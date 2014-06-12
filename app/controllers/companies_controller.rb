class CompaniesController < ApplicationController
  layout "companies_map", only: :index
  before_action :set_company, only: [:show, :edit, :update, :destroy]

  def index
    if params[:search].present?
      @companies = Company.near(params[:search], 3, order: :distance)
    else
      @companies = Company.all
    end
    @companies = Company.all
    @geojson = Array.new

    @companies.each do |company|
      @geojson << {
        type: 'Feature',
        geometry: {
          type: 'Point',
          coordinates: [company.longitude, company.latitude]
        },
        properties: {
          id: company.id,
          name: company.name,
          address: company.address,
          city: company.city,
          state: company.state,
          zip_code: company.zip_code,
          phone: company.phone,
          main_url: company.main_url,
          :'marker-color' => '#FF8B00',
          :'marker-symbol' => 'embassy',
          :'marker-size' => 'large'
        }
      }
    end
    respond_to do |format|
      format.html
      format.json { render json: @geojson }
    end
  end

  def show
  end

  def new
    @company = Company.new
  end

  def edit
  end

  def create
    @company = Company.new(company_params)

    respond_to do |format|
      if @company.save
        format.html { redirect_to @company, notice: 'Company was successfully created.' }
        format.json { render :show, status: :created, location: @company }
      else
        format.html { render :new }
        format.json { render json: @company.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @company.update(company_params)
        format.html { redirect_to @company, notice: 'Company was successfully updated.' }
        format.json { render :show, status: :ok, location: @company }
      else
        format.html { render :edit }
        format.json { render json: @company.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @company.destroy
    respond_to do |format|
      format.html { redirect_to companies_url, notice: 'Company was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def autocomplete
    @company = Company.order(:name).where("name like ?", "%#{params[:term]}%")
    render json: @company.map{|u| {label: u.name, id: u.id}}
  end

  private
    def set_company
      @company = Company.find(params[:id])
    end

    def company_params
      params.require(:company).permit(:name, :address, :city, :state, :zip_code, :phone, :main_url, :career_url)
    end
end
