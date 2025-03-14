class CommentsController < ApplicationController
  before_action :authenticate_user!

  def comment_params
    params.require(:comment).permit(:user_id, :content)
  end

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create!(comment_params.merge(user: current_user))
    redirect_to post_path(@post)
  end
end
