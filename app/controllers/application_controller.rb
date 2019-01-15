class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Chapter 3: Mostly static pages"
  end
end