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
        params.require(:change).permit(:name, :dateToday, :dateCOE, :ADP, :typeCOE, :fromTeam, :fromPos, :toTeam, :toPos, :teamLead, :activedirectoy, :email, :SAPaccess, :toolsfixtures, :desktop, :Laptop, :deskphone, :cellphone, :scanner, :empStatusEmail, :tlList, :ADPComplete, :ITticket, :employeeFile, :bonus, :drugTestRCVD, :review, :retire401k, :ultraBen, :hsaBank, :lincoln, :colonialLife, :ncsRCVD, :sapSubmit, :empContact, :taxForm, :vehicleInfo, :eeo1Form, :disability, :aap, :labCoat, :locker, :trainingPapers, :emergencyList, :doorSystem, :badge, :traineeLog, :completedBy)
      end
end