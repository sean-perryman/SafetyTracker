json.array!(@trainings) do |training|
  json.extract! training, :id, :name, :tyvek_size, :cdl, :forklift, :passport, :twic, :chevron_bpso_opo, :exxon, :msha, :chevron_powerline, :oxy_psm_haz, :pdc_pass, :nccco_crane_operator, :medical_exam_certificate, :api_rp2d_rigger_training, :oecp
  json.url training_url(training, format: :json)
end
