Rails.application.routes.draw do
  # get 'pages/about'
  # get 'about', to: 'pages#about'
  # get 'questions/answer'
  get 'answer', to: 'questions#answer'
  # get 'questions/ask'
  get 'ask', to: 'questions#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
