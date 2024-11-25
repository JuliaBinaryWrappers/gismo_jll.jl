# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gismo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gismo")
JLLWrappers.@generate_main_file("gismo", UUID("c3015cfb-32aa-504c-ba3d-5541e7ecaf35"))
end  # module gismo_jll
