# spec/models/user_spec.rb

describe User do
    describe 'methods' do
        describe 'instance' do
            describe '#send_mailer_user_report' do
                it 'calls UserReportMailer.new(self).send()'
            end
        end
    end
end