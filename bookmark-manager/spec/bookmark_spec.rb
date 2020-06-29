require './lib/bookmark.rb'

describe Bookmark do
  
  describe '#.all' do
    it 'returns a list of all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include('http://www.makersacademy.com')
      expect(bookmarks).to include('https://github.com/makersacademy')
      expect(bookmarks).to include('http://www.google.com')
    end
  end
end
