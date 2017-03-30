class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Preferuję życie w stylu spontan!"
  end
end
