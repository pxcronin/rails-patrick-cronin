class ContactsController < ApplicationController
  def home
  end

  def new
    @contact = Contact.new
  end

  def create
  end
end
