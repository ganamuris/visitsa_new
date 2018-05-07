Rails.application.routes.draw do
  

  root 'pages#landing_page'
  
  get '/landing1_page' => 'pages#landing1_page'
  get '/landing2_page' => 'pages#landing2_page'
  get '/landing3_page' => 'pages#landing3_page'









end
