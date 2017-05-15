Rails.application.routes.draw do
  get 'game' => 'pages#game'

  get 'score' => 'pages#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
