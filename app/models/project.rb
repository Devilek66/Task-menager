class Project < ActiveRecord::Base
    has_many :points
    after_create :cos_tam
    
    def cos_tam
        TestMailer.test.deliver
    end
end
