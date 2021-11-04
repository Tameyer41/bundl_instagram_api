require 'koala'

module BundlInstagramApi
  class Client < Koala::Facebook::API
    Dir[File.expand_path('../client/*.rb', __FILE__)].each{|f| require f}

    include BundlInstagramApi::Client::Insights
    include BundlInstagramApi::Client::Users
    include BundlInstagramApi::Client::Media
    include BundlInstagramApi::Client::Discovery
    include BundlInstagramApi::Client::Tag
  end
end