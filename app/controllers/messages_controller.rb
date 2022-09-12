class MessagesController < ApplicationController
  def index
    @messages = Message.order('RANDOM()')
    p @messages
    render :json => @messages
  end
end
