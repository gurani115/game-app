Rails.application.routes.draw do
  root to: 'games#index'
  get 'click', to:'click#index'
  get 'omikuji', to:'omikuji#index'
  get 'bingocard', to:'bingocard#index'
end
