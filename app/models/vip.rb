class Vip < ActiveRecord::Base
validates:first_name,presence:true
validates:last_name,presence:true
validates:email,presence:true
validates:confirm_email,presence:true
validates:birthday,presence:true
validates:zip,presence:true

end
