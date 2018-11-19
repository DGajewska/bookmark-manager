require 'sinatra/base'
require_relative './lib/bookmark_manager'

class BookmarkManagerApp < Sinatra::Base
  run! if app_file == $0

  get '/' do
    erb(:index)
  end

  get '/bookmarks' do
    @bookmarks = BookmarkManager.new.show
    erb(:bookmarks)
  end

end
