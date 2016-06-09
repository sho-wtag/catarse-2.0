App.addChild('MoipForm', _.extend({
  el: 'form.moip',

  events: {
    'blur input:not(#payment_card_cpf):not(#user_document_payment_slip)' : 'checkInput'
  },


  getMoipToken: function(onSuccess){
    var that = this;
    if($('#MoipWidget').length > 0) {
      if(_.isFunction(onSuccess)){
        onSuccess();
      }
    } else {
      $.post('/payment/moip/' + this.contributionId + '/get_moip_token').success(function(response, textStatus){
        that.paymentChoice.$('input').attr('disabled', 'disabled');
        if(response.get_token_response.status == 'fail'){
          that.checkoutFailure({Code: 0, Mensagem: response.get_token_response.message});
        }
        else{
          that.createMoipWidget(response);
          if(_.isFunction(onSuccess)){
            onSuccess(response);
          }
        }
      });
    }
  },

  createMoipWidget: function(data) {
    widget_tag = $("<div/>").attr({
      id: data.widget_tag.tag_id,
      'data-token': data.widget_tag.token,
      'callback-method-success': data.widget_tag.callback_success,
      'callback-method-error': data.widget_tag.callback_error,
    });

    $("#catarse_moip_form").prepend(widget_tag);
  },

  checkoutFailure: function(data) {
    this.loader.hide();
    var response_data = (data.length > 0 ? data[0] : data);
    if(response_data.Codigo == 914){
      response_data.Mensagem += '. Tente <a href="javascript:window.location.reload();">recarregar a página</a> e repetir a operação de pagamento.';
    }
    this.message.find('.message-text').html(response_data.Mensagem);
    this.message.slideDown('slow');
  },

  checkoutSuccessful: function(data) {
    var that = this;
    $.post('/payment/moip/' + this.contributionId + '/moip_response', {response: data}).success(function(){
      that.loader.hide();
      // Bail out when get an error from MoIP
      if(data.Status == 'Cancelado'){
        return that.checkoutFailure({Codigo: 0, Mensagem: data.Classificacao.Descricao + '. Verifique os dados de pagamento e tente novamente.'})
      }

      // Go on otherwise
      if(data.url && $('#payment_type_cards_section').css('display') != 'block') {
        var link = $('<a class="alt-link" target="__blank">Clique aqui para ver o boleto e completar o pagamento.</a>')
        link.attr('href', data.url);
        $('.link_content').empty().html(link);
        $('#payment-slip-link').slideDown('slow');
      }
      else {
        var thank_you = $('#project_review').data('thank-you-path');
        if(thank_you){
          location.href = thank_you;
        }
        else {
          location.href = '/';
        }
      }
    });
  },

  activate: function(){
    this.message = this.$('.payment-error-message');
    this.contributionId = $('input#contribution_id').val();
    this.projectId = $('input#contribution_project_id').val();

    this.loader = this.$('.loader img');

    window.checkoutSuccessful = _.bind(this.checkoutSuccessful, this);
    window.checkoutFailure = _.bind(this.checkoutFailure, this);
    this.setupForm();
  }
}, Skull.Form));

