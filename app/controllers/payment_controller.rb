class PaymentController < ApplicationController
  def new_payment
    render {( :template => "page_templates/new_payment")}
  end

  def results_payment
    render {( :template => "page_templates/payment_results")}
  end
end
