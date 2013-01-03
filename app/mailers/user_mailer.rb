class UserMailer < ActionMailer::Base
  layout "simple-basic"
  default from: "billing@rocketnext.com"

  def first_notice(customer)
  	@customer = customer
    mail(:to => customer.email, :subject => "RocketNEXT Billing Notice")
  end

  def second_notice(customer)
  	@customer = customer
    mail(:to => customer.email, :subject => "RocketNEXT Billing Notice")
  end

  def third_notice(customer)
  	@customer = customer
    mail(:to => customer.email, :subject => "RocketNEXT Billing Notice")
  end

  def turn_off(customer)
  	@customer = customer
    mail(:to => customer.email, :subject => "RocketNEXT Billing Notice")
  end

end
