class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(new_owner_email)
    @new_owner_email = new_owner_email

    mail to: "#{@new_owner_email}", subject: "リーダー権限移動のお知らせ"
  end
end
