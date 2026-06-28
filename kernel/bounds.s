	.cpu cortex-a53+fp+simd
	.file	"bounds.c"
// GNU C (Ubuntu/Linaro 4.8.4-2ubuntu1~14.04.1) version 4.8.4 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
// warning: GMP header version 5.1.3 differs from library version 6.2.1.
// warning: MPC header version 1.0.1 differs from library version 1.2.1.
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I arch/arm64/include/generated/uapi -I arch/arm64/include/generated
// -I include -I ./arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi -I ./include/uapi
// -I include/generated/uapi -I ./drivers/misc/mediatek/include
// -imultiarch aarch64-linux-gnu -D __KERNEL__ -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include
// -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d
// kernel/bounds.c -mlittle-endian -mgeneral-regs-only
// -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Wno-format-security -Wframe-larger-than=1400
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -std=gnu90 -fno-strict-aliasing -fno-common -fno-pic
// -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
// -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions-called-once -finline-small-functions
// -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
// -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
// -fomit-frame-pointer -foptimize-register-move -foptimize-strlen
// -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays -free
// -freg-struct-return -fregmove -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
// -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
// -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
// -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
// -fzero-initialized-in-bss -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer

#APP
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	.L__reg_num_x\num, \num
	.endr
	.equ	.L__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
	.inst	0xd5200000|(\sreg)|(.L__reg_num_\rt)
	.endm

	.macro	msr_s, sreg, rt
	.inst	0xd5000000|(\sreg)|(.L__reg_num_\rt)
	.endm

#NO_APP
	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
#APP
// 18 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 21 __NR_PAGEFLAGS	//
// 0 "" 2
// 19 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
// 21 "kernel/bounds.c" 1
	
->NR_CPUS_BITS 2 ilog2(CONFIG_NR_CPUS)	//
// 0 "" 2
// 23 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE 4 sizeof(spinlock_t)	//
// 0 "" 2
#NO_APP
	ret
	.size	foo, .-foo
	.ident	"GCC: (Ubuntu/Linaro 4.8.4-2ubuntu1~14.04.1) 4.8.4"
	.section	.note.GNU-stack,"",%progbits
