Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'tests#index'
  get '/wrong', to: 'tests#wrong'
  get '/wrong_twice', to: 'tests#wrong_twice'
end
