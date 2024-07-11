module ApplicationHelper
    def logged_in?
        User.find(session[:user_id]) if session[:user_id]
    end
end
