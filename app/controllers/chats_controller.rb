# controllers/chats_controller.rb
class ChatsController < ApplicationController

  def index
    @messages = Message.order(created_at: :asc)
    #render("chats/index.html.erb")
  end
end