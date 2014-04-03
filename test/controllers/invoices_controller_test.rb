require 'test_helper'

class InvoicesControllerTest < ActionController::TestCase
  setup do
    @invoice = invoices(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:invoices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create invoice" do
    assert_difference('Invoice.count') do
      post :create, invoice: { acct: @invoice.acct, activitycode: @invoice.activitycode, busunit: @invoice.busunit, cm: @invoice.cm, costcntr: @invoice.costcntr, days: @invoice.days, freightchkremit: @invoice.freightchkremit, fuelcharge: @invoice.fuelcharge, gldesc: @invoice.gldesc, invoicedate: @invoice.invoicedate, invoicenumber: @invoice.invoicenumber, invoiceorcreditmemoamount: @invoice.invoiceorcreditmemoamount, linecost: @invoice.linecost, msgcreditmemoref: @invoice.msgcreditmemoref, period: @invoice.period, productcode: @invoice.productcode, salestax: @invoice.salestax, status: @invoice.status, store: @invoice.store, string: @invoice.string, suppliername: @invoice.suppliername, suppliernumber: @invoice.suppliernumber, suppliersite: @invoice.suppliersite, usetax: @invoice.usetax }
    end

    assert_redirected_to invoice_path(assigns(:invoice))
  end

  test "should show invoice" do
    get :show, id: @invoice
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @invoice
    assert_response :success
  end

  test "should update invoice" do
    patch :update, id: @invoice, invoice: { acct: @invoice.acct, activitycode: @invoice.activitycode, busunit: @invoice.busunit, cm: @invoice.cm, costcntr: @invoice.costcntr, days: @invoice.days, freightchkremit: @invoice.freightchkremit, fuelcharge: @invoice.fuelcharge, gldesc: @invoice.gldesc, invoicedate: @invoice.invoicedate, invoicenumber: @invoice.invoicenumber, invoiceorcreditmemoamount: @invoice.invoiceorcreditmemoamount, linecost: @invoice.linecost, msgcreditmemoref: @invoice.msgcreditmemoref, period: @invoice.period, productcode: @invoice.productcode, salestax: @invoice.salestax, status: @invoice.status, store: @invoice.store, string: @invoice.string, suppliername: @invoice.suppliername, suppliernumber: @invoice.suppliernumber, suppliersite: @invoice.suppliersite, usetax: @invoice.usetax }
    assert_redirected_to invoice_path(assigns(:invoice))
  end

  test "should destroy invoice" do
    assert_difference('Invoice.count', -1) do
      delete :destroy, id: @invoice
    end

    assert_redirected_to invoices_path
  end
end
