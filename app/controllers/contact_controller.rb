class ContactController < ApplicationController
  def create
    flash[:notice] = "Thank you for your message, we will contact you soon."
    redirect_to contact_path # Redirige a la misma página de contacto
  end
end

