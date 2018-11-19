require 'pg'

class BookmarkManager

  def initialize

    ENV['RACK_ENV'] == 'test' ? database = 'bookmark_manager_test' : database = 'bookmark_manager'
    connection = PG.connect :dbname => database

    results = connection.exec "SELECT * FROM bookmarks"

    @bookmarks = results.map { |row| row['url'] }

  end

  def show
    @bookmarks.join('<br>')
  end

end
