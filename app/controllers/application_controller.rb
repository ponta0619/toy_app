class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    ender html: "hello, world!"
  end
end
