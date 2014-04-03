# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140331183922) do

  create_table "invoices", force: true do |t|
    t.string   "period"
    t.string   "days"
    t.string   "suppliernumber"
    t.string   "suppliername"
    t.string   "suppliersite"
    t.string   "invoicenumber"
    t.decimal  "invoiceorcreditmemoamount"
    t.string   "invoicedate"
    t.string   "salestax"
    t.string   "string"
    t.string   "freightchkremit"
    t.string   "msgcreditmemoref"
    t.decimal  "linecost"
    t.string   "cm"
    t.string   "busunit"
    t.string   "store"
    t.string   "acct"
    t.string   "costcntr"
    t.string   "productcode"
    t.string   "activitycode"
    t.string   "gldesc"
    t.string   "usetax"
    t.string   "fuelcharge"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
