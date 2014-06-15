class KudosController < ApplicationController
  before_action :set_kudo, only: [:show, :edit, :update, :destroy]

  def index
    @kudos = Kudo.all
  end

  def show
  end

  def new
    @kudo = Kudo.new
  end

  def edit
  end

  def create
    @company = Company.where(id: params[:kudo][:company_id]).first
    if @company
      @kudo = @company.kudos.new kudo_params.merge({user_id: current_user.id})
      respond_to do |format|
        if @kudo.save
          format.html { redirect_to @company, notice: 'Kudo was successfully created.' }
          format.json { render :show, status: :created, location: @kudo }
        else
          format.html { render :new }
          format.json { render json: @kudo.errors, status: :unprocessable_entity }
        end
      end
    else
      redirect_to :back, notice: "Please select a company first"
    end
  end

  def update
    respond_to do |format|
      if @kudo.update(kudo_params)
        format.html { redirect_to @kudo, notice: 'Kudo was successfully updated.' }
        format.json { render :show, status: :ok, location: @kudo }
      else
        format.html { render :edit }
        format.json { render json: @kudo.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @kudo.destroy
    respond_to do |format|
      format.html { redirect_to kudos_url, notice: 'Kudo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_kudo
      @kudo = Kudo.find(params[:id])
    end

    def kudo_params
      params.require(:kudo).permit(:comment, :company_id, :relationship, :user_id)
    end
end
