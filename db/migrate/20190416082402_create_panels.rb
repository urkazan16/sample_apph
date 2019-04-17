class CreatePanels < ActiveRecord::Migration[5.2]
  def change
    create_table :panels do |t|

      t.timestamps
    end
  end
end
