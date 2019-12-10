class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(
      name: params[:name], 
      email: params[:email], 
      skype_name: params[:skype_name], 
      password: params[:password])
    if @user.save
      session[:user_id] = @user.id
      # flash
      redirect_to("/users/#{@user.id}/student")
    else
      @name = params[:name]
      @email = params[:email]
      @skype_name = params[:skype_name]
      @password = params[:password]
      render("users/new")
    end
  end

  def login_form
    
  end

  def login
    @user = User.find_by(
      email: params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      # flash
      redirect_to("/users/#{@user.id}/student")
    else
      # error_message
      @email = params[:email]
      @password = params[:password]
      render("users/login_form")
    end
  end

  def show

  end

  def show2

  end

  def teacher_index

  end

  def teacher_profile
    
  end
end
