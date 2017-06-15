class CommentsController < ApplicationController
  def create 
    @plugin = Plugin.find(params[:plugin_id])
    @comment = @plugin.comments.create(comment_params)
    redirect_to plugin_path(@plugin)
  end
  
  def destroy
    @plugin = Plugin.find(params[:plugin_id])
    @comment = @plugin.comments.find(params[:id])
    @comment.destroy
    redirect_to plugin_path(@plugin)
  end

  private
  def comment_params
    params.require(:comment).permit(:commenter, :body)
  end
end
