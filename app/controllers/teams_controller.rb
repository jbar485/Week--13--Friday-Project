class TeamsController < ApplicationController

  def index
    @teams = Team.all
    json_response(@teams)
  end

  def show
    @team = Team.find(params[:id])
    json_response(@team)
  end

  def create
    @team = Team.create!(team_params)
    json_response(@team)
  end

  def update
    @team = Team.find(params[:id])
    if @team.update(team_params)
      render status: 200, json: {
        team: "Your update was successful"
      }
    end
  end

  private
  
  def team_params
    params.permit(:name, :founded, :stadium, :city, :state, :logo)
  end
end
