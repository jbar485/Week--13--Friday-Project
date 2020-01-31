class TeamsController < ApplicationController

  def index
    @teams = {"Team": "Seattle Seahawks"}
    json_response(@teams)
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
