class Api::V1::MessagesController < ApplicationController
  def index
    @messages = Message.all.sample(1)
    render json: @messages
  end
end
