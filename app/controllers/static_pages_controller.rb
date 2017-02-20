class StaticPagesController < ApplicationController


  def pp
	@hola = "holaaaa"
    respond_to do |format|
        format.js
    end
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
