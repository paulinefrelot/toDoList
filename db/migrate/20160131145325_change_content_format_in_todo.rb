class ChangeContentFormatInTodo < ActiveRecord::Migration
  def change
  	change_column :todos, :content, :textarea
  end
end
