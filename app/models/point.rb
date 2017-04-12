class Point < ActiveRecord::Base
    belongs_to :project
    has_many :comments
end
