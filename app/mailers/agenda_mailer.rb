class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_mail(user, agenda)
    @user = user
    @agenda = agenda
    mail to: user.email, subject: 'Agendaが削除されました'
  end
end
