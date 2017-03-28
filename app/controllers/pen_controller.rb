class PenController < ApplicationController
    def index 
        @aa= "안녕하신가"
        @mango = ["짜장면","탕수육"]
        @sam = @mango.sample
        @my_image = @sam +".jpg"
    
    end
    def appp
    end
    
end
