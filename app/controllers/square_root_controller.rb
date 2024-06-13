class SquareRootController < ApplicationController
  def new_square_root
    render {( :template => "page_templates/new_square_root")}
  end

  def results_square_root
    render {( :template => "page_templates/square_root_results")}
  end
end
