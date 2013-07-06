
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
80000285:	e8 d6 21 00 00       	call   80002460 <kernel_main>
8000028a:	66 90                	xchg   %ax,%ax
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 fb 18 00 80       	mov    $0x800018fb,%eax
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
800002e4:	e8 16 21 00 00       	call   800023ff <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 5f 42 00 00       	call   80004554 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 f5 20 00 00       	call   800023ff <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 3e 42 00 00       	call   80004554 <exit>
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
8000036f:	e8 8b 20 00 00       	call   800023ff <panic>
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
800004a2:	e8 ca 55 00 00       	call   80005a71 <memset>
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
80000648:	e8 53 1d 00 00       	call   800023a0 <log>
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
800006b9:	e8 b3 53 00 00       	call   80005a71 <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 d1 1c 00 00       	call   800023a0 <log>
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
80000903:	e8 98 1a 00 00       	call   800023a0 <log>
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
80000c4a:	e8 51 17 00 00       	call   800023a0 <log>
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
80000c72:	e8 31 21 00 00       	call   80002da8 <kmalloc>
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
80000d42:	e8 05 4d 00 00       	call   80005a4c <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 c3 15 00 00       	call   80002322 <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 9b 15 00 00       	call   80002322 <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 73 15 00 00       	call   80002322 <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 52 15 00 00       	call   80002322 <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 32 15 00 00       	call   80002322 <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 18 15 00 00       	call   80002322 <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 f0 14 00 00       	call   80002322 <kprintf>
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
80000e72:	e8 88 15 00 00       	call   800023ff <panic>
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
80000e9d:	e8 fa 36 00 00       	call   8000459c <switch_tasks_roundrobin>
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
80000ede:	e8 41 0d 00 00       	call   80001c24 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 f1 02 00 00       	call   800011ef <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 1e 0d 00 00       	call   80001c24 <page_align>
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
80000f36:	e8 e9 0c 00 00       	call   80001c24 <page_align>
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
8000101f:	e8 2c 08 00 00       	call   80001850 <inportb>
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
800010f2:	e8 b1 1c 00 00       	call   80002da8 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 b4 1c 00 00       	call   80002dc4 <kfree>
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
80001152:	e8 49 12 00 00       	call   800023a0 <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 07 08 00 00       	call   8000197e <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	8b 40 08             	mov    0x8(%eax),%eax
8000117e:	05 00 04 00 00       	add    $0x400,%eax
80001183:	c1 e0 0a             	shl    $0xa,%eax
80001186:	89 04 24             	mov    %eax,(%esp)
80001189:	e8 de 05 00 00       	call   8000176c <init_pmm>
8000118e:	e8 ac 0a 00 00       	call   80001c3f <init_vmm>
80001193:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000119a:	e8 01 12 00 00       	call   800023a0 <log>
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
8000121d:	e8 34 06 00 00       	call   80001856 <outportb>
80001222:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001229:	00 
8000122a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001231:	e8 20 06 00 00       	call   80001856 <outportb>
80001236:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000123c:	89 74 24 04          	mov    %esi,0x4(%esp)
80001240:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001247:	e8 0a 06 00 00       	call   80001856 <outportb>
8000124c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001252:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001256:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000125d:	e8 f4 05 00 00       	call   80001856 <outportb>
80001262:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80001269:	00 
8000126a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001271:	e8 e0 05 00 00       	call   80001856 <outportb>
80001276:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000127d:	00 
8000127e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001285:	e8 cc 05 00 00       	call   80001856 <outportb>
8000128a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001291:	00 
80001292:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001299:	e8 b8 05 00 00       	call   80001856 <outportb>
8000129e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800012a5:	00 
800012a6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012ad:	e8 a4 05 00 00       	call   80001856 <outportb>
800012b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012b9:	00 
800012ba:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012c1:	e8 90 05 00 00       	call   80001856 <outportb>
800012c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012cd:	00 
800012ce:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012d5:	e8 7c 05 00 00       	call   80001856 <outportb>
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
800012f9:	e8 58 05 00 00       	call   80001856 <outportb>
800012fe:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80001305:	00 
80001306:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000130d:	e8 44 05 00 00       	call   80001856 <outportb>
80001312:	83 c4 1c             	add    $0x1c,%esp
80001315:	c3                   	ret    

80001316 <pic_set_irq_mask>:
80001316:	83 ec 1c             	sub    $0x1c,%esp
80001319:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000131e:	7f 30                	jg     80001350 <pic_set_irq_mask+0x3a>
80001320:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001327:	e8 24 05 00 00       	call   80001850 <inportb>
8000132c:	ba 01 00 00 00       	mov    $0x1,%edx
80001331:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001335:	d3 e2                	shl    %cl,%edx
80001337:	09 d0                	or     %edx,%eax
80001339:	25 ff 00 00 00       	and    $0xff,%eax
8000133e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001342:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001349:	e8 08 05 00 00       	call   80001856 <outportb>
8000134e:	eb 31                	jmp    80001381 <pic_set_irq_mask+0x6b>
80001350:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001357:	e8 f4 04 00 00       	call   80001850 <inportb>
8000135c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001360:	83 e9 08             	sub    $0x8,%ecx
80001363:	ba 01 00 00 00       	mov    $0x1,%edx
80001368:	d3 e2                	shl    %cl,%edx
8000136a:	09 d0                	or     %edx,%eax
8000136c:	25 ff 00 00 00       	and    $0xff,%eax
80001371:	89 44 24 04          	mov    %eax,0x4(%esp)
80001375:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000137c:	e8 d5 04 00 00       	call   80001856 <outportb>
80001381:	83 c4 1c             	add    $0x1c,%esp
80001384:	c3                   	ret    

80001385 <pic_clear_irq_mask>:
80001385:	83 ec 1c             	sub    $0x1c,%esp
80001388:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000138d:	7f 30                	jg     800013bf <pic_clear_irq_mask+0x3a>
8000138f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001396:	e8 b5 04 00 00       	call   80001850 <inportb>
8000139b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013a0:	8a 4c 24 20          	mov    0x20(%esp),%cl
800013a4:	d3 c2                	rol    %cl,%edx
800013a6:	21 d0                	and    %edx,%eax
800013a8:	25 ff 00 00 00       	and    $0xff,%eax
800013ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800013b1:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013b8:	e8 99 04 00 00       	call   80001856 <outportb>
800013bd:	eb 31                	jmp    800013f0 <pic_clear_irq_mask+0x6b>
800013bf:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013c6:	e8 85 04 00 00       	call   80001850 <inportb>
800013cb:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013cf:	83 e9 08             	sub    $0x8,%ecx
800013d2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013d7:	d3 c2                	rol    %cl,%edx
800013d9:	21 d0                	and    %edx,%eax
800013db:	25 ff 00 00 00       	and    $0xff,%eax
800013e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800013e4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013eb:	e8 66 04 00 00       	call   80001856 <outportb>
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
80001421:	e8 30 04 00 00       	call   80001856 <outportb>
80001426:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000142d:	00 
8000142e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001435:	e8 1c 04 00 00       	call   80001856 <outportb>
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
80001455:	e8 42 31 00 00       	call   8000459c <switch_tasks_roundrobin>
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
800014d3:	e8 7e 03 00 00       	call   80001856 <outportb>
800014d8:	0f b6 c3             	movzbl %bl,%eax
800014db:	89 44 24 04          	mov    %eax,0x4(%esp)
800014df:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014e6:	e8 6b 03 00 00       	call   80001856 <outportb>
800014eb:	0f b6 df             	movzbl %bh,%ebx
800014ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014f2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014f9:	e8 58 03 00 00       	call   80001856 <outportb>
800014fe:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
80001504:	83 c4 14             	add    $0x14,%esp
80001507:	5b                   	pop    %ebx
80001508:	5e                   	pop    %esi
80001509:	c3                   	ret    

8000150a <pit_channel2_install>:
8000150a:	53                   	push   %ebx
8000150b:	83 ec 18             	sub    $0x18,%esp
8000150e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001515:	e8 36 03 00 00       	call   80001850 <inportb>
8000151a:	25 fc 00 00 00       	and    $0xfc,%eax
8000151f:	83 c8 01             	or     $0x1,%eax
80001522:	89 44 24 04          	mov    %eax,0x4(%esp)
80001526:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000152d:	e8 24 03 00 00       	call   80001856 <outportb>
80001532:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80001537:	89 c2                	mov    %eax,%edx
80001539:	c1 fa 1f             	sar    $0x1f,%edx
8000153c:	f7 7c 24 20          	idivl  0x20(%esp)
80001540:	89 c3                	mov    %eax,%ebx
80001542:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80001549:	00 
8000154a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001551:	e8 00 03 00 00       	call   80001856 <outportb>
80001556:	0f b6 c3             	movzbl %bl,%eax
80001559:	89 44 24 04          	mov    %eax,0x4(%esp)
8000155d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001564:	e8 ed 02 00 00       	call   80001856 <outportb>
80001569:	0f b6 df             	movzbl %bh,%ebx
8000156c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001570:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001577:	e8 da 02 00 00       	call   80001856 <outportb>
8000157c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001583:	e8 c8 02 00 00       	call   80001850 <inportb>
80001588:	88 c3                	mov    %al,%bl
8000158a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000158d:	31 c0                	xor    %eax,%eax
8000158f:	88 d8                	mov    %bl,%al
80001591:	89 44 24 04          	mov    %eax,0x4(%esp)
80001595:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000159c:	e8 b5 02 00 00       	call   80001856 <outportb>
800015a1:	83 cb 01             	or     $0x1,%ebx
800015a4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800015aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015ae:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015b5:	e8 9c 02 00 00       	call   80001856 <outportb>
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
8000161b:	e8 30 02 00 00       	call   80001850 <inportb>
80001620:	83 c8 03             	or     $0x3,%eax
80001623:	25 ff 00 00 00       	and    $0xff,%eax
80001628:	89 44 24 04          	mov    %eax,0x4(%esp)
8000162c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001633:	e8 1e 02 00 00       	call   80001856 <outportb>
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
800016fb:	e8 24 05 00 00       	call   80001c24 <page_align>
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
80001751:	e8 df 03 00 00       	call   80001b35 <map_page>
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
8000176c:	57                   	push   %edi
8000176d:	56                   	push   %esi
8000176e:	53                   	push   %ebx
8000176f:	83 ec 10             	sub    $0x10,%esp
80001772:	8b 7c 24 20          	mov    0x20(%esp),%edi
80001776:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000177a:	c7 04 24 96 73 00 80 	movl   $0x80007396,(%esp)
80001781:	e8 9c 0b 00 00       	call   80002322 <kprintf>
80001786:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000178d:	00 
8000178e:	89 3c 24             	mov    %edi,(%esp)
80001791:	e8 54 42 00 00       	call   800059ea <ceil>
80001796:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000179b:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800017a2:	e8 7d 04 00 00       	call   80001c24 <page_align>
800017a7:	89 c3                	mov    %eax,%ebx
800017a9:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800017b0:	00 
800017b1:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017b6:	89 04 24             	mov    %eax,(%esp)
800017b9:	e8 2c 42 00 00       	call   800059ea <ceil>
800017be:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
800017c3:	85 c0                	test   %eax,%eax
800017c5:	74 32                	je     800017f9 <init_pmm+0x8d>
800017c7:	be 00 00 00 00       	mov    $0x0,%esi
800017cc:	89 1c 24             	mov    %ebx,(%esp)
800017cf:	e8 c8 ea ff ff       	call   8000029c <mem_map_page_ok>
800017d4:	84 c0                	test   %al,%al
800017d6:	74 12                	je     800017ea <init_pmm+0x7e>
800017d8:	89 d8                	mov    %ebx,%eax
800017da:	83 c8 03             	or     $0x3,%eax
800017dd:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800017e4:	89 d8                	mov    %ebx,%eax
800017e6:	0f 01 38             	invlpg (%eax)
800017e9:	46                   	inc    %esi
800017ea:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800017f0:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
800017f5:	39 c6                	cmp    %eax,%esi
800017f7:	72 d3                	jb     800017cc <init_pmm+0x60>
800017f9:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
80001800:	00 e0 8f 
80001803:	c1 e0 0c             	shl    $0xc,%eax
80001806:	89 44 24 08          	mov    %eax,0x8(%esp)
8000180a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001811:	00 
80001812:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
80001819:	e8 53 42 00 00       	call   80005a71 <memset>
8000181e:	85 db                	test   %ebx,%ebx
80001820:	74 17                	je     80001839 <init_pmm+0xcd>
80001822:	be 00 00 00 00       	mov    $0x0,%esi
80001827:	89 34 24             	mov    %esi,(%esp)
8000182a:	e8 7d fe ff ff       	call   800016ac <pmm_claim_page>
8000182f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80001835:	39 de                	cmp    %ebx,%esi
80001837:	72 ee                	jb     80001827 <init_pmm+0xbb>
80001839:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000183d:	c7 04 24 ac 73 00 80 	movl   $0x800073ac,(%esp)
80001844:	e8 57 0b 00 00       	call   800023a0 <log>
80001849:	83 c4 10             	add    $0x10,%esp
8000184c:	5b                   	pop    %ebx
8000184d:	5e                   	pop    %esi
8000184e:	5f                   	pop    %edi
8000184f:	c3                   	ret    

80001850 <inportb>:
80001850:	8b 54 24 04          	mov    0x4(%esp),%edx
80001854:	ec                   	in     (%dx),%al
80001855:	c3                   	ret    

80001856 <outportb>:
80001856:	8b 54 24 04          	mov    0x4(%esp),%edx
8000185a:	8a 44 24 08          	mov    0x8(%esp),%al
8000185e:	ee                   	out    %al,(%dx)
8000185f:	c3                   	ret    

80001860 <inportw>:
80001860:	8b 54 24 04          	mov    0x4(%esp),%edx
80001864:	66 ed                	in     (%dx),%ax
80001866:	c3                   	ret    

80001867 <outportw>:
80001867:	8b 44 24 08          	mov    0x8(%esp),%eax
8000186b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000186f:	66 ef                	out    %ax,(%dx)
80001871:	c3                   	ret    

80001872 <inportl>:
80001872:	8b 54 24 04          	mov    0x4(%esp),%edx
80001876:	ed                   	in     (%dx),%eax
80001877:	c3                   	ret    

80001878 <outportl>:
80001878:	8b 44 24 08          	mov    0x8(%esp),%eax
8000187c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001880:	ef                   	out    %eax,(%dx)
80001881:	c3                   	ret    
80001882:	66 90                	xchg   %ax,%ax

80001884 <syscalls_install>:
80001884:	83 ec 1c             	sub    $0x1c,%esp
80001887:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000188e:	00 
8000188f:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80001896:	00 
80001897:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000189e:	e8 4c f9 ff ff       	call   800011ef <wrmsr>
800018a3:	e8 40 2f 00 00       	call   800047e8 <getthread>
800018a8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018af:	00 
800018b0:	8b 40 0c             	mov    0xc(%eax),%eax
800018b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800018b7:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800018be:	e8 2c f9 ff ff       	call   800011ef <wrmsr>
800018c3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018ca:	00 
800018cb:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
800018d2:	80 
800018d3:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800018da:	e8 10 f9 ff ff       	call   800011ef <wrmsr>
800018df:	83 c4 1c             	add    $0x1c,%esp
800018e2:	c3                   	ret    

800018e3 <syscall_install_handler>:
800018e3:	8b 44 24 04          	mov    0x4(%esp),%eax
800018e7:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800018ed:	73 0b                	jae    800018fa <syscall_install_handler+0x17>
800018ef:	8b 54 24 08          	mov    0x8(%esp),%edx
800018f3:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
800018fa:	c3                   	ret    

800018fb <syscall_handler>:
800018fb:	55                   	push   %ebp
800018fc:	57                   	push   %edi
800018fd:	56                   	push   %esi
800018fe:	53                   	push   %ebx
800018ff:	8b 54 24 14          	mov    0x14(%esp),%edx
80001903:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80001906:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
8000190c:	73 25                	jae    80001933 <syscall_handler+0x38>
8000190e:	8b 42 20             	mov    0x20(%edx),%eax
80001911:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001918:	8b 5a 10             	mov    0x10(%edx),%ebx
8000191b:	8b 72 14             	mov    0x14(%edx),%esi
8000191e:	8b 7a 24             	mov    0x24(%edx),%edi
80001921:	8b 6a 28             	mov    0x28(%edx),%ebp
80001924:	53                   	push   %ebx
80001925:	56                   	push   %esi
80001926:	57                   	push   %edi
80001927:	55                   	push   %ebp
80001928:	50                   	push   %eax
80001929:	ff d1                	call   *%ecx
8000192b:	5b                   	pop    %ebx
8000192c:	5b                   	pop    %ebx
8000192d:	5b                   	pop    %ebx
8000192e:	5b                   	pop    %ebx
8000192f:	5b                   	pop    %ebx
80001930:	89 42 2c             	mov    %eax,0x2c(%edx)
80001933:	5b                   	pop    %ebx
80001934:	5e                   	pop    %esi
80001935:	5f                   	pop    %edi
80001936:	5d                   	pop    %ebp
80001937:	c3                   	ret    

80001938 <get_time>:
80001938:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
8000193f:	75 0a                	jne    8000194b <get_time+0x13>
80001941:	83 ec 0c             	sub    $0xc,%esp
80001944:	e8 15 fb ff ff       	call   8000145e <pit_get_time>
80001949:	eb 01                	jmp    8000194c <get_time+0x14>
8000194b:	c3                   	ret    
8000194c:	83 c4 0c             	add    $0xc,%esp
8000194f:	c3                   	ret    

80001950 <sleep>:
80001950:	83 ec 1c             	sub    $0x1c,%esp
80001953:	a0 40 e4 01 80       	mov    0x8001e440,%al
80001958:	84 c0                	test   %al,%al
8000195a:	75 0e                	jne    8000196a <sleep+0x1a>
8000195c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001960:	89 04 24             	mov    %eax,(%esp)
80001963:	e8 17 fb ff ff       	call   8000147f <pit_sleep>
80001968:	eb 10                	jmp    8000197a <sleep+0x2a>
8000196a:	3c 01                	cmp    $0x1,%al
8000196c:	75 0c                	jne    8000197a <sleep+0x2a>
8000196e:	8b 44 24 20          	mov    0x20(%esp),%eax
80001972:	89 04 24             	mov    %eax,(%esp)
80001975:	e8 18 f6 ff ff       	call   80000f92 <lapic_timer_sleep>
8000197a:	83 c4 1c             	add    $0x1c,%esp
8000197d:	c3                   	ret    

8000197e <timer_install>:
8000197e:	53                   	push   %ebx
8000197f:	83 ec 18             	sub    $0x18,%esp
80001982:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001986:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000198a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001991:	e8 29 fc ff ff       	call   800015bf <pit_install>
80001996:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
8000199d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800019a1:	c7 04 24 e4 73 00 80 	movl   $0x800073e4,(%esp)
800019a8:	e8 f3 09 00 00       	call   800023a0 <log>
800019ad:	83 c4 18             	add    $0x18,%esp
800019b0:	5b                   	pop    %ebx
800019b1:	c3                   	ret    
800019b2:	66 90                	xchg   %ax,%ax

800019b4 <switch_address_space>:
800019b4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019b8:	a3 44 e4 01 80       	mov    %eax,0x8001e444
800019bd:	0f 22 d8             	mov    %eax,%cr3
800019c0:	c3                   	ret    

800019c1 <flush_tlb>:
800019c1:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800019c6:	0f 22 d8             	mov    %eax,%cr3
800019c9:	c3                   	ret    

800019ca <create_address_space>:
800019ca:	56                   	push   %esi
800019cb:	53                   	push   %ebx
800019cc:	83 ec 14             	sub    $0x14,%esp
800019cf:	e8 68 fc ff ff       	call   8000163c <pmm_alloc_page>
800019d4:	89 c6                	mov    %eax,%esi
800019d6:	89 c3                	mov    %eax,%ebx
800019d8:	83 cb 03             	or     $0x3,%ebx
800019db:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
800019e1:	e8 db ff ff ff       	call   800019c1 <flush_tlb>
800019e6:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
800019ed:	00 
800019ee:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800019f5:	00 
800019f6:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
800019fd:	e8 6f 40 00 00       	call   80005a71 <memset>
80001a02:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001a08:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001a0e:	89 f0                	mov    %esi,%eax
80001a10:	83 c4 14             	add    $0x14,%esp
80001a13:	5b                   	pop    %ebx
80001a14:	5e                   	pop    %esi
80001a15:	c3                   	ret    

80001a16 <get_page>:
80001a16:	55                   	push   %ebp
80001a17:	57                   	push   %edi
80001a18:	56                   	push   %esi
80001a19:	53                   	push   %ebx
80001a1a:	83 ec 2c             	sub    $0x2c,%esp
80001a1d:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001a21:	8a 44 24 48          	mov    0x48(%esp),%al
80001a25:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001a29:	89 dd                	mov    %ebx,%ebp
80001a2b:	c1 ed 0c             	shr    $0xc,%ebp
80001a2e:	c1 eb 16             	shr    $0x16,%ebx
80001a31:	89 df                	mov    %ebx,%edi
80001a33:	c1 e7 0c             	shl    $0xc,%edi
80001a36:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001a3c:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001a43:	ff 
80001a44:	0f 94 c0             	sete   %al
80001a47:	25 ff 00 00 00       	and    $0xff,%eax
80001a4c:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001a51:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001a57:	75 1d                	jne    80001a76 <get_page+0x60>
80001a59:	66 be 00 e0          	mov    $0xe000,%si
80001a5d:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001a63:	75 11                	jne    80001a76 <get_page+0x60>
80001a65:	8b 44 24 40          	mov    0x40(%esp),%eax
80001a69:	83 c8 03             	or     $0x3,%eax
80001a6c:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001a71:	e8 4b ff ff ff       	call   800019c1 <flush_tlb>
80001a76:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001a7a:	74 0b                	je     80001a87 <get_page+0x71>
80001a7c:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001a82:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001a85:	eb 3f                	jmp    80001ac6 <get_page+0xb0>
80001a87:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001a8c:	74 33                	je     80001ac1 <get_page+0xab>
80001a8e:	e8 a9 fb ff ff       	call   8000163c <pmm_alloc_page>
80001a93:	83 c8 03             	or     $0x3,%eax
80001a96:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001a99:	e8 23 ff ff ff       	call   800019c1 <flush_tlb>
80001a9e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001aa5:	00 
80001aa6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001aad:	00 
80001aae:	89 3c 24             	mov    %edi,(%esp)
80001ab1:	e8 bb 3f 00 00       	call   80005a71 <memset>
80001ab6:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001abc:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001abf:	eb 05                	jmp    80001ac6 <get_page+0xb0>
80001ac1:	b8 00 00 00 00       	mov    $0x0,%eax
80001ac6:	83 c4 2c             	add    $0x2c,%esp
80001ac9:	5b                   	pop    %ebx
80001aca:	5e                   	pop    %esi
80001acb:	5f                   	pop    %edi
80001acc:	5d                   	pop    %ebp
80001acd:	c3                   	ret    

80001ace <unmap_page>:
80001ace:	53                   	push   %ebx
80001acf:	83 ec 28             	sub    $0x28,%esp
80001ad2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001ad9:	00 
80001ada:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001ae1:	00 
80001ae2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001ae9:	00 
80001aea:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001af1:	00 
80001af2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001af9:	00 
80001afa:	8b 44 24 34          	mov    0x34(%esp),%eax
80001afe:	89 44 24 04          	mov    %eax,0x4(%esp)
80001b02:	8b 44 24 30          	mov    0x30(%esp),%eax
80001b06:	89 04 24             	mov    %eax,(%esp)
80001b09:	e8 08 ff ff ff       	call   80001a16 <get_page>
80001b0e:	89 c3                	mov    %eax,%ebx
80001b10:	85 c0                	test   %eax,%eax
80001b12:	74 1c                	je     80001b30 <unmap_page+0x62>
80001b14:	8b 00                	mov    (%eax),%eax
80001b16:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001b1b:	89 04 24             	mov    %eax,(%esp)
80001b1e:	e8 a7 fb ff ff       	call   800016ca <pmm_free_page>
80001b23:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001b29:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b2d:	0f 01 38             	invlpg (%eax)
80001b30:	83 c4 28             	add    $0x28,%esp
80001b33:	5b                   	pop    %ebx
80001b34:	c3                   	ret    

80001b35 <map_page>:
80001b35:	57                   	push   %edi
80001b36:	56                   	push   %esi
80001b37:	53                   	push   %ebx
80001b38:	83 ec 20             	sub    $0x20,%esp
80001b3b:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001b40:	8a 54 24 40          	mov    0x40(%esp),%dl
80001b44:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001b48:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001b4d:	89 fb                	mov    %edi,%ebx
80001b4f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001b55:	84 d2                	test   %dl,%dl
80001b57:	74 03                	je     80001b5c <map_page+0x27>
80001b59:	83 cb 02             	or     $0x2,%ebx
80001b5c:	84 c9                	test   %cl,%cl
80001b5e:	74 03                	je     80001b63 <map_page+0x2e>
80001b60:	83 cb 04             	or     $0x4,%ebx
80001b63:	89 f0                	mov    %esi,%eax
80001b65:	84 c0                	test   %al,%al
80001b67:	74 03                	je     80001b6c <map_page+0x37>
80001b69:	80 cf 01             	or     $0x1,%bh
80001b6c:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001b72:	89 74 24 18          	mov    %esi,0x18(%esp)
80001b76:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001b7c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001b80:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001b86:	89 54 24 10          	mov    %edx,0x10(%esp)
80001b8a:	89 f8                	mov    %edi,%eax
80001b8c:	25 ff 00 00 00       	and    $0xff,%eax
80001b91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001b95:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001b9c:	00 
80001b9d:	8b 44 24 34          	mov    0x34(%esp),%eax
80001ba1:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ba5:	8b 44 24 30          	mov    0x30(%esp),%eax
80001ba9:	89 04 24             	mov    %eax,(%esp)
80001bac:	e8 65 fe ff ff       	call   80001a16 <get_page>
80001bb1:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001bb5:	89 18                	mov    %ebx,(%eax)
80001bb7:	8b 44 24 34          	mov    0x34(%esp),%eax
80001bbb:	0f 01 38             	invlpg (%eax)
80001bbe:	83 c4 20             	add    $0x20,%esp
80001bc1:	5b                   	pop    %ebx
80001bc2:	5e                   	pop    %esi
80001bc3:	5f                   	pop    %edi
80001bc4:	c3                   	ret    

80001bc5 <get_mapping>:
80001bc5:	53                   	push   %ebx
80001bc6:	83 ec 28             	sub    $0x28,%esp
80001bc9:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001bcd:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001bd4:	00 
80001bd5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001bdc:	00 
80001bdd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001be4:	00 
80001be5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001bec:	00 
80001bed:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001bf4:	00 
80001bf5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001bf9:	8b 44 24 30          	mov    0x30(%esp),%eax
80001bfd:	89 04 24             	mov    %eax,(%esp)
80001c00:	e8 11 fe ff ff       	call   80001a16 <get_page>
80001c05:	85 c0                	test   %eax,%eax
80001c07:	74 11                	je     80001c1a <get_mapping+0x55>
80001c09:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001c0f:	8b 00                	mov    (%eax),%eax
80001c11:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c16:	01 d8                	add    %ebx,%eax
80001c18:	eb 05                	jmp    80001c1f <get_mapping+0x5a>
80001c1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001c1f:	83 c4 28             	add    $0x28,%esp
80001c22:	5b                   	pop    %ebx
80001c23:	c3                   	ret    

80001c24 <page_align>:
80001c24:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c28:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001c2e:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001c31:	85 c8                	test   %ecx,%eax
80001c33:	74 09                	je     80001c3e <page_align+0x1a>
80001c35:	f7 da                	neg    %edx
80001c37:	21 d0                	and    %edx,%eax
80001c39:	05 00 10 00 00       	add    $0x1000,%eax
80001c3e:	c3                   	ret    

80001c3f <init_vmm>:
80001c3f:	56                   	push   %esi
80001c40:	53                   	push   %ebx
80001c41:	83 ec 24             	sub    $0x24,%esp
80001c44:	0f 20 d8             	mov    %cr3,%eax
80001c47:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001c4c:	e8 79 fd ff ff       	call   800019ca <create_address_space>
80001c51:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001c56:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001c5b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001c60:	e8 5c fd ff ff       	call   800019c1 <flush_tlb>
80001c65:	bb 00 00 00 00       	mov    $0x0,%ebx
80001c6a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001c71:	00 
80001c72:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001c79:	00 
80001c7a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001c81:	00 
80001c82:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001c89:	00 
80001c8a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001c8e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001c92:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c97:	89 04 24             	mov    %eax,(%esp)
80001c9a:	e8 96 fe ff ff       	call   80001b35 <map_page>
80001c9f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001ca5:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001cab:	75 bd                	jne    80001c6a <init_vmm+0x2b>
80001cad:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001cb2:	bb 00 00 00 00       	mov    $0x0,%ebx
80001cb7:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001cbe:	00 
80001cbf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cc6:	00 
80001cc7:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001cce:	00 
80001ccf:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001cd6:	00 
80001cd7:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001cdd:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ce1:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001ce7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ceb:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001cf0:	89 04 24             	mov    %eax,(%esp)
80001cf3:	e8 3d fe ff ff       	call   80001b35 <map_page>
80001cf8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001cfe:	39 f3                	cmp    %esi,%ebx
80001d00:	72 b5                	jb     80001cb7 <init_vmm+0x78>
80001d02:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d07:	89 04 24             	mov    %eax,(%esp)
80001d0a:	e8 db f9 ff ff       	call   800016ea <map_pmm_bitmap>
80001d0f:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d14:	89 04 24             	mov    %eax,(%esp)
80001d17:	e8 98 fc ff ff       	call   800019b4 <switch_address_space>
80001d1c:	c7 04 24 0e 74 00 80 	movl   $0x8000740e,(%esp)
80001d23:	e8 78 06 00 00       	call   800023a0 <log>
80001d28:	83 c4 24             	add    $0x24,%esp
80001d2b:	5b                   	pop    %ebx
80001d2c:	5e                   	pop    %esi
80001d2d:	c3                   	ret    
80001d2e:	66 90                	xchg   %ax,%ax

80001d30 <bochs_puts>:
80001d30:	56                   	push   %esi
80001d31:	53                   	push   %ebx
80001d32:	83 ec 14             	sub    $0x14,%esp
80001d35:	8b 74 24 20          	mov    0x20(%esp),%esi
80001d39:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d3e:	eb 16                	jmp    80001d56 <bochs_puts+0x26>
80001d40:	31 c0                	xor    %eax,%eax
80001d42:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001d45:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d49:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001d50:	e8 01 fb ff ff       	call   80001856 <outportb>
80001d55:	43                   	inc    %ebx
80001d56:	89 34 24             	mov    %esi,(%esp)
80001d59:	e8 d9 3d 00 00       	call   80005b37 <strlen>
80001d5e:	39 c3                	cmp    %eax,%ebx
80001d60:	7c de                	jl     80001d40 <bochs_puts+0x10>
80001d62:	83 c4 14             	add    $0x14,%esp
80001d65:	5b                   	pop    %ebx
80001d66:	5e                   	pop    %esi
80001d67:	c3                   	ret    

80001d68 <skip_atoi>:
80001d68:	56                   	push   %esi
80001d69:	53                   	push   %ebx
80001d6a:	89 c6                	mov    %eax,%esi
80001d6c:	8b 10                	mov    (%eax),%edx
80001d6e:	8a 0a                	mov    (%edx),%cl
80001d70:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001d73:	3c 09                	cmp    $0x9,%al
80001d75:	77 1e                	ja     80001d95 <skip_atoi+0x2d>
80001d77:	42                   	inc    %edx
80001d78:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d7d:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001d80:	0f be c9             	movsbl %cl,%ecx
80001d83:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001d87:	89 16                	mov    %edx,(%esi)
80001d89:	8a 0a                	mov    (%edx),%cl
80001d8b:	42                   	inc    %edx
80001d8c:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001d8f:	3c 09                	cmp    $0x9,%al
80001d91:	76 ea                	jbe    80001d7d <skip_atoi+0x15>
80001d93:	eb 05                	jmp    80001d9a <skip_atoi+0x32>
80001d95:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d9a:	89 d8                	mov    %ebx,%eax
80001d9c:	5b                   	pop    %ebx
80001d9d:	5e                   	pop    %esi
80001d9e:	c3                   	ret    

80001d9f <number>:
80001d9f:	55                   	push   %ebp
80001da0:	57                   	push   %edi
80001da1:	56                   	push   %esi
80001da2:	53                   	push   %ebx
80001da3:	83 ec 54             	sub    $0x54,%esp
80001da6:	89 c3                	mov    %eax,%ebx
80001da8:	89 d6                	mov    %edx,%esi
80001daa:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001dae:	bd 48 74 00 80       	mov    $0x80007448,%ebp
80001db3:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001db8:	75 05                	jne    80001dbf <number+0x20>
80001dba:	bd 20 74 00 80       	mov    $0x80007420,%ebp
80001dbf:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001dc4:	74 05                	je     80001dcb <number+0x2c>
80001dc6:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001dcb:	8b 44 24 14          	mov    0x14(%esp),%eax
80001dcf:	89 04 24             	mov    %eax,(%esp)
80001dd2:	83 e8 02             	sub    $0x2,%eax
80001dd5:	83 f8 22             	cmp    $0x22,%eax
80001dd8:	0f 87 93 01 00 00    	ja     80001f71 <number+0x1d2>
80001dde:	8b 44 24 70          	mov    0x70(%esp),%eax
80001de2:	83 e0 01             	and    $0x1,%eax
80001de5:	83 f8 01             	cmp    $0x1,%eax
80001de8:	19 d2                	sbb    %edx,%edx
80001dea:	83 e2 f0             	and    $0xfffffff0,%edx
80001ded:	83 c2 30             	add    $0x30,%edx
80001df0:	88 54 24 04          	mov    %dl,0x4(%esp)
80001df4:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001df9:	74 10                	je     80001e0b <number+0x6c>
80001dfb:	85 f6                	test   %esi,%esi
80001dfd:	79 0c                	jns    80001e0b <number+0x6c>
80001dff:	f7 de                	neg    %esi
80001e01:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001e06:	e9 79 01 00 00       	jmp    80001f84 <number+0x1e5>
80001e0b:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001e10:	0f 85 62 01 00 00    	jne    80001f78 <number+0x1d9>
80001e16:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001e1b:	0f 85 5e 01 00 00    	jne    80001f7f <number+0x1e0>
80001e21:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001e26:	8b 44 24 70          	mov    0x70(%esp),%eax
80001e2a:	83 e0 20             	and    $0x20,%eax
80001e2d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001e31:	74 1f                	je     80001e52 <number+0xb3>
80001e33:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001e38:	75 07                	jne    80001e41 <number+0xa2>
80001e3a:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001e3f:	eb 11                	jmp    80001e52 <number+0xb3>
80001e41:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001e46:	0f 94 c0             	sete   %al
80001e49:	25 ff 00 00 00       	and    $0xff,%eax
80001e4e:	29 44 24 68          	sub    %eax,0x68(%esp)
80001e52:	85 f6                	test   %esi,%esi
80001e54:	75 0c                	jne    80001e62 <number+0xc3>
80001e56:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001e5b:	b9 01 00 00 00       	mov    $0x1,%ecx
80001e60:	eb 34                	jmp    80001e96 <number+0xf7>
80001e62:	b9 00 00 00 00       	mov    $0x0,%ecx
80001e67:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001e6b:	89 f7                	mov    %esi,%edi
80001e6d:	89 f0                	mov    %esi,%eax
80001e6f:	ba 00 00 00 00       	mov    $0x0,%edx
80001e74:	f7 34 24             	divl   (%esp)
80001e77:	89 c3                	mov    %eax,%ebx
80001e79:	89 c6                	mov    %eax,%esi
80001e7b:	89 f8                	mov    %edi,%eax
80001e7d:	ba 00 00 00 00       	mov    $0x0,%edx
80001e82:	f7 34 24             	divl   (%esp)
80001e85:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80001e89:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80001e8d:	41                   	inc    %ecx
80001e8e:	85 db                	test   %ebx,%ebx
80001e90:	75 d9                	jne    80001e6b <number+0xcc>
80001e92:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001e96:	89 cf                	mov    %ecx,%edi
80001e98:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80001e9c:	7d 04                	jge    80001ea2 <number+0x103>
80001e9e:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80001ea2:	8b 44 24 68          	mov    0x68(%esp),%eax
80001ea6:	29 f8                	sub    %edi,%eax
80001ea8:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80001ead:	75 1e                	jne    80001ecd <number+0x12e>
80001eaf:	8d 70 ff             	lea    -0x1(%eax),%esi
80001eb2:	85 c0                	test   %eax,%eax
80001eb4:	7e 15                	jle    80001ecb <number+0x12c>
80001eb6:	01 d8                	add    %ebx,%eax
80001eb8:	89 fa                	mov    %edi,%edx
80001eba:	c6 03 20             	movb   $0x20,(%ebx)
80001ebd:	43                   	inc    %ebx
80001ebe:	39 c3                	cmp    %eax,%ebx
80001ec0:	75 f8                	jne    80001eba <number+0x11b>
80001ec2:	89 d7                	mov    %edx,%edi
80001ec4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001ec9:	eb 02                	jmp    80001ecd <number+0x12e>
80001ecb:	89 f0                	mov    %esi,%eax
80001ecd:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80001ed2:	74 07                	je     80001edb <number+0x13c>
80001ed4:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80001ed8:	88 13                	mov    %dl,(%ebx)
80001eda:	43                   	inc    %ebx
80001edb:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80001ee0:	74 20                	je     80001f02 <number+0x163>
80001ee2:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001ee7:	75 06                	jne    80001eef <number+0x150>
80001ee9:	c6 03 30             	movb   $0x30,(%ebx)
80001eec:	43                   	inc    %ebx
80001eed:	eb 13                	jmp    80001f02 <number+0x163>
80001eef:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001ef4:	75 0c                	jne    80001f02 <number+0x163>
80001ef6:	c6 03 30             	movb   $0x30,(%ebx)
80001ef9:	8a 55 21             	mov    0x21(%ebp),%dl
80001efc:	88 53 01             	mov    %dl,0x1(%ebx)
80001eff:	83 c3 02             	add    $0x2,%ebx
80001f02:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001f07:	75 23                	jne    80001f2c <number+0x18d>
80001f09:	8d 70 ff             	lea    -0x1(%eax),%esi
80001f0c:	85 c0                	test   %eax,%eax
80001f0e:	7e 1a                	jle    80001f2a <number+0x18b>
80001f10:	01 d8                	add    %ebx,%eax
80001f12:	89 fa                	mov    %edi,%edx
80001f14:	89 c6                	mov    %eax,%esi
80001f16:	8a 44 24 04          	mov    0x4(%esp),%al
80001f1a:	88 03                	mov    %al,(%ebx)
80001f1c:	43                   	inc    %ebx
80001f1d:	39 f3                	cmp    %esi,%ebx
80001f1f:	75 f9                	jne    80001f1a <number+0x17b>
80001f21:	89 d7                	mov    %edx,%edi
80001f23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001f28:	eb 02                	jmp    80001f2c <number+0x18d>
80001f2a:	89 f0                	mov    %esi,%eax
80001f2c:	39 f9                	cmp    %edi,%ecx
80001f2e:	7d 0e                	jge    80001f3e <number+0x19f>
80001f30:	89 fa                	mov    %edi,%edx
80001f32:	29 ca                	sub    %ecx,%edx
80001f34:	01 da                	add    %ebx,%edx
80001f36:	c6 03 30             	movb   $0x30,(%ebx)
80001f39:	43                   	inc    %ebx
80001f3a:	39 d3                	cmp    %edx,%ebx
80001f3c:	75 f8                	jne    80001f36 <number+0x197>
80001f3e:	8d 51 ff             	lea    -0x1(%ecx),%edx
80001f41:	85 c9                	test   %ecx,%ecx
80001f43:	7e 1c                	jle    80001f61 <number+0x1c2>
80001f45:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80001f49:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80001f4d:	89 de                	mov    %ebx,%esi
80001f4f:	89 04 24             	mov    %eax,(%esp)
80001f52:	8a 02                	mov    (%edx),%al
80001f54:	88 06                	mov    %al,(%esi)
80001f56:	46                   	inc    %esi
80001f57:	4a                   	dec    %edx
80001f58:	39 fa                	cmp    %edi,%edx
80001f5a:	75 f6                	jne    80001f52 <number+0x1b3>
80001f5c:	8b 04 24             	mov    (%esp),%eax
80001f5f:	01 cb                	add    %ecx,%ebx
80001f61:	85 c0                	test   %eax,%eax
80001f63:	7e 28                	jle    80001f8d <number+0x1ee>
80001f65:	01 d8                	add    %ebx,%eax
80001f67:	c6 03 20             	movb   $0x20,(%ebx)
80001f6a:	43                   	inc    %ebx
80001f6b:	39 c3                	cmp    %eax,%ebx
80001f6d:	75 f8                	jne    80001f67 <number+0x1c8>
80001f6f:	eb 1c                	jmp    80001f8d <number+0x1ee>
80001f71:	bb 00 00 00 00       	mov    $0x0,%ebx
80001f76:	eb 15                	jmp    80001f8d <number+0x1ee>
80001f78:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80001f7d:	eb 05                	jmp    80001f84 <number+0x1e5>
80001f7f:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80001f84:	ff 4c 24 68          	decl   0x68(%esp)
80001f88:	e9 99 fe ff ff       	jmp    80001e26 <number+0x87>
80001f8d:	89 d8                	mov    %ebx,%eax
80001f8f:	83 c4 54             	add    $0x54,%esp
80001f92:	5b                   	pop    %ebx
80001f93:	5e                   	pop    %esi
80001f94:	5f                   	pop    %edi
80001f95:	5d                   	pop    %ebp
80001f96:	c3                   	ret    

80001f97 <vsprintf>:
80001f97:	55                   	push   %ebp
80001f98:	57                   	push   %edi
80001f99:	56                   	push   %esi
80001f9a:	53                   	push   %ebx
80001f9b:	83 ec 2c             	sub    $0x2c,%esp
80001f9e:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80001fa2:	8b 44 24 44          	mov    0x44(%esp),%eax
80001fa6:	8a 00                	mov    (%eax),%al
80001fa8:	84 c0                	test   %al,%al
80001faa:	0f 84 5d 03 00 00    	je     8000230d <vsprintf+0x376>
80001fb0:	8b 7c 24 40          	mov    0x40(%esp),%edi
80001fb4:	3c 25                	cmp    $0x25,%al
80001fb6:	74 08                	je     80001fc0 <vsprintf+0x29>
80001fb8:	88 07                	mov    %al,(%edi)
80001fba:	47                   	inc    %edi
80001fbb:	e9 35 03 00 00       	jmp    800022f5 <vsprintf+0x35e>
80001fc0:	bb 00 00 00 00       	mov    $0x0,%ebx
80001fc5:	8b 44 24 44          	mov    0x44(%esp),%eax
80001fc9:	8d 50 01             	lea    0x1(%eax),%edx
80001fcc:	89 54 24 44          	mov    %edx,0x44(%esp)
80001fd0:	8a 50 01             	mov    0x1(%eax),%dl
80001fd3:	8d 42 e0             	lea    -0x20(%edx),%eax
80001fd6:	3c 10                	cmp    $0x10,%al
80001fd8:	77 25                	ja     80001fff <vsprintf+0x68>
80001fda:	25 ff 00 00 00       	and    $0xff,%eax
80001fdf:	ff 24 85 70 74 00 80 	jmp    *-0x7fff8b90(,%eax,4)
80001fe6:	83 cb 10             	or     $0x10,%ebx
80001fe9:	eb da                	jmp    80001fc5 <vsprintf+0x2e>
80001feb:	83 cb 04             	or     $0x4,%ebx
80001fee:	eb d5                	jmp    80001fc5 <vsprintf+0x2e>
80001ff0:	83 cb 08             	or     $0x8,%ebx
80001ff3:	eb d0                	jmp    80001fc5 <vsprintf+0x2e>
80001ff5:	83 cb 20             	or     $0x20,%ebx
80001ff8:	eb cb                	jmp    80001fc5 <vsprintf+0x2e>
80001ffa:	83 cb 01             	or     $0x1,%ebx
80001ffd:	eb c6                	jmp    80001fc5 <vsprintf+0x2e>
80001fff:	8d 42 d0             	lea    -0x30(%edx),%eax
80002002:	3c 09                	cmp    $0x9,%al
80002004:	77 0f                	ja     80002015 <vsprintf+0x7e>
80002006:	8d 44 24 44          	lea    0x44(%esp),%eax
8000200a:	e8 59 fd ff ff       	call   80001d68 <skip_atoi>
8000200f:	89 44 24 18          	mov    %eax,0x18(%esp)
80002013:	eb 27                	jmp    8000203c <vsprintf+0xa5>
80002015:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
8000201c:	ff 
8000201d:	80 fa 2a             	cmp    $0x2a,%dl
80002020:	75 1a                	jne    8000203c <vsprintf+0xa5>
80002022:	8d 45 04             	lea    0x4(%ebp),%eax
80002025:	8b 6d 00             	mov    0x0(%ebp),%ebp
80002028:	89 6c 24 18          	mov    %ebp,0x18(%esp)
8000202c:	89 c5                	mov    %eax,%ebp
8000202e:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80002033:	79 07                	jns    8000203c <vsprintf+0xa5>
80002035:	f7 5c 24 18          	negl   0x18(%esp)
80002039:	83 cb 10             	or     $0x10,%ebx
8000203c:	8b 44 24 44          	mov    0x44(%esp),%eax
80002040:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80002047:	ff 
80002048:	80 38 2e             	cmpb   $0x2e,(%eax)
8000204b:	75 3e                	jne    8000208b <vsprintf+0xf4>
8000204d:	8d 50 01             	lea    0x1(%eax),%edx
80002050:	89 54 24 44          	mov    %edx,0x44(%esp)
80002054:	8a 40 01             	mov    0x1(%eax),%al
80002057:	8d 50 d0             	lea    -0x30(%eax),%edx
8000205a:	80 fa 09             	cmp    $0x9,%dl
8000205d:	77 0f                	ja     8000206e <vsprintf+0xd7>
8000205f:	8d 44 24 44          	lea    0x44(%esp),%eax
80002063:	e8 00 fd ff ff       	call   80001d68 <skip_atoi>
80002068:	89 44 24 14          	mov    %eax,0x14(%esp)
8000206c:	eb 0e                	jmp    8000207c <vsprintf+0xe5>
8000206e:	3c 2a                	cmp    $0x2a,%al
80002070:	75 11                	jne    80002083 <vsprintf+0xec>
80002072:	8b 45 00             	mov    0x0(%ebp),%eax
80002075:	89 44 24 14          	mov    %eax,0x14(%esp)
80002079:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000207c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80002081:	79 08                	jns    8000208b <vsprintf+0xf4>
80002083:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000208a:	00 
8000208b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000208f:	8a 10                	mov    (%eax),%dl
80002091:	88 d1                	mov    %dl,%cl
80002093:	83 e1 fb             	and    $0xfffffffb,%ecx
80002096:	80 f9 68             	cmp    $0x68,%cl
80002099:	74 05                	je     800020a0 <vsprintf+0x109>
8000209b:	80 fa 4c             	cmp    $0x4c,%dl
8000209e:	75 05                	jne    800020a5 <vsprintf+0x10e>
800020a0:	40                   	inc    %eax
800020a1:	89 44 24 44          	mov    %eax,0x44(%esp)
800020a5:	8b 44 24 44          	mov    0x44(%esp),%eax
800020a9:	8a 10                	mov    (%eax),%dl
800020ab:	8d 42 a8             	lea    -0x58(%edx),%eax
800020ae:	3c 20                	cmp    $0x20,%al
800020b0:	0f 87 16 02 00 00    	ja     800022cc <vsprintf+0x335>
800020b6:	25 ff 00 00 00       	and    $0xff,%eax
800020bb:	ff 24 85 b4 74 00 80 	jmp    *-0x7fff8b4c(,%eax,4)
800020c2:	f6 c3 10             	test   $0x10,%bl
800020c5:	75 2d                	jne    800020f4 <vsprintf+0x15d>
800020c7:	8b 44 24 18          	mov    0x18(%esp),%eax
800020cb:	48                   	dec    %eax
800020cc:	85 c0                	test   %eax,%eax
800020ce:	7e 20                	jle    800020f0 <vsprintf+0x159>
800020d0:	8b 54 24 18          	mov    0x18(%esp),%edx
800020d4:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800020d8:	c6 07 20             	movb   $0x20,(%edi)
800020db:	47                   	inc    %edi
800020dc:	39 c7                	cmp    %eax,%edi
800020de:	75 f8                	jne    800020d8 <vsprintf+0x141>
800020e0:	8b 55 00             	mov    0x0(%ebp),%edx
800020e3:	88 10                	mov    %dl,(%eax)
800020e5:	8d 78 01             	lea    0x1(%eax),%edi
800020e8:	8d 6d 04             	lea    0x4(%ebp),%ebp
800020eb:	e9 05 02 00 00       	jmp    800022f5 <vsprintf+0x35e>
800020f0:	89 44 24 18          	mov    %eax,0x18(%esp)
800020f4:	8d 4d 04             	lea    0x4(%ebp),%ecx
800020f7:	8b 45 00             	mov    0x0(%ebp),%eax
800020fa:	88 07                	mov    %al,(%edi)
800020fc:	8d 57 01             	lea    0x1(%edi),%edx
800020ff:	8b 44 24 18          	mov    0x18(%esp),%eax
80002103:	48                   	dec    %eax
80002104:	85 c0                	test   %eax,%eax
80002106:	0f 8e df 01 00 00    	jle    800022eb <vsprintf+0x354>
8000210c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002110:	01 df                	add    %ebx,%edi
80002112:	89 d0                	mov    %edx,%eax
80002114:	c6 00 20             	movb   $0x20,(%eax)
80002117:	40                   	inc    %eax
80002118:	39 f8                	cmp    %edi,%eax
8000211a:	75 f8                	jne    80002114 <vsprintf+0x17d>
8000211c:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80002120:	89 cd                	mov    %ecx,%ebp
80002122:	e9 ce 01 00 00       	jmp    800022f5 <vsprintf+0x35e>
80002127:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000212a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000212e:	8b 75 00             	mov    0x0(%ebp),%esi
80002131:	89 34 24             	mov    %esi,(%esp)
80002134:	e8 fe 39 00 00       	call   80005b37 <strlen>
80002139:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000213e:	78 0a                	js     8000214a <vsprintf+0x1b3>
80002140:	3b 44 24 14          	cmp    0x14(%esp),%eax
80002144:	7e 04                	jle    8000214a <vsprintf+0x1b3>
80002146:	8b 44 24 14          	mov    0x14(%esp),%eax
8000214a:	f6 c3 10             	test   $0x10,%bl
8000214d:	75 3a                	jne    80002189 <vsprintf+0x1f2>
8000214f:	8b 54 24 18          	mov    0x18(%esp),%edx
80002153:	4a                   	dec    %edx
80002154:	3b 44 24 18          	cmp    0x18(%esp),%eax
80002158:	7d 2b                	jge    80002185 <vsprintf+0x1ee>
8000215a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000215e:	89 c3                	mov    %eax,%ebx
80002160:	89 ca                	mov    %ecx,%edx
80002162:	29 c2                	sub    %eax,%edx
80002164:	01 fa                	add    %edi,%edx
80002166:	c6 07 20             	movb   $0x20,(%edi)
80002169:	47                   	inc    %edi
8000216a:	39 d7                	cmp    %edx,%edi
8000216c:	75 f8                	jne    80002166 <vsprintf+0x1cf>
8000216e:	ba 01 00 00 00       	mov    $0x1,%edx
80002173:	29 ca                	sub    %ecx,%edx
80002175:	01 d3                	add    %edx,%ebx
80002177:	8b 54 24 18          	mov    0x18(%esp),%edx
8000217b:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000217f:	89 54 24 18          	mov    %edx,0x18(%esp)
80002183:	eb 04                	jmp    80002189 <vsprintf+0x1f2>
80002185:	89 54 24 18          	mov    %edx,0x18(%esp)
80002189:	85 c0                	test   %eax,%eax
8000218b:	7e 12                	jle    8000219f <vsprintf+0x208>
8000218d:	ba 00 00 00 00       	mov    $0x0,%edx
80002192:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80002195:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80002198:	42                   	inc    %edx
80002199:	39 c2                	cmp    %eax,%edx
8000219b:	75 f5                	jne    80002192 <vsprintf+0x1fb>
8000219d:	01 c7                	add    %eax,%edi
8000219f:	3b 44 24 18          	cmp    0x18(%esp),%eax
800021a3:	0f 8d 48 01 00 00    	jge    800022f1 <vsprintf+0x35a>
800021a9:	8b 54 24 18          	mov    0x18(%esp),%edx
800021ad:	29 c2                	sub    %eax,%edx
800021af:	89 d0                	mov    %edx,%eax
800021b1:	01 f8                	add    %edi,%eax
800021b3:	c6 07 20             	movb   $0x20,(%edi)
800021b6:	47                   	inc    %edi
800021b7:	39 c7                	cmp    %eax,%edi
800021b9:	75 f8                	jne    800021b3 <vsprintf+0x21c>
800021bb:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800021bf:	e9 31 01 00 00       	jmp    800022f5 <vsprintf+0x35e>
800021c4:	8d 75 04             	lea    0x4(%ebp),%esi
800021c7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800021cb:	8b 44 24 14          	mov    0x14(%esp),%eax
800021cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800021d3:	8b 44 24 18          	mov    0x18(%esp),%eax
800021d7:	89 04 24             	mov    %eax,(%esp)
800021da:	b9 08 00 00 00       	mov    $0x8,%ecx
800021df:	8b 55 00             	mov    0x0(%ebp),%edx
800021e2:	89 f8                	mov    %edi,%eax
800021e4:	e8 b6 fb ff ff       	call   80001d9f <number>
800021e9:	89 c7                	mov    %eax,%edi
800021eb:	89 f5                	mov    %esi,%ebp
800021ed:	e9 03 01 00 00       	jmp    800022f5 <vsprintf+0x35e>
800021f2:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800021f7:	75 0b                	jne    80002204 <vsprintf+0x26d>
800021f9:	83 cb 01             	or     $0x1,%ebx
800021fc:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80002203:	00 
80002204:	8d 75 04             	lea    0x4(%ebp),%esi
80002207:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000220b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000220f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002213:	8b 44 24 18          	mov    0x18(%esp),%eax
80002217:	89 04 24             	mov    %eax,(%esp)
8000221a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000221f:	8b 55 00             	mov    0x0(%ebp),%edx
80002222:	89 f8                	mov    %edi,%eax
80002224:	e8 76 fb ff ff       	call   80001d9f <number>
80002229:	89 c7                	mov    %eax,%edi
8000222b:	89 f5                	mov    %esi,%ebp
8000222d:	e9 c3 00 00 00       	jmp    800022f5 <vsprintf+0x35e>
80002232:	83 cb 40             	or     $0x40,%ebx
80002235:	8d 75 04             	lea    0x4(%ebp),%esi
80002238:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000223c:	8b 44 24 14          	mov    0x14(%esp),%eax
80002240:	89 44 24 04          	mov    %eax,0x4(%esp)
80002244:	8b 44 24 18          	mov    0x18(%esp),%eax
80002248:	89 04 24             	mov    %eax,(%esp)
8000224b:	b9 10 00 00 00       	mov    $0x10,%ecx
80002250:	8b 55 00             	mov    0x0(%ebp),%edx
80002253:	89 f8                	mov    %edi,%eax
80002255:	e8 45 fb ff ff       	call   80001d9f <number>
8000225a:	89 c7                	mov    %eax,%edi
8000225c:	89 f5                	mov    %esi,%ebp
8000225e:	e9 92 00 00 00       	jmp    800022f5 <vsprintf+0x35e>
80002263:	83 cb 02             	or     $0x2,%ebx
80002266:	8d 75 04             	lea    0x4(%ebp),%esi
80002269:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000226d:	8b 44 24 14          	mov    0x14(%esp),%eax
80002271:	89 44 24 04          	mov    %eax,0x4(%esp)
80002275:	8b 44 24 18          	mov    0x18(%esp),%eax
80002279:	89 04 24             	mov    %eax,(%esp)
8000227c:	b9 0a 00 00 00       	mov    $0xa,%ecx
80002281:	8b 55 00             	mov    0x0(%ebp),%edx
80002284:	89 f8                	mov    %edi,%eax
80002286:	e8 14 fb ff ff       	call   80001d9f <number>
8000228b:	89 c7                	mov    %eax,%edi
8000228d:	89 f5                	mov    %esi,%ebp
8000228f:	eb 64                	jmp    800022f5 <vsprintf+0x35e>
80002291:	8d 75 04             	lea    0x4(%ebp),%esi
80002294:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002298:	8b 44 24 14          	mov    0x14(%esp),%eax
8000229c:	89 44 24 04          	mov    %eax,0x4(%esp)
800022a0:	8b 44 24 18          	mov    0x18(%esp),%eax
800022a4:	89 04 24             	mov    %eax,(%esp)
800022a7:	b9 02 00 00 00       	mov    $0x2,%ecx
800022ac:	8b 55 00             	mov    0x0(%ebp),%edx
800022af:	89 f8                	mov    %edi,%eax
800022b1:	e8 e9 fa ff ff       	call   80001d9f <number>
800022b6:	89 c7                	mov    %eax,%edi
800022b8:	89 f5                	mov    %esi,%ebp
800022ba:	eb 39                	jmp    800022f5 <vsprintf+0x35e>
800022bc:	8b 45 00             	mov    0x0(%ebp),%eax
800022bf:	89 fa                	mov    %edi,%edx
800022c1:	2b 54 24 40          	sub    0x40(%esp),%edx
800022c5:	89 10                	mov    %edx,(%eax)
800022c7:	8d 6d 04             	lea    0x4(%ebp),%ebp
800022ca:	eb 29                	jmp    800022f5 <vsprintf+0x35e>
800022cc:	80 fa 25             	cmp    $0x25,%dl
800022cf:	74 0e                	je     800022df <vsprintf+0x348>
800022d1:	c6 07 25             	movb   $0x25,(%edi)
800022d4:	47                   	inc    %edi
800022d5:	8b 44 24 44          	mov    0x44(%esp),%eax
800022d9:	8a 10                	mov    (%eax),%dl
800022db:	84 d2                	test   %dl,%dl
800022dd:	74 05                	je     800022e4 <vsprintf+0x34d>
800022df:	88 17                	mov    %dl,(%edi)
800022e1:	47                   	inc    %edi
800022e2:	eb 11                	jmp    800022f5 <vsprintf+0x35e>
800022e4:	48                   	dec    %eax
800022e5:	89 44 24 44          	mov    %eax,0x44(%esp)
800022e9:	eb 0a                	jmp    800022f5 <vsprintf+0x35e>
800022eb:	89 d7                	mov    %edx,%edi
800022ed:	89 cd                	mov    %ecx,%ebp
800022ef:	eb 04                	jmp    800022f5 <vsprintf+0x35e>
800022f1:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800022f5:	8b 44 24 44          	mov    0x44(%esp),%eax
800022f9:	8d 50 01             	lea    0x1(%eax),%edx
800022fc:	89 54 24 44          	mov    %edx,0x44(%esp)
80002300:	8a 40 01             	mov    0x1(%eax),%al
80002303:	84 c0                	test   %al,%al
80002305:	0f 85 a9 fc ff ff    	jne    80001fb4 <vsprintf+0x1d>
8000230b:	eb 04                	jmp    80002311 <vsprintf+0x37a>
8000230d:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002311:	c6 07 00             	movb   $0x0,(%edi)
80002314:	89 f8                	mov    %edi,%eax
80002316:	2b 44 24 40          	sub    0x40(%esp),%eax
8000231a:	83 c4 2c             	add    $0x2c,%esp
8000231d:	5b                   	pop    %ebx
8000231e:	5e                   	pop    %esi
8000231f:	5f                   	pop    %edi
80002320:	5d                   	pop    %ebp
80002321:	c3                   	ret    

80002322 <kprintf>:
80002322:	53                   	push   %ebx
80002323:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002329:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002330:	89 44 24 08          	mov    %eax,0x8(%esp)
80002334:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000233b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000233f:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002343:	89 1c 24             	mov    %ebx,(%esp)
80002346:	e8 4c fc ff ff       	call   80001f97 <vsprintf>
8000234b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002350:	89 1c 24             	mov    %ebx,(%esp)
80002353:	e8 79 30 00 00       	call   800053d1 <puts>
80002358:	81 c4 18 04 00 00    	add    $0x418,%esp
8000235e:	5b                   	pop    %ebx
8000235f:	c3                   	ret    

80002360 <error_kprintf>:
80002360:	53                   	push   %ebx
80002361:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002367:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000236e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002372:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002379:	89 44 24 04          	mov    %eax,0x4(%esp)
8000237d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002381:	89 1c 24             	mov    %ebx,(%esp)
80002384:	e8 0e fc ff ff       	call   80001f97 <vsprintf>
80002389:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000238e:	89 1c 24             	mov    %ebx,(%esp)
80002391:	e8 3b 30 00 00       	call   800053d1 <puts>
80002396:	81 c4 18 04 00 00    	add    $0x418,%esp
8000239c:	5b                   	pop    %ebx
8000239d:	c3                   	ret    
8000239e:	66 90                	xchg   %ax,%ax

800023a0 <log>:
800023a0:	53                   	push   %ebx
800023a1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800023a7:	e8 8c f5 ff ff       	call   80001938 <get_time>
800023ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800023b0:	c7 04 24 38 75 00 80 	movl   $0x80007538,(%esp)
800023b7:	e8 66 ff ff ff       	call   80002322 <kprintf>
800023bc:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800023c3:	89 44 24 08          	mov    %eax,0x8(%esp)
800023c7:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800023ce:	89 44 24 04          	mov    %eax,0x4(%esp)
800023d2:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800023d6:	89 1c 24             	mov    %ebx,(%esp)
800023d9:	e8 b9 fb ff ff       	call   80001f97 <vsprintf>
800023de:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800023e3:	89 1c 24             	mov    %ebx,(%esp)
800023e6:	e8 e6 2f 00 00       	call   800053d1 <puts>
800023eb:	c7 04 24 f7 75 00 80 	movl   $0x800075f7,(%esp)
800023f2:	e8 2b ff ff ff       	call   80002322 <kprintf>
800023f7:	81 c4 18 04 00 00    	add    $0x418,%esp
800023fd:	5b                   	pop    %ebx
800023fe:	c3                   	ret    

800023ff <panic>:
800023ff:	53                   	push   %ebx
80002400:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002406:	e8 2d f5 ff ff       	call   80001938 <get_time>
8000240b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000240f:	c7 04 24 40 75 00 80 	movl   $0x80007540,(%esp)
80002416:	e8 45 ff ff ff       	call   80002360 <error_kprintf>
8000241b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002422:	89 44 24 08          	mov    %eax,0x8(%esp)
80002426:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000242d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002431:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002435:	89 1c 24             	mov    %ebx,(%esp)
80002438:	e8 5a fb ff ff       	call   80001f97 <vsprintf>
8000243d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002442:	89 1c 24             	mov    %ebx,(%esp)
80002445:	e8 54 30 00 00       	call   8000549e <error_puts>
8000244a:	c7 04 24 f7 75 00 80 	movl   $0x800075f7,(%esp)
80002451:	e8 0a ff ff ff       	call   80002360 <error_kprintf>
80002456:	81 c4 18 04 00 00    	add    $0x418,%esp
8000245c:	5b                   	pop    %ebx
8000245d:	c3                   	ret    
8000245e:	66 90                	xchg   %ax,%ax

80002460 <kernel_main>:
80002460:	56                   	push   %esi
80002461:	53                   	push   %ebx
80002462:	83 ec 24             	sub    $0x24,%esp
80002465:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000246c:	00 
8000246d:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80002474:	e8 60 30 00 00       	call   800054d9 <init_text_mode>
80002479:	8b 44 24 30          	mov    0x30(%esp),%eax
8000247d:	89 04 24             	mov    %eax,(%esp)
80002480:	e8 c3 ec ff ff       	call   80001148 <hal_main>
80002485:	e8 5f 09 00 00       	call   80002de9 <init_kheap>
8000248a:	8d 44 24 14          	lea    0x14(%esp),%eax
8000248e:	89 04 24             	mov    %eax,(%esp)
80002491:	e8 1a 3d 00 00       	call   800061b0 <create_list>
80002496:	83 ec 04             	sub    $0x4,%esp
80002499:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800024a0:	00 
800024a1:	8b 44 24 14          	mov    0x14(%esp),%eax
800024a5:	89 04 24             	mov    %eax,(%esp)
800024a8:	8b 44 24 18          	mov    0x18(%esp),%eax
800024ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800024b0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024b4:	89 44 24 08          	mov    %eax,0x8(%esp)
800024b8:	e8 56 3d 00 00       	call   80006213 <append_list>
800024bd:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
800024c4:	00 
800024c5:	8b 44 24 14          	mov    0x14(%esp),%eax
800024c9:	89 04 24             	mov    %eax,(%esp)
800024cc:	8b 44 24 18          	mov    0x18(%esp),%eax
800024d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024d4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024d8:	89 44 24 08          	mov    %eax,0x8(%esp)
800024dc:	e8 32 3d 00 00       	call   80006213 <append_list>
800024e1:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
800024e8:	00 
800024e9:	8b 44 24 14          	mov    0x14(%esp),%eax
800024ed:	89 04 24             	mov    %eax,(%esp)
800024f0:	8b 44 24 18          	mov    0x18(%esp),%eax
800024f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800024f8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024fc:	89 44 24 08          	mov    %eax,0x8(%esp)
80002500:	e8 0e 3d 00 00       	call   80006213 <append_list>
80002505:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000250c:	00 
8000250d:	8b 44 24 14          	mov    0x14(%esp),%eax
80002511:	89 04 24             	mov    %eax,(%esp)
80002514:	8b 44 24 18          	mov    0x18(%esp),%eax
80002518:	89 44 24 04          	mov    %eax,0x4(%esp)
8000251c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002520:	89 44 24 08          	mov    %eax,0x8(%esp)
80002524:	e8 9d 3d 00 00       	call   800062c6 <get_list>
80002529:	89 c3                	mov    %eax,%ebx
8000252b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002532:	00 
80002533:	8b 44 24 14          	mov    0x14(%esp),%eax
80002537:	89 04 24             	mov    %eax,(%esp)
8000253a:	8b 44 24 18          	mov    0x18(%esp),%eax
8000253e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002542:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002546:	89 44 24 08          	mov    %eax,0x8(%esp)
8000254a:	e8 77 3d 00 00       	call   800062c6 <get_list>
8000254f:	89 c6                	mov    %eax,%esi
80002551:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
80002558:	00 
80002559:	8b 44 24 14          	mov    0x14(%esp),%eax
8000255d:	89 04 24             	mov    %eax,(%esp)
80002560:	8b 44 24 18          	mov    0x18(%esp),%eax
80002564:	89 44 24 04          	mov    %eax,0x4(%esp)
80002568:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000256c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002570:	e8 51 3d 00 00       	call   800062c6 <get_list>
80002575:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002579:	89 74 24 08          	mov    %esi,0x8(%esp)
8000257d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002581:	c7 04 24 4e 75 00 80 	movl   $0x8000754e,(%esp)
80002588:	e8 95 fd ff ff       	call   80002322 <kprintf>
8000258d:	eb fe                	jmp    8000258d <kernel_main+0x12d>
8000258f:	90                   	nop

80002590 <create_semaphore>:
80002590:	56                   	push   %esi
80002591:	53                   	push   %ebx
80002592:	83 ec 14             	sub    $0x14,%esp
80002595:	e8 4e 22 00 00       	call   800047e8 <getthread>
8000259a:	89 c6                	mov    %eax,%esi
8000259c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800025a3:	e8 00 08 00 00       	call   80002da8 <kmalloc>
800025a8:	89 c3                	mov    %eax,%ebx
800025aa:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800025b1:	00 
800025b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800025b9:	00 
800025ba:	89 04 24             	mov    %eax,(%esp)
800025bd:	e8 af 34 00 00       	call   80005a71 <memset>
800025c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800025c6:	89 03                	mov    %eax,(%ebx)
800025c8:	8b 44 24 24          	mov    0x24(%esp),%eax
800025cc:	89 43 04             	mov    %eax,0x4(%ebx)
800025cf:	8b 44 24 28          	mov    0x28(%esp),%eax
800025d3:	89 43 08             	mov    %eax,0x8(%ebx)
800025d6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800025dd:	e8 c6 07 00 00       	call   80002da8 <kmalloc>
800025e2:	89 43 0c             	mov    %eax,0xc(%ebx)
800025e5:	89 30                	mov    %esi,(%eax)
800025e7:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800025ee:	89 d8                	mov    %ebx,%eax
800025f0:	83 c4 14             	add    $0x14,%esp
800025f3:	5b                   	pop    %ebx
800025f4:	5e                   	pop    %esi
800025f5:	c3                   	ret    

800025f6 <delete_semaphore>:
800025f6:	55                   	push   %ebp
800025f7:	57                   	push   %edi
800025f8:	56                   	push   %esi
800025f9:	53                   	push   %ebx
800025fa:	83 ec 1c             	sub    $0x1c,%esp
800025fd:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80002601:	e8 e2 21 00 00       	call   800047e8 <getthread>
80002606:	85 db                	test   %ebx,%ebx
80002608:	74 36                	je     80002640 <delete_semaphore+0x4a>
8000260a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000260d:	85 ed                	test   %ebp,%ebp
8000260f:	74 36                	je     80002647 <delete_semaphore+0x51>
80002611:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002614:	39 01                	cmp    %eax,(%ecx)
80002616:	74 19                	je     80002631 <delete_semaphore+0x3b>
80002618:	89 ef                	mov    %ebp,%edi
8000261a:	ba 00 00 00 00       	mov    $0x0,%edx
8000261f:	eb 05                	jmp    80002626 <delete_semaphore+0x30>
80002621:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002624:	74 07                	je     8000262d <delete_semaphore+0x37>
80002626:	42                   	inc    %edx
80002627:	89 d6                	mov    %edx,%esi
80002629:	39 fa                	cmp    %edi,%edx
8000262b:	75 f4                	jne    80002621 <delete_semaphore+0x2b>
8000262d:	39 ee                	cmp    %ebp,%esi
8000262f:	74 1d                	je     8000264e <delete_semaphore+0x58>
80002631:	89 1c 24             	mov    %ebx,(%esp)
80002634:	e8 8b 07 00 00       	call   80002dc4 <kfree>
80002639:	b8 00 00 00 00       	mov    $0x0,%eax
8000263e:	eb 13                	jmp    80002653 <delete_semaphore+0x5d>
80002640:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002645:	eb 0c                	jmp    80002653 <delete_semaphore+0x5d>
80002647:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000264c:	eb 05                	jmp    80002653 <delete_semaphore+0x5d>
8000264e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002653:	83 c4 1c             	add    $0x1c,%esp
80002656:	5b                   	pop    %ebx
80002657:	5e                   	pop    %esi
80002658:	5f                   	pop    %edi
80002659:	5d                   	pop    %ebp
8000265a:	c3                   	ret    

8000265b <wait_semaphore>:
8000265b:	57                   	push   %edi
8000265c:	56                   	push   %esi
8000265d:	53                   	push   %ebx
8000265e:	83 ec 10             	sub    $0x10,%esp
80002661:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002665:	e8 7e 21 00 00       	call   800047e8 <getthread>
8000266a:	85 db                	test   %ebx,%ebx
8000266c:	0f 84 83 00 00 00    	je     800026f5 <wait_semaphore+0x9a>
80002672:	89 c6                	mov    %eax,%esi
80002674:	8b 7b 10             	mov    0x10(%ebx),%edi
80002677:	85 ff                	test   %edi,%edi
80002679:	74 1a                	je     80002695 <wait_semaphore+0x3a>
8000267b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000267e:	39 30                	cmp    %esi,(%eax)
80002680:	74 7a                	je     800026fc <wait_semaphore+0xa1>
80002682:	89 f9                	mov    %edi,%ecx
80002684:	ba 00 00 00 00       	mov    $0x0,%edx
80002689:	eb 05                	jmp    80002690 <wait_semaphore+0x35>
8000268b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000268e:	74 73                	je     80002703 <wait_semaphore+0xa8>
80002690:	42                   	inc    %edx
80002691:	39 ca                	cmp    %ecx,%edx
80002693:	75 f6                	jne    8000268b <wait_semaphore+0x30>
80002695:	8b 43 04             	mov    0x4(%ebx),%eax
80002698:	3b 43 08             	cmp    0x8(%ebx),%eax
8000269b:	73 74                	jae    80002711 <wait_semaphore+0xb6>
8000269d:	40                   	inc    %eax
8000269e:	89 43 04             	mov    %eax,0x4(%ebx)
800026a1:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800026a8:	89 44 24 04          	mov    %eax,0x4(%esp)
800026ac:	8b 43 0c             	mov    0xc(%ebx),%eax
800026af:	89 04 24             	mov    %eax,(%esp)
800026b2:	e8 0e 07 00 00       	call   80002dc5 <krealloc>
800026b7:	89 43 0c             	mov    %eax,0xc(%ebx)
800026ba:	8b 53 10             	mov    0x10(%ebx),%edx
800026bd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800026c4:	8b 43 10             	mov    0x10(%ebx),%eax
800026c7:	40                   	inc    %eax
800026c8:	89 43 10             	mov    %eax,0x10(%ebx)
800026cb:	85 c0                	test   %eax,%eax
800026cd:	74 3b                	je     8000270a <wait_semaphore+0xaf>
800026cf:	b8 00 00 00 00       	mov    $0x0,%eax
800026d4:	ba 00 00 00 00       	mov    $0x0,%edx
800026d9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800026dc:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800026df:	83 38 00             	cmpl   $0x0,(%eax)
800026e2:	75 02                	jne    800026e6 <wait_semaphore+0x8b>
800026e4:	89 30                	mov    %esi,(%eax)
800026e6:	42                   	inc    %edx
800026e7:	89 d0                	mov    %edx,%eax
800026e9:	3b 53 10             	cmp    0x10(%ebx),%edx
800026ec:	72 eb                	jb     800026d9 <wait_semaphore+0x7e>
800026ee:	b8 00 00 00 00       	mov    $0x0,%eax
800026f3:	eb 1e                	jmp    80002713 <wait_semaphore+0xb8>
800026f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026fa:	eb 17                	jmp    80002713 <wait_semaphore+0xb8>
800026fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002701:	eb 10                	jmp    80002713 <wait_semaphore+0xb8>
80002703:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002708:	eb 09                	jmp    80002713 <wait_semaphore+0xb8>
8000270a:	b8 00 00 00 00       	mov    $0x0,%eax
8000270f:	eb 02                	jmp    80002713 <wait_semaphore+0xb8>
80002711:	eb fe                	jmp    80002711 <wait_semaphore+0xb6>
80002713:	83 c4 10             	add    $0x10,%esp
80002716:	5b                   	pop    %ebx
80002717:	5e                   	pop    %esi
80002718:	5f                   	pop    %edi
80002719:	c3                   	ret    

8000271a <release_semaphore>:
8000271a:	55                   	push   %ebp
8000271b:	57                   	push   %edi
8000271c:	56                   	push   %esi
8000271d:	53                   	push   %ebx
8000271e:	83 ec 0c             	sub    $0xc,%esp
80002721:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002725:	e8 be 20 00 00       	call   800047e8 <getthread>
8000272a:	85 db                	test   %ebx,%ebx
8000272c:	74 4b                	je     80002779 <release_semaphore+0x5f>
8000272e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80002731:	85 ed                	test   %ebp,%ebp
80002733:	74 4b                	je     80002780 <release_semaphore+0x66>
80002735:	8b 73 0c             	mov    0xc(%ebx),%esi
80002738:	39 06                	cmp    %eax,(%esi)
8000273a:	74 21                	je     8000275d <release_semaphore+0x43>
8000273c:	89 ef                	mov    %ebp,%edi
8000273e:	ba 00 00 00 00       	mov    $0x0,%edx
80002743:	eb 05                	jmp    8000274a <release_semaphore+0x30>
80002745:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002748:	74 0b                	je     80002755 <release_semaphore+0x3b>
8000274a:	42                   	inc    %edx
8000274b:	89 d1                	mov    %edx,%ecx
8000274d:	39 fa                	cmp    %edi,%edx
8000274f:	75 f4                	jne    80002745 <release_semaphore+0x2b>
80002751:	89 d0                	mov    %edx,%eax
80002753:	eb 02                	jmp    80002757 <release_semaphore+0x3d>
80002755:	89 c8                	mov    %ecx,%eax
80002757:	39 e8                	cmp    %ebp,%eax
80002759:	75 07                	jne    80002762 <release_semaphore+0x48>
8000275b:	eb 2a                	jmp    80002787 <release_semaphore+0x6d>
8000275d:	b9 00 00 00 00       	mov    $0x0,%ecx
80002762:	ff 4b 04             	decl   0x4(%ebx)
80002765:	8b 43 0c             	mov    0xc(%ebx),%eax
80002768:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000276f:	ff 4b 10             	decl   0x10(%ebx)
80002772:	b8 00 00 00 00       	mov    $0x0,%eax
80002777:	eb 13                	jmp    8000278c <release_semaphore+0x72>
80002779:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000277e:	eb 0c                	jmp    8000278c <release_semaphore+0x72>
80002780:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002785:	eb 05                	jmp    8000278c <release_semaphore+0x72>
80002787:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000278c:	83 c4 0c             	add    $0xc,%esp
8000278f:	5b                   	pop    %ebx
80002790:	5e                   	pop    %esi
80002791:	5f                   	pop    %edi
80002792:	5d                   	pop    %ebp
80002793:	c3                   	ret    

80002794 <create_mutex>:
80002794:	83 ec 1c             	sub    $0x1c,%esp
80002797:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000279e:	00 
8000279f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800027a6:	00 
800027a7:	8b 44 24 20          	mov    0x20(%esp),%eax
800027ab:	89 04 24             	mov    %eax,(%esp)
800027ae:	e8 dd fd ff ff       	call   80002590 <create_semaphore>
800027b3:	83 c4 1c             	add    $0x1c,%esp
800027b6:	c3                   	ret    

800027b7 <delete_mutex>:
800027b7:	83 ec 1c             	sub    $0x1c,%esp
800027ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800027be:	89 04 24             	mov    %eax,(%esp)
800027c1:	e8 30 fe ff ff       	call   800025f6 <delete_semaphore>
800027c6:	83 c4 1c             	add    $0x1c,%esp
800027c9:	c3                   	ret    

800027ca <acquire_mutex>:
800027ca:	83 ec 1c             	sub    $0x1c,%esp
800027cd:	8b 44 24 24          	mov    0x24(%esp),%eax
800027d1:	25 ff ff 00 00       	and    $0xffff,%eax
800027d6:	89 44 24 04          	mov    %eax,0x4(%esp)
800027da:	8b 44 24 20          	mov    0x20(%esp),%eax
800027de:	89 04 24             	mov    %eax,(%esp)
800027e1:	e8 75 fe ff ff       	call   8000265b <wait_semaphore>
800027e6:	83 c4 1c             	add    $0x1c,%esp
800027e9:	c3                   	ret    

800027ea <release_mutex>:
800027ea:	83 ec 1c             	sub    $0x1c,%esp
800027ed:	8b 44 24 20          	mov    0x20(%esp),%eax
800027f1:	89 04 24             	mov    %eax,(%esp)
800027f4:	e8 21 ff ff ff       	call   8000271a <release_semaphore>
800027f9:	83 c4 1c             	add    $0x1c,%esp
800027fc:	c3                   	ret    
800027fd:	66 90                	xchg   %ax,%ax
800027ff:	90                   	nop

80002800 <kill>:
80002800:	c3                   	ret    

80002801 <raise>:
80002801:	c3                   	ret    

80002802 <signal>:
80002802:	53                   	push   %ebx
80002803:	83 ec 08             	sub    $0x8,%esp
80002806:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000280a:	e8 02 1d 00 00       	call   80004511 <getprocess>
8000280f:	89 c2                	mov    %eax,%edx
80002811:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80002815:	83 fb 09             	cmp    $0x9,%ebx
80002818:	74 08                	je     80002822 <signal+0x20>
8000281a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000281e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80002822:	83 c4 08             	add    $0x8,%esp
80002825:	5b                   	pop    %ebx
80002826:	c3                   	ret    

80002827 <default_sighandler>:
80002827:	83 ec 1c             	sub    $0x1c,%esp
8000282a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000282e:	83 f8 09             	cmp    $0x9,%eax
80002831:	74 16                	je     80002849 <default_sighandler+0x22>
80002833:	83 f8 0b             	cmp    $0xb,%eax
80002836:	74 1d                	je     80002855 <default_sighandler+0x2e>
80002838:	83 f8 02             	cmp    $0x2,%eax
8000283b:	75 24                	jne    80002861 <default_sighandler+0x3a>
8000283d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002844:	e8 0b 1d 00 00       	call   80004554 <exit>
80002849:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002850:	e8 ff 1c 00 00       	call   80004554 <exit>
80002855:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000285c:	e8 f3 1c 00 00       	call   80004554 <exit>
80002861:	83 c4 1c             	add    $0x1c,%esp
80002864:	c3                   	ret    
80002865:	66 90                	xchg   %ax,%ax
80002867:	90                   	nop

80002868 <map_kernel>:
80002868:	57                   	push   %edi
80002869:	56                   	push   %esi
8000286a:	53                   	push   %ebx
8000286b:	83 ec 20             	sub    $0x20,%esp
8000286e:	8b 74 24 30          	mov    0x30(%esp),%esi
80002872:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002877:	bb 00 00 00 00       	mov    $0x0,%ebx
8000287c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002883:	00 
80002884:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000288b:	00 
8000288c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002893:	00 
80002894:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000289b:	00 
8000289c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800028a2:	89 44 24 08          	mov    %eax,0x8(%esp)
800028a6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800028ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800028b0:	89 34 24             	mov    %esi,(%esp)
800028b3:	e8 7d f2 ff ff       	call   80001b35 <map_page>
800028b8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028be:	39 fb                	cmp    %edi,%ebx
800028c0:	72 ba                	jb     8000287c <map_kernel+0x14>
800028c2:	eb 46                	jmp    8000290a <map_kernel+0xa2>
800028c4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800028cb:	00 
800028cc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800028d3:	00 
800028d4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028db:	00 
800028dc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028e3:	00 
800028e4:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800028ea:	89 44 24 08          	mov    %eax,0x8(%esp)
800028ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800028f2:	89 34 24             	mov    %esi,(%esp)
800028f5:	e8 3b f2 ff ff       	call   80001b35 <map_page>
800028fa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002900:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
80002906:	75 bc                	jne    800028c4 <map_kernel+0x5c>
80002908:	eb 07                	jmp    80002911 <map_kernel+0xa9>
8000290a:	bb 00 00 00 90       	mov    $0x90000000,%ebx
8000290f:	eb b3                	jmp    800028c4 <map_kernel+0x5c>
80002911:	83 c4 20             	add    $0x20,%esp
80002914:	5b                   	pop    %ebx
80002915:	5e                   	pop    %esi
80002916:	5f                   	pop    %edi
80002917:	c3                   	ret    

80002918 <heap_lt_predicate>:
80002918:	8b 44 24 08          	mov    0x8(%esp),%eax
8000291c:	8a 40 04             	mov    0x4(%eax),%al
8000291f:	25 ff 00 00 00       	and    $0xff,%eax
80002924:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002928:	0f 92 c0             	setb   %al
8000292b:	c3                   	ret    

8000292c <heap_le_predicate>:
8000292c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002930:	8a 40 04             	mov    0x4(%eax),%al
80002933:	25 ff 00 00 00       	and    $0xff,%eax
80002938:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000293c:	0f 96 c0             	setbe  %al
8000293f:	c3                   	ret    

80002940 <heap_eq_predicate>:
80002940:	8b 44 24 08          	mov    0x8(%esp),%eax
80002944:	8a 40 04             	mov    0x4(%eax),%al
80002947:	25 ff 00 00 00       	and    $0xff,%eax
8000294c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002950:	0f 94 c0             	sete   %al
80002953:	c3                   	ret    

80002954 <heap_gt_predicate>:
80002954:	8b 44 24 08          	mov    0x8(%esp),%eax
80002958:	8a 40 04             	mov    0x4(%eax),%al
8000295b:	25 ff 00 00 00       	and    $0xff,%eax
80002960:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002964:	0f 97 c0             	seta   %al
80002967:	c3                   	ret    

80002968 <create_heap>:
80002968:	55                   	push   %ebp
80002969:	57                   	push   %edi
8000296a:	56                   	push   %esi
8000296b:	53                   	push   %ebx
8000296c:	83 ec 5c             	sub    $0x5c,%esp
8000296f:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002973:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
8000297a:	88 44 24 2a          	mov    %al,0x2a(%esp)
8000297e:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002985:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002989:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
8000298d:	73 5c                	jae    800029eb <create_heap+0x83>
8000298f:	89 eb                	mov    %ebp,%ebx
80002991:	25 ff 00 00 00       	and    $0xff,%eax
80002996:	89 c7                	mov    %eax,%edi
80002998:	8a 44 24 2a          	mov    0x2a(%esp),%al
8000299c:	25 ff 00 00 00       	and    $0xff,%eax
800029a1:	89 c6                	mov    %eax,%esi
800029a3:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
800029a7:	8b 6c 24 74          	mov    0x74(%esp),%ebp
800029ab:	e8 8c ec ff ff       	call   8000163c <pmm_alloc_page>
800029b0:	89 7c 24 18          	mov    %edi,0x18(%esp)
800029b4:	89 74 24 14          	mov    %esi,0x14(%esp)
800029b8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800029bf:	00 
800029c0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800029c7:	00 
800029c8:	89 44 24 08          	mov    %eax,0x8(%esp)
800029cc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029d0:	a1 48 e4 01 80       	mov    0x8001e448,%eax
800029d5:	89 04 24             	mov    %eax,(%esp)
800029d8:	e8 58 f1 ff ff       	call   80001b35 <map_page>
800029dd:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029e3:	39 dd                	cmp    %ebx,%ebp
800029e5:	77 c4                	ja     800029ab <create_heap+0x43>
800029e7:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800029eb:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
800029f2:	00 
800029f3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800029fa:	00 
800029fb:	89 2c 24             	mov    %ebp,(%esp)
800029fe:	e8 6e 30 00 00       	call   80005a71 <memset>
80002a03:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002a06:	8b 44 24 74          	mov    0x74(%esp),%eax
80002a0a:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002a0d:	8b 44 24 78          	mov    0x78(%esp),%eax
80002a11:	89 45 20             	mov    %eax,0x20(%ebp)
80002a14:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002a18:	89 45 24             	mov    %eax,0x24(%ebp)
80002a1b:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a1f:	88 45 28             	mov    %al,0x28(%ebp)
80002a22:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002a26:	88 45 29             	mov    %al,0x29(%ebp)
80002a29:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002a2c:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a33:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a37:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a3e:	00 
80002a3f:	89 1c 24             	mov    %ebx,(%esp)
80002a42:	e8 2a 30 00 00       	call   80005a71 <memset>
80002a47:	8d 74 24 30          	lea    0x30(%esp),%esi
80002a4b:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a52:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a56:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a5a:	89 34 24             	mov    %esi,(%esp)
80002a5d:	e8 26 34 00 00       	call   80005e88 <place_btree>
80002a62:	83 ec 04             	sub    $0x4,%esp
80002a65:	b9 06 00 00 00       	mov    $0x6,%ecx
80002a6a:	89 ef                	mov    %ebp,%edi
80002a6c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002a6e:	c7 45 08 18 29 00 80 	movl   $0x80002918,0x8(%ebp)
80002a75:	c7 45 0c 2c 29 00 80 	movl   $0x8000292c,0xc(%ebp)
80002a7c:	c7 45 10 40 29 00 80 	movl   $0x80002940,0x10(%ebp)
80002a83:	c7 45 14 54 29 00 80 	movl   $0x80002954,0x14(%ebp)
80002a8a:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a91:	03 45 00             	add    0x0(%ebp),%eax
80002a94:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002a9a:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002a9e:	8b 54 24 74          	mov    0x74(%esp),%edx
80002aa2:	29 c2                	sub    %eax,%edx
80002aa4:	89 50 08             	mov    %edx,0x8(%eax)
80002aa7:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002aae:	89 42 d0             	mov    %eax,-0x30(%edx)
80002ab1:	8b 55 00             	mov    0x0(%ebp),%edx
80002ab4:	89 02                	mov    %eax,(%edx)
80002ab6:	89 e8                	mov    %ebp,%eax
80002ab8:	83 c4 5c             	add    $0x5c,%esp
80002abb:	5b                   	pop    %ebx
80002abc:	5e                   	pop    %esi
80002abd:	5f                   	pop    %edi
80002abe:	5d                   	pop    %ebp
80002abf:	c3                   	ret    

80002ac0 <resize_heap>:
80002ac0:	55                   	push   %ebp
80002ac1:	57                   	push   %edi
80002ac2:	56                   	push   %esi
80002ac3:	53                   	push   %ebx
80002ac4:	83 ec 3c             	sub    $0x3c,%esp
80002ac7:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002acb:	8b 44 24 54          	mov    0x54(%esp),%eax
80002acf:	85 db                	test   %ebx,%ebx
80002ad1:	0f 84 de 00 00 00    	je     80002bb5 <resize_heap+0xf5>
80002ad7:	8b 53 18             	mov    0x18(%ebx),%edx
80002ada:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002add:	29 d6                	sub    %edx,%esi
80002adf:	39 c6                	cmp    %eax,%esi
80002ae1:	0f 83 87 00 00 00    	jae    80002b6e <resize_heap+0xae>
80002ae7:	01 c2                	add    %eax,%edx
80002ae9:	3b 53 24             	cmp    0x24(%ebx),%edx
80002aec:	0f 87 c3 00 00 00    	ja     80002bb5 <resize_heap+0xf5>
80002af2:	89 04 24             	mov    %eax,(%esp)
80002af5:	e8 2a f1 ff ff       	call   80001c24 <page_align>
80002afa:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002afe:	8b 43 18             	mov    0x18(%ebx),%eax
80002b01:	01 c6                	add    %eax,%esi
80002b03:	89 f7                	mov    %esi,%edi
80002b05:	03 44 24 2c          	add    0x2c(%esp),%eax
80002b09:	39 c6                	cmp    %eax,%esi
80002b0b:	73 5c                	jae    80002b69 <resize_heap+0xa9>
80002b0d:	8a 43 29             	mov    0x29(%ebx),%al
80002b10:	25 ff 00 00 00       	and    $0xff,%eax
80002b15:	89 c5                	mov    %eax,%ebp
80002b17:	31 d2                	xor    %edx,%edx
80002b19:	8a 53 28             	mov    0x28(%ebx),%dl
80002b1c:	89 54 24 28          	mov    %edx,0x28(%esp)
80002b20:	e8 17 eb ff ff       	call   8000163c <pmm_alloc_page>
80002b25:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002b29:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002b2d:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002b31:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b38:	00 
80002b39:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b40:	00 
80002b41:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b45:	89 74 24 04          	mov    %esi,0x4(%esp)
80002b49:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b4e:	89 04 24             	mov    %eax,(%esp)
80002b51:	e8 df ef ff ff       	call   80001b35 <map_page>
80002b56:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b5c:	89 fe                	mov    %edi,%esi
80002b5e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002b62:	03 43 18             	add    0x18(%ebx),%eax
80002b65:	39 c7                	cmp    %eax,%edi
80002b67:	72 a4                	jb     80002b0d <resize_heap+0x4d>
80002b69:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002b6c:	eb 47                	jmp    80002bb5 <resize_heap+0xf5>
80002b6e:	39 c6                	cmp    %eax,%esi
80002b70:	76 43                	jbe    80002bb5 <resize_heap+0xf5>
80002b72:	01 c2                	add    %eax,%edx
80002b74:	3b 53 20             	cmp    0x20(%ebx),%edx
80002b77:	72 3c                	jb     80002bb5 <resize_heap+0xf5>
80002b79:	89 04 24             	mov    %eax,(%esp)
80002b7c:	e8 a3 f0 ff ff       	call   80001c24 <page_align>
80002b81:	89 c5                	mov    %eax,%ebp
80002b83:	8b 43 18             	mov    0x18(%ebx),%eax
80002b86:	01 c6                	add    %eax,%esi
80002b88:	89 f7                	mov    %esi,%edi
80002b8a:	01 e8                	add    %ebp,%eax
80002b8c:	39 c6                	cmp    %eax,%esi
80002b8e:	76 22                	jbe    80002bb2 <resize_heap+0xf2>
80002b90:	89 74 24 04          	mov    %esi,0x4(%esp)
80002b94:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b99:	89 04 24             	mov    %eax,(%esp)
80002b9c:	e8 2d ef ff ff       	call   80001ace <unmap_page>
80002ba1:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002ba7:	89 fe                	mov    %edi,%esi
80002ba9:	89 e8                	mov    %ebp,%eax
80002bab:	03 43 18             	add    0x18(%ebx),%eax
80002bae:	39 c7                	cmp    %eax,%edi
80002bb0:	77 de                	ja     80002b90 <resize_heap+0xd0>
80002bb2:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002bb5:	83 c4 3c             	add    $0x3c,%esp
80002bb8:	5b                   	pop    %ebx
80002bb9:	5e                   	pop    %esi
80002bba:	5f                   	pop    %edi
80002bbb:	5d                   	pop    %ebp
80002bbc:	c3                   	ret    

80002bbd <free_chunk>:
80002bbd:	c3                   	ret    

80002bbe <split_chunk>:
80002bbe:	55                   	push   %ebp
80002bbf:	57                   	push   %edi
80002bc0:	56                   	push   %esi
80002bc1:	53                   	push   %ebx
80002bc2:	83 ec 5c             	sub    $0x5c,%esp
80002bc5:	8b 74 24 70          	mov    0x70(%esp),%esi
80002bc9:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002bcd:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002bd1:	b9 06 00 00 00       	mov    $0x6,%ecx
80002bd6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bd8:	8b 43 08             	mov    0x8(%ebx),%eax
80002bdb:	2b 44 24 78          	sub    0x78(%esp),%eax
80002bdf:	83 f8 14             	cmp    $0x14,%eax
80002be2:	0f 86 9a 00 00 00    	jbe    80002c82 <split_chunk+0xc4>
80002be8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002bef:	00 
80002bf0:	8d 74 24 38          	lea    0x38(%esp),%esi
80002bf4:	b1 06                	mov    $0x6,%cl
80002bf6:	89 e7                	mov    %esp,%edi
80002bf8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bfa:	e8 81 35 00 00       	call   80006180 <search_btree>
80002bff:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002c03:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002c07:	01 dd                	add    %ebx,%ebp
80002c09:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002c10:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002c14:	8b 43 08             	mov    0x8(%ebx),%eax
80002c17:	2b 44 24 78          	sub    0x78(%esp),%eax
80002c1b:	89 45 08             	mov    %eax,0x8(%ebp)
80002c1e:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002c22:	8b 44 24 78          	mov    0x78(%esp),%eax
80002c26:	89 43 08             	mov    %eax,0x8(%ebx)
80002c29:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002c2d:	8b 45 08             	mov    0x8(%ebp),%eax
80002c30:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002c34:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002c3a:	89 5a 04             	mov    %ebx,0x4(%edx)
80002c3d:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002c43:	89 68 04             	mov    %ebp,0x4(%eax)
80002c46:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c4a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c4f:	89 e7                	mov    %esp,%edi
80002c51:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c53:	e8 92 32 00 00       	call   80005eea <create_btree_node>
80002c58:	89 28                	mov    %ebp,(%eax)
80002c5a:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c5e:	89 50 0c             	mov    %edx,0xc(%eax)
80002c61:	89 42 04             	mov    %eax,0x4(%edx)
80002c64:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c68:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c6d:	89 e7                	mov    %esp,%edi
80002c6f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c71:	e8 74 32 00 00       	call   80005eea <create_btree_node>
80002c76:	89 18                	mov    %ebx,(%eax)
80002c78:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c7c:	89 50 0c             	mov    %edx,0xc(%eax)
80002c7f:	89 42 08             	mov    %eax,0x8(%edx)
80002c82:	89 d8                	mov    %ebx,%eax
80002c84:	83 c4 5c             	add    $0x5c,%esp
80002c87:	5b                   	pop    %ebx
80002c88:	5e                   	pop    %esi
80002c89:	5f                   	pop    %edi
80002c8a:	5d                   	pop    %ebp
80002c8b:	c3                   	ret    

80002c8c <lookup_chunk>:
80002c8c:	57                   	push   %edi
80002c8d:	56                   	push   %esi
80002c8e:	53                   	push   %ebx
80002c8f:	83 ec 40             	sub    $0x40,%esp
80002c92:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002c96:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002c9a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c9f:	8b 74 24 50          	mov    0x50(%esp),%esi
80002ca3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002ca5:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002cac:	00 
80002cad:	8d 74 24 28          	lea    0x28(%esp),%esi
80002cb1:	b1 06                	mov    $0x6,%cl
80002cb3:	89 e7                	mov    %esp,%edi
80002cb5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cb7:	e8 c4 34 00 00       	call   80006180 <search_btree>
80002cbc:	8b 00                	mov    (%eax),%eax
80002cbe:	8b 50 08             	mov    0x8(%eax),%edx
80002cc1:	39 da                	cmp    %ebx,%edx
80002cc3:	76 16                	jbe    80002cdb <lookup_chunk+0x4f>
80002cc5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002cc9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ccd:	8b 44 24 50          	mov    0x50(%esp),%eax
80002cd1:	89 04 24             	mov    %eax,(%esp)
80002cd4:	e8 e5 fe ff ff       	call   80002bbe <split_chunk>
80002cd9:	eb 04                	jmp    80002cdf <lookup_chunk+0x53>
80002cdb:	39 da                	cmp    %ebx,%edx
80002cdd:	74 00                	je     80002cdf <lookup_chunk+0x53>
80002cdf:	83 c4 40             	add    $0x40,%esp
80002ce2:	5b                   	pop    %ebx
80002ce3:	5e                   	pop    %esi
80002ce4:	5f                   	pop    %edi
80002ce5:	c3                   	ret    

80002ce6 <glue_chunk>:
80002ce6:	c3                   	ret    

80002ce7 <heap_malloc>:
80002ce7:	83 ec 1c             	sub    $0x1c,%esp
80002cea:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cee:	85 c0                	test   %eax,%eax
80002cf0:	74 1c                	je     80002d0e <heap_malloc+0x27>
80002cf2:	8b 54 24 24          	mov    0x24(%esp),%edx
80002cf6:	83 c2 14             	add    $0x14,%edx
80002cf9:	89 54 24 04          	mov    %edx,0x4(%esp)
80002cfd:	89 04 24             	mov    %eax,(%esp)
80002d00:	e8 87 ff ff ff       	call   80002c8c <lookup_chunk>
80002d05:	85 c0                	test   %eax,%eax
80002d07:	74 0c                	je     80002d15 <heap_malloc+0x2e>
80002d09:	83 c0 0c             	add    $0xc,%eax
80002d0c:	eb 0c                	jmp    80002d1a <heap_malloc+0x33>
80002d0e:	b8 00 00 00 00       	mov    $0x0,%eax
80002d13:	eb 05                	jmp    80002d1a <heap_malloc+0x33>
80002d15:	b8 00 00 00 00       	mov    $0x0,%eax
80002d1a:	83 c4 1c             	add    $0x1c,%esp
80002d1d:	c3                   	ret    

80002d1e <heap_free>:
80002d1e:	c3                   	ret    

80002d1f <heap_realloc>:
80002d1f:	55                   	push   %ebp
80002d20:	57                   	push   %edi
80002d21:	56                   	push   %esi
80002d22:	53                   	push   %ebx
80002d23:	83 ec 1c             	sub    $0x1c,%esp
80002d26:	8b 44 24 30          	mov    0x30(%esp),%eax
80002d2a:	8b 74 24 34          	mov    0x34(%esp),%esi
80002d2e:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002d32:	85 c0                	test   %eax,%eax
80002d34:	74 63                	je     80002d99 <heap_realloc+0x7a>
80002d36:	85 db                	test   %ebx,%ebx
80002d38:	74 44                	je     80002d7e <heap_realloc+0x5f>
80002d3a:	85 f6                	test   %esi,%esi
80002d3c:	74 40                	je     80002d7e <heap_realloc+0x5f>
80002d3e:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002d41:	83 ed 14             	sub    $0x14,%ebp
80002d44:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d48:	89 04 24             	mov    %eax,(%esp)
80002d4b:	e8 97 ff ff ff       	call   80002ce7 <heap_malloc>
80002d50:	89 c7                	mov    %eax,%edi
80002d52:	39 eb                	cmp    %ebp,%ebx
80002d54:	76 12                	jbe    80002d68 <heap_realloc+0x49>
80002d56:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002d5a:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d5e:	89 04 24             	mov    %eax,(%esp)
80002d61:	e8 e6 2c 00 00       	call   80005a4c <memcpy>
80002d66:	eb 36                	jmp    80002d9e <heap_realloc+0x7f>
80002d68:	39 eb                	cmp    %ebp,%ebx
80002d6a:	73 2b                	jae    80002d97 <heap_realloc+0x78>
80002d6c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d70:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d74:	89 04 24             	mov    %eax,(%esp)
80002d77:	e8 d0 2c 00 00       	call   80005a4c <memcpy>
80002d7c:	eb 20                	jmp    80002d9e <heap_realloc+0x7f>
80002d7e:	bf 00 00 00 00       	mov    $0x0,%edi
80002d83:	85 f6                	test   %esi,%esi
80002d85:	75 17                	jne    80002d9e <heap_realloc+0x7f>
80002d87:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d8b:	89 04 24             	mov    %eax,(%esp)
80002d8e:	e8 54 ff ff ff       	call   80002ce7 <heap_malloc>
80002d93:	89 c7                	mov    %eax,%edi
80002d95:	eb 07                	jmp    80002d9e <heap_realloc+0x7f>
80002d97:	eb 07                	jmp    80002da0 <heap_realloc+0x81>
80002d99:	bf 00 00 00 00       	mov    $0x0,%edi
80002d9e:	89 f8                	mov    %edi,%eax
80002da0:	83 c4 1c             	add    $0x1c,%esp
80002da3:	5b                   	pop    %ebx
80002da4:	5e                   	pop    %esi
80002da5:	5f                   	pop    %edi
80002da6:	5d                   	pop    %ebp
80002da7:	c3                   	ret    

80002da8 <kmalloc>:
80002da8:	83 ec 1c             	sub    $0x1c,%esp
80002dab:	8b 44 24 20          	mov    0x20(%esp),%eax
80002daf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002db3:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002db8:	89 04 24             	mov    %eax,(%esp)
80002dbb:	e8 27 ff ff ff       	call   80002ce7 <heap_malloc>
80002dc0:	83 c4 1c             	add    $0x1c,%esp
80002dc3:	c3                   	ret    

80002dc4 <kfree>:
80002dc4:	c3                   	ret    

80002dc5 <krealloc>:
80002dc5:	83 ec 1c             	sub    $0x1c,%esp
80002dc8:	8b 44 24 24          	mov    0x24(%esp),%eax
80002dcc:	89 44 24 08          	mov    %eax,0x8(%esp)
80002dd0:	8b 44 24 20          	mov    0x20(%esp),%eax
80002dd4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dd8:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002ddd:	89 04 24             	mov    %eax,(%esp)
80002de0:	e8 3a ff ff ff       	call   80002d1f <heap_realloc>
80002de5:	83 c4 1c             	add    $0x1c,%esp
80002de8:	c3                   	ret    

80002de9 <init_kheap>:
80002de9:	83 ec 2c             	sub    $0x2c,%esp
80002dec:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002df3:	00 
80002df4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002dfb:	00 
80002dfc:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002e03:	00 
80002e04:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002e0b:	9f 
80002e0c:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002e13:	90 
80002e14:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002e1b:	90 
80002e1c:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002e23:	e8 40 fb ff ff       	call   80002968 <create_heap>
80002e28:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002e2d:	83 c4 2c             	add    $0x2c,%esp
80002e30:	c3                   	ret    
80002e31:	66 90                	xchg   %ax,%ax
80002e33:	90                   	nop

80002e34 <elf_check_magic>:
80002e34:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e38:	b8 00 00 00 00       	mov    $0x0,%eax
80002e3d:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002e40:	75 18                	jne    80002e5a <elf_check_magic+0x26>
80002e42:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002e46:	74 12                	je     80002e5a <elf_check_magic+0x26>
80002e48:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002e4c:	75 0c                	jne    80002e5a <elf_check_magic+0x26>
80002e4e:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002e52:	0f 94 c0             	sete   %al
80002e55:	25 ff 00 00 00       	and    $0xff,%eax
80002e5a:	c3                   	ret    

80002e5b <elf_read_header>:
80002e5b:	53                   	push   %ebx
80002e5c:	83 ec 18             	sub    $0x18,%esp
80002e5f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e63:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e67:	25 ff ff 00 00       	and    $0xffff,%eax
80002e6c:	89 04 24             	mov    %eax,(%esp)
80002e6f:	e8 ed 08 00 00       	call   80003761 <elf_get_type>
80002e74:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e78:	c7 04 24 66 75 00 80 	movl   $0x80007566,(%esp)
80002e7f:	e8 9e f4 ff ff       	call   80002322 <kprintf>
80002e84:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e88:	25 ff ff 00 00       	and    $0xffff,%eax
80002e8d:	89 04 24             	mov    %eax,(%esp)
80002e90:	e8 d8 04 00 00       	call   8000336d <elf_get_arch>
80002e95:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e99:	c7 04 24 75 75 00 80 	movl   $0x80007575,(%esp)
80002ea0:	e8 7d f4 ff ff       	call   80002322 <kprintf>
80002ea5:	31 c0                	xor    %eax,%eax
80002ea7:	8a 43 04             	mov    0x4(%ebx),%al
80002eaa:	89 04 24             	mov    %eax,(%esp)
80002ead:	e8 8f 08 00 00       	call   80003741 <elf_get_class>
80002eb2:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eb6:	c7 04 24 82 75 00 80 	movl   $0x80007582,(%esp)
80002ebd:	e8 60 f4 ff ff       	call   80002322 <kprintf>
80002ec2:	31 c0                	xor    %eax,%eax
80002ec4:	8a 43 05             	mov    0x5(%ebx),%al
80002ec7:	89 04 24             	mov    %eax,(%esp)
80002eca:	e8 7e 04 00 00       	call   8000334d <elf_get_encoding>
80002ecf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ed3:	c7 04 24 8e 75 00 80 	movl   $0x8000758e,(%esp)
80002eda:	e8 43 f4 ff ff       	call   80002322 <kprintf>
80002edf:	8a 43 06             	mov    0x6(%ebx),%al
80002ee2:	84 c0                	test   %al,%al
80002ee4:	74 17                	je     80002efd <elf_read_header+0xa2>
80002ee6:	25 ff 00 00 00       	and    $0xff,%eax
80002eeb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eef:	c7 04 24 9c 75 00 80 	movl   $0x8000759c,(%esp)
80002ef6:	e8 27 f4 ff ff       	call   80002322 <kprintf>
80002efb:	eb 0c                	jmp    80002f09 <elf_read_header+0xae>
80002efd:	c7 04 24 a9 75 00 80 	movl   $0x800075a9,(%esp)
80002f04:	e8 19 f4 ff ff       	call   80002322 <kprintf>
80002f09:	83 c4 18             	add    $0x18,%esp
80002f0c:	5b                   	pop    %ebx
80002f0d:	c3                   	ret    

80002f0e <elf_get_section>:
80002f0e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f12:	8b 42 20             	mov    0x20(%edx),%eax
80002f15:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f18:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002f1b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f1f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f25:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002f28:	c1 e0 03             	shl    $0x3,%eax
80002f2b:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002f30:	01 c8                	add    %ecx,%eax
80002f32:	c3                   	ret    

80002f33 <elf_get_section_by_type>:
80002f33:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002f37:	8b 54 24 08          	mov    0x8(%esp),%edx
80002f3b:	8b 41 20             	mov    0x20(%ecx),%eax
80002f3e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f41:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002f44:	39 50 04             	cmp    %edx,0x4(%eax)
80002f47:	74 17                	je     80002f60 <elf_get_section_by_type+0x2d>
80002f49:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002f4d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f53:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f56:	c1 e1 03             	shl    $0x3,%ecx
80002f59:	01 c8                	add    %ecx,%eax
80002f5b:	39 50 04             	cmp    %edx,0x4(%eax)
80002f5e:	75 f9                	jne    80002f59 <elf_get_section_by_type+0x26>
80002f60:	c3                   	ret    

80002f61 <elf_get_section_string>:
80002f61:	53                   	push   %ebx
80002f62:	83 ec 08             	sub    $0x8,%esp
80002f65:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002f69:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f6d:	25 ff ff 00 00       	and    $0xffff,%eax
80002f72:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f76:	89 1c 24             	mov    %ebx,(%esp)
80002f79:	e8 90 ff ff ff       	call   80002f0e <elf_get_section>
80002f7e:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f82:	03 50 10             	add    0x10(%eax),%edx
80002f85:	89 d0                	mov    %edx,%eax
80002f87:	01 d8                	add    %ebx,%eax
80002f89:	83 c4 08             	add    $0x8,%esp
80002f8c:	5b                   	pop    %ebx
80002f8d:	c3                   	ret    

80002f8e <elf_get_section_by_name>:
80002f8e:	57                   	push   %edi
80002f8f:	56                   	push   %esi
80002f90:	53                   	push   %ebx
80002f91:	83 ec 10             	sub    $0x10,%esp
80002f94:	8b 74 24 20          	mov    0x20(%esp),%esi
80002f98:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002f9c:	8b 46 20             	mov    0x20(%esi),%eax
80002f9f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fa2:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fa5:	eb 0f                	jmp    80002fb6 <elf_get_section_by_name+0x28>
80002fa7:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fab:	25 ff ff 00 00       	and    $0xffff,%eax
80002fb0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fb3:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fb6:	8b 03                	mov    (%ebx),%eax
80002fb8:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fbc:	89 34 24             	mov    %esi,(%esp)
80002fbf:	e8 9d ff ff ff       	call   80002f61 <elf_get_section_string>
80002fc4:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002fc8:	89 04 24             	mov    %eax,(%esp)
80002fcb:	e8 d1 2b 00 00       	call   80005ba1 <strequal>
80002fd0:	84 c0                	test   %al,%al
80002fd2:	74 d3                	je     80002fa7 <elf_get_section_by_name+0x19>
80002fd4:	89 d8                	mov    %ebx,%eax
80002fd6:	83 c4 10             	add    $0x10,%esp
80002fd9:	5b                   	pop    %ebx
80002fda:	5e                   	pop    %esi
80002fdb:	5f                   	pop    %edi
80002fdc:	c3                   	ret    

80002fdd <elf_dump_symtab>:
80002fdd:	55                   	push   %ebp
80002fde:	57                   	push   %edi
80002fdf:	56                   	push   %esi
80002fe0:	53                   	push   %ebx
80002fe1:	83 ec 4c             	sub    $0x4c,%esp
80002fe4:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002fe8:	c7 44 24 04 bb 75 00 	movl   $0x800075bb,0x4(%esp)
80002fef:	80 
80002ff0:	89 2c 24             	mov    %ebp,(%esp)
80002ff3:	e8 96 ff ff ff       	call   80002f8e <elf_get_section_by_name>
80002ff8:	8b 58 14             	mov    0x14(%eax),%ebx
80002ffb:	c1 eb 04             	shr    $0x4,%ebx
80002ffe:	8b 40 10             	mov    0x10(%eax),%eax
80003001:	c1 e0 04             	shl    $0x4,%eax
80003004:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003008:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000300c:	c7 04 24 c3 75 00 80 	movl   $0x800075c3,(%esp)
80003013:	e8 0a f3 ff ff       	call   80002322 <kprintf>
80003018:	c7 04 24 1c 76 00 80 	movl   $0x8000761c,(%esp)
8000301f:	e8 fe f2 ff ff       	call   80002322 <kprintf>
80003024:	c7 44 24 04 d0 75 00 	movl   $0x800075d0,0x4(%esp)
8000302b:	80 
8000302c:	89 2c 24             	mov    %ebp,(%esp)
8000302f:	e8 5a ff ff ff       	call   80002f8e <elf_get_section_by_name>
80003034:	89 44 24 38          	mov    %eax,0x38(%esp)
80003038:	85 db                	test   %ebx,%ebx
8000303a:	0f 84 a5 00 00 00    	je     800030e5 <elf_dump_symtab+0x108>
80003040:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003044:	bb 00 00 00 00       	mov    $0x0,%ebx
80003049:	89 e8                	mov    %ebp,%eax
8000304b:	03 06                	add    (%esi),%eax
8000304d:	8b 54 24 38          	mov    0x38(%esp),%edx
80003051:	03 42 10             	add    0x10(%edx),%eax
80003054:	89 44 24 30          	mov    %eax,0x30(%esp)
80003058:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000305c:	25 ff ff 00 00       	and    $0xffff,%eax
80003061:	89 44 24 04          	mov    %eax,0x4(%esp)
80003065:	89 2c 24             	mov    %ebp,(%esp)
80003068:	e8 a1 fe ff ff       	call   80002f0e <elf_get_section>
8000306d:	8b 00                	mov    (%eax),%eax
8000306f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003073:	89 2c 24             	mov    %ebp,(%esp)
80003076:	e8 e6 fe ff ff       	call   80002f61 <elf_get_section_string>
8000307b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000307f:	8a 46 0c             	mov    0xc(%esi),%al
80003082:	c0 e8 04             	shr    $0x4,%al
80003085:	25 ff 00 00 00       	and    $0xff,%eax
8000308a:	89 04 24             	mov    %eax,(%esp)
8000308d:	e8 77 02 00 00       	call   80003309 <elf_get_symbol_bind>
80003092:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003096:	8b 7e 08             	mov    0x8(%esi),%edi
80003099:	8a 46 0c             	mov    0xc(%esi),%al
8000309c:	83 e0 0f             	and    $0xf,%eax
8000309f:	89 04 24             	mov    %eax,(%esp)
800030a2:	e8 1d 02 00 00       	call   800032c4 <elf_get_symbol_type>
800030a7:	8b 54 24 34          	mov    0x34(%esp),%edx
800030ab:	89 54 24 18          	mov    %edx,0x18(%esp)
800030af:	8b 54 24 30          	mov    0x30(%esp),%edx
800030b3:	89 54 24 14          	mov    %edx,0x14(%esp)
800030b7:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800030bb:	89 54 24 10          	mov    %edx,0x10(%esp)
800030bf:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030c3:	89 44 24 08          	mov    %eax,0x8(%esp)
800030c7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030cb:	c7 04 24 d8 75 00 80 	movl   $0x800075d8,(%esp)
800030d2:	e8 4b f2 ff ff       	call   80002322 <kprintf>
800030d7:	83 c6 10             	add    $0x10,%esi
800030da:	43                   	inc    %ebx
800030db:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800030df:	0f 85 64 ff ff ff    	jne    80003049 <elf_dump_symtab+0x6c>
800030e5:	83 c4 4c             	add    $0x4c,%esp
800030e8:	5b                   	pop    %ebx
800030e9:	5e                   	pop    %esi
800030ea:	5f                   	pop    %edi
800030eb:	5d                   	pop    %ebp
800030ec:	c3                   	ret    

800030ed <elf_dump_sections>:
800030ed:	57                   	push   %edi
800030ee:	56                   	push   %esi
800030ef:	53                   	push   %ebx
800030f0:	83 ec 10             	sub    $0x10,%esp
800030f3:	8b 74 24 20          	mov    0x20(%esp),%esi
800030f7:	89 74 24 08          	mov    %esi,0x8(%esp)
800030fb:	66 8b 46 30          	mov    0x30(%esi),%ax
800030ff:	25 ff ff 00 00       	and    $0xffff,%eax
80003104:	89 44 24 04          	mov    %eax,0x4(%esp)
80003108:	c7 04 24 e8 75 00 80 	movl   $0x800075e8,(%esp)
8000310f:	e8 0e f2 ff ff       	call   80002322 <kprintf>
80003114:	c7 04 24 f9 75 00 80 	movl   $0x800075f9,(%esp)
8000311b:	e8 02 f2 ff ff       	call   80002322 <kprintf>
80003120:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003125:	74 4a                	je     80003171 <elf_dump_sections+0x84>
80003127:	bb 00 00 00 00       	mov    $0x0,%ebx
8000312c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003130:	89 34 24             	mov    %esi,(%esp)
80003133:	e8 d6 fd ff ff       	call   80002f0e <elf_get_section>
80003138:	89 c7                	mov    %eax,%edi
8000313a:	8b 00                	mov    (%eax),%eax
8000313c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003140:	89 34 24             	mov    %esi,(%esp)
80003143:	e8 19 fe ff ff       	call   80002f61 <elf_get_section_string>
80003148:	8b 57 14             	mov    0x14(%edi),%edx
8000314b:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000314f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003153:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003157:	c7 04 24 07 76 00 80 	movl   $0x80007607,(%esp)
8000315e:	e8 bf f1 ff ff       	call   80002322 <kprintf>
80003163:	43                   	inc    %ebx
80003164:	66 8b 46 30          	mov    0x30(%esi),%ax
80003168:	25 ff ff 00 00       	and    $0xffff,%eax
8000316d:	39 d8                	cmp    %ebx,%eax
8000316f:	7f bb                	jg     8000312c <elf_dump_sections+0x3f>
80003171:	83 c4 10             	add    $0x10,%esp
80003174:	5b                   	pop    %ebx
80003175:	5e                   	pop    %esi
80003176:	5f                   	pop    %edi
80003177:	c3                   	ret    

80003178 <elf_get_string>:
80003178:	53                   	push   %ebx
80003179:	83 ec 18             	sub    $0x18,%esp
8000317c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003180:	c7 44 24 04 d0 75 00 	movl   $0x800075d0,0x4(%esp)
80003187:	80 
80003188:	89 1c 24             	mov    %ebx,(%esp)
8000318b:	e8 fe fd ff ff       	call   80002f8e <elf_get_section_by_name>
80003190:	8b 54 24 24          	mov    0x24(%esp),%edx
80003194:	03 50 10             	add    0x10(%eax),%edx
80003197:	89 d0                	mov    %edx,%eax
80003199:	01 d8                	add    %ebx,%eax
8000319b:	83 c4 18             	add    $0x18,%esp
8000319e:	5b                   	pop    %ebx
8000319f:	c3                   	ret    

800031a0 <elf_get_section_data>:
800031a0:	8b 44 24 08          	mov    0x8(%esp),%eax
800031a4:	8b 40 10             	mov    0x10(%eax),%eax
800031a7:	03 44 24 04          	add    0x4(%esp),%eax
800031ab:	c3                   	ret    

800031ac <elf_get_symbol_address>:
800031ac:	56                   	push   %esi
800031ad:	53                   	push   %ebx
800031ae:	83 ec 08             	sub    $0x8,%esp
800031b1:	8b 74 24 14          	mov    0x14(%esp),%esi
800031b5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031b9:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800031bd:	25 ff ff 00 00       	and    $0xffff,%eax
800031c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800031c6:	89 34 24             	mov    %esi,(%esp)
800031c9:	e8 40 fd ff ff       	call   80002f0e <elf_get_section>
800031ce:	89 44 24 04          	mov    %eax,0x4(%esp)
800031d2:	89 34 24             	mov    %esi,(%esp)
800031d5:	e8 c6 ff ff ff       	call   800031a0 <elf_get_section_data>
800031da:	03 43 04             	add    0x4(%ebx),%eax
800031dd:	83 c4 08             	add    $0x8,%esp
800031e0:	5b                   	pop    %ebx
800031e1:	5e                   	pop    %esi
800031e2:	c3                   	ret    

800031e3 <elf_lookup_symbol>:
800031e3:	55                   	push   %ebp
800031e4:	57                   	push   %edi
800031e5:	56                   	push   %esi
800031e6:	53                   	push   %ebx
800031e7:	83 ec 2c             	sub    $0x2c,%esp
800031ea:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800031ee:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800031f5:	00 
800031f6:	8b 44 24 40          	mov    0x40(%esp),%eax
800031fa:	89 04 24             	mov    %eax,(%esp)
800031fd:	e8 31 fd ff ff       	call   80002f33 <elf_get_section_by_type>
80003202:	8b 70 14             	mov    0x14(%eax),%esi
80003205:	c1 ee 04             	shr    $0x4,%esi
80003208:	8b 58 10             	mov    0x10(%eax),%ebx
8000320b:	c1 e3 04             	shl    $0x4,%ebx
8000320e:	03 5c 24 40          	add    0x40(%esp),%ebx
80003212:	c7 44 24 04 d0 75 00 	movl   $0x800075d0,0x4(%esp)
80003219:	80 
8000321a:	8b 54 24 40          	mov    0x40(%esp),%edx
8000321e:	89 14 24             	mov    %edx,(%esp)
80003221:	e8 68 fd ff ff       	call   80002f8e <elf_get_section_by_name>
80003226:	85 f6                	test   %esi,%esi
80003228:	74 32                	je     8000325c <elf_lookup_symbol+0x79>
8000322a:	89 c7                	mov    %eax,%edi
8000322c:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003230:	be 00 00 00 00       	mov    $0x0,%esi
80003235:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003239:	8b 44 24 40          	mov    0x40(%esp),%eax
8000323d:	03 03                	add    (%ebx),%eax
8000323f:	03 47 10             	add    0x10(%edi),%eax
80003242:	89 04 24             	mov    %eax,(%esp)
80003245:	e8 57 29 00 00       	call   80005ba1 <strequal>
8000324a:	84 c0                	test   %al,%al
8000324c:	74 04                	je     80003252 <elf_lookup_symbol+0x6f>
8000324e:	89 d8                	mov    %ebx,%eax
80003250:	eb 0a                	jmp    8000325c <elf_lookup_symbol+0x79>
80003252:	83 c3 10             	add    $0x10,%ebx
80003255:	46                   	inc    %esi
80003256:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000325a:	75 d9                	jne    80003235 <elf_lookup_symbol+0x52>
8000325c:	83 c4 2c             	add    $0x2c,%esp
8000325f:	5b                   	pop    %ebx
80003260:	5e                   	pop    %esi
80003261:	5f                   	pop    %edi
80003262:	5d                   	pop    %ebp
80003263:	c3                   	ret    

80003264 <elf_relocate>:
80003264:	57                   	push   %edi
80003265:	56                   	push   %esi
80003266:	53                   	push   %ebx
80003267:	83 ec 10             	sub    $0x10,%esp
8000326a:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000326e:	8b 47 20             	mov    0x20(%edi),%eax
80003271:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003274:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003277:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000327c:	74 3c                	je     800032ba <elf_relocate+0x56>
8000327e:	be 00 00 00 00       	mov    $0x0,%esi
80003283:	8b 03                	mov    (%ebx),%eax
80003285:	89 44 24 04          	mov    %eax,0x4(%esp)
80003289:	89 3c 24             	mov    %edi,(%esp)
8000328c:	e8 d0 fc ff ff       	call   80002f61 <elf_get_section_string>
80003291:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003298:	00 
80003299:	c7 44 24 04 15 76 00 	movl   $0x80007615,0x4(%esp)
800032a0:	80 
800032a1:	89 04 24             	mov    %eax,(%esp)
800032a4:	e8 48 29 00 00       	call   80005bf1 <strnequal>
800032a9:	83 c3 28             	add    $0x28,%ebx
800032ac:	46                   	inc    %esi
800032ad:	66 8b 47 30          	mov    0x30(%edi),%ax
800032b1:	25 ff ff 00 00       	and    $0xffff,%eax
800032b6:	39 f0                	cmp    %esi,%eax
800032b8:	7f c9                	jg     80003283 <elf_relocate+0x1f>
800032ba:	83 c4 10             	add    $0x10,%esp
800032bd:	5b                   	pop    %ebx
800032be:	5e                   	pop    %esi
800032bf:	5f                   	pop    %edi
800032c0:	c3                   	ret    
800032c1:	66 90                	xchg   %ax,%ax
800032c3:	90                   	nop

800032c4 <elf_get_symbol_type>:
800032c4:	8a 54 24 04          	mov    0x4(%esp),%dl
800032c8:	b8 66 76 00 80       	mov    $0x80007666,%eax
800032cd:	80 fa 06             	cmp    $0x6,%dl
800032d0:	77 36                	ja     80003308 <elf_get_symbol_type+0x44>
800032d2:	81 e2 ff 00 00 00    	and    $0xff,%edx
800032d8:	ff 24 95 ac 7f 00 80 	jmp    *-0x7fff8054(,%edx,4)
800032df:	b8 3b 76 00 80       	mov    $0x8000763b,%eax
800032e4:	c3                   	ret    
800032e5:	b8 49 76 00 80       	mov    $0x80007649,%eax
800032ea:	c3                   	ret    
800032eb:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
800032f0:	c3                   	ret    
800032f1:	b8 56 76 00 80       	mov    $0x80007656,%eax
800032f6:	c3                   	ret    
800032f7:	b8 5b 76 00 80       	mov    $0x8000765b,%eax
800032fc:	c3                   	ret    
800032fd:	b8 62 76 00 80       	mov    $0x80007662,%eax
80003302:	c3                   	ret    
80003303:	b8 42 76 00 80       	mov    $0x80007642,%eax
80003308:	c3                   	ret    

80003309 <elf_get_symbol_bind>:
80003309:	8a 44 24 04          	mov    0x4(%esp),%al
8000330d:	3c 0f                	cmp    $0xf,%al
8000330f:	77 30                	ja     80003341 <elf_get_symbol_bind+0x38>
80003311:	25 ff 00 00 00       	and    $0xff,%eax
80003316:	ff 24 85 c8 7f 00 80 	jmp    *-0x7fff8038(,%eax,4)
8000331d:	b8 6e 76 00 80       	mov    $0x8000766e,%eax
80003322:	c3                   	ret    
80003323:	b8 7b 76 00 80       	mov    $0x8000767b,%eax
80003328:	c3                   	ret    
80003329:	b8 80 76 00 80       	mov    $0x80007680,%eax
8000332e:	c3                   	ret    
8000332f:	b8 85 76 00 80       	mov    $0x80007685,%eax
80003334:	c3                   	ret    
80003335:	b8 8a 76 00 80       	mov    $0x8000768a,%eax
8000333a:	c3                   	ret    
8000333b:	b8 91 76 00 80       	mov    $0x80007691,%eax
80003340:	c3                   	ret    
80003341:	b8 66 76 00 80       	mov    $0x80007666,%eax
80003346:	c3                   	ret    
80003347:	b8 74 76 00 80       	mov    $0x80007674,%eax
8000334c:	c3                   	ret    

8000334d <elf_get_encoding>:
8000334d:	8a 44 24 04          	mov    0x4(%esp),%al
80003351:	3c 01                	cmp    $0x1,%al
80003353:	74 06                	je     8000335b <elf_get_encoding+0xe>
80003355:	3c 02                	cmp    $0x2,%al
80003357:	75 08                	jne    80003361 <elf_get_encoding+0x14>
80003359:	eb 0c                	jmp    80003367 <elf_get_encoding+0x1a>
8000335b:	b8 98 76 00 80       	mov    $0x80007698,%eax
80003360:	c3                   	ret    
80003361:	b8 b1 76 00 80       	mov    $0x800076b1,%eax
80003366:	c3                   	ret    
80003367:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
8000336c:	c3                   	ret    

8000336d <elf_get_arch>:
8000336d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003371:	66 3d cc 00          	cmp    $0xcc,%ax
80003375:	0f 87 ba 03 00 00    	ja     80003735 <elf_get_arch+0x3c8>
8000337b:	25 ff ff 00 00       	and    $0xffff,%eax
80003380:	ff 24 85 08 80 00 80 	jmp    *-0x7fff7ff8(,%eax,4)
80003387:	b8 b9 76 00 80       	mov    $0x800076b9,%eax
8000338c:	c3                   	ret    
8000338d:	b8 d2 76 00 80       	mov    $0x800076d2,%eax
80003392:	c3                   	ret    
80003393:	b8 d8 76 00 80       	mov    $0x800076d8,%eax
80003398:	c3                   	ret    
80003399:	b8 eb 76 00 80       	mov    $0x800076eb,%eax
8000339e:	c3                   	ret    
8000339f:	b8 fa 76 00 80       	mov    $0x800076fa,%eax
800033a4:	c3                   	ret    
800033a5:	b8 09 77 00 80       	mov    $0x80007709,%eax
800033aa:	c3                   	ret    
800033ab:	b8 15 77 00 80       	mov    $0x80007715,%eax
800033b0:	c3                   	ret    
800033b1:	b8 29 77 00 80       	mov    $0x80007729,%eax
800033b6:	c3                   	ret    
800033b7:	b8 42 77 00 80       	mov    $0x80007742,%eax
800033bc:	c3                   	ret    
800033bd:	b8 5c 77 00 80       	mov    $0x8000775c,%eax
800033c2:	c3                   	ret    
800033c3:	b8 74 77 00 80       	mov    $0x80007774,%eax
800033c8:	c3                   	ret    
800033c9:	b8 3c 83 00 80       	mov    $0x8000833c,%eax
800033ce:	c3                   	ret    
800033cf:	b8 83 77 00 80       	mov    $0x80007783,%eax
800033d4:	c3                   	ret    
800033d5:	b8 8f 77 00 80       	mov    $0x8000778f,%eax
800033da:	c3                   	ret    
800033db:	b8 97 77 00 80       	mov    $0x80007797,%eax
800033e0:	c3                   	ret    
800033e1:	b8 a6 77 00 80       	mov    $0x800077a6,%eax
800033e6:	c3                   	ret    
800033e7:	b8 bf 77 00 80       	mov    $0x800077bf,%eax
800033ec:	c3                   	ret    
800033ed:	b8 cb 77 00 80       	mov    $0x800077cb,%eax
800033f2:	c3                   	ret    
800033f3:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
800033f8:	c3                   	ret    
800033f9:	b8 e1 77 00 80       	mov    $0x800077e1,%eax
800033fe:	c3                   	ret    
800033ff:	b8 eb 77 00 80       	mov    $0x800077eb,%eax
80003404:	c3                   	ret    
80003405:	b8 f8 77 00 80       	mov    $0x800077f8,%eax
8000340a:	c3                   	ret    
8000340b:	b8 03 78 00 80       	mov    $0x80007803,%eax
80003410:	c3                   	ret    
80003411:	b8 11 78 00 80       	mov    $0x80007811,%eax
80003416:	c3                   	ret    
80003417:	b8 1c 78 00 80       	mov    $0x8000781c,%eax
8000341c:	c3                   	ret    
8000341d:	b8 2c 78 00 80       	mov    $0x8000782c,%eax
80003422:	c3                   	ret    
80003423:	b8 3c 78 00 80       	mov    $0x8000783c,%eax
80003428:	c3                   	ret    
80003429:	b8 4f 78 00 80       	mov    $0x8000784f,%eax
8000342e:	c3                   	ret    
8000342f:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
80003434:	c3                   	ret    
80003435:	b8 6e 78 00 80       	mov    $0x8000786e,%eax
8000343a:	c3                   	ret    
8000343b:	b8 7a 78 00 80       	mov    $0x8000787a,%eax
80003440:	c3                   	ret    
80003441:	b8 89 78 00 80       	mov    $0x80007889,%eax
80003446:	c3                   	ret    
80003447:	b8 95 78 00 80       	mov    $0x80007895,%eax
8000344c:	c3                   	ret    
8000344d:	b8 a5 78 00 80       	mov    $0x800078a5,%eax
80003452:	c3                   	ret    
80003453:	b8 b7 78 00 80       	mov    $0x800078b7,%eax
80003458:	c3                   	ret    
80003459:	b8 5c 83 00 80       	mov    $0x8000835c,%eax
8000345e:	c3                   	ret    
8000345f:	b8 c8 78 00 80       	mov    $0x800078c8,%eax
80003464:	c3                   	ret    
80003465:	b8 d4 78 00 80       	mov    $0x800078d4,%eax
8000346a:	c3                   	ret    
8000346b:	b8 e3 78 00 80       	mov    $0x800078e3,%eax
80003470:	c3                   	ret    
80003471:	b8 ee 78 00 80       	mov    $0x800078ee,%eax
80003476:	c3                   	ret    
80003477:	b8 00 79 00 80       	mov    $0x80007900,%eax
8000347c:	c3                   	ret    
8000347d:	b8 0c 79 00 80       	mov    $0x8000790c,%eax
80003482:	c3                   	ret    
80003483:	b8 25 79 00 80       	mov    $0x80007925,%eax
80003488:	c3                   	ret    
80003489:	b8 40 79 00 80       	mov    $0x80007940,%eax
8000348e:	c3                   	ret    
8000348f:	b8 4b 79 00 80       	mov    $0x8000794b,%eax
80003494:	c3                   	ret    
80003495:	b8 80 83 00 80       	mov    $0x80008380,%eax
8000349a:	c3                   	ret    
8000349b:	b8 a0 83 00 80       	mov    $0x800083a0,%eax
800034a0:	c3                   	ret    
800034a1:	b8 54 79 00 80       	mov    $0x80007954,%eax
800034a6:	c3                   	ret    
800034a7:	b8 61 79 00 80       	mov    $0x80007961,%eax
800034ac:	c3                   	ret    
800034ad:	b8 79 79 00 80       	mov    $0x80007979,%eax
800034b2:	c3                   	ret    
800034b3:	b8 90 79 00 80       	mov    $0x80007990,%eax
800034b8:	c3                   	ret    
800034b9:	b8 a2 79 00 80       	mov    $0x800079a2,%eax
800034be:	c3                   	ret    
800034bf:	b8 b4 79 00 80       	mov    $0x800079b4,%eax
800034c4:	c3                   	ret    
800034c5:	b8 c6 79 00 80       	mov    $0x800079c6,%eax
800034ca:	c3                   	ret    
800034cb:	b8 d8 79 00 80       	mov    $0x800079d8,%eax
800034d0:	c3                   	ret    
800034d1:	b8 ed 79 00 80       	mov    $0x800079ed,%eax
800034d6:	c3                   	ret    
800034d7:	b8 05 7a 00 80       	mov    $0x80007a05,%eax
800034dc:	c3                   	ret    
800034dd:	b8 c0 83 00 80       	mov    $0x800083c0,%eax
800034e2:	c3                   	ret    
800034e3:	b8 f0 83 00 80       	mov    $0x800083f0,%eax
800034e8:	c3                   	ret    
800034e9:	b8 11 7a 00 80       	mov    $0x80007a11,%eax
800034ee:	c3                   	ret    
800034ef:	b8 20 7a 00 80       	mov    $0x80007a20,%eax
800034f4:	c3                   	ret    
800034f5:	b8 20 84 00 80       	mov    $0x80008420,%eax
800034fa:	c3                   	ret    
800034fb:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
80003500:	c3                   	ret    
80003501:	b8 2e 7a 00 80       	mov    $0x80007a2e,%eax
80003506:	c3                   	ret    
80003507:	b8 3b 7a 00 80       	mov    $0x80007a3b,%eax
8000350c:	c3                   	ret    
8000350d:	b8 45 7a 00 80       	mov    $0x80007a45,%eax
80003512:	c3                   	ret    
80003513:	b8 52 7a 00 80       	mov    $0x80007a52,%eax
80003518:	c3                   	ret    
80003519:	b8 62 7a 00 80       	mov    $0x80007a62,%eax
8000351e:	c3                   	ret    
8000351f:	b8 72 7a 00 80       	mov    $0x80007a72,%eax
80003524:	c3                   	ret    
80003525:	b8 7b 7a 00 80       	mov    $0x80007a7b,%eax
8000352a:	c3                   	ret    
8000352b:	b8 8b 7a 00 80       	mov    $0x80007a8b,%eax
80003530:	c3                   	ret    
80003531:	b8 9e 7a 00 80       	mov    $0x80007a9e,%eax
80003536:	c3                   	ret    
80003537:	b8 b1 7a 00 80       	mov    $0x80007ab1,%eax
8000353c:	c3                   	ret    
8000353d:	b8 ba 7a 00 80       	mov    $0x80007aba,%eax
80003542:	c3                   	ret    
80003543:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
80003548:	c3                   	ret    
80003549:	b8 df 7a 00 80       	mov    $0x80007adf,%eax
8000354e:	c3                   	ret    
8000354f:	b8 f0 7a 00 80       	mov    $0x80007af0,%eax
80003554:	c3                   	ret    
80003555:	b8 74 84 00 80       	mov    $0x80008474,%eax
8000355a:	c3                   	ret    
8000355b:	b8 a4 84 00 80       	mov    $0x800084a4,%eax
80003560:	c3                   	ret    
80003561:	b8 06 7b 00 80       	mov    $0x80007b06,%eax
80003566:	c3                   	ret    
80003567:	b8 18 7b 00 80       	mov    $0x80007b18,%eax
8000356c:	c3                   	ret    
8000356d:	b8 28 7b 00 80       	mov    $0x80007b28,%eax
80003572:	c3                   	ret    
80003573:	b8 41 7b 00 80       	mov    $0x80007b41,%eax
80003578:	c3                   	ret    
80003579:	b8 4f 7b 00 80       	mov    $0x80007b4f,%eax
8000357e:	c3                   	ret    
8000357f:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
80003584:	c3                   	ret    
80003585:	b8 53 7b 00 80       	mov    $0x80007b53,%eax
8000358a:	c3                   	ret    
8000358b:	b8 62 7b 00 80       	mov    $0x80007b62,%eax
80003590:	c3                   	ret    
80003591:	b8 7b 7b 00 80       	mov    $0x80007b7b,%eax
80003596:	c3                   	ret    
80003597:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
8000359c:	c3                   	ret    
8000359d:	b8 b0 7b 00 80       	mov    $0x80007bb0,%eax
800035a2:	c3                   	ret    
800035a3:	b8 b6 7b 00 80       	mov    $0x80007bb6,%eax
800035a8:	c3                   	ret    
800035a9:	b8 ec 84 00 80       	mov    $0x800084ec,%eax
800035ae:	c3                   	ret    
800035af:	b8 c0 7b 00 80       	mov    $0x80007bc0,%eax
800035b4:	c3                   	ret    
800035b5:	b8 30 85 00 80       	mov    $0x80008530,%eax
800035ba:	c3                   	ret    
800035bb:	b8 cb 7b 00 80       	mov    $0x80007bcb,%eax
800035c0:	c3                   	ret    
800035c1:	b8 64 85 00 80       	mov    $0x80008564,%eax
800035c6:	c3                   	ret    
800035c7:	b8 da 7b 00 80       	mov    $0x80007bda,%eax
800035cc:	c3                   	ret    
800035cd:	b8 eb 7b 00 80       	mov    $0x80007beb,%eax
800035d2:	c3                   	ret    
800035d3:	b8 ff 7b 00 80       	mov    $0x80007bff,%eax
800035d8:	c3                   	ret    
800035d9:	b8 8c 85 00 80       	mov    $0x8000858c,%eax
800035de:	c3                   	ret    
800035df:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
800035e4:	c3                   	ret    
800035e5:	b8 0c 7c 00 80       	mov    $0x80007c0c,%eax
800035ea:	c3                   	ret    
800035eb:	b8 19 7c 00 80       	mov    $0x80007c19,%eax
800035f0:	c3                   	ret    
800035f1:	b8 28 7c 00 80       	mov    $0x80007c28,%eax
800035f6:	c3                   	ret    
800035f7:	b8 37 7c 00 80       	mov    $0x80007c37,%eax
800035fc:	c3                   	ret    
800035fd:	b8 4c 7c 00 80       	mov    $0x80007c4c,%eax
80003602:	c3                   	ret    
80003603:	b8 62 7c 00 80       	mov    $0x80007c62,%eax
80003608:	c3                   	ret    
80003609:	b8 77 7c 00 80       	mov    $0x80007c77,%eax
8000360e:	c3                   	ret    
8000360f:	b8 92 7c 00 80       	mov    $0x80007c92,%eax
80003614:	c3                   	ret    
80003615:	b8 a9 7c 00 80       	mov    $0x80007ca9,%eax
8000361a:	c3                   	ret    
8000361b:	b8 bf 7c 00 80       	mov    $0x80007cbf,%eax
80003620:	c3                   	ret    
80003621:	b8 cf 7c 00 80       	mov    $0x80007ccf,%eax
80003626:	c3                   	ret    
80003627:	b8 ed 7c 00 80       	mov    $0x80007ced,%eax
8000362c:	c3                   	ret    
8000362d:	b8 0b 7d 00 80       	mov    $0x80007d0b,%eax
80003632:	c3                   	ret    
80003633:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
80003638:	c3                   	ret    
80003639:	b8 29 7d 00 80       	mov    $0x80007d29,%eax
8000363e:	c3                   	ret    
8000363f:	b8 35 7d 00 80       	mov    $0x80007d35,%eax
80003644:	c3                   	ret    
80003645:	b8 42 7d 00 80       	mov    $0x80007d42,%eax
8000364a:	c3                   	ret    
8000364b:	b8 5e 7d 00 80       	mov    $0x80007d5e,%eax
80003650:	c3                   	ret    
80003651:	b8 6c 7d 00 80       	mov    $0x80007d6c,%eax
80003656:	c3                   	ret    
80003657:	b8 0c 86 00 80       	mov    $0x8000860c,%eax
8000365c:	c3                   	ret    
8000365d:	b8 84 7d 00 80       	mov    $0x80007d84,%eax
80003662:	c3                   	ret    
80003663:	b8 9a 7d 00 80       	mov    $0x80007d9a,%eax
80003668:	c3                   	ret    
80003669:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
8000366e:	c3                   	ret    
8000366f:	b8 b1 7d 00 80       	mov    $0x80007db1,%eax
80003674:	c3                   	ret    
80003675:	b8 50 86 00 80       	mov    $0x80008650,%eax
8000367a:	c3                   	ret    
8000367b:	b8 74 86 00 80       	mov    $0x80008674,%eax
80003680:	c3                   	ret    
80003681:	b8 cc 7d 00 80       	mov    $0x80007dcc,%eax
80003686:	c3                   	ret    
80003687:	b8 98 86 00 80       	mov    $0x80008698,%eax
8000368c:	c3                   	ret    
8000368d:	b8 d7 7d 00 80       	mov    $0x80007dd7,%eax
80003692:	c3                   	ret    
80003693:	b8 e3 7d 00 80       	mov    $0x80007de3,%eax
80003698:	c3                   	ret    
80003699:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
8000369e:	c3                   	ret    
8000369f:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800036a4:	c3                   	ret    
800036a5:	b8 24 87 00 80       	mov    $0x80008724,%eax
800036aa:	c3                   	ret    
800036ab:	b8 fa 7d 00 80       	mov    $0x80007dfa,%eax
800036b0:	c3                   	ret    
800036b1:	b8 05 7e 00 80       	mov    $0x80007e05,%eax
800036b6:	c3                   	ret    
800036b7:	b8 10 7e 00 80       	mov    $0x80007e10,%eax
800036bc:	c3                   	ret    
800036bd:	b8 1b 7e 00 80       	mov    $0x80007e1b,%eax
800036c2:	c3                   	ret    
800036c3:	b8 38 7e 00 80       	mov    $0x80007e38,%eax
800036c8:	c3                   	ret    
800036c9:	b8 50 7e 00 80       	mov    $0x80007e50,%eax
800036ce:	c3                   	ret    
800036cf:	b8 5e 7e 00 80       	mov    $0x80007e5e,%eax
800036d4:	c3                   	ret    
800036d5:	b8 6d 7e 00 80       	mov    $0x80007e6d,%eax
800036da:	c3                   	ret    
800036db:	b8 84 7e 00 80       	mov    $0x80007e84,%eax
800036e0:	c3                   	ret    
800036e1:	b8 90 7e 00 80       	mov    $0x80007e90,%eax
800036e6:	c3                   	ret    
800036e7:	b8 9f 7e 00 80       	mov    $0x80007e9f,%eax
800036ec:	c3                   	ret    
800036ed:	b8 48 87 00 80       	mov    $0x80008748,%eax
800036f2:	c3                   	ret    
800036f3:	b8 6c 87 00 80       	mov    $0x8000876c,%eax
800036f8:	c3                   	ret    
800036f9:	b8 ab 7e 00 80       	mov    $0x80007eab,%eax
800036fe:	c3                   	ret    
800036ff:	b8 c1 7e 00 80       	mov    $0x80007ec1,%eax
80003704:	c3                   	ret    
80003705:	b8 d2 7e 00 80       	mov    $0x80007ed2,%eax
8000370a:	c3                   	ret    
8000370b:	b8 df 7e 00 80       	mov    $0x80007edf,%eax
80003710:	c3                   	ret    
80003711:	b8 f4 7e 00 80       	mov    $0x80007ef4,%eax
80003716:	c3                   	ret    
80003717:	b8 02 7f 00 80       	mov    $0x80007f02,%eax
8000371c:	c3                   	ret    
8000371d:	b8 18 7f 00 80       	mov    $0x80007f18,%eax
80003722:	c3                   	ret    
80003723:	b8 23 7f 00 80       	mov    $0x80007f23,%eax
80003728:	c3                   	ret    
80003729:	b8 2e 7f 00 80       	mov    $0x80007f2e,%eax
8000372e:	c3                   	ret    
8000372f:	b8 39 7f 00 80       	mov    $0x80007f39,%eax
80003734:	c3                   	ret    
80003735:	b8 90 87 00 80       	mov    $0x80008790,%eax
8000373a:	c3                   	ret    
8000373b:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
80003740:	c3                   	ret    

80003741 <elf_get_class>:
80003741:	8a 44 24 04          	mov    0x4(%esp),%al
80003745:	3c 01                	cmp    $0x1,%al
80003747:	74 06                	je     8000374f <elf_get_class+0xe>
80003749:	3c 02                	cmp    $0x2,%al
8000374b:	75 08                	jne    80003755 <elf_get_class+0x14>
8000374d:	eb 0c                	jmp    8000375b <elf_get_class+0x1a>
8000374f:	b8 fc 77 00 80       	mov    $0x800077fc,%eax
80003754:	c3                   	ret    
80003755:	b8 4d 7f 00 80       	mov    $0x80007f4d,%eax
8000375a:	c3                   	ret    
8000375b:	b8 9f 77 00 80       	mov    $0x8000779f,%eax
80003760:	c3                   	ret    

80003761 <elf_get_type>:
80003761:	8b 44 24 04          	mov    0x4(%esp),%eax
80003765:	66 83 f8 02          	cmp    $0x2,%ax
80003769:	74 34                	je     8000379f <elf_get_type+0x3e>
8000376b:	66 83 f8 02          	cmp    $0x2,%ax
8000376f:	77 08                	ja     80003779 <elf_get_type+0x18>
80003771:	66 83 f8 01          	cmp    $0x1,%ax
80003775:	75 22                	jne    80003799 <elf_get_type+0x38>
80003777:	eb 0e                	jmp    80003787 <elf_get_type+0x26>
80003779:	66 83 f8 03          	cmp    $0x3,%ax
8000377d:	74 0e                	je     8000378d <elf_get_type+0x2c>
8000377f:	66 83 f8 04          	cmp    $0x4,%ax
80003783:	75 14                	jne    80003799 <elf_get_type+0x38>
80003785:	eb 0c                	jmp    80003793 <elf_get_type+0x32>
80003787:	b8 5b 7f 00 80       	mov    $0x80007f5b,%eax
8000378c:	c3                   	ret    
8000378d:	b8 7c 7f 00 80       	mov    $0x80007f7c,%eax
80003792:	c3                   	ret    
80003793:	b8 8f 7f 00 80       	mov    $0x80007f8f,%eax
80003798:	c3                   	ret    
80003799:	b8 99 7f 00 80       	mov    $0x80007f99,%eax
8000379e:	c3                   	ret    
8000379f:	b8 6c 7f 00 80       	mov    $0x80007f6c,%eax
800037a4:	c3                   	ret    
800037a5:	66 90                	xchg   %ax,%ax
800037a7:	90                   	nop

800037a8 <init_initrd>:
800037a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800037ac:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800037b1:	c3                   	ret    

800037b2 <get_initrd_entry>:
800037b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800037b6:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800037b9:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800037c0:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800037c6:	c3                   	ret    

800037c7 <find_initrd_entry>:
800037c7:	56                   	push   %esi
800037c8:	53                   	push   %ebx
800037c9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800037cd:	8b 74 24 10          	mov    0x10(%esp),%esi
800037d1:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800037d7:	8d 42 02             	lea    0x2(%edx),%eax
800037da:	66 8b 1a             	mov    (%edx),%bx
800037dd:	66 85 db             	test   %bx,%bx
800037e0:	74 2c                	je     8000380e <find_initrd_entry+0x47>
800037e2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800037e8:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800037eb:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800037ef:	31 d2                	xor    %edx,%edx
800037f1:	8a 10                	mov    (%eax),%dl
800037f3:	39 ca                	cmp    %ecx,%edx
800037f5:	75 09                	jne    80003800 <find_initrd_entry+0x39>
800037f7:	31 d2                	xor    %edx,%edx
800037f9:	8a 50 01             	mov    0x1(%eax),%dl
800037fc:	39 f2                	cmp    %esi,%edx
800037fe:	74 13                	je     80003813 <find_initrd_entry+0x4c>
80003800:	83 c0 06             	add    $0x6,%eax
80003803:	39 d8                	cmp    %ebx,%eax
80003805:	75 e8                	jne    800037ef <find_initrd_entry+0x28>
80003807:	b8 00 00 00 00       	mov    $0x0,%eax
8000380c:	eb 05                	jmp    80003813 <find_initrd_entry+0x4c>
8000380e:	b8 00 00 00 00       	mov    $0x0,%eax
80003813:	5b                   	pop    %ebx
80003814:	5e                   	pop    %esi
80003815:	c3                   	ret    

80003816 <get_initrd_entry_number>:
80003816:	8b 54 24 04          	mov    0x4(%esp),%edx
8000381a:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
80003820:	83 ea 02             	sub    $0x2,%edx
80003823:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003828:	89 d0                	mov    %edx,%eax
8000382a:	f7 e1                	mul    %ecx
8000382c:	89 d0                	mov    %edx,%eax
8000382e:	c1 e8 02             	shr    $0x2,%eax
80003831:	c3                   	ret    

80003832 <get_initrd_driver>:
80003832:	57                   	push   %edi
80003833:	56                   	push   %esi
80003834:	53                   	push   %ebx
80003835:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003839:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000383e:	8d 70 02             	lea    0x2(%eax),%esi
80003841:	66 8b 10             	mov    (%eax),%dx
80003844:	66 85 d2             	test   %dx,%dx
80003847:	74 28                	je     80003871 <get_initrd_driver+0x3f>
80003849:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000384f:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003852:	01 ff                	add    %edi,%edi
80003854:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003858:	89 f2                	mov    %esi,%edx
8000385a:	b8 00 00 00 00       	mov    $0x0,%eax
8000385f:	39 d1                	cmp    %edx,%ecx
80003861:	76 03                	jbe    80003866 <get_initrd_driver+0x34>
80003863:	03 42 02             	add    0x2(%edx),%eax
80003866:	83 c2 06             	add    $0x6,%edx
80003869:	39 da                	cmp    %ebx,%edx
8000386b:	75 f2                	jne    8000385f <get_initrd_driver+0x2d>
8000386d:	01 fe                	add    %edi,%esi
8000386f:	eb 05                	jmp    80003876 <get_initrd_driver+0x44>
80003871:	b8 00 00 00 00       	mov    $0x0,%eax
80003876:	01 f0                	add    %esi,%eax
80003878:	5b                   	pop    %ebx
80003879:	5e                   	pop    %esi
8000387a:	5f                   	pop    %edi
8000387b:	c3                   	ret    

8000387c <initrd_read>:
8000387c:	56                   	push   %esi
8000387d:	53                   	push   %ebx
8000387e:	83 ec 14             	sub    $0x14,%esp
80003881:	8b 44 24 20          	mov    0x20(%esp),%eax
80003885:	8b 74 24 28          	mov    0x28(%esp),%esi
80003889:	31 d2                	xor    %edx,%edx
8000388b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000388e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003892:	8a 40 2c             	mov    0x2c(%eax),%al
80003895:	25 ff 00 00 00       	and    $0xff,%eax
8000389a:	89 04 24             	mov    %eax,(%esp)
8000389d:	e8 25 ff ff ff       	call   800037c7 <find_initrd_entry>
800038a2:	89 c3                	mov    %eax,%ebx
800038a4:	89 04 24             	mov    %eax,(%esp)
800038a7:	e8 86 ff ff ff       	call   80003832 <get_initrd_driver>
800038ac:	39 73 02             	cmp    %esi,0x2(%ebx)
800038af:	72 1b                	jb     800038cc <initrd_read+0x50>
800038b1:	89 74 24 08          	mov    %esi,0x8(%esp)
800038b5:	89 44 24 04          	mov    %eax,0x4(%esp)
800038b9:	8b 44 24 24          	mov    0x24(%esp),%eax
800038bd:	89 04 24             	mov    %eax,(%esp)
800038c0:	e8 87 21 00 00       	call   80005a4c <memcpy>
800038c5:	b8 00 00 00 00       	mov    $0x0,%eax
800038ca:	eb 05                	jmp    800038d1 <initrd_read+0x55>
800038cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800038d1:	83 c4 14             	add    $0x14,%esp
800038d4:	5b                   	pop    %ebx
800038d5:	5e                   	pop    %esi
800038d6:	c3                   	ret    

800038d7 <get_driver_name>:
800038d7:	8a 44 24 04          	mov    0x4(%esp),%al
800038db:	8a 54 24 08          	mov    0x8(%esp),%dl
800038df:	84 c0                	test   %al,%al
800038e1:	74 06                	je     800038e9 <get_driver_name+0x12>
800038e3:	3c 01                	cmp    $0x1,%al
800038e5:	75 51                	jne    80003938 <get_driver_name+0x61>
800038e7:	eb 20                	jmp    80003909 <get_driver_name+0x32>
800038e9:	80 fa 01             	cmp    $0x1,%dl
800038ec:	74 50                	je     8000393e <get_driver_name+0x67>
800038ee:	b8 b1 87 00 80       	mov    $0x800087b1,%eax
800038f3:	80 fa 01             	cmp    $0x1,%dl
800038f6:	72 51                	jb     80003949 <get_driver_name+0x72>
800038f8:	80 fa 02             	cmp    $0x2,%dl
800038fb:	75 06                	jne    80003903 <get_driver_name+0x2c>
800038fd:	b8 ba 87 00 80       	mov    $0x800087ba,%eax
80003902:	c3                   	ret    
80003903:	b8 00 00 00 00       	mov    $0x0,%eax
80003908:	c3                   	ret    
80003909:	b8 00 00 00 00       	mov    $0x0,%eax
8000390e:	80 fa 04             	cmp    $0x4,%dl
80003911:	77 36                	ja     80003949 <get_driver_name+0x72>
80003913:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003919:	ff 24 95 f0 87 00 80 	jmp    *-0x7fff7810(,%edx,4)
80003920:	b8 c6 87 00 80       	mov    $0x800087c6,%eax
80003925:	c3                   	ret    
80003926:	b8 c5 87 00 80       	mov    $0x800087c5,%eax
8000392b:	c3                   	ret    
8000392c:	b8 ca 87 00 80       	mov    $0x800087ca,%eax
80003931:	c3                   	ret    
80003932:	b8 db 87 00 80       	mov    $0x800087db,%eax
80003937:	c3                   	ret    
80003938:	b8 00 00 00 00       	mov    $0x0,%eax
8000393d:	c3                   	ret    
8000393e:	b8 b5 87 00 80       	mov    $0x800087b5,%eax
80003943:	c3                   	ret    
80003944:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
80003949:	c3                   	ret    

8000394a <initrd_get_root>:
8000394a:	55                   	push   %ebp
8000394b:	57                   	push   %edi
8000394c:	56                   	push   %esi
8000394d:	53                   	push   %ebx
8000394e:	83 ec 2c             	sub    $0x2c,%esp
80003951:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003958:	e8 4b f4 ff ff       	call   80002da8 <kmalloc>
8000395d:	89 c6                	mov    %eax,%esi
8000395f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003966:	00 
80003967:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000396e:	00 
8000396f:	89 04 24             	mov    %eax,(%esp)
80003972:	e8 fa 20 00 00       	call   80005a71 <memset>
80003977:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000397b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000397f:	c7 06 f8 75 00 80    	movl   $0x800075f8,(%esi)
80003985:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000398a:	66 8b 00             	mov    (%eax),%ax
8000398d:	25 ff ff 00 00       	and    $0xffff,%eax
80003992:	40                   	inc    %eax
80003993:	89 46 68             	mov    %eax,0x68(%esi)
80003996:	c1 e0 02             	shl    $0x2,%eax
80003999:	89 04 24             	mov    %eax,(%esp)
8000399c:	e8 07 f4 ff ff       	call   80002da8 <kmalloc>
800039a1:	89 c3                	mov    %eax,%ebx
800039a3:	89 46 64             	mov    %eax,0x64(%esi)
800039a6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800039ad:	e8 f6 f3 ff ff       	call   80002da8 <kmalloc>
800039b2:	89 03                	mov    %eax,(%ebx)
800039b4:	8b 46 64             	mov    0x64(%esi),%eax
800039b7:	8b 00                	mov    (%eax),%eax
800039b9:	80 48 10 01          	orb    $0x1,0x10(%eax)
800039bd:	8b 46 64             	mov    0x64(%esi),%eax
800039c0:	8b 00                	mov    (%eax),%eax
800039c2:	c7 00 eb 87 00 80    	movl   $0x800087eb,(%eax)
800039c8:	8b 46 64             	mov    0x64(%esi),%eax
800039cb:	8b 00                	mov    (%eax),%eax
800039cd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800039d1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800039d6:	66 83 38 00          	cmpw   $0x0,(%eax)
800039da:	0f 84 9f 00 00 00    	je     80003a7f <initrd_get_root+0x135>
800039e0:	bb 04 00 00 00       	mov    $0x4,%ebx
800039e5:	bd 00 00 00 00       	mov    $0x0,%ebp
800039ea:	89 2c 24             	mov    %ebp,(%esp)
800039ed:	e8 c0 fd ff ff       	call   800037b2 <get_initrd_entry>
800039f2:	89 c7                	mov    %eax,%edi
800039f4:	8b 46 64             	mov    0x64(%esi),%eax
800039f7:	01 d8                	add    %ebx,%eax
800039f9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800039fd:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a04:	e8 9f f3 ff ff       	call   80002da8 <kmalloc>
80003a09:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003a0d:	89 02                	mov    %eax,(%edx)
80003a0f:	31 c0                	xor    %eax,%eax
80003a11:	8a 47 01             	mov    0x1(%edi),%al
80003a14:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a18:	31 c0                	xor    %eax,%eax
80003a1a:	8a 07                	mov    (%edi),%al
80003a1c:	89 04 24             	mov    %eax,(%esp)
80003a1f:	e8 b3 fe ff ff       	call   800038d7 <get_driver_name>
80003a24:	8b 56 64             	mov    0x64(%esi),%edx
80003a27:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003a2a:	89 02                	mov    %eax,(%edx)
80003a2c:	8b 46 64             	mov    0x64(%esi),%eax
80003a2f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a32:	8a 17                	mov    (%edi),%dl
80003a34:	88 50 2c             	mov    %dl,0x2c(%eax)
80003a37:	8b 46 64             	mov    0x64(%esi),%eax
80003a3a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a3d:	8a 57 01             	mov    0x1(%edi),%dl
80003a40:	88 50 2d             	mov    %dl,0x2d(%eax)
80003a43:	8b 46 64             	mov    0x64(%esi),%eax
80003a46:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a49:	8b 57 02             	mov    0x2(%edi),%edx
80003a4c:	89 50 34             	mov    %edx,0x34(%eax)
80003a4f:	8b 46 64             	mov    0x64(%esi),%eax
80003a52:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a55:	c7 40 44 7c 38 00 80 	movl   $0x8000387c,0x44(%eax)
80003a5c:	8b 46 64             	mov    0x64(%esi),%eax
80003a5f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a62:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003a66:	45                   	inc    %ebp
80003a67:	83 c3 04             	add    $0x4,%ebx
80003a6a:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a6f:	66 8b 00             	mov    (%eax),%ax
80003a72:	25 ff ff 00 00       	and    $0xffff,%eax
80003a77:	39 e8                	cmp    %ebp,%eax
80003a79:	0f 8f 6b ff ff ff    	jg     800039ea <initrd_get_root+0xa0>
80003a7f:	89 f0                	mov    %esi,%eax
80003a81:	83 c4 2c             	add    $0x2c,%esp
80003a84:	5b                   	pop    %ebx
80003a85:	5e                   	pop    %esi
80003a86:	5f                   	pop    %edi
80003a87:	5d                   	pop    %ebp
80003a88:	c3                   	ret    

80003a89 <initrd_open>:
80003a89:	56                   	push   %esi
80003a8a:	53                   	push   %ebx
80003a8b:	83 ec 14             	sub    $0x14,%esp
80003a8e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a92:	c7 44 24 04 f8 75 00 	movl   $0x800075f8,0x4(%esp)
80003a99:	80 
80003a9a:	8b 03                	mov    (%ebx),%eax
80003a9c:	89 04 24             	mov    %eax,(%esp)
80003a9f:	e8 fd 20 00 00       	call   80005ba1 <strequal>
80003aa4:	84 c0                	test   %al,%al
80003aa6:	74 2e                	je     80003ad6 <initrd_open+0x4d>
80003aa8:	c7 44 24 04 f8 75 00 	movl   $0x800075f8,0x4(%esp)
80003aaf:	80 
80003ab0:	8b 43 04             	mov    0x4(%ebx),%eax
80003ab3:	89 04 24             	mov    %eax,(%esp)
80003ab6:	e8 e6 20 00 00       	call   80005ba1 <strequal>
80003abb:	84 c0                	test   %al,%al
80003abd:	74 17                	je     80003ad6 <initrd_open+0x4d>
80003abf:	e8 86 fe ff ff       	call   8000394a <initrd_get_root>
80003ac4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003ac8:	8b 50 64             	mov    0x64(%eax),%edx
80003acb:	89 53 64             	mov    %edx,0x64(%ebx)
80003ace:	8b 40 68             	mov    0x68(%eax),%eax
80003ad1:	89 43 68             	mov    %eax,0x68(%ebx)
80003ad4:	eb 27                	jmp    80003afd <initrd_open+0x74>
80003ad6:	8b 33                	mov    (%ebx),%esi
80003ad8:	e8 6d fe ff ff       	call   8000394a <initrd_get_root>
80003add:	89 74 24 04          	mov    %esi,0x4(%esp)
80003ae1:	89 04 24             	mov    %eax,(%esp)
80003ae4:	e8 b9 0e 00 00       	call   800049a2 <finddir_fs>
80003ae9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003af0:	00 
80003af1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003af5:	89 1c 24             	mov    %ebx,(%esp)
80003af8:	e8 4f 1f 00 00       	call   80005a4c <memcpy>
80003afd:	83 c4 14             	add    $0x14,%esp
80003b00:	5b                   	pop    %ebx
80003b01:	5e                   	pop    %esi
80003b02:	c3                   	ret    
80003b03:	90                   	nop

80003b04 <create>:
80003b04:	56                   	push   %esi
80003b05:	53                   	push   %ebx
80003b06:	83 ec 14             	sub    $0x14,%esp
80003b09:	e8 03 0a 00 00       	call   80004511 <getprocess>
80003b0e:	89 c6                	mov    %eax,%esi
80003b10:	8b 40 18             	mov    0x18(%eax),%eax
80003b13:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003b1a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b1e:	8b 46 14             	mov    0x14(%esi),%eax
80003b21:	89 04 24             	mov    %eax,(%esp)
80003b24:	e8 9c f2 ff ff       	call   80002dc5 <krealloc>
80003b29:	89 46 14             	mov    %eax,0x14(%esi)
80003b2c:	8b 56 18             	mov    0x18(%esi),%edx
80003b2f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003b36:	8b 56 18             	mov    0x18(%esi),%edx
80003b39:	42                   	inc    %edx
80003b3a:	89 56 18             	mov    %edx,0x18(%esi)
80003b3d:	85 d2                	test   %edx,%edx
80003b3f:	74 1c                	je     80003b5d <create+0x59>
80003b41:	8b 4e 14             	mov    0x14(%esi),%ecx
80003b44:	83 39 00             	cmpl   $0x0,(%ecx)
80003b47:	74 1b                	je     80003b64 <create+0x60>
80003b49:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b4e:	eb 06                	jmp    80003b56 <create+0x52>
80003b50:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003b54:	74 13                	je     80003b69 <create+0x65>
80003b56:	43                   	inc    %ebx
80003b57:	39 da                	cmp    %ebx,%edx
80003b59:	75 f5                	jne    80003b50 <create+0x4c>
80003b5b:	eb 0c                	jmp    80003b69 <create+0x65>
80003b5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b62:	eb 05                	jmp    80003b69 <create+0x65>
80003b64:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b69:	8b 46 14             	mov    0x14(%esi),%eax
80003b6c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003b6f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b73:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b77:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b7b:	89 04 24             	mov    %eax,(%esp)
80003b7e:	e8 95 0c 00 00       	call   80004818 <create_fs>
80003b83:	89 06                	mov    %eax,(%esi)
80003b85:	89 d8                	mov    %ebx,%eax
80003b87:	83 c4 14             	add    $0x14,%esp
80003b8a:	5b                   	pop    %ebx
80003b8b:	5e                   	pop    %esi
80003b8c:	c3                   	ret    

80003b8d <open>:
80003b8d:	56                   	push   %esi
80003b8e:	53                   	push   %ebx
80003b8f:	83 ec 14             	sub    $0x14,%esp
80003b92:	e8 7a 09 00 00       	call   80004511 <getprocess>
80003b97:	89 c6                	mov    %eax,%esi
80003b99:	8b 40 18             	mov    0x18(%eax),%eax
80003b9c:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003ba3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ba7:	8b 46 14             	mov    0x14(%esi),%eax
80003baa:	89 04 24             	mov    %eax,(%esp)
80003bad:	e8 13 f2 ff ff       	call   80002dc5 <krealloc>
80003bb2:	89 46 14             	mov    %eax,0x14(%esi)
80003bb5:	8b 56 18             	mov    0x18(%esi),%edx
80003bb8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003bbf:	8b 56 18             	mov    0x18(%esi),%edx
80003bc2:	42                   	inc    %edx
80003bc3:	89 56 18             	mov    %edx,0x18(%esi)
80003bc6:	85 d2                	test   %edx,%edx
80003bc8:	74 1c                	je     80003be6 <open+0x59>
80003bca:	8b 4e 14             	mov    0x14(%esi),%ecx
80003bcd:	83 39 00             	cmpl   $0x0,(%ecx)
80003bd0:	74 1b                	je     80003bed <open+0x60>
80003bd2:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bd7:	eb 06                	jmp    80003bdf <open+0x52>
80003bd9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003bdd:	74 13                	je     80003bf2 <open+0x65>
80003bdf:	43                   	inc    %ebx
80003be0:	39 da                	cmp    %ebx,%edx
80003be2:	75 f5                	jne    80003bd9 <open+0x4c>
80003be4:	eb 0c                	jmp    80003bf2 <open+0x65>
80003be6:	bb 00 00 00 00       	mov    $0x0,%ebx
80003beb:	eb 05                	jmp    80003bf2 <open+0x65>
80003bed:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bf2:	8b 46 14             	mov    0x14(%esi),%eax
80003bf5:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003bf8:	8b 44 24 28          	mov    0x28(%esp),%eax
80003bfc:	89 44 24 08          	mov    %eax,0x8(%esp)
80003c00:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c04:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c08:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c0c:	89 04 24             	mov    %eax,(%esp)
80003c0f:	e8 8d 11 00 00       	call   80004da1 <open_fs>
80003c14:	89 06                	mov    %eax,(%esi)
80003c16:	89 d8                	mov    %ebx,%eax
80003c18:	83 c4 14             	add    $0x14,%esp
80003c1b:	5b                   	pop    %ebx
80003c1c:	5e                   	pop    %esi
80003c1d:	c3                   	ret    

80003c1e <close>:
80003c1e:	53                   	push   %ebx
80003c1f:	83 ec 18             	sub    $0x18,%esp
80003c22:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c26:	e8 e6 08 00 00       	call   80004511 <getprocess>
80003c2b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c2e:	73 10                	jae    80003c40 <close+0x22>
80003c30:	8b 40 14             	mov    0x14(%eax),%eax
80003c33:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c36:	89 04 24             	mov    %eax,(%esp)
80003c39:	e8 0b 0c 00 00       	call   80004849 <close_fs>
80003c3e:	eb 00                	jmp    80003c40 <close+0x22>
80003c40:	83 c4 18             	add    $0x18,%esp
80003c43:	5b                   	pop    %ebx
80003c44:	c3                   	ret    

80003c45 <read>:
80003c45:	53                   	push   %ebx
80003c46:	83 ec 18             	sub    $0x18,%esp
80003c49:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c4d:	e8 bf 08 00 00       	call   80004511 <getprocess>
80003c52:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c55:	73 20                	jae    80003c77 <read+0x32>
80003c57:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c5b:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c5f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c63:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c67:	8b 40 14             	mov    0x14(%eax),%eax
80003c6a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c6d:	89 04 24             	mov    %eax,(%esp)
80003c70:	e8 f2 0b 00 00       	call   80004867 <read_fs>
80003c75:	eb 00                	jmp    80003c77 <read+0x32>
80003c77:	83 c4 18             	add    $0x18,%esp
80003c7a:	5b                   	pop    %ebx
80003c7b:	c3                   	ret    

80003c7c <write>:
80003c7c:	53                   	push   %ebx
80003c7d:	83 ec 18             	sub    $0x18,%esp
80003c80:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c84:	e8 88 08 00 00       	call   80004511 <getprocess>
80003c89:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c8c:	73 20                	jae    80003cae <write+0x32>
80003c8e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c92:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c96:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c9a:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c9e:	8b 40 14             	mov    0x14(%eax),%eax
80003ca1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ca4:	89 04 24             	mov    %eax,(%esp)
80003ca7:	e8 ff 0b 00 00       	call   800048ab <write_fs>
80003cac:	eb 00                	jmp    80003cae <write+0x32>
80003cae:	83 c4 18             	add    $0x18,%esp
80003cb1:	5b                   	pop    %ebx
80003cb2:	c3                   	ret    

80003cb3 <lseek>:
80003cb3:	53                   	push   %ebx
80003cb4:	83 ec 18             	sub    $0x18,%esp
80003cb7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003cbb:	e8 51 08 00 00       	call   80004511 <getprocess>
80003cc0:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cc3:	73 1e                	jae    80003ce3 <lseek+0x30>
80003cc5:	8b 54 24 28          	mov    0x28(%esp),%edx
80003cc9:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ccd:	8b 54 24 24          	mov    0x24(%esp),%edx
80003cd1:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cd5:	8b 40 14             	mov    0x14(%eax),%eax
80003cd8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003cdb:	89 04 24             	mov    %eax,(%esp)
80003cde:	e8 0c 0c 00 00       	call   800048ef <seek_fs>
80003ce3:	83 c4 18             	add    $0x18,%esp
80003ce6:	5b                   	pop    %ebx
80003ce7:	c3                   	ret    

80003ce8 <symlink>:
80003ce8:	83 ec 1c             	sub    $0x1c,%esp
80003ceb:	e8 21 08 00 00       	call   80004511 <getprocess>
80003cf0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003cf4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cf8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cfc:	89 04 24             	mov    %eax,(%esp)
80003cff:	e8 a0 11 00 00       	call   80004ea4 <symlink_fs>
80003d04:	83 c4 1c             	add    $0x1c,%esp
80003d07:	c3                   	ret    

80003d08 <hardlink>:
80003d08:	83 ec 1c             	sub    $0x1c,%esp
80003d0b:	e8 01 08 00 00       	call   80004511 <getprocess>
80003d10:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d14:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d18:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d1c:	89 04 24             	mov    %eax,(%esp)
80003d1f:	e8 1d 11 00 00       	call   80004e41 <hardlink_fs>
80003d24:	83 c4 1c             	add    $0x1c,%esp
80003d27:	c3                   	ret    

80003d28 <unlink>:
80003d28:	83 ec 1c             	sub    $0x1c,%esp
80003d2b:	e8 e1 07 00 00       	call   80004511 <getprocess>
80003d30:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d34:	89 04 24             	mov    %eax,(%esp)
80003d37:	e8 c4 0c 00 00       	call   80004a00 <unlink_fs>
80003d3c:	83 c4 1c             	add    $0x1c,%esp
80003d3f:	c3                   	ret    

80003d40 <rm>:
80003d40:	83 ec 1c             	sub    $0x1c,%esp
80003d43:	e8 c9 07 00 00       	call   80004511 <getprocess>
80003d48:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d4f:	00 
80003d50:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d57:	00 
80003d58:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d5c:	89 04 24             	mov    %eax,(%esp)
80003d5f:	e8 3d 10 00 00       	call   80004da1 <open_fs>
80003d64:	89 04 24             	mov    %eax,(%esp)
80003d67:	e8 96 0c 00 00       	call   80004a02 <rm_fs>
80003d6c:	83 c4 1c             	add    $0x1c,%esp
80003d6f:	c3                   	ret    

80003d70 <rmdir>:
80003d70:	83 ec 1c             	sub    $0x1c,%esp
80003d73:	e8 99 07 00 00       	call   80004511 <getprocess>
80003d78:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d7f:	00 
80003d80:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d87:	00 
80003d88:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d8c:	89 04 24             	mov    %eax,(%esp)
80003d8f:	e8 0d 10 00 00       	call   80004da1 <open_fs>
80003d94:	89 04 24             	mov    %eax,(%esp)
80003d97:	e8 89 0c 00 00       	call   80004a25 <rmdir_fs>
80003d9c:	83 c4 1c             	add    $0x1c,%esp
80003d9f:	c3                   	ret    

80003da0 <rfrm>:
80003da0:	83 ec 1c             	sub    $0x1c,%esp
80003da3:	e8 69 07 00 00       	call   80004511 <getprocess>
80003da8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003daf:	00 
80003db0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003db7:	00 
80003db8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dbc:	89 04 24             	mov    %eax,(%esp)
80003dbf:	e8 dd 0f 00 00       	call   80004da1 <open_fs>
80003dc4:	89 04 24             	mov    %eax,(%esp)
80003dc7:	e8 87 0c 00 00       	call   80004a53 <rfrm_fs>
80003dcc:	83 c4 1c             	add    $0x1c,%esp
80003dcf:	c3                   	ret    

80003dd0 <chown>:
80003dd0:	83 ec 1c             	sub    $0x1c,%esp
80003dd3:	e8 39 07 00 00       	call   80004511 <getprocess>
80003dd8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ddf:	00 
80003de0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003de7:	00 
80003de8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dec:	89 04 24             	mov    %eax,(%esp)
80003def:	e8 ad 0f 00 00       	call   80004da1 <open_fs>
80003df4:	8b 54 24 28          	mov    0x28(%esp),%edx
80003df8:	89 54 24 08          	mov    %edx,0x8(%esp)
80003dfc:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e00:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e04:	89 04 24             	mov    %eax,(%esp)
80003e07:	e8 62 0c 00 00       	call   80004a6e <chown_fs>
80003e0c:	83 c4 1c             	add    $0x1c,%esp
80003e0f:	c3                   	ret    

80003e10 <fstat>:
80003e10:	53                   	push   %ebx
80003e11:	83 ec 18             	sub    $0x18,%esp
80003e14:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e18:	e8 f4 06 00 00       	call   80004511 <getprocess>
80003e1d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e20:	73 18                	jae    80003e3a <fstat+0x2a>
80003e22:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e26:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e2a:	8b 40 14             	mov    0x14(%eax),%eax
80003e2d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e30:	89 04 24             	mov    %eax,(%esp)
80003e33:	e8 82 0c 00 00       	call   80004aba <stat_fs>
80003e38:	eb 00                	jmp    80003e3a <fstat+0x2a>
80003e3a:	83 c4 18             	add    $0x18,%esp
80003e3d:	5b                   	pop    %ebx
80003e3e:	c3                   	ret    

80003e3f <stat>:
80003e3f:	83 ec 1c             	sub    $0x1c,%esp
80003e42:	e8 ca 06 00 00       	call   80004511 <getprocess>
80003e47:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e4e:	00 
80003e4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e56:	00 
80003e57:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e5b:	89 04 24             	mov    %eax,(%esp)
80003e5e:	e8 3e 0f 00 00       	call   80004da1 <open_fs>
80003e63:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e67:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e6b:	89 04 24             	mov    %eax,(%esp)
80003e6e:	e8 47 0c 00 00       	call   80004aba <stat_fs>
80003e73:	83 c4 1c             	add    $0x1c,%esp
80003e76:	c3                   	ret    

80003e77 <isatty>:
80003e77:	53                   	push   %ebx
80003e78:	83 ec 08             	sub    $0x8,%esp
80003e7b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e7f:	e8 8d 06 00 00       	call   80004511 <getprocess>
80003e84:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e87:	73 10                	jae    80003e99 <isatty+0x22>
80003e89:	8b 40 14             	mov    0x14(%eax),%eax
80003e8c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e8f:	8a 40 18             	mov    0x18(%eax),%al
80003e92:	25 ff 00 00 00       	and    $0xff,%eax
80003e97:	eb 00                	jmp    80003e99 <isatty+0x22>
80003e99:	83 c4 08             	add    $0x8,%esp
80003e9c:	5b                   	pop    %ebx
80003e9d:	c3                   	ret    
80003e9e:	66 90                	xchg   %ax,%ax

80003ea0 <init_syscalls>:
80003ea0:	83 ec 1c             	sub    $0x1c,%esp
80003ea3:	c7 44 24 04 04 3b 00 	movl   $0x80003b04,0x4(%esp)
80003eaa:	80 
80003eab:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003eb2:	e8 2c da ff ff       	call   800018e3 <syscall_install_handler>
80003eb7:	c7 44 24 04 8d 3b 00 	movl   $0x80003b8d,0x4(%esp)
80003ebe:	80 
80003ebf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003ec6:	e8 18 da ff ff       	call   800018e3 <syscall_install_handler>
80003ecb:	c7 44 24 04 1e 3c 00 	movl   $0x80003c1e,0x4(%esp)
80003ed2:	80 
80003ed3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003eda:	e8 04 da ff ff       	call   800018e3 <syscall_install_handler>
80003edf:	c7 44 24 04 45 3c 00 	movl   $0x80003c45,0x4(%esp)
80003ee6:	80 
80003ee7:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003eee:	e8 f0 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003ef3:	c7 44 24 04 7c 3c 00 	movl   $0x80003c7c,0x4(%esp)
80003efa:	80 
80003efb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003f02:	e8 dc d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f07:	c7 44 24 04 b3 3c 00 	movl   $0x80003cb3,0x4(%esp)
80003f0e:	80 
80003f0f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003f16:	e8 c8 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f1b:	c7 44 24 04 e8 3c 00 	movl   $0x80003ce8,0x4(%esp)
80003f22:	80 
80003f23:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003f2a:	e8 b4 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f2f:	c7 44 24 04 08 3d 00 	movl   $0x80003d08,0x4(%esp)
80003f36:	80 
80003f37:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003f3e:	e8 a0 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f43:	c7 44 24 04 28 3d 00 	movl   $0x80003d28,0x4(%esp)
80003f4a:	80 
80003f4b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003f52:	e8 8c d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f57:	c7 44 24 04 40 3d 00 	movl   $0x80003d40,0x4(%esp)
80003f5e:	80 
80003f5f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003f66:	e8 78 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f6b:	c7 44 24 04 70 3d 00 	movl   $0x80003d70,0x4(%esp)
80003f72:	80 
80003f73:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003f7a:	e8 64 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f7f:	c7 44 24 04 a0 3d 00 	movl   $0x80003da0,0x4(%esp)
80003f86:	80 
80003f87:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003f8e:	e8 50 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003f93:	c7 44 24 04 d0 3d 00 	movl   $0x80003dd0,0x4(%esp)
80003f9a:	80 
80003f9b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003fa2:	e8 3c d9 ff ff       	call   800018e3 <syscall_install_handler>
80003fa7:	c7 44 24 04 10 3e 00 	movl   $0x80003e10,0x4(%esp)
80003fae:	80 
80003faf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003fb6:	e8 28 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003fbb:	c7 44 24 04 3f 3e 00 	movl   $0x80003e3f,0x4(%esp)
80003fc2:	80 
80003fc3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003fca:	e8 14 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003fcf:	c7 44 24 04 77 3e 00 	movl   $0x80003e77,0x4(%esp)
80003fd6:	80 
80003fd7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003fde:	e8 00 d9 ff ff       	call   800018e3 <syscall_install_handler>
80003fe3:	c7 44 24 04 ea 41 00 	movl   $0x800041ea,0x4(%esp)
80003fea:	80 
80003feb:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80003ff2:	e8 ec d8 ff ff       	call   800018e3 <syscall_install_handler>
80003ff7:	c7 44 24 04 98 43 00 	movl   $0x80004398,0x4(%esp)
80003ffe:	80 
80003fff:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004006:	e8 d8 d8 ff ff       	call   800018e3 <syscall_install_handler>
8000400b:	c7 44 24 04 99 43 00 	movl   $0x80004399,0x4(%esp)
80004012:	80 
80004013:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000401a:	e8 c4 d8 ff ff       	call   800018e3 <syscall_install_handler>
8000401f:	c7 44 24 04 1c 47 00 	movl   $0x8000471c,0x4(%esp)
80004026:	80 
80004027:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000402e:	e8 b0 d8 ff ff       	call   800018e3 <syscall_install_handler>
80004033:	c7 44 24 04 0b 45 00 	movl   $0x8000450b,0x4(%esp)
8000403a:	80 
8000403b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004042:	e8 9c d8 ff ff       	call   800018e3 <syscall_install_handler>
80004047:	c7 44 24 04 30 45 00 	movl   $0x80004530,0x4(%esp)
8000404e:	80 
8000404f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004056:	e8 88 d8 ff ff       	call   800018e3 <syscall_install_handler>
8000405b:	c7 44 24 04 31 45 00 	movl   $0x80004531,0x4(%esp)
80004062:	80 
80004063:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000406a:	e8 74 d8 ff ff       	call   800018e3 <syscall_install_handler>
8000406f:	c7 44 24 04 54 45 00 	movl   $0x80004554,0x4(%esp)
80004076:	80 
80004077:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000407e:	e8 60 d8 ff ff       	call   800018e3 <syscall_install_handler>
80004083:	c7 44 24 04 55 45 00 	movl   $0x80004555,0x4(%esp)
8000408a:	80 
8000408b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004092:	e8 4c d8 ff ff       	call   800018e3 <syscall_install_handler>
80004097:	c7 44 24 04 00 28 00 	movl   $0x80002800,0x4(%esp)
8000409e:	80 
8000409f:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800040a6:	e8 38 d8 ff ff       	call   800018e3 <syscall_install_handler>
800040ab:	c7 44 24 04 01 28 00 	movl   $0x80002801,0x4(%esp)
800040b2:	80 
800040b3:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800040ba:	e8 24 d8 ff ff       	call   800018e3 <syscall_install_handler>
800040bf:	c7 44 24 04 02 28 00 	movl   $0x80002802,0x4(%esp)
800040c6:	80 
800040c7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800040ce:	e8 10 d8 ff ff       	call   800018e3 <syscall_install_handler>
800040d3:	c7 44 24 04 90 25 00 	movl   $0x80002590,0x4(%esp)
800040da:	80 
800040db:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800040e2:	e8 fc d7 ff ff       	call   800018e3 <syscall_install_handler>
800040e7:	c7 44 24 04 f6 25 00 	movl   $0x800025f6,0x4(%esp)
800040ee:	80 
800040ef:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800040f6:	e8 e8 d7 ff ff       	call   800018e3 <syscall_install_handler>
800040fb:	c7 44 24 04 5b 26 00 	movl   $0x8000265b,0x4(%esp)
80004102:	80 
80004103:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000410a:	e8 d4 d7 ff ff       	call   800018e3 <syscall_install_handler>
8000410f:	c7 44 24 04 1a 27 00 	movl   $0x8000271a,0x4(%esp)
80004116:	80 
80004117:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000411e:	e8 c0 d7 ff ff       	call   800018e3 <syscall_install_handler>
80004123:	c7 44 24 04 94 27 00 	movl   $0x80002794,0x4(%esp)
8000412a:	80 
8000412b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004132:	e8 ac d7 ff ff       	call   800018e3 <syscall_install_handler>
80004137:	c7 44 24 04 b7 27 00 	movl   $0x800027b7,0x4(%esp)
8000413e:	80 
8000413f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004146:	e8 98 d7 ff ff       	call   800018e3 <syscall_install_handler>
8000414b:	c7 44 24 04 ca 27 00 	movl   $0x800027ca,0x4(%esp)
80004152:	80 
80004153:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000415a:	e8 84 d7 ff ff       	call   800018e3 <syscall_install_handler>
8000415f:	c7 44 24 04 ea 27 00 	movl   $0x800027ea,0x4(%esp)
80004166:	80 
80004167:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000416e:	e8 70 d7 ff ff       	call   800018e3 <syscall_install_handler>
80004173:	83 c4 1c             	add    $0x1c,%esp
80004176:	c3                   	ret    
80004177:	90                   	nop

80004178 <init_processes>:
80004178:	83 ec 1c             	sub    $0x1c,%esp
8000417b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004180:	c1 e0 02             	shl    $0x2,%eax
80004183:	89 04 24             	mov    %eax,(%esp)
80004186:	e8 1d ec ff ff       	call   80002da8 <kmalloc>
8000418b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004190:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004196:	c1 e2 02             	shl    $0x2,%edx
80004199:	89 54 24 08          	mov    %edx,0x8(%esp)
8000419d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800041a4:	00 
800041a5:	89 04 24             	mov    %eax,(%esp)
800041a8:	e8 c4 18 00 00       	call   80005a71 <memset>
800041ad:	83 c4 1c             	add    $0x1c,%esp
800041b0:	c3                   	ret    

800041b1 <find_first_pid>:
800041b1:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800041b7:	85 d2                	test   %edx,%edx
800041b9:	74 29                	je     800041e4 <find_first_pid+0x33>
800041bb:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
800041c1:	83 39 00             	cmpl   $0x0,(%ecx)
800041c4:	74 18                	je     800041de <find_first_pid+0x2d>
800041c6:	b8 00 00 00 00       	mov    $0x0,%eax
800041cb:	eb 06                	jmp    800041d3 <find_first_pid+0x22>
800041cd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800041d1:	74 16                	je     800041e9 <find_first_pid+0x38>
800041d3:	40                   	inc    %eax
800041d4:	39 d0                	cmp    %edx,%eax
800041d6:	75 f5                	jne    800041cd <find_first_pid+0x1c>
800041d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041dd:	c3                   	ret    
800041de:	b8 00 00 00 00       	mov    $0x0,%eax
800041e3:	c3                   	ret    
800041e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041e9:	c3                   	ret    

800041ea <fork>:
800041ea:	55                   	push   %ebp
800041eb:	57                   	push   %edi
800041ec:	56                   	push   %esi
800041ed:	53                   	push   %ebx
800041ee:	83 ec 2c             	sub    $0x2c,%esp
800041f1:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800041f7:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800041fc:	8b 34 90             	mov    (%eax,%edx,4),%esi
800041ff:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004206:	e8 9d eb ff ff       	call   80002da8 <kmalloc>
8000420b:	89 c7                	mov    %eax,%edi
8000420d:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004214:	00 
80004215:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000421c:	00 
8000421d:	89 04 24             	mov    %eax,(%esp)
80004220:	e8 4c 18 00 00       	call   80005a71 <memset>
80004225:	8b 46 0c             	mov    0xc(%esi),%eax
80004228:	c1 e0 02             	shl    $0x2,%eax
8000422b:	89 04 24             	mov    %eax,(%esp)
8000422e:	e8 75 eb ff ff       	call   80002da8 <kmalloc>
80004233:	89 47 08             	mov    %eax,0x8(%edi)
80004236:	8b 46 0c             	mov    0xc(%esi),%eax
80004239:	89 47 0c             	mov    %eax,0xc(%edi)
8000423c:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004240:	74 7d                	je     800042bf <fork+0xd5>
80004242:	bd 00 00 00 00       	mov    $0x0,%ebp
80004247:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000424e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004255:	00 
80004256:	8b 46 08             	mov    0x8(%esi),%eax
80004259:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000425c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004260:	8b 47 08             	mov    0x8(%edi),%eax
80004263:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004266:	89 04 24             	mov    %eax,(%esp)
80004269:	e8 de 17 00 00       	call   80005a4c <memcpy>
8000426e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004275:	00 
80004276:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000427d:	e8 e1 c9 ff ff       	call   80000c63 <create_registers>
80004282:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004286:	8b 46 08             	mov    0x8(%esi),%eax
80004289:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000428c:	8b 40 04             	mov    0x4(%eax),%eax
8000428f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004293:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004297:	89 04 24             	mov    %eax,(%esp)
8000429a:	e8 89 ca ff ff       	call   80000d28 <copy_registers>
8000429f:	8b 47 08             	mov    0x8(%edi),%eax
800042a2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042a5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800042a9:	89 50 04             	mov    %edx,0x4(%eax)
800042ac:	8b 47 08             	mov    0x8(%edi),%eax
800042af:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042b2:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800042b9:	45                   	inc    %ebp
800042ba:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800042bd:	77 88                	ja     80004247 <fork+0x5d>
800042bf:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800042c6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800042cd:	00 
800042ce:	8d 46 24             	lea    0x24(%esi),%eax
800042d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800042d5:	8d 47 24             	lea    0x24(%edi),%eax
800042d8:	89 04 24             	mov    %eax,(%esp)
800042db:	e8 6c 17 00 00       	call   80005a4c <memcpy>
800042e0:	8b 46 18             	mov    0x18(%esi),%eax
800042e3:	c1 e0 02             	shl    $0x2,%eax
800042e6:	89 04 24             	mov    %eax,(%esp)
800042e9:	e8 ba ea ff ff       	call   80002da8 <kmalloc>
800042ee:	89 c3                	mov    %eax,%ebx
800042f0:	8b 46 18             	mov    0x18(%esi),%eax
800042f3:	c1 e0 02             	shl    $0x2,%eax
800042f6:	89 44 24 08          	mov    %eax,0x8(%esp)
800042fa:	8b 46 14             	mov    0x14(%esi),%eax
800042fd:	89 44 24 04          	mov    %eax,0x4(%esp)
80004301:	89 1c 24             	mov    %ebx,(%esp)
80004304:	e8 43 17 00 00       	call   80005a4c <memcpy>
80004309:	89 5f 14             	mov    %ebx,0x14(%edi)
8000430c:	8b 46 18             	mov    0x18(%esi),%eax
8000430f:	89 47 18             	mov    %eax,0x18(%edi)
80004312:	89 77 68             	mov    %esi,0x68(%edi)
80004315:	8b 46 70             	mov    0x70(%esi),%eax
80004318:	85 c0                	test   %eax,%eax
8000431a:	75 07                	jne    80004323 <fork+0x139>
8000431c:	8b 46 6c             	mov    0x6c(%esi),%eax
8000431f:	89 38                	mov    %edi,(%eax)
80004321:	eb 1f                	jmp    80004342 <fork+0x158>
80004323:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000432a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000432e:	8b 46 6c             	mov    0x6c(%esi),%eax
80004331:	89 04 24             	mov    %eax,(%esp)
80004334:	e8 8c ea ff ff       	call   80002dc5 <krealloc>
80004339:	89 46 6c             	mov    %eax,0x6c(%esi)
8000433c:	8b 56 70             	mov    0x70(%esi),%edx
8000433f:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004342:	ff 46 70             	incl   0x70(%esi)
80004345:	e8 67 fe ff ff       	call   800041b1 <find_first_pid>
8000434a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000434d:	75 13                	jne    80004362 <fork+0x178>
8000434f:	c7 04 24 04 88 00 80 	movl   $0x80008804,(%esp)
80004356:	e8 05 e0 ff ff       	call   80002360 <error_kprintf>
8000435b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004360:	eb 2e                	jmp    80004390 <fork+0x1a6>
80004362:	89 07                	mov    %eax,(%edi)
80004364:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000436a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000436d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004372:	40                   	inc    %eax
80004373:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004378:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000437e:	b8 00 00 00 00       	mov    $0x0,%eax
80004383:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004389:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000438c:	75 02                	jne    80004390 <fork+0x1a6>
8000438e:	8b 07                	mov    (%edi),%eax
80004390:	83 c4 2c             	add    $0x2c,%esp
80004393:	5b                   	pop    %ebx
80004394:	5e                   	pop    %esi
80004395:	5f                   	pop    %edi
80004396:	5d                   	pop    %ebp
80004397:	c3                   	ret    

80004398 <execve>:
80004398:	c3                   	ret    

80004399 <create_process>:
80004399:	56                   	push   %esi
8000439a:	53                   	push   %ebx
8000439b:	83 ec 14             	sub    $0x14,%esp
8000439e:	8b 74 24 20          	mov    0x20(%esp),%esi
800043a2:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800043a9:	e8 fa e9 ff ff       	call   80002da8 <kmalloc>
800043ae:	89 c3                	mov    %eax,%ebx
800043b0:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800043b7:	00 
800043b8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043bf:	00 
800043c0:	89 04 24             	mov    %eax,(%esp)
800043c3:	e8 a9 16 00 00       	call   80005a71 <memset>
800043c8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800043cf:	e8 d4 e9 ff ff       	call   80002da8 <kmalloc>
800043d4:	89 43 08             	mov    %eax,0x8(%ebx)
800043d7:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800043de:	00 
800043df:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043e6:	00 
800043e7:	89 04 24             	mov    %eax,(%esp)
800043ea:	e8 82 16 00 00       	call   80005a71 <memset>
800043ef:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800043f3:	89 44 24 0c          	mov    %eax,0xc(%esp)
800043f7:	8b 44 24 28          	mov    0x28(%esp),%eax
800043fb:	89 44 24 08          	mov    %eax,0x8(%esp)
800043ff:	8b 44 24 24          	mov    0x24(%esp),%eax
80004403:	89 44 24 04          	mov    %eax,0x4(%esp)
80004407:	89 1c 24             	mov    %ebx,(%esp)
8000440a:	e8 0d 03 00 00       	call   8000471c <create_thread>
8000440f:	e8 b6 d5 ff ff       	call   800019ca <create_address_space>
80004414:	89 43 10             	mov    %eax,0x10(%ebx)
80004417:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000441e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004425:	00 
80004426:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000442d:	00 
8000442e:	8d 43 24             	lea    0x24(%ebx),%eax
80004431:	89 04 24             	mov    %eax,(%esp)
80004434:	e8 38 16 00 00       	call   80005a71 <memset>
80004439:	89 34 24             	mov    %esi,(%esp)
8000443c:	e8 f6 16 00 00       	call   80005b37 <strlen>
80004441:	40                   	inc    %eax
80004442:	89 04 24             	mov    %eax,(%esp)
80004445:	e8 5e e9 ff ff       	call   80002da8 <kmalloc>
8000444a:	89 43 04             	mov    %eax,0x4(%ebx)
8000444d:	89 74 24 04          	mov    %esi,0x4(%esp)
80004451:	89 04 24             	mov    %eax,(%esp)
80004454:	e8 fa 16 00 00       	call   80005b53 <strcpy>
80004459:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004460:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004467:	e8 3c e9 ff ff       	call   80002da8 <kmalloc>
8000446c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000446f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004476:	e8 36 fd ff ff       	call   800041b1 <find_first_pid>
8000447b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000447e:	74 18                	je     80004498 <create_process+0xff>
80004480:	89 03                	mov    %eax,(%ebx)
80004482:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004488:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000448b:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004490:	40                   	inc    %eax
80004491:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004496:	eb 05                	jmp    8000449d <create_process+0x104>
80004498:	bb 00 00 00 00       	mov    $0x0,%ebx
8000449d:	89 d8                	mov    %ebx,%eax
8000449f:	83 c4 14             	add    $0x14,%esp
800044a2:	5b                   	pop    %ebx
800044a3:	5e                   	pop    %esi
800044a4:	c3                   	ret    

800044a5 <switchpid>:
800044a5:	57                   	push   %edi
800044a6:	56                   	push   %esi
800044a7:	53                   	push   %ebx
800044a8:	83 ec 10             	sub    $0x10,%esp
800044ab:	8b 74 24 20          	mov    0x20(%esp),%esi
800044af:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800044b3:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800044b9:	89 1c 24             	mov    %ebx,(%esp)
800044bc:	e8 3f 03 00 00       	call   80004800 <settid>
800044c1:	c1 e6 02             	shl    $0x2,%esi
800044c4:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044c9:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044cc:	8b 50 08             	mov    0x8(%eax),%edx
800044cf:	c1 e3 02             	shl    $0x2,%ebx
800044d2:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800044d5:	8b 7a 04             	mov    0x4(%edx),%edi
800044d8:	8b 40 10             	mov    0x10(%eax),%eax
800044db:	89 04 24             	mov    %eax,(%esp)
800044de:	e8 d1 d4 ff ff       	call   800019b4 <switch_address_space>
800044e3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044e8:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044eb:	8b 40 08             	mov    0x8(%eax),%eax
800044ee:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800044f1:	8b 40 0c             	mov    0xc(%eax),%eax
800044f4:	89 04 24             	mov    %eax,(%esp)
800044f7:	e8 05 c0 ff ff       	call   80000501 <set_kernel_stack>
800044fc:	89 3c 24             	mov    %edi,(%esp)
800044ff:	e8 60 bd ff ff       	call   80000264 <task_switch_stub>
80004504:	83 c4 10             	add    $0x10,%esp
80004507:	5b                   	pop    %ebx
80004508:	5e                   	pop    %esi
80004509:	5f                   	pop    %edi
8000450a:	c3                   	ret    

8000450b <getpid>:
8000450b:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80004510:	c3                   	ret    

80004511 <getprocess>:
80004511:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004517:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000451c:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000451f:	c3                   	ret    

80004520 <setpid>:
80004520:	8b 44 24 04          	mov    0x4(%esp),%eax
80004524:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004529:	c3                   	ret    

8000452a <getnumpids>:
8000452a:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000452f:	c3                   	ret    

80004530 <waitpid>:
80004530:	c3                   	ret    

80004531 <wait>:
80004531:	83 ec 0c             	sub    $0xc,%esp
80004534:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000453b:	00 
8000453c:	8b 44 24 10          	mov    0x10(%esp),%eax
80004540:	89 44 24 04          	mov    %eax,0x4(%esp)
80004544:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000454b:	e8 e0 ff ff ff       	call   80004530 <waitpid>
80004550:	83 c4 0c             	add    $0xc,%esp
80004553:	c3                   	ret    

80004554 <exit>:
80004554:	c3                   	ret    

80004555 <stop>:
80004555:	c3                   	ret    
80004556:	66 90                	xchg   %ax,%ax

80004558 <test3_process_run>:
80004558:	83 ec 1c             	sub    $0x1c,%esp
8000455b:	c7 04 24 4c 88 00 80 	movl   $0x8000884c,(%esp)
80004562:	e8 bb dd ff ff       	call   80002322 <kprintf>
80004567:	eb f2                	jmp    8000455b <test3_process_run+0x3>

80004569 <test2_process_run>:
80004569:	83 ec 1c             	sub    $0x1c,%esp
8000456c:	c7 04 24 5c 88 00 80 	movl   $0x8000885c,(%esp)
80004573:	e8 aa dd ff ff       	call   80002322 <kprintf>
80004578:	eb f2                	jmp    8000456c <test2_process_run+0x3>

8000457a <test_process_run>:
8000457a:	83 ec 1c             	sub    $0x1c,%esp
8000457d:	c7 04 24 6c 88 00 80 	movl   $0x8000886c,(%esp)
80004584:	e8 99 dd ff ff       	call   80002322 <kprintf>
80004589:	eb f2                	jmp    8000457d <test_process_run+0x3>

8000458b <kernel_process_run>:
8000458b:	83 ec 1c             	sub    $0x1c,%esp
8000458e:	c7 04 24 7a 88 00 80 	movl   $0x8000887a,(%esp)
80004595:	e8 88 dd ff ff       	call   80002322 <kprintf>
8000459a:	eb f2                	jmp    8000458e <kernel_process_run+0x3>

8000459c <switch_tasks_roundrobin>:
8000459c:	55                   	push   %ebp
8000459d:	57                   	push   %edi
8000459e:	56                   	push   %esi
8000459f:	53                   	push   %ebx
800045a0:	83 ec 2c             	sub    $0x2c,%esp
800045a3:	e8 69 ff ff ff       	call   80004511 <getprocess>
800045a8:	89 c7                	mov    %eax,%edi
800045aa:	e8 39 02 00 00       	call   800047e8 <getthread>
800045af:	89 c5                	mov    %eax,%ebp
800045b1:	e8 55 ff ff ff       	call   8000450b <getpid>
800045b6:	89 c6                	mov    %eax,%esi
800045b8:	e8 25 02 00 00       	call   800047e2 <gettid>
800045bd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800045c1:	e8 64 ff ff ff       	call   8000452a <getnumpids>
800045c6:	89 c3                	mov    %eax,%ebx
800045c8:	85 c0                	test   %eax,%eax
800045ca:	74 4c                	je     80004618 <switch_tasks_roundrobin+0x7c>
800045cc:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800045d3:	74 43                	je     80004618 <switch_tasks_roundrobin+0x7c>
800045d5:	8b 44 24 40          	mov    0x40(%esp),%eax
800045d9:	89 44 24 04          	mov    %eax,0x4(%esp)
800045dd:	8b 45 04             	mov    0x4(%ebp),%eax
800045e0:	89 04 24             	mov    %eax,(%esp)
800045e3:	e8 40 c7 ff ff       	call   80000d28 <copy_registers>
800045e8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800045ec:	40                   	inc    %eax
800045ed:	89 f2                	mov    %esi,%edx
800045ef:	3b 47 0c             	cmp    0xc(%edi),%eax
800045f2:	72 18                	jb     8000460c <switch_tasks_roundrobin+0x70>
800045f4:	8d 56 01             	lea    0x1(%esi),%edx
800045f7:	39 da                	cmp    %ebx,%edx
800045f9:	74 07                	je     80004602 <switch_tasks_roundrobin+0x66>
800045fb:	b8 00 00 00 00       	mov    $0x0,%eax
80004600:	eb 0a                	jmp    8000460c <switch_tasks_roundrobin+0x70>
80004602:	b8 00 00 00 00       	mov    $0x0,%eax
80004607:	ba 00 00 00 00       	mov    $0x0,%edx
8000460c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004610:	89 14 24             	mov    %edx,(%esp)
80004613:	e8 8d fe ff ff       	call   800044a5 <switchpid>
80004618:	83 c4 2c             	add    $0x2c,%esp
8000461b:	5b                   	pop    %ebx
8000461c:	5e                   	pop    %esi
8000461d:	5f                   	pop    %edi
8000461e:	5d                   	pop    %ebp
8000461f:	c3                   	ret    

80004620 <enable_task_switching>:
80004620:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004627:	c3                   	ret    

80004628 <init_multitasking>:
80004628:	83 ec 1c             	sub    $0x1c,%esp
8000462b:	e8 23 c3 ff ff       	call   80000953 <cli>
80004630:	e8 43 fb ff ff       	call   80004178 <init_processes>
80004635:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000463c:	00 
8000463d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004644:	00 
80004645:	c7 44 24 04 8b 45 00 	movl   $0x8000458b,0x4(%esp)
8000464c:	80 
8000464d:	c7 04 24 8a 88 00 80 	movl   $0x8000888a,(%esp)
80004654:	e8 40 fd ff ff       	call   80004399 <create_process>
80004659:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000465f:	89 50 10             	mov    %edx,0x10(%eax)
80004662:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004669:	00 
8000466a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004671:	00 
80004672:	c7 44 24 04 7a 45 00 	movl   $0x8000457a,0x4(%esp)
80004679:	80 
8000467a:	c7 04 24 99 88 00 80 	movl   $0x80008899,(%esp)
80004681:	e8 13 fd ff ff       	call   80004399 <create_process>
80004686:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000468c:	89 50 10             	mov    %edx,0x10(%eax)
8000468f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004696:	00 
80004697:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000469e:	00 
8000469f:	c7 44 24 04 69 45 00 	movl   $0x80004569,0x4(%esp)
800046a6:	80 
800046a7:	c7 04 24 a6 88 00 80 	movl   $0x800088a6,(%esp)
800046ae:	e8 e6 fc ff ff       	call   80004399 <create_process>
800046b3:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046b9:	89 50 10             	mov    %edx,0x10(%eax)
800046bc:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046c3:	00 
800046c4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046cb:	00 
800046cc:	c7 44 24 04 58 45 00 	movl   $0x80004558,0x4(%esp)
800046d3:	80 
800046d4:	c7 04 24 b5 88 00 80 	movl   $0x800088b5,(%esp)
800046db:	e8 b9 fc ff ff       	call   80004399 <create_process>
800046e0:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046e6:	89 50 10             	mov    %edx,0x10(%eax)
800046e9:	e8 32 ff ff ff       	call   80004620 <enable_task_switching>
800046ee:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800046f5:	00 
800046f6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800046fd:	e8 a3 fd ff ff       	call   800044a5 <switchpid>
80004702:	83 c4 1c             	add    $0x1c,%esp
80004705:	c3                   	ret    

80004706 <disable_task_switching>:
80004706:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
8000470d:	c3                   	ret    

8000470e <init_user_mode>:
8000470e:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004715:	c3                   	ret    

80004716 <get_mode_flags>:
80004716:	a0 58 e4 01 80       	mov    0x8001e458,%al
8000471b:	c3                   	ret    

8000471c <create_thread>:
8000471c:	57                   	push   %edi
8000471d:	56                   	push   %esi
8000471e:	53                   	push   %ebx
8000471f:	83 ec 10             	sub    $0x10,%esp
80004722:	8b 74 24 20          	mov    0x20(%esp),%esi
80004726:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000472d:	e8 76 e6 ff ff       	call   80002da8 <kmalloc>
80004732:	89 c7                	mov    %eax,%edi
80004734:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000473b:	00 
8000473c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004743:	00 
80004744:	89 04 24             	mov    %eax,(%esp)
80004747:	e8 25 13 00 00       	call   80005a71 <memset>
8000474c:	8b 46 0c             	mov    0xc(%esi),%eax
8000474f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004756:	89 44 24 04          	mov    %eax,0x4(%esp)
8000475a:	8b 46 08             	mov    0x8(%esi),%eax
8000475d:	89 04 24             	mov    %eax,(%esp)
80004760:	e8 60 e6 ff ff       	call   80002dc5 <krealloc>
80004765:	89 46 08             	mov    %eax,0x8(%esi)
80004768:	8b 56 0c             	mov    0xc(%esi),%edx
8000476b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004772:	8b 56 0c             	mov    0xc(%esi),%edx
80004775:	42                   	inc    %edx
80004776:	89 56 0c             	mov    %edx,0xc(%esi)
80004779:	85 d2                	test   %edx,%edx
8000477b:	74 1c                	je     80004799 <create_thread+0x7d>
8000477d:	8b 46 08             	mov    0x8(%esi),%eax
80004780:	83 38 00             	cmpl   $0x0,(%eax)
80004783:	74 1b                	je     800047a0 <create_thread+0x84>
80004785:	bb 00 00 00 00       	mov    $0x0,%ebx
8000478a:	eb 06                	jmp    80004792 <create_thread+0x76>
8000478c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004790:	74 13                	je     800047a5 <create_thread+0x89>
80004792:	43                   	inc    %ebx
80004793:	39 da                	cmp    %ebx,%edx
80004795:	75 f5                	jne    8000478c <create_thread+0x70>
80004797:	eb 0c                	jmp    800047a5 <create_thread+0x89>
80004799:	bb 00 00 00 00       	mov    $0x0,%ebx
8000479e:	eb 05                	jmp    800047a5 <create_thread+0x89>
800047a0:	bb 00 00 00 00       	mov    $0x0,%ebx
800047a5:	89 1f                	mov    %ebx,(%edi)
800047a7:	e8 6a ff ff ff       	call   80004716 <get_mode_flags>
800047ac:	84 c0                	test   %al,%al
800047ae:	0f 95 c0             	setne  %al
800047b1:	25 ff 00 00 00       	and    $0xff,%eax
800047b6:	89 44 24 04          	mov    %eax,0x4(%esp)
800047ba:	8b 44 24 24          	mov    0x24(%esp),%eax
800047be:	89 04 24             	mov    %eax,(%esp)
800047c1:	e8 9d c4 ff ff       	call   80000c63 <create_registers>
800047c6:	89 47 04             	mov    %eax,0x4(%edi)
800047c9:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800047d0:	89 77 10             	mov    %esi,0x10(%edi)
800047d3:	8b 46 08             	mov    0x8(%esi),%eax
800047d6:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800047d9:	89 f8                	mov    %edi,%eax
800047db:	83 c4 10             	add    $0x10,%esp
800047de:	5b                   	pop    %ebx
800047df:	5e                   	pop    %esi
800047e0:	5f                   	pop    %edi
800047e1:	c3                   	ret    

800047e2 <gettid>:
800047e2:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800047e7:	c3                   	ret    

800047e8 <getthread>:
800047e8:	83 ec 0c             	sub    $0xc,%esp
800047eb:	e8 21 fd ff ff       	call   80004511 <getprocess>
800047f0:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800047f6:	8b 40 08             	mov    0x8(%eax),%eax
800047f9:	8b 04 90             	mov    (%eax,%edx,4),%eax
800047fc:	83 c4 0c             	add    $0xc,%esp
800047ff:	c3                   	ret    

80004800 <settid>:
80004800:	8b 44 24 04          	mov    0x4(%esp),%eax
80004804:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
80004809:	c3                   	ret    
8000480a:	66 90                	xchg   %ax,%ax

8000480c <get_root>:
8000480c:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004811:	c3                   	ret    

80004812 <get_dev>:
80004812:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004817:	c3                   	ret    

80004818 <create_fs>:
80004818:	53                   	push   %ebx
80004819:	83 ec 18             	sub    $0x18,%esp
8000481c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004823:	e8 80 e5 ff ff       	call   80002da8 <kmalloc>
80004828:	89 c3                	mov    %eax,%ebx
8000482a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004831:	00 
80004832:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004839:	00 
8000483a:	89 04 24             	mov    %eax,(%esp)
8000483d:	e8 2f 12 00 00       	call   80005a71 <memset>
80004842:	89 d8                	mov    %ebx,%eax
80004844:	83 c4 18             	add    $0x18,%esp
80004847:	5b                   	pop    %ebx
80004848:	c3                   	ret    

80004849 <close_fs>:
80004849:	83 ec 1c             	sub    $0x1c,%esp
8000484c:	8b 54 24 20          	mov    0x20(%esp),%edx
80004850:	8b 42 40             	mov    0x40(%edx),%eax
80004853:	85 c0                	test   %eax,%eax
80004855:	74 07                	je     8000485e <close_fs+0x15>
80004857:	89 14 24             	mov    %edx,(%esp)
8000485a:	ff d0                	call   *%eax
8000485c:	eb 05                	jmp    80004863 <close_fs+0x1a>
8000485e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004863:	83 c4 1c             	add    $0x1c,%esp
80004866:	c3                   	ret    

80004867 <read_fs>:
80004867:	83 ec 1c             	sub    $0x1c,%esp
8000486a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000486e:	8a 50 10             	mov    0x10(%eax),%dl
80004871:	80 fa 06             	cmp    $0x6,%dl
80004874:	74 0b                	je     80004881 <read_fs+0x1a>
80004876:	80 fa 07             	cmp    $0x7,%dl
80004879:	75 09                	jne    80004884 <read_fs+0x1d>
8000487b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000487f:	74 03                	je     80004884 <read_fs+0x1d>
80004881:	8b 40 6c             	mov    0x6c(%eax),%eax
80004884:	8b 50 44             	mov    0x44(%eax),%edx
80004887:	85 d2                	test   %edx,%edx
80004889:	74 17                	je     800048a2 <read_fs+0x3b>
8000488b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000488f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004893:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004897:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000489b:	89 04 24             	mov    %eax,(%esp)
8000489e:	ff d2                	call   *%edx
800048a0:	eb 05                	jmp    800048a7 <read_fs+0x40>
800048a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048a7:	83 c4 1c             	add    $0x1c,%esp
800048aa:	c3                   	ret    

800048ab <write_fs>:
800048ab:	83 ec 1c             	sub    $0x1c,%esp
800048ae:	8b 44 24 20          	mov    0x20(%esp),%eax
800048b2:	8a 50 10             	mov    0x10(%eax),%dl
800048b5:	80 fa 06             	cmp    $0x6,%dl
800048b8:	74 0b                	je     800048c5 <write_fs+0x1a>
800048ba:	80 fa 07             	cmp    $0x7,%dl
800048bd:	75 09                	jne    800048c8 <write_fs+0x1d>
800048bf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800048c3:	74 03                	je     800048c8 <write_fs+0x1d>
800048c5:	8b 40 6c             	mov    0x6c(%eax),%eax
800048c8:	8b 50 48             	mov    0x48(%eax),%edx
800048cb:	85 d2                	test   %edx,%edx
800048cd:	74 17                	je     800048e6 <write_fs+0x3b>
800048cf:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800048d3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800048d7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048db:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800048df:	89 04 24             	mov    %eax,(%esp)
800048e2:	ff d2                	call   *%edx
800048e4:	eb 05                	jmp    800048eb <write_fs+0x40>
800048e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048eb:	83 c4 1c             	add    $0x1c,%esp
800048ee:	c3                   	ret    

800048ef <seek_fs>:
800048ef:	83 ec 1c             	sub    $0x1c,%esp
800048f2:	8b 44 24 20          	mov    0x20(%esp),%eax
800048f6:	8a 50 10             	mov    0x10(%eax),%dl
800048f9:	80 fa 06             	cmp    $0x6,%dl
800048fc:	74 0b                	je     80004909 <seek_fs+0x1a>
800048fe:	80 fa 07             	cmp    $0x7,%dl
80004901:	75 09                	jne    8000490c <seek_fs+0x1d>
80004903:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004907:	74 03                	je     8000490c <seek_fs+0x1d>
80004909:	8b 40 6c             	mov    0x6c(%eax),%eax
8000490c:	8b 50 4c             	mov    0x4c(%eax),%edx
8000490f:	85 d2                	test   %edx,%edx
80004911:	74 17                	je     8000492a <seek_fs+0x3b>
80004913:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004917:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000491b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000491f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004923:	89 04 24             	mov    %eax,(%esp)
80004926:	ff d2                	call   *%edx
80004928:	eb 05                	jmp    8000492f <seek_fs+0x40>
8000492a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000492f:	83 c4 1c             	add    $0x1c,%esp
80004932:	c3                   	ret    

80004933 <readdir_fs>:
80004933:	57                   	push   %edi
80004934:	56                   	push   %esi
80004935:	53                   	push   %ebx
80004936:	83 ec 10             	sub    $0x10,%esp
80004939:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000493d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004941:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004944:	76 4e                	jbe    80004994 <readdir_fs+0x61>
80004946:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000494d:	e8 56 e4 ff ff       	call   80002da8 <kmalloc>
80004952:	89 c6                	mov    %eax,%esi
80004954:	c1 e7 02             	shl    $0x2,%edi
80004957:	8b 43 64             	mov    0x64(%ebx),%eax
8000495a:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000495d:	8b 00                	mov    (%eax),%eax
8000495f:	89 04 24             	mov    %eax,(%esp)
80004962:	e8 d0 11 00 00       	call   80005b37 <strlen>
80004967:	40                   	inc    %eax
80004968:	89 04 24             	mov    %eax,(%esp)
8000496b:	e8 38 e4 ff ff       	call   80002da8 <kmalloc>
80004970:	89 06                	mov    %eax,(%esi)
80004972:	8b 53 64             	mov    0x64(%ebx),%edx
80004975:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004978:	8b 12                	mov    (%edx),%edx
8000497a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000497e:	89 04 24             	mov    %eax,(%esp)
80004981:	e8 cd 11 00 00       	call   80005b53 <strcpy>
80004986:	8b 43 64             	mov    0x64(%ebx),%eax
80004989:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000498c:	8b 40 30             	mov    0x30(%eax),%eax
8000498f:	89 46 04             	mov    %eax,0x4(%esi)
80004992:	eb 05                	jmp    80004999 <readdir_fs+0x66>
80004994:	be 00 00 00 00       	mov    $0x0,%esi
80004999:	89 f0                	mov    %esi,%eax
8000499b:	83 c4 10             	add    $0x10,%esp
8000499e:	5b                   	pop    %ebx
8000499f:	5e                   	pop    %esi
800049a0:	5f                   	pop    %edi
800049a1:	c3                   	ret    

800049a2 <finddir_fs>:
800049a2:	55                   	push   %ebp
800049a3:	57                   	push   %edi
800049a4:	56                   	push   %esi
800049a5:	53                   	push   %ebx
800049a6:	83 ec 1c             	sub    $0x1c,%esp
800049a9:	8b 74 24 30          	mov    0x30(%esp),%esi
800049ad:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800049b1:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800049b5:	74 3c                	je     800049f3 <finddir_fs+0x51>
800049b7:	bf 00 00 00 00       	mov    $0x0,%edi
800049bc:	bb 00 00 00 00       	mov    $0x0,%ebx
800049c1:	c1 e7 02             	shl    $0x2,%edi
800049c4:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800049c8:	8b 46 64             	mov    0x64(%esi),%eax
800049cb:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049ce:	8b 00                	mov    (%eax),%eax
800049d0:	89 04 24             	mov    %eax,(%esp)
800049d3:	e8 c9 11 00 00       	call   80005ba1 <strequal>
800049d8:	84 c0                	test   %al,%al
800049da:	74 08                	je     800049e4 <finddir_fs+0x42>
800049dc:	8b 46 64             	mov    0x64(%esi),%eax
800049df:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049e2:	eb 14                	jmp    800049f8 <finddir_fs+0x56>
800049e4:	43                   	inc    %ebx
800049e5:	89 df                	mov    %ebx,%edi
800049e7:	3b 5e 68             	cmp    0x68(%esi),%ebx
800049ea:	72 d5                	jb     800049c1 <finddir_fs+0x1f>
800049ec:	b8 00 00 00 00       	mov    $0x0,%eax
800049f1:	eb 05                	jmp    800049f8 <finddir_fs+0x56>
800049f3:	b8 00 00 00 00       	mov    $0x0,%eax
800049f8:	83 c4 1c             	add    $0x1c,%esp
800049fb:	5b                   	pop    %ebx
800049fc:	5e                   	pop    %esi
800049fd:	5f                   	pop    %edi
800049fe:	5d                   	pop    %ebp
800049ff:	c3                   	ret    

80004a00 <unlink_fs>:
80004a00:	c3                   	ret    

80004a01 <delete_fs>:
80004a01:	c3                   	ret    

80004a02 <rm_fs>:
80004a02:	83 ec 08             	sub    $0x8,%esp
80004a05:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a09:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004a0d:	75 12                	jne    80004a21 <rm_fs+0x1f>
80004a0f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a16:	00 
80004a17:	89 04 24             	mov    %eax,(%esp)
80004a1a:	e8 e2 ff ff ff       	call   80004a01 <delete_fs>
80004a1f:	eb 00                	jmp    80004a21 <rm_fs+0x1f>
80004a21:	83 c4 08             	add    $0x8,%esp
80004a24:	c3                   	ret    

80004a25 <rmdir_fs>:
80004a25:	83 ec 08             	sub    $0x8,%esp
80004a28:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a2c:	8a 50 10             	mov    0x10(%eax),%dl
80004a2f:	83 e2 07             	and    $0x7,%edx
80004a32:	80 fa 01             	cmp    $0x1,%dl
80004a35:	75 18                	jne    80004a4f <rmdir_fs+0x2a>
80004a37:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004a3b:	75 12                	jne    80004a4f <rmdir_fs+0x2a>
80004a3d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a44:	00 
80004a45:	89 04 24             	mov    %eax,(%esp)
80004a48:	e8 b4 ff ff ff       	call   80004a01 <delete_fs>
80004a4d:	eb 00                	jmp    80004a4f <rmdir_fs+0x2a>
80004a4f:	83 c4 08             	add    $0x8,%esp
80004a52:	c3                   	ret    

80004a53 <rfrm_fs>:
80004a53:	83 ec 08             	sub    $0x8,%esp
80004a56:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004a5d:	00 
80004a5e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a62:	89 04 24             	mov    %eax,(%esp)
80004a65:	e8 97 ff ff ff       	call   80004a01 <delete_fs>
80004a6a:	83 c4 08             	add    $0x8,%esp
80004a6d:	c3                   	ret    

80004a6e <chown_fs>:
80004a6e:	53                   	push   %ebx
80004a6f:	83 ec 18             	sub    $0x18,%esp
80004a72:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a76:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a7a:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004a7e:	8a 50 10             	mov    0x10(%eax),%dl
80004a81:	80 fa 06             	cmp    $0x6,%dl
80004a84:	74 0b                	je     80004a91 <chown_fs+0x23>
80004a86:	80 fa 07             	cmp    $0x7,%dl
80004a89:	75 09                	jne    80004a94 <chown_fs+0x26>
80004a8b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a8f:	74 03                	je     80004a94 <chown_fs+0x26>
80004a91:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a94:	89 48 08             	mov    %ecx,0x8(%eax)
80004a97:	89 58 0c             	mov    %ebx,0xc(%eax)
80004a9a:	8b 50 60             	mov    0x60(%eax),%edx
80004a9d:	85 d2                	test   %edx,%edx
80004a9f:	74 0f                	je     80004ab0 <chown_fs+0x42>
80004aa1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004aa5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004aa9:	89 04 24             	mov    %eax,(%esp)
80004aac:	ff d2                	call   *%edx
80004aae:	eb 05                	jmp    80004ab5 <chown_fs+0x47>
80004ab0:	b8 00 00 00 00       	mov    $0x0,%eax
80004ab5:	83 c4 18             	add    $0x18,%esp
80004ab8:	5b                   	pop    %ebx
80004ab9:	c3                   	ret    

80004aba <stat_fs>:
80004aba:	56                   	push   %esi
80004abb:	53                   	push   %ebx
80004abc:	83 ec 14             	sub    $0x14,%esp
80004abf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ac3:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ac7:	8a 43 10             	mov    0x10(%ebx),%al
80004aca:	3c 06                	cmp    $0x6,%al
80004acc:	74 0a                	je     80004ad8 <stat_fs+0x1e>
80004ace:	3c 07                	cmp    $0x7,%al
80004ad0:	75 09                	jne    80004adb <stat_fs+0x21>
80004ad2:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004ad6:	74 03                	je     80004adb <stat_fs+0x21>
80004ad8:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004adb:	8b 43 30             	mov    0x30(%ebx),%eax
80004ade:	89 46 04             	mov    %eax,0x4(%esi)
80004ae1:	8b 43 08             	mov    0x8(%ebx),%eax
80004ae4:	89 46 10             	mov    %eax,0x10(%esi)
80004ae7:	8b 43 0c             	mov    0xc(%ebx),%eax
80004aea:	89 46 14             	mov    %eax,0x14(%esi)
80004aed:	8b 43 34             	mov    0x34(%ebx),%eax
80004af0:	89 46 1c             	mov    %eax,0x1c(%esi)
80004af3:	8b 43 38             	mov    0x38(%ebx),%eax
80004af6:	89 46 20             	mov    %eax,0x20(%esi)
80004af9:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004b00:	00 
80004b01:	8b 43 34             	mov    0x34(%ebx),%eax
80004b04:	89 04 24             	mov    %eax,(%esp)
80004b07:	e8 de 0e 00 00       	call   800059ea <ceil>
80004b0c:	89 46 24             	mov    %eax,0x24(%esi)
80004b0f:	8b 43 20             	mov    0x20(%ebx),%eax
80004b12:	89 46 28             	mov    %eax,0x28(%esi)
80004b15:	8b 43 24             	mov    0x24(%ebx),%eax
80004b18:	89 46 2c             	mov    %eax,0x2c(%esi)
80004b1b:	8b 43 28             	mov    0x28(%ebx),%eax
80004b1e:	89 46 30             	mov    %eax,0x30(%esi)
80004b21:	b8 00 00 00 00       	mov    $0x0,%eax
80004b26:	83 c4 14             	add    $0x14,%esp
80004b29:	5b                   	pop    %ebx
80004b2a:	5e                   	pop    %esi
80004b2b:	c3                   	ret    

80004b2c <mount_fs>:
80004b2c:	56                   	push   %esi
80004b2d:	53                   	push   %ebx
80004b2e:	83 ec 14             	sub    $0x14,%esp
80004b31:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b35:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b3b:	eb 02                	jmp    80004b3f <mount_fs+0x13>
80004b3d:	89 c3                	mov    %eax,%ebx
80004b3f:	8b 43 08             	mov    0x8(%ebx),%eax
80004b42:	85 c0                	test   %eax,%eax
80004b44:	75 f7                	jne    80004b3d <mount_fs+0x11>
80004b46:	89 34 24             	mov    %esi,(%esp)
80004b49:	e8 e9 0f 00 00       	call   80005b37 <strlen>
80004b4e:	40                   	inc    %eax
80004b4f:	89 04 24             	mov    %eax,(%esp)
80004b52:	e8 51 e2 ff ff       	call   80002da8 <kmalloc>
80004b57:	89 03                	mov    %eax,(%ebx)
80004b59:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b5d:	89 04 24             	mov    %eax,(%esp)
80004b60:	e8 ee 0f 00 00       	call   80005b53 <strcpy>
80004b65:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b69:	89 43 04             	mov    %eax,0x4(%ebx)
80004b6c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004b73:	e8 30 e2 ff ff       	call   80002da8 <kmalloc>
80004b78:	89 43 08             	mov    %eax,0x8(%ebx)
80004b7b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004b82:	b8 00 00 00 00       	mov    $0x0,%eax
80004b87:	83 c4 14             	add    $0x14,%esp
80004b8a:	5b                   	pop    %ebx
80004b8b:	5e                   	pop    %esi
80004b8c:	c3                   	ret    

80004b8d <umount_fs>:
80004b8d:	57                   	push   %edi
80004b8e:	56                   	push   %esi
80004b8f:	53                   	push   %ebx
80004b90:	83 ec 10             	sub    $0x10,%esp
80004b93:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b97:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b9d:	eb 18                	jmp    80004bb7 <umount_fs+0x2a>
80004b9f:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004ba2:	85 db                	test   %ebx,%ebx
80004ba4:	74 26                	je     80004bcc <umount_fs+0x3f>
80004ba6:	8b 43 08             	mov    0x8(%ebx),%eax
80004ba9:	8b 78 08             	mov    0x8(%eax),%edi
80004bac:	89 04 24             	mov    %eax,(%esp)
80004baf:	e8 10 e2 ff ff       	call   80002dc4 <kfree>
80004bb4:	89 7b 08             	mov    %edi,0x8(%ebx)
80004bb7:	89 74 24 04          	mov    %esi,0x4(%esp)
80004bbb:	8b 43 08             	mov    0x8(%ebx),%eax
80004bbe:	8b 00                	mov    (%eax),%eax
80004bc0:	89 04 24             	mov    %eax,(%esp)
80004bc3:	e8 d9 0f 00 00       	call   80005ba1 <strequal>
80004bc8:	84 c0                	test   %al,%al
80004bca:	74 d3                	je     80004b9f <umount_fs+0x12>
80004bcc:	b8 00 00 00 00       	mov    $0x0,%eax
80004bd1:	83 c4 10             	add    $0x10,%esp
80004bd4:	5b                   	pop    %ebx
80004bd5:	5e                   	pop    %esi
80004bd6:	5f                   	pop    %edi
80004bd7:	c3                   	ret    

80004bd8 <check_mounted>:
80004bd8:	56                   	push   %esi
80004bd9:	53                   	push   %ebx
80004bda:	83 ec 14             	sub    $0x14,%esp
80004bdd:	8b 74 24 20          	mov    0x20(%esp),%esi
80004be1:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004be7:	eb 07                	jmp    80004bf0 <check_mounted+0x18>
80004be9:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bec:	85 db                	test   %ebx,%ebx
80004bee:	74 16                	je     80004c06 <check_mounted+0x2e>
80004bf0:	89 74 24 04          	mov    %esi,0x4(%esp)
80004bf4:	8b 03                	mov    (%ebx),%eax
80004bf6:	89 04 24             	mov    %eax,(%esp)
80004bf9:	e8 a3 0f 00 00       	call   80005ba1 <strequal>
80004bfe:	84 c0                	test   %al,%al
80004c00:	74 e7                	je     80004be9 <check_mounted+0x11>
80004c02:	b0 01                	mov    $0x1,%al
80004c04:	eb 02                	jmp    80004c08 <check_mounted+0x30>
80004c06:	b0 00                	mov    $0x0,%al
80004c08:	83 c4 14             	add    $0x14,%esp
80004c0b:	5b                   	pop    %ebx
80004c0c:	5e                   	pop    %esi
80004c0d:	c3                   	ret    

80004c0e <dev_open>:
80004c0e:	53                   	push   %ebx
80004c0f:	83 ec 18             	sub    $0x18,%esp
80004c12:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c16:	c7 44 24 04 eb 87 00 	movl   $0x800087eb,0x4(%esp)
80004c1d:	80 
80004c1e:	8b 03                	mov    (%ebx),%eax
80004c20:	89 04 24             	mov    %eax,(%esp)
80004c23:	e8 79 0f 00 00       	call   80005ba1 <strequal>
80004c28:	84 c0                	test   %al,%al
80004c2a:	74 17                	je     80004c43 <dev_open+0x35>
80004c2c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004c30:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c35:	8b 50 64             	mov    0x64(%eax),%edx
80004c38:	89 53 64             	mov    %edx,0x64(%ebx)
80004c3b:	8b 40 68             	mov    0x68(%eax),%eax
80004c3e:	89 43 68             	mov    %eax,0x68(%ebx)
80004c41:	eb 39                	jmp    80004c7c <dev_open+0x6e>
80004c43:	8b 03                	mov    (%ebx),%eax
80004c45:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c49:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c4e:	89 04 24             	mov    %eax,(%esp)
80004c51:	e8 4c fd ff ff       	call   800049a2 <finddir_fs>
80004c56:	8a 50 10             	mov    0x10(%eax),%dl
80004c59:	88 53 10             	mov    %dl,0x10(%ebx)
80004c5c:	8a 50 18             	mov    0x18(%eax),%dl
80004c5f:	88 53 18             	mov    %dl,0x18(%ebx)
80004c62:	8b 50 44             	mov    0x44(%eax),%edx
80004c65:	89 53 44             	mov    %edx,0x44(%ebx)
80004c68:	8b 40 48             	mov    0x48(%eax),%eax
80004c6b:	89 43 48             	mov    %eax,0x48(%ebx)
80004c6e:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004c75:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004c7c:	83 c4 18             	add    $0x18,%esp
80004c7f:	5b                   	pop    %ebx
80004c80:	c3                   	ret    

80004c81 <get_full_name>:
80004c81:	53                   	push   %ebx
80004c82:	83 ec 18             	sub    $0x18,%esp
80004c85:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c89:	8b 18                	mov    (%eax),%ebx
80004c8b:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004c92:	80 
80004c93:	8b 40 04             	mov    0x4(%eax),%eax
80004c96:	89 04 24             	mov    %eax,(%esp)
80004c99:	e8 03 10 00 00       	call   80005ca1 <strcat>
80004c9e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004ca2:	89 04 24             	mov    %eax,(%esp)
80004ca5:	e8 f7 0f 00 00       	call   80005ca1 <strcat>
80004caa:	83 c4 18             	add    $0x18,%esp
80004cad:	5b                   	pop    %ebx
80004cae:	c3                   	ret    

80004caf <resolve_mount>:
80004caf:	56                   	push   %esi
80004cb0:	53                   	push   %ebx
80004cb1:	83 ec 14             	sub    $0x14,%esp
80004cb4:	8b 74 24 20          	mov    0x20(%esp),%esi
80004cb8:	89 34 24             	mov    %esi,(%esp)
80004cbb:	e8 c1 ff ff ff       	call   80004c81 <get_full_name>
80004cc0:	89 04 24             	mov    %eax,(%esp)
80004cc3:	e8 10 ff ff ff       	call   80004bd8 <check_mounted>
80004cc8:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004cce:	84 c0                	test   %al,%al
80004cd0:	75 09                	jne    80004cdb <resolve_mount+0x2c>
80004cd2:	eb 2b                	jmp    80004cff <resolve_mount+0x50>
80004cd4:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004cd7:	85 db                	test   %ebx,%ebx
80004cd9:	74 1f                	je     80004cfa <resolve_mount+0x4b>
80004cdb:	89 34 24             	mov    %esi,(%esp)
80004cde:	e8 9e ff ff ff       	call   80004c81 <get_full_name>
80004ce3:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ce7:	8b 03                	mov    (%ebx),%eax
80004ce9:	89 04 24             	mov    %eax,(%esp)
80004cec:	e8 b0 0e 00 00       	call   80005ba1 <strequal>
80004cf1:	84 c0                	test   %al,%al
80004cf3:	74 df                	je     80004cd4 <resolve_mount+0x25>
80004cf5:	8b 73 04             	mov    0x4(%ebx),%esi
80004cf8:	eb 05                	jmp    80004cff <resolve_mount+0x50>
80004cfa:	be 00 00 00 00       	mov    $0x0,%esi
80004cff:	89 f0                	mov    %esi,%eax
80004d01:	83 c4 14             	add    $0x14,%esp
80004d04:	5b                   	pop    %ebx
80004d05:	5e                   	pop    %esi
80004d06:	c3                   	ret    

80004d07 <get_fs>:
80004d07:	83 ec 1c             	sub    $0x1c,%esp
80004d0a:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d0e:	89 04 24             	mov    %eax,(%esp)
80004d11:	e8 99 ff ff ff       	call   80004caf <resolve_mount>
80004d16:	8a 40 2e             	mov    0x2e(%eax),%al
80004d19:	83 c4 1c             	add    $0x1c,%esp
80004d1c:	c3                   	ret    

80004d1d <open_file_fs>:
80004d1d:	56                   	push   %esi
80004d1e:	53                   	push   %ebx
80004d1f:	83 ec 14             	sub    $0x14,%esp
80004d22:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d26:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d2a:	89 1c 24             	mov    %ebx,(%esp)
80004d2d:	e8 d5 ff ff ff       	call   80004d07 <get_fs>
80004d32:	84 c0                	test   %al,%al
80004d34:	74 06                	je     80004d3c <open_file_fs+0x1f>
80004d36:	3c 01                	cmp    $0x1,%al
80004d38:	75 14                	jne    80004d4e <open_file_fs+0x31>
80004d3a:	eb 0a                	jmp    80004d46 <open_file_fs+0x29>
80004d3c:	89 1c 24             	mov    %ebx,(%esp)
80004d3f:	e8 ca fe ff ff       	call   80004c0e <dev_open>
80004d44:	eb 08                	jmp    80004d4e <open_file_fs+0x31>
80004d46:	89 1c 24             	mov    %ebx,(%esp)
80004d49:	e8 3b ed ff ff       	call   80003a89 <initrd_open>
80004d4e:	85 f6                	test   %esi,%esi
80004d50:	74 49                	je     80004d9b <open_file_fs+0x7e>
80004d52:	c7 44 24 04 f8 75 00 	movl   $0x800075f8,0x4(%esp)
80004d59:	80 
80004d5a:	8b 06                	mov    (%esi),%eax
80004d5c:	89 04 24             	mov    %eax,(%esp)
80004d5f:	e8 3d 0e 00 00       	call   80005ba1 <strequal>
80004d64:	84 c0                	test   %al,%al
80004d66:	74 09                	je     80004d71 <open_file_fs+0x54>
80004d68:	c7 43 04 f8 75 00 80 	movl   $0x800075f8,0x4(%ebx)
80004d6f:	eb 16                	jmp    80004d87 <open_file_fs+0x6a>
80004d71:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004d78:	80 
80004d79:	8b 46 04             	mov    0x4(%esi),%eax
80004d7c:	89 04 24             	mov    %eax,(%esp)
80004d7f:	e8 1d 0f 00 00       	call   80005ca1 <strcat>
80004d84:	89 43 04             	mov    %eax,0x4(%ebx)
80004d87:	8b 06                	mov    (%esi),%eax
80004d89:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d8d:	8b 43 04             	mov    0x4(%ebx),%eax
80004d90:	89 04 24             	mov    %eax,(%esp)
80004d93:	e8 09 0f 00 00       	call   80005ca1 <strcat>
80004d98:	89 43 04             	mov    %eax,0x4(%ebx)
80004d9b:	83 c4 14             	add    $0x14,%esp
80004d9e:	5b                   	pop    %ebx
80004d9f:	5e                   	pop    %esi
80004da0:	c3                   	ret    

80004da1 <open_fs>:
80004da1:	57                   	push   %edi
80004da2:	56                   	push   %esi
80004da3:	53                   	push   %ebx
80004da4:	83 ec 10             	sub    $0x10,%esp
80004da7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004dae:	e8 f5 df ff ff       	call   80002da8 <kmalloc>
80004db3:	89 c3                	mov    %eax,%ebx
80004db5:	c7 40 04 f8 75 00 80 	movl   $0x800075f8,0x4(%eax)
80004dbc:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004dc0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004dc7:	e8 dc df ff ff       	call   80002da8 <kmalloc>
80004dcc:	89 c7                	mov    %eax,%edi
80004dce:	89 44 24 08          	mov    %eax,0x8(%esp)
80004dd2:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004dd9:	80 
80004dda:	8b 44 24 20          	mov    0x20(%esp),%eax
80004dde:	89 04 24             	mov    %eax,(%esp)
80004de1:	e8 4a 0f 00 00       	call   80005d30 <strtok>
80004de6:	89 c6                	mov    %eax,%esi
80004de8:	89 03                	mov    %eax,(%ebx)
80004dea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004df1:	00 
80004df2:	89 1c 24             	mov    %ebx,(%esp)
80004df5:	e8 23 ff ff ff       	call   80004d1d <open_file_fs>
80004dfa:	85 f6                	test   %esi,%esi
80004dfc:	74 3a                	je     80004e38 <open_fs+0x97>
80004dfe:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004e02:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004e09:	80 
80004e0a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004e11:	e8 1a 0f 00 00       	call   80005d30 <strtok>
80004e16:	85 c0                	test   %eax,%eax
80004e18:	74 1e                	je     80004e38 <open_fs+0x97>
80004e1a:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e1e:	89 1c 24             	mov    %ebx,(%esp)
80004e21:	e8 7c fb ff ff       	call   800049a2 <finddir_fs>
80004e26:	89 c6                	mov    %eax,%esi
80004e28:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e2c:	89 04 24             	mov    %eax,(%esp)
80004e2f:	e8 e9 fe ff ff       	call   80004d1d <open_file_fs>
80004e34:	89 f3                	mov    %esi,%ebx
80004e36:	eb c6                	jmp    80004dfe <open_fs+0x5d>
80004e38:	89 d8                	mov    %ebx,%eax
80004e3a:	83 c4 10             	add    $0x10,%esp
80004e3d:	5b                   	pop    %ebx
80004e3e:	5e                   	pop    %esi
80004e3f:	5f                   	pop    %edi
80004e40:	c3                   	ret    

80004e41 <hardlink_fs>:
80004e41:	57                   	push   %edi
80004e42:	56                   	push   %esi
80004e43:	53                   	push   %ebx
80004e44:	83 ec 10             	sub    $0x10,%esp
80004e47:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e4b:	8b 74 24 24          	mov    0x24(%esp),%esi
80004e4f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e56:	00 
80004e57:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e5e:	00 
80004e5f:	89 1c 24             	mov    %ebx,(%esp)
80004e62:	e8 3a ff ff ff       	call   80004da1 <open_fs>
80004e67:	89 c7                	mov    %eax,%edi
80004e69:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e70:	00 
80004e71:	89 34 24             	mov    %esi,(%esp)
80004e74:	e8 9f f9 ff ff       	call   80004818 <create_fs>
80004e79:	89 c2                	mov    %eax,%edx
80004e7b:	89 78 6c             	mov    %edi,0x6c(%eax)
80004e7e:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004e82:	8b 40 54             	mov    0x54(%eax),%eax
80004e85:	85 c0                	test   %eax,%eax
80004e87:	74 0f                	je     80004e98 <hardlink_fs+0x57>
80004e89:	89 74 24 08          	mov    %esi,0x8(%esp)
80004e8d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e91:	89 14 24             	mov    %edx,(%esp)
80004e94:	ff d0                	call   *%eax
80004e96:	eb 05                	jmp    80004e9d <hardlink_fs+0x5c>
80004e98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e9d:	83 c4 10             	add    $0x10,%esp
80004ea0:	5b                   	pop    %ebx
80004ea1:	5e                   	pop    %esi
80004ea2:	5f                   	pop    %edi
80004ea3:	c3                   	ret    

80004ea4 <symlink_fs>:
80004ea4:	57                   	push   %edi
80004ea5:	56                   	push   %esi
80004ea6:	53                   	push   %ebx
80004ea7:	83 ec 10             	sub    $0x10,%esp
80004eaa:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004eae:	8b 74 24 24          	mov    0x24(%esp),%esi
80004eb2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004eb9:	00 
80004eba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ec1:	00 
80004ec2:	89 1c 24             	mov    %ebx,(%esp)
80004ec5:	e8 d7 fe ff ff       	call   80004da1 <open_fs>
80004eca:	89 c7                	mov    %eax,%edi
80004ecc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ed3:	00 
80004ed4:	89 34 24             	mov    %esi,(%esp)
80004ed7:	e8 3c f9 ff ff       	call   80004818 <create_fs>
80004edc:	89 c2                	mov    %eax,%edx
80004ede:	89 78 6c             	mov    %edi,0x6c(%eax)
80004ee1:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004ee5:	8b 40 50             	mov    0x50(%eax),%eax
80004ee8:	85 c0                	test   %eax,%eax
80004eea:	74 0f                	je     80004efb <symlink_fs+0x57>
80004eec:	89 74 24 08          	mov    %esi,0x8(%esp)
80004ef0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004ef4:	89 14 24             	mov    %edx,(%esp)
80004ef7:	ff d0                	call   *%eax
80004ef9:	eb 05                	jmp    80004f00 <symlink_fs+0x5c>
80004efb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f00:	83 c4 10             	add    $0x10,%esp
80004f03:	5b                   	pop    %ebx
80004f04:	5e                   	pop    %esi
80004f05:	5f                   	pop    %edi
80004f06:	c3                   	ret    

80004f07 <add_dev_node>:
80004f07:	53                   	push   %ebx
80004f08:	83 ec 18             	sub    $0x18,%esp
80004f0b:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004f11:	8b 43 68             	mov    0x68(%ebx),%eax
80004f14:	40                   	inc    %eax
80004f15:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f19:	8b 43 64             	mov    0x64(%ebx),%eax
80004f1c:	89 04 24             	mov    %eax,(%esp)
80004f1f:	e8 a1 de ff ff       	call   80002dc5 <krealloc>
80004f24:	89 43 64             	mov    %eax,0x64(%ebx)
80004f27:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f2c:	8b 50 68             	mov    0x68(%eax),%edx
80004f2f:	8b 40 64             	mov    0x64(%eax),%eax
80004f32:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004f36:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004f39:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f3e:	ff 40 68             	incl   0x68(%eax)
80004f41:	83 c4 18             	add    $0x18,%esp
80004f44:	5b                   	pop    %ebx
80004f45:	c3                   	ret    

80004f46 <init_vfs>:
80004f46:	53                   	push   %ebx
80004f47:	83 ec 18             	sub    $0x18,%esp
80004f4a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f51:	e8 52 de ff ff       	call   80002da8 <kmalloc>
80004f56:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004f5b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f62:	00 
80004f63:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f6a:	00 
80004f6b:	89 04 24             	mov    %eax,(%esp)
80004f6e:	e8 fe 0a 00 00       	call   80005a71 <memset>
80004f73:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f7a:	e8 29 de ff ff       	call   80002da8 <kmalloc>
80004f7f:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004f84:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f8b:	00 
80004f8c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f93:	00 
80004f94:	89 04 24             	mov    %eax,(%esp)
80004f97:	e8 d5 0a 00 00       	call   80005a71 <memset>
80004f9c:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004fa1:	c7 00 f8 75 00 80    	movl   $0x800075f8,(%eax)
80004fa7:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004fac:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fb0:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fb5:	c7 00 f8 75 00 80    	movl   $0x800075f8,(%eax)
80004fbb:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fc0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fc4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004fc8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fcf:	e8 d4 dd ff ff       	call   80002da8 <kmalloc>
80004fd4:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004fd9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004fe0:	00 
80004fe1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fe8:	00 
80004fe9:	89 04 24             	mov    %eax,(%esp)
80004fec:	e8 80 0a 00 00       	call   80005a71 <memset>
80004ff1:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004ff6:	c7 00 c6 88 00 80    	movl   $0x800088c6,(%eax)
80004ffc:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005001:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005005:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005009:	c7 40 44 d2 55 00 80 	movl   $0x800055d2,0x44(%eax)
80005010:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005014:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000501b:	e8 88 dd ff ff       	call   80002da8 <kmalloc>
80005020:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005025:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000502c:	00 
8000502d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005034:	00 
80005035:	89 04 24             	mov    %eax,(%esp)
80005038:	e8 34 0a 00 00       	call   80005a71 <memset>
8000503d:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005042:	c7 00 cc 88 00 80    	movl   $0x800088cc,(%eax)
80005048:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
8000504d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005051:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005055:	c7 40 48 01 54 00 80 	movl   $0x80005401,0x48(%eax)
8000505c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005060:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005067:	e8 3c dd ff ff       	call   80002da8 <kmalloc>
8000506c:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005071:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005078:	00 
80005079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005080:	00 
80005081:	89 04 24             	mov    %eax,(%esp)
80005084:	e8 e8 09 00 00       	call   80005a71 <memset>
80005089:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000508e:	c7 00 d3 88 00 80    	movl   $0x800088d3,(%eax)
80005094:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005099:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000509d:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
800050a2:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800050a6:	c7 40 48 53 54 00 80 	movl   $0x80005453,0x48(%eax)
800050ad:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800050b1:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
800050b7:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800050be:	e8 e5 dc ff ff       	call   80002da8 <kmalloc>
800050c3:	89 43 64             	mov    %eax,0x64(%ebx)
800050c6:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050cb:	8b 40 64             	mov    0x64(%eax),%eax
800050ce:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
800050d4:	89 10                	mov    %edx,(%eax)
800050d6:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050db:	8b 50 64             	mov    0x64(%eax),%edx
800050de:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
800050e4:	89 4a 04             	mov    %ecx,0x4(%edx)
800050e7:	8b 50 64             	mov    0x64(%eax),%edx
800050ea:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
800050f0:	89 4a 08             	mov    %ecx,0x8(%edx)
800050f3:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800050fa:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005101:	e8 a2 dc ff ff       	call   80002da8 <kmalloc>
80005106:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
8000510b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005112:	83 c4 18             	add    $0x18,%esp
80005115:	5b                   	pop    %ebx
80005116:	c3                   	ret    
80005117:	90                   	nop

80005118 <ls>:
80005118:	56                   	push   %esi
80005119:	53                   	push   %ebx
8000511a:	83 ec 14             	sub    $0x14,%esp
8000511d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005121:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005128:	00 
80005129:	89 34 24             	mov    %esi,(%esp)
8000512c:	e8 02 f8 ff ff       	call   80004933 <readdir_fs>
80005131:	85 c0                	test   %eax,%eax
80005133:	74 28                	je     8000515d <ls+0x45>
80005135:	bb 00 00 00 00       	mov    $0x0,%ebx
8000513a:	8b 00                	mov    (%eax),%eax
8000513c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005140:	c7 04 24 8a 75 00 80 	movl   $0x8000758a,(%esp)
80005147:	e8 d6 d1 ff ff       	call   80002322 <kprintf>
8000514c:	43                   	inc    %ebx
8000514d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005151:	89 34 24             	mov    %esi,(%esp)
80005154:	e8 da f7 ff ff       	call   80004933 <readdir_fs>
80005159:	85 c0                	test   %eax,%eax
8000515b:	75 dd                	jne    8000513a <ls+0x22>
8000515d:	83 c4 14             	add    $0x14,%esp
80005160:	5b                   	pop    %ebx
80005161:	5e                   	pop    %esi
80005162:	c3                   	ret    

80005163 <cat>:
80005163:	56                   	push   %esi
80005164:	53                   	push   %ebx
80005165:	83 ec 14             	sub    $0x14,%esp
80005168:	8b 74 24 20          	mov    0x20(%esp),%esi
8000516c:	8b 46 34             	mov    0x34(%esi),%eax
8000516f:	89 04 24             	mov    %eax,(%esp)
80005172:	e8 31 dc ff ff       	call   80002da8 <kmalloc>
80005177:	89 c3                	mov    %eax,%ebx
80005179:	8b 46 34             	mov    0x34(%esi),%eax
8000517c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005180:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005184:	89 34 24             	mov    %esi,(%esp)
80005187:	e8 db f6 ff ff       	call   80004867 <read_fs>
8000518c:	89 1c 24             	mov    %ebx,(%esp)
8000518f:	e8 8e d1 ff ff       	call   80002322 <kprintf>
80005194:	89 1c 24             	mov    %ebx,(%esp)
80005197:	e8 28 dc ff ff       	call   80002dc4 <kfree>
8000519c:	83 c4 14             	add    $0x14,%esp
8000519f:	5b                   	pop    %ebx
800051a0:	5e                   	pop    %esi
800051a1:	c3                   	ret    
800051a2:	66 90                	xchg   %ax,%ax

800051a4 <scroll>:
800051a4:	56                   	push   %esi
800051a5:	53                   	push   %ebx
800051a6:	83 ec 14             	sub    $0x14,%esp
800051a9:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800051af:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800051b4:	83 f8 18             	cmp    $0x18,%eax
800051b7:	7e 65                	jle    8000521e <scroll+0x7a>
800051b9:	83 e8 18             	sub    $0x18,%eax
800051bc:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800051c3:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800051c6:	c1 e6 05             	shl    $0x5,%esi
800051c9:	f7 de                	neg    %esi
800051cb:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800051d1:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800051d7:	89 74 24 08          	mov    %esi,0x8(%esp)
800051db:	01 c8                	add    %ecx,%eax
800051dd:	c1 e0 05             	shl    $0x5,%eax
800051e0:	01 d0                	add    %edx,%eax
800051e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800051e6:	89 14 24             	mov    %edx,(%esp)
800051e9:	e8 5e 08 00 00       	call   80005a4c <memcpy>
800051ee:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800051f5:	00 
800051f6:	c1 e3 08             	shl    $0x8,%ebx
800051f9:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800051ff:	83 cb 20             	or     $0x20,%ebx
80005202:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005206:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
8000520c:	89 34 24             	mov    %esi,(%esp)
8000520f:	e8 7b 08 00 00       	call   80005a8f <memsetw>
80005214:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
8000521b:	00 00 00 
8000521e:	83 c4 14             	add    $0x14,%esp
80005221:	5b                   	pop    %ebx
80005222:	5e                   	pop    %esi
80005223:	c3                   	ret    

80005224 <move_csr>:
80005224:	53                   	push   %ebx
80005225:	83 ec 18             	sub    $0x18,%esp
80005228:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000522d:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005230:	c1 e3 04             	shl    $0x4,%ebx
80005233:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005239:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005240:	00 
80005241:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005248:	e8 09 c6 ff ff       	call   80001856 <outportb>
8000524d:	0f b6 c7             	movzbl %bh,%eax
80005250:	89 44 24 04          	mov    %eax,0x4(%esp)
80005254:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000525b:	e8 f6 c5 ff ff       	call   80001856 <outportb>
80005260:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005267:	00 
80005268:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000526f:	e8 e2 c5 ff ff       	call   80001856 <outportb>
80005274:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000527a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000527e:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005285:	e8 cc c5 ff ff       	call   80001856 <outportb>
8000528a:	83 c4 18             	add    $0x18,%esp
8000528d:	5b                   	pop    %ebx
8000528e:	c3                   	ret    

8000528f <clear>:
8000528f:	56                   	push   %esi
80005290:	53                   	push   %ebx
80005291:	83 ec 14             	sub    $0x14,%esp
80005294:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
8000529a:	c1 e6 08             	shl    $0x8,%esi
8000529d:	bb 00 00 00 00       	mov    $0x0,%ebx
800052a2:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800052a8:	83 ce 20             	or     $0x20,%esi
800052ab:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800052b2:	00 
800052b3:	89 74 24 04          	mov    %esi,0x4(%esp)
800052b7:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800052bc:	01 d8                	add    %ebx,%eax
800052be:	89 04 24             	mov    %eax,(%esp)
800052c1:	e8 c9 07 00 00       	call   80005a8f <memsetw>
800052c6:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800052cc:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800052d2:	75 d7                	jne    800052ab <clear+0x1c>
800052d4:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052db:	00 00 00 
800052de:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800052e5:	00 00 00 
800052e8:	e8 37 ff ff ff       	call   80005224 <move_csr>
800052ed:	83 c4 14             	add    $0x14,%esp
800052f0:	5b                   	pop    %ebx
800052f1:	5e                   	pop    %esi
800052f2:	c3                   	ret    

800052f3 <putch>:
800052f3:	53                   	push   %ebx
800052f4:	83 ec 08             	sub    $0x8,%esp
800052f7:	8a 44 24 10          	mov    0x10(%esp),%al
800052fb:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80005301:	c1 e2 08             	shl    $0x8,%edx
80005304:	3c 08                	cmp    $0x8,%al
80005306:	75 38                	jne    80005340 <putch+0x4d>
80005308:	a1 64 e4 01 80       	mov    0x8001e464,%eax
8000530d:	48                   	dec    %eax
8000530e:	83 f8 ff             	cmp    $0xffffffff,%eax
80005311:	74 07                	je     8000531a <putch+0x27>
80005313:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005318:	eb 0a                	jmp    80005324 <putch+0x31>
8000531a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005321:	00 00 00 
80005324:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005329:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
8000532c:	c1 e1 04             	shl    $0x4,%ecx
8000532f:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80005335:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000533a:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000533e:	eb 69                	jmp    800053a9 <putch+0xb6>
80005340:	3c 09                	cmp    $0x9,%al
80005342:	75 12                	jne    80005356 <putch+0x63>
80005344:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005349:	83 c0 08             	add    $0x8,%eax
8000534c:	83 e0 f8             	and    $0xfffffff8,%eax
8000534f:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005354:	eb 53                	jmp    800053a9 <putch+0xb6>
80005356:	3c 0d                	cmp    $0xd,%al
80005358:	75 0c                	jne    80005366 <putch+0x73>
8000535a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005361:	00 00 00 
80005364:	eb 5c                	jmp    800053c2 <putch+0xcf>
80005366:	3c 0a                	cmp    $0xa,%al
80005368:	75 12                	jne    8000537c <putch+0x89>
8000536a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005371:	00 00 00 
80005374:	ff 05 60 e4 01 80    	incl   0x8001e460
8000537a:	eb 2d                	jmp    800053a9 <putch+0xb6>
8000537c:	3c 1f                	cmp    $0x1f,%al
8000537e:	76 29                	jbe    800053a9 <putch+0xb6>
80005380:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
80005386:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005389:	c1 e3 04             	shl    $0x4,%ebx
8000538c:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005392:	25 ff 00 00 00       	and    $0xff,%eax
80005397:	09 c2                	or     %eax,%edx
80005399:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
8000539f:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800053a3:	ff 05 64 e4 01 80    	incl   0x8001e464
800053a9:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800053b0:	7e 10                	jle    800053c2 <putch+0xcf>
800053b2:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800053b9:	00 00 00 
800053bc:	ff 05 60 e4 01 80    	incl   0x8001e460
800053c2:	e8 dd fd ff ff       	call   800051a4 <scroll>
800053c7:	e8 58 fe ff ff       	call   80005224 <move_csr>
800053cc:	83 c4 08             	add    $0x8,%esp
800053cf:	5b                   	pop    %ebx
800053d0:	c3                   	ret    

800053d1 <puts>:
800053d1:	56                   	push   %esi
800053d2:	53                   	push   %ebx
800053d3:	83 ec 14             	sub    $0x14,%esp
800053d6:	8b 74 24 20          	mov    0x20(%esp),%esi
800053da:	bb 00 00 00 00       	mov    $0x0,%ebx
800053df:	eb 0e                	jmp    800053ef <puts+0x1e>
800053e1:	31 c0                	xor    %eax,%eax
800053e3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800053e6:	89 04 24             	mov    %eax,(%esp)
800053e9:	e8 05 ff ff ff       	call   800052f3 <putch>
800053ee:	43                   	inc    %ebx
800053ef:	89 34 24             	mov    %esi,(%esp)
800053f2:	e8 40 07 00 00       	call   80005b37 <strlen>
800053f7:	39 c3                	cmp    %eax,%ebx
800053f9:	7c e6                	jl     800053e1 <puts+0x10>
800053fb:	83 c4 14             	add    $0x14,%esp
800053fe:	5b                   	pop    %ebx
800053ff:	5e                   	pop    %esi
80005400:	c3                   	ret    

80005401 <screen_write>:
80005401:	57                   	push   %edi
80005402:	56                   	push   %esi
80005403:	53                   	push   %ebx
80005404:	83 ec 10             	sub    $0x10,%esp
80005407:	8b 74 24 24          	mov    0x24(%esp),%esi
8000540b:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000540f:	85 ff                	test   %edi,%edi
80005411:	74 21                	je     80005434 <screen_write+0x33>
80005413:	b8 00 00 00 00       	mov    $0x0,%eax
80005418:	bb 00 00 00 00       	mov    $0x0,%ebx
8000541d:	8a 04 06             	mov    (%esi,%eax,1),%al
80005420:	25 ff 00 00 00       	and    $0xff,%eax
80005425:	89 04 24             	mov    %eax,(%esp)
80005428:	e8 c6 fe ff ff       	call   800052f3 <putch>
8000542d:	43                   	inc    %ebx
8000542e:	89 d8                	mov    %ebx,%eax
80005430:	39 fb                	cmp    %edi,%ebx
80005432:	75 e9                	jne    8000541d <screen_write+0x1c>
80005434:	83 c4 10             	add    $0x10,%esp
80005437:	5b                   	pop    %ebx
80005438:	5e                   	pop    %esi
80005439:	5f                   	pop    %edi
8000543a:	c3                   	ret    

8000543b <settextcolor>:
8000543b:	31 c0                	xor    %eax,%eax
8000543d:	8a 44 24 08          	mov    0x8(%esp),%al
80005441:	c1 e0 04             	shl    $0x4,%eax
80005444:	8a 54 24 04          	mov    0x4(%esp),%dl
80005448:	83 e2 0f             	and    $0xf,%edx
8000544b:	09 d0                	or     %edx,%eax
8000544d:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80005452:	c3                   	ret    

80005453 <error_screen_write>:
80005453:	53                   	push   %ebx
80005454:	83 ec 18             	sub    $0x18,%esp
80005457:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000545d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005464:	00 
80005465:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000546c:	e8 ca ff ff ff       	call   8000543b <settextcolor>
80005471:	8b 44 24 28          	mov    0x28(%esp),%eax
80005475:	89 44 24 08          	mov    %eax,0x8(%esp)
80005479:	8b 44 24 24          	mov    0x24(%esp),%eax
8000547d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005481:	8b 44 24 20          	mov    0x20(%esp),%eax
80005485:	89 04 24             	mov    %eax,(%esp)
80005488:	e8 74 ff ff ff       	call   80005401 <screen_write>
8000548d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005493:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80005499:	83 c4 18             	add    $0x18,%esp
8000549c:	5b                   	pop    %ebx
8000549d:	c3                   	ret    

8000549e <error_puts>:
8000549e:	53                   	push   %ebx
8000549f:	83 ec 18             	sub    $0x18,%esp
800054a2:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800054a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054af:	00 
800054b0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054b7:	e8 7f ff ff ff       	call   8000543b <settextcolor>
800054bc:	8b 44 24 20          	mov    0x20(%esp),%eax
800054c0:	89 04 24             	mov    %eax,(%esp)
800054c3:	e8 09 ff ff ff       	call   800053d1 <puts>
800054c8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800054ce:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800054d4:	83 c4 18             	add    $0x18,%esp
800054d7:	5b                   	pop    %ebx
800054d8:	c3                   	ret    

800054d9 <init_text_mode>:
800054d9:	83 ec 1c             	sub    $0x1c,%esp
800054dc:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800054e3:	80 0b 00 
800054e6:	31 c0                	xor    %eax,%eax
800054e8:	8a 44 24 24          	mov    0x24(%esp),%al
800054ec:	89 44 24 04          	mov    %eax,0x4(%esp)
800054f0:	31 c0                	xor    %eax,%eax
800054f2:	8a 44 24 20          	mov    0x20(%esp),%al
800054f6:	89 04 24             	mov    %eax,(%esp)
800054f9:	e8 3d ff ff ff       	call   8000543b <settextcolor>
800054fe:	e8 8c fd ff ff       	call   8000528f <clear>
80005503:	83 c4 1c             	add    $0x1c,%esp
80005506:	c3                   	ret    
80005507:	90                   	nop

80005508 <getch>:
80005508:	83 ec 2c             	sub    $0x2c,%esp
8000550b:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80005510:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005515:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005519:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000551d:	84 c0                	test   %al,%al
8000551f:	74 ef                	je     80005510 <getch+0x8>
80005521:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005525:	25 ff 00 00 00       	and    $0xff,%eax
8000552a:	89 04 24             	mov    %eax,(%esp)
8000552d:	e8 c1 fd ff ff       	call   800052f3 <putch>
80005532:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005539:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000553d:	83 c4 2c             	add    $0x2c,%esp
80005540:	c3                   	ret    

80005541 <gets>:
80005541:	55                   	push   %ebp
80005542:	57                   	push   %edi
80005543:	56                   	push   %esi
80005544:	53                   	push   %ebx
80005545:	83 ec 2c             	sub    $0x2c,%esp
80005548:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000554f:	e8 54 d8 ff ff       	call   80002da8 <kmalloc>
80005554:	89 c7                	mov    %eax,%edi
80005556:	e8 ad ff ff ff       	call   80005508 <getch>
8000555b:	88 c3                	mov    %al,%bl
8000555d:	3c 0a                	cmp    $0xa,%al
8000555f:	74 50                	je     800055b1 <gets+0x70>
80005561:	be 00 00 00 00       	mov    $0x0,%esi
80005566:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
8000556d:	00 
8000556e:	80 fb 08             	cmp    $0x8,%bl
80005571:	74 06                	je     80005579 <gets+0x38>
80005573:	88 1f                	mov    %bl,(%edi)
80005575:	47                   	inc    %edi
80005576:	46                   	inc    %esi
80005577:	eb 06                	jmp    8000557f <gets+0x3e>
80005579:	85 f6                	test   %esi,%esi
8000557b:	74 02                	je     8000557f <gets+0x3e>
8000557d:	4f                   	dec    %edi
8000557e:	4e                   	dec    %esi
8000557f:	e8 84 ff ff ff       	call   80005508 <getch>
80005584:	88 c3                	mov    %al,%bl
80005586:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000558a:	4d                   	dec    %ebp
8000558b:	39 f5                	cmp    %esi,%ebp
8000558d:	75 1b                	jne    800055aa <gets+0x69>
8000558f:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80005594:	29 ef                	sub    %ebp,%edi
80005596:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000559a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000559e:	89 3c 24             	mov    %edi,(%esp)
800055a1:	e8 1f d8 ff ff       	call   80002dc5 <krealloc>
800055a6:	89 c7                	mov    %eax,%edi
800055a8:	89 ee                	mov    %ebp,%esi
800055aa:	80 fb 0a             	cmp    $0xa,%bl
800055ad:	75 bf                	jne    8000556e <gets+0x2d>
800055af:	eb 05                	jmp    800055b6 <gets+0x75>
800055b1:	be 00 00 00 00       	mov    $0x0,%esi
800055b6:	c6 07 00             	movb   $0x0,(%edi)
800055b9:	8d 46 01             	lea    0x1(%esi),%eax
800055bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800055c0:	29 f7                	sub    %esi,%edi
800055c2:	89 3c 24             	mov    %edi,(%esp)
800055c5:	e8 fb d7 ff ff       	call   80002dc5 <krealloc>
800055ca:	83 c4 2c             	add    $0x2c,%esp
800055cd:	5b                   	pop    %ebx
800055ce:	5e                   	pop    %esi
800055cf:	5f                   	pop    %edi
800055d0:	5d                   	pop    %ebp
800055d1:	c3                   	ret    

800055d2 <keyboard_read>:
800055d2:	55                   	push   %ebp
800055d3:	57                   	push   %edi
800055d4:	56                   	push   %esi
800055d5:	53                   	push   %ebx
800055d6:	83 ec 0c             	sub    $0xc,%esp
800055d9:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055dd:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800055e1:	e8 22 ff ff ff       	call   80005508 <getch>
800055e6:	85 ed                	test   %ebp,%ebp
800055e8:	74 13                	je     800055fd <keyboard_read+0x2b>
800055ea:	89 ee                	mov    %ebp,%esi
800055ec:	89 fb                	mov    %edi,%ebx
800055ee:	88 03                	mov    %al,(%ebx)
800055f0:	43                   	inc    %ebx
800055f1:	4e                   	dec    %esi
800055f2:	e8 11 ff ff ff       	call   80005508 <getch>
800055f7:	85 f6                	test   %esi,%esi
800055f9:	75 f3                	jne    800055ee <keyboard_read+0x1c>
800055fb:	01 ef                	add    %ebp,%edi
800055fd:	c6 07 00             	movb   $0x0,(%edi)
80005600:	89 f8                	mov    %edi,%eax
80005602:	83 c4 0c             	add    $0xc,%esp
80005605:	5b                   	pop    %ebx
80005606:	5e                   	pop    %esi
80005607:	5f                   	pop    %edi
80005608:	5d                   	pop    %ebp
80005609:	c3                   	ret    

8000560a <set_leds>:
8000560a:	53                   	push   %ebx
8000560b:	83 ec 18             	sub    $0x18,%esp
8000560e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005612:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005619:	e8 32 c2 ff ff       	call   80001850 <inportb>
8000561e:	a8 02                	test   $0x2,%al
80005620:	75 f0                	jne    80005612 <set_leds+0x8>
80005622:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80005629:	00 
8000562a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005631:	e8 20 c2 ff ff       	call   80001856 <outportb>
80005636:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000563c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005640:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005647:	e8 0a c2 ff ff       	call   80001856 <outportb>
8000564c:	83 c4 18             	add    $0x18,%esp
8000564f:	5b                   	pop    %ebx
80005650:	c3                   	ret    

80005651 <keyboard_handler>:
80005651:	83 ec 1c             	sub    $0x1c,%esp
80005654:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000565b:	e8 f0 c1 ff ff       	call   80001850 <inportb>
80005660:	84 c0                	test   %al,%al
80005662:	79 5c                	jns    800056c0 <keyboard_handler+0x6f>
80005664:	3c aa                	cmp    $0xaa,%al
80005666:	74 1c                	je     80005684 <keyboard_handler+0x33>
80005668:	3c aa                	cmp    $0xaa,%al
8000566a:	77 0a                	ja     80005676 <keyboard_handler+0x25>
8000566c:	3c 9d                	cmp    $0x9d,%al
8000566e:	0f 85 26 01 00 00    	jne    8000579a <keyboard_handler+0x149>
80005674:	eb 2c                	jmp    800056a2 <keyboard_handler+0x51>
80005676:	3c b6                	cmp    $0xb6,%al
80005678:	74 19                	je     80005693 <keyboard_handler+0x42>
8000567a:	3c b8                	cmp    $0xb8,%al
8000567c:	0f 85 18 01 00 00    	jne    8000579a <keyboard_handler+0x149>
80005682:	eb 2d                	jmp    800056b1 <keyboard_handler+0x60>
80005684:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000568b:	00 00 00 
8000568e:	e9 07 01 00 00       	jmp    8000579a <keyboard_handler+0x149>
80005693:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000569a:	00 00 00 
8000569d:	e9 f8 00 00 00       	jmp    8000579a <keyboard_handler+0x149>
800056a2:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800056a9:	00 00 00 
800056ac:	e9 e9 00 00 00       	jmp    8000579a <keyboard_handler+0x149>
800056b1:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800056b8:	00 00 00 
800056bb:	e9 da 00 00 00       	jmp    8000579a <keyboard_handler+0x149>
800056c0:	8d 50 e3             	lea    -0x1d(%eax),%edx
800056c3:	80 fa 1d             	cmp    $0x1d,%dl
800056c6:	77 6e                	ja     80005736 <keyboard_handler+0xe5>
800056c8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800056ce:	ff 24 95 dc 88 00 80 	jmp    *-0x7fff7724(,%edx,4)
800056d5:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800056dc:	00 00 00 
800056df:	e9 b6 00 00 00       	jmp    8000579a <keyboard_handler+0x149>
800056e4:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800056eb:	00 00 00 
800056ee:	e9 a7 00 00 00       	jmp    8000579a <keyboard_handler+0x149>
800056f3:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800056f8:	85 c0                	test   %eax,%eax
800056fa:	0f 94 c0             	sete   %al
800056fd:	25 ff 00 00 00       	and    $0xff,%eax
80005702:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80005707:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
8000570c:	c1 e0 02             	shl    $0x2,%eax
8000570f:	25 ff 00 00 00       	and    $0xff,%eax
80005714:	89 04 24             	mov    %eax,(%esp)
80005717:	e8 ee fe ff ff       	call   8000560a <set_leds>
8000571c:	eb 7c                	jmp    8000579a <keyboard_handler+0x149>
8000571e:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005725:	00 00 00 
80005728:	eb 70                	jmp    8000579a <keyboard_handler+0x149>
8000572a:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80005731:	00 00 00 
80005734:	eb 64                	jmp    8000579a <keyboard_handler+0x149>
80005736:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
8000573c:	85 d2                	test   %edx,%edx
8000573e:	74 2e                	je     8000576e <keyboard_handler+0x11d>
80005740:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005746:	85 d2                	test   %edx,%edx
80005748:	74 12                	je     8000575c <keyboard_handler+0x10b>
8000574a:	25 ff 00 00 00       	and    $0xff,%eax
8000574f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005755:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000575a:	eb 3e                	jmp    8000579a <keyboard_handler+0x149>
8000575c:	25 ff 00 00 00       	and    $0xff,%eax
80005761:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005767:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000576c:	eb 2c                	jmp    8000579a <keyboard_handler+0x149>
8000576e:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005774:	85 d2                	test   %edx,%edx
80005776:	74 12                	je     8000578a <keyboard_handler+0x139>
80005778:	25 ff 00 00 00       	and    $0xff,%eax
8000577d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005783:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005788:	eb 10                	jmp    8000579a <keyboard_handler+0x149>
8000578a:	25 ff 00 00 00       	and    $0xff,%eax
8000578f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005795:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000579a:	83 c4 1c             	add    $0x1c,%esp
8000579d:	c3                   	ret    

8000579e <keyboard_install>:
8000579e:	83 ec 1c             	sub    $0x1c,%esp
800057a1:	c7 44 24 04 51 56 00 	movl   $0x80005651,0x4(%esp)
800057a8:	80 
800057a9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057b0:	e8 57 b1 ff ff       	call   8000090c <irq_install_handler>
800057b5:	83 c4 1c             	add    $0x1c,%esp
800057b8:	c3                   	ret    
800057b9:	66 90                	xchg   %ax,%ax
800057bb:	90                   	nop

800057bc <mouse_handler>:
800057bc:	83 ec 1c             	sub    $0x1c,%esp
800057bf:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057c4:	3c 01                	cmp    $0x1,%al
800057c6:	74 28                	je     800057f0 <mouse_handler+0x34>
800057c8:	3c 01                	cmp    $0x1,%al
800057ca:	72 06                	jb     800057d2 <mouse_handler+0x16>
800057cc:	3c 02                	cmp    $0x2,%al
800057ce:	75 6a                	jne    8000583a <mouse_handler+0x7e>
800057d0:	eb 3c                	jmp    8000580e <mouse_handler+0x52>
800057d2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057d9:	e8 72 c0 ff ff       	call   80001850 <inportb>
800057de:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800057e3:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057e8:	40                   	inc    %eax
800057e9:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800057ee:	eb 4a                	jmp    8000583a <mouse_handler+0x7e>
800057f0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057f7:	e8 54 c0 ff ff       	call   80001850 <inportb>
800057fc:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
80005801:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005806:	40                   	inc    %eax
80005807:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000580c:	eb 2c                	jmp    8000583a <mouse_handler+0x7e>
8000580e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005815:	e8 36 c0 ff ff       	call   80001850 <inportb>
8000581a:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000581f:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005824:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005829:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
8000582e:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
80005833:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
8000583a:	83 c4 1c             	add    $0x1c,%esp
8000583d:	c3                   	ret    

8000583e <mouse_wait>:
8000583e:	83 ec 1c             	sub    $0x1c,%esp
80005841:	8a 44 24 20          	mov    0x20(%esp),%al
80005845:	84 c0                	test   %al,%al
80005847:	75 12                	jne    8000585b <mouse_wait+0x1d>
80005849:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005850:	e8 fb bf ff ff       	call   80001850 <inportb>
80005855:	a8 01                	test   $0x1,%al
80005857:	74 f0                	je     80005849 <mouse_wait+0xb>
80005859:	eb 14                	jmp    8000586f <mouse_wait+0x31>
8000585b:	3c 01                	cmp    $0x1,%al
8000585d:	75 10                	jne    8000586f <mouse_wait+0x31>
8000585f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005866:	e8 e5 bf ff ff       	call   80001850 <inportb>
8000586b:	a8 02                	test   $0x2,%al
8000586d:	75 f0                	jne    8000585f <mouse_wait+0x21>
8000586f:	83 c4 1c             	add    $0x1c,%esp
80005872:	c3                   	ret    

80005873 <mouse_read>:
80005873:	83 ec 1c             	sub    $0x1c,%esp
80005876:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000587d:	e8 bc ff ff ff       	call   8000583e <mouse_wait>
80005882:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005889:	e8 c2 bf ff ff       	call   80001850 <inportb>
8000588e:	83 c4 1c             	add    $0x1c,%esp
80005891:	c3                   	ret    

80005892 <mouse_write>:
80005892:	53                   	push   %ebx
80005893:	83 ec 18             	sub    $0x18,%esp
80005896:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000589a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058a1:	e8 98 ff ff ff       	call   8000583e <mouse_wait>
800058a6:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800058ad:	00 
800058ae:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800058b5:	e8 9c bf ff ff       	call   80001856 <outportb>
800058ba:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058c1:	e8 78 ff ff ff       	call   8000583e <mouse_wait>
800058c6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800058cc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800058d0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800058d7:	e8 7a bf ff ff       	call   80001856 <outportb>
800058dc:	83 c4 18             	add    $0x18,%esp
800058df:	5b                   	pop    %ebx
800058e0:	c3                   	ret    

800058e1 <mouse_install>:
800058e1:	53                   	push   %ebx
800058e2:	83 ec 18             	sub    $0x18,%esp
800058e5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058ec:	e8 4d ff ff ff       	call   8000583e <mouse_wait>
800058f1:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800058f8:	00 
800058f9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005900:	e8 51 bf ff ff       	call   80001856 <outportb>
80005905:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000590c:	e8 2d ff ff ff       	call   8000583e <mouse_wait>
80005911:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005918:	00 
80005919:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005920:	e8 31 bf ff ff       	call   80001856 <outportb>
80005925:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000592c:	e8 0d ff ff ff       	call   8000583e <mouse_wait>
80005931:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005938:	e8 13 bf ff ff       	call   80001850 <inportb>
8000593d:	88 c3                	mov    %al,%bl
8000593f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005946:	e8 f3 fe ff ff       	call   8000583e <mouse_wait>
8000594b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80005952:	00 
80005953:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000595a:	e8 f7 be ff ff       	call   80001856 <outportb>
8000595f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005966:	e8 d3 fe ff ff       	call   8000583e <mouse_wait>
8000596b:	83 cb 02             	or     $0x2,%ebx
8000596e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005974:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005978:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000597f:	e8 d2 be ff ff       	call   80001856 <outportb>
80005984:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000598b:	e8 02 ff ff ff       	call   80005892 <mouse_write>
80005990:	e8 de fe ff ff       	call   80005873 <mouse_read>
80005995:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
8000599c:	e8 f1 fe ff ff       	call   80005892 <mouse_write>
800059a1:	e8 cd fe ff ff       	call   80005873 <mouse_read>
800059a6:	c7 44 24 04 bc 57 00 	movl   $0x800057bc,0x4(%esp)
800059ad:	80 
800059ae:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800059b5:	e8 52 af ff ff       	call   8000090c <irq_install_handler>
800059ba:	83 c4 18             	add    $0x18,%esp
800059bd:	5b                   	pop    %ebx
800059be:	c3                   	ret    
800059bf:	90                   	nop

800059c0 <pow>:
800059c0:	83 ec 1c             	sub    $0x1c,%esp
800059c3:	8b 54 24 24          	mov    0x24(%esp),%edx
800059c7:	b8 01 00 00 00       	mov    $0x1,%eax
800059cc:	85 d2                	test   %edx,%edx
800059ce:	74 16                	je     800059e6 <pow+0x26>
800059d0:	4a                   	dec    %edx
800059d1:	89 54 24 04          	mov    %edx,0x4(%esp)
800059d5:	8b 44 24 20          	mov    0x20(%esp),%eax
800059d9:	89 04 24             	mov    %eax,(%esp)
800059dc:	e8 df ff ff ff       	call   800059c0 <pow>
800059e1:	0f af 44 24 20       	imul   0x20(%esp),%eax
800059e6:	83 c4 1c             	add    $0x1c,%esp
800059e9:	c3                   	ret    

800059ea <ceil>:
800059ea:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800059ee:	8b 44 24 04          	mov    0x4(%esp),%eax
800059f2:	ba 00 00 00 00       	mov    $0x0,%edx
800059f7:	f7 f1                	div    %ecx
800059f9:	85 d2                	test   %edx,%edx
800059fb:	75 0c                	jne    80005a09 <ceil+0x1f>
800059fd:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a01:	ba 00 00 00 00       	mov    $0x0,%edx
80005a06:	f7 f1                	div    %ecx
80005a08:	c3                   	ret    
80005a09:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a0d:	29 d0                	sub    %edx,%eax
80005a0f:	ba 00 00 00 00       	mov    $0x0,%edx
80005a14:	f7 f1                	div    %ecx
80005a16:	40                   	inc    %eax
80005a17:	c3                   	ret    

80005a18 <floor>:
80005a18:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005a1c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a20:	ba 00 00 00 00       	mov    $0x0,%edx
80005a25:	f7 f1                	div    %ecx
80005a27:	85 d2                	test   %edx,%edx
80005a29:	75 0c                	jne    80005a37 <floor+0x1f>
80005a2b:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a2f:	ba 00 00 00 00       	mov    $0x0,%edx
80005a34:	f7 f1                	div    %ecx
80005a36:	c3                   	ret    
80005a37:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a3b:	29 d0                	sub    %edx,%eax
80005a3d:	ba 00 00 00 00       	mov    $0x0,%edx
80005a42:	f7 f1                	div    %ecx
80005a44:	c3                   	ret    

80005a45 <abs>:
80005a45:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a49:	c3                   	ret    
80005a4a:	66 90                	xchg   %ax,%ax

80005a4c <memcpy>:
80005a4c:	53                   	push   %ebx
80005a4d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a51:	85 db                	test   %ebx,%ebx
80005a53:	74 16                	je     80005a6b <memcpy+0x1f>
80005a55:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005a59:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005a5d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005a61:	8a 02                	mov    (%edx),%al
80005a63:	88 01                	mov    %al,(%ecx)
80005a65:	41                   	inc    %ecx
80005a66:	42                   	inc    %edx
80005a67:	39 da                	cmp    %ebx,%edx
80005a69:	75 f6                	jne    80005a61 <memcpy+0x15>
80005a6b:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a6f:	5b                   	pop    %ebx
80005a70:	c3                   	ret    

80005a71 <memset>:
80005a71:	53                   	push   %ebx
80005a72:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a76:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a7a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005a7e:	85 db                	test   %ebx,%ebx
80005a80:	74 0b                	je     80005a8d <memset+0x1c>
80005a82:	01 c3                	add    %eax,%ebx
80005a84:	89 c2                	mov    %eax,%edx
80005a86:	88 0a                	mov    %cl,(%edx)
80005a88:	42                   	inc    %edx
80005a89:	39 da                	cmp    %ebx,%edx
80005a8b:	75 f9                	jne    80005a86 <memset+0x15>
80005a8d:	5b                   	pop    %ebx
80005a8e:	c3                   	ret    

80005a8f <memsetw>:
80005a8f:	53                   	push   %ebx
80005a90:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a94:	8b 54 24 10          	mov    0x10(%esp),%edx
80005a98:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005a9c:	85 d2                	test   %edx,%edx
80005a9e:	74 0b                	je     80005aab <memsetw+0x1c>
80005aa0:	89 c1                	mov    %eax,%ecx
80005aa2:	66 89 19             	mov    %bx,(%ecx)
80005aa5:	83 c1 02             	add    $0x2,%ecx
80005aa8:	4a                   	dec    %edx
80005aa9:	75 f7                	jne    80005aa2 <memsetw+0x13>
80005aab:	5b                   	pop    %ebx
80005aac:	c3                   	ret    

80005aad <memequal>:
80005aad:	57                   	push   %edi
80005aae:	56                   	push   %esi
80005aaf:	53                   	push   %ebx
80005ab0:	8b 74 24 10          	mov    0x10(%esp),%esi
80005ab4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005ab8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005abc:	85 db                	test   %ebx,%ebx
80005abe:	74 22                	je     80005ae2 <memequal+0x35>
80005ac0:	b9 00 00 00 00       	mov    $0x0,%ecx
80005ac5:	ba 00 00 00 00       	mov    $0x0,%edx
80005aca:	b0 01                	mov    $0x1,%al
80005acc:	84 c0                	test   %al,%al
80005ace:	74 09                	je     80005ad9 <memequal+0x2c>
80005ad0:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005ad3:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005ad6:	0f 94 c0             	sete   %al
80005ad9:	42                   	inc    %edx
80005ada:	89 d1                	mov    %edx,%ecx
80005adc:	39 da                	cmp    %ebx,%edx
80005ade:	75 ec                	jne    80005acc <memequal+0x1f>
80005ae0:	eb 02                	jmp    80005ae4 <memequal+0x37>
80005ae2:	b0 01                	mov    $0x1,%al
80005ae4:	5b                   	pop    %ebx
80005ae5:	5e                   	pop    %esi
80005ae6:	5f                   	pop    %edi
80005ae7:	c3                   	ret    

80005ae8 <memclr>:
80005ae8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005aec:	8b 54 24 08          	mov    0x8(%esp),%edx
80005af0:	89 c8                	mov    %ecx,%eax
80005af2:	f6 c1 03             	test   $0x3,%cl
80005af5:	74 0d                	je     80005b04 <memclr+0x1c>
80005af7:	85 d2                	test   %edx,%edx
80005af9:	74 2d                	je     80005b28 <memclr+0x40>
80005afb:	c6 00 00             	movb   $0x0,(%eax)
80005afe:	40                   	inc    %eax
80005aff:	4a                   	dec    %edx
80005b00:	a8 03                	test   $0x3,%al
80005b02:	75 0a                	jne    80005b0e <memclr+0x26>
80005b04:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005b0a:	75 08                	jne    80005b14 <memclr+0x2c>
80005b0c:	eb 1a                	jmp    80005b28 <memclr+0x40>
80005b0e:	85 d2                	test   %edx,%edx
80005b10:	75 e9                	jne    80005afb <memclr+0x13>
80005b12:	eb 14                	jmp    80005b28 <memclr+0x40>
80005b14:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005b1a:	83 c0 04             	add    $0x4,%eax
80005b1d:	83 ea 04             	sub    $0x4,%edx
80005b20:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005b26:	75 ec                	jne    80005b14 <memclr+0x2c>
80005b28:	85 d2                	test   %edx,%edx
80005b2a:	74 0a                	je     80005b36 <memclr+0x4e>
80005b2c:	01 c2                	add    %eax,%edx
80005b2e:	40                   	inc    %eax
80005b2f:	c6 00 00             	movb   $0x0,(%eax)
80005b32:	39 d0                	cmp    %edx,%eax
80005b34:	75 f8                	jne    80005b2e <memclr+0x46>
80005b36:	c3                   	ret    

80005b37 <strlen>:
80005b37:	8b 54 24 04          	mov    0x4(%esp),%edx
80005b3b:	80 3a 00             	cmpb   $0x0,(%edx)
80005b3e:	74 0d                	je     80005b4d <strlen+0x16>
80005b40:	b8 00 00 00 00       	mov    $0x0,%eax
80005b45:	40                   	inc    %eax
80005b46:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005b4a:	75 f9                	jne    80005b45 <strlen+0xe>
80005b4c:	c3                   	ret    
80005b4d:	b8 00 00 00 00       	mov    $0x0,%eax
80005b52:	c3                   	ret    

80005b53 <strcpy>:
80005b53:	53                   	push   %ebx
80005b54:	83 ec 0c             	sub    $0xc,%esp
80005b57:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005b5b:	89 1c 24             	mov    %ebx,(%esp)
80005b5e:	e8 d4 ff ff ff       	call   80005b37 <strlen>
80005b63:	40                   	inc    %eax
80005b64:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b68:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b6c:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b70:	89 04 24             	mov    %eax,(%esp)
80005b73:	e8 d4 fe ff ff       	call   80005a4c <memcpy>
80005b78:	83 c4 0c             	add    $0xc,%esp
80005b7b:	5b                   	pop    %ebx
80005b7c:	c3                   	ret    

80005b7d <strncpy>:
80005b7d:	83 ec 0c             	sub    $0xc,%esp
80005b80:	8b 44 24 18          	mov    0x18(%esp),%eax
80005b84:	40                   	inc    %eax
80005b85:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b89:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b91:	8b 44 24 10          	mov    0x10(%esp),%eax
80005b95:	89 04 24             	mov    %eax,(%esp)
80005b98:	e8 af fe ff ff       	call   80005a4c <memcpy>
80005b9d:	83 c4 0c             	add    $0xc,%esp
80005ba0:	c3                   	ret    

80005ba1 <strequal>:
80005ba1:	57                   	push   %edi
80005ba2:	56                   	push   %esi
80005ba3:	53                   	push   %ebx
80005ba4:	83 ec 04             	sub    $0x4,%esp
80005ba7:	8b 74 24 14          	mov    0x14(%esp),%esi
80005bab:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005baf:	89 34 24             	mov    %esi,(%esp)
80005bb2:	e8 80 ff ff ff       	call   80005b37 <strlen>
80005bb7:	89 c3                	mov    %eax,%ebx
80005bb9:	89 3c 24             	mov    %edi,(%esp)
80005bbc:	e8 76 ff ff ff       	call   80005b37 <strlen>
80005bc1:	b1 00                	mov    $0x0,%cl
80005bc3:	39 c3                	cmp    %eax,%ebx
80005bc5:	75 21                	jne    80005be8 <strequal+0x47>
80005bc7:	85 db                	test   %ebx,%ebx
80005bc9:	7e 1b                	jle    80005be6 <strequal+0x45>
80005bcb:	ba 00 00 00 00       	mov    $0x0,%edx
80005bd0:	b1 01                	mov    $0x1,%cl
80005bd2:	84 c9                	test   %cl,%cl
80005bd4:	74 09                	je     80005bdf <strequal+0x3e>
80005bd6:	8a 04 17             	mov    (%edi,%edx,1),%al
80005bd9:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005bdc:	0f 94 c1             	sete   %cl
80005bdf:	42                   	inc    %edx
80005be0:	39 da                	cmp    %ebx,%edx
80005be2:	75 ee                	jne    80005bd2 <strequal+0x31>
80005be4:	eb 02                	jmp    80005be8 <strequal+0x47>
80005be6:	b1 01                	mov    $0x1,%cl
80005be8:	88 c8                	mov    %cl,%al
80005bea:	83 c4 04             	add    $0x4,%esp
80005bed:	5b                   	pop    %ebx
80005bee:	5e                   	pop    %esi
80005bef:	5f                   	pop    %edi
80005bf0:	c3                   	ret    

80005bf1 <strnequal>:
80005bf1:	57                   	push   %edi
80005bf2:	56                   	push   %esi
80005bf3:	53                   	push   %ebx
80005bf4:	8b 74 24 10          	mov    0x10(%esp),%esi
80005bf8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005bfc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005c00:	85 db                	test   %ebx,%ebx
80005c02:	74 2a                	je     80005c2e <strnequal+0x3d>
80005c04:	b9 00 00 00 00       	mov    $0x0,%ecx
80005c09:	ba 00 00 00 00       	mov    $0x0,%edx
80005c0e:	b8 01 00 00 00       	mov    $0x1,%eax
80005c13:	85 c0                	test   %eax,%eax
80005c15:	74 0e                	je     80005c25 <strnequal+0x34>
80005c17:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005c1a:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005c1d:	0f 94 c0             	sete   %al
80005c20:	25 ff 00 00 00       	and    $0xff,%eax
80005c25:	42                   	inc    %edx
80005c26:	89 d1                	mov    %edx,%ecx
80005c28:	39 da                	cmp    %ebx,%edx
80005c2a:	75 e7                	jne    80005c13 <strnequal+0x22>
80005c2c:	eb 05                	jmp    80005c33 <strnequal+0x42>
80005c2e:	b8 01 00 00 00       	mov    $0x1,%eax
80005c33:	5b                   	pop    %ebx
80005c34:	5e                   	pop    %esi
80005c35:	5f                   	pop    %edi
80005c36:	c3                   	ret    

80005c37 <strlower>:
80005c37:	56                   	push   %esi
80005c38:	53                   	push   %ebx
80005c39:	83 ec 04             	sub    $0x4,%esp
80005c3c:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c40:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c45:	eb 11                	jmp    80005c58 <strlower+0x21>
80005c47:	89 d8                	mov    %ebx,%eax
80005c49:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005c4c:	f6 c2 01             	test   $0x1,%dl
80005c4f:	74 03                	je     80005c54 <strlower+0x1d>
80005c51:	83 c2 20             	add    $0x20,%edx
80005c54:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005c57:	43                   	inc    %ebx
80005c58:	89 34 24             	mov    %esi,(%esp)
80005c5b:	e8 d7 fe ff ff       	call   80005b37 <strlen>
80005c60:	39 c3                	cmp    %eax,%ebx
80005c62:	7c e3                	jl     80005c47 <strlower+0x10>
80005c64:	89 f0                	mov    %esi,%eax
80005c66:	83 c4 04             	add    $0x4,%esp
80005c69:	5b                   	pop    %ebx
80005c6a:	5e                   	pop    %esi
80005c6b:	c3                   	ret    

80005c6c <strupper>:
80005c6c:	56                   	push   %esi
80005c6d:	53                   	push   %ebx
80005c6e:	83 ec 04             	sub    $0x4,%esp
80005c71:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c75:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c7a:	eb 11                	jmp    80005c8d <strupper+0x21>
80005c7c:	89 d8                	mov    %ebx,%eax
80005c7e:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005c81:	f6 c2 02             	test   $0x2,%dl
80005c84:	74 03                	je     80005c89 <strupper+0x1d>
80005c86:	83 ea 20             	sub    $0x20,%edx
80005c89:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005c8c:	43                   	inc    %ebx
80005c8d:	89 34 24             	mov    %esi,(%esp)
80005c90:	e8 a2 fe ff ff       	call   80005b37 <strlen>
80005c95:	39 c3                	cmp    %eax,%ebx
80005c97:	7c e3                	jl     80005c7c <strupper+0x10>
80005c99:	89 f0                	mov    %esi,%eax
80005c9b:	83 c4 04             	add    $0x4,%esp
80005c9e:	5b                   	pop    %ebx
80005c9f:	5e                   	pop    %esi
80005ca0:	c3                   	ret    

80005ca1 <strcat>:
80005ca1:	55                   	push   %ebp
80005ca2:	57                   	push   %edi
80005ca3:	56                   	push   %esi
80005ca4:	53                   	push   %ebx
80005ca5:	83 ec 2c             	sub    $0x2c,%esp
80005ca8:	8b 74 24 40          	mov    0x40(%esp),%esi
80005cac:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80005cb0:	89 34 24             	mov    %esi,(%esp)
80005cb3:	e8 7f fe ff ff       	call   80005b37 <strlen>
80005cb8:	89 c3                	mov    %eax,%ebx
80005cba:	89 2c 24             	mov    %ebp,(%esp)
80005cbd:	e8 75 fe ff ff       	call   80005b37 <strlen>
80005cc2:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80005cc6:	89 04 24             	mov    %eax,(%esp)
80005cc9:	e8 da d0 ff ff       	call   80002da8 <kmalloc>
80005cce:	89 c7                	mov    %eax,%edi
80005cd0:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cd5:	eb 07                	jmp    80005cde <strcat+0x3d>
80005cd7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005cda:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80005cdd:	43                   	inc    %ebx
80005cde:	89 34 24             	mov    %esi,(%esp)
80005ce1:	e8 51 fe ff ff       	call   80005b37 <strlen>
80005ce6:	39 c3                	cmp    %eax,%ebx
80005ce8:	7c ed                	jl     80005cd7 <strcat+0x36>
80005cea:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cef:	eb 13                	jmp    80005d04 <strcat+0x63>
80005cf1:	89 34 24             	mov    %esi,(%esp)
80005cf4:	e8 3e fe ff ff       	call   80005b37 <strlen>
80005cf9:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80005cfc:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80005d00:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80005d03:	43                   	inc    %ebx
80005d04:	89 2c 24             	mov    %ebp,(%esp)
80005d07:	e8 2b fe ff ff       	call   80005b37 <strlen>
80005d0c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005d10:	39 c3                	cmp    %eax,%ebx
80005d12:	7c dd                	jl     80005cf1 <strcat+0x50>
80005d14:	89 34 24             	mov    %esi,(%esp)
80005d17:	e8 1b fe ff ff       	call   80005b37 <strlen>
80005d1c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005d20:	01 fa                	add    %edi,%edx
80005d22:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80005d26:	89 f8                	mov    %edi,%eax
80005d28:	83 c4 2c             	add    $0x2c,%esp
80005d2b:	5b                   	pop    %ebx
80005d2c:	5e                   	pop    %esi
80005d2d:	5f                   	pop    %edi
80005d2e:	5d                   	pop    %ebp
80005d2f:	c3                   	ret    

80005d30 <strtok>:
80005d30:	55                   	push   %ebp
80005d31:	57                   	push   %edi
80005d32:	56                   	push   %esi
80005d33:	53                   	push   %ebx
80005d34:	83 ec 1c             	sub    $0x1c,%esp
80005d37:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d3b:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005d3f:	8b 74 24 38          	mov    0x38(%esp),%esi
80005d43:	85 c0                	test   %eax,%eax
80005d45:	74 04                	je     80005d4b <strtok+0x1b>
80005d47:	89 06                	mov    %eax,(%esi)
80005d49:	eb 09                	jmp    80005d54 <strtok+0x24>
80005d4b:	83 3e 00             	cmpl   $0x0,(%esi)
80005d4e:	0f 84 88 00 00 00    	je     80005ddc <strtok+0xac>
80005d54:	bf 00 00 00 00       	mov    $0x0,%edi
80005d59:	eb 32                	jmp    80005d8d <strtok+0x5d>
80005d5b:	80 3b 00             	cmpb   $0x0,(%ebx)
80005d5e:	75 29                	jne    80005d89 <strtok+0x59>
80005d60:	8d 6f 01             	lea    0x1(%edi),%ebp
80005d63:	89 2c 24             	mov    %ebp,(%esp)
80005d66:	e8 3d d0 ff ff       	call   80002da8 <kmalloc>
80005d6b:	89 c3                	mov    %eax,%ebx
80005d6d:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80005d71:	8b 06                	mov    (%esi),%eax
80005d73:	29 f8                	sub    %edi,%eax
80005d75:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d79:	89 1c 24             	mov    %ebx,(%esp)
80005d7c:	e8 cb fc ff ff       	call   80005a4c <memcpy>
80005d81:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005d87:	eb 58                	jmp    80005de1 <strtok+0xb1>
80005d89:	47                   	inc    %edi
80005d8a:	43                   	inc    %ebx
80005d8b:	89 1e                	mov    %ebx,(%esi)
80005d8d:	89 2c 24             	mov    %ebp,(%esp)
80005d90:	e8 a2 fd ff ff       	call   80005b37 <strlen>
80005d95:	8b 1e                	mov    (%esi),%ebx
80005d97:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d9b:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005d9f:	89 1c 24             	mov    %ebx,(%esp)
80005da2:	e8 4a fe ff ff       	call   80005bf1 <strnequal>
80005da7:	84 c0                	test   %al,%al
80005da9:	74 b0                	je     80005d5b <strtok+0x2b>
80005dab:	8d 47 01             	lea    0x1(%edi),%eax
80005dae:	89 04 24             	mov    %eax,(%esp)
80005db1:	e8 f2 cf ff ff       	call   80002da8 <kmalloc>
80005db6:	89 c3                	mov    %eax,%ebx
80005db8:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005dbc:	8b 06                	mov    (%esi),%eax
80005dbe:	29 f8                	sub    %edi,%eax
80005dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80005dc4:	89 1c 24             	mov    %ebx,(%esp)
80005dc7:	e8 80 fc ff ff       	call   80005a4c <memcpy>
80005dcc:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80005dd0:	89 2c 24             	mov    %ebp,(%esp)
80005dd3:	e8 5f fd ff ff       	call   80005b37 <strlen>
80005dd8:	01 06                	add    %eax,(%esi)
80005dda:	eb 05                	jmp    80005de1 <strtok+0xb1>
80005ddc:	bb 00 00 00 00       	mov    $0x0,%ebx
80005de1:	89 d8                	mov    %ebx,%eax
80005de3:	83 c4 1c             	add    $0x1c,%esp
80005de6:	5b                   	pop    %ebx
80005de7:	5e                   	pop    %esi
80005de8:	5f                   	pop    %edi
80005de9:	5d                   	pop    %ebp
80005dea:	c3                   	ret    
80005deb:	90                   	nop

80005dec <standard_lt_predicate>:
80005dec:	8b 44 24 08          	mov    0x8(%esp),%eax
80005df0:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005df4:	0f 92 c0             	setb   %al
80005df7:	c3                   	ret    

80005df8 <standard_le_predicate>:
80005df8:	8b 44 24 08          	mov    0x8(%esp),%eax
80005dfc:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e00:	0f 96 c0             	setbe  %al
80005e03:	c3                   	ret    

80005e04 <standard_eq_predicate>:
80005e04:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e08:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e0c:	0f 94 c0             	sete   %al
80005e0f:	c3                   	ret    

80005e10 <standard_gt_predicate>:
80005e10:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e14:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e18:	0f 97 c0             	seta   %al
80005e1b:	c3                   	ret    

80005e1c <create_btree>:
80005e1c:	56                   	push   %esi
80005e1d:	53                   	push   %ebx
80005e1e:	83 ec 14             	sub    $0x14,%esp
80005e21:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e25:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005e2c:	e8 77 cf ff ff       	call   80002da8 <kmalloc>
80005e31:	89 c6                	mov    %eax,%esi
80005e33:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e3a:	00 
80005e3b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e42:	00 
80005e43:	89 04 24             	mov    %eax,(%esp)
80005e46:	e8 26 fc ff ff       	call   80005a71 <memset>
80005e4b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005e4f:	89 33                	mov    %esi,(%ebx)
80005e51:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005e56:	8b 44 24 24          	mov    0x24(%esp),%eax
80005e5a:	f7 e2                	mul    %edx
80005e5c:	c1 ea 04             	shr    $0x4,%edx
80005e5f:	89 53 04             	mov    %edx,0x4(%ebx)
80005e62:	c7 43 08 ec 5d 00 80 	movl   $0x80005dec,0x8(%ebx)
80005e69:	c7 43 0c f8 5d 00 80 	movl   $0x80005df8,0xc(%ebx)
80005e70:	c7 43 10 04 5e 00 80 	movl   $0x80005e04,0x10(%ebx)
80005e77:	c7 43 14 10 5e 00 80 	movl   $0x80005e10,0x14(%ebx)
80005e7e:	89 d8                	mov    %ebx,%eax
80005e80:	83 c4 14             	add    $0x14,%esp
80005e83:	5b                   	pop    %ebx
80005e84:	5e                   	pop    %esi
80005e85:	c2 04 00             	ret    $0x4

80005e88 <place_btree>:
80005e88:	56                   	push   %esi
80005e89:	53                   	push   %ebx
80005e8a:	83 ec 14             	sub    $0x14,%esp
80005e8d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e91:	8b 74 24 24          	mov    0x24(%esp),%esi
80005e95:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e9c:	00 
80005e9d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ea4:	00 
80005ea5:	89 34 24             	mov    %esi,(%esp)
80005ea8:	e8 c4 fb ff ff       	call   80005a71 <memset>
80005ead:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005eb1:	89 33                	mov    %esi,(%ebx)
80005eb3:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005eb8:	8b 44 24 28          	mov    0x28(%esp),%eax
80005ebc:	f7 e2                	mul    %edx
80005ebe:	c1 ea 04             	shr    $0x4,%edx
80005ec1:	89 53 04             	mov    %edx,0x4(%ebx)
80005ec4:	c7 43 08 ec 5d 00 80 	movl   $0x80005dec,0x8(%ebx)
80005ecb:	c7 43 0c f8 5d 00 80 	movl   $0x80005df8,0xc(%ebx)
80005ed2:	c7 43 10 04 5e 00 80 	movl   $0x80005e04,0x10(%ebx)
80005ed9:	c7 43 14 10 5e 00 80 	movl   $0x80005e10,0x14(%ebx)
80005ee0:	89 d8                	mov    %ebx,%eax
80005ee2:	83 c4 14             	add    $0x14,%esp
80005ee5:	5b                   	pop    %ebx
80005ee6:	5e                   	pop    %esi
80005ee7:	c2 04 00             	ret    $0x4

80005eea <create_btree_node>:
80005eea:	53                   	push   %ebx
80005eeb:	83 ec 18             	sub    $0x18,%esp
80005eee:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ef2:	8b 54 24 24          	mov    0x24(%esp),%edx
80005ef6:	85 d2                	test   %edx,%edx
80005ef8:	74 22                	je     80005f1c <create_btree_node+0x32>
80005efa:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005efd:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f00:	c1 e2 04             	shl    $0x4,%edx
80005f03:	89 d1                	mov    %edx,%ecx
80005f05:	01 c2                	add    %eax,%edx
80005f07:	39 d0                	cmp    %edx,%eax
80005f09:	73 77                	jae    80005f82 <create_btree_node+0x98>
80005f0b:	89 c3                	mov    %eax,%ebx
80005f0d:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005f14:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005f18:	75 52                	jne    80005f6c <create_btree_node+0x82>
80005f1a:	eb 32                	jmp    80005f4e <create_btree_node+0x64>
80005f1c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005f23:	e8 80 ce ff ff       	call   80002da8 <kmalloc>
80005f28:	89 c3                	mov    %eax,%ebx
80005f2a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f31:	00 
80005f32:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f39:	00 
80005f3a:	89 04 24             	mov    %eax,(%esp)
80005f3d:	e8 2f fb ff ff       	call   80005a71 <memset>
80005f42:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005f46:	eb 3c                	jmp    80005f84 <create_btree_node+0x9a>
80005f48:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005f4c:	75 1e                	jne    80005f6c <create_btree_node+0x82>
80005f4e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f55:	00 
80005f56:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f5d:	00 
80005f5e:	89 1c 24             	mov    %ebx,(%esp)
80005f61:	e8 0b fb ff ff       	call   80005a71 <memset>
80005f66:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005f6a:	eb 18                	jmp    80005f84 <create_btree_node+0x9a>
80005f6c:	39 cb                	cmp    %ecx,%ebx
80005f6e:	74 04                	je     80005f74 <create_btree_node+0x8a>
80005f70:	89 d8                	mov    %ebx,%eax
80005f72:	eb 05                	jmp    80005f79 <create_btree_node+0x8f>
80005f74:	b8 00 00 00 00       	mov    $0x0,%eax
80005f79:	8d 58 14             	lea    0x14(%eax),%ebx
80005f7c:	39 d3                	cmp    %edx,%ebx
80005f7e:	72 c8                	jb     80005f48 <create_btree_node+0x5e>
80005f80:	eb 02                	jmp    80005f84 <create_btree_node+0x9a>
80005f82:	89 c3                	mov    %eax,%ebx
80005f84:	89 d8                	mov    %ebx,%eax
80005f86:	83 c4 18             	add    $0x18,%esp
80005f89:	5b                   	pop    %ebx
80005f8a:	c3                   	ret    

80005f8b <destroy_btree_node>:
80005f8b:	53                   	push   %ebx
80005f8c:	83 ec 18             	sub    $0x18,%esp
80005f8f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f93:	8b 43 04             	mov    0x4(%ebx),%eax
80005f96:	89 04 24             	mov    %eax,(%esp)
80005f99:	e8 ed ff ff ff       	call   80005f8b <destroy_btree_node>
80005f9e:	8b 43 08             	mov    0x8(%ebx),%eax
80005fa1:	89 04 24             	mov    %eax,(%esp)
80005fa4:	e8 e2 ff ff ff       	call   80005f8b <destroy_btree_node>
80005fa9:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80005fad:	89 1c 24             	mov    %ebx,(%esp)
80005fb0:	e8 0f ce ff ff       	call   80002dc4 <kfree>
80005fb5:	83 c4 18             	add    $0x18,%esp
80005fb8:	5b                   	pop    %ebx
80005fb9:	c3                   	ret    

80005fba <destroy_btree>:
80005fba:	83 ec 1c             	sub    $0x1c,%esp
80005fbd:	8b 44 24 20          	mov    0x20(%esp),%eax
80005fc1:	89 04 24             	mov    %eax,(%esp)
80005fc4:	e8 c2 ff ff ff       	call   80005f8b <destroy_btree_node>
80005fc9:	83 c4 1c             	add    $0x1c,%esp
80005fcc:	c3                   	ret    

80005fcd <insert_btree_node>:
80005fcd:	55                   	push   %ebp
80005fce:	57                   	push   %edi
80005fcf:	56                   	push   %esi
80005fd0:	53                   	push   %ebx
80005fd1:	83 ec 2c             	sub    $0x2c,%esp
80005fd4:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80005fd8:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80005fdc:	8b 03                	mov    (%ebx),%eax
80005fde:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fe2:	89 2c 24             	mov    %ebp,(%esp)
80005fe5:	ff 54 24 4c          	call   *0x4c(%esp)
80005fe9:	84 c0                	test   %al,%al
80005feb:	74 42                	je     8000602f <insert_btree_node+0x62>
80005fed:	8b 43 04             	mov    0x4(%ebx),%eax
80005ff0:	85 c0                	test   %eax,%eax
80005ff2:	74 1c                	je     80006010 <insert_btree_node+0x43>
80005ff4:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80005ff8:	89 44 24 18          	mov    %eax,0x18(%esp)
80005ffc:	b9 06 00 00 00       	mov    $0x6,%ecx
80006001:	89 e7                	mov    %esp,%edi
80006003:	8d 74 24 40          	lea    0x40(%esp),%esi
80006007:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006009:	e8 bf ff ff ff       	call   80005fcd <insert_btree_node>
8000600e:	eb 70                	jmp    80006080 <insert_btree_node+0xb3>
80006010:	b9 06 00 00 00       	mov    $0x6,%ecx
80006015:	89 e7                	mov    %esp,%edi
80006017:	8d 74 24 40          	lea    0x40(%esp),%esi
8000601b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000601d:	e8 c8 fe ff ff       	call   80005eea <create_btree_node>
80006022:	89 43 04             	mov    %eax,0x4(%ebx)
80006025:	89 28                	mov    %ebp,(%eax)
80006027:	8b 43 04             	mov    0x4(%ebx),%eax
8000602a:	89 58 0c             	mov    %ebx,0xc(%eax)
8000602d:	eb 51                	jmp    80006080 <insert_btree_node+0xb3>
8000602f:	8b 03                	mov    (%ebx),%eax
80006031:	89 44 24 04          	mov    %eax,0x4(%esp)
80006035:	89 2c 24             	mov    %ebp,(%esp)
80006038:	ff 54 24 54          	call   *0x54(%esp)
8000603c:	84 c0                	test   %al,%al
8000603e:	74 40                	je     80006080 <insert_btree_node+0xb3>
80006040:	8b 43 08             	mov    0x8(%ebx),%eax
80006043:	85 c0                	test   %eax,%eax
80006045:	74 1c                	je     80006063 <insert_btree_node+0x96>
80006047:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
8000604b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000604f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006054:	89 e7                	mov    %esp,%edi
80006056:	8d 74 24 40          	lea    0x40(%esp),%esi
8000605a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000605c:	e8 6c ff ff ff       	call   80005fcd <insert_btree_node>
80006061:	eb 1d                	jmp    80006080 <insert_btree_node+0xb3>
80006063:	b9 06 00 00 00       	mov    $0x6,%ecx
80006068:	89 e7                	mov    %esp,%edi
8000606a:	8d 74 24 40          	lea    0x40(%esp),%esi
8000606e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006070:	e8 75 fe ff ff       	call   80005eea <create_btree_node>
80006075:	89 43 08             	mov    %eax,0x8(%ebx)
80006078:	89 28                	mov    %ebp,(%eax)
8000607a:	8b 43 08             	mov    0x8(%ebx),%eax
8000607d:	89 58 0c             	mov    %ebx,0xc(%eax)
80006080:	83 c4 2c             	add    $0x2c,%esp
80006083:	5b                   	pop    %ebx
80006084:	5e                   	pop    %esi
80006085:	5f                   	pop    %edi
80006086:	5d                   	pop    %ebp
80006087:	c3                   	ret    

80006088 <insert_btree>:
80006088:	57                   	push   %edi
80006089:	56                   	push   %esi
8000608a:	83 ec 24             	sub    $0x24,%esp
8000608d:	8b 44 24 48          	mov    0x48(%esp),%eax
80006091:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006095:	8b 44 24 30          	mov    0x30(%esp),%eax
80006099:	89 44 24 18          	mov    %eax,0x18(%esp)
8000609d:	b9 06 00 00 00       	mov    $0x6,%ecx
800060a2:	89 e7                	mov    %esp,%edi
800060a4:	8d 74 24 30          	lea    0x30(%esp),%esi
800060a8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060aa:	e8 1e ff ff ff       	call   80005fcd <insert_btree_node>
800060af:	83 c4 24             	add    $0x24,%esp
800060b2:	5e                   	pop    %esi
800060b3:	5f                   	pop    %edi
800060b4:	c3                   	ret    

800060b5 <search_btree_node>:
800060b5:	57                   	push   %edi
800060b6:	56                   	push   %esi
800060b7:	53                   	push   %ebx
800060b8:	83 ec 20             	sub    $0x20,%esp
800060bb:	8b 5c 24 48          	mov    0x48(%esp),%ebx
800060bf:	8b 74 24 4c          	mov    0x4c(%esp),%esi
800060c3:	8b 03                	mov    (%ebx),%eax
800060c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800060c9:	89 34 24             	mov    %esi,(%esp)
800060cc:	ff 54 24 40          	call   *0x40(%esp)
800060d0:	84 c0                	test   %al,%al
800060d2:	74 29                	je     800060fd <search_btree_node+0x48>
800060d4:	8b 43 04             	mov    0x4(%ebx),%eax
800060d7:	85 c0                	test   %eax,%eax
800060d9:	0f 84 98 00 00 00    	je     80006177 <search_btree_node+0xc2>
800060df:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800060e3:	89 44 24 18          	mov    %eax,0x18(%esp)
800060e7:	b9 06 00 00 00       	mov    $0x6,%ecx
800060ec:	89 e7                	mov    %esp,%edi
800060ee:	8d 74 24 30          	lea    0x30(%esp),%esi
800060f2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060f4:	e8 bc ff ff ff       	call   800060b5 <search_btree_node>
800060f9:	89 c3                	mov    %eax,%ebx
800060fb:	eb 7a                	jmp    80006177 <search_btree_node+0xc2>
800060fd:	8b 03                	mov    (%ebx),%eax
800060ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80006103:	89 34 24             	mov    %esi,(%esp)
80006106:	ff 54 24 38          	call   *0x38(%esp)
8000610a:	84 c0                	test   %al,%al
8000610c:	74 25                	je     80006133 <search_btree_node+0x7e>
8000610e:	8b 43 04             	mov    0x4(%ebx),%eax
80006111:	85 c0                	test   %eax,%eax
80006113:	74 56                	je     8000616b <search_btree_node+0xb6>
80006115:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006119:	89 44 24 18          	mov    %eax,0x18(%esp)
8000611d:	b9 06 00 00 00       	mov    $0x6,%ecx
80006122:	89 e7                	mov    %esp,%edi
80006124:	8d 74 24 30          	lea    0x30(%esp),%esi
80006128:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000612a:	e8 86 ff ff ff       	call   800060b5 <search_btree_node>
8000612f:	89 c3                	mov    %eax,%ebx
80006131:	eb 44                	jmp    80006177 <search_btree_node+0xc2>
80006133:	8b 03                	mov    (%ebx),%eax
80006135:	89 44 24 04          	mov    %eax,0x4(%esp)
80006139:	89 34 24             	mov    %esi,(%esp)
8000613c:	ff 54 24 44          	call   *0x44(%esp)
80006140:	84 c0                	test   %al,%al
80006142:	74 25                	je     80006169 <search_btree_node+0xb4>
80006144:	8b 43 08             	mov    0x8(%ebx),%eax
80006147:	85 c0                	test   %eax,%eax
80006149:	74 27                	je     80006172 <search_btree_node+0xbd>
8000614b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000614f:	89 44 24 18          	mov    %eax,0x18(%esp)
80006153:	b9 06 00 00 00       	mov    $0x6,%ecx
80006158:	89 e7                	mov    %esp,%edi
8000615a:	8d 74 24 30          	lea    0x30(%esp),%esi
8000615e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006160:	e8 50 ff ff ff       	call   800060b5 <search_btree_node>
80006165:	89 c3                	mov    %eax,%ebx
80006167:	eb 0e                	jmp    80006177 <search_btree_node+0xc2>
80006169:	eb 0e                	jmp    80006179 <search_btree_node+0xc4>
8000616b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006170:	eb 05                	jmp    80006177 <search_btree_node+0xc2>
80006172:	bb 00 00 00 00       	mov    $0x0,%ebx
80006177:	89 d8                	mov    %ebx,%eax
80006179:	83 c4 20             	add    $0x20,%esp
8000617c:	5b                   	pop    %ebx
8000617d:	5e                   	pop    %esi
8000617e:	5f                   	pop    %edi
8000617f:	c3                   	ret    

80006180 <search_btree>:
80006180:	57                   	push   %edi
80006181:	56                   	push   %esi
80006182:	83 ec 24             	sub    $0x24,%esp
80006185:	8b 44 24 48          	mov    0x48(%esp),%eax
80006189:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000618d:	8b 44 24 30          	mov    0x30(%esp),%eax
80006191:	89 44 24 18          	mov    %eax,0x18(%esp)
80006195:	b9 06 00 00 00       	mov    $0x6,%ecx
8000619a:	89 e7                	mov    %esp,%edi
8000619c:	8d 74 24 30          	lea    0x30(%esp),%esi
800061a0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061a2:	e8 0e ff ff ff       	call   800060b5 <search_btree_node>
800061a7:	83 c4 24             	add    $0x24,%esp
800061aa:	5e                   	pop    %esi
800061ab:	5f                   	pop    %edi
800061ac:	c3                   	ret    
800061ad:	66 90                	xchg   %ax,%ax
800061af:	90                   	nop

800061b0 <create_list>:
800061b0:	56                   	push   %esi
800061b1:	53                   	push   %ebx
800061b2:	83 ec 14             	sub    $0x14,%esp
800061b5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800061b9:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800061c0:	e8 e3 cb ff ff       	call   80002da8 <kmalloc>
800061c5:	89 c6                	mov    %eax,%esi
800061c7:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
800061ce:	00 
800061cf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061d6:	00 
800061d7:	89 04 24             	mov    %eax,(%esp)
800061da:	e8 92 f8 ff ff       	call   80005a71 <memset>
800061df:	89 33                	mov    %esi,(%ebx)
800061e1:	89 73 04             	mov    %esi,0x4(%ebx)
800061e4:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
800061eb:	89 d8                	mov    %ebx,%eax
800061ed:	83 c4 14             	add    $0x14,%esp
800061f0:	5b                   	pop    %ebx
800061f1:	5e                   	pop    %esi
800061f2:	c2 04 00             	ret    $0x4

800061f5 <destroy_list>:
800061f5:	83 ec 1c             	sub    $0x1c,%esp
800061f8:	8b 44 24 20          	mov    0x20(%esp),%eax
800061fc:	85 c0                	test   %eax,%eax
800061fe:	74 0f                	je     8000620f <destroy_list+0x1a>
80006200:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
80006205:	75 08                	jne    8000620f <destroy_list+0x1a>
80006207:	89 04 24             	mov    %eax,(%esp)
8000620a:	e8 b5 cb ff ff       	call   80002dc4 <kfree>
8000620f:	83 c4 1c             	add    $0x1c,%esp
80006212:	c3                   	ret    

80006213 <append_list>:
80006213:	57                   	push   %edi
80006214:	56                   	push   %esi
80006215:	53                   	push   %ebx
80006216:	83 ec 10             	sub    $0x10,%esp
80006219:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000621d:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80006221:	85 db                	test   %ebx,%ebx
80006223:	75 24                	jne    80006249 <append_list+0x36>
80006225:	8b 74 24 20          	mov    0x20(%esp),%esi
80006229:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
80006230:	00 
80006231:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006238:	00 
80006239:	89 34 24             	mov    %esi,(%esp)
8000623c:	e8 30 f8 ff ff       	call   80005a71 <memset>
80006241:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006245:	89 06                	mov    %eax,(%esi)
80006247:	eb 32                	jmp    8000627b <append_list+0x68>
80006249:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006250:	e8 53 cb ff ff       	call   80002da8 <kmalloc>
80006255:	89 c6                	mov    %eax,%esi
80006257:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000625e:	00 
8000625f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006266:	00 
80006267:	89 04 24             	mov    %eax,(%esp)
8000626a:	e8 02 f8 ff ff       	call   80005a71 <memset>
8000626f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006273:	89 06                	mov    %eax,(%esi)
80006275:	89 77 08             	mov    %esi,0x8(%edi)
80006278:	89 7e 04             	mov    %edi,0x4(%esi)
8000627b:	89 d8                	mov    %ebx,%eax
8000627d:	83 c4 10             	add    $0x10,%esp
80006280:	5b                   	pop    %ebx
80006281:	5e                   	pop    %esi
80006282:	5f                   	pop    %edi
80006283:	c3                   	ret    

80006284 <remove_list>:
80006284:	83 ec 1c             	sub    $0x1c,%esp
80006287:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
8000628b:	8b 54 24 20          	mov    0x20(%esp),%edx
8000628f:	85 c9                	test   %ecx,%ecx
80006291:	74 0d                	je     800062a0 <remove_list+0x1c>
80006293:	b8 00 00 00 00       	mov    $0x0,%eax
80006298:	8b 52 08             	mov    0x8(%edx),%edx
8000629b:	40                   	inc    %eax
8000629c:	39 c8                	cmp    %ecx,%eax
8000629e:	75 f8                	jne    80006298 <remove_list+0x14>
800062a0:	8b 42 04             	mov    0x4(%edx),%eax
800062a3:	85 c0                	test   %eax,%eax
800062a5:	74 06                	je     800062ad <remove_list+0x29>
800062a7:	8b 4a 08             	mov    0x8(%edx),%ecx
800062aa:	89 48 08             	mov    %ecx,0x8(%eax)
800062ad:	8b 42 08             	mov    0x8(%edx),%eax
800062b0:	85 c0                	test   %eax,%eax
800062b2:	74 06                	je     800062ba <remove_list+0x36>
800062b4:	8b 4a 04             	mov    0x4(%edx),%ecx
800062b7:	89 48 04             	mov    %ecx,0x4(%eax)
800062ba:	89 14 24             	mov    %edx,(%esp)
800062bd:	e8 02 cb ff ff       	call   80002dc4 <kfree>
800062c2:	83 c4 1c             	add    $0x1c,%esp
800062c5:	c3                   	ret    

800062c6 <get_list>:
800062c6:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800062ca:	8b 54 24 04          	mov    0x4(%esp),%edx
800062ce:	85 c9                	test   %ecx,%ecx
800062d0:	74 0d                	je     800062df <get_list+0x19>
800062d2:	b8 00 00 00 00       	mov    $0x0,%eax
800062d7:	8b 52 08             	mov    0x8(%edx),%edx
800062da:	40                   	inc    %eax
800062db:	39 c8                	cmp    %ecx,%eax
800062dd:	75 f8                	jne    800062d7 <get_list+0x11>
800062df:	8b 02                	mov    (%edx),%eax
800062e1:	c3                   	ret    

800062e2 <set_list>:
800062e2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800062e6:	8b 54 24 04          	mov    0x4(%esp),%edx
800062ea:	85 c9                	test   %ecx,%ecx
800062ec:	74 0d                	je     800062fb <set_list+0x19>
800062ee:	b8 00 00 00 00       	mov    $0x0,%eax
800062f3:	8b 52 08             	mov    0x8(%edx),%edx
800062f6:	40                   	inc    %eax
800062f7:	39 c8                	cmp    %ecx,%eax
800062f9:	75 f8                	jne    800062f3 <set_list+0x11>
800062fb:	8b 44 24 14          	mov    0x14(%esp),%eax
800062ff:	89 02                	mov    %eax,(%edx)
80006301:	c3                   	ret    

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
80007396:	4d                   	dec    %ebp
80007397:	65                   	gs
80007398:	6d                   	insl   (%dx),%es:(%edi)
80007399:	6f                   	outsl  %ds:(%esi),(%dx)
8000739a:	72 79                	jb     80007415 <rodata+0x415>
8000739c:	20 73 69             	and    %dh,0x69(%ebx)
8000739f:	7a 65                	jp     80007406 <rodata+0x406>
800073a1:	3a 20                	cmp    (%eax),%ah
800073a3:	25 30 38 58 0a       	and    $0xa583830,%eax
800073a8:	00 00                	add    %al,(%eax)
800073aa:	00 00                	add    %al,(%eax)
800073ac:	50                   	push   %eax
800073ad:	4d                   	dec    %ebp
800073ae:	4d                   	dec    %ebp
800073af:	20 69 6e             	and    %ch,0x6e(%ecx)
800073b2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073b9:	65 
800073ba:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
800073be:	74 68                	je     80007428 <rodata+0x428>
800073c0:	20 61 20             	and    %ah,0x20(%ecx)
800073c3:	70 68                	jo     8000742d <rodata+0x42d>
800073c5:	79 73                	jns    8000743a <rodata+0x43a>
800073c7:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
800073ce:	6d                   	insl   (%dx),%es:(%edi)
800073cf:	6f                   	outsl  %ds:(%esi),(%dx)
800073d0:	72 79                	jb     8000744b <rodata+0x44b>
800073d2:	20 73 69             	and    %dh,0x69(%ebx)
800073d5:	7a 65                	jp     8000743c <rodata+0x43c>
800073d7:	20 6f 66             	and    %ch,0x66(%edi)
800073da:	20 30                	and    %dh,(%eax)
800073dc:	78 25                	js     80007403 <rodata+0x403>
800073de:	30 38                	xor    %bh,(%eax)
800073e0:	58                   	pop    %eax
800073e1:	00 00                	add    %al,(%eax)
800073e3:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073e7:	65                   	gs
800073e8:	72 20                	jb     8000740a <rodata+0x40a>
800073ea:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073f1:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073f6:	74 68                	je     80007460 <rodata+0x460>
800073f8:	20 61 20             	and    %ah,0x20(%ecx)
800073fb:	66                   	data16
800073fc:	72 65                	jb     80007463 <rodata+0x463>
800073fe:	71 75                	jno    80007475 <rodata+0x475>
80007400:	65 6e                	outsb  %gs:(%esi),(%dx)
80007402:	63 79 20             	arpl   %di,0x20(%ecx)
80007405:	6f                   	outsl  %ds:(%esi),(%dx)
80007406:	66                   	data16
80007407:	20 25 64 20 68 7a    	and    %ah,0x7a682064
8000740d:	00 56 4d             	add    %dl,0x4d(%esi)
80007410:	4d                   	dec    %ebp
80007411:	20 69 6e             	and    %ch,0x6e(%ecx)
80007414:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
8000741b:	65 
8000741c:	64 00 00             	add    %al,%fs:(%eax)
8000741f:	00 30                	add    %dh,(%eax)
80007421:	31 32                	xor    %esi,(%edx)
80007423:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000742a:	41                   	inc    %ecx
8000742b:	42                   	inc    %edx
8000742c:	43                   	inc    %ebx
8000742d:	44                   	inc    %esp
8000742e:	45                   	inc    %ebp
8000742f:	46                   	inc    %esi
80007430:	47                   	inc    %edi
80007431:	48                   	dec    %eax
80007432:	49                   	dec    %ecx
80007433:	4a                   	dec    %edx
80007434:	4b                   	dec    %ebx
80007435:	4c                   	dec    %esp
80007436:	4d                   	dec    %ebp
80007437:	4e                   	dec    %esi
80007438:	4f                   	dec    %edi
80007439:	50                   	push   %eax
8000743a:	51                   	push   %ecx
8000743b:	52                   	push   %edx
8000743c:	53                   	push   %ebx
8000743d:	54                   	push   %esp
8000743e:	55                   	push   %ebp
8000743f:	56                   	push   %esi
80007440:	57                   	push   %edi
80007441:	58                   	pop    %eax
80007442:	59                   	pop    %ecx
80007443:	5a                   	pop    %edx
80007444:	00 00                	add    %al,(%eax)
80007446:	00 00                	add    %al,(%eax)
80007448:	30 31                	xor    %dh,(%ecx)
8000744a:	32 33                	xor    (%ebx),%dh
8000744c:	34 35                	xor    $0x35,%al
8000744e:	36                   	ss
8000744f:	37                   	aaa    
80007450:	38 39                	cmp    %bh,(%ecx)
80007452:	61                   	popa   
80007453:	62 63 64             	bound  %esp,0x64(%ebx)
80007456:	65                   	gs
80007457:	66 67 68 69 6a       	addr16 pushw $0x6a69
8000745c:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007461:	70 71                	jo     800074d4 <rodata+0x4d4>
80007463:	72 73                	jb     800074d8 <rodata+0x4d8>
80007465:	74 75                	je     800074dc <rodata+0x4dc>
80007467:	76 77                	jbe    800074e0 <rodata+0x4e0>
80007469:	78 79                	js     800074e4 <rodata+0x4e4>
8000746b:	7a 00                	jp     8000746d <rodata+0x46d>
8000746d:	00 00                	add    %al,(%eax)
8000746f:	00 f0                	add    %dh,%al
80007471:	1f                   	pop    %ds
80007472:	00 80 ff 1f 00 80    	add    %al,-0x7fffe001(%eax)
80007478:	ff 1f                	lcall  *(%edi)
8000747a:	00 80 f5 1f 00 80    	add    %al,-0x7fffe00b(%eax)
80007480:	ff 1f                	lcall  *(%edi)
80007482:	00 80 ff 1f 00 80    	add    %al,-0x7fffe001(%eax)
80007488:	ff 1f                	lcall  *(%edi)
8000748a:	00 80 ff 1f 00 80    	add    %al,-0x7fffe001(%eax)
80007490:	ff 1f                	lcall  *(%edi)
80007492:	00 80 ff 1f 00 80    	add    %al,-0x7fffe001(%eax)
80007498:	ff 1f                	lcall  *(%edi)
8000749a:	00 80 eb 1f 00 80    	add    %al,-0x7fffe015(%eax)
800074a0:	ff 1f                	lcall  *(%edi)
800074a2:	00 80 e6 1f 00 80    	add    %al,-0x7fffe01a(%eax)
800074a8:	ff 1f                	lcall  *(%edi)
800074aa:	00 80 ff 1f 00 80    	add    %al,-0x7fffe001(%eax)
800074b0:	fa                   	cli    
800074b1:	1f                   	pop    %ds
800074b2:	00 80 35 22 00 80    	add    %al,-0x7fffddcb(%eax)
800074b8:	cc                   	int3   
800074b9:	22 00                	and    (%eax),%al
800074bb:	80 cc 22             	or     $0x22,%ah
800074be:	00 80 cc 22 00 80    	add    %al,-0x7fffdd34(%eax)
800074c4:	cc                   	int3   
800074c5:	22 00                	and    (%eax),%al
800074c7:	80 cc 22             	or     $0x22,%ah
800074ca:	00 80 cc 22 00 80    	add    %al,-0x7fffdd34(%eax)
800074d0:	cc                   	int3   
800074d1:	22 00                	and    (%eax),%al
800074d3:	80 cc 22             	or     $0x22,%ah
800074d6:	00 80 cc 22 00 80    	add    %al,-0x7fffdd34(%eax)
800074dc:	91                   	xchg   %eax,%ecx
800074dd:	22 00                	and    (%eax),%al
800074df:	80 c2 20             	add    $0x20,%dl
800074e2:	00 80 63 22 00 80    	add    %al,-0x7fffdd9d(%eax)
800074e8:	cc                   	int3   
800074e9:	22 00                	and    (%eax),%al
800074eb:	80 cc 22             	or     $0x22,%ah
800074ee:	00 80 cc 22 00 80    	add    %al,-0x7fffdd34(%eax)
800074f4:	cc                   	int3   
800074f5:	22 00                	and    (%eax),%al
800074f7:	80 63 22 00          	andb   $0x0,0x22(%ebx)
800074fb:	80 cc 22             	or     $0x22,%ah
800074fe:	00 80 cc 22 00 80    	add    %al,-0x7fffdd34(%eax)
80007504:	cc                   	int3   
80007505:	22 00                	and    (%eax),%al
80007507:	80 cc 22             	or     $0x22,%ah
8000750a:	00 80 bc 22 00 80    	add    %al,-0x7fffdd44(%eax)
80007510:	c4 21                	les    (%ecx),%esp
80007512:	00 80 f2 21 00 80    	add    %al,-0x7fffde0e(%eax)
80007518:	cc                   	int3   
80007519:	22 00                	and    (%eax),%al
8000751b:	80 cc 22             	or     $0x22,%ah
8000751e:	00 80 27 21 00 80    	add    %al,-0x7fffded9(%eax)
80007524:	cc                   	int3   
80007525:	22 00                	and    (%eax),%al
80007527:	80 66 22 00          	andb   $0x0,0x22(%esi)
8000752b:	80 cc 22             	or     $0x22,%ah
8000752e:	00 80 cc 22 00 80    	add    %al,-0x7fffdd34(%eax)
80007534:	32 22                	xor    (%edx),%ah
80007536:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
8000753c:	20 5d 20             	and    %bl,0x20(%ebp)
8000753f:	00 5b 20             	add    %bl,0x20(%ebx)
80007542:	25 64 20 5d 20       	and    $0x205d2064,%eax
80007547:	50                   	push   %eax
80007548:	41                   	inc    %ecx
80007549:	4e                   	dec    %esi
8000754a:	49                   	dec    %ecx
8000754b:	43                   	inc    %ebx
8000754c:	20 00                	and    %al,(%eax)
8000754e:	30 20                	xor    %ah,(%eax)
80007550:	3d 20 25 64 2c       	cmp    $0x2c642520,%eax
80007555:	20 31                	and    %dh,(%ecx)
80007557:	20 3d 20 25 64 2c    	and    %bh,0x2c642520
8000755d:	20 32                	and    %dh,(%edx)
8000755f:	20 3d 20 25 64 0a    	and    %bh,0xa642520
80007565:	00 46 69             	add    %al,0x69(%esi)
80007568:	6c                   	insb   (%dx),%es:(%edi)
80007569:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
8000756e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007571:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007576:	61                   	popa   
80007577:	63 68 69             	arpl   %bp,0x69(%eax)
8000757a:	6e                   	outsb  %ds:(%esi),(%dx)
8000757b:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000757e:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007583:	6c                   	insb   (%dx),%es:(%edi)
80007584:	61                   	popa   
80007585:	73 73                	jae    800075fa <rodata+0x5fa>
80007587:	3a 09                	cmp    (%ecx),%cl
80007589:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000758f:	6e                   	outsb  %ds:(%esi),(%dx)
80007590:	63 6f 64             	arpl   %bp,0x64(%edi)
80007593:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000759a:	0a 00                	or     (%eax),%al
8000759c:	56                   	push   %esi
8000759d:	65                   	gs
8000759e:	72 73                	jb     80007613 <rodata+0x613>
800075a0:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800075a7:	0a 00                	or     (%eax),%al
800075a9:	56                   	push   %esi
800075aa:	65                   	gs
800075ab:	72 73                	jb     80007620 <rodata+0x620>
800075ad:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800075b4:	76 61                	jbe    80007617 <rodata+0x617>
800075b6:	6c                   	insb   (%dx),%es:(%edi)
800075b7:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075be:	6d 
800075bf:	74 61                	je     80007622 <rodata+0x622>
800075c1:	62 00                	bound  %eax,(%eax)
800075c3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075c8:	74 72                	je     8000763c <rodata+0x63c>
800075ca:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075d1:	73 74                	jae    80007647 <rodata+0x647>
800075d3:	72 74                	jb     80007649 <rodata+0x649>
800075d5:	61                   	popa   
800075d6:	62 00                	bound  %eax,(%eax)
800075d8:	25 64 09 25 73       	and    $0x73250964,%eax
800075dd:	09 25 64 09 25 73    	or     %esp,0x73250964
800075e3:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075e9:	20 73 65             	and    %dh,0x65(%ebx)
800075ec:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075f0:	6e                   	outsb  %ds:(%esi),(%dx)
800075f1:	73 3a                	jae    8000762d <rodata+0x62d>
800075f3:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075f9:	23 09                	and    (%ecx),%ecx
800075fb:	09 4e 61             	or     %ecx,0x61(%esi)
800075fe:	6d                   	insl   (%dx),%es:(%edi)
800075ff:	65 09 09             	or     %ecx,%gs:(%ecx)
80007602:	53                   	push   %ebx
80007603:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000760a:	09 25 73 09 09 25    	or     %esp,0x25090973
80007610:	30 38                	xor    %bh,(%eax)
80007612:	58                   	pop    %eax
80007613:	0a 00                	or     (%eax),%al
80007615:	2e 72 65             	jb,pn  8000767d <rodata+0x67d>
80007618:	6c                   	insb   (%dx),%es:(%edi)
80007619:	2e 00 00             	add    %al,%cs:(%eax)
8000761c:	23 09                	and    (%ecx),%ecx
8000761e:	54                   	push   %esp
8000761f:	79 70                	jns    80007691 <rodata+0x691>
80007621:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007625:	7a 65                	jp     8000768c <rodata+0x68c>
80007627:	09 42 69             	or     %eax,0x69(%edx)
8000762a:	6e                   	outsb  %ds:(%esi),(%dx)
8000762b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000762f:	6d                   	insl   (%dx),%es:(%edi)
80007630:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007634:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007638:	6e                   	outsb  %ds:(%esi),(%dx)
80007639:	0a 00                	or     (%eax),%al
8000763b:	4e                   	dec    %esi
8000763c:	4f                   	dec    %edi
8000763d:	54                   	push   %esp
8000763e:	59                   	pop    %ecx
8000763f:	50                   	push   %eax
80007640:	45                   	inc    %ebp
80007641:	00 4f 42             	add    %cl,0x42(%edi)
80007644:	4a                   	dec    %edx
80007645:	45                   	inc    %ebp
80007646:	43                   	inc    %ebx
80007647:	54                   	push   %esp
80007648:	00 46 55             	add    %al,0x55(%esi)
8000764b:	4e                   	dec    %esi
8000764c:	43                   	inc    %ebx
8000764d:	00 53 45             	add    %dl,0x45(%ebx)
80007650:	43                   	inc    %ebx
80007651:	54                   	push   %esp
80007652:	49                   	dec    %ecx
80007653:	4f                   	dec    %edi
80007654:	4e                   	dec    %esi
80007655:	00 46 49             	add    %al,0x49(%esi)
80007658:	4c                   	dec    %esp
80007659:	45                   	inc    %ebp
8000765a:	00 43 4f             	add    %al,0x4f(%ebx)
8000765d:	4d                   	dec    %ebp
8000765e:	4d                   	dec    %ebp
8000765f:	4f                   	dec    %edi
80007660:	4e                   	dec    %esi
80007661:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007665:	00 55 4e             	add    %dl,0x4e(%ebp)
80007668:	4b                   	dec    %ebx
80007669:	4e                   	dec    %esi
8000766a:	4f                   	dec    %edi
8000766b:	57                   	push   %edi
8000766c:	4e                   	dec    %esi
8000766d:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007671:	41                   	inc    %ecx
80007672:	4c                   	dec    %esp
80007673:	00 47 4c             	add    %al,0x4c(%edi)
80007676:	4f                   	dec    %edi
80007677:	42                   	inc    %edx
80007678:	41                   	inc    %ecx
80007679:	4c                   	dec    %esp
8000767a:	00 57 45             	add    %dl,0x45(%edi)
8000767d:	41                   	inc    %ecx
8000767e:	4b                   	dec    %ebx
8000767f:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007683:	53                   	push   %ebx
80007684:	00 48 49             	add    %cl,0x49(%eax)
80007687:	4f                   	dec    %edi
80007688:	53                   	push   %ebx
80007689:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
8000768d:	52                   	push   %edx
8000768e:	4f                   	dec    %edi
8000768f:	43                   	inc    %ebx
80007690:	00 48 49             	add    %cl,0x49(%eax)
80007693:	50                   	push   %eax
80007694:	52                   	push   %edx
80007695:	4f                   	dec    %edi
80007696:	43                   	inc    %ebx
80007697:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000769b:	74 6c                	je     80007709 <rodata+0x709>
8000769d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
800076a1:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800076a8:	67 
800076a9:	20 65 6e             	and    %ah,0x6e(%ebp)
800076ac:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800076b3:	76 
800076b4:	61                   	popa   
800076b5:	6c                   	insb   (%dx),%es:(%edi)
800076b6:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076bd:	61 
800076be:	63 68 69             	arpl   %bp,0x69(%eax)
800076c1:	6e                   	outsb  %ds:(%esi),(%dx)
800076c2:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076c6:	26                   	es
800076c7:	54                   	push   %esp
800076c8:	20 57 45             	and    %dl,0x45(%edi)
800076cb:	20 33                	and    %dh,(%ebx)
800076cd:	32 31                	xor    (%ecx),%dh
800076cf:	30 30                	xor    %dh,(%eax)
800076d1:	00 53 50             	add    %dl,0x50(%ebx)
800076d4:	41                   	inc    %ecx
800076d5:	52                   	push   %edx
800076d6:	43                   	inc    %ebx
800076d7:	00 49 6e             	add    %cl,0x6e(%ecx)
800076da:	74 65                	je     80007741 <rodata+0x741>
800076dc:	6c                   	insb   (%dx),%es:(%edi)
800076dd:	20 38                	and    %bh,(%eax)
800076df:	30 33                	xor    %dh,(%ebx)
800076e1:	38 36                	cmp    %dh,(%esi)
800076e3:	20 28                	and    %ch,(%eax)
800076e5:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076eb:	4d                   	dec    %ebp
800076ec:	6f                   	outsl  %ds:(%esi),(%dx)
800076ed:	74 6f                	je     8000775e <rodata+0x75e>
800076ef:	72 6f                	jb     80007760 <rodata+0x760>
800076f1:	6c                   	insb   (%dx),%es:(%edi)
800076f2:	61                   	popa   
800076f3:	20 36                	and    %dh,(%esi)
800076f5:	38 30                	cmp    %dh,(%eax)
800076f7:	30 30                	xor    %dh,(%eax)
800076f9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076fc:	74 6f                	je     8000776d <rodata+0x76d>
800076fe:	72 6f                	jb     8000776f <rodata+0x76f>
80007700:	6c                   	insb   (%dx),%es:(%edi)
80007701:	61                   	popa   
80007702:	20 38                	and    %bh,(%eax)
80007704:	38 30                	cmp    %dh,(%eax)
80007706:	30 30                	xor    %dh,(%eax)
80007708:	00 49 6e             	add    %cl,0x6e(%ecx)
8000770b:	74 65                	je     80007772 <rodata+0x772>
8000770d:	6c                   	insb   (%dx),%es:(%edi)
8000770e:	20 38                	and    %bh,(%eax)
80007710:	30 38                	xor    %bh,(%eax)
80007712:	36 30 00             	xor    %al,%ss:(%eax)
80007715:	4d                   	dec    %ebp
80007716:	49                   	dec    %ecx
80007717:	50                   	push   %eax
80007718:	53                   	push   %ebx
80007719:	20 49 20             	and    %cl,0x20(%ecx)
8000771c:	41                   	inc    %ecx
8000771d:	72 63                	jb     80007782 <rodata+0x782>
8000771f:	68 69 74 65 63       	push   $0x63657469
80007724:	74 75                	je     8000779b <rodata+0x79b>
80007726:	72 65                	jb     8000778d <rodata+0x78d>
80007728:	00 49 42             	add    %cl,0x42(%ecx)
8000772b:	4d                   	dec    %ebp
8000772c:	20 53 79             	and    %dl,0x79(%ebx)
8000772f:	73 74                	jae    800077a5 <rodata+0x7a5>
80007731:	65                   	gs
80007732:	6d                   	insl   (%dx),%es:(%edi)
80007733:	2f                   	das    
80007734:	33 37                	xor    (%edi),%esi
80007736:	30 20                	xor    %ah,(%eax)
80007738:	50                   	push   %eax
80007739:	72 6f                	jb     800077aa <rodata+0x7aa>
8000773b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000773e:	73 6f                	jae    800077af <rodata+0x7af>
80007740:	72 00                	jb     80007742 <rodata+0x742>
80007742:	4d                   	dec    %ebp
80007743:	49                   	dec    %ecx
80007744:	50                   	push   %eax
80007745:	53                   	push   %ebx
80007746:	20 52 53             	and    %dl,0x53(%edx)
80007749:	33 30                	xor    (%eax),%esi
8000774b:	30 30                	xor    %dh,(%eax)
8000774d:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007751:	74 6c                	je     800077bf <rodata+0x7bf>
80007753:	65                   	gs
80007754:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007759:	61                   	popa   
8000775a:	6e                   	outsb  %ds:(%esi),(%dx)
8000775b:	00 48 65             	add    %cl,0x65(%eax)
8000775e:	77 6c                	ja     800077cc <rodata+0x7cc>
80007760:	65                   	gs
80007761:	74 74                	je     800077d7 <rodata+0x7d7>
80007763:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007768:	61                   	popa   
80007769:	72 64                	jb     800077cf <rodata+0x7cf>
8000776b:	20 50 41             	and    %dl,0x41(%eax)
8000776e:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007773:	00 46 75             	add    %al,0x75(%esi)
80007776:	6a 69                	push   $0x69
80007778:	74 73                	je     800077ed <rodata+0x7ed>
8000777a:	75 20                	jne    8000779c <rodata+0x79c>
8000777c:	56                   	push   %esi
8000777d:	50                   	push   %eax
8000777e:	50                   	push   %eax
8000777f:	35 30 30 00 49       	xor    $0x49003030,%eax
80007784:	6e                   	outsb  %ds:(%esi),(%dx)
80007785:	74 65                	je     800077ec <rodata+0x7ec>
80007787:	6c                   	insb   (%dx),%es:(%edi)
80007788:	20 38                	and    %bh,(%eax)
8000778a:	30 39                	xor    %bh,(%ecx)
8000778c:	36 30 00             	xor    %al,%ss:(%eax)
8000778f:	50                   	push   %eax
80007790:	6f                   	outsl  %ds:(%esi),(%dx)
80007791:	77 65                	ja     800077f8 <rodata+0x7f8>
80007793:	72 50                	jb     800077e5 <rodata+0x7e5>
80007795:	43                   	inc    %ebx
80007796:	00 50 6f             	add    %dl,0x6f(%eax)
80007799:	77 65                	ja     80007800 <rodata+0x800>
8000779b:	72 50                	jb     800077ed <rodata+0x7ed>
8000779d:	43                   	inc    %ebx
8000779e:	20 36                	and    %dh,(%esi)
800077a0:	34 2d                	xor    $0x2d,%al
800077a2:	62 69 74             	bound  %ebp,0x74(%ecx)
800077a5:	00 49 42             	add    %cl,0x42(%ecx)
800077a8:	4d                   	dec    %ebp
800077a9:	20 53 79             	and    %dl,0x79(%ebx)
800077ac:	73 74                	jae    80007822 <rodata+0x822>
800077ae:	65                   	gs
800077af:	6d                   	insl   (%dx),%es:(%edi)
800077b0:	2f                   	das    
800077b1:	33 39                	xor    (%ecx),%edi
800077b3:	30 20                	xor    %ah,(%eax)
800077b5:	50                   	push   %eax
800077b6:	72 6f                	jb     80007827 <rodata+0x827>
800077b8:	63 65 73             	arpl   %sp,0x73(%ebp)
800077bb:	73 6f                	jae    8000782c <rodata+0x82c>
800077bd:	72 00                	jb     800077bf <rodata+0x7bf>
800077bf:	49                   	dec    %ecx
800077c0:	42                   	inc    %edx
800077c1:	4d                   	dec    %ebp
800077c2:	20 53 50             	and    %dl,0x50(%ebx)
800077c5:	55                   	push   %ebp
800077c6:	2f                   	das    
800077c7:	53                   	push   %ebx
800077c8:	50                   	push   %eax
800077c9:	43                   	inc    %ebx
800077ca:	00 4e 45             	add    %cl,0x45(%esi)
800077cd:	43                   	inc    %ebx
800077ce:	20 56 38             	and    %dl,0x38(%esi)
800077d1:	30 30                	xor    %dh,(%eax)
800077d3:	00 46 75             	add    %al,0x75(%esi)
800077d6:	6a 69                	push   $0x69
800077d8:	74 73                	je     8000784d <rodata+0x84d>
800077da:	75 20                	jne    800077fc <rodata+0x7fc>
800077dc:	46                   	inc    %esi
800077dd:	52                   	push   %edx
800077de:	32 30                	xor    (%eax),%dh
800077e0:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077e4:	20 52 48             	and    %dl,0x48(%edx)
800077e7:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077ec:	6f                   	outsl  %ds:(%esi),(%dx)
800077ed:	74 6f                	je     8000785e <rodata+0x85e>
800077ef:	72 6f                	jb     80007860 <rodata+0x860>
800077f1:	6c                   	insb   (%dx),%es:(%edi)
800077f2:	61                   	popa   
800077f3:	20 52 43             	and    %dl,0x43(%edx)
800077f6:	45                   	inc    %ebp
800077f7:	00 41 52             	add    %al,0x52(%ecx)
800077fa:	4d                   	dec    %ebp
800077fb:	20 33                	and    %dh,(%ebx)
800077fd:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007803:	44                   	inc    %esp
80007804:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000780b:	41                   	inc    %ecx
8000780c:	6c                   	insb   (%dx),%es:(%edi)
8000780d:	70 68                	jo     80007877 <rodata+0x877>
8000780f:	61                   	popa   
80007810:	00 48 69             	add    %cl,0x69(%eax)
80007813:	74 61                	je     80007876 <rodata+0x876>
80007815:	63 68 69             	arpl   %bp,0x69(%eax)
80007818:	20 53 48             	and    %dl,0x48(%ebx)
8000781b:	00 53 50             	add    %dl,0x50(%ebx)
8000781e:	41                   	inc    %ecx
8000781f:	52                   	push   %edx
80007820:	43                   	inc    %ebx
80007821:	20 56 65             	and    %dl,0x65(%esi)
80007824:	72 73                	jb     80007899 <rodata+0x899>
80007826:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000782d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007834:	54                   	push   %esp
80007835:	52                   	push   %edx
80007836:	49                   	dec    %ecx
80007837:	43                   	inc    %ebx
80007838:	4f                   	dec    %edi
80007839:	52                   	push   %edx
8000783a:	45                   	inc    %ebp
8000783b:	00 41 72             	add    %al,0x72(%ecx)
8000783e:	67 6f                	outsl  %ds:(%si),(%dx)
80007840:	6e                   	outsb  %ds:(%esi),(%dx)
80007841:	61                   	popa   
80007842:	75 74                	jne    800078b8 <rodata+0x8b8>
80007844:	20 52 49             	and    %dl,0x49(%edx)
80007847:	53                   	push   %ebx
80007848:	43                   	inc    %ebx
80007849:	20 43 6f             	and    %al,0x6f(%ebx)
8000784c:	72 65                	jb     800078b3 <rodata+0x8b3>
8000784e:	00 48 69             	add    %cl,0x69(%eax)
80007851:	74 61                	je     800078b4 <rodata+0x8b4>
80007853:	63 68 69             	arpl   %bp,0x69(%eax)
80007856:	20 48 38             	and    %cl,0x38(%eax)
80007859:	2f                   	das    
8000785a:	33 30                	xor    (%eax),%esi
8000785c:	30 00                	xor    %al,(%eax)
8000785e:	48                   	dec    %eax
8000785f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007866:	48 
80007867:	38 2f                	cmp    %ch,(%edi)
80007869:	33 30                	xor    (%eax),%esi
8000786b:	30 68 00             	xor    %ch,0x0(%eax)
8000786e:	48                   	dec    %eax
8000786f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007876:	48 
80007877:	38 53 00             	cmp    %dl,0x0(%ebx)
8000787a:	48                   	dec    %eax
8000787b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007882:	48 
80007883:	38 2f                	cmp    %ch,(%edi)
80007885:	35 30 30 00 49       	xor    $0x49003030,%eax
8000788a:	6e                   	outsb  %ds:(%esi),(%dx)
8000788b:	74 65                	je     800078f2 <rodata+0x8f2>
8000788d:	6c                   	insb   (%dx),%es:(%edi)
8000788e:	20 49 41             	and    %cl,0x41(%ecx)
80007891:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007896:	74 61                	je     800078f9 <rodata+0x8f9>
80007898:	6e                   	outsb  %ds:(%esi),(%dx)
80007899:	66 6f                	outsw  %ds:(%esi),(%dx)
8000789b:	72 64                	jb     80007901 <rodata+0x901>
8000789d:	20 4d 49             	and    %cl,0x49(%ebp)
800078a0:	50                   	push   %eax
800078a1:	53                   	push   %ebx
800078a2:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800078a7:	74 6f                	je     80007918 <rodata+0x918>
800078a9:	72 6f                	jb     8000791a <rodata+0x91a>
800078ab:	6c                   	insb   (%dx),%es:(%edi)
800078ac:	61                   	popa   
800078ad:	20 43 6f             	and    %al,0x6f(%ebx)
800078b0:	6c                   	insb   (%dx),%es:(%edi)
800078b1:	64                   	fs
800078b2:	46                   	inc    %esi
800078b3:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800078ba:	6f                   	outsl  %ds:(%esi),(%dx)
800078bb:	72 6f                	jb     8000792c <rodata+0x92c>
800078bd:	6c                   	insb   (%dx),%es:(%edi)
800078be:	61                   	popa   
800078bf:	20 4d 36             	and    %cl,0x36(%ebp)
800078c2:	38 48 43             	cmp    %cl,0x43(%eax)
800078c5:	31 32                	xor    %esi,(%edx)
800078c7:	00 53 69             	add    %dl,0x69(%ebx)
800078ca:	65                   	gs
800078cb:	6d                   	insl   (%dx),%es:(%edi)
800078cc:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ce:	73 20                	jae    800078f0 <rodata+0x8f0>
800078d0:	50                   	push   %eax
800078d1:	43                   	inc    %ebx
800078d2:	50                   	push   %eax
800078d3:	00 53 6f             	add    %dl,0x6f(%ebx)
800078d6:	6e                   	outsb  %ds:(%esi),(%dx)
800078d7:	79 20                	jns    800078f9 <rodata+0x8f9>
800078d9:	6e                   	outsb  %ds:(%esi),(%dx)
800078da:	43                   	inc    %ebx
800078db:	50                   	push   %eax
800078dc:	55                   	push   %ebp
800078dd:	20 52 49             	and    %dl,0x49(%edx)
800078e0:	53                   	push   %ebx
800078e1:	43                   	inc    %ebx
800078e2:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078e6:	73 6f                	jae    80007957 <rodata+0x957>
800078e8:	20 4e 44             	and    %cl,0x44(%esi)
800078eb:	52                   	push   %edx
800078ec:	31 00                	xor    %eax,(%eax)
800078ee:	4d                   	dec    %ebp
800078ef:	6f                   	outsl  %ds:(%esi),(%dx)
800078f0:	74 6f                	je     80007961 <rodata+0x961>
800078f2:	72 6f                	jb     80007963 <rodata+0x963>
800078f4:	6c                   	insb   (%dx),%es:(%edi)
800078f5:	61                   	popa   
800078f6:	20 53 74             	and    %dl,0x74(%ebx)
800078f9:	61                   	popa   
800078fa:	72 43                	jb     8000793f <rodata+0x93f>
800078fc:	6f                   	outsl  %ds:(%esi),(%dx)
800078fd:	72 65                	jb     80007964 <rodata+0x964>
800078ff:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007903:	6f                   	outsl  %ds:(%esi),(%dx)
80007904:	74 61                	je     80007967 <rodata+0x967>
80007906:	20 4d 45             	and    %cl,0x45(%ebp)
80007909:	31 36                	xor    %esi,(%esi)
8000790b:	00 53 54             	add    %dl,0x54(%ebx)
8000790e:	4d                   	dec    %ebp
8000790f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007916:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000791a:	6e                   	outsb  %ds:(%esi),(%dx)
8000791b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007922:	30 30                	xor    %dh,(%eax)
80007924:	00 41 64             	add    %al,0x64(%ecx)
80007927:	76 61                	jbe    8000798a <rodata+0x98a>
80007929:	6e                   	outsb  %ds:(%esi),(%dx)
8000792a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000792d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007931:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007938:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
8000793d:	79 4a                	jns    80007989 <rodata+0x989>
8000793f:	00 41 4d             	add    %al,0x4d(%ecx)
80007942:	44                   	inc    %esp
80007943:	20 78 38             	and    %bh,0x38(%eax)
80007946:	36                   	ss
80007947:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000794c:	6f                   	outsl  %ds:(%esi),(%dx)
8000794d:	6e                   	outsb  %ds:(%esi),(%dx)
8000794e:	79 20                	jns    80007970 <rodata+0x970>
80007950:	44                   	inc    %esp
80007951:	53                   	push   %ebx
80007952:	50                   	push   %eax
80007953:	00 53 69             	add    %dl,0x69(%ebx)
80007956:	65                   	gs
80007957:	6d                   	insl   (%dx),%es:(%edi)
80007958:	65 6e                	outsb  %gs:(%esi),(%dx)
8000795a:	73 20                	jae    8000797c <rodata+0x97c>
8000795c:	46                   	inc    %esi
8000795d:	58                   	pop    %eax
8000795e:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007963:	4d                   	dec    %ebp
80007964:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000796b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796f:	6e                   	outsb  %ds:(%esi),(%dx)
80007970:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007977:	2b 00                	sub    (%eax),%eax
80007979:	53                   	push   %ebx
8000797a:	54                   	push   %esp
8000797b:	4d                   	dec    %ebp
8000797c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007983:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007987:	6e                   	outsb  %ds:(%esi),(%dx)
80007988:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000798f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007992:	74 6f                	je     80007a03 <rodata+0xa03>
80007994:	72 6f                	jb     80007a05 <rodata+0xa05>
80007996:	6c                   	insb   (%dx),%es:(%edi)
80007997:	61                   	popa   
80007998:	20 4d 43             	and    %cl,0x43(%ebp)
8000799b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000799f:	31 36                	xor    %esi,(%esi)
800079a1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a4:	74 6f                	je     80007a15 <rodata+0xa15>
800079a6:	72 6f                	jb     80007a17 <rodata+0xa17>
800079a8:	6c                   	insb   (%dx),%es:(%edi)
800079a9:	61                   	popa   
800079aa:	20 4d 43             	and    %cl,0x43(%ebp)
800079ad:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079b1:	31 31                	xor    %esi,(%ecx)
800079b3:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079b6:	74 6f                	je     80007a27 <rodata+0xa27>
800079b8:	72 6f                	jb     80007a29 <rodata+0xa29>
800079ba:	6c                   	insb   (%dx),%es:(%edi)
800079bb:	61                   	popa   
800079bc:	20 4d 43             	and    %cl,0x43(%ebp)
800079bf:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079c3:	30 38                	xor    %bh,(%eax)
800079c5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079c8:	74 6f                	je     80007a39 <rodata+0xa39>
800079ca:	72 6f                	jb     80007a3b <rodata+0xa3b>
800079cc:	6c                   	insb   (%dx),%es:(%edi)
800079cd:	61                   	popa   
800079ce:	20 4d 43             	and    %cl,0x43(%ebp)
800079d1:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079d5:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079db:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079e2:	61                   	popa   
800079e3:	70 68                	jo     80007a4d <rodata+0xa4d>
800079e5:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079ec:	00 53 54             	add    %dl,0x54(%ebx)
800079ef:	4d                   	dec    %ebp
800079f0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079f7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079fb:	6e                   	outsb  %ds:(%esi),(%dx)
800079fc:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007a03:	39 00                	cmp    %eax,(%eax)
80007a05:	44                   	inc    %esp
80007a06:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007a0d:	56                   	push   %esi
80007a0e:	41                   	inc    %ecx
80007a0f:	58                   	pop    %eax
80007a10:	00 45 6c             	add    %al,0x6c(%ebp)
80007a13:	65                   	gs
80007a14:	6d                   	insl   (%dx),%es:(%edi)
80007a15:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a17:	74 20                	je     80007a39 <rodata+0xa39>
80007a19:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a1c:	44                   	inc    %esp
80007a1d:	53                   	push   %ebx
80007a1e:	50                   	push   %eax
80007a1f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a23:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a27:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a2e:	53                   	push   %ebx
80007a2f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a36:	72 
80007a37:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a3e:	65                   	gs
80007a3f:	6c                   	insb   (%dx),%es:(%edi)
80007a40:	20 41 56             	and    %al,0x56(%ecx)
80007a43:	52                   	push   %edx
80007a44:	00 46 75             	add    %al,0x75(%esi)
80007a47:	6a 69                	push   $0x69
80007a49:	74 73                	je     80007abe <rodata+0xabe>
80007a4b:	75 20                	jne    80007a6d <rodata+0xa6d>
80007a4d:	46                   	inc    %esi
80007a4e:	52                   	push   %edx
80007a4f:	33 30                	xor    (%eax),%esi
80007a51:	00 4d 69             	add    %cl,0x69(%ebp)
80007a54:	74 73                	je     80007ac9 <rodata+0xac9>
80007a56:	75 62                	jne    80007aba <rodata+0xaba>
80007a58:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a5f:	30 56 00             	xor    %dl,0x0(%esi)
80007a62:	4d                   	dec    %ebp
80007a63:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a6a:	68 
80007a6b:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a71:	00 4e 45             	add    %cl,0x45(%esi)
80007a74:	43                   	inc    %ebx
80007a75:	20 76 38             	and    %dh,0x38(%esi)
80007a78:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a7d:	74 73                	je     80007af2 <rodata+0xaf2>
80007a7f:	75 62                	jne    80007ae3 <rodata+0xae3>
80007a81:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a88:	32 52 00             	xor    0x0(%edx),%dl
80007a8b:	4d                   	dec    %ebp
80007a8c:	61                   	popa   
80007a8d:	74 73                	je     80007b02 <rodata+0xb02>
80007a8f:	75 73                	jne    80007b04 <rodata+0xb04>
80007a91:	68 69 74 61 20       	push   $0x20617469
80007a96:	4d                   	dec    %ebp
80007a97:	4e                   	dec    %esi
80007a98:	31 30                	xor    %esi,(%eax)
80007a9a:	33 30                	xor    (%eax),%esi
80007a9c:	30 00                	xor    %al,(%eax)
80007a9e:	4d                   	dec    %ebp
80007a9f:	61                   	popa   
80007aa0:	74 73                	je     80007b15 <rodata+0xb15>
80007aa2:	75 73                	jne    80007b17 <rodata+0xb17>
80007aa4:	68 69 74 61 20       	push   $0x20617469
80007aa9:	4d                   	dec    %ebp
80007aaa:	4e                   	dec    %esi
80007aab:	31 30                	xor    %esi,(%eax)
80007aad:	32 30                	xor    (%eax),%dh
80007aaf:	30 00                	xor    %al,(%eax)
80007ab1:	70 69                	jo     80007b1c <rodata+0xb1c>
80007ab3:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007ab6:	61                   	popa   
80007ab7:	76 61                	jbe    80007b1a <rodata+0xb1a>
80007ab9:	00 4f 70             	add    %cl,0x70(%edi)
80007abc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007abe:	52                   	push   %edx
80007abf:	49                   	dec    %ecx
80007ac0:	53                   	push   %ebx
80007ac1:	43                   	inc    %ebx
80007ac2:	00 41 52             	add    %al,0x52(%ecx)
80007ac5:	43                   	inc    %ebx
80007ac6:	20 49 6e             	and    %cl,0x6e(%ecx)
80007ac9:	74 65                	je     80007b30 <rodata+0xb30>
80007acb:	72 6e                	jb     80007b3b <rodata+0xb3b>
80007acd:	61                   	popa   
80007ace:	74 69                	je     80007b39 <rodata+0xb39>
80007ad0:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad1:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad2:	61                   	popa   
80007ad3:	6c                   	insb   (%dx),%es:(%edi)
80007ad4:	20 41 52             	and    %al,0x52(%ecx)
80007ad7:	43                   	inc    %ebx
80007ad8:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad9:	6d                   	insl   (%dx),%es:(%edi)
80007ada:	70 61                	jo     80007b3d <rodata+0xb3d>
80007adc:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007ae0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ae2:	73 69                	jae    80007b4d <rodata+0xb4d>
80007ae4:	6c                   	insb   (%dx),%es:(%edi)
80007ae5:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007aec:	6e                   	outsb  %ds:(%esi),(%dx)
80007aed:	73 61                	jae    80007b50 <rodata+0xb50>
80007aef:	00 41 6c             	add    %al,0x6c(%ecx)
80007af2:	70 68                	jo     80007b5c <rodata+0xb5c>
80007af4:	61                   	popa   
80007af5:	6d                   	insl   (%dx),%es:(%edi)
80007af6:	6f                   	outsl  %ds:(%esi),(%dx)
80007af7:	73 61                	jae    80007b5a <rodata+0xb5a>
80007af9:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007b00:	6f                   	outsl  %ds:(%esi),(%dx)
80007b01:	43                   	inc    %ebx
80007b02:	6f                   	outsl  %ds:(%esi),(%dx)
80007b03:	72 65                	jb     80007b6a <rodata+0xb6a>
80007b05:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007b09:	6f                   	outsl  %ds:(%esi),(%dx)
80007b0a:	72 20                	jb     80007b2c <rodata+0xb2c>
80007b0c:	4e                   	dec    %esi
80007b0d:	65                   	gs
80007b0e:	74 77                	je     80007b87 <rodata+0xb87>
80007b10:	6f                   	outsl  %ds:(%esi),(%dx)
80007b11:	72 6b                	jb     80007b7e <rodata+0xb7e>
80007b13:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007b17:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007b1b:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b1e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b21:	50                   	push   %eax
80007b22:	20 31                	and    %dh,(%ecx)
80007b24:	30 30                	xor    %dh,(%eax)
80007b26:	30 00                	xor    %al,(%eax)
80007b28:	53                   	push   %ebx
80007b29:	54                   	push   %esp
80007b2a:	4d                   	dec    %ebp
80007b2b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b32:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b36:	6e                   	outsb  %ds:(%esi),(%dx)
80007b37:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b3e:	30 30                	xor    %dh,(%eax)
80007b40:	00 55 62             	add    %dl,0x62(%ebp)
80007b43:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b4a:	32 78 78             	xor    0x78(%eax),%bh
80007b4d:	78 00                	js     80007b4f <rodata+0xb4f>
80007b4f:	4d                   	dec    %ebp
80007b50:	41                   	inc    %ecx
80007b51:	58                   	pop    %eax
80007b52:	00 46 75             	add    %al,0x75(%esi)
80007b55:	6a 69                	push   $0x69
80007b57:	74 73                	je     80007bcc <rodata+0xbcc>
80007b59:	75 20                	jne    80007b7b <rodata+0xb7b>
80007b5b:	46                   	inc    %esi
80007b5c:	32 4d 43             	xor    0x43(%ebp),%cl
80007b5f:	31 36                	xor    %esi,(%esi)
80007b61:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b65:	61                   	popa   
80007b66:	73 20                	jae    80007b88 <rodata+0xb88>
80007b68:	49                   	dec    %ecx
80007b69:	6e                   	outsb  %ds:(%esi),(%dx)
80007b6a:	73 74                	jae    80007be0 <rodata+0xbe0>
80007b6c:	72 75                	jb     80007be3 <rodata+0xbe3>
80007b6e:	6d                   	insl   (%dx),%es:(%edi)
80007b6f:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b71:	74 73                	je     80007be6 <rodata+0xbe6>
80007b73:	20 4d 53             	and    %cl,0x53(%ebp)
80007b76:	50                   	push   %eax
80007b77:	34 33                	xor    $0x33,%al
80007b79:	30 00                	xor    %al,(%eax)
80007b7b:	41                   	inc    %ecx
80007b7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7d:	61                   	popa   
80007b7e:	6c                   	insb   (%dx),%es:(%edi)
80007b7f:	6f                   	outsl  %ds:(%esi),(%dx)
80007b80:	67 20 44 65          	and    %al,0x65(%si)
80007b84:	76 69                	jbe    80007bef <rodata+0xbef>
80007b86:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b89:	20 42 6c             	and    %al,0x6c(%edx)
80007b8c:	61                   	popa   
80007b8d:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b90:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b97:	53                   	push   %ebx
80007b98:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b9f:	73 
80007ba0:	6f                   	outsl  %ds:(%esi),(%dx)
80007ba1:	6e                   	outsb  %ds:(%esi),(%dx)
80007ba2:	20 53 31             	and    %dl,0x31(%ebx)
80007ba5:	43                   	inc    %ebx
80007ba6:	33 33                	xor    (%ebx),%esi
80007ba8:	20 46 61             	and    %al,0x61(%esi)
80007bab:	6d                   	insl   (%dx),%es:(%edi)
80007bac:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007bb3:	72 
80007bb4:	70 00                	jo     80007bb6 <rodata+0xbb6>
80007bb6:	41                   	inc    %ecx
80007bb7:	72 63                	jb     80007c1c <rodata+0xc1c>
80007bb9:	61                   	popa   
80007bba:	20 52 49             	and    %dl,0x49(%edx)
80007bbd:	53                   	push   %ebx
80007bbe:	43                   	inc    %ebx
80007bbf:	00 65 58             	add    %ah,0x58(%ebp)
80007bc2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bc5:	73 20                	jae    80007be7 <rodata+0xbe7>
80007bc7:	43                   	inc    %ebx
80007bc8:	50                   	push   %eax
80007bc9:	55                   	push   %ebp
80007bca:	00 41 6c             	add    %al,0x6c(%ecx)
80007bcd:	74 65                	je     80007c34 <rodata+0xc34>
80007bcf:	72 61                	jb     80007c32 <rodata+0xc32>
80007bd1:	20 4e 69             	and    %cl,0x69(%esi)
80007bd4:	6f                   	outsl  %ds:(%esi),(%dx)
80007bd5:	73 20                	jae    80007bf7 <rodata+0xbf7>
80007bd7:	49                   	dec    %ecx
80007bd8:	49                   	dec    %ecx
80007bd9:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bdc:	74 6f                	je     80007c4d <rodata+0xc4d>
80007bde:	72 6f                	jb     80007c4f <rodata+0xc4f>
80007be0:	6c                   	insb   (%dx),%es:(%edi)
80007be1:	61                   	popa   
80007be2:	74 65                	je     80007c49 <rodata+0xc49>
80007be4:	20 58 47             	and    %bl,0x47(%eax)
80007be7:	41                   	inc    %ecx
80007be8:	54                   	push   %esp
80007be9:	45                   	inc    %ebp
80007bea:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bed:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bf3:	20 43 31             	and    %al,0x31(%ebx)
80007bf6:	36                   	ss
80007bf7:	78 2f                	js     80007c28 <rodata+0xc28>
80007bf9:	58                   	pop    %eax
80007bfa:	43                   	inc    %ebx
80007bfb:	31 36                	xor    %esi,(%esi)
80007bfd:	78 00                	js     80007bff <rodata+0xbff>
80007bff:	52                   	push   %edx
80007c00:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c02:	65                   	gs
80007c03:	73 61                	jae    80007c66 <rodata+0xc66>
80007c05:	73 20                	jae    80007c27 <rodata+0xc27>
80007c07:	4d                   	dec    %ebp
80007c08:	31 36                	xor    %esi,(%esi)
80007c0a:	43                   	inc    %ebx
80007c0b:	00 52 65             	add    %dl,0x65(%edx)
80007c0e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c0f:	65                   	gs
80007c10:	73 61                	jae    80007c73 <rodata+0xc73>
80007c12:	73 20                	jae    80007c34 <rodata+0xc34>
80007c14:	4d                   	dec    %ebp
80007c15:	33 32                	xor    (%edx),%esi
80007c17:	43                   	inc    %ebx
80007c18:	00 41 6c             	add    %al,0x6c(%ecx)
80007c1b:	74 69                	je     80007c86 <rodata+0xc86>
80007c1d:	75 6d                	jne    80007c8c <rodata+0xc8c>
80007c1f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c23:	33 30                	xor    (%eax),%esi
80007c25:	30 30                	xor    %dh,(%eax)
80007c27:	00 46 72             	add    %al,0x72(%esi)
80007c2a:	65                   	gs
80007c2b:	65                   	gs
80007c2c:	73 63                	jae    80007c91 <rodata+0xc91>
80007c2e:	61                   	popa   
80007c2f:	6c                   	insb   (%dx),%es:(%edi)
80007c30:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c34:	30 38                	xor    %bh,(%eax)
80007c36:	00 41 6e             	add    %al,0x6e(%ecx)
80007c39:	61                   	popa   
80007c3a:	6c                   	insb   (%dx),%es:(%edi)
80007c3b:	6f                   	outsl  %ds:(%esi),(%dx)
80007c3c:	67 20 44 65          	and    %al,0x65(%si)
80007c40:	76 69                	jbe    80007cab <rodata+0xcab>
80007c42:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c45:	20 53 48             	and    %dl,0x48(%ebx)
80007c48:	41                   	inc    %ecx
80007c49:	52                   	push   %edx
80007c4a:	43                   	inc    %ebx
80007c4b:	00 43 79             	add    %al,0x79(%ebx)
80007c4e:	61                   	popa   
80007c4f:	6e                   	outsb  %ds:(%esi),(%dx)
80007c50:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c54:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c59:	67 79 20             	addr16 jns 80007c7c <rodata+0xc7c>
80007c5c:	65                   	gs
80007c5d:	43                   	inc    %ebx
80007c5e:	4f                   	dec    %edi
80007c5f:	47                   	inc    %edi
80007c60:	32 00                	xor    (%eax),%al
80007c62:	53                   	push   %ebx
80007c63:	75 6e                	jne    80007cd3 <rodata+0xcd3>
80007c65:	70 6c                	jo     80007cd3 <rodata+0xcd3>
80007c67:	75 73                	jne    80007cdc <rodata+0xcdc>
80007c69:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c6c:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c6f:	65                   	gs
80007c70:	37                   	aaa    
80007c71:	20 52 49             	and    %dl,0x49(%edx)
80007c74:	53                   	push   %ebx
80007c75:	43                   	inc    %ebx
80007c76:	00 4e 65             	add    %cl,0x65(%esi)
80007c79:	77 20                	ja     80007c9b <rodata+0xc9b>
80007c7b:	4a                   	dec    %edx
80007c7c:	61                   	popa   
80007c7d:	70 61                	jo     80007ce0 <rodata+0xce0>
80007c7f:	6e                   	outsb  %ds:(%esi),(%dx)
80007c80:	20 52 61             	and    %dl,0x61(%edx)
80007c83:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c8a:	20 
80007c8b:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c92:	42                   	inc    %edx
80007c93:	72 6f                	jb     80007d04 <rodata+0xd04>
80007c95:	61                   	popa   
80007c96:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c9a:	20 56 69             	and    %dl,0x69(%esi)
80007c9d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ca0:	43                   	inc    %ebx
80007ca1:	6f                   	outsl  %ds:(%esi),(%dx)
80007ca2:	72 65                	jb     80007d09 <rodata+0xd09>
80007ca4:	20 49 49             	and    %cl,0x49(%ecx)
80007ca7:	49                   	dec    %ecx
80007ca8:	00 52 49             	add    %dl,0x49(%edx)
80007cab:	53                   	push   %ebx
80007cac:	43                   	inc    %ebx
80007cad:	20 66 6f             	and    %ah,0x6f(%esi)
80007cb0:	72 20                	jb     80007cd2 <rodata+0xcd2>
80007cb2:	4c                   	dec    %esp
80007cb3:	61                   	popa   
80007cb4:	74 74                	je     80007d2a <rodata+0xd2a>
80007cb6:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007cbd:	41                   	inc    %ecx
80007cbe:	00 53 65             	add    %dl,0x65(%ebx)
80007cc1:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cc8:	6f                   	outsl  %ds:(%esi),(%dx)
80007cc9:	6e                   	outsb  %ds:(%esi),(%dx)
80007cca:	20 43 31             	and    %al,0x31(%ebx)
80007ccd:	37                   	aaa    
80007cce:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cd2:	61                   	popa   
80007cd3:	73 20                	jae    80007cf5 <rodata+0xcf5>
80007cd5:	49                   	dec    %ecx
80007cd6:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd7:	73 74                	jae    80007d4d <rodata+0xd4d>
80007cd9:	72 75                	jb     80007d50 <rodata+0xd50>
80007cdb:	6d                   	insl   (%dx),%es:(%edi)
80007cdc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cde:	74 73                	je     80007d53 <rodata+0xd53>
80007ce0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ce4:	33 32                	xor    (%edx),%esi
80007ce6:	30 43 36             	xor    %al,0x36(%ebx)
80007ce9:	30 30                	xor    %dh,(%eax)
80007ceb:	30 00                	xor    %al,(%eax)
80007ced:	54                   	push   %esp
80007cee:	65                   	gs
80007cef:	78 61                	js     80007d52 <rodata+0xd52>
80007cf1:	73 20                	jae    80007d13 <rodata+0xd13>
80007cf3:	49                   	dec    %ecx
80007cf4:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf5:	73 74                	jae    80007d6b <rodata+0xd6b>
80007cf7:	72 75                	jb     80007d6e <rodata+0xd6e>
80007cf9:	6d                   	insl   (%dx),%es:(%edi)
80007cfa:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cfc:	74 73                	je     80007d71 <rodata+0xd71>
80007cfe:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d02:	33 32                	xor    (%edx),%esi
80007d04:	30 43 32             	xor    %al,0x32(%ebx)
80007d07:	30 30                	xor    %dh,(%eax)
80007d09:	30 00                	xor    %al,(%eax)
80007d0b:	54                   	push   %esp
80007d0c:	65                   	gs
80007d0d:	78 61                	js     80007d70 <rodata+0xd70>
80007d0f:	73 20                	jae    80007d31 <rodata+0xd31>
80007d11:	49                   	dec    %ecx
80007d12:	6e                   	outsb  %ds:(%esi),(%dx)
80007d13:	73 74                	jae    80007d89 <rodata+0xd89>
80007d15:	72 75                	jb     80007d8c <rodata+0xd8c>
80007d17:	6d                   	insl   (%dx),%es:(%edi)
80007d18:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d1a:	74 73                	je     80007d8f <rodata+0xd8f>
80007d1c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d20:	33 32                	xor    (%edx),%esi
80007d22:	30 43 35             	xor    %al,0x35(%ebx)
80007d25:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d2a:	79 70                	jns    80007d9c <rodata+0xd9c>
80007d2c:	72 65                	jb     80007d93 <rodata+0xd93>
80007d2e:	73 73                	jae    80007da3 <rodata+0xda3>
80007d30:	20 4d 38             	and    %cl,0x38(%ebp)
80007d33:	43                   	inc    %ebx
80007d34:	00 52 65             	add    %dl,0x65(%edx)
80007d37:	6e                   	outsb  %ds:(%esi),(%dx)
80007d38:	65                   	gs
80007d39:	73 61                	jae    80007d9c <rodata+0xd9c>
80007d3b:	73 20                	jae    80007d5d <rodata+0xd5d>
80007d3d:	52                   	push   %edx
80007d3e:	33 32                	xor    (%edx),%esi
80007d40:	43                   	inc    %ebx
80007d41:	00 4e 58             	add    %cl,0x58(%esi)
80007d44:	50                   	push   %eax
80007d45:	20 53 65             	and    %dl,0x65(%ebx)
80007d48:	6d                   	insl   (%dx),%es:(%edi)
80007d49:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d50:	74 6f                	je     80007dc1 <rodata+0xdc1>
80007d52:	72 73                	jb     80007dc7 <rodata+0xdc7>
80007d54:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d58:	4d                   	dec    %ebp
80007d59:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d60:	41 4c 
80007d62:	43                   	inc    %ebx
80007d63:	4f                   	dec    %edi
80007d64:	4d                   	dec    %ebp
80007d65:	4d                   	dec    %ebp
80007d66:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d6a:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d6e:	74 65                	je     80007dd5 <rodata+0xdd5>
80007d70:	6c                   	insb   (%dx),%es:(%edi)
80007d71:	20 38                	and    %bh,(%eax)
80007d73:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d79:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d7d:	72 69                	jb     80007de8 <rodata+0xde8>
80007d7f:	61                   	popa   
80007d80:	6e                   	outsb  %ds:(%esi),(%dx)
80007d81:	74 73                	je     80007df6 <rodata+0xdf6>
80007d83:	00 41 6e             	add    %al,0x6e(%ecx)
80007d86:	64                   	fs
80007d87:	65                   	gs
80007d88:	73 20                	jae    80007daa <rodata+0xdaa>
80007d8a:	54                   	push   %esp
80007d8b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d8f:	6f                   	outsl  %ds:(%esi),(%dx)
80007d90:	6c                   	insb   (%dx),%es:(%edi)
80007d91:	6f                   	outsl  %ds:(%esi),(%dx)
80007d92:	67 79 20             	addr16 jns 80007db5 <rodata+0xdb5>
80007d95:	52                   	push   %edx
80007d96:	49                   	dec    %ecx
80007d97:	53                   	push   %ebx
80007d98:	43                   	inc    %ebx
80007d99:	00 43 79             	add    %al,0x79(%ebx)
80007d9c:	61                   	popa   
80007d9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007da2:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007da7:	67 79 20             	addr16 jns 80007dca <rodata+0xdca>
80007daa:	65                   	gs
80007dab:	43                   	inc    %ebx
80007dac:	4f                   	dec    %edi
80007dad:	47                   	inc    %edi
80007dae:	31 58 00             	xor    %ebx,0x0(%eax)
80007db1:	4e                   	dec    %esi
80007db2:	65                   	gs
80007db3:	77 20                	ja     80007dd5 <rodata+0xdd5>
80007db5:	4a                   	dec    %edx
80007db6:	61                   	popa   
80007db7:	70 61                	jo     80007e1a <rodata+0xe1a>
80007db9:	6e                   	outsb  %ds:(%esi),(%dx)
80007dba:	20 52 61             	and    %dl,0x61(%edx)
80007dbd:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007dc4:	20 
80007dc5:	31 36                	xor    %esi,(%esi)
80007dc7:	2d 62 69 74 00       	sub    $0x746962,%eax
80007dcc:	52                   	push   %edx
80007dcd:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dcf:	65                   	gs
80007dd0:	73 61                	jae    80007e33 <rodata+0xe33>
80007dd2:	73 20                	jae    80007df4 <rodata+0xdf4>
80007dd4:	52                   	push   %edx
80007dd5:	58                   	pop    %eax
80007dd6:	00 4d 43             	add    %cl,0x43(%ebp)
80007dd9:	53                   	push   %ebx
80007dda:	54                   	push   %esp
80007ddb:	20 45 6c             	and    %al,0x6c(%ebp)
80007dde:	62 72 75             	bound  %esi,0x75(%edx)
80007de1:	73 00                	jae    80007de3 <rodata+0xde3>
80007de3:	43                   	inc    %ebx
80007de4:	79 61                	jns    80007e47 <rodata+0xe47>
80007de6:	6e                   	outsb  %ds:(%esi),(%dx)
80007de7:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007deb:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007df0:	67 79 20             	addr16 jns 80007e13 <rodata+0xe13>
80007df3:	65                   	gs
80007df4:	43                   	inc    %ebx
80007df5:	4f                   	dec    %edi
80007df6:	47                   	inc    %edi
80007df7:	31 36                	xor    %esi,(%esi)
80007df9:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dfc:	74 65                	je     80007e63 <rodata+0xe63>
80007dfe:	6c                   	insb   (%dx),%es:(%edi)
80007dff:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007e03:	4d                   	dec    %ebp
80007e04:	00 49 6e             	add    %cl,0x6e(%ecx)
80007e07:	74 65                	je     80007e6e <rodata+0xe6e>
80007e09:	6c                   	insb   (%dx),%es:(%edi)
80007e0a:	20 4b 31             	and    %cl,0x31(%ebx)
80007e0d:	30 4d 00             	xor    %cl,0x0(%ebp)
80007e10:	41                   	inc    %ecx
80007e11:	52                   	push   %edx
80007e12:	4d                   	dec    %ebp
80007e13:	20 36                	and    %dh,(%esi)
80007e15:	34 2d                	xor    $0x2d,%al
80007e17:	62 69 74             	bound  %ebp,0x74(%ecx)
80007e1a:	00 41 74             	add    %al,0x74(%ecx)
80007e1d:	6d                   	insl   (%dx),%es:(%edi)
80007e1e:	65                   	gs
80007e1f:	6c                   	insb   (%dx),%es:(%edi)
80007e20:	20 43 6f             	and    %al,0x6f(%ebx)
80007e23:	72 70                	jb     80007e95 <rodata+0xe95>
80007e25:	6f                   	outsl  %ds:(%esi),(%dx)
80007e26:	72 61                	jb     80007e89 <rodata+0xe89>
80007e28:	74 69                	je     80007e93 <rodata+0xe93>
80007e2a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e2b:	6e                   	outsb  %ds:(%esi),(%dx)
80007e2c:	20 41 56             	and    %al,0x56(%ecx)
80007e2f:	52                   	push   %edx
80007e30:	20 33                	and    %dh,(%ebx)
80007e32:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e38:	53                   	push   %ebx
80007e39:	54                   	push   %esp
80007e3a:	4d                   	dec    %ebp
80007e3b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e42:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e46:	6e                   	outsb  %ds:(%esi),(%dx)
80007e47:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e4e:	38 00                	cmp    %al,(%eax)
80007e50:	54                   	push   %esp
80007e51:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e58:	49 
80007e59:	4c                   	dec    %esp
80007e5a:	45                   	inc    %ebp
80007e5b:	36                   	ss
80007e5c:	34 00                	xor    $0x0,%al
80007e5e:	54                   	push   %esp
80007e5f:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e66:	49 
80007e67:	4c                   	dec    %esp
80007e68:	45                   	inc    %ebp
80007e69:	50                   	push   %eax
80007e6a:	72 6f                	jb     80007edb <rodata+0xedb>
80007e6c:	00 58 69             	add    %bl,0x69(%eax)
80007e6f:	6c                   	insb   (%dx),%es:(%edi)
80007e70:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e77:	72 6f                	jb     80007ee8 <rodata+0xee8>
80007e79:	42                   	inc    %edx
80007e7a:	6c                   	insb   (%dx),%es:(%edi)
80007e7b:	61                   	popa   
80007e7c:	7a 65                	jp     80007ee3 <rodata+0xee3>
80007e7e:	20 52 49             	and    %dl,0x49(%edx)
80007e81:	53                   	push   %ebx
80007e82:	43                   	inc    %ebx
80007e83:	00 4e 56             	add    %cl,0x56(%esi)
80007e86:	49                   	dec    %ecx
80007e87:	44                   	inc    %esp
80007e88:	49                   	dec    %ecx
80007e89:	41                   	inc    %ecx
80007e8a:	20 43 55             	and    %al,0x55(%ebx)
80007e8d:	44                   	inc    %esp
80007e8e:	41                   	inc    %ecx
80007e8f:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e93:	65                   	gs
80007e94:	72 61                	jb     80007ef7 <rodata+0xef7>
80007e96:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e9a:	45                   	inc    %ebp
80007e9b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007ea0:	6c                   	insb   (%dx),%es:(%edi)
80007ea1:	6f                   	outsl  %ds:(%esi),(%dx)
80007ea2:	75 64                	jne    80007f08 <rodata+0xf08>
80007ea4:	53                   	push   %ebx
80007ea5:	68 69 65 6c 64       	push   $0x646c6569
80007eaa:	00 53 79             	add    %dl,0x79(%ebx)
80007ead:	6e                   	outsb  %ds:(%esi),(%dx)
80007eae:	6f                   	outsl  %ds:(%esi),(%dx)
80007eaf:	70 73                	jo     80007f24 <rodata+0xf24>
80007eb1:	79 73                	jns    80007f26 <rodata+0xf26>
80007eb3:	20 41 52             	and    %al,0x52(%ecx)
80007eb6:	43                   	inc    %ebx
80007eb7:	6f                   	outsl  %ds:(%esi),(%dx)
80007eb8:	6d                   	insl   (%dx),%es:(%edi)
80007eb9:	70 61                	jo     80007f1c <rodata+0xf1c>
80007ebb:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007ebf:	32 00                	xor    (%eax),%al
80007ec1:	4f                   	dec    %edi
80007ec2:	70 65                	jo     80007f29 <rodata+0xf29>
80007ec4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec5:	38 20                	cmp    %ah,(%eax)
80007ec7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ecd:	52                   	push   %edx
80007ece:	49                   	dec    %ecx
80007ecf:	53                   	push   %ebx
80007ed0:	43                   	inc    %ebx
80007ed1:	00 52 65             	add    %dl,0x65(%edx)
80007ed4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ed5:	65                   	gs
80007ed6:	73 61                	jae    80007f39 <rodata+0xf39>
80007ed8:	73 20                	jae    80007efa <rodata+0xefa>
80007eda:	52                   	push   %edx
80007edb:	4c                   	dec    %esp
80007edc:	37                   	aaa    
80007edd:	38 00                	cmp    %al,(%eax)
80007edf:	42                   	inc    %edx
80007ee0:	72 6f                	jb     80007f51 <rodata+0xf51>
80007ee2:	61                   	popa   
80007ee3:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ee7:	20 56 69             	and    %dl,0x69(%esi)
80007eea:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007eed:	43                   	inc    %ebx
80007eee:	6f                   	outsl  %ds:(%esi),(%dx)
80007eef:	72 65                	jb     80007f56 <rodata+0xf56>
80007ef1:	20 56 00             	and    %dl,0x0(%esi)
80007ef4:	52                   	push   %edx
80007ef5:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ef7:	65                   	gs
80007ef8:	73 61                	jae    80007f5b <rodata+0xf5b>
80007efa:	73 20                	jae    80007f1c <rodata+0xf1c>
80007efc:	37                   	aaa    
80007efd:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007f00:	52                   	push   %edx
80007f01:	00 46 72             	add    %al,0x72(%esi)
80007f04:	65                   	gs
80007f05:	65                   	gs
80007f06:	73 63                	jae    80007f6b <rodata+0xf6b>
80007f08:	61                   	popa   
80007f09:	6c                   	insb   (%dx),%es:(%edi)
80007f0a:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007f11:	45                   	inc    %ebp
80007f12:	58                   	pop    %eax
80007f13:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007f17:	00 42 65             	add    %al,0x65(%edx)
80007f1a:	79 6f                	jns    80007f8b <rodata+0xf8b>
80007f1c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f1d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f21:	31 00                	xor    %eax,(%eax)
80007f23:	42                   	inc    %edx
80007f24:	65                   	gs
80007f25:	79 6f                	jns    80007f96 <rodata+0xf96>
80007f27:	6e                   	outsb  %ds:(%esi),(%dx)
80007f28:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f2c:	32 00                	xor    (%eax),%al
80007f2e:	58                   	pop    %eax
80007f2f:	4d                   	dec    %ebp
80007f30:	4f                   	dec    %edi
80007f31:	53                   	push   %ebx
80007f32:	20 78 43             	and    %bh,0x43(%eax)
80007f35:	4f                   	dec    %edi
80007f36:	52                   	push   %edx
80007f37:	45                   	inc    %ebp
80007f38:	00 4d 69             	add    %cl,0x69(%ebp)
80007f3b:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f3e:	63 68 69             	arpl   %bp,0x69(%eax)
80007f41:	70 20                	jo     80007f63 <rodata+0xf63>
80007f43:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f49:	50                   	push   %eax
80007f4a:	49                   	dec    %ecx
80007f4b:	43                   	inc    %ebx
80007f4c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f4f:	76 61                	jbe    80007fb2 <rodata+0xfb2>
80007f51:	6c                   	insb   (%dx),%es:(%edi)
80007f52:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f59:	73 
80007f5a:	00 52 65             	add    %dl,0x65(%edx)
80007f5d:	6c                   	insb   (%dx),%es:(%edi)
80007f5e:	6f                   	outsl  %ds:(%esi),(%dx)
80007f5f:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f62:	61                   	popa   
80007f63:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f67:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f6e:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f72:	61                   	popa   
80007f73:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f77:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f7e:	61                   	popa   
80007f7f:	72 65                	jb     80007fe6 <rodata+0xfe6>
80007f81:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f85:	6a 65                	push   $0x65
80007f87:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f8b:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f92:	65 
80007f93:	20 66 69             	and    %ah,0x69(%esi)
80007f96:	6c                   	insb   (%dx),%es:(%edi)
80007f97:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f9b:	72 65                	jb     80008002 <rodata+0x1002>
80007f9d:	63 6f 67             	arpl   %bp,0x67(%edi)
80007fa0:	6e                   	outsb  %ds:(%esi),(%dx)
80007fa1:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007fa8:	70 65                	jo     8000800f <rodata+0x100f>
80007faa:	00 00                	add    %al,(%eax)
80007fac:	df 32                	fbstp  (%edx)
80007fae:	00 80 03 33 00 80    	add    %al,-0x7fffccfd(%eax)
80007fb4:	e5 32                	in     $0x32,%eax
80007fb6:	00 80 eb 32 00 80    	add    %al,-0x7fffcd15(%eax)
80007fbc:	f1                   	icebp  
80007fbd:	32 00                	xor    (%eax),%al
80007fbf:	80 f7 32             	xor    $0x32,%bh
80007fc2:	00 80 fd 32 00 80    	add    %al,-0x7fffcd03(%eax)
80007fc8:	1d 33 00 80 47       	sbb    $0x47800033,%eax
80007fcd:	33 00                	xor    (%eax),%eax
80007fcf:	80 23 33             	andb   $0x33,(%ebx)
80007fd2:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007fd8:	41                   	inc    %ecx
80007fd9:	33 00                	xor    (%eax),%eax
80007fdb:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007fdf:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007fe3:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007fe7:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007feb:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007fef:	80 29 33             	subb   $0x33,(%ecx)
80007ff2:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007ff8:	2f                   	das    
80007ff9:	33 00                	xor    (%eax),%eax
80007ffb:	80 35 33 00 80 41 33 	xorb   $0x33,0x41800033
80008002:	00 80 3b 33 00 80    	add    %al,-0x7fffccc5(%eax)
80008008:	87 33                	xchg   %esi,(%ebx)
8000800a:	00 80 3b 37 00 80    	add    %al,-0x7fffc8c5(%eax)
80008010:	8d 33                	lea    (%ebx),%esi
80008012:	00 80 93 33 00 80    	add    %al,-0x7fffcc6d(%eax)
80008018:	99                   	cltd   
80008019:	33 00                	xor    (%eax),%eax
8000801b:	80 9f 33 00 80 35 37 	sbbb   $0x37,0x35800033(%edi)
80008022:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80008028:	ab                   	stos   %eax,%es:(%edi)
80008029:	33 00                	xor    (%eax),%eax
8000802b:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80008032:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008038:	35 37 00 80 35       	xor    $0x35800037,%eax
8000803d:	37                   	aaa    
8000803e:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008044:	bd 33 00 80 35       	mov    $0x35800033,%ebp
80008049:	37                   	aaa    
8000804a:	00 80 c3 33 00 80    	add    %al,-0x7fffcc3d(%eax)
80008050:	c9                   	leave  
80008051:	33 00                	xor    (%eax),%eax
80008053:	80 cf 33             	or     $0x33,%bh
80008056:	00 80 d5 33 00 80    	add    %al,-0x7fffcc2b(%eax)
8000805c:	db 33                	(bad)  (%ebx)
8000805e:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80008064:	e7 33                	out    %eax,$0x33
80008066:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
8000806c:	35 37 00 80 35       	xor    $0x35800037,%eax
80008071:	37                   	aaa    
80008072:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008078:	35 37 00 80 35       	xor    $0x35800037,%eax
8000807d:	37                   	aaa    
8000807e:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008084:	35 37 00 80 35       	xor    $0x35800037,%eax
80008089:	37                   	aaa    
8000808a:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008090:	35 37 00 80 35       	xor    $0x35800037,%eax
80008095:	37                   	aaa    
80008096:	00 80 ed 33 00 80    	add    %al,-0x7fffcc13(%eax)
8000809c:	f3 33 00             	repz xor (%eax),%eax
8000809f:	80 f9 33             	cmp    $0x33,%cl
800080a2:	00 80 ff 33 00 80    	add    %al,-0x7fffcc01(%eax)
800080a8:	05 34 00 80 0b       	add    $0xb800034,%eax
800080ad:	34 00                	xor    $0x0,%al
800080af:	80 11 34             	adcb   $0x34,(%ecx)
800080b2:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
800080b8:	1d 34 00 80 23       	sbb    $0x23800034,%eax
800080bd:	34 00                	xor    $0x0,%al
800080bf:	80 29 34             	subb   $0x34,(%ecx)
800080c2:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
800080c8:	35 34 00 80 3b       	xor    $0x3b800034,%eax
800080cd:	34 00                	xor    $0x0,%al
800080cf:	80 41 34 00          	addb   $0x0,0x34(%ecx)
800080d3:	80 47 34 00          	addb   $0x0,0x34(%edi)
800080d7:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
800080db:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
800080df:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
800080e3:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
800080e7:	80 65 34 00          	andb   $0x0,0x34(%ebp)
800080eb:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
800080ef:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
800080f3:	80 77 34 00          	xorb   $0x0,0x34(%edi)
800080f7:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
800080fb:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80008102:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008108:	95                   	xchg   %eax,%ebp
80008109:	34 00                	xor    $0x0,%al
8000810b:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80008112:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008118:	ad                   	lods   %ds:(%esi),%eax
80008119:	34 00                	xor    $0x0,%al
8000811b:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80008122:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008128:	c5 34 00             	lds    (%eax,%eax,1),%esi
8000812b:	80 cb 34             	or     $0x34,%bl
8000812e:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80008134:	d7                   	xlat   %ds:(%ebx)
80008135:	34 00                	xor    $0x0,%al
80008137:	80 dd 34             	sbb    $0x34,%ch
8000813a:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80008140:	e9 34 00 80 ef       	jmp    6f808179 <code-0x107f7e87>
80008145:	34 00                	xor    $0x0,%al
80008147:	80 f5 34             	xor    $0x34,%ch
8000814a:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008150:	01 35 00 80 07 35    	add    %esi,0x35078000
80008156:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
8000815c:	13 35 00 80 19 35    	adc    0x35198000,%esi
80008162:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
80008168:	25 35 00 80 2b       	and    $0x2b800035,%eax
8000816d:	35 00 80 31 35       	xor    $0x35318000,%eax
80008172:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80008178:	3d 35 00 80 43       	cmp    $0x43800035,%eax
8000817d:	35 00 80 49 35       	xor    $0x35498000,%eax
80008182:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80008188:	55                   	push   %ebp
80008189:	35 00 80 5b 35       	xor    $0x355b8000,%eax
8000818e:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
80008194:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
8000819a:	00 80 73 35 00 80    	add    %al,-0x7fffca8d(%eax)
800081a0:	79 35                	jns    800081d7 <rodata+0x11d7>
800081a2:	00 80 7f 35 00 80    	add    %al,-0x7fffca81(%eax)
800081a8:	85 35 00 80 8b 35    	test   %esi,0x358b8000
800081ae:	00 80 91 35 00 80    	add    %al,-0x7fffca6f(%eax)
800081b4:	97                   	xchg   %eax,%edi
800081b5:	35 00 80 9d 35       	xor    $0x359d8000,%eax
800081ba:	00 80 a3 35 00 80    	add    %al,-0x7fffca5d(%eax)
800081c0:	a9 35 00 80 af       	test   $0xaf800035,%eax
800081c5:	35 00 80 b5 35       	xor    $0x35b58000,%eax
800081ca:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
800081d0:	c1                   	(bad)  
800081d1:	35 00 80 c7 35       	xor    $0x35c78000,%eax
800081d6:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
800081dc:	d3                   	(bad)  
800081dd:	35 00 80 d9 35       	xor    $0x35d98000,%eax
800081e2:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
800081e8:	e5 35                	in     $0x35,%eax
800081ea:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
800081f0:	35 37 00 80 35       	xor    $0x35800037,%eax
800081f5:	37                   	aaa    
800081f6:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
800081fc:	35 37 00 80 35       	xor    $0x35800037,%eax
80008201:	37                   	aaa    
80008202:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008208:	35 37 00 80 35       	xor    $0x35800037,%eax
8000820d:	37                   	aaa    
8000820e:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008214:	eb 35                	jmp    8000824b <rodata+0x124b>
80008216:	00 80 f1 35 00 80    	add    %al,-0x7fffca0f(%eax)
8000821c:	f7 35 00 80 fd 35    	divl   0x35fd8000
80008222:	00 80 03 36 00 80    	add    %al,-0x7fffc9fd(%eax)
80008228:	09 36                	or     %esi,(%esi)
8000822a:	00 80 0f 36 00 80    	add    %al,-0x7fffc9f1(%eax)
80008230:	15 36 00 80 1b       	adc    $0x1b800036,%eax
80008235:	36 00 80 21 36 00 80 	add    %al,%ss:-0x7fffc9df(%eax)
8000823c:	27                   	daa    
8000823d:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
80008244:	35 37 00 80 35       	xor    $0x35800037,%eax
80008249:	37                   	aaa    
8000824a:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008250:	35 37 00 80 35       	xor    $0x35800037,%eax
80008255:	37                   	aaa    
80008256:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
8000825c:	35 37 00 80 35       	xor    $0x35800037,%eax
80008261:	37                   	aaa    
80008262:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008268:	35 37 00 80 35       	xor    $0x35800037,%eax
8000826d:	37                   	aaa    
8000826e:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008274:	35 37 00 80 35       	xor    $0x35800037,%eax
80008279:	37                   	aaa    
8000827a:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008280:	35 37 00 80 35       	xor    $0x35800037,%eax
80008285:	37                   	aaa    
80008286:	00 80 33 36 00 80    	add    %al,-0x7fffc9cd(%eax)
8000828c:	39 36                	cmp    %esi,(%esi)
8000828e:	00 80 3f 36 00 80    	add    %al,-0x7fffc9c1(%eax)
80008294:	45                   	inc    %ebp
80008295:	36 00 80 4b 36 00 80 	add    %al,%ss:-0x7fffc9b5(%eax)
8000829c:	51                   	push   %ecx
8000829d:	36 00 80 57 36 00 80 	add    %al,%ss:-0x7fffc9a9(%eax)
800082a4:	5d                   	pop    %ebp
800082a5:	36 00 80 63 36 00 80 	add    %al,%ss:-0x7fffc99d(%eax)
800082ac:	69 36 00 80 6f 36    	imul   $0x366f8000,(%esi),%esi
800082b2:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
800082b8:	7b 36                	jnp    800082f0 <rodata+0x12f0>
800082ba:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
800082c0:	87 36                	xchg   %esi,(%esi)
800082c2:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
800082c8:	93                   	xchg   %eax,%ebx
800082c9:	36 00 80 99 36 00 80 	add    %al,%ss:-0x7fffc967(%eax)
800082d0:	9f                   	lahf   
800082d1:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800082d8:	ab                   	stos   %eax,%es:(%edi)
800082d9:	36 00 80 b1 36 00 80 	add    %al,%ss:-0x7fffc94f(%eax)
800082e0:	35 37 00 80 b7       	xor    $0xb7800037,%eax
800082e5:	36 00 80 35 37 00 80 	add    %al,%ss:-0x7fffc8cb(%eax)
800082ec:	bd 36 00 80 c3       	mov    $0xc3800036,%ebp
800082f1:	36 00 80 c9 36 00 80 	add    %al,%ss:-0x7fffc937(%eax)
800082f8:	cf                   	iret   
800082f9:	36 00 80 d5 36 00 80 	add    %al,%ss:-0x7fffc92b(%eax)
80008300:	db 36                	(bad)  (%esi)
80008302:	00 80 e1 36 00 80    	add    %al,-0x7fffc91f(%eax)
80008308:	e7 36                	out    %eax,$0x36
8000830a:	00 80 ed 36 00 80    	add    %al,-0x7fffc913(%eax)
80008310:	f3 36 00 80 f9 36 00 	repz add %al,%ss:-0x7fffc907(%eax)
80008317:	80 
80008318:	ff 36                	pushl  (%esi)
8000831a:	00 80 05 37 00 80    	add    %al,-0x7fffc8fb(%eax)
80008320:	0b 37                	or     (%edi),%esi
80008322:	00 80 11 37 00 80    	add    %al,-0x7fffc8ef(%eax)
80008328:	17                   	pop    %ss
80008329:	37                   	aaa    
8000832a:	00 80 1d 37 00 80    	add    %al,-0x7fffc8e3(%eax)
80008330:	23 37                	and    (%edi),%esi
80008332:	00 80 29 37 00 80    	add    %al,-0x7fffc8d7(%eax)
80008338:	2f                   	das    
80008339:	37                   	aaa    
8000833a:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80008340:	6e                   	outsb  %ds:(%esi),(%dx)
80008341:	63 65 64             	arpl   %sp,0x64(%ebp)
80008344:	20 69 6e             	and    %ch,0x6e(%ecx)
80008347:	73 74                	jae    800083bd <rodata+0x13bd>
80008349:	72 75                	jb     800083c0 <rodata+0x13c0>
8000834b:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000834f:	6e                   	outsb  %ds:(%esi),(%dx)
80008350:	20 73 65             	and    %dh,0x65(%ebx)
80008353:	74 20                	je     80008375 <rodata+0x1375>
80008355:	53                   	push   %ebx
80008356:	50                   	push   %eax
80008357:	41                   	inc    %ecx
80008358:	52                   	push   %edx
80008359:	43                   	inc    %ebx
8000835a:	00 00                	add    %al,(%eax)
8000835c:	46                   	inc    %esi
8000835d:	75 6a                	jne    800083c9 <rodata+0x13c9>
8000835f:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008366:	41 
80008367:	20 4d 75             	and    %cl,0x75(%ebp)
8000836a:	6c                   	insb   (%dx),%es:(%edi)
8000836b:	74 69                	je     800083d6 <rodata+0x13d6>
8000836d:	6d                   	insl   (%dx),%es:(%edi)
8000836e:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008375:	63 65 
80008377:	6c                   	insb   (%dx),%es:(%edi)
80008378:	65                   	gs
80008379:	72 61                	jb     800083dc <rodata+0x13dc>
8000837b:	74 6f                	je     800083ec <rodata+0x13ec>
8000837d:	72 00                	jb     8000837f <rodata+0x137f>
8000837f:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008383:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000838a:	75 
8000838b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008392:	43                   	inc    %ebx
80008393:	6f                   	outsl  %ds:(%esi),(%dx)
80008394:	72 70                	jb     80008406 <rodata+0x1406>
80008396:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000839a:	50                   	push   %eax
8000839b:	2d 31 30 00 00       	sub    $0x3031,%eax
800083a0:	44                   	inc    %esp
800083a1:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800083a8:	45                   	inc    %ebp
800083a9:	71 75                	jno    80008420 <rodata+0x1420>
800083ab:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800083b2:	43                   	inc    %ebx
800083b3:	6f                   	outsl  %ds:(%esi),(%dx)
800083b4:	72 70                	jb     80008426 <rodata+0x1426>
800083b6:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800083ba:	50                   	push   %eax
800083bb:	2d 31 31 00 00       	sub    $0x3131,%eax
800083c0:	41                   	inc    %ecx
800083c1:	78 69                	js     8000842c <rodata+0x142c>
800083c3:	73 20                	jae    800083e5 <rodata+0x13e5>
800083c5:	43                   	inc    %ebx
800083c6:	6f                   	outsl  %ds:(%esi),(%dx)
800083c7:	6d                   	insl   (%dx),%es:(%edi)
800083c8:	6d                   	insl   (%dx),%es:(%edi)
800083c9:	75 6e                	jne    80008439 <rodata+0x1439>
800083cb:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083d2:	73 20                	jae    800083f4 <rodata+0x13f4>
800083d4:	33 32                	xor    (%edx),%esi
800083d6:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083db:	65                   	gs
800083dc:	6d                   	insl   (%dx),%es:(%edi)
800083dd:	62 65 64             	bound  %esp,0x64(%ebp)
800083e0:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083e6:	6f                   	outsl  %ds:(%esi),(%dx)
800083e7:	63 65 73             	arpl   %sp,0x73(%ebp)
800083ea:	73 6f                	jae    8000845b <rodata+0x145b>
800083ec:	72 00                	jb     800083ee <rodata+0x13ee>
800083ee:	00 00                	add    %al,(%eax)
800083f0:	49                   	dec    %ecx
800083f1:	6e                   	outsb  %ds:(%esi),(%dx)
800083f2:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083f8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083fc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008401:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008408:	2d 
80008409:	62 69 74             	bound  %ebp,0x74(%ecx)
8000840c:	20 65 6d             	and    %ah,0x6d(%ebp)
8000840f:	62 65 64             	bound  %esp,0x64(%ebp)
80008412:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008418:	6f                   	outsl  %ds:(%esi),(%dx)
80008419:	63 65 73             	arpl   %sp,0x73(%ebp)
8000841c:	73 6f                	jae    8000848d <rodata+0x148d>
8000841e:	72 00                	jb     80008420 <rodata+0x1420>
80008420:	44                   	inc    %esp
80008421:	6f                   	outsl  %ds:(%esi),(%dx)
80008422:	6e                   	outsb  %ds:(%esi),(%dx)
80008423:	61                   	popa   
80008424:	6c                   	insb   (%dx),%es:(%edi)
80008425:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008429:	75 74                	jne    8000849f <rodata+0x149f>
8000842b:	68 27 73 20 65       	push   $0x65207327
80008430:	64                   	fs
80008431:	75 63                	jne    80008496 <rodata+0x1496>
80008433:	61                   	popa   
80008434:	74 69                	je     8000849f <rodata+0x149f>
80008436:	6f                   	outsl  %ds:(%esi),(%dx)
80008437:	6e                   	outsb  %ds:(%esi),(%dx)
80008438:	61                   	popa   
80008439:	6c                   	insb   (%dx),%es:(%edi)
8000843a:	20 36                	and    %dh,(%esi)
8000843c:	34 2d                	xor    $0x2d,%al
8000843e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008441:	20 70 72             	and    %dh,0x72(%eax)
80008444:	6f                   	outsl  %ds:(%esi),(%dx)
80008445:	63 65 73             	arpl   %sp,0x73(%ebp)
80008448:	73 6f                	jae    800084b9 <rodata+0x14b9>
8000844a:	72 00                	jb     8000844c <rodata+0x144c>
8000844c:	48                   	dec    %eax
8000844d:	61                   	popa   
8000844e:	72 76                	jb     800084c6 <rodata+0x14c6>
80008450:	61                   	popa   
80008451:	72 64                	jb     800084b7 <rodata+0x14b7>
80008453:	20 55 6e             	and    %dl,0x6e(%ebp)
80008456:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000845d:	79 20                	jns    8000847f <rodata+0x147f>
8000845f:	6d                   	insl   (%dx),%es:(%edi)
80008460:	61                   	popa   
80008461:	63 68 69             	arpl   %bp,0x69(%eax)
80008464:	6e                   	outsb  %ds:(%esi),(%dx)
80008465:	65                   	gs
80008466:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000846b:	70 65                	jo     800084d2 <rodata+0x14d2>
8000846d:	6e                   	outsb  %ds:(%esi),(%dx)
8000846e:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008471:	74 00                	je     80008473 <rodata+0x1473>
80008473:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008477:	6d                   	insl   (%dx),%es:(%edi)
80008478:	70 73                	jo     800084ed <rodata+0x14ed>
8000847a:	6f                   	outsl  %ds:(%esi),(%dx)
8000847b:	6e                   	outsb  %ds:(%esi),(%dx)
8000847c:	20 4d 75             	and    %cl,0x75(%ebp)
8000847f:	6c                   	insb   (%dx),%es:(%edi)
80008480:	74 69                	je     800084eb <rodata+0x14eb>
80008482:	6d                   	insl   (%dx),%es:(%edi)
80008483:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000848a:	6e 65 
8000848c:	72 61                	jb     800084ef <rodata+0x14ef>
8000848e:	6c                   	insb   (%dx),%es:(%edi)
8000848f:	20 50 75             	and    %dl,0x75(%eax)
80008492:	72 70                	jb     80008504 <rodata+0x1504>
80008494:	6f                   	outsl  %ds:(%esi),(%dx)
80008495:	73 65                	jae    800084fc <rodata+0x14fc>
80008497:	20 50 72             	and    %dl,0x72(%eax)
8000849a:	6f                   	outsl  %ds:(%esi),(%dx)
8000849b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000849e:	73 6f                	jae    8000850f <rodata+0x150f>
800084a0:	72 00                	jb     800084a2 <rodata+0x14a2>
800084a2:	00 00                	add    %al,(%eax)
800084a4:	4e                   	dec    %esi
800084a5:	61                   	popa   
800084a6:	74 69                	je     80008511 <rodata+0x1511>
800084a8:	6f                   	outsl  %ds:(%esi),(%dx)
800084a9:	6e                   	outsb  %ds:(%esi),(%dx)
800084aa:	61                   	popa   
800084ab:	6c                   	insb   (%dx),%es:(%edi)
800084ac:	20 53 65             	and    %dl,0x65(%ebx)
800084af:	6d                   	insl   (%dx),%es:(%edi)
800084b0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084b7:	74 6f                	je     80008528 <rodata+0x1528>
800084b9:	72 20                	jb     800084db <rodata+0x14db>
800084bb:	33 32                	xor    (%edx),%esi
800084bd:	30 30                	xor    %dh,(%eax)
800084bf:	30 20                	xor    %ah,(%eax)
800084c1:	73 65                	jae    80008528 <rodata+0x1528>
800084c3:	72 69                	jb     8000852e <rodata+0x152e>
800084c5:	65                   	gs
800084c6:	73 00                	jae    800084c8 <rodata+0x14c8>
800084c8:	4e                   	dec    %esi
800084c9:	61                   	popa   
800084ca:	74 69                	je     80008535 <rodata+0x1535>
800084cc:	6f                   	outsl  %ds:(%esi),(%dx)
800084cd:	6e                   	outsb  %ds:(%esi),(%dx)
800084ce:	61                   	popa   
800084cf:	6c                   	insb   (%dx),%es:(%edi)
800084d0:	20 53 65             	and    %dl,0x65(%ebx)
800084d3:	6d                   	insl   (%dx),%es:(%edi)
800084d4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084db:	74 6f                	je     8000854c <rodata+0x154c>
800084dd:	72 20                	jb     800084ff <rodata+0x14ff>
800084df:	43                   	inc    %ebx
800084e0:	6f                   	outsl  %ds:(%esi),(%dx)
800084e1:	6d                   	insl   (%dx),%es:(%edi)
800084e2:	70 61                	jo     80008545 <rodata+0x1545>
800084e4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084e8:	53                   	push   %ebx
800084e9:	43                   	inc    %ebx
800084ea:	00 00                	add    %al,(%eax)
800084ec:	50                   	push   %eax
800084ed:	4b                   	dec    %ebx
800084ee:	55                   	push   %ebp
800084ef:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084f4:	79 20                	jns    80008516 <rodata+0x1516>
800084f6:	4c                   	dec    %esp
800084f7:	74 64                	je     8000855d <rodata+0x155d>
800084f9:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084fd:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008501:	52                   	push   %edx
80008502:	43                   	inc    %ebx
80008503:	20 6f 66             	and    %ch,0x66(%edi)
80008506:	20 50 65             	and    %dl,0x65(%eax)
80008509:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
8000850d:	20 55 6e             	and    %dl,0x6e(%ebp)
80008510:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008517:	79 20                	jns    80008539 <rodata+0x1539>
80008519:	6d                   	insl   (%dx),%es:(%edi)
8000851a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008521:	63 65 73             	arpl   %sp,0x73(%ebp)
80008524:	73 6f                	jae    80008595 <rodata+0x1595>
80008526:	72 20                	jb     80008548 <rodata+0x1548>
80008528:	73 65                	jae    8000858f <rodata+0x158f>
8000852a:	72 69                	jb     80008595 <rodata+0x1595>
8000852c:	65                   	gs
8000852d:	73 00                	jae    8000852f <rodata+0x152f>
8000852f:	00 49 63             	add    %cl,0x63(%ecx)
80008532:	65                   	gs
80008533:	72 61                	jb     80008596 <rodata+0x1596>
80008535:	20 53 65             	and    %dl,0x65(%ebx)
80008538:	6d                   	insl   (%dx),%es:(%edi)
80008539:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008540:	74 6f                	je     800085b1 <rodata+0x15b1>
80008542:	72 20                	jb     80008564 <rodata+0x1564>
80008544:	49                   	dec    %ecx
80008545:	6e                   	outsb  %ds:(%esi),(%dx)
80008546:	63 2e                	arpl   %bp,(%esi)
80008548:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
8000854c:	70 20                	jo     8000856e <rodata+0x156e>
8000854e:	45                   	inc    %ebp
8000854f:	78 65                	js     800085b6 <rodata+0x15b6>
80008551:	63 75 74             	arpl   %si,0x74(%ebp)
80008554:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000855b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000855e:	73 6f                	jae    800085cf <rodata+0x15cf>
80008560:	72 00                	jb     80008562 <rodata+0x1562>
80008562:	00 00                	add    %al,(%eax)
80008564:	4e                   	dec    %esi
80008565:	61                   	popa   
80008566:	74 69                	je     800085d1 <rodata+0x15d1>
80008568:	6f                   	outsl  %ds:(%esi),(%dx)
80008569:	6e                   	outsb  %ds:(%esi),(%dx)
8000856a:	61                   	popa   
8000856b:	6c                   	insb   (%dx),%es:(%edi)
8000856c:	20 53 65             	and    %dl,0x65(%ebx)
8000856f:	6d                   	insl   (%dx),%es:(%edi)
80008570:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008577:	74 6f                	je     800085e8 <rodata+0x15e8>
80008579:	72 20                	jb     8000859b <rodata+0x159b>
8000857b:	43                   	inc    %ebx
8000857c:	6f                   	outsl  %ds:(%esi),(%dx)
8000857d:	6d                   	insl   (%dx),%es:(%edi)
8000857e:	70 61                	jo     800085e1 <rodata+0x15e1>
80008580:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008584:	53                   	push   %ebx
80008585:	43                   	inc    %ebx
80008586:	20 43 52             	and    %al,0x52(%ebx)
80008589:	58                   	pop    %eax
8000858a:	00 00                	add    %al,(%eax)
8000858c:	4d                   	dec    %ebp
8000858d:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008594:	70 20                	jo     800085b6 <rodata+0x15b6>
80008596:	54                   	push   %esp
80008597:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000859b:	6f                   	outsl  %ds:(%esi),(%dx)
8000859c:	6c                   	insb   (%dx),%es:(%edi)
8000859d:	6f                   	outsl  %ds:(%esi),(%dx)
8000859e:	67 79 20             	addr16 jns 800085c1 <rodata+0x15c1>
800085a1:	64                   	fs
800085a2:	73 50                	jae    800085f4 <rodata+0x15f4>
800085a4:	49                   	dec    %ecx
800085a5:	43                   	inc    %ebx
800085a6:	33 30                	xor    (%eax),%esi
800085a8:	46                   	inc    %esi
800085a9:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800085ad:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800085b4:	67 
800085b5:	6e                   	outsb  %ds:(%esi),(%dx)
800085b6:	61                   	popa   
800085b7:	6c                   	insb   (%dx),%es:(%edi)
800085b8:	20 43 6f             	and    %al,0x6f(%ebx)
800085bb:	6e                   	outsb  %ds:(%esi),(%dx)
800085bc:	74 72                	je     80008630 <rodata+0x1630>
800085be:	6f                   	outsl  %ds:(%esi),(%dx)
800085bf:	6c                   	insb   (%dx),%es:(%edi)
800085c0:	6c                   	insb   (%dx),%es:(%edi)
800085c1:	65                   	gs
800085c2:	72 00                	jb     800085c4 <rodata+0x15c4>
800085c4:	46                   	inc    %esi
800085c5:	72 65                	jb     8000862c <rodata+0x162c>
800085c7:	65                   	gs
800085c8:	73 63                	jae    8000862d <rodata+0x162d>
800085ca:	61                   	popa   
800085cb:	6c                   	insb   (%dx),%es:(%edi)
800085cc:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085d0:	6d                   	insl   (%dx),%es:(%edi)
800085d1:	6d                   	insl   (%dx),%es:(%edi)
800085d2:	75 6e                	jne    80008642 <rodata+0x1642>
800085d4:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085db:	20 45 6e             	and    %al,0x6e(%ebp)
800085de:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085e5:	53 
800085e6:	43                   	inc    %ebx
800085e7:	00 53 54             	add    %dl,0x54(%ebx)
800085ea:	4d                   	dec    %ebp
800085eb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085f2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085f6:	6e                   	outsb  %ds:(%esi),(%dx)
800085f7:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085fe:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008605:	20 
80008606:	44                   	inc    %esp
80008607:	53                   	push   %ebx
80008608:	50                   	push   %eax
80008609:	00 00                	add    %al,(%eax)
8000860b:	00 53 54             	add    %dl,0x54(%ebx)
8000860e:	4d                   	dec    %ebp
8000860f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008616:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000861a:	6e                   	outsb  %ds:(%esi),(%dx)
8000861b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008622:	50                   	push   %eax
80008623:	37                   	aaa    
80008624:	78 20                	js     80008646 <rodata+0x1646>
80008626:	52                   	push   %edx
80008627:	49                   	dec    %ecx
80008628:	53                   	push   %ebx
80008629:	43                   	inc    %ebx
8000862a:	00 00                	add    %al,(%eax)
8000862c:	44                   	inc    %esp
8000862d:	61                   	popa   
8000862e:	6c                   	insb   (%dx),%es:(%edi)
8000862f:	6c                   	insb   (%dx),%es:(%edi)
80008630:	61                   	popa   
80008631:	73 20                	jae    80008653 <rodata+0x1653>
80008633:	53                   	push   %ebx
80008634:	65                   	gs
80008635:	6d                   	insl   (%dx),%es:(%edi)
80008636:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000863d:	74 6f                	je     800086ae <rodata+0x16ae>
8000863f:	72 20                	jb     80008661 <rodata+0x1661>
80008641:	4d                   	dec    %ebp
80008642:	41                   	inc    %ecx
80008643:	58                   	pop    %eax
80008644:	51                   	push   %ecx
80008645:	33 30                	xor    (%eax),%esi
80008647:	20 43 6f             	and    %al,0x6f(%ebx)
8000864a:	72 65                	jb     800086b1 <rodata+0x16b1>
8000864c:	00 00                	add    %al,(%eax)
8000864e:	00 00                	add    %al,(%eax)
80008650:	4d                   	dec    %ebp
80008651:	32 30                	xor    (%eax),%dh
80008653:	30 30                	xor    %dh,(%eax)
80008655:	20 52 65             	and    %dl,0x65(%edx)
80008658:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000865b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008661:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008665:	52                   	push   %edx
80008666:	49                   	dec    %ecx
80008667:	53                   	push   %ebx
80008668:	43                   	inc    %ebx
80008669:	20 50 72             	and    %dl,0x72(%eax)
8000866c:	6f                   	outsl  %ds:(%esi),(%dx)
8000866d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008670:	73 6f                	jae    800086e1 <rodata+0x16e1>
80008672:	72 00                	jb     80008674 <rodata+0x1674>
80008674:	43                   	inc    %ebx
80008675:	72 61                	jb     800086d8 <rodata+0x16d8>
80008677:	79 20                	jns    80008699 <rodata+0x1699>
80008679:	49                   	dec    %ecx
8000867a:	6e                   	outsb  %ds:(%esi),(%dx)
8000867b:	63 2e                	arpl   %bp,(%esi)
8000867d:	20 4e 56             	and    %cl,0x56(%esi)
80008680:	32 20                	xor    (%eax),%ah
80008682:	56                   	push   %esi
80008683:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008688:	20 41 72             	and    %al,0x72(%ecx)
8000868b:	63 68 69             	arpl   %bp,0x69(%eax)
8000868e:	74 65                	je     800086f5 <rodata+0x16f5>
80008690:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008694:	65 00 00             	add    %al,%gs:(%eax)
80008697:	00 49 6d             	add    %cl,0x6d(%ecx)
8000869a:	61                   	popa   
8000869b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
800086a2:	6e 
800086a3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086a7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086ac:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800086b3:	54 
800086b4:	41                   	inc    %ecx
800086b5:	20 50 72             	and    %dl,0x72(%eax)
800086b8:	6f                   	outsl  %ds:(%esi),(%dx)
800086b9:	63 65 73             	arpl   %sp,0x73(%ebp)
800086bc:	73 6f                	jae    8000872d <rodata+0x172d>
800086be:	72 20                	jb     800086e0 <rodata+0x16e0>
800086c0:	41                   	inc    %ecx
800086c1:	72 63                	jb     80008726 <rodata+0x1726>
800086c3:	68 69 74 65 63       	push   $0x63657469
800086c8:	74 75                	je     8000873f <rodata+0x173f>
800086ca:	72 65                	jb     80008731 <rodata+0x1731>
800086cc:	00 00                	add    %al,(%eax)
800086ce:	00 00                	add    %al,(%eax)
800086d0:	4e                   	dec    %esi
800086d1:	61                   	popa   
800086d2:	74 69                	je     8000873d <rodata+0x173d>
800086d4:	6f                   	outsl  %ds:(%esi),(%dx)
800086d5:	6e                   	outsb  %ds:(%esi),(%dx)
800086d6:	61                   	popa   
800086d7:	6c                   	insb   (%dx),%es:(%edi)
800086d8:	20 53 65             	and    %dl,0x65(%ebx)
800086db:	6d                   	insl   (%dx),%es:(%edi)
800086dc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086e3:	74 6f                	je     80008754 <rodata+0x1754>
800086e5:	72 20                	jb     80008707 <rodata+0x1707>
800086e7:	43                   	inc    %ebx
800086e8:	6f                   	outsl  %ds:(%esi),(%dx)
800086e9:	6d                   	insl   (%dx),%es:(%edi)
800086ea:	70 61                	jo     8000874d <rodata+0x174d>
800086ec:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086f0:	53                   	push   %ebx
800086f1:	43                   	inc    %ebx
800086f2:	20 31                	and    %dh,(%ecx)
800086f4:	36                   	ss
800086f5:	2d 62 69 74 00       	sub    $0x746962,%eax
800086fa:	00 00                	add    %al,(%eax)
800086fc:	46                   	inc    %esi
800086fd:	72 65                	jb     80008764 <rodata+0x1764>
800086ff:	65                   	gs
80008700:	73 63                	jae    80008765 <rodata+0x1765>
80008702:	61                   	popa   
80008703:	6c                   	insb   (%dx),%es:(%edi)
80008704:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008708:	74 65                	je     8000876f <rodata+0x176f>
8000870a:	6e                   	outsb  %ds:(%esi),(%dx)
8000870b:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008712:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008716:	6f                   	outsl  %ds:(%esi),(%dx)
80008717:	63 65 73             	arpl   %sp,0x73(%ebp)
8000871a:	73 69                	jae    80008785 <rodata+0x1785>
8000871c:	6e                   	outsb  %ds:(%esi),(%dx)
8000871d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008721:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008728:	6e 
80008729:	65 6f                	outsl  %gs:(%esi),(%dx)
8000872b:	6e                   	outsb  %ds:(%esi),(%dx)
8000872c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008730:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008735:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
8000873c:	45 
8000873d:	39 58 20             	cmp    %ebx,0x20(%eax)
80008740:	43                   	inc    %ebx
80008741:	6f                   	outsl  %ds:(%esi),(%dx)
80008742:	72 65                	jb     800087a9 <rodata+0x17a9>
80008744:	00 00                	add    %al,(%eax)
80008746:	00 00                	add    %al,(%eax)
80008748:	4b                   	dec    %ebx
80008749:	49                   	dec    %ecx
8000874a:	50                   	push   %eax
8000874b:	4f                   	dec    %edi
8000874c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008751:	54                   	push   %esp
80008752:	20 43 6f             	and    %al,0x6f(%ebx)
80008755:	72 65                	jb     800087bc <rodata+0x17bc>
80008757:	2d 41 20 31 73       	sub    $0x73312041,%eax
8000875c:	74 20                	je     8000877e <rodata+0x177e>
8000875e:	47                   	inc    %edi
8000875f:	65 6e                	outsb  %gs:(%esi),(%dx)
80008761:	65                   	gs
80008762:	72 61                	jb     800087c5 <rodata+0x17c5>
80008764:	74 69                	je     800087cf <rodata+0x17cf>
80008766:	6f                   	outsl  %ds:(%esi),(%dx)
80008767:	6e                   	outsb  %ds:(%esi),(%dx)
80008768:	00 00                	add    %al,(%eax)
8000876a:	00 00                	add    %al,(%eax)
8000876c:	4b                   	dec    %ebx
8000876d:	49                   	dec    %ecx
8000876e:	50                   	push   %eax
8000876f:	4f                   	dec    %edi
80008770:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008775:	54                   	push   %esp
80008776:	20 43 6f             	and    %al,0x6f(%ebx)
80008779:	72 65                	jb     800087e0 <rodata+0x17e0>
8000877b:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008780:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008784:	6e                   	outsb  %ds:(%esi),(%dx)
80008785:	65                   	gs
80008786:	72 61                	jb     800087e9 <rodata+0x17e9>
80008788:	74 69                	je     800087f3 <rodata+0x17f3>
8000878a:	6f                   	outsl  %ds:(%esi),(%dx)
8000878b:	6e                   	outsb  %ds:(%esi),(%dx)
8000878c:	00 00                	add    %al,(%eax)
8000878e:	00 00                	add    %al,(%eax)
80008790:	55                   	push   %ebp
80008791:	6e                   	outsb  %ds:(%esi),(%dx)
80008792:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008796:	6e                   	outsb  %ds:(%esi),(%dx)
80008797:	2c 20                	sub    $0x20,%al
80008799:	65                   	gs
8000879a:	6d                   	insl   (%dx),%es:(%edi)
8000879b:	70 74                	jo     80008811 <rodata+0x1811>
8000879d:	79 2c                	jns    800087cb <rodata+0x17cb>
8000879f:	20 6f 72             	and    %ch,0x72(%edi)
800087a2:	20 72 65             	and    %dh,0x65(%edx)
800087a5:	73 65                	jae    8000880c <rodata+0x180c>
800087a7:	72 76                	jb     8000881f <rodata+0x181f>
800087a9:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800087af:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
800087b3:	74 00                	je     800087b5 <rodata+0x17b5>
800087b5:	65                   	gs
800087b6:	78 74                	js     8000882c <rodata+0x182c>
800087b8:	32 00                	xor    (%eax),%al
800087ba:	6e                   	outsb  %ds:(%esi),(%dx)
800087bb:	66                   	data16
800087bc:	74 73                	je     80008831 <rodata+0x1831>
800087be:	00 61 74             	add    %ah,0x74(%ecx)
800087c1:	61                   	popa   
800087c2:	70 69                	jo     8000882d <rodata+0x182d>
800087c4:	00 73 61             	add    %dh,0x61(%ebx)
800087c7:	74 61                	je     8000882a <rodata+0x182a>
800087c9:	00 75 73             	add    %dh,0x73(%ebp)
800087cc:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087cf:	61                   	popa   
800087d0:	73 73                	jae    80008845 <rodata+0x1845>
800087d2:	5f                   	pop    %edi
800087d3:	73 74                	jae    80008849 <rodata+0x1849>
800087d5:	6f                   	outsl  %ds:(%esi),(%dx)
800087d6:	72 61                	jb     80008839 <rodata+0x1839>
800087d8:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087dd:	74 77                	je     80008856 <rodata+0x1856>
800087df:	6f                   	outsl  %ds:(%esi),(%dx)
800087e0:	72 6b                	jb     8000884d <rodata+0x184d>
800087e2:	5f                   	pop    %edi
800087e3:	73 74                	jae    80008859 <rodata+0x1859>
800087e5:	6f                   	outsl  %ds:(%esi),(%dx)
800087e6:	72 61                	jb     80008849 <rodata+0x1849>
800087e8:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087ed:	76 00                	jbe    800087ef <rodata+0x17ef>
800087ef:	00 20                	add    %ah,(%eax)
800087f1:	39 00                	cmp    %eax,(%eax)
800087f3:	80 44 39 00 80       	addb   $0x80,0x0(%ecx,%edi,1)
800087f8:	26 39 00             	cmp    %eax,%es:(%eax)
800087fb:	80 2c 39 00          	subb   $0x0,(%ecx,%edi,1)
800087ff:	80 32 39             	xorb   $0x39,(%edx)
80008802:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
80008808:	6d                   	insl   (%dx),%es:(%edi)
80008809:	75 6d                	jne    80008878 <rodata+0x1878>
8000880b:	20 6e 75             	and    %ch,0x75(%esi)
8000880e:	6d                   	insl   (%dx),%es:(%edi)
8000880f:	62 65 72             	bound  %esp,0x72(%ebp)
80008812:	20 6f 66             	and    %ch,0x66(%edi)
80008815:	20 70 72             	and    %dh,0x72(%eax)
80008818:	6f                   	outsl  %ds:(%esi),(%dx)
80008819:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881c:	73 65                	jae    80008883 <rodata+0x1883>
8000881e:	73 20                	jae    80008840 <rodata+0x1840>
80008820:	65                   	gs
80008821:	78 63                	js     80008886 <rodata+0x1886>
80008823:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000882a:	54 68 65 
8000882d:	20 70 72             	and    %dh,0x72(%eax)
80008830:	6f                   	outsl  %ds:(%esi),(%dx)
80008831:	63 65 73             	arpl   %sp,0x73(%ebp)
80008834:	73 20                	jae    80008856 <rodata+0x1856>
80008836:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008839:	6e                   	outsb  %ds:(%esi),(%dx)
8000883a:	6f                   	outsl  %ds:(%esi),(%dx)
8000883b:	74 20                	je     8000885d <rodata+0x185d>
8000883d:	62 65 20             	bound  %esp,0x20(%ebp)
80008840:	63 72 65             	arpl   %si,0x65(%edx)
80008843:	61                   	popa   
80008844:	74 65                	je     800088ab <rodata+0x18ab>
80008846:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000884a:	00 00                	add    %al,(%eax)
8000884c:	54                   	push   %esp
8000884d:	65                   	gs
8000884e:	73 74                	jae    800088c4 <rodata+0x18c4>
80008850:	20 50 72             	and    %dl,0x72(%eax)
80008853:	6f                   	outsl  %ds:(%esi),(%dx)
80008854:	63 65 73             	arpl   %sp,0x73(%ebp)
80008857:	73 20                	jae    80008879 <rodata+0x1879>
80008859:	33 0a                	xor    (%edx),%ecx
8000885b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000885f:	74 20                	je     80008881 <rodata+0x1881>
80008861:	50                   	push   %eax
80008862:	72 6f                	jb     800088d3 <rodata+0x18d3>
80008864:	63 65 73             	arpl   %sp,0x73(%ebp)
80008867:	73 20                	jae    80008889 <rodata+0x1889>
80008869:	32 0a                	xor    (%edx),%cl
8000886b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000886f:	74 20                	je     80008891 <rodata+0x1891>
80008871:	50                   	push   %eax
80008872:	72 6f                	jb     800088e3 <rodata+0x18e3>
80008874:	63 65 73             	arpl   %sp,0x73(%ebp)
80008877:	73 0a                	jae    80008883 <rodata+0x1883>
80008879:	00 4b 65             	add    %cl,0x65(%ebx)
8000887c:	72 6e                	jb     800088ec <rodata+0x18ec>
8000887e:	65                   	gs
8000887f:	6c                   	insb   (%dx),%es:(%edi)
80008880:	20 50 72             	and    %dl,0x72(%eax)
80008883:	6f                   	outsl  %ds:(%esi),(%dx)
80008884:	63 65 73             	arpl   %sp,0x73(%ebp)
80008887:	73 0a                	jae    80008893 <rodata+0x1893>
80008889:	00 4b 65             	add    %cl,0x65(%ebx)
8000888c:	72 6e                	jb     800088fc <rodata+0x18fc>
8000888e:	65                   	gs
8000888f:	6c                   	insb   (%dx),%es:(%edi)
80008890:	20 50 72             	and    %dl,0x72(%eax)
80008893:	6f                   	outsl  %ds:(%esi),(%dx)
80008894:	63 65 73             	arpl   %sp,0x73(%ebp)
80008897:	73 00                	jae    80008899 <rodata+0x1899>
80008899:	54                   	push   %esp
8000889a:	65                   	gs
8000889b:	73 74                	jae    80008911 <rodata+0x1911>
8000889d:	20 50 72             	and    %dl,0x72(%eax)
800088a0:	6f                   	outsl  %ds:(%esi),(%dx)
800088a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800088a4:	73 00                	jae    800088a6 <rodata+0x18a6>
800088a6:	54                   	push   %esp
800088a7:	65                   	gs
800088a8:	73 74                	jae    8000891e <rodata+0x191e>
800088aa:	20 50 72             	and    %dl,0x72(%eax)
800088ad:	6f                   	outsl  %ds:(%esi),(%dx)
800088ae:	63 65 73             	arpl   %sp,0x73(%ebp)
800088b1:	73 20                	jae    800088d3 <rodata+0x18d3>
800088b3:	32 00                	xor    (%eax),%al
800088b5:	54                   	push   %esp
800088b6:	65                   	gs
800088b7:	73 74                	jae    8000892d <rodata+0x192d>
800088b9:	20 50 72             	and    %dl,0x72(%eax)
800088bc:	6f                   	outsl  %ds:(%esi),(%dx)
800088bd:	63 65 73             	arpl   %sp,0x73(%ebp)
800088c0:	73 20                	jae    800088e2 <rodata+0x18e2>
800088c2:	33 00                	xor    (%eax),%eax
800088c4:	2f                   	das    
800088c5:	00 73 74             	add    %dh,0x74(%ebx)
800088c8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088cf:	6f 
800088d0:	75 74                	jne    80008946 <rodata+0x1946>
800088d2:	00 73 74             	add    %dh,0x74(%ebx)
800088d5:	64                   	fs
800088d6:	65                   	gs
800088d7:	72 72                	jb     8000894b <rodata+0x194b>
800088d9:	00 00                	add    %al,(%eax)
800088db:	00 1e                	add    %bl,(%esi)
800088dd:	57                   	push   %edi
800088de:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
800088e4:	36                   	ss
800088e5:	57                   	push   %edi
800088e6:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
800088ec:	36                   	ss
800088ed:	57                   	push   %edi
800088ee:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
800088f4:	36                   	ss
800088f5:	57                   	push   %edi
800088f6:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
800088fc:	36                   	ss
800088fd:	57                   	push   %edi
800088fe:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
80008904:	36                   	ss
80008905:	57                   	push   %edi
80008906:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
8000890c:	36                   	ss
8000890d:	57                   	push   %edi
8000890e:	00 80 d5 56 00 80    	add    %al,-0x7fffa92b(%eax)
80008914:	36                   	ss
80008915:	57                   	push   %edi
80008916:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
8000891c:	36                   	ss
8000891d:	57                   	push   %edi
8000891e:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
80008924:	36                   	ss
80008925:	57                   	push   %edi
80008926:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
8000892c:	36                   	ss
8000892d:	57                   	push   %edi
8000892e:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
80008934:	36                   	ss
80008935:	57                   	push   %edi
80008936:	00 80 36 57 00 80    	add    %al,-0x7fffa8ca(%eax)
8000893c:	36                   	ss
8000893d:	57                   	push   %edi
8000893e:	00 80 e4 56 00 80    	add    %al,-0x7fffa91c(%eax)
80008944:	36                   	ss
80008945:	57                   	push   %edi
80008946:	00 80 2a 57 00 80    	add    %al,-0x7fffa8d6(%eax)
8000894c:	36                   	ss
8000894d:	57                   	push   %edi
8000894e:	00 80 f3 56 00 80    	add    %al,-0x7fffa90d(%eax)

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
