class RolesController < ApplicationController
  def index
  end

  def create
    Role.create(:name=>params[:title], :description=>params[:description])
    redirect_to '/puestos'
  end

  def update
  end

  def delete
  end

  def new
  end
end
