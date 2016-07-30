class HomeController < ApplicationController
  def index
  	@updates = Update.all.limit(5).order("created_at desc")
  end
end
