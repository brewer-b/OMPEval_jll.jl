# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OMPEval_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OMPEval")
JLLWrappers.@generate_main_file("OMPEval", UUID("cd065cc9-4ba2-5ee8-9ac0-d405a4942aee"))
end  # module OMPEval_jll
