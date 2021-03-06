class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected
    # my custom fields are :username, :image
    def configure_permitted_parameters
      devise_parameter_sanitizer.for(:sign_up) do |u|
        u.permit(:username, :image, :email, :password, :password_confirmation, :graffiti_image)
      end

      devise_parameter_sanitizer.for(:account_update) do |u|
        u.permit(:username, :image, :email, :password, :password_confirmation, :current_password, :graffiti_image)
      end
    end
end
