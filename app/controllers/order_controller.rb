class OrdersController < ApplicationController
    def new
      @orderForm = Orders.new
    end
    
    def create
    @orderForm = Orders.new(order_params)
      if @orderForm.save
        flash[:success] = "Message Sent"
        redirect_to new_order_path
      else
        flash[:danger] = @orderForm.errors.full_messages.join(", ")
        redirect_to new_order_path
      end
    end
    private
      def order_params
        params.require(:orders).permit(:partNumber, :quantity, :materialGroup, :costCenter, :vendor, :requestFor)
      end
end
