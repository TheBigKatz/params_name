class NamesController < ApplicationController
	def get_answer

	end

	def submit_answer
		guess = params[:numbers].to_i
		correct_answer = 42

		if guess == correct_answer
			@message = "You got it right!!"
		elsif guess <  correct_answer
			@message = "You guessed too low.."
		else
			@message = "You guessed too high.."
		end
	end



# 	def names_app
# 		@message = params[:message]
# 		# if @message[0] = "a"
# 		# 	@name = "Hey, your name starts with the first letter of the alphabet!"
# 		# end
# 	end

# 	def number_game 
	# 	guess = params[:purple_hippo].to_i
	# 	correct_answer = 42
	# end

	# 	if guess == correct_answer
	# 		@message = "You got it right!!"
	# 	elsif guess <  correct_answer
	# 		@message = "You guessed too low.."
	# 	else
	# 		@message = "You guessed too high.."
	# 	end



# 	def url_example
# 		@message = params
# 	end

# 	def get_form

# 	end

# 	def submit_form
# 		@message = params [:message]
# end