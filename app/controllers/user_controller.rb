class UserController < ApplicationController
    def login
        session[:login] = 1
        session[:cart] = nil
        redirect_to :controller => :trainings
    end 
    
    def logout
        session[:login] = nil
        session[:cart] = nil
      
        redirect_to :controller => :trainings
    end    

end
