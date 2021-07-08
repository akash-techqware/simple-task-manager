class Task < ApplicationRecord
  belongs_to :project
validates :status, inclusion: {in: ['not-started', 'pending', 'in-progess', 'completed']}
STATUS_OPTIONS = [
  ['Not started', 'not-started'],
  ['In progress', 'in-progress'],
  ['Completed', 'completed'],
  ['Pending', 'pending']
]
end
