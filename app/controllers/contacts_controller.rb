class ContactsController < ApplicationController
  def home
  end

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      redirect_to '/'
    else
      render "/contacts/new"
    end
  end

  def portfolio
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
