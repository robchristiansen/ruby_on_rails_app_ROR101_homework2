class Controller2Controller < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  layout "layout2"
	def stuff2a
	end
	def stuff2b
	end
end

# class Controller2Controller < ApplicationController
#   def stuff2a
#   end
#   def stuff2b
#   end
# end


