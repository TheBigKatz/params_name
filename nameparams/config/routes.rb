Rails.application.routes.draw do
    get '/params_name' => 'names#names_app'

    get '/game' => 'names#number_game'

    get '/url_example' => 'names#url_example'

    get '/retrieve_form' => 'names#get_form'
    get '/submit_form' => 'names#submit_form'

    get '/r_form' => 'names#get_answer'
    get '/sub_form' => 'names#submit_answer'
end