class Invoice < ActiveRecord::Base
    has_many :items
end
