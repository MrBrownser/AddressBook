class ContactsController < ApplicationController
	def index
		@contacts = Contact.order(name: :asc)
	end

	def show
		begin
			@contact = Contact.find params[:id]
			@phones = @contact.phones
			@emails = @contact.emails
		rescue ActiveRecord::RecordNotFound
			render 'no_contact_found'
		end
	end
end