class Book < ApplicationRecord
    belongs_to :subject
    # validates_prensence_of :title
    # validates_numericality_of :price, :message=>'Error Message'
end
