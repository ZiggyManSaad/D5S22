# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20211215131538) do

  create_table "changes", force: :cascade do |t|
    t.string   "name"
    t.string   "dateToday"
    t.string   "dateCOE"
    t.string   "ADP"
    t.string   "typeCOE"
    t.string   "fromTeam"
    t.string   "fromPos"
    t.string   "toTeam"
    t.string   "toPos"
    t.string   "teamLead"
    t.string   "activedirectoy"
    t.string   "email"
    t.string   "SAPaccess"
    t.string   "toolsfixtures"
    t.string   "desktop"
    t.string   "Laptop"
    t.string   "deskphone"
    t.string   "cellphone"
    t.string   "empStatusEmail"
    t.string   "tlList"
    t.string   "ADPComplete"
    t.string   "ITticket"
    t.string   "employeeFile"
    t.string   "bonus"
    t.string   "drugTestRCVD"
    t.string   "review"
    t.string   "retire401k"
    t.string   "ultraBen"
    t.string   "hsaBank"
    t.string   "lincoln"
    t.string   "colonialLife"
    t.string   "ncsRCVD"
    t.string   "sapSubmit"
    t.string   "empContact"
    t.string   "taxForm"
    t.string   "vehicleInfo"
    t.string   "eeo1Form"
    t.string   "disability"
    t.string   "aap"
    t.string   "labCoat"
    t.string   "locker"
    t.string   "trainingPapers"
    t.string   "emergencyList"
    t.string   "badge"
    t.string   "traineeLog"
    t.string   "completedBy"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "orders", force: :cascade do |t|
    t.string   "priority"
    t.string   "partNumber"
    t.string   "quantity"
    t.string   "netPrice"
    t.string   "materialGroup"
    t.string   "costCenter"
    t.string   "vendor"
    t.string   "otherVendor"
    t.string   "website"
    t.string   "projectName"
    t.string   "requestFor"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
