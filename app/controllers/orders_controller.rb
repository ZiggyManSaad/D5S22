class OrdersController < ApplicationController
    def new
      @orderForm = Order.new
    end
    
    def create
    @orderForm = Order.new(order_params)
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
        params.require(:order).permit(:priorty, :partNumber, :quantity, :netPrice, :materialGroup, :costCenter, :vendor, :webiste, :projectName, :requestFor)
      end
end
