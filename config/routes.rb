Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "new_square" })
  get("/square/new", { :controller => "pages", :action => "new_square" })
  get("/square/results", { :controller => "pages", :action => "results_square" })
  get("/square_root/new", { :controller => "pages", :action => "square_root" })
  get("/square_root/results", { :controller => "pages", :action => "results_square_root" })
  get("/payment/new", { :controller => "pages", :action => "new_payment" })
  get("/payment/results", { :controller => "pages", :action => "results_payment" })
  get("/random/new", { :controller => "pages", :action => "new_random" })
  get("/random/results", { :controller => "pages", :action => "results_random" })
end
