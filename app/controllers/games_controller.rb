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
            render json: game, include: [:questions, 'scores.user']
        else
            render json: {error: 'Game not Found'}, status: :not_found
        end
    end

    def random_game_scores
        game = Game.all.shuffle.first.scores
        render json: game, status: :not_found
    end


    private

    def game_params
        params.permit(:category, :difficulty)
    end
end
