class CreateChanges < ActiveRecord::Migration[5.0]
  def change
    create_table :changes do |t|
      t.string :name
      t.string :dateToday
      t.string :dateCOE
      t.string :ADP
      t.string :typeCOE
      t.string :fromTeam
      t.string :fromPos
      t.string :toTeam
      t.string :toPos
      t.string :teamLead
      t.string :activedirectoy
      t.string :email
      t.string :SAPaccess
      t.string :toolsfixtures
      t.string :desktop
      t.string :Laptop
      t.string :deskphone
      t.string :cellphone
      t.string :scanner
      t.string :empStatusEmail
      t.string :tlList
      t.string :ADPComplete
      t.string :ITticket
      t.string :employeeFile
      t.string :bonus
      t.string :drugTestRCVD
      t.string :review
      t.string :voluntary
      t.string :ultraBen
      t.string :hsaBank
      t.string :medical
      t.string :dental
      t.string :ncsRCVD
      t.string :sapSubmit
      t.string :empContact
      t.string :taxForm
      t.string :vehicleInfo
      t.string :eeo1Form
      t.string :disability
      t.string :aap
      t.string :labCoat
      t.string :locker
      t.string :trainingPapers
      t.string :emergencyList
      t.string :doorSystem
      t.string :badge
      t.string :traineeLog
      t.string :completedBy
      t.timestamps
    end
  end
end
