require 'cloudinary'
require 'dotenv'

# Load environment variables
Dotenv.load if defined?(Dotenv)

# Configure Cloudinary
Cloudinary.config do |config|
  config.cloud_name = ENV['CLOUDINARY_CLOUD_NAME']
  config.api_key = ENV['CLOUDINARY_API_KEY']
  config.api_secret = ENV['CLOUDINARY_API_SECRET']
  config.secure = true
end

module Jekyll
  class CloudinaryTag < Liquid::Tag
    def initialize(tag_name, markup, tokens)
      super
      @markup = markup.strip
    end

    def render(context)
      if @markup =~ /(\S+)\s*(\d+)\s*(\d+)\s*(.*)/i
        public_id = $1
        width = $2
        height = $3
        options = $4
      else
        raise "Syntax Error: Expected syntax {% cloudinary public_id width height [options] %}"
      end

      options = {
        width: width,
        height: height,
        crop: 'fill',
        quality: 'auto',
        fetch_format: 'auto'
      }

      Cloudinary::Utils.cloudinary_url(public_id, options)
    end
  end
end

Liquid::Template.register_tag('cloudinary', Jekyll::CloudinaryTag)
