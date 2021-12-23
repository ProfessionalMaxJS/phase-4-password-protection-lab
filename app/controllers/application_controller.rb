class ApplicationController < ActionController::API
  include ActionController::Cookies

# rescue_from ActiveRecord::RecordInvalid, with: :render_the_unprocessable

# private

# def render_the_unprocessable
# render json: {error: invalid.record.error.full_messages}, status: :unprocessable_entity
# end

end
