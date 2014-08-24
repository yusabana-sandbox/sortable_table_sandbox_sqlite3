Rails.application.routes.draw do
  resources :fruits do
    put 'sort' => 'fruits#api_sort'
  end

  root to: 'fruits#index'
end
