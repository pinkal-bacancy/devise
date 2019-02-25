class UserMailer < ApplicationMailer
	default from: 'pinkaldarji92@gmail.com'
 
  def welcome_email(student)
    @student = student
   
 
   # @url  = 'http://example.com/login'
    mail to: [@student.email], subject: 'Welcome to My Awesome Site'
  end
end
