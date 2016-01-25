class Promotion < ActiveRecord::Base
	default_scope order('end_date')
end
