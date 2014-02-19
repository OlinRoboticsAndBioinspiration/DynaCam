#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=imageproc/target/source/bootloader.c imageproc/target/source/main.c imageproc/target/source/memory.s imageproc/target/source/progmem.c imageproc/target/source/radio_polling.c ../Spring2014/imageproc-lib/delay.s ../Spring2014/imageproc-lib/init_default.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/imageproc/target/source/bootloader.o ${OBJECTDIR}/imageproc/target/source/main.o ${OBJECTDIR}/imageproc/target/source/memory.o ${OBJECTDIR}/imageproc/target/source/progmem.o ${OBJECTDIR}/imageproc/target/source/radio_polling.o ${OBJECTDIR}/_ext/449786985/delay.o ${OBJECTDIR}/_ext/449786985/init_default.o
POSSIBLE_DEPFILES=${OBJECTDIR}/imageproc/target/source/bootloader.o.d ${OBJECTDIR}/imageproc/target/source/main.o.d ${OBJECTDIR}/imageproc/target/source/memory.o.d ${OBJECTDIR}/imageproc/target/source/progmem.o.d ${OBJECTDIR}/imageproc/target/source/radio_polling.o.d ${OBJECTDIR}/_ext/449786985/delay.o.d ${OBJECTDIR}/_ext/449786985/init_default.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/imageproc/target/source/bootloader.o ${OBJECTDIR}/imageproc/target/source/main.o ${OBJECTDIR}/imageproc/target/source/memory.o ${OBJECTDIR}/imageproc/target/source/progmem.o ${OBJECTDIR}/imageproc/target/source/radio_polling.o ${OBJECTDIR}/_ext/449786985/delay.o ${OBJECTDIR}/_ext/449786985/init_default.o

# Source Files
SOURCEFILES=imageproc/target/source/bootloader.c imageproc/target/source/main.c imageproc/target/source/memory.s imageproc/target/source/progmem.c imageproc/target/source/radio_polling.c ../Spring2014/imageproc-lib/delay.s ../Spring2014/imageproc-lib/init_default.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC706A
MP_LINKER_FILE_OPTION=,--script="imageproc/target/p33FJ128MC706A_Bootloader.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/imageproc/target/source/bootloader.o: imageproc/target/source/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/bootloader.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/bootloader.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/bootloader.c  -o ${OBJECTDIR}/imageproc/target/source/bootloader.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/bootloader.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/bootloader.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/imageproc/target/source/main.o: imageproc/target/source/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/main.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/main.c  -o ${OBJECTDIR}/imageproc/target/source/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/imageproc/target/source/progmem.o: imageproc/target/source/progmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/progmem.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/progmem.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/progmem.c  -o ${OBJECTDIR}/imageproc/target/source/progmem.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/progmem.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/progmem.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/imageproc/target/source/radio_polling.o: imageproc/target/source/radio_polling.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/radio_polling.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/radio_polling.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/radio_polling.c  -o ${OBJECTDIR}/imageproc/target/source/radio_polling.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/radio_polling.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/radio_polling.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/449786985/init_default.o: ../Spring2014/imageproc-lib/init_default.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/449786985 
	@${RM} ${OBJECTDIR}/_ext/449786985/init_default.o.d 
	@${RM} ${OBJECTDIR}/_ext/449786985/init_default.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Spring2014/imageproc-lib/init_default.c  -o ${OBJECTDIR}/_ext/449786985/init_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/449786985/init_default.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/449786985/init_default.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/imageproc/target/source/bootloader.o: imageproc/target/source/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/bootloader.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/bootloader.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/bootloader.c  -o ${OBJECTDIR}/imageproc/target/source/bootloader.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/bootloader.o.d"      -g -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/bootloader.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/imageproc/target/source/main.o: imageproc/target/source/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/main.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/main.c  -o ${OBJECTDIR}/imageproc/target/source/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/main.o.d"      -g -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/imageproc/target/source/progmem.o: imageproc/target/source/progmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/progmem.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/progmem.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/progmem.c  -o ${OBJECTDIR}/imageproc/target/source/progmem.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/progmem.o.d"      -g -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/progmem.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/imageproc/target/source/radio_polling.o: imageproc/target/source/radio_polling.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/radio_polling.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/radio_polling.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  imageproc/target/source/radio_polling.c  -o ${OBJECTDIR}/imageproc/target/source/radio_polling.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/imageproc/target/source/radio_polling.o.d"      -g -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/radio_polling.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/449786985/init_default.o: ../Spring2014/imageproc-lib/init_default.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/449786985 
	@${RM} ${OBJECTDIR}/_ext/449786985/init_default.o.d 
	@${RM} ${OBJECTDIR}/_ext/449786985/init_default.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Spring2014/imageproc-lib/init_default.c  -o ${OBJECTDIR}/_ext/449786985/init_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/449786985/init_default.o.d"      -g -omf=elf -O0 -I"../Spring2014/imageproc-lib" -I"imageproc/target/source" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/449786985/init_default.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/imageproc/target/source/memory.o: imageproc/target/source/memory.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/memory.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/memory.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  imageproc/target/source/memory.s  -o ${OBJECTDIR}/imageproc/target/source/memory.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -Wa,-MD,"${OBJECTDIR}/imageproc/target/source/memory.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/memory.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/449786985/delay.o: ../Spring2014/imageproc-lib/delay.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/449786985 
	@${RM} ${OBJECTDIR}/_ext/449786985/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/449786985/delay.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../Spring2014/imageproc-lib/delay.s  -o ${OBJECTDIR}/_ext/449786985/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -Wa,-MD,"${OBJECTDIR}/_ext/449786985/delay.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/449786985/delay.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/imageproc/target/source/memory.o: imageproc/target/source/memory.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/imageproc/target/source 
	@${RM} ${OBJECTDIR}/imageproc/target/source/memory.o.d 
	@${RM} ${OBJECTDIR}/imageproc/target/source/memory.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  imageproc/target/source/memory.s  -o ${OBJECTDIR}/imageproc/target/source/memory.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -Wa,-MD,"${OBJECTDIR}/imageproc/target/source/memory.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/imageproc/target/source/memory.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/449786985/delay.o: ../Spring2014/imageproc-lib/delay.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/449786985 
	@${RM} ${OBJECTDIR}/_ext/449786985/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/449786985/delay.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../Spring2014/imageproc-lib/delay.s  -o ${OBJECTDIR}/_ext/449786985/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -Wa,-MD,"${OBJECTDIR}/_ext/449786985/delay.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/449786985/delay.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    imageproc/target/p33FJ128MC706A_Bootloader.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   imageproc/target/p33FJ128MC706A_Bootloader.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/bootloader.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
