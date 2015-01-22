class CommentsController < ApplicationController
  def create
    @book=Book.find(params[:book_id])
    @comment = @book.comments.create
    @comment.title = params[:comment][:title]
    @comment.comment = params[:comment][:comment]
    if current_user
      @comment.user_id = current_user.id
    end
    if @comment.save
      redirect_to :back
    end
  end
end
