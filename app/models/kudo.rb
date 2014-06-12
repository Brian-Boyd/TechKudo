class Kudo < ActiveRecord::Base
  belongs_to :company
  belongs_to :user

  validates :company, presence: {message: 'Company name cannot be blank, form not submitted'}
  # validates :relationship, presence: {message: 'Relationship cannot be blank, form not submitted'}
  validates :comment, presence: {message: 'Comment cannot be blank, form not submitted'}

  RELATIONSHIP = [ 
    "Employee",
    "Former Employee",
    "Other"
  ]
end
