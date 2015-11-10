class PostsController < ApplicationController
  before_action :authenticate_user!, except: :index

  def index
  end

  def new
  end

  def create
  end

  def like
  end

  def dislike
  end

  def flag
  end
end
