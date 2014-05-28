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

ActiveRecord::Schema.define(version: 20140525001644) do

  create_table "trainings", force: true do |t|
    t.string   "name"
    t.string   "tyvek_size"
    t.date     "cdl"
    t.date     "forklift"
    t.date     "passport"
    t.date     "twic"
    t.date     "chevron_bpso_opo"
    t.date     "exxon"
    t.date     "msha"
    t.date     "chevron_powerline"
    t.date     "oxy_psm_haz"
    t.date     "pdc_pass"
    t.date     "nccco_crane_operator"
    t.date     "medical_exam_certificate"
    t.date     "api_rp2d_rigger_training"
    t.date     "oecp"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
