
tshref:     file format elf64-x86-64


Disassembly of section .init:

0000000000000c70 <_init>:
 c70:	48 83 ec 08          	sub    $0x8,%rsp
 c74:	48 8b 05 6d 23 20 00 	mov    0x20236d(%rip),%rax        # 202fe8 <__gmon_start__>
 c7b:	48 85 c0             	test   %rax,%rax
 c7e:	74 02                	je     c82 <_init+0x12>
 c80:	ff d0                	callq  *%rax
 c82:	48 83 c4 08          	add    $0x8,%rsp
 c86:	c3                   	retq   

Disassembly of section .plt:

0000000000000c90 <.plt>:
 c90:	ff 35 52 22 20 00    	pushq  0x202252(%rip)        # 202ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
 c96:	ff 25 54 22 20 00    	jmpq   *0x202254(%rip)        # 202ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
 c9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000ca0 <sigprocmask@plt>:
 ca0:	ff 25 52 22 20 00    	jmpq   *0x202252(%rip)        # 202ef8 <sigprocmask@GLIBC_2.2.5>
 ca6:	68 00 00 00 00       	pushq  $0x0
 cab:	e9 e0 ff ff ff       	jmpq   c90 <.plt>

0000000000000cb0 <__errno_location@plt>:
 cb0:	ff 25 4a 22 20 00    	jmpq   *0x20224a(%rip)        # 202f00 <__errno_location@GLIBC_2.2.5>
 cb6:	68 01 00 00 00       	pushq  $0x1
 cbb:	e9 d0 ff ff ff       	jmpq   c90 <.plt>

0000000000000cc0 <strcpy@plt>:
 cc0:	ff 25 42 22 20 00    	jmpq   *0x202242(%rip)        # 202f08 <strcpy@GLIBC_2.2.5>
 cc6:	68 02 00 00 00       	pushq  $0x2
 ccb:	e9 c0 ff ff ff       	jmpq   c90 <.plt>

0000000000000cd0 <puts@plt>:
 cd0:	ff 25 3a 22 20 00    	jmpq   *0x20223a(%rip)        # 202f10 <puts@GLIBC_2.2.5>
 cd6:	68 03 00 00 00       	pushq  $0x3
 cdb:	e9 b0 ff ff ff       	jmpq   c90 <.plt>

0000000000000ce0 <ferror@plt>:
 ce0:	ff 25 32 22 20 00    	jmpq   *0x202232(%rip)        # 202f18 <ferror@GLIBC_2.2.5>
 ce6:	68 04 00 00 00       	pushq  $0x4
 ceb:	e9 a0 ff ff ff       	jmpq   c90 <.plt>

0000000000000cf0 <sigaction@plt>:
 cf0:	ff 25 2a 22 20 00    	jmpq   *0x20222a(%rip)        # 202f20 <sigaction@GLIBC_2.2.5>
 cf6:	68 05 00 00 00       	pushq  $0x5
 cfb:	e9 90 ff ff ff       	jmpq   c90 <.plt>

0000000000000d00 <__stack_chk_fail@plt>:
 d00:	ff 25 22 22 20 00    	jmpq   *0x202222(%rip)        # 202f28 <__stack_chk_fail@GLIBC_2.4>
 d06:	68 06 00 00 00       	pushq  $0x6
 d0b:	e9 80 ff ff ff       	jmpq   c90 <.plt>

0000000000000d10 <dup2@plt>:
 d10:	ff 25 1a 22 20 00    	jmpq   *0x20221a(%rip)        # 202f30 <dup2@GLIBC_2.2.5>
 d16:	68 07 00 00 00       	pushq  $0x7
 d1b:	e9 70 ff ff ff       	jmpq   c90 <.plt>

0000000000000d20 <strchr@plt>:
 d20:	ff 25 12 22 20 00    	jmpq   *0x202212(%rip)        # 202f38 <strchr@GLIBC_2.2.5>
 d26:	68 08 00 00 00       	pushq  $0x8
 d2b:	e9 60 ff ff ff       	jmpq   c90 <.plt>

0000000000000d30 <fgets@plt>:
 d30:	ff 25 0a 22 20 00    	jmpq   *0x20220a(%rip)        # 202f40 <fgets@GLIBC_2.2.5>
 d36:	68 09 00 00 00       	pushq  $0x9
 d3b:	e9 50 ff ff ff       	jmpq   c90 <.plt>

0000000000000d40 <execve@plt>:
 d40:	ff 25 02 22 20 00    	jmpq   *0x202202(%rip)        # 202f48 <execve@GLIBC_2.2.5>
 d46:	68 0a 00 00 00       	pushq  $0xa
 d4b:	e9 40 ff ff ff       	jmpq   c90 <.plt>

0000000000000d50 <sigemptyset@plt>:
 d50:	ff 25 fa 21 20 00    	jmpq   *0x2021fa(%rip)        # 202f50 <sigemptyset@GLIBC_2.2.5>
 d56:	68 0b 00 00 00       	pushq  $0xb
 d5b:	e9 30 ff ff ff       	jmpq   c90 <.plt>

0000000000000d60 <feof@plt>:
 d60:	ff 25 f2 21 20 00    	jmpq   *0x2021f2(%rip)        # 202f58 <feof@GLIBC_2.2.5>
 d66:	68 0c 00 00 00       	pushq  $0xc
 d6b:	e9 20 ff ff ff       	jmpq   c90 <.plt>

0000000000000d70 <strtol@plt>:
 d70:	ff 25 ea 21 20 00    	jmpq   *0x2021ea(%rip)        # 202f60 <strtol@GLIBC_2.2.5>
 d76:	68 0d 00 00 00       	pushq  $0xd
 d7b:	e9 10 ff ff ff       	jmpq   c90 <.plt>

0000000000000d80 <kill@plt>:
 d80:	ff 25 e2 21 20 00    	jmpq   *0x2021e2(%rip)        # 202f68 <kill@GLIBC_2.2.5>
 d86:	68 0e 00 00 00       	pushq  $0xe
 d8b:	e9 00 ff ff ff       	jmpq   c90 <.plt>

0000000000000d90 <__stpcpy_chk@plt>:
 d90:	ff 25 da 21 20 00    	jmpq   *0x2021da(%rip)        # 202f70 <__stpcpy_chk@GLIBC_2.3.4>
 d96:	68 0f 00 00 00       	pushq  $0xf
 d9b:	e9 f0 fe ff ff       	jmpq   c90 <.plt>

0000000000000da0 <fflush@plt>:
 da0:	ff 25 d2 21 20 00    	jmpq   *0x2021d2(%rip)        # 202f78 <fflush@GLIBC_2.2.5>
 da6:	68 10 00 00 00       	pushq  $0x10
 dab:	e9 e0 fe ff ff       	jmpq   c90 <.plt>

0000000000000db0 <__printf_chk@plt>:
 db0:	ff 25 ca 21 20 00    	jmpq   *0x2021ca(%rip)        # 202f80 <__printf_chk@GLIBC_2.3.4>
 db6:	68 11 00 00 00       	pushq  $0x11
 dbb:	e9 d0 fe ff ff       	jmpq   c90 <.plt>

0000000000000dc0 <waitpid@plt>:
 dc0:	ff 25 c2 21 20 00    	jmpq   *0x2021c2(%rip)        # 202f88 <waitpid@GLIBC_2.2.5>
 dc6:	68 12 00 00 00       	pushq  $0x12
 dcb:	e9 c0 fe ff ff       	jmpq   c90 <.plt>

0000000000000dd0 <getopt@plt>:
 dd0:	ff 25 ba 21 20 00    	jmpq   *0x2021ba(%rip)        # 202f90 <getopt@GLIBC_2.2.5>
 dd6:	68 13 00 00 00       	pushq  $0x13
 ddb:	e9 b0 fe ff ff       	jmpq   c90 <.plt>

0000000000000de0 <setpgid@plt>:
 de0:	ff 25 b2 21 20 00    	jmpq   *0x2021b2(%rip)        # 202f98 <setpgid@GLIBC_2.2.5>
 de6:	68 14 00 00 00       	pushq  $0x14
 deb:	e9 a0 fe ff ff       	jmpq   c90 <.plt>

0000000000000df0 <exit@plt>:
 df0:	ff 25 aa 21 20 00    	jmpq   *0x2021aa(%rip)        # 202fa0 <exit@GLIBC_2.2.5>
 df6:	68 15 00 00 00       	pushq  $0x15
 dfb:	e9 90 fe ff ff       	jmpq   c90 <.plt>

0000000000000e00 <__fprintf_chk@plt>:
 e00:	ff 25 a2 21 20 00    	jmpq   *0x2021a2(%rip)        # 202fa8 <__fprintf_chk@GLIBC_2.3.4>
 e06:	68 16 00 00 00       	pushq  $0x16
 e0b:	e9 80 fe ff ff       	jmpq   c90 <.plt>

0000000000000e10 <strerror@plt>:
 e10:	ff 25 9a 21 20 00    	jmpq   *0x20219a(%rip)        # 202fb0 <strerror@GLIBC_2.2.5>
 e16:	68 17 00 00 00       	pushq  $0x17
 e1b:	e9 70 fe ff ff       	jmpq   c90 <.plt>

0000000000000e20 <sleep@plt>:
 e20:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202fb8 <sleep@GLIBC_2.2.5>
 e26:	68 18 00 00 00       	pushq  $0x18
 e2b:	e9 60 fe ff ff       	jmpq   c90 <.plt>

0000000000000e30 <sigaddset@plt>:
 e30:	ff 25 8a 21 20 00    	jmpq   *0x20218a(%rip)        # 202fc0 <sigaddset@GLIBC_2.2.5>
 e36:	68 19 00 00 00       	pushq  $0x19
 e3b:	e9 50 fe ff ff       	jmpq   c90 <.plt>

0000000000000e40 <fork@plt>:
 e40:	ff 25 82 21 20 00    	jmpq   *0x202182(%rip)        # 202fc8 <fork@GLIBC_2.2.5>
 e46:	68 1a 00 00 00       	pushq  $0x1a
 e4b:	e9 40 fe ff ff       	jmpq   c90 <.plt>

0000000000000e50 <__ctype_b_loc@plt>:
 e50:	ff 25 7a 21 20 00    	jmpq   *0x20217a(%rip)        # 202fd0 <__ctype_b_loc@GLIBC_2.3>
 e56:	68 1b 00 00 00       	pushq  $0x1b
 e5b:	e9 30 fe ff ff       	jmpq   c90 <.plt>

Disassembly of section .plt.got:

