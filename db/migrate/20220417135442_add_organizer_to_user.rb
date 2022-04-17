class AddOrganizerToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :organizer, :boolean, default: false
  end
end
