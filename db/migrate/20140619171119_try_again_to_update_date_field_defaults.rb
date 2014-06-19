class TryAgainToUpdateDateFieldDefaults < ActiveRecord::Migration
  def change
  	change_column :trainings, :cdl, :date, :default => '0000-00-00'
    change_column :trainings, :forklift, :date, :default => '0000-00-00'
    change_column :trainings, :passport, :date, :default => '0000-00-00'
    change_column :trainings, :twic, :date, :default => '0000-00-00'
    change_column :trainings, :chevron_bpso_opo, :date, :default => '0000-00-00'
    change_column :trainings, :exxon, :date, :default => '0000-00-00'
    change_column :trainings, :msha, :date, :default => '0000-00-00'
    change_column :trainings, :chevron_powerline, :date, :default => '0000-00-00'
    change_column :trainings, :oxy_psm_haz, :date, :default => '0000-00-00'
    change_column :trainings, :pdc_pass, :date, :default => '0000-00-00'
    change_column :trainings, :nccco_crane_operator, :date, :default => '0000-00-00'
    change_column :trainings, :medical_exam_certificate, :date, :default => '0000-00-00'
    change_column :trainings, :api_rp2d_rigger_training, :date, :default => '0000-00-00'
    change_column :trainings, :oecp, :date, :default => '0000-00-00'
  end
end
