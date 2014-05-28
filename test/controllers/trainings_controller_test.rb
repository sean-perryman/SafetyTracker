require 'test_helper'

class TrainingsControllerTest < ActionController::TestCase
  setup do
    @training = trainings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:trainings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create training" do
    assert_difference('Training.count') do
      post :create, training: { api_rp2d_rigger_training: @training.api_rp2d_rigger_training, cdl: @training.cdl, chevron_bpso_opo: @training.chevron_bpso_opo, chevron_powerline: @training.chevron_powerline, exxon: @training.exxon, forklift: @training.forklift, medical_exam_certificate: @training.medical_exam_certificate, msha: @training.msha, name: @training.name, nccco_crane_operator: @training.nccco_crane_operator, oecp: @training.oecp, oxy_psm_haz: @training.oxy_psm_haz, passport: @training.passport, pdc_pass: @training.pdc_pass, twic: @training.twic, tyvek_size: @training.tyvek_size }
    end

    assert_redirected_to training_path(assigns(:training))
  end

  test "should show training" do
    get :show, id: @training
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @training
    assert_response :success
  end

  test "should update training" do
    patch :update, id: @training, training: { api_rp2d_rigger_training: @training.api_rp2d_rigger_training, cdl: @training.cdl, chevron_bpso_opo: @training.chevron_bpso_opo, chevron_powerline: @training.chevron_powerline, exxon: @training.exxon, forklift: @training.forklift, medical_exam_certificate: @training.medical_exam_certificate, msha: @training.msha, name: @training.name, nccco_crane_operator: @training.nccco_crane_operator, oecp: @training.oecp, oxy_psm_haz: @training.oxy_psm_haz, passport: @training.passport, pdc_pass: @training.pdc_pass, twic: @training.twic, tyvek_size: @training.tyvek_size }
    assert_redirected_to training_path(assigns(:training))
  end

  test "should destroy training" do
    assert_difference('Training.count', -1) do
      delete :destroy, id: @training
    end

    assert_redirected_to trainings_path
  end
end
