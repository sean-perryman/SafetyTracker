class TrainingsController < ApplicationController
  before_action :set_training, only: [:show, :edit, :update, :destroy]

  # GET /trainings
  # GET /trainings.json
  def index
    @trainings = Training.all

    @trainings.each do |training| 
      puts training
      %w{cdl forklift passport twic chevron_bpso_opo exxon msha chevron_powerline oxy_psm_haz pdc_pass nccco_crane_operator medical_exam_certificate api_rp2d_rigger_training oecp}.each do |field_name| 
        if training[field_name] < 45.days.from_now 
          if training[field_name] < 15.days.from_now 
            if !@row_class
              @row_class = 'danger' 
            end
          else 
            if !@row_class
              @row_class = 'warning' 
            end 
          end 
        end
        puts training[field_name]
      end

        if !@row_class
          @row_class = 'success' 
        end 
      end 
  end

  # GET /trainings/1
  # GET /trainings/1.json
  def show
    if @training.cdl < 30.days.from_now
      if @training.cdl < 15.days.from_now
        @training_cdl_class="danger"
      else
        @training_cdl_class="warning"
      end
    else
      @training_cdl_class="success"
    end


    if @training.forklift < 30.days.from_now
      if @training.forklift < 15.days.from_now
        @training_forklift_class="danger"
      else
        @training_forklift_class="warning"
      end
    else
      @training_forklift_class="success"
    end


    if @training.passport < 30.days.from_now
      if @training.passport < 15.days.from_now
        @training_passport_class="danger"
      else
        @training_passport_class="warning"
      end
    else
      @training_passport_class="success"
    end


    if @training.twic < 30.days.from_now
      if @training.twic < 15.days.from_now
        @training_twic_class='danger'
      else
        @training_twic_class='warning'
      end
    else
      @training_twic_class="success"
    end

    if @training.chevron_bpso_opo < 30.days.from_now
      if @training.chevron_bpso_opo < 15.days.from_now
        @training_chevron_bpso_opo_class='danger'
      else
        @training_chevron_bpso_opo_class='warning'
      end
    else
      @training_chevron_bpso_opo_class="success"
    end


    if @training.exxon < 30.days.from_now
      if @training.exxon < 15.days.from_now
        @training_exxon_class='danger'
      else
        @training_exxon_class='warning'
      end
    else
      @training_exxon_class="success"
    end


    if @training.msha < 30.days.from_now
      if @training.msha < 15.days.from_now
        @training_msha_class='danger'
      else
        @training_msha_class='warning'
      end
    else
      @training_msha_class="success"
    end


    if @training.chevron_powerline < 30.days.from_now
      if @training.chevron_powerline < 15.days.from_now
        @training_chevron_powerline_class='danger'
      else
        @training_chevron_powerline_class='warning'
      end
    else
      @training_chevron_powerline_class="success"
    end


    if @training.oxy_psm_haz < 30.days.from_now
      if @training.oxy_psm_haz < 15.days.from_now
        @training_oxy_psm_haz_class='danger'
      else
        @training_oxy_psm_haz_class='warning'
      end
    else
      @training_oxy_psm_haz_class="success"
    end


    if @training.pdc_pass < 30.days.from_now
      if @training.pdc_pass < 15.days.from_now
        @training_pdc_pass_class='danger'
      else
        @training_pdc_pass_class='warning'
      end
    else
      @training_pdc_pass_class="success"
    end


    if @training.nccco_crane_operator < 30.days.from_now
      if @training.nccco_crane_operator < 15.days.from_now
        @training_nccco_crane_operator_class='danger'
      else
        @training_nccco_crane_operator_class='warning'
      end
    else
      @training_nccco_crane_operator_class="success"
    end


    if @training.medical_exam_certificate < 30.days.from_now
      if @training.medical_exam_certificate < 15.days.from_now
        @training_medical_exam_certificate_class='danger'
      else
        @training_medical_exam_certificate_class='warning'
      end
    else
      @training_medical_exam_certificate_class="success"
    end


    if @training.api_rp2d_rigger_training < 30.days.from_now
      if @training.api_rp2d_rigger_training < 15.days.from_now
        @training_api_rp2d_rigger_training_class='danger'
      else
        @training_api_rp2d_rigger_training_class='warning'
      end
    else
      @training_api_rp2d_rigger_training_class="success"
    end


    if @training.oecp < 30.days.from_now
      if @training.oecp < 15.days.from_now
        @training_oecp_class='danger'
      else
        @training_oecp_class='warning'
      end
    else
      @training_oecp_class="success"
    end

  end

  # GET /trainings/new
  def new
    @training = Training.new
  end

  # GET /trainings/1/edit
  def edit
  end

  # POST /trainings
  # POST /trainings.json
  def create
    @training = Training.new(training_params)

    respond_to do |format|
      if @training.save
        format.html { redirect_to @training, notice: 'Training was successfully created.' }
        format.json { render :show, status: :created, location: @training }
      else
        format.html { render :new }
        format.json { render json: @training.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /trainings/1
  # PATCH/PUT /trainings/1.json
  def update
    respond_to do |format|
      if @training.update(training_params)
        format.html { redirect_to @training, notice: 'Training was successfully updated.' }
        format.json { render :show, status: :ok, location: @training }
      else
        format.html { render :edit }
        format.json { render json: @training.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trainings/1
  # DELETE /trainings/1.json
  def destroy
    @training.destroy
    respond_to do |format|
      format.html { redirect_to trainings_url, notice: 'Training was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_training
      @training = Training.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def training_params
      params.require(:training).permit(:name, :tyvek_size, :cdl, :forklift, :passport, :twic, :chevron_bpso_opo, :exxon, :msha, :chevron_powerline, :oxy_psm_haz, :pdc_pass, :nccco_crane_operator, :medical_exam_certificate, :api_rp2d_rigger_training, :oecp)
    end
end
