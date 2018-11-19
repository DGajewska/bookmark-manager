describe BookmarkManager do

  describe 'show' do
    it 'returns a list of bookmarks' do
      bookmarks = BookmarkManager.new.show
      expect(bookmarks).to include 'http://www.makersacademy.com'
      expect(bookmarks).to include 'http://www.google.com'
      expect(bookmarks).to include 'http://www.destroyallsoftware.com'
    end

  end

end
