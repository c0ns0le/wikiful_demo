class ArticlesController < ApplicationController

	def index
		@articles = Article.order("updated_at DESC").limit(25)
	end

	def show
	end

	def new
	end

	def create
	end

end
