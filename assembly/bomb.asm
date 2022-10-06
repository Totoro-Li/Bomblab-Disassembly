
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	pushq  0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmpq *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmpq *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 c6 1e 00 00 	lea    0x1ec6(%rip),%r8        # 32c0 <__libc_csu_fini>
    13fa:	48 8d 0d 4f 1e 00 00 	lea    0x1e4f(%rip),%rcx        # 3250 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	callq  *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	callq  1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 70 32 00 00 	lea    0x3270(%rip),%rsi        # 4756 <transition_table+0x3d6>
    14e6:	e8 65 fe ff ff       	callq  1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 bd 08 00 00       	callq  1db9 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 22 20    	cmpl   $0x2022fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	callq  1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	retq   
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	callq  1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	callq  1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	callq  1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	callq  1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	callq  1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	callq  1260 <puts@plt>
    1591:	e8 dc 0c 00 00       	callq  2272 <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	callq  17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 17 0e 00 00       	callq  23bd <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	callq  1260 <puts@plt>
    15b2:	e8 bb 0c 00 00       	callq  2272 <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	callq  17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 f6 0d 00 00       	callq  23bd <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	callq  1260 <puts@plt>
    15d3:	e8 9a 0c 00 00       	callq  2272 <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 63 02 00 00       	callq  1843 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 d5 0d 00 00       	callq  23bd <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	callq  1260 <puts@plt>
    15f4:	e8 79 0c 00 00       	callq  2272 <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 5f 03 00 00       	callq  1960 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 b4 0d 00 00       	callq  23bd <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	callq  1260 <puts@plt>
    1615:	e8 58 0c 00 00       	callq  2272 <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 bd 03 00 00       	callq  19df <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 93 0d 00 00       	callq  23bd <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	callq  1260 <puts@plt>
    1636:	e8 37 0c 00 00       	callq  2272 <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 ef 03 00 00       	callq  1a32 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 72 0d 00 00       	callq  23bd <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	callq  1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmpq   151d <main+0x54>

0000000000001658 <abracadabra>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	callq  1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <abracadabra+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <abracadabra+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	retq   
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 f3 2a 00 00 	lea    0x2af3(%rip),%rsi        # 41e0 <_IO_stdin_used+0x1e0>
    16ed:	e8 76 06 00 00       	callq  1d68 <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <abracadabra+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <abracadabra+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <abracadabra+0x6e>
    1704:	e8 77 fb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001709 <alohomora>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <alohomora+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <alohomora+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	retq   
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <alohomora+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <alohomora+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 6f 2a 00 00 	lea    0x2a6f(%rip),%rsi        # 4200 <_IO_stdin_used+0x200>
    1791:	e8 d2 05 00 00       	callq  1d68 <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <alohomora+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <alohomora+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <alohomora+0x4a>
    17a8:	e8 d3 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 f5 29 00 00 	lea    0x29f5(%rip),%rsi        # 41b1 <_IO_stdin_used+0x1b1>
    17bc:	e8 a7 05 00 00       	callq  1d68 <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	retq   
    17ca:	e8 70 09 00 00       	callq  213f <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx
    17d6:	48 83 ec 20          	sub    $0x20,%rsp
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi
    17ed:	e8 3b 0a 00 00       	callq  222d <read_six_numbers>
    17f2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17f6:	78 07                	js     17ff <phase_2+0x2e>
    17f8:	bb 01 00 00 00       	mov    $0x1,%ebx
    17fd:	eb 0f                	jmp    180e <phase_2+0x3d>
    17ff:	e8 3b 09 00 00       	callq  213f <explode_bomb>
    1804:	eb f2                	jmp    17f8 <phase_2+0x27>
    1806:	e8 34 09 00 00       	callq  213f <explode_bomb>
    180b:	83 c3 01             	add    $0x1,%ebx
    180e:	83 fb 05             	cmp    $0x5,%ebx
    1811:	7f 15                	jg     1828 <phase_2+0x57>
    1813:	48 63 c3             	movslq %ebx,%rax
    1816:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1819:	48 63 d2             	movslq %edx,%rdx
    181c:	89 d9                	mov    %ebx,%ecx
    181e:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
    1821:	39 0c 84             	cmp    %ecx,(%rsp,%rax,4)
    1824:	74 e5                	je     180b <phase_2+0x3a>
    1826:	eb de                	jmp    1806 <phase_2+0x35>
    1828:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    182d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1834:	00 00 
    1836:	75 06                	jne    183e <phase_2+0x6d>
    1838:	48 83 c4 20          	add    $0x20,%rsp
    183c:	5b                   	pop    %rbx
    183d:	c3                   	retq   
    183e:	e8 3d fa ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001843 <phase_3>:
    1843:	f3 0f 1e fa          	endbr64 
    1847:	48 83 ec 18          	sub    $0x18,%rsp
    184b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1852:	00 00 
    1854:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1859:	31 c0                	xor    %eax,%eax
    185b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1860:	48 89 e2             	mov    %rsp,%rdx
    1863:	48 8d 35 4e 2e 00 00 	lea    0x2e4e(%rip),%rsi        # 46b8 <transition_table+0x338>
    186a:	e8 c1 fa ff ff       	callq  1330 <__isoc99_sscanf@plt>
    186f:	83 f8 01             	cmp    $0x1,%eax
    1872:	7e 1f                	jle    1893 <phase_3+0x50>
    1874:	8b 04 24             	mov    (%rsp),%eax
    1877:	83 f8 07             	cmp    $0x7,%eax
    187a:	0f 87 99 00 00 00    	ja     1919 <phase_3+0xd6>
    1880:	89 c0                	mov    %eax,%eax
    1882:	48 8d 15 b7 2a 00 00 	lea    0x2ab7(%rip),%rdx        # 4340 <_IO_stdin_used+0x340>
    1889:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    188d:	48 01 d0             	add    %rdx,%rax
    1890:	3e ff e0             	notrack jmpq *%rax
    1893:	e8 a7 08 00 00       	callq  213f <explode_bomb>
    1898:	eb da                	jmp    1874 <phase_3+0x31>
    189a:	b8 00 00 00 00       	mov    $0x0,%eax
    189f:	2d 14 02 00 00       	sub    $0x214,%eax
    18a4:	05 c7 00 00 00       	add    $0xc7,%eax
    18a9:	2d cf 01 00 00       	sub    $0x1cf,%eax
    18ae:	05 cf 01 00 00       	add    $0x1cf,%eax
    18b3:	2d cf 01 00 00       	sub    $0x1cf,%eax
    18b8:	05 cf 01 00 00       	add    $0x1cf,%eax
    18bd:	2d cf 01 00 00       	sub    $0x1cf,%eax
    18c2:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    18c6:	7f 06                	jg     18ce <phase_3+0x8b>
    18c8:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    18cc:	74 05                	je     18d3 <phase_3+0x90>
    18ce:	e8 6c 08 00 00       	callq  213f <explode_bomb>
    18d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18d8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18df:	00 00 
    18e1:	75 42                	jne    1925 <phase_3+0xe2>
    18e3:	48 83 c4 18          	add    $0x18,%rsp
    18e7:	c3                   	retq   
    18e8:	b8 1c 01 00 00       	mov    $0x11c,%eax
    18ed:	eb b0                	jmp    189f <phase_3+0x5c>
    18ef:	b8 00 00 00 00       	mov    $0x0,%eax
    18f4:	eb ae                	jmp    18a4 <phase_3+0x61>
    18f6:	b8 00 00 00 00       	mov    $0x0,%eax
    18fb:	eb ac                	jmp    18a9 <phase_3+0x66>
    18fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1902:	eb aa                	jmp    18ae <phase_3+0x6b>
    1904:	b8 00 00 00 00       	mov    $0x0,%eax
    1909:	eb a8                	jmp    18b3 <phase_3+0x70>
    190b:	b8 00 00 00 00       	mov    $0x0,%eax
    1910:	eb a6                	jmp    18b8 <phase_3+0x75>
    1912:	b8 00 00 00 00       	mov    $0x0,%eax
    1917:	eb a4                	jmp    18bd <phase_3+0x7a>
    1919:	e8 21 08 00 00       	callq  213f <explode_bomb>
    191e:	b8 00 00 00 00       	mov    $0x0,%eax
    1923:	eb 9d                	jmp    18c2 <phase_3+0x7f>
    1925:	e8 56 f9 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000192a <func4>:
    192a:	f3 0f 1e fa          	endbr64 
    192e:	53                   	push   %rbx
    192f:	89 d0                	mov    %edx,%eax
    1931:	29 f0                	sub    %esi,%eax
    1933:	89 c3                	mov    %eax,%ebx
    1935:	c1 eb 1f             	shr    $0x1f,%ebx
    1938:	01 c3                	add    %eax,%ebx
    193a:	d1 fb                	sar    %ebx
    193c:	01 f3                	add    %esi,%ebx
    193e:	39 fb                	cmp    %edi,%ebx
    1940:	7f 06                	jg     1948 <func4+0x1e>
    1942:	7c 10                	jl     1954 <func4+0x2a>
    1944:	89 d8                	mov    %ebx,%eax
    1946:	5b                   	pop    %rbx
    1947:	c3                   	retq   
    1948:	8d 53 ff             	lea    -0x1(%rbx),%edx
    194b:	e8 da ff ff ff       	callq  192a <func4>
    1950:	01 c3                	add    %eax,%ebx
    1952:	eb f0                	jmp    1944 <func4+0x1a>
    1954:	8d 73 01             	lea    0x1(%rbx),%esi
    1957:	e8 ce ff ff ff       	callq  192a <func4>
    195c:	01 c3                	add    %eax,%ebx
    195e:	eb e4                	jmp    1944 <func4+0x1a>

0000000000001960 <phase_4>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	48 83 ec 18          	sub    $0x18,%rsp
    1968:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    196f:	00 00 
    1971:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1976:	31 c0                	xor    %eax,%eax
    1978:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    197d:	48 89 e2             	mov    %rsp,%rdx
    1980:	48 8d 35 31 2d 00 00 	lea    0x2d31(%rip),%rsi        # 46b8 <transition_table+0x338>
    1987:	e8 a4 f9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    198c:	83 f8 02             	cmp    $0x2,%eax
    198f:	75 0c                	jne    199d <phase_4+0x3d>
    1991:	8b 04 24             	mov    (%rsp),%eax
    1994:	85 c0                	test   %eax,%eax
    1996:	78 05                	js     199d <phase_4+0x3d>
    1998:	83 f8 0e             	cmp    $0xe,%eax
    199b:	7e 05                	jle    19a2 <phase_4+0x42>
    199d:	e8 9d 07 00 00       	callq  213f <explode_bomb>
    19a2:	ba 0e 00 00 00       	mov    $0xe,%edx
    19a7:	be 00 00 00 00       	mov    $0x0,%esi
    19ac:	8b 3c 24             	mov    (%rsp),%edi
    19af:	e8 76 ff ff ff       	callq  192a <func4>
    19b4:	83 f8 2b             	cmp    $0x2b,%eax
    19b7:	75 07                	jne    19c0 <phase_4+0x60>
    19b9:	83 7c 24 04 2b       	cmpl   $0x2b,0x4(%rsp)
    19be:	74 05                	je     19c5 <phase_4+0x65>
    19c0:	e8 7a 07 00 00       	callq  213f <explode_bomb>
    19c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19ca:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19d1:	00 00 
    19d3:	75 05                	jne    19da <phase_4+0x7a>
    19d5:	48 83 c4 18          	add    $0x18,%rsp
    19d9:	c3                   	retq   
    19da:	e8 a1 f8 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000019df <phase_5>:
    19df:	f3 0f 1e fa          	endbr64 
    19e3:	53                   	push   %rbx
    19e4:	48 89 fb             	mov    %rdi,%rbx
    19e7:	e8 64 03 00 00       	callq  1d50 <string_length>
    19ec:	83 f8 04             	cmp    $0x4,%eax
    19ef:	75 0c                	jne    19fd <phase_5+0x1e>
    19f1:	b9 01 00 00 00       	mov    $0x1,%ecx
    19f6:	b8 00 00 00 00       	mov    $0x0,%eax
    19fb:	eb 1f                	jmp    1a1c <phase_5+0x3d>
    19fd:	e8 3d 07 00 00       	callq  213f <explode_bomb>
    1a02:	eb ed                	jmp    19f1 <phase_5+0x12>
    1a04:	48 63 d0             	movslq %eax,%rdx
    1a07:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    1a0b:	83 e2 07             	and    $0x7,%edx
    1a0e:	48 8d 35 4b 29 00 00 	lea    0x294b(%rip),%rsi        # 4360 <array.3500>
    1a15:	0f af 0c 96          	imul   (%rsi,%rdx,4),%ecx
    1a19:	83 c0 01             	add    $0x1,%eax
    1a1c:	83 f8 03             	cmp    $0x3,%eax
    1a1f:	7e e3                	jle    1a04 <phase_5+0x25>
    1a21:	81 f9 98 04 00 00    	cmp    $0x498,%ecx
    1a27:	75 02                	jne    1a2b <phase_5+0x4c>
    1a29:	5b                   	pop    %rbx
    1a2a:	c3                   	retq   
    1a2b:	e8 0f 07 00 00       	callq  213f <explode_bomb>
    1a30:	eb f7                	jmp    1a29 <phase_5+0x4a>

