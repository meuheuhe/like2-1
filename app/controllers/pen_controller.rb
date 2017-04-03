class PenController < ApplicationController
    def index 
        @aa= "안녕하신가"
        @mango = ["짜장면","탕수육"]
        @sam = @mango.sample
        @my_image = @sam +".jpg"
        
        
        
        @pen1 = ["엉뚱함","애교","개념","재산","외모","재능","순수함","똘끼","기억력"]
        @pen_1= @pen1.sample
        
        @pen2 = ["대머리","잠","피로","노력","더러움"]
        @pen_2 = @pen2.sample
  
        @spoon = ["한","두","세","네","다섯","여섯","일곱","여덟","아홉"]
        @spoon_1 = @spoon.sample
        
        @cup1 = ["1/4","2/3","1/2"]
        @cup_1 = @cup1.sample
        
        @pen3 = ["정력","능력","힘","민첩","지력","마력","체력","행운","항마력"]
        @pen_3 = @pen3.sample
        
        @free1 = ["한 방울","두 방울","찔끔만" ,"마음만","갈아","음..안"]
        @free1_1 =@free1.sample
    
    end
    
end
