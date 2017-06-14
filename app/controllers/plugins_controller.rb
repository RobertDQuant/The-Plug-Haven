class PluginsController < ApplicationController
  def index
    @plugins = Plugin.all
  end

  def show
    @plugin = Plugin.find(params[:id])
  end

  def new
  end

  def create
    @plugin = Plugin.new(plugin_params)

    @plugin.save
    redirect_to @plugin
  end

  private
  def plugin_params
    params.require(:plugin).permit(:name, :year, :creator, :description, :src, :direct_link)
  end
end