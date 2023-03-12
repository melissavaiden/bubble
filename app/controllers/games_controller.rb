class GamesController < ApplicationController

    def index
        @games = Game.all
        render json: @games
    end

    def show
        category = params[:category].capitalize
        difficulty = params[:difficulty].capitalize
        game = Game.find_by(category: category, difficulty: difficulty)
        render json: game.questions.shuffle
    end

    private

    def game_params
        params.permit(:category, :difficulty)
    end
end
