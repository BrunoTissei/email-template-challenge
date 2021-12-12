Rails.application.routes.draw do
  get 'templates/index'
  root 'templates#index'
end
