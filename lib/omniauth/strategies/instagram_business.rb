require 'omniauth/strategies/oauth2'
require 'omniauth/facebook/signed_request'
require 'openssl'
require 'rack/utils'
require 'uri'

class OmniAuth::Strategies::InstagramBusiness < OmniAuth::Strategies::Facebook; end
