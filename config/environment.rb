# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
SampleApp::Application.initialize!

# bcrypt'�̃R�X�g�֐��������邱�ƂŃe�X�g�̑��x�����コ����B
  ActiveModel::SecurePassword.min_cost = true



