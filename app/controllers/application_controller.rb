class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  # def login
  #  render html: "Login Aplicativo Mercado"
  # end
end
