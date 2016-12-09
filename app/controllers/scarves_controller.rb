class ScarvesController < ApplicationController

  def index
    @scarves = Scarf.all
    render 'index.html.erb'
  end

  def new

    render 'new.html.erb'
  end

  def create

    render 'create.html.erb'
  end

  def show
    @scarf = Scarf.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def edit

    render 'edit.html.erb'
  end

  def update

    render 'edit.html.erb'
  end

  def destroy

    render 'destroy.html.erb'
  end

end
