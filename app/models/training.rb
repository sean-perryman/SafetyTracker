class Training < ActiveRecord::Base

	def training_cdl_class
		if self.cdl < 15.days.from_now
	      'danger'
	    elsif self.cdl < 30.days.from_now
	      'warning'
	    else
	      'success'
	    end
	end

    if @training.forklift < 15.days.from_now
      @training_forklift_class='danger'
    elsif @training.forklift < 30.days.from_now
      @training_forklift_class='warning'
    else
      @training_forklift_class='success'
    end

    if @training.passport < 15.days.from_now
      @training_passport_class='danger'
    elsif @training.passport < 30.days.from_now
      @training_passport_class='warning'
    else
      @training_passport_class='success'
    end
  
    if @training.twic < 15.days.from_now
      @training_twic_class='danger'
    elsif @training.twic < 30.days.from_now
      @training_twic_class='warning'
    else
      @training_twic_class='success'
    end

    if @training.chevron_bpso_opo < 15.days.from_now
      @training_chevron_bpso_opo_class='danger'
    elsif @training.chevron_bpso_opo < 30.days.from_now
      @training_chevron_bpso_opo_class='warning'
    else
      @training_chevron_bpso_opo_class="success"
    end

    if @training.exxon < 15.days.from_now
      @training_exxon_class='danger'
    elsif @training.exxon < 30.days.from_now
      @training_exxon_class='warning'
    else
      @training_exxon_class="success"
    end

    if @training.msha < 15.days.from_now
      @training_msha_class='danger'
    elsif @training.msha < 30.days.from_now
      @training_msha_class='warning'
    else
      @training_msha_class="success"
    end

    if @training.chevron_powerline < 15.days.from_now
      @training_chevron_powerline_class='danger'
    elsif @training.chevron_powerline < 30.days.from_now
      @training_chevron_powerline_class='warning'
    else
      @training_chevron_powerline_class="success"
    end

    if @training.oxy_psm_haz < 15.days.from_now
      @training_oxy_psm_haz_class='danger'
    elsif @training.oxy_psm_haz < 30.days.from_now
      @training_oxy_psm_haz_class='warning'
    else
      @training_oxy_psm_haz_class="success"
    end

    if @training.pdc_pass < 15.days.from_now
      @training_pdc_pass_class='danger'
    elsif @training.pdc_pass < 30.days.from_now
      @training_pdc_pass_class='warning'
    else
      @training_pdc_pass_class="success"
    end

    if @training.nccco_crane_operator < 15.days.from_now
      @training_nccco_crane_operator_class='danger'
    elsif @training.nccco_crane_operator < 30.days.from_now
      @training_nccco_crane_operator_class='warning'
    else
      @training_nccco_crane_operator_class="success"
    end

    if @training.medical_exam_certificate < 15.days.from_now
      @training_medical_exam_certificate_class='danger'
    elsif @training.medical_exam_certificate < 30.days.from_now
      @training_medical_exam_certificate_class='warning'  
    else
      @training_medical_exam_certificate_class="success"
    end
    
    if @training.api_rp2d_rigger_training < 15.days.from_now
      @training_api_rp2d_rigger_training_class='danger'
    elsif @training.api_rp2d_rigger_training < 30.days.from_now
      @training_api_rp2d_rigger_training_class='warning'    
    else
      @training_api_rp2d_rigger_training_class="success"
    end
   
    if @training.oecp < 15.days.from_now
      @training_oecp_class='danger'
    elsif @training.oecp < 30.days.from_now
      @training_oecp_class='warning'
    else
      @training_oecp_class="success"
    end

end