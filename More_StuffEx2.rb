#More_StuffEx2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
