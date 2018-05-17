class EmployeesController < ApplicationController
  def index
    @person = Employee.find(1)
    @work = Role.where('role_id = ?' , params[:id] )
  end

  def delete
  end

  def create
    Employee.create(:name=>params[:name], :last_name=>params[:last_name])
  end

  def update
  end
end
