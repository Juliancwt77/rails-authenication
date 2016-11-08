class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # only can see the page when you login
  # before_action :authenticate_user!
end
