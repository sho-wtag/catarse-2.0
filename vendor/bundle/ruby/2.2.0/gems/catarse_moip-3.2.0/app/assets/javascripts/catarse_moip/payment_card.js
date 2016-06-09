App.views.MoipForm.addChild('PaymentCard', _.extend({
  el: '#payment_type_cards_section',
  
  events: {
    'keyup #payment_card_number' : 'onKeyupPaymentCardNumber',
    'click #credit_card_submit' : 'onSubmit',
    'blur #payment_card_cpf' : 'onUserDocumentKeyup'
  },

  activate: function(options){
    // Set credit card fields masks
    this.moipForm = this.parent;
    this.$('#payment_card_number').payment('formatCardNumber');
    window.app.maskAllElements();
  },

  onKeyupPaymentCardNumber: function(e){
    this.$('#payment_card_flag').html(this.getCardFlag($(e.currentTarget).val()))
  },

  onSubmit: function(e) {
    var that = this;
    e.preventDefault();

    if(!that.moipForm.validate()){
      return false;
    }

    that.moipForm.loader.show();

    // Get token and send payment
    that.moipForm.getMoipToken(function(){
      var settings = {
        "Forma": "CartaoCredito",
        "Instituicao": that.$('input#payment_card_flag').val(),
        "Parcelas": "1",
        "Recebimento": "AVista",
        "CartaoCredito": {
          "Numero": that.$('input#payment_card_number').val(),
          "Expiracao": that.$('input#payment_card_date').val(),
          "CodigoSeguranca": that.$('input#payment_card_source').val(),
          "Portador": {
            "Nome": that.$('input#payment_card_name').val(),
            "DataNascimento": that.$('input#payment_card_birth').val(),
            "Telefone": that.$('input#payment_card_phone').val(),
            "Identidade": that.$('input#payment_card_cpf').val()
          }
        }
      };
      MoipWidget(settings);
    });
  },

  getCardFlag: function(number) {
    return $.payment.cardType(number).toUpperCase();
  }
}, App.views.MoipForm.UserDocument));
