# CarrierWave ImageVoodoo

CarrierWave support for ImageVoodoo

## Installation

Add this line to your application's Gemfile:

    gem 'carrierwave_imagevoodoo', github: 'OIT-ADS-Web/carrierwave_imagevoodoo'

And then execute:

    $ bundle

## Usage

Simply include `CarrierWave::ImageVoodoo` in your CarrierWave Uploader:

    class MyUploader < CarrierWave::Uploader::Base
      include CarrierWave::ImageVoodoo

      # do some processing...
    end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
