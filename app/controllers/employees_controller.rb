class EmployeesController < ApplicationController
  def index
    @person = Employee.find(1)
    @work = Role.where('role_id = ?' , params[:id] )
  end

  def delete
  end

  def create
    Employee.create(:name=>params[:name], :last_name=>params[:last_name], :person_role[:role])
    redirect_to '/empleados'
  end

  def update
  end

  def new
    @persons = Role.order(:name)
  end
end
