Rails.application.routes.draw do
  get 'empleados'=>'employees#index'

  get 'baja_empleado'=>'employees#delete'

  get 'alta_empleados'=>'employees#create'

  get 'employees/update'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
