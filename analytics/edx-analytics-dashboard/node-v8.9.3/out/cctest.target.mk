# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cctest
DEFS_Debug := \
	'-DNODE_WANT_INTERNALS=1' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DNODE_HAVE_I18N_SUPPORT=1' \
	'-DNODE_HAVE_SMALL_ICU=1' \
	'-DHAVE_INSPECTOR=1' \
	'-DHAVE_OPENSSL=1' \
	'-D__POSIX__' \
	'-DHTTP_PARSER_STRICT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_POSIX_C_SOURCE=200112' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/src \
	-I$(srcdir)/tools/msvs/genfiles \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(obj)/gen \
	-I$(obj)/gen/include \
	-I$(srcdir)/deps/gtest/include \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/openssl/openssl/include \
	-I$(srcdir)/deps/http_parser \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

DEFS_Release := \
	'-DNODE_WANT_INTERNALS=1' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DNODE_HAVE_I18N_SUPPORT=1' \
	'-DNODE_HAVE_SMALL_ICU=1' \
	'-DHAVE_INSPECTOR=1' \
	'-DHAVE_OPENSSL=1' \
	'-D__POSIX__' \
	'-DHTTP_PARSER_STRICT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_POSIX_C_SOURCE=200112' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/src \
	-I$(srcdir)/tools/msvs/genfiles \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(obj)/gen \
	-I$(obj)/gen/include \
	-I$(srcdir)/deps/gtest/include \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/openssl/openssl/include \
	-I$(srcdir)/deps/http_parser \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

OBJS := \
	$(obj).target/$(TARGET)/src/node_platform.o \
	$(obj).target/$(TARGET)/test/cctest/node_test_fixture.o \
	$(obj).target/$(TARGET)/test/cctest/test_aliased_buffer.o \
	$(obj).target/$(TARGET)/test/cctest/test_base64.o \
	$(obj).target/$(TARGET)/test/cctest/test_environment.o \
	$(obj).target/$(TARGET)/test/cctest/test_util.o \
	$(obj).target/$(TARGET)/test/cctest/test_url.o \
	$(obj).target/$(TARGET)/test/cctest/test_inspector_socket.o \
	$(obj).target/$(TARGET)/test/cctest/test_inspector_socket_server.o \
	$(obj).target/$(TARGET)/src/inspector_agent.o \
	$(obj).target/$(TARGET)/src/inspector_io.o \
	$(obj).target/$(TARGET)/src/inspector_js_api.o \
	$(obj).target/$(TARGET)/src/inspector_socket.o \
	$(obj).target/$(TARGET)/src/inspector_socket_server.o \
	$(obj).target/$(TARGET)/src/node_crypto.o \
	$(obj).target/$(TARGET)/src/node_crypto_bio.o \
	$(obj).target/$(TARGET)/src/node_crypto_clienthello.o \
	$(obj).target/$(TARGET)/src/tls_wrap.o \
	$(obj).target/$(TARGET)/src/backtrace_posix.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/node $(obj).target/deps/gtest/libgtest.a $(obj).host/node_js2c.stamp $(obj).target/node_dtrace_header.stamp $(obj).target/node_dtrace_ustack.stamp $(obj).target/node_dtrace_provider.stamp $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/http_parser/libhttp_parser.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/v8/src/libv8_libplatform.a $(obj).target/deps/v8/src/v8.stamp $(obj).target/tools/icu/libicui18n.a $(obj).target/tools/icu/icuuc.stamp $(obj).host/v8_inspector_compress_protocol_json.stamp $(builddir)/openssl-cli $(obj).target/deps/v8/src/postmortem-metadata.stamp $(obj).target/deps/cares/libcares.a $(obj).target/deps/v8/src/libv8_libbase.a $(obj).target/deps/v8/src/v8_maybe_snapshot.stamp $(obj).target/deps/v8/src/libv8_base.a $(obj).target/deps/v8/src/libv8_libsampler.a $(obj).target/deps/v8/src/inspector/protocol_generated_sources.stamp $(obj).target/deps/v8/src/inspector/protocol_compatibility.stamp $(obj).target/deps/v8/src/inspector/inspector_injected_script.stamp $(obj).target/deps/v8/src/inspector/inspector_debugger_script.stamp $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp $(obj).target/tools/icu/icu_uconfig_target.stamp $(obj).target/tools/icu/libicudata.a $(obj).target/tools/icu/libicustubdata.a $(obj).target/deps/v8/src/libv8_snapshot.a $(obj).target/deps/v8/src/js2c.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	-Wl,--whole-archive,$(builddir)/obj.target/deps/openssl/libopenssl.a \
	-Wl,--no-whole-archive \
	-Wl,-z,noexecstack \
	-Wl,--whole-archive $(builddir)/obj.target/deps/v8/src/libv8_base.a \
	-Wl,--no-whole-archive \
	-pthread

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64 \
	-Wl,--whole-archive,$(builddir)/obj.target/deps/openssl/libopenssl.a \
	-Wl,--no-whole-archive \
	-Wl,-z,noexecstack \
	-Wl,--whole-archive $(builddir)/obj.target/deps/v8/src/libv8_base.a \
	-Wl,--no-whole-archive \
	-pthread

