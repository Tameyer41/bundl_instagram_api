require "instagram_api/version"
require "instagram_api/client"

module InstagramApi
  # Your code goes here...
  def self.client(token)
    InstagramApi::Client.new(token)
  end
end
