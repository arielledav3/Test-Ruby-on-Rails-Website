class SayController < ApplicationController
  def home
  end

  def index
  	@promotionlist = Promotion.order('end_date')
  end

  def about
  end

  def contact
  end
  
  def feedback
  end
  
  def help
  end
  
  def search
	@results=0
	if !params[:title].nil?
		@results=1
		@promos="%#{params[:title]}%"
		@promolist = Promotion.where("title like ?",@promos)
  end
  end
end
