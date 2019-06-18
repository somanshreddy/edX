# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := icui18n
DEFS_Debug := \
	'-DU_I18N_IMPLEMENTATION=1' \
	'-DU_ATTRIBUTE_DEPRECATED=' \
	'-D_CRT_SECURE_NO_DEPRECATE=' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
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
	-Wno-deprecated-declarations \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-exceptions \
	-std=gnu++0x \
	-frtti

INCS_Debug := \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

DEFS_Release := \
	'-DU_I18N_IMPLEMENTATION=1' \
	'-DU_ATTRIBUTE_DEPRECATED=' \
	'-D_CRT_SECURE_NO_DEPRECATE=' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DUCONFIG_NO_REGULAR_EXPRESSIONS=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_HAVE_STD_STRING=0' \
	'-DUCONFIG_NO_BREAK_ITERATION=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-Wno-deprecated-declarations \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-exceptions \
	-std=gnu++0x \
	-frtti

INCS_Release := \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common

OBJS := \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/chnsecal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/unumsys.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uregex.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbt_pars.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/astro.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/alphaindex.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/digitlst.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uspoof_build.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/cpdtrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/japancal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/decNumber.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/wintzimpl.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/valueformatter.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/digitaffixesandpadding.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/name2uni.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationkeys.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/taiwncal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/choicfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationruleparser.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationcompare.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationdatareader.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/gender.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tzgnames.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucoleitr.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/measfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ethpccal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/vzone.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/decimfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/coleitr.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rematch.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/timezone.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/umsg.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tmutfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uregion.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tztrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/curramt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/utf8collationiterator.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/smpdtfst.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/udateintervalformat.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uspoof.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collation.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dtfmtsym.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/fphdlimp.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/scriptset.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationdata.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/utmscale.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uni2name.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/nfrs.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/smpdtfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dtitvinf.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/unesctrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tzfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/calendar.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ufieldpositer.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/funcrepl.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/strrepl.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csmatch.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/digitinterval.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/udatpg.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/udat.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tzrule.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/search.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/decimalformatpattern.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/format.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/zrule.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/reldtfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/affixpatternparser.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tmunit.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csrucode.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dtrule.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucsdet.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/esctrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/nortrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/coll.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/decimfmtimpl.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/digitaffix.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucol_res.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationrootelements.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tolowtrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/utrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationdatabuilder.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationiterator.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbt_rule.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/transreg.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/datefmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dayperiodrules.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/compactdecimalformat.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/reldatefmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/basictz.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationsettings.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbnf.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/visibledigits.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uspoof_impl.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/regexcmp.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucol.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/casetrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/scientificnumberformatter.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/currfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/numsys.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dtptngen.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uregexc.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/fmtable.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/regextxt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tridpars.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/msgfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csrutf8.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/zonemeta.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/brktrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/persncal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/plurrule.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/measure.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationtailoring.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationdatawriter.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/digitformatter.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/utf16collationiterator.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tmutamt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/fmtable_cnv.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/cecal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rulebasedcollator.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/titletrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationfastlatinbuilder.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csrsbcs.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csrmbcs.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/decContext.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/numfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationbuilder.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dcfmtsym.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/remtrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uitercollationiterator.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationfastlatin.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/buddhcal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/olsontz.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/nfsubs.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/precision.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/nultrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbt_data.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/region.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/digitgrouping.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucol_sit.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/plurfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/vtzone.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationsets.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/toupptrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/sortkey.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/measunit.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/simpletz.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/decfmtst.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/selfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/uspoof_conf.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/regeximp.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/nfrule.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/stsearch.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/currunit.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csdetect.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csr2022.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/anytrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ztrans.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbt_set.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/inputext.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/currpinf.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/translit.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/indiancal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/coptccal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/csrecog.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ulocdata.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/sharedbreakiterator.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/quant.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/bocsu.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tznames_impl.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationweights.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/unum.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/tznames.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/ucln_in.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/usearch.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/gregoimp.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/repattrn.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dtitvfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationroot.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/winnmfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/pluralaffix.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/gregocal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/windtfmt.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/fpositer.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/hebrwcal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/collationfcd.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/regexst.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/quantityformatter.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/rbtz.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/upluralrules.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/islamcal.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/standardplural.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/strmatch.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/smallintformatter.o \
	$(obj).target/$(TARGET)/deps/icu-small/source/i18n/dangical.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp $(obj).target/tools/icu/icu_uconfig_target.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/tools/icu/libicui18n.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/tools/icu/libicui18n.a: LIBS := $(LIBS)
$(obj).target/tools/icu/libicui18n.a: TOOLSET := $(TOOLSET)
$(obj).target/tools/icu/libicui18n.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/tools/icu/libicui18n.a
# Add target alias
.PHONY: icui18n
icui18n: $(obj).target/tools/icu/libicui18n.a

# Add target alias to "all" target.
.PHONY: all
all: icui18n

