defmodule Blogger do
  use HTTPoison.Base

  @doc """
  Fetches a blog post from a given URL.
  """
  def fetch_blog do
    HTTPoison.get("https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91")
  end

   @doc """
  Converts a list of strings to uppercase.
  """
  def to_upper_case(strings) do
    Enum.map(strings, &String.upcase/1)
  end
  
end
