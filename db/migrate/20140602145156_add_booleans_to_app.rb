class AddBooleansToApp < ActiveRecord::Migration
  def change
	    add_column :trainings, :has_cdl, :boolean
	    add_column :trainings, :has_forklift, :boolean
	    add_column :trainings, :has_passport, :boolean
	    add_column :trainings, :has_twic, :boolean
	    add_column :trainings, :has_chevron_bpso_opo, :boolean
	    add_column :trainings, :has_exxon, :boolean
	    add_column :trainings, :has_msha, :boolean
	    add_column :trainings, :has_chevron_powerline, :boolean
	    add_column :trainings, :has_oxy_psm_haz, :boolean
	    add_column :trainings, :has_pdc_pass, :boolean
	    add_column :trainings, :has_nccco_crane_operator, :boolean
	    add_column :trainings, :has_medical_exam_certificate, :boolean
	    add_column :trainings, :has_api_rp2d_rigger_training, :boolean
	    add_column :trainings, :has_oecp, :boolean

  end
end
