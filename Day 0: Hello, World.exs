defmodule Solution do
    def main do
      # Read input from STDIN
      input = IO.read(:stdio, :all)

      # Print "Hello, World." on the first line
      IO.puts("Hello, World.")

      # Print the input value on the second line
      IO.puts(input)
    end
  end

  # Call the main function to execute the program
  Solution.main()
