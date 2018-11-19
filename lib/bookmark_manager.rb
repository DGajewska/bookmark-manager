class BookmarkManager

  def initialize
    require 'pg'

    connection = PG.connect :dbname => 'bookmark_manager'

    results = connection.exec "SELECT * FROM bookmarks"

    @bookmarks = results.map { |row| row['url'] }

  end

  def show
    @bookmarks.join('<br>')
  end

end
