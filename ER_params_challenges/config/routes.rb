Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home/:number' => 'main#home' 
  get '/nextpage/:num1/:num2' => 'main#nextpage'
  get 'lastpage/:string' => 'main#lastpage'
end
