class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include ApplicationHelper

  def welcome
    render :'layouts/welcome'
  end
end
