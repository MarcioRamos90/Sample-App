class ApplicationController < ActionController::Base
  def index
    render html: "Hello mom"
  end
end
