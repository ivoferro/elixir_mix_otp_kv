defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "starts application" do
    assert {:ok, pid} = KV.start(:normal, [])
  end
end
