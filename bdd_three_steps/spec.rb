# spec/models/user_spec.rb

describe User do
  describe 'methods' do
    describe 'instance' do
      describe '#send_mailer_user_report' do
        it 'sends a UserReportMailer for itself' do
          expect(any_instance_of(UserReportMailer)).to_receive(:send).once
          user = FactoryBot.build(:user)
          user.send_mailer_user_report
        end
      end
    end
  end
end