0000000000001a32 <phase_6>:
    1a32:	f3 0f 1e fa          	endbr64 
    1a36:	41 54                	push   %r12
    1a38:	55                   	push   %rbp
    1a39:	53                   	push   %rbx
    1a3a:	48 83 ec 60          	sub    $0x60,%rsp
    1a3e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a45:	00 00 
    1a47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a4c:	31 c0                	xor    %eax,%eax
    1a4e:	48 89 e6             	mov    %rsp,%rsi
    1a51:	e8 d7 07 00 00       	callq  222d <read_six_numbers>
    1a56:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a5b:	eb 27                	jmp    1a84 <phase_6+0x52>
    1a5d:	e8 dd 06 00 00       	callq  213f <explode_bomb>
    1a62:	eb 33                	jmp    1a97 <phase_6+0x65>
    1a64:	e8 d6 06 00 00       	callq  213f <explode_bomb>
    1a69:	83 c3 01             	add    $0x1,%ebx
    1a6c:	83 fb 05             	cmp    $0x5,%ebx
    1a6f:	7f 10                	jg     1a81 <phase_6+0x4f>
    1a71:	48 63 c5             	movslq %ebp,%rax
    1a74:	48 63 d3             	movslq %ebx,%rdx
    1a77:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1a7a:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1a7d:	75 ea                	jne    1a69 <phase_6+0x37>
    1a7f:	eb e3                	jmp    1a64 <phase_6+0x32>
    1a81:	44 89 e5             	mov    %r12d,%ebp
    1a84:	83 fd 05             	cmp    $0x5,%ebp
    1a87:	7f 17                	jg     1aa0 <phase_6+0x6e>
    1a89:	48 63 c5             	movslq %ebp,%rax
    1a8c:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1a8f:	83 e8 01             	sub    $0x1,%eax
    1a92:	83 f8 05             	cmp    $0x5,%eax
    1a95:	77 c6                	ja     1a5d <phase_6+0x2b>
    1a97:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1a9b:	44 89 e3             	mov    %r12d,%ebx
    1a9e:	eb cc                	jmp    1a6c <phase_6+0x3a>
    1aa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa5:	eb 11                	jmp    1ab8 <phase_6+0x86>
    1aa7:	48 63 c8             	movslq %eax,%rcx
    1aaa:	ba 07 00 00 00       	mov    $0x7,%edx
    1aaf:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
    1ab2:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1ab5:	83 c0 01             	add    $0x1,%eax
    1ab8:	83 f8 05             	cmp    $0x5,%eax
    1abb:	7e ea                	jle    1aa7 <phase_6+0x75>
    1abd:	be 00 00 00 00       	mov    $0x0,%esi
    1ac2:	eb 17                	jmp    1adb <phase_6+0xa9>
    1ac4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1ac8:	83 c0 01             	add    $0x1,%eax
    1acb:	48 63 ce             	movslq %esi,%rcx
    1ace:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1ad1:	7f f1                	jg     1ac4 <phase_6+0x92>
    1ad3:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1ad8:	83 c6 01             	add    $0x1,%esi
    1adb:	83 fe 05             	cmp    $0x5,%esi
    1ade:	7f 0e                	jg     1aee <phase_6+0xbc>
    1ae0:	b8 01 00 00 00       	mov    $0x1,%eax
    1ae5:	48 8d 15 64 65 00 00 	lea    0x6564(%rip),%rdx        # 8050 <node1>
    1aec:	eb dd                	jmp    1acb <phase_6+0x99>
    1aee:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1af3:	48 89 d9             	mov    %rbx,%rcx
    1af6:	b8 01 00 00 00       	mov    $0x1,%eax
    1afb:	eb 12                	jmp    1b0f <phase_6+0xdd>
    1afd:	48 63 d0             	movslq %eax,%rdx
    1b00:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1b05:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b09:	83 c0 01             	add    $0x1,%eax
    1b0c:	48 89 d1             	mov    %rdx,%rcx
    1b0f:	83 f8 05             	cmp    $0x5,%eax
    1b12:	7e e9                	jle    1afd <phase_6+0xcb>
    1b14:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b1b:	00 
    1b1c:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b21:	eb 07                	jmp    1b2a <phase_6+0xf8>
    1b23:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b27:	83 c5 01             	add    $0x1,%ebp
    1b2a:	83 fd 04             	cmp    $0x4,%ebp
    1b2d:	7f 11                	jg     1b40 <phase_6+0x10e>
    1b2f:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b33:	8b 00                	mov    (%rax),%eax
    1b35:	39 03                	cmp    %eax,(%rbx)
    1b37:	7e ea                	jle    1b23 <phase_6+0xf1>
    1b39:	e8 01 06 00 00       	callq  213f <explode_bomb>
    1b3e:	eb e3                	jmp    1b23 <phase_6+0xf1>
    1b40:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b45:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b4c:	00 00 
    1b4e:	75 09                	jne    1b59 <phase_6+0x127>
    1b50:	48 83 c4 60          	add    $0x60,%rsp
    1b54:	5b                   	pop    %rbx
    1b55:	5d                   	pop    %rbp
    1b56:	41 5c                	pop    %r12
    1b58:	c3                   	retq   
    1b59:	e8 22 f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001b5e <emulate_fsm>:
    1b5e:	f3 0f 1e fa          	endbr64 
    1b62:	55                   	push   %rbp
    1b63:	53                   	push   %rbx
    1b64:	48 83 ec 08          	sub    $0x8,%rsp
    1b68:	89 fd                	mov    %edi,%ebp
    1b6a:	48 89 f3             	mov    %rsi,%rbx
    1b6d:	eb 27                	jmp    1b96 <emulate_fsm+0x38>
    1b6f:	0f be 03             	movsbl (%rbx),%eax
    1b72:	83 e8 30             	sub    $0x30,%eax
    1b75:	48 63 ed             	movslq %ebp,%rbp
    1b78:	48 98                	cltq   
    1b7a:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1b81:	00 
    1b82:	48 29 c7             	sub    %rax,%rdi
    1b85:	48 01 ef             	add    %rbp,%rdi
    1b88:	48 8d 05 f1 27 00 00 	lea    0x27f1(%rip),%rax        # 4380 <transition_table>
    1b8f:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1b92:	48 83 c3 01          	add    $0x1,%rbx
    1b96:	0f b6 03             	movzbl (%rbx),%eax
    1b99:	84 c0                	test   %al,%al
    1b9b:	74 0e                	je     1bab <emulate_fsm+0x4d>
    1b9d:	83 e8 30             	sub    $0x30,%eax
    1ba0:	3c 01                	cmp    $0x1,%al
    1ba2:	76 cb                	jbe    1b6f <emulate_fsm+0x11>
    1ba4:	e8 96 05 00 00       	callq  213f <explode_bomb>
    1ba9:	eb c4                	jmp    1b6f <emulate_fsm+0x11>
    1bab:	89 e8                	mov    %ebp,%eax
    1bad:	48 83 c4 08          	add    $0x8,%rsp
    1bb1:	5b                   	pop    %rbx
    1bb2:	5d                   	pop    %rbp
    1bb3:	c3                   	retq   

0000000000001bb4 <check_synchronizing_sequence>:
    1bb4:	f3 0f 1e fa          	endbr64 
    1bb8:	41 54                	push   %r12
    1bba:	55                   	push   %rbp
    1bbb:	53                   	push   %rbx
    1bbc:	48 89 fd             	mov    %rdi,%rbp
    1bbf:	48 89 fe             	mov    %rdi,%rsi
    1bc2:	bf 00 00 00 00       	mov    $0x0,%edi
    1bc7:	e8 92 ff ff ff       	callq  1b5e <emulate_fsm>
    1bcc:	41 89 c4             	mov    %eax,%r12d
    1bcf:	bb 01 00 00 00       	mov    $0x1,%ebx
    1bd4:	83 fb 06             	cmp    $0x6,%ebx
    1bd7:	7f 14                	jg     1bed <check_synchronizing_sequence+0x39>
    1bd9:	48 89 ee             	mov    %rbp,%rsi
    1bdc:	89 df                	mov    %ebx,%edi
    1bde:	e8 7b ff ff ff       	callq  1b5e <emulate_fsm>
    1be3:	44 39 e0             	cmp    %r12d,%eax
    1be6:	75 0f                	jne    1bf7 <check_synchronizing_sequence+0x43>
    1be8:	83 c3 01             	add    $0x1,%ebx
    1beb:	eb e7                	jmp    1bd4 <check_synchronizing_sequence+0x20>
    1bed:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf2:	5b                   	pop    %rbx
    1bf3:	5d                   	pop    %rbp
    1bf4:	41 5c                	pop    %r12
    1bf6:	c3                   	retq   
    1bf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bfc:	eb f4                	jmp    1bf2 <check_synchronizing_sequence+0x3e>

