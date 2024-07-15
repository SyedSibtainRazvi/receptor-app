# frozen_string_literal: true

module ApplicationHelper
  def logged_in?
    User.find(session[:user_id]) if session[:user_id]
  rescue ActiveRecord::RecordNotFound
    nil
  end
end
