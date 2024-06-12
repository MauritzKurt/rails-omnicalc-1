Rails.application.routes.draw do
  get("/", { :controller => "math", :action => "homepage" })
  get("/square/new", { :controller => "math", :action => "new_square" })
  get("/square/results", { :controller => "math", :action => "results_square" })
  get("/square_root/new", { :controller => "math", :action => "new_square_root" })
  get("/square_root/results", { :controller => "math", :action => "results_square_root" })
  get("/payment/new", { :controller => "math", :action => "new_payment" })
  get("/payment/results", { :controller => "math", :action => "results_payment" })
  get("/random/new", { :controller => "math", :action => "new_random" })
  get("/random/results", { :controller => "math", :action => "results_random" })
end
