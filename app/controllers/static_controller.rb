class StaticController < ApplicationController
    def home
    end
    def contact
    end 
    def team
    end
    def welcome
    end
    def welcome_post
        @user = params["name"]
        redirect_to "/welcome/#{@user}"
    end
end
