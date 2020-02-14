class RecipesController < ApplicationController
    before_action :set_recipe, only: [:show, :update, :destroy]
    skip_before_action :authorized, only: [:create]

    def index
        @recipes = Recipe.all
        render json: @recipes
    end

    def show
        render json: @recipe
    end

    def create
        recipe = Recipe.create(recipe_params)
    end

    def update
        if @recipe.update(recipe_params)
            render json: @recipe
        else
            render json: @recipe.erros, status: :unprocessable_entity
        end
    end

    def destory
        @recipe.destory
    end

    private

    def set_recipe
        @recipe = Recipe.find(params[:id])
    end

    def recipe_params
        params.require(:recipe).permit(:title, :ingredients, :instructions, :notes, :favorite, :likes, :user_id)
    end

end