0000000000000e60 <__cxa_finalize@plt>:
 e60:	ff 25 92 21 20 00    	jmpq   *0x202192(%rip)        # 202ff8 <__cxa_finalize@GLIBC_2.2.5>
 e66:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000e70 <main>:
     e70:	41 54                	push   %r12
     e72:	55                   	push   %rbp
     e73:	41 bc 01 00 00 00    	mov    $0x1,%r12d
     e79:	53                   	push   %rbx
     e7a:	89 fd                	mov    %edi,%ebp
     e7c:	48 89 f3             	mov    %rsi,%rbx
     e7f:	bf 01 00 00 00       	mov    $0x1,%edi
     e84:	be 02 00 00 00       	mov    $0x2,%esi
     e89:	48 81 ec 10 04 00 00 	sub    $0x410,%rsp
     e90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     e97:	00 00 
     e99:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     ea0:	00 
     ea1:	31 c0                	xor    %eax,%eax
     ea3:	e8 68 fe ff ff       	callq  d10 <dup2@plt>
     ea8:	48 8d 15 6a 17 00 00 	lea    0x176a(%rip),%rdx        # 2619 <_IO_stdin_used+0x4c9>
     eaf:	48 89 de             	mov    %rbx,%rsi
     eb2:	89 ef                	mov    %ebp,%edi
     eb4:	e8 17 ff ff ff       	callq  dd0 <getopt@plt>
     eb9:	3c ff                	cmp    $0xff,%al
     ebb:	89 c2                	mov    %eax,%edx
     ebd:	74 1f                	je     ede <main+0x6e>
     ebf:	3c 70                	cmp    $0x70,%al
     ec1:	74 16                	je     ed9 <main+0x69>
     ec3:	80 fa 76             	cmp    $0x76,%dl
     ec6:	75 0c                	jne    ed4 <main+0x64>
     ec8:	c7 05 8e 21 20 00 01 	movl   $0x1,0x20218e(%rip)        # 203060 <verbose>
     ecf:	00 00 00 
     ed2:	eb d4                	jmp    ea8 <main+0x38>
     ed4:	e8 e7 07 00 00       	callq  16c0 <usage>
     ed9:	45 31 e4             	xor    %r12d,%r12d
     edc:	eb ca                	jmp    ea8 <main+0x38>
     ede:	48 8d 35 cb 0f 00 00 	lea    0xfcb(%rip),%rsi        # 1eb0 <sigint_handler>
     ee5:	bf 02 00 00 00       	mov    $0x2,%edi
     eea:	e8 51 11 00 00       	callq  2040 <Signal>
     eef:	48 8d 35 6a 10 00 00 	lea    0x106a(%rip),%rsi        # 1f60 <sigtstp_handler>
     ef6:	bf 14 00 00 00       	mov    $0x14,%edi
     efb:	e8 40 11 00 00       	callq  2040 <Signal>
     f00:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 1c60 <sigchld_handler>
     f07:	bf 11 00 00 00       	mov    $0x11,%edi
     f0c:	e8 2f 11 00 00       	callq  2040 <Signal>
     f11:	48 8d 35 08 02 00 00 	lea    0x208(%rip),%rsi        # 1120 <sigquit_handler>
     f18:	bf 03 00 00 00       	mov    $0x3,%edi
     f1d:	e8 1e 11 00 00       	callq  2040 <Signal>
     f22:	48 8d 05 57 29 20 00 	lea    0x202957(%rip),%rax        # 203880 <jobs>
     f29:	48 8d 90 c0 40 00 00 	lea    0x40c0(%rax),%rdx
     f30:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
     f36:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
     f3d:	48 05 0c 04 00 00    	add    $0x40c,%rax
     f43:	c7 80 fc fb ff ff 00 	movl   $0x0,-0x404(%rax)
     f4a:	00 00 00 
     f4d:	c6 80 00 fc ff ff 00 	movb   $0x0,-0x400(%rax)
     f54:	48 39 d0             	cmp    %rdx,%rax
     f57:	75 d7                	jne    f30 <main+0xc0>
     f59:	48 89 e3             	mov    %rsp,%rbx
     f5c:	48 8d 2d b1 20 20 00 	lea    0x2020b1(%rip),%rbp        # 203014 <prompt>
     f63:	eb 4c                	jmp    fb1 <main+0x141>
     f65:	0f 1f 00             	nopl   (%rax)
     f68:	48 8b 15 c1 20 20 00 	mov    0x2020c1(%rip),%rdx        # 203030 <stdin@@GLIBC_2.2.5>
     f6f:	be 00 04 00 00       	mov    $0x400,%esi
     f74:	48 89 df             	mov    %rbx,%rdi
     f77:	e8 b4 fd ff ff       	callq  d30 <fgets@plt>
     f7c:	48 85 c0             	test   %rax,%rax
     f7f:	74 59                	je     fda <main+0x16a>
     f81:	48 8b 3d a8 20 20 00 	mov    0x2020a8(%rip),%rdi        # 203030 <stdin@@GLIBC_2.2.5>
     f88:	e8 d3 fd ff ff       	callq  d60 <feof@plt>
     f8d:	85 c0                	test   %eax,%eax
     f8f:	75 65                	jne    ff6 <main+0x186>
     f91:	48 89 df             	mov    %rbx,%rdi
     f94:	e8 77 0a 00 00       	callq  1a10 <eval>
     f99:	48 8b 3d 80 20 20 00 	mov    0x202080(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
     fa0:	e8 fb fd ff ff       	callq  da0 <fflush@plt>
     fa5:	48 8b 3d 74 20 20 00 	mov    0x202074(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
     fac:	e8 ef fd ff ff       	callq  da0 <fflush@plt>
     fb1:	45 85 e4             	test   %r12d,%r12d
     fb4:	74 b2                	je     f68 <main+0xf8>
     fb6:	48 8d 35 bc 14 00 00 	lea    0x14bc(%rip),%rsi        # 2479 <_IO_stdin_used+0x329>
     fbd:	48 89 ea             	mov    %rbp,%rdx
     fc0:	bf 01 00 00 00       	mov    $0x1,%edi
     fc5:	31 c0                	xor    %eax,%eax
     fc7:	e8 e4 fd ff ff       	callq  db0 <__printf_chk@plt>
     fcc:	48 8b 3d 4d 20 20 00 	mov    0x20204d(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
     fd3:	e8 c8 fd ff ff       	callq  da0 <fflush@plt>
     fd8:	eb 8e                	jmp    f68 <main+0xf8>
     fda:	48 8b 3d 4f 20 20 00 	mov    0x20204f(%rip),%rdi        # 203030 <stdin@@GLIBC_2.2.5>
     fe1:	e8 fa fc ff ff       	callq  ce0 <ferror@plt>
     fe6:	85 c0                	test   %eax,%eax
     fe8:	74 97                	je     f81 <main+0x111>
     fea:	48 8d 3d 2c 16 00 00 	lea    0x162c(%rip),%rdi        # 261d <_IO_stdin_used+0x4cd>
     ff1:	e8 1a 10 00 00       	callq  2010 <app_error>
     ff6:	48 8b 3d 23 20 20 00 	mov    0x202023(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
     ffd:	e8 9e fd ff ff       	callq  da0 <fflush@plt>
    1002:	31 ff                	xor    %edi,%edi
    1004:	e8 e7 fd ff ff       	callq  df0 <exit@plt>
    1009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001010 <_start>:
    1010:	31 ed                	xor    %ebp,%ebp
    1012:	49 89 d1             	mov    %rdx,%r9
    1015:	5e                   	pop    %rsi
    1016:	48 89 e2             	mov    %rsp,%rdx
    1019:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    101d:	50                   	push   %rax
    101e:	54                   	push   %rsp
    101f:	4c 8d 05 1a 11 00 00 	lea    0x111a(%rip),%r8        # 2140 <__libc_csu_fini>
    1026:	48 8d 0d a3 10 00 00 	lea    0x10a3(%rip),%rcx        # 20d0 <__libc_csu_init>
    102d:	48 8d 3d 3c fe ff ff 	lea    -0x1c4(%rip),%rdi        # e70 <main>
    1034:	ff 15 a6 1f 20 00    	callq  *0x201fa6(%rip)        # 202fe0 <__libc_start_main@GLIBC_2.2.5>
    103a:	f4                   	hlt    
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001040 <deregister_tm_clones>:
    1040:	48 8d 3d d9 1f 20 00 	lea    0x201fd9(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
    1047:	55                   	push   %rbp
    1048:	48 8d 05 d1 1f 20 00 	lea    0x201fd1(%rip),%rax        # 203020 <stdout@@GLIBC_2.2.5>
    104f:	48 39 f8             	cmp    %rdi,%rax
    1052:	48 89 e5             	mov    %rsp,%rbp
    1055:	74 19                	je     1070 <deregister_tm_clones+0x30>
    1057:	48 8b 05 7a 1f 20 00 	mov    0x201f7a(%rip),%rax        # 202fd8 <_ITM_deregisterTMCloneTable>
    105e:	48 85 c0             	test   %rax,%rax
    1061:	74 0d                	je     1070 <deregister_tm_clones+0x30>
    1063:	5d                   	pop    %rbp
    1064:	ff e0                	jmpq   *%rax
    1066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    106d:	00 00 00 
    1070:	5d                   	pop    %rbp
    1071:	c3                   	retq   
    1072:	0f 1f 40 00          	nopl   0x0(%rax)
    1076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    107d:	00 00 00 

0000000000001080 <register_tm_clones>:
    1080:	48 8d 3d 99 1f 20 00 	lea    0x201f99(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
    1087:	48 8d 35 92 1f 20 00 	lea    0x201f92(%rip),%rsi        # 203020 <stdout@@GLIBC_2.2.5>
    108e:	55                   	push   %rbp
    108f:	48 29 fe             	sub    %rdi,%rsi
    1092:	48 89 e5             	mov    %rsp,%rbp
    1095:	48 c1 fe 03          	sar    $0x3,%rsi
    1099:	48 89 f0             	mov    %rsi,%rax
    109c:	48 c1 e8 3f          	shr    $0x3f,%rax
    10a0:	48 01 c6             	add    %rax,%rsi
    10a3:	48 d1 fe             	sar    %rsi
    10a6:	74 18                	je     10c0 <register_tm_clones+0x40>
    10a8:	48 8b 05 41 1f 20 00 	mov    0x201f41(%rip),%rax        # 202ff0 <_ITM_registerTMCloneTable>
    10af:	48 85 c0             	test   %rax,%rax
    10b2:	74 0c                	je     10c0 <register_tm_clones+0x40>
    10b4:	5d                   	pop    %rbp
    10b5:	ff e0                	jmpq   *%rax
    10b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10be:	00 00 
    10c0:	5d                   	pop    %rbp
    10c1:	c3                   	retq   
    10c2:	0f 1f 40 00          	nopl   0x0(%rax)
    10c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <__do_global_dtors_aux>:
    10d0:	80 3d 69 1f 20 00 00 	cmpb   $0x0,0x201f69(%rip)        # 203040 <completed.7697>
    10d7:	75 2f                	jne    1108 <__do_global_dtors_aux+0x38>
    10d9:	48 83 3d 17 1f 20 00 	cmpq   $0x0,0x201f17(%rip)        # 202ff8 <__cxa_finalize@GLIBC_2.2.5>
    10e0:	00 
    10e1:	55                   	push   %rbp
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	74 0c                	je     10f3 <__do_global_dtors_aux+0x23>
    10e7:	48 8b 3d 1a 1f 20 00 	mov    0x201f1a(%rip),%rdi        # 203008 <__dso_handle>
    10ee:	e8 6d fd ff ff       	callq  e60 <__cxa_finalize@plt>
    10f3:	e8 48 ff ff ff       	callq  1040 <deregister_tm_clones>
    10f8:	c6 05 41 1f 20 00 01 	movb   $0x1,0x201f41(%rip)        # 203040 <completed.7697>
    10ff:	5d                   	pop    %rbp
    1100:	c3                   	retq   
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	f3 c3                	repz retq 
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <frame_dummy>:
    1110:	55                   	push   %rbp
    1111:	48 89 e5             	mov    %rsp,%rbp
    1114:	5d                   	pop    %rbp
    1115:	e9 66 ff ff ff       	jmpq   1080 <register_tm_clones>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <sigquit_handler>:
    1120:	48 8d 3d 31 10 00 00 	lea    0x1031(%rip),%rdi        # 2158 <_IO_stdin_used+0x8>
    1127:	48 83 ec 08          	sub    $0x8,%rsp
    112b:	e8 a0 fb ff ff       	callq  cd0 <puts@plt>
    1130:	bf 01 00 00 00       	mov    $0x1,%edi
    1135:	e8 b6 fc ff ff       	callq  df0 <exit@plt>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <deletejob.part.1>:
    1140:	48 8d 97 c0 40 00 00 	lea    0x40c0(%rdi),%rdx
    1147:	48 89 f8             	mov    %rdi,%rax
    114a:	eb 0f                	jmp    115b <deletejob.part.1+0x1b>
    114c:	0f 1f 40 00          	nopl   0x0(%rax)
    1150:	48 05 0c 04 00 00    	add    $0x40c,%rax
    1156:	48 39 d0             	cmp    %rdx,%rax
    1159:	74 4d                	je     11a8 <deletejob.part.1+0x68>
    115b:	39 30                	cmp    %esi,(%rax)
    115d:	75 f1                	jne    1150 <deletejob.part.1+0x10>
    115f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1166:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
    116d:	31 d2                	xor    %edx,%edx
    116f:	c6 40 0c 00          	movb   $0x0,0xc(%rax)
    1173:	48 8d 47 04          	lea    0x4(%rdi),%rax
    1177:	48 81 c7 c4 40 00 00 	add    $0x40c4,%rdi
    117e:	66 90                	xchg   %ax,%ax
    1180:	8b 08                	mov    (%rax),%ecx
    1182:	39 ca                	cmp    %ecx,%edx
    1184:	0f 4c d1             	cmovl  %ecx,%edx
    1187:	48 05 0c 04 00 00    	add    $0x40c,%rax
    118d:	48 39 f8             	cmp    %rdi,%rax
    1190:	75 ee                	jne    1180 <deletejob.part.1+0x40>
    1192:	83 c2 01             	add    $0x1,%edx
    1195:	b8 01 00 00 00       	mov    $0x1,%eax
    119a:	89 15 70 1e 20 00    	mov    %edx,0x201e70(%rip)        # 203010 <nextjid>
    11a0:	c3                   	retq   
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	c3                   	retq   
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <getjobpid.part.2>:
    11b0:	48 89 f8             	mov    %rdi,%rax
    11b3:	48 8d 97 c0 40 00 00 	lea    0x40c0(%rdi),%rdx
    11ba:	eb 0f                	jmp    11cb <getjobpid.part.2+0x1b>
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)
    11c0:	48 05 0c 04 00 00    	add    $0x40c,%rax
    11c6:	48 39 d0             	cmp    %rdx,%rax
    11c9:	74 0d                	je     11d8 <getjobpid.part.2+0x28>
    11cb:	39 30                	cmp    %esi,(%rax)
    11cd:	75 f1                	jne    11c0 <getjobpid.part.2+0x10>
    11cf:	f3 c3                	repz retq 
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	31 c0                	xor    %eax,%eax
    11da:	c3                   	retq   
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <pid2jid.part.5>:
    11e0:	48 8d 0d 99 26 20 00 	lea    0x202699(%rip),%rcx        # 203880 <jobs>
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	48 89 ca             	mov    %rcx,%rdx
    11ec:	eb 11                	jmp    11ff <pid2jid.part.5+0x1f>
    11ee:	66 90                	xchg   %ax,%ax
    11f0:	83 c0 01             	add    $0x1,%eax
    11f3:	48 81 c2 0c 04 00 00 	add    $0x40c,%rdx
    11fa:	83 f8 10             	cmp    $0x10,%eax
    11fd:	74 19                	je     1218 <pid2jid.part.5+0x38>
    11ff:	39 3a                	cmp    %edi,(%rdx)
    1201:	75 ed                	jne    11f0 <pid2jid.part.5+0x10>
    1203:	48 98                	cltq   
    1205:	48 69 c0 0c 04 00 00 	imul   $0x40c,%rax,%rax
    120c:	8b 44 01 04          	mov    0x4(%rcx,%rax,1),%eax
    1210:	c3                   	retq   
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	31 c0                	xor    %eax,%eax
    121a:	c3                   	retq   
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <parseline>:
    1220:	41 56                	push   %r14
    1222:	41 55                	push   %r13
    1224:	49 89 f5             	mov    %rsi,%r13
    1227:	41 54                	push   %r12
    1229:	48 89 fe             	mov    %rdi,%rsi
    122c:	55                   	push   %rbp
    122d:	48 8d 3d 4c 1e 20 00 	lea    0x201e4c(%rip),%rdi        # 203080 <array.4691>
    1234:	53                   	push   %rbx
    1235:	ba 00 04 00 00       	mov    $0x400,%edx
    123a:	48 8d 1d 3f 1e 20 00 	lea    0x201e3f(%rip),%rbx        # 203080 <array.4691>
    1241:	e8 4a fb ff ff       	callq  d90 <__stpcpy_chk@plt>
    1246:	c6 40 ff 20          	movb   $0x20,-0x1(%rax)
    124a:	0f b6 05 2f 1e 20 00 	movzbl 0x201e2f(%rip),%eax        # 203080 <array.4691>
    1251:	3c 20                	cmp    $0x20,%al
    1253:	75 0e                	jne    1263 <parseline+0x43>
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	48 83 c3 01          	add    $0x1,%rbx
    125c:	0f b6 03             	movzbl (%rbx),%eax
    125f:	3c 20                	cmp    $0x20,%al
    1261:	74 f5                	je     1258 <parseline+0x38>
    1263:	3c 27                	cmp    $0x27,%al
    1265:	0f 84 a5 00 00 00    	je     1310 <parseline+0xf0>
    126b:	be 20 00 00 00       	mov    $0x20,%esi
    1270:	48 89 df             	mov    %rbx,%rdi
    1273:	e8 a8 fa ff ff       	callq  d20 <strchr@plt>
    1278:	48 85 c0             	test   %rax,%rax
    127b:	0f 84 a9 00 00 00    	je     132a <parseline+0x10a>
    1281:	4d 89 ee             	mov    %r13,%r14
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	49 89 1e             	mov    %rbx,(%r14)
    1293:	c6 00 00             	movb   $0x0,(%rax)
    1296:	48 8d 58 01          	lea    0x1(%rax),%rbx
    129a:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    129e:	83 c5 01             	add    $0x1,%ebp
    12a1:	4d 89 f4             	mov    %r14,%r12
    12a4:	3c 20                	cmp    $0x20,%al
    12a6:	75 13                	jne    12bb <parseline+0x9b>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	48 83 c3 01          	add    $0x1,%rbx
    12b4:	0f b6 03             	movzbl (%rbx),%eax
    12b7:	3c 20                	cmp    $0x20,%al
    12b9:	74 f5                	je     12b0 <parseline+0x90>
    12bb:	3c 27                	cmp    $0x27,%al
    12bd:	74 39                	je     12f8 <parseline+0xd8>
    12bf:	be 20 00 00 00       	mov    $0x20,%esi
    12c4:	48 89 df             	mov    %rbx,%rdi
    12c7:	e8 54 fa ff ff       	callq  d20 <strchr@plt>
    12cc:	49 83 c6 08          	add    $0x8,%r14
    12d0:	48 85 c0             	test   %rax,%rax
    12d3:	75 bb                	jne    1290 <parseline+0x70>
    12d5:	48 63 ed             	movslq %ebp,%rbp
    12d8:	49 8b 54 ed f8       	mov    -0x8(%r13,%rbp,8),%rdx
    12dd:	49 c7 44 ed 00 00 00 	movq   $0x0,0x0(%r13,%rbp,8)
    12e4:	00 00 
    12e6:	80 3a 26             	cmpb   $0x26,(%rdx)
    12e9:	74 55                	je     1340 <parseline+0x120>
    12eb:	5b                   	pop    %rbx
    12ec:	5d                   	pop    %rbp
    12ed:	41 5c                	pop    %r12
    12ef:	41 5d                	pop    %r13
    12f1:	41 5e                	pop    %r14
    12f3:	c3                   	retq   
    12f4:	0f 1f 40 00          	nopl   0x0(%rax)
    12f8:	48 83 c3 01          	add    $0x1,%rbx
    12fc:	be 27 00 00 00       	mov    $0x27,%esi
    1301:	48 89 df             	mov    %rbx,%rdi
    1304:	e8 17 fa ff ff       	callq  d20 <strchr@plt>
    1309:	eb c1                	jmp    12cc <parseline+0xac>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1310:	48 83 c3 01          	add    $0x1,%rbx
    1314:	be 27 00 00 00       	mov    $0x27,%esi
    1319:	48 89 df             	mov    %rbx,%rdi
    131c:	e8 ff f9 ff ff       	callq  d20 <strchr@plt>
    1321:	48 85 c0             	test   %rax,%rax
    1324:	0f 85 57 ff ff ff    	jne    1281 <parseline+0x61>
    132a:	5b                   	pop    %rbx
    132b:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
    1332:	00 
    1333:	b8 01 00 00 00       	mov    $0x1,%eax
    1338:	5d                   	pop    %rbp
    1339:	41 5c                	pop    %r12
    133b:	41 5d                	pop    %r13
    133d:	41 5e                	pop    %r14
    133f:	c3                   	retq   
    1340:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    1347:	00 
    1348:	b8 01 00 00 00       	mov    $0x1,%eax
    134d:	5b                   	pop    %rbx
    134e:	5d                   	pop    %rbp
    134f:	41 5c                	pop    %r12
    1351:	41 5d                	pop    %r13
    1353:	41 5e                	pop    %r14
    1355:	c3                   	retq   
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <waitfg>:
    1360:	85 ff                	test   %edi,%edi
    1362:	7e 54                	jle    13b8 <waitfg+0x58>
    1364:	55                   	push   %rbp
    1365:	53                   	push   %rbx
    1366:	89 fe                	mov    %edi,%esi
    1368:	89 fd                	mov    %edi,%ebp
    136a:	48 8d 3d 0f 25 20 00 	lea    0x20250f(%rip),%rdi        # 203880 <jobs>
    1371:	48 83 ec 08          	sub    $0x8,%rsp
    1375:	e8 36 fe ff ff       	callq  11b0 <getjobpid.part.2>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	48 89 c3             	mov    %rax,%rbx
    1380:	74 2c                	je     13ae <waitfg+0x4e>
    1382:	3b 28                	cmp    (%rax),%ebp
    1384:	74 18                	je     139e <waitfg+0x3e>
    1386:	eb 1c                	jmp    13a4 <waitfg+0x44>
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	bf 01 00 00 00       	mov    $0x1,%edi
    1395:	e8 86 fa ff ff       	callq  e20 <sleep@plt>
    139a:	39 2b                	cmp    %ebp,(%rbx)
    139c:	75 06                	jne    13a4 <waitfg+0x44>
    139e:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
    13a2:	74 ec                	je     1390 <waitfg+0x30>
    13a4:	8b 05 b6 1c 20 00    	mov    0x201cb6(%rip),%eax        # 203060 <verbose>
    13aa:	85 c0                	test   %eax,%eax
    13ac:	75 12                	jne    13c0 <waitfg+0x60>
    13ae:	48 83 c4 08          	add    $0x8,%rsp
    13b2:	5b                   	pop    %rbx
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	f3 c3                	repz retq 
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	89 ea                	mov    %ebp,%edx
    13c6:	48 8d 35 bb 0d 00 00 	lea    0xdbb(%rip),%rsi        # 2188 <_IO_stdin_used+0x38>
    13cd:	5b                   	pop    %rbx
    13ce:	5d                   	pop    %rbp
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	31 c0                	xor    %eax,%eax
    13d6:	e9 d5 f9 ff ff       	jmpq   db0 <__printf_chk@plt>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <clearjob>:
    13e0:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    13e7:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%rdi)
    13ee:	c6 47 0c 00          	movb   $0x0,0xc(%rdi)
    13f2:	c3                   	retq   
    13f3:	0f 1f 00             	nopl   (%rax)
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 

0000000000001400 <initjobs>:
    1400:	48 8d 87 c0 40 00 00 	lea    0x40c0(%rdi),%rax
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 
    1410:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1416:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    141d:	48 81 c7 0c 04 00 00 	add    $0x40c,%rdi
    1424:	c7 87 fc fb ff ff 00 	movl   $0x0,-0x404(%rdi)
    142b:	00 00 00 
    142e:	c6 87 00 fc ff ff 00 	movb   $0x0,-0x400(%rdi)
    1435:	48 39 c7             	cmp    %rax,%rdi
    1438:	75 d6                	jne    1410 <initjobs+0x10>
    143a:	f3 c3                	repz retq 
    143c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001440 <maxjid>:
    1440:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    1444:	31 c0                	xor    %eax,%eax
    1446:	48 81 c7 c4 40 00 00 	add    $0x40c4,%rdi
    144d:	0f 1f 00             	nopl   (%rax)
    1450:	8b 0a                	mov    (%rdx),%ecx
    1452:	39 c8                	cmp    %ecx,%eax
    1454:	0f 4c c1             	cmovl  %ecx,%eax
    1457:	48 81 c2 0c 04 00 00 	add    $0x40c,%rdx
    145e:	48 39 fa             	cmp    %rdi,%rdx
    1461:	75 ed                	jne    1450 <maxjid+0x10>
    1463:	f3 c3                	repz retq 
    1465:	90                   	nop
    1466:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146d:	00 00 00 

0000000000001470 <addjob>:
    1470:	41 54                	push   %r12
    1472:	55                   	push   %rbp
    1473:	31 ed                	xor    %ebp,%ebp
    1475:	85 f6                	test   %esi,%esi
    1477:	53                   	push   %rbx
    1478:	7e 6b                	jle    14e5 <addjob+0x75>
    147a:	89 f3                	mov    %esi,%ebx
    147c:	48 8d 87 c0 40 00 00 	lea    0x40c0(%rdi),%rax
    1483:	eb 0f                	jmp    1494 <addjob+0x24>
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	48 81 c7 0c 04 00 00 	add    $0x40c,%rdi
    148f:	48 39 c7             	cmp    %rax,%rdi
    1492:	74 5c                	je     14f0 <addjob+0x80>
    1494:	8b 37                	mov    (%rdi),%esi
    1496:	85 f6                	test   %esi,%esi
    1498:	75 ee                	jne    1488 <addjob+0x18>
    149a:	44 8b 25 6f 1b 20 00 	mov    0x201b6f(%rip),%r12d        # 203010 <nextjid>
    14a1:	89 1f                	mov    %ebx,(%rdi)
    14a3:	89 57 08             	mov    %edx,0x8(%rdi)
    14a6:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    14ab:	44 89 67 04          	mov    %r12d,0x4(%rdi)
    14af:	83 f8 10             	cmp    $0x10,%eax
    14b2:	89 05 58 1b 20 00    	mov    %eax,0x201b58(%rip)        # 203010 <nextjid>
    14b8:	7e 0a                	jle    14c4 <addjob+0x54>
    14ba:	c7 05 4c 1b 20 00 01 	movl   $0x1,0x201b4c(%rip)        # 203010 <nextjid>
    14c1:	00 00 00 
    14c4:	4c 8d 47 0c          	lea    0xc(%rdi),%r8
    14c8:	48 89 ce             	mov    %rcx,%rsi
    14cb:	bd 01 00 00 00       	mov    $0x1,%ebp
    14d0:	4c 89 c7             	mov    %r8,%rdi
    14d3:	e8 e8 f7 ff ff       	callq  cc0 <strcpy@plt>
    14d8:	49 89 c0             	mov    %rax,%r8
    14db:	8b 05 7f 1b 20 00    	mov    0x201b7f(%rip),%eax        # 203060 <verbose>
    14e1:	85 c0                	test   %eax,%eax
    14e3:	75 23                	jne    1508 <addjob+0x98>
    14e5:	89 e8                	mov    %ebp,%eax
    14e7:	5b                   	pop    %rbx
    14e8:	5d                   	pop    %rbp
    14e9:	41 5c                	pop    %r12
    14eb:	c3                   	retq   
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)
    14f0:	48 8d 3d bf 0e 00 00 	lea    0xebf(%rip),%rdi        # 23b6 <_IO_stdin_used+0x266>
    14f7:	31 ed                	xor    %ebp,%ebp
    14f9:	e8 d2 f7 ff ff       	callq  cd0 <puts@plt>
    14fe:	89 e8                	mov    %ebp,%eax
    1500:	5b                   	pop    %rbx
    1501:	5d                   	pop    %rbp
    1502:	41 5c                	pop    %r12
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 23a0 <_IO_stdin_used+0x250>
    150f:	89 d9                	mov    %ebx,%ecx
    1511:	44 89 e2             	mov    %r12d,%edx
    1514:	bf 01 00 00 00       	mov    $0x1,%edi
    1519:	31 c0                	xor    %eax,%eax
    151b:	e8 90 f8 ff ff       	callq  db0 <__printf_chk@plt>
    1520:	89 e8                	mov    %ebp,%eax
    1522:	5b                   	pop    %rbx
    1523:	5d                   	pop    %rbp
    1524:	41 5c                	pop    %r12
    1526:	c3                   	retq   
    1527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    152e:	00 00 

0000000000001530 <deletejob>:
    1530:	85 f6                	test   %esi,%esi
    1532:	7e 0c                	jle    1540 <deletejob+0x10>
    1534:	e9 07 fc ff ff       	jmpq   1140 <deletejob.part.1>
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	31 c0                	xor    %eax,%eax
    1542:	c3                   	retq   
    1543:	0f 1f 00             	nopl   (%rax)
    1546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    154d:	00 00 00 

0000000000001550 <fgpid>:
    1550:	48 8d 87 c0 40 00 00 	lea    0x40c0(%rdi),%rax
    1557:	eb 13                	jmp    156c <fgpid+0x1c>
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	48 81 c7 0c 04 00 00 	add    $0x40c,%rdi
    1567:	48 39 c7             	cmp    %rax,%rdi
    156a:	74 0c                	je     1578 <fgpid+0x28>
    156c:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1570:	75 ee                	jne    1560 <fgpid+0x10>
    1572:	8b 07                	mov    (%rdi),%eax
    1574:	c3                   	retq   
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	31 c0                	xor    %eax,%eax
    157a:	c3                   	retq   
    157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001580 <getjobpid>:
    1580:	85 f6                	test   %esi,%esi
    1582:	7e 05                	jle    1589 <getjobpid+0x9>
    1584:	e9 27 fc ff ff       	jmpq   11b0 <getjobpid.part.2>
    1589:	31 c0                	xor    %eax,%eax
    158b:	c3                   	retq   
    158c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001590 <getjobjid>:
    1590:	85 f6                	test   %esi,%esi
    1592:	7e 24                	jle    15b8 <getjobjid+0x28>
    1594:	48 89 f8             	mov    %rdi,%rax
    1597:	48 8d 97 c0 40 00 00 	lea    0x40c0(%rdi),%rdx
    159e:	eb 0b                	jmp    15ab <getjobjid+0x1b>
    15a0:	48 05 0c 04 00 00    	add    $0x40c,%rax
    15a6:	48 39 d0             	cmp    %rdx,%rax
    15a9:	74 0d                	je     15b8 <getjobjid+0x28>
    15ab:	3b 70 04             	cmp    0x4(%rax),%esi
    15ae:	75 f0                	jne    15a0 <getjobjid+0x10>
    15b0:	f3 c3                	repz retq 
    15b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15b8:	31 c0                	xor    %eax,%eax
    15ba:	c3                   	retq   
    15bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015c0 <pid2jid>:
    15c0:	85 ff                	test   %edi,%edi
    15c2:	7e 0c                	jle    15d0 <pid2jid+0x10>
    15c4:	e9 17 fc ff ff       	jmpq   11e0 <pid2jid.part.5>
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	31 c0                	xor    %eax,%eax
    15d2:	c3                   	retq   
    15d3:	0f 1f 00             	nopl   (%rax)
    15d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15dd:	00 00 00 

00000000000015e0 <listjobs>:
    15e0:	41 54                	push   %r12
    15e2:	4c 8d 25 eb 0d 00 00 	lea    0xdeb(%rip),%r12        # 23d4 <_IO_stdin_used+0x284>
    15e9:	55                   	push   %rbp
    15ea:	31 ed                	xor    %ebp,%ebp
    15ec:	53                   	push   %rbx
    15ed:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
    15f1:	eb 14                	jmp    1607 <listjobs+0x27>
    15f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15f8:	83 c5 01             	add    $0x1,%ebp
    15fb:	48 81 c3 0c 04 00 00 	add    $0x40c,%rbx
    1602:	83 fd 10             	cmp    $0x10,%ebp
    1605:	74 65                	je     166c <listjobs+0x8c>
    1607:	8b 4b f4             	mov    -0xc(%rbx),%ecx
    160a:	85 c9                	test   %ecx,%ecx
    160c:	74 ea                	je     15f8 <listjobs+0x18>
    160e:	8b 53 f8             	mov    -0x8(%rbx),%edx
    1611:	31 c0                	xor    %eax,%eax
    1613:	4c 89 e6             	mov    %r12,%rsi
    1616:	bf 01 00 00 00       	mov    $0x1,%edi
    161b:	e8 90 f7 ff ff       	callq  db0 <__printf_chk@plt>
    1620:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    1623:	83 f9 02             	cmp    $0x2,%ecx
    1626:	74 50                	je     1678 <listjobs+0x98>
    1628:	83 f9 03             	cmp    $0x3,%ecx
    162b:	74 7b                	je     16a8 <listjobs+0xc8>
    162d:	83 f9 01             	cmp    $0x1,%ecx
    1630:	74 5e                	je     1690 <listjobs+0xb0>
    1632:	48 8d 35 7f 0b 00 00 	lea    0xb7f(%rip),%rsi        # 21b8 <_IO_stdin_used+0x68>
    1639:	89 ea                	mov    %ebp,%edx
    163b:	bf 01 00 00 00       	mov    $0x1,%edi
    1640:	31 c0                	xor    %eax,%eax
    1642:	e8 69 f7 ff ff       	callq  db0 <__printf_chk@plt>
    1647:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 2479 <_IO_stdin_used+0x329>
    164e:	48 89 da             	mov    %rbx,%rdx
    1651:	31 c0                	xor    %eax,%eax
    1653:	bf 01 00 00 00       	mov    $0x1,%edi
    1658:	83 c5 01             	add    $0x1,%ebp
    165b:	48 81 c3 0c 04 00 00 	add    $0x40c,%rbx
    1662:	e8 49 f7 ff ff       	callq  db0 <__printf_chk@plt>
    1667:	83 fd 10             	cmp    $0x10,%ebp
    166a:	75 9b                	jne    1607 <listjobs+0x27>
    166c:	5b                   	pop    %rbx
    166d:	5d                   	pop    %rbp
    166e:	41 5c                	pop    %r12
    1670:	c3                   	retq   
    1671:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1678:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 23df <_IO_stdin_used+0x28f>
    167f:	bf 01 00 00 00       	mov    $0x1,%edi
    1684:	31 c0                	xor    %eax,%eax
    1686:	e8 25 f7 ff ff       	callq  db0 <__printf_chk@plt>
    168b:	eb ba                	jmp    1647 <listjobs+0x67>
    168d:	0f 1f 00             	nopl   (%rax)
    1690:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 23e8 <_IO_stdin_used+0x298>
    1697:	bf 01 00 00 00       	mov    $0x1,%edi
    169c:	31 c0                	xor    %eax,%eax
    169e:	e8 0d f7 ff ff       	callq  db0 <__printf_chk@plt>
    16a3:	eb a2                	jmp    1647 <listjobs+0x67>
    16a5:	0f 1f 00             	nopl   (%rax)
    16a8:	48 8d 35 45 0d 00 00 	lea    0xd45(%rip),%rsi        # 23f4 <_IO_stdin_used+0x2a4>
    16af:	bf 01 00 00 00       	mov    $0x1,%edi
    16b4:	31 c0                	xor    %eax,%eax
    16b6:	e8 f5 f6 ff ff       	callq  db0 <__printf_chk@plt>
    16bb:	eb 8a                	jmp    1647 <listjobs+0x67>
    16bd:	0f 1f 00             	nopl   (%rax)

00000000000016c0 <usage>:
    16c0:	48 8d 3d 36 0d 00 00 	lea    0xd36(%rip),%rdi        # 23fd <_IO_stdin_used+0x2ad>
    16c7:	48 83 ec 08          	sub    $0x8,%rsp
    16cb:	e8 00 f6 ff ff       	callq  cd0 <puts@plt>
    16d0:	48 8d 3d 3a 0d 00 00 	lea    0xd3a(%rip),%rdi        # 2411 <_IO_stdin_used+0x2c1>
    16d7:	e8 f4 f5 ff ff       	callq  cd0 <puts@plt>
    16dc:	48 8d 3d 05 0b 00 00 	lea    0xb05(%rip),%rdi        # 21e8 <_IO_stdin_used+0x98>
    16e3:	e8 e8 f5 ff ff       	callq  cd0 <puts@plt>
    16e8:	48 8d 3d 29 0b 00 00 	lea    0xb29(%rip),%rdi        # 2218 <_IO_stdin_used+0xc8>
    16ef:	e8 dc f5 ff ff       	callq  cd0 <puts@plt>
    16f4:	bf 01 00 00 00       	mov    $0x1,%edi
    16f9:	e8 f2 f6 ff ff       	callq  df0 <exit@plt>
    16fe:	66 90                	xchg   %ax,%ax

0000000000001700 <unix_error>:
    1700:	53                   	push   %rbx
    1701:	48 89 fb             	mov    %rdi,%rbx
    1704:	e8 a7 f5 ff ff       	callq  cb0 <__errno_location@plt>
    1709:	8b 38                	mov    (%rax),%edi
    170b:	e8 00 f7 ff ff       	callq  e10 <strerror@plt>
    1710:	48 8b 3d 09 19 20 00 	mov    0x201909(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
    1717:	48 8d 15 0e 0d 00 00 	lea    0xd0e(%rip),%rdx        # 242c <_IO_stdin_used+0x2dc>
    171e:	49 89 c0             	mov    %rax,%r8
    1721:	48 89 d9             	mov    %rbx,%rcx
    1724:	be 01 00 00 00       	mov    $0x1,%esi
    1729:	31 c0                	xor    %eax,%eax
    172b:	e8 d0 f6 ff ff       	callq  e00 <__fprintf_chk@plt>
    1730:	bf 01 00 00 00       	mov    $0x1,%edi
    1735:	e8 b6 f6 ff ff       	callq  df0 <exit@plt>
    173a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001740 <do_bgfg>:
    1740:	55                   	push   %rbp
    1741:	53                   	push   %rbx
    1742:	48 83 ec 08          	sub    $0x8,%rsp
    1746:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    174a:	48 85 db             	test   %rbx,%rbx
    174d:	0f 84 9d 01 00 00    	je     18f0 <do_bgfg+0x1b0>
    1753:	48 89 fd             	mov    %rdi,%rbp
    1756:	e8 f5 f6 ff ff       	callq  e50 <__ctype_b_loc@plt>
    175b:	48 0f be 0b          	movsbq (%rbx),%rcx
    175f:	48 8b 00             	mov    (%rax),%rax
    1762:	f6 44 48 01 08       	testb  $0x8,0x1(%rax,%rcx,2)
    1767:	0f 85 db 00 00 00    	jne    1848 <do_bgfg+0x108>
    176d:	80 f9 25             	cmp    $0x25,%cl
    1770:	74 1e                	je     1790 <do_bgfg+0x50>
    1772:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1776:	48 8d 35 f3 0a 00 00 	lea    0xaf3(%rip),%rsi        # 2270 <_IO_stdin_used+0x120>
    177d:	48 83 c4 08          	add    $0x8,%rsp
    1781:	bf 01 00 00 00       	mov    $0x1,%edi
    1786:	31 c0                	xor    %eax,%eax
    1788:	5b                   	pop    %rbx
    1789:	5d                   	pop    %rbp
    178a:	e9 21 f6 ff ff       	jmpq   db0 <__printf_chk@plt>
    178f:	90                   	nop
    1790:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    1794:	ba 0a 00 00 00       	mov    $0xa,%edx
    1799:	31 f6                	xor    %esi,%esi
    179b:	e8 d0 f5 ff ff       	callq  d70 <strtol@plt>
    17a0:	85 c0                	test   %eax,%eax
    17a2:	89 c2                	mov    %eax,%edx
    17a4:	0f 8e 2e 01 00 00    	jle    18d8 <do_bgfg+0x198>
    17aa:	48 8d 05 cf 20 20 00 	lea    0x2020cf(%rip),%rax        # 203880 <jobs>
    17b1:	48 8d 88 c0 40 00 00 	lea    0x40c0(%rax),%rcx
    17b8:	eb 15                	jmp    17cf <do_bgfg+0x8f>
    17ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17c0:	48 05 0c 04 00 00    	add    $0x40c,%rax
    17c6:	48 39 c8             	cmp    %rcx,%rax
    17c9:	0f 84 09 01 00 00    	je     18d8 <do_bgfg+0x198>
    17cf:	3b 50 04             	cmp    0x4(%rax),%edx
    17d2:	48 89 c3             	mov    %rax,%rbx
    17d5:	75 e9                	jne    17c0 <do_bgfg+0x80>
    17d7:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    17db:	48 8d 3d 7a 0c 00 00 	lea    0xc7a(%rip),%rdi        # 245c <_IO_stdin_used+0x30c>
    17e2:	b9 03 00 00 00       	mov    $0x3,%ecx
    17e7:	48 89 d6             	mov    %rdx,%rsi
    17ea:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    17ec:	0f 97 c0             	seta   %al
    17ef:	1c 00                	sbb    $0x0,%al
    17f1:	84 c0                	test   %al,%al
    17f3:	0f 84 9f 00 00 00    	je     1898 <do_bgfg+0x158>
    17f9:	48 8d 3d 7c 0c 00 00 	lea    0xc7c(%rip),%rdi        # 247c <_IO_stdin_used+0x32c>
    1800:	b9 03 00 00 00       	mov    $0x3,%ecx
    1805:	48 89 d6             	mov    %rdx,%rsi
    1808:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    180a:	0f 97 c0             	seta   %al
    180d:	1c 00                	sbb    $0x0,%al
    180f:	84 c0                	test   %al,%al
    1811:	0f 85 e9 00 00 00    	jne    1900 <do_bgfg+0x1c0>
    1817:	8b 3b                	mov    (%rbx),%edi
    1819:	be 12 00 00 00       	mov    $0x12,%esi
    181e:	f7 df                	neg    %edi
    1820:	e8 5b f5 ff ff       	callq  d80 <kill@plt>
    1825:	85 c0                	test   %eax,%eax
    1827:	0f 88 e6 00 00 00    	js     1913 <do_bgfg+0x1d3>
    182d:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%rbx)
    1834:	8b 3b                	mov    (%rbx),%edi
    1836:	48 83 c4 08          	add    $0x8,%rsp
    183a:	5b                   	pop    %rbx
    183b:	5d                   	pop    %rbp
    183c:	e9 1f fb ff ff       	jmpq   1360 <waitfg>
    1841:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1848:	31 f6                	xor    %esi,%esi
    184a:	ba 0a 00 00 00       	mov    $0xa,%edx
    184f:	48 89 df             	mov    %rbx,%rdi
    1852:	e8 19 f5 ff ff       	callq  d70 <strtol@plt>
    1857:	85 c0                	test   %eax,%eax
    1859:	48 89 c1             	mov    %rax,%rcx
    185c:	7e 1a                	jle    1878 <do_bgfg+0x138>
    185e:	48 8d 3d 1b 20 20 00 	lea    0x20201b(%rip),%rdi        # 203880 <jobs>
    1865:	89 c6                	mov    %eax,%esi
    1867:	e8 44 f9 ff ff       	callq  11b0 <getjobpid.part.2>
    186c:	48 85 c0             	test   %rax,%rax
    186f:	48 89 c3             	mov    %rax,%rbx
    1872:	0f 85 5f ff ff ff    	jne    17d7 <do_bgfg+0x97>
    1878:	48 83 c4 08          	add    $0x8,%rsp
    187c:	48 8d 35 b1 0b 00 00 	lea    0xbb1(%rip),%rsi        # 2434 <_IO_stdin_used+0x2e4>
    1883:	89 ca                	mov    %ecx,%edx
    1885:	5b                   	pop    %rbx
    1886:	5d                   	pop    %rbp
    1887:	bf 01 00 00 00       	mov    $0x1,%edi
    188c:	31 c0                	xor    %eax,%eax
    188e:	e9 1d f5 ff ff       	jmpq   db0 <__printf_chk@plt>
    1893:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1898:	8b 3b                	mov    (%rbx),%edi
    189a:	be 12 00 00 00       	mov    $0x12,%esi
    189f:	f7 df                	neg    %edi
    18a1:	e8 da f4 ff ff       	callq  d80 <kill@plt>
    18a6:	85 c0                	test   %eax,%eax
    18a8:	78 75                	js     191f <do_bgfg+0x1df>
    18aa:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%rbx)
    18b1:	8b 53 04             	mov    0x4(%rbx),%edx
    18b4:	4c 8d 43 0c          	lea    0xc(%rbx),%r8
    18b8:	8b 0b                	mov    (%rbx),%ecx
    18ba:	48 83 c4 08          	add    $0x8,%rsp
    18be:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 246f <_IO_stdin_used+0x31f>
    18c5:	5b                   	pop    %rbx
    18c6:	5d                   	pop    %rbp
    18c7:	bf 01 00 00 00       	mov    $0x1,%edi
    18cc:	31 c0                	xor    %eax,%eax
    18ce:	e9 dd f4 ff ff       	jmpq   db0 <__printf_chk@plt>
    18d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    18d8:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    18dc:	48 8d 35 68 0b 00 00 	lea    0xb68(%rip),%rsi        # 244b <_IO_stdin_used+0x2fb>
    18e3:	e9 95 fe ff ff       	jmpq   177d <do_bgfg+0x3d>
    18e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18ef:	00 
    18f0:	48 8b 17             	mov    (%rdi),%rdx
    18f3:	48 8d 35 46 09 00 00 	lea    0x946(%rip),%rsi        # 2240 <_IO_stdin_used+0xf0>
    18fa:	e9 7e fe ff ff       	jmpq   177d <do_bgfg+0x3d>
    18ff:	90                   	nop
    1900:	48 8d 3d 88 0b 00 00 	lea    0xb88(%rip),%rdi        # 248f <_IO_stdin_used+0x33f>
    1907:	e8 c4 f3 ff ff       	callq  cd0 <puts@plt>
    190c:	31 ff                	xor    %edi,%edi
    190e:	e8 dd f4 ff ff       	callq  df0 <exit@plt>
    1913:	48 8d 3d 65 0b 00 00 	lea    0xb65(%rip),%rdi        # 247f <_IO_stdin_used+0x32f>
    191a:	e8 e1 fd ff ff       	callq  1700 <unix_error>
    191f:	48 8d 3d 39 0b 00 00 	lea    0xb39(%rip),%rdi        # 245f <_IO_stdin_used+0x30f>
    1926:	e8 d5 fd ff ff       	callq  1700 <unix_error>
    192b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001930 <builtin_cmd>:
    1930:	48 83 ec 08          	sub    $0x8,%rsp
    1934:	48 8b 17             	mov    (%rdi),%rdx
    1937:	49 89 f8             	mov    %rdi,%r8
    193a:	48 8d 3d 66 0b 00 00 	lea    0xb66(%rip),%rdi        # 24a7 <_IO_stdin_used+0x357>
    1941:	b9 05 00 00 00       	mov    $0x5,%ecx
    1946:	48 89 d6             	mov    %rdx,%rsi
    1949:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    194b:	0f 97 c0             	seta   %al
    194e:	1c 00                	sbb    $0x0,%al
    1950:	84 c0                	test   %al,%al
    1952:	0f 84 90 00 00 00    	je     19e8 <builtin_cmd+0xb8>
    1958:	48 8d 3d 70 0a 00 00 	lea    0xa70(%rip),%rdi        # 23cf <_IO_stdin_used+0x27f>
    195f:	b9 05 00 00 00       	mov    $0x5,%ecx
    1964:	48 89 d6             	mov    %rdx,%rsi
    1967:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1969:	0f 97 c0             	seta   %al
    196c:	1c 00                	sbb    $0x0,%al
    196e:	84 c0                	test   %al,%al
    1970:	74 7e                	je     19f0 <builtin_cmd+0xc0>
    1972:	48 8d 3d e3 0a 00 00 	lea    0xae3(%rip),%rdi        # 245c <_IO_stdin_used+0x30c>
    1979:	b9 03 00 00 00       	mov    $0x3,%ecx
    197e:	48 89 d6             	mov    %rdx,%rsi
    1981:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1983:	0f 97 c0             	seta   %al
    1986:	1c 00                	sbb    $0x0,%al
    1988:	84 c0                	test   %al,%al
    198a:	74 44                	je     19d0 <builtin_cmd+0xa0>
    198c:	48 8d 3d e9 0a 00 00 	lea    0xae9(%rip),%rdi        # 247c <_IO_stdin_used+0x32c>
    1993:	b9 03 00 00 00       	mov    $0x3,%ecx
    1998:	48 89 d6             	mov    %rdx,%rsi
    199b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    199d:	0f 97 c0             	seta   %al
    19a0:	1c 00                	sbb    $0x0,%al
    19a2:	84 c0                	test   %al,%al
    19a4:	74 2a                	je     19d0 <builtin_cmd+0xa0>
    19a6:	48 8d 3d ff 0a 00 00 	lea    0xaff(%rip),%rdi        # 24ac <_IO_stdin_used+0x35c>
    19ad:	b9 02 00 00 00       	mov    $0x2,%ecx
    19b2:	48 89 d6             	mov    %rdx,%rsi
    19b5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    19b7:	0f 97 c0             	seta   %al
    19ba:	1c 00                	sbb    $0x0,%al
    19bc:	84 c0                	test   %al,%al
    19be:	0f 94 c0             	sete   %al
    19c1:	48 83 c4 08          	add    $0x8,%rsp
    19c5:	0f b6 c0             	movzbl %al,%eax
    19c8:	c3                   	retq   
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19d0:	4c 89 c7             	mov    %r8,%rdi
    19d3:	e8 68 fd ff ff       	callq  1740 <do_bgfg>
    19d8:	b8 01 00 00 00       	mov    $0x1,%eax
    19dd:	48 83 c4 08          	add    $0x8,%rsp
    19e1:	c3                   	retq   
    19e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19e8:	31 ff                	xor    %edi,%edi
    19ea:	e8 01 f4 ff ff       	callq  df0 <exit@plt>
    19ef:	90                   	nop
    19f0:	48 8d 3d 89 1e 20 00 	lea    0x201e89(%rip),%rdi        # 203880 <jobs>
    19f7:	e8 e4 fb ff ff       	callq  15e0 <listjobs>
    19fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1a01:	48 83 c4 08          	add    $0x8,%rsp
    1a05:	c3                   	retq   
    1a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a0d:	00 00 00 

0000000000001a10 <eval>:
    1a10:	41 57                	push   %r15
    1a12:	41 56                	push   %r14
    1a14:	41 55                	push   %r13
    1a16:	41 54                	push   %r12
    1a18:	55                   	push   %rbp
    1a19:	53                   	push   %rbx
    1a1a:	48 89 fd             	mov    %rdi,%rbp
    1a1d:	48 81 ec 98 04 00 00 	sub    $0x498,%rsp
    1a24:	48 8d 9c 24 80 00 00 	lea    0x80(%rsp),%rbx
    1a2b:	00 
    1a2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a33:	00 00 
    1a35:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
    1a3c:	00 
    1a3d:	31 c0                	xor    %eax,%eax
    1a3f:	48 89 de             	mov    %rbx,%rsi
    1a42:	e8 d9 f7 ff ff       	callq  1220 <parseline>
    1a47:	48 83 bc 24 80 00 00 	cmpq   $0x0,0x80(%rsp)
    1a4e:	00 00 
    1a50:	74 0f                	je     1a61 <eval+0x51>
    1a52:	48 89 df             	mov    %rbx,%rdi
    1a55:	41 89 c5             	mov    %eax,%r13d
    1a58:	e8 d3 fe ff ff       	callq  1930 <builtin_cmd>
    1a5d:	85 c0                	test   %eax,%eax
    1a5f:	74 2f                	je     1a90 <eval+0x80>
    1a61:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
    1a68:	00 
    1a69:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a70:	00 00 
    1a72:	0f 85 a5 01 00 00    	jne    1c1d <eval+0x20d>
    1a78:	48 81 c4 98 04 00 00 	add    $0x498,%rsp
    1a7f:	5b                   	pop    %rbx
    1a80:	5d                   	pop    %rbp
    1a81:	41 5c                	pop    %r12
    1a83:	41 5d                	pop    %r13
    1a85:	41 5e                	pop    %r14
    1a87:	41 5f                	pop    %r15
    1a89:	c3                   	retq   
    1a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a90:	49 89 e4             	mov    %rsp,%r12
    1a93:	4c 89 e7             	mov    %r12,%rdi
    1a96:	e8 b5 f2 ff ff       	callq  d50 <sigemptyset@plt>
    1a9b:	85 c0                	test   %eax,%eax
    1a9d:	0f 88 8b 01 00 00    	js     1c2e <eval+0x21e>
    1aa3:	be 11 00 00 00       	mov    $0x11,%esi
    1aa8:	4c 89 e7             	mov    %r12,%rdi
    1aab:	e8 80 f3 ff ff       	callq  e30 <sigaddset@plt>
    1ab0:	85 c0                	test   %eax,%eax
    1ab2:	0f 85 6a 01 00 00    	jne    1c22 <eval+0x212>
    1ab8:	be 02 00 00 00       	mov    $0x2,%esi
    1abd:	4c 89 e7             	mov    %r12,%rdi
    1ac0:	e8 6b f3 ff ff       	callq  e30 <sigaddset@plt>
    1ac5:	85 c0                	test   %eax,%eax
    1ac7:	0f 85 55 01 00 00    	jne    1c22 <eval+0x212>
    1acd:	be 14 00 00 00       	mov    $0x14,%esi
    1ad2:	4c 89 e7             	mov    %r12,%rdi
    1ad5:	e8 56 f3 ff ff       	callq  e30 <sigaddset@plt>
    1ada:	85 c0                	test   %eax,%eax
    1adc:	41 89 c7             	mov    %eax,%r15d
    1adf:	0f 85 3d 01 00 00    	jne    1c22 <eval+0x212>
    1ae5:	31 d2                	xor    %edx,%edx
    1ae7:	31 ff                	xor    %edi,%edi
    1ae9:	4c 89 e6             	mov    %r12,%rsi
    1aec:	e8 af f1 ff ff       	callq  ca0 <sigprocmask@plt>
    1af1:	85 c0                	test   %eax,%eax
    1af3:	0f 88 4d 01 00 00    	js     1c46 <eval+0x236>
    1af9:	e8 42 f3 ff ff       	callq  e40 <fork@plt>
    1afe:	85 c0                	test   %eax,%eax
    1b00:	41 89 c6             	mov    %eax,%r14d
    1b03:	0f 88 31 01 00 00    	js     1c3a <eval+0x22a>
    1b09:	74 6d                	je     1b78 <eval+0x168>
    1b0b:	41 83 fd 01          	cmp    $0x1,%r13d
    1b0f:	48 89 e9             	mov    %rbp,%rcx
    1b12:	0f 84 c8 00 00 00    	je     1be0 <eval+0x1d0>
    1b18:	48 8d 3d 61 1d 20 00 	lea    0x201d61(%rip),%rdi        # 203880 <jobs>
    1b1f:	ba 01 00 00 00       	mov    $0x1,%edx
    1b24:	44 89 f6             	mov    %r14d,%esi
    1b27:	e8 44 f9 ff ff       	callq  1470 <addjob>
    1b2c:	31 d2                	xor    %edx,%edx
    1b2e:	4c 89 e6             	mov    %r12,%rsi
    1b31:	bf 01 00 00 00       	mov    $0x1,%edi
    1b36:	e8 65 f1 ff ff       	callq  ca0 <sigprocmask@plt>
    1b3b:	45 85 ed             	test   %r13d,%r13d
    1b3e:	0f 84 cc 00 00 00    	je     1c10 <eval+0x200>
    1b44:	45 85 f6             	test   %r14d,%r14d
    1b47:	74 0b                	je     1b54 <eval+0x144>
    1b49:	44 89 f7             	mov    %r14d,%edi
    1b4c:	e8 8f f6 ff ff       	callq  11e0 <pid2jid.part.5>
    1b51:	41 89 c7             	mov    %eax,%r15d
    1b54:	48 8d 35 14 09 00 00 	lea    0x914(%rip),%rsi        # 246f <_IO_stdin_used+0x31f>
    1b5b:	49 89 e8             	mov    %rbp,%r8
    1b5e:	44 89 f1             	mov    %r14d,%ecx
    1b61:	44 89 fa             	mov    %r15d,%edx
    1b64:	bf 01 00 00 00       	mov    $0x1,%edi
    1b69:	31 c0                	xor    %eax,%eax
    1b6b:	e8 40 f2 ff ff       	callq  db0 <__printf_chk@plt>
    1b70:	e9 ec fe ff ff       	jmpq   1a61 <eval+0x51>
    1b75:	0f 1f 00             	nopl   (%rax)
    1b78:	31 d2                	xor    %edx,%edx
    1b7a:	4c 89 e6             	mov    %r12,%rsi
    1b7d:	bf 01 00 00 00       	mov    $0x1,%edi
    1b82:	e8 19 f1 ff ff       	callq  ca0 <sigprocmask@plt>
    1b87:	31 f6                	xor    %esi,%esi
    1b89:	31 ff                	xor    %edi,%edi
    1b8b:	e8 50 f2 ff ff       	callq  de0 <setpgid@plt>
    1b90:	85 c0                	test   %eax,%eax
    1b92:	0f 88 ba 00 00 00    	js     1c52 <eval+0x242>
    1b98:	48 8b 15 99 14 20 00 	mov    0x201499(%rip),%rdx        # 203038 <__environ@@GLIBC_2.2.5>
    1b9f:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    1ba6:	00 
    1ba7:	48 89 de             	mov    %rbx,%rsi
    1baa:	e8 91 f1 ff ff       	callq  d40 <execve@plt>
    1baf:	85 c0                	test   %eax,%eax
    1bb1:	0f 89 54 ff ff ff    	jns    1b0b <eval+0xfb>
    1bb7:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1bbe:	00 
    1bbf:	48 8d 35 35 09 00 00 	lea    0x935(%rip),%rsi        # 24fb <_IO_stdin_used+0x3ab>
    1bc6:	bf 01 00 00 00       	mov    $0x1,%edi
    1bcb:	31 c0                	xor    %eax,%eax
    1bcd:	e8 de f1 ff ff       	callq  db0 <__printf_chk@plt>
    1bd2:	31 ff                	xor    %edi,%edi
    1bd4:	e8 17 f2 ff ff       	callq  df0 <exit@plt>
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1be0:	48 8d 3d 99 1c 20 00 	lea    0x201c99(%rip),%rdi        # 203880 <jobs>
    1be7:	44 89 f6             	mov    %r14d,%esi
    1bea:	ba 02 00 00 00       	mov    $0x2,%edx
    1bef:	e8 7c f8 ff ff       	callq  1470 <addjob>
    1bf4:	31 d2                	xor    %edx,%edx
    1bf6:	4c 89 e6             	mov    %r12,%rsi
    1bf9:	bf 01 00 00 00       	mov    $0x1,%edi
    1bfe:	e8 9d f0 ff ff       	callq  ca0 <sigprocmask@plt>
    1c03:	e9 3c ff ff ff       	jmpq   1b44 <eval+0x134>
    1c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c0f:	00 
    1c10:	44 89 f7             	mov    %r14d,%edi
    1c13:	e8 48 f7 ff ff       	callq  1360 <waitfg>
    1c18:	e9 44 fe ff ff       	jmpq   1a61 <eval+0x51>
    1c1d:	e8 de f0 ff ff       	callq  d00 <__stack_chk_fail@plt>
    1c22:	48 8d 3d 97 08 00 00 	lea    0x897(%rip),%rdi        # 24c0 <_IO_stdin_used+0x370>
    1c29:	e8 d2 fa ff ff       	callq  1700 <unix_error>
    1c2e:	48 8d 3d 79 08 00 00 	lea    0x879(%rip),%rdi        # 24ae <_IO_stdin_used+0x35e>
    1c35:	e8 c6 fa ff ff       	callq  1700 <unix_error>
    1c3a:	48 8d 3d a1 08 00 00 	lea    0x8a1(%rip),%rdi        # 24e2 <_IO_stdin_used+0x392>
    1c41:	e8 ba fa ff ff       	callq  1700 <unix_error>
    1c46:	48 8d 3d 83 08 00 00 	lea    0x883(%rip),%rdi        # 24d0 <_IO_stdin_used+0x380>
    1c4d:	e8 ae fa ff ff       	callq  1700 <unix_error>
    1c52:	48 8d 3d 94 08 00 00 	lea    0x894(%rip),%rdi        # 24ed <_IO_stdin_used+0x39d>
    1c59:	e8 a2 fa ff ff       	callq  1700 <unix_error>
    1c5e:	66 90                	xchg   %ax,%ax

0000000000001c60 <sigchld_handler>:
    1c60:	41 55                	push   %r13
    1c62:	41 54                	push   %r12
    1c64:	55                   	push   %rbp
    1c65:	53                   	push   %rbx
    1c66:	48 83 ec 18          	sub    $0x18,%rsp
    1c6a:	8b 3d f0 13 20 00    	mov    0x2013f0(%rip),%edi        # 203060 <verbose>
    1c70:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c77:	00 00 
    1c79:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c7e:	31 c0                	xor    %eax,%eax
    1c80:	85 ff                	test   %edi,%edi
    1c82:	0f 85 d8 01 00 00    	jne    1e60 <sigchld_handler+0x200>
    1c88:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    1c8d:	4c 8d 25 ec 1b 20 00 	lea    0x201bec(%rip),%r12        # 203880 <jobs>
    1c94:	0f 1f 40 00          	nopl   0x0(%rax)
    1c98:	ba 03 00 00 00       	mov    $0x3,%edx
    1c9d:	48 89 ee             	mov    %rbp,%rsi
    1ca0:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1ca5:	e8 16 f1 ff ff       	callq  dc0 <waitpid@plt>
    1caa:	83 f8 00             	cmp    $0x0,%eax
    1cad:	89 c3                	mov    %eax,%ebx
    1caf:	0f 8e 3b 01 00 00    	jle    1df0 <sigchld_handler+0x190>
    1cb5:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1cba:	41 80 f9 7f          	cmp    $0x7f,%r9b
    1cbe:	0f 84 8c 00 00 00    	je     1d50 <sigchld_handler+0xf0>
    1cc4:	44 89 c8             	mov    %r9d,%eax
    1cc7:	83 e0 7f             	and    $0x7f,%eax
    1cca:	83 c0 01             	add    $0x1,%eax
    1ccd:	3c 01                	cmp    $0x1,%al
    1ccf:	0f 8f cb 00 00 00    	jg     1da0 <sigchld_handler+0x140>
    1cd5:	41 83 e1 7f          	and    $0x7f,%r9d
    1cd9:	0f 85 b1 01 00 00    	jne    1e90 <sigchld_handler+0x230>
    1cdf:	89 df                	mov    %ebx,%edi
    1ce1:	e8 fa f4 ff ff       	callq  11e0 <pid2jid.part.5>
    1ce6:	89 de                	mov    %ebx,%esi
    1ce8:	4c 89 e7             	mov    %r12,%rdi
    1ceb:	41 89 c5             	mov    %eax,%r13d
    1cee:	e8 4d f4 ff ff       	callq  1140 <deletejob.part.1>
    1cf3:	85 c0                	test   %eax,%eax
    1cf5:	74 22                	je     1d19 <sigchld_handler+0xb9>
    1cf7:	8b 0d 63 13 20 00    	mov    0x201363(%rip),%ecx        # 203060 <verbose>
    1cfd:	85 c9                	test   %ecx,%ecx
    1cff:	74 97                	je     1c98 <sigchld_handler+0x38>
    1d01:	48 8d 35 b8 05 00 00 	lea    0x5b8(%rip),%rsi        # 22c0 <_IO_stdin_used+0x170>
    1d08:	89 d9                	mov    %ebx,%ecx
    1d0a:	44 89 ea             	mov    %r13d,%edx
    1d0d:	bf 01 00 00 00       	mov    $0x1,%edi
    1d12:	31 c0                	xor    %eax,%eax
    1d14:	e8 97 f0 ff ff       	callq  db0 <__printf_chk@plt>
    1d19:	8b 15 41 13 20 00    	mov    0x201341(%rip),%edx        # 203060 <verbose>
    1d1f:	85 d2                	test   %edx,%edx
    1d21:	0f 84 71 ff ff ff    	je     1c98 <sigchld_handler+0x38>
    1d27:	44 0f b6 44 24 05    	movzbl 0x5(%rsp),%r8d
    1d2d:	48 8d 35 dc 05 00 00 	lea    0x5dc(%rip),%rsi        # 2310 <_IO_stdin_used+0x1c0>
    1d34:	89 d9                	mov    %ebx,%ecx
    1d36:	44 89 ea             	mov    %r13d,%edx
    1d39:	bf 01 00 00 00       	mov    $0x1,%edi
    1d3e:	31 c0                	xor    %eax,%eax
    1d40:	e8 6b f0 ff ff       	callq  db0 <__printf_chk@plt>
    1d45:	e9 4e ff ff ff       	jmpq   1c98 <sigchld_handler+0x38>
    1d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d50:	89 de                	mov    %ebx,%esi
    1d52:	4c 89 e7             	mov    %r12,%rdi
    1d55:	e8 56 f4 ff ff       	callq  11b0 <getjobpid.part.2>
    1d5a:	48 85 c0             	test   %rax,%rax
    1d5d:	0f 84 15 01 00 00    	je     1e78 <sigchld_handler+0x218>
    1d63:	89 df                	mov    %ebx,%edi
    1d65:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%rax)
    1d6c:	e8 6f f4 ff ff       	callq  11e0 <pid2jid.part.5>
    1d71:	48 8b 3d a8 12 20 00 	mov    0x2012a8(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
    1d78:	44 89 c9             	mov    %r9d,%ecx
    1d7b:	48 8d 15 16 05 00 00 	lea    0x516(%rip),%rdx        # 2298 <_IO_stdin_used+0x148>
    1d82:	0f b6 cd             	movzbl %ch,%ecx
    1d85:	41 89 d8             	mov    %ebx,%r8d
    1d88:	be 01 00 00 00       	mov    $0x1,%esi
    1d8d:	41 89 c9             	mov    %ecx,%r9d
    1d90:	89 c1                	mov    %eax,%ecx
    1d92:	31 c0                	xor    %eax,%eax
    1d94:	e8 67 f0 ff ff       	callq  e00 <__fprintf_chk@plt>
    1d99:	e9 fa fe ff ff       	jmpq   1c98 <sigchld_handler+0x38>
    1d9e:	66 90                	xchg   %ax,%ax
    1da0:	89 df                	mov    %ebx,%edi
    1da2:	e8 39 f4 ff ff       	callq  11e0 <pid2jid.part.5>
    1da7:	89 de                	mov    %ebx,%esi
    1da9:	4c 89 e7             	mov    %r12,%rdi
    1dac:	41 89 c5             	mov    %eax,%r13d
    1daf:	e8 8c f3 ff ff       	callq  1140 <deletejob.part.1>
    1db4:	85 c0                	test   %eax,%eax
    1db6:	74 0a                	je     1dc2 <sigchld_handler+0x162>
    1db8:	8b 35 a2 12 20 00    	mov    0x2012a2(%rip),%esi        # 203060 <verbose>
    1dbe:	85 f6                	test   %esi,%esi
    1dc0:	75 6e                	jne    1e30 <sigchld_handler+0x1d0>
    1dc2:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1dc7:	48 8b 3d 52 12 20 00 	mov    0x201252(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
    1dce:	48 8d 15 13 05 00 00 	lea    0x513(%rip),%rdx        # 22e8 <_IO_stdin_used+0x198>
    1dd5:	41 89 d8             	mov    %ebx,%r8d
    1dd8:	44 89 e9             	mov    %r13d,%ecx
    1ddb:	be 01 00 00 00       	mov    $0x1,%esi
    1de0:	31 c0                	xor    %eax,%eax
    1de2:	41 83 e1 7f          	and    $0x7f,%r9d
    1de6:	e8 15 f0 ff ff       	callq  e00 <__fprintf_chk@plt>
    1deb:	e9 a8 fe ff ff       	jmpq   1c98 <sigchld_handler+0x38>
    1df0:	74 17                	je     1e09 <sigchld_handler+0x1a9>
    1df2:	83 f8 ff             	cmp    $0xffffffff,%eax
    1df5:	0f 85 a6 00 00 00    	jne    1ea1 <sigchld_handler+0x241>
    1dfb:	e8 b0 ee ff ff       	callq  cb0 <__errno_location@plt>
    1e00:	83 38 0a             	cmpl   $0xa,(%rax)
    1e03:	0f 85 98 00 00 00    	jne    1ea1 <sigchld_handler+0x241>
    1e09:	8b 05 51 12 20 00    	mov    0x201251(%rip),%eax        # 203060 <verbose>
    1e0f:	85 c0                	test   %eax,%eax
    1e11:	75 3d                	jne    1e50 <sigchld_handler+0x1f0>
    1e13:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1e18:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e1f:	00 00 
    1e21:	75 79                	jne    1e9c <sigchld_handler+0x23c>
    1e23:	48 83 c4 18          	add    $0x18,%rsp
    1e27:	5b                   	pop    %rbx
    1e28:	5d                   	pop    %rbp
    1e29:	41 5c                	pop    %r12
    1e2b:	41 5d                	pop    %r13
    1e2d:	c3                   	retq   
    1e2e:	66 90                	xchg   %ax,%ax
    1e30:	48 8d 35 89 04 00 00 	lea    0x489(%rip),%rsi        # 22c0 <_IO_stdin_used+0x170>
    1e37:	89 d9                	mov    %ebx,%ecx
    1e39:	44 89 ea             	mov    %r13d,%edx
    1e3c:	bf 01 00 00 00       	mov    $0x1,%edi
    1e41:	31 c0                	xor    %eax,%eax
    1e43:	e8 68 ef ff ff       	callq  db0 <__printf_chk@plt>
    1e48:	e9 75 ff ff ff       	jmpq   1dc2 <sigchld_handler+0x162>
    1e4d:	0f 1f 00             	nopl   (%rax)
    1e50:	48 8d 3d 12 07 00 00 	lea    0x712(%rip),%rdi        # 2569 <_IO_stdin_used+0x419>
    1e57:	e8 74 ee ff ff       	callq  cd0 <puts@plt>
    1e5c:	eb b5                	jmp    1e13 <sigchld_handler+0x1b3>
    1e5e:	66 90                	xchg   %ax,%ax
    1e60:	48 8d 3d ab 06 00 00 	lea    0x6ab(%rip),%rdi        # 2512 <_IO_stdin_used+0x3c2>
    1e67:	e8 64 ee ff ff       	callq  cd0 <puts@plt>
    1e6c:	e9 17 fe ff ff       	jmpq   1c88 <sigchld_handler+0x28>
    1e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e78:	48 8d 35 ad 06 00 00 	lea    0x6ad(%rip),%rsi        # 252c <_IO_stdin_used+0x3dc>
    1e7f:	89 da                	mov    %ebx,%edx
    1e81:	bf 01 00 00 00       	mov    $0x1,%edi
    1e86:	e8 25 ef ff ff       	callq  db0 <__printf_chk@plt>
    1e8b:	e9 83 ff ff ff       	jmpq   1e13 <sigchld_handler+0x1b3>
    1e90:	48 8d 3d a9 06 00 00 	lea    0x6a9(%rip),%rdi        # 2540 <_IO_stdin_used+0x3f0>
    1e97:	e8 64 f8 ff ff       	callq  1700 <unix_error>
    1e9c:	e8 5f ee ff ff       	callq  d00 <__stack_chk_fail@plt>
    1ea1:	48 8d 3d a6 06 00 00 	lea    0x6a6(%rip),%rdi        # 254e <_IO_stdin_used+0x3fe>
    1ea8:	e8 53 f8 ff ff       	callq  1700 <unix_error>
    1ead:	0f 1f 00             	nopl   (%rax)

0000000000001eb0 <sigint_handler>:
    1eb0:	8b 0d aa 11 20 00    	mov    0x2011aa(%rip),%ecx        # 203060 <verbose>
    1eb6:	53                   	push   %rbx
    1eb7:	85 c9                	test   %ecx,%ecx
    1eb9:	75 7d                	jne    1f38 <sigint_handler+0x88>
    1ebb:	48 8d 05 be 19 20 00 	lea    0x2019be(%rip),%rax        # 203880 <jobs>
    1ec2:	48 8d 90 c0 40 00 00 	lea    0x40c0(%rax),%rdx
    1ec9:	eb 10                	jmp    1edb <sigint_handler+0x2b>
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ed0:	48 05 0c 04 00 00    	add    $0x40c,%rax
    1ed6:	48 39 d0             	cmp    %rdx,%rax
    1ed9:	74 42                	je     1f1d <sigint_handler+0x6d>
    1edb:	83 78 08 01          	cmpl   $0x1,0x8(%rax)
    1edf:	75 ef                	jne    1ed0 <sigint_handler+0x20>
    1ee1:	8b 18                	mov    (%rax),%ebx
    1ee3:	85 db                	test   %ebx,%ebx
    1ee5:	7e 36                	jle    1f1d <sigint_handler+0x6d>
    1ee7:	89 df                	mov    %ebx,%edi
    1ee9:	be 02 00 00 00       	mov    $0x2,%esi
    1eee:	f7 df                	neg    %edi
    1ef0:	e8 8b ee ff ff       	callq  d80 <kill@plt>
    1ef5:	85 c0                	test   %eax,%eax
    1ef7:	78 50                	js     1f49 <sigint_handler+0x99>
    1ef9:	8b 15 61 11 20 00    	mov    0x201161(%rip),%edx        # 203060 <verbose>
    1eff:	85 d2                	test   %edx,%edx
    1f01:	75 05                	jne    1f08 <sigint_handler+0x58>
    1f03:	5b                   	pop    %rbx
    1f04:	c3                   	retq   
    1f05:	0f 1f 00             	nopl   (%rax)
    1f08:	48 8d 35 41 04 00 00 	lea    0x441(%rip),%rsi        # 2350 <_IO_stdin_used+0x200>
    1f0f:	89 da                	mov    %ebx,%edx
    1f11:	bf 01 00 00 00       	mov    $0x1,%edi
    1f16:	31 c0                	xor    %eax,%eax
    1f18:	e8 93 ee ff ff       	callq  db0 <__printf_chk@plt>
    1f1d:	8b 05 3d 11 20 00    	mov    0x20113d(%rip),%eax        # 203060 <verbose>
    1f23:	85 c0                	test   %eax,%eax
    1f25:	74 dc                	je     1f03 <sigint_handler+0x53>
    1f27:	5b                   	pop    %rbx
    1f28:	48 8d 3d 80 06 00 00 	lea    0x680(%rip),%rdi        # 25af <_IO_stdin_used+0x45f>
    1f2f:	e9 9c ed ff ff       	jmpq   cd0 <puts@plt>
    1f34:	0f 1f 40 00          	nopl   0x0(%rax)
    1f38:	48 8d 3d 43 06 00 00 	lea    0x643(%rip),%rdi        # 2582 <_IO_stdin_used+0x432>
    1f3f:	e8 8c ed ff ff       	callq  cd0 <puts@plt>
    1f44:	e9 72 ff ff ff       	jmpq   1ebb <sigint_handler+0xb>
    1f49:	48 8d 3d 4b 06 00 00 	lea    0x64b(%rip),%rdi        # 259b <_IO_stdin_used+0x44b>
    1f50:	e8 ab f7 ff ff       	callq  1700 <unix_error>
    1f55:	90                   	nop
    1f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f5d:	00 00 00 

0000000000001f60 <sigtstp_handler>:
    1f60:	8b 0d fa 10 20 00    	mov    0x2010fa(%rip),%ecx        # 203060 <verbose>
    1f66:	53                   	push   %rbx
    1f67:	85 c9                	test   %ecx,%ecx
    1f69:	0f 85 81 00 00 00    	jne    1ff0 <sigtstp_handler+0x90>
    1f6f:	48 8d 05 0a 19 20 00 	lea    0x20190a(%rip),%rax        # 203880 <jobs>
    1f76:	48 8d 90 c0 40 00 00 	lea    0x40c0(%rax),%rdx
    1f7d:	eb 0c                	jmp    1f8b <sigtstp_handler+0x2b>
    1f7f:	90                   	nop
    1f80:	48 05 0c 04 00 00    	add    $0x40c,%rax
    1f86:	48 39 d0             	cmp    %rdx,%rax
    1f89:	74 4b                	je     1fd6 <sigtstp_handler+0x76>
    1f8b:	83 78 08 01          	cmpl   $0x1,0x8(%rax)
    1f8f:	75 ef                	jne    1f80 <sigtstp_handler+0x20>
    1f91:	8b 18                	mov    (%rax),%ebx
    1f93:	85 db                	test   %ebx,%ebx
    1f95:	7e 3f                	jle    1fd6 <sigtstp_handler+0x76>
    1f97:	89 df                	mov    %ebx,%edi
    1f99:	be 14 00 00 00       	mov    $0x14,%esi
    1f9e:	f7 df                	neg    %edi
    1fa0:	e8 db ed ff ff       	callq  d80 <kill@plt>
    1fa5:	85 c0                	test   %eax,%eax
    1fa7:	78 58                	js     2001 <sigtstp_handler+0xa1>
    1fa9:	8b 15 b1 10 20 00    	mov    0x2010b1(%rip),%edx        # 203060 <verbose>
    1faf:	85 d2                	test   %edx,%edx
    1fb1:	75 05                	jne    1fb8 <sigtstp_handler+0x58>
    1fb3:	5b                   	pop    %rbx
    1fb4:	c3                   	retq   
    1fb5:	0f 1f 00             	nopl   (%rax)
    1fb8:	89 df                	mov    %ebx,%edi
    1fba:	e8 21 f2 ff ff       	callq  11e0 <pid2jid.part.5>
    1fbf:	48 8d 35 b2 03 00 00 	lea    0x3b2(%rip),%rsi        # 2378 <_IO_stdin_used+0x228>
    1fc6:	89 c2                	mov    %eax,%edx
    1fc8:	89 d9                	mov    %ebx,%ecx
    1fca:	bf 01 00 00 00       	mov    $0x1,%edi
    1fcf:	31 c0                	xor    %eax,%eax
    1fd1:	e8 da ed ff ff       	callq  db0 <__printf_chk@plt>
    1fd6:	8b 05 84 10 20 00    	mov    0x201084(%rip),%eax        # 203060 <verbose>
    1fdc:	85 c0                	test   %eax,%eax
    1fde:	74 d3                	je     1fb3 <sigtstp_handler+0x53>
    1fe0:	5b                   	pop    %rbx
    1fe1:	48 8d 3d 0b 06 00 00 	lea    0x60b(%rip),%rdi        # 25f3 <_IO_stdin_used+0x4a3>
    1fe8:	e9 e3 ec ff ff       	jmpq   cd0 <puts@plt>
    1fed:	0f 1f 00             	nopl   (%rax)
    1ff0:	48 8d 3d d0 05 00 00 	lea    0x5d0(%rip),%rdi        # 25c7 <_IO_stdin_used+0x477>
    1ff7:	e8 d4 ec ff ff       	callq  cd0 <puts@plt>
    1ffc:	e9 6e ff ff ff       	jmpq   1f6f <sigtstp_handler+0xf>
    2001:	48 8d 3d d9 05 00 00 	lea    0x5d9(%rip),%rdi        # 25e1 <_IO_stdin_used+0x491>
    2008:	e8 f3 f6 ff ff       	callq  1700 <unix_error>
    200d:	0f 1f 00             	nopl   (%rax)

0000000000002010 <app_error>:
    2010:	48 83 ec 08          	sub    $0x8,%rsp
    2014:	48 89 f9             	mov    %rdi,%rcx
    2017:	48 8b 3d 02 10 20 00 	mov    0x201002(%rip),%rdi        # 203020 <stdout@@GLIBC_2.2.5>
    201e:	48 8d 15 0b 04 00 00 	lea    0x40b(%rip),%rdx        # 2430 <_IO_stdin_used+0x2e0>
    2025:	be 01 00 00 00       	mov    $0x1,%esi
    202a:	31 c0                	xor    %eax,%eax
    202c:	e8 cf ed ff ff       	callq  e00 <__fprintf_chk@plt>
    2031:	bf 01 00 00 00       	mov    $0x1,%edi
    2036:	e8 b5 ed ff ff       	callq  df0 <exit@plt>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <Signal>:
    2040:	55                   	push   %rbp
    2041:	53                   	push   %rbx
    2042:	89 fd                	mov    %edi,%ebp
    2044:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
    204b:	48 89 e3             	mov    %rsp,%rbx
    204e:	48 89 34 24          	mov    %rsi,(%rsp)
    2052:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    2056:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    205d:	00 00 
    205f:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
    2066:	00 
    2067:	31 c0                	xor    %eax,%eax
    2069:	e8 e2 ec ff ff       	callq  d50 <sigemptyset@plt>
    206e:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
    2075:	00 
    2076:	48 89 de             	mov    %rbx,%rsi
    2079:	89 ef                	mov    %ebp,%edi
    207b:	c7 84 24 88 00 00 00 	movl   $0x10000000,0x88(%rsp)
    2082:	00 00 00 10 
    2086:	e8 65 ec ff ff       	callq  cf0 <sigaction@plt>
    208b:	85 c0                	test   %eax,%eax
    208d:	78 25                	js     20b4 <Signal+0x74>
    208f:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
    2096:	00 
    2097:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    209e:	00 00 
    20a0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    20a7:	00 
    20a8:	75 16                	jne    20c0 <Signal+0x80>
    20aa:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
    20b1:	5b                   	pop    %rbx
    20b2:	5d                   	pop    %rbp
    20b3:	c3                   	retq   
    20b4:	48 8d 3d 51 05 00 00 	lea    0x551(%rip),%rdi        # 260c <_IO_stdin_used+0x4bc>
    20bb:	e8 40 f6 ff ff       	callq  1700 <unix_error>
    20c0:	e8 3b ec ff ff       	callq  d00 <__stack_chk_fail@plt>
    20c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 
    20cf:	90                   	nop

00000000000020d0 <__libc_csu_init>:
    20d0:	41 57                	push   %r15
    20d2:	41 56                	push   %r14
    20d4:	49 89 d7             	mov    %rdx,%r15
    20d7:	41 55                	push   %r13
    20d9:	41 54                	push   %r12
    20db:	4c 8d 25 fe 0b 20 00 	lea    0x200bfe(%rip),%r12        # 202ce0 <__frame_dummy_init_array_entry>
    20e2:	55                   	push   %rbp
    20e3:	48 8d 2d fe 0b 20 00 	lea    0x200bfe(%rip),%rbp        # 202ce8 <__init_array_end>
    20ea:	53                   	push   %rbx
    20eb:	41 89 fd             	mov    %edi,%r13d
    20ee:	49 89 f6             	mov    %rsi,%r14
    20f1:	4c 29 e5             	sub    %r12,%rbp
    20f4:	48 83 ec 08          	sub    $0x8,%rsp
    20f8:	48 c1 fd 03          	sar    $0x3,%rbp
    20fc:	e8 6f eb ff ff       	callq  c70 <_init>
    2101:	48 85 ed             	test   %rbp,%rbp
    2104:	74 20                	je     2126 <__libc_csu_init+0x56>
    2106:	31 db                	xor    %ebx,%ebx
    2108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    210f:	00 
    2110:	4c 89 fa             	mov    %r15,%rdx
    2113:	4c 89 f6             	mov    %r14,%rsi
    2116:	44 89 ef             	mov    %r13d,%edi
    2119:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    211d:	48 83 c3 01          	add    $0x1,%rbx
    2121:	48 39 dd             	cmp    %rbx,%rbp
    2124:	75 ea                	jne    2110 <__libc_csu_init+0x40>
    2126:	48 83 c4 08          	add    $0x8,%rsp
    212a:	5b                   	pop    %rbx
    212b:	5d                   	pop    %rbp
    212c:	41 5c                	pop    %r12
    212e:	41 5d                	pop    %r13
    2130:	41 5e                	pop    %r14
    2132:	41 5f                	pop    %r15
    2134:	c3                   	retq   
    2135:	90                   	nop
    2136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    213d:	00 00 00 

0000000000002140 <__libc_csu_fini>:
    2140:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002144 <_fini>:
    2144:	48 83 ec 08          	sub    $0x8,%rsp
    2148:	48 83 c4 08          	add    $0x8,%rsp
    214c:	c3                   	retq   
