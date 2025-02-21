# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule very_nauty_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("very_nauty")
JLLWrappers.@generate_main_file("very_nauty", UUID("be6384bf-868f-57ad-9feb-9e32886bc996"))
end  # module very_nauty_jll
