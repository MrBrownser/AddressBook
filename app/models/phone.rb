class Phone < ActiveRecord::Base
	belongs_to :contact
	validates :phone, numericality: true
end
