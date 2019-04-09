class ApplicationController < ActionController::Base
  def index
    @articles = Article.all
  end

  def show

  end

  def new

  end
end
