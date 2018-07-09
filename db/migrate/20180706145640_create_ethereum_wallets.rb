class CreateEthereumWallets < ActiveRecord::Migration[5.0]
  def change
    create_table :ethereum_wallets do |t|
      t.string :public_hex
      t.string :private_hex
      t.string :address
      t.integer :user_id, index: true

      t.timestamps
    end
  end
end
