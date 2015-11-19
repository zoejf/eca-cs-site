Rails.application.routes.draw do
  
	get '/delivery-schedule', to: 'search#index'

	get '/search-emails', to: 'email#index' 



  # get 'search/index'

  get 'search/show'
  get 'search/new'
  get 'search/edit'

  # get 'email/index' 
  get 'email/show'
  get 'email/new'
  get 'email/edit'

  # get 'template/index'
  get '/template-emails', to: 'template#index'
  get 'template/show'
  get 'template/new'
  get 'template/edit'

  root 'pages#index'

end




#         Prefix Verb URI Pattern               Controller#Action
#    email_index GET  /email/index(.:format)    email#index
#     email_show GET  /email/show(.:format)     email#show
#      email_new GET  /email/new(.:format)      email#new
#     email_edit GET  /email/edit(.:format)     email#edit
# template_index GET  /template/index(.:format) template#index
#  template_show GET  /template/show(.:format)  template#show
#   template_new GET  /template/new(.:format)   template#new
#  template_edit GET  /template/edit(.:format)  template#edit
#           root GET  /                         pages#index
