class AddJobNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :job_name, :string
  end
end
