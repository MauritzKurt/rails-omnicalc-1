class PagesController < ApplicationController
  def new_payment
    render {( :template => "page_templates/new_payment")}
  end
  def results_payment
    render {( :template => "page_templates/payment_results")}
  end
 #------------------
  def new_random
    render {( :template => "page_templates/new_random")}
  end

  def results_random
    render {( :template => "page_templates/random_results")}
  end
 #------------------
  def new_square
    render {( :template => "page_templates/new_square")}
  end
  def results_square
    @square_num = params.fetch("users_number").to_f
    @square_result = @square_num ** 2

    render {( :template => "page_templates/square_results")}
  end
  #------------------
  def square_root
    render {( :template => "page_templates/square_root")}
  end

  def results_square_root
    render {( :template => "page_templates/square_root_results")}
  end
end
