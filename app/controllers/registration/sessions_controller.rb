class Registration::SessionsController < Devise::SessionsController
# before_filter :configure_sign_in_params
#
#   # GET /resource/sign_in
#   def new
#     super
#   end
#
#   # POST /resource/sign_in
#   def create
#     super
#   end
#
#   # DELETE /resource/sign_out
#   def destroy
#     super
#   end
#
#   private
#
#   # You can put the params you want to permit in the empty array.
#   def configure_sign_in_params
#     devise_parameter_sanitizer.for(:sign_in) << :sign_in_ip
#     # devise_parameter_sanitizer.for(:sign_up).permit(:sign_in_ip)
#   end
end