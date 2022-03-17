class HelloController < ApplicationController

    def greeting
        message = param["message"]
        render json:(message: message)
    end
end
