class Training < ActiveRecord::Base

	def cdl_class
		if self.cdl < 15.days.from_now
      'danger'
    elsif self.cdl < 30.days.from_now
      'warning'
    else
      'success'
    end
	end

	def forklift_class
    if self.forklift < 15.days.from_now
      'danger'
    elsif self.forklift < 30.days.from_now
      'warning'
    else
      'success'
    end
	end

	def passport_class
    if self.passport < 15.days.from_now
      'danger'
    elsif self.passport < 30.days.from_now
      'warning'
    else
      'success'
    end
	end
  
  def twic_class
	  if self.twic < 15.days.from_now
	    'danger'
	  elsif self.twic < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def chevron_bpso_opo_class
	  if self.chevron_bpso_opo < 15.days.from_now
	    'danger'
	  elsif self.chevron_bpso_opo < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def exxon_class
	  if self.exxon < 15.days.from_now
	    'danger'
	  elsif self.exxon < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def msha_class
	  if self.msha < 15.days.from_now
	    'danger'
	  elsif self.msha < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def chevron_powerline_class
	  if self.chevron_powerline < 15.days.from_now
	    'danger'
	  elsif self.chevron_powerline < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def oxy_psm_haz_class
	  if self.oxy_psm_haz < 15.days.from_now
	    'danger'
	  elsif self.oxy_psm_haz < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def pdc_pass_class
	  if self.pdc_pass < 15.days.from_now
	    'danger'
	  elsif self.pdc_pass < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def nccco_crane_operator_class
	  if self.nccco_crane_operator < 15.days.from_now
	    'danger'
	  elsif self.nccco_crane_operator < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end

	def medical_exam_certificate_class
	  if self.medical_exam_certificate < 15.days.from_now
	    'danger'
	  elsif self.medical_exam_certificate < 30.days.from_now
	    'warning'  
	  else
	    'success'
	  end
	end
	  
	def api_rp2d_rigger_training_class
	  if self.api_rp2d_rigger_training < 15.days.from_now
	    'danger'
	  elsif self.api_rp2d_rigger_training < 30.days.from_now
	    'warning'    
	  else
	    'success'
	  end
	end
	 
	def oecp_class
	  if self.oecp < 15.days.from_now
	    'danger'
	  elsif self.oecp < 30.days.from_now
	    'warning'
	  else
	    'success'
	  end
	end
end