def apply(config, args):
    config["baseimg"] = "target.bin"
    config["myimg"] = "baserom.us.z64"
    config["mapfile"] = "build/us/kirby.us.map"
    config["source_directories"] = ["."]
    #config["arch"] = "mips"
    #config["map_format"] = "gnu" # gnu or mw
    #config["mw_build_dir"] = "build/" # only needed for mw map format
    #config["makeflags"] = []
    #config["objdump_executable"] = ""
