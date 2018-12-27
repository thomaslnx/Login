class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def login
    render html: "Login Aplicativo Mercado"
  end
end
