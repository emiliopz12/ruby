class StaticPagesController < ApplicationController

  respond_to :json

  def pp
	  @vote = "holaaaa"
	  respond_with @vote
  end
  
  def home
  end

  def blank
  end

  def buttons
  end

  def flot
  end

  def forms
  end

  def grid
  end

  def icons
  end

  def login
	@hola = "holaaaa"
  end

  def morris
  end

  def notifications
  end

  def panelswells
  end

  def tables
  end

  def typography
  end
end
