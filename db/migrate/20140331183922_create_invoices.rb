class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :period
      t.string :days
      t.string :suppliernumber
      t.string :suppliername
      t.string :suppliersite
      t.string :invoicenumber
      t.decimal :invoiceorcreditmemoamount
      t.string :invoicedate
      t.string :salestax
      t.string :string
      t.string :freightchkremit
      t.string :msgcreditmemoref
      t.decimal :linecost
      t.string :cm
      t.string :busunit
      t.string :store
      t.string :acct
      t.string :costcntr
      t.string :productcode
      t.string :activitycode
      t.string :gldesc
      t.string :usetax
      t.string :fuelcharge
      t.string :status

      t.timestamps
    end
  end
end
