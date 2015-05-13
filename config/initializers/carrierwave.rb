CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV["AKIAJXH7VEOHDDDSFTJA"],                        # required
    :aws_secret_access_key  => ENV["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"],                        # required
    :region                 => 'us-east-1'
  }
  config.fog_directory  = ENV["astijusyelpdemo"]                    # required
end