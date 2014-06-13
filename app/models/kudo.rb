class Kudo < ActiveRecord::Base
  belongs_to :company
  belongs_to :user

  validates :company, presence: {message: 'name cannot be blank, form not submitted'}
  validates :relationship, presence: {message: 'cannot be blank, form not submitted'}
  validates :comment, presence: {message: 'cannot be blank, form not submitted'}

  RELATIONSHIP = [ 
    "Employee",
    "Former Employee",
    "Other"
  ]
end
