class ChatroomController < ApplicationController
  before_action :require_user

  # Get
  def index
    @messages = Message.all
    @message = Message.new
  end

end
