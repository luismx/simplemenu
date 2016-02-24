Meteor.startup ->
  Router.route '/', ->
    @render 'main_layout'
    return

###Template.main_layout.helpers
  title: ''###