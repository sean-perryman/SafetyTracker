module ApplicationHelper

	#Need to change this over to all the has_ fields; if the field is true we will move into the if statement. Need to figure out how to
	#trim the has_ off to create the field name.
	def set_index_row_class(training, class_name='success')
    %w{cdl forklift passport twic chevron_bpso_opo exxon msha chevron_powerline oxy_psm_haz pdc_pass nccco_crane_operator medical_exam_certificate api_rp2d_rigger_training oecp}.each do |field_name| 
      if training[field_name] < 15.days.from_now
        class_name = 'danger'
        break
      elsif training[field_name] < 45.days.from_now && class_name != 'danger'
        class_name = 'warning'
        break
      end
    end
    return class_name
  end

end