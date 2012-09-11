class AddMeetingIdToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :meeting_id, :integer
  end
end
