class ScoresController < ApplicationController

    def index
        @scores = Score.all
        render json: @scores
    end

    def create
        @score = Score.create(score_params)
          if @score
            render json: @score, status: :ok
          else
            render json: { error: "Score could not be posted" }, status: :unprocessable_entity
          end
    end

    private

    def score_params
        params.permit(:game_id, :user_id :score)
      end

end
