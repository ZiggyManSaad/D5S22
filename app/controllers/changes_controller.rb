class ChangesController < ApplicationController
    def new
        @change = Change.new
    end
    
    def create
    @change = Change.new(change_params)
        if @change.save
          flash[:success] = "Message Sent"
          redirect_to new_change_path
        else
          flash[:danger] = @change.errors.full_messages.join(", ")
          redirect_to new_change_path
        end
    end
    private
      def change_params
        params.require(:change).permit(:name, :ADP)
      end
end