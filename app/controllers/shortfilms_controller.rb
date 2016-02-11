class ShortfilmsController < ApplicationController
  def new
  	@a = 2
  end

  def create
    @s = Shortfilm.new(:name => params[:name],:duration => params[:duration],
      :language => params[:lang],banner: params[:banner],website: params[:website])
  	if @s.save
      redirect_to shortfilms_list_path
    end
    
  end

  def list
    @sf = Shortfilm.all
  end

  def show
  end
end
