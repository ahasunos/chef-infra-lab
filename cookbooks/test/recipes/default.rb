execute 'echo_hello' do
  command 'echo "Hello, Chef!"'
  action :run
end

file "/tmp/foo" do
  verify { |path| File.exist?(path) }
  content "foo chef in cookbook"
end
