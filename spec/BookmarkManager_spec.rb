require 'spec_helper'

describe BookmarkManager do

  describe 'show' do
    it 'returns a list of bookmarks' do
      reset_test_database
      bookmarks = BookmarkManager.new.show
      expect(bookmarks).to include 'http://www.makersacademy.com'
      expect(bookmarks).to include 'http://www.google.com'
      expect(bookmarks).to include 'http://www.destroyallsoftware.com'
    end

  end

end
