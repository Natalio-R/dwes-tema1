
============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      34    1       3       java.lang.String::charAt (25 bytes)
 total in heap  [0x000001a89dc80010,0x000001a89dc80b18] = 2824
 relocation     [0x000001a89dc80168,0x000001a89dc801f0] = 136
 main code      [0x000001a89dc80200,0x000001a89dc80720] = 1312
 stub code      [0x000001a89dc80720,0x000001a89dc80758] = 56
 oops           [0x000001a89dc80758,0x000001a89dc80760] = 8
 metadata       [0x000001a89dc80760,0x000001a89dc80798] = 56
 scopes data    [0x000001a89dc80798,0x000001a89dc808e8] = 336
 scopes pcs     [0x000001a89dc808e8,0x000001a89dc80af8] = 528
 dependencies   [0x000001a89dc80af8,0x000001a89dc80b00] = 8
 nul chk table  [0x000001a89dc80b00,0x000001a89dc80b18] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  #           [sp+0x80]  (sp of caller)
  0x000001a89dc80200: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc80214: ;   {runtime_call ic_miss_stub}
  0x000001a89dc80214: 0f85 66c8 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc80220: 8984 2400 | 90ff ff55 | 4883 ec70 

  0x000001a89dc8022c: ;   {metadata(method data for {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String')}
  0x000001a89dc8022c: 48b8 2094 | 80b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8024c: fe00 0f84 

  0x000001a89dc80250: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@0 (line 1514)
  0x000001a89dc80250: 1a03 0000 

  0x000001a89dc80254: ;   {metadata(method data for {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String')}
  0x000001a89dc80254: 488b c248 | be20 9480 | b4a8 0100 | 0048 8386 | 1001 0000 

  0x000001a89dc80268: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc80268: 0148 b8e0 | 9980 b4a8 | 0100 008b | b0cc 0000 | 0083 c602 | 89b0 cc00 | 0000 81e6 | feff 1f00 
  0x000001a89dc80288: 83fe 000f | 84fe 0200 

  0x000001a89dc80290: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc80290: 0048 b8e0 | 9980 b4a8 | 0100 00ff | 8020 0100 

  0x000001a89dc802a0: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@3 (line 4546)
                      ; - java.lang.String::charAt@1 (line 1514)
  0x000001a89dc802a0: 000f be42 

  0x000001a89dc802a4: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@7 (line 4546)
                      ; - java.lang.String::charAt@1 (line 1514)
  0x000001a89dc802a4: 1083 f800 

  0x000001a89dc802a8: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc802a8: 48b8 e099 | 80b4 a801 | 0000 48be | 3001 0000 | 0000 0000 | 0f85 0a00 | 0000 48be | 4001 0000 
  0x000001a89dc802c8: 0000 0000 | 488b 3c30 | 488d 7f01 | 4889 3c30 | 0f85 1a00 

  0x000001a89dc802dc: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@10 (line 4546)
                      ; - java.lang.String::charAt@1 (line 1514)
                      ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc802dc: 0000 48b8 | e099 80b4 | a801 0000 | ff80 5001 | 0000 b801 | 0000 00e9 

  0x000001a89dc802f4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@14 (line 4546)
                      ; - java.lang.String::charAt@1 (line 1514)
  0x000001a89dc802f4: 0500 0000 | b800 0000 

  0x000001a89dc802fc: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@18 (line 4546)
                      ; - java.lang.String::charAt@1 (line 1514)
  0x000001a89dc802fc: 0083 e001 

  0x000001a89dc80300: ;   {metadata(method data for {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String')}
  0x000001a89dc80300: 83f8 0048 | b820 9480 | b4a8 0100 | 0048 be48 | 0100 0000 | 0000 000f | 840a 0000 | 0048 be58 
  0x000001a89dc80320: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 84e7 0000 

  0x000001a89dc80338: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@4 (line 1514)
  0x000001a89dc80338: 008b 4214 

  0x000001a89dc8033c: ;   {metadata(method data for {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String')}
  0x000001a89dc8033c: 48be 2094 | 80b4 a801 | 0000 4883 | 8668 0100 

  0x000001a89dc8034c: ;   {metadata(method data for {method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x000001a89dc8034c: 0001 48be | 709d 80b4 | a801 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe ff1f 
  0x000001a89dc8036c: 0083 ff00 | 0f84 3a02 | 0000 8b70 

  0x000001a89dc80378: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
                      ;   {metadata(method data for {method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x000001a89dc80378: 0c48 bf70 | 9d80 b4a8 | 0100 0048 | 8387 1001 

  0x000001a89dc80388: ;   {metadata(method data for {method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc80388: 0000 0148 | bf10 9f80 | b4a8 0100 | 008b 9fcc | 0000 0083 | c302 899f | cc00 0000 | 81e3 feff 
  0x000001a89dc803a8: 1f00 83fb | 000f 8423 

  0x000001a89dc803b0: ;   {metadata(method data for {method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc803b0: 0200 0048 | bf10 9f80 | b4a8 0100 | 0048 8387 | 1001 0000 

  0x000001a89dc803c4: ;   {oop(a 'jdk/internal/util/Preconditions$4'{0x0000000088f0fba8})}
  0x000001a89dc803c4: 0148 bfa8 | fbf0 8800 | 0000 00bf | 0000 0000 | 443b c70f | 8c1a 0200 | 0044 3bc6 | 0f8d 1e02 
  0x000001a89dc803e4: 0000 498b 

  0x000001a89dc803e8: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a89dc803e8: f841 3bf0 | 0f86 1f02 | 0000 4d63 | c042 0fbe 

  0x000001a89dc803f8: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a89dc803f8: 4400 1081 | e0ff 0000 | 0081 e0ff | ff00 0081 | e0ff ff00 | 0048 83c4 

  0x000001a89dc80410: ;   {poll_return}
  0x000001a89dc80410: 705d 493b | a738 0300 | 000f 8700 

  0x000001a89dc8041c: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@15 (line 1515)
  0x000001a89dc8041c: 0200 00c3 

  0x000001a89dc80420: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@17 (line 1517)
                      ;   {metadata(method data for {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String')}
  0x000001a89dc80420: 8b42 1448 | be20 9480 | b4a8 0100 | 0048 8386 | 7801 0000 

  0x000001a89dc80434: ;   {metadata(method data for {method} {0x0000000800025dc0} 'charAt' '([BI)C' in 'java/lang/StringUTF16')}
  0x000001a89dc80434: 0148 be58 | a180 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x000001a89dc80454: 83ff 000f | 84d8 0100 

  0x000001a89dc8045c: ;   {metadata(method data for {method} {0x0000000800025dc0} 'charAt' '([BI)C' in 'java/lang/StringUTF16')}
  0x000001a89dc8045c: 0048 be58 | a180 b4a8 | 0100 0048 | 8386 1001 

  0x000001a89dc8046c: ;   {metadata(method data for {method} {0x0000000800025370} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x000001a89dc8046c: 0000 0148 | bed0 a280 | b4a8 0100 | 008b becc | 0000 0083 | c702 89be | cc00 0000 | 81e7 feff 
  0x000001a89dc8048c: 1f00 83ff | 000f 84bf 

  0x000001a89dc80494: ;   {metadata(method data for {method} {0x0000000800025370} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x000001a89dc80494: 0100 0048 | bed0 a280 | b4a8 0100 | 0048 8386 | 1001 0000 

  0x000001a89dc804a8: ;   {metadata(method data for {method} {0x0000000800025318} 'length' '([B)I' in 'java/lang/StringUTF16')}
  0x000001a89dc804a8: 0148 be48 | a480 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x000001a89dc804c8: 83ff 000f | 84a6 0100 

  0x000001a89dc804d0: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringUTF16::length@1 (line 75)
                      ; - java.lang.StringUTF16::checkIndex@2 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc804d0: 008b 700c 

  0x000001a89dc804d4: ;   {metadata(method data for {method} {0x0000000800025370} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x000001a89dc804d4: 48bf d0a2 | 80b4 a801 | 0000 4883 | 8720 0100 | 0001 d1fe 

  0x000001a89dc804e8: ;   {metadata(method data for {method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc804e8: 48bf 109f | 80b4 a801 | 0000 8b9f | cc00 0000 | 83c3 0289 | 9fcc 0000 | 0081 e3fe | ff1f 0083 
  0x000001a89dc80508: fb00 0f84 | 8d01 0000 

  0x000001a89dc80510: ;   {metadata(method data for {method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc80510: 48bf 109f | 80b4 a801 | 0000 4883 | 8710 0100 

  0x000001a89dc80520: ;   {oop(a 'jdk/internal/util/Preconditions$4'{0x0000000088f0fba8})}
  0x000001a89dc80520: 0001 48bf | a8fb f088 | 0000 0000 | bf00 0000 | 0044 3bc7 | 0f8c 8401 | 0000 443b | c60f 8d88 
  0x000001a89dc80540: 0100 0049 

  0x000001a89dc80544: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc80544: 8bf0 4d63 | c042 0fb7 

  0x000001a89dc8054c: ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringUTF16::charAt@7 (line 1422)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc8054c: 4440 1081 | e0ff ff00 | 0081 e0ff | ff00 0048 | 83c4 705d 

  0x000001a89dc80560: ;   {poll_return}
  0x000001a89dc80560: 493b a738 | 0300 000f | 876b 0100 

  0x000001a89dc8056c: ;   {metadata({method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String')}
  0x000001a89dc8056c: 00c3 49ba | d090 0000 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc80584: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc80584: ffe8 76cc 

  0x000001a89dc80588: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::charAt@-1 (line 1514)
  0x000001a89dc80588: b5ff e9c5 

  0x000001a89dc8058c: ;   {metadata({method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc8058c: fcff ff49 | ba60 c542 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc805a4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc805a4: ffff e855 

  0x000001a89dc805a8: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::isLatin1@-1 (line 4546)
                      ; - java.lang.String::charAt@1 (line 1514)
  0x000001a89dc805a8: ccb5 ffe9 | e1fc ffff 

  0x000001a89dc805b0: ;   {metadata({method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x000001a89dc805b0: 49ba 1036 | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc805c4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc805c4: ffff ffe8 

  0x000001a89dc805c8: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::charAt@-1 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a89dc805c8: 34cc b5ff | e9a5 fdff 

  0x000001a89dc805d0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc805d0: ffe8 4a69 

  0x000001a89dc805d4: ; ImmutableOopMap {rax=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
                      ;   {metadata({method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc805d4: b5ff 49ba | e8d6 4200 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc805ec: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc805ec: ffe8 0ecc 

  0x000001a89dc805f0: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::checkIndex@-1 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a89dc805f0: b5ff e9bc | fdff ff48 | c704 24e4 

  0x000001a89dc805fc: ;   {runtime_call deoptimize Runtime1 stub}
  0x000001a89dc805fc: ffff ffe8 

  0x000001a89dc80600: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a89dc80600: fcaa b5ff | 48c7 0424 | e4ff ffff 

  0x000001a89dc8060c: ;   {runtime_call deoptimize Runtime1 stub}
  0x000001a89dc8060c: e8ef aab5 

  0x000001a89dc80610: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a89dc80610: ff4c 8904 | 2448 8944 

  0x000001a89dc80618: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc80618: 2408 e801 

  0x000001a89dc8061c: ; ImmutableOopMap {rax=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ; - java.lang.String::charAt@12 (line 1515)
                      ;   {internal_word}
  0x000001a89dc8061c: 60b5 ff49 | ba12 04c8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc80630: ;   {runtime_call SafepointBlob}
  0x000001a89dc80630: e9cb 2dab 

  0x000001a89dc80634: ;   {metadata({method} {0x0000000800025dc0} 'charAt' '([BI)C' in 'java/lang/StringUTF16')}
  0x000001a89dc80634: ff49 bab8 | 5d02 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc8064c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8064c: e8af cbb5 

  0x000001a89dc80650: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringUTF16::charAt@-1 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc80650: ffe9 07fe 

  0x000001a89dc80654: ;   {metadata({method} {0x0000000800025370} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x000001a89dc80654: ffff 49ba | 6853 0200 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8066c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8066c: ffe8 8ecb 

  0x000001a89dc80670: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringUTF16::checkIndex@-1 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc80670: b5ff e920 

  0x000001a89dc80674: ;   {metadata({method} {0x0000000800025318} 'length' '([B)I' in 'java/lang/StringUTF16')}
  0x000001a89dc80674: feff ff49 | ba10 5302 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8068c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8068c: ffff e86d 

  0x000001a89dc80690: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringUTF16::length@-1 (line 75)
                      ; - java.lang.StringUTF16::checkIndex@2 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc80690: cbb5 ffe9 | 39fe ffff 

  0x000001a89dc80698: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc80698: e883 68b5 

  0x000001a89dc8069c: ; ImmutableOopMap {rax=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringUTF16::length@1 (line 75)
                      ; - java.lang.StringUTF16::checkIndex@2 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
                      ;   {metadata({method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc8069c: ff49 bae8 | d642 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc806b4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc806b4: e847 cbb5 

  0x000001a89dc806b8: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::checkIndex@-1 (line 4557)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc806b8: ffe9 52fe | ffff 48c7 | 0424 e4ff 

  0x000001a89dc806c4: ;   {runtime_call deoptimize Runtime1 stub}
  0x000001a89dc806c4: ffff e835 

  0x000001a89dc806c8: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc806c8: aab5 ff48 | c704 24e4 

  0x000001a89dc806d0: ;   {runtime_call deoptimize Runtime1 stub}
  0x000001a89dc806d0: ffff ffe8 

  0x000001a89dc806d4: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1624)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a89dc806d4: 28aa b5ff 

  0x000001a89dc806d8: ;   {internal_word}
  0x000001a89dc806d8: 49ba 6005 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc806e8: ;   {runtime_call SafepointBlob}
  0x000001a89dc806e8: 00e9 122d | abff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc80708: 0000 0000 | 0048 83c4 

  0x000001a89dc80710: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc80710: 705d e969 | 88ac fff4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc80720: ;   {no_reloc}
  0x000001a89dc80720: e8db 8eb5 

  0x000001a89dc80724: ;   {external_word}
  0x000001a89dc80724: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc80730: ;   {runtime_call}
  0x000001a89dc80730: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc80740: ;   {section_word}
  0x000001a89dc80740: f449 ba41 | 07c8 9da8 | 0100 0041 

  0x000001a89dc8074c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8074c: 52e9 4e1f | abff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)      51   21     n 0       jdk.internal.misc.Unsafe::getReferenceVolatile (native)
 total in heap  [0x000001a8a51b0010,0x000001a8a51b0480] = 1136
 relocation     [0x000001a8a51b0168,0x000001a8a51b01a0] = 56
 main code      [0x000001a8a51b01a0,0x000001a8a51b0480] = 736

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800418488} 'getReferenceVolatile' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x70]  (sp of caller)
  0x000001a8a51b01a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x000001a8a51b01b8: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b01b8: 0000 e9c1 | c857 f890 
[Verified Entry Point]
  0x000001a8a51b01c0: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 604c | 8944 2428 | 4983 f800 | 4c8d 4424 | 284c 0f44 
  0x000001a8a51b01e0: 4424 2848 | 8954 2420 | 4883 fa00 | 488d 5424 | 2048 0f44 | 5424 20c5 

  0x000001a8a51b01f8: ;   {internal_word}
  0x000001a8a51b01f8: f877 49ba | f701 1ba5 | a801 0000 | 4d89 9778 | 0200 0049 | 89a7 7002 

  0x000001a8a51b0210: ;   {external_word}
  0x000001a8a51b0210: 0000 49ba | 4d2c a187 | fd7f 0000 | 4180 3a00 | 0f84 5200 | 0000 5241 

  0x000001a8a51b0228: ;   {metadata({method} {0x0000000800418488} 'getReferenceVolatile' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x000001a8a51b0228: 5041 5148 | ba80 8441 | 0008 0000 | 0049 8bcf | 4883 ec20 | f7c4 0f00 | 0000 0f84 | 1a00 0000 
  0x000001a8a51b0248: 4883 ec08 

  0x000001a8a51b024c: ;   {runtime_call}
  0x000001a8a51b024c: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x000001a8a51b0260: ;   {runtime_call}
  0x000001a8a51b0260: 0000 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 2041 | 5941 585a | 498d 8f90 | 0200 0041 
  0x000001a8a51b0280: c787 3003 | 0000 0400 

  0x000001a8a51b0288: ;   {runtime_call}
  0x000001a8a51b0288: 0000 49ba | 1039 6a87 | fd7f 0000 | 41ff d2c5 | f877 41c7 | 8730 0300 | 0005 0000 | 00f0 8344 
  0x000001a8a51b02a8: 24c0 0049 | 3baf 3803 | 0000 0f87 | 1100 0000 | 4181 bf20 | 0300 0000 | 0000 000f | 842c 0000 
  0x000001a8a51b02c8: 00c5 f877 | 4889 45f8 | 498b cf4c | 8be4 4883 | ec20 4883 

  0x000001a8a51b02dc: ;   {runtime_call}
  0x000001a8a51b02dc: e4f0 49ba | e007 6887 | fd7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f841 c787 | 3003 0000 
  0x000001a8a51b02fc: 0800 0000 | 4181 bfa0 | 0300 0002 | 0000 000f | 843f 0100 

  0x000001a8a51b0310: ;   {external_word}
  0x000001a8a51b0310: 0049 ba4d | 2ca1 87fd | 7f00 0041 | 803a 000f | 8450 0000 | 0048 8945 

  0x000001a8a51b0328: ;   {metadata({method} {0x0000000800418488} 'getReferenceVolatile' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x000001a8a51b0328: f848 ba80 | 8441 0008 | 0000 0049 | 8bcf 4883 | ec20 f7c4 | 0f00 0000 | 0f84 1a00 | 0000 4883 
  0x000001a8a51b0348: ;   {runtime_call}
  0x000001a8a51b0348: ec08 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x000001a8a51b0360: ;   {runtime_call}
  0x000001a8a51b0360: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 2048 8b45 | f849 c787 | 7002 0000 | 0000 0000 
  0x000001a8a51b0380: 49c7 8778 | 0200 0000 | 0000 00c5 | f877 4885 | c00f 8493 | 0000 0048 | f7c0 0100 | 0000 0f84 
  0x000001a8a51b03a0: 8300 0000 | 488b 40ff | 4180 7f38 | 000f 846f | 0000 0048 | 83f8 000f | 8465 0000 | 0049 8b4f 
  0x000001a8a51b03c0: 2048 83f9 | 000f 8414 | 0000 0048 | 83e9 0849 | 894f 2049 | 034f 3048 | 8901 e943 | 0000 0050 
  0x000001a8a51b03e0: 498b d748 | 8bc8 4883 | ec20 f7c4 | 0f00 0000 | 0f84 1a00 | 0000 4883 

  0x000001a8a51b03f8: ;   {runtime_call}
  0x000001a8a51b03f8: ec08 49ba | 50f4 1c87 | fd7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x000001a8a51b0410: ;   {runtime_call}
  0x000001a8a51b0410: 49ba 50f4 | 1c87 fd7f | 0000 41ff | d248 83c4 | 2058 e903 | 0000 0048 | 8b00 498b | 8f00 0300 
  0x000001a8a51b0430: 00c7 8100 | 0100 0000 | 0000 00c9 | 4981 7f08 | 0000 0000 | 0f85 0100 

  0x000001a8a51b0448: ;   {runtime_call StubRoutines (1)}
  0x000001a8a51b0448: 0000 c3e9 | b00a 53f8 | c5f8 7748 | 8945 f84c | 8be4 4883 | ec20 4883 

  0x000001a8a51b0460: ;   {runtime_call}
  0x000001a8a51b0460: e4f0 49ba | b0f8 5d87 | fd7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f8e9 93fe | ffff f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      56    4       3       java.lang.StringLatin1::hashCode (42 bytes)
 total in heap  [0x000001a89dc80b90,0x000001a89dc81028] = 1176
 relocation     [0x000001a89dc80ce8,0x000001a89dc80d20] = 56
 main code      [0x000001a89dc80d20,0x000001a89dc80ea0] = 384
 stub code      [0x000001a89dc80ea0,0x000001a89dc80ed8] = 56
 metadata       [0x000001a89dc80ed8,0x000001a89dc80ee0] = 8
 scopes data    [0x000001a89dc80ee0,0x000001a89dc80f40] = 96
 scopes pcs     [0x000001a89dc80f40,0x000001a89dc81010] = 208
 dependencies   [0x000001a89dc81010,0x000001a89dc81018] = 8
 nul chk table  [0x000001a89dc81018,0x000001a89dc81028] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc80d20: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc80d2c: ;   {metadata(method data for {method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x000001a89dc80d2c: 48b8 8000 | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc80d4c: fe00 0f84 

  0x000001a89dc80d50: ;*iconst_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@0 (line 192)
  0x000001a89dc80d50: be00 0000 

  0x000001a89dc80d54: ; implicit exception: dispatches to 0x000001a89dc80e33
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@5 (line 193)
  0x000001a89dc80d54: 8b42 0cbe | 0000 0000 | bf00 0000 | 00e9 5e00 

  0x000001a89dc80d64: ;*iload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@10 (line 193)
  0x000001a89dc80d64: 0000 6690 | 4863 de0f 

  0x000001a89dc80d6c: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@19 (line 193)
  0x000001a89dc80d6c: be5c 1a10 | 488b cfc1 | e705 2bf9 | 81e3 ff00 | 0000 03fb 

  0x000001a89dc80d80: ;   {metadata(method data for {method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x000001a89dc80d80: ffc6 48bb | 8000 81b4 | a801 0000 | 8b8b d000 | 0000 83c1 | 0289 8bd0 | 0000 0081 | e1fe 3f00 
  0x000001a89dc80da0: 0083 f900 | 0f84 8e00 

  0x000001a89dc80da8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@37 (line 193)
  0x000001a89dc80da8: 0000 4d8b | 9740 0300 

  0x000001a89dc80db0: ; ImmutableOopMap {rdx=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::hashCode@37 (line 193)
                      ;   {poll}
  0x000001a89dc80db0: 0041 8502 

  0x000001a89dc80db4: ;   {metadata(method data for {method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x000001a89dc80db4: 48bb 8000 | 81b4 a801 | 0000 ff83 

  0x000001a89dc80dc0: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@37 (line 193)
  0x000001a89dc80dc0: 3001 0000 

  0x000001a89dc80dc4: ;   {metadata(method data for {method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x000001a89dc80dc4: 3bf0 48bb | 8000 81b4 | a801 0000 | 48b9 2001 | 0000 0000 | 0000 0f8c | 0a00 0000 | 48b9 1001 
  0x000001a89dc80de4: 0000 0000 | 0000 4c8b | 040b 4d8d | 4001 4c89 | 040b 0f8c 

  0x000001a89dc80df8: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@13 (line 193)
  0x000001a89dc80df8: 6cff ffff | 488b c748 | 83c4 305d 

  0x000001a89dc80e04: ;   {poll_return}
  0x000001a89dc80e04: 493b a738 | 0300 000f | 8748 0000 

  0x000001a89dc80e10: ;   {metadata({method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x000001a89dc80e10: 00c3 49ba | e02f 0200 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc80e28: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc80e28: ffe8 d2c3 

  0x000001a89dc80e2c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::hashCode@-1 (line 192)
  0x000001a89dc80e2c: b5ff e921 

  0x000001a89dc80e30: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc80e30: ffff ffe8 

  0x000001a89dc80e34: ; ImmutableOopMap {rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@5 (line 193)
  0x000001a89dc80e34: e860 b5ff 

  0x000001a89dc80e38: ;   {metadata({method} {0x0000000800022fe8} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x000001a89dc80e38: 49ba e02f | 0200 0800 | 0000 4c89 | 5424 0848 | c704 2425 

  0x000001a89dc80e4c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc80e4c: 0000 00e8 

  0x000001a89dc80e50: ; ImmutableOopMap {rdx=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::hashCode@37 (line 193)
  0x000001a89dc80e50: acc3 b5ff | e951 ffff 

  0x000001a89dc80e58: ;   {internal_word}
  0x000001a89dc80e58: ff49 ba04 | 0ec8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc80e68: ;   {runtime_call SafepointBlob}
  0x000001a89dc80e68: 0000 e991 | 25ab ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc80e88: 0000 0000 | 0000 4883 

  0x000001a89dc80e90: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc80e90: c430 5de9 | e880 acff | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc80ea0: ;   {no_reloc}
  0x000001a89dc80ea0: e85b 87b5 

  0x000001a89dc80ea4: ;   {external_word}
  0x000001a89dc80ea4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc80eb0: ;   {runtime_call}
  0x000001a89dc80eb0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc80ec0: ;   {section_word}
  0x000001a89dc80ec0: f449 bac1 | 0ec8 9da8 | 0100 0041 

  0x000001a89dc80ecc: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc80ecc: 52e9 ce17 | abff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      60   18       3       java.util.ImmutableCollections$SetN$SetNIterator::next (90 bytes)
 total in heap  [0x000001a89dc81090,0x000001a89dc81818] = 1928
 relocation     [0x000001a89dc811e8,0x000001a89dc81240] = 88
 main code      [0x000001a89dc81240,0x000001a89dc81520] = 736
 stub code      [0x000001a89dc81520,0x000001a89dc81568] = 72
 metadata       [0x000001a89dc81568,0x000001a89dc81570] = 8
 scopes data    [0x000001a89dc81570,0x000001a89dc81628] = 184
 scopes pcs     [0x000001a89dc81628,0x000001a89dc817f8] = 464
 dependencies   [0x000001a89dc817f8,0x000001a89dc81800] = 8
 nul chk table  [0x000001a89dc81800,0x000001a89dc81818] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc81240: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc81254: ;   {runtime_call ic_miss_stub}
  0x000001a89dc81254: 0f85 26b8 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc81260: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8126c: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc8126c: 48b8 200d | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8128c: fe00 0f84 

  0x000001a89dc81290: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@0 (line 961)
  0x000001a89dc81290: b201 0000 

  0x000001a89dc81294: ;*getfield remaining {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@1 (line 961)
  0x000001a89dc81294: 8b42 0c83 

  0x000001a89dc81298: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc81298: f800 48be | 200d 81b4 | a801 0000 | 48bf 1001 | 0000 0000 | 0000 0f8e | 0a00 0000 | 48bf 2001 
  0x000001a89dc812b8: 0000 0000 | 0000 488b | 1c3e 488d | 5b01 4889 | 1c3e 0f8e 

  0x000001a89dc812cc: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@4 (line 961)
  0x000001a89dc812cc: 3201 0000 

  0x000001a89dc812d0: ;*getfield idx {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@8 (line 963)
  0x000001a89dc812d0: 8b72 108b 

  0x000001a89dc812d4: ;*getfield this$0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@13 (line 964)
  0x000001a89dc812d4: 7a14 8b7f 

  0x000001a89dc812d8: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@16 (line 964)
  0x000001a89dc812d8: 108b 5f0c | 0f1f 4000 

  0x000001a89dc812e0: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc812e0: 48b9 200d | 81b4 a801 | 0000 ff81 

  0x000001a89dc812ec: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@24 (line 967)
  0x000001a89dc812ec: 4001 0000 | ffc6 3bf3 

  0x000001a89dc812f4: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc812f4: 48b9 200d | 81b4 a801 | 0000 49b8 | 5001 0000 | 0000 0000 | 0f8c 0a00 | 0000 49b8 | 6001 0000 
  0x000001a89dc81314: 0000 0000 | 4e8b 0c01 | 4d8d 4901 | 4e89 0c01 | 0f8c 1500 

  0x000001a89dc81328: ;*if_icmplt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@32 (line 968)
                      ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc81328: 0000 48be | 200d 81b4 | a801 0000 | ff86 7001 | 0000 be00 

  0x000001a89dc8133c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@37 (line 969)
  0x000001a89dc8133c: 0000 003b | de0f 862a | 0100 0048 | 63ce 8b4c 

  0x000001a89dc8134c: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@59 (line 976)
  0x000001a89dc8134c: 8f10 4883 | f900 41b8 | 0200 0000 | 0f84 0600 | 0000 41b8 | 0000 0000 

  0x000001a89dc81364: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc81364: 49b9 200d | 81b4 a801 | 0000 458b | 99d0 0000 | 0045 03d8 | 4589 99d0 | 0000 0041 | 83f8 000f 
  0x000001a89dc81384: 8506 0000 | 0041 bb02 | 0000 0041 | 81e3 fe3f | 0000 4183 | fb00 0f84 

  0x000001a89dc8139c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x000001a89dc8139c: df00 0000 | 4d8b 9740 

  0x000001a89dc813a4: ; ImmutableOopMap {rdx=Oop rdi=Oop rcx=Oop }
                      ;*ifnull {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
                      ;   {poll}
  0x000001a89dc813a4: 0300 0041 | 8502 4883 

  0x000001a89dc813ac: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc813ac: f900 49b8 | 200d 81b4 | a801 0000 | 49b9 a801 | 0000 0000 | 0000 0f84 | 0a00 0000 | 49b9 b801 
  0x000001a89dc813cc: 0000 0000 | 0000 4f8b | 1c08 4d8d | 5b01 4f89 | 1c08 0f84 

  0x000001a89dc813e0: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x000001a89dc813e0: fcfe ffff 

  0x000001a89dc813e4: ;*putfield idx {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@67 (line 977)
  0x000001a89dc813e4: 8972 10ff 

  0x000001a89dc813e8: ;*putfield remaining {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@77 (line 978)
  0x000001a89dc813e8: c889 420c | 488b c148 | 83c4 305d 

  0x000001a89dc813f4: ;   {poll_return}
  0x000001a89dc813f4: 493b a738 | 0300 000f | 879f 0000 

  0x000001a89dc81400: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@81 (line 979)
  0x000001a89dc81400: 00c3 660f | 1f44 0000 

  0x000001a89dc81408: ;   {no_reloc}
  0x000001a89dc81408: e9b8 0000 | 0000 0000 | 0000 e9b8 

  0x000001a89dc81414: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@82 (line 981)
  0x000001a89dc81414: 0000 0048 

  0x000001a89dc81418: ;   {metadata(method data for {method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc81418: 8bd0 48be | 200d 81b4 | a801 0000 | 4883 86c8 | 0100 0001 

  0x000001a89dc8142c: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@86 (line 981)
  0x000001a89dc8142c: 488b d048 | 8944 2420 

  0x000001a89dc81434: ;   {optimized virtual_call}
  0x000001a89dc81434: 6666 90e8 

  0x000001a89dc81438: ; ImmutableOopMap {[32]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@86 (line 981)
  0x000001a89dc81438: 44b9 aaff | 488b 4424 | 20e9 b500 

  0x000001a89dc81444: ;   {metadata({method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc81444: 0000 49ba | 6854 1900 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8145c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8145c: ffe8 9ebd 

  0x000001a89dc81460: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@-1 (line 961)
  0x000001a89dc81460: b5ff e92d 

  0x000001a89dc81464: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc81464: feff ffe8 

  0x000001a89dc81468: ; ImmutableOopMap {rdx=Oop }
                      ;*getfield elements {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@16 (line 964)
  0x000001a89dc81468: b45a b5ff 

  0x000001a89dc8146c: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8146c: e8af 5ab5 

  0x000001a89dc81470: ; ImmutableOopMap {rdx=Oop rdi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@19 (line 964)
  0x000001a89dc81470: ff48 8934 | 2448 897c 

  0x000001a89dc81478: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc81478: 2408 e8a1 

  0x000001a89dc8147c: ; ImmutableOopMap {rdx=Oop rdi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@59 (line 976)
                      ;   {metadata({method} {0x0000000800195470} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc8147c: 51b5 ff49 | ba68 5419 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 3e00 

  0x000001a89dc81494: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc81494: Números del 1 al 10:
0000 e865 

  0x000001a89dc81498: ; ImmutableOopMap {rdx=Oop rdi=Oop rcx=Oop }
                      ;*ifnull {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x000001a89dc81498: bdb5 ffe9 | 00ff ffff 

  0x000001a89dc814a0: ;   {internal_word}
  0x000001a89dc814a0: 49ba f413 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc814b0: ;   {runtime_call SafepointBlob}
  0x000001a89dc814b0: 00e9 4a1f 

  0x000001a89dc814b4: ;   {metadata(NULL)}
  0x000001a89dc814b4: abff 48ba | 0000 0000 | 0000 0000 | b800 0f05 

  0x000001a89dc814c4: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x000001a89dc814c4: 0ae8 b6a9 

  0x000001a89dc814c8: ; ImmutableOopMap {}
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@82 (line 981)
  0x000001a89dc814c8: b5ff e939 | ffff ff48 

  0x000001a89dc814d0: ;   {runtime_call new_instance Runtime1 stub}
  0x000001a89dc814d0: 8bd2 e829 

  0x000001a89dc814d4: ; ImmutableOopMap {}
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@82 (line 981)
  0x000001a89dc814d4: 60b5 ffe9 | 3bff ffff | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a89dc814f4: 0300 0000 | 0000 0048 | 83c4 305d 

  0x000001a89dc81500: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc81500: e97b 7aac | fff4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc81520: ;   {no_reloc}
  0x000001a89dc81520: 0f1f 4400 

  0x000001a89dc81524: ;   {static_stub}
  0x000001a89dc81524: 0048 bb00 | 0000 0000 

  0x000001a89dc8152c: ;   {runtime_call}
  0x000001a89dc8152c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc81534: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc81534: e8c7 80b5 

  0x000001a89dc81538: ;   {external_word}
  0x000001a89dc81538: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc81544: ;   {runtime_call}
  0x000001a89dc81544: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc81554: ;   {section_word}
  0x000001a89dc81554: f449 ba55 | 15c8 9da8 | 0100 0041 

  0x000001a89dc81560: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc81560: 52e9 3a11 | abff f4f4 
[/MachCode]

Compiled method (n/a)      67   30     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLLLL)L (native)
 total in heap  [0x000001a8a51b0490,0x000001a8a51b0618] = 392
 relocation     [0x000001a8a51b05e8,0x000001a8a51b05f0] = 8
 main code      [0x000001a8a51b0600,0x000001a8a51b0618] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4819fc8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b0600: 8b59 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b0610: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b0610: ff63 40e9 | 6801 56f8 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      68    8       3       java.util.ImmutableCollections$SetN::probe (56 bytes)
 total in heap  [0x000001a89dc81890,0x000001a89dc82348] = 2744
 relocation     [0x000001a89dc819e8,0x000001a89dc81a68] = 128
 main code      [0x000001a89dc81a80,0x000001a89dc81f80] = 1280
 stub code      [0x000001a89dc81f80,0x000001a89dc81fd8] = 88
 metadata       [0x000001a89dc81fd8,0x000001a89dc81fe8] = 16
 scopes data    [0x000001a89dc81fe8,0x000001a89dc82100] = 280
 scopes pcs     [0x000001a89dc82100,0x000001a89dc82310] = 528
 dependencies   [0x000001a89dc82310,0x000001a89dc82318] = 8
 nul chk table  [0x000001a89dc82318,0x000001a89dc82348] = 48

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN'
  # this:     rdx:rdx   = 'java/util/ImmutableCollections$SetN'
  # parm0:    r8:r8     = 'java/lang/Object'
  #           [sp+0x60]  (sp of caller)
  0x000001a89dc81a80: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc81a94: ;   {runtime_call ic_miss_stub}
  0x000001a89dc81a94: 0f85 e6af | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc81aa0: 8984 2400 | 90ff ff55 | 4883 ec50 | 4889 5424 | 304c 8944 

  0x000001a89dc81ab4: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81ab4: 2438 48be | 28a0 81b4 | a801 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe 0700 
  0x000001a89dc81ad4: 0083 ff00 | 0f84 b403 

  0x000001a89dc81adc: ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@0 (line 1007)
  0x000001a89dc81adc: 0000 493b | 0049 8bf0 

  0x000001a89dc81ae4: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81ae4: 48bf 28a0 | 81b4 a801 | 0000 8b76 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 483b | b720 0100 
  0x000001a89dc81b04: 0075 0d48 | 8387 2801 | 0000 01e9 | 6600 0000 | 483b b730 | 0100 0075 | 0d48 8387 | 3801 0000 
  0x000001a89dc81b24: 01e9 5000 | 0000 4881 | bf20 0100 | 0000 0000 | 0075 1748 | 89b7 2001 | 0000 48c7 | 8728 0100 
  0x000001a89dc81b44: 0001 0000 | 00e9 2c00 | 0000 4881 | bf30 0100 | 0000 0000 | 0075 1748 | 89b7 3001 | 0000 48c7 
  0x000001a89dc81b64: 8738 0100 | 0001 0000 | 00e9 0800 | 0000 4883 | 8710 0100 | 0001 498b 

  0x000001a89dc81b7c: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x000001a89dc81b7c: d048 b8ff | ffff ffff 

  0x000001a89dc81b84: ;   {virtual_call}
  0x000001a89dc81b84: ffff ffe8 

  0x000001a89dc81b88: ; ImmutableOopMap {[56]=Oop [48]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x000001a89dc81b88: f4b4 aaff 

  0x000001a89dc81b8c: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x000001a89dc81b8c: 4c8b c048 | 8b54 2430 

  0x000001a89dc81b94: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@5 (line 1007)
  0x000001a89dc81b94: 8b42 108b 

  0x000001a89dc81b98: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@8 (line 1007)
                      ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81b98: 700c 48b8 | 28a0 81b4 | a801 0000 | 4883 8048 | 0100 0001 

  0x000001a89dc81bac: ;   {metadata(method data for {method} {0x0000000800407378} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x000001a89dc81bac: 48b8 78a2 | 81b4 a801 | 0000 8bb8 | cc00 0000 | 83c7 0289 | b8cc 0000 | 0081 e7fe | ff1f 0083 
  0x000001a89dc81bcc: ff00 0f84 | e902 0000 | 498b c048 | 8bfa 81f8 | 0000 0080 | 0f85 0b00 | 0000 33d2 | 83fe ff0f 
  0x000001a89dc81bec: 8403 0000 

  0x000001a89dc81bf0: ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@2 (line 1550)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x000001a89dc81bf0: 0099 f7fe | 4c33 c641 

  0x000001a89dc81bf8: ;   {metadata(method data for {method} {0x0000000800407378} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x000001a89dc81bf8: 83f8 0049 | b878 a281 | b4a8 0100 | 0048 bb10 | 0100 0000 | 0000 000f | 8d0a 0000 | 0048 bb20 
  0x000001a89dc81c18: 0100 0000 | 0000 0049 | 8b04 1848 | 8d40 0149 | 8904 180f | 8d3b 0000 

  0x000001a89dc81c30: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@7 (line 1552)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x000001a89dc81c30: 0083 fa00 

  0x000001a89dc81c34: ;   {metadata(method data for {method} {0x0000000800407378} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x000001a89dc81c34: 49b8 78a2 | 81b4 a801 | 0000 48bb | 3001 0000 | 0000 0000 | 0f84 0a00 | 0000 48bb | 4001 0000 
  0x000001a89dc81c54: 0000 0000 | 498b 0418 | 488d 4001 | 4989 0418 | 0f84 0200 

  0x000001a89dc81c68: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@11 (line 1552)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x000001a89dc81c68: 0000 03d6 | 4c8b 4424 | 380f 1f80 | 0000 0000 

  0x000001a89dc81c78: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@14 (line 1009)
  0x000001a89dc81c78: 8b77 108b | 5e0c 3bda | 0f86 6202 | 0000 4863 | da8b 749e 

  0x000001a89dc81c8c: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@18 (line 1009)
  0x000001a89dc81c8c: 1048 83fe 

  0x000001a89dc81c90: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81c90: 0048 bb28 | a081 b4a8 | 0100 0048 | b868 0100 | 0000 0000 | 000f 840a | 0000 0048 | b858 0100 
  0x000001a89dc81cb0: 0000 0000 | 0048 8b0c | 0348 8d49 | 0148 890c | 030f 84ab 

  0x000001a89dc81cc4: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@21 (line 1010)
  0x000001a89dc81cc4: 0100 0089 | 5424 4049 

  0x000001a89dc81ccc: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81ccc: 8bd8 48b8 | 28a0 81b4 | a801 0000 | 8b5b 0849 | ba00 0000 | 0008 0000 | 0049 03da | 483b 9888 
  0x000001a89dc81cec: 0100 0075 | 0d48 8380 | 9001 0000 | 01e9 6600 | 0000 483b | 9898 0100 | 0075 0d48 | 8380 a001 
  0x000001a89dc81d0c: 0000 01e9 | 5000 0000 | 4881 b888 | 0100 0000 | 0000 0075 | 1748 8998 | 8801 0000 | 48c7 8090 
  0x000001a89dc81d2c: 0100 0001 | 0000 00e9 | 2c00 0000 | 4881 b898 | 0100 0000 | 0000 0075 | 1748 8998 | 9801 0000 
  0x000001a89dc81d4c: 48c7 80a0 | 0100 0001 | 0000 00e9 | 0800 0000 | 4883 8078 | 0100 0001 | 498b d84c | 8bc6 488b 
  0x000001a89dc81d6c: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@31 (line 1012)
  0x000001a89dc81d6c: d348 b8ff | ffff ffff 

  0x000001a89dc81d74: ;   {virtual_call}
  0x000001a89dc81d74: ffff ffe8 

  0x000001a89dc81d78: ; ImmutableOopMap {[48]=Oop [56]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@31 (line 1012)
  0x000001a89dc81d78: 04b3 aaff 

  0x000001a89dc81d7c: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81d7c: 83f8 0048 | b828 a081 | b4a8 0100 | 0048 bec0 | 0100 0000 | 0000 000f | 850a 0000 | 0048 beb0 
  0x000001a89dc81d9c: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 85a3 0000 

  0x000001a89dc81db4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@34 (line 1012)
  0x000001a89dc81db4: 0048 8b54 | 2430 8b44 | 2440 ffc0 

  0x000001a89dc81dc0: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@44 (line 1014)
  0x000001a89dc81dc0: 8b72 108b 

  0x000001a89dc81dc4: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@47 (line 1014)
  0x000001a89dc81dc4: 760c 3bc6 

  0x000001a89dc81dc8: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81dc8: 48be 28a0 | 81b4 a801 | 0000 48bf | d001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bf | e001 0000 
  0x000001a89dc81de8: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f85 0500 

  0x000001a89dc81dfc: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@48 (line 1014)
  0x000001a89dc81dfc: 0000 b800 

  0x000001a89dc81e00: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81e00: 0000 0048 | be28 a081 | b4a8 0100 | 008b bed0 | 0000 0083 | c702 89be | d000 0000 | 81e7 fe3f 
  0x000001a89dc81e20: 0000 83ff | 000f 84d0 

  0x000001a89dc81e28: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@53 (line 1017)
  0x000001a89dc81e28: 0000 004d | 8b97 4003 

  0x000001a89dc81e30: ; ImmutableOopMap {[56]=Oop rdx=Oop [48]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN::probe@53 (line 1017)
                      ;   {poll}
  0x000001a89dc81e30: 0000 4185 

  0x000001a89dc81e34: ;   {metadata(method data for {method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81e34: 0248 be28 | a081 b4a8 | 0100 00ff | 86f0 0100 | 0048 8bf0 | 4c8b 4424 | 3848 8bfa | 488b d6e9 
  0x000001a89dc81e54: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@53 (line 1017)
  0x000001a89dc81e54: 20fe ffff | 8b74 2440 | 488b c648 | 83c4 505d 

  0x000001a89dc81e64: ;   {poll_return}
  0x000001a89dc81e64: 493b a738 | 0300 000f | 87ab 0000 

  0x000001a89dc81e70: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@38 (line 1013)
  0x000001a89dc81e70: 00c3 488b | f248 8bd6 | f7da 488b | c2ff c848 | 83c4 505d 

  0x000001a89dc81e84: ;   {poll_return}
  0x000001a89dc81e84: 493b a738 | 0300 000f | 87a1 0000 

  0x000001a89dc81e90: ;   {metadata({method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81e90: 00c3 49ba | 20e4 3b00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc81ea8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc81ea8: ffe8 52b3 

  0x000001a89dc81eac: ; ImmutableOopMap {rdx=Oop [48]=Oop r8=Oop [56]=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$SetN::probe@-1 (line 1007)
  0x000001a89dc81eac: b5ff e92b 

  0x000001a89dc81eb0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc81eb0: fcff ffe8 

  0x000001a89dc81eb4: ; ImmutableOopMap {r8=Oop [56]=Oop [48]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x000001a89dc81eb4: 6850 b5ff 

  0x000001a89dc81eb8: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc81eb8: e863 50b5 

  0x000001a89dc81ebc: ; ImmutableOopMap {[56]=Oop rdx=Oop [48]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@8 (line 1007)
                      ;   {metadata({method} {0x0000000800407378} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x000001a89dc81ebc: ff49 ba70 | 7340 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc81ed4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc81ed4: e827 b3b5 

  0x000001a89dc81ed8: ; ImmutableOopMap {[56]=Oop rdx=Oop [48]=Oop }
                      ;*synchronization entry
                      ; - java.lang.Math::floorMod@-1 (line 1550)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x000001a89dc81ed8: ffe9 f6fc 

  0x000001a89dc81edc: ;   {runtime_call throw_div0_exception Runtime1 stub}
  0x000001a89dc81edc: ffff e83d 

  0x000001a89dc81ee0: ; ImmutableOopMap {[56]=Oop rdi=Oop [48]=Oop }
                      ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@2 (line 1550)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc81ee0: 4db5 ffe8 

  0x000001a89dc81ee4: ; ImmutableOopMap {rdi=Oop [48]=Oop r8=Oop [56]=Oop rsi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@18 (line 1009)
  0x000001a89dc81ee4: 3850 b5ff | 4889 1424 | 4889 7424 

  0x000001a89dc81ef0: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc81ef0: 08e8 2a47 

  0x000001a89dc81ef4: ; ImmutableOopMap {rdi=Oop [48]=Oop r8=Oop [56]=Oop rsi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@18 (line 1009)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc81ef4: b5ff e825 

  0x000001a89dc81ef8: ; ImmutableOopMap {[56]=Oop rdx=Oop [48]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@47 (line 1014)
                      ;   {metadata({method} {0x00000008003be428} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x000001a89dc81ef8: 50b5 ff49 | ba20 e43b | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 3500 

  0x000001a89dc81f10: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc81f10: 0000 e8e9 

  0x000001a89dc81f14: ; ImmutableOopMap {[56]=Oop rdx=Oop [48]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN::probe@53 (line 1017)
  0x000001a89dc81f14: b2b5 ffe9 | 0fff ffff 

  0x000001a89dc81f1c: ;   {internal_word}
  0x000001a89dc81f1c: 49ba 641e | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc81f2c: ;   {runtime_call SafepointBlob}
  0x000001a89dc81f2c: 00e9 ce14 

  0x000001a89dc81f30: ;   {internal_word}
  0x000001a89dc81f30: abff 49ba | 841e c89d | a801 0000 | 4d89 9750 

  0x000001a89dc81f40: ;   {runtime_call SafepointBlob}
  0x000001a89dc81f40: 0300 00e9 | b814 abff | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a89dc81f60: 0300 0000 | 0000 0048 | 83c4 505d 

  0x000001a89dc81f6c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc81f6c: e90f 70ac | fff4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc81f80: ;   {no_reloc}
  0x000001a89dc81f80: 0f1f 4400 

  0x000001a89dc81f84: ;   {static_stub}
  0x000001a89dc81f84: 0048 bb00 | 0000 0000 

  0x000001a89dc81f8c: ;   {runtime_call}
  0x000001a89dc81f8c: 0000 00e9 | fbff ffff 

  0x000001a89dc81f94: ;   {static_stub}
  0x000001a89dc81f94: 9048 bb00 | 0000 0000 

  0x000001a89dc81f9c: ;   {runtime_call}
  0x000001a89dc81f9c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc81fa4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc81fa4: e857 76b5 

  0x000001a89dc81fa8: ;   {external_word}
  0x000001a89dc81fa8: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc81fb4: ;   {runtime_call}
  0x000001a89dc81fb4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc81fc4: ;   {section_word}
  0x000001a89dc81fc4: f449 bac5 | 1fc8 9da8 | 0100 0041 

  0x000001a89dc81fd0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc81fd0: 52e9 ca06 | abff f4f4 
[/MachCode]

Compiled method (n/a)      78   31     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLLL)L (native)
 total in heap  [0x000001a8a51b0790,0x000001a8a51b0920] = 400
 relocation     [0x000001a8a51b08e8,0x000001a8a51b08f0] = 8
 main code      [0x000001a8a51b0900,0x000001a8a51b0920] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481bbd8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  # parm4:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b0900: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b0918: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b0918: 40e9 62fe | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      79   16       3       java.lang.StringLatin1::equals (36 bytes)
 total in heap  [0x000001a89dc82390,0x000001a89dc829f0] = 1632
 relocation     [0x000001a89dc824e8,0x000001a89dc82538] = 80
 main code      [0x000001a89dc82540,0x000001a89dc827c0] = 640
 stub code      [0x000001a89dc827c0,0x000001a89dc827f8] = 56
 metadata       [0x000001a89dc827f8,0x000001a89dc82800] = 8
 scopes data    [0x000001a89dc82800,0x000001a89dc82880] = 128
 scopes pcs     [0x000001a89dc82880,0x000001a89dc829d0] = 336
 dependencies   [0x000001a89dc829d0,0x000001a89dc829d8] = 8
 nul chk table  [0x000001a89dc829d8,0x000001a89dc829f0] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  # parm1:    r8:r8     = '[B'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc82540: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8254c: ;   {metadata(method data for {method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc8254c: 48b8 38bc | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8256c: fe00 0f84 

  0x000001a89dc82570: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@0 (line 92)
  0x000001a89dc82570: 6801 0000 

  0x000001a89dc82574: ; implicit exception: dispatches to 0x000001a89dc826fd
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@1 (line 92)
  0x000001a89dc82574: 8b42 0c41 

  0x000001a89dc82578: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@3 (line 92)
  0x000001a89dc82578: 8b70 0c3b 

  0x000001a89dc8257c: ;   {metadata(method data for {method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc8257c: c648 be38 | bc81 b4a8 | 0100 0048 | bf10 0100 | 0000 0000 | 000f 850a | 0000 0048 | bf20 0100 
  0x000001a89dc8259c: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 8511 

  0x000001a89dc825b0: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@4 (line 92)
  0x000001a89dc825b0: 0100 00be | 0000 0000 | e99a 0000 

  0x000001a89dc825bc: ;*iload_2 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@9 (line 93)
  0x000001a89dc825bc: 0066 6690 | 4863 fe0f 

  0x000001a89dc825c4: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@17 (line 94)
  0x000001a89dc825c4: be7c 3a10 | 413b 700c | 0f83 3501 | 0000 4863 | de41 0fbe 

  0x000001a89dc825d8: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@20 (line 94)
  0x000001a89dc825d8: 5c18 103b 

  0x000001a89dc825dc: ;   {metadata(method data for {method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc825dc: fb48 bf38 | bc81 b4a8 | 0100 0048 | bb60 0100 | 0000 0000 | 000f 850a | 0000 0048 | bb50 0100 
  0x000001a89dc825fc: 0000 0000 | 0048 8b0c | 1f48 8d49 | 0148 890c | 1f0f 8581 

  0x000001a89dc82610: ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@21 (line 94)
  0x000001a89dc82610: 0000 00ff 

  0x000001a89dc82614: ;   {metadata(method data for {method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc82614: c648 bf38 | bc81 b4a8 | 0100 008b | 9fd0 0000 | 0083 c302 | 899f d000 | 0000 81e3 | fe3f 0000 
  0x000001a89dc82634: 83fb 000f | 84d8 0000 

  0x000001a89dc8263c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@29 (line 93)
  0x000001a89dc8263c: 004d 8b97 

  0x000001a89dc82640: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::equals@29 (line 93)
  0x000001a89dc82640: 4003 0000 

  0x000001a89dc82644: ;   {poll}
  0x000001a89dc82644: 4185 0248 | bf38 bc81 | b4a8 0100 | 00ff 8770 

  0x000001a89dc82654: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@29 (line 93)
  0x000001a89dc82654: 0100 003b 

  0x000001a89dc82658: ;   {metadata(method data for {method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc82658: f048 bf38 | bc81 b4a8 | 0100 0048 | bb30 0100 | 0000 0000 | 000f 8d0a | 0000 0048 | bb40 0100 
  0x000001a89dc82678: 0000 0000 | 0048 8b0c | 1f48 8d49 | 0148 890c | 1f0f 8d1d | 0000 00e9 

  0x000001a89dc82690: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@12 (line 93)
  0x000001a89dc82690: 2cff ffff | b800 0000 | 0048 83c4 

  0x000001a89dc8269c: ;   {poll_return}
  0x000001a89dc8269c: 305d 493b | a738 0300 | 000f 878b 

  0x000001a89dc826a8: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@25 (line 95)
  0x000001a89dc826a8: 0000 00c3 | b801 0000 | 0048 83c4 

  0x000001a89dc826b4: ;   {poll_return}
  0x000001a89dc826b4: 305d 493b | a738 0300 | 000f 8789 

  0x000001a89dc826c0: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@33 (line 98)
  0x000001a89dc826c0: 0000 00c3 | b800 0000 | 0048 83c4 

  0x000001a89dc826cc: ;   {poll_return}
  0x000001a89dc826cc: 305d 493b | a738 0300 | 000f 8787 | 0000 00c3 

  0x000001a89dc826dc: ;   {metadata({method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc826dc: 49ba 302f | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc826f0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc826f0: ffff ffe8 

  0x000001a89dc826f4: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::equals@-1 (line 92)
  0x000001a89dc826f4: 08ab b5ff | e977 feff 

  0x000001a89dc826fc: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc826fc: ffe8 1e48 

  0x000001a89dc82700: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@1 (line 92)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc82700: b5ff e819 

  0x000001a89dc82704: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@3 (line 92)
  0x000001a89dc82704: 48b5 ff48 | 8934 244c | 8944 2408 

  0x000001a89dc82710: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc82710: e80b 3fb5 

  0x000001a89dc82714: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@20 (line 94)
                      ;   {metadata({method} {0x0000000800022f38} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x000001a89dc82714: ff49 ba30 | 2f02 0008 | 0000 004c | 8954 2408 | 48c7 0424 | 1d00 0000 

  0x000001a89dc8272c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8272c: e8cf aab5 

  0x000001a89dc82730: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::equals@29 (line 93)
  0x000001a89dc82730: ffe9 07ff 

  0x000001a89dc82734: ;   {internal_word}
  0x000001a89dc82734: ffff 49ba | 9e26 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc82744: ;   {runtime_call SafepointBlob}
  0x000001a89dc82744: 0300 00e9 | b40c abff 

  0x000001a89dc8274c: ;   {internal_word}
  0x000001a89dc8274c: 49ba b626 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc8275c: ;   {runtime_call SafepointBlob}
  0x000001a89dc8275c: 00e9 9e0c 

  0x000001a89dc82760: ;   {internal_word}
  0x000001a89dc82760: abff 49ba | ce26 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc82770: ;   {runtime_call SafepointBlob}
  0x000001a89dc82770: 0300 00e9 | 880c abff | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a89dc82790: 0300 0000 | 0000 0048 | 83c4 305d 

  0x000001a89dc8279c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8279c: e9df 67ac | fff4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x000001a89dc827bc: f4f4 f4f4 
[Exception Handler]
  0x000001a89dc827c0: ;   {no_reloc}
  0x000001a89dc827c0: e83b 6eb5 

  0x000001a89dc827c4: ;   {external_word}
  0x000001a89dc827c4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc827d0: ;   {runtime_call}
  0x000001a89dc827d0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc827e0: ;   {section_word}
  0x000001a89dc827e0: f449 bae1 | 27c8 9da8 | 0100 0041 

  0x000001a89dc827ec: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc827ec: 52e9 aefe | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)      84   32     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LLLLLLL)L (native)
 total in heap  [0x000001a8a51b0a90,0x000001a8a51b0c20] = 400
 relocation     [0x000001a8a51b0be8,0x000001a8a51b0bf0] = 8
 main code      [0x000001a8a51b0c00,0x000001a8a51b0c20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481bf18} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x000001a8a51b0c00: 488b 5c24 | 0848 3b02 | 8b5b 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b0c18: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b0c18: ff63 40e9 | 60fb 55f8 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      86    5       3       java.lang.String::hashCode (60 bytes)
 total in heap  [0x000001a89dc82a10,0x000001a89dc831d8] = 1992
 relocation     [0x000001a89dc82b68,0x000001a89dc82bc8] = 96
 main code      [0x000001a89dc82be0,0x000001a89dc82f00] = 800
 stub code      [0x000001a89dc82f00,0x000001a89dc82f58] = 88
 metadata       [0x000001a89dc82f58,0x000001a89dc82f68] = 16
 scopes data    [0x000001a89dc82f68,0x000001a89dc83020] = 184
 scopes pcs     [0x000001a89dc83020,0x000001a89dc831d0] = 432
 dependencies   [0x000001a89dc831d0,0x000001a89dc831d8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String'
  #           [sp+0x50]  (sp of caller)
  0x000001a89dc82be0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc82bf4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc82bf4: 0f85 869e | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc82c00: 8984 2400 | 90ff ff55 | 4883 ec40 | 4889 5424 

  0x000001a89dc82c10: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82c10: 2848 be78 | bf81 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | fe07 0000 
  0x000001a89dc82c30: 83ff 000f | 8429 0200 

  0x000001a89dc82c38: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@0 (line 2336)
  0x000001a89dc82c38: 008b 720c 

  0x000001a89dc82c3c: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82c3c: 83fe 0048 | bf78 bf81 | b4a8 0100 | 0048 bb10 | 0100 0000 | 0000 000f | 850a 0000 | 0048 bb20 
  0x000001a89dc82c5c: 0100 0000 | 0000 0048 | 8b04 1f48 | 8d40 0148 | 8904 1f0f | 85d7 0100 

  0x000001a89dc82c74: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@6 (line 2337)
  0x000001a89dc82c74: 000f be7a 

  0x000001a89dc82c78: ;*getfield hashIsZero {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@10 (line 2337)
  0x000001a89dc82c78: 1183 ff00 

  0x000001a89dc82c7c: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82c7c: 48bf 78bf | 81b4 a801 | 0000 48bb | 3001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bb | 4001 0000 
  0x000001a89dc82c9c: 0000 0000 | 488b 041f | 488d 4001 | 4889 041f | 0f85 9a01 

  0x000001a89dc82cb0: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@13 (line 2337)
  0x000001a89dc82cb0: 0000 488b 

  0x000001a89dc82cb4: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82cb4: f248 bf78 | bf81 b4a8 | 0100 0048 | 8387 5001 

  0x000001a89dc82cc4: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc82cc4: 0000 0148 | bee0 9980 | b4a8 0100 | 008b becc | 0000 0083 | c702 89be | cc00 0000 | 81e7 feff 
  0x000001a89dc82ce4: 1f00 83ff | 000f 8494 

  0x000001a89dc82cec: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc82cec: 0100 0048 | bee0 9980 | b4a8 0100 | 00ff 8620 

  0x000001a89dc82cfc: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@3 (line 4546)
                      ; - java.lang.String::hashCode@17 (line 2338)
  0x000001a89dc82cfc: 0100 000f 

  0x000001a89dc82d00: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@7 (line 4546)
                      ; - java.lang.String::hashCode@17 (line 2338)
  0x000001a89dc82d00: be72 1083 

  0x000001a89dc82d04: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc82d04: fe00 48be | e099 80b4 | a801 0000 | 48bf 3001 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48bf 4001 
  0x000001a89dc82d24: 0000 0000 | 0000 488b | 1c3e 488d | 5b01 4889 | 1c3e 0f85 

  0x000001a89dc82d38: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@10 (line 4546)
                      ; - java.lang.String::hashCode@17 (line 2338)
  0x000001a89dc82d38: 1a00 0000 

  0x000001a89dc82d3c: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc82d3c: 48be e099 | 80b4 a801 | 0000 ff86 | 5001 0000 | be01 0000 | 00e9 0500 

  0x000001a89dc82d54: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@14 (line 4546)
                      ; - java.lang.String::hashCode@17 (line 2338)
  0x000001a89dc82d54: 0000 be00 

  0x000001a89dc82d58: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@18 (line 4546)
                      ; - java.lang.String::hashCode@17 (line 2338)
  0x000001a89dc82d58: 0000 0083 | e601 83fe 

  0x000001a89dc82d60: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82d60: 0048 be78 | bf81 b4a8 | 0100 0048 | bf88 0100 | 0000 0000 | 000f 840a | 0000 0048 | bf98 0100 
  0x000001a89dc82d80: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 8432 

  0x000001a89dc82d94: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@20 (line 2338)
  0x000001a89dc82d94: 0000 008b 

  0x000001a89dc82d98: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@24 (line 2338)
                      ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82d98: 7214 48bf | 78bf 81b4 | a801 0000 | 4883 87a8 | 0100 0001 

  0x000001a89dc82dac: ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@27 (line 2338)
                      ;   {static_call}
  0x000001a89dc82dac: 488b d6e8 

  0x000001a89dc82db0: ; ImmutableOopMap {[40]=Oop }
                      ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@27 (line 2338)
  0x000001a89dc82db0: 6cdf ffff 

  0x000001a89dc82db4: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82db4: 48ba 78bf | 81b4 a801 | 0000 ff82 | b801 0000 | e923 0000 

  0x000001a89dc82dc8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@30 (line 2338)
  0x000001a89dc82dc8: 008b 7214 

  0x000001a89dc82dcc: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82dcc: 48bf 78bf | 81b4 a801 | 0000 4883 | 87d0 0100 | 0001 488b 

  0x000001a89dc82de0: ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@37 (line 2339)
  0x000001a89dc82de0: d666 0f1f 

  0x000001a89dc82de4: ;   {static_call}
  0x000001a89dc82de4: 4400 00e8 

  0x000001a89dc82de8: ; ImmutableOopMap {[40]=Oop }
                      ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@37 (line 2339)
  0x000001a89dc82de8: 94a5 aaff 

  0x000001a89dc82dec: ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82dec: 83f8 0048 | be78 bf81 | b4a8 0100 | 0048 bfe0 | 0100 0000 | 0000 000f | 850a 0000 | 0048 bff0 
  0x000001a89dc82e0c: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e48 | 8b54 2428 | 0f85 1c00 

  0x000001a89dc82e28: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@42 (line 2340)
  0x000001a89dc82e28: 0000 c642 

  0x000001a89dc82e2c: ;*putfield hashIsZero {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@47 (line 2341)
                      ;   {metadata(method data for {method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82e2c: 1101 48be | 78bf 81b4 | a801 0000 | ff86 0002 | 0000 488b | f0e9 0600 

  0x000001a89dc82e44: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@50 (line 2341)
  0x000001a89dc82e44: 0000 8942 

  0x000001a89dc82e48: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@55 (line 2343)
  0x000001a89dc82e48: 0c48 8bf0 | 488b c648 | 83c4 405d 

  0x000001a89dc82e54: ;   {poll_return}
  0x000001a89dc82e54: 493b a738 | 0300 000f | 8743 0000 

  0x000001a89dc82e60: ;   {metadata({method} {0x0000000800008b68} 'hashCode' '()I' in 'java/lang/String')}
  0x000001a89dc82e60: 00c3 49ba | 608b 0000 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc82e78: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc82e78: ffe8 82a3 

  0x000001a89dc82e7c: ; ImmutableOopMap {rdx=Oop [40]=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::hashCode@-1 (line 2336)
  0x000001a89dc82e7c: b5ff e9b6 

  0x000001a89dc82e80: ;   {metadata({method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc82e80: fdff ff49 | ba60 c542 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc82e98: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc82e98: ffff e861 

  0x000001a89dc82e9c: ; ImmutableOopMap {rdx=Oop [40]=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::isLatin1@-1 (line 4546)
                      ; - java.lang.String::hashCode@17 (line 2338)
  0x000001a89dc82e9c: a3b5 ffe9 | 4bfe ffff 

  0x000001a89dc82ea4: ;   {internal_word}
  0x000001a89dc82ea4: 49ba 542e | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc82eb4: ;   {runtime_call SafepointBlob}
  0x000001a89dc82eb4: 00e9 4605 | abff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc82ed4: 0000 0000 | 0048 83c4 

  0x000001a89dc82edc: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc82edc: 405d e99d | 60ac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x000001a89dc82efc: f4f4 f4f4 
[Stub Code]
  0x000001a89dc82f00: ;   {no_reloc}
  0x000001a89dc82f00: 0f1f 4400 

  0x000001a89dc82f04: ;   {static_stub}
  0x000001a89dc82f04: 0048 bb00 | 0000 0000 

  0x000001a89dc82f0c: ;   {runtime_call}
  0x000001a89dc82f0c: 0000 00e9 | fbff ffff 

  0x000001a89dc82f14: ;   {static_stub}
  0x000001a89dc82f14: 9048 bb00 | 0000 0000 

  0x000001a89dc82f1c: ;   {runtime_call}
  0x000001a89dc82f1c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc82f24: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc82f24: e8d7 66b5 

  0x000001a89dc82f28: ;   {external_word}
  0x000001a89dc82f28: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc82f34: ;   {runtime_call}
  0x000001a89dc82f34: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc82f44: ;   {section_word}
  0x000001a89dc82f44: f449 ba45 | 2fc8 9da8 | 0100 0041 

  0x000001a89dc82f50: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc82f50: 52e9 4af7 | aaff f4f4 
[/MachCode]

Compiled method (n/a)      92   34     n 0       java.lang.invoke.MethodHandle::linkToStatic(LJL)L (native)
 total in heap  [0x000001a8a51b0d90,0x000001a8a51b0f20] = 400
 relocation     [0x000001a8a51b0ee8,0x000001a8a51b0ef0] = 8
 main code      [0x000001a8a51b0f00,0x000001a8a51b0f20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481cf40} 'linkToStatic' '(Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b0f00: 418b 5924 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x000001a8a51b0f14: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b0f14: e967 f855 | f8f4 f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      93    3       3       java.lang.Object::<init> (1 bytes)
 total in heap  [0x000001a89dc83210,0x000001a89dc83520] = 784
 relocation     [0x000001a89dc83368,0x000001a89dc83398] = 48
 main code      [0x000001a89dc833a0,0x000001a89dc83480] = 224
 stub code      [0x000001a89dc83480,0x000001a89dc834b8] = 56
 metadata       [0x000001a89dc834b8,0x000001a89dc834c8] = 16
 scopes data    [0x000001a89dc834c8,0x000001a89dc834d8] = 16
 scopes pcs     [0x000001a89dc834d8,0x000001a89dc83518] = 64
 dependencies   [0x000001a89dc83518,0x000001a89dc83520] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc833a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc833b4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc833b4: 0f85 c696 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc833c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc833cc: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc833cc: 48be a0cf | 81b4 a801 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x000001a89dc833ec: ff00 0f84 

  0x000001a89dc833f0: ;*return {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Object::<init>@0 (line 44)
  0x000001a89dc833f0: 1300 0000 | 4883 c430 

  0x000001a89dc833f8: ;   {poll_return}
  0x000001a89dc833f8: 5d49 3ba7 | 3803 0000 | 0f87 1f00 

  0x000001a89dc83404: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc83404: 0000 c349 | ba90 9d43 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8341c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8341c: ffff e8dd 

  0x000001a89dc83420: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
  0x000001a89dc83420: 9db5 ffeb 

  0x000001a89dc83424: ;   {internal_word}
  0x000001a89dc83424: cf49 baf9 | 33c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc83434: ;   {runtime_call SafepointBlob}
  0x000001a89dc83434: 0000 e9c5 | ffaa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc83454: 0000 0000 | 0000 4883 

  0x000001a89dc8345c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8345c: c430 5de9 | 1c5b acff | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x000001a89dc8347c: f4f4 f4f4 
[Exception Handler]
  0x000001a89dc83480: ;   {no_reloc}
  0x000001a89dc83480: e87b 61b5 

  0x000001a89dc83484: ;   {external_word}
  0x000001a89dc83484: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc83490: ;   {runtime_call}
  0x000001a89dc83490: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc834a0: ;   {section_word}
  0x000001a89dc834a0: f449 baa1 | 34c8 9da8 | 0100 0041 

  0x000001a89dc834ac: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc834ac: 52e9 eef1 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)      95   35     n 0       java.lang.Object::hashCode (native)
 total in heap  [0x000001a8a51b1090,0x000001a8a51b1468] = 984
 relocation     [0x000001a8a51b11e8,0x000001a8a51b1218] = 48
 main code      [0x000001a8a51b1220,0x000001a8a51b1468] = 584

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800001008} 'hashCode' '()I' in 'java/lang/Object'
  #           [sp+0x70]  (sp of caller)
  0x000001a8a51b1220: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x000001a8a51b1238: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b1238: 0000 e941 | b857 f890 
[Verified Entry Point]
  0x000001a8a51b1240: 488b 0248 | f7c0 0100 | 0000 0f84 | 1200 0000 | 48c1 e808 | 4881 e0ff | ffff 7f0f | 8401 0000 
  0x000001a8a51b1260: 00c3 8984 | 2400 90ff | ff55 488b | ec48 83ec | 6048 8954 | 2420 4883 | fa00 488d | 5424 2048 
  0x000001a8a51b1280: 0f44 5424 | 20c5 f877 

  0x000001a8a51b1288: ;   {internal_word}
  0x000001a8a51b1288: 49ba 8512 | 1ba5 a801 | 0000 4d89 | 9778 0200 | 0049 89a7 | 7002 0000 

  0x000001a8a51b12a0: ;   {external_word}
  0x000001a8a51b12a0: 49ba 4d2c | a187 fd7f | 0000 4180 | 3a00 0f84 | 4a00 0000 

  0x000001a8a51b12b4: ;   {metadata({method} {0x0000000800001008} 'hashCode' '()I' in 'java/lang/Object')}
  0x000001a8a51b12b4: 5248 ba00 | 1000 0008 | 0000 0049 | 8bcf 4883 | ec20 f7c4 | 0f00 0000 | 0f84 1a00 | 0000 4883 
  0x000001a8a51b12d4: ;   {runtime_call}
  0x000001a8a51b12d4: ec08 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x000001a8a51b12ec: ;   {runtime_call}
  0x000001a8a51b12ec: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 205a 498d | 8f90 0200 | 0041 c787 | 3003 0000 
  0x000001a8a51b130c: 0400 0000 

  0x000001a8a51b1310: ;   {runtime_call}
  0x000001a8a51b1310: 49ba c0dc | 3187 fd7f | 0000 41ff | d2c5 f877 | 41c7 8730 | 0300 0005 | 0000 00f0 | 8344 24c0 
  0x000001a8a51b1330: 0049 3baf | 3803 0000 | 0f87 1100 | 0000 4181 | bf20 0300 | 0000 0000 | 000f 842c | 0000 00c5 
  0x000001a8a51b1350: f877 4889 | 45f8 498b | cf4c 8be4 | 4883 ec20 | 4883 e4f0 

  0x000001a8a51b1364: ;   {runtime_call}
  0x000001a8a51b1364: 49ba e007 | 6887 fd7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f841 | c787 3003 | 0000 0800 
  0x000001a8a51b1384: 0000 4181 | bfa0 0300 | 0002 0000 | 000f 84a3 

  0x000001a8a51b1394: ;   {external_word}
  0x000001a8a51b1394: 0000 0049 | ba4d 2ca1 | 87fd 7f00 | 0041 803a | 000f 8450 | 0000 0048 

  0x000001a8a51b13ac: ;   {metadata({method} {0x0000000800001008} 'hashCode' '()I' in 'java/lang/Object')}
  0x000001a8a51b13ac: 8945 f848 | ba00 1000 | 0008 0000 | 0049 8bcf | 4883 ec20 | f7c4 0f00 | 0000 0f84 | 1a00 0000 
  0x000001a8a51b13cc: 4883 ec08 

  0x000001a8a51b13d0: ;   {runtime_call}
  0x000001a8a51b13d0: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x000001a8a51b13e4: ;   {runtime_call}
  0x000001a8a51b13e4: 0000 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 2048 | 8b45 f849 | c787 7002 | 0000 0000 
  0x000001a8a51b1404: 0000 49c7 | 8778 0200 | 0000 0000 | 00c5 f877 | 498b 8f00 | 0300 00c7 | 8100 0100 | 0000 0000 
  0x000001a8a51b1424: 00c9 4981 | 7f08 0000 | 0000 0f85 | 0100 0000 

  0x000001a8a51b1434: ;   {runtime_call StubRoutines (1)}
  0x000001a8a51b1434: c3e9 c6fa | 52f8 c5f8 | 7748 8945 | f84c 8be4 | 4883 ec20 | 4883 e4f0 

  0x000001a8a51b144c: ;   {runtime_call}
  0x000001a8a51b144c: 49ba b0f8 | 5d87 fd7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f8e9 | 2fff ffff 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      98   10       3       java.util.Objects::requireNonNull (14 bytes)
 total in heap  [0x000001a89dc83590,0x000001a89dc83a28] = 1176
 relocation     [0x000001a89dc836e8,0x000001a89dc83728] = 64
 main code      [0x000001a89dc83740,0x000001a89dc838e0] = 416
 stub code      [0x000001a89dc838e0,0x000001a89dc83928] = 72
 metadata       [0x000001a89dc83928,0x000001a89dc83930] = 8
 scopes data    [0x000001a89dc83930,0x000001a89dc83970] = 64
 scopes pcs     [0x000001a89dc83970,0x000001a89dc83a20] = 176
 dependencies   [0x000001a89dc83a20,0x000001a89dc83a28] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800069cf8} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc83740: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8374c: ;   {metadata(method data for {method} {0x0000000800069cf8} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x000001a89dc8374c: 48b8 e0d1 | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8376c: fe00 0f84 

  0x000001a89dc83770: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@0 (line 207)
  0x000001a89dc83770: e200 0000 | 4883 fa00 

  0x000001a89dc83778: ;   {metadata(method data for {method} {0x0000000800069cf8} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x000001a89dc83778: 48b8 e0d1 | 81b4 a801 | 0000 48be | 2001 0000 | 0000 0000 | 0f84 0a00 | 0000 48be | 1001 0000 
  0x000001a89dc83798: 0000 0000 | 488b 3c30 | 488d 7f01 | 4889 3c30 | 0f84 1600 

  0x000001a89dc837ac: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@1 (line 207)
  0x000001a89dc837ac: 0000 488b | c248 83c4 

  0x000001a89dc837b4: ;   {poll_return}
  0x000001a89dc837b4: 305d 493b | a738 0300 | 000f 87b4 

  0x000001a89dc837c0: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@13 (line 209)
  0x000001a89dc837c0: 0000 00c3 | 0f1f 4000 

  0x000001a89dc837c8: ;   {no_reloc}
  0x000001a89dc837c8: e9cf 0000 | 0000 0000 | 0000 498b | 87f0 0000 | 0048 8d78 | 3049 3bbf | 0001 0000 | 0f87 bc00 
  0x000001a89dc837e8: 0000 4989 | bff0 0000 | 0048 c700 | 0100 0000 | 488b ca49 | ba00 0000 | 0008 0000 | 0049 2bca 
  0x000001a89dc83808: 8948 0848 | 33c9 8948 | 0c48 33c9 | 4889 4810 | 4889 4818 | 4889 4820 

  0x000001a89dc83820: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@4 (line 208)
  0x000001a89dc83820: 4889 4828 

  0x000001a89dc83824: ;   {metadata(method data for {method} {0x0000000800069cf8} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x000001a89dc83824: 488b d048 | bee0 d181 | b4a8 0100 | 0048 8386 | 3001 0000 

  0x000001a89dc83838: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@8 (line 208)
  0x000001a89dc83838: 0148 8bd0 | 4889 4424 | 2066 0f1f 

  0x000001a89dc83844: ;   {optimized virtual_call}
  0x000001a89dc83844: 4400 00e8 

  0x000001a89dc83848: ; ImmutableOopMap {[32]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@8 (line 208)
  0x000001a89dc83848: 3495 aaff | 488b 4424 | 20e9 7c00 

  0x000001a89dc83854: ;   {metadata({method} {0x0000000800069cf8} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x000001a89dc83854: 0000 49ba | f09c 0600 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8386c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8386c: ffe8 8e99 

  0x000001a89dc83870: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.Objects::requireNonNull@-1 (line 207)
  0x000001a89dc83870: b5ff e9fd 

  0x000001a89dc83874: ;   {internal_word}
  0x000001a89dc83874: feff ff49 | bab6 37c8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc83888: ;   {runtime_call SafepointBlob}
  0x000001a89dc83888: e973 fbaa 

  0x000001a89dc8388c: ;   {metadata(NULL)}
  0x000001a89dc8388c: ff48 ba00 | 0000 0000 | 0000 00b8 | 000f 050a 

  0x000001a89dc8389c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x000001a89dc8389c: e8df 85b5 

  0x000001a89dc838a0: ; ImmutableOopMap {}
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.Objects::requireNonNull@4 (line 208)
  0x000001a89dc838a0: ffe9 22ff | ffff 488b 

  0x000001a89dc838a8: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x000001a89dc838a8: d2e8 523f 

  0x000001a89dc838ac: ; ImmutableOopMap {}
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@4 (line 208)
  0x000001a89dc838ac: b5ff e971 | ffff ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc838cc: 0000 0000 | 0000 4883 

  0x000001a89dc838d4: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc838d4: c430 5de9 | a456 acff | f4f4 f4f4 
[Stub Code]
  0x000001a89dc838e0: ;   {no_reloc}
  0x000001a89dc838e0: 0f1f 4400 

  0x000001a89dc838e4: ;   {static_stub}
  0x000001a89dc838e4: 0048 bb00 | 0000 0000 

  0x000001a89dc838ec: ;   {runtime_call}
  0x000001a89dc838ec: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc838f4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc838f4: e807 5db5 

  0x000001a89dc838f8: ;   {external_word}
  0x000001a89dc838f8: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc83904: ;   {runtime_call}
  0x000001a89dc83904: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc83914: ;   {section_word}
  0x000001a89dc83914: f449 ba15 | 39c8 9da8 | 0100 0041 

  0x000001a89dc83920: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc83920: 52e9 7aed | aaff f4f4 
[/MachCode]

Compiled method (n/a)     102   37     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLL)L (native)
 total in heap  [0x000001a8a51b1490,0x000001a8a51b1620] = 400
 relocation     [0x000001a8a51b15e8,0x000001a8a51b15f0] = 8
 main code      [0x000001a8a51b1600,0x000001a8a51b1620] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481df28} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b1600: 418b 5924 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x000001a8a51b1614: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b1614: e967 f155 | f8f4 f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     102   12       3       java.lang.String::coder (15 bytes)
 total in heap  [0x000001a89dc83a90,0x000001a89dc83e00] = 880
 relocation     [0x000001a89dc83be8,0x000001a89dc83c18] = 48
 main code      [0x000001a89dc83c20,0x000001a89dc83d20] = 256
 stub code      [0x000001a89dc83d20,0x000001a89dc83d58] = 56
 metadata       [0x000001a89dc83d58,0x000001a89dc83d60] = 8
 scopes data    [0x000001a89dc83d60,0x000001a89dc83d88] = 40
 scopes pcs     [0x000001a89dc83d88,0x000001a89dc83df8] = 112
 dependencies   [0x000001a89dc83df8,0x000001a89dc83e00] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc83c20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc83c34: ;   {runtime_call ic_miss_stub}
  0x000001a89dc83c34: 0f85 468e | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc83c40: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc83c4c: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc83c4c: 48b8 88df | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc83c6c: fe00 0f84 

  0x000001a89dc83c70: ;*getstatic COMPACT_STRINGS {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@0 (line 4538)
  0x000001a89dc83c70: 3d00 0000 

  0x000001a89dc83c74: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc83c74: 48b8 88df | 81b4 a801 | 0000 ff80 

  0x000001a89dc83c80: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@3 (line 4538)
  0x000001a89dc83c80: 2001 0000 

  0x000001a89dc83c84: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@7 (line 4538)
  0x000001a89dc83c84: 0fbe 4210 

  0x000001a89dc83c88: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc83c88: 48be 88df | 81b4 a801 | 0000 ff86 

  0x000001a89dc83c94: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@10 (line 4538)
  0x000001a89dc83c94: 3001 0000 | c1e0 18c1 | f818 4883 

  0x000001a89dc83ca0: ;   {poll_return}
  0x000001a89dc83ca0: c430 5d49 | 3ba7 3803 | 0000 0f87 | 1f00 0000 

  0x000001a89dc83cb0: ;   {metadata({method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc83cb0: c349 ba10 | d142 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc83cc8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc83cc8: e833 95b5 

  0x000001a89dc83ccc: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::coder@-1 (line 4538)
                      ;   {internal_word}
  0x000001a89dc83ccc: ffeb a549 | baa3 3cc8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc83ce0: ;   {runtime_call SafepointBlob}
  0x000001a89dc83ce0: e91b f7aa | ff90 9049 | 8b87 c803 | 0000 49c7 | 87c8 0300 | 0000 0000 | 0049 c787 | d003 0000 
  0x000001a89dc83d00: 0000 0000 | 4883 c430 

  0x000001a89dc83d08: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc83d08: 5de9 7252 | acff f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc83d20: ;   {no_reloc}
  0x000001a89dc83d20: e8db 58b5 

  0x000001a89dc83d24: ;   {external_word}
  0x000001a89dc83d24: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc83d30: ;   {runtime_call}
  0x000001a89dc83d30: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc83d40: ;   {section_word}
  0x000001a89dc83d40: f449 ba41 | 3dc8 9da8 | 0100 0041 

  0x000001a89dc83d4c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc83d4c: 52e9 4ee9 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     105   38     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLL)L (native)
 total in heap  [0x000001a8a51b1790,0x000001a8a51b1918] = 392
 relocation     [0x000001a8a51b18e8,0x000001a8a51b18f0] = 8
 main code      [0x000001a8a51b1900,0x000001a8a51b1918] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481e418} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b1900: 8b5f 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b1910: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b1910: ff63 40e9 | 68ee 55f8 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     106   19       3       java.util.concurrent.ConcurrentHashMap::tabAt (22 bytes)
 total in heap  [0x000001a89dc83e10,0x000001a89dc84388] = 1400
 relocation     [0x000001a89dc83f68,0x000001a89dc83fa8] = 64
 main code      [0x000001a89dc83fc0,0x000001a89dc84280] = 704
 stub code      [0x000001a89dc84280,0x000001a89dc842b8] = 56
 oops           [0x000001a89dc842b8,0x000001a89dc842c0] = 8
 metadata       [0x000001a89dc842c0,0x000001a89dc842d0] = 16
 scopes data    [0x000001a89dc842d0,0x000001a89dc84310] = 64
 scopes pcs     [0x000001a89dc84310,0x000001a89dc84380] = 112
 dependencies   [0x000001a89dc84380,0x000001a89dc84388] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    rdx:rdx   = '[Ljava/util/concurrent/ConcurrentHashMap$Node;'
  # parm1:    r8        = int
  #           [sp+0x80]  (sp of caller)
  0x000001a89dc83fc0: 8984 2400 | 90ff ff55 | 4883 ec70 

  0x000001a89dc83fcc: ;   {metadata(method data for {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc83fcc: 48b9 78e4 | 81b4 a801 | 0000 8b81 | cc00 0000 | 83c0 0289 | 81cc 0000 | 0081 e0fe | 0700 0083 
  0x000001a89dc83fec: f800 0f84 

  0x000001a89dc83ff0: ;*getstatic U {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@0 (line 760)
  0x000001a89dc83ff0: e201 0000 

  0x000001a89dc83ff4: ;   {metadata(method data for {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc83ff4: 48b9 78e4 | 81b4 a801 | 0000 488d | 8948 0100 | 0048 8bc2 | 4885 c075 | 0748 8349 | 0801 eb52 
  0x000001a89dc84014: 8b40 0849 | ba00 0000 | 0008 0000 | 0049 03c2 | 4833 4108 | 48f7 c0fc | ffff ff74 | 3548 f7c0 
  0x000001a89dc84034: 0200 0000 | 752c 4881 | 7908 0000 | 0000 741e | 4881 7908 | 0100 0000 | 7414 4833 | 4108 48f7 
  0x000001a89dc84054: c0fc ffff | ff74 0b48 | 8349 0802 | eb04 4889 

  0x000001a89dc84064: ;   {oop(a 'jdk/internal/misc/Unsafe'{0x0000000088f0e840})}
  0x000001a89dc84064: 4108 48b9 | 40e8 f088 | 0000 0000 

  0x000001a89dc84070: ;   {metadata(method data for {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc84070: 48b8 78e4 | 81b4 a801 | 0000 4883 | 8010 0100 | 0001 4d63 | c0b9 0200 | 0000 49d3 | e049 ba10 
  0x000001a89dc84090: 0000 0000 | 0000 004d 

  0x000001a89dc84098: ;   {metadata(method data for {method} {0x0000000800417718} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x000001a89dc84098: 03c2 48b8 | 58e6 81b4 | a801 0000 | 8bb0 cc00 | 0000 83c6 | 0289 b0cc | 0000 0081 | e6fe ff1f 
  0x000001a89dc840b8: 0083 fe00 | 0f84 3501 | 0000 428b | 0402 410f | be77 3883 | fe00 0f85 | 4401 0000 | 4883 f800 
  0x000001a89dc840d8: ;   {metadata(method data for {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc840d8: 7516 48bf | 78e4 81b4 | a801 0000 | 808f 5901 | 0000 01e9 | d300 0000 

  0x000001a89dc840f0: ;   {metadata('java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc840f0: 48bb 20a1 | 1700 0800 | 0000 8b78 | 0849 ba00 | 0000 0008 | 0000 0049 | 03fa 483b | 5f38 0f85 
  0x000001a89dc84110: 9300 0000 

  0x000001a89dc84114: ;   {metadata(method data for {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc84114: 48bf 78e4 | 81b4 a801 | 0000 8b58 | 0849 ba00 | 0000 0008 | 0000 0049 | 03da 483b | 9f70 0100 
  0x000001a89dc84134: 0075 0d48 | 8387 7801 | 0000 01e9 | 7f00 0000 | 483b 9f80 | 0100 0075 | 0d48 8387 | 8801 0000 
  0x000001a89dc84154: 01e9 6900 | 0000 4881 | bf70 0100 | 0000 0000 | 0075 1748 | 899f 7001 | 0000 48c7 | 8778 0100 
  0x000001a89dc84174: 0001 0000 | 00e9 4500 | 0000 4881 | bf80 0100 | 0000 0000 | 0075 1748 | 899f 8001 | 0000 48c7 
  0x000001a89dc84194: 8788 0100 | 0001 0000 | 00e9 2100 | 0000 e91c 

  0x000001a89dc841a4: ;   {metadata(method data for {method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc841a4: 0000 0048 | bf78 e481 | b4a8 0100 | 0048 83af | 6001 0000 | 01e9 7200 | 0000 e900 

  0x000001a89dc841c0: ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@18 (line 760)
  0x000001a89dc841c0: 0000 0048 | 83c4 705d 

  0x000001a89dc841c8: ;   {poll_return}
  0x000001a89dc841c8: 493b a738 | 0300 000f | 8764 0000 

  0x000001a89dc841d4: ;   {metadata({method} {0x00000008003f3880} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc841d4: 00c3 49ba | 7838 3f00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc841ec: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc841ec: ffe8 0e90 

  0x000001a89dc841f0: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@-1 (line 760)
  0x000001a89dc841f0: b5ff e9fd 

  0x000001a89dc841f4: ;   {metadata({method} {0x0000000800417718} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x000001a89dc841f4: fdff ff49 | ba10 7741 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8420c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8420c: ffff e8ed 

  0x000001a89dc84210: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.misc.Unsafe::getReferenceAcquire@-1 (line 2153)
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@15 (line 760)
  0x000001a89dc84210: 8fb5 ffe9 | aafe ffff | 4883 f800 | 0f84 b2fe | ffff 4889 

  0x000001a89dc84224: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc84224: 0424 e8d5 | 95b5 ffe9 | a4fe ffff | 4889 0424 

  0x000001a89dc84234: ;   {runtime_call throw_class_cast_exception Runtime1 stub}
  0x000001a89dc84234: e8e7 59b5 

  0x000001a89dc84238: ; ImmutableOopMap {}
                      ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@18 (line 760)
                      ;   {internal_word}
  0x000001a89dc84238: ff49 bac8 | 41c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc84248: ;   {runtime_call SafepointBlob}
  0x000001a89dc84248: 0000 e9b1 | f1aa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc84268: 0000 0000 | 0000 4883 

  0x000001a89dc84270: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc84270: c470 5de9 | 084d acff | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc84280: ;   {no_reloc}
  0x000001a89dc84280: e87b 53b5 

  0x000001a89dc84284: ;   {external_word}
  0x000001a89dc84284: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc84290: ;   {runtime_call}
  0x000001a89dc84290: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc842a0: ;   {section_word}
  0x000001a89dc842a0: f449 baa1 | 42c8 9da8 | 0100 0041 

  0x000001a89dc842ac: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc842ac: 52e9 eee3 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     111   39     n 0       java.lang.invoke.MethodHandle::invokeBasic(LJ)L (native)
 total in heap  [0x000001a8a51b1a90,0x000001a8a51b1c20] = 400
 relocation     [0x000001a8a51b1be8,0x000001a8a51b1bf0] = 8
 main code      [0x000001a8a51b1c00,0x000001a8a51b1c20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481efc0} 'invokeBasic' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b1c00: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b1c18: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b1c18: 40e9 62eb | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     111   20       3       jdk.internal.misc.Unsafe::getReferenceAcquire (7 bytes)
 total in heap  [0x000001a89dc84410,0x000001a89dc84780] = 880
 relocation     [0x000001a89dc84568,0x000001a89dc84598] = 48
 main code      [0x000001a89dc845a0,0x000001a89dc846e0] = 320
 stub code      [0x000001a89dc846e0,0x000001a89dc84718] = 56
 metadata       [0x000001a89dc84718,0x000001a89dc84720] = 8
 scopes data    [0x000001a89dc84720,0x000001a89dc84738] = 24
 scopes pcs     [0x000001a89dc84738,0x000001a89dc84778] = 64
 dependencies   [0x000001a89dc84778,0x000001a89dc84780] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800417718} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc845a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc845b4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc845b4: 0f85 c684 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc845c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc845cc: ;   {metadata(method data for {method} {0x0000000800417718} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x000001a89dc845cc: 48b8 58e6 | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc845ec: fe00 0f84 

  0x000001a89dc845f0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.misc.Unsafe::getReferenceAcquire@0 (line 2153)
  0x000001a89dc845f0: 6300 0000 | 438b 0408 | 48be 0c00 | 0000 0000 | 0000 4c3b | ce0f 8539 | 0000 0049 | 83f8 000f 
  0x000001a89dc84610: 842f 0000 | 0041 8b70 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 0fbe | b624 0100 | 0083 fe00 
  0x000001a89dc84630: 0f84 0e00 | 0000 410f | be77 3883 | fe00 0f85 | 3400 0000 | 4883 c430 

  0x000001a89dc84648: ;   {poll_return}
  0x000001a89dc84648: 5d49 3ba7 | 3803 0000 | 0f87 3300 

  0x000001a89dc84654: ;   {metadata({method} {0x0000000800417718} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x000001a89dc84654: 0000 c349 | ba10 7741 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8466c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8466c: ffff e88d 

  0x000001a89dc84670: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.misc.Unsafe::getReferenceAcquire@-1 (line 2153)
  0x000001a89dc84670: 8bb5 ffe9 | 7cff ffff | 4883 f800 | 74c6 4889 

  0x000001a89dc84680: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc84680: 0424 e879 | 91b5 ffeb 

  0x000001a89dc84688: ;   {internal_word}
  0x000001a89dc84688: bb49 ba49 | 46c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc84698: ;   {runtime_call SafepointBlob}
  0x000001a89dc84698: 0000 e961 | edaa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc846b8: 0000 0000 | 0000 4883 

  0x000001a89dc846c0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc846c0: c430 5de9 | b848 acff | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc846e0: ;   {no_reloc}
  0x000001a89dc846e0: e81b 4fb5 

  0x000001a89dc846e4: ;   {external_word}
  0x000001a89dc846e4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc846f0: ;   {runtime_call}
  0x000001a89dc846f0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc84700: ;   {section_word}
  0x000001a89dc84700: f449 ba01 | 47c8 9da8 | 0100 0041 

  0x000001a89dc8470c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8470c: 52e9 8edf | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     114   40     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LLJL)L (native)
 total in heap  [0x000001a8a51b1d90,0x000001a8a51b1f20] = 400
 relocation     [0x000001a8a51b1ee8,0x000001a8a51b1ef0] = 8
 main code      [0x000001a8a51b1f00,0x000001a8a51b1f20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b481f0d0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = long
  # parm3:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b1f00: 483b 028b | 5f24 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x000001a8a51b1f14: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b1f14: 6340 e965 | e855 f8f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     115   36       3       java.util.concurrent.ConcurrentHashMap::spread (10 bytes)
 total in heap  [0x000001a89dc84790,0x000001a89dc84a78] = 744
 relocation     [0x000001a89dc848e8,0x000001a89dc84910] = 40
 main code      [0x000001a89dc84920,0x000001a89dc849e0] = 192
 stub code      [0x000001a89dc849e0,0x000001a89dc84a18] = 56
 metadata       [0x000001a89dc84a18,0x000001a89dc84a20] = 8
 scopes data    [0x000001a89dc84a20,0x000001a89dc84a30] = 16
 scopes pcs     [0x000001a89dc84a30,0x000001a89dc84a70] = 64
 dependencies   [0x000001a89dc84a70,0x000001a89dc84a78] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc84920: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8492c: ;   {metadata(method data for {method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8492c: 48b8 30f1 | 81b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8494c: fe00 0f84 

  0x000001a89dc84950: ;*iload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::spread@0 (line 697)
  0x000001a89dc84950: 2200 0000 | 488b c2c1 | e810 4833 | c281 e0ff | ffff 7f48 | 83c4 305d 

  0x000001a89dc84968: ;   {poll_return}
  0x000001a89dc84968: 493b a738 | 0300 000f | 871f 0000 

  0x000001a89dc84974: ;   {metadata({method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc84974: 00c3 49ba | d038 3f00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8498c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8498c: ffe8 6e88 

  0x000001a89dc84990: ; ImmutableOopMap {}
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::spread@-1 (line 697)
  0x000001a89dc84990: b5ff ebc0 

  0x000001a89dc84994: ;   {internal_word}
  0x000001a89dc84994: 49ba 6849 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc849a4: ;   {runtime_call SafepointBlob}
  0x000001a89dc849a4: 00e9 56ea | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc849c4: 0000 0000 | 0048 83c4 

  0x000001a89dc849cc: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc849cc: 305d e9ad | 45ac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc849e0: ;   {no_reloc}
  0x000001a89dc849e0: e81b 4cb5 

  0x000001a89dc849e4: ;   {external_word}
  0x000001a89dc849e4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc849f0: ;   {runtime_call}
  0x000001a89dc849f0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc84a00: ;   {section_word}
  0x000001a89dc84a00: f449 ba01 | 4ac8 9da8 | 0100 0041 

  0x000001a89dc84a0c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc84a0c: 52e9 8edc | aaff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     117    6       3       java.lang.String::isLatin1 (19 bytes)
 total in heap  [0x000001a89dc84a90,0x000001a89dc84e68] = 984
 relocation     [0x000001a89dc84be8,0x000001a89dc84c18] = 48
 main code      [0x000001a89dc84c20,0x000001a89dc84d60] = 320
 stub code      [0x000001a89dc84d60,0x000001a89dc84d98] = 56
 metadata       [0x000001a89dc84d98,0x000001a89dc84da0] = 8
 scopes data    [0x000001a89dc84da0,0x000001a89dc84dd0] = 48
 scopes pcs     [0x000001a89dc84dd0,0x000001a89dc84e60] = 144
 dependencies   [0x000001a89dc84e60,0x000001a89dc84e68] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc84c20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc84c34: ;   {runtime_call ic_miss_stub}
  0x000001a89dc84c34: 0f85 467e | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc84c40: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc84c4c: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc84c4c: 48b8 e099 | 80b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc84c6c: fe00 0f84 

  0x000001a89dc84c70: ;*getstatic COMPACT_STRINGS {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@0 (line 4546)
  0x000001a89dc84c70: 8200 0000 

  0x000001a89dc84c74: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc84c74: 48b8 e099 | 80b4 a801 | 0000 ff80 

  0x000001a89dc84c80: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@3 (line 4546)
  0x000001a89dc84c80: 2001 0000 

  0x000001a89dc84c84: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@7 (line 4546)
  0x000001a89dc84c84: 0fbe 4210 

  0x000001a89dc84c88: ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc84c88: 83f8 0048 | b8e0 9980 | b4a8 0100 | 0048 be30 | 0100 0000 | 0000 000f | 850a 0000 | 0048 be40 
  0x000001a89dc84ca8: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 851a 0000 

  0x000001a89dc84cc0: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@10 (line 4546)
                      ;   {metadata(method data for {method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc84cc0: 0048 b8e0 | 9980 b4a8 | 0100 00ff | 8050 0100 | 00b8 0100 | 0000 e905 

  0x000001a89dc84cd8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@14 (line 4546)
  0x000001a89dc84cd8: 0000 00b8 

  0x000001a89dc84cdc: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@18 (line 4546)
  0x000001a89dc84cdc: 0000 0000 | 83e0 0148 | 83c4 305d 

  0x000001a89dc84ce8: ;   {poll_return}
  0x000001a89dc84ce8: 493b a738 | 0300 000f | 8722 0000 

  0x000001a89dc84cf4: ;   {metadata({method} {0x000000080042c568} 'isLatin1' '()Z' in 'java/lang/String')}
  0x000001a89dc84cf4: 00c3 49ba | 60c5 4200 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc84d0c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc84d0c: ffe8 ee84 

  0x000001a89dc84d10: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::isLatin1@-1 (line 4546)
  0x000001a89dc84d10: b5ff e95d 

  0x000001a89dc84d14: ;   {internal_word}
  0x000001a89dc84d14: ffff ff49 | bae8 4cc8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc84d28: ;   {runtime_call SafepointBlob}
  0x000001a89dc84d28: e9d3 e6aa | ff90 9049 | 8b87 c803 | 0000 49c7 | 87c8 0300 | 0000 0000 | 0049 c787 | d003 0000 
  0x000001a89dc84d48: 0000 0000 | 4883 c430 

  0x000001a89dc84d50: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc84d50: 5de9 2a42 | acff f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc84d60: ;   {no_reloc}
  0x000001a89dc84d60: e89b 48b5 

  0x000001a89dc84d64: ;   {external_word}
  0x000001a89dc84d64: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc84d70: ;   {runtime_call}
  0x000001a89dc84d70: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc84d80: ;   {section_word}
  0x000001a89dc84d80: f449 ba81 | 4dc8 9da8 | 0100 0041 

  0x000001a89dc84d8c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc84d8c: 52e9 0ed9 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     119   43     n 0       java.lang.invoke.MethodHandle::linkToStatic(JLILL)J (native)
 total in heap  [0x000001a8a51b2090,0x000001a8a51b2218] = 392
 relocation     [0x000001a8a51b21e8,0x000001a8a51b21f0] = 8
 main code      [0x000001a8a51b2200,0x000001a8a51b2218] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4822d08} 'linkToStatic' '(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = long
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9        = int
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b2200: 8b5e 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b2210: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b2210: ff63 40e9 | 68e5 55f8 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     120    2       3       java.lang.StringLatin1::charAt (15 bytes)
 total in heap  [0x000001a89dc84e90,0x000001a89dc85368] = 1240
 relocation     [0x000001a89dc84fe8,0x000001a89dc85028] = 64
 main code      [0x000001a89dc85040,0x000001a89dc851e0] = 416
 stub code      [0x000001a89dc851e0,0x000001a89dc85218] = 56
 oops           [0x000001a89dc85218,0x000001a89dc85220] = 8
 metadata       [0x000001a89dc85220,0x000001a89dc85230] = 16
 scopes data    [0x000001a89dc85230,0x000001a89dc85290] = 96
 scopes pcs     [0x000001a89dc85290,0x000001a89dc85350] = 192
 dependencies   [0x000001a89dc85350,0x000001a89dc85358] = 8
 nul chk table  [0x000001a89dc85358,0x000001a89dc85368] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  # parm1:    r8        = int
  #           [sp+0x50]  (sp of caller)
  0x000001a89dc85040: 8984 2400 | 90ff ff55 | 4883 ec40 

  0x000001a89dc8504c: ;   {metadata(method data for {method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x000001a89dc8504c: 48b8 709d | 80b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8506c: fe00 0f84 

  0x000001a89dc85070: ;*iload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@0 (line 46)
  0x000001a89dc85070: a500 0000 

  0x000001a89dc85074: ; implicit exception: dispatches to 0x000001a89dc8513a
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ;   {metadata(method data for {method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x000001a89dc85074: 8b42 0c48 | be70 9d80 | b4a8 0100 | 0048 8386 | 1001 0000 

  0x000001a89dc85088: ;   {metadata(method data for {method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc85088: 0148 be10 | 9f80 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x000001a89dc850a8: 83ff 000f | 848e 0000 

  0x000001a89dc850b0: ;   {metadata(method data for {method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc850b0: 0048 be10 | 9f80 b4a8 | 0100 0048 | 8386 1001 

  0x000001a89dc850c0: ;   {oop(a 'jdk/internal/util/Preconditions$4'{0x0000000088f0fba8})}
  0x000001a89dc850c0: 0000 0148 | bea8 fbf0 | 8800 0000 | 00be 0000 | 0000 443b | c60f 8c85 | 0000 0044 | 3bc0 0f8d 
  0x000001a89dc850e0: 8900 0000 

  0x000001a89dc850e4: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x000001a89dc850e4: 498b c044 | 3b42 0c0f | 8389 0000 | 004d 63c0 | 420f be44 

  0x000001a89dc850f8: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
  0x000001a89dc850f8: 0210 81e0 | ff00 0000 | 81e0 ffff | 0000 4883 

  0x000001a89dc85108: ;   {poll_return}
  0x000001a89dc85108: c440 5d49 | 3ba7 3803 | 0000 0f87 | 7000 0000 

  0x000001a89dc85118: ;   {metadata({method} {0x0000000800023618} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x000001a89dc85118: c349 ba10 | 3602 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc85130: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc85130: e8cb 80b5 

  0x000001a89dc85134: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::charAt@-1 (line 46)
  0x000001a89dc85134: ffe9 3aff 

  0x000001a89dc85138: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc85138: ffff e8e1 

  0x000001a89dc8513c: ; ImmutableOopMap {rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ;   {metadata({method} {0x000000080042d6f0} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x000001a89dc8513c: 1db5 ff49 | bae8 d642 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc85154: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc85154: ffff e8a5 

  0x000001a89dc85158: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::checkIndex@-1 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x000001a89dc85158: 80b5 ffe9 | 51ff ffff | 48c7 0424 | e4ff ffff 

  0x000001a89dc85168: ;   {runtime_call deoptimize Runtime1 stub}
  0x000001a89dc85168: e893 5fb5 

  0x000001a89dc8516c: ; ImmutableOopMap {rdx=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x000001a89dc8516c: ff48 c704 | 24e4 ffff 

  0x000001a89dc85174: ;   {runtime_call deoptimize Runtime1 stub}
  0x000001a89dc85174: ffe8 865f 

  0x000001a89dc85178: ; ImmutableOopMap {rdx=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x000001a89dc85178: b5ff 4c89 | 0424 4889 

  0x000001a89dc85180: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc85180: 5424 08e8 

  0x000001a89dc85184: ; ImmutableOopMap {rdx=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
  0x000001a89dc85184: 9814 b5ff 

  0x000001a89dc85188: ;   {internal_word}
  0x000001a89dc85188: 49ba 0b51 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc85198: ;   {runtime_call SafepointBlob}
  0x000001a89dc85198: 00e9 62e2 | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc851b8: 0000 0000 | 0048 83c4 

  0x000001a89dc851c0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc851c0: 405d e9b9 | 3dac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc851e0: ;   {no_reloc}
  0x000001a89dc851e0: e81b 44b5 

  0x000001a89dc851e4: ;   {external_word}
  0x000001a89dc851e4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc851f0: ;   {runtime_call}
  0x000001a89dc851f0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc85200: ;   {section_word}
  0x000001a89dc85200: f449 ba01 | 52c8 9da8 | 0100 0041 

  0x000001a89dc8520c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8520c: 52e9 8ed4 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     123   44     n 0       java.lang.invoke.MethodHandle::invokeBasic(JLIL)J (native)
 total in heap  [0x000001a8a51b2390,0x000001a8a51b2520] = 400
 relocation     [0x000001a8a51b24e8,0x000001a8a51b24f0] = 8
 main code      [0x000001a8a51b2500,0x000001a8a51b2520] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4822e18} 'invokeBasic' '(JLjava/lang/Object;ILjava/lang/Object;)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi       = int
  # parm3:    rsi:rsi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b2500: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b2518: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b2518: 40e9 62e2 | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     124   42       3       java.lang.String::length (11 bytes)
 total in heap  [0x000001a89dc85390,0x000001a89dc857e0] = 1104
 relocation     [0x000001a89dc854e8,0x000001a89dc85520] = 56
 main code      [0x000001a89dc85520,0x000001a89dc85680] = 352
 stub code      [0x000001a89dc85680,0x000001a89dc856b8] = 56
 metadata       [0x000001a89dc856b8,0x000001a89dc856c8] = 16
 scopes data    [0x000001a89dc856c8,0x000001a89dc85718] = 80
 scopes pcs     [0x000001a89dc85718,0x000001a89dc857c8] = 176
 dependencies   [0x000001a89dc857c8,0x000001a89dc857d0] = 8
 nul chk table  [0x000001a89dc857d0,0x000001a89dc857e0] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800009080} 'length' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc85520: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc85534: ;   {runtime_call ic_miss_stub}
  0x000001a89dc85534: 0f85 4675 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc85540: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8554c: ;   {metadata(method data for {method} {0x0000000800009080} 'length' '()I' in 'java/lang/String')}
  0x000001a89dc8554c: 48b9 782e | 82b4 a801 | 0000 8b81 | cc00 0000 | 83c0 0289 | 81cc 0000 | 0081 e0fe | 0700 0083 
  0x000001a89dc8556c: f800 0f84 

  0x000001a89dc85570: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@0 (line 1479)
  0x000001a89dc85570: 8200 0000 

  0x000001a89dc85574: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@1 (line 1479)
  0x000001a89dc85574: 8b4a 148b 

  0x000001a89dc85578: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@4 (line 1479)
  0x000001a89dc85578: 410c 488b 

  0x000001a89dc8557c: ;   {metadata(method data for {method} {0x0000000800009080} 'length' '()I' in 'java/lang/String')}
  0x000001a89dc8557c: ca48 be78 | 2e82 b4a8 | 0100 0048 | 8386 1001 

  0x000001a89dc8558c: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc8558c: 0000 0148 | b988 df81 | b4a8 0100 | 008b b1cc | 0000 0083 | c602 89b1 | cc00 0000 | 81e6 feff 
  0x000001a89dc855ac: 1f00 83fe | 000f 8465 

  0x000001a89dc855b4: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc855b4: 0000 0048 | b988 df81 | b4a8 0100 | 00ff 8120 

  0x000001a89dc855c4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@3 (line 4538)
                      ; - java.lang.String::length@6 (line 1479)
  0x000001a89dc855c4: 0100 000f 

  0x000001a89dc855c8: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@7 (line 4538)
                      ; - java.lang.String::length@6 (line 1479)
                      ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc855c8: be4a 1048 | be88 df81 | b4a8 0100 | 00ff 8630 

  0x000001a89dc855d8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@10 (line 4538)
                      ; - java.lang.String::length@6 (line 1479)
  0x000001a89dc855d8: 0100 00c1 | e118 c1f9 | 18d3 f848 | 83c4 305d 

  0x000001a89dc855e8: ;   {poll_return}
  0x000001a89dc855e8: 493b a738 | 0300 000f | 8748 0000 

  0x000001a89dc855f4: ;   {metadata({method} {0x0000000800009080} 'length' '()I' in 'java/lang/String')}
  0x000001a89dc855f4: 00c3 49ba | 7890 0000 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8560c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8560c: ffe8 ee7b 

  0x000001a89dc85610: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::length@-1 (line 1479)
  0x000001a89dc85610: b5ff e95d 

  0x000001a89dc85614: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc85614: ffff ffe8 

  0x000001a89dc85618: ; ImmutableOopMap {rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@4 (line 1479)
  0x000001a89dc85618: 0419 b5ff 

  0x000001a89dc8561c: ;   {metadata({method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc8561c: 49ba 10d1 | 4200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc85630: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc85630: ffff ffe8 

  0x000001a89dc85634: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::coder@-1 (line 4538)
                      ; - java.lang.String::length@6 (line 1479)
  0x000001a89dc85634: c87b b5ff | e97a ffff 

  0x000001a89dc8563c: ;   {internal_word}
  0x000001a89dc8563c: ff49 bae8 | 55c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc8564c: ;   {runtime_call SafepointBlob}
  0x000001a89dc8564c: 0000 e9ad | ddaa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc8566c: 0000 0000 | 0000 4883 

  0x000001a89dc85674: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc85674: c430 5de9 | 0439 acff | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc85680: ;   {no_reloc}
  0x000001a89dc85680: e87b 3fb5 

  0x000001a89dc85684: ;   {external_word}
  0x000001a89dc85684: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc85690: ;   {runtime_call}
  0x000001a89dc85690: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc856a0: ;   {section_word}
  0x000001a89dc856a0: f449 baa1 | 56c8 9da8 | 0100 0041 

  0x000001a89dc856ac: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc856ac: 52e9 eecf | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     127   45     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJLILL)J (native)
 total in heap  [0x000001a8a51b2690,0x000001a8a51b2820] = 400
 relocation     [0x000001a8a51b27e8,0x000001a8a51b27f0] = 8
 main code      [0x000001a8a51b2800,0x000001a8a51b2820] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b48230b0} 'linkToSpecial' '(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b2800: 483b 028b | 5924 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x000001a8a51b2814: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b2814: 6340 e965 | df55 f8f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     128    9       3       java.lang.String::equals (56 bytes)
 total in heap  [0x000001a89dc85810,0x000001a89dc86058] = 2120
 relocation     [0x000001a89dc85968,0x000001a89dc859c8] = 96
 main code      [0x000001a89dc859e0,0x000001a89dc85e20] = 1088
 stub code      [0x000001a89dc85e20,0x000001a89dc85e68] = 72
 metadata       [0x000001a89dc85e68,0x000001a89dc85e70] = 8
 scopes data    [0x000001a89dc85e70,0x000001a89dc85ef0] = 128
 scopes pcs     [0x000001a89dc85ef0,0x000001a89dc86040] = 336
 dependencies   [0x000001a89dc86040,0x000001a89dc86048] = 8
 nul chk table  [0x000001a89dc86048,0x000001a89dc86058] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc859e0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc859f4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc859f4: 0f85 8670 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc85a00: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc85a0c: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85a0c: 48be 1031 | 82b4 a801 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x000001a89dc85a2c: ff00 0f84 

  0x000001a89dc85a30: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@0 (line 1821)
  0x000001a89dc85a30: 5603 0000 

  0x000001a89dc85a34: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85a34: 493b d048 | be10 3182 | b4a8 0100 | 0048 bf20 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf10 
  0x000001a89dc85a54: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 8405 0300 

  0x000001a89dc85a6c: ;*if_acmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@2 (line 1821)
  0x000001a89dc85a6c: 0049 83f8 

  0x000001a89dc85a70: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85a70: 0075 1648 | bb10 3182 | b4a8 0100 | 0080 8b29 | 0100 0001 | e9d4 0000 

  0x000001a89dc85a88: ;   {metadata('java/lang/String')}
  0x000001a89dc85a88: 0048 b838 | 8600 0008 | 0000 0041 | 8b78 0849 | ba00 0000 | 0008 0000 | 0049 03fa | 483b c70f 
  0x000001a89dc85aa8: 8594 0000 

  0x000001a89dc85aac: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85aac: 0048 bb10 | 3182 b4a8 | 0100 0041 | 8b40 0849 | ba00 0000 | 0008 0000 | 0049 03c2 | 483b 8340 
  0x000001a89dc85acc: 0100 0075 | 0d48 8383 | 4801 0000 | 01e9 8400 | 0000 483b | 8350 0100 | 0075 0d48 | 8383 5801 
  0x000001a89dc85aec: 0000 01e9 | 6e00 0000 | 4881 bb40 | 0100 0000 | 0000 0075 | 1748 8983 | 4001 0000 | 48c7 8348 
  0x000001a89dc85b0c: 0100 0001 | 0000 00e9 | 4a00 0000 | 4881 bb50 | 0100 0000 | 0000 0075 | 1748 8983 | 5001 0000 
  0x000001a89dc85b2c: 48c7 8358 | 0100 0001 | 0000 00e9 | 2600 0000 | e921 0000 

  0x000001a89dc85b40: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85b40: 0048 bb10 | 3182 b4a8 | 0100 0048 | 83ab 3001 | 0000 01e9 | 0500 0000 | e905 0000 | 0048 33f6 
  0x000001a89dc85b60: eb0a 48be | 0100 0000 

  0x000001a89dc85b68: ;*instanceof {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@8 (line 1826)
  0x000001a89dc85b68: 0000 0000 

  0x000001a89dc85b6c: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85b6c: 83fe 0048 | be10 3182 | b4a8 0100 | 0048 bf68 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf78 
  0x000001a89dc85b8c: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 8498 0100 

  0x000001a89dc85ba4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@11 (line 1826)
  0x000001a89dc85ba4: 0049 83f8 

  0x000001a89dc85ba8: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85ba8: 0075 1648 | bf10 3182 | b4a8 0100 | 0080 8f81 | 0100 0001 | e9d4 0000 

  0x000001a89dc85bc0: ;   {metadata('java/lang/String')}
  0x000001a89dc85bc0: 0048 bb38 | 8600 0008 | 0000 0041 | 8b70 0849 | ba00 0000 | 0008 0000 | 0049 03f2 | 483b de0f 
  0x000001a89dc85be0: 8594 0000 

  0x000001a89dc85be4: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85be4: 0048 bf10 | 3182 b4a8 | 0100 0041 | 8b58 0849 | ba00 0000 | 0008 0000 | 0049 03da | 483b 9f98 
  0x000001a89dc85c04: 0100 0075 | 0d48 8387 | a001 0000 | 01e9 7f00 | 0000 483b | 9fa8 0100 | 0075 0d48 | 8387 b001 
  0x000001a89dc85c24: 0000 01e9 | 6900 0000 | 4881 bf98 | 0100 0000 | 0000 0075 | 1748 899f | 9801 0000 | 48c7 87a0 
  0x000001a89dc85c44: 0100 0001 | 0000 00e9 | 4500 0000 | 4881 bfa8 | 0100 0000 | 0000 0075 | 1748 899f | a801 0000 
  0x000001a89dc85c64: 48c7 87b0 | 0100 0001 | 0000 00e9 | 2100 0000 | e91c 0000 

  0x000001a89dc85c78: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85c78: 0048 bf10 | 3182 b4a8 | 0100 0048 | 83af 8801 | 0000 01e9 | 1b01 0000 | e900 0000 

  0x000001a89dc85c94: ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@15 (line 1824)
                      ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85c94: 0048 be10 | 3182 b4a8 | 0100 00ff | 86d0 0100 

  0x000001a89dc85ca4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@22 (line 1824)
  0x000001a89dc85ca4: 000f be72 

  0x000001a89dc85ca8: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@26 (line 1824)
  0x000001a89dc85ca8: 1041 0fbe 

  0x000001a89dc85cac: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@30 (line 1824)
  0x000001a89dc85cac: 7810 3bf7 

  0x000001a89dc85cb0: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85cb0: 48be 1031 | 82b4 a801 | 0000 48bf | e001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bf | f001 0000 
  0x000001a89dc85cd0: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f85 5700 

  0x000001a89dc85ce4: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@33 (line 1824)
  0x000001a89dc85ce4: 0000 8b52 

  0x000001a89dc85ce8: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@37 (line 1824)
  0x000001a89dc85ce8: 1445 8b40 

  0x000001a89dc85cec: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@41 (line 1824)
                      ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85cec: 1448 be10 | 3182 b4a8 | 0100 0048 | 8386 0002 

  0x000001a89dc85cfc: ;   {static_call}
  0x000001a89dc85cfc: 0000 01e8 

  0x000001a89dc85d00: ; ImmutableOopMap {}
                      ;*invokestatic equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@44 (line 1826)
  0x000001a89dc85d00: 3cc8 ffff 

  0x000001a89dc85d04: ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85d04: 83f8 0048 | b810 3182 | b4a8 0100 | 0048 be20 | 0200 0000 | 0000 000f | 850a 0000 | 0048 be10 
  0x000001a89dc85d24: 0200 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 850a 0000 

  0x000001a89dc85d3c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@47 (line 1826)
  0x000001a89dc85d3c: 00b8 0000 | 0000 e915 

  0x000001a89dc85d44: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@55 (line 1824)
                      ;   {metadata(method data for {method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85d44: 0000 0048 | b810 3182 | b4a8 0100 | 00ff 8030 | 0200 00b8 

  0x000001a89dc85d58: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@51 (line 1826)
  0x000001a89dc85d58: 0100 0000 | 83e0 0148 | 83c4 305d 

  0x000001a89dc85d64: ;   {poll_return}
  0x000001a89dc85d64: 493b a738 | 0300 000f | 8748 0000 

  0x000001a89dc85d70: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@55 (line 1824)
  0x000001a89dc85d70: 00c3 b801 | 0000 0048 | 83c4 305d 

  0x000001a89dc85d7c: ;   {poll_return}
  0x000001a89dc85d7c: 493b a738 | 0300 000f | 8746 0000 

  0x000001a89dc85d88: ;   {metadata({method} {0x0000000800008ab8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000001a89dc85d88: 00c3 49ba | b08a 0000 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc85da0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc85da0: ffe8 5a74 

  0x000001a89dc85da4: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::equals@-1 (line 1821)
  0x000001a89dc85da4: b5ff e989 | fcff ff4c 

  0x000001a89dc85dac: ;   {runtime_call throw_class_cast_exception Runtime1 stub}
  0x000001a89dc85dac: 8904 24e8 

  0x000001a89dc85db0: ; ImmutableOopMap {rdx=Oop }
                      ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@15 (line 1824)
  0x000001a89dc85db0: 6c3e b5ff 

  0x000001a89dc85db4: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc85db4: e867 11b5 

  0x000001a89dc85db8: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*getfield coder {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.String::equals@30 (line 1824)
                      ;   {internal_word}
  0x000001a89dc85db8: ff49 ba64 | 5dc8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc85dc8: ;   {runtime_call SafepointBlob}
  0x000001a89dc85dc8: 0000 e931 

  0x000001a89dc85dcc: ;   {internal_word}
  0x000001a89dc85dcc: d6aa ff49 | ba7c 5dc8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc85de0: ;   {runtime_call SafepointBlob}
  0x000001a89dc85de0: e91b d6aa | ff90 9049 | 8b87 c803 | 0000 49c7 | 87c8 0300 | 0000 0000 | 0049 c787 | d003 0000 
  0x000001a89dc85e00: 0000 0000 | 4883 c430 

  0x000001a89dc85e08: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc85e08: 5de9 7231 | acff f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc85e20: ;   {no_reloc}
  0x000001a89dc85e20: 0f1f 4400 

  0x000001a89dc85e24: ;   {static_stub}
  0x000001a89dc85e24: 0048 bb00 | 0000 0000 

  0x000001a89dc85e2c: ;   {runtime_call}
  0x000001a89dc85e2c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc85e34: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc85e34: e8c7 37b5 

  0x000001a89dc85e38: ;   {external_word}
  0x000001a89dc85e38: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc85e44: ;   {runtime_call}
  0x000001a89dc85e44: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc85e54: ;   {section_word}
  0x000001a89dc85e54: f449 ba55 | 5ec8 9da8 | 0100 0041 

  0x000001a89dc85e60: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc85e60: 52e9 3ac8 | aaff f4f4 
[/MachCode]

Compiled method (n/a)     135   46     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLLL)L (native)
 total in heap  [0x000001a8a51b2990,0x000001a8a51b2b18] = 392
 relocation     [0x000001a8a51b2ae8,0x000001a8a51b2af0] = 8
 main code      [0x000001a8a51b2b00,0x000001a8a51b2b18] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b48237d0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b2b00: 8b5e 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b2b10: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b2b10: ff63 40e9 | 68dc 55f8 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     136   17       3       java.util.ImmutableCollections$SetN$SetNIterator::hasNext (13 bytes)
 total in heap  [0x000001a89dc86090,0x000001a89dc86450] = 960
 relocation     [0x000001a89dc861e8,0x000001a89dc86218] = 48
 main code      [0x000001a89dc86220,0x000001a89dc86360] = 320
 stub code      [0x000001a89dc86360,0x000001a89dc86398] = 56
 metadata       [0x000001a89dc86398,0x000001a89dc863a0] = 8
 scopes data    [0x000001a89dc863a0,0x000001a89dc863c8] = 40
 scopes pcs     [0x000001a89dc863c8,0x000001a89dc86448] = 128
 dependencies   [0x000001a89dc86448,0x000001a89dc86450] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800195418} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc86220: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc86234: ;   {runtime_call ic_miss_stub}
  0x000001a89dc86234: 0f85 4668 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc86240: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8624c: ;   {metadata(method data for {method} {0x0000000800195418} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc8624c: 48b8 3038 | 82b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8626c: fe00 0f84 

  0x000001a89dc86270: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@0 (line 956)
  0x000001a89dc86270: 7100 0000 

  0x000001a89dc86274: ;*getfield remaining {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@1 (line 956)
  0x000001a89dc86274: 8b42 0c83 

  0x000001a89dc86278: ;   {metadata(method data for {method} {0x0000000800195418} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc86278: f800 48b8 | 3038 82b4 | a801 0000 | 48be 1001 | 0000 0000 | 0000 0f8e | 0a00 0000 | 48be 2001 
  0x000001a89dc86298: 0000 0000 | 0000 488b | 3c30 488d | 7f01 4889 | 3c30 0f8e 

  0x000001a89dc862ac: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@4 (line 956)
  0x000001a89dc862ac: 1a00 0000 

  0x000001a89dc862b0: ;   {metadata(method data for {method} {0x0000000800195418} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc862b0: 48b8 3038 | 82b4 a801 | 0000 ff80 | 3001 0000 | b801 0000 | 00e9 0500 

  0x000001a89dc862c8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@8 (line 956)
  0x000001a89dc862c8: 0000 b800 

  0x000001a89dc862cc: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@12 (line 956)
  0x000001a89dc862cc: 0000 0083 | e001 4883 

  0x000001a89dc862d4: ;   {poll_return}
  0x000001a89dc862d4: c430 5d49 | 3ba7 3803 | 0000 0f87 | 2200 0000 

  0x000001a89dc862e4: ;   {metadata({method} {0x0000000800195418} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x000001a89dc862e4: c349 ba10 | 5419 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc862fc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc862fc: e8ff 6eb5 

  0x000001a89dc86300: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@-1 (line 956)
  0x000001a89dc86300: ffe9 6eff 

  0x000001a89dc86304: ;   {internal_word}
  0x000001a89dc86304: ffff 49ba | d762 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc86314: ;   {runtime_call SafepointBlob}
  0x000001a89dc86314: 0300 00e9 | e4d0 aaff | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a89dc86334: 0300 0000 | 0000 0048 | 83c4 305d 

  0x000001a89dc86340: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc86340: e93b 2cac | fff4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc86360: ;   {no_reloc}
  0x000001a89dc86360: e89b 32b5 

  0x000001a89dc86364: ;   {external_word}
  0x000001a89dc86364: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc86370: ;   {runtime_call}
  0x000001a89dc86370: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc86380: ;   {section_word}
  0x000001a89dc86380: f449 ba81 | 63c8 9da8 | 0100 0041 

  0x000001a89dc8638c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8638c: 52e9 0ec3 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     138   48     n 0       java.lang.System::arraycopy (native)
 total in heap  [0x000001a8a51b2c90,0x000001a8a51b3078] = 1000
 relocation     [0x000001a8a51b2de8,0x000001a8a51b2e18] = 48
 main code      [0x000001a8a51b2e20,0x000001a8a51b3078] = 600

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000125e0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi       = int
  #           [sp+0x90]  (sp of caller)
  0x000001a8a51b2e20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x000001a8a51b2e38: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b2e38: 0000 e941 | 9c57 f890 
[Verified Entry Point]
  0x000001a8a51b2e40: 8984 2400 | 90ff ff55 | 488b ec48 | 81ec 8000 | 0000 4889 | 7424 3048 | 897c 2428 | 4c89 4c24 
  0x000001a8a51b2e60: 4849 83f9 | 0048 8d44 | 2448 480f | 4444 2448 | 4889 4424 | 204d 8bc8 | 4889 5424 | 3848 83fa 
  0x000001a8a51b2e80: 004c 8d44 | 2438 4c0f | 4444 2438 

  0x000001a8a51b2e8c: ;   {oop(a 'java/lang/Class'{0x0000000088f01598} = 'java/lang/System')}
  0x000001a8a51b2e8c: 49be 9815 | f088 0000 | 0000 4c89 | 7424 684c | 8d74 2468 | 498b d6c5 

  0x000001a8a51b2ea4: ;   {internal_word}
  0x000001a8a51b2ea4: f877 49ba | a32e 1ba5 | a801 0000 | 4d89 9778 | 0200 0049 | 89a7 7002 

  0x000001a8a51b2ebc: ;   {external_word}
  0x000001a8a51b2ebc: 0000 49ba | 4d2c a187 | fd7f 0000 | 4180 3a00 | 0f84 5200 | 0000 5241 

  0x000001a8a51b2ed4: ;   {metadata({method} {0x00000008000125e0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x000001a8a51b2ed4: 5041 5148 | bad8 2501 | 0008 0000 | 0049 8bcf | 4883 ec20 | f7c4 0f00 | 0000 0f84 | 1a00 0000 
  0x000001a8a51b2ef4: 4883 ec08 

  0x000001a8a51b2ef8: ;   {runtime_call}
  0x000001a8a51b2ef8: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x000001a8a51b2f0c: ;   {runtime_call}
  0x000001a8a51b2f0c: 0000 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 2041 | 5941 585a | 498d 8f90 | 0200 0041 
  0x000001a8a51b2f2c: c787 3003 | 0000 0400 

  0x000001a8a51b2f34: ;   {runtime_call}
  0x000001a8a51b2f34: 0000 49ba | 0140 45c7 | fd7f 0000 | 41ff d2c5 | f877 41c7 | 8730 0300 | 0005 0000 | 00f0 8344 
  0x000001a8a51b2f54: 24c0 0049 | 3baf 3803 | 0000 0f87 | 1100 0000 | 4181 bf20 | 0300 0000 | 0000 000f | 8424 0000 
  0x000001a8a51b2f74: 00c5 f877 | 498b cf4c | 8be4 4883 | ec20 4883 

  0x000001a8a51b2f84: ;   {runtime_call}
  0x000001a8a51b2f84: e4f0 49ba | e007 6887 | fd7f 0000 | 41ff d249 | 8be4 4d33 | e441 c787 | 3003 0000 | 0800 0000 
  0x000001a8a51b2fa4: 4181 bfa0 | 0300 0002 | 0000 000f | 849b 0000 

  0x000001a8a51b2fb4: ;   {external_word}
  0x000001a8a51b2fb4: 0049 ba4d | 2ca1 87fd | 7f00 0041 | 803a 000f | 8448 0000 

  0x000001a8a51b2fc8: ;   {metadata({method} {0x00000008000125e0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x000001a8a51b2fc8: 0048 bad8 | 2501 0008 | 0000 0049 | 8bcf 4883 | ec20 f7c4 | 0f00 0000 | 0f84 1a00 | 0000 4883 
  0x000001a8a51b2fe8: ;   {runtime_call}
  0x000001a8a51b2fe8: ec08 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x000001a8a51b3000: ;   {runtime_call}
  0x000001a8a51b3000: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 2049 c787 | 7002 0000 | 0000 0000 | 49c7 8778 
  0x000001a8a51b3020: 0200 0000 | 0000 00c5 | f877 498b | 8f00 0300 | 00c7 8100 | 0100 0000 | 0000 00c9 | 4981 7f08 
  0x000001a8a51b3040: 0000 0000 | 0f85 0100 

  0x000001a8a51b3048: ;   {runtime_call StubRoutines (1)}
  0x000001a8a51b3048: 0000 c3e9 | b0de 52f8 | c5f8 774c | 8be4 4883 | ec20 4883 

  0x000001a8a51b305c: ;   {runtime_call}
  0x000001a8a51b305c: e4f0 49ba | b0f8 5d87 | fd7f 0000 | 41ff d249 | 8be4 4d33 | e4e9 3fff | ffff f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     142   47       3       java.util.Objects::equals (23 bytes)
 total in heap  [0x000001a89dc86490,0x000001a89dc869f0] = 1376
 relocation     [0x000001a89dc865e8,0x000001a89dc86630] = 72
 main code      [0x000001a89dc86640,0x000001a89dc86880] = 576
 stub code      [0x000001a89dc86880,0x000001a89dc868c8] = 72
 metadata       [0x000001a89dc868c8,0x000001a89dc868d0] = 8
 scopes data    [0x000001a89dc868d0,0x000001a89dc86918] = 72
 scopes pcs     [0x000001a89dc86918,0x000001a89dc869d8] = 192
 dependencies   [0x000001a89dc869d8,0x000001a89dc869e0] = 8
 nul chk table  [0x000001a89dc869e0,0x000001a89dc869f0] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc86640: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8664c: ;   {metadata(method data for {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc8664c: 48be a039 | 82b4 a801 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x000001a89dc8666c: ff00 0f84 

  0x000001a89dc86670: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@0 (line 64)
  0x000001a89dc86670: 8e01 0000 

  0x000001a89dc86674: ;   {metadata(method data for {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc86674: 493b d048 | bea0 3982 | b4a8 0100 | 0048 bf10 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf20 
  0x000001a89dc86694: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 842a 0100 

  0x000001a89dc866ac: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@2 (line 64)
  0x000001a89dc866ac: 0048 83fa 

  0x000001a89dc866b0: ;   {metadata(method data for {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc866b0: 0048 bea0 | 3982 b4a8 | 0100 0048 | bf30 0100 | 0000 0000 | 000f 840a | 0000 0048 | bf40 0100 
  0x000001a89dc866d0: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 84e6 

  0x000001a89dc866e4: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@6 (line 64)
  0x000001a89dc866e4: 0000 0048 

  0x000001a89dc866e8: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@11 (line 64)
  0x000001a89dc866e8: 3b02 488b 

  0x000001a89dc866ec: ;   {metadata(method data for {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc866ec: f248 bfa0 | 3982 b4a8 | 0100 008b | 7608 49ba | 0000 0000 | 0800 0000 | 4903 f248 | 3bb7 6001 
  0x000001a89dc8670c: 0000 750d | 4883 8768 | 0100 0001 | e966 0000 | 0048 3bb7 | 7001 0000 | 750d 4883 | 8778 0100 
  0x000001a89dc8672c: 0001 e950 | 0000 0048 | 81bf 6001 | 0000 0000 | 0000 7517 | 4889 b760 | 0100 0048 | c787 6801 
  0x000001a89dc8674c: 0000 0100 | 0000 e92c | 0000 0048 | 81bf 7001 | 0000 0000 | 0000 7517 | 4889 b770 | 0100 0048 
  0x000001a89dc8676c: c787 7801 | 0000 0100 | 0000 e908 | 0000 0048 | 8387 5001 | 0000 0166 | 9048 b8ff | ffff ffff 
  0x000001a89dc8678c: ;   {virtual_call}
  0x000001a89dc8678c: ffff ffe8 

  0x000001a89dc86790: ; ImmutableOopMap {}
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@11 (line 64)
  0x000001a89dc86790: ec68 aaff 

  0x000001a89dc86794: ;   {metadata(method data for {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc86794: 83f8 0048 | b8a0 3982 | b4a8 0100 | 0048 be98 | 0100 0000 | 0000 000f | 850a 0000 | 0048 be88 
  0x000001a89dc867b4: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 850a 0000 

  0x000001a89dc867cc: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@14 (line 64)
  0x000001a89dc867cc: 00b8 0000 | 0000 e915 

  0x000001a89dc867d4: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@22 (line 64)
                      ;   {metadata(method data for {method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc867d4: 0000 0048 | b8a0 3982 | b4a8 0100 | 00ff 80a8 | 0100 00b8 

  0x000001a89dc867e8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@18 (line 64)
  0x000001a89dc867e8: 0100 0000 | 83e0 0148 | 83c4 305d 

  0x000001a89dc867f4: ;   {poll_return}
  0x000001a89dc867f4: 493b a738 | 0300 000f | 8727 0000 

  0x000001a89dc86800: ;   {metadata({method} {0x0000000800069988} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x000001a89dc86800: 00c3 49ba | 8099 0600 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc86818: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc86818: ffe8 e269 

  0x000001a89dc8681c: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.util.Objects::equals@-1 (line 64)
  0x000001a89dc8681c: b5ff e951 

  0x000001a89dc86820: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc86820: feff ffe8 

  0x000001a89dc86824: ; ImmutableOopMap {r8=Oop rdx=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@11 (line 64)
  0x000001a89dc86824: f806 b5ff 

  0x000001a89dc86828: ;   {internal_word}
  0x000001a89dc86828: 49ba f467 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc86838: ;   {runtime_call SafepointBlob}
  0x000001a89dc86838: 00e9 c2cb | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc86858: 0000 0000 | 0048 83c4 

  0x000001a89dc86860: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc86860: 305d e919 | 27ac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc86880: ;   {no_reloc}
  0x000001a89dc86880: 0f1f 4400 

  0x000001a89dc86884: ;   {static_stub}
  0x000001a89dc86884: 0048 bb00 | 0000 0000 

  0x000001a89dc8688c: ;   {runtime_call}
  0x000001a89dc8688c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc86894: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc86894: e867 2db5 

  0x000001a89dc86898: ;   {external_word}
  0x000001a89dc86898: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc868a4: ;   {runtime_call}
  0x000001a89dc868a4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc868b4: ;   {section_word}
  0x000001a89dc868b4: f449 bab5 | 68c8 9da8 | 0100 0041 

  0x000001a89dc868c0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc868c0: 52e9 dabd | aaff f4f4 
[/MachCode]

Compiled method (n/a)     146   49     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLL)L (native)
 total in heap  [0x000001a8a51b3090,0x000001a8a51b3220] = 400
 relocation     [0x000001a8a51b31e8,0x000001a8a51b31f0] = 8
 main code      [0x000001a8a51b3200,0x000001a8a51b3220] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4823e18} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b3200: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b3218: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b3218: 40e9 62d5 | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     147   33       1       java.lang.Enum::ordinal (5 bytes)
 total in heap  [0x000001a8a51b3390,0x000001a8a51b3658] = 712
 relocation     [0x000001a8a51b34e8,0x000001a8a51b3510] = 40
 main code      [0x000001a8a51b3520,0x000001a8a51b35c0] = 160
 stub code      [0x000001a8a51b35c0,0x000001a8a51b35f8] = 56
 metadata       [0x000001a8a51b35f8,0x000001a8a51b3600] = 8
 scopes data    [0x000001a8a51b3600,0x000001a8a51b3610] = 16
 scopes pcs     [0x000001a8a51b3610,0x000001a8a51b3650] = 64
 dependencies   [0x000001a8a51b3650,0x000001a8a51b3658] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003f2e38} 'ordinal' '()I' in 'java/lang/Enum'
  #           [sp+0x40]  (sp of caller)
  0x000001a8a51b3520: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a8a51b3534: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b3534: 0f85 4695 | 57f8 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a8a51b3540: 8984 2400 | 90ff ff55 

  0x000001a8a51b3548: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Enum::ordinal@0 (line 123)
  0x000001a8a51b3548: 4883 ec30 

  0x000001a8a51b354c: ;*getfield ordinal {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Enum::ordinal@1 (line 123)
  0x000001a8a51b354c: 8b42 0c48 | 83c4 305d 

  0x000001a8a51b3554: ;   {poll_return}
  0x000001a8a51b3554: 493b a738 | 0300 000f | 8701 0000 

  0x000001a8a51b3560: ;   {internal_word}
  0x000001a8a51b3560: 00c3 49ba | 5435 1ba5 | a801 0000 | 4d89 9750 

  0x000001a8a51b3570: ;   {runtime_call SafepointBlob}
  0x000001a8a51b3570: 0300 00e9 | 88fe 57f8 | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a8a51b3590: 0300 0000 | 0000 0048 | 83c4 305d 

  0x000001a8a51b359c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a8a51b359c: e9df 5959 | f8f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x000001a8a51b35bc: f4f4 f4f4 
[Exception Handler]
  0x000001a8a51b35c0: ;   {no_reloc}
  0x000001a8a51b35c0: e83b 6062 

  0x000001a8a51b35c4: ;   {external_word}
  0x000001a8a51b35c4: f848 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a8a51b35d0: ;   {runtime_call}
  0x000001a8a51b35d0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a8a51b35e0: ;   {section_word}
  0x000001a8a51b35e0: f449 bae1 | 351b a5a8 | 0100 0041 

  0x000001a8a51b35ec: ;   {runtime_call DeoptimizationBlob}
  0x000001a8a51b35ec: 52e9 aef0 | 57f8 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     149   50     n 0       java.lang.Class::isPrimitive (native)
 total in heap  [0x000001a8a51b3690,0x000001a8a51b3a50] = 960
 relocation     [0x000001a8a51b37e8,0x000001a8a51b3818] = 48
 main code      [0x000001a8a51b3820,0x000001a8a51b3a50] = 560

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800019300} 'isPrimitive' '()Z' in 'java/lang/Class'
  #           [sp+0x70]  (sp of caller)
  0x000001a8a51b3820: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x000001a8a51b3838: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b3838: 0000 e941 | 9257 f890 
[Verified Entry Point]
  0x000001a8a51b3840: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 6048 | 8954 2420 | 4883 fa00 | 488d 5424 | 2048 0f44 
  0x000001a8a51b3860: 5424 20c5 

  0x000001a8a51b3864: ;   {internal_word}
  0x000001a8a51b3864: f877 49ba | 6338 1ba5 | a801 0000 | 4d89 9778 | 0200 0049 | 89a7 7002 

  0x000001a8a51b387c: ;   {external_word}
  0x000001a8a51b387c: 0000 49ba | 4d2c a187 | fd7f 0000 | 4180 3a00 | 0f84 4a00 

  0x000001a8a51b3890: ;   {metadata({method} {0x0000000800019300} 'isPrimitive' '()Z' in 'java/lang/Class')}
  0x000001a8a51b3890: 0000 5248 | baf8 9201 | 0008 0000 | 0049 8bcf | 4883 ec20 | f7c4 0f00 | 0000 0f84 | 1a00 0000 
  0x000001a8a51b38b0: 4883 ec08 

  0x000001a8a51b38b4: ;   {runtime_call}
  0x000001a8a51b38b4: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x000001a8a51b38c8: ;   {runtime_call}
  0x000001a8a51b38c8: 0000 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 205a | 498d 8f90 | 0200 0041 | c787 3003 
  0x000001a8a51b38e8: 0000 0400 

  0x000001a8a51b38ec: ;   {runtime_call}
  0x000001a8a51b38ec: 0000 49ba | d93d 45c7 | fd7f 0000 | 41ff d2c5 | f877 81e0 | ff00 0000 | 0f95 c041 | c787 3003 
  0x000001a8a51b390c: 0000 0500 | 0000 f083 | 4424 c000 | 493b af38 | 0300 000f | 8711 0000 | 0041 81bf | 2003 0000 
  0x000001a8a51b392c: 0000 0000 | 0f84 2c00 | 0000 c5f8 | 7748 8945 | f849 8bcf | 4c8b e448 | 83ec 2048 

  0x000001a8a51b3948: ;   {runtime_call}
  0x000001a8a51b3948: 83e4 f049 | bae0 0768 | 87fd 7f00 | 0041 ffd2 | 498b e44d | 33e4 488b | 45f8 41c7 | 8730 0300 
  0x000001a8a51b3968: 0008 0000 | 0041 81bf | a003 0000 | 0200 0000 | 0f84 a300 

  0x000001a8a51b397c: ;   {external_word}
  0x000001a8a51b397c: 0000 49ba | 4d2c a187 | fd7f 0000 | 4180 3a00 | 0f84 5000 | 0000 4889 

  0x000001a8a51b3994: ;   {metadata({method} {0x0000000800019300} 'isPrimitive' '()Z' in 'java/lang/Class')}
  0x000001a8a51b3994: 45f8 48ba | f892 0100 | 0800 0000 | 498b cf48 | 83ec 20f7 | c40f 0000 | 000f 841a | 0000 0048 
  0x000001a8a51b39b4: ;   {runtime_call}
  0x000001a8a51b39b4: 83ec 0849 | baf0 c85d | 87fd 7f00 | 0041 ffd2 | 4883 c408 | e90d 0000 

  0x000001a8a51b39cc: ;   {runtime_call}
  0x000001a8a51b39cc: 0049 baf0 | c85d 87fd | 7f00 0041 | ffd2 4883 | c420 488b | 45f8 49c7 | 8770 0200 | 0000 0000 
  0x000001a8a51b39ec: 0049 c787 | 7802 0000 | 0000 0000 | c5f8 7749 | 8b8f 0003 | 0000 c781 | 0001 0000 | 0000 0000 
  0x000001a8a51b3a0c: c949 817f | 0800 0000 | 000f 8501 | 0000 00c3 

  0x000001a8a51b3a1c: ;   {runtime_call StubRoutines (1)}
  0x000001a8a51b3a1c: e9df d452 | f8c5 f877 | 4889 45f8 | 4c8b e448 | 83ec 2048 

  0x000001a8a51b3a30: ;   {runtime_call}
  0x000001a8a51b3a30: 83e4 f049 | bab0 f85d | 87fd 7f00 | 0041 ffd2 | 498b e44d | 33e4 488b | 45f8 e92f | ffff fff4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     152   41       1       java.lang.invoke.MethodType::returnType (5 bytes)
 total in heap  [0x000001a8a51b3a90,0x000001a8a51b3d58] = 712
 relocation     [0x000001a8a51b3be8,0x000001a8a51b3c10] = 40
 main code      [0x000001a8a51b3c20,0x000001a8a51b3cc0] = 160
 stub code      [0x000001a8a51b3cc0,0x000001a8a51b3cf8] = 56
 metadata       [0x000001a8a51b3cf8,0x000001a8a51b3d00] = 8
 scopes data    [0x000001a8a51b3d00,0x000001a8a51b3d10] = 16
 scopes pcs     [0x000001a8a51b3d10,0x000001a8a51b3d50] = 64
 dependencies   [0x000001a8a51b3d50,0x000001a8a51b3d58] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003ece38} 'returnType' '()Ljava/lang/Class;' in 'java/lang/invoke/MethodType'
  #           [sp+0x40]  (sp of caller)
  0x000001a8a51b3c20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a8a51b3c34: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b3c34: 0f85 468e | 57f8 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a8a51b3c40: 8984 2400 | 90ff ff55 

  0x000001a8a51b3c48: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MethodType::returnType@0 (line 786)
  0x000001a8a51b3c48: 4883 ec30 

  0x000001a8a51b3c4c: ;*getfield rtype {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MethodType::returnType@1 (line 786)
  0x000001a8a51b3c4c: 8b42 0c48 | 83c4 305d 

  0x000001a8a51b3c54: ;   {poll_return}
  0x000001a8a51b3c54: 493b a738 | 0300 000f | 8701 0000 

  0x000001a8a51b3c60: ;   {internal_word}
  0x000001a8a51b3c60: 00c3 49ba | 543c 1ba5 | a801 0000 | 4d89 9750 

  0x000001a8a51b3c70: ;   {runtime_call SafepointBlob}
  0x000001a8a51b3c70: 0300 00e9 | 88f7 57f8 | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a8a51b3c90: 0300 0000 | 0000 0048 | 83c4 305d 

  0x000001a8a51b3c9c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a8a51b3c9c: e9df 5259 | f8f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x000001a8a51b3cbc: f4f4 f4f4 
[Exception Handler]
  0x000001a8a51b3cc0: ;   {no_reloc}
  0x000001a8a51b3cc0: e83b 5962 

  0x000001a8a51b3cc4: ;   {external_word}
  0x000001a8a51b3cc4: f848 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a8a51b3cd0: ;   {runtime_call}
  0x000001a8a51b3cd0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a8a51b3ce0: ;   {section_word}
  0x000001a8a51b3ce0: f449 bae1 | 3c1b a5a8 | 0100 0041 

  0x000001a8a51b3cec: ;   {runtime_call DeoptimizationBlob}
  0x000001a8a51b3cec: 52e9 aee9 | 57f8 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     153   51     n 0       java.lang.invoke.MethodHandle::invokeBasic(JLI)J (native)
 total in heap  [0x000001a8a51b3d90,0x000001a8a51b3f20] = 400
 relocation     [0x000001a8a51b3ee8,0x000001a8a51b3ef0] = 8
 main code      [0x000001a8a51b3f00,0x000001a8a51b3f20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4824200} 'invokeBasic' '(JLjava/lang/Object;I)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi       = int
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b3f00: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b3f18: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b3f18: 40e9 62c8 | 55f8 f4f4 
[/MachCode]

Compiled method (n/a)     154   52     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJLIL)J (native)
 total in heap  [0x000001a8a51b4090,0x000001a8a51b4220] = 400
 relocation     [0x000001a8a51b41e8,0x000001a8a51b41f0] = 8
 main code      [0x000001a8a51b4200,0x000001a8a51b4220] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4824310} 'linkToSpecial' '(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b4200: 483b 028b | 5e24 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x000001a8a51b4214: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b4214: 6340 e965 | c555 f8f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     155   53       3       java.lang.Math::min (11 bytes)
 total in heap  [0x000001a89dc86a10,0x000001a89dc86d80] = 880
 relocation     [0x000001a89dc86b68,0x000001a89dc86b98] = 48
 main code      [0x000001a89dc86ba0,0x000001a89dc86ca0] = 256
 stub code      [0x000001a89dc86ca0,0x000001a89dc86cd8] = 56
 metadata       [0x000001a89dc86cd8,0x000001a89dc86ce0] = 8
 scopes data    [0x000001a89dc86ce0,0x000001a89dc86d08] = 40
 scopes pcs     [0x000001a89dc86d08,0x000001a89dc86d78] = 112
 dependencies   [0x000001a89dc86d78,0x000001a89dc86d80] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800407f28} 'min' '(II)I' in 'java/lang/Math'
  # parm0:    rdx       = int
  # parm1:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc86ba0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc86bac: ;   {metadata(method data for {method} {0x0000000800407f28} 'min' '(II)I' in 'java/lang/Math')}
  0x000001a89dc86bac: 48b8 7043 | 82b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc86bcc: fe00 0f84 

  0x000001a89dc86bd0: ;*iload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@0 (line 2074)
  0x000001a89dc86bd0: 6700 0000 

  0x000001a89dc86bd4: ;   {metadata(method data for {method} {0x0000000800407f28} 'min' '(II)I' in 'java/lang/Math')}
  0x000001a89dc86bd4: 413b d048 | b870 4382 | b4a8 0100 | 0048 be10 | 0100 0000 | 0000 000f | 8f0a 0000 | 0048 be20 
  0x000001a89dc86bf4: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 8f15 0000 

  0x000001a89dc86c0c: ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@2 (line 2074)
                      ;   {metadata(method data for {method} {0x0000000800407f28} 'min' '(II)I' in 'java/lang/Math')}
  0x000001a89dc86c0c: 0048 b870 | 4382 b4a8 | 0100 00ff | 8030 0100 | 00e9 0300 

  0x000001a89dc86c20: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@6 (line 2074)
  0x000001a89dc86c20: 0000 498b 

  0x000001a89dc86c24: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@10 (line 2074)
  0x000001a89dc86c24: d048 8bc2 | 4883 c430 

  0x000001a89dc86c2c: ;   {poll_return}
  0x000001a89dc86c2c: 5d49 3ba7 | 3803 0000 | 0f87 2200 

  0x000001a89dc86c38: ;   {metadata({method} {0x0000000800407f28} 'min' '(II)I' in 'java/lang/Math')}
  0x000001a89dc86c38: 0000 c349 | ba20 7f40 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc86c50: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc86c50: ffff e8a9 

  0x000001a89dc86c54: ; ImmutableOopMap {}
                      ;*synchronization entry
                      ; - java.lang.Math::min@-1 (line 2074)
  0x000001a89dc86c54: 65b5 ffe9 | 78ff ffff 

  0x000001a89dc86c5c: ;   {internal_word}
  0x000001a89dc86c5c: 49ba 2d6c | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc86c6c: ;   {runtime_call SafepointBlob}
  0x000001a89dc86c6c: 00e9 8ec7 | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc86c8c: 0000 0000 | 0048 83c4 

  0x000001a89dc86c94: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc86c94: 305d e9e5 | 22ac fff4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc86ca0: ;   {no_reloc}
  0x000001a89dc86ca0: e85b 29b5 

  0x000001a89dc86ca4: ;   {external_word}
  0x000001a89dc86ca4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc86cb0: ;   {runtime_call}
  0x000001a89dc86cb0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc86cc0: ;   {section_word}
  0x000001a89dc86cc0: f449 bac1 | 6cc8 9da8 | 0100 0041 

  0x000001a89dc86ccc: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc86ccc: 52e9 ceb9 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     157   60     n 0       java.lang.invoke.MethodHandle::invokeBasic(J)L (native)
 total in heap  [0x000001a8a51b4390,0x000001a8a51b4520] = 400
 relocation     [0x000001a8a51b44e8,0x000001a8a51b44f0] = 8
 main code      [0x000001a8a51b4500,0x000001a8a51b4520] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4824828} 'invokeBasic' '(J)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b4500: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b4518: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b4518: 40e9 62c2 | 55f8 f4f4 
[/MachCode]

============================= C2-compiled nmethod ==============================

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     157   54       3       java.lang.StringLatin1::indexOfChar (33 bytes)
 total in heap  [0x000001a89dc86d90,0x000001a89dc87310] = 1408
 relocation     [0x000001a89dc86ee8,0x000001a89dc86f30] = 72
 main code      [0x000001a89dc86f40,0x000001a89dc87140] = 512
 stub code      [0x000001a89dc87140,0x000001a89dc87178] = 56
 metadata       [0x000001a89dc87178,0x000001a89dc87180] = 8
 scopes data    [0x000001a89dc87180,0x000001a89dc871f0] = 112
 scopes pcs     [0x000001a89dc871f0,0x000001a89dc872f0] = 256
 dependencies   [0x000001a89dc872f0,0x000001a89dc872f8] = 8
 nul chk table  [0x000001a89dc872f8,0x000001a89dc87310] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  # parm1:    r8        = int
  # parm2:    r9        = int
  # parm3:    rdi       = int
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc86f40: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc86f4c: ;   {metadata(method data for {method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc86f4c: 48b8 8848 | 82b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc86f6c: fe00 0f84 

  0x000001a89dc86f70: ;*iload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@0 (line 215)
  0x000001a89dc86f70: 0801 0000 | 450f bec0 | e993 0000 

  0x000001a89dc86f7c: ;*iload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@7 (line 216)
  0x000001a89dc86f7c: 0066 6690 

  0x000001a89dc86f80: ; implicit exception: dispatches to 0x000001a89dc8709d
  0x000001a89dc86f80: 443b 4a0c | 0f83 1d01 | 0000 4963 | c10f be44 

  0x000001a89dc86f90: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@16 (line 217)
  0x000001a89dc86f90: 0210 413b 

  0x000001a89dc86f94: ;   {metadata(method data for {method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc86f94: c048 b888 | 4882 b4a8 | 0100 0048 | be40 0100 | 0000 0000 | 000f 840a | 0000 0048 | be30 0100 
  0x000001a89dc86fb4: 0000 0000 | 0048 8b1c | 3048 8d5b | 0148 891c | 300f 8483 

  0x000001a89dc86fc8: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@19 (line 217)
  0x000001a89dc86fc8: 0000 0041 

  0x000001a89dc86fcc: ;   {metadata(method data for {method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc86fcc: ffc1 48b8 | 8848 82b4 | a801 0000 | 8bb0 d000 | 0000 83c6 | 0289 b0d0 | 0000 0081 | e6fe 3f00 
  0x000001a89dc86fec: 0083 fe00 | 0f84 bf00 

  0x000001a89dc86ff4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@28 (line 216)
  0x000001a89dc86ff4: 0000 4d8b | 9740 0300 

  0x000001a89dc86ffc: ; ImmutableOopMap {rdx=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::indexOfChar@28 (line 216)
                      ;   {poll}
  0x000001a89dc86ffc: 0041 8502 

  0x000001a89dc87000: ;   {metadata(method data for {method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc87000: 48b8 8848 | 82b4 a801 | 0000 ff80 

  0x000001a89dc8700c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@28 (line 216)
  0x000001a89dc8700c: 5001 0000 

  0x000001a89dc87010: ;   {metadata(method data for {method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc87010: 443b cf48 | b888 4882 | b4a8 0100 | 0048 be10 | 0100 0000 | 0000 000f | 8d0a 0000 | 0048 be20 
  0x000001a89dc87030: 0100 0000 | 0000 0048 | 8b1c 3048 | 8d5b 0148 | 891c 300f | 8d1b 0000 | 00e9 32ff 

  0x000001a89dc8704c: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@10 (line 216)
  0x000001a89dc8704c: ffff 498b | c148 83c4 

  0x000001a89dc87054: ;   {poll_return}
  0x000001a89dc87054: 305d 493b | a738 0300 | 000f 8773 

  0x000001a89dc87060: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@24 (line 218)
  0x000001a89dc87060: 0000 00c3 | b8ff ffff | ff48 83c4 

  0x000001a89dc8706c: ;   {poll_return}
  0x000001a89dc8706c: 305d 493b | a738 0300 | 000f 8771 | 0000 00c3 

  0x000001a89dc8707c: ;   {metadata({method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc8707c: 49ba b034 | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc87090: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc87090: ffff ffe8 

  0x000001a89dc87094: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::indexOfChar@-1 (line 215)
  0x000001a89dc87094: 6861 b5ff | e9d7 feff 

  0x000001a89dc8709c: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8709c: ffe8 7efe 

  0x000001a89dc870a0: ; ImmutableOopMap {rdx=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@16 (line 217)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc870a0: b4ff e879 

  0x000001a89dc870a4: ; ImmutableOopMap {rdx=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@16 (line 217)
  0x000001a89dc870a4: feb4 ff4c | 890c 2448 | 8954 2408 

  0x000001a89dc870b0: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc870b0: e86b f5b4 

  0x000001a89dc870b4: ; ImmutableOopMap {rdx=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::indexOfChar@16 (line 217)
                      ;   {metadata({method} {0x00000008000234b8} 'indexOfChar' '([BIII)I' in 'java/lang/StringLatin1')}
  0x000001a89dc870b4: ff49 bab0 | 3402 0008 | 0000 004c | 8954 2408 | 48c7 0424 | 1c00 0000 

  0x000001a89dc870cc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc870cc: e82f 61b5 

  0x000001a89dc870d0: ; ImmutableOopMap {rdx=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::indexOfChar@28 (line 216)
  0x000001a89dc870d0: ffe9 20ff 

  0x000001a89dc870d4: ;   {internal_word}
  0x000001a89dc870d4: ffff 49ba | 5670 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc870e4: ;   {runtime_call SafepointBlob}
  0x000001a89dc870e4: 0300 00e9 | 14c3 aaff 

  0x000001a89dc870ec: ;   {internal_word}
  0x000001a89dc870ec: 49ba 6e70 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc870fc: ;   {runtime_call SafepointBlob}
  0x000001a89dc870fc: 00e9 fec2 | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc8711c: 0000 0000 | 0048 83c4 

  0x000001a89dc87124: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc87124: 305d e955 | 1eac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc87140: ;   {no_reloc}
  0x000001a89dc87140: e8bb 24b5 

  0x000001a89dc87144: ;   {external_word}
  0x000001a89dc87144: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc87150: ;   {runtime_call}
  0x000001a89dc87150: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc87160: ;   {section_word}
  0x000001a89dc87160: f449 ba61 | 71c8 9da8 | 0100 0041 

  0x000001a89dc8716c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8716c: 52e9 2eb5 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     161   61     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJL)L (native)
 total in heap  [0x000001a8a51b4990,0x000001a8a51b4b20] = 400
 relocation     [0x000001a8a51b4ae8,0x000001a8a51b4af0] = 8
 main code      [0x000001a8a51b4b00,0x000001a8a51b4b20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4824ae8} 'linkToSpecial' '(Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b4b00: 483b 0241 | 8b59 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b4b14: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b4b14: ff63 40e9 | 64bc 55f8 | f4f4 f4f4 
[/MachCode]
----------------------------------- Assembly -----------------------------------

Compiled method (c2)     162   59       4       java.lang.Object::<init> (1 bytes)
 total in heap  [0x000001a8a51b4690,0x000001a8a51b48c8] = 568
 relocation     [0x000001a8a51b47e8,0x000001a8a51b47f8] = 16
 main code      [0x000001a8a51b4800,0x000001a8a51b4860] = 96
 stub code      [0x000001a8a51b4860,0x000001a8a51b4878] = 24
 metadata       [0x000001a8a51b4878,0x000001a8a51b4888] = 16
 scopes data    [0x000001a8a51b4888,0x000001a8a51b4890] = 8
 scopes pcs     [0x000001a8a51b4890,0x000001a8a51b48c0] = 48
 dependencies   [0x000001a8a51b48c0,0x000001a8a51b48c8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object'
  #           [sp+0x20]  (sp of caller)
  0x000001a8a51b4800: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 

  0x000001a8a51b4814: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b4814: 0f85 6682 | 57f8 6690 | 0f1f 4000 
[Verified Entry Point]
  0x000001a8a51b4820: 4881 ec18 | 0000 0048 

  0x000001a8a51b4828: ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
  0x000001a8a51b4828: 896c 2410 | 4883 c410 

  0x000001a8a51b4830: ;   {poll_return}
  0x000001a8a51b4830: 5d49 3ba7 | 3803 0000 | 0f87 0100 

  0x000001a8a51b483c: ;   {internal_word}
  0x000001a8a51b483c: 0000 c349 | ba31 481b | a5a8 0100 | 004d 8997 | 5003 0000 

  0x000001a8a51b4850: ;   {runtime_call SafepointBlob}
  0x000001a8a51b4850: e9ab eb57 | f8f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a8a51b4860: ;   {no_reloc}
  0x000001a8a51b4860: e91b 4d59 | f8e8 0000 | 0000 4883 

  0x000001a8a51b486c: ;   {runtime_call DeoptimizationBlob}
  0x000001a8a51b486c: 2c24 05e9 | 2cde 57f8 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     163   55       3       java.lang.String::<init> (15 bytes)
 total in heap  [0x000001a89dc87390,0x000001a89dc87798] = 1032
 relocation     [0x000001a89dc874e8,0x000001a89dc87520] = 56
 main code      [0x000001a89dc87520,0x000001a89dc876a0] = 384
 stub code      [0x000001a89dc876a0,0x000001a89dc876d8] = 56
 metadata       [0x000001a89dc876d8,0x000001a89dc876e8] = 16
 scopes data    [0x000001a89dc876e8,0x000001a89dc87720] = 56
 scopes pcs     [0x000001a89dc87720,0x000001a89dc87790] = 112
 dependencies   [0x000001a89dc87790,0x000001a89dc87798] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080042dab8} '<init>' '([BB)V' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = '[B'
  # parm1:    r9        = byte
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc87520: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc87534: ;   {runtime_call ic_miss_stub}
  0x000001a89dc87534: 0f85 4655 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc87540: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8754c: ;   {metadata(method data for {method} {0x000000080042dab8} '<init>' '([BB)V' in 'java/lang/String')}
  0x000001a89dc8754c: 48be 484b | 82b4 a801 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x000001a89dc8756c: ff00 0f84 

  0x000001a89dc87570: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::<init>@0 (line 4532)
  0x000001a89dc87570: 7d00 0000 

  0x000001a89dc87574: ;   {metadata(method data for {method} {0x000000080042dab8} '<init>' '([BB)V' in 'java/lang/String')}
  0x000001a89dc87574: 488b f248 | bf48 4b82 | b4a8 0100 | 0048 8387 | 1001 0000 

  0x000001a89dc87588: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc87588: 0148 bea0 | cf81 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x000001a89dc875a8: 83ff 000f | 8461 0000 | 0041 0fbe | 7738 83fe | 000f 8571 | 0000 004d | 8bd0 4489 | 5214 488b 
  0x000001a89dc875c8: f249 33f0 | 48c1 ee14 | 4883 fe00 | 0f85 6d00 

  0x000001a89dc875d8: ;*putfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::<init>@6 (line 4533)
  0x000001a89dc875d8: 0000 4488 

  0x000001a89dc875dc: ;*putfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::<init>@11 (line 4534)
  0x000001a89dc875dc: 4a10 4883 

  0x000001a89dc875e0: ;   {poll_return}
  0x000001a89dc875e0: c430 5d49 | 3ba7 3803 | 0000 0f87 | 6800 0000 

  0x000001a89dc875f0: ;   {metadata({method} {0x000000080042dab8} '<init>' '([BB)V' in 'java/lang/String')}
  0x000001a89dc875f0: c349 bab0 | da42 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc87608: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc87608: e8f3 5bb5 

  0x000001a89dc8760c: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::<init>@-1 (line 4532)
  0x000001a89dc8760c: ffe9 62ff 

  0x000001a89dc87610: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc87610: ffff 49ba | 909d 4300 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc87628: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc87628: ffe8 d25b 

  0x000001a89dc8762c: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
                      ; - java.lang.String::<init>@1 (line 4532)
  0x000001a89dc8762c: b5ff eb81 | 8b72 1448 | 83fe 0074 | 8648 8934 

  0x000001a89dc8763c: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8763c: 24e8 be61 | b5ff e978 | ffff ff49 | 83f8 0074 | 8d48 8914 

  0x000001a89dc87650: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc87650: 24e8 aa64 | b5ff eb82 

  0x000001a89dc87658: ;   {internal_word}
  0x000001a89dc87658: 49ba e375 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc87668: ;   {runtime_call SafepointBlob}
  0x000001a89dc87668: 00e9 92bd | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc87688: 0000 0000 | 0048 83c4 

  0x000001a89dc87690: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc87690: 305d e9e9 | 18ac fff4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc876a0: ;   {no_reloc}
  0x000001a89dc876a0: e85b 1fb5 

  0x000001a89dc876a4: ;   {external_word}
  0x000001a89dc876a4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc876b0: ;   {runtime_call}
  0x000001a89dc876b0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc876c0: ;   {section_word}
  0x000001a89dc876c0: f449 bac1 | 76c8 9da8 | 0100 0041 

  0x000001a89dc876cc: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc876cc: 52e9 ceaf | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     166   65     n 0       java.lang.invoke.MethodHandle::linkToStatic(JIL)J (native)
 total in heap  [0x000001a8a51b4c90,0x000001a8a51b4e20] = 400
 relocation     [0x000001a8a51b4de8,0x000001a8a51b4df0] = 8
 main code      [0x000001a8a51b4e00,0x000001a8a51b4e20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b48251f0} 'linkToStatic' '(JILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = long
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b4e00: 418b 5924 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x000001a8a51b4e14: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b4e14: e967 b955 | f8f4 f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     166   58       3       java.lang.invoke.MemberName::testFlags (16 bytes)
 total in heap  [0x000001a89dc87810,0x000001a89dc87bd8] = 968
 relocation     [0x000001a89dc87968,0x000001a89dc87998] = 48
 main code      [0x000001a89dc879a0,0x000001a89dc87ae0] = 320
 stub code      [0x000001a89dc87ae0,0x000001a89dc87b18] = 56
 metadata       [0x000001a89dc87b18,0x000001a89dc87b20] = 8
 scopes data    [0x000001a89dc87b20,0x000001a89dc87b50] = 48
 scopes pcs     [0x000001a89dc87b50,0x000001a89dc87bd0] = 128
 dependencies   [0x000001a89dc87bd0,0x000001a89dc87bd8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000b8db0} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName'
  # this:     rdx:rdx   = 'java/lang/invoke/MemberName'
  # parm0:    r8        = int
  # parm1:    r9        = int
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc879a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc879b4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc879b4: 0f85 c650 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc879c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc879cc: ;   {metadata(method data for {method} {0x00000008000b8db0} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x000001a89dc879cc: 48b8 5052 | 82b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc879ec: fe00 0f84 

  0x000001a89dc879f0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@0 (line 366)
  0x000001a89dc879f0: 7400 0000 

  0x000001a89dc879f4: ;*getfield flags {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@1 (line 366)
  0x000001a89dc879f4: 8b42 0c49 | 23c0 413b 

  0x000001a89dc879fc: ;   {metadata(method data for {method} {0x00000008000b8db0} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x000001a89dc879fc: c148 b850 | 5282 b4a8 | 0100 0048 | be10 0100 | 0000 0000 | 000f 850a | 0000 0048 | be20 0100 
  0x000001a89dc87a1c: 0000 0000 | 0048 8b3c | 3048 8d7f | 0148 893c | 300f 851a 

  0x000001a89dc87a30: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@7 (line 366)
                      ;   {metadata(method data for {method} {0x00000008000b8db0} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x000001a89dc87a30: 0000 0048 | b850 5282 | b4a8 0100 | 00ff 8030 | 0100 00b8 | 0100 0000 | e905 0000 

  0x000001a89dc87a4c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@11 (line 366)
  0x000001a89dc87a4c: 00b8 0000 

  0x000001a89dc87a50: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@15 (line 366)
  0x000001a89dc87a50: 0000 83e0 | 0148 83c4 

  0x000001a89dc87a58: ;   {poll_return}
  0x000001a89dc87a58: 305d 493b | a738 0300 | 000f 8722 | 0000 00c3 

  0x000001a89dc87a68: ;   {metadata({method} {0x00000008000b8db0} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x000001a89dc87a68: 49ba a88d | 0b00 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc87a7c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc87a7c: ffff ffe8 

  0x000001a89dc87a80: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.invoke.MemberName::testFlags@-1 (line 366)
  0x000001a89dc87a80: 7c57 b5ff | e96b ffff 

  0x000001a89dc87a88: ;   {internal_word}
  0x000001a89dc87a88: ff49 ba5a | 7ac8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc87a98: ;   {runtime_call SafepointBlob}
  0x000001a89dc87a98: 0000 e961 | b9aa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc87ab8: 0000 0000 | 0000 4883 

  0x000001a89dc87ac0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc87ac0: c430 5de9 | b814 acff | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc87ae0: ;   {no_reloc}
  0x000001a89dc87ae0: e81b 1bb5 

  0x000001a89dc87ae4: ;   {external_word}
  0x000001a89dc87ae4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc87af0: ;   {runtime_call}
  0x000001a89dc87af0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc87b00: ;   {section_word}
  0x000001a89dc87b00: f449 ba01 | 7bc8 9da8 | 0100 0041 

  0x000001a89dc87b0c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc87b0c: 52e9 8eab | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     169   67     n 0       java.lang.invoke.MethodHandle::invokeBasic(JI)J (native)
 total in heap  [0x000001a8a51b4f90,0x000001a8a51b5120] = 400
 relocation     [0x000001a8a51b50e8,0x000001a8a51b50f0] = 8
 main code      [0x000001a8a51b5100,0x000001a8a51b5120] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4825480} 'invokeBasic' '(JI)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  # parm1:    r9        = int
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b5100: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b5118: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b5118: 40e9 62b6 | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     170   63       3       java.lang.AbstractStringBuilder::ensureCapacityInternal (39 bytes)
 total in heap  [0x000001a89dc87c10,0x000001a89dc88180] = 1392
 relocation     [0x000001a89dc87d68,0x000001a89dc87db8] = 80
 main code      [0x000001a89dc87dc0,0x000001a89dc87fa0] = 480
 stub code      [0x000001a89dc87fa0,0x000001a89dc87ff8] = 88
 metadata       [0x000001a89dc87ff8,0x000001a89dc88000] = 8
 scopes data    [0x000001a89dc88000,0x000001a89dc88078] = 120
 scopes pcs     [0x000001a89dc88078,0x000001a89dc88168] = 240
 dependencies   [0x000001a89dc88168,0x000001a89dc88170] = 8
 nul chk table  [0x000001a89dc88170,0x000001a89dc88180] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080004fb10} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder'
  # this:     rdx:rdx   = 'java/lang/AbstractStringBuilder'
  # parm0:    r8        = int
  #           [sp+0x50]  (sp of caller)
  0x000001a89dc87dc0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc87dd4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc87dd4: 0f85 a64c | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc87de0: 8984 2400 | 90ff ff55 | 4883 ec40 | 4889 5424 

  0x000001a89dc87df0: ;   {metadata(method data for {method} {0x000000080004fb10} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000001a89dc87df0: 2848 b9e0 | 5482 b4a8 | 0100 008b | b1cc 0000 | 0083 c602 | 89b1 cc00 | 0000 81e6 | fe07 0000 
  0x000001a89dc87e10: 83fe 000f | 84e4 0000 

  0x000001a89dc87e18: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@0 (line 227)
  0x000001a89dc87e18: 008b 7214 

  0x000001a89dc87e1c: ; implicit exception: dispatches to 0x000001a89dc87f1e
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@4 (line 227)
  0x000001a89dc87e1c: 8b7e 0c0f 

  0x000001a89dc87e20: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@6 (line 227)
  0x000001a89dc87e20: be4a 10d3 | ff49 8bd8 | 2bdf 83fb 

  0x000001a89dc87e2c: ;   {metadata(method data for {method} {0x000000080004fb10} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000001a89dc87e2c: 0048 bfe0 | 5482 b4a8 | 0100 0048 | bb10 0100 | 0000 0000 | 000f 8e0a | 0000 0048 | bb20 0100 
  0x000001a89dc87e4c: 0000 0000 | 0048 8b04 | 1f48 8d40 | 0148 8904 | 1f0f 8e87 

  0x000001a89dc87e60: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@14 (line 228)
  0x000001a89dc87e60: 0000 0048 | 8974 2430 

  0x000001a89dc87e68: ;   {metadata(method data for {method} {0x000000080004fb10} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000001a89dc87e68: 488b fa48 | bbe0 5482 | b4a8 0100 | 0048 8383 | 3001 0000 | 0148 8bfa 

  0x000001a89dc87e80: ;*invokevirtual newCapacity {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@24 (line 230)
  0x000001a89dc87e80: 488b d70f 

  0x000001a89dc87e84: ;   {optimized virtual_call}
  0x000001a89dc87e84: 1f40 00e8 

  0x000001a89dc87e88: ; ImmutableOopMap {[48]=Oop [40]=Oop }
                      ;*invokevirtual newCapacity {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@24 (line 230)
  0x000001a89dc87e88: f44e aaff | 488b 5424 | 280f be4a 

  0x000001a89dc87e94: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@28 (line 230)
                      ;   {metadata(method data for {method} {0x000000080004fb10} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000001a89dc87e94: 1049 b8e0 | 5482 b4a8 | 0100 0049 | 8380 6801 | 0000 01d3 | e048 8b54 | 2430 4c8b 

  0x000001a89dc87eb0: ;*invokestatic copyOf {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@32 (line 229)
  0x000001a89dc87eb0: c066 0f1f 

  0x000001a89dc87eb4: ;   {static_call}
  0x000001a89dc87eb4: 4400 00e8 

  0x000001a89dc87eb8: ; ImmutableOopMap {[40]=Oop }
                      ;*invokestatic copyOf {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@32 (line 229)
  0x000001a89dc87eb8: c454 aaff | 410f be77 | 3883 fe00 | 488b 5424 | 280f 8554 | 0000 004c | 8bd0 4489 | 5214 488b 
  0x000001a89dc87ed8: f248 33f0 | 48c1 ee14 | 4883 fe00 | 0f85 4d00 

  0x000001a89dc87ee8: ;*putfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@35 (line 229)
  0x000001a89dc87ee8: 0000 4883 

  0x000001a89dc87eec: ;   {poll_return}
  0x000001a89dc87eec: c440 5d49 | 3ba7 3803 | 0000 0f87 | 4c00 0000 

  0x000001a89dc87efc: ;   {metadata({method} {0x000000080004fb10} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000001a89dc87efc: c349 ba08 | fb04 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc87f14: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc87f14: e8e7 52b5 

  0x000001a89dc87f18: ; ImmutableOopMap {rdx=Oop [40]=Oop }
                      ;*synchronization entry
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 227)
  0x000001a89dc87f18: ffe9 fbfe 

  0x000001a89dc87f1c: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc87f1c: ffff e8fd 

  0x000001a89dc87f20: ; ImmutableOopMap {rdx=Oop [40]=Oop rsi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@4 (line 227)
  0x000001a89dc87f20: efb4 ff8b | 7214 4883 | fe00 74a3 | 4889 3424 

  0x000001a89dc87f30: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc87f30: e8cb 58b5 | ffeb 9848 | 83f8 0074 | ad48 8914 

  0x000001a89dc87f40: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc87f40: 24e8 ba5b | b5ff eba2 

  0x000001a89dc87f48: ;   {internal_word}
  0x000001a89dc87f48: 49ba ef7e | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc87f58: ;   {runtime_call SafepointBlob}
  0x000001a89dc87f58: 00e9 a2b4 | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc87f78: 0000 0000 | 0048 83c4 

  0x000001a89dc87f80: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc87f80: 405d e9f9 | 0fac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc87fa0: ;   {no_reloc}
  0x000001a89dc87fa0: 0f1f 4400 

  0x000001a89dc87fa4: ;   {static_stub}
  0x000001a89dc87fa4: 0048 bb00 | 0000 0000 

  0x000001a89dc87fac: ;   {runtime_call}
  0x000001a89dc87fac: 0000 00e9 | fbff ffff 

  0x000001a89dc87fb4: ;   {static_stub}
  0x000001a89dc87fb4: 9048 bb00 | 0000 0000 

  0x000001a89dc87fbc: ;   {runtime_call}
  0x000001a89dc87fbc: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc87fc4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc87fc4: e837 16b5 

  0x000001a89dc87fc8: ;   {external_word}
  0x000001a89dc87fc8: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc87fd4: ;   {runtime_call}
  0x000001a89dc87fd4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc87fe4: ;   {section_word}
  0x000001a89dc87fe4: f449 bae5 | 7fc8 9da8 | 0100 0041 

  0x000001a89dc87ff0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc87ff0: 52e9 aaa6 | aaff f4f4 
[/MachCode]

Compiled method (n/a)     174   68     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJIL)J (native)
 total in heap  [0x000001a8a51b5290,0x000001a8a51b5420] = 400
 relocation     [0x000001a8a51b53e8,0x000001a8a51b53f0] = 8
 main code      [0x000001a8a51b5400,0x000001a8a51b5420] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4825a60} 'linkToSpecial' '(Ljava/lang/Object;JILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9        = int
  # parm3:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b5400: 483b 028b | 5f24 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x000001a8a51b5414: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b5414: 6340 e965 | b355 f8f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     174   64       3       java.util.ImmutableCollections$AbstractImmutableCollection::<init> (5 bytes)
 total in heap  [0x000001a89dc88190,0x000001a89dc885b0] = 1056
 relocation     [0x000001a89dc882e8,0x000001a89dc88328] = 64
 main code      [0x000001a89dc88340,0x000001a89dc884c0] = 384
 stub code      [0x000001a89dc884c0,0x000001a89dc884f8] = 56
 metadata       [0x000001a89dc884f8,0x000001a89dc88518] = 32
 scopes data    [0x000001a89dc88518,0x000001a89dc88548] = 48
 scopes pcs     [0x000001a89dc88548,0x000001a89dc885a8] = 96
 dependencies   [0x000001a89dc885a8,0x000001a89dc885b0] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003bfa38} '<init>' '()V' in 'java/util/ImmutableCollections$AbstractImmutableCollection'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc88340: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc88354: ;   {runtime_call ic_miss_stub}
  0x000001a89dc88354: 0f85 2647 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc88360: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8836c: ;   {metadata(method data for {method} {0x00000008003bfa38} '<init>' '()V' in 'java/util/ImmutableCollections$AbstractImmutableCollection')}
  0x000001a89dc8836c: 48be c05a | 82b4 a801 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x000001a89dc8838c: ff00 0f84 

  0x000001a89dc88390: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$AbstractImmutableCollection::<init>@0 (line 145)
  0x000001a89dc88390: 8d00 0000 

  0x000001a89dc88394: ;   {metadata(method data for {method} {0x00000008003bfa38} '<init>' '()V' in 'java/util/ImmutableCollections$AbstractImmutableCollection')}
  0x000001a89dc88394: 488b f248 | bfc0 5a82 | b4a8 0100 | 0048 8387 | 1001 0000 

  0x000001a89dc883a8: ;   {metadata(method data for {method} {0x000000080006d098} '<init>' '()V' in 'java/util/AbstractCollection')}
  0x000001a89dc883a8: 0148 be00 | 5c82 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x000001a89dc883c8: 83ff 000f | 8471 0000 | 0048 8bf2 

  0x000001a89dc883d4: ;   {metadata(method data for {method} {0x000000080006d098} '<init>' '()V' in 'java/util/AbstractCollection')}
  0x000001a89dc883d4: 48bf 005c | 82b4 a801 | 0000 4883 | 8710 0100 

  0x000001a89dc883e4: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc883e4: 0001 48be | a0cf 81b4 | a801 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe ff1f 
  0x000001a89dc88404: 0083 ff00 | 0f84 5500 | 0000 4883 

  0x000001a89dc88410: ;   {poll_return}
  0x000001a89dc88410: c430 5d49 | 3ba7 3803 | 0000 0f87 | 6100 0000 

  0x000001a89dc88420: ;   {metadata({method} {0x00000008003bfa38} '<init>' '()V' in 'java/util/ImmutableCollections$AbstractImmutableCollection')}
  0x000001a89dc88420: c349 ba30 | fa3b 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc88438: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc88438: e8c3 4db5 

  0x000001a89dc8843c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$AbstractImmutableCollection::<init>@-1 (line 145)
  0x000001a89dc8843c: ffe9 52ff 

  0x000001a89dc88440: ;   {metadata({method} {0x000000080006d098} '<init>' '()V' in 'java/util/AbstractCollection')}
  0x000001a89dc88440: ffff 49ba | 90d0 0600 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc88458: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc88458: ffe8 a24d 

  0x000001a89dc8845c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.AbstractCollection::<init>@-1 (line 68)
                      ; - java.util.ImmutableCollections$AbstractImmutableCollection::<init>@1 (line 145)
  0x000001a89dc8845c: b5ff e96e 

  0x000001a89dc88460: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc88460: ffff ff49 | ba90 9d43 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc88478: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc88478: ffff e881 

  0x000001a89dc8847c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
                      ; - java.util.AbstractCollection::<init>@1 (line 68)
                      ; - java.util.ImmutableCollections$AbstractImmutableCollection::<init>@1 (line 145)
  0x000001a89dc8847c: 4db5 ffeb 

  0x000001a89dc88480: ;   {internal_word}
  0x000001a89dc88480: 8d49 ba13 | 84c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc88490: ;   {runtime_call SafepointBlob}
  0x000001a89dc88490: 0000 e969 | afaa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc884b0: 0000 0000 | 0000 4883 

  0x000001a89dc884b8: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc884b8: c430 5de9 | c00a acff 
[Exception Handler]
  0x000001a89dc884c0: ;   {no_reloc}
  0x000001a89dc884c0: e83b 11b5 

  0x000001a89dc884c4: ;   {external_word}
  0x000001a89dc884c4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc884d0: ;   {runtime_call}
  0x000001a89dc884d0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc884e0: ;   {section_word}
  0x000001a89dc884e0: f449 bae1 | 84c8 9da8 | 0100 0041 

  0x000001a89dc884ec: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc884ec: 52e9 aea1 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     177   71     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLJL)L (native)
 total in heap  [0x000001a8a51b5590,0x000001a8a51b5718] = 392
 relocation     [0x000001a8a51b56e8,0x000001a8a51b56f0] = 8
 main code      [0x000001a8a51b5700,0x000001a8a51b5718] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4826090} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = long
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b5700: 8b5e 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b5710: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b5710: ff63 40e9 | 68b0 55f8 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     178   69       3       java.lang.Number::<init> (5 bytes)
 total in heap  [0x000001a89dc88610,0x000001a89dc88988] = 888
 relocation     [0x000001a89dc88768,0x000001a89dc887a0] = 56
 main code      [0x000001a89dc887a0,0x000001a89dc888c0] = 288
 stub code      [0x000001a89dc888c0,0x000001a89dc888f8] = 56
 metadata       [0x000001a89dc888f8,0x000001a89dc88910] = 24
 scopes data    [0x000001a89dc88910,0x000001a89dc88930] = 32
 scopes pcs     [0x000001a89dc88930,0x000001a89dc88980] = 80
 dependencies   [0x000001a89dc88980,0x000001a89dc88988] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080002ffd8} '<init>' '()V' in 'java/lang/Number'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc887a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc887b4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc887b4: 0f85 c642 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc887c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc887cc: ;   {metadata(method data for {method} {0x000000080002ffd8} '<init>' '()V' in 'java/lang/Number')}
  0x000001a89dc887cc: 48be f060 | 82b4 a801 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x000001a89dc887ec: ff00 0f84 

  0x000001a89dc887f0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Number::<init>@0 (line 59)
  0x000001a89dc887f0: 5000 0000 

  0x000001a89dc887f4: ;   {metadata(method data for {method} {0x000000080002ffd8} '<init>' '()V' in 'java/lang/Number')}
  0x000001a89dc887f4: 488b f248 | bff0 6082 | b4a8 0100 | 0048 8387 | 1001 0000 

  0x000001a89dc88808: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc88808: 0148 bea0 | cf81 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x000001a89dc88828: 83ff 000f | 8431 0000 | 0048 83c4 

  0x000001a89dc88834: ;   {poll_return}
  0x000001a89dc88834: 305d 493b | a738 0300 | 000f 873d | 0000 00c3 

  0x000001a89dc88844: ;   {metadata({method} {0x000000080002ffd8} '<init>' '()V' in 'java/lang/Number')}
  0x000001a89dc88844: 49ba d0ff | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc88858: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc88858: ffff ffe8 

  0x000001a89dc8885c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.Number::<init>@-1 (line 59)
  0x000001a89dc8885c: a049 b5ff 

  0x000001a89dc88860: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc88860: eb92 49ba | 909d 4300 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc88878: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc88878: ffe8 8249 

  0x000001a89dc8887c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
                      ; - java.lang.Number::<init>@1 (line 59)
  0x000001a89dc8887c: b5ff ebb1 

  0x000001a89dc88880: ;   {internal_word}
  0x000001a89dc88880: 49ba 3688 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc88890: ;   {runtime_call SafepointBlob}
  0x000001a89dc88890: 00e9 6aab | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc888b0: 0000 0000 | 0048 83c4 

  0x000001a89dc888b8: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc888b8: 305d e9c1 | 06ac fff4 
[Exception Handler]
  0x000001a89dc888c0: ;   {no_reloc}
  0x000001a89dc888c0: e83b 0db5 

  0x000001a89dc888c4: ;   {external_word}
  0x000001a89dc888c4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc888d0: ;   {runtime_call}
  0x000001a89dc888d0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc888e0: ;   {section_word}
  0x000001a89dc888e0: f449 bae1 | 88c8 9da8 | 0100 0041 

  0x000001a89dc888ec: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc888ec: 52e9 ae9d | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     180   73     n 0       jdk.internal.misc.Unsafe::compareAndSetLong (native)
 total in heap  [0x000001a8a51b5890,0x000001a8a51b5c78] = 1000
 relocation     [0x000001a8a51b59e8,0x000001a8a51b5a18] = 48
 main code      [0x000001a8a51b5a20,0x000001a8a51b5c78] = 600

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004169d8} 'compareAndSetLong' '(Ljava/lang/Object;JJJ)Z' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  # parm2:    rdi:rdi   = long
  # parm3:    rsi:rsi   = long
  #           [sp+0x80]  (sp of caller)
  0x000001a8a51b5a20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x000001a8a51b5a38: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b5a38: 0000 e941 | 7057 f890 
[Verified Entry Point]
  0x000001a8a51b5a40: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 7048 | 8974 2428 | 4889 7c24 | 204c 8944 | 2438 4983 
  0x000001a8a51b5a60: f800 4c8d | 4424 384c | 0f44 4424 | 3848 8954 | 2430 4883 | fa00 488d | 5424 3048 | 0f44 5424 
  0x000001a8a51b5a80: 30c5 f877 

  0x000001a8a51b5a84: ;   {internal_word}
  0x000001a8a51b5a84: 49ba 815a | 1ba5 a801 | 0000 4d89 | 9778 0200 | 0049 89a7 | 7002 0000 

  0x000001a8a51b5a9c: ;   {external_word}
  0x000001a8a51b5a9c: 49ba 4d2c | a187 fd7f | 0000 4180 | 3a00 0f84 | 5200 0000 | 5241 5041 

  0x000001a8a51b5ab4: ;   {metadata({method} {0x00000008004169d8} 'compareAndSetLong' '(Ljava/lang/Object;JJJ)Z' in 'jdk/internal/misc/Unsafe')}
  0x000001a8a51b5ab4: 5148 bad0 | 6941 0008 | 0000 0049 | 8bcf 4883 | ec20 f7c4 | 0f00 0000 | 0f84 1a00 | 0000 4883 
  0x000001a8a51b5ad4: ;   {runtime_call}
  0x000001a8a51b5ad4: ec08 49ba | f0c8 5d87 | fd7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x000001a8a51b5aec: ;   {runtime_call}
  0x000001a8a51b5aec: 49ba f0c8 | 5d87 fd7f | 0000 41ff | d248 83c4 | 2041 5941 | 585a 498d | 8f90 0200 | 0041 c787 
  0x000001a8a51b5b0c: 3003 0000 | 0400 0000 

  0x000001a8a51b5b14: ;   {runtime_call}
  0x000001a8a51b5b14: 49ba 707b | 6a87 fd7f | 0000 41ff | d2c5 f877 | 81e0 ff00 | 0000 0f95 | c041 c787 | 3003 0000 
  0x000001a8a51b5b34: 0500 0000 | f083 4424 | c000 493b | af38 0300 | 000f 8711 | 0000 0041 | 81bf 2003 | 0000 0000 
  0x000001a8a51b5b54: 0000 0f84 | 2c00 0000 | c5f8 7748 | 8945 f849 | 8bcf 4c8b | e448 83ec | 2048 83e4 

  0x000001a8a51b5b70: ;   {runtime_call}
  0x000001a8a51b5b70: f049 bae0 | 0768 87fd | 7f00 0041 | ffd2 498b | e44d 33e4 | 488b 45f8 | 41c7 8730 | 0300 0008 
  0x000001a8a51b5b90: 0000 0041 | 81bf a003 | 0000 0200 | 0000 0f84 | a300 0000 

  0x000001a8a51b5ba4: ;   {external_word}
  0x000001a8a51b5ba4: 49ba 4d2c | a187 fd7f | 0000 4180 | 3a00 0f84 | 5000 0000 | 4889 45f8 

  0x000001a8a51b5bbc: ;   {metadata({method} {0x00000008004169d8} 'compareAndSetLong' '(Ljava/lang/Object;JJJ)Z' in 'jdk/internal/misc/Unsafe')}
  0x000001a8a51b5bbc: 48ba d069 | 4100 0800 | 0000 498b | cf48 83ec | 20f7 c40f | 0000 000f | 841a 0000 | 0048 83ec 
  0x000001a8a51b5bdc: ;   {runtime_call}
  0x000001a8a51b5bdc: 0849 baf0 | c85d 87fd | 7f00 0041 | ffd2 4883 | c408 e90d 

  0x000001a8a51b5bf0: ;   {runtime_call}
  0x000001a8a51b5bf0: 0000 0049 | baf0 c85d | 87fd 7f00 | 0041 ffd2 | 4883 c420 | 488b 45f8 | 49c7 8770 | 0200 0000 
  0x000001a8a51b5c10: 0000 0049 | c787 7802 | 0000 0000 | 0000 c5f8 | 7749 8b8f | 0003 0000 | c781 0001 | 0000 0000 
  0x000001a8a51b5c30: 0000 c949 | 817f 0800 | 0000 000f | 8501 0000 

  0x000001a8a51b5c40: ;   {runtime_call StubRoutines (1)}
  0x000001a8a51b5c40: 00c3 e9b9 | b252 f8c5 | f877 4889 | 45f8 4c8b | e448 83ec | 2048 83e4 

  0x000001a8a51b5c58: ;   {runtime_call}
  0x000001a8a51b5c58: f049 bab0 | f85d 87fd | 7f00 0041 | ffd2 498b | e44d 33e4 | 488b 45f8 | e92f ffff | fff4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     184   72       3       java.util.concurrent.ConcurrentHashMap::addCount (280 bytes)
 total in heap  [0x000001a89dc88a10,0x000001a89dc89cd0] = 4800
 relocation     [0x000001a89dc88b68,0x000001a89dc88c48] = 224
 main code      [0x000001a89dc88c60,0x000001a89dc89540] = 2272
 stub code      [0x000001a89dc89540,0x000001a89dc895e8] = 168
 metadata       [0x000001a89dc895e8,0x000001a89dc895f8] = 16
 scopes data    [0x000001a89dc895f8,0x000001a89dc89878] = 640
 scopes pcs     [0x000001a89dc89878,0x000001a89dc89ca8] = 1072
 dependencies   [0x000001a89dc89ca8,0x000001a89dc89cb0] = 8
 nul chk table  [0x000001a89dc89cb0,0x000001a89dc89cd0] = 32

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    r8:r8     = long
  # parm1:    r9        = int
  #           [sp+0xc0]  (sp of caller)
  0x000001a89dc88c60: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc88c74: ;   {runtime_call ic_miss_stub}
  0x000001a89dc88c74: 0f85 063e | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc88c80: 8984 2400 | 90ff ff55 | 4881 ecb0 | 0000 0048 | 8994 2488 | 0000 0044 | 894c 2474 

  0x000001a89dc88c9c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88c9c: 48b8 3062 | 82b4 a801 | 0000 8b98 | cc00 0000 | 83c3 0289 | 98cc 0000 | 0081 e3fe | 0700 0083 
  0x000001a89dc88cbc: fb00 0f84 

  0x000001a89dc88cc0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@0 (line 2326)
  0x000001a89dc88cc0: 8e07 0000 

  0x000001a89dc88cc4: ;*getfield counterCells {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@1 (line 2326)
  0x000001a89dc88cc4: 8b72 3048 

  0x000001a89dc88cc8: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88cc8: 83fe 0048 | b830 6282 | b4a8 0100 | 0048 bb10 | 0100 0000 | 0000 000f | 850a 0000 | 0048 bb20 
  0x000001a89dc88ce8: 0100 0000 | 0000 0048 | 8b3c 1848 | 8d7f 0148 | 893c 180f | 8565 0000 

  0x000001a89dc88d00: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@7 (line 2326)
  0x000001a89dc88d00: 00c5 fb10 | 4218 c4e1 

  0x000001a89dc88d08: ;*getfield baseCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@18 (line 2326)
  0x000001a89dc88d08: f97e c048 | 8bf8 4903 | f848 8d4a | 1848 8bdf | f048 0fb1 | 19bb 0100 | 0000 0f84 | 0500 0000 
  0x000001a89dc88d28: bb00 0000 

  0x000001a89dc88d2c: ;*invokevirtual compareAndSetLong {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@31 (line 2327)
  0x000001a89dc88d2c: 0083 fb00 

  0x000001a89dc88d30: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88d30: 48bb 3062 | 82b4 a801 | 0000 48b8 | 6801 0000 | 0000 0000 | 0f85 0a00 | 0000 48b8 | 7801 0000 
  0x000001a89dc88d50: 0000 0000 | 488b 0c03 | 488d 4901 | 4889 0c03 | 0f85 0e02 

  0x000001a89dc88d64: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@34 (line 2327)
  0x000001a89dc88d64: 0000 4883 

  0x000001a89dc88d68: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88d68: fe00 48bf | 3062 82b4 | a801 0000 | 48bb 9801 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48bb 8801 
  0x000001a89dc88d88: 0000 0000 | 0000 488b | 041f 488d | 4001 4889 | 041f 0f85 

  0x000001a89dc88d9c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@42 (line 2330)
  0x000001a89dc88d9c: 0a00 0000 | be01 0000 | 00e9 6f06 

  0x000001a89dc88da8: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x000001a89dc88da8: 0000 8b7e 

  0x000001a89dc88dac: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@47 (line 2330)
  0x000001a89dc88dac: 0cff cf83 

  0x000001a89dc88db0: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88db0: ff00 48bb | 3062 82b4 | a801 0000 | 48b8 b801 | 0000 0000 | 0000 0f8d | 0a00 0000 | 48b8 a801 
  0x000001a89dc88dd0: 0000 0000 | 0000 488b | 0c03 488d | 4901 4889 | 0c03 0f8d 

  0x000001a89dc88de4: ;*iflt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@53 (line 2330)
  0x000001a89dc88de4: 0a00 0000 | be01 0000 | 00e9 2706 

  0x000001a89dc88df0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x000001a89dc88df0: 0000 897c | 2470 4889 | 7424 784c | 8984 2480 | 0000 000f 

  0x000001a89dc88e04: ;   {static_call}
  0x000001a89dc88e04: 1f40 00e8 

  0x000001a89dc88e08: ; ImmutableOopMap {[136]=Oop [120]=Oop }
                      ;*invokestatic getProbe {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@58 (line 2331)
  0x000001a89dc88e08: 7445 aaff | 2344 2470 | 488b 7424 | 783b 460c | 0f83 5a06 | 0000 4863 | c08b 4486 

  0x000001a89dc88e24: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@64 (line 2331)
  0x000001a89dc88e24: 1048 83f8 

  0x000001a89dc88e28: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88e28: 0048 bb30 | 6282 b4a8 | 0100 0048 | bae8 0100 | 0000 0000 | 000f 850a | 0000 0048 | bad8 0100 
  0x000001a89dc88e48: 0000 0000 | 0048 8b34 | 1348 8d76 | 0148 8934 | 130f 851a 

  0x000001a89dc88e5c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@68 (line 2331)
  0x000001a89dc88e5c: 0000 00be | 0100 0000 | 4c8b 8424 | 8000 0000 | 488b 9424 | 8800 0000 | e9a0 0500 

  0x000001a89dc88e78: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x000001a89dc88e78: 004c 8b84 | 2480 0000 | 00c5 fb10 | 8090 0000 | 00c4 e1f9 

  0x000001a89dc88e8c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@81 (line 2331)
  0x000001a89dc88e8c: 7ec3 488b | d349 03d0 | 488d b090 | 0000 0048 | 8bc3 488b | daf0 480f | b11e ba01 | 0000 000f 
  0x000001a89dc88eac: 8405 0000 | 00ba 0000 

  0x000001a89dc88eb4: ;*invokevirtual compareAndSetLong {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@91 (line 2333)
  0x000001a89dc88eb4: 0000 83fa 

  0x000001a89dc88eb8: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88eb8: 0048 be30 | 6282 b4a8 | 0100 0048 | bf30 0200 | 0000 0000 | 000f 850a | 0000 0048 | bf40 0200 
  0x000001a89dc88ed8: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 8510 

  0x000001a89dc88eec: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@97 (line 2333)
  0x000001a89dc88eec: 0000 0048 | 8bf2 488b | 9424 8800 | 0000 e91a 

  0x000001a89dc88efc: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x000001a89dc88efc: 0500 0044 | 8b4c 2474 | 4183 f901 

  0x000001a89dc88f08: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88f08: 48ba 3062 | 82b4 a801 | 0000 48be | 9802 0000 | 0000 0000 | 0f8e 0a00 | 0000 48be | 8802 0000 
  0x000001a89dc88f28: 0000 0000 | 488b 3c32 | 488d 7f01 | 4889 3c32 | 0f8e c504 

  0x000001a89dc88f3c: ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@110 (line 2337)
  0x000001a89dc88f3c: 0000 488b | 9424 8800 

  0x000001a89dc88f44: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88f44: 0000 48be | 3062 82b4 | a801 0000 | 4883 86a8 | 0200 0001 | 488b 9424 

  0x000001a89dc88f5c: ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@115 (line 2339)
  0x000001a89dc88f5c: 8800 0000 | 0f1f 8000 

  0x000001a89dc88f64: ;   {optimized virtual_call}
  0x000001a89dc88f64: 0000 00e8 

  0x000001a89dc88f68: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@115 (line 2339)
  0x000001a89dc88f68: 143e aaff 

  0x000001a89dc88f6c: ;*iload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@120 (line 2341)
  0x000001a89dc88f6c: 488b f844 | 8b4c 2474 | 4183 f900 

  0x000001a89dc88f78: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88f78: 48ba 3062 | 82b4 a801 | 0000 48be | e002 0000 | 0000 0000 | 0f8c 0a00 | 0000 48be | f002 0000 
  0x000001a89dc88f98: 0000 0000 | 488b 1c32 | 488d 5b01 | 4889 1c32 | 0f8c 3f04 

  0x000001a89dc88fac: ;*iflt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@121 (line 2341)
  0x000001a89dc88fac: 0000 6690 | 488b 9424 | 8800 0000 

  0x000001a89dc88fb8: ;*getfield sizeCtl {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@127 (line 2343)
  0x000001a89dc88fb8: 8b72 1448 | 63de 483b 

  0x000001a89dc88fc0: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88fc0: fb48 bf30 | 6282 b4a8 | 0100 0048 | bb00 0300 | 0000 0000 | 000f 8c0a | 0000 0048 | bb10 0300 
  0x000001a89dc88fe0: 0000 0000 | 0048 8b04 | 1f48 8d40 | 0148 8904 | 1f0f 8cf6 

  0x000001a89dc88ff4: ;*lcmp {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@134 (line 2343)
  0x000001a89dc88ff4: 0300 008b 

  0x000001a89dc88ff8: ;*getfield table {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@139 (line 2343)
  0x000001a89dc88ff8: 7a28 4883 

  0x000001a89dc88ffc: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc88ffc: ff00 48bb | 3062 82b4 | a801 0000 | 48b8 2003 | 0000 0000 | 0000 0f84 | 0a00 0000 | 48b8 3003 
  0x000001a89dc8901c: 0000 0000 | 0000 488b | 0c03 488d | 4901 4889 | 0c03 0f84 

  0x000001a89dc89030: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@145 (line 2343)
  0x000001a89dc89030: b903 0000 

  0x000001a89dc89034: ; implicit exception: dispatches to 0x000001a89dc8948b
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@150 (line 2343)
  0x000001a89dc89034: 8b5f 0c81 | fb00 0000 

  0x000001a89dc8903c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8903c: 4048 b830 | 6282 b4a8 | 0100 0048 | b940 0300 | 0000 0000 | 000f 8d0a | 0000 0048 | b950 0300 
  0x000001a89dc8905c: 0000 0000 | 004c 8b04 | 084d 8d40 | 014c 8904 | 080f 8d7a 

  0x000001a89dc89070: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@156 (line 2343)
  0x000001a89dc89070: 0300 0048 | 89bc 2498 | 0000 0089 | b424 9000 

  0x000001a89dc89080: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89080: 0000 48b8 | 3062 82b4 | a801 0000 | 4883 8060 | 0300 0001 

  0x000001a89dc89094: ;   {metadata(method data for {method} {0x00000008003f3460} 'resizeStamp' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89094: 48b8 286a | 82b4 a801 | 0000 8b88 | cc00 0000 | 83c1 0289 | 88cc 0000 | 0081 e1fe | ff1f 0083 
  0x000001a89dc890b4: f900 0f84 | d403 0000 

  0x000001a89dc890bc: ;   {metadata(method data for {method} {0x00000008003f3460} 'resizeStamp' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc890bc: 48b8 286a | 82b4 a801 | 0000 4883 | 8010 0100 | 0001 488b 

  0x000001a89dc890d0: ;*invokestatic numberOfLeadingZeros {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::resizeStamp@1 (line 2285)
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@161 (line 2345)
  0x000001a89dc890d0: d366 0f1f 

  0x000001a89dc890d4: ;   {static_call}
  0x000001a89dc890d4: 4400 00e8 

  0x000001a89dc890d8: ; ImmutableOopMap {[136]=Oop [152]=Oop }
                      ;*invokestatic numberOfLeadingZeros {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::resizeStamp@1 (line 2285)
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@161 (line 2345)
  0x000001a89dc890d8: a442 aaff | 81c8 0080 | 0000 c1e0 | 108b b424 | 9000 0000 

  0x000001a89dc890ec: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc890ec: 83fe 0049 | b830 6282 | b4a8 0100 | 0049 b970 | 0300 0000 | 0000 000f | 8d0a 0000 | 0049 b980 
  0x000001a89dc8910c: 0300 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 8d9c 0100 

  0x000001a89dc89124: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@171 (line 2346)
  0x000001a89dc89124: 004c 8bc0 | 4181 c0ff | ff00 0041 

  0x000001a89dc89130: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89130: 3bf0 49b8 | 3062 82b4 | a801 0000 | 49b9 9003 | 0000 0000 | 0000 0f84 | 0a00 0000 | 49b9 a003 
  0x000001a89dc89150: 0000 0000 | 0000 4b8b | 1408 488d | 5201 4b89 | 1408 0f84 

  0x000001a89dc89164: ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@182 (line 2347)
  0x000001a89dc89164: 8502 0000 | ffc0 3bf0 

  0x000001a89dc8916c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8916c: 48b8 3062 | 82b4 a801 | 0000 49b8 | b003 0000 | 0000 0000 | 0f84 0a00 | 0000 49b8 | c003 0000 
  0x000001a89dc8918c: 0000 0000 | 4e8b 0c00 | 4d8d 4901 | 4e89 0c00 | 0f84 4b02 

  0x000001a89dc891a0: ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@191 (line 2347)
  0x000001a89dc891a0: 0000 488b | 9424 8800 | 0000 448b 

  0x000001a89dc891ac: ;*getfield nextTable {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@195 (line 2347)
  0x000001a89dc891ac: 4a2c 4983 

  0x000001a89dc891b0: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc891b0: f900 48b8 | 3062 82b4 | a801 0000 | 49b8 d003 | 0000 0000 | 0000 0f84 | 0a00 0000 | 49b8 e003 
  0x000001a89dc891d0: 0000 0000 | 0000 4a8b | 3c00 488d | 7f01 4a89 | 3c00 0f84 

  0x000001a89dc891e4: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@201 (line 2347)
  0x000001a89dc891e4: 0502 0000 

  0x000001a89dc891e8: ;*getfield transferIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@205 (line 2347)
  0x000001a89dc891e8: 8b42 2083 

  0x000001a89dc891ec: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc891ec: f800 48b8 | 3062 82b4 | a801 0000 | 49b8 0004 | 0000 0000 | 0000 0f8e | 0a00 0000 | 49b8 f003 
  0x000001a89dc8920c: 0000 0000 | 0000 4a8b | 3c00 488d | 7f01 4a89 | 3c00 0f8e 

  0x000001a89dc89220: ;*ifgt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@208 (line 2347)
  0x000001a89dc89220: b801 0000 | 4c8b c641 | ffc0 488d | 7a14 488b | c6f0 440f | b107 41b8 | 0100 0000 | 0f84 0600 
  0x000001a89dc89240: 0000 41b8 

  0x000001a89dc89244: ;*invokevirtual compareAndSetInt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@227 (line 2350)
  0x000001a89dc89244: 0000 0000 | 4183 f800 

  0x000001a89dc8924c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8924c: 49b8 3062 | 82b4 a801 | 0000 48be | 6004 0000 | 0000 0000 | 0f84 0a00 | 0000 48be | 7004 0000 
  0x000001a89dc8926c: 0000 0000 | 498b 3c30 | 488d 7f01 | 4989 3c30 | 0f84 e200 

  0x000001a89dc89280: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@230 (line 2350)
  0x000001a89dc89280: 0000 4c8b 

  0x000001a89dc89284: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89284: c248 be30 | 6282 b4a8 | 0100 0048 | 8386 8004 | 0000 014c | 8b84 2498 | 0000 0048 | 8bf2 488b 
  0x000001a89dc892a4: ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@238 (line 2351)
                      ;   {optimized virtual_call}
  0x000001a89dc892a4: d666 90e8 

  0x000001a89dc892a8: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@238 (line 2351)
  0x000001a89dc892a8: d43a aaff 

  0x000001a89dc892ac: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc892ac: 48b8 3062 | 82b4 a801 | 0000 ff80 | b804 0000 | e9a3 0000 

  0x000001a89dc892c0: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@241 (line 2351)
  0x000001a89dc892c0: 0048 8b94 | 2488 0000 | 004c 8bc0 | 4183 c002 | 4c8d 4a14 | 488b c6f0 | 450f b101 | 41b8 0100 
  0x000001a89dc892e0: 0000 0f84 | 0600 0000 | 41b8 0000 

  0x000001a89dc892ec: ;*invokevirtual compareAndSetInt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@257 (line 2353)
  0x000001a89dc892ec: 0000 4183 

  0x000001a89dc892f0: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc892f0: f800 49b8 | 3062 82b4 | a801 0000 | 49b9 0805 | 0000 0000 | 0000 0f84 | 0a00 0000 | 49b9 1805 
  0x000001a89dc89310: 0000 0000 | 0000 4b8b | 3408 488d | 7601 4b89 | 3408 0f84 

  0x000001a89dc89324: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@260 (line 2353)
  0x000001a89dc89324: 3c00 0000 | 488b bc24 | 9800 0000 

  0x000001a89dc89330: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89330: 4c8b c249 | b930 6282 | b4a8 0100 | 0049 8381 | 2805 0000 | 014c 8bc7 

  0x000001a89dc89348: ;   {oop(NULL)}
  0x000001a89dc89348: 49b9 0000 | 0000 0000 | 0000 488b 

  0x000001a89dc89354: ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@267 (line 2354)
  0x000001a89dc89354: f248 8bd6 | 0f1f 8000 

  0x000001a89dc8935c: ;   {optimized virtual_call}
  0x000001a89dc8935c: 0000 00e8 

  0x000001a89dc89360: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@267 (line 2354)
  0x000001a89dc89360: 1c3a aaff | 488b 9424 | 8800 0000 

  0x000001a89dc8936c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8936c: 48be 3062 | 82b4 a801 | 0000 4883 | 8660 0500 | 0001 488b | 9424 8800 

  0x000001a89dc89384: ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@271 (line 2355)
                      ;   {optimized virtual_call}
  0x000001a89dc89384: 0000 90e8 

  0x000001a89dc89388: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@271 (line 2355)
  0x000001a89dc89388: f439 aaff 

  0x000001a89dc8938c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8938c: 49b8 3062 | 82b4 a801 | 0000 458b | 88d0 0000 | 0041 83c1 | 0245 8988 | d000 0000 | 4181 e1fe 
  0x000001a89dc893ac: 3f00 0041 | 83f9 000f | 84f8 0000 

  0x000001a89dc893b8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x000001a89dc893b8: 004d 8b97 

  0x000001a89dc893bc: ; ImmutableOopMap {[136]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x000001a89dc893bc: 4003 0000 

  0x000001a89dc893c0: ;   {poll}
  0x000001a89dc893c0: 4185 0249 | b830 6282 | b4a8 0100 | 0041 ff80 | 9805 0000 | 488b f8e9 

  0x000001a89dc893d8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x000001a89dc893d8: d4fb ffff 

  0x000001a89dc893dc: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc893dc: 49b8 3062 | 82b4 a801 | 0000 41ff | 8010 0400 

  0x000001a89dc893ec: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@211 (line 2349)
  0x000001a89dc893ec: 0048 81c4 | b000 0000 

  0x000001a89dc893f4: ;   {poll_return}
  0x000001a89dc893f4: 5d49 3ba7 | 3803 0000 | 0f87 d000 

  0x000001a89dc89400: ;*return {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@279 (line 2358)
  0x000001a89dc89400: 0000 c348 | 81c4 b000 

  0x000001a89dc89408: ;   {poll_return}
  0x000001a89dc89408: 0000 5d49 | 3ba7 3803 | 0000 0f87 | d000 0000 

  0x000001a89dc89418: ;*return {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@113 (line 2338)
  0x000001a89dc89418: c34c 8bca 

  0x000001a89dc8941c: ;   {metadata(method data for {method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8941c: 48bf 3062 | 82b4 a801 | 0000 4883 | 8750 0200 | 0001 4c8b 

  0x000001a89dc89430: ;*invokevirtual fullAddCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@104 (line 2334)
  0x000001a89dc89430: ce66 0f1f 

  0x000001a89dc89434: ;   {optimized virtual_call}
  0x000001a89dc89434: 4400 00e8 

  0x000001a89dc89438: ; ImmutableOopMap {}
                      ;*invokevirtual fullAddCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@104 (line 2334)
  0x000001a89dc89438: 4439 aaff | 4881 c4b0 | 0000 005d 

  0x000001a89dc89444: ;   {poll_return}
  0x000001a89dc89444: 493b a738 | 0300 000f | 87ad 0000 

  0x000001a89dc89450: ;   {metadata({method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89450: 00c3 49ba | 6836 3f00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc89468: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc89468: ffe8 923d 

  0x000001a89dc8946c: ; ImmutableOopMap {rdx=Oop [136]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@-1 (line 2326)
  0x000001a89dc8946c: b5ff e951 

  0x000001a89dc89470: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc89470: f8ff ffe8 

  0x000001a89dc89474: ; ImmutableOopMap {rdx=Oop [136]=Oop rsi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@47 (line 2330)
  0x000001a89dc89474: a8da b4ff | 4889 0424 | 4889 7424 

  0x000001a89dc89480: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc89480: 08e8 9ad1 

  0x000001a89dc89484: ; ImmutableOopMap {[136]=Oop rsi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@64 (line 2331)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc89484: b4ff e895 

  0x000001a89dc89488: ; ImmutableOopMap {[136]=Oop rax=Oop }
                      ;*getfield value {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::addCount@81 (line 2331)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc89488: dab4 ffe8 

  0x000001a89dc8948c: ; ImmutableOopMap {rdx=Oop [136]=Oop rdi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@150 (line 2343)
  0x000001a89dc8948c: 90da b4ff 

  0x000001a89dc89490: ;   {metadata({method} {0x00000008003f3460} 'resizeStamp' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc89490: 49ba 5834 | 3f00 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc894a4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc894a4: ffff ffe8 

  0x000001a89dc894a8: ; ImmutableOopMap {[136]=Oop [152]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::resizeStamp@-1 (line 2285)
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@161 (line 2345)
  0x000001a89dc894a8: 543d b5ff | e90b fcff 

  0x000001a89dc894b0: ;   {metadata({method} {0x00000008003f3670} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc894b0: ff49 ba68 | 363f 0008 | 0000 004c | 8954 2408 | 48c7 0424 | 1401 0000 

  0x000001a89dc894c8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc894c8: e833 3db5 

  0x000001a89dc894cc: ; ImmutableOopMap {[136]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x000001a89dc894cc: ffe9 e7fe 

  0x000001a89dc894d0: ;   {internal_word}
  0x000001a89dc894d0: ffff 49ba | f593 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc894e0: ;   {runtime_call SafepointBlob}
  0x000001a89dc894e0: 0300 00e9 | 189f aaff 

  0x000001a89dc894e8: ;   {internal_word}
  0x000001a89dc894e8: 49ba 0b94 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc894f8: ;   {runtime_call SafepointBlob}
  0x000001a89dc894f8: 00e9 029f 

  0x000001a89dc894fc: ;   {internal_word}
  0x000001a89dc894fc: aaff 49ba | 4494 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc8950c: ;   {runtime_call SafepointBlob}
  0x000001a89dc8950c: 0300 00e9 | ec9e aaff | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a89dc8952c: 0300 0000 | 0000 0048 | 81c4 b000 

  0x000001a89dc89538: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc89538: 0000 5de9 | 40fa abff 
[Stub Code]
  0x000001a89dc89540: ;   {no_reloc}
  0x000001a89dc89540: 0f1f 4400 

  0x000001a89dc89544: ;   {static_stub}
  0x000001a89dc89544: 0048 bb00 | 0000 0000 

  0x000001a89dc8954c: ;   {runtime_call}
  0x000001a89dc8954c: 0000 00e9 | fbff ffff 

  0x000001a89dc89554: ;   {static_stub}
  0x000001a89dc89554: 9048 bb00 | 0000 0000 

  0x000001a89dc8955c: ;   {runtime_call}
  0x000001a89dc8955c: 0000 00e9 | fbff ffff 

  0x000001a89dc89564: ;   {static_stub}
  0x000001a89dc89564: 9048 bb00 | 0000 0000 

  0x000001a89dc8956c: ;   {runtime_call}
  0x000001a89dc8956c: 0000 00e9 | fbff ffff 

  0x000001a89dc89574: ;   {static_stub}
  0x000001a89dc89574: 9048 bb00 | 0000 0000 

  0x000001a89dc8957c: ;   {runtime_call}
  0x000001a89dc8957c: 0000 00e9 | fbff ffff 

  0x000001a89dc89584: ;   {static_stub}
  0x000001a89dc89584: 9048 bb00 | 0000 0000 

  0x000001a89dc8958c: ;   {runtime_call}
  0x000001a89dc8958c: 0000 00e9 | fbff ffff 

  0x000001a89dc89594: ;   {static_stub}
  0x000001a89dc89594: 9048 bb00 | 0000 0000 

  0x000001a89dc8959c: ;   {runtime_call}
  0x000001a89dc8959c: 0000 00e9 | fbff ffff 

  0x000001a89dc895a4: ;   {static_stub}
  0x000001a89dc895a4: 9048 bb00 | 0000 0000 

  0x000001a89dc895ac: ;   {runtime_call}
  0x000001a89dc895ac: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc895b4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc895b4: e847 00b5 

  0x000001a89dc895b8: ;   {external_word}
  0x000001a89dc895b8: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc895c4: ;   {runtime_call}
  0x000001a89dc895c4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc895d4: ;   {section_word}
  0x000001a89dc895d4: f449 bad5 | 95c8 9da8 | 0100 0041 

  0x000001a89dc895e0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc895e0: 52e9 ba90 | aaff f4f4 
[/MachCode]

Compiled method (n/a)     200   74     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLJ)L (native)
 total in heap  [0x000001a8a51b5c90,0x000001a8a51b5e20] = 400
 relocation     [0x000001a8a51b5de8,0x000001a8a51b5df0] = 8
 main code      [0x000001a8a51b5e00,0x000001a8a51b5e20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b48281a8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = long
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b5e00: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b5e18: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b5e18: 40e9 62a9 | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     201   56       3       java.lang.String::getBytes (44 bytes)
 total in heap  [0x000001a89dc89d10,0x000001a89dc8a3e0] = 1744
 relocation     [0x000001a89dc89e68,0x000001a89dc89ed0] = 104
 main code      [0x000001a89dc89ee0,0x000001a89dc8a180] = 672
 stub code      [0x000001a89dc8a180,0x000001a89dc8a1d8] = 88
 metadata       [0x000001a89dc8a1d8,0x000001a89dc8a1e8] = 16
 scopes data    [0x000001a89dc8a1e8,0x000001a89dc8a280] = 152
 scopes pcs     [0x000001a89dc8a280,0x000001a89dc8a3c0] = 320
 dependencies   [0x000001a89dc8a3c0,0x000001a89dc8a3c8] = 8
 nul chk table  [0x000001a89dc8a3c8,0x000001a89dc8a3e0] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = '[B'
  # parm1:    r9        = int
  # parm2:    rdi       = byte
  #           [sp+0x60]  (sp of caller)
  0x000001a89dc89ee0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc89ef4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc89ef4: 0f85 862b | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc89f00: 8984 2400 | 90ff ff55 | 4883 ec50 | 498b f049 

  0x000001a89dc89f10: ;   {metadata(method data for {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc89f10: 8bd9 48b9 | 0882 82b4 | a801 0000 | 448b 81cc | 0000 0041 | 83c0 0244 | 8981 cc00 | 0000 4181 
  0x000001a89dc89f30: e0fe 0700 | 0041 83f8 | 000f 8490 

  0x000001a89dc89f3c: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@0 (line 4451)
  0x000001a89dc89f3c: 0100 0048 

  0x000001a89dc89f40: ;   {metadata(method data for {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc89f40: 8bca 49b8 | 0882 82b4 | a801 0000 | 4983 8010 | 0100 0001 

  0x000001a89dc89f54: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc89f54: 48b9 88df | 81b4 a801 | 0000 448b | 81cc 0000 | 0041 83c0 | 0244 8981 | cc00 0000 | 4181 e0fe 
  0x000001a89dc89f74: ff1f 0041 | 83f8 000f | 846f 0100 

  0x000001a89dc89f80: ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc89f80: 0048 b988 | df81 b4a8 | 0100 00ff | 8120 0100 

  0x000001a89dc89f90: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@3 (line 4538)
                      ; - java.lang.String::getBytes@1 (line 4451)
  0x000001a89dc89f90: 000f be4a 

  0x000001a89dc89f94: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@7 (line 4538)
                      ; - java.lang.String::getBytes@1 (line 4451)
                      ;   {metadata(method data for {method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc89f94: 1049 b888 | df81 b4a8 | 0100 0041 | ff80 3001 

  0x000001a89dc89fa4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@10 (line 4538)
                      ; - java.lang.String::getBytes@1 (line 4451)
  0x000001a89dc89fa4: 0000 c1e1 | 18c1 f918 

  0x000001a89dc89fac: ;   {metadata(method data for {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc89fac: 3bcf 48b9 | 0882 82b4 | a801 0000 | 49b8 4801 | 0000 0000 | 0000 0f85 | 0a00 0000 | 49b8 5801 
  0x000001a89dc89fcc: 0000 0000 | 0000 4e8b | 0c01 4d8d | 4901 4e89 | 0c01 0f85 

  0x000001a89dc89fe0: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@5 (line 4451)
  0x000001a89dc89fe0: ac00 0000 

  0x000001a89dc89fe4: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@9 (line 4452)
  0x000001a89dc89fe4: 8b52 148b 

  0x000001a89dc89fe8: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@21 (line 4452)
                      ;   {metadata(method data for {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc89fe8: 420c 48b9 | 0882 82b4 | a801 0000 | 4883 8168 | 0100 0001 | 488b cfd3 | e341 b800 | 0000 004c 
  0x000001a89dc8a008: 8bce 488b | fb48 8bf0 | 4d85 c90f | 84fd 0000 | 0085 ff0f | 8cf5 0000 | 0048 8d0c | 3741 3b49 
  0x000001a89dc8a028: 0c0f 87e7 | 0000 004d | 63c0 4863 | ff4a 8d4c | 0210 498d | 5439 104c | 8bc6 4883 | ec20 f7c4 
  0x000001a89dc8a048: 0f00 0000 | 0f84 1200 | 0000 4883 

  0x000001a89dc8a054: ;   {runtime_call StubRoutines (2)}
  0x000001a89dc8a054: ec08 e825 | 73a8 ff48 | 83c4 08e9 | 0500 0000 

  0x000001a89dc8a064: ;   {runtime_call StubRoutines (2)}
  0x000001a89dc8a064: e817 73a8 | ff48 83c4 

  0x000001a89dc8a06c: ;*invokestatic arraycopy {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@22 (line 4452)
                      ;   {metadata(method data for {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc8a06c: 2048 ba08 | 8282 b4a8 | 0100 00ff | 8278 0100 

  0x000001a89dc8a07c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@25 (line 4452)
  0x000001a89dc8a07c: 0048 83c4 

  0x000001a89dc8a080: ;   {poll_return}
  0x000001a89dc8a080: 505d 493b | a738 0300 | 000f 8792 | 0000 00c3 

  0x000001a89dc8a090: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@29 (line 4454)
  0x000001a89dc8a090: 8b52 148b 

  0x000001a89dc8a094: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@39 (line 4454)
                      ;   {metadata(method data for {method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc8a094: 420c 49b8 | 0882 82b4 | a801 0000 | 4983 8090 | 0100 0001 | 41b8 0000 | 0000 4c8b | ce48 8bfb 
  0x000001a89dc8a0b4: ;*invokestatic inflate {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@40 (line 4454)
                      ;   {static_call}
  0x000001a89dc8a0b4: 488b f0e8 

  0x000001a89dc8a0b8: ; ImmutableOopMap {}
                      ;*invokestatic inflate {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@40 (line 4454)
  0x000001a89dc8a0b8: c432 aaff | 4883 c450 

  0x000001a89dc8a0c0: ;   {poll_return}
  0x000001a89dc8a0c0: 5d49 3ba7 | 3803 0000 | 0f87 6e00 

  0x000001a89dc8a0cc: ;   {metadata({method} {0x000000080042c300} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x000001a89dc8a0cc: 0000 c349 | baf8 c242 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8a0e4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8a0e4: ffff e815 

  0x000001a89dc8a0e8: ; ImmutableOopMap {rdx=Oop rsi=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::getBytes@-1 (line 4451)
  0x000001a89dc8a0e8: 31b5 ffe9 | 4ffe ffff 

  0x000001a89dc8a0f0: ;   {metadata({method} {0x000000080042d118} 'coder' '()B' in 'java/lang/String')}
  0x000001a89dc8a0f0: 49ba 10d1 | 4200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc8a104: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8a104: ffff ffe8 

  0x000001a89dc8a108: ; ImmutableOopMap {rdx=Oop rsi=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::coder@-1 (line 4538)
                      ; - java.lang.String::getBytes@1 (line 4451)
  0x000001a89dc8a108: f430 b5ff | e970 feff 

  0x000001a89dc8a110: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8a110: ffe8 0ace 

  0x000001a89dc8a114: ; ImmutableOopMap {rsi=Oop rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@21 (line 4452)
                      ;   {static_call}
  0x000001a89dc8a114: b4ff 90e8 

  0x000001a89dc8a118: ; ImmutableOopMap {}
                      ;*invokestatic arraycopy {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@22 (line 4452)
  0x000001a89dc8a118: 6432 aaff | e94c ffff 

  0x000001a89dc8a120: ;   {internal_word}
  0x000001a89dc8a120: ff49 ba82 | a0c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc8a130: ;   {runtime_call SafepointBlob}
  0x000001a89dc8a130: 0000 e9c9 

  0x000001a89dc8a134: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8a134: 92aa ffe8 

  0x000001a89dc8a138: ; ImmutableOopMap {rsi=Oop rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@39 (line 4454)
  0x000001a89dc8a138: e4cd b4ff 

  0x000001a89dc8a13c: ;   {internal_word}
  0x000001a89dc8a13c: 49ba c1a0 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc8a14c: ;   {runtime_call SafepointBlob}
  0x000001a89dc8a14c: 00e9 ae92 | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc8a16c: 0000 0000 | 0048 83c4 

  0x000001a89dc8a174: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8a174: 505d e905 | eeab fff4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc8a180: ;   {no_reloc}
  0x000001a89dc8a180: 0f1f 4400 

  0x000001a89dc8a184: ;   {static_stub}
  0x000001a89dc8a184: 0048 bb00 | 0000 0000 

  0x000001a89dc8a18c: ;   {runtime_call}
  0x000001a89dc8a18c: 0000 00e9 | fbff ffff 

  0x000001a89dc8a194: ;   {static_stub}
  0x000001a89dc8a194: 9048 bb00 | 0000 0000 

  0x000001a89dc8a19c: ;   {runtime_call}
  0x000001a89dc8a19c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc8a1a4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc8a1a4: e857 f4b4 

  0x000001a89dc8a1a8: ;   {external_word}
  0x000001a89dc8a1a8: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc8a1b4: ;   {runtime_call}
  0x000001a89dc8a1b4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc8a1c4: ;   {section_word}
  0x000001a89dc8a1c4: f449 bac5 | a1c8 9da8 | 0100 0041 

  0x000001a89dc8a1d0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8a1d0: 52e9 ca84 | aaff f4f4 
[/MachCode]

Compiled method (n/a)     206   75     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLLLLL)L (native)
 total in heap  [0x000001a8a51b5f90,0x000001a8a51b6120] = 400
 relocation     [0x000001a8a51b60e8,0x000001a8a51b60f0] = 8
 main code      [0x000001a8a51b6100,0x000001a8a51b6120] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4828780} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x000001a8a51b6100: 488b 5c24 | 088b 5b24 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x000001a8a51b6118: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b6118: e963 a655 | f8f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     208   70       3       java.util.concurrent.ConcurrentHashMap$Node::<init> (20 bytes)
 total in heap  [0x000001a89dc8a410,0x000001a89dc8a8d8] = 1224
 relocation     [0x000001a89dc8a568,0x000001a89dc8a5a8] = 64
 main code      [0x000001a89dc8a5c0,0x000001a89dc8a7c0] = 512
 stub code      [0x000001a89dc8a7c0,0x000001a89dc8a7f8] = 56
 metadata       [0x000001a89dc8a7f8,0x000001a89dc8a810] = 24
 scopes data    [0x000001a89dc8a810,0x000001a89dc8a850] = 64
 scopes pcs     [0x000001a89dc8a850,0x000001a89dc8a8d0] = 128
 dependencies   [0x000001a89dc8a8d0,0x000001a89dc8a8d8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap$Node'
  # parm0:    r8        = int
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc8a5c0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc8a5d4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc8a5d4: 0f85 a624 | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc8a5e0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8a5ec: ;   {metadata(method data for {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8a5ec: 48be e087 | 82b4 a801 | 0000 8b9e | cc00 0000 | 83c3 0289 | 9ecc 0000 | 0081 e3fe | 0700 0083 
  0x000001a89dc8a60c: fb00 0f84 

  0x000001a89dc8a610: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@0 (line 631)
  0x000001a89dc8a610: ac00 0000 

  0x000001a89dc8a614: ;   {metadata(method data for {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8a614: 488b f248 | bbe0 8782 | b4a8 0100 | 0048 8383 | 1001 0000 

  0x000001a89dc8a628: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc8a628: 0148 bea0 | cf81 b4a8 | 0100 008b | 9ecc 0000 | 0083 c302 | 899e cc00 | 0000 81e3 | feff 1f00 
  0x000001a89dc8a648: 83fb 000f | 8490 0000 | 0044 8942 

  0x000001a89dc8a654: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@6 (line 632)
  0x000001a89dc8a654: 0c41 0fbe | 7738 83fe | 000f 859f | 0000 004d | 8bd1 4489 | 5210 488b | f249 33f1 | 48c1 ee14 
  0x000001a89dc8a674: 4883 fe00 | 0f85 9f00 

  0x000001a89dc8a67c: ;*putfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@11 (line 633)
  0x000001a89dc8a67c: 0000 410f | be77 3883 | fe00 0f85 | a900 0000 | 4c8b d744 | 8952 14f0 | 8344 24c0 | 0048 8bf2 
  0x000001a89dc8a69c: 4833 f748 | c1ee 1448 | 83fe 000f | 85a3 0000 

  0x000001a89dc8a6ac: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@16 (line 634)
  0x000001a89dc8a6ac: 0048 83c4 

  0x000001a89dc8a6b0: ;   {poll_return}
  0x000001a89dc8a6b0: 305d 493b | a738 0300 | 000f 87a9 | 0000 00c3 

  0x000001a89dc8a6c0: ;   {metadata({method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8a6c0: 49ba e0a8 | 1700 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc8a6d4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8a6d4: ffff ffe8 

  0x000001a89dc8a6d8: ; ImmutableOopMap {rdx=Oop r9=Oop rdi=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@-1 (line 631)
  0x000001a89dc8a6d8: 242b b5ff | e933 ffff 

  0x000001a89dc8a6e0: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc8a6e0: ff49 ba90 | 9d43 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x000001a89dc8a6f8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8a6f8: e803 2bb5 

  0x000001a89dc8a6fc: ; ImmutableOopMap {rdx=Oop r9=Oop rdi=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@1 (line 631)
  0x000001a89dc8a6fc: ffe9 4fff | ffff 8b72 | 1048 83fe | 000f 8454 | ffff ff48 

  0x000001a89dc8a710: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8a710: 8934 24e8 | e830 b5ff | e946 ffff | ff49 83f9 | 000f 8457 | ffff ff48 

  0x000001a89dc8a728: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8a728: 8914 24e8 | d033 b5ff | e949 ffff | ff8b 7214 | 4883 fe00 | 0f84 4aff | ffff 4889 

  0x000001a89dc8a744: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8a744: 3424 e8b5 | 30b5 ffe9 | 3cff ffff | 4883 ff00 | 0f84 53ff | ffff 4889 

  0x000001a89dc8a75c: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8a75c: 1424 e89d | 33b5 ffe9 | 45ff ffff 

  0x000001a89dc8a768: ;   {internal_word}
  0x000001a89dc8a768: 49ba b2a6 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc8a778: ;   {runtime_call SafepointBlob}
  0x000001a89dc8a778: 00e9 828c | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc8a798: 0000 0000 | 0048 83c4 

  0x000001a89dc8a7a0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8a7a0: 305d e9d9 | e7ab fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc8a7c0: ;   {no_reloc}
  0x000001a89dc8a7c0: e83b eeb4 

  0x000001a89dc8a7c4: ;   {external_word}
  0x000001a89dc8a7c4: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc8a7d0: ;   {runtime_call}
  0x000001a89dc8a7d0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc8a7e0: ;   {section_word}
  0x000001a89dc8a7e0: f449 bae1 | a7c8 9da8 | 0100 0041 

  0x000001a89dc8a7ec: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8a7ec: 52e9 ae7e | aaff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     211   76     n 0       java.lang.invoke.MethodHandle::invokeBasic(I)J (native)
 total in heap  [0x000001a8a51b6290,0x000001a8a51b6420] = 400
 relocation     [0x000001a8a51b63e8,0x000001a8a51b63f0] = 8
 main code      [0x000001a8a51b6400,0x000001a8a51b6420] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b48289f8} 'invokeBasic' '(I)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8        = int
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b6400: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b6418: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b6418: 40e9 62a3 | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     212   57       1       java.lang.invoke.MemberName::getDeclaringClass (5 bytes)
 total in heap  [0x000001a8a51b6590,0x000001a8a51b6858] = 712
 relocation     [0x000001a8a51b66e8,0x000001a8a51b6710] = 40
 main code      [0x000001a8a51b6720,0x000001a8a51b67c0] = 160
 stub code      [0x000001a8a51b67c0,0x000001a8a51b67f8] = 56
 metadata       [0x000001a8a51b67f8,0x000001a8a51b6800] = 8
 scopes data    [0x000001a8a51b6800,0x000001a8a51b6810] = 16
 scopes pcs     [0x000001a8a51b6810,0x000001a8a51b6850] = 64
 dependencies   [0x000001a8a51b6850,0x000001a8a51b6858] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000b8258} 'getDeclaringClass' '()Ljava/lang/Class;' in 'java/lang/invoke/MemberName'
  #           [sp+0x40]  (sp of caller)
  0x000001a8a51b6720: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a8a51b6734: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b6734: 0f85 4663 | 57f8 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a8a51b6740: 8984 2400 | 90ff ff55 

  0x000001a8a51b6748: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::getDeclaringClass@0 (line 93)
  0x000001a8a51b6748: 4883 ec30 

  0x000001a8a51b674c: ;*getfield clazz {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::getDeclaringClass@1 (line 93)
  0x000001a8a51b674c: 8b42 1848 | 83c4 305d 

  0x000001a8a51b6754: ;   {poll_return}
  0x000001a8a51b6754: 493b a738 | 0300 000f | 8701 0000 

  0x000001a8a51b6760: ;   {internal_word}
  0x000001a8a51b6760: 00c3 49ba | 5467 1ba5 | a801 0000 | 4d89 9750 

  0x000001a8a51b6770: ;   {runtime_call SafepointBlob}
  0x000001a8a51b6770: 0300 00e9 | 88cc 57f8 | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 | 49c7 87d0 
  0x000001a8a51b6790: 0300 0000 | 0000 0048 | 83c4 305d 

  0x000001a8a51b679c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a8a51b679c: e9df 2759 | f8f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x000001a8a51b67bc: f4f4 f4f4 
[Exception Handler]
  0x000001a8a51b67c0: ;   {no_reloc}
  0x000001a8a51b67c0: e83b 2e62 

  0x000001a8a51b67c4: ;   {external_word}
  0x000001a8a51b67c4: f848 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a8a51b67d0: ;   {runtime_call}
  0x000001a8a51b67d0: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a8a51b67e0: ;   {section_word}
  0x000001a8a51b67e0: f449 bae1 | 671b a5a8 | 0100 0041 

  0x000001a8a51b67ec: ;   {runtime_call DeoptimizationBlob}
  0x000001a8a51b67ec: 52e9 aebe | 57f8 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     213   80     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LIL)J (native)
 total in heap  [0x000001a8a51b6890,0x000001a8a51b6a20] = 400
 relocation     [0x000001a8a51b69e8,0x000001a8a51b69f0] = 8
 main code      [0x000001a8a51b6a00,0x000001a8a51b6a20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b4828b08} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b6a00: 483b 0241 | 8b59 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b6a14: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b6a14: ff63 40e9 | 649d 55f8 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     214   82     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLLLL)L (native)
 total in heap  [0x000001a8a51b6b90,0x000001a8a51b6d20] = 400
 relocation     [0x000001a8a51b6ce8,0x000001a8a51b6cf0] = 8
 main code      [0x000001a8a51b6d00,0x000001a8a51b6d20] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b482a0c0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  # parm4:    rcx:rcx   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x000001a8a51b6d00: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b6d18: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b6d18: 40e9 629a | 55f8 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     215   78   !   3       java.util.concurrent.ConcurrentHashMap::putVal (432 bytes)
 total in heap  [0x000001a89dc8a910,0x000001a89dc8da60] = 12624
 relocation     [0x000001a89dc8aa68,0x000001a89dc8ac68] = 512
 main code      [0x000001a89dc8ac80,0x000001a89dc8c6e0] = 6752
 stub code      [0x000001a89dc8c6e0,0x000001a89dc8c7e8] = 264
 metadata       [0x000001a89dc8c7e8,0x000001a89dc8c808] = 32
 scopes data    [0x000001a89dc8c808,0x000001a89dc8cfe0] = 2008
 scopes pcs     [0x000001a89dc8cfe0,0x000001a89dc8d8f0] = 2320
 dependencies   [0x000001a89dc8d8f0,0x000001a89dc8d8f8] = 8
 handler table  [0x000001a89dc8d8f8,0x000001a89dc8da30] = 312
 nul chk table  [0x000001a89dc8da30,0x000001a89dc8da60] = 48

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi       = boolean
  #           [sp+0x100]  (sp of caller)
  0x000001a89dc8ac80: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc8ac94: ;   {runtime_call ic_miss_stub}
  0x000001a89dc8ac94: 0f85 e61d | aaff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc8aca0: 8984 2400 | 90ff ff55 | 4881 ecf0 | 0000 0048 | 8954 2468 | 4c89 4424 | 704c 894c | 2478 89bc 
  0x000001a89dc8acc0: 2480 0000 

  0x000001a89dc8acc4: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8acc4: 0048 be68 | 8b82 b4a8 | 0100 008b | 9ecc 0000 | 0083 c302 | 899e cc00 | 0000 81e3 | fe07 0000 
  0x000001a89dc8ace4: 83fb 000f | 8405 1600 

  0x000001a89dc8acec: ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@0 (line 1011)
  0x000001a89dc8acec: 0049 83f8 

  0x000001a89dc8acf0: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8acf0: 0048 be68 | 8b82 b4a8 | 0100 0048 | bb10 0100 | 0000 0000 | 000f 840a | 0000 0048 | bb20 0100 
  0x000001a89dc8ad10: 0000 0000 | 0048 8b04 | 1e48 8d40 | 0148 8904 | 1e0f 84ed 

  0x000001a89dc8ad24: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@1 (line 1011)
  0x000001a89dc8ad24: 1400 0049 

  0x000001a89dc8ad28: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ad28: 83f9 0048 | be68 8b82 | b4a8 0100 | 0048 bb40 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bb30 
  0x000001a89dc8ad48: 0100 0000 | 0000 0048 | 8b04 1e48 | 8d40 0148 | 8904 1e0f | 84b3 1400 

  0x000001a89dc8ad60: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@5 (line 1011)
  0x000001a89dc8ad60: 0049 3b00 

  0x000001a89dc8ad64: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ad64: 498b f048 | bb68 8b82 | b4a8 0100 | 008b 7608 | 49ba 0000 | 0000 0800 | 0000 4903 | f248 3bb3 
  0x000001a89dc8ad84: 7001 0000 | 750d 4883 | 8378 0100 | 0001 e966 | 0000 0048 | 3bb3 8001 | 0000 750d | 4883 8388 
  0x000001a89dc8ada4: 0100 0001 | e950 0000 | 0048 81bb | 7001 0000 | 0000 0000 | 7517 4889 | b370 0100 | 0048 c783 
  0x000001a89dc8adc4: 7801 0000 | 0100 0000 | e92c 0000 | 0048 81bb | 8001 0000 | 0000 0000 | 7517 4889 | b380 0100 
  0x000001a89dc8ade4: 0048 c783 | 8801 0000 | 0100 0000 | e908 0000 | 0048 8383 | 6001 0000 

  0x000001a89dc8adfc: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@17 (line 1012)
  0x000001a89dc8adfc: 0149 8bd0 | 0f1f 4400 | 0048 b8ff | ffff ffff 

  0x000001a89dc8ae0c: ;   {virtual_call}
  0x000001a89dc8ae0c: ffff ffe8 

  0x000001a89dc8ae10: ; ImmutableOopMap {[112]=Oop [104]=Oop [120]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@17 (line 1012)
  0x000001a89dc8ae10: 8ce8 a9ff 

  0x000001a89dc8ae14: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ae14: 48ba 688b | 82b4 a801 | 0000 4883 | 8298 0100 

  0x000001a89dc8ae24: ;   {metadata(method data for {method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ae24: 0001 48ba | 30f1 81b4 | a801 0000 | 8bb2 cc00 | 0000 83c6 | 0289 b2cc | 0000 0081 | e6fe ff1f 
  0x000001a89dc8ae44: 0083 fe00 | 0f84 ca14 | 0000 488b | d0c1 ea10 | 4833 d081 | e2ff ffff | 7f89 9424 | 8800 0000 
  0x000001a89dc8ae64: 488b 7424 

  0x000001a89dc8ae68: ;*getfield table {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@29 (line 1014)
  0x000001a89dc8ae68: 688b 7e28 | bb00 0000 

  0x000001a89dc8ae70: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@34 (line 1016)
  0x000001a89dc8ae70: 0089 9c24 | 8400 0000 | 4883 ff00 

  0x000001a89dc8ae7c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ae7c: 48b9 688b | 82b4 a801 | 0000 49bb | a801 0000 | 0000 0000 | 0f84 0a00 | 0000 49bb | b801 0000 
  0x000001a89dc8ae9c: 0000 0000 | 4e8b 2c19 | 4d8d 6d01 | 4e89 2c19 | 0f84 3c00 

  0x000001a89dc8aeb0: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@36 (line 1016)
  0x000001a89dc8aeb0: 0000 8b4f 

  0x000001a89dc8aeb4: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@41 (line 1016)
  0x000001a89dc8aeb4: 0c83 f900 

  0x000001a89dc8aeb8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8aeb8: 49bb 688b | 82b4 a801 | 0000 49bd | c801 0000 | 0000 0000 | 0f85 0a00 | 0000 49bd | d801 0000 
  0x000001a89dc8aed8: 0000 0000 | 4f8b 342b | 4d8d 7601 | 4f89 342b | 0f85 4600 

  0x000001a89dc8aeec: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@45 (line 1016)
  0x000001a89dc8aeec: 0000 488b 

  0x000001a89dc8aef0: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8aef0: c648 b968 | 8b82 b4a8 | 0100 0048 | 8381 e801 | 0000 0148 

  0x000001a89dc8af04: ;*invokevirtual initTable {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@49 (line 1017)
                      ;   {optimized virtual_call}
  0x000001a89dc8af04: 8bd6 90e8 

  0x000001a89dc8af08: ; ImmutableOopMap {[120]=Oop [112]=Oop [104]=Oop }
                      ;*invokevirtual initTable {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@49 (line 1017)
  0x000001a89dc8af08: 741e aaff 

  0x000001a89dc8af0c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8af0c: 48ba 688b | 82b4 a801 | 0000 ff82 | 2002 0000 | 8b9c 2484 | 0000 008b | bc24 8000 | 0000 4c8b 
  0x000001a89dc8af2c: 4c24 78e9 

  0x000001a89dc8af30: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@54 (line 1017)
  0x000001a89dc8af30: b210 0000 | ffc9 238c | 2488 0000 

  0x000001a89dc8af3c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8af3c: 0048 ba68 | 8b82 b4a8 | 0100 0048 | 8382 3802 | 0000 0148 | 8bd7 4c8b 

  0x000001a89dc8af54: ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@69 (line 1018)
  0x000001a89dc8af54: c189 8c24 | 8c00 0000 | 4889 bc24 | 9000 0000 

  0x000001a89dc8af64: ;   {static_call}
  0x000001a89dc8af64: 6666 90e8 

  0x000001a89dc8af68: ; ImmutableOopMap {[120]=Oop [112]=Oop [104]=Oop [144]=Oop }
                      ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@69 (line 1018)
  0x000001a89dc8af68: 5490 ffff | 4889 8424 | 9800 0000 | 4883 f800 

  0x000001a89dc8af78: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8af78: 48ba 688b | 82b4 a801 | 0000 48be | 4802 0000 | 0000 0000 | 0f85 0a00 | 0000 48be | 5802 0000 
  0x000001a89dc8af98: 0000 0000 | 488b 3c32 | 488d 7f01 | 4889 3c32 | 0f85 cf01 

  0x000001a89dc8afac: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@75 (line 1018)
  0x000001a89dc8afac: 0000 8b94 | 2488 0000 | 004c 8b4c | 2478 4c8b | 4424 7048 

  0x000001a89dc8afc0: ;   {metadata('java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8afc0: 8bda 48ba | 20a1 1700 | 0800 0000 | 498b 87f0 | 0000 0048 | 8d78 2049 | 3bbf 0001 | 0000 0f87 
  0x000001a89dc8afe0: 5a13 0000 | 4989 bff0 | 0000 0048 | c700 0100 | 0000 488b | ca49 ba00 | 0000 0008 | 0000 0049 
  0x000001a89dc8b000: 2bca 8948 | 0848 33c9 | 8948 0c48 | 33c9 4889 | 4810 4889 

  0x000001a89dc8b014: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@83 (line 1019)
  0x000001a89dc8b014: 4818 488b 

  0x000001a89dc8b018: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b018: d048 bf68 | 8b82 b4a8 | 0100 0048 | 8387 6802 

  0x000001a89dc8b028: ;   {metadata(method data for {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8b028: 0000 0148 | bae0 8782 | b4a8 0100 | 008b bacc | 0000 0083 | c702 89ba | cc00 0000 | 81e7 feff 
  0x000001a89dc8b048: 1f00 83ff | 000f 84f8 | 1200 0048 

  0x000001a89dc8b054: ;   {metadata(method data for {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8b054: 8bd0 48bf | e087 82b4 | a801 0000 | 4883 8710 | 0100 0001 

  0x000001a89dc8b068: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc8b068: 48ba a0cf | 81b4 a801 | 0000 8bba | cc00 0000 | 83c7 0289 | bacc 0000 | 0081 e7fe | ff1f 0083 
  0x000001a89dc8b088: ff00 0f84 | dc12 0000 

  0x000001a89dc8b090: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@6 (line 632)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x000001a89dc8b090: 8958 0c41 | 0fbe 5738 | 83fa 000f | 85ec 1200 | 004d 8bd0 | 4489 5010 | 488b d049 | 33d0 48c1 
  0x000001a89dc8b0b0: ea14 4883 | fa00 0f85 

  0x000001a89dc8b0b8: ;*putfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@11 (line 633)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x000001a89dc8b0b8: ec12 0000 | 410f be57 | 3883 fa00 | 0f85 f612 | 0000 4d8b | d144 8950 | 14f0 8344 | 24c0 0048 
  0x000001a89dc8b0d8: 8bd0 4933 | d148 c1ea | 1448 83fa | 000f 85f0 

  0x000001a89dc8b0e8: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@16 (line 634)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
                      ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b0e8: 1200 0048 | ba68 8b82 | b4a8 0100 | 0048 8382 | 7802 0000 | 0148 8b94 | 2490 0000 | 0044 8b84 
  0x000001a89dc8b108: 248c 0000 

  0x000001a89dc8b10c: ;   {oop(NULL)}
  0x000001a89dc8b10c: 0049 b900 | 0000 0000 | 0000 0048 

  0x000001a89dc8b118: ;*invokestatic casTabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@94 (line 1019)
  0x000001a89dc8b118: 8bf8 0f1f 

  0x000001a89dc8b11c: ;   {static_call}
  0x000001a89dc8b11c: 4400 00e8 

  0x000001a89dc8b120: ; ImmutableOopMap {[104]=Oop [144]=Oop [112]=Oop [120]=Oop }
                      ;*invokestatic casTabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@94 (line 1019)
  0x000001a89dc8b120: f115 0000 

  0x000001a89dc8b124: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b124: 83f8 0049 | b868 8b82 | b4a8 0100 | 0049 b998 | 0200 0000 | 0000 000f | 850a 0000 | 0049 b988 
  0x000001a89dc8b144: 0200 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 85ef 0f00 

  0x000001a89dc8b15c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@97 (line 1019)
  0x000001a89dc8b15c: 0048 8b84 | 2490 0000 | 008b 9c24 | 8400 0000 | 8bbc 2480 | 0000 004c | 8b4c 2478 | e969 0e00 
  0x000001a89dc8b17c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x000001a89dc8b17c: 008b 700c 

  0x000001a89dc8b180: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b180: 83fe ff49 | b868 8b82 | b4a8 0100 | 0049 b9c0 | 0200 0000 | 0000 000f | 850a 0000 | 0049 b9d0 
  0x000001a89dc8b1a0: 0200 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 855c 0000 

  0x000001a89dc8b1b8: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@112 (line 1022)
  0x000001a89dc8b1b8: 0048 8b54 

  0x000001a89dc8b1bc: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b1bc: 2468 49b8 | 688b 82b4 | a801 0000 | 4983 80e0 | 0200 0001 | 4c8b 8424 | 9000 0000 | 4c8b c848 
  0x000001a89dc8b1dc: ;*invokevirtual helpTransfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@120 (line 1023)
  0x000001a89dc8b1dc: 8b54 2468 | 0f1f 8000 

  0x000001a89dc8b1e4: ;   {optimized virtual_call}
  0x000001a89dc8b1e4: 0000 00e8 

  0x000001a89dc8b1e8: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop }
                      ;*invokevirtual helpTransfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@120 (line 1023)
  0x000001a89dc8b1e8: 941b aaff 

  0x000001a89dc8b1ec: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b1ec: 49b8 688b | 82b4 a801 | 0000 41ff | 8018 0300 | 008b 9c24 | 8400 0000 | 8bbc 2480 | 0000 004c 
  0x000001a89dc8b20c: 8b4c 2478 | e9d1 0d00 

  0x000001a89dc8b214: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@125 (line 1023)
  0x000001a89dc8b214: 008b bc24 | 8000 0000 

  0x000001a89dc8b21c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b21c: 83ff 0049 | b868 8b82 | b4a8 0100 | 0048 ba40 | 0300 0000 | 0000 000f | 850a 0000 | 0048 ba30 
  0x000001a89dc8b23c: 0300 0000 | 0000 0049 | 8b1c 1048 | 8d5b 0149 | 891c 100f | 850c 0000 

  0x000001a89dc8b254: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@129 (line 1024)
  0x000001a89dc8b254: 0089 b424 | a000 0000 | e909 0200 

  0x000001a89dc8b260: ;*aconst_null {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@179 (line 1030)
  0x000001a89dc8b260: 003b b424 | 8800 0000 

  0x000001a89dc8b268: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b268: 49b8 688b | 82b4 a801 | 0000 48ba | 6003 0000 | 0000 0000 | 0f84 0a00 | 0000 48ba | 5003 0000 
  0x000001a89dc8b288: 0000 0000 | 498b 1c10 | 488d 5b01 | 4989 1c10 | 0f84 0c00 

  0x000001a89dc8b29c: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@136 (line 1024)
  0x000001a89dc8b29c: 0000 89b4 | 24a0 0000 | 00e9 c001 

  0x000001a89dc8b2a8: ;*aconst_null {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@179 (line 1030)
  0x000001a89dc8b2a8: 0000 4c8b | 4424 708b 

  0x000001a89dc8b2b0: ;*getfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@141 (line 1024)
  0x000001a89dc8b2b0: 5010 493b 

  0x000001a89dc8b2b4: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b2b4: d048 bb68 | 8b82 b4a8 | 0100 0048 | b980 0300 | 0000 0000 | 000f 850a | 0000 0048 | b970 0300 
  0x000001a89dc8b2d4: 0000 0000 | 004c 8b0c | 0b4d 8d49 | 014c 890c | 0b0f 850c 

  0x000001a89dc8b2e8: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@148 (line 1024)
  0x000001a89dc8b2e8: 0000 0089 | b424 a000 | 0000 e936 

  0x000001a89dc8b2f4: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@165 (line 1026)
  0x000001a89dc8b2f4: 0100 0048 

  0x000001a89dc8b2f8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b2f8: 83fa 0048 | bb68 8b82 | b4a8 0100 | 0048 b990 | 0300 0000 | 0000 000f | 840a 0000 | 0048 b9a0 
  0x000001a89dc8b318: 0300 0000 | 0000 004c | 8b0c 0b4d | 8d49 014c | 890c 0b89 | b424 a000 | 0000 0f84 

  0x000001a89dc8b334: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@153 (line 1024)
  0x000001a89dc8b334: 3201 0000 

  0x000001a89dc8b338: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b338: 498b d848 | b968 8b82 | b4a8 0100 | 008b 5b08 | 49ba 0000 | 0000 0800 | 0000 4903 | da48 3b99 
  0x000001a89dc8b358: c003 0000 | 750d 4883 | 81c8 0300 | 0001 e966 | 0000 0048 | 3b99 d003 | 0000 750d | 4883 81d8 
  0x000001a89dc8b378: 0300 0001 | e950 0000 | 0048 81b9 | c003 0000 | 0000 0000 | 7517 4889 | 99c0 0300 | 0048 c781 
  0x000001a89dc8b398: c803 0000 | 0100 0000 | e92c 0000 | 0048 81b9 | d003 0000 | 0000 0000 | 7517 4889 | 99d0 0300 
  0x000001a89dc8b3b8: 0048 c781 | d803 0000 | 0100 0000 | e908 0000 | 0048 8381 | b003 0000 | 0149 8bd8 | 4c8b c248 
  0x000001a89dc8b3d8: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@159 (line 1026)
  0x000001a89dc8b3d8: 8bd3 6666 | 9048 b8ff | ffff ffff 

  0x000001a89dc8b3e4: ;   {virtual_call}
  0x000001a89dc8b3e4: ffff ffe8 

  0x000001a89dc8b3e8: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop [152]=Oop [112]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@159 (line 1026)
  0x000001a89dc8b3e8: 941c aaff 

  0x000001a89dc8b3ec: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b3ec: 83f8 0048 | b868 8b82 | b4a8 0100 | 0048 bae8 | 0300 0000 | 0000 000f | 840a 0000 | 0048 baf8 
  0x000001a89dc8b40c: 0300 0000 | 0000 004c | 8b04 104d | 8d40 014c | 8904 1048 | 8b84 2498 | 0000 000f | 843d 0000 
  0x000001a89dc8b42c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@162 (line 1026)
  0x000001a89dc8b42c: 008b 7014 | 4883 fe00 

  0x000001a89dc8b434: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b434: 48ba 688b | 82b4 a801 | 0000 49b8 | 1804 0000 | 0000 0000 | 0f85 0a00 | 0000 49b8 | 0804 0000 
  0x000001a89dc8b454: 0000 0000 | 4a8b 3c02 | 488d 7f01 | 4a89 3c02 | 0f85 c90c 

  0x000001a89dc8b468: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@173 (line 1026)
  0x000001a89dc8b468: 0000 488d | 9424 d000 | 0000 488b | f048 8972 | 0848 8b06 | 4883 c801 | 4889 02f0 | 480f b116 
  0x000001a89dc8b488: 0f84 1300 | 0000 482b | c448 81e0 | 07f0 ffff | 4889 020f | 8557 0f00 

  0x000001a89dc8b4a0: ;*monitorenter {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@187 (line 1031)
                      ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b4a0: 0048 ba68 | 8b82 b4a8 | 0100 0048 | 8382 2804 | 0000 0148 | 8b94 2490 | 0000 0044 | 8b84 248c 
  0x000001a89dc8b4c0: ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@192 (line 1032)
  0x000001a89dc8b4c0: 0000 000f 

  0x000001a89dc8b4c4: ;   {static_call}
  0x000001a89dc8b4c4: 1f40 00e8 

  0x000001a89dc8b4c8: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop [112]=Oop [152]=Oop [216]=Oop }
                      ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@192 (line 1032)
  0x000001a89dc8b4c8: b41e aaff | 488b b424 | 9800 0000 

  0x000001a89dc8b4d4: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b4d4: 483b c649 | b868 8b82 | b4a8 0100 | 0048 ba48 | 0400 0000 | 0000 000f | 840a 0000 | 0048 ba38 
  0x000001a89dc8b4f4: 0400 0000 | 0000 0049 | 8b3c 1048 | 8d7f 0149 | 893c 100f | 8422 0000 

  0x000001a89dc8b50c: ;*if_acmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@197 (line 1032)
  0x000001a89dc8b50c: 008b 9c24 | 8400 0000 

  0x000001a89dc8b514: ;   {oop(NULL)}
  0x000001a89dc8b514: 48be 0000 | 0000 0000 | 0000 8bbc | 2480 0000 | 004c 8b4c | 2478 e942 

  0x000001a89dc8b52c: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@378 (line 1065)
  0x000001a89dc8b52c: 0a00 0044 | 8b84 24a0 | 0000 0041 

  0x000001a89dc8b538: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b538: 83f8 0049 | b868 8b82 | b4a8 0100 | 0048 ba58 | 0400 0000 | 0000 000f | 8c0a 0000 | 0048 ba68 
  0x000001a89dc8b558: 0400 0000 | 0000 0049 | 8b3c 1048 | 8d7f 0149 | 893c 1048 | 8bc6 0f8c 

  0x000001a89dc8b570: ;*iflt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@202 (line 1033)
  0x000001a89dc8b570: fe04 0000 | bf01 0000 

  0x000001a89dc8b578: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@212 (line 1037)
  0x000001a89dc8b578: 0089 bc24 | a400 0000 | 8b94 2488 | 0000 004c | 8b44 2470 

  0x000001a89dc8b58c: ; implicit exception: dispatches to 0x000001a89dc8c40b
                      ;*getfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@214 (line 1037)
  0x000001a89dc8b58c: 8b58 0c3b 

  0x000001a89dc8b590: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b590: da48 bb68 | 8b82 b4a8 | 0100 0048 | b988 0400 | 0000 0000 | 000f 840a | 0000 0048 | b978 0400 
  0x000001a89dc8b5b0: 0000 0000 | 004c 8b0c | 0b4d 8d49 | 014c 890c | 0b0f 8408 

  0x000001a89dc8b5c4: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@219 (line 1037)
  0x000001a89dc8b5c4: 0000 004c | 8bc0 e97e 

  0x000001a89dc8b5cc: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@268 (line 1045)
  0x000001a89dc8b5cc: 0100 008b 

  0x000001a89dc8b5d0: ;*getfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@224 (line 1037)
  0x000001a89dc8b5d0: 5810 493b 

  0x000001a89dc8b5d4: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b5d4: d848 b968 | 8b82 b4a8 | 0100 0049 | b998 0400 | 0000 0000 | 000f 840a | 0000 0049 | b9a8 0400 
  0x000001a89dc8b5f4: 0000 0000 | 004e 8b1c | 094d 8d5b | 014e 891c | 090f 84f5 

  0x000001a89dc8b608: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@231 (line 1037)
  0x000001a89dc8b608: 0100 0048 

  0x000001a89dc8b60c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b60c: 83fb 0048 | b968 8b82 | b4a8 0100 | 0049 b9c8 | 0400 0000 | 0000 000f | 850a 0000 | 0049 b9b8 
  0x000001a89dc8b62c: 0400 0000 | 0000 004e | 8b1c 094d | 8d5b 014e | 891c 090f | 8508 0000 

  0x000001a89dc8b644: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@236 (line 1037)
  0x000001a89dc8b644: 004c 8bc0 | e900 0100 

  0x000001a89dc8b64c: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@268 (line 1045)
  0x000001a89dc8b64c: 0048 8984 | 24a8 0000 | 0049 8bc8 

  0x000001a89dc8b658: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b658: 49b9 688b | 82b4 a801 | 0000 8b49 | 0849 ba00 | 0000 0008 | 0000 0049 | 03ca 493b | 89e8 0400 
  0x000001a89dc8b678: 0075 0d49 | 8381 f004 | 0000 01e9 | 6600 0000 | 493b 89f8 | 0400 0075 | 0d49 8381 | 0005 0000 
  0x000001a89dc8b698: 01e9 5000 | 0000 4981 | b9e8 0400 | 0000 0000 | 0075 1749 | 8989 e804 | 0000 49c7 | 81f0 0400 
  0x000001a89dc8b6b8: 0001 0000 | 00e9 2c00 | 0000 4981 | b9f8 0400 | 0000 0000 | 0075 1749 | 8989 f804 | 0000 49c7 
  0x000001a89dc8b6d8: 8100 0500 | 0001 0000 | 00e9 0800 | 0000 4983 | 81d8 0400 | 0001 498b | c84c 8bc3 

  0x000001a89dc8b6f4: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@242 (line 1039)
  0x000001a89dc8b6f4: 488b d166 | 0f1f 4400 | 0048 b8ff | ffff ffff 

  0x000001a89dc8b704: ;   {virtual_call}
  0x000001a89dc8b704: ffff ffe8 

  0x000001a89dc8b708: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop [168]=Oop [112]=Oop [152]=Oop [216]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@242 (line 1039)
  0x000001a89dc8b708: 7419 aaff 

  0x000001a89dc8b70c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b70c: 83f8 0048 | ba68 8b82 | b4a8 0100 | 0048 be20 | 0500 0000 | 0000 000f | 850a 0000 | 0048 be10 
  0x000001a89dc8b72c: 0500 0000 | 0000 0048 | 8b3c 3248 | 8d7f 0148 | 893c 324c | 8b84 24a8 | 0000 000f | 859f 0000 
  0x000001a89dc8b74c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@245 (line 1039)
  0x000001a89dc8b74c: 0041 8b50 

  0x000001a89dc8b750: ;*getfield next {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@274 (line 1046)
  0x000001a89dc8b750: 1848 83fa 

  0x000001a89dc8b754: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b754: 0048 be68 | 8b82 b4a8 | 0100 0048 | bf78 0500 | 0000 0000 | 000f 840a | 0000 0048 | bf68 0500 
  0x000001a89dc8b774: 0000 0000 | 0048 8b04 | 3e48 8d40 | 0148 8904 | 3e0f 8431 

  0x000001a89dc8b788: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@280 (line 1046)
  0x000001a89dc8b788: 0100 008b | bc24 a400 | 0000 ffc7 

  0x000001a89dc8b794: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b794: 48be 688b | 82b4 a801 | 0000 8b86 | d000 0000 | 83c0 0289 | 86d0 0000 | 0081 e0fe | 3f00 0083 
  0x000001a89dc8b7b4: f800 0f84 

  0x000001a89dc8b7b8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
  0x000001a89dc8b7b8: 540c 0000 | 4d8b 9740 

  0x000001a89dc8b7c0: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop [112]=Oop [152]=Oop rdx=Oop [216]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
                      ;   {poll}
  0x000001a89dc8b7c0: 0300 0041 

  0x000001a89dc8b7c4: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b7c4: 8502 48be | 688b 82b4 | a801 0000 | ff86 b005 | 0000 4c8b | c24c 8bcf | 498b c044 | 898c 24a4 
  0x000001a89dc8b7e4: 0000 00e9 

  0x000001a89dc8b7e8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
  0x000001a89dc8b7e8: 94fd ffff | 448b 8c24 | a400 0000 | 8bbc 2480 | 0000 00e9 

  0x000001a89dc8b7fc: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@248 (line 1040)
  0x000001a89dc8b7fc: 1200 0000 | 448b 8c24 | a400 0000 | 8bbc 2480 | 0000 004c | 8bc0 418b 

  0x000001a89dc8b814: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@250 (line 1040)
  0x000001a89dc8b814: 5014 83ff 

  0x000001a89dc8b818: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b818: 0048 be68 | 8b82 b4a8 | 0100 0048 | b840 0500 | 0000 0000 | 000f 840a | 0000 0048 | b830 0500 
  0x000001a89dc8b838: 0000 0000 | 0048 8b0c | 0648 8d49 | 0148 890c | 060f 8417 

  0x000001a89dc8b84c: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@256 (line 1041)
  0x000001a89dc8b84c: 0000 0044 | 8bb4 2488 | 0000 004c | 8b5c 2478 | 4c8b 6c24 | 70e9 e601 

  0x000001a89dc8b864: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@308 (line 1035)
  0x000001a89dc8b864: 0000 4c8b | 5c24 7841 | 0fbe 7738 | 83fe 000f | 85b8 0b00 | 004d 8bd3 | 4589 5014 | f083 4424 
  0x000001a89dc8b884: c000 498b | c049 33c3 | 48c1 e814 | 4883 f800 | 0f85 b30b 

  0x000001a89dc8b898: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@262 (line 1042)
                      ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b898: 0000 48be | 688b 82b4 | a801 0000 | ff86 5005 | 0000 448b | b424 8800 | 0000 4c8b | 6c24 70e9 
  0x000001a89dc8b8b8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@265 (line 1042)
  0x000001a89dc8b8b8: 9001 0000 | 448b 8c24 | a400 0000 | 8b94 2488 | 0000 004c | 8b5c 2478 | 4c8b 6c24 | 704c 8bf2 
  0x000001a89dc8b8d8: ;   {metadata('java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8b8d8: 48ba 20a1 | 1700 0800 | 0000 498b | 87f0 0000 | 0048 8d78 | 2049 3bbf | 0001 0000 | 0f87 6b0b 
  0x000001a89dc8b8f8: 0000 4989 | bff0 0000 | 0048 c700 | 0100 0000 | 488b ca49 | ba00 0000 | 0008 0000 | 0049 2bca 
  0x000001a89dc8b918: 8948 0848 | 33c9 8948 | 0c48 33c9 | 4889 4810 

  0x000001a89dc8b928: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@285 (line 1047)
  0x000001a89dc8b928: 4889 4818 

  0x000001a89dc8b92c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8b92c: 488b f848 | ba68 8b82 | b4a8 0100 | 0048 8382 | 8805 0000 

  0x000001a89dc8b940: ;   {metadata(method data for {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8b940: 0148 bfe0 | 8782 b4a8 | 0100 008b | 97cc 0000 | 0083 c202 | 8997 cc00 | 0000 81e2 | feff 1f00 
  0x000001a89dc8b960: 83fa 000f | 8409 0b00 | 0048 8bf8 

  0x000001a89dc8b96c: ;   {metadata(method data for {method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8b96c: 48ba e087 | 82b4 a801 | 0000 4883 | 8210 0100 

  0x000001a89dc8b97c: ;   {metadata(method data for {method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc8b97c: 0001 48bf | a0cf 81b4 | a801 0000 | 8b97 cc00 | 0000 83c2 | 0289 97cc | 0000 0081 | e2fe ff1f 
  0x000001a89dc8b99c: 0083 fa00 | 0f84 ed0a | 0000 4489 

  0x000001a89dc8b9a8: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@6 (line 632)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x000001a89dc8b9a8: 700c 410f | be7f 3883 | ff00 0f85 | fc0a 0000 | 4d8b d544 | 8950 1048 | 8bf8 4933 | fd48 c1ef 
  0x000001a89dc8b9c8: 1448 83ff | 000f 85fc 

  0x000001a89dc8b9d0: ;*putfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@11 (line 633)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x000001a89dc8b9d0: 0a00 0041 | 0fbe 7f38 | 83ff 000f | 8506 0b00 | 004d 8bd3 | 4489 5014 | f083 4424 | c000 488b 
  0x000001a89dc8b9f0: f849 33fb | 48c1 ef14 | 4883 ff00 | 0f85 000b 

  0x000001a89dc8ba00: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@16 (line 634)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x000001a89dc8ba00: 0000 410f | be7f 3883 | ff00 0f85 | 0a0b 0000 | 4c8b d045 | 8950 18f0 | 8344 24c0 | 0049 8bf8 
  0x000001a89dc8ba20: 4833 f848 | c1ef 1448 | 83ff 000f | 8505 0b00 

  0x000001a89dc8ba30: ;*putfield next {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@296 (line 1047)
                      ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ba30: 0049 b868 | 8b82 b4a8 | 0100 0041 | ff80 9805 

  0x000001a89dc8ba40: ;   {oop(NULL)}
  0x000001a89dc8ba40: 0000 48ba | 0000 0000 

  0x000001a89dc8ba48: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@299 (line 1048)
  0x000001a89dc8ba48: 0000 0000 

  0x000001a89dc8ba4c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ba4c: 49b8 688b | 82b4 a801 | 0000 41ff | 80c8 0500 | 0048 8bf2 | 498b d98b | bc24 8000 | 0000 4d8b 
  0x000001a89dc8ba6c: cbe9 ff04 

  0x000001a89dc8ba70: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@308 (line 1035)
  0x000001a89dc8ba70: 0000 448b | b424 8800 | 0000 4c8b | 5c24 784c | 8b6c 2470 | 4883 f800 

  0x000001a89dc8ba88: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ba88: 7516 48ba | 688b 82b4 | a801 0000 | 808a d905 | 0000 01e9 | fc00 0000 

  0x000001a89dc8baa0: ;   {no_reloc}
  0x000001a89dc8baa0: e9b8 0a00 | 0000 0000 | 0000 8b50 | 0849 ba00 | 0000 0008 | 0000 0049 | 03d2 483b | d60f 842a 
  0x000001a89dc8bac0: 0000 0044 | 8b4e 144a | 3b34 0a0f | 841c 0000 | 0041 83f9 | 200f 85a5 | 0000 0052 

  0x000001a89dc8badc: ;   {runtime_call slow_subtype_check Runtime1 stub}
  0x000001a89dc8badc: 56e8 1ee7 | b4ff 5a5e | 83fe 000f | 8493 0000 

  0x000001a89dc8baec: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8baec: 0048 ba68 | 8b82 b4a8 | 0100 008b | 7008 49ba | 0000 0000 | 0800 0000 | 4903 f248 | 3bb2 f005 
  0x000001a89dc8bb0c: 0000 750d | 4883 82f8 | 0500 0001 | e984 0000 | 0048 3bb2 | 0006 0000 | 750d 4883 | 8208 0600 
  0x000001a89dc8bb2c: 0001 e96e | 0000 0048 | 81ba f005 | 0000 0000 | 0000 7517 | 4889 b2f0 | 0500 0048 | c782 f805 
  0x000001a89dc8bb4c: 0000 0100 | 0000 e94a | 0000 0048 | 81ba 0006 | 0000 0000 | 0000 7517 | 4889 b200 | 0600 0048 
  0x000001a89dc8bb6c: c782 0806 | 0000 0100 | 0000 e926 | 0000 00e9 | 2100 0000 

  0x000001a89dc8bb80: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bb80: 48ba 688b | 82b4 a801 | 0000 4883 | aae0 0500 | 0001 e905 | 0000 00e9 | 0500 0000 | 4d33 c0eb 
  0x000001a89dc8bba0: 0a49 b801 | 0000 0000 

  0x000001a89dc8bba8: ;*instanceof {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@313 (line 1052)
  0x000001a89dc8bba8: 0000 0041 

  0x000001a89dc8bbac: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bbac: 83f8 0049 | b868 8b82 | b4a8 0100 | 0049 b918 | 0600 0000 | 0000 000f | 840a 0000 | 0049 b928 
  0x000001a89dc8bbcc: 0600 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 843a 0200 

  0x000001a89dc8bbe4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@316 (line 1052)
  0x000001a89dc8bbe4: 0048 83f8 

  0x000001a89dc8bbe8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bbe8: 0075 1749 | b968 8b82 | b4a8 0100 | 0041 8089 | 3106 0000 | 01e9 0501 | 0000 660f | 1f44 0000 
  0x000001a89dc8bc08: ;   {no_reloc}
  0x000001a89dc8bc08: e969 0900 | 0000 0000 | 0000 448b | 4808 49ba | 0000 0000 | 0800 0000 | 4d03 ca4c | 3bce 0f84 
  0x000001a89dc8bc28: 2c00 0000 | 448b 4614 | 4b3b 3401 | 0f84 1e00 | 0000 4183 | f820 0f85 | a700 0000 

  0x000001a89dc8bc44: ;   {runtime_call slow_subtype_check Runtime1 stub}
  0x000001a89dc8bc44: 4151 56e8 | b4e5 b4ff | 4159 5e83 | fe00 0f84 | 9300 0000 

  0x000001a89dc8bc58: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bc58: 49b9 688b | 82b4 a801 | 0000 8b70 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 493b | b148 0600 
  0x000001a89dc8bc78: 0075 0d49 | 8381 5006 | 0000 01e9 | 7f00 0000 | 493b b158 | 0600 0075 | 0d49 8381 | 6006 0000 
  0x000001a89dc8bc98: 01e9 6900 | 0000 4981 | b948 0600 | 0000 0000 | 0075 1749 | 89b1 4806 | 0000 49c7 | 8150 0600 
  0x000001a89dc8bcb8: 0001 0000 | 00e9 4500 | 0000 4981 | b958 0600 | 0000 0000 | 0075 1749 | 89b1 5806 | 0000 49c7 
  0x000001a89dc8bcd8: 8160 0600 | 0001 0000 | 00e9 2100 | 0000 e91c 

  0x000001a89dc8bce8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bce8: 0000 0049 | b968 8b82 | b4a8 0100 | 0049 83a9 | 3806 0000 | 01e9 7e08 | 0000 e900 | 0000 0048 
  0x000001a89dc8bd08: ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@324 (line 1055)
  0x000001a89dc8bd08: 8bd0 4d8b | c64d 8bcd 

  0x000001a89dc8bd10: ;*invokevirtual putTreeVal {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@331 (line 1055)
  0x000001a89dc8bd10: 498b fb66 | 9048 b8ff | ffff ffff 

  0x000001a89dc8bd1c: ;   {virtual_call}
  0x000001a89dc8bd1c: ffff ffe8 

  0x000001a89dc8bd20: ; ImmutableOopMap {[104]=Oop [144]=Oop [152]=Oop [112]=Oop [120]=Oop [216]=Oop }
                      ;*invokevirtual putTreeVal {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@331 (line 1055)
  0x000001a89dc8bd20: 5c13 aaff | 4883 f800 

  0x000001a89dc8bd28: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bd28: 49b8 688b | 82b4 a801 | 0000 49b9 | b806 0000 | 0000 0000 | 0f85 0a00 | 0000 49b9 | a806 0000 
  0x000001a89dc8bd48: 0000 0000 | 4b8b 1408 | 488d 5201 | 4b89 1408 | 0f85 1b00 

  0x000001a89dc8bd5c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@337 (line 1055)
                      ;   {oop(NULL)}
  0x000001a89dc8bd5c: 0000 48b8 | 0000 0000 | 0000 0000 | 8bbc 2480 | 0000 004c | 8b4c 2478 | e988 0000 

  0x000001a89dc8bd78: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@357 (line 1061)
  0x000001a89dc8bd78: 008b bc24 | 8000 0000 

  0x000001a89dc8bd80: ; implicit exception: dispatches to 0x000001a89dc8c589
                      ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@342 (line 1057)
  0x000001a89dc8bd80: 448b 4014 

  0x000001a89dc8bd84: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bd84: 83ff 0049 | b968 8b82 | b4a8 0100 | 0048 bad8 | 0600 0000 | 0000 000f | 840a 0000 | 0048 bac8 
  0x000001a89dc8bda4: 0600 0000 | 0000 0049 | 8b34 1148 | 8d76 0149 | 8934 110f | 840d 0000 

  0x000001a89dc8bdbc: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@348 (line 1058)
  0x000001a89dc8bdbc: 0049 8bc0 | 4c8b 4c24 | 78e9 3700 

  0x000001a89dc8bdc8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@357 (line 1061)
  0x000001a89dc8bdc8: 0000 4c8b | 4c24 7841 | 0fbe 5738 | 83fa 000f | 85b1 0700 | 004d 8bd1 | 4489 5014 | f083 4424 
  0x000001a89dc8bde8: c000 488b | d049 33d1 | 48c1 ea14 | 4883 fa00 | 0f85 ab07 

  0x000001a89dc8bdfc: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@354 (line 1059)
  0x000001a89dc8bdfc: 0000 498b 

  0x000001a89dc8be00: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8be00: c049 b868 | 8b82 b4a8 | 0100 0041 | ff80 e806 | 0000 488b | f0bb 0200 | 0000 e952 

  0x000001a89dc8be1c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@357 (line 1061)
  0x000001a89dc8be1c: 0100 008b | bc24 8000 | 0000 4d8b | cb48 83f8 

  0x000001a89dc8be2c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8be2c: 0075 1648 | be68 8b82 | b4a8 0100 | 0080 8ef9 | 0600 0001 | e9d2 0000 

  0x000001a89dc8be44: ;   {metadata('java/util/concurrent/ConcurrentHashMap$ReservationNode')}
  0x000001a89dc8be44: 0048 bb40 | b217 0008 | 0000 008b | 5008 49ba | 0000 0000 | 0800 0000 | 4903 d248 | 3bda 0f85 
  0x000001a89dc8be64: 9300 0000 

  0x000001a89dc8be68: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8be68: 48be 688b | 82b4 a801 | 0000 8b58 | 0849 ba00 | 0000 0008 | 0000 0049 | 03da 483b | 9e10 0700 
  0x000001a89dc8be88: 0075 0d48 | 8386 1807 | 0000 01e9 | 8400 0000 | 483b 9e20 | 0700 0075 | 0d48 8386 | 2807 0000 
  0x000001a89dc8bea8: 01e9 6e00 | 0000 4881 | be10 0700 | 0000 0000 | 0075 1748 | 899e 1007 | 0000 48c7 | 8618 0700 
  0x000001a89dc8bec8: 0001 0000 | 00e9 4a00 | 0000 4881 | be20 0700 | 0000 0000 | 0075 1748 | 899e 2007 | 0000 48c7 
  0x000001a89dc8bee8: 8628 0700 | 0001 0000 | 00e9 2600 | 0000 e921 

  0x000001a89dc8bef8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bef8: 0000 0048 | be68 8b82 | b4a8 0100 | 0048 83ae | 0007 0000 | 01e9 0500 | 0000 e905 | 0000 004d 
  0x000001a89dc8bf18: 33c0 eb0a | 49b8 0100 | 0000 0000 

  0x000001a89dc8bf24: ;*instanceof {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@362 (line 1062)
  0x000001a89dc8bf24: 0000 4183 

  0x000001a89dc8bf28: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bf28: f800 49b8 | 688b 82b4 | a801 0000 | 48ba 4807 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48ba 3807 
  0x000001a89dc8bf48: 0000 0000 | 0000 498b | 3410 488d | 7601 4989 | 3410 0f85 

  0x000001a89dc8bf5c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@365 (line 1062)
  0x000001a89dc8bf5c: 5402 0000 | 8b9c 2484 

  0x000001a89dc8bf64: ;   {oop(NULL)}
  0x000001a89dc8bf64: 0000 0048 | be00 0000 | 0000 0000 

  0x000001a89dc8bf70: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@378 (line 1065)
  0x000001a89dc8bf70: 0048 8d84 | 24d0 0000 | 004c 8b00 | 4d85 c00f | 840f 0000 | 0048 8b50 | 08f0 4c0f | b102 0f85 
  0x000001a89dc8bf90: ;*monitorexit {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@380 (line 1065)
  0x000001a89dc8bf90: 2d06 0000 

  0x000001a89dc8bf94: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bf94: 49b8 688b | 82b4 a801 | 0000 41ff | 8068 0700 

  0x000001a89dc8bfa4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@381 (line 1065)
  0x000001a89dc8bfa4: 0083 fb00 

  0x000001a89dc8bfa8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bfa8: 49b8 688b | 82b4 a801 | 0000 48ba | 9007 0000 | 0000 0000 | 0f85 0a00 | 0000 48ba | 8007 0000 
  0x000001a89dc8bfc8: 0000 0000 | 498b 0410 | 488d 4001 | 4989 0410 | 0f85 6400 

  0x000001a89dc8bfdc: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@394 (line 1066)
  0x000001a89dc8bfdc: 0000 488b | 8424 9000 

  0x000001a89dc8bfe4: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8bfe4: 0000 49b8 | 688b 82b4 | a801 0000 | 418b 90d0 | 0000 0083 | c202 4189 | 90d0 0000 | 0081 e2fe 
  0x000001a89dc8c004: 3f00 0083 | fa00 0f84 

  0x000001a89dc8c00c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x000001a89dc8c00c: c705 0000 | 4d8b 9740 

  0x000001a89dc8c014: ; ImmutableOopMap {[104]=Oop [112]=Oop r9=Oop [120]=Oop rax=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
                      ;   {poll}
  0x000001a89dc8c014: 0300 0041 

  0x000001a89dc8c018: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c018: 8502 49b8 | 688b 82b4 | a801 0000 | 41ff 8018 | 0800 004c | 8bc0 899c | 2484 0000 | 0048 8b74 
  0x000001a89dc8c038: 2468 498b | f8e9 36ee 

  0x000001a89dc8c040: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x000001a89dc8c040: ffff 4c8b | 8424 9000 | 0000 83fb 

  0x000001a89dc8c04c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c04c: 0849 b968 | 8b82 b4a8 | 0100 0048 | bab0 0700 | 0000 0000 | 000f 8d0a | 0000 0048 | baa0 0700 
  0x000001a89dc8c06c: 0000 0000 | 0049 8b3c | 1148 8d7f | 0149 893c | 110f 8d0c 

  0x000001a89dc8c080: ;*if_icmplt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@401 (line 1067)
  0x000001a89dc8c080: 0000 0089 | 9c24 b800 | 0000 e945 

  0x000001a89dc8c08c: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@412 (line 1069)
  0x000001a89dc8c08c: 0000 0048 | 89b4 24b0 | 0000 0089 | 9c24 b800 | 0000 8b8c | 248c 0000 | 0048 8b54 

  0x000001a89dc8c0a8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c0a8: 2468 49b9 | 688b 82b4 | a801 0000 | 4983 81c0 | 0700 0001 | 4c8b c948 

  0x000001a89dc8c0c0: ;*invokevirtual treeifyBin {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@409 (line 1068)
  0x000001a89dc8c0c0: 8b54 2468 

  0x000001a89dc8c0c4: ;   {optimized virtual_call}
  0x000001a89dc8c0c4: 6666 90e8 

  0x000001a89dc8c0c8: ; ImmutableOopMap {[104]=Oop [176]=Oop }
                      ;*invokevirtual treeifyBin {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@409 (line 1068)
  0x000001a89dc8c0c8: b40c aaff | 488b b424 | b000 0000 | 4883 fe00 

  0x000001a89dc8c0d8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c0d8: 48b8 688b | 82b4 a801 | 0000 49b8 | 0808 0000 | 0000 0000 | 0f85 0a00 | 0000 49b8 | f807 0000 
  0x000001a89dc8c0f8: 0000 0000 | 4e8b 0c00 | 4d8d 4901 | 4e89 0c00 | 0f85 0c00 

  0x000001a89dc8c10c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@414 (line 1069)
  0x000001a89dc8c10c: 0000 8b9c | 24b8 0000 | 00e9 4a00 

  0x000001a89dc8c118: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@423 (line 1075)
  0x000001a89dc8c118: 0000 488b | c648 81c4 | f000 0000 

  0x000001a89dc8c124: ;   {poll_return}
  0x000001a89dc8c124: 5d49 3ba7 | 3803 0000 | 0f87 c604 

  0x000001a89dc8c130: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@419 (line 1070)
  0x000001a89dc8c130: 0000 c348 | 8bc6 4881 | c4f0 0000 

  0x000001a89dc8c13c: ;   {poll_return}
  0x000001a89dc8c13c: 005d 493b | a738 0300 | 000f 87c3 

  0x000001a89dc8c148: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@178 (line 1028)
  0x000001a89dc8c148: 0400 00c3 | 8b9c 2484 

  0x000001a89dc8c150: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c150: 0000 0049 | b868 8b82 | b4a8 0100 | 0041 ff80 

  0x000001a89dc8c160: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@100 (line 1020)
  0x000001a89dc8c160: a802 0000 | 488b 5424 | 684c 8bc2 

  0x000001a89dc8c16c: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c16c: 49b9 688b | 82b4 a801 | 0000 4983 | 8130 0800 | 0001 49b8 | 0100 0000 | 0000 0000 

  0x000001a89dc8c188: ;*invokevirtual addCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@427 (line 1075)
  0x000001a89dc8c188: 4c8b cb0f 

  0x000001a89dc8c18c: ;   {optimized virtual_call}
  0x000001a89dc8c18c: 1f40 00e8 

  0x000001a89dc8c190: ; ImmutableOopMap {}
                      ;*invokevirtual addCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@427 (line 1075)
  0x000001a89dc8c190: ecca ffff 

  0x000001a89dc8c194: ;   {oop(NULL)}
  0x000001a89dc8c194: 48b8 0000 | 0000 0000 | 0000 4881 | c4f0 0000 

  0x000001a89dc8c1a4: ;   {poll_return}
  0x000001a89dc8c1a4: 005d 493b | a738 0300 | 000f 8771 

  0x000001a89dc8c1b0: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@431 (line 1076)
  0x000001a89dc8c1b0: 0400 00c3 | 0f1f 4000 

  0x000001a89dc8c1b8: ;   {no_reloc}
  0x000001a89dc8c1b8: e98c 0400 | 0000 0000 | 0000 e98c 

  0x000001a89dc8c1c4: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@368 (line 1063)
  0x000001a89dc8c1c4: 0400 004c 

  0x000001a89dc8c1c8: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c1c8: 8bc0 48ba | 688b 82b4 | a801 0000 | 4883 8258 | 0700 0001 

  0x000001a89dc8c1dc: ;   {oop("Recursive update"{0x0000000088e764b0})}
  0x000001a89dc8c1dc: 49b8 b064 | e788 0000 | 0000 488b 

  0x000001a89dc8c1e8: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@374 (line 1063)
  0x000001a89dc8c1e8: d048 8984 | 24c0 0000 | 0066 0f1f 

  0x000001a89dc8c1f4: ;   {optimized virtual_call}
  0x000001a89dc8c1f4: 4400 00e8 

  0x000001a89dc8c1f8: ; ImmutableOopMap {[152]=Oop [192]=Oop [216]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@374 (line 1063)
  0x000001a89dc8c1f8: 840b aaff | 488b 8424 

  0x000001a89dc8c200: ; ImmutableOopMap {[152]=Oop [216]=Oop rax=Oop }
                      ;*athrow {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@377 (line 1063)
  0x000001a89dc8c200: c000 0000 

  0x000001a89dc8c204: ;   {section_word}
  0x000001a89dc8c204: 48ba 04c2 | c89d a801 

  0x000001a89dc8c20c: ;   {runtime_call handle_exception_nofpu Runtime1 stub}
  0x000001a89dc8c20c: 0000 e8ed 

  0x000001a89dc8c210: ;*athrow {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@377 (line 1063)
  0x000001a89dc8c210: c7b4 ff90 | 0f1f 4000 

  0x000001a89dc8c218: ;   {no_reloc}
  0x000001a89dc8c218: e952 0400 | 0000 0000 | 0000 498b | 87f0 0000 | 0048 8d78 | 3049 3bbf | 0001 0000 | 0f87 3f04 
  0x000001a89dc8c238: 0000 4989 | bff0 0000 | 0048 c700 | 0100 0000 | 488b ca49 | ba00 0000 | 0008 0000 | 0049 2bca 
  0x000001a89dc8c258: 8948 0848 | 33c9 8948 | 0c48 33c9 | 4889 4810 | 4889 4818 | 4889 4820 

  0x000001a89dc8c270: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@8 (line 1011)
  0x000001a89dc8c270: 4889 4828 

  0x000001a89dc8c274: ;   {metadata(method data for {method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c274: 488b d048 | be68 8b82 | b4a8 0100 | 0048 8386 | 5001 0000 

  0x000001a89dc8c288: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@12 (line 1011)
  0x000001a89dc8c288: 0148 8bd0 | 4889 8424 | c800 0000 

  0x000001a89dc8c294: ;   {optimized virtual_call}
  0x000001a89dc8c294: 6666 90e8 

  0x000001a89dc8c298: ; ImmutableOopMap {[200]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@12 (line 1011)
  0x000001a89dc8c298: e40a aaff | 488b 8424 | c800 0000 | e912 0400 

  0x000001a89dc8c2a8: ;*athrow {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@15 (line 1011)
  0x000001a89dc8c2a8: 0049 8b87 | c803 0000 | 4d33 d24d | 8997 c803 | 0000 4d33 | d24d 8997 | d003 0000 | 488b f048 
  0x000001a89dc8c2c8: 8d84 24d0 | 0000 0048 | 8b38 4885 | ff0f 840f | 0000 0048 | 8b58 08f0 | 480f b13b | 0f85 9c03 
  0x000001a89dc8c2e8: ;*monitorexit {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@388 (line 1065)
  0x000001a89dc8c2e8: 0000 488b | c6e9 c903 

  0x000001a89dc8c2f0: ;   {metadata({method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c2f0: 0000 49ba | 2038 3f00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8c308: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c308: ffe8 f20e 

  0x000001a89dc8c30c: ; ImmutableOopMap {rdx=Oop [104]=Oop r8=Oop [112]=Oop r9=Oop [120]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@-1 (line 1011)
  0x000001a89dc8c30c: b5ff e9da 

  0x000001a89dc8c310: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8c310: e9ff ffe8 

  0x000001a89dc8c314: ; ImmutableOopMap {[104]=Oop [120]=Oop r8=Oop [112]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@17 (line 1012)
  0x000001a89dc8c314: 08ac b4ff 

  0x000001a89dc8c318: ;   {metadata({method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c318: 49ba d038 | 3f00 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc8c32c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c32c: ffff ffe8 

  0x000001a89dc8c330: ; ImmutableOopMap {[112]=Oop [104]=Oop [120]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::spread@-1 (line 697)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@20 (line 1012)
  0x000001a89dc8c330: cc0e b5ff | e915 ebff 

  0x000001a89dc8c338: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8c338: ffe8 e2ab 

  0x000001a89dc8c33c: ; ImmutableOopMap {rsi=Oop [104]=Oop [120]=Oop [112]=Oop rdi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@41 (line 1016)
  0x000001a89dc8c33c: b4ff 488b 

  0x000001a89dc8c340: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x000001a89dc8c340: d2e8 bab4 

  0x000001a89dc8c344: ; ImmutableOopMap {[104]=Oop [144]=Oop r9=Oop [120]=Oop r8=Oop [112]=Oop }
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@83 (line 1019)
  0x000001a89dc8c344: b4ff e9cb 

  0x000001a89dc8c348: ;   {metadata({method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8c348: ecff ff49 | bae0 a817 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8c360: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c360: ffff e899 

  0x000001a89dc8c364: ; ImmutableOopMap {[104]=Oop [144]=Oop r9=Oop [120]=Oop r8=Oop [112]=Oop rax=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@-1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x000001a89dc8c364: 0eb5 ffe9 | e7ec ffff 

  0x000001a89dc8c36c: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc8c36c: 49ba 909d | 4300 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc8c380: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c380: ffff ffe8 

  0x000001a89dc8c384: ; ImmutableOopMap {[104]=Oop [144]=Oop r9=Oop [120]=Oop r8=Oop [112]=Oop rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x000001a89dc8c384: 780e b5ff | e903 edff | ff8b 5010 | 4883 fa00 | 0f84 07ed | ffff 4889 

  0x000001a89dc8c39c: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c39c: 1424 e85d | 14b5 ffe9 | f9ec ffff | 4983 f800 | 0f84 0aed | ffff 4889 

  0x000001a89dc8c3b4: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c3b4: 0424 e845 | 17b5 ffe9 | fcec ffff | 8b50 1448 | 83fa 000f | 84fd ecff | ff48 8914 

  0x000001a89dc8c3d0: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c3d0: 24e8 2a14 | b5ff e9ef | ecff ff49 | 83f9 000f | 8406 edff | ff48 8904 

  0x000001a89dc8c3e8: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c3e8: 24e8 1217 | b5ff e9f8 

  0x000001a89dc8c3f0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8c3f0: ecff ffe8 

  0x000001a89dc8c3f4: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop rax=Oop [152]=Oop [144]=Oop }
                      ;*getfield hash {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@105 (line 1022)
  0x000001a89dc8c3f4: 28ab b4ff | 4889 7424 | 0848 8914 

  0x000001a89dc8c400: ;   {runtime_call monitorenter_nofpu Runtime1 stub}
  0x000001a89dc8c400: 24e8 fae3 

  0x000001a89dc8c404: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop [112]=Oop rsi=Oop [152]=Oop [216]=Oop }
                      ;*monitorenter {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@187 (line 1031)
  0x000001a89dc8c404: b4ff e996 

  0x000001a89dc8c408: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8c408: f0ff ffe8 

  0x000001a89dc8c40c: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop rax=Oop [152]=Oop r8=Oop [112]=Oop [216]=Oop }
                      ;*getfield hash {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@214 (line 1037)
  0x000001a89dc8c40c: 10ab b4ff 

  0x000001a89dc8c410: ;   {metadata({method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c410: 49ba 2038 | 3f00 0800 | 0000 4c89 | 5424 0848 | c704 2431 

  0x000001a89dc8c424: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c424: 0100 00e8 

  0x000001a89dc8c428: ; ImmutableOopMap {[104]=Oop [120]=Oop [144]=Oop [112]=Oop [152]=Oop rdx=Oop [216]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
  0x000001a89dc8c428: d40d b5ff | e98b f3ff | ff41 8b70 | 1448 83fe | 000f 843a | f4ff ff48 

  0x000001a89dc8c440: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c440: 8934 24e8 | b813 b5ff | e92c f4ff | ff49 83fb | 000f 8443 | f4ff ff4c 

  0x000001a89dc8c458: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c458: 8904 24e8 | a016 b5ff | e935 f4ff | ff48 8bd2 

  0x000001a89dc8c468: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x000001a89dc8c468: e893 b3b4 

  0x000001a89dc8c46c: ; ImmutableOopMap {[104]=Oop [144]=Oop r11=Oop [120]=Oop r13=Oop [112]=Oop [152]=Oop r8=Oop [216]=Oop }
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@285 (line 1047)
  0x000001a89dc8c46c: ffe9 baf4 

  0x000001a89dc8c470: ;   {metadata({method} {0x000000080017a8e8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x000001a89dc8c470: ffff 49ba | e0a8 1700 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8c488: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c488: ffe8 720d 

  0x000001a89dc8c48c: ; ImmutableOopMap {[104]=Oop [144]=Oop r11=Oop [120]=Oop r13=Oop [112]=Oop [152]=Oop r8=Oop rax=Oop [216]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@-1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x000001a89dc8c48c: b5ff e9d6 

  0x000001a89dc8c490: ;   {metadata({method} {0x0000000800439d98} '<init>' '()V' in 'java/lang/Object')}
  0x000001a89dc8c490: f4ff ff49 | ba90 9d43 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x000001a89dc8c4a8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c4a8: ffff e851 

  0x000001a89dc8c4ac: ; ImmutableOopMap {[104]=Oop [144]=Oop r11=Oop [120]=Oop r13=Oop [112]=Oop [152]=Oop r8=Oop rax=Oop [216]=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 44)
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x000001a89dc8c4ac: 0db5 ffe9 | f2f4 ffff | 8b78 1048 | 83ff 000f | 84f7 f4ff | ff48 893c 

  0x000001a89dc8c4c4: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c4c4: 24e8 3613 | b5ff e9e9 | f4ff ff49 | 83fd 000f | 84fa f4ff | ff48 8904 

  0x000001a89dc8c4dc: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c4dc: 24e8 1e16 | b5ff e9ec | f4ff ff8b | 7814 4883 | ff00 0f84 | edf4 ffff | 4889 3c24 

  0x000001a89dc8c4f8: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c4f8: e803 13b5 | ffe9 dff4 | ffff 4983 | fb00 0f84 | f6f4 ffff | 4889 0424 

  0x000001a89dc8c510: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c510: e8eb 15b5 | ffe9 e8f4 | ffff 418b | 7818 4883 | ff00 0f84 | e8f4 ffff | 4889 3c24 

  0x000001a89dc8c52c: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c52c: e8cf 12b5 | ffe9 daf4 | ffff 4883 | f800 0f84 | f1f4 ffff | 4c89 0424 

  0x000001a89dc8c544: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c544: e8b7 15b5 | ffe9 e3f4 

  0x000001a89dc8c54c: ;   {metadata(NULL)}
  0x000001a89dc8c54c: ffff 48be | 0000 0000 | 0000 0000 | b800 0f05 

  0x000001a89dc8c55c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x000001a89dc8c55c: 0ae8 1ef9 

  0x000001a89dc8c560: ; ImmutableOopMap {[104]=Oop [144]=Oop r11=Oop [120]=Oop r13=Oop [112]=Oop rax=Oop [152]=Oop [216]=Oop }
                      ;*instanceof {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@313 (line 1052)
  0x000001a89dc8c560: b4ff e939 

  0x000001a89dc8c564: ;   {metadata(NULL)}
  0x000001a89dc8c564: f5ff ff48 | be00 0000 | 0000 0000 | 00b8 000f 

  0x000001a89dc8c574: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x000001a89dc8c574: 050a e805 

  0x000001a89dc8c578: ; ImmutableOopMap {[104]=Oop [144]=Oop r11=Oop [120]=Oop r13=Oop [112]=Oop rax=Oop [152]=Oop [216]=Oop }
                      ;*checkcast {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@324 (line 1055)
  0x000001a89dc8c578: f9b4 ffe9 | 88f6 ffff | 4889 0424 

  0x000001a89dc8c584: ;   {runtime_call throw_class_cast_exception Runtime1 stub}
  0x000001a89dc8c584: e897 d6b4 

  0x000001a89dc8c588: ; ImmutableOopMap {[104]=Oop [144]=Oop r11=Oop [120]=Oop r13=Oop [112]=Oop rax=Oop [152]=Oop [216]=Oop }
                      ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@324 (line 1055)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8c588: ffe8 92a9 

  0x000001a89dc8c58c: ; ImmutableOopMap {[104]=Oop [144]=Oop [112]=Oop [120]=Oop [152]=Oop rax=Oop [216]=Oop }
                      ;*getfield val {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@342 (line 1057)
  0x000001a89dc8c58c: b4ff 8b50 | 1448 83fa | 000f 8442 | f8ff ff48 

  0x000001a89dc8c59c: ;   {runtime_call g1_pre_barrier_slow}
  0x000001a89dc8c59c: 8914 24e8 | 5c12 b5ff | e934 f8ff | ff49 83f9 | 000f 844b | f8ff ff48 

  0x000001a89dc8c5b4: ;   {runtime_call g1_post_barrier_slow}
  0x000001a89dc8c5b4: 8904 24e8 | 4415 b5ff | e93d f8ff | ff48 8d84 | 24d0 0000 | 0048 8904 

  0x000001a89dc8c5cc: ;   {runtime_call monitorexit_nofpu Runtime1 stub}
  0x000001a89dc8c5cc: 24e8 2ee8 | b4ff e9bd 

  0x000001a89dc8c5d4: ;   {metadata({method} {0x00000008003f3828} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8c5d4: f9ff ff49 | ba20 383f | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 a401 

  0x000001a89dc8c5ec: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8c5ec: 0000 e80d 

  0x000001a89dc8c5f0: ; ImmutableOopMap {[104]=Oop [112]=Oop r9=Oop [120]=Oop rax=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x000001a89dc8c5f0: 0cb5 ffe9 | 18fa ffff 

  0x000001a89dc8c5f8: ;   {internal_word}
  0x000001a89dc8c5f8: 49ba 25c1 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc8c608: ;   {runtime_call SafepointBlob}
  0x000001a89dc8c608: 00e9 f26d 

  0x000001a89dc8c60c: ;   {internal_word}
  0x000001a89dc8c60c: aaff 49ba | 3ec1 c89d | a801 0000 | 4d89 9750 

  0x000001a89dc8c61c: ;   {runtime_call SafepointBlob}
  0x000001a89dc8c61c: 0300 00e9 | dc6d aaff 

  0x000001a89dc8c624: ;   {internal_word}
  0x000001a89dc8c624: 49ba a6c1 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc8c634: ;   {runtime_call SafepointBlob}
  0x000001a89dc8c634: 00e9 c66d 

  0x000001a89dc8c638: ;   {metadata(NULL)}
  0x000001a89dc8c638: aaff 48ba | 0000 0000 | 0000 0000 | b800 0f05 

  0x000001a89dc8c648: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x000001a89dc8c648: 0ae8 32f8 

  0x000001a89dc8c64c: ; ImmutableOopMap {[152]=Oop [216]=Oop }
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@368 (line 1063)
  0x000001a89dc8c64c: b4ff e965 | fbff ff48 

  0x000001a89dc8c654: ;   {runtime_call new_instance Runtime1 stub}
  0x000001a89dc8c654: 8bd2 e8a5 

  0x000001a89dc8c658: ; ImmutableOopMap {[152]=Oop [216]=Oop }
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@368 (line 1063)
  0x000001a89dc8c658: aeb4 ffe9 | 67fb ffff 

  0x000001a89dc8c660: ;   {metadata(NULL)}
  0x000001a89dc8c660: 48ba 0000 | 0000 0000 | 0000 b800 

  0x000001a89dc8c66c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x000001a89dc8c66c: 0f05 0ae8 

  0x000001a89dc8c670: ; ImmutableOopMap {}
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@8 (line 1011)
  0x000001a89dc8c670: 0cf8 b4ff | e99f fbff | ff48 8bd2 

  0x000001a89dc8c67c: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x000001a89dc8c67c: e87f b1b4 

  0x000001a89dc8c680: ; ImmutableOopMap {}
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@8 (line 1011)
  0x000001a89dc8c680: ffe9 eefb | ffff 488d | 8424 d000 | 0000 4889 

  0x000001a89dc8c690: ;   {runtime_call monitorexit_nofpu Runtime1 stub}
  0x000001a89dc8c690: 0424 e869 | e7b4 ffe9 | 4efc ffff | 9090 498b | 87c8 0300 | 0049 c787 | c803 0000 | 0000 0000 
  0x000001a89dc8c6b0: 49c7 87d0 | 0300 0000 | 0000 0048 | 81c4 f000 

  0x000001a89dc8c6c0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8c6c0: 0000 5de9 | b8c8 abff | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a89dc8c6e0: ;   {no_reloc}
  0x000001a89dc8c6e0: 0f1f 4400 

  0x000001a89dc8c6e4: ;   {static_stub}
  0x000001a89dc8c6e4: 0048 bb00 | 0000 0000 

  0x000001a89dc8c6ec: ;   {runtime_call}
  0x000001a89dc8c6ec: 0000 00e9 | fbff ffff 

  0x000001a89dc8c6f4: ;   {static_stub}
  0x000001a89dc8c6f4: 9048 bb00 | 0000 0000 

  0x000001a89dc8c6fc: ;   {runtime_call}
  0x000001a89dc8c6fc: 0000 00e9 | fbff ffff 

  0x000001a89dc8c704: ;   {static_stub}
  0x000001a89dc8c704: 9048 bb00 | 0000 0000 

  0x000001a89dc8c70c: ;   {runtime_call}
  0x000001a89dc8c70c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c714: ;   {static_stub}
  0x000001a89dc8c714: 9048 bb70 | 373f 0008 

  0x000001a89dc8c71c: ;   {runtime_call I2C/C2I adapters}
  0x000001a89dc8c71c: 0000 00e9 | 4169 a7ff 

  0x000001a89dc8c724: ;   {static_stub}
  0x000001a89dc8c724: 9048 bb00 | 0000 0000 

  0x000001a89dc8c72c: ;   {runtime_call}
  0x000001a89dc8c72c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c734: ;   {static_stub}
  0x000001a89dc8c734: 9048 bb00 | 0000 0000 

  0x000001a89dc8c73c: ;   {runtime_call}
  0x000001a89dc8c73c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c744: ;   {static_stub}
  0x000001a89dc8c744: 9048 bb00 | 0000 0000 

  0x000001a89dc8c74c: ;   {runtime_call}
  0x000001a89dc8c74c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c754: ;   {static_stub}
  0x000001a89dc8c754: 9048 bb00 | 0000 0000 

  0x000001a89dc8c75c: ;   {runtime_call}
  0x000001a89dc8c75c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c764: ;   {static_stub}
  0x000001a89dc8c764: 9048 bb00 | 0000 0000 

  0x000001a89dc8c76c: ;   {runtime_call}
  0x000001a89dc8c76c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c774: ;   {static_stub}
  0x000001a89dc8c774: 9048 bb00 | 0000 0000 

  0x000001a89dc8c77c: ;   {runtime_call}
  0x000001a89dc8c77c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c784: ;   {static_stub}
  0x000001a89dc8c784: 9048 bb00 | 0000 0000 

  0x000001a89dc8c78c: ;   {runtime_call}
  0x000001a89dc8c78c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c794: ;   {static_stub}
  0x000001a89dc8c794: 9048 bb00 | 0000 0000 

  0x000001a89dc8c79c: ;   {runtime_call}
  0x000001a89dc8c79c: 0000 00e9 | fbff ffff 

  0x000001a89dc8c7a4: ;   {static_stub}
  0x000001a89dc8c7a4: 9048 bb00 | 0000 0000 

  0x000001a89dc8c7ac: ;   {runtime_call}
  0x000001a89dc8c7ac: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc8c7b4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc8c7b4: e847 ceb4 

  0x000001a89dc8c7b8: ;   {external_word}
  0x000001a89dc8c7b8: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc8c7c4: ;   {runtime_call}
  0x000001a89dc8c7c4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc8c7d4: ;   {section_word}
  0x000001a89dc8c7d4: f449 bad5 | c7c8 9da8 | 0100 0041 

  0x000001a89dc8c7e0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8c7e0: 52e9 ba5e | aaff f4f4 
[/MachCode]

Compiled method (n/a)     260   85     n 0       java.lang.invoke.MethodHandle::invokeBasic(I)L (native)
 total in heap  [0x000001a8a51b6e90,0x000001a8a51b7020] = 400
 relocation     [0x000001a8a51b6fe8,0x000001a8a51b6ff0] = 8
 main code      [0x000001a8a51b7000,0x000001a8a51b7020] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b482a5c0} 'invokeBasic' '(I)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8        = int
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b7000: 8b5a 148b | 5b28 8b5b | 2448 8b5b | 1048 85db | 0f84 0300 | 0000 ff63 

  0x000001a8a51b7018: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b7018: 40e9 6297 | 55f8 f4f4 
[/MachCode]

============================= C2-compiled nmethod ==============================

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     260   81       3       java.util.concurrent.ConcurrentHashMap::get (162 bytes)
 total in heap  [0x000001a89dc8da90,0x000001a89dc8ee30] = 5024
 relocation     [0x000001a89dc8dbe8,0x000001a89dc8dcd0] = 232
 main code      [0x000001a89dc8dce0,0x000001a89dc8e740] = 2656
 stub code      [0x000001a89dc8e740,0x000001a89dc8e7c8] = 136
 metadata       [0x000001a89dc8e7c8,0x000001a89dc8e7d8] = 16
 scopes data    [0x000001a89dc8e7d8,0x000001a89dc8e9e0] = 520
 scopes pcs     [0x000001a89dc8e9e0,0x000001a89dc8edf0] = 1040
 dependencies   [0x000001a89dc8edf0,0x000001a89dc8edf8] = 8
 nul chk table  [0x000001a89dc8edf8,0x000001a89dc8ee30] = 56

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    r8:r8     = 'java/lang/Object'
  #           [sp+0x80]  (sp of caller)
  0x000001a89dc8dce0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc8dcf4: ;   {runtime_call ic_miss_stub}
  0x000001a89dc8dcf4: 0f85 86ed | a9ff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc8dd00: 8984 2400 | 90ff ff55 | 4883 ec70 | 4c89 4424 

  0x000001a89dc8dd10: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8dd10: 4848 be20 | a682 b4a8 | 0100 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | fe07 0000 
  0x000001a89dc8dd30: 83ff 000f | 84a9 0800 

  0x000001a89dc8dd38: ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@0 (line 936)
  0x000001a89dc8dd38: 0048 8954 | 2440 493b | 0049 8bf0 

  0x000001a89dc8dd44: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8dd44: 48bf 20a6 | 82b4 a801 | 0000 8b76 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 483b | b720 0100 
  0x000001a89dc8dd64: 0075 0d48 | 8387 2801 | 0000 01e9 | 6600 0000 | 483b b730 | 0100 0075 | 0d48 8387 | 3801 0000 
  0x000001a89dc8dd84: 01e9 5000 | 0000 4881 | bf20 0100 | 0000 0000 | 0075 1748 | 89b7 2001 | 0000 48c7 | 8728 0100 
  0x000001a89dc8dda4: 0001 0000 | 00e9 2c00 | 0000 4881 | bf30 0100 | 0000 0000 | 0075 1748 | 89b7 3001 | 0000 48c7 
  0x000001a89dc8ddc4: 8738 0100 | 0001 0000 | 00e9 0800 | 0000 4883 | 8710 0100 | 0001 498b 

  0x000001a89dc8dddc: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@1 (line 936)
  0x000001a89dc8dddc: d048 b8ff | ffff ffff 

  0x000001a89dc8dde4: ;   {virtual_call}
  0x000001a89dc8dde4: ffff ffe8 

  0x000001a89dc8dde8: ; ImmutableOopMap {[72]=Oop [64]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@1 (line 936)
  0x000001a89dc8dde8: f4b8 a9ff 

  0x000001a89dc8ddec: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ddec: 48ba 20a6 | 82b4 a801 | 0000 4883 | 8248 0100 

  0x000001a89dc8ddfc: ;   {metadata(method data for {method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8ddfc: 0001 48ba | 30f1 81b4 | a801 0000 | 448b 82cc | 0000 0041 | 83c0 0244 | 8982 cc00 | 0000 4181 
  0x000001a89dc8de1c: e0fe ff1f | 0041 83f8 | 000f 84dd | 0700 0048 | 8bd0 c1ea | 1048 33d0 | 81e2 ffff | ff7f 8954 
  0x000001a89dc8de3c: 2450 4c8b | 4424 4045 

  0x000001a89dc8de44: ;*getfield table {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@10 (line 937)
  0x000001a89dc8de44: 8b40 2849 

  0x000001a89dc8de48: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8de48: 83f8 0048 | be20 a682 | b4a8 0100 | 0048 bf58 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf68 
  0x000001a89dc8de68: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 8418 0700 

  0x000001a89dc8de80: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@15 (line 937)
  0x000001a89dc8de80: 0041 8b70 

  0x000001a89dc8de84: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@19 (line 937)
  0x000001a89dc8de84: 0c83 fe00 

  0x000001a89dc8de88: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8de88: 48bf 20a6 | 82b4 a801 | 0000 48bb | 7801 0000 | 0000 0000 | 0f8e 0a00 | 0000 48bb | 8801 0000 
  0x000001a89dc8dea8: 0000 0000 | 488b 041f | 488d 4001 | 4889 041f | 0f8e db06 

  0x000001a89dc8debc: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@23 (line 937)
                      ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8debc: 0000 48bf | 20a6 82b4 | a801 0000 | 4883 8798 | 0100 0001 | ffce 4823 | f249 8bd0 

  0x000001a89dc8ded8: ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@34 (line 938)
  0x000001a89dc8ded8: 4c8b c60f 

  0x000001a89dc8dedc: ;   {static_call}
  0x000001a89dc8dedc: 1f40 00e8 

  0x000001a89dc8dee0: ; ImmutableOopMap {[72]=Oop }
                      ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@34 (line 938)
  0x000001a89dc8dee0: dc60 ffff | 4883 f800 

  0x000001a89dc8dee8: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8dee8: 49b8 20a6 | 82b4 a801 | 0000 48ba | a801 0000 | 0000 0000 | 0f84 0a00 | 0000 48ba | b801 0000 
  0x000001a89dc8df08: 0000 0000 | 498b 3410 | 488d 7601 | 4989 3410 | 0f84 7b06 

  0x000001a89dc8df1c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@39 (line 938)
  0x000001a89dc8df1c: 0000 8b70 

  0x000001a89dc8df20: ;*getfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@43 (line 939)
  0x000001a89dc8df20: 0c3b 7424 

  0x000001a89dc8df24: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8df24: 5049 b820 | a682 b4a8 | 0100 0048 | bac8 0100 | 0000 0000 | 000f 850a | 0000 0048 | bad8 0100 
  0x000001a89dc8df44: 0000 0000 | 0049 8b3c | 1048 8d7f | 0149 893c | 100f 858d 

  0x000001a89dc8df58: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@51 (line 939)
  0x000001a89dc8df58: 0100 004c | 8b44 2448 

  0x000001a89dc8df60: ;*getfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@55 (line 940)
  0x000001a89dc8df60: 8b50 1049 

  0x000001a89dc8df64: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8df64: 3bd0 48be | 20a6 82b4 | a801 0000 | 48bf e801 | 0000 0000 | 0000 0f84 | 0a00 0000 | 48bf f801 
  0x000001a89dc8df84: 0000 0000 | 0000 488b | 1c3e 488d | 5b01 4889 | 1c3e 0f84 

  0x000001a89dc8df98: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@62 (line 940)
  0x000001a89dc8df98: 3006 0000 | 4883 fa00 

  0x000001a89dc8dfa0: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8dfa0: 48be 20a6 | 82b4 a801 | 0000 48bf | 1802 0000 | 0000 0000 | 0f85 0a00 | 0000 48bf | 0802 0000 
  0x000001a89dc8dfc0: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f85 0900 

  0x000001a89dc8dfd4: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@67 (line 940)
  0x000001a89dc8dfd4: 0000 8b54 | 2450 e959 

  0x000001a89dc8dfdc: ;*aload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@112 (line 945)
  0x000001a89dc8dfdc: 0100 0048 | 8944 2458 

  0x000001a89dc8dfe4: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8dfe4: 498b f048 | bf20 a682 | b4a8 0100 | 008b 7608 | 49ba 0000 | 0000 0800 | 0000 4903 | f248 3bb7 
  0x000001a89dc8e004: 3802 0000 | 750d 4883 | 8740 0200 | 0001 e966 | 0000 0048 | 3bb7 4802 | 0000 750d | 4883 8750 
  0x000001a89dc8e024: 0200 0001 | e950 0000 | 0048 81bf | 3802 0000 | 0000 0000 | 7517 4889 | b738 0200 | 0048 c787 
  0x000001a89dc8e044: 4002 0000 | 0100 0000 | e92c 0000 | 0048 81bf | 4802 0000 | 0000 0000 | 7517 4889 | b748 0200 
  0x000001a89dc8e064: 0048 c787 | 5002 0000 | 0100 0000 | e908 0000 | 0048 8387 | 2802 0000 | 0149 8bf0 | 4c8b c248 
  0x000001a89dc8e084: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@73 (line 940)
  0x000001a89dc8e084: 8bd6 0f1f | 8000 0000 | 0048 b8ff | ffff ffff 

  0x000001a89dc8e094: ;   {virtual_call}
  0x000001a89dc8e094: ffff ffe8 

  0x000001a89dc8e098: ; ImmutableOopMap {[88]=Oop [72]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@73 (line 940)
  0x000001a89dc8e098: 84b6 a9ff 

  0x000001a89dc8e09c: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e09c: 83f8 0049 | b820 a682 | b4a8 0100 | 0048 ba70 | 0200 0000 | 0000 000f | 850a 0000 | 0048 ba60 
  0x000001a89dc8e0bc: 0200 0000 | 0000 0049 | 8b34 1048 | 8d76 0149 

  0x000001a89dc8e0cc: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@76 (line 940)
  0x000001a89dc8e0cc: 8934 1048 

  0x000001a89dc8e0d0: ;*aload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@112 (line 945)
  0x000001a89dc8e0d0: 8b44 2458 | 0f85 f204 

  0x000001a89dc8e0d8: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@76 (line 940)
  0x000001a89dc8e0d8: 0000 8b54 | 2450 4c8b | 4424 48e9 

  0x000001a89dc8e0e4: ;*aload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@112 (line 945)
  0x000001a89dc8e0e4: 5000 0000 | 4889 4424 | 5883 fe00 

  0x000001a89dc8e0f0: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e0f0: 49b8 20a6 | 82b4 a801 | 0000 48ba | 9002 0000 | 0000 0000 | 0f8c 0a00 | 0000 48ba | 8002 0000 
  0x000001a89dc8e110: 0000 0000 | 498b 3410 | 488d 7601 | 4989 3410 | 0f8c 3703 

  0x000001a89dc8e124: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@86 (line 943)
  0x000001a89dc8e124: 0000 488b 

  0x000001a89dc8e128: ;*aload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@112 (line 945)
  0x000001a89dc8e128: 4424 588b | 5424 504c | 8b44 2448 | 0f1f 4000 

  0x000001a89dc8e138: ; implicit exception: dispatches to 0x000001a89dc8e633
                      ;*getfield next {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@113 (line 945)
  0x000001a89dc8e138: 8b70 1848 

  0x000001a89dc8e13c: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e13c: 83fe 0048 | bf20 a682 | b4a8 0100 | 0048 bb10 | 0300 0000 | 0000 000f | 840a 0000 | 0048 bb20 
  0x000001a89dc8e15c: 0300 0000 | 0000 0048 | 8b04 1f48 | 8d40 0148 | 8904 1f0f | 8424 0400 

  0x000001a89dc8e174: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@118 (line 945)
  0x000001a89dc8e174: 008b 7e0c | 3bfa bb02 | 0000 000f | 8505 0000 | 00bb 0000 

  0x000001a89dc8e188: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e188: 0000 48b8 | 20a6 82b4 | a801 0000 | 8b88 d000 | 0000 03cb | 8988 d000 | 0000 83fb | 000f 8505 
  0x000001a89dc8e1a8: 0000 00b9 | 0200 0000 | 81e1 fe3f | 0000 83f9 | 000f 847e 

  0x000001a89dc8e1bc: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@127 (line 946)
  0x000001a89dc8e1bc: 0400 004d | 8b97 4003 

  0x000001a89dc8e1c4: ; ImmutableOopMap {r8=Oop [72]=Oop rsi=Oop }
                      ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@127 (line 946)
                      ;   {poll}
  0x000001a89dc8e1c4: 0000 4185 

  0x000001a89dc8e1c8: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e1c8: 023b fa48 | bf20 a682 | b4a8 0100 | 0048 bb30 | 0300 0000 | 0000 000f | 850a 0000 | 0048 bb40 
  0x000001a89dc8e1e8: 0300 0000 | 0000 0048 | 8b04 1f48 | 8d40 0148 | 8904 1f0f | 853a 0200 

  0x000001a89dc8e200: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@127 (line 946)
  0x000001a89dc8e200: 008b 7e10 

  0x000001a89dc8e204: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e204: 493b f848 | bb20 a682 | b4a8 0100 | 0048 b850 | 0300 0000 | 0000 000f | 840a 0000 | 0048 b860 
  0x000001a89dc8e224: 0300 0000 | 0000 0048 | 8b0c 0348 | 8d49 0148 | 890c 030f | 8479 0300 

  0x000001a89dc8e23c: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@138 (line 946)
  0x000001a89dc8e23c: 0048 83ff | 00bb 0200 | 0000 0f84 | 0500 0000 | bb00 0000 

  0x000001a89dc8e250: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e250: 0048 b820 | a682 b4a8 | 0100 008b | 88d0 0000 | 0003 cb89 | 88d0 0000 | 0083 fb00 | 0f85 0500 
  0x000001a89dc8e270: 0000 b902 | 0000 0081 | e1fe 3f00 | 0083 f900 | 0f84 d803 

  0x000001a89dc8e284: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@143 (line 946)
  0x000001a89dc8e284: 0000 4d8b | 9740 0300 

  0x000001a89dc8e28c: ; ImmutableOopMap {r8=Oop [72]=Oop rsi=Oop rdi=Oop }
                      ;*ifnull {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@143 (line 946)
                      ;   {poll}
  0x000001a89dc8e28c: 0041 8502 | 4883 ff00 

  0x000001a89dc8e294: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e294: 48bb 20a6 | 82b4 a801 | 0000 48b8 | 7003 0000 | 0000 0000 | 0f84 0a00 | 0000 48b8 | 8003 0000 
  0x000001a89dc8e2b4: 0000 0000 | 488b 0c03 | 488d 4901 | 4889 0c03 | 4889 7424 | 600f 8459 

  0x000001a89dc8e2cc: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@143 (line 946)
  0x000001a89dc8e2cc: 0100 0049 

  0x000001a89dc8e2d0: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e2d0: 8bd8 48b8 | 20a6 82b4 | a801 0000 | 8b5b 0849 | ba00 0000 | 0008 0000 | 0049 03da | 483b 98a0 
  0x000001a89dc8e2f0: 0300 0075 | 0d48 8380 | a803 0000 | 01e9 6600 | 0000 483b | 98b0 0300 | 0075 0d48 | 8380 b803 
  0x000001a89dc8e310: 0000 01e9 | 5000 0000 | 4881 b8a0 | 0300 0000 | 0000 0075 | 1748 8998 | a003 0000 | 48c7 80a8 
  0x000001a89dc8e330: 0300 0001 | 0000 00e9 | 2c00 0000 | 4881 b8b0 | 0300 0000 | 0000 0075 | 1748 8998 | b003 0000 
  0x000001a89dc8e350: 48c7 80b8 | 0300 0001 | 0000 00e9 | 0800 0000 | 4883 8090 | 0300 0001 | 498b d84c | 8bc7 488b 
  0x000001a89dc8e370: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@149 (line 947)
  0x000001a89dc8e370: d30f 1f40 | 0048 b8ff | ffff ffff 

  0x000001a89dc8e37c: ;   {virtual_call}
  0x000001a89dc8e37c: ffff ffe8 

  0x000001a89dc8e380: ; ImmutableOopMap {[72]=Oop [96]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@149 (line 947)
  0x000001a89dc8e380: fcec a9ff | 83f8 0041 | b802 0000 | 000f 8406 | 0000 0041 | b800 0000 

  0x000001a89dc8e398: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e398: 0049 b920 | a682 b4a8 | 0100 0041 | 8b91 d000 | 0000 4103 | d041 8991 | d000 0000 | 4183 f800 
  0x000001a89dc8e3b8: 0f85 0500 | 0000 ba02 | 0000 0081 | e2fe 3f00 | 0083 fa00 | 0f84 ad02 

  0x000001a89dc8e3d0: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@152 (line 947)
  0x000001a89dc8e3d0: 0000 4d8b | 9740 0300 

  0x000001a89dc8e3d8: ; ImmutableOopMap {[72]=Oop [96]=Oop }
                      ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@152 (line 947)
                      ;   {poll}
  0x000001a89dc8e3d8: 0041 8502 

  0x000001a89dc8e3dc: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e3dc: 83f8 0049 | b820 a682 | b4a8 0100 | 0049 b9d8 | 0300 0000 | 0000 000f | 850a 0000 | 0049 b9c8 
  0x000001a89dc8e3fc: 0300 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 853e 0000 

  0x000001a89dc8e414: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@152 (line 947)
  0x000001a89dc8e414: 0048 8b44 | 2460 8b54 | 2450 4c8b | 4424 48e9 | 10fd ffff | 488b 4424 | 608b 5424 | 504c 8b44 
  0x000001a89dc8e434: 2448 e9fd | fcff ff48 | 8974 2460 | 488b 4424 | 608b 5424 | 504c 8b44 | 2448 e9e5 

  0x000001a89dc8e450: ;*aload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@112 (line 945)
  0x000001a89dc8e450: fcff ff48 | 8b74 2460 | e959 0100 

  0x000001a89dc8e45c: ;*aload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@155 (line 948)
  0x000001a89dc8e45c: 008b 5424 | 504c 8b4c | 2448 488b 

  0x000001a89dc8e468: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e468: 4424 5849 | b820 a682 | b4a8 0100 | 008b 4008 | 49ba 0000 | 0000 0800 | 0000 4903 | c249 3b80 
  0x000001a89dc8e488: b002 0000 | 750d 4983 | 80b8 0200 | 0001 e966 | 0000 0049 | 3b80 c002 | 0000 750d | 4983 80c8 
  0x000001a89dc8e4a8: 0200 0001 | e950 0000 | 0049 81b8 | b002 0000 | 0000 0000 | 7517 4989 | 80b0 0200 | 0049 c780 
  0x000001a89dc8e4c8: b802 0000 | 0100 0000 | e92c 0000 | 0049 81b8 | c002 0000 | 0000 0000 | 7517 4989 | 80c0 0200 
  0x000001a89dc8e4e8: 0049 c780 | c802 0000 | 0100 0000 | e908 0000 | 0049 8380 | a002 0000 | 014c 8bc2 | 488b 5424 
  0x000001a89dc8e508: ;*invokevirtual find {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@93 (line 944)
  0x000001a89dc8e508: 580f 1f40 | 0048 b8ff | ffff ffff 

  0x000001a89dc8e514: ;   {virtual_call}
  0x000001a89dc8e514: ffff ffe8 

  0x000001a89dc8e518: ; ImmutableOopMap {}
                      ;*invokevirtual find {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@93 (line 944)
  0x000001a89dc8e518: 64eb a9ff | 4883 f800 

  0x000001a89dc8e520: ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e520: 48be 20a6 | 82b4 a801 | 0000 48bf | d802 0000 | 0000 0000 | 0f84 0a00 | 0000 48bf | e802 0000 
  0x000001a89dc8e540: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f84 2600 

  0x000001a89dc8e554: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@99 (line 944)
  0x000001a89dc8e554: 0000 8b40 

  0x000001a89dc8e558: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@104 (line 944)
                      ;   {metadata(method data for {method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e558: 1448 be20 | a682 b4a8 | 0100 00ff | 86f8 0200 

  0x000001a89dc8e568: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@107 (line 944)
  0x000001a89dc8e568: 0048 83c4 

  0x000001a89dc8e56c: ;   {poll_return}
  0x000001a89dc8e56c: 705d 493b | a738 0300 | 000f 872a | 0100 00c3 

  0x000001a89dc8e57c: ;   {oop(NULL)}
  0x000001a89dc8e57c: 48b8 0000 | 0000 0000 | 0000 4883 

  0x000001a89dc8e588: ;   {poll_return}
  0x000001a89dc8e588: c470 5d49 | 3ba7 3803 | 0000 0f87 | 2301 0000 

  0x000001a89dc8e598: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@111 (line 944)
                      ;   {oop(NULL)}
  0x000001a89dc8e598: c348 b800 | 0000 0000 | 0000 0048 | 83c4 705d 

  0x000001a89dc8e5a8: ;   {poll_return}
  0x000001a89dc8e5a8: 493b a738 | 0300 000f | 871c 0100 

  0x000001a89dc8e5b4: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@161 (line 951)
  0x000001a89dc8e5b4: 00c3 8b46 

  0x000001a89dc8e5b8: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@156 (line 948)
  0x000001a89dc8e5b8: 1448 83c4 

  0x000001a89dc8e5bc: ;   {poll_return}
  0x000001a89dc8e5bc: 705d 493b | a738 0300 | 000f 871c 

  0x000001a89dc8e5c8: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@159 (line 948)
  0x000001a89dc8e5c8: 0100 00c3 

  0x000001a89dc8e5cc: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@80 (line 941)
  0x000001a89dc8e5cc: 8b40 1448 | 83c4 705d 

  0x000001a89dc8e5d4: ;   {poll_return}
  0x000001a89dc8e5d4: 493b a738 | 0300 000f | 871c 0100 

  0x000001a89dc8e5e0: ;   {metadata({method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e5e0: 00c3 49ba | f067 0700 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8e5f8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8e5f8: ffe8 02ec 

  0x000001a89dc8e5fc: ; ImmutableOopMap {rdx=Oop r8=Oop [72]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::get@-1 (line 936)
  0x000001a89dc8e5fc: b4ff e936 

  0x000001a89dc8e600: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8e600: f7ff ffe8 

  0x000001a89dc8e604: ; ImmutableOopMap {r8=Oop [72]=Oop [64]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@1 (line 936)
  0x000001a89dc8e604: 1889 b4ff 

  0x000001a89dc8e608: ;   {metadata({method} {0x00000008003f38d8} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e608: 49ba d038 | 3f00 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x000001a89dc8e61c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8e61c: ffff ffe8 

  0x000001a89dc8e620: ; ImmutableOopMap {[72]=Oop [64]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::spread@-1 (line 697)
                      ; - java.util.concurrent.ConcurrentHashMap::get@4 (line 936)
  0x000001a89dc8e620: dceb b4ff | e902 f8ff 

  0x000001a89dc8e628: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8e628: ffe8 f288 

  0x000001a89dc8e62c: ; ImmutableOopMap {r8=Oop [72]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::get@19 (line 937)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8e62c: b4ff e8ed 

  0x000001a89dc8e630: ; ImmutableOopMap {rax=Oop [72]=Oop }
                      ;*getfield hash {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@43 (line 939)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8e630: 88b4 ffe8 

  0x000001a89dc8e634: ; ImmutableOopMap {r8=Oop [72]=Oop }
                      ;*getfield next {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@113 (line 945)
  0x000001a89dc8e634: e888 b4ff 

  0x000001a89dc8e638: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8e638: e8e3 88b4 

  0x000001a89dc8e63c: ; ImmutableOopMap {r8=Oop [72]=Oop rsi=Oop }
                      ;*getfield hash {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@122 (line 946)
                      ;   {metadata({method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e63c: ff49 baf0 | 6707 0008 | 0000 004c | 8954 2408 | 48c7 0424 | 7f00 0000 

  0x000001a89dc8e654: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8e654: e8a7 ebb4 

  0x000001a89dc8e658: ; ImmutableOopMap {r8=Oop [72]=Oop rsi=Oop }
                      ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@127 (line 946)
  0x000001a89dc8e658: ffe9 61fb 

  0x000001a89dc8e65c: ;   {metadata({method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e65c: ffff 49ba | f067 0700 | 0800 0000 | 4c89 5424 | 0848 c704 | 248f 0000 

  0x000001a89dc8e674: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8e674: 00e8 86eb 

  0x000001a89dc8e678: ; ImmutableOopMap {r8=Oop [72]=Oop rsi=Oop rdi=Oop }
                      ;*ifnull {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@143 (line 946)
  0x000001a89dc8e678: b4ff e907 

  0x000001a89dc8e67c: ;   {metadata({method} {0x00000008000767f8} 'get' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x000001a89dc8e67c: fcff ff49 | baf0 6707 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 9800 

  0x000001a89dc8e694: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8e694: 0000 e865 

  0x000001a89dc8e698: ; ImmutableOopMap {[72]=Oop [96]=Oop }
                      ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@152 (line 947)
  0x000001a89dc8e698: ebb4 ffe9 | 32fd ffff 

  0x000001a89dc8e6a0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8e6a0: e87b 88b4 

  0x000001a89dc8e6a4: ; ImmutableOopMap {}
                      ;*getfield val {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::get@104 (line 944)
                      ;   {internal_word}
  0x000001a89dc8e6a4: ff49 ba6e | e5c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc8e6b4: ;   {runtime_call SafepointBlob}
  0x000001a89dc8e6b4: 0000 e945 

  0x000001a89dc8e6b8: ;   {internal_word}
  0x000001a89dc8e6b8: 4daa ff49 | ba8b e5c8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc8e6cc: ;   {runtime_call SafepointBlob}
  0x000001a89dc8e6cc: e92f 4daa 

  0x000001a89dc8e6d0: ;   {internal_word}
  0x000001a89dc8e6d0: ff49 baa8 | e5c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc8e6e0: ;   {runtime_call SafepointBlob}
  0x000001a89dc8e6e0: 0000 e919 

  0x000001a89dc8e6e4: ;   {internal_word}
  0x000001a89dc8e6e4: 4daa ff49 | babe e5c8 | 9da8 0100 | 004d 8997 | 5003 0000 

  0x000001a89dc8e6f8: ;   {runtime_call SafepointBlob}
  0x000001a89dc8e6f8: e903 4daa 

  0x000001a89dc8e6fc: ;   {internal_word}
  0x000001a89dc8e6fc: ff49 bad4 | e5c8 9da8 | 0100 004d | 8997 5003 

  0x000001a89dc8e70c: ;   {runtime_call SafepointBlob}
  0x000001a89dc8e70c: 0000 e9ed | 4caa ff90 | 9049 8b87 | c803 0000 | 49c7 87c8 | 0300 0000 | 0000 0049 | c787 d003 
  0x000001a89dc8e72c: 0000 0000 | 0000 4883 

  0x000001a89dc8e734: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8e734: c470 5de9 | 44a8 abff | f4f4 f4f4 
[Stub Code]
  0x000001a89dc8e740: ;   {no_reloc}
  0x000001a89dc8e740: 0f1f 4400 

  0x000001a89dc8e744: ;   {static_stub}
  0x000001a89dc8e744: 0048 bb00 | 0000 0000 

  0x000001a89dc8e74c: ;   {runtime_call}
  0x000001a89dc8e74c: 0000 00e9 | fbff ffff 

  0x000001a89dc8e754: ;   {static_stub}
  0x000001a89dc8e754: 9048 bb00 | 0000 0000 

  0x000001a89dc8e75c: ;   {runtime_call}
  0x000001a89dc8e75c: 0000 00e9 | fbff ffff 

  0x000001a89dc8e764: ;   {static_stub}
  0x000001a89dc8e764: 9048 bb00 | 0000 0000 

  0x000001a89dc8e76c: ;   {runtime_call}
  0x000001a89dc8e76c: 0000 00e9 | fbff ffff 

  0x000001a89dc8e774: ;   {static_stub}
  0x000001a89dc8e774: 9048 bb00 | 0000 0000 

  0x000001a89dc8e77c: ;   {runtime_call}
  0x000001a89dc8e77c: 0000 00e9 | fbff ffff 

  0x000001a89dc8e784: ;   {static_stub}
  0x000001a89dc8e784: 9048 bb00 | 0000 0000 

  0x000001a89dc8e78c: ;   {runtime_call}
  0x000001a89dc8e78c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x000001a89dc8e794: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x000001a89dc8e794: e867 aeb4 

  0x000001a89dc8e798: ;   {external_word}
  0x000001a89dc8e798: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc8e7a4: ;   {runtime_call}
  0x000001a89dc8e7a4: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc8e7b4: ;   {section_word}
  0x000001a89dc8e7b4: f449 bab5 | e7c8 9da8 | 0100 0041 

  0x000001a89dc8e7c0: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8e7c0: 52e9 da3e | aaff f4f4 
[/MachCode]
----------------------------------- Assembly -----------------------------------

Compiled method (c2)     278   83       4       java.lang.String::charAt (25 bytes)
 total in heap  [0x000001a8a51b7190,0x000001a8a51b75b8] = 1064
 relocation     [0x000001a8a51b72e8,0x000001a8a51b7310] = 40
 main code      [0x000001a8a51b7320,0x000001a8a51b7400] = 224
 stub code      [0x000001a8a51b7400,0x000001a8a51b7428] = 40
 oops           [0x000001a8a51b7428,0x000001a8a51b7430] = 8
 metadata       [0x000001a8a51b7430,0x000001a8a51b7448] = 24
 scopes data    [0x000001a8a51b7448,0x000001a8a51b74b8] = 112
 scopes pcs     [0x000001a8a51b74b8,0x000001a8a51b7588] = 208
 dependencies   [0x000001a8a51b7588,0x000001a8a51b7590] = 8
 handler table  [0x000001a8a51b7590,0x000001a8a51b75a8] = 24
 nul chk table  [0x000001a8a51b75a8,0x000001a8a51b75b8] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000090d8} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  #           [sp+0x30]  (sp of caller)
  0x000001a8a51b7320: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 

  0x000001a8a51b7334: ;   {runtime_call ic_miss_stub}
  0x000001a8a51b7334: 0f85 4657 | 57f8 6690 | 0f1f 4000 
[Verified Entry Point]
  0x000001a8a51b7340: 8984 2400 | 90ff ff55 

  0x000001a8a51b7348: ;*synchronization entry
                      ; - java.lang.String::charAt@-1 (line 1514)
  0x000001a8a51b7348: 4883 ec20 

  0x000001a8a51b734c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@8 (line 1515)
  0x000001a8a51b734c: 448b 5214 | 807a 1000 

  0x000001a8a51b7354: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@4 (line 1514)
  0x000001a8a51b7354: 752a 418b 

  0x000001a8a51b7358: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a8a51b7358: 6a0c 443b 

  0x000001a8a51b735c: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a8a51b735c: c573 2f44 | 3bc5 7340 | 430f b644 

  0x000001a8a51b7368: ;*synchronization entry
                      ; - java.lang.String::charAt@-1 (line 1514)
  0x000001a8a51b7368: 0210 c5f8 | 7748 83c4 

  0x000001a8a51b7370: ;   {poll_return}
  0x000001a8a51b7370: 205d 493b | a738 0300 | 000f 8759 | 0000 00c3 

  0x000001a8a51b7380: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@8 (line 1515)
  0x000001a8a51b7380: 498b d290 

  0x000001a8a51b7384: ;   {static_call}
  0x000001a8a51b7384: c5f8 77e8 

  0x000001a8a51b7388: ; ImmutableOopMap {}
                      ;*invokestatic charAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@21 (line 1517)
  0x000001a8a51b7388: f45f 57f8 | ebdc bae4 | ffff ff44 | 8914 2444 | 8944 2408 

  0x000001a8a51b739c: ;   {runtime_call UncommonTrapBlob}
  0x000001a8a51b739c: c5f8 77e8 

  0x000001a8a51b73a0: ; ImmutableOopMap {[0]=NarrowOop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4557)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a8a51b73a0: 5caf 57f8 | bae4 ffff | ff41 8bea | 4489 0424 

  0x000001a8a51b73b0: ;   {runtime_call UncommonTrapBlob}
  0x000001a8a51b73b0: c5f8 77e8 

  0x000001a8a51b73b4: ; ImmutableOopMap {rbp=NarrowOop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a8a51b73b4: 48af 57f8 | baf6 ffff | ff66 6690 

  0x000001a8a51b73c0: ;   {runtime_call UncommonTrapBlob}
  0x000001a8a51b73c0: c5f8 77e8 

  0x000001a8a51b73c4: ; ImmutableOopMap {}
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1515)
  0x000001a8a51b73c4: 38af 57f8 | 488b d0c5 | f877 4883 

  0x000001a8a51b73d0: ;   {runtime_call _rethrow_Java}
  0x000001a8a51b73d0: c420 5de9 | a8e3 62f8 

  0x000001a8a51b73d8: ;   {internal_word}
  0x000001a8a51b73d8: 49ba 7273 | 1ba5 a801 | 0000 4d89 | 9750 0300 

  0x000001a8a51b73e8: ;   {runtime_call SafepointBlob}
  0x000001a8a51b73e8: 00e9 12c0 | 57f8 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x000001a8a51b7400: ;   {no_reloc}
  0x000001a8a51b7400: 48bb 0000 | 0000 0000 

  0x000001a8a51b7408: ;   {runtime_call}
  0x000001a8a51b7408: 0000 e9fb 

  0x000001a8a51b740c: ;   {runtime_call ExceptionBlob}
  0x000001a8a51b740c: ffff ffe9 | 6c21 59f8 
[Deopt Handler Code]
  0x000001a8a51b7414: e800 0000 | 0048 832c 

  0x000001a8a51b741c: ;   {runtime_call DeoptimizationBlob}
  0x000001a8a51b741c: 2405 e97d | b257 f8f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     280   86     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LIL)L (native)
 total in heap  [0x000001a8a51b7610,0x000001a8a51b77a0] = 400
 relocation     [0x000001a8a51b7768,0x000001a8a51b7770] = 8
 main code      [0x000001a8a51b7780,0x000001a8a51b77a0] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000001a8b482ab00} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x000001a8a51b7780: 483b 0241 | 8b59 2448 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x000001a8a51b7794: ;   {runtime_call AbstractMethodError throw_exception}
  0x000001a8a51b7794: ff63 40e9 | e48f 55f8 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     281   84       3       jdk.internal.org.objectweb.asm.SymbolTable::get (13 bytes)
 total in heap  [0x000001a89dc8ee90,0x000001a89dc8f298] = 1032
 relocation     [0x000001a89dc8efe8,0x000001a89dc8f018] = 48
 main code      [0x000001a89dc8f020,0x000001a89dc8f140] = 288
 stub code      [0x000001a89dc8f140,0x000001a89dc8f178] = 56
 metadata       [0x000001a89dc8f178,0x000001a89dc8f180] = 8
 scopes data    [0x000001a89dc8f180,0x000001a89dc8f1c8] = 72
 scopes pcs     [0x000001a89dc8f1c8,0x000001a89dc8f278] = 176
 dependencies   [0x000001a89dc8f278,0x000001a89dc8f280] = 8
 nul chk table  [0x000001a89dc8f280,0x000001a89dc8f298] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003615f0} 'get' '(I)Ljdk/internal/org/objectweb/asm/SymbolTable$E1 ntry;' in '2 jdk/internal/org/ob3 jectweb/asm/Sy4 mbolTable'
  # this:     rdx:rdx   = '5 j6 dk/inter7 nal/org/ob8 jectwe9 b/asm/S10 ymbolTable'
  # parm0: 
   r8        = int
  #           [sp+0x40]  (sp of caller)
  0x000001a89dc8f020: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x000001a89dc8f034: ;   {runtime_call ic_miss_stub}
  0x000001a89dc8f034: 0f85 46da | a9ff 660f | 1f44 0000 
[Verified Entry Point]
  0x000001a89dc8f040: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x000001a89dc8f04c: ;   {metadata(method data for {method} {0x00000008003615f0} 'get' '(I)Ljdk/internal/org/objectweb/asm/SymbolTable$Entry;' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x000001a89dc8f04c: 48b8 60ab | 82b4 a801 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x000001a89dc8f06c: fe00 0f84 

  0x000001a89dc8f070: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@0 (line 425)
  0x000001a89dc8f070: 4600 0000 

  0x000001a89dc8f074: ;*getfield entries {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@1 (line 425)
  0x000001a89dc8f074: 8b72 2c8b 

  0x000001a89dc8f078: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@9 (line 425)
  0x000001a89dc8f078: 7e0c 498b | c081 f800 | 0000 800f | 850b 0000 | 0033 d283 | ffff 0f84 | 0300 0000 

  0x000001a89dc8f094: ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@10 (line 425)
  0x000001a89dc8f094: 99f7 ff3b | 560c 0f83 | 4200 0000 | 4863 d28b 

  0x000001a89dc8f0a4: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@11 (line 425)
  0x000001a89dc8f0a4: 4496 1048 | 83c4 305d 

  0x000001a89dc8f0ac: ;   {poll_return}
  0x000001a89dc8f0ac: 493b a738 | 0300 000f | 8737 0000 

  0x000001a89dc8f0b8: ;   {metadata({method} {0x00000008003615f0} 'get' '(I)Ljdk/internal/org/objectweb/asm/SymbolTable$Entry;' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x000001a89dc8f0b8: 00c3 49ba | e815 3600 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x000001a89dc8f0d0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x000001a89dc8f0d0: ffe8 2ae1 

  0x000001a89dc8f0d4: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@-1 (line 425)
  0x000001a89dc8f0d4: b4ff eb9c 

  0x000001a89dc8f0d8: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x000001a89dc8f0d8: e843 7eb4 

  0x000001a89dc8f0dc: ; ImmutableOopMap {rsi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@9 (line 425)
                      ;   {runtime_call throw_div0_exception Runtime1 stub}
  0x000001a89dc8f0dc: ffe8 3e7b 

  0x000001a89dc8f0e0: ; ImmutableOopMap {rsi=Oop }
                      ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@10 (line 425)
  0x000001a89dc8f0e0: b4ff 4889 | 1424 4889 

  0x000001a89dc8f0e8: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x000001a89dc8f0e8: 7424 08e8 

  0x000001a89dc8f0ec: ; ImmutableOopMap {rsi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@11 (line 425)
  0x000001a89dc8f0ec: 3075 b4ff 

  0x000001a89dc8f0f0: ;   {internal_word}
  0x000001a89dc8f0f0: 49ba acf0 | c89d a801 | 0000 4d89 | 9750 0300 

  0x000001a89dc8f100: ;   {runtime_call SafepointBlob}
  0x000001a89dc8f100: 00e9 fa42 | aaff 9090 | 498b 87c8 | 0300 0049 | c787 c803 | 0000 0000 | 0000 49c7 | 87d0 0300 
  0x000001a89dc8f120: 0000 0000 | 0048 83c4 

  0x000001a89dc8f128: ;   {runtime_call unwind_exception Runtime1 stub}
  0x000001a89dc8f128: 305d e951 | 9eab fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x000001a89dc8f140: ;   {no_reloc}
  0x000001a89dc8f140: e8bb a4b4 

  0x000001a89dc8f144: ;   {external_word}
  0x000001a89dc8f144: ff48 b9f8 | 2d7d 87fd | 7f00 0048 

  0x000001a89dc8f150: ;   {runtime_call}
  0x000001a89dc8f150: 83e4 f049 | bab0 d64a | 87fd 7f00 | 0041 ffd2 

  0x000001a89dc8f160: ;   {section_word}
  0x000001a89dc8f160: f449 ba61 | f1c8 9da8 | 0100 0041 

  0x000001a89dc8f16c: ;   {runtime_call DeoptimizationBlob}
  0x000001a89dc8f16c: 52e9 2e35 | aaff f4f4 | f4f4 f4f4 
[/MachCode]
