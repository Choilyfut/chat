class ChatController < ApplicationController
  def index
    
    if  cookies[:chatter_nick].nil?
      render :template  => 'chat/_login'
    end
    
    @chatter = cookies[:chatter_nick]
     
  end

  def newChatter
    cookies[:chatter_nick] = params[:chat][:nick]
  end
  
  def destroyChatter
    cookies.delete :chatter_nick
    redirect_to '/'
  end
  
end
