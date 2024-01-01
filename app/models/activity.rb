class Activity < ApplicationRecord
  after_create :log_new_activity

  private

  def log_new_activity
    puts "A new activity was created"
  end
end
