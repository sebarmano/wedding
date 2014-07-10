CarrierWave.configure do |config|
  config.permissions = 0666
  config.directory_permissions = 0777

  if Rails.env.production?
    config.storage = :dropbox
  else
    config.storage = :file
  end

  config.dropbox_app_key = ENV["APP_KEY"]
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = ENV["ACCESS_TOKEN"]
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = ENV["USER_ID"]
  config.dropbox_access_type = "dropbox"

    

end