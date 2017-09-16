class OrderMailer < ApplicationMailer

	def send_receipt order
		@order = order
		binding.pry
		mail to: "munirchittagong@yahoo.com", subject: "Receipt for order ##{order.id}" 
	end

end
