require 'koala'

module InstagramApi
  class Client < Koala::Facebook::API
    Dir[File.expand_path('../client/*.rb', __FILE__)].each{|f| require f}

    include InstagramApi::Client::Insights
    include InstagramApi::Client::Users
    include InstagramApi::Client::Media
    include InstagramApi::Client::Discovery
    include InstagramApi::Client::Tag
  end
end