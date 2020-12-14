class ComicBooksController < ApplicationController
  def index
    @comics = ComicBook.all 
  end

  def new
    @comic = ComicBook.new
  end

  def show
    @comic = ComicBook.find(params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
