class MailingListController < ApplicationController

  def addUsers
    users = []

    User.all.each do |user|
      users << {'Email' => user.email, 'forename' => user.first_name, 'lastname' => user.last_name}
    end

    Mailjet::Contact_managemanycontacts.create(contacts_lists: [{ 'ListID'=> 29996, 'action'=> 'addforce'}], contacts: users)
  end


end
