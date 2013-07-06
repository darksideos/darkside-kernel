
../build-i386/kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

80000000 <code>:
80000000:	0f 01 15 e0 e4 01 80 	lgdtl  0x8001e4e0
80000007:	66 b8 10 00          	mov    $0x10,%ax
8000000b:	8e d8                	mov    %eax,%ds
8000000d:	8e c0                	mov    %eax,%es
8000000f:	8e e0                	mov    %eax,%fs
80000011:	8e e8                	mov    %eax,%gs
80000013:	8e d0                	mov    %eax,%ss
80000015:	ea 1c 00 00 80 08 00 	ljmp   $0x8,$0x8000001c

8000001c <flush2>:
8000001c:	c3                   	ret    

8000001d <tss_flush>:
8000001d:	66 b8 2b 00          	mov    $0x2b,%ax
80000021:	0f 00 d8             	ltr    %ax
80000024:	c3                   	ret    
80000025:	66 90                	xchg   %ax,%ax
80000027:	66 90                	xchg   %ax,%ax
80000029:	66 90                	xchg   %ax,%ax
8000002b:	66 90                	xchg   %ax,%ax
8000002d:	66 90                	xchg   %ax,%ax
8000002f:	90                   	nop

80000030 <idt_load>:
80000030:	0f 01 1d c0 e5 01 80 	lidtl  0x8001e5c0
80000037:	c3                   	ret    

80000038 <isr0>:
80000038:	fa                   	cli    
80000039:	6a 00                	push   $0x0
8000003b:	6a 00                	push   $0x0
8000003d:	e9 2a 01 00 00       	jmp    8000016c <isr_common_stub>

80000042 <isr1>:
80000042:	fa                   	cli    
80000043:	6a 00                	push   $0x0
80000045:	6a 01                	push   $0x1
80000047:	e9 20 01 00 00       	jmp    8000016c <isr_common_stub>

8000004c <isr2>:
8000004c:	fa                   	cli    
8000004d:	6a 00                	push   $0x0
8000004f:	6a 02                	push   $0x2
80000051:	e9 16 01 00 00       	jmp    8000016c <isr_common_stub>

80000056 <isr3>:
80000056:	fa                   	cli    
80000057:	6a 00                	push   $0x0
80000059:	6a 03                	push   $0x3
8000005b:	e9 0c 01 00 00       	jmp    8000016c <isr_common_stub>

80000060 <isr4>:
80000060:	fa                   	cli    
80000061:	6a 00                	push   $0x0
80000063:	6a 04                	push   $0x4
80000065:	e9 02 01 00 00       	jmp    8000016c <isr_common_stub>

8000006a <isr5>:
8000006a:	fa                   	cli    
8000006b:	6a 00                	push   $0x0
8000006d:	6a 05                	push   $0x5
8000006f:	e9 f8 00 00 00       	jmp    8000016c <isr_common_stub>

80000074 <isr6>:
80000074:	fa                   	cli    
80000075:	6a 00                	push   $0x0
80000077:	6a 06                	push   $0x6
80000079:	e9 ee 00 00 00       	jmp    8000016c <isr_common_stub>

8000007e <isr7>:
8000007e:	fa                   	cli    
8000007f:	6a 00                	push   $0x0
80000081:	6a 07                	push   $0x7
80000083:	e9 e4 00 00 00       	jmp    8000016c <isr_common_stub>

80000088 <isr8>:
80000088:	fa                   	cli    
80000089:	6a 08                	push   $0x8
8000008b:	e9 dc 00 00 00       	jmp    8000016c <isr_common_stub>

80000090 <isr9>:
80000090:	fa                   	cli    
80000091:	6a 00                	push   $0x0
80000093:	6a 09                	push   $0x9
80000095:	e9 d2 00 00 00       	jmp    8000016c <isr_common_stub>

8000009a <isr10>:
8000009a:	fa                   	cli    
8000009b:	6a 0a                	push   $0xa
8000009d:	e9 ca 00 00 00       	jmp    8000016c <isr_common_stub>

800000a2 <isr11>:
800000a2:	fa                   	cli    
800000a3:	6a 0b                	push   $0xb
800000a5:	e9 c2 00 00 00       	jmp    8000016c <isr_common_stub>

800000aa <isr12>:
800000aa:	fa                   	cli    
800000ab:	6a 0c                	push   $0xc
800000ad:	e9 ba 00 00 00       	jmp    8000016c <isr_common_stub>

800000b2 <isr13>:
800000b2:	fa                   	cli    
800000b3:	6a 0d                	push   $0xd
800000b5:	e9 b2 00 00 00       	jmp    8000016c <isr_common_stub>

800000ba <isr14>:
800000ba:	fa                   	cli    
800000bb:	6a 0e                	push   $0xe
800000bd:	e9 aa 00 00 00       	jmp    8000016c <isr_common_stub>

800000c2 <isr15>:
800000c2:	fa                   	cli    
800000c3:	6a 00                	push   $0x0
800000c5:	6a 0f                	push   $0xf
800000c7:	e9 a0 00 00 00       	jmp    8000016c <isr_common_stub>

800000cc <isr16>:
800000cc:	fa                   	cli    
800000cd:	6a 00                	push   $0x0
800000cf:	6a 10                	push   $0x10
800000d1:	e9 96 00 00 00       	jmp    8000016c <isr_common_stub>

800000d6 <isr17>:
800000d6:	fa                   	cli    
800000d7:	6a 00                	push   $0x0
800000d9:	6a 11                	push   $0x11
800000db:	e9 8c 00 00 00       	jmp    8000016c <isr_common_stub>

800000e0 <isr18>:
800000e0:	fa                   	cli    
800000e1:	6a 00                	push   $0x0
800000e3:	6a 12                	push   $0x12
800000e5:	e9 82 00 00 00       	jmp    8000016c <isr_common_stub>

800000ea <isr19>:
800000ea:	fa                   	cli    
800000eb:	6a 00                	push   $0x0
800000ed:	6a 13                	push   $0x13
800000ef:	e9 78 00 00 00       	jmp    8000016c <isr_common_stub>

800000f4 <isr20>:
800000f4:	fa                   	cli    
800000f5:	6a 00                	push   $0x0
800000f7:	6a 14                	push   $0x14
800000f9:	e9 6e 00 00 00       	jmp    8000016c <isr_common_stub>

800000fe <isr21>:
800000fe:	fa                   	cli    
800000ff:	6a 00                	push   $0x0
80000101:	6a 15                	push   $0x15
80000103:	e9 64 00 00 00       	jmp    8000016c <isr_common_stub>

80000108 <isr22>:
80000108:	fa                   	cli    
80000109:	6a 00                	push   $0x0
8000010b:	6a 16                	push   $0x16
8000010d:	e9 5a 00 00 00       	jmp    8000016c <isr_common_stub>

80000112 <isr23>:
80000112:	fa                   	cli    
80000113:	6a 00                	push   $0x0
80000115:	6a 17                	push   $0x17
80000117:	e9 50 00 00 00       	jmp    8000016c <isr_common_stub>

8000011c <isr24>:
8000011c:	fa                   	cli    
8000011d:	6a 00                	push   $0x0
8000011f:	6a 18                	push   $0x18
80000121:	e9 46 00 00 00       	jmp    8000016c <isr_common_stub>

80000126 <isr25>:
80000126:	fa                   	cli    
80000127:	6a 00                	push   $0x0
80000129:	6a 19                	push   $0x19
8000012b:	e9 3c 00 00 00       	jmp    8000016c <isr_common_stub>

80000130 <isr26>:
80000130:	fa                   	cli    
80000131:	6a 00                	push   $0x0
80000133:	6a 1a                	push   $0x1a
80000135:	e9 32 00 00 00       	jmp    8000016c <isr_common_stub>

8000013a <isr27>:
8000013a:	fa                   	cli    
8000013b:	6a 00                	push   $0x0
8000013d:	6a 1b                	push   $0x1b
8000013f:	e9 28 00 00 00       	jmp    8000016c <isr_common_stub>

80000144 <isr28>:
80000144:	fa                   	cli    
80000145:	6a 00                	push   $0x0
80000147:	6a 1c                	push   $0x1c
80000149:	e9 1e 00 00 00       	jmp    8000016c <isr_common_stub>

8000014e <isr29>:
8000014e:	fa                   	cli    
8000014f:	6a 00                	push   $0x0
80000151:	6a 1d                	push   $0x1d
80000153:	e9 14 00 00 00       	jmp    8000016c <isr_common_stub>

80000158 <isr30>:
80000158:	fa                   	cli    
80000159:	6a 00                	push   $0x0
8000015b:	6a 1e                	push   $0x1e
8000015d:	e9 0a 00 00 00       	jmp    8000016c <isr_common_stub>

80000162 <isr31>:
80000162:	fa                   	cli    
80000163:	6a 00                	push   $0x0
80000165:	6a 1f                	push   $0x1f
80000167:	e9 00 00 00 00       	jmp    8000016c <isr_common_stub>

8000016c <isr_common_stub>:
8000016c:	60                   	pusha  
8000016d:	1e                   	push   %ds
8000016e:	06                   	push   %es
8000016f:	0f a0                	push   %fs
80000171:	0f a8                	push   %gs
80000173:	66 b8 10 00          	mov    $0x10,%ax
80000177:	8e d8                	mov    %eax,%ds
80000179:	8e c0                	mov    %eax,%es
8000017b:	8e e0                	mov    %eax,%fs
8000017d:	8e e8                	mov    %eax,%gs
8000017f:	89 e0                	mov    %esp,%eax
80000181:	50                   	push   %eax
80000182:	b8 37 0e 00 80       	mov    $0x80000e37,%eax
80000187:	ff d0                	call   *%eax
80000189:	58                   	pop    %eax
8000018a:	0f a9                	pop    %gs
8000018c:	0f a1                	pop    %fs
8000018e:	07                   	pop    %es
8000018f:	1f                   	pop    %ds
80000190:	61                   	popa   
80000191:	81 c4 08 00 00 00    	add    $0x8,%esp
80000197:	cf                   	iret   

80000198 <irq0>:
80000198:	fa                   	cli    
80000199:	6a 00                	push   $0x0
8000019b:	6a 20                	push   $0x20
8000019d:	e9 96 00 00 00       	jmp    80000238 <irq_common_stub>

800001a2 <irq1>:
800001a2:	fa                   	cli    
800001a3:	6a 00                	push   $0x0
800001a5:	6a 21                	push   $0x21
800001a7:	e9 8c 00 00 00       	jmp    80000238 <irq_common_stub>

800001ac <irq2>:
800001ac:	fa                   	cli    
800001ad:	6a 00                	push   $0x0
800001af:	6a 22                	push   $0x22
800001b1:	e9 82 00 00 00       	jmp    80000238 <irq_common_stub>

800001b6 <irq3>:
800001b6:	fa                   	cli    
800001b7:	6a 00                	push   $0x0
800001b9:	6a 23                	push   $0x23
800001bb:	e9 78 00 00 00       	jmp    80000238 <irq_common_stub>

800001c0 <irq4>:
800001c0:	fa                   	cli    
800001c1:	6a 00                	push   $0x0
800001c3:	6a 24                	push   $0x24
800001c5:	e9 6e 00 00 00       	jmp    80000238 <irq_common_stub>

800001ca <irq5>:
800001ca:	fa                   	cli    
800001cb:	6a 00                	push   $0x0
800001cd:	6a 25                	push   $0x25
800001cf:	e9 64 00 00 00       	jmp    80000238 <irq_common_stub>

800001d4 <irq6>:
800001d4:	fa                   	cli    
800001d5:	6a 00                	push   $0x0
800001d7:	6a 26                	push   $0x26
800001d9:	e9 5a 00 00 00       	jmp    80000238 <irq_common_stub>

800001de <irq7>:
800001de:	fa                   	cli    
800001df:	6a 00                	push   $0x0
800001e1:	6a 27                	push   $0x27
800001e3:	e9 50 00 00 00       	jmp    80000238 <irq_common_stub>

800001e8 <irq8>:
800001e8:	fa                   	cli    
800001e9:	6a 00                	push   $0x0
800001eb:	6a 28                	push   $0x28
800001ed:	e9 46 00 00 00       	jmp    80000238 <irq_common_stub>

800001f2 <irq9>:
800001f2:	fa                   	cli    
800001f3:	6a 00                	push   $0x0
800001f5:	6a 29                	push   $0x29
800001f7:	e9 3c 00 00 00       	jmp    80000238 <irq_common_stub>

800001fc <irq10>:
800001fc:	fa                   	cli    
800001fd:	6a 00                	push   $0x0
800001ff:	6a 2a                	push   $0x2a
80000201:	e9 32 00 00 00       	jmp    80000238 <irq_common_stub>

80000206 <irq11>:
80000206:	fa                   	cli    
80000207:	6a 00                	push   $0x0
80000209:	6a 2b                	push   $0x2b
8000020b:	e9 28 00 00 00       	jmp    80000238 <irq_common_stub>

80000210 <irq12>:
80000210:	fa                   	cli    
80000211:	6a 00                	push   $0x0
80000213:	6a 2c                	push   $0x2c
80000215:	e9 1e 00 00 00       	jmp    80000238 <irq_common_stub>

8000021a <irq13>:
8000021a:	fa                   	cli    
8000021b:	6a 00                	push   $0x0
8000021d:	6a 2d                	push   $0x2d
8000021f:	e9 14 00 00 00       	jmp    80000238 <irq_common_stub>

80000224 <irq14>:
80000224:	fa                   	cli    
80000225:	6a 00                	push   $0x0
80000227:	6a 2e                	push   $0x2e
80000229:	e9 0a 00 00 00       	jmp    80000238 <irq_common_stub>

8000022e <irq15>:
8000022e:	fa                   	cli    
8000022f:	6a 00                	push   $0x0
80000231:	6a 2f                	push   $0x2f
80000233:	e9 00 00 00 00       	jmp    80000238 <irq_common_stub>

80000238 <irq_common_stub>:
80000238:	60                   	pusha  
80000239:	1e                   	push   %ds
8000023a:	06                   	push   %es
8000023b:	0f a0                	push   %fs
8000023d:	0f a8                	push   %gs
8000023f:	66 b8 10 00          	mov    $0x10,%ax
80000243:	8e d8                	mov    %eax,%ds
80000245:	8e c0                	mov    %eax,%es
80000247:	8e e0                	mov    %eax,%fs
80000249:	8e e8                	mov    %eax,%gs
8000024b:	89 e0                	mov    %esp,%eax
8000024d:	50                   	push   %eax
8000024e:	b8 57 09 00 80       	mov    $0x80000957,%eax
80000253:	ff d0                	call   *%eax
80000255:	58                   	pop    %eax
80000256:	0f a9                	pop    %gs
80000258:	0f a1                	pop    %fs
8000025a:	07                   	pop    %es
8000025b:	1f                   	pop    %ds
8000025c:	61                   	popa   
8000025d:	81 c4 08 00 00 00    	add    $0x8,%esp
80000263:	cf                   	iret   

80000264 <task_switch_stub>:
80000264:	8b 45 08             	mov    0x8(%ebp),%eax
80000267:	89 c4                	mov    %eax,%esp
80000269:	b0 20                	mov    $0x20,%al
8000026b:	e6 20                	out    %al,$0x20
8000026d:	0f a9                	pop    %gs
8000026f:	0f a1                	pop    %fs
80000271:	07                   	pop    %es
80000272:	1f                   	pop    %ds
80000273:	61                   	popa   
80000274:	81 c4 08 00 00 00    	add    $0x8,%esp
8000027a:	cf                   	iret   
8000027b:	66 90                	xchg   %ax,%ax
8000027d:	66 90                	xchg   %ax,%ax
8000027f:	90                   	nop

80000280 <start>:
80000280:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000285:	e8 c2 21 00 00       	call   8000244c <kernel_main>
8000028a:	66 90                	xchg   %ax,%ax
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 e7 18 00 80       	mov    $0x800018e7,%eax
80000297:	ff d0                	call   *%eax
80000299:	0f 35                	sysexit 
8000029b:	90                   	nop

8000029c <mem_map_page_ok>:
8000029c:	b0 01                	mov    $0x1,%al
8000029e:	c3                   	ret    

8000029f <init_bios>:
8000029f:	c3                   	ret    

800002a0 <cpuid>:
800002a0:	53                   	push   %ebx
800002a1:	8b 44 24 08          	mov    0x8(%esp),%eax
800002a5:	0f a2                	cpuid  
800002a7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800002ab:	89 01                	mov    %eax,(%ecx)
800002ad:	8b 44 24 10          	mov    0x10(%esp),%eax
800002b1:	89 10                	mov    %edx,(%eax)
800002b3:	5b                   	pop    %ebx
800002b4:	c3                   	ret    

800002b5 <cpuid_string>:
800002b5:	56                   	push   %esi
800002b6:	53                   	push   %ebx
800002b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
800002bb:	8b 74 24 10          	mov    0x10(%esp),%esi
800002bf:	0f a2                	cpuid  
800002c1:	89 06                	mov    %eax,(%esi)
800002c3:	89 5e 04             	mov    %ebx,0x4(%esi)
800002c6:	89 4e 08             	mov    %ecx,0x8(%esi)
800002c9:	89 56 0c             	mov    %edx,0xc(%esi)
800002cc:	5b                   	pop    %ebx
800002cd:	5e                   	pop    %esi
800002ce:	c3                   	ret    
800002cf:	90                   	nop

800002d0 <gpf_handler>:
800002d0:	83 ec 1c             	sub    $0x1c,%esp
800002d3:	8b 44 24 20          	mov    0x20(%esp),%eax
800002d7:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800002db:	74 1a                	je     800002f7 <gpf_handler+0x27>
800002dd:	c7 04 24 00 70 00 80 	movl   $0x80007000,(%esp)
800002e4:	e8 02 21 00 00       	call   800023eb <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 6f 42 00 00       	call   80004564 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 e1 20 00 00       	call   800023eb <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 4e 42 00 00       	call   80004564 <exit>
80000316:	83 c4 1c             	add    $0x1c,%esp
80000319:	c3                   	ret    

8000031a <page_fault_handler>:
8000031a:	57                   	push   %edi
8000031b:	56                   	push   %esi
8000031c:	53                   	push   %ebx
8000031d:	83 ec 20             	sub    $0x20,%esp
80000320:	8b 7c 24 30          	mov    0x30(%esp),%edi
80000324:	0f 20 d6             	mov    %cr2,%esi
80000327:	8b 47 34             	mov    0x34(%edi),%eax
8000032a:	bb 1a 70 00 80       	mov    $0x8000701a,%ebx
8000032f:	a8 04                	test   $0x4,%al
80000331:	74 05                	je     80000338 <page_fault_handler+0x1e>
80000333:	bb 15 70 00 80       	mov    $0x80007015,%ebx
80000338:	b9 2b 70 00 80       	mov    $0x8000702b,%ecx
8000033d:	a8 02                	test   $0x2,%al
8000033f:	74 05                	je     80000346 <page_fault_handler+0x2c>
80000341:	b9 25 70 00 80       	mov    $0x80007025,%ecx
80000346:	ba 34 70 00 80       	mov    $0x80007034,%edx
8000034b:	a8 01                	test   $0x1,%al
8000034d:	74 05                	je     80000354 <page_fault_handler+0x3a>
8000034f:	ba 30 70 00 80       	mov    $0x80007030,%edx
80000354:	89 5c 24 14          	mov    %ebx,0x14(%esp)
80000358:	89 4c 24 10          	mov    %ecx,0x10(%esp)
8000035c:	89 54 24 0c          	mov    %edx,0xc(%esp)
80000360:	89 44 24 08          	mov    %eax,0x8(%esp)
80000364:	89 74 24 04          	mov    %esi,0x4(%esp)
80000368:	c7 04 24 70 70 00 80 	movl   $0x80007070,(%esp)
8000036f:	e8 77 20 00 00       	call   800023eb <panic>
80000374:	89 3c 24             	mov    %edi,(%esp)
80000377:	e8 cf 09 00 00       	call   80000d4b <dump_registers>
8000037c:	eb fe                	jmp    8000037c <page_fault_handler+0x62>
8000037e:	66 90                	xchg   %ax,%ax

80000380 <set_fpu_cw>:
80000380:	83 ec 04             	sub    $0x4,%esp
80000383:	8b 44 24 08          	mov    0x8(%esp),%eax
80000387:	66 89 04 24          	mov    %ax,(%esp)
8000038b:	d9 2c 24             	fldcw  (%esp)
8000038e:	83 c4 04             	add    $0x4,%esp
80000391:	c3                   	ret    

80000392 <init_fpu>:
80000392:	83 ec 2c             	sub    $0x2c,%esp
80000395:	8d 44 24 18          	lea    0x18(%esp),%eax
80000399:	89 44 24 08          	mov    %eax,0x8(%esp)
8000039d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
800003a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800003a5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800003ac:	e8 ef fe ff ff       	call   800002a0 <cpuid>
800003b1:	8b 44 24 18          	mov    0x18(%esp),%eax
800003b5:	25 00 00 00 02       	and    $0x2000000,%eax
800003ba:	83 f8 01             	cmp    $0x1,%eax
800003bd:	19 c0                	sbb    %eax,%eax
800003bf:	25 00 fa fb ff       	and    $0xfffbfa00,%eax
800003c4:	05 38 06 04 00       	add    $0x40638,%eax
800003c9:	0f 20 e2             	mov    %cr4,%edx
800003cc:	09 d0                	or     %edx,%eax
800003ce:	0f 22 e0             	mov    %eax,%cr4
800003d1:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
800003d8:	e8 a3 ff ff ff       	call   80000380 <set_fpu_cw>
800003dd:	c7 04 24 7e 03 00 00 	movl   $0x37e,(%esp)
800003e4:	e8 97 ff ff ff       	call   80000380 <set_fpu_cw>
800003e9:	c7 04 24 7a 03 00 00 	movl   $0x37a,(%esp)
800003f0:	e8 8b ff ff ff       	call   80000380 <set_fpu_cw>
800003f5:	83 c4 2c             	add    $0x2c,%esp
800003f8:	c3                   	ret    
800003f9:	66 90                	xchg   %ax,%ax
800003fb:	90                   	nop

800003fc <gdt_set_gate>:
800003fc:	53                   	push   %ebx
800003fd:	8b 44 24 08          	mov    0x8(%esp),%eax
80000401:	8b 54 24 0c          	mov    0xc(%esp),%edx
80000405:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80000409:	66 89 14 c5 02 e5 01 	mov    %dx,-0x7ffe1afe(,%eax,8)
80000410:	80 
80000411:	89 d3                	mov    %edx,%ebx
80000413:	c1 eb 10             	shr    $0x10,%ebx
80000416:	88 1c c5 04 e5 01 80 	mov    %bl,-0x7ffe1afc(,%eax,8)
8000041d:	c1 ea 18             	shr    $0x18,%edx
80000420:	88 14 c5 07 e5 01 80 	mov    %dl,-0x7ffe1af9(,%eax,8)
80000427:	66 89 0c c5 00 e5 01 	mov    %cx,-0x7ffe1b00(,%eax,8)
8000042e:	80 
8000042f:	8a 54 24 18          	mov    0x18(%esp),%dl
80000433:	83 e2 f0             	and    $0xfffffff0,%edx
80000436:	c1 e9 10             	shr    $0x10,%ecx
80000439:	83 e1 0f             	and    $0xf,%ecx
8000043c:	09 d1                	or     %edx,%ecx
8000043e:	88 0c c5 06 e5 01 80 	mov    %cl,-0x7ffe1afa(,%eax,8)
80000445:	8b 54 24 14          	mov    0x14(%esp),%edx
80000449:	88 14 c5 05 e5 01 80 	mov    %dl,-0x7ffe1afb(,%eax,8)
80000450:	5b                   	pop    %ebx
80000451:	c3                   	ret    

80000452 <write_tss>:
80000452:	56                   	push   %esi
80000453:	53                   	push   %ebx
80000454:	83 ec 24             	sub    $0x24,%esp
80000457:	8b 74 24 34          	mov    0x34(%esp),%esi
8000045b:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000045f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80000466:	00 
80000467:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000046e:	00 
8000046f:	c7 44 24 08 a4 e5 01 	movl   $0x8001e5a4,0x8(%esp)
80000476:	80 
80000477:	c7 44 24 04 40 e5 01 	movl   $0x8001e540,0x4(%esp)
8000047e:	80 
8000047f:	8b 44 24 30          	mov    0x30(%esp),%eax
80000483:	89 04 24             	mov    %eax,(%esp)
80000486:	e8 71 ff ff ff       	call   800003fc <gdt_set_gate>
8000048b:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
80000492:	00 
80000493:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000049a:	00 
8000049b:	c7 04 24 40 e5 01 80 	movl   $0x8001e540,(%esp)
800004a2:	e8 da 55 00 00       	call   80005a81 <memset>
800004a7:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800004ad:	89 35 48 e5 01 80    	mov    %esi,0x8001e548
800004b3:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800004b9:	89 1d 44 e5 01 80    	mov    %ebx,0x8001e544
800004bf:	c7 05 8c e5 01 80 0b 	movl   $0xb,0x8001e58c
800004c6:	00 00 00 
800004c9:	c7 05 9c e5 01 80 13 	movl   $0x13,0x8001e59c
800004d0:	00 00 00 
800004d3:	c7 05 98 e5 01 80 13 	movl   $0x13,0x8001e598
800004da:	00 00 00 
800004dd:	c7 05 88 e5 01 80 13 	movl   $0x13,0x8001e588
800004e4:	00 00 00 
800004e7:	c7 05 94 e5 01 80 13 	movl   $0x13,0x8001e594
800004ee:	00 00 00 
800004f1:	c7 05 90 e5 01 80 13 	movl   $0x13,0x8001e590
800004f8:	00 00 00 
800004fb:	83 c4 24             	add    $0x24,%esp
800004fe:	5b                   	pop    %ebx
800004ff:	5e                   	pop    %esi
80000500:	c3                   	ret    

80000501 <set_kernel_stack>:
80000501:	83 ec 1c             	sub    $0x1c,%esp
80000504:	8b 44 24 20          	mov    0x20(%esp),%eax
80000508:	a3 44 e5 01 80       	mov    %eax,0x8001e544
8000050d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000514:	00 
80000515:	89 44 24 04          	mov    %eax,0x4(%esp)
80000519:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80000520:	e8 ca 0c 00 00       	call   800011ef <wrmsr>
80000525:	83 c4 1c             	add    $0x1c,%esp
80000528:	c3                   	ret    

80000529 <gdt_install>:
80000529:	83 ec 2c             	sub    $0x2c,%esp
8000052c:	66 c7 05 e0 e4 01 80 	movw   $0x2f,0x8001e4e0
80000533:	2f 00 
80000535:	c7 05 e2 e4 01 80 00 	movl   $0x8001e500,0x8001e4e2
8000053c:	e5 01 80 
8000053f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80000546:	00 
80000547:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000054e:	00 
8000054f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000556:	00 
80000557:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000055e:	00 
8000055f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80000566:	e8 91 fe ff ff       	call   800003fc <gdt_set_gate>
8000056b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80000572:	00 
80000573:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
8000057a:	00 
8000057b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80000582:	ff 
80000583:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000058a:	00 
8000058b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80000592:	e8 65 fe ff ff       	call   800003fc <gdt_set_gate>
80000597:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000059e:	00 
8000059f:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
800005a6:	00 
800005a7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800005ae:	ff 
800005af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800005b6:	00 
800005b7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800005be:	e8 39 fe ff ff       	call   800003fc <gdt_set_gate>
800005c3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800005ca:	00 
800005cb:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800005d2:	00 
800005d3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800005da:	ff 
800005db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800005e2:	00 
800005e3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800005ea:	e8 0d fe ff ff       	call   800003fc <gdt_set_gate>
800005ef:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800005f6:	00 
800005f7:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
800005fe:	00 
800005ff:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80000606:	ff 
80000607:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000060e:	00 
8000060f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80000616:	e8 e1 fd ff ff       	call   800003fc <gdt_set_gate>
8000061b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000622:	00 
80000623:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
8000062a:	00 
8000062b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80000632:	e8 1b fe ff ff       	call   80000452 <write_tss>
80000637:	e8 c4 f9 ff ff       	call   80000000 <code>
8000063c:	e8 dc f9 ff ff       	call   8000001d <tss_flush>
80000641:	c7 04 24 cf 70 00 80 	movl   $0x800070cf,(%esp)
80000648:	e8 3f 1d 00 00       	call   8000238c <log>
8000064d:	83 c4 2c             	add    $0x2c,%esp
80000650:	c3                   	ret    
80000651:	66 90                	xchg   %ax,%ax
80000653:	90                   	nop

80000654 <idt_set_gate>:
80000654:	8b 54 24 08          	mov    0x8(%esp),%edx
80000658:	31 c0                	xor    %eax,%eax
8000065a:	8a 44 24 04          	mov    0x4(%esp),%al
8000065e:	66 89 14 c5 e0 e5 01 	mov    %dx,-0x7ffe1a20(,%eax,8)
80000665:	80 
80000666:	c1 ea 10             	shr    $0x10,%edx
80000669:	66 89 14 c5 e6 e5 01 	mov    %dx,-0x7ffe1a1a(,%eax,8)
80000670:	80 
80000671:	66 c7 04 c5 e2 e5 01 	movw   $0x8,-0x7ffe1a1e(,%eax,8)
80000678:	80 08 00 
8000067b:	c6 04 c5 e4 e5 01 80 	movb   $0x0,-0x7ffe1a1c(,%eax,8)
80000682:	00 
80000683:	c6 04 c5 e5 e5 01 80 	movb   $0xee,-0x7ffe1a1b(,%eax,8)
8000068a:	ee 
8000068b:	c3                   	ret    

8000068c <idt_install>:
8000068c:	83 ec 1c             	sub    $0x1c,%esp
8000068f:	66 c7 05 c0 e5 01 80 	movw   $0x7ff,0x8001e5c0
80000696:	ff 07 
80000698:	c7 05 c2 e5 01 80 e0 	movl   $0x8001e5e0,0x8001e5c2
8000069f:	e5 01 80 
800006a2:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
800006a9:	00 
800006aa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800006b1:	00 
800006b2:	c7 04 24 e0 e5 01 80 	movl   $0x8001e5e0,(%esp)
800006b9:	e8 c3 53 00 00       	call   80005a81 <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 bd 1c 00 00       	call   8000238c <log>
800006cf:	83 c4 1c             	add    $0x1c,%esp
800006d2:	c3                   	ret    
800006d3:	90                   	nop

800006d4 <ioapic_read_register>:
800006d4:	31 d2                	xor    %edx,%edx
800006d6:	8a 54 24 04          	mov    0x4(%esp),%dl
800006da:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006df:	89 10                	mov    %edx,(%eax)
800006e1:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006e6:	8b 40 10             	mov    0x10(%eax),%eax
800006e9:	c3                   	ret    

800006ea <ioapic_write_register>:
800006ea:	31 d2                	xor    %edx,%edx
800006ec:	8a 54 24 04          	mov    0x4(%esp),%dl
800006f0:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006f5:	89 10                	mov    %edx,(%eax)
800006f7:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006fc:	8b 54 24 08          	mov    0x8(%esp),%edx
80000700:	89 50 10             	mov    %edx,0x10(%eax)
80000703:	c3                   	ret    

80000704 <ioapic_configure_irq>:
80000704:	56                   	push   %esi
80000705:	53                   	push   %ebx
80000706:	83 ec 08             	sub    $0x8,%esp
80000709:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
8000070e:	31 db                	xor    %ebx,%ebx
80000710:	8a 5c 24 14          	mov    0x14(%esp),%bl
80000714:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
80000718:	31 c0                	xor    %eax,%eax
8000071a:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000071e:	c1 e0 08             	shl    $0x8,%eax
80000721:	31 d2                	xor    %edx,%edx
80000723:	8a 54 24 18          	mov    0x18(%esp),%dl
80000727:	09 d0                	or     %edx,%eax
80000729:	31 d2                	xor    %edx,%edx
8000072b:	8a 54 24 20          	mov    0x20(%esp),%dl
8000072f:	c1 e2 0b             	shl    $0xb,%edx
80000732:	09 d0                	or     %edx,%eax
80000734:	89 44 24 04          	mov    %eax,0x4(%esp)
80000738:	31 c0                	xor    %eax,%eax
8000073a:	88 d8                	mov    %bl,%al
8000073c:	89 04 24             	mov    %eax,(%esp)
8000073f:	e8 a6 ff ff ff       	call   800006ea <ioapic_write_register>
80000744:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000074a:	89 74 24 04          	mov    %esi,0x4(%esp)
8000074e:	43                   	inc    %ebx
8000074f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80000755:	89 1c 24             	mov    %ebx,(%esp)
80000758:	e8 8d ff ff ff       	call   800006ea <ioapic_write_register>
8000075d:	83 c4 08             	add    $0x8,%esp
80000760:	5b                   	pop    %ebx
80000761:	5e                   	pop    %esi
80000762:	c3                   	ret    

80000763 <ioapic_install>:
80000763:	53                   	push   %ebx
80000764:	83 ec 18             	sub    $0x18,%esp
80000767:	c7 05 e0 ed 01 80 00 	movl   $0xfec00000,0x8001ede0
8000076e:	00 c0 fe 
80000771:	bb 14 00 00 00       	mov    $0x14,%ebx
80000776:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000077d:	00 
8000077e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80000785:	00 
80000786:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000078d:	00 
8000078e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000795:	00 
80000796:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000079d:	00 
8000079e:	0f b6 c3             	movzbl %bl,%eax
800007a1:	89 04 24             	mov    %eax,(%esp)
800007a4:	e8 5b ff ff ff       	call   80000704 <ioapic_configure_irq>
800007a9:	43                   	inc    %ebx
800007aa:	83 fb 18             	cmp    $0x18,%ebx
800007ad:	75 c7                	jne    80000776 <ioapic_install+0x13>
800007af:	83 c4 18             	add    $0x18,%esp
800007b2:	5b                   	pop    %ebx
800007b3:	c3                   	ret    

800007b4 <irq_install>:
800007b4:	83 ec 1c             	sub    $0x1c,%esp
800007b7:	e8 38 0c 00 00       	call   800013f4 <pic_install>
800007bc:	c7 44 24 04 98 01 00 	movl   $0x80000198,0x4(%esp)
800007c3:	80 
800007c4:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800007cb:	e8 84 fe ff ff       	call   80000654 <idt_set_gate>
800007d0:	c7 44 24 04 a2 01 00 	movl   $0x800001a2,0x4(%esp)
800007d7:	80 
800007d8:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800007df:	e8 70 fe ff ff       	call   80000654 <idt_set_gate>
800007e4:	c7 44 24 04 ac 01 00 	movl   $0x800001ac,0x4(%esp)
800007eb:	80 
800007ec:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800007f3:	e8 5c fe ff ff       	call   80000654 <idt_set_gate>
800007f8:	c7 44 24 04 b6 01 00 	movl   $0x800001b6,0x4(%esp)
800007ff:	80 
80000800:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80000807:	e8 48 fe ff ff       	call   80000654 <idt_set_gate>
8000080c:	c7 44 24 04 c0 01 00 	movl   $0x800001c0,0x4(%esp)
80000813:	80 
80000814:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
8000081b:	e8 34 fe ff ff       	call   80000654 <idt_set_gate>
80000820:	c7 44 24 04 ca 01 00 	movl   $0x800001ca,0x4(%esp)
80000827:	80 
80000828:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
8000082f:	e8 20 fe ff ff       	call   80000654 <idt_set_gate>
80000834:	c7 44 24 04 d4 01 00 	movl   $0x800001d4,0x4(%esp)
8000083b:	80 
8000083c:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
80000843:	e8 0c fe ff ff       	call   80000654 <idt_set_gate>
80000848:	c7 44 24 04 de 01 00 	movl   $0x800001de,0x4(%esp)
8000084f:	80 
80000850:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
80000857:	e8 f8 fd ff ff       	call   80000654 <idt_set_gate>
8000085c:	c7 44 24 04 e8 01 00 	movl   $0x800001e8,0x4(%esp)
80000863:	80 
80000864:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
8000086b:	e8 e4 fd ff ff       	call   80000654 <idt_set_gate>
80000870:	c7 44 24 04 f2 01 00 	movl   $0x800001f2,0x4(%esp)
80000877:	80 
80000878:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000087f:	e8 d0 fd ff ff       	call   80000654 <idt_set_gate>
80000884:	c7 44 24 04 fc 01 00 	movl   $0x800001fc,0x4(%esp)
8000088b:	80 
8000088c:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
80000893:	e8 bc fd ff ff       	call   80000654 <idt_set_gate>
80000898:	c7 44 24 04 06 02 00 	movl   $0x80000206,0x4(%esp)
8000089f:	80 
800008a0:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
800008a7:	e8 a8 fd ff ff       	call   80000654 <idt_set_gate>
800008ac:	c7 44 24 04 10 02 00 	movl   $0x80000210,0x4(%esp)
800008b3:	80 
800008b4:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
800008bb:	e8 94 fd ff ff       	call   80000654 <idt_set_gate>
800008c0:	c7 44 24 04 1a 02 00 	movl   $0x8000021a,0x4(%esp)
800008c7:	80 
800008c8:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
800008cf:	e8 80 fd ff ff       	call   80000654 <idt_set_gate>
800008d4:	c7 44 24 04 24 02 00 	movl   $0x80000224,0x4(%esp)
800008db:	80 
800008dc:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800008e3:	e8 6c fd ff ff       	call   80000654 <idt_set_gate>
800008e8:	c7 44 24 04 2e 02 00 	movl   $0x8000022e,0x4(%esp)
800008ef:	80 
800008f0:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800008f7:	e8 58 fd ff ff       	call   80000654 <idt_set_gate>
800008fc:	c7 04 24 eb 70 00 80 	movl   $0x800070eb,(%esp)
80000903:	e8 84 1a 00 00       	call   8000238c <log>
80000908:	83 c4 1c             	add    $0x1c,%esp
8000090b:	c3                   	ret    

8000090c <irq_install_handler>:
8000090c:	8b 54 24 08          	mov    0x8(%esp),%edx
80000910:	8b 44 24 04          	mov    0x4(%esp),%eax
80000914:	89 14 85 20 e0 01 80 	mov    %edx,-0x7ffe1fe0(,%eax,4)
8000091b:	c3                   	ret    

8000091c <irq_uninstall_handler>:
8000091c:	8b 44 24 04          	mov    0x4(%esp),%eax
80000920:	c7 04 85 20 e0 01 80 	movl   $0x0,-0x7ffe1fe0(,%eax,4)
80000927:	00 00 00 00 
8000092b:	c3                   	ret    

8000092c <eoi>:
8000092c:	83 ec 1c             	sub    $0x1c,%esp
8000092f:	a0 00 e0 01 80       	mov    0x8001e000,%al
80000934:	84 c0                	test   %al,%al
80000936:	75 0e                	jne    80000946 <eoi+0x1a>
80000938:	8b 44 24 20          	mov    0x20(%esp),%eax
8000093c:	89 04 24             	mov    %eax,(%esp)
8000093f:	e8 9c 09 00 00       	call   800012e0 <pic_eoi>
80000944:	eb 09                	jmp    8000094f <eoi+0x23>
80000946:	3c 01                	cmp    $0x1,%al
80000948:	75 05                	jne    8000094f <eoi+0x23>
8000094a:	e8 14 06 00 00       	call   80000f63 <lapic_eoi>
8000094f:	83 c4 1c             	add    $0x1c,%esp
80000952:	c3                   	ret    

80000953 <cli>:
80000953:	fa                   	cli    
80000954:	c3                   	ret    

80000955 <sti>:
80000955:	fb                   	sti    
80000956:	c3                   	ret    

80000957 <irq_handler>:
80000957:	53                   	push   %ebx
80000958:	83 ec 18             	sub    $0x18,%esp
8000095b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000095f:	8b 43 30             	mov    0x30(%ebx),%eax
80000962:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
80000969:	85 c0                	test   %eax,%eax
8000096b:	74 05                	je     80000972 <irq_handler+0x1b>
8000096d:	89 1c 24             	mov    %ebx,(%esp)
80000970:	ff d0                	call   *%eax
80000972:	8b 43 30             	mov    0x30(%ebx),%eax
80000975:	83 e8 20             	sub    $0x20,%eax
80000978:	89 04 24             	mov    %eax,(%esp)
8000097b:	e8 ac ff ff ff       	call   8000092c <eoi>
80000980:	83 c4 18             	add    $0x18,%esp
80000983:	5b                   	pop    %ebx
80000984:	c3                   	ret    
80000985:	66 90                	xchg   %ax,%ax
80000987:	90                   	nop

80000988 <isr_install_handler>:
80000988:	8b 54 24 08          	mov    0x8(%esp),%edx
8000098c:	8b 44 24 04          	mov    0x4(%esp),%eax
80000990:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80000997:	c3                   	ret    

80000998 <isrs_install>:
80000998:	83 ec 1c             	sub    $0x1c,%esp
8000099b:	c7 44 24 04 38 00 00 	movl   $0x80000038,0x4(%esp)
800009a2:	80 
800009a3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800009aa:	e8 a5 fc ff ff       	call   80000654 <idt_set_gate>
800009af:	c7 44 24 04 42 00 00 	movl   $0x80000042,0x4(%esp)
800009b6:	80 
800009b7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800009be:	e8 91 fc ff ff       	call   80000654 <idt_set_gate>
800009c3:	c7 44 24 04 4c 00 00 	movl   $0x8000004c,0x4(%esp)
800009ca:	80 
800009cb:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800009d2:	e8 7d fc ff ff       	call   80000654 <idt_set_gate>
800009d7:	c7 44 24 04 56 00 00 	movl   $0x80000056,0x4(%esp)
800009de:	80 
800009df:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800009e6:	e8 69 fc ff ff       	call   80000654 <idt_set_gate>
800009eb:	c7 44 24 04 60 00 00 	movl   $0x80000060,0x4(%esp)
800009f2:	80 
800009f3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800009fa:	e8 55 fc ff ff       	call   80000654 <idt_set_gate>
800009ff:	c7 44 24 04 6a 00 00 	movl   $0x8000006a,0x4(%esp)
80000a06:	80 
80000a07:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80000a0e:	e8 41 fc ff ff       	call   80000654 <idt_set_gate>
80000a13:	c7 44 24 04 74 00 00 	movl   $0x80000074,0x4(%esp)
80000a1a:	80 
80000a1b:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80000a22:	e8 2d fc ff ff       	call   80000654 <idt_set_gate>
80000a27:	c7 44 24 04 7e 00 00 	movl   $0x8000007e,0x4(%esp)
80000a2e:	80 
80000a2f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80000a36:	e8 19 fc ff ff       	call   80000654 <idt_set_gate>
80000a3b:	c7 44 24 04 88 00 00 	movl   $0x80000088,0x4(%esp)
80000a42:	80 
80000a43:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80000a4a:	e8 05 fc ff ff       	call   80000654 <idt_set_gate>
80000a4f:	c7 44 24 04 90 00 00 	movl   $0x80000090,0x4(%esp)
80000a56:	80 
80000a57:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80000a5e:	e8 f1 fb ff ff       	call   80000654 <idt_set_gate>
80000a63:	c7 44 24 04 9a 00 00 	movl   $0x8000009a,0x4(%esp)
80000a6a:	80 
80000a6b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80000a72:	e8 dd fb ff ff       	call   80000654 <idt_set_gate>
80000a77:	c7 44 24 04 a2 00 00 	movl   $0x800000a2,0x4(%esp)
80000a7e:	80 
80000a7f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80000a86:	e8 c9 fb ff ff       	call   80000654 <idt_set_gate>
80000a8b:	c7 44 24 04 aa 00 00 	movl   $0x800000aa,0x4(%esp)
80000a92:	80 
80000a93:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80000a9a:	e8 b5 fb ff ff       	call   80000654 <idt_set_gate>
80000a9f:	c7 44 24 04 b2 00 00 	movl   $0x800000b2,0x4(%esp)
80000aa6:	80 
80000aa7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80000aae:	e8 a1 fb ff ff       	call   80000654 <idt_set_gate>
80000ab3:	c7 44 24 04 ba 00 00 	movl   $0x800000ba,0x4(%esp)
80000aba:	80 
80000abb:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80000ac2:	e8 8d fb ff ff       	call   80000654 <idt_set_gate>
80000ac7:	c7 44 24 04 c2 00 00 	movl   $0x800000c2,0x4(%esp)
80000ace:	80 
80000acf:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80000ad6:	e8 79 fb ff ff       	call   80000654 <idt_set_gate>
80000adb:	c7 44 24 04 cc 00 00 	movl   $0x800000cc,0x4(%esp)
80000ae2:	80 
80000ae3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80000aea:	e8 65 fb ff ff       	call   80000654 <idt_set_gate>
80000aef:	c7 44 24 04 d6 00 00 	movl   $0x800000d6,0x4(%esp)
80000af6:	80 
80000af7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80000afe:	e8 51 fb ff ff       	call   80000654 <idt_set_gate>
80000b03:	c7 44 24 04 e0 00 00 	movl   $0x800000e0,0x4(%esp)
80000b0a:	80 
80000b0b:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80000b12:	e8 3d fb ff ff       	call   80000654 <idt_set_gate>
80000b17:	c7 44 24 04 ea 00 00 	movl   $0x800000ea,0x4(%esp)
80000b1e:	80 
80000b1f:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80000b26:	e8 29 fb ff ff       	call   80000654 <idt_set_gate>
80000b2b:	c7 44 24 04 f4 00 00 	movl   $0x800000f4,0x4(%esp)
80000b32:	80 
80000b33:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80000b3a:	e8 15 fb ff ff       	call   80000654 <idt_set_gate>
80000b3f:	c7 44 24 04 fe 00 00 	movl   $0x800000fe,0x4(%esp)
80000b46:	80 
80000b47:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80000b4e:	e8 01 fb ff ff       	call   80000654 <idt_set_gate>
80000b53:	c7 44 24 04 08 01 00 	movl   $0x80000108,0x4(%esp)
80000b5a:	80 
80000b5b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80000b62:	e8 ed fa ff ff       	call   80000654 <idt_set_gate>
80000b67:	c7 44 24 04 12 01 00 	movl   $0x80000112,0x4(%esp)
80000b6e:	80 
80000b6f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80000b76:	e8 d9 fa ff ff       	call   80000654 <idt_set_gate>
80000b7b:	c7 44 24 04 1c 01 00 	movl   $0x8000011c,0x4(%esp)
80000b82:	80 
80000b83:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80000b8a:	e8 c5 fa ff ff       	call   80000654 <idt_set_gate>
80000b8f:	c7 44 24 04 26 01 00 	movl   $0x80000126,0x4(%esp)
80000b96:	80 
80000b97:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80000b9e:	e8 b1 fa ff ff       	call   80000654 <idt_set_gate>
80000ba3:	c7 44 24 04 30 01 00 	movl   $0x80000130,0x4(%esp)
80000baa:	80 
80000bab:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80000bb2:	e8 9d fa ff ff       	call   80000654 <idt_set_gate>
80000bb7:	c7 44 24 04 3a 01 00 	movl   $0x8000013a,0x4(%esp)
80000bbe:	80 
80000bbf:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000bc6:	e8 89 fa ff ff       	call   80000654 <idt_set_gate>
80000bcb:	c7 44 24 04 44 01 00 	movl   $0x80000144,0x4(%esp)
80000bd2:	80 
80000bd3:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80000bda:	e8 75 fa ff ff       	call   80000654 <idt_set_gate>
80000bdf:	c7 44 24 04 4e 01 00 	movl   $0x8000014e,0x4(%esp)
80000be6:	80 
80000be7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80000bee:	e8 61 fa ff ff       	call   80000654 <idt_set_gate>
80000bf3:	c7 44 24 04 58 01 00 	movl   $0x80000158,0x4(%esp)
80000bfa:	80 
80000bfb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80000c02:	e8 4d fa ff ff       	call   80000654 <idt_set_gate>
80000c07:	c7 44 24 04 62 01 00 	movl   $0x80000162,0x4(%esp)
80000c0e:	80 
80000c0f:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80000c16:	e8 39 fa ff ff       	call   80000654 <idt_set_gate>
80000c1b:	c7 44 24 04 d0 02 00 	movl   $0x800002d0,0x4(%esp)
80000c22:	80 
80000c23:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80000c2a:	e8 59 fd ff ff       	call   80000988 <isr_install_handler>
80000c2f:	c7 44 24 04 1a 03 00 	movl   $0x8000031a,0x4(%esp)
80000c36:	80 
80000c37:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80000c3e:	e8 45 fd ff ff       	call   80000988 <isr_install_handler>
80000c43:	c7 04 24 08 71 00 80 	movl   $0x80007108,(%esp)
80000c4a:	e8 3d 17 00 00       	call   8000238c <log>
80000c4f:	83 c4 1c             	add    $0x1c,%esp
80000c52:	c3                   	ret    

80000c53 <isr_uninstall_handler>:
80000c53:	8b 44 24 04          	mov    0x4(%esp),%eax
80000c57:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80000c5e:	00 00 00 00 
80000c62:	c3                   	ret    

80000c63 <create_registers>:
80000c63:	53                   	push   %ebx
80000c64:	83 ec 18             	sub    $0x18,%esp
80000c67:	8a 5c 24 24          	mov    0x24(%esp),%bl
80000c6b:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80000c72:	e8 41 21 00 00       	call   80002db8 <kmalloc>
80000c77:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80000c7e:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80000c85:	8b 54 24 20          	mov    0x20(%esp),%edx
80000c89:	89 50 38             	mov    %edx,0x38(%eax)
80000c8c:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80000c93:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80000c9a:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80000ca1:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80000ca8:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80000caf:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80000cb6:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80000cbd:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80000cc4:	84 db                	test   %bl,%bl
80000cc6:	74 32                	je     80000cfa <create_registers+0x97>
80000cc8:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80000ccf:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80000cd6:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80000cdd:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80000ce3:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80000cea:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80000cf1:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80000cf8:	eb 29                	jmp    80000d23 <create_registers+0xc0>
80000cfa:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80000d01:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80000d08:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80000d0e:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80000d15:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80000d1c:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80000d23:	83 c4 18             	add    $0x18,%esp
80000d26:	5b                   	pop    %ebx
80000d27:	c3                   	ret    

80000d28 <copy_registers>:
80000d28:	83 ec 1c             	sub    $0x1c,%esp
80000d2b:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80000d32:	00 
80000d33:	8b 44 24 24          	mov    0x24(%esp),%eax
80000d37:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d3b:	8b 44 24 20          	mov    0x20(%esp),%eax
80000d3f:	89 04 24             	mov    %eax,(%esp)
80000d42:	e8 15 4d 00 00       	call   80005a5c <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 af 15 00 00       	call   8000230e <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 87 15 00 00       	call   8000230e <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 5f 15 00 00       	call   8000230e <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 3e 15 00 00       	call   8000230e <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 1e 15 00 00       	call   8000230e <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 04 15 00 00       	call   8000230e <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 dc 14 00 00       	call   8000230e <kprintf>
80000e32:	83 c4 28             	add    $0x28,%esp
80000e35:	5b                   	pop    %ebx
80000e36:	c3                   	ret    

80000e37 <fault_handler>:
80000e37:	53                   	push   %ebx
80000e38:	83 ec 18             	sub    $0x18,%esp
80000e3b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000e3f:	8b 43 30             	mov    0x30(%ebx),%eax
80000e42:	83 f8 1f             	cmp    $0x1f,%eax
80000e45:	77 3a                	ja     80000e81 <fault_handler+0x4a>
80000e47:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80000e4e:	85 d2                	test   %edx,%edx
80000e50:	74 07                	je     80000e59 <fault_handler+0x22>
80000e52:	89 1c 24             	mov    %ebx,(%esp)
80000e55:	ff d2                	call   *%edx
80000e57:	eb 28                	jmp    80000e81 <fault_handler+0x4a>
80000e59:	8b 53 38             	mov    0x38(%ebx),%edx
80000e5c:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e60:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80000e67:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e6b:	c7 04 24 f0 71 00 80 	movl   $0x800071f0,(%esp)
80000e72:	e8 74 15 00 00       	call   800023eb <panic>
80000e77:	89 1c 24             	mov    %ebx,(%esp)
80000e7a:	e8 cc fe ff ff       	call   80000d4b <dump_registers>
80000e7f:	eb fe                	jmp    80000e7f <fault_handler+0x48>
80000e81:	83 c4 18             	add    $0x18,%esp
80000e84:	5b                   	pop    %ebx
80000e85:	c3                   	ret    
80000e86:	66 90                	xchg   %ax,%ax

80000e88 <lapic_timer_handler>:
80000e88:	83 ec 1c             	sub    $0x1c,%esp
80000e8b:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80000e90:	40                   	inc    %eax
80000e91:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80000e96:	8b 44 24 20          	mov    0x20(%esp),%eax
80000e9a:	89 04 24             	mov    %eax,(%esp)
80000e9d:	e8 0a 37 00 00       	call   800045ac <switch_tasks_roundrobin>
80000ea2:	83 c4 1c             	add    $0x1c,%esp
80000ea5:	c3                   	ret    

80000ea6 <lapic_detect>:
80000ea6:	83 ec 2c             	sub    $0x2c,%esp
80000ea9:	8d 44 24 18          	lea    0x18(%esp),%eax
80000ead:	89 44 24 08          	mov    %eax,0x8(%esp)
80000eb1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000eb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80000eb9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80000ec0:	e8 db f3 ff ff       	call   800002a0 <cpuid>
80000ec5:	8b 44 24 18          	mov    0x18(%esp),%eax
80000ec9:	c1 e8 09             	shr    $0x9,%eax
80000ecc:	83 e0 01             	and    $0x1,%eax
80000ecf:	83 c4 2c             	add    $0x2c,%esp
80000ed2:	c3                   	ret    

80000ed3 <lapic_set_base>:
80000ed3:	53                   	push   %ebx
80000ed4:	83 ec 18             	sub    $0x18,%esp
80000ed7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000edb:	89 1c 24             	mov    %ebx,(%esp)
80000ede:	e8 2d 0d 00 00       	call   80001c10 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 f1 02 00 00       	call   800011ef <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 0a 0d 00 00       	call   80001c10 <page_align>
80000f06:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80000f0b:	83 c4 18             	add    $0x18,%esp
80000f0e:	5b                   	pop    %ebx
80000f0f:	c3                   	ret    

80000f10 <lapic_get_base>:
80000f10:	83 ec 2c             	sub    $0x2c,%esp
80000f13:	8d 44 24 18          	lea    0x18(%esp),%eax
80000f17:	89 44 24 08          	mov    %eax,0x8(%esp)
80000f1b:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000f1f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000f23:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000f2a:	e8 ad 02 00 00       	call   800011dc <rdmsr>
80000f2f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80000f33:	89 04 24             	mov    %eax,(%esp)
80000f36:	e8 d5 0c 00 00       	call   80001c10 <page_align>
80000f3b:	83 c4 2c             	add    $0x2c,%esp
80000f3e:	c3                   	ret    

80000f3f <lapic_read_register>:
80000f3f:	8b 54 24 04          	mov    0x4(%esp),%edx
80000f43:	c1 ea 04             	shr    $0x4,%edx
80000f46:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000f4b:	8b 04 90             	mov    (%eax,%edx,4),%eax
80000f4e:	c3                   	ret    

80000f4f <lapic_write_register>:
80000f4f:	8b 54 24 04          	mov    0x4(%esp),%edx
80000f53:	c1 ea 04             	shr    $0x4,%edx
80000f56:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000f5b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80000f5f:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80000f62:	c3                   	ret    

80000f63 <lapic_eoi>:
80000f63:	83 ec 08             	sub    $0x8,%esp
80000f66:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80000f6d:	00 
80000f6e:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80000f75:	e8 d5 ff ff ff       	call   80000f4f <lapic_write_register>
80000f7a:	83 c4 08             	add    $0x8,%esp
80000f7d:	c3                   	ret    

80000f7e <lapic_timer_wait>:
80000f7e:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80000f84:	03 54 24 04          	add    0x4(%esp),%edx
80000f88:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80000f8d:	39 c2                	cmp    %eax,%edx
80000f8f:	72 f7                	jb     80000f88 <lapic_timer_wait+0xa>
80000f91:	c3                   	ret    

80000f92 <lapic_timer_sleep>:
80000f92:	83 ec 04             	sub    $0x4,%esp
80000f95:	8b 44 24 08          	mov    0x8(%esp),%eax
80000f99:	0f af 05 ec ed 01 80 	imul   0x8001edec,%eax
80000fa0:	89 04 24             	mov    %eax,(%esp)
80000fa3:	e8 d6 ff ff ff       	call   80000f7e <lapic_timer_wait>
80000fa8:	83 c4 04             	add    $0x4,%esp
80000fab:	c3                   	ret    

80000fac <lapic_timer_install>:
80000fac:	53                   	push   %ebx
80000fad:	83 ec 18             	sub    $0x18,%esp
80000fb0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000fb4:	c7 44 24 04 88 0e 00 	movl   $0x80000e88,0x4(%esp)
80000fbb:	80 
80000fbc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80000fc3:	e8 44 f9 ff ff       	call   8000090c <irq_install_handler>
80000fc8:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80000fcf:	00 
80000fd0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80000fd7:	e8 73 ff ff ff       	call   80000f4f <lapic_write_register>
80000fdc:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80000fe3:	00 
80000fe4:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
80000feb:	e8 5f ff ff ff       	call   80000f4f <lapic_write_register>
80000ff0:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80000ff7:	00 
80000ff8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80000fff:	e8 bb 05 00 00       	call   800015bf <pit_install>
80001004:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
8000100b:	ff 
8000100c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001013:	e8 37 ff ff ff       	call   80000f4f <lapic_write_register>
80001018:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000101f:	e8 18 08 00 00       	call   8000183c <inportb>
80001024:	a8 20                	test   $0x20,%al
80001026:	74 f0                	je     80001018 <lapic_timer_install+0x6c>
80001028:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
8000102f:	00 
80001030:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80001037:	e8 13 ff ff ff       	call   80000f4f <lapic_write_register>
8000103c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001043:	e8 f7 fe ff ff       	call   80000f3f <lapic_read_register>
80001048:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000104b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000104e:	c1 e0 06             	shl    $0x6,%eax
80001051:	f7 d8                	neg    %eax
80001053:	ba 00 00 00 00       	mov    $0x0,%edx
80001058:	f7 f3                	div    %ebx
8000105a:	c1 e8 04             	shr    $0x4,%eax
8000105d:	83 f8 10             	cmp    $0x10,%eax
80001060:	73 05                	jae    80001067 <lapic_timer_install+0xbb>
80001062:	b8 10 00 00 00       	mov    $0x10,%eax
80001067:	89 44 24 04          	mov    %eax,0x4(%esp)
8000106b:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001072:	e8 d8 fe ff ff       	call   80000f4f <lapic_write_register>
80001077:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
8000107e:	00 
8000107f:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80001086:	e8 c4 fe ff ff       	call   80000f4f <lapic_write_register>
8000108b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80001092:	00 
80001093:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000109a:	e8 b0 fe ff ff       	call   80000f4f <lapic_write_register>
8000109f:	89 1d ec ed 01 80    	mov    %ebx,0x8001edec
800010a5:	83 c4 18             	add    $0x18,%esp
800010a8:	5b                   	pop    %ebx
800010a9:	c3                   	ret    

800010aa <lapic_install>:
800010aa:	83 ec 1c             	sub    $0x1c,%esp
800010ad:	e8 f4 fd ff ff       	call   80000ea6 <lapic_detect>
800010b2:	84 c0                	test   %al,%al
800010b4:	74 2b                	je     800010e1 <lapic_install+0x37>
800010b6:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800010bd:	e8 11 fe ff ff       	call   80000ed3 <lapic_set_base>
800010c2:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800010c9:	e8 71 fe ff ff       	call   80000f3f <lapic_read_register>
800010ce:	80 cc 01             	or     $0x1,%ah
800010d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800010d5:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800010dc:	e8 6e fe ff ff       	call   80000f4f <lapic_write_register>
800010e1:	83 c4 1c             	add    $0x1c,%esp
800010e4:	c3                   	ret    
800010e5:	66 90                	xchg   %ax,%ax
800010e7:	90                   	nop

800010e8 <create_lock>:
800010e8:	83 ec 1c             	sub    $0x1c,%esp
800010eb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800010f2:	e8 c1 1c 00 00       	call   80002db8 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 c4 1c 00 00       	call   80002dd4 <kfree>
80001110:	b8 00 00 00 00       	mov    $0x0,%eax
80001115:	83 c4 1c             	add    $0x1c,%esp
80001118:	c3                   	ret    

80001119 <acquire_lock>:
80001119:	8b 54 24 04          	mov    0x4(%esp),%edx
8000111d:	b9 00 00 00 00       	mov    $0x0,%ecx
80001122:	89 c8                	mov    %ecx,%eax
80001124:	f0 87 02             	lock xchg %eax,(%edx)
80001127:	83 f8 01             	cmp    $0x1,%eax
8000112a:	74 f6                	je     80001122 <acquire_lock+0x9>
8000112c:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80001132:	b8 00 00 00 00       	mov    $0x0,%eax
80001137:	c3                   	ret    

80001138 <release_lock>:
80001138:	8b 44 24 04          	mov    0x4(%esp),%eax
8000113c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80001142:	b8 00 00 00 00       	mov    $0x0,%eax
80001147:	c3                   	ret    

80001148 <hal_main>:
80001148:	83 ec 1c             	sub    $0x1c,%esp
8000114b:	c7 04 24 74 73 00 80 	movl   $0x80007374,(%esp)
80001152:	e8 35 12 00 00       	call   8000238c <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 f3 07 00 00       	call   8000196a <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	8b 40 08             	mov    0x8(%eax),%eax
8000117e:	05 00 04 00 00       	add    $0x400,%eax
80001183:	c1 e0 0a             	shl    $0xa,%eax
80001186:	89 04 24             	mov    %eax,(%esp)
80001189:	e8 de 05 00 00       	call   8000176c <init_pmm>
8000118e:	e8 98 0a 00 00       	call   80001c2b <init_vmm>
80001193:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000119a:	e8 ed 11 00 00       	call   8000238c <log>
8000119f:	83 c4 1c             	add    $0x1c,%esp
800011a2:	c3                   	ret    
800011a3:	90                   	nop

800011a4 <inmemb>:
800011a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800011a8:	8a 00                	mov    (%eax),%al
800011aa:	c3                   	ret    

800011ab <outmemb>:
800011ab:	8b 44 24 08          	mov    0x8(%esp),%eax
800011af:	8b 54 24 04          	mov    0x4(%esp),%edx
800011b3:	88 02                	mov    %al,(%edx)
800011b5:	c3                   	ret    

800011b6 <inmemw>:
800011b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ba:	66 8b 00             	mov    (%eax),%ax
800011bd:	c3                   	ret    

800011be <outmemw>:
800011be:	8b 54 24 08          	mov    0x8(%esp),%edx
800011c2:	8b 44 24 04          	mov    0x4(%esp),%eax
800011c6:	66 89 10             	mov    %dx,(%eax)
800011c9:	c3                   	ret    

800011ca <inmeml>:
800011ca:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ce:	8b 00                	mov    (%eax),%eax
800011d0:	c3                   	ret    

800011d1 <outmeml>:
800011d1:	8b 54 24 08          	mov    0x8(%esp),%edx
800011d5:	8b 44 24 04          	mov    0x4(%esp),%eax
800011d9:	89 10                	mov    %edx,(%eax)
800011db:	c3                   	ret    

800011dc <rdmsr>:
800011dc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011e0:	0f 32                	rdmsr  
800011e2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800011e6:	89 01                	mov    %eax,(%ecx)
800011e8:	8b 44 24 0c          	mov    0xc(%esp),%eax
800011ec:	89 10                	mov    %edx,(%eax)
800011ee:	c3                   	ret    

800011ef <wrmsr>:
800011ef:	8b 54 24 0c          	mov    0xc(%esp),%edx
800011f3:	8b 44 24 08          	mov    0x8(%esp),%eax
800011f7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011fb:	0f 30                	wrmsr  
800011fd:	c3                   	ret    
800011fe:	66 90                	xchg   %ax,%ax

80001200 <pic_remap>:
80001200:	56                   	push   %esi
80001201:	53                   	push   %ebx
80001202:	83 ec 14             	sub    $0x14,%esp
80001205:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
8000120a:	8a 5c 24 24          	mov    0x24(%esp),%bl
8000120e:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001215:	00 
80001216:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000121d:	e8 20 06 00 00       	call   80001842 <outportb>
80001222:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001229:	00 
8000122a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001231:	e8 0c 06 00 00       	call   80001842 <outportb>
80001236:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000123c:	89 74 24 04          	mov    %esi,0x4(%esp)
80001240:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001247:	e8 f6 05 00 00       	call   80001842 <outportb>
8000124c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001252:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001256:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000125d:	e8 e0 05 00 00       	call   80001842 <outportb>
80001262:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80001269:	00 
8000126a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001271:	e8 cc 05 00 00       	call   80001842 <outportb>
80001276:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000127d:	00 
8000127e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001285:	e8 b8 05 00 00       	call   80001842 <outportb>
8000128a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001291:	00 
80001292:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001299:	e8 a4 05 00 00       	call   80001842 <outportb>
8000129e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800012a5:	00 
800012a6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012ad:	e8 90 05 00 00       	call   80001842 <outportb>
800012b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012b9:	00 
800012ba:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012c1:	e8 7c 05 00 00       	call   80001842 <outportb>
800012c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012cd:	00 
800012ce:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012d5:	e8 68 05 00 00       	call   80001842 <outportb>
800012da:	83 c4 14             	add    $0x14,%esp
800012dd:	5b                   	pop    %ebx
800012de:	5e                   	pop    %esi
800012df:	c3                   	ret    

800012e0 <pic_eoi>:
800012e0:	83 ec 1c             	sub    $0x1c,%esp
800012e3:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800012e8:	7e 14                	jle    800012fe <pic_eoi+0x1e>
800012ea:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012f1:	00 
800012f2:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800012f9:	e8 44 05 00 00       	call   80001842 <outportb>
800012fe:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80001305:	00 
80001306:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000130d:	e8 30 05 00 00       	call   80001842 <outportb>
80001312:	83 c4 1c             	add    $0x1c,%esp
80001315:	c3                   	ret    

80001316 <pic_set_irq_mask>:
80001316:	83 ec 1c             	sub    $0x1c,%esp
80001319:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000131e:	7f 30                	jg     80001350 <pic_set_irq_mask+0x3a>
80001320:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001327:	e8 10 05 00 00       	call   8000183c <inportb>
8000132c:	ba 01 00 00 00       	mov    $0x1,%edx
80001331:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001335:	d3 e2                	shl    %cl,%edx
80001337:	09 d0                	or     %edx,%eax
80001339:	25 ff 00 00 00       	and    $0xff,%eax
8000133e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001342:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001349:	e8 f4 04 00 00       	call   80001842 <outportb>
8000134e:	eb 31                	jmp    80001381 <pic_set_irq_mask+0x6b>
80001350:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001357:	e8 e0 04 00 00       	call   8000183c <inportb>
8000135c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001360:	83 e9 08             	sub    $0x8,%ecx
80001363:	ba 01 00 00 00       	mov    $0x1,%edx
80001368:	d3 e2                	shl    %cl,%edx
8000136a:	09 d0                	or     %edx,%eax
8000136c:	25 ff 00 00 00       	and    $0xff,%eax
80001371:	89 44 24 04          	mov    %eax,0x4(%esp)
80001375:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000137c:	e8 c1 04 00 00       	call   80001842 <outportb>
80001381:	83 c4 1c             	add    $0x1c,%esp
80001384:	c3                   	ret    

80001385 <pic_clear_irq_mask>:
80001385:	83 ec 1c             	sub    $0x1c,%esp
80001388:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000138d:	7f 30                	jg     800013bf <pic_clear_irq_mask+0x3a>
8000138f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001396:	e8 a1 04 00 00       	call   8000183c <inportb>
8000139b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013a0:	8a 4c 24 20          	mov    0x20(%esp),%cl
800013a4:	d3 c2                	rol    %cl,%edx
800013a6:	21 d0                	and    %edx,%eax
800013a8:	25 ff 00 00 00       	and    $0xff,%eax
800013ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800013b1:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013b8:	e8 85 04 00 00       	call   80001842 <outportb>
800013bd:	eb 31                	jmp    800013f0 <pic_clear_irq_mask+0x6b>
800013bf:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013c6:	e8 71 04 00 00       	call   8000183c <inportb>
800013cb:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013cf:	83 e9 08             	sub    $0x8,%ecx
800013d2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013d7:	d3 c2                	rol    %cl,%edx
800013d9:	21 d0                	and    %edx,%eax
800013db:	25 ff 00 00 00       	and    $0xff,%eax
800013e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800013e4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013eb:	e8 52 04 00 00       	call   80001842 <outportb>
800013f0:	83 c4 1c             	add    $0x1c,%esp
800013f3:	c3                   	ret    

800013f4 <pic_install>:
800013f4:	83 ec 1c             	sub    $0x1c,%esp
800013f7:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800013fe:	00 
800013ff:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001406:	e8 f5 fd ff ff       	call   80001200 <pic_remap>
8000140b:	83 c4 1c             	add    $0x1c,%esp
8000140e:	c3                   	ret    

8000140f <pic_uninstall>:
8000140f:	83 ec 1c             	sub    $0x1c,%esp
80001412:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001419:	00 
8000141a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001421:	e8 1c 04 00 00       	call   80001842 <outportb>
80001426:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000142d:	00 
8000142e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001435:	e8 08 04 00 00       	call   80001842 <outportb>
8000143a:	83 c4 1c             	add    $0x1c,%esp
8000143d:	c3                   	ret    
8000143e:	66 90                	xchg   %ax,%ax

80001440 <pit_handler>:
80001440:	83 ec 1c             	sub    $0x1c,%esp
80001443:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001448:	40                   	inc    %eax
80001449:	a3 04 e1 01 80       	mov    %eax,0x8001e104
8000144e:	8b 44 24 20          	mov    0x20(%esp),%eax
80001452:	89 04 24             	mov    %eax,(%esp)
80001455:	e8 52 31 00 00       	call   800045ac <switch_tasks_roundrobin>
8000145a:	83 c4 1c             	add    $0x1c,%esp
8000145d:	c3                   	ret    

8000145e <pit_get_time>:
8000145e:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001463:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000146a:	c3                   	ret    

8000146b <pit_wait>:
8000146b:	8b 15 04 e1 01 80    	mov    0x8001e104,%edx
80001471:	03 54 24 04          	add    0x4(%esp),%edx
80001475:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000147a:	39 c2                	cmp    %eax,%edx
8000147c:	77 f7                	ja     80001475 <pit_wait+0xa>
8000147e:	c3                   	ret    

8000147f <pit_sleep>:
8000147f:	83 ec 04             	sub    $0x4,%esp
80001482:	8b 44 24 08          	mov    0x8(%esp),%eax
80001486:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000148d:	89 04 24             	mov    %eax,(%esp)
80001490:	e8 d6 ff ff ff       	call   8000146b <pit_wait>
80001495:	83 c4 04             	add    $0x4,%esp
80001498:	c3                   	ret    

80001499 <pit_channel0_install>:
80001499:	56                   	push   %esi
8000149a:	53                   	push   %ebx
8000149b:	83 ec 14             	sub    $0x14,%esp
8000149e:	8b 74 24 20          	mov    0x20(%esp),%esi
800014a2:	c7 44 24 04 40 14 00 	movl   $0x80001440,0x4(%esp)
800014a9:	80 
800014aa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800014b1:	e8 56 f4 ff ff       	call   8000090c <irq_install_handler>
800014b6:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800014bb:	89 c2                	mov    %eax,%edx
800014bd:	c1 fa 1f             	sar    $0x1f,%edx
800014c0:	f7 fe                	idiv   %esi
800014c2:	89 c3                	mov    %eax,%ebx
800014c4:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800014cb:	00 
800014cc:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800014d3:	e8 6a 03 00 00       	call   80001842 <outportb>
800014d8:	0f b6 c3             	movzbl %bl,%eax
800014db:	89 44 24 04          	mov    %eax,0x4(%esp)
800014df:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014e6:	e8 57 03 00 00       	call   80001842 <outportb>
800014eb:	0f b6 df             	movzbl %bh,%ebx
800014ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014f2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014f9:	e8 44 03 00 00       	call   80001842 <outportb>
800014fe:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
80001504:	83 c4 14             	add    $0x14,%esp
80001507:	5b                   	pop    %ebx
80001508:	5e                   	pop    %esi
80001509:	c3                   	ret    

8000150a <pit_channel2_install>:
8000150a:	53                   	push   %ebx
8000150b:	83 ec 18             	sub    $0x18,%esp
8000150e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001515:	e8 22 03 00 00       	call   8000183c <inportb>
8000151a:	25 fc 00 00 00       	and    $0xfc,%eax
8000151f:	83 c8 01             	or     $0x1,%eax
80001522:	89 44 24 04          	mov    %eax,0x4(%esp)
80001526:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000152d:	e8 10 03 00 00       	call   80001842 <outportb>
80001532:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80001537:	89 c2                	mov    %eax,%edx
80001539:	c1 fa 1f             	sar    $0x1f,%edx
8000153c:	f7 7c 24 20          	idivl  0x20(%esp)
80001540:	89 c3                	mov    %eax,%ebx
80001542:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80001549:	00 
8000154a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001551:	e8 ec 02 00 00       	call   80001842 <outportb>
80001556:	0f b6 c3             	movzbl %bl,%eax
80001559:	89 44 24 04          	mov    %eax,0x4(%esp)
8000155d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001564:	e8 d9 02 00 00       	call   80001842 <outportb>
80001569:	0f b6 df             	movzbl %bh,%ebx
8000156c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001570:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001577:	e8 c6 02 00 00       	call   80001842 <outportb>
8000157c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001583:	e8 b4 02 00 00       	call   8000183c <inportb>
80001588:	88 c3                	mov    %al,%bl
8000158a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000158d:	31 c0                	xor    %eax,%eax
8000158f:	88 d8                	mov    %bl,%al
80001591:	89 44 24 04          	mov    %eax,0x4(%esp)
80001595:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000159c:	e8 a1 02 00 00       	call   80001842 <outportb>
800015a1:	83 cb 01             	or     $0x1,%ebx
800015a4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800015aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015ae:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015b5:	e8 88 02 00 00       	call   80001842 <outportb>
800015ba:	83 c4 18             	add    $0x18,%esp
800015bd:	5b                   	pop    %ebx
800015be:	c3                   	ret    

800015bf <pit_install>:
800015bf:	83 ec 1c             	sub    $0x1c,%esp
800015c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800015c6:	85 c0                	test   %eax,%eax
800015c8:	75 0e                	jne    800015d8 <pit_install+0x19>
800015ca:	8b 44 24 24          	mov    0x24(%esp),%eax
800015ce:	89 04 24             	mov    %eax,(%esp)
800015d1:	e8 c3 fe ff ff       	call   80001499 <pit_channel0_install>
800015d6:	eb 11                	jmp    800015e9 <pit_install+0x2a>
800015d8:	83 f8 02             	cmp    $0x2,%eax
800015db:	75 0c                	jne    800015e9 <pit_install+0x2a>
800015dd:	8b 54 24 24          	mov    0x24(%esp),%edx
800015e1:	89 14 24             	mov    %edx,(%esp)
800015e4:	e8 21 ff ff ff       	call   8000150a <pit_channel2_install>
800015e9:	83 c4 1c             	add    $0x1c,%esp
800015ec:	c3                   	ret    

800015ed <speaker_beep>:
800015ed:	83 ec 1c             	sub    $0x1c,%esp
800015f0:	80 3d 00 e1 01 80 00 	cmpb   $0x0,0x8001e100
800015f7:	75 1b                	jne    80001614 <speaker_beep+0x27>
800015f9:	8b 44 24 20          	mov    0x20(%esp),%eax
800015fd:	89 44 24 04          	mov    %eax,0x4(%esp)
80001601:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001608:	e8 b2 ff ff ff       	call   800015bf <pit_install>
8000160d:	c6 05 00 e1 01 80 01 	movb   $0x1,0x8001e100
80001614:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000161b:	e8 1c 02 00 00       	call   8000183c <inportb>
80001620:	83 c8 03             	or     $0x3,%eax
80001623:	25 ff 00 00 00       	and    $0xff,%eax
80001628:	89 44 24 04          	mov    %eax,0x4(%esp)
8000162c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001633:	e8 0a 02 00 00       	call   80001842 <outportb>
80001638:	83 c4 1c             	add    $0x1c,%esp
8000163b:	c3                   	ret    

8000163c <pmm_alloc_page>:
8000163c:	55                   	push   %ebp
8000163d:	57                   	push   %edi
8000163e:	56                   	push   %esi
8000163f:	53                   	push   %ebx
80001640:	83 ec 04             	sub    $0x4,%esp
80001643:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80001648:	c1 e8 05             	shr    $0x5,%eax
8000164b:	89 04 24             	mov    %eax,(%esp)
8000164e:	74 54                	je     800016a4 <pmm_alloc_page+0x68>
80001650:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80001656:	be 00 00 00 00       	mov    $0x0,%esi
8000165b:	eb 33                	jmp    80001690 <pmm_alloc_page+0x54>
8000165d:	89 d5                	mov    %edx,%ebp
8000165f:	d3 e5                	shl    %cl,%ebp
80001661:	85 c5                	test   %eax,%ebp
80001663:	75 1c                	jne    80001681 <pmm_alloc_page+0x45>
80001665:	eb 0a                	jmp    80001671 <pmm_alloc_page+0x35>
80001667:	bd 01 00 00 00       	mov    $0x1,%ebp
8000166c:	b9 00 00 00 00       	mov    $0x0,%ecx
80001671:	09 e8                	or     %ebp,%eax
80001673:	89 07                	mov    %eax,(%edi)
80001675:	89 c8                	mov    %ecx,%eax
80001677:	c1 e0 0c             	shl    $0xc,%eax
8000167a:	c1 e6 11             	shl    $0x11,%esi
8000167d:	01 f0                	add    %esi,%eax
8000167f:	eb 23                	jmp    800016a4 <pmm_alloc_page+0x68>
80001681:	41                   	inc    %ecx
80001682:	83 f9 20             	cmp    $0x20,%ecx
80001685:	75 d6                	jne    8000165d <pmm_alloc_page+0x21>
80001687:	46                   	inc    %esi
80001688:	83 c3 04             	add    $0x4,%ebx
8000168b:	3b 34 24             	cmp    (%esp),%esi
8000168e:	74 14                	je     800016a4 <pmm_alloc_page+0x68>
80001690:	89 df                	mov    %ebx,%edi
80001692:	8b 03                	mov    (%ebx),%eax
80001694:	a8 01                	test   $0x1,%al
80001696:	74 cf                	je     80001667 <pmm_alloc_page+0x2b>
80001698:	b9 01 00 00 00       	mov    $0x1,%ecx
8000169d:	ba 01 00 00 00       	mov    $0x1,%edx
800016a2:	eb b9                	jmp    8000165d <pmm_alloc_page+0x21>
800016a4:	83 c4 04             	add    $0x4,%esp
800016a7:	5b                   	pop    %ebx
800016a8:	5e                   	pop    %esi
800016a9:	5f                   	pop    %edi
800016aa:	5d                   	pop    %ebp
800016ab:	c3                   	ret    

800016ac <pmm_claim_page>:
800016ac:	53                   	push   %ebx
800016ad:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016b1:	89 ca                	mov    %ecx,%edx
800016b3:	c1 ea 11             	shr    $0x11,%edx
800016b6:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016bb:	c1 e9 0c             	shr    $0xc,%ecx
800016be:	bb 01 00 00 00       	mov    $0x1,%ebx
800016c3:	d3 e3                	shl    %cl,%ebx
800016c5:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800016c8:	5b                   	pop    %ebx
800016c9:	c3                   	ret    

800016ca <pmm_free_page>:
800016ca:	53                   	push   %ebx
800016cb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016cf:	89 ca                	mov    %ecx,%edx
800016d1:	c1 ea 11             	shr    $0x11,%edx
800016d4:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016d9:	c1 e9 0c             	shr    $0xc,%ecx
800016dc:	bb 01 00 00 00       	mov    $0x1,%ebx
800016e1:	d3 e3                	shl    %cl,%ebx
800016e3:	f7 d3                	not    %ebx
800016e5:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800016e8:	5b                   	pop    %ebx
800016e9:	c3                   	ret    

800016ea <map_pmm_bitmap>:
800016ea:	57                   	push   %edi
800016eb:	56                   	push   %esi
800016ec:	53                   	push   %ebx
800016ed:	83 ec 20             	sub    $0x20,%esp
800016f0:	8b 7c 24 30          	mov    0x30(%esp),%edi
800016f4:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800016fb:	e8 10 05 00 00       	call   80001c10 <page_align>
80001700:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
80001707:	74 5c                	je     80001765 <map_pmm_bitmap+0x7b>
80001709:	89 c3                	mov    %eax,%ebx
8000170b:	be 00 00 00 00       	mov    $0x0,%esi
80001710:	89 1c 24             	mov    %ebx,(%esp)
80001713:	e8 84 eb ff ff       	call   8000029c <mem_map_page_ok>
80001718:	84 c0                	test   %al,%al
8000171a:	74 3b                	je     80001757 <map_pmm_bitmap+0x6d>
8000171c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001723:	00 
80001724:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000172b:	00 
8000172c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001733:	00 
80001734:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000173b:	00 
8000173c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001740:	89 f0                	mov    %esi,%eax
80001742:	c1 e0 0c             	shl    $0xc,%eax
80001745:	2d 00 00 20 70       	sub    $0x70200000,%eax
8000174a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000174e:	89 3c 24             	mov    %edi,(%esp)
80001751:	e8 cb 03 00 00       	call   80001b21 <map_page>
80001756:	46                   	inc    %esi
80001757:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000175d:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80001763:	72 ab                	jb     80001710 <map_pmm_bitmap+0x26>
80001765:	83 c4 20             	add    $0x20,%esp
80001768:	5b                   	pop    %ebx
80001769:	5e                   	pop    %esi
8000176a:	5f                   	pop    %edi
8000176b:	c3                   	ret    

8000176c <init_pmm>:
8000176c:	56                   	push   %esi
8000176d:	53                   	push   %ebx
8000176e:	83 ec 14             	sub    $0x14,%esp
80001771:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
80001778:	00 
80001779:	8b 44 24 20          	mov    0x20(%esp),%eax
8000177d:	89 04 24             	mov    %eax,(%esp)
80001780:	e8 75 42 00 00       	call   800059fa <ceil>
80001785:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000178a:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
80001791:	e8 7a 04 00 00       	call   80001c10 <page_align>
80001796:	89 c3                	mov    %eax,%ebx
80001798:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000179f:	00 
800017a0:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017a5:	89 04 24             	mov    %eax,(%esp)
800017a8:	e8 4d 42 00 00       	call   800059fa <ceil>
800017ad:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
800017b2:	85 c0                	test   %eax,%eax
800017b4:	74 32                	je     800017e8 <init_pmm+0x7c>
800017b6:	be 00 00 00 00       	mov    $0x0,%esi
800017bb:	89 1c 24             	mov    %ebx,(%esp)
800017be:	e8 d9 ea ff ff       	call   8000029c <mem_map_page_ok>
800017c3:	84 c0                	test   %al,%al
800017c5:	74 12                	je     800017d9 <init_pmm+0x6d>
800017c7:	89 d8                	mov    %ebx,%eax
800017c9:	83 c8 03             	or     $0x3,%eax
800017cc:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800017d3:	89 d8                	mov    %ebx,%eax
800017d5:	0f 01 38             	invlpg (%eax)
800017d8:	46                   	inc    %esi
800017d9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800017df:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
800017e4:	39 c6                	cmp    %eax,%esi
800017e6:	72 d3                	jb     800017bb <init_pmm+0x4f>
800017e8:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
800017ef:	00 e0 8f 
800017f2:	c1 e0 0c             	shl    $0xc,%eax
800017f5:	89 44 24 08          	mov    %eax,0x8(%esp)
800017f9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001800:	00 
80001801:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
80001808:	e8 74 42 00 00       	call   80005a81 <memset>
8000180d:	85 db                	test   %ebx,%ebx
8000180f:	74 17                	je     80001828 <init_pmm+0xbc>
80001811:	be 00 00 00 00       	mov    $0x0,%esi
80001816:	89 34 24             	mov    %esi,(%esp)
80001819:	e8 8e fe ff ff       	call   800016ac <pmm_claim_page>
8000181e:	81 c6 00 10 00 00    	add    $0x1000,%esi
80001824:	39 de                	cmp    %ebx,%esi
80001826:	72 ee                	jb     80001816 <init_pmm+0xaa>
80001828:	c7 04 24 96 73 00 80 	movl   $0x80007396,(%esp)
8000182f:	e8 58 0b 00 00       	call   8000238c <log>
80001834:	83 c4 14             	add    $0x14,%esp
80001837:	5b                   	pop    %ebx
80001838:	5e                   	pop    %esi
80001839:	c3                   	ret    
8000183a:	66 90                	xchg   %ax,%ax

8000183c <inportb>:
8000183c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001840:	ec                   	in     (%dx),%al
80001841:	c3                   	ret    

80001842 <outportb>:
80001842:	8b 54 24 04          	mov    0x4(%esp),%edx
80001846:	8a 44 24 08          	mov    0x8(%esp),%al
8000184a:	ee                   	out    %al,(%dx)
8000184b:	c3                   	ret    

8000184c <inportw>:
8000184c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001850:	66 ed                	in     (%dx),%ax
80001852:	c3                   	ret    

80001853 <outportw>:
80001853:	8b 44 24 08          	mov    0x8(%esp),%eax
80001857:	8b 54 24 04          	mov    0x4(%esp),%edx
8000185b:	66 ef                	out    %ax,(%dx)
8000185d:	c3                   	ret    

8000185e <inportl>:
8000185e:	8b 54 24 04          	mov    0x4(%esp),%edx
80001862:	ed                   	in     (%dx),%eax
80001863:	c3                   	ret    

80001864 <outportl>:
80001864:	8b 44 24 08          	mov    0x8(%esp),%eax
80001868:	8b 54 24 04          	mov    0x4(%esp),%edx
8000186c:	ef                   	out    %eax,(%dx)
8000186d:	c3                   	ret    
8000186e:	66 90                	xchg   %ax,%ax

80001870 <syscalls_install>:
80001870:	83 ec 1c             	sub    $0x1c,%esp
80001873:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000187a:	00 
8000187b:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80001882:	00 
80001883:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000188a:	e8 60 f9 ff ff       	call   800011ef <wrmsr>
8000188f:	e8 64 2f 00 00       	call   800047f8 <getthread>
80001894:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000189b:	00 
8000189c:	8b 40 0c             	mov    0xc(%eax),%eax
8000189f:	89 44 24 04          	mov    %eax,0x4(%esp)
800018a3:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800018aa:	e8 40 f9 ff ff       	call   800011ef <wrmsr>
800018af:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018b6:	00 
800018b7:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
800018be:	80 
800018bf:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800018c6:	e8 24 f9 ff ff       	call   800011ef <wrmsr>
800018cb:	83 c4 1c             	add    $0x1c,%esp
800018ce:	c3                   	ret    

800018cf <syscall_install_handler>:
800018cf:	8b 44 24 04          	mov    0x4(%esp),%eax
800018d3:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800018d9:	73 0b                	jae    800018e6 <syscall_install_handler+0x17>
800018db:	8b 54 24 08          	mov    0x8(%esp),%edx
800018df:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
800018e6:	c3                   	ret    

800018e7 <syscall_handler>:
800018e7:	55                   	push   %ebp
800018e8:	57                   	push   %edi
800018e9:	56                   	push   %esi
800018ea:	53                   	push   %ebx
800018eb:	8b 54 24 14          	mov    0x14(%esp),%edx
800018ef:	8b 4a 2c             	mov    0x2c(%edx),%ecx
800018f2:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
800018f8:	73 25                	jae    8000191f <syscall_handler+0x38>
800018fa:	8b 42 20             	mov    0x20(%edx),%eax
800018fd:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001904:	8b 5a 10             	mov    0x10(%edx),%ebx
80001907:	8b 72 14             	mov    0x14(%edx),%esi
8000190a:	8b 7a 24             	mov    0x24(%edx),%edi
8000190d:	8b 6a 28             	mov    0x28(%edx),%ebp
80001910:	53                   	push   %ebx
80001911:	56                   	push   %esi
80001912:	57                   	push   %edi
80001913:	55                   	push   %ebp
80001914:	50                   	push   %eax
80001915:	ff d1                	call   *%ecx
80001917:	5b                   	pop    %ebx
80001918:	5b                   	pop    %ebx
80001919:	5b                   	pop    %ebx
8000191a:	5b                   	pop    %ebx
8000191b:	5b                   	pop    %ebx
8000191c:	89 42 2c             	mov    %eax,0x2c(%edx)
8000191f:	5b                   	pop    %ebx
80001920:	5e                   	pop    %esi
80001921:	5f                   	pop    %edi
80001922:	5d                   	pop    %ebp
80001923:	c3                   	ret    

80001924 <get_time>:
80001924:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
8000192b:	75 0a                	jne    80001937 <get_time+0x13>
8000192d:	83 ec 0c             	sub    $0xc,%esp
80001930:	e8 29 fb ff ff       	call   8000145e <pit_get_time>
80001935:	eb 01                	jmp    80001938 <get_time+0x14>
80001937:	c3                   	ret    
80001938:	83 c4 0c             	add    $0xc,%esp
8000193b:	c3                   	ret    

8000193c <sleep>:
8000193c:	83 ec 1c             	sub    $0x1c,%esp
8000193f:	a0 40 e4 01 80       	mov    0x8001e440,%al
80001944:	84 c0                	test   %al,%al
80001946:	75 0e                	jne    80001956 <sleep+0x1a>
80001948:	8b 44 24 20          	mov    0x20(%esp),%eax
8000194c:	89 04 24             	mov    %eax,(%esp)
8000194f:	e8 2b fb ff ff       	call   8000147f <pit_sleep>
80001954:	eb 10                	jmp    80001966 <sleep+0x2a>
80001956:	3c 01                	cmp    $0x1,%al
80001958:	75 0c                	jne    80001966 <sleep+0x2a>
8000195a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000195e:	89 04 24             	mov    %eax,(%esp)
80001961:	e8 2c f6 ff ff       	call   80000f92 <lapic_timer_sleep>
80001966:	83 c4 1c             	add    $0x1c,%esp
80001969:	c3                   	ret    

8000196a <timer_install>:
8000196a:	53                   	push   %ebx
8000196b:	83 ec 18             	sub    $0x18,%esp
8000196e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001972:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001976:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000197d:	e8 3d fc ff ff       	call   800015bf <pit_install>
80001982:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80001989:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000198d:	c7 04 24 a8 73 00 80 	movl   $0x800073a8,(%esp)
80001994:	e8 f3 09 00 00       	call   8000238c <log>
80001999:	83 c4 18             	add    $0x18,%esp
8000199c:	5b                   	pop    %ebx
8000199d:	c3                   	ret    
8000199e:	66 90                	xchg   %ax,%ax

800019a0 <switch_address_space>:
800019a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800019a4:	a3 44 e4 01 80       	mov    %eax,0x8001e444
800019a9:	0f 22 d8             	mov    %eax,%cr3
800019ac:	c3                   	ret    

800019ad <flush_tlb>:
800019ad:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800019b2:	0f 22 d8             	mov    %eax,%cr3
800019b5:	c3                   	ret    

800019b6 <create_address_space>:
800019b6:	56                   	push   %esi
800019b7:	53                   	push   %ebx
800019b8:	83 ec 14             	sub    $0x14,%esp
800019bb:	e8 7c fc ff ff       	call   8000163c <pmm_alloc_page>
800019c0:	89 c6                	mov    %eax,%esi
800019c2:	89 c3                	mov    %eax,%ebx
800019c4:	83 cb 03             	or     $0x3,%ebx
800019c7:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
800019cd:	e8 db ff ff ff       	call   800019ad <flush_tlb>
800019d2:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
800019d9:	00 
800019da:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800019e1:	00 
800019e2:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
800019e9:	e8 93 40 00 00       	call   80005a81 <memset>
800019ee:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
800019f4:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
800019fa:	89 f0                	mov    %esi,%eax
800019fc:	83 c4 14             	add    $0x14,%esp
800019ff:	5b                   	pop    %ebx
80001a00:	5e                   	pop    %esi
80001a01:	c3                   	ret    

80001a02 <get_page>:
80001a02:	55                   	push   %ebp
80001a03:	57                   	push   %edi
80001a04:	56                   	push   %esi
80001a05:	53                   	push   %ebx
80001a06:	83 ec 2c             	sub    $0x2c,%esp
80001a09:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001a0d:	8a 44 24 48          	mov    0x48(%esp),%al
80001a11:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001a15:	89 dd                	mov    %ebx,%ebp
80001a17:	c1 ed 0c             	shr    $0xc,%ebp
80001a1a:	c1 eb 16             	shr    $0x16,%ebx
80001a1d:	89 df                	mov    %ebx,%edi
80001a1f:	c1 e7 0c             	shl    $0xc,%edi
80001a22:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001a28:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001a2f:	ff 
80001a30:	0f 94 c0             	sete   %al
80001a33:	25 ff 00 00 00       	and    $0xff,%eax
80001a38:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001a3d:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001a43:	75 1d                	jne    80001a62 <get_page+0x60>
80001a45:	66 be 00 e0          	mov    $0xe000,%si
80001a49:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001a4f:	75 11                	jne    80001a62 <get_page+0x60>
80001a51:	8b 44 24 40          	mov    0x40(%esp),%eax
80001a55:	83 c8 03             	or     $0x3,%eax
80001a58:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001a5d:	e8 4b ff ff ff       	call   800019ad <flush_tlb>
80001a62:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001a66:	74 0b                	je     80001a73 <get_page+0x71>
80001a68:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001a6e:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001a71:	eb 3f                	jmp    80001ab2 <get_page+0xb0>
80001a73:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001a78:	74 33                	je     80001aad <get_page+0xab>
80001a7a:	e8 bd fb ff ff       	call   8000163c <pmm_alloc_page>
80001a7f:	83 c8 03             	or     $0x3,%eax
80001a82:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001a85:	e8 23 ff ff ff       	call   800019ad <flush_tlb>
80001a8a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001a91:	00 
80001a92:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001a99:	00 
80001a9a:	89 3c 24             	mov    %edi,(%esp)
80001a9d:	e8 df 3f 00 00       	call   80005a81 <memset>
80001aa2:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001aa8:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001aab:	eb 05                	jmp    80001ab2 <get_page+0xb0>
80001aad:	b8 00 00 00 00       	mov    $0x0,%eax
80001ab2:	83 c4 2c             	add    $0x2c,%esp
80001ab5:	5b                   	pop    %ebx
80001ab6:	5e                   	pop    %esi
80001ab7:	5f                   	pop    %edi
80001ab8:	5d                   	pop    %ebp
80001ab9:	c3                   	ret    

80001aba <unmap_page>:
80001aba:	53                   	push   %ebx
80001abb:	83 ec 28             	sub    $0x28,%esp
80001abe:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001ac5:	00 
80001ac6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001acd:	00 
80001ace:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001ad5:	00 
80001ad6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001add:	00 
80001ade:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001ae5:	00 
80001ae6:	8b 44 24 34          	mov    0x34(%esp),%eax
80001aea:	89 44 24 04          	mov    %eax,0x4(%esp)
80001aee:	8b 44 24 30          	mov    0x30(%esp),%eax
80001af2:	89 04 24             	mov    %eax,(%esp)
80001af5:	e8 08 ff ff ff       	call   80001a02 <get_page>
80001afa:	89 c3                	mov    %eax,%ebx
80001afc:	85 c0                	test   %eax,%eax
80001afe:	74 1c                	je     80001b1c <unmap_page+0x62>
80001b00:	8b 00                	mov    (%eax),%eax
80001b02:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001b07:	89 04 24             	mov    %eax,(%esp)
80001b0a:	e8 bb fb ff ff       	call   800016ca <pmm_free_page>
80001b0f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001b15:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b19:	0f 01 38             	invlpg (%eax)
80001b1c:	83 c4 28             	add    $0x28,%esp
80001b1f:	5b                   	pop    %ebx
80001b20:	c3                   	ret    

80001b21 <map_page>:
80001b21:	57                   	push   %edi
80001b22:	56                   	push   %esi
80001b23:	53                   	push   %ebx
80001b24:	83 ec 20             	sub    $0x20,%esp
80001b27:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001b2c:	8a 54 24 40          	mov    0x40(%esp),%dl
80001b30:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001b34:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001b39:	89 fb                	mov    %edi,%ebx
80001b3b:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001b41:	84 d2                	test   %dl,%dl
80001b43:	74 03                	je     80001b48 <map_page+0x27>
80001b45:	83 cb 02             	or     $0x2,%ebx
80001b48:	84 c9                	test   %cl,%cl
80001b4a:	74 03                	je     80001b4f <map_page+0x2e>
80001b4c:	83 cb 04             	or     $0x4,%ebx
80001b4f:	89 f0                	mov    %esi,%eax
80001b51:	84 c0                	test   %al,%al
80001b53:	74 03                	je     80001b58 <map_page+0x37>
80001b55:	80 cf 01             	or     $0x1,%bh
80001b58:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001b5e:	89 74 24 18          	mov    %esi,0x18(%esp)
80001b62:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001b68:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001b6c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001b72:	89 54 24 10          	mov    %edx,0x10(%esp)
80001b76:	89 f8                	mov    %edi,%eax
80001b78:	25 ff 00 00 00       	and    $0xff,%eax
80001b7d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001b81:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001b88:	00 
80001b89:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001b91:	8b 44 24 30          	mov    0x30(%esp),%eax
80001b95:	89 04 24             	mov    %eax,(%esp)
80001b98:	e8 65 fe ff ff       	call   80001a02 <get_page>
80001b9d:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001ba1:	89 18                	mov    %ebx,(%eax)
80001ba3:	8b 44 24 34          	mov    0x34(%esp),%eax
80001ba7:	0f 01 38             	invlpg (%eax)
80001baa:	83 c4 20             	add    $0x20,%esp
80001bad:	5b                   	pop    %ebx
80001bae:	5e                   	pop    %esi
80001baf:	5f                   	pop    %edi
80001bb0:	c3                   	ret    

80001bb1 <get_mapping>:
80001bb1:	53                   	push   %ebx
80001bb2:	83 ec 28             	sub    $0x28,%esp
80001bb5:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001bb9:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001bc0:	00 
80001bc1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001bc8:	00 
80001bc9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001bd0:	00 
80001bd1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001bd8:	00 
80001bd9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001be0:	00 
80001be1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001be5:	8b 44 24 30          	mov    0x30(%esp),%eax
80001be9:	89 04 24             	mov    %eax,(%esp)
80001bec:	e8 11 fe ff ff       	call   80001a02 <get_page>
80001bf1:	85 c0                	test   %eax,%eax
80001bf3:	74 11                	je     80001c06 <get_mapping+0x55>
80001bf5:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001bfb:	8b 00                	mov    (%eax),%eax
80001bfd:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c02:	01 d8                	add    %ebx,%eax
80001c04:	eb 05                	jmp    80001c0b <get_mapping+0x5a>
80001c06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001c0b:	83 c4 28             	add    $0x28,%esp
80001c0e:	5b                   	pop    %ebx
80001c0f:	c3                   	ret    

80001c10 <page_align>:
80001c10:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c14:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001c1a:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001c1d:	85 c8                	test   %ecx,%eax
80001c1f:	74 09                	je     80001c2a <page_align+0x1a>
80001c21:	f7 da                	neg    %edx
80001c23:	21 d0                	and    %edx,%eax
80001c25:	05 00 10 00 00       	add    $0x1000,%eax
80001c2a:	c3                   	ret    

80001c2b <init_vmm>:
80001c2b:	56                   	push   %esi
80001c2c:	53                   	push   %ebx
80001c2d:	83 ec 24             	sub    $0x24,%esp
80001c30:	0f 20 d8             	mov    %cr3,%eax
80001c33:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001c38:	e8 79 fd ff ff       	call   800019b6 <create_address_space>
80001c3d:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001c42:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001c47:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001c4c:	e8 5c fd ff ff       	call   800019ad <flush_tlb>
80001c51:	bb 00 00 00 00       	mov    $0x0,%ebx
80001c56:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001c5d:	00 
80001c5e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001c65:	00 
80001c66:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001c6d:	00 
80001c6e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001c75:	00 
80001c76:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001c7a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001c7e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c83:	89 04 24             	mov    %eax,(%esp)
80001c86:	e8 96 fe ff ff       	call   80001b21 <map_page>
80001c8b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001c91:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001c97:	75 bd                	jne    80001c56 <init_vmm+0x2b>
80001c99:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001c9e:	bb 00 00 00 00       	mov    $0x0,%ebx
80001ca3:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001caa:	00 
80001cab:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cb2:	00 
80001cb3:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001cba:	00 
80001cbb:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001cc2:	00 
80001cc3:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001cc9:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ccd:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001cd3:	89 44 24 04          	mov    %eax,0x4(%esp)
80001cd7:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001cdc:	89 04 24             	mov    %eax,(%esp)
80001cdf:	e8 3d fe ff ff       	call   80001b21 <map_page>
80001ce4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001cea:	39 f3                	cmp    %esi,%ebx
80001cec:	72 b5                	jb     80001ca3 <init_vmm+0x78>
80001cee:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001cf3:	89 04 24             	mov    %eax,(%esp)
80001cf6:	e8 ef f9 ff ff       	call   800016ea <map_pmm_bitmap>
80001cfb:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d00:	89 04 24             	mov    %eax,(%esp)
80001d03:	e8 98 fc ff ff       	call   800019a0 <switch_address_space>
80001d08:	c7 04 24 d2 73 00 80 	movl   $0x800073d2,(%esp)
80001d0f:	e8 78 06 00 00       	call   8000238c <log>
80001d14:	83 c4 24             	add    $0x24,%esp
80001d17:	5b                   	pop    %ebx
80001d18:	5e                   	pop    %esi
80001d19:	c3                   	ret    
80001d1a:	66 90                	xchg   %ax,%ax

80001d1c <bochs_puts>:
80001d1c:	56                   	push   %esi
80001d1d:	53                   	push   %ebx
80001d1e:	83 ec 14             	sub    $0x14,%esp
80001d21:	8b 74 24 20          	mov    0x20(%esp),%esi
80001d25:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d2a:	eb 16                	jmp    80001d42 <bochs_puts+0x26>
80001d2c:	31 c0                	xor    %eax,%eax
80001d2e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001d31:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d35:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001d3c:	e8 01 fb ff ff       	call   80001842 <outportb>
80001d41:	43                   	inc    %ebx
80001d42:	89 34 24             	mov    %esi,(%esp)
80001d45:	e8 fd 3d 00 00       	call   80005b47 <strlen>
80001d4a:	39 c3                	cmp    %eax,%ebx
80001d4c:	7c de                	jl     80001d2c <bochs_puts+0x10>
80001d4e:	83 c4 14             	add    $0x14,%esp
80001d51:	5b                   	pop    %ebx
80001d52:	5e                   	pop    %esi
80001d53:	c3                   	ret    

80001d54 <skip_atoi>:
80001d54:	56                   	push   %esi
80001d55:	53                   	push   %ebx
80001d56:	89 c6                	mov    %eax,%esi
80001d58:	8b 10                	mov    (%eax),%edx
80001d5a:	8a 0a                	mov    (%edx),%cl
80001d5c:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001d5f:	3c 09                	cmp    $0x9,%al
80001d61:	77 1e                	ja     80001d81 <skip_atoi+0x2d>
80001d63:	42                   	inc    %edx
80001d64:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d69:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001d6c:	0f be c9             	movsbl %cl,%ecx
80001d6f:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001d73:	89 16                	mov    %edx,(%esi)
80001d75:	8a 0a                	mov    (%edx),%cl
80001d77:	42                   	inc    %edx
80001d78:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001d7b:	3c 09                	cmp    $0x9,%al
80001d7d:	76 ea                	jbe    80001d69 <skip_atoi+0x15>
80001d7f:	eb 05                	jmp    80001d86 <skip_atoi+0x32>
80001d81:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d86:	89 d8                	mov    %ebx,%eax
80001d88:	5b                   	pop    %ebx
80001d89:	5e                   	pop    %esi
80001d8a:	c3                   	ret    

80001d8b <number>:
80001d8b:	55                   	push   %ebp
80001d8c:	57                   	push   %edi
80001d8d:	56                   	push   %esi
80001d8e:	53                   	push   %ebx
80001d8f:	83 ec 54             	sub    $0x54,%esp
80001d92:	89 c3                	mov    %eax,%ebx
80001d94:	89 d6                	mov    %edx,%esi
80001d96:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001d9a:	bd 0c 74 00 80       	mov    $0x8000740c,%ebp
80001d9f:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001da4:	75 05                	jne    80001dab <number+0x20>
80001da6:	bd e4 73 00 80       	mov    $0x800073e4,%ebp
80001dab:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001db0:	74 05                	je     80001db7 <number+0x2c>
80001db2:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001db7:	8b 44 24 14          	mov    0x14(%esp),%eax
80001dbb:	89 04 24             	mov    %eax,(%esp)
80001dbe:	83 e8 02             	sub    $0x2,%eax
80001dc1:	83 f8 22             	cmp    $0x22,%eax
80001dc4:	0f 87 93 01 00 00    	ja     80001f5d <number+0x1d2>
80001dca:	8b 44 24 70          	mov    0x70(%esp),%eax
80001dce:	83 e0 01             	and    $0x1,%eax
80001dd1:	83 f8 01             	cmp    $0x1,%eax
80001dd4:	19 d2                	sbb    %edx,%edx
80001dd6:	83 e2 f0             	and    $0xfffffff0,%edx
80001dd9:	83 c2 30             	add    $0x30,%edx
80001ddc:	88 54 24 04          	mov    %dl,0x4(%esp)
80001de0:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001de5:	74 10                	je     80001df7 <number+0x6c>
80001de7:	85 f6                	test   %esi,%esi
80001de9:	79 0c                	jns    80001df7 <number+0x6c>
80001deb:	f7 de                	neg    %esi
80001ded:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001df2:	e9 79 01 00 00       	jmp    80001f70 <number+0x1e5>
80001df7:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001dfc:	0f 85 62 01 00 00    	jne    80001f64 <number+0x1d9>
80001e02:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001e07:	0f 85 5e 01 00 00    	jne    80001f6b <number+0x1e0>
80001e0d:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001e12:	8b 44 24 70          	mov    0x70(%esp),%eax
80001e16:	83 e0 20             	and    $0x20,%eax
80001e19:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001e1d:	74 1f                	je     80001e3e <number+0xb3>
80001e1f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001e24:	75 07                	jne    80001e2d <number+0xa2>
80001e26:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001e2b:	eb 11                	jmp    80001e3e <number+0xb3>
80001e2d:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001e32:	0f 94 c0             	sete   %al
80001e35:	25 ff 00 00 00       	and    $0xff,%eax
80001e3a:	29 44 24 68          	sub    %eax,0x68(%esp)
80001e3e:	85 f6                	test   %esi,%esi
80001e40:	75 0c                	jne    80001e4e <number+0xc3>
80001e42:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001e47:	b9 01 00 00 00       	mov    $0x1,%ecx
80001e4c:	eb 34                	jmp    80001e82 <number+0xf7>
80001e4e:	b9 00 00 00 00       	mov    $0x0,%ecx
80001e53:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001e57:	89 f7                	mov    %esi,%edi
80001e59:	89 f0                	mov    %esi,%eax
80001e5b:	ba 00 00 00 00       	mov    $0x0,%edx
80001e60:	f7 34 24             	divl   (%esp)
80001e63:	89 c3                	mov    %eax,%ebx
80001e65:	89 c6                	mov    %eax,%esi
80001e67:	89 f8                	mov    %edi,%eax
80001e69:	ba 00 00 00 00       	mov    $0x0,%edx
80001e6e:	f7 34 24             	divl   (%esp)
80001e71:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80001e75:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80001e79:	41                   	inc    %ecx
80001e7a:	85 db                	test   %ebx,%ebx
80001e7c:	75 d9                	jne    80001e57 <number+0xcc>
80001e7e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001e82:	89 cf                	mov    %ecx,%edi
80001e84:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80001e88:	7d 04                	jge    80001e8e <number+0x103>
80001e8a:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80001e8e:	8b 44 24 68          	mov    0x68(%esp),%eax
80001e92:	29 f8                	sub    %edi,%eax
80001e94:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80001e99:	75 1e                	jne    80001eb9 <number+0x12e>
80001e9b:	8d 70 ff             	lea    -0x1(%eax),%esi
80001e9e:	85 c0                	test   %eax,%eax
80001ea0:	7e 15                	jle    80001eb7 <number+0x12c>
80001ea2:	01 d8                	add    %ebx,%eax
80001ea4:	89 fa                	mov    %edi,%edx
80001ea6:	c6 03 20             	movb   $0x20,(%ebx)
80001ea9:	43                   	inc    %ebx
80001eaa:	39 c3                	cmp    %eax,%ebx
80001eac:	75 f8                	jne    80001ea6 <number+0x11b>
80001eae:	89 d7                	mov    %edx,%edi
80001eb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001eb5:	eb 02                	jmp    80001eb9 <number+0x12e>
80001eb7:	89 f0                	mov    %esi,%eax
80001eb9:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80001ebe:	74 07                	je     80001ec7 <number+0x13c>
80001ec0:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80001ec4:	88 13                	mov    %dl,(%ebx)
80001ec6:	43                   	inc    %ebx
80001ec7:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80001ecc:	74 20                	je     80001eee <number+0x163>
80001ece:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001ed3:	75 06                	jne    80001edb <number+0x150>
80001ed5:	c6 03 30             	movb   $0x30,(%ebx)
80001ed8:	43                   	inc    %ebx
80001ed9:	eb 13                	jmp    80001eee <number+0x163>
80001edb:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001ee0:	75 0c                	jne    80001eee <number+0x163>
80001ee2:	c6 03 30             	movb   $0x30,(%ebx)
80001ee5:	8a 55 21             	mov    0x21(%ebp),%dl
80001ee8:	88 53 01             	mov    %dl,0x1(%ebx)
80001eeb:	83 c3 02             	add    $0x2,%ebx
80001eee:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001ef3:	75 23                	jne    80001f18 <number+0x18d>
80001ef5:	8d 70 ff             	lea    -0x1(%eax),%esi
80001ef8:	85 c0                	test   %eax,%eax
80001efa:	7e 1a                	jle    80001f16 <number+0x18b>
80001efc:	01 d8                	add    %ebx,%eax
80001efe:	89 fa                	mov    %edi,%edx
80001f00:	89 c6                	mov    %eax,%esi
80001f02:	8a 44 24 04          	mov    0x4(%esp),%al
80001f06:	88 03                	mov    %al,(%ebx)
80001f08:	43                   	inc    %ebx
80001f09:	39 f3                	cmp    %esi,%ebx
80001f0b:	75 f9                	jne    80001f06 <number+0x17b>
80001f0d:	89 d7                	mov    %edx,%edi
80001f0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001f14:	eb 02                	jmp    80001f18 <number+0x18d>
80001f16:	89 f0                	mov    %esi,%eax
80001f18:	39 f9                	cmp    %edi,%ecx
80001f1a:	7d 0e                	jge    80001f2a <number+0x19f>
80001f1c:	89 fa                	mov    %edi,%edx
80001f1e:	29 ca                	sub    %ecx,%edx
80001f20:	01 da                	add    %ebx,%edx
80001f22:	c6 03 30             	movb   $0x30,(%ebx)
80001f25:	43                   	inc    %ebx
80001f26:	39 d3                	cmp    %edx,%ebx
80001f28:	75 f8                	jne    80001f22 <number+0x197>
80001f2a:	8d 51 ff             	lea    -0x1(%ecx),%edx
80001f2d:	85 c9                	test   %ecx,%ecx
80001f2f:	7e 1c                	jle    80001f4d <number+0x1c2>
80001f31:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80001f35:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80001f39:	89 de                	mov    %ebx,%esi
80001f3b:	89 04 24             	mov    %eax,(%esp)
80001f3e:	8a 02                	mov    (%edx),%al
80001f40:	88 06                	mov    %al,(%esi)
80001f42:	46                   	inc    %esi
80001f43:	4a                   	dec    %edx
80001f44:	39 fa                	cmp    %edi,%edx
80001f46:	75 f6                	jne    80001f3e <number+0x1b3>
80001f48:	8b 04 24             	mov    (%esp),%eax
80001f4b:	01 cb                	add    %ecx,%ebx
80001f4d:	85 c0                	test   %eax,%eax
80001f4f:	7e 28                	jle    80001f79 <number+0x1ee>
80001f51:	01 d8                	add    %ebx,%eax
80001f53:	c6 03 20             	movb   $0x20,(%ebx)
80001f56:	43                   	inc    %ebx
80001f57:	39 c3                	cmp    %eax,%ebx
80001f59:	75 f8                	jne    80001f53 <number+0x1c8>
80001f5b:	eb 1c                	jmp    80001f79 <number+0x1ee>
80001f5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80001f62:	eb 15                	jmp    80001f79 <number+0x1ee>
80001f64:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80001f69:	eb 05                	jmp    80001f70 <number+0x1e5>
80001f6b:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80001f70:	ff 4c 24 68          	decl   0x68(%esp)
80001f74:	e9 99 fe ff ff       	jmp    80001e12 <number+0x87>
80001f79:	89 d8                	mov    %ebx,%eax
80001f7b:	83 c4 54             	add    $0x54,%esp
80001f7e:	5b                   	pop    %ebx
80001f7f:	5e                   	pop    %esi
80001f80:	5f                   	pop    %edi
80001f81:	5d                   	pop    %ebp
80001f82:	c3                   	ret    

80001f83 <vsprintf>:
80001f83:	55                   	push   %ebp
80001f84:	57                   	push   %edi
80001f85:	56                   	push   %esi
80001f86:	53                   	push   %ebx
80001f87:	83 ec 2c             	sub    $0x2c,%esp
80001f8a:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80001f8e:	8b 44 24 44          	mov    0x44(%esp),%eax
80001f92:	8a 00                	mov    (%eax),%al
80001f94:	84 c0                	test   %al,%al
80001f96:	0f 84 5d 03 00 00    	je     800022f9 <vsprintf+0x376>
80001f9c:	8b 7c 24 40          	mov    0x40(%esp),%edi
80001fa0:	3c 25                	cmp    $0x25,%al
80001fa2:	74 08                	je     80001fac <vsprintf+0x29>
80001fa4:	88 07                	mov    %al,(%edi)
80001fa6:	47                   	inc    %edi
80001fa7:	e9 35 03 00 00       	jmp    800022e1 <vsprintf+0x35e>
80001fac:	bb 00 00 00 00       	mov    $0x0,%ebx
80001fb1:	8b 44 24 44          	mov    0x44(%esp),%eax
80001fb5:	8d 50 01             	lea    0x1(%eax),%edx
80001fb8:	89 54 24 44          	mov    %edx,0x44(%esp)
80001fbc:	8a 50 01             	mov    0x1(%eax),%dl
80001fbf:	8d 42 e0             	lea    -0x20(%edx),%eax
80001fc2:	3c 10                	cmp    $0x10,%al
80001fc4:	77 25                	ja     80001feb <vsprintf+0x68>
80001fc6:	25 ff 00 00 00       	and    $0xff,%eax
80001fcb:	ff 24 85 34 74 00 80 	jmp    *-0x7fff8bcc(,%eax,4)
80001fd2:	83 cb 10             	or     $0x10,%ebx
80001fd5:	eb da                	jmp    80001fb1 <vsprintf+0x2e>
80001fd7:	83 cb 04             	or     $0x4,%ebx
80001fda:	eb d5                	jmp    80001fb1 <vsprintf+0x2e>
80001fdc:	83 cb 08             	or     $0x8,%ebx
80001fdf:	eb d0                	jmp    80001fb1 <vsprintf+0x2e>
80001fe1:	83 cb 20             	or     $0x20,%ebx
80001fe4:	eb cb                	jmp    80001fb1 <vsprintf+0x2e>
80001fe6:	83 cb 01             	or     $0x1,%ebx
80001fe9:	eb c6                	jmp    80001fb1 <vsprintf+0x2e>
80001feb:	8d 42 d0             	lea    -0x30(%edx),%eax
80001fee:	3c 09                	cmp    $0x9,%al
80001ff0:	77 0f                	ja     80002001 <vsprintf+0x7e>
80001ff2:	8d 44 24 44          	lea    0x44(%esp),%eax
80001ff6:	e8 59 fd ff ff       	call   80001d54 <skip_atoi>
80001ffb:	89 44 24 18          	mov    %eax,0x18(%esp)
80001fff:	eb 27                	jmp    80002028 <vsprintf+0xa5>
80002001:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002008:	ff 
80002009:	80 fa 2a             	cmp    $0x2a,%dl
8000200c:	75 1a                	jne    80002028 <vsprintf+0xa5>
8000200e:	8d 45 04             	lea    0x4(%ebp),%eax
80002011:	8b 6d 00             	mov    0x0(%ebp),%ebp
80002014:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002018:	89 c5                	mov    %eax,%ebp
8000201a:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000201f:	79 07                	jns    80002028 <vsprintf+0xa5>
80002021:	f7 5c 24 18          	negl   0x18(%esp)
80002025:	83 cb 10             	or     $0x10,%ebx
80002028:	8b 44 24 44          	mov    0x44(%esp),%eax
8000202c:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80002033:	ff 
80002034:	80 38 2e             	cmpb   $0x2e,(%eax)
80002037:	75 3e                	jne    80002077 <vsprintf+0xf4>
80002039:	8d 50 01             	lea    0x1(%eax),%edx
8000203c:	89 54 24 44          	mov    %edx,0x44(%esp)
80002040:	8a 40 01             	mov    0x1(%eax),%al
80002043:	8d 50 d0             	lea    -0x30(%eax),%edx
80002046:	80 fa 09             	cmp    $0x9,%dl
80002049:	77 0f                	ja     8000205a <vsprintf+0xd7>
8000204b:	8d 44 24 44          	lea    0x44(%esp),%eax
8000204f:	e8 00 fd ff ff       	call   80001d54 <skip_atoi>
80002054:	89 44 24 14          	mov    %eax,0x14(%esp)
80002058:	eb 0e                	jmp    80002068 <vsprintf+0xe5>
8000205a:	3c 2a                	cmp    $0x2a,%al
8000205c:	75 11                	jne    8000206f <vsprintf+0xec>
8000205e:	8b 45 00             	mov    0x0(%ebp),%eax
80002061:	89 44 24 14          	mov    %eax,0x14(%esp)
80002065:	8d 6d 04             	lea    0x4(%ebp),%ebp
80002068:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000206d:	79 08                	jns    80002077 <vsprintf+0xf4>
8000206f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002076:	00 
80002077:	8b 44 24 44          	mov    0x44(%esp),%eax
8000207b:	8a 10                	mov    (%eax),%dl
8000207d:	88 d1                	mov    %dl,%cl
8000207f:	83 e1 fb             	and    $0xfffffffb,%ecx
80002082:	80 f9 68             	cmp    $0x68,%cl
80002085:	74 05                	je     8000208c <vsprintf+0x109>
80002087:	80 fa 4c             	cmp    $0x4c,%dl
8000208a:	75 05                	jne    80002091 <vsprintf+0x10e>
8000208c:	40                   	inc    %eax
8000208d:	89 44 24 44          	mov    %eax,0x44(%esp)
80002091:	8b 44 24 44          	mov    0x44(%esp),%eax
80002095:	8a 10                	mov    (%eax),%dl
80002097:	8d 42 a8             	lea    -0x58(%edx),%eax
8000209a:	3c 20                	cmp    $0x20,%al
8000209c:	0f 87 16 02 00 00    	ja     800022b8 <vsprintf+0x335>
800020a2:	25 ff 00 00 00       	and    $0xff,%eax
800020a7:	ff 24 85 78 74 00 80 	jmp    *-0x7fff8b88(,%eax,4)
800020ae:	f6 c3 10             	test   $0x10,%bl
800020b1:	75 2d                	jne    800020e0 <vsprintf+0x15d>
800020b3:	8b 44 24 18          	mov    0x18(%esp),%eax
800020b7:	48                   	dec    %eax
800020b8:	85 c0                	test   %eax,%eax
800020ba:	7e 20                	jle    800020dc <vsprintf+0x159>
800020bc:	8b 54 24 18          	mov    0x18(%esp),%edx
800020c0:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800020c4:	c6 07 20             	movb   $0x20,(%edi)
800020c7:	47                   	inc    %edi
800020c8:	39 c7                	cmp    %eax,%edi
800020ca:	75 f8                	jne    800020c4 <vsprintf+0x141>
800020cc:	8b 55 00             	mov    0x0(%ebp),%edx
800020cf:	88 10                	mov    %dl,(%eax)
800020d1:	8d 78 01             	lea    0x1(%eax),%edi
800020d4:	8d 6d 04             	lea    0x4(%ebp),%ebp
800020d7:	e9 05 02 00 00       	jmp    800022e1 <vsprintf+0x35e>
800020dc:	89 44 24 18          	mov    %eax,0x18(%esp)
800020e0:	8d 4d 04             	lea    0x4(%ebp),%ecx
800020e3:	8b 45 00             	mov    0x0(%ebp),%eax
800020e6:	88 07                	mov    %al,(%edi)
800020e8:	8d 57 01             	lea    0x1(%edi),%edx
800020eb:	8b 44 24 18          	mov    0x18(%esp),%eax
800020ef:	48                   	dec    %eax
800020f0:	85 c0                	test   %eax,%eax
800020f2:	0f 8e df 01 00 00    	jle    800022d7 <vsprintf+0x354>
800020f8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800020fc:	01 df                	add    %ebx,%edi
800020fe:	89 d0                	mov    %edx,%eax
80002100:	c6 00 20             	movb   $0x20,(%eax)
80002103:	40                   	inc    %eax
80002104:	39 f8                	cmp    %edi,%eax
80002106:	75 f8                	jne    80002100 <vsprintf+0x17d>
80002108:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
8000210c:	89 cd                	mov    %ecx,%ebp
8000210e:	e9 ce 01 00 00       	jmp    800022e1 <vsprintf+0x35e>
80002113:	8d 4d 04             	lea    0x4(%ebp),%ecx
80002116:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000211a:	8b 75 00             	mov    0x0(%ebp),%esi
8000211d:	89 34 24             	mov    %esi,(%esp)
80002120:	e8 22 3a 00 00       	call   80005b47 <strlen>
80002125:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000212a:	78 0a                	js     80002136 <vsprintf+0x1b3>
8000212c:	3b 44 24 14          	cmp    0x14(%esp),%eax
80002130:	7e 04                	jle    80002136 <vsprintf+0x1b3>
80002132:	8b 44 24 14          	mov    0x14(%esp),%eax
80002136:	f6 c3 10             	test   $0x10,%bl
80002139:	75 3a                	jne    80002175 <vsprintf+0x1f2>
8000213b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000213f:	4a                   	dec    %edx
80002140:	3b 44 24 18          	cmp    0x18(%esp),%eax
80002144:	7d 2b                	jge    80002171 <vsprintf+0x1ee>
80002146:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000214a:	89 c3                	mov    %eax,%ebx
8000214c:	89 ca                	mov    %ecx,%edx
8000214e:	29 c2                	sub    %eax,%edx
80002150:	01 fa                	add    %edi,%edx
80002152:	c6 07 20             	movb   $0x20,(%edi)
80002155:	47                   	inc    %edi
80002156:	39 d7                	cmp    %edx,%edi
80002158:	75 f8                	jne    80002152 <vsprintf+0x1cf>
8000215a:	ba 01 00 00 00       	mov    $0x1,%edx
8000215f:	29 ca                	sub    %ecx,%edx
80002161:	01 d3                	add    %edx,%ebx
80002163:	8b 54 24 18          	mov    0x18(%esp),%edx
80002167:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000216b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000216f:	eb 04                	jmp    80002175 <vsprintf+0x1f2>
80002171:	89 54 24 18          	mov    %edx,0x18(%esp)
80002175:	85 c0                	test   %eax,%eax
80002177:	7e 12                	jle    8000218b <vsprintf+0x208>
80002179:	ba 00 00 00 00       	mov    $0x0,%edx
8000217e:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80002181:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80002184:	42                   	inc    %edx
80002185:	39 c2                	cmp    %eax,%edx
80002187:	75 f5                	jne    8000217e <vsprintf+0x1fb>
80002189:	01 c7                	add    %eax,%edi
8000218b:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000218f:	0f 8d 48 01 00 00    	jge    800022dd <vsprintf+0x35a>
80002195:	8b 54 24 18          	mov    0x18(%esp),%edx
80002199:	29 c2                	sub    %eax,%edx
8000219b:	89 d0                	mov    %edx,%eax
8000219d:	01 f8                	add    %edi,%eax
8000219f:	c6 07 20             	movb   $0x20,(%edi)
800021a2:	47                   	inc    %edi
800021a3:	39 c7                	cmp    %eax,%edi
800021a5:	75 f8                	jne    8000219f <vsprintf+0x21c>
800021a7:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800021ab:	e9 31 01 00 00       	jmp    800022e1 <vsprintf+0x35e>
800021b0:	8d 75 04             	lea    0x4(%ebp),%esi
800021b3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800021b7:	8b 44 24 14          	mov    0x14(%esp),%eax
800021bb:	89 44 24 04          	mov    %eax,0x4(%esp)
800021bf:	8b 44 24 18          	mov    0x18(%esp),%eax
800021c3:	89 04 24             	mov    %eax,(%esp)
800021c6:	b9 08 00 00 00       	mov    $0x8,%ecx
800021cb:	8b 55 00             	mov    0x0(%ebp),%edx
800021ce:	89 f8                	mov    %edi,%eax
800021d0:	e8 b6 fb ff ff       	call   80001d8b <number>
800021d5:	89 c7                	mov    %eax,%edi
800021d7:	89 f5                	mov    %esi,%ebp
800021d9:	e9 03 01 00 00       	jmp    800022e1 <vsprintf+0x35e>
800021de:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800021e3:	75 0b                	jne    800021f0 <vsprintf+0x26d>
800021e5:	83 cb 01             	or     $0x1,%ebx
800021e8:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800021ef:	00 
800021f0:	8d 75 04             	lea    0x4(%ebp),%esi
800021f3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800021f7:	8b 44 24 14          	mov    0x14(%esp),%eax
800021fb:	89 44 24 04          	mov    %eax,0x4(%esp)
800021ff:	8b 44 24 18          	mov    0x18(%esp),%eax
80002203:	89 04 24             	mov    %eax,(%esp)
80002206:	b9 10 00 00 00       	mov    $0x10,%ecx
8000220b:	8b 55 00             	mov    0x0(%ebp),%edx
8000220e:	89 f8                	mov    %edi,%eax
80002210:	e8 76 fb ff ff       	call   80001d8b <number>
80002215:	89 c7                	mov    %eax,%edi
80002217:	89 f5                	mov    %esi,%ebp
80002219:	e9 c3 00 00 00       	jmp    800022e1 <vsprintf+0x35e>
8000221e:	83 cb 40             	or     $0x40,%ebx
80002221:	8d 75 04             	lea    0x4(%ebp),%esi
80002224:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002228:	8b 44 24 14          	mov    0x14(%esp),%eax
8000222c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002230:	8b 44 24 18          	mov    0x18(%esp),%eax
80002234:	89 04 24             	mov    %eax,(%esp)
80002237:	b9 10 00 00 00       	mov    $0x10,%ecx
8000223c:	8b 55 00             	mov    0x0(%ebp),%edx
8000223f:	89 f8                	mov    %edi,%eax
80002241:	e8 45 fb ff ff       	call   80001d8b <number>
80002246:	89 c7                	mov    %eax,%edi
80002248:	89 f5                	mov    %esi,%ebp
8000224a:	e9 92 00 00 00       	jmp    800022e1 <vsprintf+0x35e>
8000224f:	83 cb 02             	or     $0x2,%ebx
80002252:	8d 75 04             	lea    0x4(%ebp),%esi
80002255:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002259:	8b 44 24 14          	mov    0x14(%esp),%eax
8000225d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002261:	8b 44 24 18          	mov    0x18(%esp),%eax
80002265:	89 04 24             	mov    %eax,(%esp)
80002268:	b9 0a 00 00 00       	mov    $0xa,%ecx
8000226d:	8b 55 00             	mov    0x0(%ebp),%edx
80002270:	89 f8                	mov    %edi,%eax
80002272:	e8 14 fb ff ff       	call   80001d8b <number>
80002277:	89 c7                	mov    %eax,%edi
80002279:	89 f5                	mov    %esi,%ebp
8000227b:	eb 64                	jmp    800022e1 <vsprintf+0x35e>
8000227d:	8d 75 04             	lea    0x4(%ebp),%esi
80002280:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002284:	8b 44 24 14          	mov    0x14(%esp),%eax
80002288:	89 44 24 04          	mov    %eax,0x4(%esp)
8000228c:	8b 44 24 18          	mov    0x18(%esp),%eax
80002290:	89 04 24             	mov    %eax,(%esp)
80002293:	b9 02 00 00 00       	mov    $0x2,%ecx
80002298:	8b 55 00             	mov    0x0(%ebp),%edx
8000229b:	89 f8                	mov    %edi,%eax
8000229d:	e8 e9 fa ff ff       	call   80001d8b <number>
800022a2:	89 c7                	mov    %eax,%edi
800022a4:	89 f5                	mov    %esi,%ebp
800022a6:	eb 39                	jmp    800022e1 <vsprintf+0x35e>
800022a8:	8b 45 00             	mov    0x0(%ebp),%eax
800022ab:	89 fa                	mov    %edi,%edx
800022ad:	2b 54 24 40          	sub    0x40(%esp),%edx
800022b1:	89 10                	mov    %edx,(%eax)
800022b3:	8d 6d 04             	lea    0x4(%ebp),%ebp
800022b6:	eb 29                	jmp    800022e1 <vsprintf+0x35e>
800022b8:	80 fa 25             	cmp    $0x25,%dl
800022bb:	74 0e                	je     800022cb <vsprintf+0x348>
800022bd:	c6 07 25             	movb   $0x25,(%edi)
800022c0:	47                   	inc    %edi
800022c1:	8b 44 24 44          	mov    0x44(%esp),%eax
800022c5:	8a 10                	mov    (%eax),%dl
800022c7:	84 d2                	test   %dl,%dl
800022c9:	74 05                	je     800022d0 <vsprintf+0x34d>
800022cb:	88 17                	mov    %dl,(%edi)
800022cd:	47                   	inc    %edi
800022ce:	eb 11                	jmp    800022e1 <vsprintf+0x35e>
800022d0:	48                   	dec    %eax
800022d1:	89 44 24 44          	mov    %eax,0x44(%esp)
800022d5:	eb 0a                	jmp    800022e1 <vsprintf+0x35e>
800022d7:	89 d7                	mov    %edx,%edi
800022d9:	89 cd                	mov    %ecx,%ebp
800022db:	eb 04                	jmp    800022e1 <vsprintf+0x35e>
800022dd:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800022e1:	8b 44 24 44          	mov    0x44(%esp),%eax
800022e5:	8d 50 01             	lea    0x1(%eax),%edx
800022e8:	89 54 24 44          	mov    %edx,0x44(%esp)
800022ec:	8a 40 01             	mov    0x1(%eax),%al
800022ef:	84 c0                	test   %al,%al
800022f1:	0f 85 a9 fc ff ff    	jne    80001fa0 <vsprintf+0x1d>
800022f7:	eb 04                	jmp    800022fd <vsprintf+0x37a>
800022f9:	8b 7c 24 40          	mov    0x40(%esp),%edi
800022fd:	c6 07 00             	movb   $0x0,(%edi)
80002300:	89 f8                	mov    %edi,%eax
80002302:	2b 44 24 40          	sub    0x40(%esp),%eax
80002306:	83 c4 2c             	add    $0x2c,%esp
80002309:	5b                   	pop    %ebx
8000230a:	5e                   	pop    %esi
8000230b:	5f                   	pop    %edi
8000230c:	5d                   	pop    %ebp
8000230d:	c3                   	ret    

8000230e <kprintf>:
8000230e:	53                   	push   %ebx
8000230f:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002315:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000231c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002320:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002327:	89 44 24 04          	mov    %eax,0x4(%esp)
8000232b:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000232f:	89 1c 24             	mov    %ebx,(%esp)
80002332:	e8 4c fc ff ff       	call   80001f83 <vsprintf>
80002337:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000233c:	89 1c 24             	mov    %ebx,(%esp)
8000233f:	e8 9d 30 00 00       	call   800053e1 <puts>
80002344:	81 c4 18 04 00 00    	add    $0x418,%esp
8000234a:	5b                   	pop    %ebx
8000234b:	c3                   	ret    

8000234c <error_kprintf>:
8000234c:	53                   	push   %ebx
8000234d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002353:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000235a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000235e:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002365:	89 44 24 04          	mov    %eax,0x4(%esp)
80002369:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000236d:	89 1c 24             	mov    %ebx,(%esp)
80002370:	e8 0e fc ff ff       	call   80001f83 <vsprintf>
80002375:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000237a:	89 1c 24             	mov    %ebx,(%esp)
8000237d:	e8 5f 30 00 00       	call   800053e1 <puts>
80002382:	81 c4 18 04 00 00    	add    $0x418,%esp
80002388:	5b                   	pop    %ebx
80002389:	c3                   	ret    
8000238a:	66 90                	xchg   %ax,%ax

8000238c <log>:
8000238c:	53                   	push   %ebx
8000238d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002393:	e8 8c f5 ff ff       	call   80001924 <get_time>
80002398:	89 44 24 04          	mov    %eax,0x4(%esp)
8000239c:	c7 04 24 fc 74 00 80 	movl   $0x800074fc,(%esp)
800023a3:	e8 66 ff ff ff       	call   8000230e <kprintf>
800023a8:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800023af:	89 44 24 08          	mov    %eax,0x8(%esp)
800023b3:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800023ba:	89 44 24 04          	mov    %eax,0x4(%esp)
800023be:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800023c2:	89 1c 24             	mov    %ebx,(%esp)
800023c5:	e8 b9 fb ff ff       	call   80001f83 <vsprintf>
800023ca:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800023cf:	89 1c 24             	mov    %ebx,(%esp)
800023d2:	e8 0a 30 00 00       	call   800053e1 <puts>
800023d7:	c7 04 24 e6 75 00 80 	movl   $0x800075e6,(%esp)
800023de:	e8 2b ff ff ff       	call   8000230e <kprintf>
800023e3:	81 c4 18 04 00 00    	add    $0x418,%esp
800023e9:	5b                   	pop    %ebx
800023ea:	c3                   	ret    

800023eb <panic>:
800023eb:	53                   	push   %ebx
800023ec:	81 ec 18 04 00 00    	sub    $0x418,%esp
800023f2:	e8 2d f5 ff ff       	call   80001924 <get_time>
800023f7:	89 44 24 04          	mov    %eax,0x4(%esp)
800023fb:	c7 04 24 04 75 00 80 	movl   $0x80007504,(%esp)
80002402:	e8 45 ff ff ff       	call   8000234c <error_kprintf>
80002407:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000240e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002412:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002419:	89 44 24 04          	mov    %eax,0x4(%esp)
8000241d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002421:	89 1c 24             	mov    %ebx,(%esp)
80002424:	e8 5a fb ff ff       	call   80001f83 <vsprintf>
80002429:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000242e:	89 1c 24             	mov    %ebx,(%esp)
80002431:	e8 78 30 00 00       	call   800054ae <error_puts>
80002436:	c7 04 24 e6 75 00 80 	movl   $0x800075e6,(%esp)
8000243d:	e8 0a ff ff ff       	call   8000234c <error_kprintf>
80002442:	81 c4 18 04 00 00    	add    $0x418,%esp
80002448:	5b                   	pop    %ebx
80002449:	c3                   	ret    
8000244a:	66 90                	xchg   %ax,%ax

8000244c <kernel_main>:
8000244c:	56                   	push   %esi
8000244d:	53                   	push   %ebx
8000244e:	83 ec 24             	sub    $0x24,%esp
80002451:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002458:	00 
80002459:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80002460:	e8 84 30 00 00       	call   800054e9 <init_text_mode>
80002465:	c7 04 24 12 75 00 80 	movl   $0x80007512,(%esp)
8000246c:	e8 9d fe ff ff       	call   8000230e <kprintf>
80002471:	8b 44 24 30          	mov    0x30(%esp),%eax
80002475:	89 04 24             	mov    %eax,(%esp)
80002478:	e8 cb ec ff ff       	call   80001148 <hal_main>
8000247d:	c7 04 24 23 75 00 80 	movl   $0x80007523,(%esp)
80002484:	e8 85 fe ff ff       	call   8000230e <kprintf>
80002489:	e8 6b 09 00 00       	call   80002df9 <init_kheap>
8000248e:	c7 04 24 33 75 00 80 	movl   $0x80007533,(%esp)
80002495:	e8 74 fe ff ff       	call   8000230e <kprintf>
8000249a:	8d 44 24 14          	lea    0x14(%esp),%eax
8000249e:	89 04 24             	mov    %eax,(%esp)
800024a1:	e8 1a 3d 00 00       	call   800061c0 <create_list>
800024a6:	83 ec 04             	sub    $0x4,%esp
800024a9:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800024b0:	00 
800024b1:	8b 44 24 14          	mov    0x14(%esp),%eax
800024b5:	89 04 24             	mov    %eax,(%esp)
800024b8:	8b 44 24 18          	mov    0x18(%esp),%eax
800024bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800024c0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024c4:	89 44 24 08          	mov    %eax,0x8(%esp)
800024c8:	e8 56 3d 00 00       	call   80006223 <append_list>
800024cd:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
800024d4:	00 
800024d5:	8b 44 24 14          	mov    0x14(%esp),%eax
800024d9:	89 04 24             	mov    %eax,(%esp)
800024dc:	8b 44 24 18          	mov    0x18(%esp),%eax
800024e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024e4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024e8:	89 44 24 08          	mov    %eax,0x8(%esp)
800024ec:	e8 32 3d 00 00       	call   80006223 <append_list>
800024f1:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
800024f8:	00 
800024f9:	8b 44 24 14          	mov    0x14(%esp),%eax
800024fd:	89 04 24             	mov    %eax,(%esp)
80002500:	8b 44 24 18          	mov    0x18(%esp),%eax
80002504:	89 44 24 04          	mov    %eax,0x4(%esp)
80002508:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000250c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002510:	e8 0e 3d 00 00       	call   80006223 <append_list>
80002515:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000251c:	00 
8000251d:	8b 44 24 14          	mov    0x14(%esp),%eax
80002521:	89 04 24             	mov    %eax,(%esp)
80002524:	8b 44 24 18          	mov    0x18(%esp),%eax
80002528:	89 44 24 04          	mov    %eax,0x4(%esp)
8000252c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002530:	89 44 24 08          	mov    %eax,0x8(%esp)
80002534:	e8 9d 3d 00 00       	call   800062d6 <get_list>
80002539:	89 c3                	mov    %eax,%ebx
8000253b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002542:	00 
80002543:	8b 44 24 14          	mov    0x14(%esp),%eax
80002547:	89 04 24             	mov    %eax,(%esp)
8000254a:	8b 44 24 18          	mov    0x18(%esp),%eax
8000254e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002552:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002556:	89 44 24 08          	mov    %eax,0x8(%esp)
8000255a:	e8 77 3d 00 00       	call   800062d6 <get_list>
8000255f:	89 c6                	mov    %eax,%esi
80002561:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
80002568:	00 
80002569:	8b 44 24 14          	mov    0x14(%esp),%eax
8000256d:	89 04 24             	mov    %eax,(%esp)
80002570:	8b 44 24 18          	mov    0x18(%esp),%eax
80002574:	89 44 24 04          	mov    %eax,0x4(%esp)
80002578:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000257c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002580:	e8 51 3d 00 00       	call   800062d6 <get_list>
80002585:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002589:	89 74 24 08          	mov    %esi,0x8(%esp)
8000258d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002591:	c7 04 24 3d 75 00 80 	movl   $0x8000753d,(%esp)
80002598:	e8 71 fd ff ff       	call   8000230e <kprintf>
8000259d:	eb fe                	jmp    8000259d <kernel_main+0x151>
8000259f:	90                   	nop

800025a0 <create_semaphore>:
800025a0:	56                   	push   %esi
800025a1:	53                   	push   %ebx
800025a2:	83 ec 14             	sub    $0x14,%esp
800025a5:	e8 4e 22 00 00       	call   800047f8 <getthread>
800025aa:	89 c6                	mov    %eax,%esi
800025ac:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800025b3:	e8 00 08 00 00       	call   80002db8 <kmalloc>
800025b8:	89 c3                	mov    %eax,%ebx
800025ba:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800025c1:	00 
800025c2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800025c9:	00 
800025ca:	89 04 24             	mov    %eax,(%esp)
800025cd:	e8 af 34 00 00       	call   80005a81 <memset>
800025d2:	8b 44 24 20          	mov    0x20(%esp),%eax
800025d6:	89 03                	mov    %eax,(%ebx)
800025d8:	8b 44 24 24          	mov    0x24(%esp),%eax
800025dc:	89 43 04             	mov    %eax,0x4(%ebx)
800025df:	8b 44 24 28          	mov    0x28(%esp),%eax
800025e3:	89 43 08             	mov    %eax,0x8(%ebx)
800025e6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800025ed:	e8 c6 07 00 00       	call   80002db8 <kmalloc>
800025f2:	89 43 0c             	mov    %eax,0xc(%ebx)
800025f5:	89 30                	mov    %esi,(%eax)
800025f7:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800025fe:	89 d8                	mov    %ebx,%eax
80002600:	83 c4 14             	add    $0x14,%esp
80002603:	5b                   	pop    %ebx
80002604:	5e                   	pop    %esi
80002605:	c3                   	ret    

80002606 <delete_semaphore>:
80002606:	55                   	push   %ebp
80002607:	57                   	push   %edi
80002608:	56                   	push   %esi
80002609:	53                   	push   %ebx
8000260a:	83 ec 1c             	sub    $0x1c,%esp
8000260d:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80002611:	e8 e2 21 00 00       	call   800047f8 <getthread>
80002616:	85 db                	test   %ebx,%ebx
80002618:	74 36                	je     80002650 <delete_semaphore+0x4a>
8000261a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000261d:	85 ed                	test   %ebp,%ebp
8000261f:	74 36                	je     80002657 <delete_semaphore+0x51>
80002621:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002624:	39 01                	cmp    %eax,(%ecx)
80002626:	74 19                	je     80002641 <delete_semaphore+0x3b>
80002628:	89 ef                	mov    %ebp,%edi
8000262a:	ba 00 00 00 00       	mov    $0x0,%edx
8000262f:	eb 05                	jmp    80002636 <delete_semaphore+0x30>
80002631:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002634:	74 07                	je     8000263d <delete_semaphore+0x37>
80002636:	42                   	inc    %edx
80002637:	89 d6                	mov    %edx,%esi
80002639:	39 fa                	cmp    %edi,%edx
8000263b:	75 f4                	jne    80002631 <delete_semaphore+0x2b>
8000263d:	39 ee                	cmp    %ebp,%esi
8000263f:	74 1d                	je     8000265e <delete_semaphore+0x58>
80002641:	89 1c 24             	mov    %ebx,(%esp)
80002644:	e8 8b 07 00 00       	call   80002dd4 <kfree>
80002649:	b8 00 00 00 00       	mov    $0x0,%eax
8000264e:	eb 13                	jmp    80002663 <delete_semaphore+0x5d>
80002650:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002655:	eb 0c                	jmp    80002663 <delete_semaphore+0x5d>
80002657:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000265c:	eb 05                	jmp    80002663 <delete_semaphore+0x5d>
8000265e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002663:	83 c4 1c             	add    $0x1c,%esp
80002666:	5b                   	pop    %ebx
80002667:	5e                   	pop    %esi
80002668:	5f                   	pop    %edi
80002669:	5d                   	pop    %ebp
8000266a:	c3                   	ret    

8000266b <wait_semaphore>:
8000266b:	57                   	push   %edi
8000266c:	56                   	push   %esi
8000266d:	53                   	push   %ebx
8000266e:	83 ec 10             	sub    $0x10,%esp
80002671:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002675:	e8 7e 21 00 00       	call   800047f8 <getthread>
8000267a:	85 db                	test   %ebx,%ebx
8000267c:	0f 84 83 00 00 00    	je     80002705 <wait_semaphore+0x9a>
80002682:	89 c6                	mov    %eax,%esi
80002684:	8b 7b 10             	mov    0x10(%ebx),%edi
80002687:	85 ff                	test   %edi,%edi
80002689:	74 1a                	je     800026a5 <wait_semaphore+0x3a>
8000268b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000268e:	39 30                	cmp    %esi,(%eax)
80002690:	74 7a                	je     8000270c <wait_semaphore+0xa1>
80002692:	89 f9                	mov    %edi,%ecx
80002694:	ba 00 00 00 00       	mov    $0x0,%edx
80002699:	eb 05                	jmp    800026a0 <wait_semaphore+0x35>
8000269b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000269e:	74 73                	je     80002713 <wait_semaphore+0xa8>
800026a0:	42                   	inc    %edx
800026a1:	39 ca                	cmp    %ecx,%edx
800026a3:	75 f6                	jne    8000269b <wait_semaphore+0x30>
800026a5:	8b 43 04             	mov    0x4(%ebx),%eax
800026a8:	3b 43 08             	cmp    0x8(%ebx),%eax
800026ab:	73 74                	jae    80002721 <wait_semaphore+0xb6>
800026ad:	40                   	inc    %eax
800026ae:	89 43 04             	mov    %eax,0x4(%ebx)
800026b1:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800026b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800026bc:	8b 43 0c             	mov    0xc(%ebx),%eax
800026bf:	89 04 24             	mov    %eax,(%esp)
800026c2:	e8 0e 07 00 00       	call   80002dd5 <krealloc>
800026c7:	89 43 0c             	mov    %eax,0xc(%ebx)
800026ca:	8b 53 10             	mov    0x10(%ebx),%edx
800026cd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800026d4:	8b 43 10             	mov    0x10(%ebx),%eax
800026d7:	40                   	inc    %eax
800026d8:	89 43 10             	mov    %eax,0x10(%ebx)
800026db:	85 c0                	test   %eax,%eax
800026dd:	74 3b                	je     8000271a <wait_semaphore+0xaf>
800026df:	b8 00 00 00 00       	mov    $0x0,%eax
800026e4:	ba 00 00 00 00       	mov    $0x0,%edx
800026e9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800026ec:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800026ef:	83 38 00             	cmpl   $0x0,(%eax)
800026f2:	75 02                	jne    800026f6 <wait_semaphore+0x8b>
800026f4:	89 30                	mov    %esi,(%eax)
800026f6:	42                   	inc    %edx
800026f7:	89 d0                	mov    %edx,%eax
800026f9:	3b 53 10             	cmp    0x10(%ebx),%edx
800026fc:	72 eb                	jb     800026e9 <wait_semaphore+0x7e>
800026fe:	b8 00 00 00 00       	mov    $0x0,%eax
80002703:	eb 1e                	jmp    80002723 <wait_semaphore+0xb8>
80002705:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000270a:	eb 17                	jmp    80002723 <wait_semaphore+0xb8>
8000270c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002711:	eb 10                	jmp    80002723 <wait_semaphore+0xb8>
80002713:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002718:	eb 09                	jmp    80002723 <wait_semaphore+0xb8>
8000271a:	b8 00 00 00 00       	mov    $0x0,%eax
8000271f:	eb 02                	jmp    80002723 <wait_semaphore+0xb8>
80002721:	eb fe                	jmp    80002721 <wait_semaphore+0xb6>
80002723:	83 c4 10             	add    $0x10,%esp
80002726:	5b                   	pop    %ebx
80002727:	5e                   	pop    %esi
80002728:	5f                   	pop    %edi
80002729:	c3                   	ret    

8000272a <release_semaphore>:
8000272a:	55                   	push   %ebp
8000272b:	57                   	push   %edi
8000272c:	56                   	push   %esi
8000272d:	53                   	push   %ebx
8000272e:	83 ec 0c             	sub    $0xc,%esp
80002731:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002735:	e8 be 20 00 00       	call   800047f8 <getthread>
8000273a:	85 db                	test   %ebx,%ebx
8000273c:	74 4b                	je     80002789 <release_semaphore+0x5f>
8000273e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80002741:	85 ed                	test   %ebp,%ebp
80002743:	74 4b                	je     80002790 <release_semaphore+0x66>
80002745:	8b 73 0c             	mov    0xc(%ebx),%esi
80002748:	39 06                	cmp    %eax,(%esi)
8000274a:	74 21                	je     8000276d <release_semaphore+0x43>
8000274c:	89 ef                	mov    %ebp,%edi
8000274e:	ba 00 00 00 00       	mov    $0x0,%edx
80002753:	eb 05                	jmp    8000275a <release_semaphore+0x30>
80002755:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002758:	74 0b                	je     80002765 <release_semaphore+0x3b>
8000275a:	42                   	inc    %edx
8000275b:	89 d1                	mov    %edx,%ecx
8000275d:	39 fa                	cmp    %edi,%edx
8000275f:	75 f4                	jne    80002755 <release_semaphore+0x2b>
80002761:	89 d0                	mov    %edx,%eax
80002763:	eb 02                	jmp    80002767 <release_semaphore+0x3d>
80002765:	89 c8                	mov    %ecx,%eax
80002767:	39 e8                	cmp    %ebp,%eax
80002769:	75 07                	jne    80002772 <release_semaphore+0x48>
8000276b:	eb 2a                	jmp    80002797 <release_semaphore+0x6d>
8000276d:	b9 00 00 00 00       	mov    $0x0,%ecx
80002772:	ff 4b 04             	decl   0x4(%ebx)
80002775:	8b 43 0c             	mov    0xc(%ebx),%eax
80002778:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000277f:	ff 4b 10             	decl   0x10(%ebx)
80002782:	b8 00 00 00 00       	mov    $0x0,%eax
80002787:	eb 13                	jmp    8000279c <release_semaphore+0x72>
80002789:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000278e:	eb 0c                	jmp    8000279c <release_semaphore+0x72>
80002790:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002795:	eb 05                	jmp    8000279c <release_semaphore+0x72>
80002797:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000279c:	83 c4 0c             	add    $0xc,%esp
8000279f:	5b                   	pop    %ebx
800027a0:	5e                   	pop    %esi
800027a1:	5f                   	pop    %edi
800027a2:	5d                   	pop    %ebp
800027a3:	c3                   	ret    

800027a4 <create_mutex>:
800027a4:	83 ec 1c             	sub    $0x1c,%esp
800027a7:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800027ae:	00 
800027af:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800027b6:	00 
800027b7:	8b 44 24 20          	mov    0x20(%esp),%eax
800027bb:	89 04 24             	mov    %eax,(%esp)
800027be:	e8 dd fd ff ff       	call   800025a0 <create_semaphore>
800027c3:	83 c4 1c             	add    $0x1c,%esp
800027c6:	c3                   	ret    

800027c7 <delete_mutex>:
800027c7:	83 ec 1c             	sub    $0x1c,%esp
800027ca:	8b 44 24 20          	mov    0x20(%esp),%eax
800027ce:	89 04 24             	mov    %eax,(%esp)
800027d1:	e8 30 fe ff ff       	call   80002606 <delete_semaphore>
800027d6:	83 c4 1c             	add    $0x1c,%esp
800027d9:	c3                   	ret    

800027da <acquire_mutex>:
800027da:	83 ec 1c             	sub    $0x1c,%esp
800027dd:	8b 44 24 24          	mov    0x24(%esp),%eax
800027e1:	25 ff ff 00 00       	and    $0xffff,%eax
800027e6:	89 44 24 04          	mov    %eax,0x4(%esp)
800027ea:	8b 44 24 20          	mov    0x20(%esp),%eax
800027ee:	89 04 24             	mov    %eax,(%esp)
800027f1:	e8 75 fe ff ff       	call   8000266b <wait_semaphore>
800027f6:	83 c4 1c             	add    $0x1c,%esp
800027f9:	c3                   	ret    

800027fa <release_mutex>:
800027fa:	83 ec 1c             	sub    $0x1c,%esp
800027fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80002801:	89 04 24             	mov    %eax,(%esp)
80002804:	e8 21 ff ff ff       	call   8000272a <release_semaphore>
80002809:	83 c4 1c             	add    $0x1c,%esp
8000280c:	c3                   	ret    
8000280d:	66 90                	xchg   %ax,%ax
8000280f:	90                   	nop

80002810 <kill>:
80002810:	c3                   	ret    

80002811 <raise>:
80002811:	c3                   	ret    

80002812 <signal>:
80002812:	53                   	push   %ebx
80002813:	83 ec 08             	sub    $0x8,%esp
80002816:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000281a:	e8 02 1d 00 00       	call   80004521 <getprocess>
8000281f:	89 c2                	mov    %eax,%edx
80002821:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80002825:	83 fb 09             	cmp    $0x9,%ebx
80002828:	74 08                	je     80002832 <signal+0x20>
8000282a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000282e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80002832:	83 c4 08             	add    $0x8,%esp
80002835:	5b                   	pop    %ebx
80002836:	c3                   	ret    

80002837 <default_sighandler>:
80002837:	83 ec 1c             	sub    $0x1c,%esp
8000283a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000283e:	83 f8 09             	cmp    $0x9,%eax
80002841:	74 16                	je     80002859 <default_sighandler+0x22>
80002843:	83 f8 0b             	cmp    $0xb,%eax
80002846:	74 1d                	je     80002865 <default_sighandler+0x2e>
80002848:	83 f8 02             	cmp    $0x2,%eax
8000284b:	75 24                	jne    80002871 <default_sighandler+0x3a>
8000284d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002854:	e8 0b 1d 00 00       	call   80004564 <exit>
80002859:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002860:	e8 ff 1c 00 00       	call   80004564 <exit>
80002865:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000286c:	e8 f3 1c 00 00       	call   80004564 <exit>
80002871:	83 c4 1c             	add    $0x1c,%esp
80002874:	c3                   	ret    
80002875:	66 90                	xchg   %ax,%ax
80002877:	90                   	nop

80002878 <map_kernel>:
80002878:	57                   	push   %edi
80002879:	56                   	push   %esi
8000287a:	53                   	push   %ebx
8000287b:	83 ec 20             	sub    $0x20,%esp
8000287e:	8b 74 24 30          	mov    0x30(%esp),%esi
80002882:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002887:	bb 00 00 00 00       	mov    $0x0,%ebx
8000288c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002893:	00 
80002894:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000289b:	00 
8000289c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028a3:	00 
800028a4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028ab:	00 
800028ac:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800028b2:	89 44 24 08          	mov    %eax,0x8(%esp)
800028b6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800028bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800028c0:	89 34 24             	mov    %esi,(%esp)
800028c3:	e8 59 f2 ff ff       	call   80001b21 <map_page>
800028c8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028ce:	39 fb                	cmp    %edi,%ebx
800028d0:	72 ba                	jb     8000288c <map_kernel+0x14>
800028d2:	eb 46                	jmp    8000291a <map_kernel+0xa2>
800028d4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800028db:	00 
800028dc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800028e3:	00 
800028e4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028eb:	00 
800028ec:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028f3:	00 
800028f4:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800028fa:	89 44 24 08          	mov    %eax,0x8(%esp)
800028fe:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002902:	89 34 24             	mov    %esi,(%esp)
80002905:	e8 17 f2 ff ff       	call   80001b21 <map_page>
8000290a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002910:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
80002916:	75 bc                	jne    800028d4 <map_kernel+0x5c>
80002918:	eb 07                	jmp    80002921 <map_kernel+0xa9>
8000291a:	bb 00 00 00 90       	mov    $0x90000000,%ebx
8000291f:	eb b3                	jmp    800028d4 <map_kernel+0x5c>
80002921:	83 c4 20             	add    $0x20,%esp
80002924:	5b                   	pop    %ebx
80002925:	5e                   	pop    %esi
80002926:	5f                   	pop    %edi
80002927:	c3                   	ret    

80002928 <heap_lt_predicate>:
80002928:	8b 44 24 08          	mov    0x8(%esp),%eax
8000292c:	8a 40 04             	mov    0x4(%eax),%al
8000292f:	25 ff 00 00 00       	and    $0xff,%eax
80002934:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002938:	0f 92 c0             	setb   %al
8000293b:	c3                   	ret    

8000293c <heap_le_predicate>:
8000293c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002940:	8a 40 04             	mov    0x4(%eax),%al
80002943:	25 ff 00 00 00       	and    $0xff,%eax
80002948:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000294c:	0f 96 c0             	setbe  %al
8000294f:	c3                   	ret    

80002950 <heap_eq_predicate>:
80002950:	8b 44 24 08          	mov    0x8(%esp),%eax
80002954:	8a 40 04             	mov    0x4(%eax),%al
80002957:	25 ff 00 00 00       	and    $0xff,%eax
8000295c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002960:	0f 94 c0             	sete   %al
80002963:	c3                   	ret    

80002964 <heap_gt_predicate>:
80002964:	8b 44 24 08          	mov    0x8(%esp),%eax
80002968:	8a 40 04             	mov    0x4(%eax),%al
8000296b:	25 ff 00 00 00       	and    $0xff,%eax
80002970:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002974:	0f 97 c0             	seta   %al
80002977:	c3                   	ret    

80002978 <create_heap>:
80002978:	55                   	push   %ebp
80002979:	57                   	push   %edi
8000297a:	56                   	push   %esi
8000297b:	53                   	push   %ebx
8000297c:	83 ec 5c             	sub    $0x5c,%esp
8000297f:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002983:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
8000298a:	88 44 24 2a          	mov    %al,0x2a(%esp)
8000298e:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002995:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002999:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
8000299d:	73 5c                	jae    800029fb <create_heap+0x83>
8000299f:	89 eb                	mov    %ebp,%ebx
800029a1:	25 ff 00 00 00       	and    $0xff,%eax
800029a6:	89 c7                	mov    %eax,%edi
800029a8:	8a 44 24 2a          	mov    0x2a(%esp),%al
800029ac:	25 ff 00 00 00       	and    $0xff,%eax
800029b1:	89 c6                	mov    %eax,%esi
800029b3:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
800029b7:	8b 6c 24 74          	mov    0x74(%esp),%ebp
800029bb:	e8 7c ec ff ff       	call   8000163c <pmm_alloc_page>
800029c0:	89 7c 24 18          	mov    %edi,0x18(%esp)
800029c4:	89 74 24 14          	mov    %esi,0x14(%esp)
800029c8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800029cf:	00 
800029d0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800029d7:	00 
800029d8:	89 44 24 08          	mov    %eax,0x8(%esp)
800029dc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029e0:	a1 48 e4 01 80       	mov    0x8001e448,%eax
800029e5:	89 04 24             	mov    %eax,(%esp)
800029e8:	e8 34 f1 ff ff       	call   80001b21 <map_page>
800029ed:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029f3:	39 dd                	cmp    %ebx,%ebp
800029f5:	77 c4                	ja     800029bb <create_heap+0x43>
800029f7:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800029fb:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80002a02:	00 
80002a03:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a0a:	00 
80002a0b:	89 2c 24             	mov    %ebp,(%esp)
80002a0e:	e8 6e 30 00 00       	call   80005a81 <memset>
80002a13:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002a16:	8b 44 24 74          	mov    0x74(%esp),%eax
80002a1a:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002a1d:	8b 44 24 78          	mov    0x78(%esp),%eax
80002a21:	89 45 20             	mov    %eax,0x20(%ebp)
80002a24:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002a28:	89 45 24             	mov    %eax,0x24(%ebp)
80002a2b:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a2f:	88 45 28             	mov    %al,0x28(%ebp)
80002a32:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002a36:	88 45 29             	mov    %al,0x29(%ebp)
80002a39:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002a3c:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a43:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a47:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a4e:	00 
80002a4f:	89 1c 24             	mov    %ebx,(%esp)
80002a52:	e8 2a 30 00 00       	call   80005a81 <memset>
80002a57:	8d 74 24 30          	lea    0x30(%esp),%esi
80002a5b:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a62:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a66:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a6a:	89 34 24             	mov    %esi,(%esp)
80002a6d:	e8 26 34 00 00       	call   80005e98 <place_btree>
80002a72:	83 ec 04             	sub    $0x4,%esp
80002a75:	b9 06 00 00 00       	mov    $0x6,%ecx
80002a7a:	89 ef                	mov    %ebp,%edi
80002a7c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002a7e:	c7 45 08 28 29 00 80 	movl   $0x80002928,0x8(%ebp)
80002a85:	c7 45 0c 3c 29 00 80 	movl   $0x8000293c,0xc(%ebp)
80002a8c:	c7 45 10 50 29 00 80 	movl   $0x80002950,0x10(%ebp)
80002a93:	c7 45 14 64 29 00 80 	movl   $0x80002964,0x14(%ebp)
80002a9a:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002aa1:	03 45 00             	add    0x0(%ebp),%eax
80002aa4:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002aaa:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002aae:	8b 54 24 74          	mov    0x74(%esp),%edx
80002ab2:	29 c2                	sub    %eax,%edx
80002ab4:	89 50 08             	mov    %edx,0x8(%eax)
80002ab7:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002abe:	89 42 d0             	mov    %eax,-0x30(%edx)
80002ac1:	8b 55 00             	mov    0x0(%ebp),%edx
80002ac4:	89 02                	mov    %eax,(%edx)
80002ac6:	89 e8                	mov    %ebp,%eax
80002ac8:	83 c4 5c             	add    $0x5c,%esp
80002acb:	5b                   	pop    %ebx
80002acc:	5e                   	pop    %esi
80002acd:	5f                   	pop    %edi
80002ace:	5d                   	pop    %ebp
80002acf:	c3                   	ret    

80002ad0 <resize_heap>:
80002ad0:	55                   	push   %ebp
80002ad1:	57                   	push   %edi
80002ad2:	56                   	push   %esi
80002ad3:	53                   	push   %ebx
80002ad4:	83 ec 3c             	sub    $0x3c,%esp
80002ad7:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002adb:	8b 44 24 54          	mov    0x54(%esp),%eax
80002adf:	85 db                	test   %ebx,%ebx
80002ae1:	0f 84 de 00 00 00    	je     80002bc5 <resize_heap+0xf5>
80002ae7:	8b 53 18             	mov    0x18(%ebx),%edx
80002aea:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002aed:	29 d6                	sub    %edx,%esi
80002aef:	39 c6                	cmp    %eax,%esi
80002af1:	0f 83 87 00 00 00    	jae    80002b7e <resize_heap+0xae>
80002af7:	01 c2                	add    %eax,%edx
80002af9:	3b 53 24             	cmp    0x24(%ebx),%edx
80002afc:	0f 87 c3 00 00 00    	ja     80002bc5 <resize_heap+0xf5>
80002b02:	89 04 24             	mov    %eax,(%esp)
80002b05:	e8 06 f1 ff ff       	call   80001c10 <page_align>
80002b0a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002b0e:	8b 43 18             	mov    0x18(%ebx),%eax
80002b11:	01 c6                	add    %eax,%esi
80002b13:	89 f7                	mov    %esi,%edi
80002b15:	03 44 24 2c          	add    0x2c(%esp),%eax
80002b19:	39 c6                	cmp    %eax,%esi
80002b1b:	73 5c                	jae    80002b79 <resize_heap+0xa9>
80002b1d:	8a 43 29             	mov    0x29(%ebx),%al
80002b20:	25 ff 00 00 00       	and    $0xff,%eax
80002b25:	89 c5                	mov    %eax,%ebp
80002b27:	31 d2                	xor    %edx,%edx
80002b29:	8a 53 28             	mov    0x28(%ebx),%dl
80002b2c:	89 54 24 28          	mov    %edx,0x28(%esp)
80002b30:	e8 07 eb ff ff       	call   8000163c <pmm_alloc_page>
80002b35:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002b39:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002b3d:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002b41:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b48:	00 
80002b49:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b50:	00 
80002b51:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b55:	89 74 24 04          	mov    %esi,0x4(%esp)
80002b59:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b5e:	89 04 24             	mov    %eax,(%esp)
80002b61:	e8 bb ef ff ff       	call   80001b21 <map_page>
80002b66:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b6c:	89 fe                	mov    %edi,%esi
80002b6e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002b72:	03 43 18             	add    0x18(%ebx),%eax
80002b75:	39 c7                	cmp    %eax,%edi
80002b77:	72 a4                	jb     80002b1d <resize_heap+0x4d>
80002b79:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002b7c:	eb 47                	jmp    80002bc5 <resize_heap+0xf5>
80002b7e:	39 c6                	cmp    %eax,%esi
80002b80:	76 43                	jbe    80002bc5 <resize_heap+0xf5>
80002b82:	01 c2                	add    %eax,%edx
80002b84:	3b 53 20             	cmp    0x20(%ebx),%edx
80002b87:	72 3c                	jb     80002bc5 <resize_heap+0xf5>
80002b89:	89 04 24             	mov    %eax,(%esp)
80002b8c:	e8 7f f0 ff ff       	call   80001c10 <page_align>
80002b91:	89 c5                	mov    %eax,%ebp
80002b93:	8b 43 18             	mov    0x18(%ebx),%eax
80002b96:	01 c6                	add    %eax,%esi
80002b98:	89 f7                	mov    %esi,%edi
80002b9a:	01 e8                	add    %ebp,%eax
80002b9c:	39 c6                	cmp    %eax,%esi
80002b9e:	76 22                	jbe    80002bc2 <resize_heap+0xf2>
80002ba0:	89 74 24 04          	mov    %esi,0x4(%esp)
80002ba4:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ba9:	89 04 24             	mov    %eax,(%esp)
80002bac:	e8 09 ef ff ff       	call   80001aba <unmap_page>
80002bb1:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002bb7:	89 fe                	mov    %edi,%esi
80002bb9:	89 e8                	mov    %ebp,%eax
80002bbb:	03 43 18             	add    0x18(%ebx),%eax
80002bbe:	39 c7                	cmp    %eax,%edi
80002bc0:	77 de                	ja     80002ba0 <resize_heap+0xd0>
80002bc2:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002bc5:	83 c4 3c             	add    $0x3c,%esp
80002bc8:	5b                   	pop    %ebx
80002bc9:	5e                   	pop    %esi
80002bca:	5f                   	pop    %edi
80002bcb:	5d                   	pop    %ebp
80002bcc:	c3                   	ret    

80002bcd <free_chunk>:
80002bcd:	c3                   	ret    

80002bce <split_chunk>:
80002bce:	55                   	push   %ebp
80002bcf:	57                   	push   %edi
80002bd0:	56                   	push   %esi
80002bd1:	53                   	push   %ebx
80002bd2:	83 ec 5c             	sub    $0x5c,%esp
80002bd5:	8b 74 24 70          	mov    0x70(%esp),%esi
80002bd9:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002bdd:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002be1:	b9 06 00 00 00       	mov    $0x6,%ecx
80002be6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002be8:	8b 43 08             	mov    0x8(%ebx),%eax
80002beb:	2b 44 24 78          	sub    0x78(%esp),%eax
80002bef:	83 f8 14             	cmp    $0x14,%eax
80002bf2:	0f 86 9a 00 00 00    	jbe    80002c92 <split_chunk+0xc4>
80002bf8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002bff:	00 
80002c00:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c04:	b1 06                	mov    $0x6,%cl
80002c06:	89 e7                	mov    %esp,%edi
80002c08:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c0a:	e8 81 35 00 00       	call   80006190 <search_btree>
80002c0f:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002c13:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002c17:	01 dd                	add    %ebx,%ebp
80002c19:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002c20:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002c24:	8b 43 08             	mov    0x8(%ebx),%eax
80002c27:	2b 44 24 78          	sub    0x78(%esp),%eax
80002c2b:	89 45 08             	mov    %eax,0x8(%ebp)
80002c2e:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002c32:	8b 44 24 78          	mov    0x78(%esp),%eax
80002c36:	89 43 08             	mov    %eax,0x8(%ebx)
80002c39:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002c3d:	8b 45 08             	mov    0x8(%ebp),%eax
80002c40:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002c44:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002c4a:	89 5a 04             	mov    %ebx,0x4(%edx)
80002c4d:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002c53:	89 68 04             	mov    %ebp,0x4(%eax)
80002c56:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c5a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c5f:	89 e7                	mov    %esp,%edi
80002c61:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c63:	e8 92 32 00 00       	call   80005efa <create_btree_node>
80002c68:	89 28                	mov    %ebp,(%eax)
80002c6a:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c6e:	89 50 0c             	mov    %edx,0xc(%eax)
80002c71:	89 42 04             	mov    %eax,0x4(%edx)
80002c74:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c78:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c7d:	89 e7                	mov    %esp,%edi
80002c7f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c81:	e8 74 32 00 00       	call   80005efa <create_btree_node>
80002c86:	89 18                	mov    %ebx,(%eax)
80002c88:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c8c:	89 50 0c             	mov    %edx,0xc(%eax)
80002c8f:	89 42 08             	mov    %eax,0x8(%edx)
80002c92:	89 d8                	mov    %ebx,%eax
80002c94:	83 c4 5c             	add    $0x5c,%esp
80002c97:	5b                   	pop    %ebx
80002c98:	5e                   	pop    %esi
80002c99:	5f                   	pop    %edi
80002c9a:	5d                   	pop    %ebp
80002c9b:	c3                   	ret    

80002c9c <lookup_chunk>:
80002c9c:	57                   	push   %edi
80002c9d:	56                   	push   %esi
80002c9e:	53                   	push   %ebx
80002c9f:	83 ec 40             	sub    $0x40,%esp
80002ca2:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002ca6:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002caa:	b9 06 00 00 00       	mov    $0x6,%ecx
80002caf:	8b 74 24 50          	mov    0x50(%esp),%esi
80002cb3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cb5:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002cbc:	00 
80002cbd:	8d 74 24 28          	lea    0x28(%esp),%esi
80002cc1:	b1 06                	mov    $0x6,%cl
80002cc3:	89 e7                	mov    %esp,%edi
80002cc5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cc7:	e8 c4 34 00 00       	call   80006190 <search_btree>
80002ccc:	8b 00                	mov    (%eax),%eax
80002cce:	8b 50 08             	mov    0x8(%eax),%edx
80002cd1:	39 da                	cmp    %ebx,%edx
80002cd3:	76 16                	jbe    80002ceb <lookup_chunk+0x4f>
80002cd5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002cd9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cdd:	8b 44 24 50          	mov    0x50(%esp),%eax
80002ce1:	89 04 24             	mov    %eax,(%esp)
80002ce4:	e8 e5 fe ff ff       	call   80002bce <split_chunk>
80002ce9:	eb 04                	jmp    80002cef <lookup_chunk+0x53>
80002ceb:	39 da                	cmp    %ebx,%edx
80002ced:	74 00                	je     80002cef <lookup_chunk+0x53>
80002cef:	83 c4 40             	add    $0x40,%esp
80002cf2:	5b                   	pop    %ebx
80002cf3:	5e                   	pop    %esi
80002cf4:	5f                   	pop    %edi
80002cf5:	c3                   	ret    

80002cf6 <glue_chunk>:
80002cf6:	c3                   	ret    

80002cf7 <heap_malloc>:
80002cf7:	83 ec 1c             	sub    $0x1c,%esp
80002cfa:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cfe:	85 c0                	test   %eax,%eax
80002d00:	74 1c                	je     80002d1e <heap_malloc+0x27>
80002d02:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d06:	83 c2 14             	add    $0x14,%edx
80002d09:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d0d:	89 04 24             	mov    %eax,(%esp)
80002d10:	e8 87 ff ff ff       	call   80002c9c <lookup_chunk>
80002d15:	85 c0                	test   %eax,%eax
80002d17:	74 0c                	je     80002d25 <heap_malloc+0x2e>
80002d19:	83 c0 0c             	add    $0xc,%eax
80002d1c:	eb 0c                	jmp    80002d2a <heap_malloc+0x33>
80002d1e:	b8 00 00 00 00       	mov    $0x0,%eax
80002d23:	eb 05                	jmp    80002d2a <heap_malloc+0x33>
80002d25:	b8 00 00 00 00       	mov    $0x0,%eax
80002d2a:	83 c4 1c             	add    $0x1c,%esp
80002d2d:	c3                   	ret    

80002d2e <heap_free>:
80002d2e:	c3                   	ret    

80002d2f <heap_realloc>:
80002d2f:	55                   	push   %ebp
80002d30:	57                   	push   %edi
80002d31:	56                   	push   %esi
80002d32:	53                   	push   %ebx
80002d33:	83 ec 1c             	sub    $0x1c,%esp
80002d36:	8b 44 24 30          	mov    0x30(%esp),%eax
80002d3a:	8b 74 24 34          	mov    0x34(%esp),%esi
80002d3e:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002d42:	85 c0                	test   %eax,%eax
80002d44:	74 63                	je     80002da9 <heap_realloc+0x7a>
80002d46:	85 db                	test   %ebx,%ebx
80002d48:	74 44                	je     80002d8e <heap_realloc+0x5f>
80002d4a:	85 f6                	test   %esi,%esi
80002d4c:	74 40                	je     80002d8e <heap_realloc+0x5f>
80002d4e:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002d51:	83 ed 14             	sub    $0x14,%ebp
80002d54:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d58:	89 04 24             	mov    %eax,(%esp)
80002d5b:	e8 97 ff ff ff       	call   80002cf7 <heap_malloc>
80002d60:	89 c7                	mov    %eax,%edi
80002d62:	39 eb                	cmp    %ebp,%ebx
80002d64:	76 12                	jbe    80002d78 <heap_realloc+0x49>
80002d66:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002d6a:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d6e:	89 04 24             	mov    %eax,(%esp)
80002d71:	e8 e6 2c 00 00       	call   80005a5c <memcpy>
80002d76:	eb 36                	jmp    80002dae <heap_realloc+0x7f>
80002d78:	39 eb                	cmp    %ebp,%ebx
80002d7a:	73 2b                	jae    80002da7 <heap_realloc+0x78>
80002d7c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d80:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d84:	89 04 24             	mov    %eax,(%esp)
80002d87:	e8 d0 2c 00 00       	call   80005a5c <memcpy>
80002d8c:	eb 20                	jmp    80002dae <heap_realloc+0x7f>
80002d8e:	bf 00 00 00 00       	mov    $0x0,%edi
80002d93:	85 f6                	test   %esi,%esi
80002d95:	75 17                	jne    80002dae <heap_realloc+0x7f>
80002d97:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d9b:	89 04 24             	mov    %eax,(%esp)
80002d9e:	e8 54 ff ff ff       	call   80002cf7 <heap_malloc>
80002da3:	89 c7                	mov    %eax,%edi
80002da5:	eb 07                	jmp    80002dae <heap_realloc+0x7f>
80002da7:	eb 07                	jmp    80002db0 <heap_realloc+0x81>
80002da9:	bf 00 00 00 00       	mov    $0x0,%edi
80002dae:	89 f8                	mov    %edi,%eax
80002db0:	83 c4 1c             	add    $0x1c,%esp
80002db3:	5b                   	pop    %ebx
80002db4:	5e                   	pop    %esi
80002db5:	5f                   	pop    %edi
80002db6:	5d                   	pop    %ebp
80002db7:	c3                   	ret    

80002db8 <kmalloc>:
80002db8:	83 ec 1c             	sub    $0x1c,%esp
80002dbb:	8b 44 24 20          	mov    0x20(%esp),%eax
80002dbf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc3:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002dc8:	89 04 24             	mov    %eax,(%esp)
80002dcb:	e8 27 ff ff ff       	call   80002cf7 <heap_malloc>
80002dd0:	83 c4 1c             	add    $0x1c,%esp
80002dd3:	c3                   	ret    

80002dd4 <kfree>:
80002dd4:	c3                   	ret    

80002dd5 <krealloc>:
80002dd5:	83 ec 1c             	sub    $0x1c,%esp
80002dd8:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ddc:	89 44 24 08          	mov    %eax,0x8(%esp)
80002de0:	8b 44 24 20          	mov    0x20(%esp),%eax
80002de4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002de8:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002ded:	89 04 24             	mov    %eax,(%esp)
80002df0:	e8 3a ff ff ff       	call   80002d2f <heap_realloc>
80002df5:	83 c4 1c             	add    $0x1c,%esp
80002df8:	c3                   	ret    

80002df9 <init_kheap>:
80002df9:	83 ec 2c             	sub    $0x2c,%esp
80002dfc:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002e03:	00 
80002e04:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002e0b:	00 
80002e0c:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002e13:	00 
80002e14:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002e1b:	9f 
80002e1c:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002e23:	90 
80002e24:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002e2b:	90 
80002e2c:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002e33:	e8 40 fb ff ff       	call   80002978 <create_heap>
80002e38:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002e3d:	83 c4 2c             	add    $0x2c,%esp
80002e40:	c3                   	ret    
80002e41:	66 90                	xchg   %ax,%ax
80002e43:	90                   	nop

80002e44 <elf_check_magic>:
80002e44:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e48:	b8 00 00 00 00       	mov    $0x0,%eax
80002e4d:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002e50:	75 18                	jne    80002e6a <elf_check_magic+0x26>
80002e52:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002e56:	74 12                	je     80002e6a <elf_check_magic+0x26>
80002e58:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002e5c:	75 0c                	jne    80002e6a <elf_check_magic+0x26>
80002e5e:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002e62:	0f 94 c0             	sete   %al
80002e65:	25 ff 00 00 00       	and    $0xff,%eax
80002e6a:	c3                   	ret    

80002e6b <elf_read_header>:
80002e6b:	53                   	push   %ebx
80002e6c:	83 ec 18             	sub    $0x18,%esp
80002e6f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e73:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e77:	25 ff ff 00 00       	and    $0xffff,%eax
80002e7c:	89 04 24             	mov    %eax,(%esp)
80002e7f:	e8 ed 08 00 00       	call   80003771 <elf_get_type>
80002e84:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e88:	c7 04 24 55 75 00 80 	movl   $0x80007555,(%esp)
80002e8f:	e8 7a f4 ff ff       	call   8000230e <kprintf>
80002e94:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e98:	25 ff ff 00 00       	and    $0xffff,%eax
80002e9d:	89 04 24             	mov    %eax,(%esp)
80002ea0:	e8 d8 04 00 00       	call   8000337d <elf_get_arch>
80002ea5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ea9:	c7 04 24 64 75 00 80 	movl   $0x80007564,(%esp)
80002eb0:	e8 59 f4 ff ff       	call   8000230e <kprintf>
80002eb5:	31 c0                	xor    %eax,%eax
80002eb7:	8a 43 04             	mov    0x4(%ebx),%al
80002eba:	89 04 24             	mov    %eax,(%esp)
80002ebd:	e8 8f 08 00 00       	call   80003751 <elf_get_class>
80002ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ec6:	c7 04 24 71 75 00 80 	movl   $0x80007571,(%esp)
80002ecd:	e8 3c f4 ff ff       	call   8000230e <kprintf>
80002ed2:	31 c0                	xor    %eax,%eax
80002ed4:	8a 43 05             	mov    0x5(%ebx),%al
80002ed7:	89 04 24             	mov    %eax,(%esp)
80002eda:	e8 7e 04 00 00       	call   8000335d <elf_get_encoding>
80002edf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ee3:	c7 04 24 7d 75 00 80 	movl   $0x8000757d,(%esp)
80002eea:	e8 1f f4 ff ff       	call   8000230e <kprintf>
80002eef:	8a 43 06             	mov    0x6(%ebx),%al
80002ef2:	84 c0                	test   %al,%al
80002ef4:	74 17                	je     80002f0d <elf_read_header+0xa2>
80002ef6:	25 ff 00 00 00       	and    $0xff,%eax
80002efb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eff:	c7 04 24 8b 75 00 80 	movl   $0x8000758b,(%esp)
80002f06:	e8 03 f4 ff ff       	call   8000230e <kprintf>
80002f0b:	eb 0c                	jmp    80002f19 <elf_read_header+0xae>
80002f0d:	c7 04 24 98 75 00 80 	movl   $0x80007598,(%esp)
80002f14:	e8 f5 f3 ff ff       	call   8000230e <kprintf>
80002f19:	83 c4 18             	add    $0x18,%esp
80002f1c:	5b                   	pop    %ebx
80002f1d:	c3                   	ret    

80002f1e <elf_get_section>:
80002f1e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f22:	8b 42 20             	mov    0x20(%edx),%eax
80002f25:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f28:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002f2b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f2f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f35:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002f38:	c1 e0 03             	shl    $0x3,%eax
80002f3b:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002f40:	01 c8                	add    %ecx,%eax
80002f42:	c3                   	ret    

80002f43 <elf_get_section_by_type>:
80002f43:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002f47:	8b 54 24 08          	mov    0x8(%esp),%edx
80002f4b:	8b 41 20             	mov    0x20(%ecx),%eax
80002f4e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f51:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002f54:	39 50 04             	cmp    %edx,0x4(%eax)
80002f57:	74 17                	je     80002f70 <elf_get_section_by_type+0x2d>
80002f59:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002f5d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f63:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f66:	c1 e1 03             	shl    $0x3,%ecx
80002f69:	01 c8                	add    %ecx,%eax
80002f6b:	39 50 04             	cmp    %edx,0x4(%eax)
80002f6e:	75 f9                	jne    80002f69 <elf_get_section_by_type+0x26>
80002f70:	c3                   	ret    

80002f71 <elf_get_section_string>:
80002f71:	53                   	push   %ebx
80002f72:	83 ec 08             	sub    $0x8,%esp
80002f75:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002f79:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f7d:	25 ff ff 00 00       	and    $0xffff,%eax
80002f82:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f86:	89 1c 24             	mov    %ebx,(%esp)
80002f89:	e8 90 ff ff ff       	call   80002f1e <elf_get_section>
80002f8e:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f92:	03 50 10             	add    0x10(%eax),%edx
80002f95:	89 d0                	mov    %edx,%eax
80002f97:	01 d8                	add    %ebx,%eax
80002f99:	83 c4 08             	add    $0x8,%esp
80002f9c:	5b                   	pop    %ebx
80002f9d:	c3                   	ret    

80002f9e <elf_get_section_by_name>:
80002f9e:	57                   	push   %edi
80002f9f:	56                   	push   %esi
80002fa0:	53                   	push   %ebx
80002fa1:	83 ec 10             	sub    $0x10,%esp
80002fa4:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fa8:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002fac:	8b 46 20             	mov    0x20(%esi),%eax
80002faf:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fb2:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fb5:	eb 0f                	jmp    80002fc6 <elf_get_section_by_name+0x28>
80002fb7:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fbb:	25 ff ff 00 00       	and    $0xffff,%eax
80002fc0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fc3:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fc6:	8b 03                	mov    (%ebx),%eax
80002fc8:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fcc:	89 34 24             	mov    %esi,(%esp)
80002fcf:	e8 9d ff ff ff       	call   80002f71 <elf_get_section_string>
80002fd4:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002fd8:	89 04 24             	mov    %eax,(%esp)
80002fdb:	e8 d1 2b 00 00       	call   80005bb1 <strequal>
80002fe0:	84 c0                	test   %al,%al
80002fe2:	74 d3                	je     80002fb7 <elf_get_section_by_name+0x19>
80002fe4:	89 d8                	mov    %ebx,%eax
80002fe6:	83 c4 10             	add    $0x10,%esp
80002fe9:	5b                   	pop    %ebx
80002fea:	5e                   	pop    %esi
80002feb:	5f                   	pop    %edi
80002fec:	c3                   	ret    

80002fed <elf_dump_symtab>:
80002fed:	55                   	push   %ebp
80002fee:	57                   	push   %edi
80002fef:	56                   	push   %esi
80002ff0:	53                   	push   %ebx
80002ff1:	83 ec 4c             	sub    $0x4c,%esp
80002ff4:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ff8:	c7 44 24 04 aa 75 00 	movl   $0x800075aa,0x4(%esp)
80002fff:	80 
80003000:	89 2c 24             	mov    %ebp,(%esp)
80003003:	e8 96 ff ff ff       	call   80002f9e <elf_get_section_by_name>
80003008:	8b 58 14             	mov    0x14(%eax),%ebx
8000300b:	c1 eb 04             	shr    $0x4,%ebx
8000300e:	8b 40 10             	mov    0x10(%eax),%eax
80003011:	c1 e0 04             	shl    $0x4,%eax
80003014:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003018:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000301c:	c7 04 24 b2 75 00 80 	movl   $0x800075b2,(%esp)
80003023:	e8 e6 f2 ff ff       	call   8000230e <kprintf>
80003028:	c7 04 24 0c 76 00 80 	movl   $0x8000760c,(%esp)
8000302f:	e8 da f2 ff ff       	call   8000230e <kprintf>
80003034:	c7 44 24 04 bf 75 00 	movl   $0x800075bf,0x4(%esp)
8000303b:	80 
8000303c:	89 2c 24             	mov    %ebp,(%esp)
8000303f:	e8 5a ff ff ff       	call   80002f9e <elf_get_section_by_name>
80003044:	89 44 24 38          	mov    %eax,0x38(%esp)
80003048:	85 db                	test   %ebx,%ebx
8000304a:	0f 84 a5 00 00 00    	je     800030f5 <elf_dump_symtab+0x108>
80003050:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003054:	bb 00 00 00 00       	mov    $0x0,%ebx
80003059:	89 e8                	mov    %ebp,%eax
8000305b:	03 06                	add    (%esi),%eax
8000305d:	8b 54 24 38          	mov    0x38(%esp),%edx
80003061:	03 42 10             	add    0x10(%edx),%eax
80003064:	89 44 24 30          	mov    %eax,0x30(%esp)
80003068:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000306c:	25 ff ff 00 00       	and    $0xffff,%eax
80003071:	89 44 24 04          	mov    %eax,0x4(%esp)
80003075:	89 2c 24             	mov    %ebp,(%esp)
80003078:	e8 a1 fe ff ff       	call   80002f1e <elf_get_section>
8000307d:	8b 00                	mov    (%eax),%eax
8000307f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003083:	89 2c 24             	mov    %ebp,(%esp)
80003086:	e8 e6 fe ff ff       	call   80002f71 <elf_get_section_string>
8000308b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000308f:	8a 46 0c             	mov    0xc(%esi),%al
80003092:	c0 e8 04             	shr    $0x4,%al
80003095:	25 ff 00 00 00       	and    $0xff,%eax
8000309a:	89 04 24             	mov    %eax,(%esp)
8000309d:	e8 77 02 00 00       	call   80003319 <elf_get_symbol_bind>
800030a2:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800030a6:	8b 7e 08             	mov    0x8(%esi),%edi
800030a9:	8a 46 0c             	mov    0xc(%esi),%al
800030ac:	83 e0 0f             	and    $0xf,%eax
800030af:	89 04 24             	mov    %eax,(%esp)
800030b2:	e8 1d 02 00 00       	call   800032d4 <elf_get_symbol_type>
800030b7:	8b 54 24 34          	mov    0x34(%esp),%edx
800030bb:	89 54 24 18          	mov    %edx,0x18(%esp)
800030bf:	8b 54 24 30          	mov    0x30(%esp),%edx
800030c3:	89 54 24 14          	mov    %edx,0x14(%esp)
800030c7:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800030cb:	89 54 24 10          	mov    %edx,0x10(%esp)
800030cf:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030d3:	89 44 24 08          	mov    %eax,0x8(%esp)
800030d7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030db:	c7 04 24 c7 75 00 80 	movl   $0x800075c7,(%esp)
800030e2:	e8 27 f2 ff ff       	call   8000230e <kprintf>
800030e7:	83 c6 10             	add    $0x10,%esi
800030ea:	43                   	inc    %ebx
800030eb:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800030ef:	0f 85 64 ff ff ff    	jne    80003059 <elf_dump_symtab+0x6c>
800030f5:	83 c4 4c             	add    $0x4c,%esp
800030f8:	5b                   	pop    %ebx
800030f9:	5e                   	pop    %esi
800030fa:	5f                   	pop    %edi
800030fb:	5d                   	pop    %ebp
800030fc:	c3                   	ret    

800030fd <elf_dump_sections>:
800030fd:	57                   	push   %edi
800030fe:	56                   	push   %esi
800030ff:	53                   	push   %ebx
80003100:	83 ec 10             	sub    $0x10,%esp
80003103:	8b 74 24 20          	mov    0x20(%esp),%esi
80003107:	89 74 24 08          	mov    %esi,0x8(%esp)
8000310b:	66 8b 46 30          	mov    0x30(%esi),%ax
8000310f:	25 ff ff 00 00       	and    $0xffff,%eax
80003114:	89 44 24 04          	mov    %eax,0x4(%esp)
80003118:	c7 04 24 d7 75 00 80 	movl   $0x800075d7,(%esp)
8000311f:	e8 ea f1 ff ff       	call   8000230e <kprintf>
80003124:	c7 04 24 e8 75 00 80 	movl   $0x800075e8,(%esp)
8000312b:	e8 de f1 ff ff       	call   8000230e <kprintf>
80003130:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003135:	74 4a                	je     80003181 <elf_dump_sections+0x84>
80003137:	bb 00 00 00 00       	mov    $0x0,%ebx
8000313c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003140:	89 34 24             	mov    %esi,(%esp)
80003143:	e8 d6 fd ff ff       	call   80002f1e <elf_get_section>
80003148:	89 c7                	mov    %eax,%edi
8000314a:	8b 00                	mov    (%eax),%eax
8000314c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003150:	89 34 24             	mov    %esi,(%esp)
80003153:	e8 19 fe ff ff       	call   80002f71 <elf_get_section_string>
80003158:	8b 57 14             	mov    0x14(%edi),%edx
8000315b:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000315f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003163:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003167:	c7 04 24 f6 75 00 80 	movl   $0x800075f6,(%esp)
8000316e:	e8 9b f1 ff ff       	call   8000230e <kprintf>
80003173:	43                   	inc    %ebx
80003174:	66 8b 46 30          	mov    0x30(%esi),%ax
80003178:	25 ff ff 00 00       	and    $0xffff,%eax
8000317d:	39 d8                	cmp    %ebx,%eax
8000317f:	7f bb                	jg     8000313c <elf_dump_sections+0x3f>
80003181:	83 c4 10             	add    $0x10,%esp
80003184:	5b                   	pop    %ebx
80003185:	5e                   	pop    %esi
80003186:	5f                   	pop    %edi
80003187:	c3                   	ret    

80003188 <elf_get_string>:
80003188:	53                   	push   %ebx
80003189:	83 ec 18             	sub    $0x18,%esp
8000318c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003190:	c7 44 24 04 bf 75 00 	movl   $0x800075bf,0x4(%esp)
80003197:	80 
80003198:	89 1c 24             	mov    %ebx,(%esp)
8000319b:	e8 fe fd ff ff       	call   80002f9e <elf_get_section_by_name>
800031a0:	8b 54 24 24          	mov    0x24(%esp),%edx
800031a4:	03 50 10             	add    0x10(%eax),%edx
800031a7:	89 d0                	mov    %edx,%eax
800031a9:	01 d8                	add    %ebx,%eax
800031ab:	83 c4 18             	add    $0x18,%esp
800031ae:	5b                   	pop    %ebx
800031af:	c3                   	ret    

800031b0 <elf_get_section_data>:
800031b0:	8b 44 24 08          	mov    0x8(%esp),%eax
800031b4:	8b 40 10             	mov    0x10(%eax),%eax
800031b7:	03 44 24 04          	add    0x4(%esp),%eax
800031bb:	c3                   	ret    

800031bc <elf_get_symbol_address>:
800031bc:	56                   	push   %esi
800031bd:	53                   	push   %ebx
800031be:	83 ec 08             	sub    $0x8,%esp
800031c1:	8b 74 24 14          	mov    0x14(%esp),%esi
800031c5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031c9:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800031cd:	25 ff ff 00 00       	and    $0xffff,%eax
800031d2:	89 44 24 04          	mov    %eax,0x4(%esp)
800031d6:	89 34 24             	mov    %esi,(%esp)
800031d9:	e8 40 fd ff ff       	call   80002f1e <elf_get_section>
800031de:	89 44 24 04          	mov    %eax,0x4(%esp)
800031e2:	89 34 24             	mov    %esi,(%esp)
800031e5:	e8 c6 ff ff ff       	call   800031b0 <elf_get_section_data>
800031ea:	03 43 04             	add    0x4(%ebx),%eax
800031ed:	83 c4 08             	add    $0x8,%esp
800031f0:	5b                   	pop    %ebx
800031f1:	5e                   	pop    %esi
800031f2:	c3                   	ret    

800031f3 <elf_lookup_symbol>:
800031f3:	55                   	push   %ebp
800031f4:	57                   	push   %edi
800031f5:	56                   	push   %esi
800031f6:	53                   	push   %ebx
800031f7:	83 ec 2c             	sub    $0x2c,%esp
800031fa:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800031fe:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003205:	00 
80003206:	8b 44 24 40          	mov    0x40(%esp),%eax
8000320a:	89 04 24             	mov    %eax,(%esp)
8000320d:	e8 31 fd ff ff       	call   80002f43 <elf_get_section_by_type>
80003212:	8b 70 14             	mov    0x14(%eax),%esi
80003215:	c1 ee 04             	shr    $0x4,%esi
80003218:	8b 58 10             	mov    0x10(%eax),%ebx
8000321b:	c1 e3 04             	shl    $0x4,%ebx
8000321e:	03 5c 24 40          	add    0x40(%esp),%ebx
80003222:	c7 44 24 04 bf 75 00 	movl   $0x800075bf,0x4(%esp)
80003229:	80 
8000322a:	8b 54 24 40          	mov    0x40(%esp),%edx
8000322e:	89 14 24             	mov    %edx,(%esp)
80003231:	e8 68 fd ff ff       	call   80002f9e <elf_get_section_by_name>
80003236:	85 f6                	test   %esi,%esi
80003238:	74 32                	je     8000326c <elf_lookup_symbol+0x79>
8000323a:	89 c7                	mov    %eax,%edi
8000323c:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003240:	be 00 00 00 00       	mov    $0x0,%esi
80003245:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003249:	8b 44 24 40          	mov    0x40(%esp),%eax
8000324d:	03 03                	add    (%ebx),%eax
8000324f:	03 47 10             	add    0x10(%edi),%eax
80003252:	89 04 24             	mov    %eax,(%esp)
80003255:	e8 57 29 00 00       	call   80005bb1 <strequal>
8000325a:	84 c0                	test   %al,%al
8000325c:	74 04                	je     80003262 <elf_lookup_symbol+0x6f>
8000325e:	89 d8                	mov    %ebx,%eax
80003260:	eb 0a                	jmp    8000326c <elf_lookup_symbol+0x79>
80003262:	83 c3 10             	add    $0x10,%ebx
80003265:	46                   	inc    %esi
80003266:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000326a:	75 d9                	jne    80003245 <elf_lookup_symbol+0x52>
8000326c:	83 c4 2c             	add    $0x2c,%esp
8000326f:	5b                   	pop    %ebx
80003270:	5e                   	pop    %esi
80003271:	5f                   	pop    %edi
80003272:	5d                   	pop    %ebp
80003273:	c3                   	ret    

80003274 <elf_relocate>:
80003274:	57                   	push   %edi
80003275:	56                   	push   %esi
80003276:	53                   	push   %ebx
80003277:	83 ec 10             	sub    $0x10,%esp
8000327a:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000327e:	8b 47 20             	mov    0x20(%edi),%eax
80003281:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003284:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003287:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000328c:	74 3c                	je     800032ca <elf_relocate+0x56>
8000328e:	be 00 00 00 00       	mov    $0x0,%esi
80003293:	8b 03                	mov    (%ebx),%eax
80003295:	89 44 24 04          	mov    %eax,0x4(%esp)
80003299:	89 3c 24             	mov    %edi,(%esp)
8000329c:	e8 d0 fc ff ff       	call   80002f71 <elf_get_section_string>
800032a1:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800032a8:	00 
800032a9:	c7 44 24 04 04 76 00 	movl   $0x80007604,0x4(%esp)
800032b0:	80 
800032b1:	89 04 24             	mov    %eax,(%esp)
800032b4:	e8 48 29 00 00       	call   80005c01 <strnequal>
800032b9:	83 c3 28             	add    $0x28,%ebx
800032bc:	46                   	inc    %esi
800032bd:	66 8b 47 30          	mov    0x30(%edi),%ax
800032c1:	25 ff ff 00 00       	and    $0xffff,%eax
800032c6:	39 f0                	cmp    %esi,%eax
800032c8:	7f c9                	jg     80003293 <elf_relocate+0x1f>
800032ca:	83 c4 10             	add    $0x10,%esp
800032cd:	5b                   	pop    %ebx
800032ce:	5e                   	pop    %esi
800032cf:	5f                   	pop    %edi
800032d0:	c3                   	ret    
800032d1:	66 90                	xchg   %ax,%ax
800032d3:	90                   	nop

800032d4 <elf_get_symbol_type>:
800032d4:	8a 54 24 04          	mov    0x4(%esp),%dl
800032d8:	b8 56 76 00 80       	mov    $0x80007656,%eax
800032dd:	80 fa 06             	cmp    $0x6,%dl
800032e0:	77 36                	ja     80003318 <elf_get_symbol_type+0x44>
800032e2:	81 e2 ff 00 00 00    	and    $0xff,%edx
800032e8:	ff 24 95 9c 7f 00 80 	jmp    *-0x7fff8064(,%edx,4)
800032ef:	b8 2b 76 00 80       	mov    $0x8000762b,%eax
800032f4:	c3                   	ret    
800032f5:	b8 39 76 00 80       	mov    $0x80007639,%eax
800032fa:	c3                   	ret    
800032fb:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
80003300:	c3                   	ret    
80003301:	b8 46 76 00 80       	mov    $0x80007646,%eax
80003306:	c3                   	ret    
80003307:	b8 4b 76 00 80       	mov    $0x8000764b,%eax
8000330c:	c3                   	ret    
8000330d:	b8 52 76 00 80       	mov    $0x80007652,%eax
80003312:	c3                   	ret    
80003313:	b8 32 76 00 80       	mov    $0x80007632,%eax
80003318:	c3                   	ret    

80003319 <elf_get_symbol_bind>:
80003319:	8a 44 24 04          	mov    0x4(%esp),%al
8000331d:	3c 0f                	cmp    $0xf,%al
8000331f:	77 30                	ja     80003351 <elf_get_symbol_bind+0x38>
80003321:	25 ff 00 00 00       	and    $0xff,%eax
80003326:	ff 24 85 b8 7f 00 80 	jmp    *-0x7fff8048(,%eax,4)
8000332d:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
80003332:	c3                   	ret    
80003333:	b8 6b 76 00 80       	mov    $0x8000766b,%eax
80003338:	c3                   	ret    
80003339:	b8 70 76 00 80       	mov    $0x80007670,%eax
8000333e:	c3                   	ret    
8000333f:	b8 75 76 00 80       	mov    $0x80007675,%eax
80003344:	c3                   	ret    
80003345:	b8 7a 76 00 80       	mov    $0x8000767a,%eax
8000334a:	c3                   	ret    
8000334b:	b8 81 76 00 80       	mov    $0x80007681,%eax
80003350:	c3                   	ret    
80003351:	b8 56 76 00 80       	mov    $0x80007656,%eax
80003356:	c3                   	ret    
80003357:	b8 64 76 00 80       	mov    $0x80007664,%eax
8000335c:	c3                   	ret    

8000335d <elf_get_encoding>:
8000335d:	8a 44 24 04          	mov    0x4(%esp),%al
80003361:	3c 01                	cmp    $0x1,%al
80003363:	74 06                	je     8000336b <elf_get_encoding+0xe>
80003365:	3c 02                	cmp    $0x2,%al
80003367:	75 08                	jne    80003371 <elf_get_encoding+0x14>
80003369:	eb 0c                	jmp    80003377 <elf_get_encoding+0x1a>
8000336b:	b8 88 76 00 80       	mov    $0x80007688,%eax
80003370:	c3                   	ret    
80003371:	b8 a1 76 00 80       	mov    $0x800076a1,%eax
80003376:	c3                   	ret    
80003377:	b8 96 76 00 80       	mov    $0x80007696,%eax
8000337c:	c3                   	ret    

8000337d <elf_get_arch>:
8000337d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003381:	66 3d cc 00          	cmp    $0xcc,%ax
80003385:	0f 87 ba 03 00 00    	ja     80003745 <elf_get_arch+0x3c8>
8000338b:	25 ff ff 00 00       	and    $0xffff,%eax
80003390:	ff 24 85 f8 7f 00 80 	jmp    *-0x7fff8008(,%eax,4)
80003397:	b8 a9 76 00 80       	mov    $0x800076a9,%eax
8000339c:	c3                   	ret    
8000339d:	b8 c2 76 00 80       	mov    $0x800076c2,%eax
800033a2:	c3                   	ret    
800033a3:	b8 c8 76 00 80       	mov    $0x800076c8,%eax
800033a8:	c3                   	ret    
800033a9:	b8 db 76 00 80       	mov    $0x800076db,%eax
800033ae:	c3                   	ret    
800033af:	b8 ea 76 00 80       	mov    $0x800076ea,%eax
800033b4:	c3                   	ret    
800033b5:	b8 f9 76 00 80       	mov    $0x800076f9,%eax
800033ba:	c3                   	ret    
800033bb:	b8 05 77 00 80       	mov    $0x80007705,%eax
800033c0:	c3                   	ret    
800033c1:	b8 19 77 00 80       	mov    $0x80007719,%eax
800033c6:	c3                   	ret    
800033c7:	b8 32 77 00 80       	mov    $0x80007732,%eax
800033cc:	c3                   	ret    
800033cd:	b8 4c 77 00 80       	mov    $0x8000774c,%eax
800033d2:	c3                   	ret    
800033d3:	b8 64 77 00 80       	mov    $0x80007764,%eax
800033d8:	c3                   	ret    
800033d9:	b8 2c 83 00 80       	mov    $0x8000832c,%eax
800033de:	c3                   	ret    
800033df:	b8 73 77 00 80       	mov    $0x80007773,%eax
800033e4:	c3                   	ret    
800033e5:	b8 7f 77 00 80       	mov    $0x8000777f,%eax
800033ea:	c3                   	ret    
800033eb:	b8 87 77 00 80       	mov    $0x80007787,%eax
800033f0:	c3                   	ret    
800033f1:	b8 96 77 00 80       	mov    $0x80007796,%eax
800033f6:	c3                   	ret    
800033f7:	b8 af 77 00 80       	mov    $0x800077af,%eax
800033fc:	c3                   	ret    
800033fd:	b8 bb 77 00 80       	mov    $0x800077bb,%eax
80003402:	c3                   	ret    
80003403:	b8 c4 77 00 80       	mov    $0x800077c4,%eax
80003408:	c3                   	ret    
80003409:	b8 d1 77 00 80       	mov    $0x800077d1,%eax
8000340e:	c3                   	ret    
8000340f:	b8 db 77 00 80       	mov    $0x800077db,%eax
80003414:	c3                   	ret    
80003415:	b8 e8 77 00 80       	mov    $0x800077e8,%eax
8000341a:	c3                   	ret    
8000341b:	b8 f3 77 00 80       	mov    $0x800077f3,%eax
80003420:	c3                   	ret    
80003421:	b8 01 78 00 80       	mov    $0x80007801,%eax
80003426:	c3                   	ret    
80003427:	b8 0c 78 00 80       	mov    $0x8000780c,%eax
8000342c:	c3                   	ret    
8000342d:	b8 1c 78 00 80       	mov    $0x8000781c,%eax
80003432:	c3                   	ret    
80003433:	b8 2c 78 00 80       	mov    $0x8000782c,%eax
80003438:	c3                   	ret    
80003439:	b8 3f 78 00 80       	mov    $0x8000783f,%eax
8000343e:	c3                   	ret    
8000343f:	b8 4e 78 00 80       	mov    $0x8000784e,%eax
80003444:	c3                   	ret    
80003445:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
8000344a:	c3                   	ret    
8000344b:	b8 6a 78 00 80       	mov    $0x8000786a,%eax
80003450:	c3                   	ret    
80003451:	b8 79 78 00 80       	mov    $0x80007879,%eax
80003456:	c3                   	ret    
80003457:	b8 85 78 00 80       	mov    $0x80007885,%eax
8000345c:	c3                   	ret    
8000345d:	b8 95 78 00 80       	mov    $0x80007895,%eax
80003462:	c3                   	ret    
80003463:	b8 a7 78 00 80       	mov    $0x800078a7,%eax
80003468:	c3                   	ret    
80003469:	b8 4c 83 00 80       	mov    $0x8000834c,%eax
8000346e:	c3                   	ret    
8000346f:	b8 b8 78 00 80       	mov    $0x800078b8,%eax
80003474:	c3                   	ret    
80003475:	b8 c4 78 00 80       	mov    $0x800078c4,%eax
8000347a:	c3                   	ret    
8000347b:	b8 d3 78 00 80       	mov    $0x800078d3,%eax
80003480:	c3                   	ret    
80003481:	b8 de 78 00 80       	mov    $0x800078de,%eax
80003486:	c3                   	ret    
80003487:	b8 f0 78 00 80       	mov    $0x800078f0,%eax
8000348c:	c3                   	ret    
8000348d:	b8 fc 78 00 80       	mov    $0x800078fc,%eax
80003492:	c3                   	ret    
80003493:	b8 15 79 00 80       	mov    $0x80007915,%eax
80003498:	c3                   	ret    
80003499:	b8 30 79 00 80       	mov    $0x80007930,%eax
8000349e:	c3                   	ret    
8000349f:	b8 3b 79 00 80       	mov    $0x8000793b,%eax
800034a4:	c3                   	ret    
800034a5:	b8 70 83 00 80       	mov    $0x80008370,%eax
800034aa:	c3                   	ret    
800034ab:	b8 90 83 00 80       	mov    $0x80008390,%eax
800034b0:	c3                   	ret    
800034b1:	b8 44 79 00 80       	mov    $0x80007944,%eax
800034b6:	c3                   	ret    
800034b7:	b8 51 79 00 80       	mov    $0x80007951,%eax
800034bc:	c3                   	ret    
800034bd:	b8 69 79 00 80       	mov    $0x80007969,%eax
800034c2:	c3                   	ret    
800034c3:	b8 80 79 00 80       	mov    $0x80007980,%eax
800034c8:	c3                   	ret    
800034c9:	b8 92 79 00 80       	mov    $0x80007992,%eax
800034ce:	c3                   	ret    
800034cf:	b8 a4 79 00 80       	mov    $0x800079a4,%eax
800034d4:	c3                   	ret    
800034d5:	b8 b6 79 00 80       	mov    $0x800079b6,%eax
800034da:	c3                   	ret    
800034db:	b8 c8 79 00 80       	mov    $0x800079c8,%eax
800034e0:	c3                   	ret    
800034e1:	b8 dd 79 00 80       	mov    $0x800079dd,%eax
800034e6:	c3                   	ret    
800034e7:	b8 f5 79 00 80       	mov    $0x800079f5,%eax
800034ec:	c3                   	ret    
800034ed:	b8 b0 83 00 80       	mov    $0x800083b0,%eax
800034f2:	c3                   	ret    
800034f3:	b8 e0 83 00 80       	mov    $0x800083e0,%eax
800034f8:	c3                   	ret    
800034f9:	b8 01 7a 00 80       	mov    $0x80007a01,%eax
800034fe:	c3                   	ret    
800034ff:	b8 10 7a 00 80       	mov    $0x80007a10,%eax
80003504:	c3                   	ret    
80003505:	b8 10 84 00 80       	mov    $0x80008410,%eax
8000350a:	c3                   	ret    
8000350b:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
80003510:	c3                   	ret    
80003511:	b8 1e 7a 00 80       	mov    $0x80007a1e,%eax
80003516:	c3                   	ret    
80003517:	b8 2b 7a 00 80       	mov    $0x80007a2b,%eax
8000351c:	c3                   	ret    
8000351d:	b8 35 7a 00 80       	mov    $0x80007a35,%eax
80003522:	c3                   	ret    
80003523:	b8 42 7a 00 80       	mov    $0x80007a42,%eax
80003528:	c3                   	ret    
80003529:	b8 52 7a 00 80       	mov    $0x80007a52,%eax
8000352e:	c3                   	ret    
8000352f:	b8 62 7a 00 80       	mov    $0x80007a62,%eax
80003534:	c3                   	ret    
80003535:	b8 6b 7a 00 80       	mov    $0x80007a6b,%eax
8000353a:	c3                   	ret    
8000353b:	b8 7b 7a 00 80       	mov    $0x80007a7b,%eax
80003540:	c3                   	ret    
80003541:	b8 8e 7a 00 80       	mov    $0x80007a8e,%eax
80003546:	c3                   	ret    
80003547:	b8 a1 7a 00 80       	mov    $0x80007aa1,%eax
8000354c:	c3                   	ret    
8000354d:	b8 aa 7a 00 80       	mov    $0x80007aaa,%eax
80003552:	c3                   	ret    
80003553:	b8 b3 7a 00 80       	mov    $0x80007ab3,%eax
80003558:	c3                   	ret    
80003559:	b8 cf 7a 00 80       	mov    $0x80007acf,%eax
8000355e:	c3                   	ret    
8000355f:	b8 e0 7a 00 80       	mov    $0x80007ae0,%eax
80003564:	c3                   	ret    
80003565:	b8 64 84 00 80       	mov    $0x80008464,%eax
8000356a:	c3                   	ret    
8000356b:	b8 94 84 00 80       	mov    $0x80008494,%eax
80003570:	c3                   	ret    
80003571:	b8 f6 7a 00 80       	mov    $0x80007af6,%eax
80003576:	c3                   	ret    
80003577:	b8 08 7b 00 80       	mov    $0x80007b08,%eax
8000357c:	c3                   	ret    
8000357d:	b8 18 7b 00 80       	mov    $0x80007b18,%eax
80003582:	c3                   	ret    
80003583:	b8 31 7b 00 80       	mov    $0x80007b31,%eax
80003588:	c3                   	ret    
80003589:	b8 3f 7b 00 80       	mov    $0x80007b3f,%eax
8000358e:	c3                   	ret    
8000358f:	b8 b8 84 00 80       	mov    $0x800084b8,%eax
80003594:	c3                   	ret    
80003595:	b8 43 7b 00 80       	mov    $0x80007b43,%eax
8000359a:	c3                   	ret    
8000359b:	b8 52 7b 00 80       	mov    $0x80007b52,%eax
800035a0:	c3                   	ret    
800035a1:	b8 6b 7b 00 80       	mov    $0x80007b6b,%eax
800035a6:	c3                   	ret    
800035a7:	b8 87 7b 00 80       	mov    $0x80007b87,%eax
800035ac:	c3                   	ret    
800035ad:	b8 a0 7b 00 80       	mov    $0x80007ba0,%eax
800035b2:	c3                   	ret    
800035b3:	b8 a6 7b 00 80       	mov    $0x80007ba6,%eax
800035b8:	c3                   	ret    
800035b9:	b8 dc 84 00 80       	mov    $0x800084dc,%eax
800035be:	c3                   	ret    
800035bf:	b8 b0 7b 00 80       	mov    $0x80007bb0,%eax
800035c4:	c3                   	ret    
800035c5:	b8 20 85 00 80       	mov    $0x80008520,%eax
800035ca:	c3                   	ret    
800035cb:	b8 bb 7b 00 80       	mov    $0x80007bbb,%eax
800035d0:	c3                   	ret    
800035d1:	b8 54 85 00 80       	mov    $0x80008554,%eax
800035d6:	c3                   	ret    
800035d7:	b8 ca 7b 00 80       	mov    $0x80007bca,%eax
800035dc:	c3                   	ret    
800035dd:	b8 db 7b 00 80       	mov    $0x80007bdb,%eax
800035e2:	c3                   	ret    
800035e3:	b8 ef 7b 00 80       	mov    $0x80007bef,%eax
800035e8:	c3                   	ret    
800035e9:	b8 7c 85 00 80       	mov    $0x8000857c,%eax
800035ee:	c3                   	ret    
800035ef:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
800035f4:	c3                   	ret    
800035f5:	b8 fc 7b 00 80       	mov    $0x80007bfc,%eax
800035fa:	c3                   	ret    
800035fb:	b8 09 7c 00 80       	mov    $0x80007c09,%eax
80003600:	c3                   	ret    
80003601:	b8 18 7c 00 80       	mov    $0x80007c18,%eax
80003606:	c3                   	ret    
80003607:	b8 27 7c 00 80       	mov    $0x80007c27,%eax
8000360c:	c3                   	ret    
8000360d:	b8 3c 7c 00 80       	mov    $0x80007c3c,%eax
80003612:	c3                   	ret    
80003613:	b8 52 7c 00 80       	mov    $0x80007c52,%eax
80003618:	c3                   	ret    
80003619:	b8 67 7c 00 80       	mov    $0x80007c67,%eax
8000361e:	c3                   	ret    
8000361f:	b8 82 7c 00 80       	mov    $0x80007c82,%eax
80003624:	c3                   	ret    
80003625:	b8 99 7c 00 80       	mov    $0x80007c99,%eax
8000362a:	c3                   	ret    
8000362b:	b8 af 7c 00 80       	mov    $0x80007caf,%eax
80003630:	c3                   	ret    
80003631:	b8 bf 7c 00 80       	mov    $0x80007cbf,%eax
80003636:	c3                   	ret    
80003637:	b8 dd 7c 00 80       	mov    $0x80007cdd,%eax
8000363c:	c3                   	ret    
8000363d:	b8 fb 7c 00 80       	mov    $0x80007cfb,%eax
80003642:	c3                   	ret    
80003643:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
80003648:	c3                   	ret    
80003649:	b8 19 7d 00 80       	mov    $0x80007d19,%eax
8000364e:	c3                   	ret    
8000364f:	b8 25 7d 00 80       	mov    $0x80007d25,%eax
80003654:	c3                   	ret    
80003655:	b8 32 7d 00 80       	mov    $0x80007d32,%eax
8000365a:	c3                   	ret    
8000365b:	b8 4e 7d 00 80       	mov    $0x80007d4e,%eax
80003660:	c3                   	ret    
80003661:	b8 5c 7d 00 80       	mov    $0x80007d5c,%eax
80003666:	c3                   	ret    
80003667:	b8 fc 85 00 80       	mov    $0x800085fc,%eax
8000366c:	c3                   	ret    
8000366d:	b8 74 7d 00 80       	mov    $0x80007d74,%eax
80003672:	c3                   	ret    
80003673:	b8 8a 7d 00 80       	mov    $0x80007d8a,%eax
80003678:	c3                   	ret    
80003679:	b8 1c 86 00 80       	mov    $0x8000861c,%eax
8000367e:	c3                   	ret    
8000367f:	b8 a1 7d 00 80       	mov    $0x80007da1,%eax
80003684:	c3                   	ret    
80003685:	b8 40 86 00 80       	mov    $0x80008640,%eax
8000368a:	c3                   	ret    
8000368b:	b8 64 86 00 80       	mov    $0x80008664,%eax
80003690:	c3                   	ret    
80003691:	b8 bc 7d 00 80       	mov    $0x80007dbc,%eax
80003696:	c3                   	ret    
80003697:	b8 88 86 00 80       	mov    $0x80008688,%eax
8000369c:	c3                   	ret    
8000369d:	b8 c7 7d 00 80       	mov    $0x80007dc7,%eax
800036a2:	c3                   	ret    
800036a3:	b8 d3 7d 00 80       	mov    $0x80007dd3,%eax
800036a8:	c3                   	ret    
800036a9:	b8 c0 86 00 80       	mov    $0x800086c0,%eax
800036ae:	c3                   	ret    
800036af:	b8 ec 86 00 80       	mov    $0x800086ec,%eax
800036b4:	c3                   	ret    
800036b5:	b8 14 87 00 80       	mov    $0x80008714,%eax
800036ba:	c3                   	ret    
800036bb:	b8 ea 7d 00 80       	mov    $0x80007dea,%eax
800036c0:	c3                   	ret    
800036c1:	b8 f5 7d 00 80       	mov    $0x80007df5,%eax
800036c6:	c3                   	ret    
800036c7:	b8 00 7e 00 80       	mov    $0x80007e00,%eax
800036cc:	c3                   	ret    
800036cd:	b8 0b 7e 00 80       	mov    $0x80007e0b,%eax
800036d2:	c3                   	ret    
800036d3:	b8 28 7e 00 80       	mov    $0x80007e28,%eax
800036d8:	c3                   	ret    
800036d9:	b8 40 7e 00 80       	mov    $0x80007e40,%eax
800036de:	c3                   	ret    
800036df:	b8 4e 7e 00 80       	mov    $0x80007e4e,%eax
800036e4:	c3                   	ret    
800036e5:	b8 5d 7e 00 80       	mov    $0x80007e5d,%eax
800036ea:	c3                   	ret    
800036eb:	b8 74 7e 00 80       	mov    $0x80007e74,%eax
800036f0:	c3                   	ret    
800036f1:	b8 80 7e 00 80       	mov    $0x80007e80,%eax
800036f6:	c3                   	ret    
800036f7:	b8 8f 7e 00 80       	mov    $0x80007e8f,%eax
800036fc:	c3                   	ret    
800036fd:	b8 38 87 00 80       	mov    $0x80008738,%eax
80003702:	c3                   	ret    
80003703:	b8 5c 87 00 80       	mov    $0x8000875c,%eax
80003708:	c3                   	ret    
80003709:	b8 9b 7e 00 80       	mov    $0x80007e9b,%eax
8000370e:	c3                   	ret    
8000370f:	b8 b1 7e 00 80       	mov    $0x80007eb1,%eax
80003714:	c3                   	ret    
80003715:	b8 c2 7e 00 80       	mov    $0x80007ec2,%eax
8000371a:	c3                   	ret    
8000371b:	b8 cf 7e 00 80       	mov    $0x80007ecf,%eax
80003720:	c3                   	ret    
80003721:	b8 e4 7e 00 80       	mov    $0x80007ee4,%eax
80003726:	c3                   	ret    
80003727:	b8 f2 7e 00 80       	mov    $0x80007ef2,%eax
8000372c:	c3                   	ret    
8000372d:	b8 08 7f 00 80       	mov    $0x80007f08,%eax
80003732:	c3                   	ret    
80003733:	b8 13 7f 00 80       	mov    $0x80007f13,%eax
80003738:	c3                   	ret    
80003739:	b8 1e 7f 00 80       	mov    $0x80007f1e,%eax
8000373e:	c3                   	ret    
8000373f:	b8 29 7f 00 80       	mov    $0x80007f29,%eax
80003744:	c3                   	ret    
80003745:	b8 80 87 00 80       	mov    $0x80008780,%eax
8000374a:	c3                   	ret    
8000374b:	b8 b4 76 00 80       	mov    $0x800076b4,%eax
80003750:	c3                   	ret    

80003751 <elf_get_class>:
80003751:	8a 44 24 04          	mov    0x4(%esp),%al
80003755:	3c 01                	cmp    $0x1,%al
80003757:	74 06                	je     8000375f <elf_get_class+0xe>
80003759:	3c 02                	cmp    $0x2,%al
8000375b:	75 08                	jne    80003765 <elf_get_class+0x14>
8000375d:	eb 0c                	jmp    8000376b <elf_get_class+0x1a>
8000375f:	b8 ec 77 00 80       	mov    $0x800077ec,%eax
80003764:	c3                   	ret    
80003765:	b8 3d 7f 00 80       	mov    $0x80007f3d,%eax
8000376a:	c3                   	ret    
8000376b:	b8 8f 77 00 80       	mov    $0x8000778f,%eax
80003770:	c3                   	ret    

80003771 <elf_get_type>:
80003771:	8b 44 24 04          	mov    0x4(%esp),%eax
80003775:	66 83 f8 02          	cmp    $0x2,%ax
80003779:	74 34                	je     800037af <elf_get_type+0x3e>
8000377b:	66 83 f8 02          	cmp    $0x2,%ax
8000377f:	77 08                	ja     80003789 <elf_get_type+0x18>
80003781:	66 83 f8 01          	cmp    $0x1,%ax
80003785:	75 22                	jne    800037a9 <elf_get_type+0x38>
80003787:	eb 0e                	jmp    80003797 <elf_get_type+0x26>
80003789:	66 83 f8 03          	cmp    $0x3,%ax
8000378d:	74 0e                	je     8000379d <elf_get_type+0x2c>
8000378f:	66 83 f8 04          	cmp    $0x4,%ax
80003793:	75 14                	jne    800037a9 <elf_get_type+0x38>
80003795:	eb 0c                	jmp    800037a3 <elf_get_type+0x32>
80003797:	b8 4b 7f 00 80       	mov    $0x80007f4b,%eax
8000379c:	c3                   	ret    
8000379d:	b8 6c 7f 00 80       	mov    $0x80007f6c,%eax
800037a2:	c3                   	ret    
800037a3:	b8 7f 7f 00 80       	mov    $0x80007f7f,%eax
800037a8:	c3                   	ret    
800037a9:	b8 89 7f 00 80       	mov    $0x80007f89,%eax
800037ae:	c3                   	ret    
800037af:	b8 5c 7f 00 80       	mov    $0x80007f5c,%eax
800037b4:	c3                   	ret    
800037b5:	66 90                	xchg   %ax,%ax
800037b7:	90                   	nop

800037b8 <init_initrd>:
800037b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800037bc:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800037c1:	c3                   	ret    

800037c2 <get_initrd_entry>:
800037c2:	8b 44 24 04          	mov    0x4(%esp),%eax
800037c6:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800037c9:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800037d0:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800037d6:	c3                   	ret    

800037d7 <find_initrd_entry>:
800037d7:	56                   	push   %esi
800037d8:	53                   	push   %ebx
800037d9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800037dd:	8b 74 24 10          	mov    0x10(%esp),%esi
800037e1:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800037e7:	8d 42 02             	lea    0x2(%edx),%eax
800037ea:	66 8b 1a             	mov    (%edx),%bx
800037ed:	66 85 db             	test   %bx,%bx
800037f0:	74 2c                	je     8000381e <find_initrd_entry+0x47>
800037f2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800037f8:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800037fb:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800037ff:	31 d2                	xor    %edx,%edx
80003801:	8a 10                	mov    (%eax),%dl
80003803:	39 ca                	cmp    %ecx,%edx
80003805:	75 09                	jne    80003810 <find_initrd_entry+0x39>
80003807:	31 d2                	xor    %edx,%edx
80003809:	8a 50 01             	mov    0x1(%eax),%dl
8000380c:	39 f2                	cmp    %esi,%edx
8000380e:	74 13                	je     80003823 <find_initrd_entry+0x4c>
80003810:	83 c0 06             	add    $0x6,%eax
80003813:	39 d8                	cmp    %ebx,%eax
80003815:	75 e8                	jne    800037ff <find_initrd_entry+0x28>
80003817:	b8 00 00 00 00       	mov    $0x0,%eax
8000381c:	eb 05                	jmp    80003823 <find_initrd_entry+0x4c>
8000381e:	b8 00 00 00 00       	mov    $0x0,%eax
80003823:	5b                   	pop    %ebx
80003824:	5e                   	pop    %esi
80003825:	c3                   	ret    

80003826 <get_initrd_entry_number>:
80003826:	8b 54 24 04          	mov    0x4(%esp),%edx
8000382a:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
80003830:	83 ea 02             	sub    $0x2,%edx
80003833:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003838:	89 d0                	mov    %edx,%eax
8000383a:	f7 e1                	mul    %ecx
8000383c:	89 d0                	mov    %edx,%eax
8000383e:	c1 e8 02             	shr    $0x2,%eax
80003841:	c3                   	ret    

80003842 <get_initrd_driver>:
80003842:	57                   	push   %edi
80003843:	56                   	push   %esi
80003844:	53                   	push   %ebx
80003845:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003849:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000384e:	8d 70 02             	lea    0x2(%eax),%esi
80003851:	66 8b 10             	mov    (%eax),%dx
80003854:	66 85 d2             	test   %dx,%dx
80003857:	74 28                	je     80003881 <get_initrd_driver+0x3f>
80003859:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000385f:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003862:	01 ff                	add    %edi,%edi
80003864:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003868:	89 f2                	mov    %esi,%edx
8000386a:	b8 00 00 00 00       	mov    $0x0,%eax
8000386f:	39 d1                	cmp    %edx,%ecx
80003871:	76 03                	jbe    80003876 <get_initrd_driver+0x34>
80003873:	03 42 02             	add    0x2(%edx),%eax
80003876:	83 c2 06             	add    $0x6,%edx
80003879:	39 da                	cmp    %ebx,%edx
8000387b:	75 f2                	jne    8000386f <get_initrd_driver+0x2d>
8000387d:	01 fe                	add    %edi,%esi
8000387f:	eb 05                	jmp    80003886 <get_initrd_driver+0x44>
80003881:	b8 00 00 00 00       	mov    $0x0,%eax
80003886:	01 f0                	add    %esi,%eax
80003888:	5b                   	pop    %ebx
80003889:	5e                   	pop    %esi
8000388a:	5f                   	pop    %edi
8000388b:	c3                   	ret    

8000388c <initrd_read>:
8000388c:	56                   	push   %esi
8000388d:	53                   	push   %ebx
8000388e:	83 ec 14             	sub    $0x14,%esp
80003891:	8b 44 24 20          	mov    0x20(%esp),%eax
80003895:	8b 74 24 28          	mov    0x28(%esp),%esi
80003899:	31 d2                	xor    %edx,%edx
8000389b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000389e:	89 54 24 04          	mov    %edx,0x4(%esp)
800038a2:	8a 40 2c             	mov    0x2c(%eax),%al
800038a5:	25 ff 00 00 00       	and    $0xff,%eax
800038aa:	89 04 24             	mov    %eax,(%esp)
800038ad:	e8 25 ff ff ff       	call   800037d7 <find_initrd_entry>
800038b2:	89 c3                	mov    %eax,%ebx
800038b4:	89 04 24             	mov    %eax,(%esp)
800038b7:	e8 86 ff ff ff       	call   80003842 <get_initrd_driver>
800038bc:	39 73 02             	cmp    %esi,0x2(%ebx)
800038bf:	72 1b                	jb     800038dc <initrd_read+0x50>
800038c1:	89 74 24 08          	mov    %esi,0x8(%esp)
800038c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800038c9:	8b 44 24 24          	mov    0x24(%esp),%eax
800038cd:	89 04 24             	mov    %eax,(%esp)
800038d0:	e8 87 21 00 00       	call   80005a5c <memcpy>
800038d5:	b8 00 00 00 00       	mov    $0x0,%eax
800038da:	eb 05                	jmp    800038e1 <initrd_read+0x55>
800038dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800038e1:	83 c4 14             	add    $0x14,%esp
800038e4:	5b                   	pop    %ebx
800038e5:	5e                   	pop    %esi
800038e6:	c3                   	ret    

800038e7 <get_driver_name>:
800038e7:	8a 44 24 04          	mov    0x4(%esp),%al
800038eb:	8a 54 24 08          	mov    0x8(%esp),%dl
800038ef:	84 c0                	test   %al,%al
800038f1:	74 06                	je     800038f9 <get_driver_name+0x12>
800038f3:	3c 01                	cmp    $0x1,%al
800038f5:	75 51                	jne    80003948 <get_driver_name+0x61>
800038f7:	eb 20                	jmp    80003919 <get_driver_name+0x32>
800038f9:	80 fa 01             	cmp    $0x1,%dl
800038fc:	74 50                	je     8000394e <get_driver_name+0x67>
800038fe:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
80003903:	80 fa 01             	cmp    $0x1,%dl
80003906:	72 51                	jb     80003959 <get_driver_name+0x72>
80003908:	80 fa 02             	cmp    $0x2,%dl
8000390b:	75 06                	jne    80003913 <get_driver_name+0x2c>
8000390d:	b8 aa 87 00 80       	mov    $0x800087aa,%eax
80003912:	c3                   	ret    
80003913:	b8 00 00 00 00       	mov    $0x0,%eax
80003918:	c3                   	ret    
80003919:	b8 00 00 00 00       	mov    $0x0,%eax
8000391e:	80 fa 04             	cmp    $0x4,%dl
80003921:	77 36                	ja     80003959 <get_driver_name+0x72>
80003923:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003929:	ff 24 95 e0 87 00 80 	jmp    *-0x7fff7820(,%edx,4)
80003930:	b8 b6 87 00 80       	mov    $0x800087b6,%eax
80003935:	c3                   	ret    
80003936:	b8 b5 87 00 80       	mov    $0x800087b5,%eax
8000393b:	c3                   	ret    
8000393c:	b8 ba 87 00 80       	mov    $0x800087ba,%eax
80003941:	c3                   	ret    
80003942:	b8 cb 87 00 80       	mov    $0x800087cb,%eax
80003947:	c3                   	ret    
80003948:	b8 00 00 00 00       	mov    $0x0,%eax
8000394d:	c3                   	ret    
8000394e:	b8 a5 87 00 80       	mov    $0x800087a5,%eax
80003953:	c3                   	ret    
80003954:	b8 af 87 00 80       	mov    $0x800087af,%eax
80003959:	c3                   	ret    

8000395a <initrd_get_root>:
8000395a:	55                   	push   %ebp
8000395b:	57                   	push   %edi
8000395c:	56                   	push   %esi
8000395d:	53                   	push   %ebx
8000395e:	83 ec 2c             	sub    $0x2c,%esp
80003961:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003968:	e8 4b f4 ff ff       	call   80002db8 <kmalloc>
8000396d:	89 c6                	mov    %eax,%esi
8000396f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003976:	00 
80003977:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000397e:	00 
8000397f:	89 04 24             	mov    %eax,(%esp)
80003982:	e8 fa 20 00 00       	call   80005a81 <memset>
80003987:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000398b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000398f:	c7 06 e7 75 00 80    	movl   $0x800075e7,(%esi)
80003995:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000399a:	66 8b 00             	mov    (%eax),%ax
8000399d:	25 ff ff 00 00       	and    $0xffff,%eax
800039a2:	40                   	inc    %eax
800039a3:	89 46 68             	mov    %eax,0x68(%esi)
800039a6:	c1 e0 02             	shl    $0x2,%eax
800039a9:	89 04 24             	mov    %eax,(%esp)
800039ac:	e8 07 f4 ff ff       	call   80002db8 <kmalloc>
800039b1:	89 c3                	mov    %eax,%ebx
800039b3:	89 46 64             	mov    %eax,0x64(%esi)
800039b6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800039bd:	e8 f6 f3 ff ff       	call   80002db8 <kmalloc>
800039c2:	89 03                	mov    %eax,(%ebx)
800039c4:	8b 46 64             	mov    0x64(%esi),%eax
800039c7:	8b 00                	mov    (%eax),%eax
800039c9:	80 48 10 01          	orb    $0x1,0x10(%eax)
800039cd:	8b 46 64             	mov    0x64(%esi),%eax
800039d0:	8b 00                	mov    (%eax),%eax
800039d2:	c7 00 db 87 00 80    	movl   $0x800087db,(%eax)
800039d8:	8b 46 64             	mov    0x64(%esi),%eax
800039db:	8b 00                	mov    (%eax),%eax
800039dd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800039e1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800039e6:	66 83 38 00          	cmpw   $0x0,(%eax)
800039ea:	0f 84 9f 00 00 00    	je     80003a8f <initrd_get_root+0x135>
800039f0:	bb 04 00 00 00       	mov    $0x4,%ebx
800039f5:	bd 00 00 00 00       	mov    $0x0,%ebp
800039fa:	89 2c 24             	mov    %ebp,(%esp)
800039fd:	e8 c0 fd ff ff       	call   800037c2 <get_initrd_entry>
80003a02:	89 c7                	mov    %eax,%edi
80003a04:	8b 46 64             	mov    0x64(%esi),%eax
80003a07:	01 d8                	add    %ebx,%eax
80003a09:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003a0d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a14:	e8 9f f3 ff ff       	call   80002db8 <kmalloc>
80003a19:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003a1d:	89 02                	mov    %eax,(%edx)
80003a1f:	31 c0                	xor    %eax,%eax
80003a21:	8a 47 01             	mov    0x1(%edi),%al
80003a24:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a28:	31 c0                	xor    %eax,%eax
80003a2a:	8a 07                	mov    (%edi),%al
80003a2c:	89 04 24             	mov    %eax,(%esp)
80003a2f:	e8 b3 fe ff ff       	call   800038e7 <get_driver_name>
80003a34:	8b 56 64             	mov    0x64(%esi),%edx
80003a37:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003a3a:	89 02                	mov    %eax,(%edx)
80003a3c:	8b 46 64             	mov    0x64(%esi),%eax
80003a3f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a42:	8a 17                	mov    (%edi),%dl
80003a44:	88 50 2c             	mov    %dl,0x2c(%eax)
80003a47:	8b 46 64             	mov    0x64(%esi),%eax
80003a4a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a4d:	8a 57 01             	mov    0x1(%edi),%dl
80003a50:	88 50 2d             	mov    %dl,0x2d(%eax)
80003a53:	8b 46 64             	mov    0x64(%esi),%eax
80003a56:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a59:	8b 57 02             	mov    0x2(%edi),%edx
80003a5c:	89 50 34             	mov    %edx,0x34(%eax)
80003a5f:	8b 46 64             	mov    0x64(%esi),%eax
80003a62:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a65:	c7 40 44 8c 38 00 80 	movl   $0x8000388c,0x44(%eax)
80003a6c:	8b 46 64             	mov    0x64(%esi),%eax
80003a6f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a72:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003a76:	45                   	inc    %ebp
80003a77:	83 c3 04             	add    $0x4,%ebx
80003a7a:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a7f:	66 8b 00             	mov    (%eax),%ax
80003a82:	25 ff ff 00 00       	and    $0xffff,%eax
80003a87:	39 e8                	cmp    %ebp,%eax
80003a89:	0f 8f 6b ff ff ff    	jg     800039fa <initrd_get_root+0xa0>
80003a8f:	89 f0                	mov    %esi,%eax
80003a91:	83 c4 2c             	add    $0x2c,%esp
80003a94:	5b                   	pop    %ebx
80003a95:	5e                   	pop    %esi
80003a96:	5f                   	pop    %edi
80003a97:	5d                   	pop    %ebp
80003a98:	c3                   	ret    

80003a99 <initrd_open>:
80003a99:	56                   	push   %esi
80003a9a:	53                   	push   %ebx
80003a9b:	83 ec 14             	sub    $0x14,%esp
80003a9e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003aa2:	c7 44 24 04 e7 75 00 	movl   $0x800075e7,0x4(%esp)
80003aa9:	80 
80003aaa:	8b 03                	mov    (%ebx),%eax
80003aac:	89 04 24             	mov    %eax,(%esp)
80003aaf:	e8 fd 20 00 00       	call   80005bb1 <strequal>
80003ab4:	84 c0                	test   %al,%al
80003ab6:	74 2e                	je     80003ae6 <initrd_open+0x4d>
80003ab8:	c7 44 24 04 e7 75 00 	movl   $0x800075e7,0x4(%esp)
80003abf:	80 
80003ac0:	8b 43 04             	mov    0x4(%ebx),%eax
80003ac3:	89 04 24             	mov    %eax,(%esp)
80003ac6:	e8 e6 20 00 00       	call   80005bb1 <strequal>
80003acb:	84 c0                	test   %al,%al
80003acd:	74 17                	je     80003ae6 <initrd_open+0x4d>
80003acf:	e8 86 fe ff ff       	call   8000395a <initrd_get_root>
80003ad4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003ad8:	8b 50 64             	mov    0x64(%eax),%edx
80003adb:	89 53 64             	mov    %edx,0x64(%ebx)
80003ade:	8b 40 68             	mov    0x68(%eax),%eax
80003ae1:	89 43 68             	mov    %eax,0x68(%ebx)
80003ae4:	eb 27                	jmp    80003b0d <initrd_open+0x74>
80003ae6:	8b 33                	mov    (%ebx),%esi
80003ae8:	e8 6d fe ff ff       	call   8000395a <initrd_get_root>
80003aed:	89 74 24 04          	mov    %esi,0x4(%esp)
80003af1:	89 04 24             	mov    %eax,(%esp)
80003af4:	e8 b9 0e 00 00       	call   800049b2 <finddir_fs>
80003af9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003b00:	00 
80003b01:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b05:	89 1c 24             	mov    %ebx,(%esp)
80003b08:	e8 4f 1f 00 00       	call   80005a5c <memcpy>
80003b0d:	83 c4 14             	add    $0x14,%esp
80003b10:	5b                   	pop    %ebx
80003b11:	5e                   	pop    %esi
80003b12:	c3                   	ret    
80003b13:	90                   	nop

80003b14 <create>:
80003b14:	56                   	push   %esi
80003b15:	53                   	push   %ebx
80003b16:	83 ec 14             	sub    $0x14,%esp
80003b19:	e8 03 0a 00 00       	call   80004521 <getprocess>
80003b1e:	89 c6                	mov    %eax,%esi
80003b20:	8b 40 18             	mov    0x18(%eax),%eax
80003b23:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003b2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b2e:	8b 46 14             	mov    0x14(%esi),%eax
80003b31:	89 04 24             	mov    %eax,(%esp)
80003b34:	e8 9c f2 ff ff       	call   80002dd5 <krealloc>
80003b39:	89 46 14             	mov    %eax,0x14(%esi)
80003b3c:	8b 56 18             	mov    0x18(%esi),%edx
80003b3f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003b46:	8b 56 18             	mov    0x18(%esi),%edx
80003b49:	42                   	inc    %edx
80003b4a:	89 56 18             	mov    %edx,0x18(%esi)
80003b4d:	85 d2                	test   %edx,%edx
80003b4f:	74 1c                	je     80003b6d <create+0x59>
80003b51:	8b 4e 14             	mov    0x14(%esi),%ecx
80003b54:	83 39 00             	cmpl   $0x0,(%ecx)
80003b57:	74 1b                	je     80003b74 <create+0x60>
80003b59:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b5e:	eb 06                	jmp    80003b66 <create+0x52>
80003b60:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003b64:	74 13                	je     80003b79 <create+0x65>
80003b66:	43                   	inc    %ebx
80003b67:	39 da                	cmp    %ebx,%edx
80003b69:	75 f5                	jne    80003b60 <create+0x4c>
80003b6b:	eb 0c                	jmp    80003b79 <create+0x65>
80003b6d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b72:	eb 05                	jmp    80003b79 <create+0x65>
80003b74:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b79:	8b 46 14             	mov    0x14(%esi),%eax
80003b7c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003b7f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b83:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b87:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b8b:	89 04 24             	mov    %eax,(%esp)
80003b8e:	e8 95 0c 00 00       	call   80004828 <create_fs>
80003b93:	89 06                	mov    %eax,(%esi)
80003b95:	89 d8                	mov    %ebx,%eax
80003b97:	83 c4 14             	add    $0x14,%esp
80003b9a:	5b                   	pop    %ebx
80003b9b:	5e                   	pop    %esi
80003b9c:	c3                   	ret    

80003b9d <open>:
80003b9d:	56                   	push   %esi
80003b9e:	53                   	push   %ebx
80003b9f:	83 ec 14             	sub    $0x14,%esp
80003ba2:	e8 7a 09 00 00       	call   80004521 <getprocess>
80003ba7:	89 c6                	mov    %eax,%esi
80003ba9:	8b 40 18             	mov    0x18(%eax),%eax
80003bac:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003bb3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bb7:	8b 46 14             	mov    0x14(%esi),%eax
80003bba:	89 04 24             	mov    %eax,(%esp)
80003bbd:	e8 13 f2 ff ff       	call   80002dd5 <krealloc>
80003bc2:	89 46 14             	mov    %eax,0x14(%esi)
80003bc5:	8b 56 18             	mov    0x18(%esi),%edx
80003bc8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003bcf:	8b 56 18             	mov    0x18(%esi),%edx
80003bd2:	42                   	inc    %edx
80003bd3:	89 56 18             	mov    %edx,0x18(%esi)
80003bd6:	85 d2                	test   %edx,%edx
80003bd8:	74 1c                	je     80003bf6 <open+0x59>
80003bda:	8b 4e 14             	mov    0x14(%esi),%ecx
80003bdd:	83 39 00             	cmpl   $0x0,(%ecx)
80003be0:	74 1b                	je     80003bfd <open+0x60>
80003be2:	bb 00 00 00 00       	mov    $0x0,%ebx
80003be7:	eb 06                	jmp    80003bef <open+0x52>
80003be9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003bed:	74 13                	je     80003c02 <open+0x65>
80003bef:	43                   	inc    %ebx
80003bf0:	39 da                	cmp    %ebx,%edx
80003bf2:	75 f5                	jne    80003be9 <open+0x4c>
80003bf4:	eb 0c                	jmp    80003c02 <open+0x65>
80003bf6:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bfb:	eb 05                	jmp    80003c02 <open+0x65>
80003bfd:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c02:	8b 46 14             	mov    0x14(%esi),%eax
80003c05:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003c08:	8b 44 24 28          	mov    0x28(%esp),%eax
80003c0c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003c10:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c14:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c18:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c1c:	89 04 24             	mov    %eax,(%esp)
80003c1f:	e8 8d 11 00 00       	call   80004db1 <open_fs>
80003c24:	89 06                	mov    %eax,(%esi)
80003c26:	89 d8                	mov    %ebx,%eax
80003c28:	83 c4 14             	add    $0x14,%esp
80003c2b:	5b                   	pop    %ebx
80003c2c:	5e                   	pop    %esi
80003c2d:	c3                   	ret    

80003c2e <close>:
80003c2e:	53                   	push   %ebx
80003c2f:	83 ec 18             	sub    $0x18,%esp
80003c32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c36:	e8 e6 08 00 00       	call   80004521 <getprocess>
80003c3b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c3e:	73 10                	jae    80003c50 <close+0x22>
80003c40:	8b 40 14             	mov    0x14(%eax),%eax
80003c43:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c46:	89 04 24             	mov    %eax,(%esp)
80003c49:	e8 0b 0c 00 00       	call   80004859 <close_fs>
80003c4e:	eb 00                	jmp    80003c50 <close+0x22>
80003c50:	83 c4 18             	add    $0x18,%esp
80003c53:	5b                   	pop    %ebx
80003c54:	c3                   	ret    

80003c55 <read>:
80003c55:	53                   	push   %ebx
80003c56:	83 ec 18             	sub    $0x18,%esp
80003c59:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c5d:	e8 bf 08 00 00       	call   80004521 <getprocess>
80003c62:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c65:	73 20                	jae    80003c87 <read+0x32>
80003c67:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c6b:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c6f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c73:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c77:	8b 40 14             	mov    0x14(%eax),%eax
80003c7a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c7d:	89 04 24             	mov    %eax,(%esp)
80003c80:	e8 f2 0b 00 00       	call   80004877 <read_fs>
80003c85:	eb 00                	jmp    80003c87 <read+0x32>
80003c87:	83 c4 18             	add    $0x18,%esp
80003c8a:	5b                   	pop    %ebx
80003c8b:	c3                   	ret    

80003c8c <write>:
80003c8c:	53                   	push   %ebx
80003c8d:	83 ec 18             	sub    $0x18,%esp
80003c90:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c94:	e8 88 08 00 00       	call   80004521 <getprocess>
80003c99:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c9c:	73 20                	jae    80003cbe <write+0x32>
80003c9e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ca2:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ca6:	8b 54 24 24          	mov    0x24(%esp),%edx
80003caa:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cae:	8b 40 14             	mov    0x14(%eax),%eax
80003cb1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003cb4:	89 04 24             	mov    %eax,(%esp)
80003cb7:	e8 ff 0b 00 00       	call   800048bb <write_fs>
80003cbc:	eb 00                	jmp    80003cbe <write+0x32>
80003cbe:	83 c4 18             	add    $0x18,%esp
80003cc1:	5b                   	pop    %ebx
80003cc2:	c3                   	ret    

80003cc3 <lseek>:
80003cc3:	53                   	push   %ebx
80003cc4:	83 ec 18             	sub    $0x18,%esp
80003cc7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ccb:	e8 51 08 00 00       	call   80004521 <getprocess>
80003cd0:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cd3:	73 1e                	jae    80003cf3 <lseek+0x30>
80003cd5:	8b 54 24 28          	mov    0x28(%esp),%edx
80003cd9:	89 54 24 08          	mov    %edx,0x8(%esp)
80003cdd:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ce1:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ce5:	8b 40 14             	mov    0x14(%eax),%eax
80003ce8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ceb:	89 04 24             	mov    %eax,(%esp)
80003cee:	e8 0c 0c 00 00       	call   800048ff <seek_fs>
80003cf3:	83 c4 18             	add    $0x18,%esp
80003cf6:	5b                   	pop    %ebx
80003cf7:	c3                   	ret    

80003cf8 <symlink>:
80003cf8:	83 ec 1c             	sub    $0x1c,%esp
80003cfb:	e8 21 08 00 00       	call   80004521 <getprocess>
80003d00:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d04:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d08:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d0c:	89 04 24             	mov    %eax,(%esp)
80003d0f:	e8 a0 11 00 00       	call   80004eb4 <symlink_fs>
80003d14:	83 c4 1c             	add    $0x1c,%esp
80003d17:	c3                   	ret    

80003d18 <hardlink>:
80003d18:	83 ec 1c             	sub    $0x1c,%esp
80003d1b:	e8 01 08 00 00       	call   80004521 <getprocess>
80003d20:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d24:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d28:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d2c:	89 04 24             	mov    %eax,(%esp)
80003d2f:	e8 1d 11 00 00       	call   80004e51 <hardlink_fs>
80003d34:	83 c4 1c             	add    $0x1c,%esp
80003d37:	c3                   	ret    

80003d38 <unlink>:
80003d38:	83 ec 1c             	sub    $0x1c,%esp
80003d3b:	e8 e1 07 00 00       	call   80004521 <getprocess>
80003d40:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d44:	89 04 24             	mov    %eax,(%esp)
80003d47:	e8 c4 0c 00 00       	call   80004a10 <unlink_fs>
80003d4c:	83 c4 1c             	add    $0x1c,%esp
80003d4f:	c3                   	ret    

80003d50 <rm>:
80003d50:	83 ec 1c             	sub    $0x1c,%esp
80003d53:	e8 c9 07 00 00       	call   80004521 <getprocess>
80003d58:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d5f:	00 
80003d60:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d67:	00 
80003d68:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d6c:	89 04 24             	mov    %eax,(%esp)
80003d6f:	e8 3d 10 00 00       	call   80004db1 <open_fs>
80003d74:	89 04 24             	mov    %eax,(%esp)
80003d77:	e8 96 0c 00 00       	call   80004a12 <rm_fs>
80003d7c:	83 c4 1c             	add    $0x1c,%esp
80003d7f:	c3                   	ret    

80003d80 <rmdir>:
80003d80:	83 ec 1c             	sub    $0x1c,%esp
80003d83:	e8 99 07 00 00       	call   80004521 <getprocess>
80003d88:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d8f:	00 
80003d90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d97:	00 
80003d98:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d9c:	89 04 24             	mov    %eax,(%esp)
80003d9f:	e8 0d 10 00 00       	call   80004db1 <open_fs>
80003da4:	89 04 24             	mov    %eax,(%esp)
80003da7:	e8 89 0c 00 00       	call   80004a35 <rmdir_fs>
80003dac:	83 c4 1c             	add    $0x1c,%esp
80003daf:	c3                   	ret    

80003db0 <rfrm>:
80003db0:	83 ec 1c             	sub    $0x1c,%esp
80003db3:	e8 69 07 00 00       	call   80004521 <getprocess>
80003db8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dbf:	00 
80003dc0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003dc7:	00 
80003dc8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dcc:	89 04 24             	mov    %eax,(%esp)
80003dcf:	e8 dd 0f 00 00       	call   80004db1 <open_fs>
80003dd4:	89 04 24             	mov    %eax,(%esp)
80003dd7:	e8 87 0c 00 00       	call   80004a63 <rfrm_fs>
80003ddc:	83 c4 1c             	add    $0x1c,%esp
80003ddf:	c3                   	ret    

80003de0 <chown>:
80003de0:	83 ec 1c             	sub    $0x1c,%esp
80003de3:	e8 39 07 00 00       	call   80004521 <getprocess>
80003de8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003def:	00 
80003df0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003df7:	00 
80003df8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dfc:	89 04 24             	mov    %eax,(%esp)
80003dff:	e8 ad 0f 00 00       	call   80004db1 <open_fs>
80003e04:	8b 54 24 28          	mov    0x28(%esp),%edx
80003e08:	89 54 24 08          	mov    %edx,0x8(%esp)
80003e0c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e10:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e14:	89 04 24             	mov    %eax,(%esp)
80003e17:	e8 62 0c 00 00       	call   80004a7e <chown_fs>
80003e1c:	83 c4 1c             	add    $0x1c,%esp
80003e1f:	c3                   	ret    

80003e20 <fstat>:
80003e20:	53                   	push   %ebx
80003e21:	83 ec 18             	sub    $0x18,%esp
80003e24:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e28:	e8 f4 06 00 00       	call   80004521 <getprocess>
80003e2d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e30:	73 18                	jae    80003e4a <fstat+0x2a>
80003e32:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e36:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e3a:	8b 40 14             	mov    0x14(%eax),%eax
80003e3d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e40:	89 04 24             	mov    %eax,(%esp)
80003e43:	e8 82 0c 00 00       	call   80004aca <stat_fs>
80003e48:	eb 00                	jmp    80003e4a <fstat+0x2a>
80003e4a:	83 c4 18             	add    $0x18,%esp
80003e4d:	5b                   	pop    %ebx
80003e4e:	c3                   	ret    

80003e4f <stat>:
80003e4f:	83 ec 1c             	sub    $0x1c,%esp
80003e52:	e8 ca 06 00 00       	call   80004521 <getprocess>
80003e57:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e5e:	00 
80003e5f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e66:	00 
80003e67:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e6b:	89 04 24             	mov    %eax,(%esp)
80003e6e:	e8 3e 0f 00 00       	call   80004db1 <open_fs>
80003e73:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e77:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e7b:	89 04 24             	mov    %eax,(%esp)
80003e7e:	e8 47 0c 00 00       	call   80004aca <stat_fs>
80003e83:	83 c4 1c             	add    $0x1c,%esp
80003e86:	c3                   	ret    

80003e87 <isatty>:
80003e87:	53                   	push   %ebx
80003e88:	83 ec 08             	sub    $0x8,%esp
80003e8b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e8f:	e8 8d 06 00 00       	call   80004521 <getprocess>
80003e94:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e97:	73 10                	jae    80003ea9 <isatty+0x22>
80003e99:	8b 40 14             	mov    0x14(%eax),%eax
80003e9c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e9f:	8a 40 18             	mov    0x18(%eax),%al
80003ea2:	25 ff 00 00 00       	and    $0xff,%eax
80003ea7:	eb 00                	jmp    80003ea9 <isatty+0x22>
80003ea9:	83 c4 08             	add    $0x8,%esp
80003eac:	5b                   	pop    %ebx
80003ead:	c3                   	ret    
80003eae:	66 90                	xchg   %ax,%ax

80003eb0 <init_syscalls>:
80003eb0:	83 ec 1c             	sub    $0x1c,%esp
80003eb3:	c7 44 24 04 14 3b 00 	movl   $0x80003b14,0x4(%esp)
80003eba:	80 
80003ebb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003ec2:	e8 08 da ff ff       	call   800018cf <syscall_install_handler>
80003ec7:	c7 44 24 04 9d 3b 00 	movl   $0x80003b9d,0x4(%esp)
80003ece:	80 
80003ecf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003ed6:	e8 f4 d9 ff ff       	call   800018cf <syscall_install_handler>
80003edb:	c7 44 24 04 2e 3c 00 	movl   $0x80003c2e,0x4(%esp)
80003ee2:	80 
80003ee3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003eea:	e8 e0 d9 ff ff       	call   800018cf <syscall_install_handler>
80003eef:	c7 44 24 04 55 3c 00 	movl   $0x80003c55,0x4(%esp)
80003ef6:	80 
80003ef7:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003efe:	e8 cc d9 ff ff       	call   800018cf <syscall_install_handler>
80003f03:	c7 44 24 04 8c 3c 00 	movl   $0x80003c8c,0x4(%esp)
80003f0a:	80 
80003f0b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003f12:	e8 b8 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f17:	c7 44 24 04 c3 3c 00 	movl   $0x80003cc3,0x4(%esp)
80003f1e:	80 
80003f1f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003f26:	e8 a4 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f2b:	c7 44 24 04 f8 3c 00 	movl   $0x80003cf8,0x4(%esp)
80003f32:	80 
80003f33:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003f3a:	e8 90 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f3f:	c7 44 24 04 18 3d 00 	movl   $0x80003d18,0x4(%esp)
80003f46:	80 
80003f47:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003f4e:	e8 7c d9 ff ff       	call   800018cf <syscall_install_handler>
80003f53:	c7 44 24 04 38 3d 00 	movl   $0x80003d38,0x4(%esp)
80003f5a:	80 
80003f5b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003f62:	e8 68 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f67:	c7 44 24 04 50 3d 00 	movl   $0x80003d50,0x4(%esp)
80003f6e:	80 
80003f6f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003f76:	e8 54 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f7b:	c7 44 24 04 80 3d 00 	movl   $0x80003d80,0x4(%esp)
80003f82:	80 
80003f83:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003f8a:	e8 40 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f8f:	c7 44 24 04 b0 3d 00 	movl   $0x80003db0,0x4(%esp)
80003f96:	80 
80003f97:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003f9e:	e8 2c d9 ff ff       	call   800018cf <syscall_install_handler>
80003fa3:	c7 44 24 04 e0 3d 00 	movl   $0x80003de0,0x4(%esp)
80003faa:	80 
80003fab:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003fb2:	e8 18 d9 ff ff       	call   800018cf <syscall_install_handler>
80003fb7:	c7 44 24 04 20 3e 00 	movl   $0x80003e20,0x4(%esp)
80003fbe:	80 
80003fbf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003fc6:	e8 04 d9 ff ff       	call   800018cf <syscall_install_handler>
80003fcb:	c7 44 24 04 4f 3e 00 	movl   $0x80003e4f,0x4(%esp)
80003fd2:	80 
80003fd3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003fda:	e8 f0 d8 ff ff       	call   800018cf <syscall_install_handler>
80003fdf:	c7 44 24 04 87 3e 00 	movl   $0x80003e87,0x4(%esp)
80003fe6:	80 
80003fe7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003fee:	e8 dc d8 ff ff       	call   800018cf <syscall_install_handler>
80003ff3:	c7 44 24 04 fa 41 00 	movl   $0x800041fa,0x4(%esp)
80003ffa:	80 
80003ffb:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004002:	e8 c8 d8 ff ff       	call   800018cf <syscall_install_handler>
80004007:	c7 44 24 04 a8 43 00 	movl   $0x800043a8,0x4(%esp)
8000400e:	80 
8000400f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004016:	e8 b4 d8 ff ff       	call   800018cf <syscall_install_handler>
8000401b:	c7 44 24 04 a9 43 00 	movl   $0x800043a9,0x4(%esp)
80004022:	80 
80004023:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000402a:	e8 a0 d8 ff ff       	call   800018cf <syscall_install_handler>
8000402f:	c7 44 24 04 2c 47 00 	movl   $0x8000472c,0x4(%esp)
80004036:	80 
80004037:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000403e:	e8 8c d8 ff ff       	call   800018cf <syscall_install_handler>
80004043:	c7 44 24 04 1b 45 00 	movl   $0x8000451b,0x4(%esp)
8000404a:	80 
8000404b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004052:	e8 78 d8 ff ff       	call   800018cf <syscall_install_handler>
80004057:	c7 44 24 04 40 45 00 	movl   $0x80004540,0x4(%esp)
8000405e:	80 
8000405f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004066:	e8 64 d8 ff ff       	call   800018cf <syscall_install_handler>
8000406b:	c7 44 24 04 41 45 00 	movl   $0x80004541,0x4(%esp)
80004072:	80 
80004073:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000407a:	e8 50 d8 ff ff       	call   800018cf <syscall_install_handler>
8000407f:	c7 44 24 04 64 45 00 	movl   $0x80004564,0x4(%esp)
80004086:	80 
80004087:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000408e:	e8 3c d8 ff ff       	call   800018cf <syscall_install_handler>
80004093:	c7 44 24 04 65 45 00 	movl   $0x80004565,0x4(%esp)
8000409a:	80 
8000409b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800040a2:	e8 28 d8 ff ff       	call   800018cf <syscall_install_handler>
800040a7:	c7 44 24 04 10 28 00 	movl   $0x80002810,0x4(%esp)
800040ae:	80 
800040af:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800040b6:	e8 14 d8 ff ff       	call   800018cf <syscall_install_handler>
800040bb:	c7 44 24 04 11 28 00 	movl   $0x80002811,0x4(%esp)
800040c2:	80 
800040c3:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800040ca:	e8 00 d8 ff ff       	call   800018cf <syscall_install_handler>
800040cf:	c7 44 24 04 12 28 00 	movl   $0x80002812,0x4(%esp)
800040d6:	80 
800040d7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800040de:	e8 ec d7 ff ff       	call   800018cf <syscall_install_handler>
800040e3:	c7 44 24 04 a0 25 00 	movl   $0x800025a0,0x4(%esp)
800040ea:	80 
800040eb:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800040f2:	e8 d8 d7 ff ff       	call   800018cf <syscall_install_handler>
800040f7:	c7 44 24 04 06 26 00 	movl   $0x80002606,0x4(%esp)
800040fe:	80 
800040ff:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004106:	e8 c4 d7 ff ff       	call   800018cf <syscall_install_handler>
8000410b:	c7 44 24 04 6b 26 00 	movl   $0x8000266b,0x4(%esp)
80004112:	80 
80004113:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000411a:	e8 b0 d7 ff ff       	call   800018cf <syscall_install_handler>
8000411f:	c7 44 24 04 2a 27 00 	movl   $0x8000272a,0x4(%esp)
80004126:	80 
80004127:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000412e:	e8 9c d7 ff ff       	call   800018cf <syscall_install_handler>
80004133:	c7 44 24 04 a4 27 00 	movl   $0x800027a4,0x4(%esp)
8000413a:	80 
8000413b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004142:	e8 88 d7 ff ff       	call   800018cf <syscall_install_handler>
80004147:	c7 44 24 04 c7 27 00 	movl   $0x800027c7,0x4(%esp)
8000414e:	80 
8000414f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004156:	e8 74 d7 ff ff       	call   800018cf <syscall_install_handler>
8000415b:	c7 44 24 04 da 27 00 	movl   $0x800027da,0x4(%esp)
80004162:	80 
80004163:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000416a:	e8 60 d7 ff ff       	call   800018cf <syscall_install_handler>
8000416f:	c7 44 24 04 fa 27 00 	movl   $0x800027fa,0x4(%esp)
80004176:	80 
80004177:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000417e:	e8 4c d7 ff ff       	call   800018cf <syscall_install_handler>
80004183:	83 c4 1c             	add    $0x1c,%esp
80004186:	c3                   	ret    
80004187:	90                   	nop

80004188 <init_processes>:
80004188:	83 ec 1c             	sub    $0x1c,%esp
8000418b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004190:	c1 e0 02             	shl    $0x2,%eax
80004193:	89 04 24             	mov    %eax,(%esp)
80004196:	e8 1d ec ff ff       	call   80002db8 <kmalloc>
8000419b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
800041a0:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800041a6:	c1 e2 02             	shl    $0x2,%edx
800041a9:	89 54 24 08          	mov    %edx,0x8(%esp)
800041ad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800041b4:	00 
800041b5:	89 04 24             	mov    %eax,(%esp)
800041b8:	e8 c4 18 00 00       	call   80005a81 <memset>
800041bd:	83 c4 1c             	add    $0x1c,%esp
800041c0:	c3                   	ret    

800041c1 <find_first_pid>:
800041c1:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800041c7:	85 d2                	test   %edx,%edx
800041c9:	74 29                	je     800041f4 <find_first_pid+0x33>
800041cb:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
800041d1:	83 39 00             	cmpl   $0x0,(%ecx)
800041d4:	74 18                	je     800041ee <find_first_pid+0x2d>
800041d6:	b8 00 00 00 00       	mov    $0x0,%eax
800041db:	eb 06                	jmp    800041e3 <find_first_pid+0x22>
800041dd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800041e1:	74 16                	je     800041f9 <find_first_pid+0x38>
800041e3:	40                   	inc    %eax
800041e4:	39 d0                	cmp    %edx,%eax
800041e6:	75 f5                	jne    800041dd <find_first_pid+0x1c>
800041e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041ed:	c3                   	ret    
800041ee:	b8 00 00 00 00       	mov    $0x0,%eax
800041f3:	c3                   	ret    
800041f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041f9:	c3                   	ret    

800041fa <fork>:
800041fa:	55                   	push   %ebp
800041fb:	57                   	push   %edi
800041fc:	56                   	push   %esi
800041fd:	53                   	push   %ebx
800041fe:	83 ec 2c             	sub    $0x2c,%esp
80004201:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004207:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000420c:	8b 34 90             	mov    (%eax,%edx,4),%esi
8000420f:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004216:	e8 9d eb ff ff       	call   80002db8 <kmalloc>
8000421b:	89 c7                	mov    %eax,%edi
8000421d:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004224:	00 
80004225:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000422c:	00 
8000422d:	89 04 24             	mov    %eax,(%esp)
80004230:	e8 4c 18 00 00       	call   80005a81 <memset>
80004235:	8b 46 0c             	mov    0xc(%esi),%eax
80004238:	c1 e0 02             	shl    $0x2,%eax
8000423b:	89 04 24             	mov    %eax,(%esp)
8000423e:	e8 75 eb ff ff       	call   80002db8 <kmalloc>
80004243:	89 47 08             	mov    %eax,0x8(%edi)
80004246:	8b 46 0c             	mov    0xc(%esi),%eax
80004249:	89 47 0c             	mov    %eax,0xc(%edi)
8000424c:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004250:	74 7d                	je     800042cf <fork+0xd5>
80004252:	bd 00 00 00 00       	mov    $0x0,%ebp
80004257:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000425e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004265:	00 
80004266:	8b 46 08             	mov    0x8(%esi),%eax
80004269:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000426c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004270:	8b 47 08             	mov    0x8(%edi),%eax
80004273:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004276:	89 04 24             	mov    %eax,(%esp)
80004279:	e8 de 17 00 00       	call   80005a5c <memcpy>
8000427e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004285:	00 
80004286:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000428d:	e8 d1 c9 ff ff       	call   80000c63 <create_registers>
80004292:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004296:	8b 46 08             	mov    0x8(%esi),%eax
80004299:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000429c:	8b 40 04             	mov    0x4(%eax),%eax
8000429f:	89 44 24 04          	mov    %eax,0x4(%esp)
800042a3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800042a7:	89 04 24             	mov    %eax,(%esp)
800042aa:	e8 79 ca ff ff       	call   80000d28 <copy_registers>
800042af:	8b 47 08             	mov    0x8(%edi),%eax
800042b2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042b5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800042b9:	89 50 04             	mov    %edx,0x4(%eax)
800042bc:	8b 47 08             	mov    0x8(%edi),%eax
800042bf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042c2:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800042c9:	45                   	inc    %ebp
800042ca:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800042cd:	77 88                	ja     80004257 <fork+0x5d>
800042cf:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800042d6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800042dd:	00 
800042de:	8d 46 24             	lea    0x24(%esi),%eax
800042e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800042e5:	8d 47 24             	lea    0x24(%edi),%eax
800042e8:	89 04 24             	mov    %eax,(%esp)
800042eb:	e8 6c 17 00 00       	call   80005a5c <memcpy>
800042f0:	8b 46 18             	mov    0x18(%esi),%eax
800042f3:	c1 e0 02             	shl    $0x2,%eax
800042f6:	89 04 24             	mov    %eax,(%esp)
800042f9:	e8 ba ea ff ff       	call   80002db8 <kmalloc>
800042fe:	89 c3                	mov    %eax,%ebx
80004300:	8b 46 18             	mov    0x18(%esi),%eax
80004303:	c1 e0 02             	shl    $0x2,%eax
80004306:	89 44 24 08          	mov    %eax,0x8(%esp)
8000430a:	8b 46 14             	mov    0x14(%esi),%eax
8000430d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004311:	89 1c 24             	mov    %ebx,(%esp)
80004314:	e8 43 17 00 00       	call   80005a5c <memcpy>
80004319:	89 5f 14             	mov    %ebx,0x14(%edi)
8000431c:	8b 46 18             	mov    0x18(%esi),%eax
8000431f:	89 47 18             	mov    %eax,0x18(%edi)
80004322:	89 77 68             	mov    %esi,0x68(%edi)
80004325:	8b 46 70             	mov    0x70(%esi),%eax
80004328:	85 c0                	test   %eax,%eax
8000432a:	75 07                	jne    80004333 <fork+0x139>
8000432c:	8b 46 6c             	mov    0x6c(%esi),%eax
8000432f:	89 38                	mov    %edi,(%eax)
80004331:	eb 1f                	jmp    80004352 <fork+0x158>
80004333:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000433a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000433e:	8b 46 6c             	mov    0x6c(%esi),%eax
80004341:	89 04 24             	mov    %eax,(%esp)
80004344:	e8 8c ea ff ff       	call   80002dd5 <krealloc>
80004349:	89 46 6c             	mov    %eax,0x6c(%esi)
8000434c:	8b 56 70             	mov    0x70(%esi),%edx
8000434f:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004352:	ff 46 70             	incl   0x70(%esi)
80004355:	e8 67 fe ff ff       	call   800041c1 <find_first_pid>
8000435a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000435d:	75 13                	jne    80004372 <fork+0x178>
8000435f:	c7 04 24 f4 87 00 80 	movl   $0x800087f4,(%esp)
80004366:	e8 e1 df ff ff       	call   8000234c <error_kprintf>
8000436b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004370:	eb 2e                	jmp    800043a0 <fork+0x1a6>
80004372:	89 07                	mov    %eax,(%edi)
80004374:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000437a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000437d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004382:	40                   	inc    %eax
80004383:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004388:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000438e:	b8 00 00 00 00       	mov    $0x0,%eax
80004393:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004399:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000439c:	75 02                	jne    800043a0 <fork+0x1a6>
8000439e:	8b 07                	mov    (%edi),%eax
800043a0:	83 c4 2c             	add    $0x2c,%esp
800043a3:	5b                   	pop    %ebx
800043a4:	5e                   	pop    %esi
800043a5:	5f                   	pop    %edi
800043a6:	5d                   	pop    %ebp
800043a7:	c3                   	ret    

800043a8 <execve>:
800043a8:	c3                   	ret    

800043a9 <create_process>:
800043a9:	56                   	push   %esi
800043aa:	53                   	push   %ebx
800043ab:	83 ec 14             	sub    $0x14,%esp
800043ae:	8b 74 24 20          	mov    0x20(%esp),%esi
800043b2:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800043b9:	e8 fa e9 ff ff       	call   80002db8 <kmalloc>
800043be:	89 c3                	mov    %eax,%ebx
800043c0:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800043c7:	00 
800043c8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043cf:	00 
800043d0:	89 04 24             	mov    %eax,(%esp)
800043d3:	e8 a9 16 00 00       	call   80005a81 <memset>
800043d8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800043df:	e8 d4 e9 ff ff       	call   80002db8 <kmalloc>
800043e4:	89 43 08             	mov    %eax,0x8(%ebx)
800043e7:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800043ee:	00 
800043ef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043f6:	00 
800043f7:	89 04 24             	mov    %eax,(%esp)
800043fa:	e8 82 16 00 00       	call   80005a81 <memset>
800043ff:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004403:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004407:	8b 44 24 28          	mov    0x28(%esp),%eax
8000440b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000440f:	8b 44 24 24          	mov    0x24(%esp),%eax
80004413:	89 44 24 04          	mov    %eax,0x4(%esp)
80004417:	89 1c 24             	mov    %ebx,(%esp)
8000441a:	e8 0d 03 00 00       	call   8000472c <create_thread>
8000441f:	e8 92 d5 ff ff       	call   800019b6 <create_address_space>
80004424:	89 43 10             	mov    %eax,0x10(%ebx)
80004427:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000442e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004435:	00 
80004436:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000443d:	00 
8000443e:	8d 43 24             	lea    0x24(%ebx),%eax
80004441:	89 04 24             	mov    %eax,(%esp)
80004444:	e8 38 16 00 00       	call   80005a81 <memset>
80004449:	89 34 24             	mov    %esi,(%esp)
8000444c:	e8 f6 16 00 00       	call   80005b47 <strlen>
80004451:	40                   	inc    %eax
80004452:	89 04 24             	mov    %eax,(%esp)
80004455:	e8 5e e9 ff ff       	call   80002db8 <kmalloc>
8000445a:	89 43 04             	mov    %eax,0x4(%ebx)
8000445d:	89 74 24 04          	mov    %esi,0x4(%esp)
80004461:	89 04 24             	mov    %eax,(%esp)
80004464:	e8 fa 16 00 00       	call   80005b63 <strcpy>
80004469:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004470:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004477:	e8 3c e9 ff ff       	call   80002db8 <kmalloc>
8000447c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000447f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004486:	e8 36 fd ff ff       	call   800041c1 <find_first_pid>
8000448b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000448e:	74 18                	je     800044a8 <create_process+0xff>
80004490:	89 03                	mov    %eax,(%ebx)
80004492:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004498:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000449b:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800044a0:	40                   	inc    %eax
800044a1:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800044a6:	eb 05                	jmp    800044ad <create_process+0x104>
800044a8:	bb 00 00 00 00       	mov    $0x0,%ebx
800044ad:	89 d8                	mov    %ebx,%eax
800044af:	83 c4 14             	add    $0x14,%esp
800044b2:	5b                   	pop    %ebx
800044b3:	5e                   	pop    %esi
800044b4:	c3                   	ret    

800044b5 <switchpid>:
800044b5:	57                   	push   %edi
800044b6:	56                   	push   %esi
800044b7:	53                   	push   %ebx
800044b8:	83 ec 10             	sub    $0x10,%esp
800044bb:	8b 74 24 20          	mov    0x20(%esp),%esi
800044bf:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800044c3:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800044c9:	89 1c 24             	mov    %ebx,(%esp)
800044cc:	e8 3f 03 00 00       	call   80004810 <settid>
800044d1:	c1 e6 02             	shl    $0x2,%esi
800044d4:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044d9:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044dc:	8b 50 08             	mov    0x8(%eax),%edx
800044df:	c1 e3 02             	shl    $0x2,%ebx
800044e2:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800044e5:	8b 7a 04             	mov    0x4(%edx),%edi
800044e8:	8b 40 10             	mov    0x10(%eax),%eax
800044eb:	89 04 24             	mov    %eax,(%esp)
800044ee:	e8 ad d4 ff ff       	call   800019a0 <switch_address_space>
800044f3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044f8:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044fb:	8b 40 08             	mov    0x8(%eax),%eax
800044fe:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004501:	8b 40 0c             	mov    0xc(%eax),%eax
80004504:	89 04 24             	mov    %eax,(%esp)
80004507:	e8 f5 bf ff ff       	call   80000501 <set_kernel_stack>
8000450c:	89 3c 24             	mov    %edi,(%esp)
8000450f:	e8 50 bd ff ff       	call   80000264 <task_switch_stub>
80004514:	83 c4 10             	add    $0x10,%esp
80004517:	5b                   	pop    %ebx
80004518:	5e                   	pop    %esi
80004519:	5f                   	pop    %edi
8000451a:	c3                   	ret    

8000451b <getpid>:
8000451b:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80004520:	c3                   	ret    

80004521 <getprocess>:
80004521:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004527:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000452c:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000452f:	c3                   	ret    

80004530 <setpid>:
80004530:	8b 44 24 04          	mov    0x4(%esp),%eax
80004534:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004539:	c3                   	ret    

8000453a <getnumpids>:
8000453a:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000453f:	c3                   	ret    

80004540 <waitpid>:
80004540:	c3                   	ret    

80004541 <wait>:
80004541:	83 ec 0c             	sub    $0xc,%esp
80004544:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000454b:	00 
8000454c:	8b 44 24 10          	mov    0x10(%esp),%eax
80004550:	89 44 24 04          	mov    %eax,0x4(%esp)
80004554:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000455b:	e8 e0 ff ff ff       	call   80004540 <waitpid>
80004560:	83 c4 0c             	add    $0xc,%esp
80004563:	c3                   	ret    

80004564 <exit>:
80004564:	c3                   	ret    

80004565 <stop>:
80004565:	c3                   	ret    
80004566:	66 90                	xchg   %ax,%ax

80004568 <test3_process_run>:
80004568:	83 ec 1c             	sub    $0x1c,%esp
8000456b:	c7 04 24 3c 88 00 80 	movl   $0x8000883c,(%esp)
80004572:	e8 97 dd ff ff       	call   8000230e <kprintf>
80004577:	eb f2                	jmp    8000456b <test3_process_run+0x3>

80004579 <test2_process_run>:
80004579:	83 ec 1c             	sub    $0x1c,%esp
8000457c:	c7 04 24 4c 88 00 80 	movl   $0x8000884c,(%esp)
80004583:	e8 86 dd ff ff       	call   8000230e <kprintf>
80004588:	eb f2                	jmp    8000457c <test2_process_run+0x3>

8000458a <test_process_run>:
8000458a:	83 ec 1c             	sub    $0x1c,%esp
8000458d:	c7 04 24 5c 88 00 80 	movl   $0x8000885c,(%esp)
80004594:	e8 75 dd ff ff       	call   8000230e <kprintf>
80004599:	eb f2                	jmp    8000458d <test_process_run+0x3>

8000459b <kernel_process_run>:
8000459b:	83 ec 1c             	sub    $0x1c,%esp
8000459e:	c7 04 24 6a 88 00 80 	movl   $0x8000886a,(%esp)
800045a5:	e8 64 dd ff ff       	call   8000230e <kprintf>
800045aa:	eb f2                	jmp    8000459e <kernel_process_run+0x3>

800045ac <switch_tasks_roundrobin>:
800045ac:	55                   	push   %ebp
800045ad:	57                   	push   %edi
800045ae:	56                   	push   %esi
800045af:	53                   	push   %ebx
800045b0:	83 ec 2c             	sub    $0x2c,%esp
800045b3:	e8 69 ff ff ff       	call   80004521 <getprocess>
800045b8:	89 c7                	mov    %eax,%edi
800045ba:	e8 39 02 00 00       	call   800047f8 <getthread>
800045bf:	89 c5                	mov    %eax,%ebp
800045c1:	e8 55 ff ff ff       	call   8000451b <getpid>
800045c6:	89 c6                	mov    %eax,%esi
800045c8:	e8 25 02 00 00       	call   800047f2 <gettid>
800045cd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800045d1:	e8 64 ff ff ff       	call   8000453a <getnumpids>
800045d6:	89 c3                	mov    %eax,%ebx
800045d8:	85 c0                	test   %eax,%eax
800045da:	74 4c                	je     80004628 <switch_tasks_roundrobin+0x7c>
800045dc:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800045e3:	74 43                	je     80004628 <switch_tasks_roundrobin+0x7c>
800045e5:	8b 44 24 40          	mov    0x40(%esp),%eax
800045e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800045ed:	8b 45 04             	mov    0x4(%ebp),%eax
800045f0:	89 04 24             	mov    %eax,(%esp)
800045f3:	e8 30 c7 ff ff       	call   80000d28 <copy_registers>
800045f8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800045fc:	40                   	inc    %eax
800045fd:	89 f2                	mov    %esi,%edx
800045ff:	3b 47 0c             	cmp    0xc(%edi),%eax
80004602:	72 18                	jb     8000461c <switch_tasks_roundrobin+0x70>
80004604:	8d 56 01             	lea    0x1(%esi),%edx
80004607:	39 da                	cmp    %ebx,%edx
80004609:	74 07                	je     80004612 <switch_tasks_roundrobin+0x66>
8000460b:	b8 00 00 00 00       	mov    $0x0,%eax
80004610:	eb 0a                	jmp    8000461c <switch_tasks_roundrobin+0x70>
80004612:	b8 00 00 00 00       	mov    $0x0,%eax
80004617:	ba 00 00 00 00       	mov    $0x0,%edx
8000461c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004620:	89 14 24             	mov    %edx,(%esp)
80004623:	e8 8d fe ff ff       	call   800044b5 <switchpid>
80004628:	83 c4 2c             	add    $0x2c,%esp
8000462b:	5b                   	pop    %ebx
8000462c:	5e                   	pop    %esi
8000462d:	5f                   	pop    %edi
8000462e:	5d                   	pop    %ebp
8000462f:	c3                   	ret    

80004630 <enable_task_switching>:
80004630:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004637:	c3                   	ret    

80004638 <init_multitasking>:
80004638:	83 ec 1c             	sub    $0x1c,%esp
8000463b:	e8 13 c3 ff ff       	call   80000953 <cli>
80004640:	e8 43 fb ff ff       	call   80004188 <init_processes>
80004645:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000464c:	00 
8000464d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004654:	00 
80004655:	c7 44 24 04 9b 45 00 	movl   $0x8000459b,0x4(%esp)
8000465c:	80 
8000465d:	c7 04 24 7a 88 00 80 	movl   $0x8000887a,(%esp)
80004664:	e8 40 fd ff ff       	call   800043a9 <create_process>
80004669:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000466f:	89 50 10             	mov    %edx,0x10(%eax)
80004672:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004679:	00 
8000467a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004681:	00 
80004682:	c7 44 24 04 8a 45 00 	movl   $0x8000458a,0x4(%esp)
80004689:	80 
8000468a:	c7 04 24 89 88 00 80 	movl   $0x80008889,(%esp)
80004691:	e8 13 fd ff ff       	call   800043a9 <create_process>
80004696:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000469c:	89 50 10             	mov    %edx,0x10(%eax)
8000469f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046a6:	00 
800046a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046ae:	00 
800046af:	c7 44 24 04 79 45 00 	movl   $0x80004579,0x4(%esp)
800046b6:	80 
800046b7:	c7 04 24 96 88 00 80 	movl   $0x80008896,(%esp)
800046be:	e8 e6 fc ff ff       	call   800043a9 <create_process>
800046c3:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046c9:	89 50 10             	mov    %edx,0x10(%eax)
800046cc:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046d3:	00 
800046d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046db:	00 
800046dc:	c7 44 24 04 68 45 00 	movl   $0x80004568,0x4(%esp)
800046e3:	80 
800046e4:	c7 04 24 a5 88 00 80 	movl   $0x800088a5,(%esp)
800046eb:	e8 b9 fc ff ff       	call   800043a9 <create_process>
800046f0:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046f6:	89 50 10             	mov    %edx,0x10(%eax)
800046f9:	e8 32 ff ff ff       	call   80004630 <enable_task_switching>
800046fe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004705:	00 
80004706:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000470d:	e8 a3 fd ff ff       	call   800044b5 <switchpid>
80004712:	83 c4 1c             	add    $0x1c,%esp
80004715:	c3                   	ret    

80004716 <disable_task_switching>:
80004716:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
8000471d:	c3                   	ret    

8000471e <init_user_mode>:
8000471e:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004725:	c3                   	ret    

80004726 <get_mode_flags>:
80004726:	a0 58 e4 01 80       	mov    0x8001e458,%al
8000472b:	c3                   	ret    

8000472c <create_thread>:
8000472c:	57                   	push   %edi
8000472d:	56                   	push   %esi
8000472e:	53                   	push   %ebx
8000472f:	83 ec 10             	sub    $0x10,%esp
80004732:	8b 74 24 20          	mov    0x20(%esp),%esi
80004736:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000473d:	e8 76 e6 ff ff       	call   80002db8 <kmalloc>
80004742:	89 c7                	mov    %eax,%edi
80004744:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000474b:	00 
8000474c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004753:	00 
80004754:	89 04 24             	mov    %eax,(%esp)
80004757:	e8 25 13 00 00       	call   80005a81 <memset>
8000475c:	8b 46 0c             	mov    0xc(%esi),%eax
8000475f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004766:	89 44 24 04          	mov    %eax,0x4(%esp)
8000476a:	8b 46 08             	mov    0x8(%esi),%eax
8000476d:	89 04 24             	mov    %eax,(%esp)
80004770:	e8 60 e6 ff ff       	call   80002dd5 <krealloc>
80004775:	89 46 08             	mov    %eax,0x8(%esi)
80004778:	8b 56 0c             	mov    0xc(%esi),%edx
8000477b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004782:	8b 56 0c             	mov    0xc(%esi),%edx
80004785:	42                   	inc    %edx
80004786:	89 56 0c             	mov    %edx,0xc(%esi)
80004789:	85 d2                	test   %edx,%edx
8000478b:	74 1c                	je     800047a9 <create_thread+0x7d>
8000478d:	8b 46 08             	mov    0x8(%esi),%eax
80004790:	83 38 00             	cmpl   $0x0,(%eax)
80004793:	74 1b                	je     800047b0 <create_thread+0x84>
80004795:	bb 00 00 00 00       	mov    $0x0,%ebx
8000479a:	eb 06                	jmp    800047a2 <create_thread+0x76>
8000479c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800047a0:	74 13                	je     800047b5 <create_thread+0x89>
800047a2:	43                   	inc    %ebx
800047a3:	39 da                	cmp    %ebx,%edx
800047a5:	75 f5                	jne    8000479c <create_thread+0x70>
800047a7:	eb 0c                	jmp    800047b5 <create_thread+0x89>
800047a9:	bb 00 00 00 00       	mov    $0x0,%ebx
800047ae:	eb 05                	jmp    800047b5 <create_thread+0x89>
800047b0:	bb 00 00 00 00       	mov    $0x0,%ebx
800047b5:	89 1f                	mov    %ebx,(%edi)
800047b7:	e8 6a ff ff ff       	call   80004726 <get_mode_flags>
800047bc:	84 c0                	test   %al,%al
800047be:	0f 95 c0             	setne  %al
800047c1:	25 ff 00 00 00       	and    $0xff,%eax
800047c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800047ca:	8b 44 24 24          	mov    0x24(%esp),%eax
800047ce:	89 04 24             	mov    %eax,(%esp)
800047d1:	e8 8d c4 ff ff       	call   80000c63 <create_registers>
800047d6:	89 47 04             	mov    %eax,0x4(%edi)
800047d9:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800047e0:	89 77 10             	mov    %esi,0x10(%edi)
800047e3:	8b 46 08             	mov    0x8(%esi),%eax
800047e6:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800047e9:	89 f8                	mov    %edi,%eax
800047eb:	83 c4 10             	add    $0x10,%esp
800047ee:	5b                   	pop    %ebx
800047ef:	5e                   	pop    %esi
800047f0:	5f                   	pop    %edi
800047f1:	c3                   	ret    

800047f2 <gettid>:
800047f2:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800047f7:	c3                   	ret    

800047f8 <getthread>:
800047f8:	83 ec 0c             	sub    $0xc,%esp
800047fb:	e8 21 fd ff ff       	call   80004521 <getprocess>
80004800:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
80004806:	8b 40 08             	mov    0x8(%eax),%eax
80004809:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000480c:	83 c4 0c             	add    $0xc,%esp
8000480f:	c3                   	ret    

80004810 <settid>:
80004810:	8b 44 24 04          	mov    0x4(%esp),%eax
80004814:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
80004819:	c3                   	ret    
8000481a:	66 90                	xchg   %ax,%ax

8000481c <get_root>:
8000481c:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004821:	c3                   	ret    

80004822 <get_dev>:
80004822:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004827:	c3                   	ret    

80004828 <create_fs>:
80004828:	53                   	push   %ebx
80004829:	83 ec 18             	sub    $0x18,%esp
8000482c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004833:	e8 80 e5 ff ff       	call   80002db8 <kmalloc>
80004838:	89 c3                	mov    %eax,%ebx
8000483a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004841:	00 
80004842:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004849:	00 
8000484a:	89 04 24             	mov    %eax,(%esp)
8000484d:	e8 2f 12 00 00       	call   80005a81 <memset>
80004852:	89 d8                	mov    %ebx,%eax
80004854:	83 c4 18             	add    $0x18,%esp
80004857:	5b                   	pop    %ebx
80004858:	c3                   	ret    

80004859 <close_fs>:
80004859:	83 ec 1c             	sub    $0x1c,%esp
8000485c:	8b 54 24 20          	mov    0x20(%esp),%edx
80004860:	8b 42 40             	mov    0x40(%edx),%eax
80004863:	85 c0                	test   %eax,%eax
80004865:	74 07                	je     8000486e <close_fs+0x15>
80004867:	89 14 24             	mov    %edx,(%esp)
8000486a:	ff d0                	call   *%eax
8000486c:	eb 05                	jmp    80004873 <close_fs+0x1a>
8000486e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004873:	83 c4 1c             	add    $0x1c,%esp
80004876:	c3                   	ret    

80004877 <read_fs>:
80004877:	83 ec 1c             	sub    $0x1c,%esp
8000487a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000487e:	8a 50 10             	mov    0x10(%eax),%dl
80004881:	80 fa 06             	cmp    $0x6,%dl
80004884:	74 0b                	je     80004891 <read_fs+0x1a>
80004886:	80 fa 07             	cmp    $0x7,%dl
80004889:	75 09                	jne    80004894 <read_fs+0x1d>
8000488b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000488f:	74 03                	je     80004894 <read_fs+0x1d>
80004891:	8b 40 6c             	mov    0x6c(%eax),%eax
80004894:	8b 50 44             	mov    0x44(%eax),%edx
80004897:	85 d2                	test   %edx,%edx
80004899:	74 17                	je     800048b2 <read_fs+0x3b>
8000489b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000489f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800048a3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048a7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800048ab:	89 04 24             	mov    %eax,(%esp)
800048ae:	ff d2                	call   *%edx
800048b0:	eb 05                	jmp    800048b7 <read_fs+0x40>
800048b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048b7:	83 c4 1c             	add    $0x1c,%esp
800048ba:	c3                   	ret    

800048bb <write_fs>:
800048bb:	83 ec 1c             	sub    $0x1c,%esp
800048be:	8b 44 24 20          	mov    0x20(%esp),%eax
800048c2:	8a 50 10             	mov    0x10(%eax),%dl
800048c5:	80 fa 06             	cmp    $0x6,%dl
800048c8:	74 0b                	je     800048d5 <write_fs+0x1a>
800048ca:	80 fa 07             	cmp    $0x7,%dl
800048cd:	75 09                	jne    800048d8 <write_fs+0x1d>
800048cf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800048d3:	74 03                	je     800048d8 <write_fs+0x1d>
800048d5:	8b 40 6c             	mov    0x6c(%eax),%eax
800048d8:	8b 50 48             	mov    0x48(%eax),%edx
800048db:	85 d2                	test   %edx,%edx
800048dd:	74 17                	je     800048f6 <write_fs+0x3b>
800048df:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800048e3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800048e7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048eb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800048ef:	89 04 24             	mov    %eax,(%esp)
800048f2:	ff d2                	call   *%edx
800048f4:	eb 05                	jmp    800048fb <write_fs+0x40>
800048f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048fb:	83 c4 1c             	add    $0x1c,%esp
800048fe:	c3                   	ret    

800048ff <seek_fs>:
800048ff:	83 ec 1c             	sub    $0x1c,%esp
80004902:	8b 44 24 20          	mov    0x20(%esp),%eax
80004906:	8a 50 10             	mov    0x10(%eax),%dl
80004909:	80 fa 06             	cmp    $0x6,%dl
8000490c:	74 0b                	je     80004919 <seek_fs+0x1a>
8000490e:	80 fa 07             	cmp    $0x7,%dl
80004911:	75 09                	jne    8000491c <seek_fs+0x1d>
80004913:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004917:	74 03                	je     8000491c <seek_fs+0x1d>
80004919:	8b 40 6c             	mov    0x6c(%eax),%eax
8000491c:	8b 50 4c             	mov    0x4c(%eax),%edx
8000491f:	85 d2                	test   %edx,%edx
80004921:	74 17                	je     8000493a <seek_fs+0x3b>
80004923:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004927:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000492b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000492f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004933:	89 04 24             	mov    %eax,(%esp)
80004936:	ff d2                	call   *%edx
80004938:	eb 05                	jmp    8000493f <seek_fs+0x40>
8000493a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000493f:	83 c4 1c             	add    $0x1c,%esp
80004942:	c3                   	ret    

80004943 <readdir_fs>:
80004943:	57                   	push   %edi
80004944:	56                   	push   %esi
80004945:	53                   	push   %ebx
80004946:	83 ec 10             	sub    $0x10,%esp
80004949:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000494d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004951:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004954:	76 4e                	jbe    800049a4 <readdir_fs+0x61>
80004956:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000495d:	e8 56 e4 ff ff       	call   80002db8 <kmalloc>
80004962:	89 c6                	mov    %eax,%esi
80004964:	c1 e7 02             	shl    $0x2,%edi
80004967:	8b 43 64             	mov    0x64(%ebx),%eax
8000496a:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000496d:	8b 00                	mov    (%eax),%eax
8000496f:	89 04 24             	mov    %eax,(%esp)
80004972:	e8 d0 11 00 00       	call   80005b47 <strlen>
80004977:	40                   	inc    %eax
80004978:	89 04 24             	mov    %eax,(%esp)
8000497b:	e8 38 e4 ff ff       	call   80002db8 <kmalloc>
80004980:	89 06                	mov    %eax,(%esi)
80004982:	8b 53 64             	mov    0x64(%ebx),%edx
80004985:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004988:	8b 12                	mov    (%edx),%edx
8000498a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000498e:	89 04 24             	mov    %eax,(%esp)
80004991:	e8 cd 11 00 00       	call   80005b63 <strcpy>
80004996:	8b 43 64             	mov    0x64(%ebx),%eax
80004999:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000499c:	8b 40 30             	mov    0x30(%eax),%eax
8000499f:	89 46 04             	mov    %eax,0x4(%esi)
800049a2:	eb 05                	jmp    800049a9 <readdir_fs+0x66>
800049a4:	be 00 00 00 00       	mov    $0x0,%esi
800049a9:	89 f0                	mov    %esi,%eax
800049ab:	83 c4 10             	add    $0x10,%esp
800049ae:	5b                   	pop    %ebx
800049af:	5e                   	pop    %esi
800049b0:	5f                   	pop    %edi
800049b1:	c3                   	ret    

800049b2 <finddir_fs>:
800049b2:	55                   	push   %ebp
800049b3:	57                   	push   %edi
800049b4:	56                   	push   %esi
800049b5:	53                   	push   %ebx
800049b6:	83 ec 1c             	sub    $0x1c,%esp
800049b9:	8b 74 24 30          	mov    0x30(%esp),%esi
800049bd:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800049c1:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800049c5:	74 3c                	je     80004a03 <finddir_fs+0x51>
800049c7:	bf 00 00 00 00       	mov    $0x0,%edi
800049cc:	bb 00 00 00 00       	mov    $0x0,%ebx
800049d1:	c1 e7 02             	shl    $0x2,%edi
800049d4:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800049d8:	8b 46 64             	mov    0x64(%esi),%eax
800049db:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049de:	8b 00                	mov    (%eax),%eax
800049e0:	89 04 24             	mov    %eax,(%esp)
800049e3:	e8 c9 11 00 00       	call   80005bb1 <strequal>
800049e8:	84 c0                	test   %al,%al
800049ea:	74 08                	je     800049f4 <finddir_fs+0x42>
800049ec:	8b 46 64             	mov    0x64(%esi),%eax
800049ef:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049f2:	eb 14                	jmp    80004a08 <finddir_fs+0x56>
800049f4:	43                   	inc    %ebx
800049f5:	89 df                	mov    %ebx,%edi
800049f7:	3b 5e 68             	cmp    0x68(%esi),%ebx
800049fa:	72 d5                	jb     800049d1 <finddir_fs+0x1f>
800049fc:	b8 00 00 00 00       	mov    $0x0,%eax
80004a01:	eb 05                	jmp    80004a08 <finddir_fs+0x56>
80004a03:	b8 00 00 00 00       	mov    $0x0,%eax
80004a08:	83 c4 1c             	add    $0x1c,%esp
80004a0b:	5b                   	pop    %ebx
80004a0c:	5e                   	pop    %esi
80004a0d:	5f                   	pop    %edi
80004a0e:	5d                   	pop    %ebp
80004a0f:	c3                   	ret    

80004a10 <unlink_fs>:
80004a10:	c3                   	ret    

80004a11 <delete_fs>:
80004a11:	c3                   	ret    

80004a12 <rm_fs>:
80004a12:	83 ec 08             	sub    $0x8,%esp
80004a15:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a19:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004a1d:	75 12                	jne    80004a31 <rm_fs+0x1f>
80004a1f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a26:	00 
80004a27:	89 04 24             	mov    %eax,(%esp)
80004a2a:	e8 e2 ff ff ff       	call   80004a11 <delete_fs>
80004a2f:	eb 00                	jmp    80004a31 <rm_fs+0x1f>
80004a31:	83 c4 08             	add    $0x8,%esp
80004a34:	c3                   	ret    

80004a35 <rmdir_fs>:
80004a35:	83 ec 08             	sub    $0x8,%esp
80004a38:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a3c:	8a 50 10             	mov    0x10(%eax),%dl
80004a3f:	83 e2 07             	and    $0x7,%edx
80004a42:	80 fa 01             	cmp    $0x1,%dl
80004a45:	75 18                	jne    80004a5f <rmdir_fs+0x2a>
80004a47:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004a4b:	75 12                	jne    80004a5f <rmdir_fs+0x2a>
80004a4d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a54:	00 
80004a55:	89 04 24             	mov    %eax,(%esp)
80004a58:	e8 b4 ff ff ff       	call   80004a11 <delete_fs>
80004a5d:	eb 00                	jmp    80004a5f <rmdir_fs+0x2a>
80004a5f:	83 c4 08             	add    $0x8,%esp
80004a62:	c3                   	ret    

80004a63 <rfrm_fs>:
80004a63:	83 ec 08             	sub    $0x8,%esp
80004a66:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004a6d:	00 
80004a6e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a72:	89 04 24             	mov    %eax,(%esp)
80004a75:	e8 97 ff ff ff       	call   80004a11 <delete_fs>
80004a7a:	83 c4 08             	add    $0x8,%esp
80004a7d:	c3                   	ret    

80004a7e <chown_fs>:
80004a7e:	53                   	push   %ebx
80004a7f:	83 ec 18             	sub    $0x18,%esp
80004a82:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a86:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a8a:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004a8e:	8a 50 10             	mov    0x10(%eax),%dl
80004a91:	80 fa 06             	cmp    $0x6,%dl
80004a94:	74 0b                	je     80004aa1 <chown_fs+0x23>
80004a96:	80 fa 07             	cmp    $0x7,%dl
80004a99:	75 09                	jne    80004aa4 <chown_fs+0x26>
80004a9b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a9f:	74 03                	je     80004aa4 <chown_fs+0x26>
80004aa1:	8b 40 6c             	mov    0x6c(%eax),%eax
80004aa4:	89 48 08             	mov    %ecx,0x8(%eax)
80004aa7:	89 58 0c             	mov    %ebx,0xc(%eax)
80004aaa:	8b 50 60             	mov    0x60(%eax),%edx
80004aad:	85 d2                	test   %edx,%edx
80004aaf:	74 0f                	je     80004ac0 <chown_fs+0x42>
80004ab1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004ab5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004ab9:	89 04 24             	mov    %eax,(%esp)
80004abc:	ff d2                	call   *%edx
80004abe:	eb 05                	jmp    80004ac5 <chown_fs+0x47>
80004ac0:	b8 00 00 00 00       	mov    $0x0,%eax
80004ac5:	83 c4 18             	add    $0x18,%esp
80004ac8:	5b                   	pop    %ebx
80004ac9:	c3                   	ret    

80004aca <stat_fs>:
80004aca:	56                   	push   %esi
80004acb:	53                   	push   %ebx
80004acc:	83 ec 14             	sub    $0x14,%esp
80004acf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ad3:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ad7:	8a 43 10             	mov    0x10(%ebx),%al
80004ada:	3c 06                	cmp    $0x6,%al
80004adc:	74 0a                	je     80004ae8 <stat_fs+0x1e>
80004ade:	3c 07                	cmp    $0x7,%al
80004ae0:	75 09                	jne    80004aeb <stat_fs+0x21>
80004ae2:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004ae6:	74 03                	je     80004aeb <stat_fs+0x21>
80004ae8:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004aeb:	8b 43 30             	mov    0x30(%ebx),%eax
80004aee:	89 46 04             	mov    %eax,0x4(%esi)
80004af1:	8b 43 08             	mov    0x8(%ebx),%eax
80004af4:	89 46 10             	mov    %eax,0x10(%esi)
80004af7:	8b 43 0c             	mov    0xc(%ebx),%eax
80004afa:	89 46 14             	mov    %eax,0x14(%esi)
80004afd:	8b 43 34             	mov    0x34(%ebx),%eax
80004b00:	89 46 1c             	mov    %eax,0x1c(%esi)
80004b03:	8b 43 38             	mov    0x38(%ebx),%eax
80004b06:	89 46 20             	mov    %eax,0x20(%esi)
80004b09:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004b10:	00 
80004b11:	8b 43 34             	mov    0x34(%ebx),%eax
80004b14:	89 04 24             	mov    %eax,(%esp)
80004b17:	e8 de 0e 00 00       	call   800059fa <ceil>
80004b1c:	89 46 24             	mov    %eax,0x24(%esi)
80004b1f:	8b 43 20             	mov    0x20(%ebx),%eax
80004b22:	89 46 28             	mov    %eax,0x28(%esi)
80004b25:	8b 43 24             	mov    0x24(%ebx),%eax
80004b28:	89 46 2c             	mov    %eax,0x2c(%esi)
80004b2b:	8b 43 28             	mov    0x28(%ebx),%eax
80004b2e:	89 46 30             	mov    %eax,0x30(%esi)
80004b31:	b8 00 00 00 00       	mov    $0x0,%eax
80004b36:	83 c4 14             	add    $0x14,%esp
80004b39:	5b                   	pop    %ebx
80004b3a:	5e                   	pop    %esi
80004b3b:	c3                   	ret    

80004b3c <mount_fs>:
80004b3c:	56                   	push   %esi
80004b3d:	53                   	push   %ebx
80004b3e:	83 ec 14             	sub    $0x14,%esp
80004b41:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b45:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b4b:	eb 02                	jmp    80004b4f <mount_fs+0x13>
80004b4d:	89 c3                	mov    %eax,%ebx
80004b4f:	8b 43 08             	mov    0x8(%ebx),%eax
80004b52:	85 c0                	test   %eax,%eax
80004b54:	75 f7                	jne    80004b4d <mount_fs+0x11>
80004b56:	89 34 24             	mov    %esi,(%esp)
80004b59:	e8 e9 0f 00 00       	call   80005b47 <strlen>
80004b5e:	40                   	inc    %eax
80004b5f:	89 04 24             	mov    %eax,(%esp)
80004b62:	e8 51 e2 ff ff       	call   80002db8 <kmalloc>
80004b67:	89 03                	mov    %eax,(%ebx)
80004b69:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b6d:	89 04 24             	mov    %eax,(%esp)
80004b70:	e8 ee 0f 00 00       	call   80005b63 <strcpy>
80004b75:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b79:	89 43 04             	mov    %eax,0x4(%ebx)
80004b7c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004b83:	e8 30 e2 ff ff       	call   80002db8 <kmalloc>
80004b88:	89 43 08             	mov    %eax,0x8(%ebx)
80004b8b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004b92:	b8 00 00 00 00       	mov    $0x0,%eax
80004b97:	83 c4 14             	add    $0x14,%esp
80004b9a:	5b                   	pop    %ebx
80004b9b:	5e                   	pop    %esi
80004b9c:	c3                   	ret    

80004b9d <umount_fs>:
80004b9d:	57                   	push   %edi
80004b9e:	56                   	push   %esi
80004b9f:	53                   	push   %ebx
80004ba0:	83 ec 10             	sub    $0x10,%esp
80004ba3:	8b 74 24 20          	mov    0x20(%esp),%esi
80004ba7:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004bad:	eb 18                	jmp    80004bc7 <umount_fs+0x2a>
80004baf:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bb2:	85 db                	test   %ebx,%ebx
80004bb4:	74 26                	je     80004bdc <umount_fs+0x3f>
80004bb6:	8b 43 08             	mov    0x8(%ebx),%eax
80004bb9:	8b 78 08             	mov    0x8(%eax),%edi
80004bbc:	89 04 24             	mov    %eax,(%esp)
80004bbf:	e8 10 e2 ff ff       	call   80002dd4 <kfree>
80004bc4:	89 7b 08             	mov    %edi,0x8(%ebx)
80004bc7:	89 74 24 04          	mov    %esi,0x4(%esp)
80004bcb:	8b 43 08             	mov    0x8(%ebx),%eax
80004bce:	8b 00                	mov    (%eax),%eax
80004bd0:	89 04 24             	mov    %eax,(%esp)
80004bd3:	e8 d9 0f 00 00       	call   80005bb1 <strequal>
80004bd8:	84 c0                	test   %al,%al
80004bda:	74 d3                	je     80004baf <umount_fs+0x12>
80004bdc:	b8 00 00 00 00       	mov    $0x0,%eax
80004be1:	83 c4 10             	add    $0x10,%esp
80004be4:	5b                   	pop    %ebx
80004be5:	5e                   	pop    %esi
80004be6:	5f                   	pop    %edi
80004be7:	c3                   	ret    

80004be8 <check_mounted>:
80004be8:	56                   	push   %esi
80004be9:	53                   	push   %ebx
80004bea:	83 ec 14             	sub    $0x14,%esp
80004bed:	8b 74 24 20          	mov    0x20(%esp),%esi
80004bf1:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004bf7:	eb 07                	jmp    80004c00 <check_mounted+0x18>
80004bf9:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bfc:	85 db                	test   %ebx,%ebx
80004bfe:	74 16                	je     80004c16 <check_mounted+0x2e>
80004c00:	89 74 24 04          	mov    %esi,0x4(%esp)
80004c04:	8b 03                	mov    (%ebx),%eax
80004c06:	89 04 24             	mov    %eax,(%esp)
80004c09:	e8 a3 0f 00 00       	call   80005bb1 <strequal>
80004c0e:	84 c0                	test   %al,%al
80004c10:	74 e7                	je     80004bf9 <check_mounted+0x11>
80004c12:	b0 01                	mov    $0x1,%al
80004c14:	eb 02                	jmp    80004c18 <check_mounted+0x30>
80004c16:	b0 00                	mov    $0x0,%al
80004c18:	83 c4 14             	add    $0x14,%esp
80004c1b:	5b                   	pop    %ebx
80004c1c:	5e                   	pop    %esi
80004c1d:	c3                   	ret    

80004c1e <dev_open>:
80004c1e:	53                   	push   %ebx
80004c1f:	83 ec 18             	sub    $0x18,%esp
80004c22:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c26:	c7 44 24 04 db 87 00 	movl   $0x800087db,0x4(%esp)
80004c2d:	80 
80004c2e:	8b 03                	mov    (%ebx),%eax
80004c30:	89 04 24             	mov    %eax,(%esp)
80004c33:	e8 79 0f 00 00       	call   80005bb1 <strequal>
80004c38:	84 c0                	test   %al,%al
80004c3a:	74 17                	je     80004c53 <dev_open+0x35>
80004c3c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004c40:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c45:	8b 50 64             	mov    0x64(%eax),%edx
80004c48:	89 53 64             	mov    %edx,0x64(%ebx)
80004c4b:	8b 40 68             	mov    0x68(%eax),%eax
80004c4e:	89 43 68             	mov    %eax,0x68(%ebx)
80004c51:	eb 39                	jmp    80004c8c <dev_open+0x6e>
80004c53:	8b 03                	mov    (%ebx),%eax
80004c55:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c59:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c5e:	89 04 24             	mov    %eax,(%esp)
80004c61:	e8 4c fd ff ff       	call   800049b2 <finddir_fs>
80004c66:	8a 50 10             	mov    0x10(%eax),%dl
80004c69:	88 53 10             	mov    %dl,0x10(%ebx)
80004c6c:	8a 50 18             	mov    0x18(%eax),%dl
80004c6f:	88 53 18             	mov    %dl,0x18(%ebx)
80004c72:	8b 50 44             	mov    0x44(%eax),%edx
80004c75:	89 53 44             	mov    %edx,0x44(%ebx)
80004c78:	8b 40 48             	mov    0x48(%eax),%eax
80004c7b:	89 43 48             	mov    %eax,0x48(%ebx)
80004c7e:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004c85:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004c8c:	83 c4 18             	add    $0x18,%esp
80004c8f:	5b                   	pop    %ebx
80004c90:	c3                   	ret    

80004c91 <get_full_name>:
80004c91:	53                   	push   %ebx
80004c92:	83 ec 18             	sub    $0x18,%esp
80004c95:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c99:	8b 18                	mov    (%eax),%ebx
80004c9b:	c7 44 24 04 b4 88 00 	movl   $0x800088b4,0x4(%esp)
80004ca2:	80 
80004ca3:	8b 40 04             	mov    0x4(%eax),%eax
80004ca6:	89 04 24             	mov    %eax,(%esp)
80004ca9:	e8 03 10 00 00       	call   80005cb1 <strcat>
80004cae:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004cb2:	89 04 24             	mov    %eax,(%esp)
80004cb5:	e8 f7 0f 00 00       	call   80005cb1 <strcat>
80004cba:	83 c4 18             	add    $0x18,%esp
80004cbd:	5b                   	pop    %ebx
80004cbe:	c3                   	ret    

80004cbf <resolve_mount>:
80004cbf:	56                   	push   %esi
80004cc0:	53                   	push   %ebx
80004cc1:	83 ec 14             	sub    $0x14,%esp
80004cc4:	8b 74 24 20          	mov    0x20(%esp),%esi
80004cc8:	89 34 24             	mov    %esi,(%esp)
80004ccb:	e8 c1 ff ff ff       	call   80004c91 <get_full_name>
80004cd0:	89 04 24             	mov    %eax,(%esp)
80004cd3:	e8 10 ff ff ff       	call   80004be8 <check_mounted>
80004cd8:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004cde:	84 c0                	test   %al,%al
80004ce0:	75 09                	jne    80004ceb <resolve_mount+0x2c>
80004ce2:	eb 2b                	jmp    80004d0f <resolve_mount+0x50>
80004ce4:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004ce7:	85 db                	test   %ebx,%ebx
80004ce9:	74 1f                	je     80004d0a <resolve_mount+0x4b>
80004ceb:	89 34 24             	mov    %esi,(%esp)
80004cee:	e8 9e ff ff ff       	call   80004c91 <get_full_name>
80004cf3:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cf7:	8b 03                	mov    (%ebx),%eax
80004cf9:	89 04 24             	mov    %eax,(%esp)
80004cfc:	e8 b0 0e 00 00       	call   80005bb1 <strequal>
80004d01:	84 c0                	test   %al,%al
80004d03:	74 df                	je     80004ce4 <resolve_mount+0x25>
80004d05:	8b 73 04             	mov    0x4(%ebx),%esi
80004d08:	eb 05                	jmp    80004d0f <resolve_mount+0x50>
80004d0a:	be 00 00 00 00       	mov    $0x0,%esi
80004d0f:	89 f0                	mov    %esi,%eax
80004d11:	83 c4 14             	add    $0x14,%esp
80004d14:	5b                   	pop    %ebx
80004d15:	5e                   	pop    %esi
80004d16:	c3                   	ret    

80004d17 <get_fs>:
80004d17:	83 ec 1c             	sub    $0x1c,%esp
80004d1a:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d1e:	89 04 24             	mov    %eax,(%esp)
80004d21:	e8 99 ff ff ff       	call   80004cbf <resolve_mount>
80004d26:	8a 40 2e             	mov    0x2e(%eax),%al
80004d29:	83 c4 1c             	add    $0x1c,%esp
80004d2c:	c3                   	ret    

80004d2d <open_file_fs>:
80004d2d:	56                   	push   %esi
80004d2e:	53                   	push   %ebx
80004d2f:	83 ec 14             	sub    $0x14,%esp
80004d32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d36:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d3a:	89 1c 24             	mov    %ebx,(%esp)
80004d3d:	e8 d5 ff ff ff       	call   80004d17 <get_fs>
80004d42:	84 c0                	test   %al,%al
80004d44:	74 06                	je     80004d4c <open_file_fs+0x1f>
80004d46:	3c 01                	cmp    $0x1,%al
80004d48:	75 14                	jne    80004d5e <open_file_fs+0x31>
80004d4a:	eb 0a                	jmp    80004d56 <open_file_fs+0x29>
80004d4c:	89 1c 24             	mov    %ebx,(%esp)
80004d4f:	e8 ca fe ff ff       	call   80004c1e <dev_open>
80004d54:	eb 08                	jmp    80004d5e <open_file_fs+0x31>
80004d56:	89 1c 24             	mov    %ebx,(%esp)
80004d59:	e8 3b ed ff ff       	call   80003a99 <initrd_open>
80004d5e:	85 f6                	test   %esi,%esi
80004d60:	74 49                	je     80004dab <open_file_fs+0x7e>
80004d62:	c7 44 24 04 e7 75 00 	movl   $0x800075e7,0x4(%esp)
80004d69:	80 
80004d6a:	8b 06                	mov    (%esi),%eax
80004d6c:	89 04 24             	mov    %eax,(%esp)
80004d6f:	e8 3d 0e 00 00       	call   80005bb1 <strequal>
80004d74:	84 c0                	test   %al,%al
80004d76:	74 09                	je     80004d81 <open_file_fs+0x54>
80004d78:	c7 43 04 e7 75 00 80 	movl   $0x800075e7,0x4(%ebx)
80004d7f:	eb 16                	jmp    80004d97 <open_file_fs+0x6a>
80004d81:	c7 44 24 04 b4 88 00 	movl   $0x800088b4,0x4(%esp)
80004d88:	80 
80004d89:	8b 46 04             	mov    0x4(%esi),%eax
80004d8c:	89 04 24             	mov    %eax,(%esp)
80004d8f:	e8 1d 0f 00 00       	call   80005cb1 <strcat>
80004d94:	89 43 04             	mov    %eax,0x4(%ebx)
80004d97:	8b 06                	mov    (%esi),%eax
80004d99:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d9d:	8b 43 04             	mov    0x4(%ebx),%eax
80004da0:	89 04 24             	mov    %eax,(%esp)
80004da3:	e8 09 0f 00 00       	call   80005cb1 <strcat>
80004da8:	89 43 04             	mov    %eax,0x4(%ebx)
80004dab:	83 c4 14             	add    $0x14,%esp
80004dae:	5b                   	pop    %ebx
80004daf:	5e                   	pop    %esi
80004db0:	c3                   	ret    

80004db1 <open_fs>:
80004db1:	57                   	push   %edi
80004db2:	56                   	push   %esi
80004db3:	53                   	push   %ebx
80004db4:	83 ec 10             	sub    $0x10,%esp
80004db7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004dbe:	e8 f5 df ff ff       	call   80002db8 <kmalloc>
80004dc3:	89 c3                	mov    %eax,%ebx
80004dc5:	c7 40 04 e7 75 00 80 	movl   $0x800075e7,0x4(%eax)
80004dcc:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004dd0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004dd7:	e8 dc df ff ff       	call   80002db8 <kmalloc>
80004ddc:	89 c7                	mov    %eax,%edi
80004dde:	89 44 24 08          	mov    %eax,0x8(%esp)
80004de2:	c7 44 24 04 b4 88 00 	movl   $0x800088b4,0x4(%esp)
80004de9:	80 
80004dea:	8b 44 24 20          	mov    0x20(%esp),%eax
80004dee:	89 04 24             	mov    %eax,(%esp)
80004df1:	e8 4a 0f 00 00       	call   80005d40 <strtok>
80004df6:	89 c6                	mov    %eax,%esi
80004df8:	89 03                	mov    %eax,(%ebx)
80004dfa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e01:	00 
80004e02:	89 1c 24             	mov    %ebx,(%esp)
80004e05:	e8 23 ff ff ff       	call   80004d2d <open_file_fs>
80004e0a:	85 f6                	test   %esi,%esi
80004e0c:	74 3a                	je     80004e48 <open_fs+0x97>
80004e0e:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004e12:	c7 44 24 04 b4 88 00 	movl   $0x800088b4,0x4(%esp)
80004e19:	80 
80004e1a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004e21:	e8 1a 0f 00 00       	call   80005d40 <strtok>
80004e26:	85 c0                	test   %eax,%eax
80004e28:	74 1e                	je     80004e48 <open_fs+0x97>
80004e2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e2e:	89 1c 24             	mov    %ebx,(%esp)
80004e31:	e8 7c fb ff ff       	call   800049b2 <finddir_fs>
80004e36:	89 c6                	mov    %eax,%esi
80004e38:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e3c:	89 04 24             	mov    %eax,(%esp)
80004e3f:	e8 e9 fe ff ff       	call   80004d2d <open_file_fs>
80004e44:	89 f3                	mov    %esi,%ebx
80004e46:	eb c6                	jmp    80004e0e <open_fs+0x5d>
80004e48:	89 d8                	mov    %ebx,%eax
80004e4a:	83 c4 10             	add    $0x10,%esp
80004e4d:	5b                   	pop    %ebx
80004e4e:	5e                   	pop    %esi
80004e4f:	5f                   	pop    %edi
80004e50:	c3                   	ret    

80004e51 <hardlink_fs>:
80004e51:	57                   	push   %edi
80004e52:	56                   	push   %esi
80004e53:	53                   	push   %ebx
80004e54:	83 ec 10             	sub    $0x10,%esp
80004e57:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e5b:	8b 74 24 24          	mov    0x24(%esp),%esi
80004e5f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e66:	00 
80004e67:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e6e:	00 
80004e6f:	89 1c 24             	mov    %ebx,(%esp)
80004e72:	e8 3a ff ff ff       	call   80004db1 <open_fs>
80004e77:	89 c7                	mov    %eax,%edi
80004e79:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e80:	00 
80004e81:	89 34 24             	mov    %esi,(%esp)
80004e84:	e8 9f f9 ff ff       	call   80004828 <create_fs>
80004e89:	89 c2                	mov    %eax,%edx
80004e8b:	89 78 6c             	mov    %edi,0x6c(%eax)
80004e8e:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004e92:	8b 40 54             	mov    0x54(%eax),%eax
80004e95:	85 c0                	test   %eax,%eax
80004e97:	74 0f                	je     80004ea8 <hardlink_fs+0x57>
80004e99:	89 74 24 08          	mov    %esi,0x8(%esp)
80004e9d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004ea1:	89 14 24             	mov    %edx,(%esp)
80004ea4:	ff d0                	call   *%eax
80004ea6:	eb 05                	jmp    80004ead <hardlink_fs+0x5c>
80004ea8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ead:	83 c4 10             	add    $0x10,%esp
80004eb0:	5b                   	pop    %ebx
80004eb1:	5e                   	pop    %esi
80004eb2:	5f                   	pop    %edi
80004eb3:	c3                   	ret    

80004eb4 <symlink_fs>:
80004eb4:	57                   	push   %edi
80004eb5:	56                   	push   %esi
80004eb6:	53                   	push   %ebx
80004eb7:	83 ec 10             	sub    $0x10,%esp
80004eba:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ebe:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ec2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ec9:	00 
80004eca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ed1:	00 
80004ed2:	89 1c 24             	mov    %ebx,(%esp)
80004ed5:	e8 d7 fe ff ff       	call   80004db1 <open_fs>
80004eda:	89 c7                	mov    %eax,%edi
80004edc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ee3:	00 
80004ee4:	89 34 24             	mov    %esi,(%esp)
80004ee7:	e8 3c f9 ff ff       	call   80004828 <create_fs>
80004eec:	89 c2                	mov    %eax,%edx
80004eee:	89 78 6c             	mov    %edi,0x6c(%eax)
80004ef1:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004ef5:	8b 40 50             	mov    0x50(%eax),%eax
80004ef8:	85 c0                	test   %eax,%eax
80004efa:	74 0f                	je     80004f0b <symlink_fs+0x57>
80004efc:	89 74 24 08          	mov    %esi,0x8(%esp)
80004f00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004f04:	89 14 24             	mov    %edx,(%esp)
80004f07:	ff d0                	call   *%eax
80004f09:	eb 05                	jmp    80004f10 <symlink_fs+0x5c>
80004f0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f10:	83 c4 10             	add    $0x10,%esp
80004f13:	5b                   	pop    %ebx
80004f14:	5e                   	pop    %esi
80004f15:	5f                   	pop    %edi
80004f16:	c3                   	ret    

80004f17 <add_dev_node>:
80004f17:	53                   	push   %ebx
80004f18:	83 ec 18             	sub    $0x18,%esp
80004f1b:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004f21:	8b 43 68             	mov    0x68(%ebx),%eax
80004f24:	40                   	inc    %eax
80004f25:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f29:	8b 43 64             	mov    0x64(%ebx),%eax
80004f2c:	89 04 24             	mov    %eax,(%esp)
80004f2f:	e8 a1 de ff ff       	call   80002dd5 <krealloc>
80004f34:	89 43 64             	mov    %eax,0x64(%ebx)
80004f37:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f3c:	8b 50 68             	mov    0x68(%eax),%edx
80004f3f:	8b 40 64             	mov    0x64(%eax),%eax
80004f42:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004f46:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004f49:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f4e:	ff 40 68             	incl   0x68(%eax)
80004f51:	83 c4 18             	add    $0x18,%esp
80004f54:	5b                   	pop    %ebx
80004f55:	c3                   	ret    

80004f56 <init_vfs>:
80004f56:	53                   	push   %ebx
80004f57:	83 ec 18             	sub    $0x18,%esp
80004f5a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f61:	e8 52 de ff ff       	call   80002db8 <kmalloc>
80004f66:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004f6b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f72:	00 
80004f73:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f7a:	00 
80004f7b:	89 04 24             	mov    %eax,(%esp)
80004f7e:	e8 fe 0a 00 00       	call   80005a81 <memset>
80004f83:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f8a:	e8 29 de ff ff       	call   80002db8 <kmalloc>
80004f8f:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004f94:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f9b:	00 
80004f9c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fa3:	00 
80004fa4:	89 04 24             	mov    %eax,(%esp)
80004fa7:	e8 d5 0a 00 00       	call   80005a81 <memset>
80004fac:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004fb1:	c7 00 e7 75 00 80    	movl   $0x800075e7,(%eax)
80004fb7:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004fbc:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fc0:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fc5:	c7 00 e7 75 00 80    	movl   $0x800075e7,(%eax)
80004fcb:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fd0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fd4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004fd8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fdf:	e8 d4 dd ff ff       	call   80002db8 <kmalloc>
80004fe4:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004fe9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004ff0:	00 
80004ff1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ff8:	00 
80004ff9:	89 04 24             	mov    %eax,(%esp)
80004ffc:	e8 80 0a 00 00       	call   80005a81 <memset>
80005001:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005006:	c7 00 b6 88 00 80    	movl   $0x800088b6,(%eax)
8000500c:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005011:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005015:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005019:	c7 40 44 e2 55 00 80 	movl   $0x800055e2,0x44(%eax)
80005020:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005024:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000502b:	e8 88 dd ff ff       	call   80002db8 <kmalloc>
80005030:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005035:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000503c:	00 
8000503d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005044:	00 
80005045:	89 04 24             	mov    %eax,(%esp)
80005048:	e8 34 0a 00 00       	call   80005a81 <memset>
8000504d:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005052:	c7 00 bc 88 00 80    	movl   $0x800088bc,(%eax)
80005058:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
8000505d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005061:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005065:	c7 40 48 11 54 00 80 	movl   $0x80005411,0x48(%eax)
8000506c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005070:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005077:	e8 3c dd ff ff       	call   80002db8 <kmalloc>
8000507c:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005081:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005088:	00 
80005089:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005090:	00 
80005091:	89 04 24             	mov    %eax,(%esp)
80005094:	e8 e8 09 00 00       	call   80005a81 <memset>
80005099:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000509e:	c7 00 c3 88 00 80    	movl   $0x800088c3,(%eax)
800050a4:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800050a9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800050ad:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
800050b2:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800050b6:	c7 40 48 63 54 00 80 	movl   $0x80005463,0x48(%eax)
800050bd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800050c1:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
800050c7:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800050ce:	e8 e5 dc ff ff       	call   80002db8 <kmalloc>
800050d3:	89 43 64             	mov    %eax,0x64(%ebx)
800050d6:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050db:	8b 40 64             	mov    0x64(%eax),%eax
800050de:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
800050e4:	89 10                	mov    %edx,(%eax)
800050e6:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050eb:	8b 50 64             	mov    0x64(%eax),%edx
800050ee:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
800050f4:	89 4a 04             	mov    %ecx,0x4(%edx)
800050f7:	8b 50 64             	mov    0x64(%eax),%edx
800050fa:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005100:	89 4a 08             	mov    %ecx,0x8(%edx)
80005103:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000510a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005111:	e8 a2 dc ff ff       	call   80002db8 <kmalloc>
80005116:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
8000511b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005122:	83 c4 18             	add    $0x18,%esp
80005125:	5b                   	pop    %ebx
80005126:	c3                   	ret    
80005127:	90                   	nop

80005128 <ls>:
80005128:	56                   	push   %esi
80005129:	53                   	push   %ebx
8000512a:	83 ec 14             	sub    $0x14,%esp
8000512d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005131:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005138:	00 
80005139:	89 34 24             	mov    %esi,(%esp)
8000513c:	e8 02 f8 ff ff       	call   80004943 <readdir_fs>
80005141:	85 c0                	test   %eax,%eax
80005143:	74 28                	je     8000516d <ls+0x45>
80005145:	bb 00 00 00 00       	mov    $0x0,%ebx
8000514a:	8b 00                	mov    (%eax),%eax
8000514c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005150:	c7 04 24 79 75 00 80 	movl   $0x80007579,(%esp)
80005157:	e8 b2 d1 ff ff       	call   8000230e <kprintf>
8000515c:	43                   	inc    %ebx
8000515d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005161:	89 34 24             	mov    %esi,(%esp)
80005164:	e8 da f7 ff ff       	call   80004943 <readdir_fs>
80005169:	85 c0                	test   %eax,%eax
8000516b:	75 dd                	jne    8000514a <ls+0x22>
8000516d:	83 c4 14             	add    $0x14,%esp
80005170:	5b                   	pop    %ebx
80005171:	5e                   	pop    %esi
80005172:	c3                   	ret    

80005173 <cat>:
80005173:	56                   	push   %esi
80005174:	53                   	push   %ebx
80005175:	83 ec 14             	sub    $0x14,%esp
80005178:	8b 74 24 20          	mov    0x20(%esp),%esi
8000517c:	8b 46 34             	mov    0x34(%esi),%eax
8000517f:	89 04 24             	mov    %eax,(%esp)
80005182:	e8 31 dc ff ff       	call   80002db8 <kmalloc>
80005187:	89 c3                	mov    %eax,%ebx
80005189:	8b 46 34             	mov    0x34(%esi),%eax
8000518c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005190:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005194:	89 34 24             	mov    %esi,(%esp)
80005197:	e8 db f6 ff ff       	call   80004877 <read_fs>
8000519c:	89 1c 24             	mov    %ebx,(%esp)
8000519f:	e8 6a d1 ff ff       	call   8000230e <kprintf>
800051a4:	89 1c 24             	mov    %ebx,(%esp)
800051a7:	e8 28 dc ff ff       	call   80002dd4 <kfree>
800051ac:	83 c4 14             	add    $0x14,%esp
800051af:	5b                   	pop    %ebx
800051b0:	5e                   	pop    %esi
800051b1:	c3                   	ret    
800051b2:	66 90                	xchg   %ax,%ax

800051b4 <scroll>:
800051b4:	56                   	push   %esi
800051b5:	53                   	push   %ebx
800051b6:	83 ec 14             	sub    $0x14,%esp
800051b9:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800051bf:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800051c4:	83 f8 18             	cmp    $0x18,%eax
800051c7:	7e 65                	jle    8000522e <scroll+0x7a>
800051c9:	83 e8 18             	sub    $0x18,%eax
800051cc:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800051d3:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800051d6:	c1 e6 05             	shl    $0x5,%esi
800051d9:	f7 de                	neg    %esi
800051db:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800051e1:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800051e7:	89 74 24 08          	mov    %esi,0x8(%esp)
800051eb:	01 c8                	add    %ecx,%eax
800051ed:	c1 e0 05             	shl    $0x5,%eax
800051f0:	01 d0                	add    %edx,%eax
800051f2:	89 44 24 04          	mov    %eax,0x4(%esp)
800051f6:	89 14 24             	mov    %edx,(%esp)
800051f9:	e8 5e 08 00 00       	call   80005a5c <memcpy>
800051fe:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005205:	00 
80005206:	c1 e3 08             	shl    $0x8,%ebx
80005209:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000520f:	83 cb 20             	or     $0x20,%ebx
80005212:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005216:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
8000521c:	89 34 24             	mov    %esi,(%esp)
8000521f:	e8 7b 08 00 00       	call   80005a9f <memsetw>
80005224:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
8000522b:	00 00 00 
8000522e:	83 c4 14             	add    $0x14,%esp
80005231:	5b                   	pop    %ebx
80005232:	5e                   	pop    %esi
80005233:	c3                   	ret    

80005234 <move_csr>:
80005234:	53                   	push   %ebx
80005235:	83 ec 18             	sub    $0x18,%esp
80005238:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000523d:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005240:	c1 e3 04             	shl    $0x4,%ebx
80005243:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005249:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005250:	00 
80005251:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005258:	e8 e5 c5 ff ff       	call   80001842 <outportb>
8000525d:	0f b6 c7             	movzbl %bh,%eax
80005260:	89 44 24 04          	mov    %eax,0x4(%esp)
80005264:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000526b:	e8 d2 c5 ff ff       	call   80001842 <outportb>
80005270:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005277:	00 
80005278:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000527f:	e8 be c5 ff ff       	call   80001842 <outportb>
80005284:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000528a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000528e:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005295:	e8 a8 c5 ff ff       	call   80001842 <outportb>
8000529a:	83 c4 18             	add    $0x18,%esp
8000529d:	5b                   	pop    %ebx
8000529e:	c3                   	ret    

8000529f <clear>:
8000529f:	56                   	push   %esi
800052a0:	53                   	push   %ebx
800052a1:	83 ec 14             	sub    $0x14,%esp
800052a4:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
800052aa:	c1 e6 08             	shl    $0x8,%esi
800052ad:	bb 00 00 00 00       	mov    $0x0,%ebx
800052b2:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800052b8:	83 ce 20             	or     $0x20,%esi
800052bb:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800052c2:	00 
800052c3:	89 74 24 04          	mov    %esi,0x4(%esp)
800052c7:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800052cc:	01 d8                	add    %ebx,%eax
800052ce:	89 04 24             	mov    %eax,(%esp)
800052d1:	e8 c9 07 00 00       	call   80005a9f <memsetw>
800052d6:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800052dc:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800052e2:	75 d7                	jne    800052bb <clear+0x1c>
800052e4:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052eb:	00 00 00 
800052ee:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800052f5:	00 00 00 
800052f8:	e8 37 ff ff ff       	call   80005234 <move_csr>
800052fd:	83 c4 14             	add    $0x14,%esp
80005300:	5b                   	pop    %ebx
80005301:	5e                   	pop    %esi
80005302:	c3                   	ret    

80005303 <putch>:
80005303:	53                   	push   %ebx
80005304:	83 ec 08             	sub    $0x8,%esp
80005307:	8a 44 24 10          	mov    0x10(%esp),%al
8000530b:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80005311:	c1 e2 08             	shl    $0x8,%edx
80005314:	3c 08                	cmp    $0x8,%al
80005316:	75 38                	jne    80005350 <putch+0x4d>
80005318:	a1 64 e4 01 80       	mov    0x8001e464,%eax
8000531d:	48                   	dec    %eax
8000531e:	83 f8 ff             	cmp    $0xffffffff,%eax
80005321:	74 07                	je     8000532a <putch+0x27>
80005323:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005328:	eb 0a                	jmp    80005334 <putch+0x31>
8000532a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005331:	00 00 00 
80005334:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005339:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
8000533c:	c1 e1 04             	shl    $0x4,%ecx
8000533f:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80005345:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000534a:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000534e:	eb 69                	jmp    800053b9 <putch+0xb6>
80005350:	3c 09                	cmp    $0x9,%al
80005352:	75 12                	jne    80005366 <putch+0x63>
80005354:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005359:	83 c0 08             	add    $0x8,%eax
8000535c:	83 e0 f8             	and    $0xfffffff8,%eax
8000535f:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005364:	eb 53                	jmp    800053b9 <putch+0xb6>
80005366:	3c 0d                	cmp    $0xd,%al
80005368:	75 0c                	jne    80005376 <putch+0x73>
8000536a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005371:	00 00 00 
80005374:	eb 5c                	jmp    800053d2 <putch+0xcf>
80005376:	3c 0a                	cmp    $0xa,%al
80005378:	75 12                	jne    8000538c <putch+0x89>
8000537a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005381:	00 00 00 
80005384:	ff 05 60 e4 01 80    	incl   0x8001e460
8000538a:	eb 2d                	jmp    800053b9 <putch+0xb6>
8000538c:	3c 1f                	cmp    $0x1f,%al
8000538e:	76 29                	jbe    800053b9 <putch+0xb6>
80005390:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
80005396:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005399:	c1 e3 04             	shl    $0x4,%ebx
8000539c:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800053a2:	25 ff 00 00 00       	and    $0xff,%eax
800053a7:	09 c2                	or     %eax,%edx
800053a9:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
800053af:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800053b3:	ff 05 64 e4 01 80    	incl   0x8001e464
800053b9:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800053c0:	7e 10                	jle    800053d2 <putch+0xcf>
800053c2:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800053c9:	00 00 00 
800053cc:	ff 05 60 e4 01 80    	incl   0x8001e460
800053d2:	e8 dd fd ff ff       	call   800051b4 <scroll>
800053d7:	e8 58 fe ff ff       	call   80005234 <move_csr>
800053dc:	83 c4 08             	add    $0x8,%esp
800053df:	5b                   	pop    %ebx
800053e0:	c3                   	ret    

800053e1 <puts>:
800053e1:	56                   	push   %esi
800053e2:	53                   	push   %ebx
800053e3:	83 ec 14             	sub    $0x14,%esp
800053e6:	8b 74 24 20          	mov    0x20(%esp),%esi
800053ea:	bb 00 00 00 00       	mov    $0x0,%ebx
800053ef:	eb 0e                	jmp    800053ff <puts+0x1e>
800053f1:	31 c0                	xor    %eax,%eax
800053f3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800053f6:	89 04 24             	mov    %eax,(%esp)
800053f9:	e8 05 ff ff ff       	call   80005303 <putch>
800053fe:	43                   	inc    %ebx
800053ff:	89 34 24             	mov    %esi,(%esp)
80005402:	e8 40 07 00 00       	call   80005b47 <strlen>
80005407:	39 c3                	cmp    %eax,%ebx
80005409:	7c e6                	jl     800053f1 <puts+0x10>
8000540b:	83 c4 14             	add    $0x14,%esp
8000540e:	5b                   	pop    %ebx
8000540f:	5e                   	pop    %esi
80005410:	c3                   	ret    

80005411 <screen_write>:
80005411:	57                   	push   %edi
80005412:	56                   	push   %esi
80005413:	53                   	push   %ebx
80005414:	83 ec 10             	sub    $0x10,%esp
80005417:	8b 74 24 24          	mov    0x24(%esp),%esi
8000541b:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000541f:	85 ff                	test   %edi,%edi
80005421:	74 21                	je     80005444 <screen_write+0x33>
80005423:	b8 00 00 00 00       	mov    $0x0,%eax
80005428:	bb 00 00 00 00       	mov    $0x0,%ebx
8000542d:	8a 04 06             	mov    (%esi,%eax,1),%al
80005430:	25 ff 00 00 00       	and    $0xff,%eax
80005435:	89 04 24             	mov    %eax,(%esp)
80005438:	e8 c6 fe ff ff       	call   80005303 <putch>
8000543d:	43                   	inc    %ebx
8000543e:	89 d8                	mov    %ebx,%eax
80005440:	39 fb                	cmp    %edi,%ebx
80005442:	75 e9                	jne    8000542d <screen_write+0x1c>
80005444:	83 c4 10             	add    $0x10,%esp
80005447:	5b                   	pop    %ebx
80005448:	5e                   	pop    %esi
80005449:	5f                   	pop    %edi
8000544a:	c3                   	ret    

8000544b <settextcolor>:
8000544b:	31 c0                	xor    %eax,%eax
8000544d:	8a 44 24 08          	mov    0x8(%esp),%al
80005451:	c1 e0 04             	shl    $0x4,%eax
80005454:	8a 54 24 04          	mov    0x4(%esp),%dl
80005458:	83 e2 0f             	and    $0xf,%edx
8000545b:	09 d0                	or     %edx,%eax
8000545d:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80005462:	c3                   	ret    

80005463 <error_screen_write>:
80005463:	53                   	push   %ebx
80005464:	83 ec 18             	sub    $0x18,%esp
80005467:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000546d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005474:	00 
80005475:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000547c:	e8 ca ff ff ff       	call   8000544b <settextcolor>
80005481:	8b 44 24 28          	mov    0x28(%esp),%eax
80005485:	89 44 24 08          	mov    %eax,0x8(%esp)
80005489:	8b 44 24 24          	mov    0x24(%esp),%eax
8000548d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005491:	8b 44 24 20          	mov    0x20(%esp),%eax
80005495:	89 04 24             	mov    %eax,(%esp)
80005498:	e8 74 ff ff ff       	call   80005411 <screen_write>
8000549d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800054a3:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800054a9:	83 c4 18             	add    $0x18,%esp
800054ac:	5b                   	pop    %ebx
800054ad:	c3                   	ret    

800054ae <error_puts>:
800054ae:	53                   	push   %ebx
800054af:	83 ec 18             	sub    $0x18,%esp
800054b2:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800054b8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054bf:	00 
800054c0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054c7:	e8 7f ff ff ff       	call   8000544b <settextcolor>
800054cc:	8b 44 24 20          	mov    0x20(%esp),%eax
800054d0:	89 04 24             	mov    %eax,(%esp)
800054d3:	e8 09 ff ff ff       	call   800053e1 <puts>
800054d8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800054de:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800054e4:	83 c4 18             	add    $0x18,%esp
800054e7:	5b                   	pop    %ebx
800054e8:	c3                   	ret    

800054e9 <init_text_mode>:
800054e9:	83 ec 1c             	sub    $0x1c,%esp
800054ec:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800054f3:	80 0b 00 
800054f6:	31 c0                	xor    %eax,%eax
800054f8:	8a 44 24 24          	mov    0x24(%esp),%al
800054fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80005500:	31 c0                	xor    %eax,%eax
80005502:	8a 44 24 20          	mov    0x20(%esp),%al
80005506:	89 04 24             	mov    %eax,(%esp)
80005509:	e8 3d ff ff ff       	call   8000544b <settextcolor>
8000550e:	e8 8c fd ff ff       	call   8000529f <clear>
80005513:	83 c4 1c             	add    $0x1c,%esp
80005516:	c3                   	ret    
80005517:	90                   	nop

80005518 <getch>:
80005518:	83 ec 2c             	sub    $0x2c,%esp
8000551b:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80005520:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005525:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005529:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000552d:	84 c0                	test   %al,%al
8000552f:	74 ef                	je     80005520 <getch+0x8>
80005531:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005535:	25 ff 00 00 00       	and    $0xff,%eax
8000553a:	89 04 24             	mov    %eax,(%esp)
8000553d:	e8 c1 fd ff ff       	call   80005303 <putch>
80005542:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005549:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000554d:	83 c4 2c             	add    $0x2c,%esp
80005550:	c3                   	ret    

80005551 <gets>:
80005551:	55                   	push   %ebp
80005552:	57                   	push   %edi
80005553:	56                   	push   %esi
80005554:	53                   	push   %ebx
80005555:	83 ec 2c             	sub    $0x2c,%esp
80005558:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000555f:	e8 54 d8 ff ff       	call   80002db8 <kmalloc>
80005564:	89 c7                	mov    %eax,%edi
80005566:	e8 ad ff ff ff       	call   80005518 <getch>
8000556b:	88 c3                	mov    %al,%bl
8000556d:	3c 0a                	cmp    $0xa,%al
8000556f:	74 50                	je     800055c1 <gets+0x70>
80005571:	be 00 00 00 00       	mov    $0x0,%esi
80005576:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
8000557d:	00 
8000557e:	80 fb 08             	cmp    $0x8,%bl
80005581:	74 06                	je     80005589 <gets+0x38>
80005583:	88 1f                	mov    %bl,(%edi)
80005585:	47                   	inc    %edi
80005586:	46                   	inc    %esi
80005587:	eb 06                	jmp    8000558f <gets+0x3e>
80005589:	85 f6                	test   %esi,%esi
8000558b:	74 02                	je     8000558f <gets+0x3e>
8000558d:	4f                   	dec    %edi
8000558e:	4e                   	dec    %esi
8000558f:	e8 84 ff ff ff       	call   80005518 <getch>
80005594:	88 c3                	mov    %al,%bl
80005596:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000559a:	4d                   	dec    %ebp
8000559b:	39 f5                	cmp    %esi,%ebp
8000559d:	75 1b                	jne    800055ba <gets+0x69>
8000559f:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800055a4:	29 ef                	sub    %ebp,%edi
800055a6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800055aa:	89 44 24 04          	mov    %eax,0x4(%esp)
800055ae:	89 3c 24             	mov    %edi,(%esp)
800055b1:	e8 1f d8 ff ff       	call   80002dd5 <krealloc>
800055b6:	89 c7                	mov    %eax,%edi
800055b8:	89 ee                	mov    %ebp,%esi
800055ba:	80 fb 0a             	cmp    $0xa,%bl
800055bd:	75 bf                	jne    8000557e <gets+0x2d>
800055bf:	eb 05                	jmp    800055c6 <gets+0x75>
800055c1:	be 00 00 00 00       	mov    $0x0,%esi
800055c6:	c6 07 00             	movb   $0x0,(%edi)
800055c9:	8d 46 01             	lea    0x1(%esi),%eax
800055cc:	89 44 24 04          	mov    %eax,0x4(%esp)
800055d0:	29 f7                	sub    %esi,%edi
800055d2:	89 3c 24             	mov    %edi,(%esp)
800055d5:	e8 fb d7 ff ff       	call   80002dd5 <krealloc>
800055da:	83 c4 2c             	add    $0x2c,%esp
800055dd:	5b                   	pop    %ebx
800055de:	5e                   	pop    %esi
800055df:	5f                   	pop    %edi
800055e0:	5d                   	pop    %ebp
800055e1:	c3                   	ret    

800055e2 <keyboard_read>:
800055e2:	55                   	push   %ebp
800055e3:	57                   	push   %edi
800055e4:	56                   	push   %esi
800055e5:	53                   	push   %ebx
800055e6:	83 ec 0c             	sub    $0xc,%esp
800055e9:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055ed:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800055f1:	e8 22 ff ff ff       	call   80005518 <getch>
800055f6:	85 ed                	test   %ebp,%ebp
800055f8:	74 13                	je     8000560d <keyboard_read+0x2b>
800055fa:	89 ee                	mov    %ebp,%esi
800055fc:	89 fb                	mov    %edi,%ebx
800055fe:	88 03                	mov    %al,(%ebx)
80005600:	43                   	inc    %ebx
80005601:	4e                   	dec    %esi
80005602:	e8 11 ff ff ff       	call   80005518 <getch>
80005607:	85 f6                	test   %esi,%esi
80005609:	75 f3                	jne    800055fe <keyboard_read+0x1c>
8000560b:	01 ef                	add    %ebp,%edi
8000560d:	c6 07 00             	movb   $0x0,(%edi)
80005610:	89 f8                	mov    %edi,%eax
80005612:	83 c4 0c             	add    $0xc,%esp
80005615:	5b                   	pop    %ebx
80005616:	5e                   	pop    %esi
80005617:	5f                   	pop    %edi
80005618:	5d                   	pop    %ebp
80005619:	c3                   	ret    

8000561a <set_leds>:
8000561a:	53                   	push   %ebx
8000561b:	83 ec 18             	sub    $0x18,%esp
8000561e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005622:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005629:	e8 0e c2 ff ff       	call   8000183c <inportb>
8000562e:	a8 02                	test   $0x2,%al
80005630:	75 f0                	jne    80005622 <set_leds+0x8>
80005632:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80005639:	00 
8000563a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005641:	e8 fc c1 ff ff       	call   80001842 <outportb>
80005646:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000564c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005650:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005657:	e8 e6 c1 ff ff       	call   80001842 <outportb>
8000565c:	83 c4 18             	add    $0x18,%esp
8000565f:	5b                   	pop    %ebx
80005660:	c3                   	ret    

80005661 <keyboard_handler>:
80005661:	83 ec 1c             	sub    $0x1c,%esp
80005664:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000566b:	e8 cc c1 ff ff       	call   8000183c <inportb>
80005670:	84 c0                	test   %al,%al
80005672:	79 5c                	jns    800056d0 <keyboard_handler+0x6f>
80005674:	3c aa                	cmp    $0xaa,%al
80005676:	74 1c                	je     80005694 <keyboard_handler+0x33>
80005678:	3c aa                	cmp    $0xaa,%al
8000567a:	77 0a                	ja     80005686 <keyboard_handler+0x25>
8000567c:	3c 9d                	cmp    $0x9d,%al
8000567e:	0f 85 26 01 00 00    	jne    800057aa <keyboard_handler+0x149>
80005684:	eb 2c                	jmp    800056b2 <keyboard_handler+0x51>
80005686:	3c b6                	cmp    $0xb6,%al
80005688:	74 19                	je     800056a3 <keyboard_handler+0x42>
8000568a:	3c b8                	cmp    $0xb8,%al
8000568c:	0f 85 18 01 00 00    	jne    800057aa <keyboard_handler+0x149>
80005692:	eb 2d                	jmp    800056c1 <keyboard_handler+0x60>
80005694:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000569b:	00 00 00 
8000569e:	e9 07 01 00 00       	jmp    800057aa <keyboard_handler+0x149>
800056a3:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800056aa:	00 00 00 
800056ad:	e9 f8 00 00 00       	jmp    800057aa <keyboard_handler+0x149>
800056b2:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800056b9:	00 00 00 
800056bc:	e9 e9 00 00 00       	jmp    800057aa <keyboard_handler+0x149>
800056c1:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800056c8:	00 00 00 
800056cb:	e9 da 00 00 00       	jmp    800057aa <keyboard_handler+0x149>
800056d0:	8d 50 e3             	lea    -0x1d(%eax),%edx
800056d3:	80 fa 1d             	cmp    $0x1d,%dl
800056d6:	77 6e                	ja     80005746 <keyboard_handler+0xe5>
800056d8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800056de:	ff 24 95 cc 88 00 80 	jmp    *-0x7fff7734(,%edx,4)
800056e5:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800056ec:	00 00 00 
800056ef:	e9 b6 00 00 00       	jmp    800057aa <keyboard_handler+0x149>
800056f4:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800056fb:	00 00 00 
800056fe:	e9 a7 00 00 00       	jmp    800057aa <keyboard_handler+0x149>
80005703:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80005708:	85 c0                	test   %eax,%eax
8000570a:	0f 94 c0             	sete   %al
8000570d:	25 ff 00 00 00       	and    $0xff,%eax
80005712:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80005717:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
8000571c:	c1 e0 02             	shl    $0x2,%eax
8000571f:	25 ff 00 00 00       	and    $0xff,%eax
80005724:	89 04 24             	mov    %eax,(%esp)
80005727:	e8 ee fe ff ff       	call   8000561a <set_leds>
8000572c:	eb 7c                	jmp    800057aa <keyboard_handler+0x149>
8000572e:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005735:	00 00 00 
80005738:	eb 70                	jmp    800057aa <keyboard_handler+0x149>
8000573a:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80005741:	00 00 00 
80005744:	eb 64                	jmp    800057aa <keyboard_handler+0x149>
80005746:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
8000574c:	85 d2                	test   %edx,%edx
8000574e:	74 2e                	je     8000577e <keyboard_handler+0x11d>
80005750:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005756:	85 d2                	test   %edx,%edx
80005758:	74 12                	je     8000576c <keyboard_handler+0x10b>
8000575a:	25 ff 00 00 00       	and    $0xff,%eax
8000575f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005765:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000576a:	eb 3e                	jmp    800057aa <keyboard_handler+0x149>
8000576c:	25 ff 00 00 00       	and    $0xff,%eax
80005771:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005777:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000577c:	eb 2c                	jmp    800057aa <keyboard_handler+0x149>
8000577e:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005784:	85 d2                	test   %edx,%edx
80005786:	74 12                	je     8000579a <keyboard_handler+0x139>
80005788:	25 ff 00 00 00       	and    $0xff,%eax
8000578d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005793:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005798:	eb 10                	jmp    800057aa <keyboard_handler+0x149>
8000579a:	25 ff 00 00 00       	and    $0xff,%eax
8000579f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800057a5:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800057aa:	83 c4 1c             	add    $0x1c,%esp
800057ad:	c3                   	ret    

800057ae <keyboard_install>:
800057ae:	83 ec 1c             	sub    $0x1c,%esp
800057b1:	c7 44 24 04 61 56 00 	movl   $0x80005661,0x4(%esp)
800057b8:	80 
800057b9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057c0:	e8 47 b1 ff ff       	call   8000090c <irq_install_handler>
800057c5:	83 c4 1c             	add    $0x1c,%esp
800057c8:	c3                   	ret    
800057c9:	66 90                	xchg   %ax,%ax
800057cb:	90                   	nop

800057cc <mouse_handler>:
800057cc:	83 ec 1c             	sub    $0x1c,%esp
800057cf:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057d4:	3c 01                	cmp    $0x1,%al
800057d6:	74 28                	je     80005800 <mouse_handler+0x34>
800057d8:	3c 01                	cmp    $0x1,%al
800057da:	72 06                	jb     800057e2 <mouse_handler+0x16>
800057dc:	3c 02                	cmp    $0x2,%al
800057de:	75 6a                	jne    8000584a <mouse_handler+0x7e>
800057e0:	eb 3c                	jmp    8000581e <mouse_handler+0x52>
800057e2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057e9:	e8 4e c0 ff ff       	call   8000183c <inportb>
800057ee:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800057f3:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057f8:	40                   	inc    %eax
800057f9:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800057fe:	eb 4a                	jmp    8000584a <mouse_handler+0x7e>
80005800:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005807:	e8 30 c0 ff ff       	call   8000183c <inportb>
8000580c:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
80005811:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005816:	40                   	inc    %eax
80005817:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000581c:	eb 2c                	jmp    8000584a <mouse_handler+0x7e>
8000581e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005825:	e8 12 c0 ff ff       	call   8000183c <inportb>
8000582a:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000582f:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005834:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005839:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
8000583e:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
80005843:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
8000584a:	83 c4 1c             	add    $0x1c,%esp
8000584d:	c3                   	ret    

8000584e <mouse_wait>:
8000584e:	83 ec 1c             	sub    $0x1c,%esp
80005851:	8a 44 24 20          	mov    0x20(%esp),%al
80005855:	84 c0                	test   %al,%al
80005857:	75 12                	jne    8000586b <mouse_wait+0x1d>
80005859:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005860:	e8 d7 bf ff ff       	call   8000183c <inportb>
80005865:	a8 01                	test   $0x1,%al
80005867:	74 f0                	je     80005859 <mouse_wait+0xb>
80005869:	eb 14                	jmp    8000587f <mouse_wait+0x31>
8000586b:	3c 01                	cmp    $0x1,%al
8000586d:	75 10                	jne    8000587f <mouse_wait+0x31>
8000586f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005876:	e8 c1 bf ff ff       	call   8000183c <inportb>
8000587b:	a8 02                	test   $0x2,%al
8000587d:	75 f0                	jne    8000586f <mouse_wait+0x21>
8000587f:	83 c4 1c             	add    $0x1c,%esp
80005882:	c3                   	ret    

80005883 <mouse_read>:
80005883:	83 ec 1c             	sub    $0x1c,%esp
80005886:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000588d:	e8 bc ff ff ff       	call   8000584e <mouse_wait>
80005892:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005899:	e8 9e bf ff ff       	call   8000183c <inportb>
8000589e:	83 c4 1c             	add    $0x1c,%esp
800058a1:	c3                   	ret    

800058a2 <mouse_write>:
800058a2:	53                   	push   %ebx
800058a3:	83 ec 18             	sub    $0x18,%esp
800058a6:	8a 5c 24 20          	mov    0x20(%esp),%bl
800058aa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058b1:	e8 98 ff ff ff       	call   8000584e <mouse_wait>
800058b6:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800058bd:	00 
800058be:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800058c5:	e8 78 bf ff ff       	call   80001842 <outportb>
800058ca:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058d1:	e8 78 ff ff ff       	call   8000584e <mouse_wait>
800058d6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800058dc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800058e0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800058e7:	e8 56 bf ff ff       	call   80001842 <outportb>
800058ec:	83 c4 18             	add    $0x18,%esp
800058ef:	5b                   	pop    %ebx
800058f0:	c3                   	ret    

800058f1 <mouse_install>:
800058f1:	53                   	push   %ebx
800058f2:	83 ec 18             	sub    $0x18,%esp
800058f5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058fc:	e8 4d ff ff ff       	call   8000584e <mouse_wait>
80005901:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80005908:	00 
80005909:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005910:	e8 2d bf ff ff       	call   80001842 <outportb>
80005915:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000591c:	e8 2d ff ff ff       	call   8000584e <mouse_wait>
80005921:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005928:	00 
80005929:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005930:	e8 0d bf ff ff       	call   80001842 <outportb>
80005935:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000593c:	e8 0d ff ff ff       	call   8000584e <mouse_wait>
80005941:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005948:	e8 ef be ff ff       	call   8000183c <inportb>
8000594d:	88 c3                	mov    %al,%bl
8000594f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005956:	e8 f3 fe ff ff       	call   8000584e <mouse_wait>
8000595b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80005962:	00 
80005963:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000596a:	e8 d3 be ff ff       	call   80001842 <outportb>
8000596f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005976:	e8 d3 fe ff ff       	call   8000584e <mouse_wait>
8000597b:	83 cb 02             	or     $0x2,%ebx
8000597e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005984:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005988:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000598f:	e8 ae be ff ff       	call   80001842 <outportb>
80005994:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000599b:	e8 02 ff ff ff       	call   800058a2 <mouse_write>
800059a0:	e8 de fe ff ff       	call   80005883 <mouse_read>
800059a5:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800059ac:	e8 f1 fe ff ff       	call   800058a2 <mouse_write>
800059b1:	e8 cd fe ff ff       	call   80005883 <mouse_read>
800059b6:	c7 44 24 04 cc 57 00 	movl   $0x800057cc,0x4(%esp)
800059bd:	80 
800059be:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800059c5:	e8 42 af ff ff       	call   8000090c <irq_install_handler>
800059ca:	83 c4 18             	add    $0x18,%esp
800059cd:	5b                   	pop    %ebx
800059ce:	c3                   	ret    
800059cf:	90                   	nop

800059d0 <pow>:
800059d0:	83 ec 1c             	sub    $0x1c,%esp
800059d3:	8b 54 24 24          	mov    0x24(%esp),%edx
800059d7:	b8 01 00 00 00       	mov    $0x1,%eax
800059dc:	85 d2                	test   %edx,%edx
800059de:	74 16                	je     800059f6 <pow+0x26>
800059e0:	4a                   	dec    %edx
800059e1:	89 54 24 04          	mov    %edx,0x4(%esp)
800059e5:	8b 44 24 20          	mov    0x20(%esp),%eax
800059e9:	89 04 24             	mov    %eax,(%esp)
800059ec:	e8 df ff ff ff       	call   800059d0 <pow>
800059f1:	0f af 44 24 20       	imul   0x20(%esp),%eax
800059f6:	83 c4 1c             	add    $0x1c,%esp
800059f9:	c3                   	ret    

800059fa <ceil>:
800059fa:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800059fe:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a02:	ba 00 00 00 00       	mov    $0x0,%edx
80005a07:	f7 f1                	div    %ecx
80005a09:	85 d2                	test   %edx,%edx
80005a0b:	75 0c                	jne    80005a19 <ceil+0x1f>
80005a0d:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a11:	ba 00 00 00 00       	mov    $0x0,%edx
80005a16:	f7 f1                	div    %ecx
80005a18:	c3                   	ret    
80005a19:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a1d:	29 d0                	sub    %edx,%eax
80005a1f:	ba 00 00 00 00       	mov    $0x0,%edx
80005a24:	f7 f1                	div    %ecx
80005a26:	40                   	inc    %eax
80005a27:	c3                   	ret    

80005a28 <floor>:
80005a28:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005a2c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a30:	ba 00 00 00 00       	mov    $0x0,%edx
80005a35:	f7 f1                	div    %ecx
80005a37:	85 d2                	test   %edx,%edx
80005a39:	75 0c                	jne    80005a47 <floor+0x1f>
80005a3b:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a3f:	ba 00 00 00 00       	mov    $0x0,%edx
80005a44:	f7 f1                	div    %ecx
80005a46:	c3                   	ret    
80005a47:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a4b:	29 d0                	sub    %edx,%eax
80005a4d:	ba 00 00 00 00       	mov    $0x0,%edx
80005a52:	f7 f1                	div    %ecx
80005a54:	c3                   	ret    

80005a55 <abs>:
80005a55:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a59:	c3                   	ret    
80005a5a:	66 90                	xchg   %ax,%ax

80005a5c <memcpy>:
80005a5c:	53                   	push   %ebx
80005a5d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a61:	85 db                	test   %ebx,%ebx
80005a63:	74 16                	je     80005a7b <memcpy+0x1f>
80005a65:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005a69:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005a6d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005a71:	8a 02                	mov    (%edx),%al
80005a73:	88 01                	mov    %al,(%ecx)
80005a75:	41                   	inc    %ecx
80005a76:	42                   	inc    %edx
80005a77:	39 da                	cmp    %ebx,%edx
80005a79:	75 f6                	jne    80005a71 <memcpy+0x15>
80005a7b:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a7f:	5b                   	pop    %ebx
80005a80:	c3                   	ret    

80005a81 <memset>:
80005a81:	53                   	push   %ebx
80005a82:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a86:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a8a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005a8e:	85 db                	test   %ebx,%ebx
80005a90:	74 0b                	je     80005a9d <memset+0x1c>
80005a92:	01 c3                	add    %eax,%ebx
80005a94:	89 c2                	mov    %eax,%edx
80005a96:	88 0a                	mov    %cl,(%edx)
80005a98:	42                   	inc    %edx
80005a99:	39 da                	cmp    %ebx,%edx
80005a9b:	75 f9                	jne    80005a96 <memset+0x15>
80005a9d:	5b                   	pop    %ebx
80005a9e:	c3                   	ret    

80005a9f <memsetw>:
80005a9f:	53                   	push   %ebx
80005aa0:	8b 44 24 08          	mov    0x8(%esp),%eax
80005aa4:	8b 54 24 10          	mov    0x10(%esp),%edx
80005aa8:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005aac:	85 d2                	test   %edx,%edx
80005aae:	74 0b                	je     80005abb <memsetw+0x1c>
80005ab0:	89 c1                	mov    %eax,%ecx
80005ab2:	66 89 19             	mov    %bx,(%ecx)
80005ab5:	83 c1 02             	add    $0x2,%ecx
80005ab8:	4a                   	dec    %edx
80005ab9:	75 f7                	jne    80005ab2 <memsetw+0x13>
80005abb:	5b                   	pop    %ebx
80005abc:	c3                   	ret    

80005abd <memequal>:
80005abd:	57                   	push   %edi
80005abe:	56                   	push   %esi
80005abf:	53                   	push   %ebx
80005ac0:	8b 74 24 10          	mov    0x10(%esp),%esi
80005ac4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005ac8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005acc:	85 db                	test   %ebx,%ebx
80005ace:	74 22                	je     80005af2 <memequal+0x35>
80005ad0:	b9 00 00 00 00       	mov    $0x0,%ecx
80005ad5:	ba 00 00 00 00       	mov    $0x0,%edx
80005ada:	b0 01                	mov    $0x1,%al
80005adc:	84 c0                	test   %al,%al
80005ade:	74 09                	je     80005ae9 <memequal+0x2c>
80005ae0:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005ae3:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005ae6:	0f 94 c0             	sete   %al
80005ae9:	42                   	inc    %edx
80005aea:	89 d1                	mov    %edx,%ecx
80005aec:	39 da                	cmp    %ebx,%edx
80005aee:	75 ec                	jne    80005adc <memequal+0x1f>
80005af0:	eb 02                	jmp    80005af4 <memequal+0x37>
80005af2:	b0 01                	mov    $0x1,%al
80005af4:	5b                   	pop    %ebx
80005af5:	5e                   	pop    %esi
80005af6:	5f                   	pop    %edi
80005af7:	c3                   	ret    

80005af8 <memclr>:
80005af8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005afc:	8b 54 24 08          	mov    0x8(%esp),%edx
80005b00:	89 c8                	mov    %ecx,%eax
80005b02:	f6 c1 03             	test   $0x3,%cl
80005b05:	74 0d                	je     80005b14 <memclr+0x1c>
80005b07:	85 d2                	test   %edx,%edx
80005b09:	74 2d                	je     80005b38 <memclr+0x40>
80005b0b:	c6 00 00             	movb   $0x0,(%eax)
80005b0e:	40                   	inc    %eax
80005b0f:	4a                   	dec    %edx
80005b10:	a8 03                	test   $0x3,%al
80005b12:	75 0a                	jne    80005b1e <memclr+0x26>
80005b14:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005b1a:	75 08                	jne    80005b24 <memclr+0x2c>
80005b1c:	eb 1a                	jmp    80005b38 <memclr+0x40>
80005b1e:	85 d2                	test   %edx,%edx
80005b20:	75 e9                	jne    80005b0b <memclr+0x13>
80005b22:	eb 14                	jmp    80005b38 <memclr+0x40>
80005b24:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005b2a:	83 c0 04             	add    $0x4,%eax
80005b2d:	83 ea 04             	sub    $0x4,%edx
80005b30:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005b36:	75 ec                	jne    80005b24 <memclr+0x2c>
80005b38:	85 d2                	test   %edx,%edx
80005b3a:	74 0a                	je     80005b46 <memclr+0x4e>
80005b3c:	01 c2                	add    %eax,%edx
80005b3e:	40                   	inc    %eax
80005b3f:	c6 00 00             	movb   $0x0,(%eax)
80005b42:	39 d0                	cmp    %edx,%eax
80005b44:	75 f8                	jne    80005b3e <memclr+0x46>
80005b46:	c3                   	ret    

80005b47 <strlen>:
80005b47:	8b 54 24 04          	mov    0x4(%esp),%edx
80005b4b:	80 3a 00             	cmpb   $0x0,(%edx)
80005b4e:	74 0d                	je     80005b5d <strlen+0x16>
80005b50:	b8 00 00 00 00       	mov    $0x0,%eax
80005b55:	40                   	inc    %eax
80005b56:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005b5a:	75 f9                	jne    80005b55 <strlen+0xe>
80005b5c:	c3                   	ret    
80005b5d:	b8 00 00 00 00       	mov    $0x0,%eax
80005b62:	c3                   	ret    

80005b63 <strcpy>:
80005b63:	53                   	push   %ebx
80005b64:	83 ec 0c             	sub    $0xc,%esp
80005b67:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005b6b:	89 1c 24             	mov    %ebx,(%esp)
80005b6e:	e8 d4 ff ff ff       	call   80005b47 <strlen>
80005b73:	40                   	inc    %eax
80005b74:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b78:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b7c:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b80:	89 04 24             	mov    %eax,(%esp)
80005b83:	e8 d4 fe ff ff       	call   80005a5c <memcpy>
80005b88:	83 c4 0c             	add    $0xc,%esp
80005b8b:	5b                   	pop    %ebx
80005b8c:	c3                   	ret    

80005b8d <strncpy>:
80005b8d:	83 ec 0c             	sub    $0xc,%esp
80005b90:	8b 44 24 18          	mov    0x18(%esp),%eax
80005b94:	40                   	inc    %eax
80005b95:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b99:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b9d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ba1:	8b 44 24 10          	mov    0x10(%esp),%eax
80005ba5:	89 04 24             	mov    %eax,(%esp)
80005ba8:	e8 af fe ff ff       	call   80005a5c <memcpy>
80005bad:	83 c4 0c             	add    $0xc,%esp
80005bb0:	c3                   	ret    

80005bb1 <strequal>:
80005bb1:	57                   	push   %edi
80005bb2:	56                   	push   %esi
80005bb3:	53                   	push   %ebx
80005bb4:	83 ec 04             	sub    $0x4,%esp
80005bb7:	8b 74 24 14          	mov    0x14(%esp),%esi
80005bbb:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005bbf:	89 34 24             	mov    %esi,(%esp)
80005bc2:	e8 80 ff ff ff       	call   80005b47 <strlen>
80005bc7:	89 c3                	mov    %eax,%ebx
80005bc9:	89 3c 24             	mov    %edi,(%esp)
80005bcc:	e8 76 ff ff ff       	call   80005b47 <strlen>
80005bd1:	b1 00                	mov    $0x0,%cl
80005bd3:	39 c3                	cmp    %eax,%ebx
80005bd5:	75 21                	jne    80005bf8 <strequal+0x47>
80005bd7:	85 db                	test   %ebx,%ebx
80005bd9:	7e 1b                	jle    80005bf6 <strequal+0x45>
80005bdb:	ba 00 00 00 00       	mov    $0x0,%edx
80005be0:	b1 01                	mov    $0x1,%cl
80005be2:	84 c9                	test   %cl,%cl
80005be4:	74 09                	je     80005bef <strequal+0x3e>
80005be6:	8a 04 17             	mov    (%edi,%edx,1),%al
80005be9:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005bec:	0f 94 c1             	sete   %cl
80005bef:	42                   	inc    %edx
80005bf0:	39 da                	cmp    %ebx,%edx
80005bf2:	75 ee                	jne    80005be2 <strequal+0x31>
80005bf4:	eb 02                	jmp    80005bf8 <strequal+0x47>
80005bf6:	b1 01                	mov    $0x1,%cl
80005bf8:	88 c8                	mov    %cl,%al
80005bfa:	83 c4 04             	add    $0x4,%esp
80005bfd:	5b                   	pop    %ebx
80005bfe:	5e                   	pop    %esi
80005bff:	5f                   	pop    %edi
80005c00:	c3                   	ret    

80005c01 <strnequal>:
80005c01:	57                   	push   %edi
80005c02:	56                   	push   %esi
80005c03:	53                   	push   %ebx
80005c04:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c08:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005c0c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005c10:	85 db                	test   %ebx,%ebx
80005c12:	74 2a                	je     80005c3e <strnequal+0x3d>
80005c14:	b9 00 00 00 00       	mov    $0x0,%ecx
80005c19:	ba 00 00 00 00       	mov    $0x0,%edx
80005c1e:	b8 01 00 00 00       	mov    $0x1,%eax
80005c23:	85 c0                	test   %eax,%eax
80005c25:	74 0e                	je     80005c35 <strnequal+0x34>
80005c27:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005c2a:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005c2d:	0f 94 c0             	sete   %al
80005c30:	25 ff 00 00 00       	and    $0xff,%eax
80005c35:	42                   	inc    %edx
80005c36:	89 d1                	mov    %edx,%ecx
80005c38:	39 da                	cmp    %ebx,%edx
80005c3a:	75 e7                	jne    80005c23 <strnequal+0x22>
80005c3c:	eb 05                	jmp    80005c43 <strnequal+0x42>
80005c3e:	b8 01 00 00 00       	mov    $0x1,%eax
80005c43:	5b                   	pop    %ebx
80005c44:	5e                   	pop    %esi
80005c45:	5f                   	pop    %edi
80005c46:	c3                   	ret    

80005c47 <strlower>:
80005c47:	56                   	push   %esi
80005c48:	53                   	push   %ebx
80005c49:	83 ec 04             	sub    $0x4,%esp
80005c4c:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c50:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c55:	eb 11                	jmp    80005c68 <strlower+0x21>
80005c57:	89 d8                	mov    %ebx,%eax
80005c59:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005c5c:	f6 c2 01             	test   $0x1,%dl
80005c5f:	74 03                	je     80005c64 <strlower+0x1d>
80005c61:	83 c2 20             	add    $0x20,%edx
80005c64:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005c67:	43                   	inc    %ebx
80005c68:	89 34 24             	mov    %esi,(%esp)
80005c6b:	e8 d7 fe ff ff       	call   80005b47 <strlen>
80005c70:	39 c3                	cmp    %eax,%ebx
80005c72:	7c e3                	jl     80005c57 <strlower+0x10>
80005c74:	89 f0                	mov    %esi,%eax
80005c76:	83 c4 04             	add    $0x4,%esp
80005c79:	5b                   	pop    %ebx
80005c7a:	5e                   	pop    %esi
80005c7b:	c3                   	ret    

80005c7c <strupper>:
80005c7c:	56                   	push   %esi
80005c7d:	53                   	push   %ebx
80005c7e:	83 ec 04             	sub    $0x4,%esp
80005c81:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c85:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c8a:	eb 11                	jmp    80005c9d <strupper+0x21>
80005c8c:	89 d8                	mov    %ebx,%eax
80005c8e:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005c91:	f6 c2 02             	test   $0x2,%dl
80005c94:	74 03                	je     80005c99 <strupper+0x1d>
80005c96:	83 ea 20             	sub    $0x20,%edx
80005c99:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005c9c:	43                   	inc    %ebx
80005c9d:	89 34 24             	mov    %esi,(%esp)
80005ca0:	e8 a2 fe ff ff       	call   80005b47 <strlen>
80005ca5:	39 c3                	cmp    %eax,%ebx
80005ca7:	7c e3                	jl     80005c8c <strupper+0x10>
80005ca9:	89 f0                	mov    %esi,%eax
80005cab:	83 c4 04             	add    $0x4,%esp
80005cae:	5b                   	pop    %ebx
80005caf:	5e                   	pop    %esi
80005cb0:	c3                   	ret    

80005cb1 <strcat>:
80005cb1:	55                   	push   %ebp
80005cb2:	57                   	push   %edi
80005cb3:	56                   	push   %esi
80005cb4:	53                   	push   %ebx
80005cb5:	83 ec 2c             	sub    $0x2c,%esp
80005cb8:	8b 74 24 40          	mov    0x40(%esp),%esi
80005cbc:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80005cc0:	89 34 24             	mov    %esi,(%esp)
80005cc3:	e8 7f fe ff ff       	call   80005b47 <strlen>
80005cc8:	89 c3                	mov    %eax,%ebx
80005cca:	89 2c 24             	mov    %ebp,(%esp)
80005ccd:	e8 75 fe ff ff       	call   80005b47 <strlen>
80005cd2:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80005cd6:	89 04 24             	mov    %eax,(%esp)
80005cd9:	e8 da d0 ff ff       	call   80002db8 <kmalloc>
80005cde:	89 c7                	mov    %eax,%edi
80005ce0:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ce5:	eb 07                	jmp    80005cee <strcat+0x3d>
80005ce7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005cea:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80005ced:	43                   	inc    %ebx
80005cee:	89 34 24             	mov    %esi,(%esp)
80005cf1:	e8 51 fe ff ff       	call   80005b47 <strlen>
80005cf6:	39 c3                	cmp    %eax,%ebx
80005cf8:	7c ed                	jl     80005ce7 <strcat+0x36>
80005cfa:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cff:	eb 13                	jmp    80005d14 <strcat+0x63>
80005d01:	89 34 24             	mov    %esi,(%esp)
80005d04:	e8 3e fe ff ff       	call   80005b47 <strlen>
80005d09:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80005d0c:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80005d10:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80005d13:	43                   	inc    %ebx
80005d14:	89 2c 24             	mov    %ebp,(%esp)
80005d17:	e8 2b fe ff ff       	call   80005b47 <strlen>
80005d1c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005d20:	39 c3                	cmp    %eax,%ebx
80005d22:	7c dd                	jl     80005d01 <strcat+0x50>
80005d24:	89 34 24             	mov    %esi,(%esp)
80005d27:	e8 1b fe ff ff       	call   80005b47 <strlen>
80005d2c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005d30:	01 fa                	add    %edi,%edx
80005d32:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80005d36:	89 f8                	mov    %edi,%eax
80005d38:	83 c4 2c             	add    $0x2c,%esp
80005d3b:	5b                   	pop    %ebx
80005d3c:	5e                   	pop    %esi
80005d3d:	5f                   	pop    %edi
80005d3e:	5d                   	pop    %ebp
80005d3f:	c3                   	ret    

80005d40 <strtok>:
80005d40:	55                   	push   %ebp
80005d41:	57                   	push   %edi
80005d42:	56                   	push   %esi
80005d43:	53                   	push   %ebx
80005d44:	83 ec 1c             	sub    $0x1c,%esp
80005d47:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d4b:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005d4f:	8b 74 24 38          	mov    0x38(%esp),%esi
80005d53:	85 c0                	test   %eax,%eax
80005d55:	74 04                	je     80005d5b <strtok+0x1b>
80005d57:	89 06                	mov    %eax,(%esi)
80005d59:	eb 09                	jmp    80005d64 <strtok+0x24>
80005d5b:	83 3e 00             	cmpl   $0x0,(%esi)
80005d5e:	0f 84 88 00 00 00    	je     80005dec <strtok+0xac>
80005d64:	bf 00 00 00 00       	mov    $0x0,%edi
80005d69:	eb 32                	jmp    80005d9d <strtok+0x5d>
80005d6b:	80 3b 00             	cmpb   $0x0,(%ebx)
80005d6e:	75 29                	jne    80005d99 <strtok+0x59>
80005d70:	8d 6f 01             	lea    0x1(%edi),%ebp
80005d73:	89 2c 24             	mov    %ebp,(%esp)
80005d76:	e8 3d d0 ff ff       	call   80002db8 <kmalloc>
80005d7b:	89 c3                	mov    %eax,%ebx
80005d7d:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80005d81:	8b 06                	mov    (%esi),%eax
80005d83:	29 f8                	sub    %edi,%eax
80005d85:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d89:	89 1c 24             	mov    %ebx,(%esp)
80005d8c:	e8 cb fc ff ff       	call   80005a5c <memcpy>
80005d91:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005d97:	eb 58                	jmp    80005df1 <strtok+0xb1>
80005d99:	47                   	inc    %edi
80005d9a:	43                   	inc    %ebx
80005d9b:	89 1e                	mov    %ebx,(%esi)
80005d9d:	89 2c 24             	mov    %ebp,(%esp)
80005da0:	e8 a2 fd ff ff       	call   80005b47 <strlen>
80005da5:	8b 1e                	mov    (%esi),%ebx
80005da7:	89 44 24 08          	mov    %eax,0x8(%esp)
80005dab:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005daf:	89 1c 24             	mov    %ebx,(%esp)
80005db2:	e8 4a fe ff ff       	call   80005c01 <strnequal>
80005db7:	84 c0                	test   %al,%al
80005db9:	74 b0                	je     80005d6b <strtok+0x2b>
80005dbb:	8d 47 01             	lea    0x1(%edi),%eax
80005dbe:	89 04 24             	mov    %eax,(%esp)
80005dc1:	e8 f2 cf ff ff       	call   80002db8 <kmalloc>
80005dc6:	89 c3                	mov    %eax,%ebx
80005dc8:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005dcc:	8b 06                	mov    (%esi),%eax
80005dce:	29 f8                	sub    %edi,%eax
80005dd0:	89 44 24 04          	mov    %eax,0x4(%esp)
80005dd4:	89 1c 24             	mov    %ebx,(%esp)
80005dd7:	e8 80 fc ff ff       	call   80005a5c <memcpy>
80005ddc:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80005de0:	89 2c 24             	mov    %ebp,(%esp)
80005de3:	e8 5f fd ff ff       	call   80005b47 <strlen>
80005de8:	01 06                	add    %eax,(%esi)
80005dea:	eb 05                	jmp    80005df1 <strtok+0xb1>
80005dec:	bb 00 00 00 00       	mov    $0x0,%ebx
80005df1:	89 d8                	mov    %ebx,%eax
80005df3:	83 c4 1c             	add    $0x1c,%esp
80005df6:	5b                   	pop    %ebx
80005df7:	5e                   	pop    %esi
80005df8:	5f                   	pop    %edi
80005df9:	5d                   	pop    %ebp
80005dfa:	c3                   	ret    
80005dfb:	90                   	nop

80005dfc <standard_lt_predicate>:
80005dfc:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e00:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e04:	0f 92 c0             	setb   %al
80005e07:	c3                   	ret    

80005e08 <standard_le_predicate>:
80005e08:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e0c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e10:	0f 96 c0             	setbe  %al
80005e13:	c3                   	ret    

80005e14 <standard_eq_predicate>:
80005e14:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e18:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e1c:	0f 94 c0             	sete   %al
80005e1f:	c3                   	ret    

80005e20 <standard_gt_predicate>:
80005e20:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e24:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e28:	0f 97 c0             	seta   %al
80005e2b:	c3                   	ret    

80005e2c <create_btree>:
80005e2c:	56                   	push   %esi
80005e2d:	53                   	push   %ebx
80005e2e:	83 ec 14             	sub    $0x14,%esp
80005e31:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e35:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005e3c:	e8 77 cf ff ff       	call   80002db8 <kmalloc>
80005e41:	89 c6                	mov    %eax,%esi
80005e43:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e4a:	00 
80005e4b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e52:	00 
80005e53:	89 04 24             	mov    %eax,(%esp)
80005e56:	e8 26 fc ff ff       	call   80005a81 <memset>
80005e5b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005e5f:	89 33                	mov    %esi,(%ebx)
80005e61:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005e66:	8b 44 24 24          	mov    0x24(%esp),%eax
80005e6a:	f7 e2                	mul    %edx
80005e6c:	c1 ea 04             	shr    $0x4,%edx
80005e6f:	89 53 04             	mov    %edx,0x4(%ebx)
80005e72:	c7 43 08 fc 5d 00 80 	movl   $0x80005dfc,0x8(%ebx)
80005e79:	c7 43 0c 08 5e 00 80 	movl   $0x80005e08,0xc(%ebx)
80005e80:	c7 43 10 14 5e 00 80 	movl   $0x80005e14,0x10(%ebx)
80005e87:	c7 43 14 20 5e 00 80 	movl   $0x80005e20,0x14(%ebx)
80005e8e:	89 d8                	mov    %ebx,%eax
80005e90:	83 c4 14             	add    $0x14,%esp
80005e93:	5b                   	pop    %ebx
80005e94:	5e                   	pop    %esi
80005e95:	c2 04 00             	ret    $0x4

80005e98 <place_btree>:
80005e98:	56                   	push   %esi
80005e99:	53                   	push   %ebx
80005e9a:	83 ec 14             	sub    $0x14,%esp
80005e9d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005ea1:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ea5:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005eac:	00 
80005ead:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005eb4:	00 
80005eb5:	89 34 24             	mov    %esi,(%esp)
80005eb8:	e8 c4 fb ff ff       	call   80005a81 <memset>
80005ebd:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005ec1:	89 33                	mov    %esi,(%ebx)
80005ec3:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005ec8:	8b 44 24 28          	mov    0x28(%esp),%eax
80005ecc:	f7 e2                	mul    %edx
80005ece:	c1 ea 04             	shr    $0x4,%edx
80005ed1:	89 53 04             	mov    %edx,0x4(%ebx)
80005ed4:	c7 43 08 fc 5d 00 80 	movl   $0x80005dfc,0x8(%ebx)
80005edb:	c7 43 0c 08 5e 00 80 	movl   $0x80005e08,0xc(%ebx)
80005ee2:	c7 43 10 14 5e 00 80 	movl   $0x80005e14,0x10(%ebx)
80005ee9:	c7 43 14 20 5e 00 80 	movl   $0x80005e20,0x14(%ebx)
80005ef0:	89 d8                	mov    %ebx,%eax
80005ef2:	83 c4 14             	add    $0x14,%esp
80005ef5:	5b                   	pop    %ebx
80005ef6:	5e                   	pop    %esi
80005ef7:	c2 04 00             	ret    $0x4

80005efa <create_btree_node>:
80005efa:	53                   	push   %ebx
80005efb:	83 ec 18             	sub    $0x18,%esp
80005efe:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f02:	8b 54 24 24          	mov    0x24(%esp),%edx
80005f06:	85 d2                	test   %edx,%edx
80005f08:	74 22                	je     80005f2c <create_btree_node+0x32>
80005f0a:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f0d:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f10:	c1 e2 04             	shl    $0x4,%edx
80005f13:	89 d1                	mov    %edx,%ecx
80005f15:	01 c2                	add    %eax,%edx
80005f17:	39 d0                	cmp    %edx,%eax
80005f19:	73 77                	jae    80005f92 <create_btree_node+0x98>
80005f1b:	89 c3                	mov    %eax,%ebx
80005f1d:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005f24:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005f28:	75 52                	jne    80005f7c <create_btree_node+0x82>
80005f2a:	eb 32                	jmp    80005f5e <create_btree_node+0x64>
80005f2c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005f33:	e8 80 ce ff ff       	call   80002db8 <kmalloc>
80005f38:	89 c3                	mov    %eax,%ebx
80005f3a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f41:	00 
80005f42:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f49:	00 
80005f4a:	89 04 24             	mov    %eax,(%esp)
80005f4d:	e8 2f fb ff ff       	call   80005a81 <memset>
80005f52:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005f56:	eb 3c                	jmp    80005f94 <create_btree_node+0x9a>
80005f58:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005f5c:	75 1e                	jne    80005f7c <create_btree_node+0x82>
80005f5e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f65:	00 
80005f66:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f6d:	00 
80005f6e:	89 1c 24             	mov    %ebx,(%esp)
80005f71:	e8 0b fb ff ff       	call   80005a81 <memset>
80005f76:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005f7a:	eb 18                	jmp    80005f94 <create_btree_node+0x9a>
80005f7c:	39 cb                	cmp    %ecx,%ebx
80005f7e:	74 04                	je     80005f84 <create_btree_node+0x8a>
80005f80:	89 d8                	mov    %ebx,%eax
80005f82:	eb 05                	jmp    80005f89 <create_btree_node+0x8f>
80005f84:	b8 00 00 00 00       	mov    $0x0,%eax
80005f89:	8d 58 14             	lea    0x14(%eax),%ebx
80005f8c:	39 d3                	cmp    %edx,%ebx
80005f8e:	72 c8                	jb     80005f58 <create_btree_node+0x5e>
80005f90:	eb 02                	jmp    80005f94 <create_btree_node+0x9a>
80005f92:	89 c3                	mov    %eax,%ebx
80005f94:	89 d8                	mov    %ebx,%eax
80005f96:	83 c4 18             	add    $0x18,%esp
80005f99:	5b                   	pop    %ebx
80005f9a:	c3                   	ret    

80005f9b <destroy_btree_node>:
80005f9b:	53                   	push   %ebx
80005f9c:	83 ec 18             	sub    $0x18,%esp
80005f9f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005fa3:	8b 43 04             	mov    0x4(%ebx),%eax
80005fa6:	89 04 24             	mov    %eax,(%esp)
80005fa9:	e8 ed ff ff ff       	call   80005f9b <destroy_btree_node>
80005fae:	8b 43 08             	mov    0x8(%ebx),%eax
80005fb1:	89 04 24             	mov    %eax,(%esp)
80005fb4:	e8 e2 ff ff ff       	call   80005f9b <destroy_btree_node>
80005fb9:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80005fbd:	89 1c 24             	mov    %ebx,(%esp)
80005fc0:	e8 0f ce ff ff       	call   80002dd4 <kfree>
80005fc5:	83 c4 18             	add    $0x18,%esp
80005fc8:	5b                   	pop    %ebx
80005fc9:	c3                   	ret    

80005fca <destroy_btree>:
80005fca:	83 ec 1c             	sub    $0x1c,%esp
80005fcd:	8b 44 24 20          	mov    0x20(%esp),%eax
80005fd1:	89 04 24             	mov    %eax,(%esp)
80005fd4:	e8 c2 ff ff ff       	call   80005f9b <destroy_btree_node>
80005fd9:	83 c4 1c             	add    $0x1c,%esp
80005fdc:	c3                   	ret    

80005fdd <insert_btree_node>:
80005fdd:	55                   	push   %ebp
80005fde:	57                   	push   %edi
80005fdf:	56                   	push   %esi
80005fe0:	53                   	push   %ebx
80005fe1:	83 ec 2c             	sub    $0x2c,%esp
80005fe4:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80005fe8:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80005fec:	8b 03                	mov    (%ebx),%eax
80005fee:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ff2:	89 2c 24             	mov    %ebp,(%esp)
80005ff5:	ff 54 24 4c          	call   *0x4c(%esp)
80005ff9:	84 c0                	test   %al,%al
80005ffb:	74 42                	je     8000603f <insert_btree_node+0x62>
80005ffd:	8b 43 04             	mov    0x4(%ebx),%eax
80006000:	85 c0                	test   %eax,%eax
80006002:	74 1c                	je     80006020 <insert_btree_node+0x43>
80006004:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006008:	89 44 24 18          	mov    %eax,0x18(%esp)
8000600c:	b9 06 00 00 00       	mov    $0x6,%ecx
80006011:	89 e7                	mov    %esp,%edi
80006013:	8d 74 24 40          	lea    0x40(%esp),%esi
80006017:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006019:	e8 bf ff ff ff       	call   80005fdd <insert_btree_node>
8000601e:	eb 70                	jmp    80006090 <insert_btree_node+0xb3>
80006020:	b9 06 00 00 00       	mov    $0x6,%ecx
80006025:	89 e7                	mov    %esp,%edi
80006027:	8d 74 24 40          	lea    0x40(%esp),%esi
8000602b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000602d:	e8 c8 fe ff ff       	call   80005efa <create_btree_node>
80006032:	89 43 04             	mov    %eax,0x4(%ebx)
80006035:	89 28                	mov    %ebp,(%eax)
80006037:	8b 43 04             	mov    0x4(%ebx),%eax
8000603a:	89 58 0c             	mov    %ebx,0xc(%eax)
8000603d:	eb 51                	jmp    80006090 <insert_btree_node+0xb3>
8000603f:	8b 03                	mov    (%ebx),%eax
80006041:	89 44 24 04          	mov    %eax,0x4(%esp)
80006045:	89 2c 24             	mov    %ebp,(%esp)
80006048:	ff 54 24 54          	call   *0x54(%esp)
8000604c:	84 c0                	test   %al,%al
8000604e:	74 40                	je     80006090 <insert_btree_node+0xb3>
80006050:	8b 43 08             	mov    0x8(%ebx),%eax
80006053:	85 c0                	test   %eax,%eax
80006055:	74 1c                	je     80006073 <insert_btree_node+0x96>
80006057:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
8000605b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000605f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006064:	89 e7                	mov    %esp,%edi
80006066:	8d 74 24 40          	lea    0x40(%esp),%esi
8000606a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000606c:	e8 6c ff ff ff       	call   80005fdd <insert_btree_node>
80006071:	eb 1d                	jmp    80006090 <insert_btree_node+0xb3>
80006073:	b9 06 00 00 00       	mov    $0x6,%ecx
80006078:	89 e7                	mov    %esp,%edi
8000607a:	8d 74 24 40          	lea    0x40(%esp),%esi
8000607e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006080:	e8 75 fe ff ff       	call   80005efa <create_btree_node>
80006085:	89 43 08             	mov    %eax,0x8(%ebx)
80006088:	89 28                	mov    %ebp,(%eax)
8000608a:	8b 43 08             	mov    0x8(%ebx),%eax
8000608d:	89 58 0c             	mov    %ebx,0xc(%eax)
80006090:	83 c4 2c             	add    $0x2c,%esp
80006093:	5b                   	pop    %ebx
80006094:	5e                   	pop    %esi
80006095:	5f                   	pop    %edi
80006096:	5d                   	pop    %ebp
80006097:	c3                   	ret    

80006098 <insert_btree>:
80006098:	57                   	push   %edi
80006099:	56                   	push   %esi
8000609a:	83 ec 24             	sub    $0x24,%esp
8000609d:	8b 44 24 48          	mov    0x48(%esp),%eax
800060a1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800060a5:	8b 44 24 30          	mov    0x30(%esp),%eax
800060a9:	89 44 24 18          	mov    %eax,0x18(%esp)
800060ad:	b9 06 00 00 00       	mov    $0x6,%ecx
800060b2:	89 e7                	mov    %esp,%edi
800060b4:	8d 74 24 30          	lea    0x30(%esp),%esi
800060b8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060ba:	e8 1e ff ff ff       	call   80005fdd <insert_btree_node>
800060bf:	83 c4 24             	add    $0x24,%esp
800060c2:	5e                   	pop    %esi
800060c3:	5f                   	pop    %edi
800060c4:	c3                   	ret    

800060c5 <search_btree_node>:
800060c5:	57                   	push   %edi
800060c6:	56                   	push   %esi
800060c7:	53                   	push   %ebx
800060c8:	83 ec 20             	sub    $0x20,%esp
800060cb:	8b 5c 24 48          	mov    0x48(%esp),%ebx
800060cf:	8b 74 24 4c          	mov    0x4c(%esp),%esi
800060d3:	8b 03                	mov    (%ebx),%eax
800060d5:	89 44 24 04          	mov    %eax,0x4(%esp)
800060d9:	89 34 24             	mov    %esi,(%esp)
800060dc:	ff 54 24 40          	call   *0x40(%esp)
800060e0:	84 c0                	test   %al,%al
800060e2:	74 29                	je     8000610d <search_btree_node+0x48>
800060e4:	8b 43 04             	mov    0x4(%ebx),%eax
800060e7:	85 c0                	test   %eax,%eax
800060e9:	0f 84 98 00 00 00    	je     80006187 <search_btree_node+0xc2>
800060ef:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800060f3:	89 44 24 18          	mov    %eax,0x18(%esp)
800060f7:	b9 06 00 00 00       	mov    $0x6,%ecx
800060fc:	89 e7                	mov    %esp,%edi
800060fe:	8d 74 24 30          	lea    0x30(%esp),%esi
80006102:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006104:	e8 bc ff ff ff       	call   800060c5 <search_btree_node>
80006109:	89 c3                	mov    %eax,%ebx
8000610b:	eb 7a                	jmp    80006187 <search_btree_node+0xc2>
8000610d:	8b 03                	mov    (%ebx),%eax
8000610f:	89 44 24 04          	mov    %eax,0x4(%esp)
80006113:	89 34 24             	mov    %esi,(%esp)
80006116:	ff 54 24 38          	call   *0x38(%esp)
8000611a:	84 c0                	test   %al,%al
8000611c:	74 25                	je     80006143 <search_btree_node+0x7e>
8000611e:	8b 43 04             	mov    0x4(%ebx),%eax
80006121:	85 c0                	test   %eax,%eax
80006123:	74 56                	je     8000617b <search_btree_node+0xb6>
80006125:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006129:	89 44 24 18          	mov    %eax,0x18(%esp)
8000612d:	b9 06 00 00 00       	mov    $0x6,%ecx
80006132:	89 e7                	mov    %esp,%edi
80006134:	8d 74 24 30          	lea    0x30(%esp),%esi
80006138:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000613a:	e8 86 ff ff ff       	call   800060c5 <search_btree_node>
8000613f:	89 c3                	mov    %eax,%ebx
80006141:	eb 44                	jmp    80006187 <search_btree_node+0xc2>
80006143:	8b 03                	mov    (%ebx),%eax
80006145:	89 44 24 04          	mov    %eax,0x4(%esp)
80006149:	89 34 24             	mov    %esi,(%esp)
8000614c:	ff 54 24 44          	call   *0x44(%esp)
80006150:	84 c0                	test   %al,%al
80006152:	74 25                	je     80006179 <search_btree_node+0xb4>
80006154:	8b 43 08             	mov    0x8(%ebx),%eax
80006157:	85 c0                	test   %eax,%eax
80006159:	74 27                	je     80006182 <search_btree_node+0xbd>
8000615b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000615f:	89 44 24 18          	mov    %eax,0x18(%esp)
80006163:	b9 06 00 00 00       	mov    $0x6,%ecx
80006168:	89 e7                	mov    %esp,%edi
8000616a:	8d 74 24 30          	lea    0x30(%esp),%esi
8000616e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006170:	e8 50 ff ff ff       	call   800060c5 <search_btree_node>
80006175:	89 c3                	mov    %eax,%ebx
80006177:	eb 0e                	jmp    80006187 <search_btree_node+0xc2>
80006179:	eb 0e                	jmp    80006189 <search_btree_node+0xc4>
8000617b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006180:	eb 05                	jmp    80006187 <search_btree_node+0xc2>
80006182:	bb 00 00 00 00       	mov    $0x0,%ebx
80006187:	89 d8                	mov    %ebx,%eax
80006189:	83 c4 20             	add    $0x20,%esp
8000618c:	5b                   	pop    %ebx
8000618d:	5e                   	pop    %esi
8000618e:	5f                   	pop    %edi
8000618f:	c3                   	ret    

80006190 <search_btree>:
80006190:	57                   	push   %edi
80006191:	56                   	push   %esi
80006192:	83 ec 24             	sub    $0x24,%esp
80006195:	8b 44 24 48          	mov    0x48(%esp),%eax
80006199:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000619d:	8b 44 24 30          	mov    0x30(%esp),%eax
800061a1:	89 44 24 18          	mov    %eax,0x18(%esp)
800061a5:	b9 06 00 00 00       	mov    $0x6,%ecx
800061aa:	89 e7                	mov    %esp,%edi
800061ac:	8d 74 24 30          	lea    0x30(%esp),%esi
800061b0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061b2:	e8 0e ff ff ff       	call   800060c5 <search_btree_node>
800061b7:	83 c4 24             	add    $0x24,%esp
800061ba:	5e                   	pop    %esi
800061bb:	5f                   	pop    %edi
800061bc:	c3                   	ret    
800061bd:	66 90                	xchg   %ax,%ax
800061bf:	90                   	nop

800061c0 <create_list>:
800061c0:	56                   	push   %esi
800061c1:	53                   	push   %ebx
800061c2:	83 ec 14             	sub    $0x14,%esp
800061c5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800061c9:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800061d0:	e8 e3 cb ff ff       	call   80002db8 <kmalloc>
800061d5:	89 c6                	mov    %eax,%esi
800061d7:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
800061de:	00 
800061df:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061e6:	00 
800061e7:	89 04 24             	mov    %eax,(%esp)
800061ea:	e8 92 f8 ff ff       	call   80005a81 <memset>
800061ef:	89 33                	mov    %esi,(%ebx)
800061f1:	89 73 04             	mov    %esi,0x4(%ebx)
800061f4:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
800061fb:	89 d8                	mov    %ebx,%eax
800061fd:	83 c4 14             	add    $0x14,%esp
80006200:	5b                   	pop    %ebx
80006201:	5e                   	pop    %esi
80006202:	c2 04 00             	ret    $0x4

80006205 <destroy_list>:
80006205:	83 ec 1c             	sub    $0x1c,%esp
80006208:	8b 44 24 20          	mov    0x20(%esp),%eax
8000620c:	85 c0                	test   %eax,%eax
8000620e:	74 0f                	je     8000621f <destroy_list+0x1a>
80006210:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
80006215:	75 08                	jne    8000621f <destroy_list+0x1a>
80006217:	89 04 24             	mov    %eax,(%esp)
8000621a:	e8 b5 cb ff ff       	call   80002dd4 <kfree>
8000621f:	83 c4 1c             	add    $0x1c,%esp
80006222:	c3                   	ret    

80006223 <append_list>:
80006223:	57                   	push   %edi
80006224:	56                   	push   %esi
80006225:	53                   	push   %ebx
80006226:	83 ec 10             	sub    $0x10,%esp
80006229:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000622d:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80006231:	85 db                	test   %ebx,%ebx
80006233:	75 24                	jne    80006259 <append_list+0x36>
80006235:	8b 74 24 20          	mov    0x20(%esp),%esi
80006239:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
80006240:	00 
80006241:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006248:	00 
80006249:	89 34 24             	mov    %esi,(%esp)
8000624c:	e8 30 f8 ff ff       	call   80005a81 <memset>
80006251:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006255:	89 06                	mov    %eax,(%esi)
80006257:	eb 32                	jmp    8000628b <append_list+0x68>
80006259:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006260:	e8 53 cb ff ff       	call   80002db8 <kmalloc>
80006265:	89 c6                	mov    %eax,%esi
80006267:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000626e:	00 
8000626f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006276:	00 
80006277:	89 04 24             	mov    %eax,(%esp)
8000627a:	e8 02 f8 ff ff       	call   80005a81 <memset>
8000627f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006283:	89 06                	mov    %eax,(%esi)
80006285:	89 77 08             	mov    %esi,0x8(%edi)
80006288:	89 7e 04             	mov    %edi,0x4(%esi)
8000628b:	89 d8                	mov    %ebx,%eax
8000628d:	83 c4 10             	add    $0x10,%esp
80006290:	5b                   	pop    %ebx
80006291:	5e                   	pop    %esi
80006292:	5f                   	pop    %edi
80006293:	c3                   	ret    

80006294 <remove_list>:
80006294:	83 ec 1c             	sub    $0x1c,%esp
80006297:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
8000629b:	8b 54 24 20          	mov    0x20(%esp),%edx
8000629f:	85 c9                	test   %ecx,%ecx
800062a1:	74 0d                	je     800062b0 <remove_list+0x1c>
800062a3:	b8 00 00 00 00       	mov    $0x0,%eax
800062a8:	8b 52 08             	mov    0x8(%edx),%edx
800062ab:	40                   	inc    %eax
800062ac:	39 c8                	cmp    %ecx,%eax
800062ae:	75 f8                	jne    800062a8 <remove_list+0x14>
800062b0:	8b 42 04             	mov    0x4(%edx),%eax
800062b3:	85 c0                	test   %eax,%eax
800062b5:	74 06                	je     800062bd <remove_list+0x29>
800062b7:	8b 4a 08             	mov    0x8(%edx),%ecx
800062ba:	89 48 08             	mov    %ecx,0x8(%eax)
800062bd:	8b 42 08             	mov    0x8(%edx),%eax
800062c0:	85 c0                	test   %eax,%eax
800062c2:	74 06                	je     800062ca <remove_list+0x36>
800062c4:	8b 4a 04             	mov    0x4(%edx),%ecx
800062c7:	89 48 04             	mov    %ecx,0x4(%eax)
800062ca:	89 14 24             	mov    %edx,(%esp)
800062cd:	e8 02 cb ff ff       	call   80002dd4 <kfree>
800062d2:	83 c4 1c             	add    $0x1c,%esp
800062d5:	c3                   	ret    

800062d6 <get_list>:
800062d6:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800062da:	8b 54 24 04          	mov    0x4(%esp),%edx
800062de:	85 c9                	test   %ecx,%ecx
800062e0:	74 0d                	je     800062ef <get_list+0x19>
800062e2:	b8 00 00 00 00       	mov    $0x0,%eax
800062e7:	8b 52 08             	mov    0x8(%edx),%edx
800062ea:	40                   	inc    %eax
800062eb:	39 c8                	cmp    %ecx,%eax
800062ed:	75 f8                	jne    800062e7 <get_list+0x11>
800062ef:	8b 02                	mov    (%edx),%eax
800062f1:	c3                   	ret    

800062f2 <set_list>:
800062f2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800062f6:	8b 54 24 04          	mov    0x4(%esp),%edx
800062fa:	85 c9                	test   %ecx,%ecx
800062fc:	74 0d                	je     8000630b <set_list+0x19>
800062fe:	b8 00 00 00 00       	mov    $0x0,%eax
80006303:	8b 52 08             	mov    0x8(%edx),%edx
80006306:	40                   	inc    %eax
80006307:	39 c8                	cmp    %ecx,%eax
80006309:	75 f8                	jne    80006303 <set_list+0x11>
8000630b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000630f:	89 02                	mov    %eax,(%edx)
80006311:	c3                   	ret    

Disassembly of section .rodata:

80007000 <rodata>:
80007000:	49                   	dec    %ecx
80007001:	6e                   	outsb  %ds:(%esi),(%dx)
80007002:	76 61                	jbe    80007065 <rodata+0x65>
80007004:	6c                   	insb   (%dx),%es:(%edi)
80007005:	69 64 20 56 4d 38 36 	imul   $0x2036384d,0x56(%eax,%eiz,1),%esp
8000700c:	20 
8000700d:	6f                   	outsl  %ds:(%esi),(%dx)
8000700e:	70 63                	jo     80007073 <rodata+0x73>
80007010:	6f                   	outsl  %ds:(%esi),(%dx)
80007011:	64 65 0a 00          	fs or  %fs:%gs:(%eax),%al
80007015:	75 73                	jne    8000708a <rodata+0x8a>
80007017:	65                   	gs
80007018:	72 00                	jb     8000701a <rodata+0x1a>
8000701a:	73 75                	jae    80007091 <rodata+0x91>
8000701c:	70 65                	jo     80007083 <rodata+0x83>
8000701e:	72 76                	jb     80007096 <rodata+0x96>
80007020:	69 73 6f 72 00 77 72 	imul   $0x72770072,0x6f(%ebx),%esi
80007027:	69 74 65 00 72 65 61 	imul   $0x64616572,0x0(%ebp,%eiz,2),%esi
8000702e:	64 
8000702f:	00 79 65             	add    %bh,0x65(%ecx)
80007032:	73 00                	jae    80007034 <rodata+0x34>
80007034:	6e                   	outsb  %ds:(%esi),(%dx)
80007035:	6f                   	outsl  %ds:(%esi),(%dx)
80007036:	00 00                	add    %al,(%eax)
80007038:	55                   	push   %ebp
80007039:	6e                   	outsb  %ds:(%esi),(%dx)
8000703a:	68 61 6e 64 6c       	push   $0x6c646e61
8000703f:	65 64 20 47 65       	gs and %al,%fs:%gs:0x65(%edi)
80007044:	6e                   	outsb  %ds:(%esi),(%dx)
80007045:	65                   	gs
80007046:	72 61                	jb     800070a9 <rodata+0xa9>
80007048:	6c                   	insb   (%dx),%es:(%edi)
80007049:	20 50 72             	and    %dl,0x72(%eax)
8000704c:	6f                   	outsl  %ds:(%esi),(%dx)
8000704d:	74 65                	je     800070b4 <rodata+0xb4>
8000704f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007053:	6e                   	outsb  %ds:(%esi),(%dx)
80007054:	20 46 61             	and    %al,0x61(%esi)
80007057:	75 6c                	jne    800070c5 <rodata+0xc5>
80007059:	74 20                	je     8000707b <rodata+0x7b>
8000705b:	45                   	inc    %ebp
8000705c:	78 63                	js     800070c1 <rodata+0xc1>
8000705e:	65                   	gs
8000705f:	70 74                	jo     800070d5 <rodata+0xd5>
80007061:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80007068:	30 78 25             	xor    %bh,0x25(%eax)
8000706b:	30 38                	xor    %bh,(%eax)
8000706d:	78 0a                	js     80007079 <rodata+0x79>
8000706f:	00 55 6e             	add    %dl,0x6e(%ebp)
80007072:	68 61 6e 64 6c       	push   $0x6c646e61
80007077:	65 64 20 50 61       	gs and %dl,%fs:%gs:0x61(%eax)
8000707c:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80007081:	75 6c                	jne    800070ef <rodata+0xef>
80007083:	74 20                	je     800070a5 <rodata+0xa5>
80007085:	45                   	inc    %ebp
80007086:	78 63                	js     800070eb <rodata+0xeb>
80007088:	65                   	gs
80007089:	70 74                	jo     800070ff <rodata+0xff>
8000708b:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80007092:	30 78 25             	xor    %bh,0x25(%eax)
80007095:	30 38                	xor    %bh,(%eax)
80007097:	78 2c                	js     800070c5 <rodata+0xc5>
80007099:	20 65 72             	and    %ah,0x72(%ebp)
8000709c:	72 6f                	jb     8000710d <rodata+0x10d>
8000709e:	72 20                	jb     800070c0 <rodata+0xc0>
800070a0:	63 6f 64             	arpl   %bp,0x64(%edi)
800070a3:	65 20 30             	and    %dh,%gs:(%eax)
800070a6:	78 25                	js     800070cd <rodata+0xcd>
800070a8:	30 38                	xor    %bh,(%eax)
800070aa:	78 0a                	js     800070b6 <rodata+0xb6>
800070ac:	50                   	push   %eax
800070ad:	72 65                	jb     80007114 <rodata+0x114>
800070af:	73 65                	jae    80007116 <rodata+0x116>
800070b1:	6e                   	outsb  %ds:(%esi),(%dx)
800070b2:	74 3a                	je     800070ee <rodata+0xee>
800070b4:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800070ba:	63 63 65             	arpl   %sp,0x65(%ebx)
800070bd:	73 73                	jae    80007132 <rodata+0x132>
800070bf:	3a 20                	cmp    (%eax),%ah
800070c1:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800070c6:	6f                   	outsl  %ds:(%esi),(%dx)
800070c7:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800070cb:	25 73 0a 00 47       	and    $0x47000a73,%eax
800070d0:	44                   	inc    %esp
800070d1:	54                   	push   %esp
800070d2:	20 69 6e             	and    %ch,0x6e(%ecx)
800070d5:	73 74                	jae    8000714b <rodata+0x14b>
800070d7:	61                   	popa   
800070d8:	6c                   	insb   (%dx),%es:(%edi)
800070d9:	6c                   	insb   (%dx),%es:(%edi)
800070da:	65 64 00 49 44       	gs add %cl,%fs:%gs:0x44(%ecx)
800070df:	54                   	push   %esp
800070e0:	20 69 6e             	and    %ch,0x6e(%ecx)
800070e3:	73 74                	jae    80007159 <rodata+0x159>
800070e5:	61                   	popa   
800070e6:	6c                   	insb   (%dx),%es:(%edi)
800070e7:	6c                   	insb   (%dx),%es:(%edi)
800070e8:	65 64 00 49 52       	gs add %cl,%fs:%gs:0x52(%ecx)
800070ed:	51                   	push   %ecx
800070ee:	73 20                	jae    80007110 <rodata+0x110>
800070f0:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800070f7:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
800070fc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80007100:	20 49 44             	and    %cl,0x44(%ecx)
80007103:	54                   	push   %esp
80007104:	00 00                	add    %al,(%eax)
80007106:	00 00                	add    %al,(%eax)
80007108:	45                   	inc    %ebp
80007109:	78 63                	js     8000716e <rodata+0x16e>
8000710b:	65                   	gs
8000710c:	70 74                	jo     80007182 <rodata+0x182>
8000710e:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
80007115:	73 20                	jae    80007137 <rodata+0x137>
80007117:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
8000711e:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80007123:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80007127:	20 49 44             	and    %cl,0x44(%ecx)
8000712a:	54                   	push   %esp
8000712b:	00 45 41             	add    %al,0x41(%ebp)
8000712e:	58                   	pop    %eax
8000712f:	3a 20                	cmp    (%eax),%ah
80007131:	25 30 38 78 20       	and    $0x20783830,%eax
80007136:	45                   	inc    %ebp
80007137:	42                   	inc    %edx
80007138:	58                   	pop    %eax
80007139:	3a 20                	cmp    (%eax),%ah
8000713b:	25 30 38 78 20       	and    $0x20783830,%eax
80007140:	45                   	inc    %ebp
80007141:	43                   	inc    %ebx
80007142:	58                   	pop    %eax
80007143:	3a 20                	cmp    (%eax),%ah
80007145:	25 30 38 78 20       	and    $0x20783830,%eax
8000714a:	45                   	inc    %ebp
8000714b:	44                   	inc    %esp
8000714c:	58                   	pop    %eax
8000714d:	3a 20                	cmp    (%eax),%ah
8000714f:	25 30 38 78 0a       	and    $0xa783830,%eax
80007154:	00 00                	add    %al,(%eax)
80007156:	00 00                	add    %al,(%eax)
80007158:	45                   	inc    %ebp
80007159:	53                   	push   %ebx
8000715a:	49                   	dec    %ecx
8000715b:	3a 20                	cmp    (%eax),%ah
8000715d:	25 30 38 78 20       	and    $0x20783830,%eax
80007162:	45                   	inc    %ebp
80007163:	44                   	inc    %esp
80007164:	49                   	dec    %ecx
80007165:	3a 20                	cmp    (%eax),%ah
80007167:	25 30 38 78 20       	and    $0x20783830,%eax
8000716c:	45                   	inc    %ebp
8000716d:	53                   	push   %ebx
8000716e:	50                   	push   %eax
8000716f:	3a 20                	cmp    (%eax),%ah
80007171:	25 30 38 78 20       	and    $0x20783830,%eax
80007176:	45                   	inc    %ebp
80007177:	42                   	inc    %edx
80007178:	50                   	push   %eax
80007179:	3a 20                	cmp    (%eax),%ah
8000717b:	25 30 38 78 0a       	and    $0xa783830,%eax
80007180:	00 00                	add    %al,(%eax)
80007182:	00 00                	add    %al,(%eax)
80007184:	43                   	inc    %ebx
80007185:	53                   	push   %ebx
80007186:	3a 20                	cmp    (%eax),%ah
80007188:	20 25 30 38 78 20    	and    %ah,0x20783830
8000718e:	44                   	inc    %esp
8000718f:	53                   	push   %ebx
80007190:	3a 20                	cmp    (%eax),%ah
80007192:	20 25 30 38 78 20    	and    %ah,0x20783830
80007198:	45                   	inc    %ebp
80007199:	53                   	push   %ebx
8000719a:	3a 20                	cmp    (%eax),%ah
8000719c:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071a2:	00 00                	add    %al,(%eax)
800071a4:	46                   	inc    %esi
800071a5:	53                   	push   %ebx
800071a6:	3a 20                	cmp    (%eax),%ah
800071a8:	20 25 30 38 78 20    	and    %ah,0x20783830
800071ae:	47                   	inc    %edi
800071af:	53                   	push   %ebx
800071b0:	3a 20                	cmp    (%eax),%ah
800071b2:	20 25 30 38 78 20    	and    %ah,0x20783830
800071b8:	53                   	push   %ebx
800071b9:	53                   	push   %ebx
800071ba:	3a 20                	cmp    (%eax),%ah
800071bc:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071c2:	00 00                	add    %al,(%eax)
800071c4:	43                   	inc    %ebx
800071c5:	52                   	push   %edx
800071c6:	30 3a                	xor    %bh,(%edx)
800071c8:	20 25 30 38 78 20    	and    %ah,0x20783830
800071ce:	43                   	inc    %ebx
800071cf:	52                   	push   %edx
800071d0:	32 3a                	xor    (%edx),%bh
800071d2:	20 25 30 38 78 20    	and    %ah,0x20783830
800071d8:	43                   	inc    %ebx
800071d9:	52                   	push   %edx
800071da:	33 3a                	xor    (%edx),%edi
800071dc:	20 25 30 38 78 20    	and    %ah,0x20783830
800071e2:	43                   	inc    %ebx
800071e3:	52                   	push   %edx
800071e4:	34 3a                	xor    $0x3a,%al
800071e6:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071ec:	00 00                	add    %al,(%eax)
800071ee:	00 00                	add    %al,(%eax)
800071f0:	55                   	push   %ebp
800071f1:	6e                   	outsb  %ds:(%esi),(%dx)
800071f2:	68 61 6e 64 6c       	push   $0x6c646e61
800071f7:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
800071fe:	78 
800071ff:	63 65 70             	arpl   %sp,0x70(%ebp)
80007202:	74 69                	je     8000726d <rodata+0x26d>
80007204:	6f                   	outsl  %ds:(%esi),(%dx)
80007205:	6e                   	outsb  %ds:(%esi),(%dx)
80007206:	20 61 74             	and    %ah,0x74(%ecx)
80007209:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000720f:	00 52 65             	add    %dl,0x65(%edx)
80007212:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80007219:	44 
8000721a:	75 6d                	jne    80007289 <rodata+0x289>
8000721c:	70 0a                	jo     80007228 <rodata+0x228>
8000721e:	0a 00                	or     (%eax),%al
80007220:	45                   	inc    %ebp
80007221:	49                   	dec    %ecx
80007222:	50                   	push   %eax
80007223:	3a 20                	cmp    (%eax),%ah
80007225:	25 30 38 78 20       	and    $0x20783830,%eax
8000722a:	45                   	inc    %ebp
8000722b:	46                   	inc    %esi
8000722c:	4c                   	dec    %esp
8000722d:	41                   	inc    %ecx
8000722e:	47                   	inc    %edi
8000722f:	53                   	push   %ebx
80007230:	3a 20                	cmp    (%eax),%ah
80007232:	25 30 38 78 0a       	and    $0xa783830,%eax
80007237:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
8000723b:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80007242:	79 20                	jns    80007264 <rodata+0x264>
80007244:	5a                   	pop    %edx
80007245:	65                   	gs
80007246:	72 6f                	jb     800072b7 <rodata+0x2b7>
80007248:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000724c:	75 67                	jne    800072b5 <rodata+0x2b5>
8000724e:	00 4e 6f             	add    %cl,0x6f(%esi)
80007251:	6e                   	outsb  %ds:(%esi),(%dx)
80007252:	20 4d 61             	and    %cl,0x61(%ebp)
80007255:	73 6b                	jae    800072c2 <rodata+0x2c2>
80007257:	61                   	popa   
80007258:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000725c:	49                   	dec    %ecx
8000725d:	6e                   	outsb  %ds:(%esi),(%dx)
8000725e:	74 65                	je     800072c5 <rodata+0x2c5>
80007260:	72 72                	jb     800072d4 <rodata+0x2d4>
80007262:	75 70                	jne    800072d4 <rodata+0x2d4>
80007264:	74 00                	je     80007266 <rodata+0x266>
80007266:	42                   	inc    %edx
80007267:	72 65                	jb     800072ce <rodata+0x2ce>
80007269:	61                   	popa   
8000726a:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000726e:	6e                   	outsb  %ds:(%esi),(%dx)
8000726f:	74 00                	je     80007271 <rodata+0x271>
80007271:	49                   	dec    %ecx
80007272:	6e                   	outsb  %ds:(%esi),(%dx)
80007273:	74 6f                	je     800072e4 <rodata+0x2e4>
80007275:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80007279:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000727e:	20 4f 76             	and    %cl,0x76(%edi)
80007281:	65                   	gs
80007282:	72 66                	jb     800072ea <rodata+0x2ea>
80007284:	6c                   	insb   (%dx),%es:(%edi)
80007285:	6f                   	outsl  %ds:(%esi),(%dx)
80007286:	77 00                	ja     80007288 <rodata+0x288>
80007288:	4f                   	dec    %edi
80007289:	75 74                	jne    800072ff <rodata+0x2ff>
8000728b:	20 6f 66             	and    %ch,0x66(%edi)
8000728e:	20 42 6f             	and    %al,0x6f(%edx)
80007291:	75 6e                	jne    80007301 <rodata+0x301>
80007293:	64                   	fs
80007294:	73 00                	jae    80007296 <rodata+0x296>
80007296:	49                   	dec    %ecx
80007297:	6e                   	outsb  %ds:(%esi),(%dx)
80007298:	76 61                	jbe    800072fb <rodata+0x2fb>
8000729a:	6c                   	insb   (%dx),%es:(%edi)
8000729b:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
800072a2:	64 
800072a3:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
800072a7:	20 43 6f             	and    %al,0x6f(%ebx)
800072aa:	70 72                	jo     8000731e <rodata+0x31e>
800072ac:	6f                   	outsl  %ds:(%esi),(%dx)
800072ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800072b0:	73 6f                	jae    80007321 <rodata+0x321>
800072b2:	72 00                	jb     800072b4 <rodata+0x2b4>
800072b4:	44                   	inc    %esp
800072b5:	6f                   	outsl  %ds:(%esi),(%dx)
800072b6:	75 62                	jne    8000731a <rodata+0x31a>
800072b8:	6c                   	insb   (%dx),%es:(%edi)
800072b9:	65 20 46 61          	and    %al,%gs:0x61(%esi)
800072bd:	75 6c                	jne    8000732b <rodata+0x32b>
800072bf:	74 00                	je     800072c1 <rodata+0x2c1>
800072c1:	43                   	inc    %ebx
800072c2:	6f                   	outsl  %ds:(%esi),(%dx)
800072c3:	70 72                	jo     80007337 <rodata+0x337>
800072c5:	6f                   	outsl  %ds:(%esi),(%dx)
800072c6:	63 65 73             	arpl   %sp,0x73(%ebp)
800072c9:	73 6f                	jae    8000733a <rodata+0x33a>
800072cb:	72 20                	jb     800072ed <rodata+0x2ed>
800072cd:	53                   	push   %ebx
800072ce:	65                   	gs
800072cf:	67 6d                	insl   (%dx),%es:(%di)
800072d1:	65 6e                	outsb  %gs:(%esi),(%dx)
800072d3:	74 20                	je     800072f5 <rodata+0x2f5>
800072d5:	4f                   	dec    %edi
800072d6:	76 65                	jbe    8000733d <rodata+0x33d>
800072d8:	72 72                	jb     8000734c <rodata+0x34c>
800072da:	75 6e                	jne    8000734a <rodata+0x34a>
800072dc:	00 42 61             	add    %al,0x61(%edx)
800072df:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800072e4:	00 53 65             	add    %dl,0x65(%ebx)
800072e7:	67 6d                	insl   (%dx),%es:(%di)
800072e9:	65 6e                	outsb  %gs:(%esi),(%dx)
800072eb:	74 20                	je     8000730d <rodata+0x30d>
800072ed:	4e                   	dec    %esi
800072ee:	6f                   	outsl  %ds:(%esi),(%dx)
800072ef:	74 20                	je     80007311 <rodata+0x311>
800072f1:	50                   	push   %eax
800072f2:	72 65                	jb     80007359 <rodata+0x359>
800072f4:	73 65                	jae    8000735b <rodata+0x35b>
800072f6:	6e                   	outsb  %ds:(%esi),(%dx)
800072f7:	74 00                	je     800072f9 <rodata+0x2f9>
800072f9:	53                   	push   %ebx
800072fa:	74 61                	je     8000735d <rodata+0x35d>
800072fc:	63 6b 20             	arpl   %bp,0x20(%ebx)
800072ff:	46                   	inc    %esi
80007300:	61                   	popa   
80007301:	75 6c                	jne    8000736f <rodata+0x36f>
80007303:	74 00                	je     80007305 <rodata+0x305>
80007305:	47                   	inc    %edi
80007306:	65 6e                	outsb  %gs:(%esi),(%dx)
80007308:	65                   	gs
80007309:	72 61                	jb     8000736c <rodata+0x36c>
8000730b:	6c                   	insb   (%dx),%es:(%edi)
8000730c:	20 50 72             	and    %dl,0x72(%eax)
8000730f:	6f                   	outsl  %ds:(%esi),(%dx)
80007310:	74 65                	je     80007377 <rodata+0x377>
80007312:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007316:	6e                   	outsb  %ds:(%esi),(%dx)
80007317:	20 46 61             	and    %al,0x61(%esi)
8000731a:	75 6c                	jne    80007388 <rodata+0x388>
8000731c:	74 00                	je     8000731e <rodata+0x31e>
8000731e:	50                   	push   %eax
8000731f:	61                   	popa   
80007320:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80007325:	75 6c                	jne    80007393 <rodata+0x393>
80007327:	74 00                	je     80007329 <rodata+0x329>
80007329:	55                   	push   %ebp
8000732a:	6e                   	outsb  %ds:(%esi),(%dx)
8000732b:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000732f:	6e                   	outsb  %ds:(%esi),(%dx)
80007330:	20 49 6e             	and    %cl,0x6e(%ecx)
80007333:	74 65                	je     8000739a <rodata+0x39a>
80007335:	72 72                	jb     800073a9 <rodata+0x3a9>
80007337:	75 70                	jne    800073a9 <rodata+0x3a9>
80007339:	74 00                	je     8000733b <rodata+0x33b>
8000733b:	43                   	inc    %ebx
8000733c:	6f                   	outsl  %ds:(%esi),(%dx)
8000733d:	70 72                	jo     800073b1 <rodata+0x3b1>
8000733f:	6f                   	outsl  %ds:(%esi),(%dx)
80007340:	63 65 73             	arpl   %sp,0x73(%ebp)
80007343:	73 6f                	jae    800073b4 <rodata+0x3b4>
80007345:	72 20                	jb     80007367 <rodata+0x367>
80007347:	46                   	inc    %esi
80007348:	61                   	popa   
80007349:	75 6c                	jne    800073b7 <rodata+0x3b7>
8000734b:	74 00                	je     8000734d <rodata+0x34d>
8000734d:	41                   	inc    %ecx
8000734e:	6c                   	insb   (%dx),%es:(%edi)
8000734f:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80007356:	20 43 68             	and    %al,0x68(%ebx)
80007359:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000735d:	4d                   	dec    %ebp
8000735e:	61                   	popa   
8000735f:	63 68 69             	arpl   %bp,0x69(%eax)
80007362:	6e                   	outsb  %ds:(%esi),(%dx)
80007363:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80007367:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000736b:	52                   	push   %edx
8000736c:	65                   	gs
8000736d:	73 65                	jae    800073d4 <rodata+0x3d4>
8000736f:	72 76                	jb     800073e7 <rodata+0x3e7>
80007371:	65 64 00 49 6e       	gs add %cl,%fs:%gs:0x6e(%ecx)
80007376:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000737d:	69 
8000737e:	6e                   	outsb  %ds:(%esi),(%dx)
8000737f:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80007383:	4c                   	dec    %esp
80007384:	00 48 41             	add    %cl,0x41(%eax)
80007387:	4c                   	dec    %esp
80007388:	20 49 6e             	and    %cl,0x6e(%ecx)
8000738b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007392:	65 
80007393:	64 0a 00             	or     %fs:(%eax),%al
80007396:	50                   	push   %eax
80007397:	4d                   	dec    %ebp
80007398:	4d                   	dec    %ebp
80007399:	20 69 6e             	and    %ch,0x6e(%ecx)
8000739c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073a3:	65 
800073a4:	64 00 00             	add    %al,%fs:(%eax)
800073a7:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073ab:	65                   	gs
800073ac:	72 20                	jb     800073ce <rodata+0x3ce>
800073ae:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073b5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073ba:	74 68                	je     80007424 <rodata+0x424>
800073bc:	20 61 20             	and    %ah,0x20(%ecx)
800073bf:	66                   	data16
800073c0:	72 65                	jb     80007427 <rodata+0x427>
800073c2:	71 75                	jno    80007439 <rodata+0x439>
800073c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800073c6:	63 79 20             	arpl   %di,0x20(%ecx)
800073c9:	6f                   	outsl  %ds:(%esi),(%dx)
800073ca:	66                   	data16
800073cb:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800073d1:	00 56 4d             	add    %dl,0x4d(%esi)
800073d4:	4d                   	dec    %ebp
800073d5:	20 69 6e             	and    %ch,0x6e(%ecx)
800073d8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073df:	65 
800073e0:	64 00 00             	add    %al,%fs:(%eax)
800073e3:	00 30                	add    %dh,(%eax)
800073e5:	31 32                	xor    %esi,(%edx)
800073e7:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073ee:	41                   	inc    %ecx
800073ef:	42                   	inc    %edx
800073f0:	43                   	inc    %ebx
800073f1:	44                   	inc    %esp
800073f2:	45                   	inc    %ebp
800073f3:	46                   	inc    %esi
800073f4:	47                   	inc    %edi
800073f5:	48                   	dec    %eax
800073f6:	49                   	dec    %ecx
800073f7:	4a                   	dec    %edx
800073f8:	4b                   	dec    %ebx
800073f9:	4c                   	dec    %esp
800073fa:	4d                   	dec    %ebp
800073fb:	4e                   	dec    %esi
800073fc:	4f                   	dec    %edi
800073fd:	50                   	push   %eax
800073fe:	51                   	push   %ecx
800073ff:	52                   	push   %edx
80007400:	53                   	push   %ebx
80007401:	54                   	push   %esp
80007402:	55                   	push   %ebp
80007403:	56                   	push   %esi
80007404:	57                   	push   %edi
80007405:	58                   	pop    %eax
80007406:	59                   	pop    %ecx
80007407:	5a                   	pop    %edx
80007408:	00 00                	add    %al,(%eax)
8000740a:	00 00                	add    %al,(%eax)
8000740c:	30 31                	xor    %dh,(%ecx)
8000740e:	32 33                	xor    (%ebx),%dh
80007410:	34 35                	xor    $0x35,%al
80007412:	36                   	ss
80007413:	37                   	aaa    
80007414:	38 39                	cmp    %bh,(%ecx)
80007416:	61                   	popa   
80007417:	62 63 64             	bound  %esp,0x64(%ebx)
8000741a:	65                   	gs
8000741b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007420:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007425:	70 71                	jo     80007498 <rodata+0x498>
80007427:	72 73                	jb     8000749c <rodata+0x49c>
80007429:	74 75                	je     800074a0 <rodata+0x4a0>
8000742b:	76 77                	jbe    800074a4 <rodata+0x4a4>
8000742d:	78 79                	js     800074a8 <rodata+0x4a8>
8000742f:	7a 00                	jp     80007431 <rodata+0x431>
80007431:	00 00                	add    %al,(%eax)
80007433:	00 dc                	add    %bl,%ah
80007435:	1f                   	pop    %ds
80007436:	00 80 eb 1f 00 80    	add    %al,-0x7fffe015(%eax)
8000743c:	eb 1f                	jmp    8000745d <rodata+0x45d>
8000743e:	00 80 e1 1f 00 80    	add    %al,-0x7fffe01f(%eax)
80007444:	eb 1f                	jmp    80007465 <rodata+0x465>
80007446:	00 80 eb 1f 00 80    	add    %al,-0x7fffe015(%eax)
8000744c:	eb 1f                	jmp    8000746d <rodata+0x46d>
8000744e:	00 80 eb 1f 00 80    	add    %al,-0x7fffe015(%eax)
80007454:	eb 1f                	jmp    80007475 <rodata+0x475>
80007456:	00 80 eb 1f 00 80    	add    %al,-0x7fffe015(%eax)
8000745c:	eb 1f                	jmp    8000747d <rodata+0x47d>
8000745e:	00 80 d7 1f 00 80    	add    %al,-0x7fffe029(%eax)
80007464:	eb 1f                	jmp    80007485 <rodata+0x485>
80007466:	00 80 d2 1f 00 80    	add    %al,-0x7fffe02e(%eax)
8000746c:	eb 1f                	jmp    8000748d <rodata+0x48d>
8000746e:	00 80 eb 1f 00 80    	add    %al,-0x7fffe015(%eax)
80007474:	e6 1f                	out    %al,$0x1f
80007476:	00 80 21 22 00 80    	add    %al,-0x7fffdddf(%eax)
8000747c:	b8 22 00 80 b8       	mov    $0xb8800022,%eax
80007481:	22 00                	and    (%eax),%al
80007483:	80 b8 22 00 80 b8 22 	cmpb   $0x22,-0x477fffde(%eax)
8000748a:	00 80 b8 22 00 80    	add    %al,-0x7fffdd48(%eax)
80007490:	b8 22 00 80 b8       	mov    $0xb8800022,%eax
80007495:	22 00                	and    (%eax),%al
80007497:	80 b8 22 00 80 b8 22 	cmpb   $0x22,-0x477fffde(%eax)
8000749e:	00 80 7d 22 00 80    	add    %al,-0x7fffdd83(%eax)
800074a4:	ae                   	scas   %es:(%edi),%al
800074a5:	20 00                	and    %al,(%eax)
800074a7:	80 4f 22 00          	orb    $0x0,0x22(%edi)
800074ab:	80 b8 22 00 80 b8 22 	cmpb   $0x22,-0x477fffde(%eax)
800074b2:	00 80 b8 22 00 80    	add    %al,-0x7fffdd48(%eax)
800074b8:	b8 22 00 80 4f       	mov    $0x4f800022,%eax
800074bd:	22 00                	and    (%eax),%al
800074bf:	80 b8 22 00 80 b8 22 	cmpb   $0x22,-0x477fffde(%eax)
800074c6:	00 80 b8 22 00 80    	add    %al,-0x7fffdd48(%eax)
800074cc:	b8 22 00 80 a8       	mov    $0xa8800022,%eax
800074d1:	22 00                	and    (%eax),%al
800074d3:	80 b0 21 00 80 de 21 	xorb   $0x21,-0x217fffdf(%eax)
800074da:	00 80 b8 22 00 80    	add    %al,-0x7fffdd48(%eax)
800074e0:	b8 22 00 80 13       	mov    $0x13800022,%eax
800074e5:	21 00                	and    %eax,(%eax)
800074e7:	80 b8 22 00 80 52 22 	cmpb   $0x22,0x52800022(%eax)
800074ee:	00 80 b8 22 00 80    	add    %al,-0x7fffdd48(%eax)
800074f4:	b8 22 00 80 1e       	mov    $0x1e800022,%eax
800074f9:	22 00                	and    (%eax),%al
800074fb:	80 5b 20 25          	sbbb   $0x25,0x20(%ebx)
800074ff:	64 20 5d 20          	and    %bl,%fs:0x20(%ebp)
80007503:	00 5b 20             	add    %bl,0x20(%ebx)
80007506:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000750b:	50                   	push   %eax
8000750c:	41                   	inc    %ecx
8000750d:	4e                   	dec    %esi
8000750e:	49                   	dec    %ecx
8000750f:	43                   	inc    %ebx
80007510:	20 00                	and    %al,(%eax)
80007512:	42                   	inc    %edx
80007513:	65 66 6f             	outsw  %gs:(%esi),(%dx)
80007516:	72 65                	jb     8000757d <rodata+0x57d>
80007518:	20 68 61             	and    %ch,0x61(%eax)
8000751b:	6c                   	insb   (%dx),%es:(%edi)
8000751c:	5f                   	pop    %edi
8000751d:	6d                   	insl   (%dx),%es:(%edi)
8000751e:	61                   	popa   
8000751f:	69 6e 0a 00 41 66 74 	imul   $0x74664100,0xa(%esi),%ebp
80007526:	65                   	gs
80007527:	72 20                	jb     80007549 <rodata+0x549>
80007529:	68 61 6c 5f 6d       	push   $0x6d5f6c61
8000752e:	61                   	popa   
8000752f:	69 6e 0a 00 54 68 65 	imul   $0x65685400,0xa(%esi),%ebp
80007536:	20 68 65             	and    %ch,0x65(%eax)
80007539:	61                   	popa   
8000753a:	70 0a                	jo     80007546 <rodata+0x546>
8000753c:	00 30                	add    %dh,(%eax)
8000753e:	20 3d 20 25 64 2c    	and    %bh,0x2c642520
80007544:	20 31                	and    %dh,(%ecx)
80007546:	20 3d 20 25 64 2c    	and    %bh,0x2c642520
8000754c:	20 32                	and    %dh,(%edx)
8000754e:	20 3d 20 25 64 0a    	and    %bh,0xa642520
80007554:	00 46 69             	add    %al,0x69(%esi)
80007557:	6c                   	insb   (%dx),%es:(%edi)
80007558:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
8000755d:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007560:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007565:	61                   	popa   
80007566:	63 68 69             	arpl   %bp,0x69(%eax)
80007569:	6e                   	outsb  %ds:(%esi),(%dx)
8000756a:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000756d:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007572:	6c                   	insb   (%dx),%es:(%edi)
80007573:	61                   	popa   
80007574:	73 73                	jae    800075e9 <rodata+0x5e9>
80007576:	3a 09                	cmp    (%ecx),%cl
80007578:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000757e:	6e                   	outsb  %ds:(%esi),(%dx)
8000757f:	63 6f 64             	arpl   %bp,0x64(%edi)
80007582:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007589:	0a 00                	or     (%eax),%al
8000758b:	56                   	push   %esi
8000758c:	65                   	gs
8000758d:	72 73                	jb     80007602 <rodata+0x602>
8000758f:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007596:	0a 00                	or     (%eax),%al
80007598:	56                   	push   %esi
80007599:	65                   	gs
8000759a:	72 73                	jb     8000760f <rodata+0x60f>
8000759c:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800075a3:	76 61                	jbe    80007606 <rodata+0x606>
800075a5:	6c                   	insb   (%dx),%es:(%edi)
800075a6:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075ad:	6d 
800075ae:	74 61                	je     80007611 <rodata+0x611>
800075b0:	62 00                	bound  %eax,(%eax)
800075b2:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075b7:	74 72                	je     8000762b <rodata+0x62b>
800075b9:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075c0:	73 74                	jae    80007636 <rodata+0x636>
800075c2:	72 74                	jb     80007638 <rodata+0x638>
800075c4:	61                   	popa   
800075c5:	62 00                	bound  %eax,(%eax)
800075c7:	25 64 09 25 73       	and    $0x73250964,%eax
800075cc:	09 25 64 09 25 73    	or     %esp,0x73250964
800075d2:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075d8:	20 73 65             	and    %dh,0x65(%ebx)
800075db:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075df:	6e                   	outsb  %ds:(%esi),(%dx)
800075e0:	73 3a                	jae    8000761c <rodata+0x61c>
800075e2:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075e8:	23 09                	and    (%ecx),%ecx
800075ea:	09 4e 61             	or     %ecx,0x61(%esi)
800075ed:	6d                   	insl   (%dx),%es:(%edi)
800075ee:	65 09 09             	or     %ecx,%gs:(%ecx)
800075f1:	53                   	push   %ebx
800075f2:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075f9:	09 25 73 09 09 25    	or     %esp,0x25090973
800075ff:	30 38                	xor    %bh,(%eax)
80007601:	58                   	pop    %eax
80007602:	0a 00                	or     (%eax),%al
80007604:	2e 72 65             	jb,pn  8000766c <rodata+0x66c>
80007607:	6c                   	insb   (%dx),%es:(%edi)
80007608:	2e 00 00             	add    %al,%cs:(%eax)
8000760b:	00 23                	add    %ah,(%ebx)
8000760d:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007611:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007615:	7a 65                	jp     8000767c <rodata+0x67c>
80007617:	09 42 69             	or     %eax,0x69(%edx)
8000761a:	6e                   	outsb  %ds:(%esi),(%dx)
8000761b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000761f:	6d                   	insl   (%dx),%es:(%edi)
80007620:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007624:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007628:	6e                   	outsb  %ds:(%esi),(%dx)
80007629:	0a 00                	or     (%eax),%al
8000762b:	4e                   	dec    %esi
8000762c:	4f                   	dec    %edi
8000762d:	54                   	push   %esp
8000762e:	59                   	pop    %ecx
8000762f:	50                   	push   %eax
80007630:	45                   	inc    %ebp
80007631:	00 4f 42             	add    %cl,0x42(%edi)
80007634:	4a                   	dec    %edx
80007635:	45                   	inc    %ebp
80007636:	43                   	inc    %ebx
80007637:	54                   	push   %esp
80007638:	00 46 55             	add    %al,0x55(%esi)
8000763b:	4e                   	dec    %esi
8000763c:	43                   	inc    %ebx
8000763d:	00 53 45             	add    %dl,0x45(%ebx)
80007640:	43                   	inc    %ebx
80007641:	54                   	push   %esp
80007642:	49                   	dec    %ecx
80007643:	4f                   	dec    %edi
80007644:	4e                   	dec    %esi
80007645:	00 46 49             	add    %al,0x49(%esi)
80007648:	4c                   	dec    %esp
80007649:	45                   	inc    %ebp
8000764a:	00 43 4f             	add    %al,0x4f(%ebx)
8000764d:	4d                   	dec    %ebp
8000764e:	4d                   	dec    %ebp
8000764f:	4f                   	dec    %edi
80007650:	4e                   	dec    %esi
80007651:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007655:	00 55 4e             	add    %dl,0x4e(%ebp)
80007658:	4b                   	dec    %ebx
80007659:	4e                   	dec    %esi
8000765a:	4f                   	dec    %edi
8000765b:	57                   	push   %edi
8000765c:	4e                   	dec    %esi
8000765d:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007661:	41                   	inc    %ecx
80007662:	4c                   	dec    %esp
80007663:	00 47 4c             	add    %al,0x4c(%edi)
80007666:	4f                   	dec    %edi
80007667:	42                   	inc    %edx
80007668:	41                   	inc    %ecx
80007669:	4c                   	dec    %esp
8000766a:	00 57 45             	add    %dl,0x45(%edi)
8000766d:	41                   	inc    %ecx
8000766e:	4b                   	dec    %ebx
8000766f:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007673:	53                   	push   %ebx
80007674:	00 48 49             	add    %cl,0x49(%eax)
80007677:	4f                   	dec    %edi
80007678:	53                   	push   %ebx
80007679:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
8000767d:	52                   	push   %edx
8000767e:	4f                   	dec    %edi
8000767f:	43                   	inc    %ebx
80007680:	00 48 49             	add    %cl,0x49(%eax)
80007683:	50                   	push   %eax
80007684:	52                   	push   %edx
80007685:	4f                   	dec    %edi
80007686:	43                   	inc    %ebx
80007687:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000768b:	74 6c                	je     800076f9 <rodata+0x6f9>
8000768d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007691:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007698:	67 
80007699:	20 65 6e             	and    %ah,0x6e(%ebp)
8000769c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800076a3:	76 
800076a4:	61                   	popa   
800076a5:	6c                   	insb   (%dx),%es:(%edi)
800076a6:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076ad:	61 
800076ae:	63 68 69             	arpl   %bp,0x69(%eax)
800076b1:	6e                   	outsb  %ds:(%esi),(%dx)
800076b2:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076b6:	26                   	es
800076b7:	54                   	push   %esp
800076b8:	20 57 45             	and    %dl,0x45(%edi)
800076bb:	20 33                	and    %dh,(%ebx)
800076bd:	32 31                	xor    (%ecx),%dh
800076bf:	30 30                	xor    %dh,(%eax)
800076c1:	00 53 50             	add    %dl,0x50(%ebx)
800076c4:	41                   	inc    %ecx
800076c5:	52                   	push   %edx
800076c6:	43                   	inc    %ebx
800076c7:	00 49 6e             	add    %cl,0x6e(%ecx)
800076ca:	74 65                	je     80007731 <rodata+0x731>
800076cc:	6c                   	insb   (%dx),%es:(%edi)
800076cd:	20 38                	and    %bh,(%eax)
800076cf:	30 33                	xor    %dh,(%ebx)
800076d1:	38 36                	cmp    %dh,(%esi)
800076d3:	20 28                	and    %ch,(%eax)
800076d5:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076db:	4d                   	dec    %ebp
800076dc:	6f                   	outsl  %ds:(%esi),(%dx)
800076dd:	74 6f                	je     8000774e <rodata+0x74e>
800076df:	72 6f                	jb     80007750 <rodata+0x750>
800076e1:	6c                   	insb   (%dx),%es:(%edi)
800076e2:	61                   	popa   
800076e3:	20 36                	and    %dh,(%esi)
800076e5:	38 30                	cmp    %dh,(%eax)
800076e7:	30 30                	xor    %dh,(%eax)
800076e9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076ec:	74 6f                	je     8000775d <rodata+0x75d>
800076ee:	72 6f                	jb     8000775f <rodata+0x75f>
800076f0:	6c                   	insb   (%dx),%es:(%edi)
800076f1:	61                   	popa   
800076f2:	20 38                	and    %bh,(%eax)
800076f4:	38 30                	cmp    %dh,(%eax)
800076f6:	30 30                	xor    %dh,(%eax)
800076f8:	00 49 6e             	add    %cl,0x6e(%ecx)
800076fb:	74 65                	je     80007762 <rodata+0x762>
800076fd:	6c                   	insb   (%dx),%es:(%edi)
800076fe:	20 38                	and    %bh,(%eax)
80007700:	30 38                	xor    %bh,(%eax)
80007702:	36 30 00             	xor    %al,%ss:(%eax)
80007705:	4d                   	dec    %ebp
80007706:	49                   	dec    %ecx
80007707:	50                   	push   %eax
80007708:	53                   	push   %ebx
80007709:	20 49 20             	and    %cl,0x20(%ecx)
8000770c:	41                   	inc    %ecx
8000770d:	72 63                	jb     80007772 <rodata+0x772>
8000770f:	68 69 74 65 63       	push   $0x63657469
80007714:	74 75                	je     8000778b <rodata+0x78b>
80007716:	72 65                	jb     8000777d <rodata+0x77d>
80007718:	00 49 42             	add    %cl,0x42(%ecx)
8000771b:	4d                   	dec    %ebp
8000771c:	20 53 79             	and    %dl,0x79(%ebx)
8000771f:	73 74                	jae    80007795 <rodata+0x795>
80007721:	65                   	gs
80007722:	6d                   	insl   (%dx),%es:(%edi)
80007723:	2f                   	das    
80007724:	33 37                	xor    (%edi),%esi
80007726:	30 20                	xor    %ah,(%eax)
80007728:	50                   	push   %eax
80007729:	72 6f                	jb     8000779a <rodata+0x79a>
8000772b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000772e:	73 6f                	jae    8000779f <rodata+0x79f>
80007730:	72 00                	jb     80007732 <rodata+0x732>
80007732:	4d                   	dec    %ebp
80007733:	49                   	dec    %ecx
80007734:	50                   	push   %eax
80007735:	53                   	push   %ebx
80007736:	20 52 53             	and    %dl,0x53(%edx)
80007739:	33 30                	xor    (%eax),%esi
8000773b:	30 30                	xor    %dh,(%eax)
8000773d:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007741:	74 6c                	je     800077af <rodata+0x7af>
80007743:	65                   	gs
80007744:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007749:	61                   	popa   
8000774a:	6e                   	outsb  %ds:(%esi),(%dx)
8000774b:	00 48 65             	add    %cl,0x65(%eax)
8000774e:	77 6c                	ja     800077bc <rodata+0x7bc>
80007750:	65                   	gs
80007751:	74 74                	je     800077c7 <rodata+0x7c7>
80007753:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007758:	61                   	popa   
80007759:	72 64                	jb     800077bf <rodata+0x7bf>
8000775b:	20 50 41             	and    %dl,0x41(%eax)
8000775e:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007763:	00 46 75             	add    %al,0x75(%esi)
80007766:	6a 69                	push   $0x69
80007768:	74 73                	je     800077dd <rodata+0x7dd>
8000776a:	75 20                	jne    8000778c <rodata+0x78c>
8000776c:	56                   	push   %esi
8000776d:	50                   	push   %eax
8000776e:	50                   	push   %eax
8000776f:	35 30 30 00 49       	xor    $0x49003030,%eax
80007774:	6e                   	outsb  %ds:(%esi),(%dx)
80007775:	74 65                	je     800077dc <rodata+0x7dc>
80007777:	6c                   	insb   (%dx),%es:(%edi)
80007778:	20 38                	and    %bh,(%eax)
8000777a:	30 39                	xor    %bh,(%ecx)
8000777c:	36 30 00             	xor    %al,%ss:(%eax)
8000777f:	50                   	push   %eax
80007780:	6f                   	outsl  %ds:(%esi),(%dx)
80007781:	77 65                	ja     800077e8 <rodata+0x7e8>
80007783:	72 50                	jb     800077d5 <rodata+0x7d5>
80007785:	43                   	inc    %ebx
80007786:	00 50 6f             	add    %dl,0x6f(%eax)
80007789:	77 65                	ja     800077f0 <rodata+0x7f0>
8000778b:	72 50                	jb     800077dd <rodata+0x7dd>
8000778d:	43                   	inc    %ebx
8000778e:	20 36                	and    %dh,(%esi)
80007790:	34 2d                	xor    $0x2d,%al
80007792:	62 69 74             	bound  %ebp,0x74(%ecx)
80007795:	00 49 42             	add    %cl,0x42(%ecx)
80007798:	4d                   	dec    %ebp
80007799:	20 53 79             	and    %dl,0x79(%ebx)
8000779c:	73 74                	jae    80007812 <rodata+0x812>
8000779e:	65                   	gs
8000779f:	6d                   	insl   (%dx),%es:(%edi)
800077a0:	2f                   	das    
800077a1:	33 39                	xor    (%ecx),%edi
800077a3:	30 20                	xor    %ah,(%eax)
800077a5:	50                   	push   %eax
800077a6:	72 6f                	jb     80007817 <rodata+0x817>
800077a8:	63 65 73             	arpl   %sp,0x73(%ebp)
800077ab:	73 6f                	jae    8000781c <rodata+0x81c>
800077ad:	72 00                	jb     800077af <rodata+0x7af>
800077af:	49                   	dec    %ecx
800077b0:	42                   	inc    %edx
800077b1:	4d                   	dec    %ebp
800077b2:	20 53 50             	and    %dl,0x50(%ebx)
800077b5:	55                   	push   %ebp
800077b6:	2f                   	das    
800077b7:	53                   	push   %ebx
800077b8:	50                   	push   %eax
800077b9:	43                   	inc    %ebx
800077ba:	00 4e 45             	add    %cl,0x45(%esi)
800077bd:	43                   	inc    %ebx
800077be:	20 56 38             	and    %dl,0x38(%esi)
800077c1:	30 30                	xor    %dh,(%eax)
800077c3:	00 46 75             	add    %al,0x75(%esi)
800077c6:	6a 69                	push   $0x69
800077c8:	74 73                	je     8000783d <rodata+0x83d>
800077ca:	75 20                	jne    800077ec <rodata+0x7ec>
800077cc:	46                   	inc    %esi
800077cd:	52                   	push   %edx
800077ce:	32 30                	xor    (%eax),%dh
800077d0:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077d4:	20 52 48             	and    %dl,0x48(%edx)
800077d7:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077dc:	6f                   	outsl  %ds:(%esi),(%dx)
800077dd:	74 6f                	je     8000784e <rodata+0x84e>
800077df:	72 6f                	jb     80007850 <rodata+0x850>
800077e1:	6c                   	insb   (%dx),%es:(%edi)
800077e2:	61                   	popa   
800077e3:	20 52 43             	and    %dl,0x43(%edx)
800077e6:	45                   	inc    %ebp
800077e7:	00 41 52             	add    %al,0x52(%ecx)
800077ea:	4d                   	dec    %ebp
800077eb:	20 33                	and    %dh,(%ebx)
800077ed:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077f3:	44                   	inc    %esp
800077f4:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077fb:	41                   	inc    %ecx
800077fc:	6c                   	insb   (%dx),%es:(%edi)
800077fd:	70 68                	jo     80007867 <rodata+0x867>
800077ff:	61                   	popa   
80007800:	00 48 69             	add    %cl,0x69(%eax)
80007803:	74 61                	je     80007866 <rodata+0x866>
80007805:	63 68 69             	arpl   %bp,0x69(%eax)
80007808:	20 53 48             	and    %dl,0x48(%ebx)
8000780b:	00 53 50             	add    %dl,0x50(%ebx)
8000780e:	41                   	inc    %ecx
8000780f:	52                   	push   %edx
80007810:	43                   	inc    %ebx
80007811:	20 56 65             	and    %dl,0x65(%esi)
80007814:	72 73                	jb     80007889 <rodata+0x889>
80007816:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000781d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007824:	54                   	push   %esp
80007825:	52                   	push   %edx
80007826:	49                   	dec    %ecx
80007827:	43                   	inc    %ebx
80007828:	4f                   	dec    %edi
80007829:	52                   	push   %edx
8000782a:	45                   	inc    %ebp
8000782b:	00 41 72             	add    %al,0x72(%ecx)
8000782e:	67 6f                	outsl  %ds:(%si),(%dx)
80007830:	6e                   	outsb  %ds:(%esi),(%dx)
80007831:	61                   	popa   
80007832:	75 74                	jne    800078a8 <rodata+0x8a8>
80007834:	20 52 49             	and    %dl,0x49(%edx)
80007837:	53                   	push   %ebx
80007838:	43                   	inc    %ebx
80007839:	20 43 6f             	and    %al,0x6f(%ebx)
8000783c:	72 65                	jb     800078a3 <rodata+0x8a3>
8000783e:	00 48 69             	add    %cl,0x69(%eax)
80007841:	74 61                	je     800078a4 <rodata+0x8a4>
80007843:	63 68 69             	arpl   %bp,0x69(%eax)
80007846:	20 48 38             	and    %cl,0x38(%eax)
80007849:	2f                   	das    
8000784a:	33 30                	xor    (%eax),%esi
8000784c:	30 00                	xor    %al,(%eax)
8000784e:	48                   	dec    %eax
8000784f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007856:	48 
80007857:	38 2f                	cmp    %ch,(%edi)
80007859:	33 30                	xor    (%eax),%esi
8000785b:	30 68 00             	xor    %ch,0x0(%eax)
8000785e:	48                   	dec    %eax
8000785f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007866:	48 
80007867:	38 53 00             	cmp    %dl,0x0(%ebx)
8000786a:	48                   	dec    %eax
8000786b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007872:	48 
80007873:	38 2f                	cmp    %ch,(%edi)
80007875:	35 30 30 00 49       	xor    $0x49003030,%eax
8000787a:	6e                   	outsb  %ds:(%esi),(%dx)
8000787b:	74 65                	je     800078e2 <rodata+0x8e2>
8000787d:	6c                   	insb   (%dx),%es:(%edi)
8000787e:	20 49 41             	and    %cl,0x41(%ecx)
80007881:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007886:	74 61                	je     800078e9 <rodata+0x8e9>
80007888:	6e                   	outsb  %ds:(%esi),(%dx)
80007889:	66 6f                	outsw  %ds:(%esi),(%dx)
8000788b:	72 64                	jb     800078f1 <rodata+0x8f1>
8000788d:	20 4d 49             	and    %cl,0x49(%ebp)
80007890:	50                   	push   %eax
80007891:	53                   	push   %ebx
80007892:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007897:	74 6f                	je     80007908 <rodata+0x908>
80007899:	72 6f                	jb     8000790a <rodata+0x90a>
8000789b:	6c                   	insb   (%dx),%es:(%edi)
8000789c:	61                   	popa   
8000789d:	20 43 6f             	and    %al,0x6f(%ebx)
800078a0:	6c                   	insb   (%dx),%es:(%edi)
800078a1:	64                   	fs
800078a2:	46                   	inc    %esi
800078a3:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800078aa:	6f                   	outsl  %ds:(%esi),(%dx)
800078ab:	72 6f                	jb     8000791c <rodata+0x91c>
800078ad:	6c                   	insb   (%dx),%es:(%edi)
800078ae:	61                   	popa   
800078af:	20 4d 36             	and    %cl,0x36(%ebp)
800078b2:	38 48 43             	cmp    %cl,0x43(%eax)
800078b5:	31 32                	xor    %esi,(%edx)
800078b7:	00 53 69             	add    %dl,0x69(%ebx)
800078ba:	65                   	gs
800078bb:	6d                   	insl   (%dx),%es:(%edi)
800078bc:	65 6e                	outsb  %gs:(%esi),(%dx)
800078be:	73 20                	jae    800078e0 <rodata+0x8e0>
800078c0:	50                   	push   %eax
800078c1:	43                   	inc    %ebx
800078c2:	50                   	push   %eax
800078c3:	00 53 6f             	add    %dl,0x6f(%ebx)
800078c6:	6e                   	outsb  %ds:(%esi),(%dx)
800078c7:	79 20                	jns    800078e9 <rodata+0x8e9>
800078c9:	6e                   	outsb  %ds:(%esi),(%dx)
800078ca:	43                   	inc    %ebx
800078cb:	50                   	push   %eax
800078cc:	55                   	push   %ebp
800078cd:	20 52 49             	and    %dl,0x49(%edx)
800078d0:	53                   	push   %ebx
800078d1:	43                   	inc    %ebx
800078d2:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078d6:	73 6f                	jae    80007947 <rodata+0x947>
800078d8:	20 4e 44             	and    %cl,0x44(%esi)
800078db:	52                   	push   %edx
800078dc:	31 00                	xor    %eax,(%eax)
800078de:	4d                   	dec    %ebp
800078df:	6f                   	outsl  %ds:(%esi),(%dx)
800078e0:	74 6f                	je     80007951 <rodata+0x951>
800078e2:	72 6f                	jb     80007953 <rodata+0x953>
800078e4:	6c                   	insb   (%dx),%es:(%edi)
800078e5:	61                   	popa   
800078e6:	20 53 74             	and    %dl,0x74(%ebx)
800078e9:	61                   	popa   
800078ea:	72 43                	jb     8000792f <rodata+0x92f>
800078ec:	6f                   	outsl  %ds:(%esi),(%dx)
800078ed:	72 65                	jb     80007954 <rodata+0x954>
800078ef:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078f3:	6f                   	outsl  %ds:(%esi),(%dx)
800078f4:	74 61                	je     80007957 <rodata+0x957>
800078f6:	20 4d 45             	and    %cl,0x45(%ebp)
800078f9:	31 36                	xor    %esi,(%esi)
800078fb:	00 53 54             	add    %dl,0x54(%ebx)
800078fe:	4d                   	dec    %ebp
800078ff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007906:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000790a:	6e                   	outsb  %ds:(%esi),(%dx)
8000790b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007912:	30 30                	xor    %dh,(%eax)
80007914:	00 41 64             	add    %al,0x64(%ecx)
80007917:	76 61                	jbe    8000797a <rodata+0x97a>
80007919:	6e                   	outsb  %ds:(%esi),(%dx)
8000791a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000791d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007921:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007928:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
8000792d:	79 4a                	jns    80007979 <rodata+0x979>
8000792f:	00 41 4d             	add    %al,0x4d(%ecx)
80007932:	44                   	inc    %esp
80007933:	20 78 38             	and    %bh,0x38(%eax)
80007936:	36                   	ss
80007937:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000793c:	6f                   	outsl  %ds:(%esi),(%dx)
8000793d:	6e                   	outsb  %ds:(%esi),(%dx)
8000793e:	79 20                	jns    80007960 <rodata+0x960>
80007940:	44                   	inc    %esp
80007941:	53                   	push   %ebx
80007942:	50                   	push   %eax
80007943:	00 53 69             	add    %dl,0x69(%ebx)
80007946:	65                   	gs
80007947:	6d                   	insl   (%dx),%es:(%edi)
80007948:	65 6e                	outsb  %gs:(%esi),(%dx)
8000794a:	73 20                	jae    8000796c <rodata+0x96c>
8000794c:	46                   	inc    %esi
8000794d:	58                   	pop    %eax
8000794e:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007953:	4d                   	dec    %ebp
80007954:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000795b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000795f:	6e                   	outsb  %ds:(%esi),(%dx)
80007960:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007967:	2b 00                	sub    (%eax),%eax
80007969:	53                   	push   %ebx
8000796a:	54                   	push   %esp
8000796b:	4d                   	dec    %ebp
8000796c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007973:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007977:	6e                   	outsb  %ds:(%esi),(%dx)
80007978:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000797f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007982:	74 6f                	je     800079f3 <rodata+0x9f3>
80007984:	72 6f                	jb     800079f5 <rodata+0x9f5>
80007986:	6c                   	insb   (%dx),%es:(%edi)
80007987:	61                   	popa   
80007988:	20 4d 43             	and    %cl,0x43(%ebp)
8000798b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000798f:	31 36                	xor    %esi,(%esi)
80007991:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007994:	74 6f                	je     80007a05 <rodata+0xa05>
80007996:	72 6f                	jb     80007a07 <rodata+0xa07>
80007998:	6c                   	insb   (%dx),%es:(%edi)
80007999:	61                   	popa   
8000799a:	20 4d 43             	and    %cl,0x43(%ebp)
8000799d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079a1:	31 31                	xor    %esi,(%ecx)
800079a3:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a6:	74 6f                	je     80007a17 <rodata+0xa17>
800079a8:	72 6f                	jb     80007a19 <rodata+0xa19>
800079aa:	6c                   	insb   (%dx),%es:(%edi)
800079ab:	61                   	popa   
800079ac:	20 4d 43             	and    %cl,0x43(%ebp)
800079af:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079b3:	30 38                	xor    %bh,(%eax)
800079b5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079b8:	74 6f                	je     80007a29 <rodata+0xa29>
800079ba:	72 6f                	jb     80007a2b <rodata+0xa2b>
800079bc:	6c                   	insb   (%dx),%es:(%edi)
800079bd:	61                   	popa   
800079be:	20 4d 43             	and    %cl,0x43(%ebp)
800079c1:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079c5:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079cb:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079d2:	61                   	popa   
800079d3:	70 68                	jo     80007a3d <rodata+0xa3d>
800079d5:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079dc:	00 53 54             	add    %dl,0x54(%ebx)
800079df:	4d                   	dec    %ebp
800079e0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079e7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079eb:	6e                   	outsb  %ds:(%esi),(%dx)
800079ec:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079f3:	39 00                	cmp    %eax,(%eax)
800079f5:	44                   	inc    %esp
800079f6:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079fd:	56                   	push   %esi
800079fe:	41                   	inc    %ecx
800079ff:	58                   	pop    %eax
80007a00:	00 45 6c             	add    %al,0x6c(%ebp)
80007a03:	65                   	gs
80007a04:	6d                   	insl   (%dx),%es:(%edi)
80007a05:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a07:	74 20                	je     80007a29 <rodata+0xa29>
80007a09:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a0c:	44                   	inc    %esp
80007a0d:	53                   	push   %ebx
80007a0e:	50                   	push   %eax
80007a0f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a13:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a17:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a1e:	53                   	push   %ebx
80007a1f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a26:	72 
80007a27:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a2e:	65                   	gs
80007a2f:	6c                   	insb   (%dx),%es:(%edi)
80007a30:	20 41 56             	and    %al,0x56(%ecx)
80007a33:	52                   	push   %edx
80007a34:	00 46 75             	add    %al,0x75(%esi)
80007a37:	6a 69                	push   $0x69
80007a39:	74 73                	je     80007aae <rodata+0xaae>
80007a3b:	75 20                	jne    80007a5d <rodata+0xa5d>
80007a3d:	46                   	inc    %esi
80007a3e:	52                   	push   %edx
80007a3f:	33 30                	xor    (%eax),%esi
80007a41:	00 4d 69             	add    %cl,0x69(%ebp)
80007a44:	74 73                	je     80007ab9 <rodata+0xab9>
80007a46:	75 62                	jne    80007aaa <rodata+0xaaa>
80007a48:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a4f:	30 56 00             	xor    %dl,0x0(%esi)
80007a52:	4d                   	dec    %ebp
80007a53:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a5a:	68 
80007a5b:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a61:	00 4e 45             	add    %cl,0x45(%esi)
80007a64:	43                   	inc    %ebx
80007a65:	20 76 38             	and    %dh,0x38(%esi)
80007a68:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a6d:	74 73                	je     80007ae2 <rodata+0xae2>
80007a6f:	75 62                	jne    80007ad3 <rodata+0xad3>
80007a71:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a78:	32 52 00             	xor    0x0(%edx),%dl
80007a7b:	4d                   	dec    %ebp
80007a7c:	61                   	popa   
80007a7d:	74 73                	je     80007af2 <rodata+0xaf2>
80007a7f:	75 73                	jne    80007af4 <rodata+0xaf4>
80007a81:	68 69 74 61 20       	push   $0x20617469
80007a86:	4d                   	dec    %ebp
80007a87:	4e                   	dec    %esi
80007a88:	31 30                	xor    %esi,(%eax)
80007a8a:	33 30                	xor    (%eax),%esi
80007a8c:	30 00                	xor    %al,(%eax)
80007a8e:	4d                   	dec    %ebp
80007a8f:	61                   	popa   
80007a90:	74 73                	je     80007b05 <rodata+0xb05>
80007a92:	75 73                	jne    80007b07 <rodata+0xb07>
80007a94:	68 69 74 61 20       	push   $0x20617469
80007a99:	4d                   	dec    %ebp
80007a9a:	4e                   	dec    %esi
80007a9b:	31 30                	xor    %esi,(%eax)
80007a9d:	32 30                	xor    (%eax),%dh
80007a9f:	30 00                	xor    %al,(%eax)
80007aa1:	70 69                	jo     80007b0c <rodata+0xb0c>
80007aa3:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007aa6:	61                   	popa   
80007aa7:	76 61                	jbe    80007b0a <rodata+0xb0a>
80007aa9:	00 4f 70             	add    %cl,0x70(%edi)
80007aac:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aae:	52                   	push   %edx
80007aaf:	49                   	dec    %ecx
80007ab0:	53                   	push   %ebx
80007ab1:	43                   	inc    %ebx
80007ab2:	00 41 52             	add    %al,0x52(%ecx)
80007ab5:	43                   	inc    %ebx
80007ab6:	20 49 6e             	and    %cl,0x6e(%ecx)
80007ab9:	74 65                	je     80007b20 <rodata+0xb20>
80007abb:	72 6e                	jb     80007b2b <rodata+0xb2b>
80007abd:	61                   	popa   
80007abe:	74 69                	je     80007b29 <rodata+0xb29>
80007ac0:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac1:	6e                   	outsb  %ds:(%esi),(%dx)
80007ac2:	61                   	popa   
80007ac3:	6c                   	insb   (%dx),%es:(%edi)
80007ac4:	20 41 52             	and    %al,0x52(%ecx)
80007ac7:	43                   	inc    %ebx
80007ac8:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac9:	6d                   	insl   (%dx),%es:(%edi)
80007aca:	70 61                	jo     80007b2d <rodata+0xb2d>
80007acc:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007ad0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ad2:	73 69                	jae    80007b3d <rodata+0xb3d>
80007ad4:	6c                   	insb   (%dx),%es:(%edi)
80007ad5:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007adc:	6e                   	outsb  %ds:(%esi),(%dx)
80007add:	73 61                	jae    80007b40 <rodata+0xb40>
80007adf:	00 41 6c             	add    %al,0x6c(%ecx)
80007ae2:	70 68                	jo     80007b4c <rodata+0xb4c>
80007ae4:	61                   	popa   
80007ae5:	6d                   	insl   (%dx),%es:(%edi)
80007ae6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae7:	73 61                	jae    80007b4a <rodata+0xb4a>
80007ae9:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007af0:	6f                   	outsl  %ds:(%esi),(%dx)
80007af1:	43                   	inc    %ebx
80007af2:	6f                   	outsl  %ds:(%esi),(%dx)
80007af3:	72 65                	jb     80007b5a <rodata+0xb5a>
80007af5:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007af9:	6f                   	outsl  %ds:(%esi),(%dx)
80007afa:	72 20                	jb     80007b1c <rodata+0xb1c>
80007afc:	4e                   	dec    %esi
80007afd:	65                   	gs
80007afe:	74 77                	je     80007b77 <rodata+0xb77>
80007b00:	6f                   	outsl  %ds:(%esi),(%dx)
80007b01:	72 6b                	jb     80007b6e <rodata+0xb6e>
80007b03:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007b07:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007b0b:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b0e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b11:	50                   	push   %eax
80007b12:	20 31                	and    %dh,(%ecx)
80007b14:	30 30                	xor    %dh,(%eax)
80007b16:	30 00                	xor    %al,(%eax)
80007b18:	53                   	push   %ebx
80007b19:	54                   	push   %esp
80007b1a:	4d                   	dec    %ebp
80007b1b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b22:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b26:	6e                   	outsb  %ds:(%esi),(%dx)
80007b27:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b2e:	30 30                	xor    %dh,(%eax)
80007b30:	00 55 62             	add    %dl,0x62(%ebp)
80007b33:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b3a:	32 78 78             	xor    0x78(%eax),%bh
80007b3d:	78 00                	js     80007b3f <rodata+0xb3f>
80007b3f:	4d                   	dec    %ebp
80007b40:	41                   	inc    %ecx
80007b41:	58                   	pop    %eax
80007b42:	00 46 75             	add    %al,0x75(%esi)
80007b45:	6a 69                	push   $0x69
80007b47:	74 73                	je     80007bbc <rodata+0xbbc>
80007b49:	75 20                	jne    80007b6b <rodata+0xb6b>
80007b4b:	46                   	inc    %esi
80007b4c:	32 4d 43             	xor    0x43(%ebp),%cl
80007b4f:	31 36                	xor    %esi,(%esi)
80007b51:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b55:	61                   	popa   
80007b56:	73 20                	jae    80007b78 <rodata+0xb78>
80007b58:	49                   	dec    %ecx
80007b59:	6e                   	outsb  %ds:(%esi),(%dx)
80007b5a:	73 74                	jae    80007bd0 <rodata+0xbd0>
80007b5c:	72 75                	jb     80007bd3 <rodata+0xbd3>
80007b5e:	6d                   	insl   (%dx),%es:(%edi)
80007b5f:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b61:	74 73                	je     80007bd6 <rodata+0xbd6>
80007b63:	20 4d 53             	and    %cl,0x53(%ebp)
80007b66:	50                   	push   %eax
80007b67:	34 33                	xor    $0x33,%al
80007b69:	30 00                	xor    %al,(%eax)
80007b6b:	41                   	inc    %ecx
80007b6c:	6e                   	outsb  %ds:(%esi),(%dx)
80007b6d:	61                   	popa   
80007b6e:	6c                   	insb   (%dx),%es:(%edi)
80007b6f:	6f                   	outsl  %ds:(%esi),(%dx)
80007b70:	67 20 44 65          	and    %al,0x65(%si)
80007b74:	76 69                	jbe    80007bdf <rodata+0xbdf>
80007b76:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b79:	20 42 6c             	and    %al,0x6c(%edx)
80007b7c:	61                   	popa   
80007b7d:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b80:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b87:	53                   	push   %ebx
80007b88:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b8f:	73 
80007b90:	6f                   	outsl  %ds:(%esi),(%dx)
80007b91:	6e                   	outsb  %ds:(%esi),(%dx)
80007b92:	20 53 31             	and    %dl,0x31(%ebx)
80007b95:	43                   	inc    %ebx
80007b96:	33 33                	xor    (%ebx),%esi
80007b98:	20 46 61             	and    %al,0x61(%esi)
80007b9b:	6d                   	insl   (%dx),%es:(%edi)
80007b9c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007ba3:	72 
80007ba4:	70 00                	jo     80007ba6 <rodata+0xba6>
80007ba6:	41                   	inc    %ecx
80007ba7:	72 63                	jb     80007c0c <rodata+0xc0c>
80007ba9:	61                   	popa   
80007baa:	20 52 49             	and    %dl,0x49(%edx)
80007bad:	53                   	push   %ebx
80007bae:	43                   	inc    %ebx
80007baf:	00 65 58             	add    %ah,0x58(%ebp)
80007bb2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bb5:	73 20                	jae    80007bd7 <rodata+0xbd7>
80007bb7:	43                   	inc    %ebx
80007bb8:	50                   	push   %eax
80007bb9:	55                   	push   %ebp
80007bba:	00 41 6c             	add    %al,0x6c(%ecx)
80007bbd:	74 65                	je     80007c24 <rodata+0xc24>
80007bbf:	72 61                	jb     80007c22 <rodata+0xc22>
80007bc1:	20 4e 69             	and    %cl,0x69(%esi)
80007bc4:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc5:	73 20                	jae    80007be7 <rodata+0xbe7>
80007bc7:	49                   	dec    %ecx
80007bc8:	49                   	dec    %ecx
80007bc9:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bcc:	74 6f                	je     80007c3d <rodata+0xc3d>
80007bce:	72 6f                	jb     80007c3f <rodata+0xc3f>
80007bd0:	6c                   	insb   (%dx),%es:(%edi)
80007bd1:	61                   	popa   
80007bd2:	74 65                	je     80007c39 <rodata+0xc39>
80007bd4:	20 58 47             	and    %bl,0x47(%eax)
80007bd7:	41                   	inc    %ecx
80007bd8:	54                   	push   %esp
80007bd9:	45                   	inc    %ebp
80007bda:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bdd:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007be3:	20 43 31             	and    %al,0x31(%ebx)
80007be6:	36                   	ss
80007be7:	78 2f                	js     80007c18 <rodata+0xc18>
80007be9:	58                   	pop    %eax
80007bea:	43                   	inc    %ebx
80007beb:	31 36                	xor    %esi,(%esi)
80007bed:	78 00                	js     80007bef <rodata+0xbef>
80007bef:	52                   	push   %edx
80007bf0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bf2:	65                   	gs
80007bf3:	73 61                	jae    80007c56 <rodata+0xc56>
80007bf5:	73 20                	jae    80007c17 <rodata+0xc17>
80007bf7:	4d                   	dec    %ebp
80007bf8:	31 36                	xor    %esi,(%esi)
80007bfa:	43                   	inc    %ebx
80007bfb:	00 52 65             	add    %dl,0x65(%edx)
80007bfe:	6e                   	outsb  %ds:(%esi),(%dx)
80007bff:	65                   	gs
80007c00:	73 61                	jae    80007c63 <rodata+0xc63>
80007c02:	73 20                	jae    80007c24 <rodata+0xc24>
80007c04:	4d                   	dec    %ebp
80007c05:	33 32                	xor    (%edx),%esi
80007c07:	43                   	inc    %ebx
80007c08:	00 41 6c             	add    %al,0x6c(%ecx)
80007c0b:	74 69                	je     80007c76 <rodata+0xc76>
80007c0d:	75 6d                	jne    80007c7c <rodata+0xc7c>
80007c0f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c13:	33 30                	xor    (%eax),%esi
80007c15:	30 30                	xor    %dh,(%eax)
80007c17:	00 46 72             	add    %al,0x72(%esi)
80007c1a:	65                   	gs
80007c1b:	65                   	gs
80007c1c:	73 63                	jae    80007c81 <rodata+0xc81>
80007c1e:	61                   	popa   
80007c1f:	6c                   	insb   (%dx),%es:(%edi)
80007c20:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c24:	30 38                	xor    %bh,(%eax)
80007c26:	00 41 6e             	add    %al,0x6e(%ecx)
80007c29:	61                   	popa   
80007c2a:	6c                   	insb   (%dx),%es:(%edi)
80007c2b:	6f                   	outsl  %ds:(%esi),(%dx)
80007c2c:	67 20 44 65          	and    %al,0x65(%si)
80007c30:	76 69                	jbe    80007c9b <rodata+0xc9b>
80007c32:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c35:	20 53 48             	and    %dl,0x48(%ebx)
80007c38:	41                   	inc    %ecx
80007c39:	52                   	push   %edx
80007c3a:	43                   	inc    %ebx
80007c3b:	00 43 79             	add    %al,0x79(%ebx)
80007c3e:	61                   	popa   
80007c3f:	6e                   	outsb  %ds:(%esi),(%dx)
80007c40:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c44:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c49:	67 79 20             	addr16 jns 80007c6c <rodata+0xc6c>
80007c4c:	65                   	gs
80007c4d:	43                   	inc    %ebx
80007c4e:	4f                   	dec    %edi
80007c4f:	47                   	inc    %edi
80007c50:	32 00                	xor    (%eax),%al
80007c52:	53                   	push   %ebx
80007c53:	75 6e                	jne    80007cc3 <rodata+0xcc3>
80007c55:	70 6c                	jo     80007cc3 <rodata+0xcc3>
80007c57:	75 73                	jne    80007ccc <rodata+0xccc>
80007c59:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c5c:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c5f:	65                   	gs
80007c60:	37                   	aaa    
80007c61:	20 52 49             	and    %dl,0x49(%edx)
80007c64:	53                   	push   %ebx
80007c65:	43                   	inc    %ebx
80007c66:	00 4e 65             	add    %cl,0x65(%esi)
80007c69:	77 20                	ja     80007c8b <rodata+0xc8b>
80007c6b:	4a                   	dec    %edx
80007c6c:	61                   	popa   
80007c6d:	70 61                	jo     80007cd0 <rodata+0xcd0>
80007c6f:	6e                   	outsb  %ds:(%esi),(%dx)
80007c70:	20 52 61             	and    %dl,0x61(%edx)
80007c73:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c7a:	20 
80007c7b:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c82:	42                   	inc    %edx
80007c83:	72 6f                	jb     80007cf4 <rodata+0xcf4>
80007c85:	61                   	popa   
80007c86:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c8a:	20 56 69             	and    %dl,0x69(%esi)
80007c8d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c90:	43                   	inc    %ebx
80007c91:	6f                   	outsl  %ds:(%esi),(%dx)
80007c92:	72 65                	jb     80007cf9 <rodata+0xcf9>
80007c94:	20 49 49             	and    %cl,0x49(%ecx)
80007c97:	49                   	dec    %ecx
80007c98:	00 52 49             	add    %dl,0x49(%edx)
80007c9b:	53                   	push   %ebx
80007c9c:	43                   	inc    %ebx
80007c9d:	20 66 6f             	and    %ah,0x6f(%esi)
80007ca0:	72 20                	jb     80007cc2 <rodata+0xcc2>
80007ca2:	4c                   	dec    %esp
80007ca3:	61                   	popa   
80007ca4:	74 74                	je     80007d1a <rodata+0xd1a>
80007ca6:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007cad:	41                   	inc    %ecx
80007cae:	00 53 65             	add    %dl,0x65(%ebx)
80007cb1:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cb8:	6f                   	outsl  %ds:(%esi),(%dx)
80007cb9:	6e                   	outsb  %ds:(%esi),(%dx)
80007cba:	20 43 31             	and    %al,0x31(%ebx)
80007cbd:	37                   	aaa    
80007cbe:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cc2:	61                   	popa   
80007cc3:	73 20                	jae    80007ce5 <rodata+0xce5>
80007cc5:	49                   	dec    %ecx
80007cc6:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc7:	73 74                	jae    80007d3d <rodata+0xd3d>
80007cc9:	72 75                	jb     80007d40 <rodata+0xd40>
80007ccb:	6d                   	insl   (%dx),%es:(%edi)
80007ccc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cce:	74 73                	je     80007d43 <rodata+0xd43>
80007cd0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cd4:	33 32                	xor    (%edx),%esi
80007cd6:	30 43 36             	xor    %al,0x36(%ebx)
80007cd9:	30 30                	xor    %dh,(%eax)
80007cdb:	30 00                	xor    %al,(%eax)
80007cdd:	54                   	push   %esp
80007cde:	65                   	gs
80007cdf:	78 61                	js     80007d42 <rodata+0xd42>
80007ce1:	73 20                	jae    80007d03 <rodata+0xd03>
80007ce3:	49                   	dec    %ecx
80007ce4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce5:	73 74                	jae    80007d5b <rodata+0xd5b>
80007ce7:	72 75                	jb     80007d5e <rodata+0xd5e>
80007ce9:	6d                   	insl   (%dx),%es:(%edi)
80007cea:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cec:	74 73                	je     80007d61 <rodata+0xd61>
80007cee:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cf2:	33 32                	xor    (%edx),%esi
80007cf4:	30 43 32             	xor    %al,0x32(%ebx)
80007cf7:	30 30                	xor    %dh,(%eax)
80007cf9:	30 00                	xor    %al,(%eax)
80007cfb:	54                   	push   %esp
80007cfc:	65                   	gs
80007cfd:	78 61                	js     80007d60 <rodata+0xd60>
80007cff:	73 20                	jae    80007d21 <rodata+0xd21>
80007d01:	49                   	dec    %ecx
80007d02:	6e                   	outsb  %ds:(%esi),(%dx)
80007d03:	73 74                	jae    80007d79 <rodata+0xd79>
80007d05:	72 75                	jb     80007d7c <rodata+0xd7c>
80007d07:	6d                   	insl   (%dx),%es:(%edi)
80007d08:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d0a:	74 73                	je     80007d7f <rodata+0xd7f>
80007d0c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d10:	33 32                	xor    (%edx),%esi
80007d12:	30 43 35             	xor    %al,0x35(%ebx)
80007d15:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d1a:	79 70                	jns    80007d8c <rodata+0xd8c>
80007d1c:	72 65                	jb     80007d83 <rodata+0xd83>
80007d1e:	73 73                	jae    80007d93 <rodata+0xd93>
80007d20:	20 4d 38             	and    %cl,0x38(%ebp)
80007d23:	43                   	inc    %ebx
80007d24:	00 52 65             	add    %dl,0x65(%edx)
80007d27:	6e                   	outsb  %ds:(%esi),(%dx)
80007d28:	65                   	gs
80007d29:	73 61                	jae    80007d8c <rodata+0xd8c>
80007d2b:	73 20                	jae    80007d4d <rodata+0xd4d>
80007d2d:	52                   	push   %edx
80007d2e:	33 32                	xor    (%edx),%esi
80007d30:	43                   	inc    %ebx
80007d31:	00 4e 58             	add    %cl,0x58(%esi)
80007d34:	50                   	push   %eax
80007d35:	20 53 65             	and    %dl,0x65(%ebx)
80007d38:	6d                   	insl   (%dx),%es:(%edi)
80007d39:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d40:	74 6f                	je     80007db1 <rodata+0xdb1>
80007d42:	72 73                	jb     80007db7 <rodata+0xdb7>
80007d44:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d48:	4d                   	dec    %ebp
80007d49:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d50:	41 4c 
80007d52:	43                   	inc    %ebx
80007d53:	4f                   	dec    %edi
80007d54:	4d                   	dec    %ebp
80007d55:	4d                   	dec    %ebp
80007d56:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d5a:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d5e:	74 65                	je     80007dc5 <rodata+0xdc5>
80007d60:	6c                   	insb   (%dx),%es:(%edi)
80007d61:	20 38                	and    %bh,(%eax)
80007d63:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d69:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d6d:	72 69                	jb     80007dd8 <rodata+0xdd8>
80007d6f:	61                   	popa   
80007d70:	6e                   	outsb  %ds:(%esi),(%dx)
80007d71:	74 73                	je     80007de6 <rodata+0xde6>
80007d73:	00 41 6e             	add    %al,0x6e(%ecx)
80007d76:	64                   	fs
80007d77:	65                   	gs
80007d78:	73 20                	jae    80007d9a <rodata+0xd9a>
80007d7a:	54                   	push   %esp
80007d7b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d7f:	6f                   	outsl  %ds:(%esi),(%dx)
80007d80:	6c                   	insb   (%dx),%es:(%edi)
80007d81:	6f                   	outsl  %ds:(%esi),(%dx)
80007d82:	67 79 20             	addr16 jns 80007da5 <rodata+0xda5>
80007d85:	52                   	push   %edx
80007d86:	49                   	dec    %ecx
80007d87:	53                   	push   %ebx
80007d88:	43                   	inc    %ebx
80007d89:	00 43 79             	add    %al,0x79(%ebx)
80007d8c:	61                   	popa   
80007d8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d8e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d92:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d97:	67 79 20             	addr16 jns 80007dba <rodata+0xdba>
80007d9a:	65                   	gs
80007d9b:	43                   	inc    %ebx
80007d9c:	4f                   	dec    %edi
80007d9d:	47                   	inc    %edi
80007d9e:	31 58 00             	xor    %ebx,0x0(%eax)
80007da1:	4e                   	dec    %esi
80007da2:	65                   	gs
80007da3:	77 20                	ja     80007dc5 <rodata+0xdc5>
80007da5:	4a                   	dec    %edx
80007da6:	61                   	popa   
80007da7:	70 61                	jo     80007e0a <rodata+0xe0a>
80007da9:	6e                   	outsb  %ds:(%esi),(%dx)
80007daa:	20 52 61             	and    %dl,0x61(%edx)
80007dad:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007db4:	20 
80007db5:	31 36                	xor    %esi,(%esi)
80007db7:	2d 62 69 74 00       	sub    $0x746962,%eax
80007dbc:	52                   	push   %edx
80007dbd:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dbf:	65                   	gs
80007dc0:	73 61                	jae    80007e23 <rodata+0xe23>
80007dc2:	73 20                	jae    80007de4 <rodata+0xde4>
80007dc4:	52                   	push   %edx
80007dc5:	58                   	pop    %eax
80007dc6:	00 4d 43             	add    %cl,0x43(%ebp)
80007dc9:	53                   	push   %ebx
80007dca:	54                   	push   %esp
80007dcb:	20 45 6c             	and    %al,0x6c(%ebp)
80007dce:	62 72 75             	bound  %esi,0x75(%edx)
80007dd1:	73 00                	jae    80007dd3 <rodata+0xdd3>
80007dd3:	43                   	inc    %ebx
80007dd4:	79 61                	jns    80007e37 <rodata+0xe37>
80007dd6:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd7:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007ddb:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007de0:	67 79 20             	addr16 jns 80007e03 <rodata+0xe03>
80007de3:	65                   	gs
80007de4:	43                   	inc    %ebx
80007de5:	4f                   	dec    %edi
80007de6:	47                   	inc    %edi
80007de7:	31 36                	xor    %esi,(%esi)
80007de9:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dec:	74 65                	je     80007e53 <rodata+0xe53>
80007dee:	6c                   	insb   (%dx),%es:(%edi)
80007def:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007df3:	4d                   	dec    %ebp
80007df4:	00 49 6e             	add    %cl,0x6e(%ecx)
80007df7:	74 65                	je     80007e5e <rodata+0xe5e>
80007df9:	6c                   	insb   (%dx),%es:(%edi)
80007dfa:	20 4b 31             	and    %cl,0x31(%ebx)
80007dfd:	30 4d 00             	xor    %cl,0x0(%ebp)
80007e00:	41                   	inc    %ecx
80007e01:	52                   	push   %edx
80007e02:	4d                   	dec    %ebp
80007e03:	20 36                	and    %dh,(%esi)
80007e05:	34 2d                	xor    $0x2d,%al
80007e07:	62 69 74             	bound  %ebp,0x74(%ecx)
80007e0a:	00 41 74             	add    %al,0x74(%ecx)
80007e0d:	6d                   	insl   (%dx),%es:(%edi)
80007e0e:	65                   	gs
80007e0f:	6c                   	insb   (%dx),%es:(%edi)
80007e10:	20 43 6f             	and    %al,0x6f(%ebx)
80007e13:	72 70                	jb     80007e85 <rodata+0xe85>
80007e15:	6f                   	outsl  %ds:(%esi),(%dx)
80007e16:	72 61                	jb     80007e79 <rodata+0xe79>
80007e18:	74 69                	je     80007e83 <rodata+0xe83>
80007e1a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e1b:	6e                   	outsb  %ds:(%esi),(%dx)
80007e1c:	20 41 56             	and    %al,0x56(%ecx)
80007e1f:	52                   	push   %edx
80007e20:	20 33                	and    %dh,(%ebx)
80007e22:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e28:	53                   	push   %ebx
80007e29:	54                   	push   %esp
80007e2a:	4d                   	dec    %ebp
80007e2b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e32:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e36:	6e                   	outsb  %ds:(%esi),(%dx)
80007e37:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e3e:	38 00                	cmp    %al,(%eax)
80007e40:	54                   	push   %esp
80007e41:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e48:	49 
80007e49:	4c                   	dec    %esp
80007e4a:	45                   	inc    %ebp
80007e4b:	36                   	ss
80007e4c:	34 00                	xor    $0x0,%al
80007e4e:	54                   	push   %esp
80007e4f:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e56:	49 
80007e57:	4c                   	dec    %esp
80007e58:	45                   	inc    %ebp
80007e59:	50                   	push   %eax
80007e5a:	72 6f                	jb     80007ecb <rodata+0xecb>
80007e5c:	00 58 69             	add    %bl,0x69(%eax)
80007e5f:	6c                   	insb   (%dx),%es:(%edi)
80007e60:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e67:	72 6f                	jb     80007ed8 <rodata+0xed8>
80007e69:	42                   	inc    %edx
80007e6a:	6c                   	insb   (%dx),%es:(%edi)
80007e6b:	61                   	popa   
80007e6c:	7a 65                	jp     80007ed3 <rodata+0xed3>
80007e6e:	20 52 49             	and    %dl,0x49(%edx)
80007e71:	53                   	push   %ebx
80007e72:	43                   	inc    %ebx
80007e73:	00 4e 56             	add    %cl,0x56(%esi)
80007e76:	49                   	dec    %ecx
80007e77:	44                   	inc    %esp
80007e78:	49                   	dec    %ecx
80007e79:	41                   	inc    %ecx
80007e7a:	20 43 55             	and    %al,0x55(%ebx)
80007e7d:	44                   	inc    %esp
80007e7e:	41                   	inc    %ecx
80007e7f:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e83:	65                   	gs
80007e84:	72 61                	jb     80007ee7 <rodata+0xee7>
80007e86:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e8a:	45                   	inc    %ebp
80007e8b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e90:	6c                   	insb   (%dx),%es:(%edi)
80007e91:	6f                   	outsl  %ds:(%esi),(%dx)
80007e92:	75 64                	jne    80007ef8 <rodata+0xef8>
80007e94:	53                   	push   %ebx
80007e95:	68 69 65 6c 64       	push   $0x646c6569
80007e9a:	00 53 79             	add    %dl,0x79(%ebx)
80007e9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007e9e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9f:	70 73                	jo     80007f14 <rodata+0xf14>
80007ea1:	79 73                	jns    80007f16 <rodata+0xf16>
80007ea3:	20 41 52             	and    %al,0x52(%ecx)
80007ea6:	43                   	inc    %ebx
80007ea7:	6f                   	outsl  %ds:(%esi),(%dx)
80007ea8:	6d                   	insl   (%dx),%es:(%edi)
80007ea9:	70 61                	jo     80007f0c <rodata+0xf0c>
80007eab:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007eaf:	32 00                	xor    (%eax),%al
80007eb1:	4f                   	dec    %edi
80007eb2:	70 65                	jo     80007f19 <rodata+0xf19>
80007eb4:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb5:	38 20                	cmp    %ah,(%eax)
80007eb7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ebd:	52                   	push   %edx
80007ebe:	49                   	dec    %ecx
80007ebf:	53                   	push   %ebx
80007ec0:	43                   	inc    %ebx
80007ec1:	00 52 65             	add    %dl,0x65(%edx)
80007ec4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec5:	65                   	gs
80007ec6:	73 61                	jae    80007f29 <rodata+0xf29>
80007ec8:	73 20                	jae    80007eea <rodata+0xeea>
80007eca:	52                   	push   %edx
80007ecb:	4c                   	dec    %esp
80007ecc:	37                   	aaa    
80007ecd:	38 00                	cmp    %al,(%eax)
80007ecf:	42                   	inc    %edx
80007ed0:	72 6f                	jb     80007f41 <rodata+0xf41>
80007ed2:	61                   	popa   
80007ed3:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ed7:	20 56 69             	and    %dl,0x69(%esi)
80007eda:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007edd:	43                   	inc    %ebx
80007ede:	6f                   	outsl  %ds:(%esi),(%dx)
80007edf:	72 65                	jb     80007f46 <rodata+0xf46>
80007ee1:	20 56 00             	and    %dl,0x0(%esi)
80007ee4:	52                   	push   %edx
80007ee5:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ee7:	65                   	gs
80007ee8:	73 61                	jae    80007f4b <rodata+0xf4b>
80007eea:	73 20                	jae    80007f0c <rodata+0xf0c>
80007eec:	37                   	aaa    
80007eed:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007ef0:	52                   	push   %edx
80007ef1:	00 46 72             	add    %al,0x72(%esi)
80007ef4:	65                   	gs
80007ef5:	65                   	gs
80007ef6:	73 63                	jae    80007f5b <rodata+0xf5b>
80007ef8:	61                   	popa   
80007ef9:	6c                   	insb   (%dx),%es:(%edi)
80007efa:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007f01:	45                   	inc    %ebp
80007f02:	58                   	pop    %eax
80007f03:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007f07:	00 42 65             	add    %al,0x65(%edx)
80007f0a:	79 6f                	jns    80007f7b <rodata+0xf7b>
80007f0c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f0d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f11:	31 00                	xor    %eax,(%eax)
80007f13:	42                   	inc    %edx
80007f14:	65                   	gs
80007f15:	79 6f                	jns    80007f86 <rodata+0xf86>
80007f17:	6e                   	outsb  %ds:(%esi),(%dx)
80007f18:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f1c:	32 00                	xor    (%eax),%al
80007f1e:	58                   	pop    %eax
80007f1f:	4d                   	dec    %ebp
80007f20:	4f                   	dec    %edi
80007f21:	53                   	push   %ebx
80007f22:	20 78 43             	and    %bh,0x43(%eax)
80007f25:	4f                   	dec    %edi
80007f26:	52                   	push   %edx
80007f27:	45                   	inc    %ebp
80007f28:	00 4d 69             	add    %cl,0x69(%ebp)
80007f2b:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f2e:	63 68 69             	arpl   %bp,0x69(%eax)
80007f31:	70 20                	jo     80007f53 <rodata+0xf53>
80007f33:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f39:	50                   	push   %eax
80007f3a:	49                   	dec    %ecx
80007f3b:	43                   	inc    %ebx
80007f3c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f3f:	76 61                	jbe    80007fa2 <rodata+0xfa2>
80007f41:	6c                   	insb   (%dx),%es:(%edi)
80007f42:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f49:	73 
80007f4a:	00 52 65             	add    %dl,0x65(%edx)
80007f4d:	6c                   	insb   (%dx),%es:(%edi)
80007f4e:	6f                   	outsl  %ds:(%esi),(%dx)
80007f4f:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f52:	61                   	popa   
80007f53:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f57:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f5e:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f62:	61                   	popa   
80007f63:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f67:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f6e:	61                   	popa   
80007f6f:	72 65                	jb     80007fd6 <rodata+0xfd6>
80007f71:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f75:	6a 65                	push   $0x65
80007f77:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f7b:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f82:	65 
80007f83:	20 66 69             	and    %ah,0x69(%esi)
80007f86:	6c                   	insb   (%dx),%es:(%edi)
80007f87:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f8b:	72 65                	jb     80007ff2 <rodata+0xff2>
80007f8d:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f90:	6e                   	outsb  %ds:(%esi),(%dx)
80007f91:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f98:	70 65                	jo     80007fff <rodata+0xfff>
80007f9a:	00 00                	add    %al,(%eax)
80007f9c:	ef                   	out    %eax,(%dx)
80007f9d:	32 00                	xor    (%eax),%al
80007f9f:	80 13 33             	adcb   $0x33,(%ebx)
80007fa2:	00 80 f5 32 00 80    	add    %al,-0x7fffcd0b(%eax)
80007fa8:	fb                   	sti    
80007fa9:	32 00                	xor    (%eax),%al
80007fab:	80 01 33             	addb   $0x33,(%ecx)
80007fae:	00 80 07 33 00 80    	add    %al,-0x7fffccf9(%eax)
80007fb4:	0d 33 00 80 2d       	or     $0x2d800033,%eax
80007fb9:	33 00                	xor    (%eax),%eax
80007fbb:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80007fbf:	80 33 33             	xorb   $0x33,(%ebx)
80007fc2:	00 80 51 33 00 80    	add    %al,-0x7fffccaf(%eax)
80007fc8:	51                   	push   %ecx
80007fc9:	33 00                	xor    (%eax),%eax
80007fcb:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fcf:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fd3:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fd7:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fdb:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fdf:	80 39 33             	cmpb   $0x33,(%ecx)
80007fe2:	00 80 51 33 00 80    	add    %al,-0x7fffccaf(%eax)
80007fe8:	3f                   	aas    
80007fe9:	33 00                	xor    (%eax),%eax
80007feb:	80 45 33 00          	addb   $0x0,0x33(%ebp)
80007fef:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007ff3:	80 4b 33 00          	orb    $0x0,0x33(%ebx)
80007ff7:	80 97 33 00 80 4b 37 	adcb   $0x37,0x4b800033(%edi)
80007ffe:	00 80 9d 33 00 80    	add    %al,-0x7fffcc63(%eax)
80008004:	a3 33 00 80 a9       	mov    %eax,0xa9800033
80008009:	33 00                	xor    (%eax),%eax
8000800b:	80 af 33 00 80 45 37 	subb   $0x37,0x45800033(%edi)
80008012:	00 80 b5 33 00 80    	add    %al,-0x7fffcc4b(%eax)
80008018:	bb 33 00 80 c1       	mov    $0xc1800033,%ebx
8000801d:	33 00                	xor    (%eax),%eax
8000801f:	80 c7 33             	add    $0x33,%bh
80008022:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008028:	45                   	inc    %ebp
80008029:	37                   	aaa    
8000802a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008030:	45                   	inc    %ebp
80008031:	37                   	aaa    
80008032:	00 80 cd 33 00 80    	add    %al,-0x7fffcc33(%eax)
80008038:	45                   	inc    %ebp
80008039:	37                   	aaa    
8000803a:	00 80 d3 33 00 80    	add    %al,-0x7fffcc2d(%eax)
80008040:	d9 33                	fnstenv (%ebx)
80008042:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80008048:	e5 33                	in     $0x33,%eax
8000804a:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
80008050:	f1                   	icebp  
80008051:	33 00                	xor    (%eax),%eax
80008053:	80 f7 33             	xor    $0x33,%bh
80008056:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000805c:	45                   	inc    %ebp
8000805d:	37                   	aaa    
8000805e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008064:	45                   	inc    %ebp
80008065:	37                   	aaa    
80008066:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000806c:	45                   	inc    %ebp
8000806d:	37                   	aaa    
8000806e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008074:	45                   	inc    %ebp
80008075:	37                   	aaa    
80008076:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000807c:	45                   	inc    %ebp
8000807d:	37                   	aaa    
8000807e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008084:	45                   	inc    %ebp
80008085:	37                   	aaa    
80008086:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
8000808c:	03 34 00             	add    (%eax,%eax,1),%esi
8000808f:	80 09 34             	orb    $0x34,(%ecx)
80008092:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80008098:	15 34 00 80 1b       	adc    $0x1b800034,%eax
8000809d:	34 00                	xor    $0x0,%al
8000809f:	80 21 34             	andb   $0x34,(%ecx)
800080a2:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
800080a8:	2d 34 00 80 33       	sub    $0x33800034,%eax
800080ad:	34 00                	xor    $0x0,%al
800080af:	80 39 34             	cmpb   $0x34,(%ecx)
800080b2:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
800080b8:	45                   	inc    %ebp
800080b9:	34 00                	xor    $0x0,%al
800080bb:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
800080bf:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
800080c3:	80 57 34 00          	adcb   $0x0,0x34(%edi)
800080c7:	80 5d 34 00          	sbbb   $0x0,0x34(%ebp)
800080cb:	80 63 34 00          	andb   $0x0,0x34(%ebx)
800080cf:	80 69 34 00          	subb   $0x0,0x34(%ecx)
800080d3:	80 6f 34 00          	subb   $0x0,0x34(%edi)
800080d7:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
800080db:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
800080df:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
800080e6:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
800080ec:	93                   	xchg   %eax,%ebx
800080ed:	34 00                	xor    $0x0,%al
800080ef:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
800080f6:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
800080fc:	ab                   	stos   %eax,%es:(%edi)
800080fd:	34 00                	xor    $0x0,%al
800080ff:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
80008106:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
8000810c:	c3                   	ret    
8000810d:	34 00                	xor    $0x0,%al
8000810f:	80 c9 34             	or     $0x34,%cl
80008112:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
80008118:	d5 34                	aad    $0x34
8000811a:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
80008120:	e1 34                	loope  80008156 <rodata+0x1156>
80008122:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
80008128:	ed                   	in     (%dx),%eax
80008129:	34 00                	xor    $0x0,%al
8000812b:	80 f3 34             	xor    $0x34,%bl
8000812e:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80008134:	ff 34 00             	pushl  (%eax,%eax,1)
80008137:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
8000813e:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80008144:	17                   	pop    %ss
80008145:	35 00 80 1d 35       	xor    $0x351d8000,%eax
8000814a:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
80008150:	29 35 00 80 2f 35    	sub    %esi,0x352f8000
80008156:	00 80 35 35 00 80    	add    %al,-0x7fffcacb(%eax)
8000815c:	3b 35 00 80 41 35    	cmp    0x35418000,%esi
80008162:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
80008168:	4d                   	dec    %ebp
80008169:	35 00 80 53 35       	xor    $0x35538000,%eax
8000816e:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80008174:	5f                   	pop    %edi
80008175:	35 00 80 65 35       	xor    $0x35658000,%eax
8000817a:	00 80 6b 35 00 80    	add    %al,-0x7fffca95(%eax)
80008180:	71 35                	jno    800081b7 <rodata+0x11b7>
80008182:	00 80 77 35 00 80    	add    %al,-0x7fffca89(%eax)
80008188:	7d 35                	jge    800081bf <rodata+0x11bf>
8000818a:	00 80 83 35 00 80    	add    %al,-0x7fffca7d(%eax)
80008190:	89 35 00 80 8f 35    	mov    %esi,0x358f8000
80008196:	00 80 95 35 00 80    	add    %al,-0x7fffca6b(%eax)
8000819c:	9b                   	fwait
8000819d:	35 00 80 a1 35       	xor    $0x35a18000,%eax
800081a2:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
800081a8:	ad                   	lods   %ds:(%esi),%eax
800081a9:	35 00 80 b3 35       	xor    $0x35b38000,%eax
800081ae:	00 80 b9 35 00 80    	add    %al,-0x7fffca47(%eax)
800081b4:	bf 35 00 80 c5       	mov    $0xc5800035,%edi
800081b9:	35 00 80 cb 35       	xor    $0x35cb8000,%eax
800081be:	00 80 d1 35 00 80    	add    %al,-0x7fffca2f(%eax)
800081c4:	d7                   	xlat   %ds:(%ebx)
800081c5:	35 00 80 dd 35       	xor    $0x35dd8000,%eax
800081ca:	00 80 e3 35 00 80    	add    %al,-0x7fffca1d(%eax)
800081d0:	e9 35 00 80 ef       	jmp    6f80820a <code-0x107f7df6>
800081d5:	35 00 80 f5 35       	xor    $0x35f58000,%eax
800081da:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081e0:	45                   	inc    %ebp
800081e1:	37                   	aaa    
800081e2:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081e8:	45                   	inc    %ebp
800081e9:	37                   	aaa    
800081ea:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081f0:	45                   	inc    %ebp
800081f1:	37                   	aaa    
800081f2:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081f8:	45                   	inc    %ebp
800081f9:	37                   	aaa    
800081fa:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008200:	45                   	inc    %ebp
80008201:	37                   	aaa    
80008202:	00 80 fb 35 00 80    	add    %al,-0x7fffca05(%eax)
80008208:	01 36                	add    %esi,(%esi)
8000820a:	00 80 07 36 00 80    	add    %al,-0x7fffc9f9(%eax)
80008210:	0d 36 00 80 13       	or     $0x13800036,%eax
80008215:	36 00 80 19 36 00 80 	add    %al,%ss:-0x7fffc9e7(%eax)
8000821c:	1f                   	pop    %ds
8000821d:	36 00 80 25 36 00 80 	add    %al,%ss:-0x7fffc9db(%eax)
80008224:	2b 36                	sub    (%esi),%esi
80008226:	00 80 31 36 00 80    	add    %al,-0x7fffc9cf(%eax)
8000822c:	37                   	aaa    
8000822d:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
80008234:	45                   	inc    %ebp
80008235:	37                   	aaa    
80008236:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000823c:	45                   	inc    %ebp
8000823d:	37                   	aaa    
8000823e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008244:	45                   	inc    %ebp
80008245:	37                   	aaa    
80008246:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000824c:	45                   	inc    %ebp
8000824d:	37                   	aaa    
8000824e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008254:	45                   	inc    %ebp
80008255:	37                   	aaa    
80008256:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000825c:	45                   	inc    %ebp
8000825d:	37                   	aaa    
8000825e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008264:	45                   	inc    %ebp
80008265:	37                   	aaa    
80008266:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000826c:	45                   	inc    %ebp
8000826d:	37                   	aaa    
8000826e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008274:	45                   	inc    %ebp
80008275:	37                   	aaa    
80008276:	00 80 43 36 00 80    	add    %al,-0x7fffc9bd(%eax)
8000827c:	49                   	dec    %ecx
8000827d:	36 00 80 4f 36 00 80 	add    %al,%ss:-0x7fffc9b1(%eax)
80008284:	55                   	push   %ebp
80008285:	36 00 80 5b 36 00 80 	add    %al,%ss:-0x7fffc9a5(%eax)
8000828c:	61                   	popa   
8000828d:	36 00 80 67 36 00 80 	add    %al,%ss:-0x7fffc999(%eax)
80008294:	6d                   	insl   (%dx),%es:(%edi)
80008295:	36 00 80 73 36 00 80 	add    %al,%ss:-0x7fffc98d(%eax)
8000829c:	79 36                	jns    800082d4 <rodata+0x12d4>
8000829e:	00 80 7f 36 00 80    	add    %al,-0x7fffc981(%eax)
800082a4:	85 36                	test   %esi,(%esi)
800082a6:	00 80 8b 36 00 80    	add    %al,-0x7fffc975(%eax)
800082ac:	91                   	xchg   %eax,%ecx
800082ad:	36 00 80 97 36 00 80 	add    %al,%ss:-0x7fffc969(%eax)
800082b4:	9d                   	popf   
800082b5:	36 00 80 a3 36 00 80 	add    %al,%ss:-0x7fffc95d(%eax)
800082bc:	a9 36 00 80 af       	test   $0xaf800036,%eax
800082c1:	36 00 80 b5 36 00 80 	add    %al,%ss:-0x7fffc94b(%eax)
800082c8:	bb 36 00 80 c1       	mov    $0xc1800036,%ebx
800082cd:	36 00 80 45 37 00 80 	add    %al,%ss:-0x7fffc8bb(%eax)
800082d4:	c7                   	(bad)  
800082d5:	36 00 80 45 37 00 80 	add    %al,%ss:-0x7fffc8bb(%eax)
800082dc:	cd 36                	int    $0x36
800082de:	00 80 d3 36 00 80    	add    %al,-0x7fffc92d(%eax)
800082e4:	d9 36                	fnstenv (%esi)
800082e6:	00 80 df 36 00 80    	add    %al,-0x7fffc921(%eax)
800082ec:	e5 36                	in     $0x36,%eax
800082ee:	00 80 eb 36 00 80    	add    %al,-0x7fffc915(%eax)
800082f4:	f1                   	icebp  
800082f5:	36 00 80 f7 36 00 80 	add    %al,%ss:-0x7fffc909(%eax)
800082fc:	fd                   	std    
800082fd:	36 00 80 03 37 00 80 	add    %al,%ss:-0x7fffc8fd(%eax)
80008304:	09 37                	or     %esi,(%edi)
80008306:	00 80 0f 37 00 80    	add    %al,-0x7fffc8f1(%eax)
8000830c:	15 37 00 80 1b       	adc    $0x1b800037,%eax
80008311:	37                   	aaa    
80008312:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008318:	27                   	daa    
80008319:	37                   	aaa    
8000831a:	00 80 2d 37 00 80    	add    %al,-0x7fffc8d3(%eax)
80008320:	33 37                	xor    (%edi),%esi
80008322:	00 80 39 37 00 80    	add    %al,-0x7fffc8c7(%eax)
80008328:	3f                   	aas    
80008329:	37                   	aaa    
8000832a:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80008330:	6e                   	outsb  %ds:(%esi),(%dx)
80008331:	63 65 64             	arpl   %sp,0x64(%ebp)
80008334:	20 69 6e             	and    %ch,0x6e(%ecx)
80008337:	73 74                	jae    800083ad <rodata+0x13ad>
80008339:	72 75                	jb     800083b0 <rodata+0x13b0>
8000833b:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000833f:	6e                   	outsb  %ds:(%esi),(%dx)
80008340:	20 73 65             	and    %dh,0x65(%ebx)
80008343:	74 20                	je     80008365 <rodata+0x1365>
80008345:	53                   	push   %ebx
80008346:	50                   	push   %eax
80008347:	41                   	inc    %ecx
80008348:	52                   	push   %edx
80008349:	43                   	inc    %ebx
8000834a:	00 00                	add    %al,(%eax)
8000834c:	46                   	inc    %esi
8000834d:	75 6a                	jne    800083b9 <rodata+0x13b9>
8000834f:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008356:	41 
80008357:	20 4d 75             	and    %cl,0x75(%ebp)
8000835a:	6c                   	insb   (%dx),%es:(%edi)
8000835b:	74 69                	je     800083c6 <rodata+0x13c6>
8000835d:	6d                   	insl   (%dx),%es:(%edi)
8000835e:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008365:	63 65 
80008367:	6c                   	insb   (%dx),%es:(%edi)
80008368:	65                   	gs
80008369:	72 61                	jb     800083cc <rodata+0x13cc>
8000836b:	74 6f                	je     800083dc <rodata+0x13dc>
8000836d:	72 00                	jb     8000836f <rodata+0x136f>
8000836f:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008373:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000837a:	75 
8000837b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008382:	43                   	inc    %ebx
80008383:	6f                   	outsl  %ds:(%esi),(%dx)
80008384:	72 70                	jb     800083f6 <rodata+0x13f6>
80008386:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000838a:	50                   	push   %eax
8000838b:	2d 31 30 00 00       	sub    $0x3031,%eax
80008390:	44                   	inc    %esp
80008391:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008398:	45                   	inc    %ebp
80008399:	71 75                	jno    80008410 <rodata+0x1410>
8000839b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800083a2:	43                   	inc    %ebx
800083a3:	6f                   	outsl  %ds:(%esi),(%dx)
800083a4:	72 70                	jb     80008416 <rodata+0x1416>
800083a6:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800083aa:	50                   	push   %eax
800083ab:	2d 31 31 00 00       	sub    $0x3131,%eax
800083b0:	41                   	inc    %ecx
800083b1:	78 69                	js     8000841c <rodata+0x141c>
800083b3:	73 20                	jae    800083d5 <rodata+0x13d5>
800083b5:	43                   	inc    %ebx
800083b6:	6f                   	outsl  %ds:(%esi),(%dx)
800083b7:	6d                   	insl   (%dx),%es:(%edi)
800083b8:	6d                   	insl   (%dx),%es:(%edi)
800083b9:	75 6e                	jne    80008429 <rodata+0x1429>
800083bb:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083c2:	73 20                	jae    800083e4 <rodata+0x13e4>
800083c4:	33 32                	xor    (%edx),%esi
800083c6:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083cb:	65                   	gs
800083cc:	6d                   	insl   (%dx),%es:(%edi)
800083cd:	62 65 64             	bound  %esp,0x64(%ebp)
800083d0:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083d6:	6f                   	outsl  %ds:(%esi),(%dx)
800083d7:	63 65 73             	arpl   %sp,0x73(%ebp)
800083da:	73 6f                	jae    8000844b <rodata+0x144b>
800083dc:	72 00                	jb     800083de <rodata+0x13de>
800083de:	00 00                	add    %al,(%eax)
800083e0:	49                   	dec    %ecx
800083e1:	6e                   	outsb  %ds:(%esi),(%dx)
800083e2:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083e8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083ec:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083f1:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083f8:	2d 
800083f9:	62 69 74             	bound  %ebp,0x74(%ecx)
800083fc:	20 65 6d             	and    %ah,0x6d(%ebp)
800083ff:	62 65 64             	bound  %esp,0x64(%ebp)
80008402:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008408:	6f                   	outsl  %ds:(%esi),(%dx)
80008409:	63 65 73             	arpl   %sp,0x73(%ebp)
8000840c:	73 6f                	jae    8000847d <rodata+0x147d>
8000840e:	72 00                	jb     80008410 <rodata+0x1410>
80008410:	44                   	inc    %esp
80008411:	6f                   	outsl  %ds:(%esi),(%dx)
80008412:	6e                   	outsb  %ds:(%esi),(%dx)
80008413:	61                   	popa   
80008414:	6c                   	insb   (%dx),%es:(%edi)
80008415:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008419:	75 74                	jne    8000848f <rodata+0x148f>
8000841b:	68 27 73 20 65       	push   $0x65207327
80008420:	64                   	fs
80008421:	75 63                	jne    80008486 <rodata+0x1486>
80008423:	61                   	popa   
80008424:	74 69                	je     8000848f <rodata+0x148f>
80008426:	6f                   	outsl  %ds:(%esi),(%dx)
80008427:	6e                   	outsb  %ds:(%esi),(%dx)
80008428:	61                   	popa   
80008429:	6c                   	insb   (%dx),%es:(%edi)
8000842a:	20 36                	and    %dh,(%esi)
8000842c:	34 2d                	xor    $0x2d,%al
8000842e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008431:	20 70 72             	and    %dh,0x72(%eax)
80008434:	6f                   	outsl  %ds:(%esi),(%dx)
80008435:	63 65 73             	arpl   %sp,0x73(%ebp)
80008438:	73 6f                	jae    800084a9 <rodata+0x14a9>
8000843a:	72 00                	jb     8000843c <rodata+0x143c>
8000843c:	48                   	dec    %eax
8000843d:	61                   	popa   
8000843e:	72 76                	jb     800084b6 <rodata+0x14b6>
80008440:	61                   	popa   
80008441:	72 64                	jb     800084a7 <rodata+0x14a7>
80008443:	20 55 6e             	and    %dl,0x6e(%ebp)
80008446:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000844d:	79 20                	jns    8000846f <rodata+0x146f>
8000844f:	6d                   	insl   (%dx),%es:(%edi)
80008450:	61                   	popa   
80008451:	63 68 69             	arpl   %bp,0x69(%eax)
80008454:	6e                   	outsb  %ds:(%esi),(%dx)
80008455:	65                   	gs
80008456:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000845b:	70 65                	jo     800084c2 <rodata+0x14c2>
8000845d:	6e                   	outsb  %ds:(%esi),(%dx)
8000845e:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008461:	74 00                	je     80008463 <rodata+0x1463>
80008463:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008467:	6d                   	insl   (%dx),%es:(%edi)
80008468:	70 73                	jo     800084dd <rodata+0x14dd>
8000846a:	6f                   	outsl  %ds:(%esi),(%dx)
8000846b:	6e                   	outsb  %ds:(%esi),(%dx)
8000846c:	20 4d 75             	and    %cl,0x75(%ebp)
8000846f:	6c                   	insb   (%dx),%es:(%edi)
80008470:	74 69                	je     800084db <rodata+0x14db>
80008472:	6d                   	insl   (%dx),%es:(%edi)
80008473:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000847a:	6e 65 
8000847c:	72 61                	jb     800084df <rodata+0x14df>
8000847e:	6c                   	insb   (%dx),%es:(%edi)
8000847f:	20 50 75             	and    %dl,0x75(%eax)
80008482:	72 70                	jb     800084f4 <rodata+0x14f4>
80008484:	6f                   	outsl  %ds:(%esi),(%dx)
80008485:	73 65                	jae    800084ec <rodata+0x14ec>
80008487:	20 50 72             	and    %dl,0x72(%eax)
8000848a:	6f                   	outsl  %ds:(%esi),(%dx)
8000848b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000848e:	73 6f                	jae    800084ff <rodata+0x14ff>
80008490:	72 00                	jb     80008492 <rodata+0x1492>
80008492:	00 00                	add    %al,(%eax)
80008494:	4e                   	dec    %esi
80008495:	61                   	popa   
80008496:	74 69                	je     80008501 <rodata+0x1501>
80008498:	6f                   	outsl  %ds:(%esi),(%dx)
80008499:	6e                   	outsb  %ds:(%esi),(%dx)
8000849a:	61                   	popa   
8000849b:	6c                   	insb   (%dx),%es:(%edi)
8000849c:	20 53 65             	and    %dl,0x65(%ebx)
8000849f:	6d                   	insl   (%dx),%es:(%edi)
800084a0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084a7:	74 6f                	je     80008518 <rodata+0x1518>
800084a9:	72 20                	jb     800084cb <rodata+0x14cb>
800084ab:	33 32                	xor    (%edx),%esi
800084ad:	30 30                	xor    %dh,(%eax)
800084af:	30 20                	xor    %ah,(%eax)
800084b1:	73 65                	jae    80008518 <rodata+0x1518>
800084b3:	72 69                	jb     8000851e <rodata+0x151e>
800084b5:	65                   	gs
800084b6:	73 00                	jae    800084b8 <rodata+0x14b8>
800084b8:	4e                   	dec    %esi
800084b9:	61                   	popa   
800084ba:	74 69                	je     80008525 <rodata+0x1525>
800084bc:	6f                   	outsl  %ds:(%esi),(%dx)
800084bd:	6e                   	outsb  %ds:(%esi),(%dx)
800084be:	61                   	popa   
800084bf:	6c                   	insb   (%dx),%es:(%edi)
800084c0:	20 53 65             	and    %dl,0x65(%ebx)
800084c3:	6d                   	insl   (%dx),%es:(%edi)
800084c4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084cb:	74 6f                	je     8000853c <rodata+0x153c>
800084cd:	72 20                	jb     800084ef <rodata+0x14ef>
800084cf:	43                   	inc    %ebx
800084d0:	6f                   	outsl  %ds:(%esi),(%dx)
800084d1:	6d                   	insl   (%dx),%es:(%edi)
800084d2:	70 61                	jo     80008535 <rodata+0x1535>
800084d4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084d8:	53                   	push   %ebx
800084d9:	43                   	inc    %ebx
800084da:	00 00                	add    %al,(%eax)
800084dc:	50                   	push   %eax
800084dd:	4b                   	dec    %ebx
800084de:	55                   	push   %ebp
800084df:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084e4:	79 20                	jns    80008506 <rodata+0x1506>
800084e6:	4c                   	dec    %esp
800084e7:	74 64                	je     8000854d <rodata+0x154d>
800084e9:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084ed:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084f1:	52                   	push   %edx
800084f2:	43                   	inc    %ebx
800084f3:	20 6f 66             	and    %ch,0x66(%edi)
800084f6:	20 50 65             	and    %dl,0x65(%eax)
800084f9:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084fd:	20 55 6e             	and    %dl,0x6e(%ebp)
80008500:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008507:	79 20                	jns    80008529 <rodata+0x1529>
80008509:	6d                   	insl   (%dx),%es:(%edi)
8000850a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008511:	63 65 73             	arpl   %sp,0x73(%ebp)
80008514:	73 6f                	jae    80008585 <rodata+0x1585>
80008516:	72 20                	jb     80008538 <rodata+0x1538>
80008518:	73 65                	jae    8000857f <rodata+0x157f>
8000851a:	72 69                	jb     80008585 <rodata+0x1585>
8000851c:	65                   	gs
8000851d:	73 00                	jae    8000851f <rodata+0x151f>
8000851f:	00 49 63             	add    %cl,0x63(%ecx)
80008522:	65                   	gs
80008523:	72 61                	jb     80008586 <rodata+0x1586>
80008525:	20 53 65             	and    %dl,0x65(%ebx)
80008528:	6d                   	insl   (%dx),%es:(%edi)
80008529:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008530:	74 6f                	je     800085a1 <rodata+0x15a1>
80008532:	72 20                	jb     80008554 <rodata+0x1554>
80008534:	49                   	dec    %ecx
80008535:	6e                   	outsb  %ds:(%esi),(%dx)
80008536:	63 2e                	arpl   %bp,(%esi)
80008538:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
8000853c:	70 20                	jo     8000855e <rodata+0x155e>
8000853e:	45                   	inc    %ebp
8000853f:	78 65                	js     800085a6 <rodata+0x15a6>
80008541:	63 75 74             	arpl   %si,0x74(%ebp)
80008544:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000854b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000854e:	73 6f                	jae    800085bf <rodata+0x15bf>
80008550:	72 00                	jb     80008552 <rodata+0x1552>
80008552:	00 00                	add    %al,(%eax)
80008554:	4e                   	dec    %esi
80008555:	61                   	popa   
80008556:	74 69                	je     800085c1 <rodata+0x15c1>
80008558:	6f                   	outsl  %ds:(%esi),(%dx)
80008559:	6e                   	outsb  %ds:(%esi),(%dx)
8000855a:	61                   	popa   
8000855b:	6c                   	insb   (%dx),%es:(%edi)
8000855c:	20 53 65             	and    %dl,0x65(%ebx)
8000855f:	6d                   	insl   (%dx),%es:(%edi)
80008560:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008567:	74 6f                	je     800085d8 <rodata+0x15d8>
80008569:	72 20                	jb     8000858b <rodata+0x158b>
8000856b:	43                   	inc    %ebx
8000856c:	6f                   	outsl  %ds:(%esi),(%dx)
8000856d:	6d                   	insl   (%dx),%es:(%edi)
8000856e:	70 61                	jo     800085d1 <rodata+0x15d1>
80008570:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008574:	53                   	push   %ebx
80008575:	43                   	inc    %ebx
80008576:	20 43 52             	and    %al,0x52(%ebx)
80008579:	58                   	pop    %eax
8000857a:	00 00                	add    %al,(%eax)
8000857c:	4d                   	dec    %ebp
8000857d:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008584:	70 20                	jo     800085a6 <rodata+0x15a6>
80008586:	54                   	push   %esp
80008587:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000858b:	6f                   	outsl  %ds:(%esi),(%dx)
8000858c:	6c                   	insb   (%dx),%es:(%edi)
8000858d:	6f                   	outsl  %ds:(%esi),(%dx)
8000858e:	67 79 20             	addr16 jns 800085b1 <rodata+0x15b1>
80008591:	64                   	fs
80008592:	73 50                	jae    800085e4 <rodata+0x15e4>
80008594:	49                   	dec    %ecx
80008595:	43                   	inc    %ebx
80008596:	33 30                	xor    (%eax),%esi
80008598:	46                   	inc    %esi
80008599:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000859d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800085a4:	67 
800085a5:	6e                   	outsb  %ds:(%esi),(%dx)
800085a6:	61                   	popa   
800085a7:	6c                   	insb   (%dx),%es:(%edi)
800085a8:	20 43 6f             	and    %al,0x6f(%ebx)
800085ab:	6e                   	outsb  %ds:(%esi),(%dx)
800085ac:	74 72                	je     80008620 <rodata+0x1620>
800085ae:	6f                   	outsl  %ds:(%esi),(%dx)
800085af:	6c                   	insb   (%dx),%es:(%edi)
800085b0:	6c                   	insb   (%dx),%es:(%edi)
800085b1:	65                   	gs
800085b2:	72 00                	jb     800085b4 <rodata+0x15b4>
800085b4:	46                   	inc    %esi
800085b5:	72 65                	jb     8000861c <rodata+0x161c>
800085b7:	65                   	gs
800085b8:	73 63                	jae    8000861d <rodata+0x161d>
800085ba:	61                   	popa   
800085bb:	6c                   	insb   (%dx),%es:(%edi)
800085bc:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085c0:	6d                   	insl   (%dx),%es:(%edi)
800085c1:	6d                   	insl   (%dx),%es:(%edi)
800085c2:	75 6e                	jne    80008632 <rodata+0x1632>
800085c4:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085cb:	20 45 6e             	and    %al,0x6e(%ebp)
800085ce:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085d5:	53 
800085d6:	43                   	inc    %ebx
800085d7:	00 53 54             	add    %dl,0x54(%ebx)
800085da:	4d                   	dec    %ebp
800085db:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085e2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085e6:	6e                   	outsb  %ds:(%esi),(%dx)
800085e7:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085ee:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085f5:	20 
800085f6:	44                   	inc    %esp
800085f7:	53                   	push   %ebx
800085f8:	50                   	push   %eax
800085f9:	00 00                	add    %al,(%eax)
800085fb:	00 53 54             	add    %dl,0x54(%ebx)
800085fe:	4d                   	dec    %ebp
800085ff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008606:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000860a:	6e                   	outsb  %ds:(%esi),(%dx)
8000860b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008612:	50                   	push   %eax
80008613:	37                   	aaa    
80008614:	78 20                	js     80008636 <rodata+0x1636>
80008616:	52                   	push   %edx
80008617:	49                   	dec    %ecx
80008618:	53                   	push   %ebx
80008619:	43                   	inc    %ebx
8000861a:	00 00                	add    %al,(%eax)
8000861c:	44                   	inc    %esp
8000861d:	61                   	popa   
8000861e:	6c                   	insb   (%dx),%es:(%edi)
8000861f:	6c                   	insb   (%dx),%es:(%edi)
80008620:	61                   	popa   
80008621:	73 20                	jae    80008643 <rodata+0x1643>
80008623:	53                   	push   %ebx
80008624:	65                   	gs
80008625:	6d                   	insl   (%dx),%es:(%edi)
80008626:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000862d:	74 6f                	je     8000869e <rodata+0x169e>
8000862f:	72 20                	jb     80008651 <rodata+0x1651>
80008631:	4d                   	dec    %ebp
80008632:	41                   	inc    %ecx
80008633:	58                   	pop    %eax
80008634:	51                   	push   %ecx
80008635:	33 30                	xor    (%eax),%esi
80008637:	20 43 6f             	and    %al,0x6f(%ebx)
8000863a:	72 65                	jb     800086a1 <rodata+0x16a1>
8000863c:	00 00                	add    %al,(%eax)
8000863e:	00 00                	add    %al,(%eax)
80008640:	4d                   	dec    %ebp
80008641:	32 30                	xor    (%eax),%dh
80008643:	30 30                	xor    %dh,(%eax)
80008645:	20 52 65             	and    %dl,0x65(%edx)
80008648:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000864b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008651:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008655:	52                   	push   %edx
80008656:	49                   	dec    %ecx
80008657:	53                   	push   %ebx
80008658:	43                   	inc    %ebx
80008659:	20 50 72             	and    %dl,0x72(%eax)
8000865c:	6f                   	outsl  %ds:(%esi),(%dx)
8000865d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008660:	73 6f                	jae    800086d1 <rodata+0x16d1>
80008662:	72 00                	jb     80008664 <rodata+0x1664>
80008664:	43                   	inc    %ebx
80008665:	72 61                	jb     800086c8 <rodata+0x16c8>
80008667:	79 20                	jns    80008689 <rodata+0x1689>
80008669:	49                   	dec    %ecx
8000866a:	6e                   	outsb  %ds:(%esi),(%dx)
8000866b:	63 2e                	arpl   %bp,(%esi)
8000866d:	20 4e 56             	and    %cl,0x56(%esi)
80008670:	32 20                	xor    (%eax),%ah
80008672:	56                   	push   %esi
80008673:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008678:	20 41 72             	and    %al,0x72(%ecx)
8000867b:	63 68 69             	arpl   %bp,0x69(%eax)
8000867e:	74 65                	je     800086e5 <rodata+0x16e5>
80008680:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008684:	65 00 00             	add    %al,%gs:(%eax)
80008687:	00 49 6d             	add    %cl,0x6d(%ecx)
8000868a:	61                   	popa   
8000868b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008692:	6e 
80008693:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008697:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000869c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800086a3:	54 
800086a4:	41                   	inc    %ecx
800086a5:	20 50 72             	and    %dl,0x72(%eax)
800086a8:	6f                   	outsl  %ds:(%esi),(%dx)
800086a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ac:	73 6f                	jae    8000871d <rodata+0x171d>
800086ae:	72 20                	jb     800086d0 <rodata+0x16d0>
800086b0:	41                   	inc    %ecx
800086b1:	72 63                	jb     80008716 <rodata+0x1716>
800086b3:	68 69 74 65 63       	push   $0x63657469
800086b8:	74 75                	je     8000872f <rodata+0x172f>
800086ba:	72 65                	jb     80008721 <rodata+0x1721>
800086bc:	00 00                	add    %al,(%eax)
800086be:	00 00                	add    %al,(%eax)
800086c0:	4e                   	dec    %esi
800086c1:	61                   	popa   
800086c2:	74 69                	je     8000872d <rodata+0x172d>
800086c4:	6f                   	outsl  %ds:(%esi),(%dx)
800086c5:	6e                   	outsb  %ds:(%esi),(%dx)
800086c6:	61                   	popa   
800086c7:	6c                   	insb   (%dx),%es:(%edi)
800086c8:	20 53 65             	and    %dl,0x65(%ebx)
800086cb:	6d                   	insl   (%dx),%es:(%edi)
800086cc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086d3:	74 6f                	je     80008744 <rodata+0x1744>
800086d5:	72 20                	jb     800086f7 <rodata+0x16f7>
800086d7:	43                   	inc    %ebx
800086d8:	6f                   	outsl  %ds:(%esi),(%dx)
800086d9:	6d                   	insl   (%dx),%es:(%edi)
800086da:	70 61                	jo     8000873d <rodata+0x173d>
800086dc:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086e0:	53                   	push   %ebx
800086e1:	43                   	inc    %ebx
800086e2:	20 31                	and    %dh,(%ecx)
800086e4:	36                   	ss
800086e5:	2d 62 69 74 00       	sub    $0x746962,%eax
800086ea:	00 00                	add    %al,(%eax)
800086ec:	46                   	inc    %esi
800086ed:	72 65                	jb     80008754 <rodata+0x1754>
800086ef:	65                   	gs
800086f0:	73 63                	jae    80008755 <rodata+0x1755>
800086f2:	61                   	popa   
800086f3:	6c                   	insb   (%dx),%es:(%edi)
800086f4:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086f8:	74 65                	je     8000875f <rodata+0x175f>
800086fa:	6e                   	outsb  %ds:(%esi),(%dx)
800086fb:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008702:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008706:	6f                   	outsl  %ds:(%esi),(%dx)
80008707:	63 65 73             	arpl   %sp,0x73(%ebp)
8000870a:	73 69                	jae    80008775 <rodata+0x1775>
8000870c:	6e                   	outsb  %ds:(%esi),(%dx)
8000870d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008711:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008718:	6e 
80008719:	65 6f                	outsl  %gs:(%esi),(%dx)
8000871b:	6e                   	outsb  %ds:(%esi),(%dx)
8000871c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008720:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008725:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
8000872c:	45 
8000872d:	39 58 20             	cmp    %ebx,0x20(%eax)
80008730:	43                   	inc    %ebx
80008731:	6f                   	outsl  %ds:(%esi),(%dx)
80008732:	72 65                	jb     80008799 <rodata+0x1799>
80008734:	00 00                	add    %al,(%eax)
80008736:	00 00                	add    %al,(%eax)
80008738:	4b                   	dec    %ebx
80008739:	49                   	dec    %ecx
8000873a:	50                   	push   %eax
8000873b:	4f                   	dec    %edi
8000873c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008741:	54                   	push   %esp
80008742:	20 43 6f             	and    %al,0x6f(%ebx)
80008745:	72 65                	jb     800087ac <rodata+0x17ac>
80008747:	2d 41 20 31 73       	sub    $0x73312041,%eax
8000874c:	74 20                	je     8000876e <rodata+0x176e>
8000874e:	47                   	inc    %edi
8000874f:	65 6e                	outsb  %gs:(%esi),(%dx)
80008751:	65                   	gs
80008752:	72 61                	jb     800087b5 <rodata+0x17b5>
80008754:	74 69                	je     800087bf <rodata+0x17bf>
80008756:	6f                   	outsl  %ds:(%esi),(%dx)
80008757:	6e                   	outsb  %ds:(%esi),(%dx)
80008758:	00 00                	add    %al,(%eax)
8000875a:	00 00                	add    %al,(%eax)
8000875c:	4b                   	dec    %ebx
8000875d:	49                   	dec    %ecx
8000875e:	50                   	push   %eax
8000875f:	4f                   	dec    %edi
80008760:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008765:	54                   	push   %esp
80008766:	20 43 6f             	and    %al,0x6f(%ebx)
80008769:	72 65                	jb     800087d0 <rodata+0x17d0>
8000876b:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008770:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008774:	6e                   	outsb  %ds:(%esi),(%dx)
80008775:	65                   	gs
80008776:	72 61                	jb     800087d9 <rodata+0x17d9>
80008778:	74 69                	je     800087e3 <rodata+0x17e3>
8000877a:	6f                   	outsl  %ds:(%esi),(%dx)
8000877b:	6e                   	outsb  %ds:(%esi),(%dx)
8000877c:	00 00                	add    %al,(%eax)
8000877e:	00 00                	add    %al,(%eax)
80008780:	55                   	push   %ebp
80008781:	6e                   	outsb  %ds:(%esi),(%dx)
80008782:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008786:	6e                   	outsb  %ds:(%esi),(%dx)
80008787:	2c 20                	sub    $0x20,%al
80008789:	65                   	gs
8000878a:	6d                   	insl   (%dx),%es:(%edi)
8000878b:	70 74                	jo     80008801 <rodata+0x1801>
8000878d:	79 2c                	jns    800087bb <rodata+0x17bb>
8000878f:	20 6f 72             	and    %ch,0x72(%edi)
80008792:	20 72 65             	and    %dh,0x65(%edx)
80008795:	73 65                	jae    800087fc <rodata+0x17fc>
80008797:	72 76                	jb     8000880f <rodata+0x180f>
80008799:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000879f:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
800087a3:	74 00                	je     800087a5 <rodata+0x17a5>
800087a5:	65                   	gs
800087a6:	78 74                	js     8000881c <rodata+0x181c>
800087a8:	32 00                	xor    (%eax),%al
800087aa:	6e                   	outsb  %ds:(%esi),(%dx)
800087ab:	66                   	data16
800087ac:	74 73                	je     80008821 <rodata+0x1821>
800087ae:	00 61 74             	add    %ah,0x74(%ecx)
800087b1:	61                   	popa   
800087b2:	70 69                	jo     8000881d <rodata+0x181d>
800087b4:	00 73 61             	add    %dh,0x61(%ebx)
800087b7:	74 61                	je     8000881a <rodata+0x181a>
800087b9:	00 75 73             	add    %dh,0x73(%ebp)
800087bc:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087bf:	61                   	popa   
800087c0:	73 73                	jae    80008835 <rodata+0x1835>
800087c2:	5f                   	pop    %edi
800087c3:	73 74                	jae    80008839 <rodata+0x1839>
800087c5:	6f                   	outsl  %ds:(%esi),(%dx)
800087c6:	72 61                	jb     80008829 <rodata+0x1829>
800087c8:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087cd:	74 77                	je     80008846 <rodata+0x1846>
800087cf:	6f                   	outsl  %ds:(%esi),(%dx)
800087d0:	72 6b                	jb     8000883d <rodata+0x183d>
800087d2:	5f                   	pop    %edi
800087d3:	73 74                	jae    80008849 <rodata+0x1849>
800087d5:	6f                   	outsl  %ds:(%esi),(%dx)
800087d6:	72 61                	jb     80008839 <rodata+0x1839>
800087d8:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087dd:	76 00                	jbe    800087df <rodata+0x17df>
800087df:	00 30                	add    %dh,(%eax)
800087e1:	39 00                	cmp    %eax,(%eax)
800087e3:	80 54 39 00 80       	adcb   $0x80,0x0(%ecx,%edi,1)
800087e8:	36 39 00             	cmp    %eax,%ss:(%eax)
800087eb:	80 3c 39 00          	cmpb   $0x0,(%ecx,%edi,1)
800087ef:	80 42 39 00          	addb   $0x0,0x39(%edx)
800087f3:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800087f7:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800087fe:	6d                   	insl   (%dx),%es:(%edi)
800087ff:	62 65 72             	bound  %esp,0x72(%ebp)
80008802:	20 6f 66             	and    %ch,0x66(%edi)
80008805:	20 70 72             	and    %dh,0x72(%eax)
80008808:	6f                   	outsl  %ds:(%esi),(%dx)
80008809:	63 65 73             	arpl   %sp,0x73(%ebp)
8000880c:	73 65                	jae    80008873 <rodata+0x1873>
8000880e:	73 20                	jae    80008830 <rodata+0x1830>
80008810:	65                   	gs
80008811:	78 63                	js     80008876 <rodata+0x1876>
80008813:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000881a:	54 68 65 
8000881d:	20 70 72             	and    %dh,0x72(%eax)
80008820:	6f                   	outsl  %ds:(%esi),(%dx)
80008821:	63 65 73             	arpl   %sp,0x73(%ebp)
80008824:	73 20                	jae    80008846 <rodata+0x1846>
80008826:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008829:	6e                   	outsb  %ds:(%esi),(%dx)
8000882a:	6f                   	outsl  %ds:(%esi),(%dx)
8000882b:	74 20                	je     8000884d <rodata+0x184d>
8000882d:	62 65 20             	bound  %esp,0x20(%ebp)
80008830:	63 72 65             	arpl   %si,0x65(%edx)
80008833:	61                   	popa   
80008834:	74 65                	je     8000889b <rodata+0x189b>
80008836:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000883a:	00 00                	add    %al,(%eax)
8000883c:	54                   	push   %esp
8000883d:	65                   	gs
8000883e:	73 74                	jae    800088b4 <rodata+0x18b4>
80008840:	20 50 72             	and    %dl,0x72(%eax)
80008843:	6f                   	outsl  %ds:(%esi),(%dx)
80008844:	63 65 73             	arpl   %sp,0x73(%ebp)
80008847:	73 20                	jae    80008869 <rodata+0x1869>
80008849:	33 0a                	xor    (%edx),%ecx
8000884b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000884f:	74 20                	je     80008871 <rodata+0x1871>
80008851:	50                   	push   %eax
80008852:	72 6f                	jb     800088c3 <rodata+0x18c3>
80008854:	63 65 73             	arpl   %sp,0x73(%ebp)
80008857:	73 20                	jae    80008879 <rodata+0x1879>
80008859:	32 0a                	xor    (%edx),%cl
8000885b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000885f:	74 20                	je     80008881 <rodata+0x1881>
80008861:	50                   	push   %eax
80008862:	72 6f                	jb     800088d3 <rodata+0x18d3>
80008864:	63 65 73             	arpl   %sp,0x73(%ebp)
80008867:	73 0a                	jae    80008873 <rodata+0x1873>
80008869:	00 4b 65             	add    %cl,0x65(%ebx)
8000886c:	72 6e                	jb     800088dc <rodata+0x18dc>
8000886e:	65                   	gs
8000886f:	6c                   	insb   (%dx),%es:(%edi)
80008870:	20 50 72             	and    %dl,0x72(%eax)
80008873:	6f                   	outsl  %ds:(%esi),(%dx)
80008874:	63 65 73             	arpl   %sp,0x73(%ebp)
80008877:	73 0a                	jae    80008883 <rodata+0x1883>
80008879:	00 4b 65             	add    %cl,0x65(%ebx)
8000887c:	72 6e                	jb     800088ec <rodata+0x18ec>
8000887e:	65                   	gs
8000887f:	6c                   	insb   (%dx),%es:(%edi)
80008880:	20 50 72             	and    %dl,0x72(%eax)
80008883:	6f                   	outsl  %ds:(%esi),(%dx)
80008884:	63 65 73             	arpl   %sp,0x73(%ebp)
80008887:	73 00                	jae    80008889 <rodata+0x1889>
80008889:	54                   	push   %esp
8000888a:	65                   	gs
8000888b:	73 74                	jae    80008901 <rodata+0x1901>
8000888d:	20 50 72             	and    %dl,0x72(%eax)
80008890:	6f                   	outsl  %ds:(%esi),(%dx)
80008891:	63 65 73             	arpl   %sp,0x73(%ebp)
80008894:	73 00                	jae    80008896 <rodata+0x1896>
80008896:	54                   	push   %esp
80008897:	65                   	gs
80008898:	73 74                	jae    8000890e <rodata+0x190e>
8000889a:	20 50 72             	and    %dl,0x72(%eax)
8000889d:	6f                   	outsl  %ds:(%esi),(%dx)
8000889e:	63 65 73             	arpl   %sp,0x73(%ebp)
800088a1:	73 20                	jae    800088c3 <rodata+0x18c3>
800088a3:	32 00                	xor    (%eax),%al
800088a5:	54                   	push   %esp
800088a6:	65                   	gs
800088a7:	73 74                	jae    8000891d <rodata+0x191d>
800088a9:	20 50 72             	and    %dl,0x72(%eax)
800088ac:	6f                   	outsl  %ds:(%esi),(%dx)
800088ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800088b0:	73 20                	jae    800088d2 <rodata+0x18d2>
800088b2:	33 00                	xor    (%eax),%eax
800088b4:	2f                   	das    
800088b5:	00 73 74             	add    %dh,0x74(%ebx)
800088b8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088bf:	6f 
800088c0:	75 74                	jne    80008936 <rodata+0x1936>
800088c2:	00 73 74             	add    %dh,0x74(%ebx)
800088c5:	64                   	fs
800088c6:	65                   	gs
800088c7:	72 72                	jb     8000893b <rodata+0x193b>
800088c9:	00 00                	add    %al,(%eax)
800088cb:	00 2e                	add    %ch,(%esi)
800088cd:	57                   	push   %edi
800088ce:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
800088d4:	46                   	inc    %esi
800088d5:	57                   	push   %edi
800088d6:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
800088dc:	46                   	inc    %esi
800088dd:	57                   	push   %edi
800088de:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
800088e4:	46                   	inc    %esi
800088e5:	57                   	push   %edi
800088e6:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
800088ec:	46                   	inc    %esi
800088ed:	57                   	push   %edi
800088ee:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
800088f4:	46                   	inc    %esi
800088f5:	57                   	push   %edi
800088f6:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
800088fc:	46                   	inc    %esi
800088fd:	57                   	push   %edi
800088fe:	00 80 e5 56 00 80    	add    %al,-0x7fffa91b(%eax)
80008904:	46                   	inc    %esi
80008905:	57                   	push   %edi
80008906:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
8000890c:	46                   	inc    %esi
8000890d:	57                   	push   %edi
8000890e:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
80008914:	46                   	inc    %esi
80008915:	57                   	push   %edi
80008916:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
8000891c:	46                   	inc    %esi
8000891d:	57                   	push   %edi
8000891e:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
80008924:	46                   	inc    %esi
80008925:	57                   	push   %edi
80008926:	00 80 46 57 00 80    	add    %al,-0x7fffa8ba(%eax)
8000892c:	46                   	inc    %esi
8000892d:	57                   	push   %edi
8000892e:	00 80 f4 56 00 80    	add    %al,-0x7fffa90c(%eax)
80008934:	46                   	inc    %esi
80008935:	57                   	push   %edi
80008936:	00 80 3a 57 00 80    	add    %al,-0x7fffa8c6(%eax)
8000893c:	46                   	inc    %esi
8000893d:	57                   	push   %edi
8000893e:	00 80 03 57 00 80    	add    %al,-0x7fffa8fd(%eax)

Disassembly of section .data:

80009000 <data>:
80009000:	38 72 00             	cmp    %dh,0x0(%edx)
80009003:	80 49 72 00          	orb    $0x0,0x72(%ecx)
80009007:	80 4f 72 00          	orb    $0x0,0x72(%edi)
8000900b:	80 66 72 00          	andb   $0x0,0x72(%esi)
8000900f:	80 71 72 00          	xorb   $0x0,0x72(%ecx)
80009013:	80 88 72 00 80 96 72 	orb    $0x72,-0x697fff8e(%eax)
8000901a:	00 80 a5 72 00 80    	add    %al,-0x7fff8d5b(%eax)
80009020:	b4 72                	mov    $0x72,%ah
80009022:	00 80 c1 72 00 80    	add    %al,-0x7fff8d3f(%eax)
80009028:	dd 72 00             	fnsave 0x0(%edx)
8000902b:	80 e5 72             	and    $0x72,%ch
8000902e:	00 80 f9 72 00 80    	add    %al,-0x7fff8d07(%eax)
80009034:	05 73 00 80 1e       	add    $0x1e800073,%eax
80009039:	73 00                	jae    8000903b <data+0x3b>
8000903b:	80 29 73             	subb   $0x73,(%ecx)
8000903e:	00 80 3b 73 00 80    	add    %al,-0x7fff8cc5(%eax)
80009044:	4d                   	dec    %ebp
80009045:	73 00                	jae    80009047 <data+0x47>
80009047:	80 5d 73 00          	sbbb   $0x0,0x73(%ebp)
8000904b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000904f:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009053:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009057:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000905b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000905f:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009063:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009067:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000906b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000906f:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009073:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009077:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000907b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000907f:	80 c8 00             	or     $0x0,%al

80009080 <num_syscalls>:
80009080:	c8 00 00 00          	enter  $0x0,$0x0

80009084 <page_size>:
80009084:	00 10                	add    %dl,(%eax)
	...

80009088 <max_processes>:
80009088:	00 10                	add    %dl,(%eax)
	...

8000908c <attrib>:
8000908c:	0f 00 00             	sldt   (%eax)
	...

800090a0 <kbdus_shift>:
800090a0:	00 1b                	add    %bl,(%ebx)
800090a2:	21 40 23             	and    %eax,0x23(%eax)
800090a5:	24 25                	and    $0x25,%al
800090a7:	5e                   	pop    %esi
800090a8:	26 2a 28             	sub    %es:(%eax),%ch
800090ab:	29 5f 2b             	sub    %ebx,0x2b(%edi)
800090ae:	08 09                	or     %cl,(%ecx)
800090b0:	51                   	push   %ecx
800090b1:	57                   	push   %edi
800090b2:	45                   	inc    %ebp
800090b3:	52                   	push   %edx
800090b4:	54                   	push   %esp
800090b5:	59                   	pop    %ecx
800090b6:	55                   	push   %ebp
800090b7:	49                   	dec    %ecx
800090b8:	4f                   	dec    %edi
800090b9:	50                   	push   %eax
800090ba:	7b 7d                	jnp    80009139 <kbdus+0x19>
800090bc:	0a 00                	or     (%eax),%al
800090be:	41                   	inc    %ecx
800090bf:	53                   	push   %ebx
800090c0:	44                   	inc    %esp
800090c1:	46                   	inc    %esi
800090c2:	47                   	inc    %edi
800090c3:	48                   	dec    %eax
800090c4:	4a                   	dec    %edx
800090c5:	4b                   	dec    %ebx
800090c6:	4c                   	dec    %esp
800090c7:	3a 22                	cmp    (%edx),%ah
800090c9:	7e 00                	jle    800090cb <kbdus_shift+0x2b>
800090cb:	7c 5a                	jl     80009127 <kbdus+0x7>
800090cd:	58                   	pop    %eax
800090ce:	43                   	inc    %ebx
800090cf:	56                   	push   %esi
800090d0:	42                   	inc    %edx
800090d1:	4e                   	dec    %esi
800090d2:	4d                   	dec    %ebp
800090d3:	3c 3e                	cmp    $0x3e,%al
800090d5:	3f                   	aas    
800090d6:	00 2a                	add    %ch,(%edx)
800090d8:	00 20                	add    %ah,(%eax)
	...
800090ea:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

80009120 <kbdus>:
80009120:	00 1b                	add    %bl,(%ebx)
80009122:	31 32                	xor    %esi,(%edx)
80009124:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000912b:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
80009131:	77 65                	ja     80009198 <kbdus+0x78>
80009133:	72 74                	jb     800091a9 <kbdus+0x89>
80009135:	79 75                	jns    800091ac <kbdus+0x8c>
80009137:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000913e:	61                   	popa   
8000913f:	73 64                	jae    800091a5 <kbdus+0x85>
80009141:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
80009146:	6c                   	insb   (%dx),%es:(%edi)
80009147:	3b 27                	cmp    (%edi),%esp
80009149:	60                   	pusha  
8000914a:	14 5c                	adc    $0x5c,%al
8000914c:	7a 78                	jp     800091c6 <kbdus+0xa6>
8000914e:	63 76 62             	arpl   %si,0x62(%esi)
80009151:	6e                   	outsb  %ds:(%esi),(%dx)
80009152:	6d                   	insl   (%dx),%es:(%edi)
80009153:	2c 2e                	sub    $0x2e,%al
80009155:	2f                   	das    
80009156:	14 2a                	adc    $0x2a,%al
80009158:	0e                   	push   %cs
80009159:	20 0f                	and    %cl,(%edi)
	...
80009163:	00 00                	add    %al,(%eax)
80009165:	10 11                	adc    %dl,(%ecx)
80009167:	00 00                	add    %al,(%eax)
80009169:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

Disassembly of section .bss:

8000a000 <bss>:
	...

8001a000 <pd>:
	...

8001b000 <pt_lower>:
	...

8001c000 <pt_higher>:
	...

8001d000 <pt_bitmap>:
	...

8001e000 <current_pic>:
	...

8001e020 <irqs>:
	...

8001e080 <isrs>:
	...

8001e100 <speaker_installed>:
8001e100:	00 00                	add    %al,(%eax)
	...

8001e104 <pit_ticks>:
	...

8001e120 <syscalls>:
	...

8001e440 <current_timer>:
8001e440:	00 00                	add    %al,(%eax)
	...

8001e444 <current_directory>:
8001e444:	00 00                	add    %al,(%eax)
	...

8001e448 <kernel_directory>:
8001e448:	00 00                	add    %al,(%eax)
	...

8001e44c <kheap>:
8001e44c:	00 00                	add    %al,(%eax)
	...

8001e450 <num_processes>:
8001e450:	00 00                	add    %al,(%eax)
	...

8001e454 <current_pid>:
8001e454:	00 00                	add    %al,(%eax)
	...

8001e458 <mode_flags>:
8001e458:	00 00                	add    %al,(%eax)
	...

8001e45c <current_tid>:
8001e45c:	00 00                	add    %al,(%eax)
	...

8001e460 <csr_y>:
8001e460:	00 00                	add    %al,(%eax)
	...

8001e464 <csr_x>:
	...

8001e480 <fn>:
	...

8001e4b0 <function>:
8001e4b0:	00 00                	add    %al,(%eax)
	...

8001e4b4 <alt>:
8001e4b4:	00 00                	add    %al,(%eax)
	...

8001e4b8 <caps_lock>:
8001e4b8:	00 00                	add    %al,(%eax)
	...

8001e4bc <shift>:
8001e4bc:	00 00                	add    %al,(%eax)
	...

8001e4c0 <mouse_y>:
	...

8001e4c1 <mouse_x>:
	...

8001e4c2 <mouse_cycle>:
	...

8001e4e0 <gp>:
	...

8001e500 <gdt>:
	...

8001e540 <tss>:
	...

8001e5c0 <idtp>:
	...

8001e5e0 <idt>:
	...

8001ede0 <ioapic_base>:
8001ede0:	00 00                	add    %al,(%eax)
	...

8001ede4 <lapic_base>:
8001ede4:	00 00                	add    %al,(%eax)
	...

8001ede8 <lapic_timer_ticks>:
8001ede8:	00 00                	add    %al,(%eax)
	...

8001edec <lapic_timer_frequency>:
8001edec:	00 00                	add    %al,(%eax)
	...

8001edf0 <pit_frequency>:
8001edf0:	00 00                	add    %al,(%eax)
	...

8001edf4 <pmm_pages>:
8001edf4:	00 00                	add    %al,(%eax)
	...

8001edf8 <num_bitmap_pages>:
8001edf8:	00 00                	add    %al,(%eax)
	...

8001edfc <num_pmm_pages>:
8001edfc:	00 00                	add    %al,(%eax)
	...

8001ee00 <initrd>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <processes>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <stdout>:
8001ee08:	00 00                	add    %al,(%eax)
	...

8001ee0c <stdin>:
8001ee0c:	00 00                	add    %al,(%eax)
	...

8001ee10 <stderr>:
8001ee10:	00 00                	add    %al,(%eax)
	...

8001ee14 <fs_dev>:
8001ee14:	00 00                	add    %al,(%eax)
	...

8001ee18 <first_mount_pair>:
8001ee18:	00 00                	add    %al,(%eax)
	...

8001ee1c <fs_root>:
8001ee1c:	00 00                	add    %al,(%eax)
	...

8001ee20 <textmemptr>:
8001ee20:	00 00                	add    %al,(%eax)
	...

8001ee24 <control>:
8001ee24:	00 00                	add    %al,(%eax)
	...

8001ee28 <key_int8_t>:
	...

8001ee29 <mouse_byte>:
8001ee29:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
   4:	20 4e 65             	and    %cl,0x65(%esi)
   7:	74 77                	je     80 <code-0x7fffff80>
   9:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  10:	65 
  11:	6d                   	insl   (%dx),%es:(%edi)
  12:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  16:	20 30                	and    %dh,(%eax)
  18:	2e 39 38             	cmp    %edi,%cs:(%eax)
  1b:	2e                   	cs
  1c:	34 30                	xor    $0x30,%al
  1e:	20 28                	and    %ch,(%eax)
  20:	41                   	inc    %ecx
  21:	70 70                	jo     93 <code-0x7fffff6d>
  23:	6c                   	insb   (%dx),%es:(%edi)
  24:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  28:	6d                   	insl   (%dx),%es:(%edi)
  29:	70 75                	jo     a0 <code-0x7fffff60>
  2b:	74 65                	je     92 <code-0x7fffff6e>
  2d:	72 2c                	jb     5b <code-0x7fffffa5>
  2f:	20 49 6e             	and    %cl,0x6e(%ecx)
  32:	63 2e                	arpl   %bp,(%esi)
  34:	20 62 75             	and    %ah,0x75(%edx)
  37:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  3e:	00 
  3f:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  43:	20 4e 65             	and    %cl,0x65(%esi)
  46:	74 77                	je     bf <code-0x7fffff41>
  48:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  4f:	65 
  50:	6d                   	insl   (%dx),%es:(%edi)
  51:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  55:	20 30                	and    %dh,(%eax)
  57:	2e 39 38             	cmp    %edi,%cs:(%eax)
  5a:	2e                   	cs
  5b:	34 30                	xor    $0x30,%al
  5d:	20 28                	and    %ch,(%eax)
  5f:	41                   	inc    %ecx
  60:	70 70                	jo     d2 <code-0x7fffff2e>
  62:	6c                   	insb   (%dx),%es:(%edi)
  63:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  67:	6d                   	insl   (%dx),%es:(%edi)
  68:	70 75                	jo     df <code-0x7fffff21>
  6a:	74 65                	je     d1 <code-0x7fffff2f>
  6c:	72 2c                	jb     9a <code-0x7fffff66>
  6e:	20 49 6e             	and    %cl,0x6e(%ecx)
  71:	63 2e                	arpl   %bp,(%esi)
  73:	20 62 75             	and    %ah,0x75(%edx)
  76:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  7d:	00 
  7e:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  82:	20 4e 65             	and    %cl,0x65(%esi)
  85:	74 77                	je     fe <code-0x7fffff02>
  87:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  8e:	65 
  8f:	6d                   	insl   (%dx),%es:(%edi)
  90:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  94:	20 30                	and    %dh,(%eax)
  96:	2e 39 38             	cmp    %edi,%cs:(%eax)
  99:	2e                   	cs
  9a:	34 30                	xor    $0x30,%al
  9c:	20 28                	and    %ch,(%eax)
  9e:	41                   	inc    %ecx
  9f:	70 70                	jo     111 <code-0x7ffffeef>
  a1:	6c                   	insb   (%dx),%es:(%edi)
  a2:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  a6:	6d                   	insl   (%dx),%es:(%edi)
  a7:	70 75                	jo     11e <code-0x7ffffee2>
  a9:	74 65                	je     110 <code-0x7ffffef0>
  ab:	72 2c                	jb     d9 <code-0x7fffff27>
  ad:	20 49 6e             	and    %cl,0x6e(%ecx)
  b0:	63 2e                	arpl   %bp,(%esi)
  b2:	20 62 75             	and    %ah,0x75(%edx)
  b5:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  bc:	00 
  bd:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  c1:	20 4e 65             	and    %cl,0x65(%esi)
  c4:	74 77                	je     13d <code-0x7ffffec3>
  c6:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  cd:	65 
  ce:	6d                   	insl   (%dx),%es:(%edi)
  cf:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  d3:	20 30                	and    %dh,(%eax)
  d5:	2e 39 38             	cmp    %edi,%cs:(%eax)
  d8:	2e                   	cs
  d9:	34 30                	xor    $0x30,%al
  db:	20 28                	and    %ch,(%eax)
  dd:	41                   	inc    %ecx
  de:	70 70                	jo     150 <code-0x7ffffeb0>
  e0:	6c                   	insb   (%dx),%es:(%edi)
  e1:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  e5:	6d                   	insl   (%dx),%es:(%edi)
  e6:	70 75                	jo     15d <code-0x7ffffea3>
  e8:	74 65                	je     14f <code-0x7ffffeb1>
  ea:	72 2c                	jb     118 <code-0x7ffffee8>
  ec:	20 49 6e             	and    %cl,0x6e(%ecx)
  ef:	63 2e                	arpl   %bp,(%esi)
  f1:	20 62 75             	and    %ah,0x75(%edx)
  f4:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  fb:	00 
  fc:	47                   	inc    %edi
  fd:	43                   	inc    %ebx
  fe:	43                   	inc    %ebx
  ff:	3a 20                	cmp    (%eax),%ah
 101:	28 47 4e             	sub    %al,0x4e(%edi)
 104:	55                   	push   %ebp
 105:	29 20                	sub    %esp,(%eax)
 107:	34 2e                	xor    $0x2e,%al
 109:	37                   	aaa    
 10a:	2e 32 00             	xor    %cs:(%eax),%al
