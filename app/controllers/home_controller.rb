class HomeController < ApplicationController
  def index
    render :layout => false
  end

  def specs
    render :layout => false
  end

  def player_wins
    winner = Player.find_or_create_by_name(params[:winner])
    loser = Player.find_or_create_by_name(params[:loser])
    Outcome.create :winner => winner, :loser => loser
    render :json => {:success => true}
  end
end
