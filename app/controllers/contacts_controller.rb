class ContactsController < ApplicationController
	def index
		# @contacts = Contacts.order(created_at: DESC)
		@contacts = Contact.all
	end

	def show
		begin
			@contact = Contact.find params[:id]
		rescue ActiveRecord::RecordNotFound
			render 'no_contact_found'
		end
	end
end
