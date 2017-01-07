require 'serverspec'

# Required by serverspec
set :backend, :exec

describe file('/etc/apt/apt.conf.d/01proxy') do
  it { should be_file }
end

