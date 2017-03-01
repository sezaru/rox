defmodule Rox.Native do
  use Rustler, otp_app: :rox, crate: "rox_nif"

  def open(_, _), do: raise "Nif not loaded"
  def count(_), do: raise "Nif not loaded"
  def create_cf(_, _, _), do: raise "Nit not loaded"
end
