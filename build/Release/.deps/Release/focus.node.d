cmd_Release/focus.node := ln -f "Release/obj.target/focus.node" "Release/focus.node" 2>/dev/null || (rm -rf "Release/focus.node" && cp -af "Release/obj.target/focus.node" "Release/focus.node")
