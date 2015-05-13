CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => "AKIAJXH7VEOHDDDSFTJA",                        # required
    :aws_secret_access_key  => "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",                        # required
    :region                 => 'us-east-1'
  }
  config.fog_directory  = "astijusyelpdemo"                    # required
end