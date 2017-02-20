class StaticPagesController < ApplicationController

  respond_to :js, :json, :html

  def show
    @hola = "holaaaa"
    respond_with @hola
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
