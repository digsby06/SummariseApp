module GoalsHelper
	def bootstrap_class_for(type)
<<<<<<< HEAD
		case type
			when "success"
				"alert-success"
			when "error"
				"alert-danger"
			when "alert"
				"alert-warning"
			when "notice"
				"alert-info"
			else
				type.to_s
			end
				
	end
=======
 		case type
 			when "success"
 			"alert-success"
 			when "error"
 				"alert-danger"
 			when "alert"
 				"alert-warning"
 			when "notice"
 				"alert-info"
 			else
 				type.to_s
 		end
 				
 	end
>>>>>>> 08b38067a5c9d9ee496ba07fb86177964d7a6431
end
