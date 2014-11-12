class BlogsController < ApplicationController
  def index
  	key = "c3088ee0-dd05-4c3f-99ea-edfbc65b012f"
  	
  	urlmeta = "https://webhose.io/search?token="+key+"&format=json&q=%27rock%20climbing%27"
  	response = HTTParty.get(urlmeta)
  	posts = response['posts']
  	title = posts.first['title']
  	raise title.inspect
  end

  def show
  end

  def new
  end

  def create
  end
end
