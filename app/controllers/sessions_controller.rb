class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params[:username]
    redirect_to chats_room_path
  end
end
