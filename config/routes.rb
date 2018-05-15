Rails.application.routes.draw do
  

  root 'pages#landing_page'
  
  get '/landing1_page' => 'pages#landing1_page'
  get '/landing2_page' => 'pages#landing2_page'
  get '/landing3_page' => 'pages#landing3_page'
  get '/muzeji' => 'pages#muzeji'
  get '/tabije' => 'pages#tabije'
  get '/planine' => 'pages#planine'
  get '/vjerski_objekti' => 'pages#vjerski_objekti'
  get '/zooloski_vrt' => 'pages#zooloski_vrt'
  get '/dani' => 'pages#dani' 







end
