# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SimpleITK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SimpleITK")
JLLWrappers.@generate_main_file("SimpleITK", UUID("579f5fa4-b144-5575-96f9-150699d71dfd"))
end  # module SimpleITK_jll
