class AddJobDescriptionToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :job_description, :text
  end
end
