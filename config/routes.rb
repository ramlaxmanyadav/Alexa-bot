Rails.application.routes.draw do
  get 'ask_alexa', to: 'application#ask_alexa'

  root to: 'high_voltage/pages#show', id: 'index'
end
