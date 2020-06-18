# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["AWS_BUCKET"]
  config.aws_acl    = "private"


  config.aws_credentials = {
      access_key_id:     ENV["AWS_ACCESS_KEY"],
      secret_access_key: ENV["AWS_SECRET_KEY"],
      region:            ENV["AWS_REGION"]
  }
end


#CarrierWave.configure do |config|
#  config.fog_provider = 'fog/aws'                        # required
#  config.fog_credentials = {
#    provider:              'AWS',                            # required
#    aws_access_key_id:     ENV["AWS_ACCESS_KEY"],            # required
#    aws_secret_access_key: ENV["AWS_SECRET_KEY"],            # required
#  }
#  config.fog_directory = ENV["AWS_BUCKET"]                   # required
#  config.fog_public    = false
#  config.cache_dir     = "#{Rails.root}/tmp/uploads"         # To let CarrierWave work on Heroku
#  config.storage       = :fog
#end



#CarrierWave.configure do |config|
#  config.fog_provider = 'fog/aws'                        # required
#  config.fog_credentials = {
#    provider:              'AWS',                        # required
#    aws_access_key_id:     ENV["AWS_ACCESS_KEY"],        # required
#    aws_secret_access_key: ENV["AWS_SECRET_KEY"],        # required
#  }
#  config.fog_directory  = ENV["AWS_BUCKET"]              # required
#  config.fog_public = false
#end