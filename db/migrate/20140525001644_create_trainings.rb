class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :name
      t.string :tyvek_size
      t.boolean :has_cdl
      t.date :cdl
      t.boolean :has_forklift
      t.date :forklift
      t.boolean :has_passport
      t.date :passport
      t.boolean :has_twic
      t.date :twic
      t.boolean :has_chevron_bpso_opo
      t.date :chevron_bpso_opo
      t.boolean :has_exxon
      t.date :exxon
      t.boolean :has_msha
      t.date :msha
      t.boolean :has_chevron_powerline
      t.date :chevron_powerline
      t.boolean :has_oxy_psm_haz
      t.date :oxy_psm_haz
      t.boolean :has_pdc_pass
      t.date :pdc_pass
      t.boolean :has_nccco_crane_operator
      t.date :nccco_crane_operator
      t.boolean :has_medical_exam_certificate
      t.date :medical_exam_certificate
      t.boolean :has_api_rp2d_rigger_training
      t.date :api_rp2d_rigger_training
      t.boolean :has_oecp
      t.date :oecp

      t.timestamps
    end
  end
end
