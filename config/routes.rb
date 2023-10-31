Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/actors", { :controller => "actors", :action => "index" })
  get("/movies", { :controller => "movies", :action => "index" })
  get("/directors", { :controller => "directors", :action => "index" })

  





end
