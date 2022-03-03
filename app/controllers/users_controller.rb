class UsersController < ApplicationController

    def show
        
       user= session[:user_id]
        render json: User.find(user), status: :ok
        
    end

end
