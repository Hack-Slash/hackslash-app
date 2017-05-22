Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#index'
  get '/are_you_sure_you_want_to_click_this' => 'pages#are_you_sure_you_want_to_click_this?'
  get '/cheers' => 'pages#cheers'
  get '/yknow' => 'pages#yknow'
end
