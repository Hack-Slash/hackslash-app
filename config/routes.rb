Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#index'
  get '/are_you_sure_you_want_to_click_this' => 'pages#are_you_sure_you_want_to_click_this?'
  get '/cheers' => 'pages#cheers'

  get '/nice_janice' => 'pages#nice_janice'
  get '/nice_1' => 'pages#nice_1'
  get '/nice_2' => 'pages#nice_2'
  get '/nice_3' => 'pages#nice_3'
  get '/nice_4' => 'pages#nice_4'
  get '/nice_5' => 'pages#nice_5'
  get '/nice_6' => 'pages#nice_6'
  get '/nice_7' => 'pages#nice_7'
  get '/nice_8' => 'pages#nice_8'
  get '/nice_9' => 'pages#nice_9'

  get '/yknow' => 'pages#yknow'
  get '/yknow_janice' => 'pages#yknow_janice'
  get '/yknow_1' => 'pages#yknow_1'
  get '/yknow_2' => 'pages#yknow_2'
  get '/yknow_3' => 'pages#yknow_3'
  get '/yknow_4' => 'pages#yknow_4'
  get '/yknow_5' => 'pages#yknow_5'
  get '/yknow_6' => 'pages#yknow_6'
  get '/yknow_7' => 'pages#yknow_7'
  get '/yknow_8' => 'pages#yknow_8'
  get '/yknow_9' => 'pages#yknow_9'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
