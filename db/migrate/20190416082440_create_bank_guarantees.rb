class CreateBankGuarantees < ActiveRecord::Migration[5.2]
  def change
    create_table :bank_guarantees do |t|

      t.timestamps
    end
  end
end
