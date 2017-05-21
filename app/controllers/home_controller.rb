class HomeController < ApplicationController
  def index
  
  end
  
  #결과를 보여주는 액션
  def result
    results = ['순수함', '똘기', '식탐', '자상함', '의리', '뻔뻔함']
    @spoons = ['몇스푼','안넣음','와르르','조금']
    
    @name = params[:username]
    @result = results.sample(3)
    # @spoon = @spoons.sample(3)
    @img_spoons =['몇스푼.jpg','안넣음.jpg','와르르.jpg','조금.jpg']
    # @spoon = (1..5).to_a.sample(3)
    
  end
  
end
