class MessagesController < ApplicationController
    def create_row
    @message = Message.new

    @message.body = params.fetch("body")
    @message.user_id = current_user.id
        if @message.valid?
          @message.save
  
           redirect_to("/", :notice => "Message created successfully.")
        else
          render("/", :notice => "Message failed.")
        end
    end
end