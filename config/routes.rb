Rails.application.routes.draw do
  get 'puestos'=>'roles#index'

  get 'alta_puestos'=>'roles#new'

  post 'roles/create'=>'roles#create'

  get 'roles/update'

  get 'baja_puesto'=>'roles#delete'

  get 'empleados'=>'employees#index'

  get 'baja_empleado'=>'employees#delete'

  get  'alta_empleados'=>'employees#new'

  post 'employees/create'=>'employees#create'

  get 'employees/update'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
