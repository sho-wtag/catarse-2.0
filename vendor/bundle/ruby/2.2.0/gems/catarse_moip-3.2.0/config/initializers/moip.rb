::MoIP.setup do |config|
  config.uri = (PaymentEngines.configuration.get_without_cache(:moip_uri) rescue nil) || ''
  config.token = (PaymentEngines.configuration.get_without_cache(:moip_token) rescue nil) || ''
  config.key = (PaymentEngines.configuration.get_without_cache(:moip_key) rescue nil) || ''
end

MOIP_V2_ENDPOINT =  begin
                      if PaymentEngines.configuration.get_without_cache(:moip_test) == 'true'
                        'https://test.moip.com.br'
                      else
                        'https://api.moip.com.br'
                      end
                    rescue Exception => e
                      'https://test.moip.com.br'
                    end
