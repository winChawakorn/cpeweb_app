Rails.application.routes.draw do

root 'static_pages#home'


get '/help', to: 'static_pages#help'

get '/about', to: 'static_pages#about'

get '/admission', to: 'static_pages#admission'

get '/lab', to: 'static_pages#Lab'

get '/tuition_fees', to: 'static_pages#tuition_fees'

get '/contact', to: 'static_pages#contact'


end