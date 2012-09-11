class AddCompanyIdToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :company_id, :integer
  end
end
