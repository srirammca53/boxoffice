Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  provider :facebook, '1392656060978375', 'b4194a060b042f36bba6c466d2fd2553', {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}
 
  # If you want to also configure for additional login services, they would be configured here.
end
