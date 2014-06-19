class TryNumber3SetDefaultDateFields < ActiveRecord::Migration
  def change
  	change_column :trainings, :cdl, :date, { :null => true, :default => nil }
    change_column :trainings, :forklift, :date, { :null => true,  :default => nil }
    change_column :trainings, :passport, :date, { :null => true,  :default => nil }
    change_column :trainings, :twic, :date, { :null => true,  :default => nil }
    change_column :trainings, :chevron_bpso_opo, :date, { :null => true,  :default => nil }
    change_column :trainings, :exxon, :date, { :null => true,  :default => nil }
    change_column :trainings, :msha, :date, { :null => true,  :default => nil }
    change_column :trainings, :chevron_powerline, :date, { :null => true,  :default => nil }
    change_column :trainings, :oxy_psm_haz, :date, { :null => true,  :default => nil }
    change_column :trainings, :pdc_pass, :date, { :null => true,  :default => nil }
    change_column :trainings, :nccco_crane_operator, :date, { :null => true,  :default => nil }
    change_column :trainings, :medical_exam_certificate, :date, { :null => true,  :default => nil }
    change_column :trainings, :api_rp2d_rigger_training, :date, { :null => true,  :default => nil }
    change_column :trainings, :oecp, :date, { :null => true,  :default => nil }
  end
end
