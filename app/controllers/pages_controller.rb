# This controller defines a class called PagesController
# It organises the methods for controlling page views
# It inherits from the ApplicationContrller Class

class PagesController < ApplicationController
  
  # Home method renders the view corresponding to the action
  # Home action has a corresponding view called home.html.erb
  def home
  end
	
	# Pricing method
  def pricing
  	@title = "Pricing & Plans"
  end

	# Contact method
  def contact
  	@title = "Contact"
  end
  
  # Services method
  def services
  	@title = "Services"
  end
  
end
