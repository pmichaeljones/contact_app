class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end

  def new
    @contact = Contact.new
  end

  def edit
    @contact = Contact.find(params[:id])
  end

  def create

  end

  private

  def contact_params
    require(:contact).permit(:name, :surname)
  end

end
