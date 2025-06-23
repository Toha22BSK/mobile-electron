cmd_Release/obj.target/focus/source/bindings.o := g++ -o Release/obj.target/focus/source/bindings.o ../source/bindings.cc '-DNODE_GYP_MODULE_NAME=focus' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-DELECTRON_ENSURE_CONFIG_GYPI' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DUSING_ELECTRON_CONFIG_GYPI' '-DV8_COMPRESS_POINTERS' '-DV8_COMPRESS_POINTERS_IN_ISOLATE_CAGE' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DV8_ENABLE_SANDBOX' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DOPENSSL_NO_ASM' '-DBUILDING_NODE_EXTENSION' -I/tmp/prebuild/electron/32.3.0/include/node -I/tmp/prebuild/electron/32.3.0/src -I/tmp/prebuild/electron/32.3.0/deps/openssl/config -I/tmp/prebuild/electron/32.3.0/deps/openssl/openssl/include -I/tmp/prebuild/electron/32.3.0/deps/uv/include -I/tmp/prebuild/electron/32.3.0/deps/zlib -I/tmp/prebuild/electron/32.3.0/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++20 -MMD -MF ./Release/.deps/Release/obj.target/focus/source/bindings.o.d.raw   -c
Release/obj.target/focus/source/bindings.o: ../source/bindings.cc \
 /tmp/prebuild/electron/32.3.0/include/node/node.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8.h \
 /tmp/prebuild/electron/32.3.0/include/node/cppgc/common.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8config.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-array-buffer.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-local-handle.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-handle-base.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-internal.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8config.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-object.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-maybe.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-persistent-handle.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-weak-callback-info.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-primitive.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-data.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-value.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-sandbox.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-traced-handle.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-container.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-context.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-snapshot.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-isolate.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-callbacks.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-promise.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-debug.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-script.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-memory-span.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-message.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-embedder-heap.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-exception.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-function-callback.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-microtask.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-statistics.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-unwinder.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-embedder-state-scope.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-date.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-extension.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-external.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-function.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-template.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-initialization.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-platform.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-source-location.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-json.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-locker.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-microtask-queue.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-primitive-object.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-proxy.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-regexp.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-typed-array.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-value-serializer.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-version.h \
 /tmp/prebuild/electron/32.3.0/include/node/v8-wasm.h \
 /tmp/prebuild/electron/32.3.0/include/node/node_version.h \
 /tmp/prebuild/electron/32.3.0/include/node/node_api.h \
 /tmp/prebuild/electron/32.3.0/include/node/js_native_api.h \
 /tmp/prebuild/electron/32.3.0/include/node/js_native_api_types.h \
 /tmp/prebuild/electron/32.3.0/include/node/node_api_types.h \
 /tmp/prebuild/electron/32.3.0/include/node/node_buffer.h \
 /tmp/prebuild/electron/32.3.0/include/node/node.h ../source/focus.h
../source/bindings.cc:
/tmp/prebuild/electron/32.3.0/include/node/node.h:
/tmp/prebuild/electron/32.3.0/include/node/v8.h:
/tmp/prebuild/electron/32.3.0/include/node/cppgc/common.h:
/tmp/prebuild/electron/32.3.0/include/node/v8config.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-array-buffer.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-local-handle.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-handle-base.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-internal.h:
/tmp/prebuild/electron/32.3.0/include/node/v8config.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-object.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-maybe.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-persistent-handle.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-weak-callback-info.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-primitive.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-data.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-value.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-sandbox.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-traced-handle.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-container.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-context.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-snapshot.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-isolate.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-callbacks.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-promise.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-debug.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-script.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-memory-span.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-message.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-embedder-heap.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-exception.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-function-callback.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-microtask.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-statistics.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-unwinder.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-embedder-state-scope.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-date.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-extension.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-external.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-function.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-template.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-initialization.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-platform.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-source-location.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-json.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-locker.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-microtask-queue.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-primitive-object.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-proxy.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-regexp.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-typed-array.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-value-serializer.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-version.h:
/tmp/prebuild/electron/32.3.0/include/node/v8-wasm.h:
/tmp/prebuild/electron/32.3.0/include/node/node_version.h:
/tmp/prebuild/electron/32.3.0/include/node/node_api.h:
/tmp/prebuild/electron/32.3.0/include/node/js_native_api.h:
/tmp/prebuild/electron/32.3.0/include/node/js_native_api_types.h:
/tmp/prebuild/electron/32.3.0/include/node/node_api_types.h:
/tmp/prebuild/electron/32.3.0/include/node/node_buffer.h:
/tmp/prebuild/electron/32.3.0/include/node/node.h:
../source/focus.h:
