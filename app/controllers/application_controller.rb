class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/boardgames" do
    boardgames = Boardgame.all
    boardgames.to_json
  end

  post "/boardgames" do
    boardgame = Boardgame.create(
      title: params[:title],
      image: params[:image],
      rating: params[:rating],
      supply: params[:supply],
      category: params[:category]
    )
    boardgame.to_json
  end

  # get '/boardgames/:id' do
  #   boardgame = Boardgame.find(params[:id])
  #   boardgame.to_json
  # end

  patch '/boardgames/' do
    boardgame = Boardgame.find(params[:id])
    boardgame.update(
      supply: params[:supply]
    )
    boardgame.to_json
  end

  # delete '/boardgames/:id' do
  #   boardgame = Boardgame.find(params[:id])
  #   boardgames.destroy
  #   boardgame.to_json
  # end

  get '/reservations' do
    reservation = Reservation.all
    reservation.to_json(include: :boardgame)
  end

  post '/reservations' do
    reservation = Reservation.create(
      user_id: params[:user_id],
      boardgame_id: params[:boardgame_id],
      pickup_time: params[:pickup_time],
      return_time: params[:return_time]
    )
    reservation.to_json(include: :boardgame)
  end

  patch '/reservations/:id' do
    reservation = Reservation.find(params[:id])
    reservation.update(
      pickup_time: params[:pickup_time],
      return_time: params[:return_time]
    )
    reservation.to_json(include: :boardgame)
  end

  delete '/reservations/:id' do
    reservation = Reservation.find(params[:id])
    reservation.destroy
    {message: "Reservation cancelled successfully"}.to_json
  end

end
