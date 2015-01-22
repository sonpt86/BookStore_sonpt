class Book < ActiveRecord::Base
  ratyrate_rateable 'book_content'
  acts_as_commentable
end
