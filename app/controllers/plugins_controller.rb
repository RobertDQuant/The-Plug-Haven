class PluginsController < ApplicationController
def index
    @plugins = Plugin.all
  end
 
  def show
    @plugin = Plugin.find(params[:id])
  end
 
  def new
    @plugin = Plugin.new
  end
 
  def edit
    @plugin = Plugin.find(params[:id])
  end
 
  def create
    @plugin = Plugin.new(plugin_params)
 
    if @plugin.save
      redirect_to @plugin
    else
      render 'new'
    end
  end
 
  def update
    @plugin = Plugin.find(params[:id])
 
    if @plugin.update(plugin_params)
      redirect_to @plugin
    else
      render 'edit'
    end
  end
 
  def destroy
    @plugin = Plugin.find(params[:id])
    @plugin.destroy
 
    redirect_to plugins_path
  end

  private
  def plugin_params
    params.require(:plugin).permit(:name, :year, :creator, :description, :src, :direct_link, :category)
  end
end