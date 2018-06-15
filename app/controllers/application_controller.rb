Randomnum = 2

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end

  get '/quiz/1' do
    erb :color
  end

  get '/quiz/2' do
    erb :food
  end

  get '/quiz/3' do
    erb :transportation
  end

  get '/quiz/4' do
    erb :pet
  end

  get '/quiz/5' do
    erb :place_to_visit
  end

  get '/quiz/6' do
    erb :firstad
  end

  get '/quiz/7' do
    erb :secondad
  end

  get '/quiz/8' do
    erb :thirdad
  end

  get '/quiz/9' do
    erb :fourthad
  end

  get '/quiz/10' do
    erb :fifthad
  end

  get '/quiz/11' do
    erb :sixthad
  end

  get '/quiz/12' do
    erb :seventhad
  end

  get '/quiz/13' do
    erb :eighthad
  end

  get '/quiz/14' do
    erb :firsttf
  end

  get '/quiz/15' do
    erb :secondtf
  end

  get '/quiz/16' do
    erb :thirdtf
  end

  get '/quiz/17' do
    erb :fourthtf
  end

  get '/quiz/18' do
    erb :fifthtf
  end

  get '/quiz/19' do
    erb :answers
  end
end
