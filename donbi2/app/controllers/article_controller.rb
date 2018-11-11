class ArticleController < ApplicationController
  def index
  end

  def recherche
  	@tab = Article.all
    return @tab
  end
end
