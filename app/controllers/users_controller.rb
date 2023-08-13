class UsersController < ApplicationController
  def index
    @users = User.all
  end


# ここより下の各アクションを追加しましょう
def new
  @users = User.new
end

def create
end

def show
end

def edit
end

def update
end

def destroy
end

end
