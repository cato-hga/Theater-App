CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["S3_ID"],                        # required
    aws_secret_access_key: ENV["S3_SecretKey"],                        # required

  }
  config.fog_directory  = ENV["S3_Bucket"]                         # required

end
