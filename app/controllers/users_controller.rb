class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'InfoItomiku'
      @user[:name] = 'Miku Ito'
      @user[:username] = '@InfoItomiku'
      @user[:location] = 'Tokyo,Japan'
      @user[:about] = 'Nice to meet you.'
    elsif params[:username] == 'kab_nan'
      @user[:name] = 'kab'
      @user[:username] = '@kab_nan'
      @user[:location] = 'Hokkaido,Japan'
      @user[:about] = 'Hello World'
    end
  end
end
