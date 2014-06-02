/* Toggle for the new user page, to show and hide the date entry fields. */
$(document).ready( function() {
  //Has CDL Show/Hide
  $(function() {
    $('#training_has_cdl').change(function() {
    	if ( $('#training_has_cdl').prop("checked") ) {
        $('.training_cdl').removeClass('hidden')
      } else {
        $('.training_cdl').addClass('hidden')
      }
    });
  });

  //Has Forklift Show/Hide
  $(function() {
    $('#training_has_forklift').change(function() {
    	if ( $('#training_has_forklift').prop("checked") ) {
        $('.training_forklift').removeClass('hidden')
      } else {
        $('.training_forklift').addClass('hidden')
      }
    });
  });

  //Has Passport Show/Hide
  $(function() {
    $('#training_has_passport').change(function() {
    	if ( $('#training_has_passport').prop("checked") ) {
        $('.training_passport').removeClass('hidden')
      } else {
        $('.training_passport').addClass('hidden')
      }
    });
  });

  //Has TWIC Show/Hide
  $(function() {
    $('#training_has_twic').change(function() {
    	if ( $('#training_has_twic').prop("checked") ) {
        $('.training_twic').removeClass('hidden')
      } else {
        $('.training_twic').addClass('hidden')
      }
    });
  });

  //Has Chevron BPSO OPO Show/Hide
  $(function() {
    $('#training_has_chevron_bpso_opo').change(function() {
    	if ( $('#training_has_chevron_bpso_opo').prop("checked") ) {
        $('.training_chevron_bpso_opo').removeClass('hidden')
      } else {
        $('.training_chevron_bpso_opo').addClass('hidden')
      }
    });
  });

  //Has Exxon Show/Hide
  $(function() {
    $('#training_has_exxon').change(function() {
    	if ( $('#training_has_exxon').prop("checked") ) {
        $('.training_exxon').removeClass('hidden')
      } else {
        $('.training_exxon').addClass('hidden')
      }
    });
  });

  //Has MSHA Show/Hide
  $(function() {
    $('#training_has_msha').change(function() {
    	if ( $('#training_has_msha').prop("checked") ) {
        $('.training_msha').removeClass('hidden')
      } else {
        $('.training_msha').addClass('hidden')
      }
    });
  });

  //Has Chevron Powerline Show/Hide
  $(function() {
    $('#training_has_chevron_powerline').change(function() {
    	if ( $('#training_has_chevron_powerline').prop("checked") ) {
        $('.training_chevron_powerline').removeClass('hidden')
      } else {
        $('.training_chevron_powerline').addClass('hidden')
      }
    });
  });

  //Has Oxy PSM Haz Show/Hide
  $(function() {
    $('#training_has_oxy_psm_haz').change(function() {
    	if ( $('#training_has_oxy_psm_haz').prop("checked") ) {
        $('.training_oxy_psm_haz').removeClass('hidden')
      } else {
        $('.training_oxy_psm_haz').addClass('hidden')
      }
    });
  });

  //Has PDC Pass Show/Hide
  $(function() {
    $('#training_has_pdc_pass').change(function() {
    	if ( $('#training_has_pdc_pass').prop("checked") ) {
        $('.training_pdc_pass').removeClass('hidden')
      } else {
        $('.training_pdc_pass').addClass('hidden')
      }
    });
  });

  //Has NCCCO Crane Operator Show/Hide
  $(function() {
    $('#training_has_nccco_crane_operator').change(function() {
    	if ( $('#training_has_nccco_crane_operator').prop("checked") ) {
        $('.training_nccco_crane_operator').removeClass('hidden')
      } else {
        $('.training_nccco_crane_operator').addClass('hidden')
      }
    });
  });

  //Has Medical Exam Certificate Show/Hide
  $(function() {
    $('#training_has_medical_exam_certificate').change(function() {
    	if ( $('#training_has_medical_exam_certificate').prop("checked") ) {
        $('.training_medical_exam_certificate').removeClass('hidden')
      } else {
        $('.training_medical_exam_certificate').addClass('hidden')
      }
    });
  });

  //Has API RP2D Rigger Training Show/Hide
  $(function() {
    $('#training_has_api_rp2d_rigger_training').change(function() {
    	if ( $('#training_has_api_rp2d_rigger_training').prop("checked") ) {
        $('.training_api_rp2d_rigger_training').removeClass('hidden')
      } else {
        $('.training_api_rp2d_rigger_training').addClass('hidden')
      }
    });
  });

  //Has OECP Show/Hide
  $(function() {
    $('#training_has_oecp').change(function() {
    	if ( $('#training_has_oecp').prop("checked") ) {
        $('.training_oecp').removeClass('hidden')
      } else {
        $('.training_oecp').addClass('hidden')
      }
    });
  });
});