0000000000001bfe <secret_phase>:
    1bfe:	f3 0f 1e fa          	endbr64 
    1c02:	55                   	push   %rbp
    1c03:	53                   	push   %rbx
    1c04:	48 83 ec 18          	sub    $0x18,%rsp
    1c08:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c0f:	00 00 
    1c11:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c16:	31 c0                	xor    %eax,%eax
    1c18:	e8 55 06 00 00       	callq  2272 <read_line>
    1c1d:	48 89 c5             	mov    %rax,%rbp
    1c20:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c25:	eb 08                	jmp    1c2f <secret_phase+0x31>
    1c27:	e8 13 05 00 00       	callq  213f <explode_bomb>
    1c2c:	83 c3 01             	add    $0x1,%ebx
    1c2f:	48 63 c3             	movslq %ebx,%rax
    1c32:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c37:	74 07                	je     1c40 <secret_phase+0x42>
    1c39:	83 fb 18             	cmp    $0x18,%ebx
    1c3c:	7e ee                	jle    1c2c <secret_phase+0x2e>
    1c3e:	eb e7                	jmp    1c27 <secret_phase+0x29>
    1c40:	48 89 ef             	mov    %rbp,%rdi
    1c43:	e8 6c ff ff ff       	callq  1bb4 <check_synchronizing_sequence>
    1c48:	85 c0                	test   %eax,%eax
    1c4a:	75 69                	jne    1cb5 <secret_phase+0xb7>
    1c4c:	48 8d 3d d5 25 00 00 	lea    0x25d5(%rip),%rdi        # 4228 <_IO_stdin_used+0x228>
    1c53:	e8 08 f6 ff ff       	callq  1260 <puts@plt>
    1c58:	48 8d 3d 01 26 00 00 	lea    0x2601(%rip),%rdi        # 4260 <_IO_stdin_used+0x260>
    1c5f:	e8 fc f5 ff ff       	callq  1260 <puts@plt>
    1c64:	48 8d 3d 35 26 00 00 	lea    0x2635(%rip),%rdi        # 42a0 <_IO_stdin_used+0x2a0>
    1c6b:	e8 f0 f5 ff ff       	callq  1260 <puts@plt>
    1c70:	48 8d 3d 61 26 00 00 	lea    0x2661(%rip),%rdi        # 42d8 <_IO_stdin_used+0x2d8>
    1c77:	e8 e4 f5 ff ff       	callq  1260 <puts@plt>
    1c7c:	48 8d 3d 95 26 00 00 	lea    0x2695(%rip),%rdi        # 4318 <_IO_stdin_used+0x318>
    1c83:	e8 d8 f5 ff ff       	callq  1260 <puts@plt>
    1c88:	48 8d 3d 38 25 00 00 	lea    0x2538(%rip),%rdi        # 41c7 <_IO_stdin_used+0x1c7>
    1c8f:	e8 cc f5 ff ff       	callq  1260 <puts@plt>
    1c94:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1c99:	e8 1f 07 00 00       	callq  23bd <phase_defused>
    1c9e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ca3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1caa:	00 00 
    1cac:	75 0e                	jne    1cbc <secret_phase+0xbe>
    1cae:	48 83 c4 18          	add    $0x18,%rsp
    1cb2:	5b                   	pop    %rbx
    1cb3:	5d                   	pop    %rbp
    1cb4:	c3                   	retq   
    1cb5:	e8 85 04 00 00       	callq  213f <explode_bomb>
    1cba:	eb 90                	jmp    1c4c <secret_phase+0x4e>
    1cbc:	e8 bf f5 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001cc1 <sig_handler>:
    1cc1:	f3 0f 1e fa          	endbr64 
    1cc5:	50                   	push   %rax
    1cc6:	58                   	pop    %rax
    1cc7:	48 83 ec 08          	sub    $0x8,%rsp
    1ccb:	48 8d 3d e6 26 00 00 	lea    0x26e6(%rip),%rdi        # 43b8 <transition_table+0x38>
    1cd2:	e8 89 f5 ff ff       	callq  1260 <puts@plt>
    1cd7:	bf 03 00 00 00       	mov    $0x3,%edi
    1cdc:	e8 bf f6 ff ff       	callq  13a0 <sleep@plt>
    1ce1:	48 8d 35 49 29 00 00 	lea    0x2949(%rip),%rsi        # 4631 <transition_table+0x2b1>
    1ce8:	bf 01 00 00 00       	mov    $0x1,%edi
    1ced:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf2:	e8 49 f6 ff ff       	callq  1340 <__printf_chk@plt>
    1cf7:	48 8b 3d 62 67 00 00 	mov    0x6762(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1cfe:	e8 1d f6 ff ff       	callq  1320 <fflush@plt>
    1d03:	bf 01 00 00 00       	mov    $0x1,%edi
    1d08:	e8 93 f6 ff ff       	callq  13a0 <sleep@plt>
    1d0d:	48 8d 3d 25 29 00 00 	lea    0x2925(%rip),%rdi        # 4639 <transition_table+0x2b9>
    1d14:	e8 47 f5 ff ff       	callq  1260 <puts@plt>
    1d19:	bf 10 00 00 00       	mov    $0x10,%edi
    1d1e:	e8 4d f6 ff ff       	callq  1370 <exit@plt>

0000000000001d23 <invalid_phase>:
    1d23:	f3 0f 1e fa          	endbr64 
    1d27:	50                   	push   %rax
    1d28:	58                   	pop    %rax
    1d29:	48 83 ec 08          	sub    $0x8,%rsp
    1d2d:	48 89 fa             	mov    %rdi,%rdx
    1d30:	48 8d 35 0a 29 00 00 	lea    0x290a(%rip),%rsi        # 4641 <transition_table+0x2c1>
    1d37:	bf 01 00 00 00       	mov    $0x1,%edi
    1d3c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d41:	e8 fa f5 ff ff       	callq  1340 <__printf_chk@plt>
    1d46:	bf 08 00 00 00       	mov    $0x8,%edi
    1d4b:	e8 20 f6 ff ff       	callq  1370 <exit@plt>

0000000000001d50 <string_length>:
    1d50:	f3 0f 1e fa          	endbr64 
    1d54:	b8 00 00 00 00       	mov    $0x0,%eax
    1d59:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d5c:	74 09                	je     1d67 <string_length+0x17>
    1d5e:	48 83 c7 01          	add    $0x1,%rdi
    1d62:	83 c0 01             	add    $0x1,%eax
    1d65:	eb f2                	jmp    1d59 <string_length+0x9>
    1d67:	c3                   	retq   

0000000000001d68 <strings_not_equal>:
    1d68:	f3 0f 1e fa          	endbr64 
    1d6c:	41 54                	push   %r12
    1d6e:	55                   	push   %rbp
    1d6f:	53                   	push   %rbx
    1d70:	48 89 fb             	mov    %rdi,%rbx
    1d73:	48 89 f5             	mov    %rsi,%rbp
    1d76:	e8 d5 ff ff ff       	callq  1d50 <string_length>
    1d7b:	41 89 c4             	mov    %eax,%r12d
    1d7e:	48 89 ef             	mov    %rbp,%rdi
    1d81:	e8 ca ff ff ff       	callq  1d50 <string_length>
    1d86:	41 39 c4             	cmp    %eax,%r12d
    1d89:	75 1d                	jne    1da8 <strings_not_equal+0x40>
    1d8b:	0f b6 03             	movzbl (%rbx),%eax
    1d8e:	84 c0                	test   %al,%al
    1d90:	74 0f                	je     1da1 <strings_not_equal+0x39>
    1d92:	38 45 00             	cmp    %al,0x0(%rbp)
    1d95:	75 1b                	jne    1db2 <strings_not_equal+0x4a>
    1d97:	48 83 c3 01          	add    $0x1,%rbx
    1d9b:	48 83 c5 01          	add    $0x1,%rbp
    1d9f:	eb ea                	jmp    1d8b <strings_not_equal+0x23>
    1da1:	b8 00 00 00 00       	mov    $0x0,%eax
    1da6:	eb 05                	jmp    1dad <strings_not_equal+0x45>
    1da8:	b8 01 00 00 00       	mov    $0x1,%eax
    1dad:	5b                   	pop    %rbx
    1dae:	5d                   	pop    %rbp
    1daf:	41 5c                	pop    %r12
    1db1:	c3                   	retq   
    1db2:	b8 01 00 00 00       	mov    $0x1,%eax
    1db7:	eb f4                	jmp    1dad <strings_not_equal+0x45>

0000000000001db9 <initialize_bomb>:
    1db9:	f3 0f 1e fa          	endbr64 
    1dbd:	55                   	push   %rbp
    1dbe:	53                   	push   %rbx
    1dbf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dc6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dcb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dd2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dd7:	48 83 ec 58          	sub    $0x58,%rsp
    1ddb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1de2:	00 00 
    1de4:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1deb:	00 
    1dec:	31 c0                	xor    %eax,%eax
    1dee:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1cc1 <sig_handler>
    1df5:	bf 02 00 00 00       	mov    $0x2,%edi
    1dfa:	e8 d1 f4 ff ff       	callq  12d0 <signal@plt>
    1dff:	48 89 e7             	mov    %rsp,%rdi
    1e02:	be 40 00 00 00       	mov    $0x40,%esi
    1e07:	e8 54 f5 ff ff       	callq  1360 <gethostname@plt>
    1e0c:	85 c0                	test   %eax,%eax
    1e0e:	75 06                	jne    1e16 <initialize_bomb+0x5d>
    1e10:	89 c5                	mov    %eax,%ebp
    1e12:	89 c3                	mov    %eax,%ebx
    1e14:	eb 19                	jmp    1e2f <initialize_bomb+0x76>
    1e16:	48 8d 3d d3 25 00 00 	lea    0x25d3(%rip),%rdi        # 43f0 <transition_table+0x70>
    1e1d:	e8 3e f4 ff ff       	callq  1260 <puts@plt>
    1e22:	bf 08 00 00 00       	mov    $0x8,%edi
    1e27:	e8 44 f5 ff ff       	callq  1370 <exit@plt>
    1e2c:	83 c3 01             	add    $0x1,%ebx
    1e2f:	48 63 c3             	movslq %ebx,%rax
    1e32:	48 8d 15 67 62 00 00 	lea    0x6267(%rip),%rdx        # 80a0 <host_table>
    1e39:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1e3d:	48 85 ff             	test   %rdi,%rdi
    1e40:	74 11                	je     1e53 <initialize_bomb+0x9a>
    1e42:	48 89 e6             	mov    %rsp,%rsi
    1e45:	e8 e6 f3 ff ff       	callq  1230 <strcasecmp@plt>
    1e4a:	85 c0                	test   %eax,%eax
    1e4c:	75 de                	jne    1e2c <initialize_bomb+0x73>
    1e4e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e53:	85 ed                	test   %ebp,%ebp
    1e55:	74 3b                	je     1e92 <initialize_bomb+0xd9>
    1e57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e5c:	e8 60 11 00 00       	callq  2fc1 <init_driver>
    1e61:	85 c0                	test   %eax,%eax
    1e63:	78 43                	js     1ea8 <initialize_bomb+0xef>
    1e65:	bf 04 00 00 00       	mov    $0x4,%edi
    1e6a:	e8 a1 f4 ff ff       	callq  1310 <malloc@plt>
    1e6f:	c7 00 11 fa 22 20    	movl   $0x2022fa11,(%rax)
    1e75:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1e7c:	00 
    1e7d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e84:	00 00 
    1e86:	75 45                	jne    1ecd <initialize_bomb+0x114>
    1e88:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e8f:	5b                   	pop    %rbx
    1e90:	5d                   	pop    %rbp
    1e91:	c3                   	retq   
    1e92:	48 8d 3d 8f 25 00 00 	lea    0x258f(%rip),%rdi        # 4428 <transition_table+0xa8>
    1e99:	e8 c2 f3 ff ff       	callq  1260 <puts@plt>
    1e9e:	bf 08 00 00 00       	mov    $0x8,%edi
    1ea3:	e8 c8 f4 ff ff       	callq  1370 <exit@plt>
    1ea8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1ead:	48 8d 35 9e 27 00 00 	lea    0x279e(%rip),%rsi        # 4652 <transition_table+0x2d2>
    1eb4:	bf 01 00 00 00       	mov    $0x1,%edi
    1eb9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ebe:	e8 7d f4 ff ff       	callq  1340 <__printf_chk@plt>
    1ec3:	bf 08 00 00 00       	mov    $0x8,%edi
    1ec8:	e8 a3 f4 ff ff       	callq  1370 <exit@plt>
    1ecd:	e8 ae f3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001ed2 <initialize_bomb_solve>:
    1ed2:	f3 0f 1e fa          	endbr64 
    1ed6:	c3                   	retq   

0000000000001ed7 <blank_line>:
    1ed7:	f3 0f 1e fa          	endbr64 
    1edb:	55                   	push   %rbp
    1edc:	53                   	push   %rbx
    1edd:	48 83 ec 08          	sub    $0x8,%rsp
    1ee1:	48 89 fd             	mov    %rdi,%rbp
    1ee4:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ee8:	84 db                	test   %bl,%bl
    1eea:	74 1e                	je     1f0a <blank_line+0x33>
    1eec:	e8 bf f4 ff ff       	callq  13b0 <__ctype_b_loc@plt>
    1ef1:	48 8b 00             	mov    (%rax),%rax
    1ef4:	48 83 c5 01          	add    $0x1,%rbp
    1ef8:	48 0f be db          	movsbq %bl,%rbx
    1efc:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1f01:	75 e1                	jne    1ee4 <blank_line+0xd>
    1f03:	b8 00 00 00 00       	mov    $0x0,%eax
    1f08:	eb 05                	jmp    1f0f <blank_line+0x38>
    1f0a:	b8 01 00 00 00       	mov    $0x1,%eax
    1f0f:	48 83 c4 08          	add    $0x8,%rsp
    1f13:	5b                   	pop    %rbx
    1f14:	5d                   	pop    %rbp
    1f15:	c3                   	retq   

0000000000001f16 <skip>:
    1f16:	f3 0f 1e fa          	endbr64 
    1f1a:	53                   	push   %rbx
    1f1b:	48 63 15 6a 65 00 00 	movslq 0x656a(%rip),%rdx        # 848c <num_input_strings>
    1f22:	48 89 d0             	mov    %rdx,%rax
    1f25:	48 c1 e0 04          	shl    $0x4,%rax
    1f29:	48 29 d0             	sub    %rdx,%rax
    1f2c:	48 8d 15 6d 65 00 00 	lea    0x656d(%rip),%rdx        # 84a0 <input_strings>
    1f33:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f37:	48 8b 15 52 65 00 00 	mov    0x6552(%rip),%rdx        # 8490 <infile>
    1f3e:	be 78 00 00 00       	mov    $0x78,%esi
    1f43:	e8 78 f3 ff ff       	callq  12c0 <fgets@plt>
    1f48:	48 89 c3             	mov    %rax,%rbx
    1f4b:	48 85 c0             	test   %rax,%rax
    1f4e:	74 0c                	je     1f5c <skip+0x46>
    1f50:	48 89 c7             	mov    %rax,%rdi
    1f53:	e8 7f ff ff ff       	callq  1ed7 <blank_line>
    1f58:	85 c0                	test   %eax,%eax
    1f5a:	75 bf                	jne    1f1b <skip+0x5>
    1f5c:	48 89 d8             	mov    %rbx,%rax
    1f5f:	5b                   	pop    %rbx
    1f60:	c3                   	retq   

0000000000001f61 <send_msg>:
    1f61:	f3 0f 1e fa          	endbr64 
    1f65:	41 55                	push   %r13
    1f67:	41 54                	push   %r12
    1f69:	55                   	push   %rbp
    1f6a:	53                   	push   %rbx
    1f6b:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1f72:	ff 
    1f73:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f7a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f7f:	4c 39 dc             	cmp    %r11,%rsp
    1f82:	75 ef                	jne    1f73 <send_msg+0x12>
    1f84:	48 83 ec 58          	sub    $0x58,%rsp
    1f88:	89 fa                	mov    %edi,%edx
    1f8a:	49 89 f4             	mov    %rsi,%r12
    1f8d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f94:	00 00 
    1f96:	48 89 84 24 48 40 00 	mov    %rax,0x4048(%rsp)
    1f9d:	00 
    1f9e:	31 c0                	xor    %eax,%eax
    1fa0:	8b 35 e6 64 00 00    	mov    0x64e6(%rip),%esi        # 848c <num_input_strings>
    1fa6:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1fa9:	48 98                	cltq   
    1fab:	48 89 c1             	mov    %rax,%rcx
    1fae:	48 c1 e1 04          	shl    $0x4,%rcx
    1fb2:	48 29 c1             	sub    %rax,%rcx
    1fb5:	48 89 c8             	mov    %rcx,%rax
    1fb8:	48 8d 0d e1 64 00 00 	lea    0x64e1(%rip),%rcx        # 84a0 <input_strings>
    1fbf:	4c 8d 04 c1          	lea    (%rcx,%rax,8),%r8
    1fc3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1fca:	b8 00 00 00 00       	mov    $0x0,%eax
    1fcf:	4c 89 c7             	mov    %r8,%rdi
    1fd2:	f2 ae                	repnz scas %es:(%rdi),%al
    1fd4:	48 89 c8             	mov    %rcx,%rax
    1fd7:	48 f7 d0             	not    %rax
    1fda:	48 83 c0 63          	add    $0x63,%rax
    1fde:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1fe4:	0f 87 b3 00 00 00    	ja     209d <send_msg+0x13c>
    1fea:	85 d2                	test   %edx,%edx
    1fec:	0f 84 cb 00 00 00    	je     20bd <send_msg+0x15c>
    1ff2:	48 8d 05 7c 26 00 00 	lea    0x267c(%rip),%rax        # 4675 <transition_table+0x2f5>
    1ff9:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    1ffe:	48 83 ec 08          	sub    $0x8,%rsp
    2002:	41 50                	push   %r8
    2004:	56                   	push   %rsi
    2005:	50                   	push   %rax
    2006:	4c 8d 0d 33 58 00 00 	lea    0x5833(%rip),%r9        # 7840 <authkey>
    200d:	44 8b 05 2c 60 00 00 	mov    0x602c(%rip),%r8d        # 8040 <bomb_id>
    2014:	48 8d 0d 62 26 00 00 	lea    0x2662(%rip),%rcx        # 467d <transition_table+0x2fd>
    201b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2020:	be 01 00 00 00       	mov    $0x1,%esi
    2025:	48 89 df             	mov    %rbx,%rdi
    2028:	b8 00 00 00 00       	mov    $0x0,%eax
    202d:	e8 8e f3 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2032:	48 83 c4 20          	add    $0x20,%rsp
    2036:	4c 8d 8c 24 40 20 00 	lea    0x2040(%rsp),%r9
    203d:	00 
    203e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2044:	48 89 d9             	mov    %rbx,%rcx
    2047:	48 8d 15 f2 4f 00 00 	lea    0x4ff2(%rip),%rdx        # 7040 <lab>
    204e:	48 8d 35 eb 53 00 00 	lea    0x53eb(%rip),%rsi        # 7440 <course>
    2055:	48 8d 3d e4 5b 00 00 	lea    0x5be4(%rip),%rdi        # 7c40 <userid>
    205c:	e8 70 11 00 00       	callq  31d1 <driver_post>
    2061:	89 c5                	mov    %eax,%ebp
    2063:	48 89 e7             	mov    %rsp,%rdi
    2066:	be 40 00 00 00       	mov    $0x40,%esi
    206b:	e8 f0 f2 ff ff       	callq  1360 <gethostname@plt>
    2070:	41 89 c5             	mov    %eax,%r13d
    2073:	85 c0                	test   %eax,%eax
    2075:	75 52                	jne    20c9 <send_msg+0x168>
    2077:	89 c3                	mov    %eax,%ebx
    2079:	48 63 c3             	movslq %ebx,%rax
    207c:	48 8d 15 1d 60 00 00 	lea    0x601d(%rip),%rdx        # 80a0 <host_table>
    2083:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2087:	48 85 ff             	test   %rdi,%rdi
    208a:	74 59                	je     20e5 <send_msg+0x184>
    208c:	48 89 e6             	mov    %rsp,%rsi
    208f:	e8 9c f1 ff ff       	callq  1230 <strcasecmp@plt>
    2094:	85 c0                	test   %eax,%eax
    2096:	74 47                	je     20df <send_msg+0x17e>
    2098:	83 c3 01             	add    $0x1,%ebx
    209b:	eb dc                	jmp    2079 <send_msg+0x118>
    209d:	48 8d 35 bc 23 00 00 	lea    0x23bc(%rip),%rsi        # 4460 <transition_table+0xe0>
    20a4:	bf 01 00 00 00       	mov    $0x1,%edi
    20a9:	b8 00 00 00 00       	mov    $0x0,%eax
    20ae:	e8 8d f2 ff ff       	callq  1340 <__printf_chk@plt>
    20b3:	bf 08 00 00 00       	mov    $0x8,%edi
    20b8:	e8 b3 f2 ff ff       	callq  1370 <exit@plt>
    20bd:	48 8d 05 a8 25 00 00 	lea    0x25a8(%rip),%rax        # 466c <transition_table+0x2ec>
    20c4:	e9 30 ff ff ff       	jmpq   1ff9 <send_msg+0x98>
    20c9:	48 8d 3d b8 23 00 00 	lea    0x23b8(%rip),%rdi        # 4488 <transition_table+0x108>
    20d0:	e8 8b f1 ff ff       	callq  1260 <puts@plt>
    20d5:	bf 08 00 00 00       	mov    $0x8,%edi
    20da:	e8 91 f2 ff ff       	callq  1370 <exit@plt>
    20df:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20e5:	41 83 fd 01          	cmp    $0x1,%r13d
    20e9:	74 25                	je     2110 <send_msg+0x1af>
    20eb:	85 ed                	test   %ebp,%ebp
    20ed:	78 34                	js     2123 <send_msg+0x1c2>
    20ef:	48 8b 84 24 48 40 00 	mov    0x4048(%rsp),%rax
    20f6:	00 
    20f7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20fe:	00 00 
    2100:	75 38                	jne    213a <send_msg+0x1d9>
    2102:	48 81 c4 58 40 00 00 	add    $0x4058,%rsp
    2109:	5b                   	pop    %rbx
    210a:	5d                   	pop    %rbp
    210b:	41 5c                	pop    %r12
    210d:	41 5d                	pop    %r13
    210f:	c3                   	retq   
    2110:	48 63 db             	movslq %ebx,%rbx
    2113:	48 8d 05 46 26 00 00 	lea    0x2646(%rip),%rax        # 4760 <secret_tokens>
    211a:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    211d:	41 89 04 24          	mov    %eax,(%r12)
    2121:	eb c8                	jmp    20eb <send_msg+0x18a>
    2123:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    212a:	00 
    212b:	e8 30 f1 ff ff       	callq  1260 <puts@plt>
    2130:	bf 00 00 00 00       	mov    $0x0,%edi
    2135:	e8 36 f2 ff ff       	callq  1370 <exit@plt>
    213a:	e8 41 f1 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000213f <explode_bomb>:
    213f:	f3 0f 1e fa          	endbr64 
    2143:	55                   	push   %rbp
    2144:	53                   	push   %rbx
    2145:	48 83 ec 68          	sub    $0x68,%rsp
    2149:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2150:	00 00 
    2152:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2157:	31 c0                	xor    %eax,%eax
    2159:	48 8d 3d 2c 25 00 00 	lea    0x252c(%rip),%rdi        # 468c <transition_table+0x30c>
    2160:	e8 fb f0 ff ff       	callq  1260 <puts@plt>
    2165:	48 8d 3d 29 25 00 00 	lea    0x2529(%rip),%rdi        # 4695 <transition_table+0x315>
    216c:	e8 ef f0 ff ff       	callq  1260 <puts@plt>
    2171:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2176:	be 40 00 00 00       	mov    $0x40,%esi
    217b:	e8 e0 f1 ff ff       	callq  1360 <gethostname@plt>
    2180:	85 c0                	test   %eax,%eax
    2182:	75 2a                	jne    21ae <explode_bomb+0x6f>
    2184:	89 c5                	mov    %eax,%ebp
    2186:	89 c3                	mov    %eax,%ebx
    2188:	48 63 c3             	movslq %ebx,%rax
    218b:	48 8d 15 0e 5f 00 00 	lea    0x5f0e(%rip),%rdx        # 80a0 <host_table>
    2192:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2196:	48 85 ff             	test   %rdi,%rdi
    2199:	74 2e                	je     21c9 <explode_bomb+0x8a>
    219b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21a0:	e8 8b f0 ff ff       	callq  1230 <strcasecmp@plt>
    21a5:	85 c0                	test   %eax,%eax
    21a7:	74 1b                	je     21c4 <explode_bomb+0x85>
    21a9:	83 c3 01             	add    $0x1,%ebx
    21ac:	eb da                	jmp    2188 <explode_bomb+0x49>
    21ae:	48 8d 3d d3 22 00 00 	lea    0x22d3(%rip),%rdi        # 4488 <transition_table+0x108>
    21b5:	e8 a6 f0 ff ff       	callq  1260 <puts@plt>
    21ba:	bf 08 00 00 00       	mov    $0x8,%edi
    21bf:	e8 ac f1 ff ff       	callq  1370 <exit@plt>
    21c4:	bd 01 00 00 00       	mov    $0x1,%ebp
    21c9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    21d0:	00 
    21d1:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    21d6:	bf 00 00 00 00       	mov    $0x0,%edi
    21db:	e8 81 fd ff ff       	callq  1f61 <send_msg>
    21e0:	48 63 db             	movslq %ebx,%rbx
    21e3:	48 8d 05 76 25 00 00 	lea    0x2576(%rip),%rax        # 4760 <secret_tokens>
    21ea:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    21ee:	39 0c 98             	cmp    %ecx,(%rax,%rbx,4)
    21f1:	75 04                	jne    21f7 <explode_bomb+0xb8>
    21f3:	85 ed                	test   %ebp,%ebp
    21f5:	75 20                	jne    2217 <explode_bomb+0xd8>
    21f7:	48 8d 35 b2 22 00 00 	lea    0x22b2(%rip),%rsi        # 44b0 <transition_table+0x130>
    21fe:	bf 01 00 00 00       	mov    $0x1,%edi
    2203:	b8 00 00 00 00       	mov    $0x0,%eax
    2208:	e8 33 f1 ff ff       	callq  1340 <__printf_chk@plt>
    220d:	bf 08 00 00 00       	mov    $0x8,%edi
    2212:	e8 59 f1 ff ff       	callq  1370 <exit@plt>
    2217:	48 8d 3d da 22 00 00 	lea    0x22da(%rip),%rdi        # 44f8 <transition_table+0x178>
    221e:	e8 3d f0 ff ff       	callq  1260 <puts@plt>
    2223:	bf 08 00 00 00       	mov    $0x8,%edi
    2228:	e8 43 f1 ff ff       	callq  1370 <exit@plt>

000000000000222d <read_six_numbers>:
    222d:	f3 0f 1e fa          	endbr64 
    2231:	48 83 ec 08          	sub    $0x8,%rsp
    2235:	48 89 f2             	mov    %rsi,%rdx
    2238:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    223c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2240:	50                   	push   %rax
    2241:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2245:	50                   	push   %rax
    2246:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    224a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    224e:	48 8d 35 57 24 00 00 	lea    0x2457(%rip),%rsi        # 46ac <transition_table+0x32c>
    2255:	b8 00 00 00 00       	mov    $0x0,%eax
    225a:	e8 d1 f0 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    225f:	48 83 c4 10          	add    $0x10,%rsp
    2263:	83 f8 05             	cmp    $0x5,%eax
    2266:	7e 05                	jle    226d <read_six_numbers+0x40>
    2268:	48 83 c4 08          	add    $0x8,%rsp
    226c:	c3                   	retq   
    226d:	e8 cd fe ff ff       	callq  213f <explode_bomb>

0000000000002272 <read_line>:
    2272:	f3 0f 1e fa          	endbr64 
    2276:	48 83 ec 08          	sub    $0x8,%rsp
    227a:	b8 00 00 00 00       	mov    $0x0,%eax
    227f:	e8 92 fc ff ff       	callq  1f16 <skip>
    2284:	48 85 c0             	test   %rax,%rax
    2287:	74 72                	je     22fb <read_line+0x89>
    2289:	8b 15 fd 61 00 00    	mov    0x61fd(%rip),%edx        # 848c <num_input_strings>
    228f:	48 63 ca             	movslq %edx,%rcx
    2292:	48 89 c8             	mov    %rcx,%rax
    2295:	48 c1 e0 04          	shl    $0x4,%rax
    2299:	48 29 c8             	sub    %rcx,%rax
    229c:	48 8d 0d fd 61 00 00 	lea    0x61fd(%rip),%rcx        # 84a0 <input_strings>
    22a3:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    22a7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22ae:	b8 00 00 00 00       	mov    $0x0,%eax
    22b3:	48 89 f7             	mov    %rsi,%rdi
    22b6:	f2 ae                	repnz scas %es:(%rdi),%al
    22b8:	48 f7 d1             	not    %rcx
    22bb:	48 83 e9 01          	sub    $0x1,%rcx
    22bf:	83 f9 76             	cmp    $0x76,%ecx
    22c2:	0f 8f ab 00 00 00    	jg     2373 <read_line+0x101>
    22c8:	83 e9 01             	sub    $0x1,%ecx
    22cb:	48 63 c9             	movslq %ecx,%rcx
    22ce:	48 63 fa             	movslq %edx,%rdi
    22d1:	48 89 f8             	mov    %rdi,%rax
    22d4:	48 c1 e0 04          	shl    $0x4,%rax
    22d8:	48 29 f8             	sub    %rdi,%rax
    22db:	48 8d 3d be 61 00 00 	lea    0x61be(%rip),%rdi        # 84a0 <input_strings>
    22e2:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    22e6:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    22ea:	83 c2 01             	add    $0x1,%edx
    22ed:	89 15 99 61 00 00    	mov    %edx,0x6199(%rip)        # 848c <num_input_strings>
    22f3:	48 89 f0             	mov    %rsi,%rax
    22f6:	48 83 c4 08          	add    $0x8,%rsp
    22fa:	c3                   	retq   
    22fb:	48 8b 05 6e 61 00 00 	mov    0x616e(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    2302:	48 39 05 87 61 00 00 	cmp    %rax,0x6187(%rip)        # 8490 <infile>
    2309:	74 1b                	je     2326 <read_line+0xb4>
    230b:	48 8d 3d ca 23 00 00 	lea    0x23ca(%rip),%rdi        # 46dc <transition_table+0x35c>
    2312:	e8 f9 ee ff ff       	callq  1210 <getenv@plt>
    2317:	48 85 c0             	test   %rax,%rax
    231a:	74 20                	je     233c <read_line+0xca>
    231c:	bf 00 00 00 00       	mov    $0x0,%edi
    2321:	e8 4a f0 ff ff       	callq  1370 <exit@plt>
    2326:	48 8d 3d 91 23 00 00 	lea    0x2391(%rip),%rdi        # 46be <transition_table+0x33e>
    232d:	e8 2e ef ff ff       	callq  1260 <puts@plt>
    2332:	bf 08 00 00 00       	mov    $0x8,%edi
    2337:	e8 34 f0 ff ff       	callq  1370 <exit@plt>
    233c:	48 8b 05 2d 61 00 00 	mov    0x612d(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    2343:	48 89 05 46 61 00 00 	mov    %rax,0x6146(%rip)        # 8490 <infile>
    234a:	b8 00 00 00 00       	mov    $0x0,%eax
    234f:	e8 c2 fb ff ff       	callq  1f16 <skip>
    2354:	48 85 c0             	test   %rax,%rax
    2357:	0f 85 2c ff ff ff    	jne    2289 <read_line+0x17>
    235d:	48 8d 3d 5a 23 00 00 	lea    0x235a(%rip),%rdi        # 46be <transition_table+0x33e>
    2364:	e8 f7 ee ff ff       	callq  1260 <puts@plt>
    2369:	bf 00 00 00 00       	mov    $0x0,%edi
    236e:	e8 fd ef ff ff       	callq  1370 <exit@plt>
    2373:	48 8d 3d 6d 23 00 00 	lea    0x236d(%rip),%rdi        # 46e7 <transition_table+0x367>
    237a:	e8 e1 ee ff ff       	callq  1260 <puts@plt>
    237f:	8b 05 07 61 00 00    	mov    0x6107(%rip),%eax        # 848c <num_input_strings>
    2385:	8d 50 01             	lea    0x1(%rax),%edx
    2388:	89 15 fe 60 00 00    	mov    %edx,0x60fe(%rip)        # 848c <num_input_strings>
    238e:	48 98                	cltq   
    2390:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2394:	48 8d 15 05 61 00 00 	lea    0x6105(%rip),%rdx        # 84a0 <input_strings>
    239b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    23a2:	75 6e 63 
    23a5:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    23ac:	2a 2a 00 
    23af:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    23b3:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    23b8:	e8 82 fd ff ff       	callq  213f <explode_bomb>

00000000000023bd <phase_defused>:
    23bd:	f3 0f 1e fa          	endbr64 
    23c1:	41 54                	push   %r12
    23c3:	55                   	push   %rbp
    23c4:	53                   	push   %rbx
    23c5:	48 83 ec 50          	sub    $0x50,%rsp
    23c9:	49 89 fc             	mov    %rdi,%r12
    23cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23d3:	00 00 
    23d5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    23da:	31 c0                	xor    %eax,%eax
    23dc:	48 89 e7             	mov    %rsp,%rdi
    23df:	be 40 00 00 00       	mov    $0x40,%esi
    23e4:	e8 77 ef ff ff       	callq  1360 <gethostname@plt>
    23e9:	85 c0                	test   %eax,%eax
    23eb:	75 06                	jne    23f3 <phase_defused+0x36>
    23ed:	89 c5                	mov    %eax,%ebp
    23ef:	89 c3                	mov    %eax,%ebx
    23f1:	eb 19                	jmp    240c <phase_defused+0x4f>
    23f3:	48 8d 3d 8e 20 00 00 	lea    0x208e(%rip),%rdi        # 4488 <transition_table+0x108>
    23fa:	e8 61 ee ff ff       	callq  1260 <puts@plt>
    23ff:	bf 08 00 00 00       	mov    $0x8,%edi
    2404:	e8 67 ef ff ff       	callq  1370 <exit@plt>
    2409:	83 c3 01             	add    $0x1,%ebx
    240c:	48 63 c3             	movslq %ebx,%rax
    240f:	48 8d 15 8a 5c 00 00 	lea    0x5c8a(%rip),%rdx        # 80a0 <host_table>
    2416:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    241a:	48 85 ff             	test   %rdi,%rdi
    241d:	74 11                	je     2430 <phase_defused+0x73>
    241f:	48 89 e6             	mov    %rsp,%rsi
    2422:	e8 09 ee ff ff       	callq  1230 <strcasecmp@plt>
    2427:	85 c0                	test   %eax,%eax
    2429:	75 de                	jne    2409 <phase_defused+0x4c>
    242b:	bd 01 00 00 00       	mov    $0x1,%ebp
    2430:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
    2437:	00 
    2438:	4c 89 e6             	mov    %r12,%rsi
    243b:	bf 01 00 00 00       	mov    $0x1,%edi
    2440:	e8 1c fb ff ff       	callq  1f61 <send_msg>
    2445:	48 63 db             	movslq %ebx,%rbx
    2448:	48 8d 05 11 23 00 00 	lea    0x2311(%rip),%rax        # 4760 <secret_tokens>
    244f:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    2452:	41 39 04 24          	cmp    %eax,(%r12)
    2456:	75 2a                	jne    2482 <phase_defused+0xc5>
    2458:	85 ed                	test   %ebp,%ebp
    245a:	74 26                	je     2482 <phase_defused+0xc5>
    245c:	83 3d 29 60 00 00 06 	cmpl   $0x6,0x6029(%rip)        # 848c <num_input_strings>
    2463:	74 3d                	je     24a2 <phase_defused+0xe5>
    2465:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    246a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2471:	00 00 
    2473:	0f 85 87 00 00 00    	jne    2500 <phase_defused+0x143>
    2479:	48 83 c4 50          	add    $0x50,%rsp
    247d:	5b                   	pop    %rbx
    247e:	5d                   	pop    %rbp
    247f:	41 5c                	pop    %r12
    2481:	c3                   	retq   
    2482:	48 8d 35 27 20 00 00 	lea    0x2027(%rip),%rsi        # 44b0 <transition_table+0x130>
    2489:	bf 01 00 00 00       	mov    $0x1,%edi
    248e:	b8 00 00 00 00       	mov    $0x0,%eax
    2493:	e8 a8 ee ff ff       	callq  1340 <__printf_chk@plt>
    2498:	bf 08 00 00 00       	mov    $0x8,%edi
    249d:	e8 ce ee ff ff       	callq  1370 <exit@plt>
    24a2:	e8 b1 f1 ff ff       	callq  1658 <abracadabra>
    24a7:	85 c0                	test   %eax,%eax
    24a9:	75 1a                	jne    24c5 <phase_defused+0x108>
    24ab:	48 8d 3d 0e 21 00 00 	lea    0x210e(%rip),%rdi        # 45c0 <transition_table+0x240>
    24b2:	e8 a9 ed ff ff       	callq  1260 <puts@plt>
    24b7:	48 8d 3d 32 21 00 00 	lea    0x2132(%rip),%rdi        # 45f0 <transition_table+0x270>
    24be:	e8 9d ed ff ff       	callq  1260 <puts@plt>
    24c3:	eb a0                	jmp    2465 <phase_defused+0xa8>
    24c5:	e8 3f f2 ff ff       	callq  1709 <alohomora>
    24ca:	85 c0                	test   %eax,%eax
    24cc:	74 24                	je     24f2 <phase_defused+0x135>
    24ce:	48 8d 3d 4b 20 00 00 	lea    0x204b(%rip),%rdi        # 4520 <transition_table+0x1a0>
    24d5:	e8 86 ed ff ff       	callq  1260 <puts@plt>
    24da:	48 8d 3d 67 20 00 00 	lea    0x2067(%rip),%rdi        # 4548 <transition_table+0x1c8>
    24e1:	e8 7a ed ff ff       	callq  1260 <puts@plt>
    24e6:	b8 00 00 00 00       	mov    $0x0,%eax
    24eb:	e8 0e f7 ff ff       	callq  1bfe <secret_phase>
    24f0:	eb b9                	jmp    24ab <phase_defused+0xee>
    24f2:	48 8d 3d 87 20 00 00 	lea    0x2087(%rip),%rdi        # 4580 <transition_table+0x200>
    24f9:	e8 62 ed ff ff       	callq  1260 <puts@plt>
    24fe:	eb ab                	jmp    24ab <phase_defused+0xee>
    2500:	e8 7b ed ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002505 <rio_readinitb>:
    2505:	89 37                	mov    %esi,(%rdi)
    2507:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    250e:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2512:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2516:	c3                   	retq   

0000000000002517 <sigalrm_handler>:
    2517:	f3 0f 1e fa          	endbr64 
    251b:	50                   	push   %rax
    251c:	58                   	pop    %rax
    251d:	48 83 ec 08          	sub    $0x8,%rsp
    2521:	b9 00 00 00 00       	mov    $0x0,%ecx
    2526:	48 8d 15 53 22 00 00 	lea    0x2253(%rip),%rdx        # 4780 <secret_tokens+0x20>
    252d:	be 01 00 00 00       	mov    $0x1,%esi
    2532:	48 8b 3d 47 5f 00 00 	mov    0x5f47(%rip),%rdi        # 8480 <stderr@@GLIBC_2.2.5>
    2539:	b8 00 00 00 00       	mov    $0x0,%eax
    253e:	e8 4d ee ff ff       	callq  1390 <__fprintf_chk@plt>
    2543:	bf 01 00 00 00       	mov    $0x1,%edi
    2548:	e8 23 ee ff ff       	callq  1370 <exit@plt>

000000000000254d <rio_writen>:
    254d:	41 55                	push   %r13
    254f:	41 54                	push   %r12
    2551:	55                   	push   %rbp
    2552:	53                   	push   %rbx
    2553:	48 83 ec 08          	sub    $0x8,%rsp
    2557:	41 89 fc             	mov    %edi,%r12d
    255a:	48 89 f5             	mov    %rsi,%rbp
    255d:	49 89 d5             	mov    %rdx,%r13
    2560:	48 89 d3             	mov    %rdx,%rbx
    2563:	eb 06                	jmp    256b <rio_writen+0x1e>
    2565:	48 29 c3             	sub    %rax,%rbx
    2568:	48 01 c5             	add    %rax,%rbp
    256b:	48 85 db             	test   %rbx,%rbx
    256e:	74 24                	je     2594 <rio_writen+0x47>
    2570:	48 89 da             	mov    %rbx,%rdx
    2573:	48 89 ee             	mov    %rbp,%rsi
    2576:	44 89 e7             	mov    %r12d,%edi
    2579:	e8 f2 ec ff ff       	callq  1270 <write@plt>
    257e:	48 85 c0             	test   %rax,%rax
    2581:	7f e2                	jg     2565 <rio_writen+0x18>
    2583:	e8 b8 ec ff ff       	callq  1240 <__errno_location@plt>
    2588:	83 38 04             	cmpl   $0x4,(%rax)
    258b:	75 15                	jne    25a2 <rio_writen+0x55>
    258d:	b8 00 00 00 00       	mov    $0x0,%eax
    2592:	eb d1                	jmp    2565 <rio_writen+0x18>
    2594:	4c 89 e8             	mov    %r13,%rax
    2597:	48 83 c4 08          	add    $0x8,%rsp
    259b:	5b                   	pop    %rbx
    259c:	5d                   	pop    %rbp
    259d:	41 5c                	pop    %r12
    259f:	41 5d                	pop    %r13
    25a1:	c3                   	retq   
    25a2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    25a9:	eb ec                	jmp    2597 <rio_writen+0x4a>

00000000000025ab <rio_read>:
    25ab:	41 55                	push   %r13
    25ad:	41 54                	push   %r12
    25af:	55                   	push   %rbp
    25b0:	53                   	push   %rbx
    25b1:	48 83 ec 08          	sub    $0x8,%rsp
    25b5:	48 89 fb             	mov    %rdi,%rbx
    25b8:	49 89 f5             	mov    %rsi,%r13
    25bb:	49 89 d4             	mov    %rdx,%r12
    25be:	eb 17                	jmp    25d7 <rio_read+0x2c>
    25c0:	e8 7b ec ff ff       	callq  1240 <__errno_location@plt>
    25c5:	83 38 04             	cmpl   $0x4,(%rax)
    25c8:	74 0d                	je     25d7 <rio_read+0x2c>
    25ca:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    25d1:	eb 54                	jmp    2627 <rio_read+0x7c>
    25d3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    25d7:	8b 6b 04             	mov    0x4(%rbx),%ebp
    25da:	85 ed                	test   %ebp,%ebp
    25dc:	7f 23                	jg     2601 <rio_read+0x56>
    25de:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    25e2:	8b 3b                	mov    (%rbx),%edi
    25e4:	ba 00 20 00 00       	mov    $0x2000,%edx
    25e9:	48 89 ee             	mov    %rbp,%rsi
    25ec:	e8 bf ec ff ff       	callq  12b0 <read@plt>
    25f1:	89 43 04             	mov    %eax,0x4(%rbx)
    25f4:	85 c0                	test   %eax,%eax
    25f6:	78 c8                	js     25c0 <rio_read+0x15>
    25f8:	75 d9                	jne    25d3 <rio_read+0x28>
    25fa:	b8 00 00 00 00       	mov    $0x0,%eax
    25ff:	eb 26                	jmp    2627 <rio_read+0x7c>
    2601:	89 e8                	mov    %ebp,%eax
    2603:	4c 39 e0             	cmp    %r12,%rax
    2606:	72 03                	jb     260b <rio_read+0x60>
    2608:	44 89 e5             	mov    %r12d,%ebp
    260b:	4c 63 e5             	movslq %ebp,%r12
    260e:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2612:	4c 89 e2             	mov    %r12,%rdx
    2615:	4c 89 ef             	mov    %r13,%rdi
    2618:	e8 e3 ec ff ff       	callq  1300 <memcpy@plt>
    261d:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2621:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2624:	4c 89 e0             	mov    %r12,%rax
    2627:	48 83 c4 08          	add    $0x8,%rsp
    262b:	5b                   	pop    %rbx
    262c:	5d                   	pop    %rbp
    262d:	41 5c                	pop    %r12
    262f:	41 5d                	pop    %r13
    2631:	c3                   	retq   

0000000000002632 <rio_readlineb>:
    2632:	41 55                	push   %r13
    2634:	41 54                	push   %r12
    2636:	55                   	push   %rbp
    2637:	53                   	push   %rbx
    2638:	48 83 ec 18          	sub    $0x18,%rsp
    263c:	49 89 fd             	mov    %rdi,%r13
    263f:	48 89 f5             	mov    %rsi,%rbp
    2642:	49 89 d4             	mov    %rdx,%r12
    2645:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    264c:	00 00 
    264e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2653:	31 c0                	xor    %eax,%eax
    2655:	bb 01 00 00 00       	mov    $0x1,%ebx
    265a:	eb 18                	jmp    2674 <rio_readlineb+0x42>
    265c:	85 c0                	test   %eax,%eax
    265e:	75 65                	jne    26c5 <rio_readlineb+0x93>
    2660:	48 83 fb 01          	cmp    $0x1,%rbx
    2664:	75 3d                	jne    26a3 <rio_readlineb+0x71>
    2666:	b8 00 00 00 00       	mov    $0x0,%eax
    266b:	eb 3d                	jmp    26aa <rio_readlineb+0x78>
    266d:	48 83 c3 01          	add    $0x1,%rbx
    2671:	48 89 d5             	mov    %rdx,%rbp
    2674:	4c 39 e3             	cmp    %r12,%rbx
    2677:	73 2a                	jae    26a3 <rio_readlineb+0x71>
    2679:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    267e:	ba 01 00 00 00       	mov    $0x1,%edx
    2683:	4c 89 ef             	mov    %r13,%rdi
    2686:	e8 20 ff ff ff       	callq  25ab <rio_read>
    268b:	83 f8 01             	cmp    $0x1,%eax
    268e:	75 cc                	jne    265c <rio_readlineb+0x2a>
    2690:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2694:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2699:	88 45 00             	mov    %al,0x0(%rbp)
    269c:	3c 0a                	cmp    $0xa,%al
    269e:	75 cd                	jne    266d <rio_readlineb+0x3b>
    26a0:	48 89 d5             	mov    %rdx,%rbp
    26a3:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    26a7:	48 89 d8             	mov    %rbx,%rax
    26aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26af:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    26b6:	00 00 
    26b8:	75 14                	jne    26ce <rio_readlineb+0x9c>
    26ba:	48 83 c4 18          	add    $0x18,%rsp
    26be:	5b                   	pop    %rbx
    26bf:	5d                   	pop    %rbp
    26c0:	41 5c                	pop    %r12
    26c2:	41 5d                	pop    %r13
    26c4:	c3                   	retq   
    26c5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    26cc:	eb dc                	jmp    26aa <rio_readlineb+0x78>
    26ce:	e8 ad eb ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000026d3 <urlencode>:
    26d3:	41 54                	push   %r12
    26d5:	55                   	push   %rbp
    26d6:	53                   	push   %rbx
    26d7:	48 83 ec 10          	sub    $0x10,%rsp
    26db:	48 89 fb             	mov    %rdi,%rbx
    26de:	48 89 f5             	mov    %rsi,%rbp
    26e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26e8:	00 00 
    26ea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    26ef:	31 c0                	xor    %eax,%eax
    26f1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    26f8:	f2 ae                	repnz scas %es:(%rdi),%al
    26fa:	48 f7 d1             	not    %rcx
    26fd:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2700:	eb 0f                	jmp    2711 <urlencode+0x3e>
    2702:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2706:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    270a:	48 83 c3 01          	add    $0x1,%rbx
    270e:	44 89 e0             	mov    %r12d,%eax
    2711:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2715:	85 c0                	test   %eax,%eax
    2717:	0f 84 a8 00 00 00    	je     27c5 <urlencode+0xf2>
    271d:	44 0f b6 03          	movzbl (%rbx),%r8d
    2721:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2725:	0f 94 c2             	sete   %dl
    2728:	41 80 f8 2d          	cmp    $0x2d,%r8b
    272c:	0f 94 c0             	sete   %al
    272f:	08 c2                	or     %al,%dl
    2731:	75 cf                	jne    2702 <urlencode+0x2f>
    2733:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2737:	74 c9                	je     2702 <urlencode+0x2f>
    2739:	41 80 f8 5f          	cmp    $0x5f,%r8b
    273d:	74 c3                	je     2702 <urlencode+0x2f>
    273f:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2743:	3c 09                	cmp    $0x9,%al
    2745:	76 bb                	jbe    2702 <urlencode+0x2f>
    2747:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    274b:	3c 19                	cmp    $0x19,%al
    274d:	76 b3                	jbe    2702 <urlencode+0x2f>
    274f:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2753:	3c 19                	cmp    $0x19,%al
    2755:	76 ab                	jbe    2702 <urlencode+0x2f>
    2757:	41 80 f8 20          	cmp    $0x20,%r8b
    275b:	74 56                	je     27b3 <urlencode+0xe0>
    275d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2761:	3c 5f                	cmp    $0x5f,%al
    2763:	0f 96 c2             	setbe  %dl
    2766:	41 80 f8 09          	cmp    $0x9,%r8b
    276a:	0f 94 c0             	sete   %al
    276d:	08 c2                	or     %al,%dl
    276f:	74 4f                	je     27c0 <urlencode+0xed>
    2771:	48 89 e7             	mov    %rsp,%rdi
    2774:	45 0f b6 c0          	movzbl %r8b,%r8d
    2778:	48 8d 0d b6 20 00 00 	lea    0x20b6(%rip),%rcx        # 4835 <secret_tokens+0xd5>
    277f:	ba 08 00 00 00       	mov    $0x8,%edx
    2784:	be 01 00 00 00       	mov    $0x1,%esi
    2789:	b8 00 00 00 00       	mov    $0x0,%eax
    278e:	e8 2d ec ff ff       	callq  13c0 <__sprintf_chk@plt>
    2793:	0f b6 04 24          	movzbl (%rsp),%eax
    2797:	88 45 00             	mov    %al,0x0(%rbp)
    279a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    279f:	88 45 01             	mov    %al,0x1(%rbp)
    27a2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    27a7:	88 45 02             	mov    %al,0x2(%rbp)
    27aa:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    27ae:	e9 57 ff ff ff       	jmpq   270a <urlencode+0x37>
    27b3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    27b7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    27bb:	e9 4a ff ff ff       	jmpq   270a <urlencode+0x37>
    27c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    27ca:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    27d1:	00 00 
    27d3:	75 09                	jne    27de <urlencode+0x10b>
    27d5:	48 83 c4 10          	add    $0x10,%rsp
    27d9:	5b                   	pop    %rbx
    27da:	5d                   	pop    %rbp
    27db:	41 5c                	pop    %r12
    27dd:	c3                   	retq   
    27de:	e8 9d ea ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000027e3 <submitr>:
    27e3:	f3 0f 1e fa          	endbr64 
    27e7:	41 57                	push   %r15
    27e9:	41 56                	push   %r14
    27eb:	41 55                	push   %r13
    27ed:	41 54                	push   %r12
    27ef:	55                   	push   %rbp
    27f0:	53                   	push   %rbx
    27f1:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    27f8:	ff 
    27f9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2800:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2805:	4c 39 dc             	cmp    %r11,%rsp
    2808:	75 ef                	jne    27f9 <submitr+0x16>
    280a:	48 83 ec 68          	sub    $0x68,%rsp
    280e:	49 89 fc             	mov    %rdi,%r12
    2811:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    2815:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    281a:	49 89 cd             	mov    %rcx,%r13
    281d:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2822:	4d 89 ce             	mov    %r9,%r14
    2825:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    282c:	00 
    282d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2834:	00 00 
    2836:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    283d:	00 
    283e:	31 c0                	xor    %eax,%eax
    2840:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2847:	00 
    2848:	ba 00 00 00 00       	mov    $0x0,%edx
    284d:	be 01 00 00 00       	mov    $0x1,%esi
    2852:	bf 02 00 00 00       	mov    $0x2,%edi
    2857:	e8 74 eb ff ff       	callq  13d0 <socket@plt>
    285c:	85 c0                	test   %eax,%eax
    285e:	0f 88 a5 02 00 00    	js     2b09 <submitr+0x326>
    2864:	89 c3                	mov    %eax,%ebx
    2866:	4c 89 e7             	mov    %r12,%rdi
    2869:	e8 72 ea ff ff       	callq  12e0 <gethostbyname@plt>
    286e:	48 85 c0             	test   %rax,%rax
    2871:	0f 84 de 02 00 00    	je     2b55 <submitr+0x372>
    2877:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    287c:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2883:	00 00 
    2885:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    288c:	00 00 
    288e:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2895:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2899:	48 8b 40 18          	mov    0x18(%rax),%rax
    289d:	48 8b 30             	mov    (%rax),%rsi
    28a0:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    28a5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28aa:	e8 41 ea ff ff       	callq  12f0 <__memmove_chk@plt>
    28af:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    28b4:	66 c1 c6 08          	rol    $0x8,%si
    28b8:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    28bd:	ba 10 00 00 00       	mov    $0x10,%edx
    28c2:	4c 89 fe             	mov    %r15,%rsi
    28c5:	89 df                	mov    %ebx,%edi
    28c7:	e8 b4 ea ff ff       	callq  1380 <connect@plt>
    28cc:	85 c0                	test   %eax,%eax
    28ce:	0f 88 f7 02 00 00    	js     2bcb <submitr+0x3e8>
    28d4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    28db:	b8 00 00 00 00       	mov    $0x0,%eax
    28e0:	48 89 f1             	mov    %rsi,%rcx
    28e3:	4c 89 f7             	mov    %r14,%rdi
    28e6:	f2 ae                	repnz scas %es:(%rdi),%al
    28e8:	48 89 ca             	mov    %rcx,%rdx
    28eb:	48 f7 d2             	not    %rdx
    28ee:	48 89 f1             	mov    %rsi,%rcx
    28f1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    28f6:	f2 ae                	repnz scas %es:(%rdi),%al
    28f8:	48 f7 d1             	not    %rcx
    28fb:	49 89 c8             	mov    %rcx,%r8
    28fe:	48 89 f1             	mov    %rsi,%rcx
    2901:	4c 89 ef             	mov    %r13,%rdi
    2904:	f2 ae                	repnz scas %es:(%rdi),%al
    2906:	48 f7 d1             	not    %rcx
    2909:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    290e:	48 89 f1             	mov    %rsi,%rcx
    2911:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2916:	f2 ae                	repnz scas %es:(%rdi),%al
    2918:	48 89 c8             	mov    %rcx,%rax
    291b:	48 f7 d0             	not    %rax
    291e:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2923:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2928:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    292f:	00 
    2930:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2936:	0f 87 f7 02 00 00    	ja     2c33 <submitr+0x450>
    293c:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2943:	00 
    2944:	b9 00 04 00 00       	mov    $0x400,%ecx
    2949:	b8 00 00 00 00       	mov    $0x0,%eax
    294e:	48 89 f7             	mov    %rsi,%rdi
    2951:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2954:	4c 89 f7             	mov    %r14,%rdi
    2957:	e8 77 fd ff ff       	callq  26d3 <urlencode>
    295c:	85 c0                	test   %eax,%eax
    295e:	0f 88 42 03 00 00    	js     2ca6 <submitr+0x4c3>
    2964:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    296b:	00 
    296c:	48 83 ec 08          	sub    $0x8,%rsp
    2970:	41 54                	push   %r12
    2972:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    2979:	00 
    297a:	50                   	push   %rax
    297b:	41 55                	push   %r13
    297d:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2982:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2987:	48 8d 0d 1a 1e 00 00 	lea    0x1e1a(%rip),%rcx        # 47a8 <secret_tokens+0x48>
    298e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2993:	be 01 00 00 00       	mov    $0x1,%esi
    2998:	4c 89 ff             	mov    %r15,%rdi
    299b:	b8 00 00 00 00       	mov    $0x0,%eax
    29a0:	e8 1b ea ff ff       	callq  13c0 <__sprintf_chk@plt>
    29a5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    29ac:	b8 00 00 00 00       	mov    $0x0,%eax
    29b1:	4c 89 ff             	mov    %r15,%rdi
    29b4:	f2 ae                	repnz scas %es:(%rdi),%al
    29b6:	48 f7 d1             	not    %rcx
    29b9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    29bd:	48 83 c4 20          	add    $0x20,%rsp
    29c1:	4c 89 fe             	mov    %r15,%rsi
    29c4:	89 df                	mov    %ebx,%edi
    29c6:	e8 82 fb ff ff       	callq  254d <rio_writen>
    29cb:	48 85 c0             	test   %rax,%rax
    29ce:	0f 88 5d 03 00 00    	js     2d31 <submitr+0x54e>
    29d4:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    29d9:	89 de                	mov    %ebx,%esi
    29db:	4c 89 e7             	mov    %r12,%rdi
    29de:	e8 22 fb ff ff       	callq  2505 <rio_readinitb>
    29e3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29ea:	00 
    29eb:	ba 00 20 00 00       	mov    $0x2000,%edx
    29f0:	4c 89 e7             	mov    %r12,%rdi
    29f3:	e8 3a fc ff ff       	callq  2632 <rio_readlineb>
    29f8:	48 85 c0             	test   %rax,%rax
    29fb:	0f 8e 9c 03 00 00    	jle    2d9d <submitr+0x5ba>
    2a01:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2a06:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2a0d:	00 
    2a0e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2a15:	00 
    2a16:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2a1d:	00 
    2a1e:	48 8d 35 17 1e 00 00 	lea    0x1e17(%rip),%rsi        # 483c <secret_tokens+0xdc>
    2a25:	b8 00 00 00 00       	mov    $0x0,%eax
    2a2a:	e8 01 e9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    2a2f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a36:	00 
    2a37:	b9 03 00 00 00       	mov    $0x3,%ecx
    2a3c:	48 8d 3d 10 1e 00 00 	lea    0x1e10(%rip),%rdi        # 4853 <secret_tokens+0xf3>
    2a43:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2a45:	0f 97 c0             	seta   %al
    2a48:	1c 00                	sbb    $0x0,%al
    2a4a:	84 c0                	test   %al,%al
    2a4c:	0f 84 cb 03 00 00    	je     2e1d <submitr+0x63a>
    2a52:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a59:	00 
    2a5a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a64:	e8 c9 fb ff ff       	callq  2632 <rio_readlineb>
    2a69:	48 85 c0             	test   %rax,%rax
    2a6c:	7f c1                	jg     2a2f <submitr+0x24c>
    2a6e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a75:	3a 20 43 
    2a78:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a7f:	20 75 6e 
    2a82:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a86:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a8a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a91:	74 6f 20 
    2a94:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2a9b:	68 65 61 
    2a9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aa2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aa6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2aad:	66 72 6f 
    2ab0:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2ab7:	6f 6c 61 
    2aba:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2abe:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ac2:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2ac9:	76 65 72 
    2acc:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ad0:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2ad4:	89 df                	mov    %ebx,%edi
    2ad6:	e8 c5 e7 ff ff       	callq  12a0 <close@plt>
    2adb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ae0:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2ae7:	00 
    2ae8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2aef:	00 00 
    2af1:	0f 85 96 04 00 00    	jne    2f8d <submitr+0x7aa>
    2af7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2afe:	5b                   	pop    %rbx
    2aff:	5d                   	pop    %rbp
    2b00:	41 5c                	pop    %r12
    2b02:	41 5d                	pop    %r13
    2b04:	41 5e                	pop    %r14
    2b06:	41 5f                	pop    %r15
    2b08:	c3                   	retq   
    2b09:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b10:	3a 20 43 
    2b13:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b1a:	20 75 6e 
    2b1d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b21:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b25:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b2c:	74 6f 20 
    2b2f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b36:	65 20 73 
    2b39:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b3d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b41:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b48:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b53:	eb 8b                	jmp    2ae0 <submitr+0x2fd>
    2b55:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b5c:	3a 20 44 
    2b5f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b66:	20 75 6e 
    2b69:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b6d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b71:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b78:	74 6f 20 
    2b7b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b82:	76 65 20 
    2b85:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b89:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b8d:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2b94:	61 62 20 
    2b97:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2b9e:	72 20 61 
    2ba1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ba5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ba9:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2bb0:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2bb6:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2bba:	89 df                	mov    %ebx,%edi
    2bbc:	e8 df e6 ff ff       	callq  12a0 <close@plt>
    2bc1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bc6:	e9 15 ff ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2bcb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2bd2:	3a 20 55 
    2bd5:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2bdc:	20 74 6f 
    2bdf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2be3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2be7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2bee:	65 63 74 
    2bf1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2bf8:	68 65 20 
    2bfb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bff:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c03:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2c0a:	61 62 20 
    2c0d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c11:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2c18:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2c1e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c22:	89 df                	mov    %ebx,%edi
    2c24:	e8 77 e6 ff ff       	callq  12a0 <close@plt>
    2c29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c2e:	e9 ad fe ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2c33:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2c3a:	3a 20 52 
    2c3d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2c44:	20 73 74 
    2c47:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c4b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c4f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2c56:	74 6f 6f 
    2c59:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2c60:	65 2e 20 
    2c63:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c67:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c6b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2c72:	61 73 65 
    2c75:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2c7c:	49 54 52 
    2c7f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c83:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c87:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2c8e:	55 46 00 
    2c91:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c95:	89 df                	mov    %ebx,%edi
    2c97:	e8 04 e6 ff ff       	callq  12a0 <close@plt>
    2c9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ca1:	e9 3a fe ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2ca6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2cad:	3a 20 52 
    2cb0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2cb7:	20 73 74 
    2cba:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cbe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cc2:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2cc9:	63 6f 6e 
    2ccc:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2cd3:	20 61 6e 
    2cd6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cda:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cde:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2ce5:	67 61 6c 
    2ce8:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2cef:	6e 70 72 
    2cf2:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cf6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cfa:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2d01:	6c 65 20 
    2d04:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2d0b:	63 74 65 
    2d0e:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d12:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2d16:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2d1c:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2d20:	89 df                	mov    %ebx,%edi
    2d22:	e8 79 e5 ff ff       	callq  12a0 <close@plt>
    2d27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d2c:	e9 af fd ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2d31:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d38:	3a 20 43 
    2d3b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d42:	20 75 6e 
    2d45:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d49:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d54:	74 6f 20 
    2d57:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2d5e:	20 74 6f 
    2d61:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d65:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d69:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2d70:	41 75 74 
    2d73:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2d7a:	73 65 72 
    2d7d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d81:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d85:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2d8c:	89 df                	mov    %ebx,%edi
    2d8e:	e8 0d e5 ff ff       	callq  12a0 <close@plt>
    2d93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d98:	e9 43 fd ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2d9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2da4:	3a 20 43 
    2da7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dae:	20 75 6e 
    2db1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2db5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2db9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2dc0:	74 6f 20 
    2dc3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2dca:	66 69 72 
    2dcd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2dd1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2dd5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2ddc:	61 64 65 
    2ddf:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2de6:	6d 20 41 
    2de9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ded:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2df1:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2df8:	62 20 73 
    2dfb:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2dff:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2e06:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2e0c:	89 df                	mov    %ebx,%edi
    2e0e:	e8 8d e4 ff ff       	callq  12a0 <close@plt>
    2e13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e18:	e9 c3 fc ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2e1d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e24:	00 
    2e25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e2a:	ba 00 20 00 00       	mov    $0x2000,%edx
    2e2f:	e8 fe f7 ff ff       	callq  2632 <rio_readlineb>
    2e34:	48 85 c0             	test   %rax,%rax
    2e37:	0f 8e 96 00 00 00    	jle    2ed3 <submitr+0x6f0>
    2e3d:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2e42:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2e49:	0f 85 05 01 00 00    	jne    2f54 <submitr+0x771>
    2e4f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e56:	00 
    2e57:	48 89 ef             	mov    %rbp,%rdi
    2e5a:	e8 f1 e3 ff ff       	callq  1250 <strcpy@plt>
    2e5f:	89 df                	mov    %ebx,%edi
    2e61:	e8 3a e4 ff ff       	callq  12a0 <close@plt>
    2e66:	b9 04 00 00 00       	mov    $0x4,%ecx
    2e6b:	48 8d 3d db 19 00 00 	lea    0x19db(%rip),%rdi        # 484d <secret_tokens+0xed>
    2e72:	48 89 ee             	mov    %rbp,%rsi
    2e75:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e77:	0f 97 c0             	seta   %al
    2e7a:	1c 00                	sbb    $0x0,%al
    2e7c:	0f be c0             	movsbl %al,%eax
    2e7f:	85 c0                	test   %eax,%eax
    2e81:	0f 84 59 fc ff ff    	je     2ae0 <submitr+0x2fd>
    2e87:	b9 05 00 00 00       	mov    $0x5,%ecx
    2e8c:	48 8d 3d be 19 00 00 	lea    0x19be(%rip),%rdi        # 4851 <secret_tokens+0xf1>
    2e93:	48 89 ee             	mov    %rbp,%rsi
    2e96:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e98:	0f 97 c0             	seta   %al
    2e9b:	1c 00                	sbb    $0x0,%al
    2e9d:	0f be c0             	movsbl %al,%eax
    2ea0:	85 c0                	test   %eax,%eax
    2ea2:	0f 84 38 fc ff ff    	je     2ae0 <submitr+0x2fd>
    2ea8:	b9 03 00 00 00       	mov    $0x3,%ecx
    2ead:	48 8d 3d a2 19 00 00 	lea    0x19a2(%rip),%rdi        # 4856 <secret_tokens+0xf6>
    2eb4:	48 89 ee             	mov    %rbp,%rsi
    2eb7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2eb9:	0f 97 c0             	seta   %al
    2ebc:	1c 00                	sbb    $0x0,%al
    2ebe:	0f be c0             	movsbl %al,%eax
    2ec1:	85 c0                	test   %eax,%eax
    2ec3:	0f 84 17 fc ff ff    	je     2ae0 <submitr+0x2fd>
    2ec9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ece:	e9 0d fc ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2ed3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2eda:	3a 20 43 
    2edd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ee4:	20 75 6e 
    2ee7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2eeb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2eef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ef6:	74 6f 20 
    2ef9:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2f00:	73 74 61 
    2f03:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f07:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f0b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2f12:	65 73 73 
    2f15:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2f1c:	72 6f 6d 
    2f1f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f23:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2f27:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2f2e:	6c 61 62 
    2f31:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2f38:	65 72 00 
    2f3b:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2f3f:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2f43:	89 df                	mov    %ebx,%edi
    2f45:	e8 56 e3 ff ff       	callq  12a0 <close@plt>
    2f4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f4f:	e9 8c fb ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2f54:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2f5b:	00 
    2f5c:	48 8d 0d a5 18 00 00 	lea    0x18a5(%rip),%rcx        # 4808 <secret_tokens+0xa8>
    2f63:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2f6a:	be 01 00 00 00       	mov    $0x1,%esi
    2f6f:	48 89 ef             	mov    %rbp,%rdi
    2f72:	b8 00 00 00 00       	mov    $0x0,%eax
    2f77:	e8 44 e4 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2f7c:	89 df                	mov    %ebx,%edi
    2f7e:	e8 1d e3 ff ff       	callq  12a0 <close@plt>
    2f83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f88:	e9 53 fb ff ff       	jmpq   2ae0 <submitr+0x2fd>
    2f8d:	e8 ee e2 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002f92 <init_timeout>:
    2f92:	f3 0f 1e fa          	endbr64 
    2f96:	85 ff                	test   %edi,%edi
    2f98:	74 26                	je     2fc0 <init_timeout+0x2e>
    2f9a:	53                   	push   %rbx
    2f9b:	89 fb                	mov    %edi,%ebx
    2f9d:	78 1a                	js     2fb9 <init_timeout+0x27>
    2f9f:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 2517 <sigalrm_handler>
    2fa6:	bf 0e 00 00 00       	mov    $0xe,%edi
    2fab:	e8 20 e3 ff ff       	callq  12d0 <signal@plt>
    2fb0:	89 df                	mov    %ebx,%edi
    2fb2:	e8 d9 e2 ff ff       	callq  1290 <alarm@plt>
    2fb7:	5b                   	pop    %rbx
    2fb8:	c3                   	retq   
    2fb9:	bb 00 00 00 00       	mov    $0x0,%ebx
    2fbe:	eb df                	jmp    2f9f <init_timeout+0xd>
    2fc0:	c3                   	retq   

0000000000002fc1 <init_driver>:
    2fc1:	f3 0f 1e fa          	endbr64 
    2fc5:	41 54                	push   %r12
    2fc7:	55                   	push   %rbp
    2fc8:	53                   	push   %rbx
    2fc9:	48 83 ec 20          	sub    $0x20,%rsp
    2fcd:	48 89 fd             	mov    %rdi,%rbp
    2fd0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2fd7:	00 00 
    2fd9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2fde:	31 c0                	xor    %eax,%eax
    2fe0:	be 01 00 00 00       	mov    $0x1,%esi
    2fe5:	bf 0d 00 00 00       	mov    $0xd,%edi
    2fea:	e8 e1 e2 ff ff       	callq  12d0 <signal@plt>
    2fef:	be 01 00 00 00       	mov    $0x1,%esi
    2ff4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ff9:	e8 d2 e2 ff ff       	callq  12d0 <signal@plt>
    2ffe:	be 01 00 00 00       	mov    $0x1,%esi
    3003:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3008:	e8 c3 e2 ff ff       	callq  12d0 <signal@plt>
    300d:	ba 00 00 00 00       	mov    $0x0,%edx
    3012:	be 01 00 00 00       	mov    $0x1,%esi
    3017:	bf 02 00 00 00       	mov    $0x2,%edi
    301c:	e8 af e3 ff ff       	callq  13d0 <socket@plt>
    3021:	85 c0                	test   %eax,%eax
    3023:	0f 88 9c 00 00 00    	js     30c5 <init_driver+0x104>
    3029:	89 c3                	mov    %eax,%ebx
    302b:	48 8d 3d 27 18 00 00 	lea    0x1827(%rip),%rdi        # 4859 <secret_tokens+0xf9>
    3032:	e8 a9 e2 ff ff       	callq  12e0 <gethostbyname@plt>
    3037:	48 85 c0             	test   %rax,%rax
    303a:	0f 84 d1 00 00 00    	je     3111 <init_driver+0x150>
    3040:	49 89 e4             	mov    %rsp,%r12
    3043:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    304a:	00 
    304b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3052:	00 00 
    3054:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    305a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    305e:	48 8b 40 18          	mov    0x18(%rax),%rax
    3062:	48 8b 30             	mov    (%rax),%rsi
    3065:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    306a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    306f:	e8 7c e2 ff ff       	callq  12f0 <__memmove_chk@plt>
    3074:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    307b:	ba 10 00 00 00       	mov    $0x10,%edx
    3080:	4c 89 e6             	mov    %r12,%rsi
    3083:	89 df                	mov    %ebx,%edi
    3085:	e8 f6 e2 ff ff       	callq  1380 <connect@plt>
    308a:	85 c0                	test   %eax,%eax
    308c:	0f 88 e7 00 00 00    	js     3179 <init_driver+0x1b8>
    3092:	89 df                	mov    %ebx,%edi
    3094:	e8 07 e2 ff ff       	callq  12a0 <close@plt>
    3099:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    309f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    30a3:	b8 00 00 00 00       	mov    $0x0,%eax
    30a8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    30ad:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    30b4:	00 00 
    30b6:	0f 85 10 01 00 00    	jne    31cc <init_driver+0x20b>
    30bc:	48 83 c4 20          	add    $0x20,%rsp
    30c0:	5b                   	pop    %rbx
    30c1:	5d                   	pop    %rbp
    30c2:	41 5c                	pop    %r12
    30c4:	c3                   	retq   
    30c5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    30cc:	3a 20 43 
    30cf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    30d6:	20 75 6e 
    30d9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30dd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    30e8:	74 6f 20 
    30eb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    30f2:	65 20 73 
    30f5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30f9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30fd:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3104:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    310a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    310f:	eb 97                	jmp    30a8 <init_driver+0xe7>
    3111:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3118:	3a 20 44 
    311b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3122:	20 75 6e 
    3125:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3129:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    312d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3134:	74 6f 20 
    3137:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    313e:	76 65 20 
    3141:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3145:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3149:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3150:	72 20 61 
    3153:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3157:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    315e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3164:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3168:	89 df                	mov    %ebx,%edi
    316a:	e8 31 e1 ff ff       	callq  12a0 <close@plt>
    316f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3174:	e9 2f ff ff ff       	jmpq   30a8 <init_driver+0xe7>
    3179:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3180:	3a 20 55 
    3183:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    318a:	20 74 6f 
    318d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3191:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3195:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    319c:	65 63 74 
    319f:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    31a6:	65 72 76 
    31a9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    31ad:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    31b1:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    31b7:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    31bb:	89 df                	mov    %ebx,%edi
    31bd:	e8 de e0 ff ff       	callq  12a0 <close@plt>
    31c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31c7:	e9 dc fe ff ff       	jmpq   30a8 <init_driver+0xe7>
    31cc:	e8 af e0 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000031d1 <driver_post>:
    31d1:	f3 0f 1e fa          	endbr64 
    31d5:	53                   	push   %rbx
    31d6:	4c 89 cb             	mov    %r9,%rbx
    31d9:	45 85 c0             	test   %r8d,%r8d
    31dc:	75 18                	jne    31f6 <driver_post+0x25>
    31de:	48 85 ff             	test   %rdi,%rdi
    31e1:	74 05                	je     31e8 <driver_post+0x17>
    31e3:	80 3f 00             	cmpb   $0x0,(%rdi)
    31e6:	75 37                	jne    321f <driver_post+0x4e>
    31e8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    31ed:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    31f1:	44 89 c0             	mov    %r8d,%eax
    31f4:	5b                   	pop    %rbx
    31f5:	c3                   	retq   
    31f6:	48 89 ca             	mov    %rcx,%rdx
    31f9:	48 8d 35 69 16 00 00 	lea    0x1669(%rip),%rsi        # 4869 <secret_tokens+0x109>
    3200:	bf 01 00 00 00       	mov    $0x1,%edi
    3205:	b8 00 00 00 00       	mov    $0x0,%eax
    320a:	e8 31 e1 ff ff       	callq  1340 <__printf_chk@plt>
    320f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3214:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3218:	b8 00 00 00 00       	mov    $0x0,%eax
    321d:	eb d5                	jmp    31f4 <driver_post+0x23>
    321f:	48 83 ec 08          	sub    $0x8,%rsp
    3223:	41 51                	push   %r9
    3225:	49 89 c9             	mov    %rcx,%r9
    3228:	49 89 d0             	mov    %rdx,%r8
    322b:	48 89 f9             	mov    %rdi,%rcx
    322e:	48 89 f2             	mov    %rsi,%rdx
    3231:	be 39 30 00 00       	mov    $0x3039,%esi
    3236:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 4859 <secret_tokens+0xf9>
    323d:	e8 a1 f5 ff ff       	callq  27e3 <submitr>
    3242:	48 83 c4 10          	add    $0x10,%rsp
    3246:	eb ac                	jmp    31f4 <driver_post+0x23>
    3248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    324f:	00 

0000000000003250 <__libc_csu_init>:
    3250:	f3 0f 1e fa          	endbr64 
    3254:	41 57                	push   %r15
    3256:	4c 8d 3d 6b 3a 00 00 	lea    0x3a6b(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    325d:	41 56                	push   %r14
    325f:	49 89 d6             	mov    %rdx,%r14
    3262:	41 55                	push   %r13
    3264:	49 89 f5             	mov    %rsi,%r13
    3267:	41 54                	push   %r12
    3269:	41 89 fc             	mov    %edi,%r12d
    326c:	55                   	push   %rbp
    326d:	48 8d 2d 5c 3a 00 00 	lea    0x3a5c(%rip),%rbp        # 6cd0 <__do_global_dtors_aux_fini_array_entry>
    3274:	53                   	push   %rbx
    3275:	4c 29 fd             	sub    %r15,%rbp
    3278:	48 83 ec 08          	sub    $0x8,%rsp
    327c:	e8 7f dd ff ff       	callq  1000 <_init>
    3281:	48 c1 fd 03          	sar    $0x3,%rbp
    3285:	74 1f                	je     32a6 <__libc_csu_init+0x56>
    3287:	31 db                	xor    %ebx,%ebx
    3289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3290:	4c 89 f2             	mov    %r14,%rdx
    3293:	4c 89 ee             	mov    %r13,%rsi
    3296:	44 89 e7             	mov    %r12d,%edi
    3299:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    329d:	48 83 c3 01          	add    $0x1,%rbx
    32a1:	48 39 dd             	cmp    %rbx,%rbp
    32a4:	75 ea                	jne    3290 <__libc_csu_init+0x40>
    32a6:	48 83 c4 08          	add    $0x8,%rsp
    32aa:	5b                   	pop    %rbx
    32ab:	5d                   	pop    %rbp
    32ac:	41 5c                	pop    %r12
    32ae:	41 5d                	pop    %r13
    32b0:	41 5e                	pop    %r14
    32b2:	41 5f                	pop    %r15
    32b4:	c3                   	retq   
    32b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32bc:	00 00 00 00 

00000000000032c0 <__libc_csu_fini>:
    32c0:	f3 0f 1e fa          	endbr64 
    32c4:	c3                   	retq   

Disassembly of section .fini:

00000000000032c8 <_fini>:
    32c8:	f3 0f 1e fa          	endbr64 
    32cc:	48 83 ec 08          	sub    $0x8,%rsp
    32d0:	48 83 c4 08          	add    $0x8,%rsp
    32d4:	c3                   	retq   
