require "bundl_instagram_api/version"
require "bundl_instagram_api/client"

module BundlInstagramApi
  # Your code goes here...
  def self.client(token)
    BundlInstagramApi::Client.new(token)
  end
end
