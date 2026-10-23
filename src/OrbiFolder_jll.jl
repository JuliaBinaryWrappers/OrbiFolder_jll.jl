# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OrbiFolder_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OrbiFolder")
JLLWrappers.@generate_main_file("OrbiFolder", Base.UUID("18eeeee5-a3f5-5ccc-8fa7-488edfeb05d2"))
end  # module OrbiFolder_jll
