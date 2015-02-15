class ContactsController < ApplicationController
	def index
		@contacts = Contact.order(created_at: :desc)
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