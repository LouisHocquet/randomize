class Activity < ApplicationRecord
  after_create :log_new_activity
  after_destroy :log_destroy_activity

  private

  def log_new_activity
    puts "A new activity was created"
  end

  def log_destroy_activity
    puts "An activity was deleted"
  end
end
