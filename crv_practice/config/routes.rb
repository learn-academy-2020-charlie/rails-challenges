Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'main#landing'
  get '/question' => 'main#question'
  get '/answer' => 'main#answer'
  get '/places' => 'main#places'
  get '/television' => 'main#television'
  get '/team' => 'main#team'
end
