class ContactsController < ApplicationController
	def index
		# @contacts = Contacts.order(created_at: DESC)
		@contacts = Contact.all
	end
end
