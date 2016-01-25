class AdvertismentsController < ApplicationController
  def index
  	@promotionlist = Promotion.order('end_date')
  end
end
