class ContactsController < ApplicationController
    def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    @contact.save
      if @contact.save
        redirect_to root_path
      end
  end

  private

  def contact_params
    params.require(:contact).permit(:project_name, :project_type, :project_theme,
    :project_format, :project_description, :project_budget, :project_date_end,
    :first_name, :last_name, :society, :address, :zip, :town, :email, :phone,
    :how_providz)
  end
end
