class AlterLessonsAddRowOrderIndex < ActiveRecord::Migration[5.2]
  def change
    add_index :lessons, :row_order
  end
end
