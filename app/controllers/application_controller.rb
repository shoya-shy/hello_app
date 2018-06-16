class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hela, mundo!"
  end

  def goodby
    render html: "goodbye"
  end
end
