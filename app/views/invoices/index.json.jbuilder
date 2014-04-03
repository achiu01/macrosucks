json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :period, :days, :suppliernumber, :suppliername, :suppliersite, :invoicenumber, :invoiceorcreditmemoamount, :invoicedate, :salestax, :string, :freightchkremit, :msgcreditmemoref, :linecost, :cm, :busunit, :store, :acct, :costcntr, :productcode, :activitycode, :gldesc, :usetax, :fuelcharge, :status
  json.url invoice_url(invoice, format: :json)
end
