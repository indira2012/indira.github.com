require 'sinatra'

helpers do
  def partial(page)
    erb page, :layout => false
  end
end

get '/' do
  @page_title = 'Mi pagina web'
  erb :index
end
