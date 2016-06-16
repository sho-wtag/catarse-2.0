class AddJobTitleToReward < ActiveRecord::Migration
  def change
    add_column :rewards, :job_title, :string
  end
end
