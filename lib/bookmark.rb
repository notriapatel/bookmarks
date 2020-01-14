require 'pg'

class Bookmark
  def self.all
    connection = PG.connect( dbname: 'bookmark_manager' )
    list = connection.exec("SELECT * FROM bookmarks;")
    list.map do |bookmark|
      bookmark['url']
    end
  end
end 
