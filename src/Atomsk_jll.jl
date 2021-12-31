# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Atomsk_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Atomsk")
JLLWrappers.@generate_main_file("Atomsk", UUID("eddcc1f7-2d42-55ad-abc0-463b4ff6875a"))
end  # module Atomsk_jll
