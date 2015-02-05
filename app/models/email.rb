class Email < ActiveRecord::Base
	belongs_to :contact
	validates :email, format: {with: /@/, message: "Be sure of the email format"}
end
