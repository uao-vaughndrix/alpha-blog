class ArticlesController < ApplicationController
  def new
  	@artilce = Article.new
  end
end