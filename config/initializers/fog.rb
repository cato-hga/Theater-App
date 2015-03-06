CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["S3_ID"],                        # required
    aws_secret_access_key: ENV["S3_SecretKey"],                        # required
    endpoint:'http://s3.amazonaws.com',
    region: 'us-west-2'
  }
  config.fog_directory  = ENV["S3_Bucket"]                         # required

end
