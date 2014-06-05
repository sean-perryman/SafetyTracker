class AddImagesToTrainingsDb < ActiveRecord::Migration
  def change
  	add_column :trainings, :user_image, :string
  	add_column :trainings, :cdl_image, :string
    add_column :trainings, :forklift_image, :string
    add_column :trainings, :passport_image, :string
    add_column :trainings, :twic_image, :string
    add_column :trainings, :chevron_bpso_opo_image, :string
    add_column :trainings, :exxon_image, :string
    add_column :trainings, :msha_image, :string
    add_column :trainings, :chevron_powerline_image, :string
    add_column :trainings, :oxy_psm_haz_image, :string
    add_column :trainings, :pdc_pass_image, :string
    add_column :trainings, :nccco_crane_operator_image, :string
    add_column :trainings, :medical_exam_certificate_image, :string
    add_column :trainings, :api_rp2d_rigger_training_image, :string
    add_column :trainings, :oecp_image, :string
  end
end
