class RandomController < ApplicationController
  def new_random
    render {( :template => "page_templates/new_random")}
  end

  def results_random
    render {( :template => "page_templates/random_results")}
  end
end
