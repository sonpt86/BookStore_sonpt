class BooksController< ApplicationController

  def index

    if params[:keyword]
      @books = Book.where(["title LIKE ?", "%#{params[:keyword]}%"])
    elsif params[:author]
        @books = Book.where(["author_name LIKE ?", "%#{params[:author]}%"])
    else
        @books = Book.all
    end

  end

  def show
    @book = Book.find(params[:id])
  end


end