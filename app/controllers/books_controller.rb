class BooksController< ApplicationController

  def index
    @categories = Category.all
    if params[:keyword]
      @books = Book.where(["title LIKE ?", "%#{params[:keyword]}%"])
    elsif params[:author]
        @books = Book.where(["author_name LIKE ?", "%#{params[:author]}%"])
    elsif params[:category]
        @books = Book.where(["category_id = ?", "#{params[:category]}"])
    else
        @books = Book.all
    end

  end

  def show
    @book = Book.find(params[:id])
  end


end