module ApplicationHelper
    def logged_in?
        begin
            User.find(session[:user_id]) if session[:user_id]
        rescue ActiveRecord::RecordNotFound
            nil
        end
    end
end
