class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show#(id) #how is the id arg passed in?
    @article = Article.find(params[:id])
  end
end
