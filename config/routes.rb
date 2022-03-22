Rails.application.routes.draw do
  root 'application_times#index'
  post '/load', to:'application_times#load'
end
