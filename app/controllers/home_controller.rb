class HomeController < ApplicationController
  def index
  	@contact = Contact.new
  end

	def create_contact
		@contact = Contact.new(contact_params)
    if @contact.save
    	redirect_to root_path, notice: 'Contact Successfully added.'
    end
  end

  private
    def contact_params
      params.require(:contact).permit(:name, :email, :subject, :message)
    end
 end