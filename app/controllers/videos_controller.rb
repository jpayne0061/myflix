class VideosController < ApplicationController
  def index
    @videos = Video.all
  end  
  
  def show
    @video = Video.find(params[:id])
    #@videos = Video.all
  end  
  
end  