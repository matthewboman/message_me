class ChatroomController < ApplicationController
  before_action :require_user

  # Get
  def index
    @messages = Message.custom_display
    @message = Message.new
  end

end
