Rails.application.config.session_store :cookie_store,
  key: "_authentication_app_session",
  domain: Rails.env.production? ? "authentication-app-api.com" : :all
