class AddProjectToProjects < ActiveRecord::Migration[4.2]
  def change
    add_reference :projects, :project, index: true, foreign_key: true
  end
end
