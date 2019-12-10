class InquiryMailer < ApplicationMailer
  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: 'aonk13965@gmail.com',
      to:   'akiyoshia.m.1231@gmail.com',
      subject: 'お問い合わせ通知'
    )
  end 
end
