class UpdateMailinglistJob < ApplicationJob
  RUN_EVERY = 1.day

  def perform
    MailingListController.new.addUsers
  end

  after_perform do
    self.class.set(wait: RUN_EVERY).perform_later
  end

end

