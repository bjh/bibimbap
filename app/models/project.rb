class Project < ActiveRecord::Base
  has_many :photos, foreign_key: :project_id, class_name: 'ProjectPhoto'
  belongs_to :user
end
