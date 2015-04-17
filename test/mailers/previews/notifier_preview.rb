# Preview all emails at http://localhost:3000/rails/mailers/notifier
class NotifierPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/notifier/order_recived
  def order_recived
    Notifier.order_recived
  end

  # Preview this email at http://localhost:3000/rails/mailers/notifier/order_shipped
  def order_shipped
    Notifier.order_shipped
  end

end
