class GraphsController < ApplicationController

  helper_method :pp

  def index
	@teams = Team.all
  end
  
  def pp
    Team.pluck(:nombre, :titulos)
  end
end
