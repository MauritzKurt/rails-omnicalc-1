class SquareController < ApplicationController
  def new_square
    render {( :template => "page_templates/new_square")}
  end

  def results_square
    @square_num = params.fetch("users_number").to_f
    @square_result = @square_num ** 2

    render {( :template => "page_templates/square_results")}
  end
end
