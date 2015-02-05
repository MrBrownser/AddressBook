Rails.application.routes.draw do
  resources :contacts do
  	resources :phones
  	resources :emails
  end
#               Prefix Verb   URI Pattern                                     Controller#Action
#     contact_phones GET    /contacts/:contact_id/phones(.:format)          phones#index
#                    POST   /contacts/:contact_id/phones(.:format)          phones#create
#  new_contact_phone GET    /contacts/:contact_id/phones/new(.:format)      phones#new
# edit_contact_phone GET    /contacts/:contact_id/phones/:id/edit(.:format) phones#edit
#      contact_phone GET    /contacts/:contact_id/phones/:id(.:format)      phones#show
#                    PATCH  /contacts/:contact_id/phones/:id(.:format)      phones#update
#                    PUT    /contacts/:contact_id/phones/:id(.:format)      phones#update
#                    DELETE /contacts/:contact_id/phones/:id(.:format)      phones#destroy
#     contact_emails GET    /contacts/:contact_id/emails(.:format)          emails#index
#                    POST   /contacts/:contact_id/emails(.:format)          emails#create
#  new_contact_email GET    /contacts/:contact_id/emails/new(.:format)      emails#new
# edit_contact_email GET    /contacts/:contact_id/emails/:id/edit(.:format) emails#edit
#      contact_email GET    /contacts/:contact_id/emails/:id(.:format)      emails#show
#                    PATCH  /contacts/:contact_id/emails/:id(.:format)      emails#update
#                    PUT    /contacts/:contact_id/emails/:id(.:format)      emails#update
#                    DELETE /contacts/:contact_id/emails/:id(.:format)      emails#destroy
#           contacts GET    /contacts(.:format)                             contacts#index
#                    POST   /contacts(.:format)                             contacts#create
#        new_contact GET    /contacts/new(.:format)                         contacts#new
#       edit_contact GET    /contacts/:id/edit(.:format)                    contacts#edit
#            contact GET    /contacts/:id(.:format)                         contacts#show
#                    PATCH  /contacts/:id(.:format)                         contacts#update
#                    PUT    /contacts/:id(.:format)                         contacts#update
#                    DELETE /contacts/:id(.:format)                         contacts#destroy
end