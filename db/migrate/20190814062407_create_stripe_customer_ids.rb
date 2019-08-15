class CreateStripeCustomerIds < ActiveRecord::Migration[6.0]
  def change
    create_table :stripe_customer_ids do |t|
    	t.string :stripe_customer_id


      t.timestamps
    end
  end
end
