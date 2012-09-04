class HomeController < ApplicationController
  def index
    @categories = Category.all
    if (@categories.count <= 12) 	
		categoryCount = @categories.count
		for i in  (categoryCount)..(12 - @categories.count)
			@categories.push(Category.find(categoryCount))
		end
    end
    @players = Player.all
    respond_to do |format|
      format.html # index.html.erb
    end
  end
end
