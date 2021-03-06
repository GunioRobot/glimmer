require File.dirname(__FILE__) + "/../command_handler"
require File.dirname(__FILE__) + "/models/r_widget"

class WidgetMethodCommandHandler
  include CommandHandler
  
  def can_handle?(parent, command_symbol, *args, &block)
    parent.is_a?(RWidget) and 
      args.size > 0 and
      block == nil and
      parent.has_attribute?(command_symbol, *args)
  end
  
  def do_handle(parent, command_symbol, *args, &block) 
    parent.set_attribute(command_symbol, *args)
    nil
  end
  
end