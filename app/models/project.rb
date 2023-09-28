class Project < ApplicationRecord
    has_many :students
    has_many :project_evaluations
    has_many :evaluators, :through => :project_evaluations, :source => :student
end
