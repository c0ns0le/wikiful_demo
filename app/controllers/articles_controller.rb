class ArticlesController < ApplicationController

	def index
		@articles = Article.order("updated_at DESC").limit(25)
	end

	def show
		@article = Article.find(params[:id])
	end

	def new
	end

	def create
	end

end
