CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV["AKIAJOPHTHW7FYTQC4MA"],                        # required
    :aws_secret_access_key  => ENV["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"],                       # required
    :region                 => 'ireland'
  }
  config.fog_directory  = ENV["astijusyelpdemo"]                    # required
end