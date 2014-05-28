class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :name
      t.string :tyvek_size
      t.date :cdl
      t.date :forklift
      t.date :passport
      t.date :twic
      t.date :chevron_bpso_opo
      t.date :exxon
      t.date :msha
      t.date :chevron_powerline
      t.date :oxy_psm_haz
      t.date :pdc_pass
      t.date :nccco_crane_operator
      t.date :medical_exam_certificate
      t.date :api_rp2d_rigger_training
      t.date :oecp

      t.timestamps
    end
  end
end
