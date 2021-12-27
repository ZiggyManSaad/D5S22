class OrdersController < ApplicationController
    def new
      @orderForm = Order.new
    end
    
    def create
    @orderForm = Order.new(order_params)
      if @orderForm.save
        
        priority = params[:order][:priority]
        partNumber = params[:order][:partNumber]
        quantity = params[:order][:quantity]
        netPrice = params[:order][:netPrice]
        materialGroup = params[:order][:materialGroup]
        costCenter = params[:order][:costCenter]
        vendor = params[:order][:vendor]
        otherVendor = params[:order][:otherVendor]
        website = params[:order][:website]
        projectName = params[:order][:projectName]
        requestFor = params[:order][:requestFor]
        OrderMailer.order_email(priority, partNumber, quantity, netPrice, materialGroup, costCenter, vendor, otherVendor, website, projectName, requestFor).deliver
        flash[:success] = "Message Sent"
        redirect_to new_order_path
      else
        flash[:danger] = @orderForm.errors.full_messages.join(", ")
        redirect_to new_order_path
      end
    end
    private
      def order_params
        params.require(:order).permit(:priority, :partNumber, :quantity, :netPrice, :materialGroup, :costCenter, :vendor, :otherVendor, :website, :projectName, :requestFor)
      end
end
