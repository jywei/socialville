class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) do |user_params|
      user_params.permit(:email,
                         :password,
                         :password_confirmation,
                         :username,
                         :image,
                         :age,
                         :gender,
                         :location,
                         :bio,
                         :alt_email,
                         :cover)
    end

    devise_parameter_sanitizer.permit(:account_update) do |user_params|
      user_params.permit(:email,
                         :password,
                         :password_confirmation,
                         :current_password,
                         :username,
                         :image,
                         :age,
                         :gender,
                         :location,
                         :bio,
                         :alt_email,
                         :cover
                         :youtube_permission,
                         :facebook_permission,
                         :email_permission,
                         :twitter_permission,
                         :birthday_permission,
                         :facebook,
                         :twitter,
                         :youtube)
    end
  end
end
