class StaticPagesController < ApplicationController

    helper_method :pp

	def pp

	  # do something with some_parameter and return the results

	  car = {:make => "bmw", :year => "2003"}
	  render json: car
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