LIBS := \
	$(builddir)/obj.target/node/gen/node_javascript.o \
	$(builddir)/obj.target/node/src/node_debug_options.o \
	$(builddir)/obj.target/node/src/async-wrap.o \
	$(builddir)/obj.target/node/src/env.o \
	$(builddir)/obj.target/node/src/node.o \
	$(builddir)/obj.target/node/src/node_buffer.o \
	$(builddir)/obj.target/node/src/node_i18n.o \
	$(builddir)/obj.target/node/src/node_perf.o \
	$(builddir)/obj.target/node/src/node_url.o \
	$(builddir)/obj.target/node/src/util.o \
	$(builddir)/obj.target/node/src/string_bytes.o \
	$(builddir)/obj.target/node/src/string_search.o \
	$(builddir)/obj.target/node/src/stream_base.o \
	$(builddir)/obj.target/node/src/node_constants.o \
	$(builddir)/obj.target/node/src/tracing/agent.o \
	$(builddir)/obj.target/node/src/tracing/node_trace_buffer.o \
	$(builddir)/obj.target/node/src/tracing/node_trace_writer.o \
	$(builddir)/obj.target/node/src/tracing/trace_event.o \
	-lm \
	-ldl \
	-lrt

$(builddir)/cctest: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/cctest: LIBS := $(LIBS)
$(builddir)/cctest: LD_INPUTS := $(OBJS) $(obj).target/deps/gtest/libgtest.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/http_parser/libhttp_parser.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/v8/src/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/v8/src/libv8_libbase.a $(obj).target/deps/v8/src/libv8_base.a $(obj).target/deps/v8/src/libv8_libsampler.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/libicudata.a $(obj).target/tools/icu/libicustubdata.a $(obj).target/deps/v8/src/libv8_snapshot.a
$(builddir)/cctest: TOOLSET := $(TOOLSET)
$(builddir)/cctest: $(OBJS) $(obj).target/deps/gtest/libgtest.a $(obj).target/deps/zlib/libzlib.a $(obj).target/deps/openssl/libopenssl.a $(obj).target/deps/http_parser/libhttp_parser.a $(obj).target/deps/uv/libuv.a $(obj).target/deps/v8/src/libv8_libplatform.a $(obj).target/tools/icu/libicui18n.a $(obj).target/deps/cares/libcares.a $(obj).target/deps/v8/src/libv8_libbase.a $(obj).target/deps/v8/src/libv8_base.a $(obj).target/deps/v8/src/libv8_libsampler.a $(obj).target/tools/icu/libicuucx.a $(obj).target/tools/icu/libicudata.a $(obj).target/tools/icu/libicustubdata.a $(obj).target/deps/v8/src/libv8_snapshot.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/cctest
# Add target alias
.PHONY: cctest
cctest: $(builddir)/cctest

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/cctest
