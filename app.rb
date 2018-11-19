require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  run! if app_file == $0

  get '/' do
    erb(:index)
  end

end
