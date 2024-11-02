from ghidra.program.model.listing import Instruction, Listing
from ghidra.program.model.mem import Memory
from ghidra.util import Msg
import os
input_file_name = currentProgram.getExecutablePath()
base_name = os.path.splitext(os.path.basename(input_file_name))[0]
output_file_path = os.path.join(os.path.dirname(input_file_name), "{}.opcode".format(base_name))

print("Extracting OpCode...")

def extract_opcodes():
    try:
        with open(output_file_path, "w") as output_file:
            listing = currentProgram.getListing()
            memory = currentProgram.getMemory()
          
            for block in memory.getBlocks():
                section_name = block.getName()
                output_file.write("[SECTION: {}]\n".format(section_name))
              
                instr = listing.getInstructionAt(block.getStart())
              
                if instr is None:
                    print("No instructions found in section: {}".format(section_name))
                    output_file.write("\n")
                    continue

                while instr is not None and block.contains(instr.getAddress()):
                    opcode = instr.getMnemonicString()
                    if opcode:
                        output_file.write(opcode + "\n")
                    else:
                        print("Empty opcode found at address:", instr.getAddress())

                    instr = instr.getNext()

                output_file.write("\n")

            print("Opcodes successfully extracted to {}".format(output_file_path))

    except Exception as e:
        print("Error during opcode extraction: {}".format(str(e)))
extract_opcodes()