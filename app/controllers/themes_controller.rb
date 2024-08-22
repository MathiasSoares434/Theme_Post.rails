class ThemesController < ApplicationController
  before_action :set_theme, only: [:show, :update, :destroy]

  def index
    @themes = Theme.all
    render json: @themes
  end

  def show
    render json: @theme
  end

  def create
    @theme = Theme.new(theme_params)
    if @theme.save
      render json: @theme, status: :created
    else
      render json: @theme.errors, status: :unprocessable_entity
    end
  end

  def update
    if @theme.update(theme_params)
      render json: @theme
    else
      render json: @theme.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @theme.destroy
    head :no_content
  end

  private

  def set_theme
    @theme = Theme.find(params[:id])
  end

  def theme_params
    params.require(:theme).permit(:name, :description)
  end
end
