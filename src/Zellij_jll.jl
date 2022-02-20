# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Zellij_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Zellij")
JLLWrappers.@generate_main_file("Zellij", UUID("f51964ae-9c2b-58f9-be08-f952495c30f4"))
end  # module Zellij_jll
