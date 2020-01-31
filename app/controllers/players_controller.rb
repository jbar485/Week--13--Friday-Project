class PlayersController < ApplicationController

  def index
    team = Team.find(params[:team_id])
    @player = team.players
    json_response(@player)
  end

  def show
    @team = Team.find(params[:team_id])
    @player = Player.find(params[:id])
    json_response(@player)
  end

  def create
    @team = Team.find(params[:team_id])
    @player = Player.create!(player_params)
    json_response(@player)
  end

  def update
    @player = Player.find(params[:id])
      if @player.update(player_params)
        render status: 200, json: {
       player: "Your update was successful."
       }
    end
  end

  def destroy
    @player = Player.find(params[:id])
    if @player.destroy!
      render status: 200, json: {
          player: "You destroyed it!"
        }
      end
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def player_params
    params.permit(:team_id, :height, :name, :weight, :position, :number)
  end
end
