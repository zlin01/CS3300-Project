{"changed":true,"filter":false,"title":"application_controller.rb","tooltip":"~/CS3300-Project/app/controllers/application_controller.rb","value":"class ApplicationController < ActionController::Base\n    \n    before_action :configure_permitted_parameters, if: :devise_controller?\n\n  protected\n\n  def configure_permitted_parameters\n    devise_parameter_sanitizer.permit(:sign_up, keys: [:username])\n  end\n  \n  def initialize(*)\n    super\n    permit(:sign_up, keys: [:username, :email])\n  end\n  \n  def devise_parameter_sanitizer\n    if resource_class == User\n      User::ParameterSanitizer.new(User, :user, params)\n    else\n      super # Use the default one\n    end\n  end\n    \nend\n","undoManager":{"mark":-2,"position":3,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["  before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:username])","  end","  ","  def initialize(*)","    super","    permit(:sign_up, keys: [:username, :email])","  end","  ","  def devise_parameter_sanitizer","    if resource_class == User","      User::ParameterSanitizer.new(User, :user, params)","    else","      super # Use the default one","    end","  end"],"id":3}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":[" "],"id":4},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":[" "]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":4},"end":{"row":2,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":43,"mode":"ace/mode/ruby"}},"timestamp":1618880428054}