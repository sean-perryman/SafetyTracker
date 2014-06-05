# Toggle for the new user page, to show and hide the date entry fields. 
$(document).on "page:change", ->
  
  #Has CDL Show/Hide
  $ ->
    $("#training_has_cdl").change ->
      if $("#training_has_cdl").prop("checked")
        $(".training_cdl").removeClass "hidden"
      else
        $(".training_cdl").addClass "hidden"
      return

    return

  
  #Has Forklift Show/Hide
  $ ->
    $("#training_has_forklift").change ->
      if $("#training_has_forklift").prop("checked")
        $(".training_forklift").removeClass "hidden"
      else
        $(".training_forklift").addClass "hidden"
      return

    return

  
  #Has Passport Show/Hide
  $ ->
    $("#training_has_passport").change ->
      if $("#training_has_passport").prop("checked")
        $(".training_passport").removeClass "hidden"
      else
        $(".training_passport").addClass "hidden"
      return

    return

  
  #Has TWIC Show/Hide
  $ ->
    $("#training_has_twic").change ->
      if $("#training_has_twic").prop("checked")
        $(".training_twic").removeClass "hidden"
      else
        $(".training_twic").addClass "hidden"
      return

    return

  
  #Has Chevron BPSO OPO Show/Hide
  $ ->
    $("#training_has_chevron_bpso_opo").change ->
      if $("#training_has_chevron_bpso_opo").prop("checked")
        $(".training_chevron_bpso_opo").removeClass "hidden"
      else
        $(".training_chevron_bpso_opo").addClass "hidden"
      return

    return

  
  #Has Exxon Show/Hide
  $ ->
    $("#training_has_exxon").change ->
      if $("#training_has_exxon").prop("checked")
        $(".training_exxon").removeClass "hidden"
      else
        $(".training_exxon").addClass "hidden"
      return

    return

  
  #Has MSHA Show/Hide
  $ ->
    $("#training_has_msha").change ->
      if $("#training_has_msha").prop("checked")
        $(".training_msha").removeClass "hidden"
      else
        $(".training_msha").addClass "hidden"
      return

    return

  
  #Has Chevron Powerline Show/Hide
  $ ->
    $("#training_has_chevron_powerline").change ->
      if $("#training_has_chevron_powerline").prop("checked")
        $(".training_chevron_powerline").removeClass "hidden"
      else
        $(".training_chevron_powerline").addClass "hidden"
      return

    return

  
  #Has Oxy PSM Haz Show/Hide
  $ ->
    $("#training_has_oxy_psm_haz").change ->
      if $("#training_has_oxy_psm_haz").prop("checked")
        $(".training_oxy_psm_haz").removeClass "hidden"
      else
        $(".training_oxy_psm_haz").addClass "hidden"
      return

    return

  
  #Has PDC Pass Show/Hide
  $ ->
    $("#training_has_pdc_pass").change ->
      if $("#training_has_pdc_pass").prop("checked")
        $(".training_pdc_pass").removeClass "hidden"
      else
        $(".training_pdc_pass").addClass "hidden"
      return

    return

  
  #Has NCCCO Crane Operator Show/Hide
  $ ->
    $("#training_has_nccco_crane_operator").change ->
      if $("#training_has_nccco_crane_operator").prop("checked")
        $(".training_nccco_crane_operator").removeClass "hidden"
      else
        $(".training_nccco_crane_operator").addClass "hidden"
      return

    return

  
  #Has Medical Exam Certificate Show/Hide
  $ ->
    $("#training_has_medical_exam_certificate").change ->
      if $("#training_has_medical_exam_certificate").prop("checked")
        $(".training_medical_exam_certificate").removeClass "hidden"
      else
        $(".training_medical_exam_certificate").addClass "hidden"
      return

    return

  
  #Has API RP2D Rigger Training Show/Hide
  $ ->
    $("#training_has_api_rp2d_rigger_training").change ->
      if $("#training_has_api_rp2d_rigger_training").prop("checked")
        $(".training_api_rp2d_rigger_training").removeClass "hidden"
      else
        $(".training_api_rp2d_rigger_training").addClass "hidden"
      return

    return

  
  #Has OECP Show/Hide
  $ ->
    $("#training_has_oecp").change ->
      if $("#training_has_oecp").prop("checked")
        $(".training_oecp").removeClass "hidden"
      else
        $(".training_oecp").addClass "hidden"
      return

    return

  return
