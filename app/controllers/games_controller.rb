class GamesController < ApplicationController

    def index
        @games = Game.all
        render json: @games
    end

    def show
        category = params[:category].capitalize
        difficulty = params[:difficulty].capitalize
        game = Game.find_by(category: category, difficulty: difficulty)
        if game
            # render json: game.questions.shuffle
            render json: game, include: [:questions]
        else
            render json: {error: 'Game not Found'}, status: :not_found
        end
    end


    private

    def game_params
        params.permit(:category, :difficulty)
    end
end
