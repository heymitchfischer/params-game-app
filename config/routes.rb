Rails.application.routes.draw do
  get '/name_caps_query' => 'games#name_caps'
  get '/number_guess_query' => 'games#number_guess'
  get 'number_guess_url_segment/:guess' => 'games#number_guess_url'

  get '/guess_form_show' => 'games#guess_show'
  post '/guess_form_send' => 'games#guess_send'
end
