Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'main#landing'
  get '/questions' => 'main#questions'
  get '/answers' => 'main#answers'
  get '/places' => 'main#places'
  get '/tv_shows' => 'main#tv_shows'
end
