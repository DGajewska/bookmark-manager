class BookmarkManager

  def initialize
    @bookmarks = ["Makers Academy", "Google", "Yahoo!"]
  end

  def show
    @bookmarks.join('<br>')
  end

end
