; ModuleID = 'probe2.c7d170db-cgu.0'
source_filename = "probe2.c7d170db-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; probe2::probe
; Function Attrs: nonlazybind uwtable
define void @_ZN6probe25probe17h5c3ac7445e412b16E() unnamed_addr #0 {
start:
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="skylake" "target-features"="-avx512pf,-tsxldtrk,+cx16,+sahf,-tbm,-avx512ifma,-sha,+crc32,-fma4,-vpclmulqdq,+prfchw,+bmi2,-cldemote,+fsgsbase,-ptwrite,-amx-tile,-uintr,-gfni,+popcnt,-widekl,+aes,-avx512bitalg,-movdiri,+xsaves,-avx512er,-avxvnni,-avx512fp16,-avx512vnni,-amx-bf16,-avx512vpopcntdq,-pconfig,-clwb,-avx512f,+xsavec,-clzero,-pku,+mmx,-lwp,-rdpid,-xop,+rdseed,-waitpkg,-kl,-movdir64b,-sse4a,-avx512bw,+clflushopt,+xsave,-avx512vbmi2,+64bit,-avx512vl,-serialize,-hreset,+invpcid,-avx512cd,+avx,-vaes,-avx512bf16,+cx8,+fma,-rtm,+bmi,-enqcmd,+rdrnd,-mwaitx,+sse4.1,+sse4.2,+avx2,+fxsr,-wbnoinvd,+sse,+lzcnt,+pclmul,-prefetchwt1,+f16c,+ssse3,+sgx,-shstk,+cmov,-avx512vbmi,-amx-int8,+movbe,-avx512vp2intersect,+xsaveopt,-avx512dq,+sse2,+adx,+sse3" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
