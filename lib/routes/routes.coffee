Router.configure 
  layoutTemplate: 'main'

Router.route '/', ->
  @render 'product_list'