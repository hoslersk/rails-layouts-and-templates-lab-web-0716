class StoreAdminController < ApplicationController

  # def admin
  # end
  layout "admin"

  def home
    #layout 'admin'
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end

end
