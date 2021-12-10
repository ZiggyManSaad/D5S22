class CreateChangeOfEmployment < ActiveRecord::Migration[5.0]
  def change
    create_table :change_of_employments do |t|
      t.string :name
      t.timestamps
      t.string :dateCOE
      t.string :ADP
      t.text :typeCOE
      t.string :fromTeam
      t.string :fromPos
      t.string :toTeam
      t.string :toPos
      t.string :teamLead
      t.text :access
      t.string :access
      t.string :empStatusEmail
      t.string :tlList
      t.string :ADPComplete
      t.string :ITticket
      t.string :employeeFile
      t.string :bonus
      t.string :drugTestRCVD
      t.string :review
      t.string :retire401k
      t.string :ultraBen
      t.string :hsaBank
      t.string :lincoln
      t.string :colonialLife
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
    end
  end
end
