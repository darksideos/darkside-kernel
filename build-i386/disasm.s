
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
800002f0:	e8 4b 42 00 00       	call   80004540 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 e1 20 00 00       	call   800023eb <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 2a 42 00 00       	call   80004540 <exit>
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
800004a2:	e8 b6 55 00 00       	call   80005a5d <memset>
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
800006b9:	e8 9f 53 00 00       	call   80005a5d <memset>
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
80000c72:	e8 1d 21 00 00       	call   80002d94 <kmalloc>
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
80000d42:	e8 f1 4c 00 00       	call   80005a38 <memcpy>
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
80000e9d:	e8 e6 36 00 00       	call   80004588 <switch_tasks_roundrobin>
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
800010f2:	e8 9d 1c 00 00       	call   80002d94 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 a0 1c 00 00       	call   80002db0 <kfree>
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
80001455:	e8 2e 31 00 00       	call   80004588 <switch_tasks_roundrobin>
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
80001780:	e8 51 42 00 00       	call   800059d6 <ceil>
80001785:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000178a:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
80001791:	e8 7a 04 00 00       	call   80001c10 <page_align>
80001796:	89 c3                	mov    %eax,%ebx
80001798:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000179f:	00 
800017a0:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017a5:	89 04 24             	mov    %eax,(%esp)
800017a8:	e8 29 42 00 00       	call   800059d6 <ceil>
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
80001808:	e8 50 42 00 00       	call   80005a5d <memset>
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
8000188f:	e8 40 2f 00 00       	call   800047d4 <getthread>
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
800019e9:	e8 6f 40 00 00       	call   80005a5d <memset>
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
80001a9d:	e8 bb 3f 00 00       	call   80005a5d <memset>
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
80001d45:	e8 d9 3d 00 00       	call   80005b23 <strlen>
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
80002120:	e8 fe 39 00 00       	call   80005b23 <strlen>
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
8000233f:	e8 79 30 00 00       	call   800053bd <puts>
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
8000237d:	e8 3b 30 00 00       	call   800053bd <puts>
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
800023d2:	e8 e6 2f 00 00       	call   800053bd <puts>
800023d7:	c7 04 24 bb 75 00 80 	movl   $0x800075bb,(%esp)
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
80002431:	e8 54 30 00 00       	call   8000548a <error_puts>
80002436:	c7 04 24 bb 75 00 80 	movl   $0x800075bb,(%esp)
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
80002460:	e8 60 30 00 00       	call   800054c5 <init_text_mode>
80002465:	8b 44 24 30          	mov    0x30(%esp),%eax
80002469:	89 04 24             	mov    %eax,(%esp)
8000246c:	e8 d7 ec ff ff       	call   80001148 <hal_main>
80002471:	e8 5f 09 00 00       	call   80002dd5 <init_kheap>
80002476:	8d 44 24 14          	lea    0x14(%esp),%eax
8000247a:	89 04 24             	mov    %eax,(%esp)
8000247d:	e8 1a 3d 00 00       	call   8000619c <create_list>
80002482:	83 ec 04             	sub    $0x4,%esp
80002485:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000248c:	00 
8000248d:	8b 44 24 14          	mov    0x14(%esp),%eax
80002491:	89 04 24             	mov    %eax,(%esp)
80002494:	8b 44 24 18          	mov    0x18(%esp),%eax
80002498:	89 44 24 04          	mov    %eax,0x4(%esp)
8000249c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024a0:	89 44 24 08          	mov    %eax,0x8(%esp)
800024a4:	e8 56 3d 00 00       	call   800061ff <append_list>
800024a9:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
800024b0:	00 
800024b1:	8b 44 24 14          	mov    0x14(%esp),%eax
800024b5:	89 04 24             	mov    %eax,(%esp)
800024b8:	8b 44 24 18          	mov    0x18(%esp),%eax
800024bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800024c0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024c4:	89 44 24 08          	mov    %eax,0x8(%esp)
800024c8:	e8 32 3d 00 00       	call   800061ff <append_list>
800024cd:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
800024d4:	00 
800024d5:	8b 44 24 14          	mov    0x14(%esp),%eax
800024d9:	89 04 24             	mov    %eax,(%esp)
800024dc:	8b 44 24 18          	mov    0x18(%esp),%eax
800024e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024e4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024e8:	89 44 24 08          	mov    %eax,0x8(%esp)
800024ec:	e8 0e 3d 00 00       	call   800061ff <append_list>
800024f1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
800024f8:	00 
800024f9:	8b 44 24 14          	mov    0x14(%esp),%eax
800024fd:	89 04 24             	mov    %eax,(%esp)
80002500:	8b 44 24 18          	mov    0x18(%esp),%eax
80002504:	89 44 24 04          	mov    %eax,0x4(%esp)
80002508:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000250c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002510:	e8 9d 3d 00 00       	call   800062b2 <get_list>
80002515:	89 c3                	mov    %eax,%ebx
80002517:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000251e:	00 
8000251f:	8b 44 24 14          	mov    0x14(%esp),%eax
80002523:	89 04 24             	mov    %eax,(%esp)
80002526:	8b 44 24 18          	mov    0x18(%esp),%eax
8000252a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000252e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002532:	89 44 24 08          	mov    %eax,0x8(%esp)
80002536:	e8 77 3d 00 00       	call   800062b2 <get_list>
8000253b:	89 c6                	mov    %eax,%esi
8000253d:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
80002544:	00 
80002545:	8b 44 24 14          	mov    0x14(%esp),%eax
80002549:	89 04 24             	mov    %eax,(%esp)
8000254c:	8b 44 24 18          	mov    0x18(%esp),%eax
80002550:	89 44 24 04          	mov    %eax,0x4(%esp)
80002554:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002558:	89 44 24 08          	mov    %eax,0x8(%esp)
8000255c:	e8 51 3d 00 00       	call   800062b2 <get_list>
80002561:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002565:	89 74 24 08          	mov    %esi,0x8(%esp)
80002569:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000256d:	c7 04 24 12 75 00 80 	movl   $0x80007512,(%esp)
80002574:	e8 95 fd ff ff       	call   8000230e <kprintf>
80002579:	eb fe                	jmp    80002579 <kernel_main+0x12d>
8000257b:	90                   	nop

8000257c <create_semaphore>:
8000257c:	56                   	push   %esi
8000257d:	53                   	push   %ebx
8000257e:	83 ec 14             	sub    $0x14,%esp
80002581:	e8 4e 22 00 00       	call   800047d4 <getthread>
80002586:	89 c6                	mov    %eax,%esi
80002588:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000258f:	e8 00 08 00 00       	call   80002d94 <kmalloc>
80002594:	89 c3                	mov    %eax,%ebx
80002596:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000259d:	00 
8000259e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800025a5:	00 
800025a6:	89 04 24             	mov    %eax,(%esp)
800025a9:	e8 af 34 00 00       	call   80005a5d <memset>
800025ae:	8b 44 24 20          	mov    0x20(%esp),%eax
800025b2:	89 03                	mov    %eax,(%ebx)
800025b4:	8b 44 24 24          	mov    0x24(%esp),%eax
800025b8:	89 43 04             	mov    %eax,0x4(%ebx)
800025bb:	8b 44 24 28          	mov    0x28(%esp),%eax
800025bf:	89 43 08             	mov    %eax,0x8(%ebx)
800025c2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800025c9:	e8 c6 07 00 00       	call   80002d94 <kmalloc>
800025ce:	89 43 0c             	mov    %eax,0xc(%ebx)
800025d1:	89 30                	mov    %esi,(%eax)
800025d3:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800025da:	89 d8                	mov    %ebx,%eax
800025dc:	83 c4 14             	add    $0x14,%esp
800025df:	5b                   	pop    %ebx
800025e0:	5e                   	pop    %esi
800025e1:	c3                   	ret    

800025e2 <delete_semaphore>:
800025e2:	55                   	push   %ebp
800025e3:	57                   	push   %edi
800025e4:	56                   	push   %esi
800025e5:	53                   	push   %ebx
800025e6:	83 ec 1c             	sub    $0x1c,%esp
800025e9:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800025ed:	e8 e2 21 00 00       	call   800047d4 <getthread>
800025f2:	85 db                	test   %ebx,%ebx
800025f4:	74 36                	je     8000262c <delete_semaphore+0x4a>
800025f6:	8b 6b 10             	mov    0x10(%ebx),%ebp
800025f9:	85 ed                	test   %ebp,%ebp
800025fb:	74 36                	je     80002633 <delete_semaphore+0x51>
800025fd:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002600:	39 01                	cmp    %eax,(%ecx)
80002602:	74 19                	je     8000261d <delete_semaphore+0x3b>
80002604:	89 ef                	mov    %ebp,%edi
80002606:	ba 00 00 00 00       	mov    $0x0,%edx
8000260b:	eb 05                	jmp    80002612 <delete_semaphore+0x30>
8000260d:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002610:	74 07                	je     80002619 <delete_semaphore+0x37>
80002612:	42                   	inc    %edx
80002613:	89 d6                	mov    %edx,%esi
80002615:	39 fa                	cmp    %edi,%edx
80002617:	75 f4                	jne    8000260d <delete_semaphore+0x2b>
80002619:	39 ee                	cmp    %ebp,%esi
8000261b:	74 1d                	je     8000263a <delete_semaphore+0x58>
8000261d:	89 1c 24             	mov    %ebx,(%esp)
80002620:	e8 8b 07 00 00       	call   80002db0 <kfree>
80002625:	b8 00 00 00 00       	mov    $0x0,%eax
8000262a:	eb 13                	jmp    8000263f <delete_semaphore+0x5d>
8000262c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002631:	eb 0c                	jmp    8000263f <delete_semaphore+0x5d>
80002633:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002638:	eb 05                	jmp    8000263f <delete_semaphore+0x5d>
8000263a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000263f:	83 c4 1c             	add    $0x1c,%esp
80002642:	5b                   	pop    %ebx
80002643:	5e                   	pop    %esi
80002644:	5f                   	pop    %edi
80002645:	5d                   	pop    %ebp
80002646:	c3                   	ret    

80002647 <wait_semaphore>:
80002647:	57                   	push   %edi
80002648:	56                   	push   %esi
80002649:	53                   	push   %ebx
8000264a:	83 ec 10             	sub    $0x10,%esp
8000264d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002651:	e8 7e 21 00 00       	call   800047d4 <getthread>
80002656:	85 db                	test   %ebx,%ebx
80002658:	0f 84 83 00 00 00    	je     800026e1 <wait_semaphore+0x9a>
8000265e:	89 c6                	mov    %eax,%esi
80002660:	8b 7b 10             	mov    0x10(%ebx),%edi
80002663:	85 ff                	test   %edi,%edi
80002665:	74 1a                	je     80002681 <wait_semaphore+0x3a>
80002667:	8b 43 0c             	mov    0xc(%ebx),%eax
8000266a:	39 30                	cmp    %esi,(%eax)
8000266c:	74 7a                	je     800026e8 <wait_semaphore+0xa1>
8000266e:	89 f9                	mov    %edi,%ecx
80002670:	ba 00 00 00 00       	mov    $0x0,%edx
80002675:	eb 05                	jmp    8000267c <wait_semaphore+0x35>
80002677:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000267a:	74 73                	je     800026ef <wait_semaphore+0xa8>
8000267c:	42                   	inc    %edx
8000267d:	39 ca                	cmp    %ecx,%edx
8000267f:	75 f6                	jne    80002677 <wait_semaphore+0x30>
80002681:	8b 43 04             	mov    0x4(%ebx),%eax
80002684:	3b 43 08             	cmp    0x8(%ebx),%eax
80002687:	73 74                	jae    800026fd <wait_semaphore+0xb6>
80002689:	40                   	inc    %eax
8000268a:	89 43 04             	mov    %eax,0x4(%ebx)
8000268d:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80002694:	89 44 24 04          	mov    %eax,0x4(%esp)
80002698:	8b 43 0c             	mov    0xc(%ebx),%eax
8000269b:	89 04 24             	mov    %eax,(%esp)
8000269e:	e8 0e 07 00 00       	call   80002db1 <krealloc>
800026a3:	89 43 0c             	mov    %eax,0xc(%ebx)
800026a6:	8b 53 10             	mov    0x10(%ebx),%edx
800026a9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800026b0:	8b 43 10             	mov    0x10(%ebx),%eax
800026b3:	40                   	inc    %eax
800026b4:	89 43 10             	mov    %eax,0x10(%ebx)
800026b7:	85 c0                	test   %eax,%eax
800026b9:	74 3b                	je     800026f6 <wait_semaphore+0xaf>
800026bb:	b8 00 00 00 00       	mov    $0x0,%eax
800026c0:	ba 00 00 00 00       	mov    $0x0,%edx
800026c5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800026c8:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800026cb:	83 38 00             	cmpl   $0x0,(%eax)
800026ce:	75 02                	jne    800026d2 <wait_semaphore+0x8b>
800026d0:	89 30                	mov    %esi,(%eax)
800026d2:	42                   	inc    %edx
800026d3:	89 d0                	mov    %edx,%eax
800026d5:	3b 53 10             	cmp    0x10(%ebx),%edx
800026d8:	72 eb                	jb     800026c5 <wait_semaphore+0x7e>
800026da:	b8 00 00 00 00       	mov    $0x0,%eax
800026df:	eb 1e                	jmp    800026ff <wait_semaphore+0xb8>
800026e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026e6:	eb 17                	jmp    800026ff <wait_semaphore+0xb8>
800026e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026ed:	eb 10                	jmp    800026ff <wait_semaphore+0xb8>
800026ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026f4:	eb 09                	jmp    800026ff <wait_semaphore+0xb8>
800026f6:	b8 00 00 00 00       	mov    $0x0,%eax
800026fb:	eb 02                	jmp    800026ff <wait_semaphore+0xb8>
800026fd:	eb fe                	jmp    800026fd <wait_semaphore+0xb6>
800026ff:	83 c4 10             	add    $0x10,%esp
80002702:	5b                   	pop    %ebx
80002703:	5e                   	pop    %esi
80002704:	5f                   	pop    %edi
80002705:	c3                   	ret    

80002706 <release_semaphore>:
80002706:	55                   	push   %ebp
80002707:	57                   	push   %edi
80002708:	56                   	push   %esi
80002709:	53                   	push   %ebx
8000270a:	83 ec 0c             	sub    $0xc,%esp
8000270d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002711:	e8 be 20 00 00       	call   800047d4 <getthread>
80002716:	85 db                	test   %ebx,%ebx
80002718:	74 4b                	je     80002765 <release_semaphore+0x5f>
8000271a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000271d:	85 ed                	test   %ebp,%ebp
8000271f:	74 4b                	je     8000276c <release_semaphore+0x66>
80002721:	8b 73 0c             	mov    0xc(%ebx),%esi
80002724:	39 06                	cmp    %eax,(%esi)
80002726:	74 21                	je     80002749 <release_semaphore+0x43>
80002728:	89 ef                	mov    %ebp,%edi
8000272a:	ba 00 00 00 00       	mov    $0x0,%edx
8000272f:	eb 05                	jmp    80002736 <release_semaphore+0x30>
80002731:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002734:	74 0b                	je     80002741 <release_semaphore+0x3b>
80002736:	42                   	inc    %edx
80002737:	89 d1                	mov    %edx,%ecx
80002739:	39 fa                	cmp    %edi,%edx
8000273b:	75 f4                	jne    80002731 <release_semaphore+0x2b>
8000273d:	89 d0                	mov    %edx,%eax
8000273f:	eb 02                	jmp    80002743 <release_semaphore+0x3d>
80002741:	89 c8                	mov    %ecx,%eax
80002743:	39 e8                	cmp    %ebp,%eax
80002745:	75 07                	jne    8000274e <release_semaphore+0x48>
80002747:	eb 2a                	jmp    80002773 <release_semaphore+0x6d>
80002749:	b9 00 00 00 00       	mov    $0x0,%ecx
8000274e:	ff 4b 04             	decl   0x4(%ebx)
80002751:	8b 43 0c             	mov    0xc(%ebx),%eax
80002754:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000275b:	ff 4b 10             	decl   0x10(%ebx)
8000275e:	b8 00 00 00 00       	mov    $0x0,%eax
80002763:	eb 13                	jmp    80002778 <release_semaphore+0x72>
80002765:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000276a:	eb 0c                	jmp    80002778 <release_semaphore+0x72>
8000276c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002771:	eb 05                	jmp    80002778 <release_semaphore+0x72>
80002773:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002778:	83 c4 0c             	add    $0xc,%esp
8000277b:	5b                   	pop    %ebx
8000277c:	5e                   	pop    %esi
8000277d:	5f                   	pop    %edi
8000277e:	5d                   	pop    %ebp
8000277f:	c3                   	ret    

80002780 <create_mutex>:
80002780:	83 ec 1c             	sub    $0x1c,%esp
80002783:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000278a:	00 
8000278b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002792:	00 
80002793:	8b 44 24 20          	mov    0x20(%esp),%eax
80002797:	89 04 24             	mov    %eax,(%esp)
8000279a:	e8 dd fd ff ff       	call   8000257c <create_semaphore>
8000279f:	83 c4 1c             	add    $0x1c,%esp
800027a2:	c3                   	ret    

800027a3 <delete_mutex>:
800027a3:	83 ec 1c             	sub    $0x1c,%esp
800027a6:	8b 44 24 20          	mov    0x20(%esp),%eax
800027aa:	89 04 24             	mov    %eax,(%esp)
800027ad:	e8 30 fe ff ff       	call   800025e2 <delete_semaphore>
800027b2:	83 c4 1c             	add    $0x1c,%esp
800027b5:	c3                   	ret    

800027b6 <acquire_mutex>:
800027b6:	83 ec 1c             	sub    $0x1c,%esp
800027b9:	8b 44 24 24          	mov    0x24(%esp),%eax
800027bd:	25 ff ff 00 00       	and    $0xffff,%eax
800027c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800027c6:	8b 44 24 20          	mov    0x20(%esp),%eax
800027ca:	89 04 24             	mov    %eax,(%esp)
800027cd:	e8 75 fe ff ff       	call   80002647 <wait_semaphore>
800027d2:	83 c4 1c             	add    $0x1c,%esp
800027d5:	c3                   	ret    

800027d6 <release_mutex>:
800027d6:	83 ec 1c             	sub    $0x1c,%esp
800027d9:	8b 44 24 20          	mov    0x20(%esp),%eax
800027dd:	89 04 24             	mov    %eax,(%esp)
800027e0:	e8 21 ff ff ff       	call   80002706 <release_semaphore>
800027e5:	83 c4 1c             	add    $0x1c,%esp
800027e8:	c3                   	ret    
800027e9:	66 90                	xchg   %ax,%ax
800027eb:	90                   	nop

800027ec <kill>:
800027ec:	c3                   	ret    

800027ed <raise>:
800027ed:	c3                   	ret    

800027ee <signal>:
800027ee:	53                   	push   %ebx
800027ef:	83 ec 08             	sub    $0x8,%esp
800027f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800027f6:	e8 02 1d 00 00       	call   800044fd <getprocess>
800027fb:	89 c2                	mov    %eax,%edx
800027fd:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80002801:	83 fb 09             	cmp    $0x9,%ebx
80002804:	74 08                	je     8000280e <signal+0x20>
80002806:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000280a:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
8000280e:	83 c4 08             	add    $0x8,%esp
80002811:	5b                   	pop    %ebx
80002812:	c3                   	ret    

80002813 <default_sighandler>:
80002813:	83 ec 1c             	sub    $0x1c,%esp
80002816:	8b 44 24 20          	mov    0x20(%esp),%eax
8000281a:	83 f8 09             	cmp    $0x9,%eax
8000281d:	74 16                	je     80002835 <default_sighandler+0x22>
8000281f:	83 f8 0b             	cmp    $0xb,%eax
80002822:	74 1d                	je     80002841 <default_sighandler+0x2e>
80002824:	83 f8 02             	cmp    $0x2,%eax
80002827:	75 24                	jne    8000284d <default_sighandler+0x3a>
80002829:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002830:	e8 0b 1d 00 00       	call   80004540 <exit>
80002835:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000283c:	e8 ff 1c 00 00       	call   80004540 <exit>
80002841:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002848:	e8 f3 1c 00 00       	call   80004540 <exit>
8000284d:	83 c4 1c             	add    $0x1c,%esp
80002850:	c3                   	ret    
80002851:	66 90                	xchg   %ax,%ax
80002853:	90                   	nop

80002854 <map_kernel>:
80002854:	57                   	push   %edi
80002855:	56                   	push   %esi
80002856:	53                   	push   %ebx
80002857:	83 ec 20             	sub    $0x20,%esp
8000285a:	8b 74 24 30          	mov    0x30(%esp),%esi
8000285e:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002863:	bb 00 00 00 00       	mov    $0x0,%ebx
80002868:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000286f:	00 
80002870:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002877:	00 
80002878:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000287f:	00 
80002880:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002887:	00 
80002888:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000288e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002892:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002898:	89 44 24 04          	mov    %eax,0x4(%esp)
8000289c:	89 34 24             	mov    %esi,(%esp)
8000289f:	e8 7d f2 ff ff       	call   80001b21 <map_page>
800028a4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028aa:	39 fb                	cmp    %edi,%ebx
800028ac:	72 ba                	jb     80002868 <map_kernel+0x14>
800028ae:	eb 46                	jmp    800028f6 <map_kernel+0xa2>
800028b0:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800028b7:	00 
800028b8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800028bf:	00 
800028c0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028c7:	00 
800028c8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028cf:	00 
800028d0:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800028d6:	89 44 24 08          	mov    %eax,0x8(%esp)
800028da:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800028de:	89 34 24             	mov    %esi,(%esp)
800028e1:	e8 3b f2 ff ff       	call   80001b21 <map_page>
800028e6:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028ec:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800028f2:	75 bc                	jne    800028b0 <map_kernel+0x5c>
800028f4:	eb 07                	jmp    800028fd <map_kernel+0xa9>
800028f6:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800028fb:	eb b3                	jmp    800028b0 <map_kernel+0x5c>
800028fd:	83 c4 20             	add    $0x20,%esp
80002900:	5b                   	pop    %ebx
80002901:	5e                   	pop    %esi
80002902:	5f                   	pop    %edi
80002903:	c3                   	ret    

80002904 <heap_lt_predicate>:
80002904:	8b 44 24 08          	mov    0x8(%esp),%eax
80002908:	8a 40 04             	mov    0x4(%eax),%al
8000290b:	25 ff 00 00 00       	and    $0xff,%eax
80002910:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002914:	0f 92 c0             	setb   %al
80002917:	c3                   	ret    

80002918 <heap_le_predicate>:
80002918:	8b 44 24 08          	mov    0x8(%esp),%eax
8000291c:	8a 40 04             	mov    0x4(%eax),%al
8000291f:	25 ff 00 00 00       	and    $0xff,%eax
80002924:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002928:	0f 96 c0             	setbe  %al
8000292b:	c3                   	ret    

8000292c <heap_eq_predicate>:
8000292c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002930:	8a 40 04             	mov    0x4(%eax),%al
80002933:	25 ff 00 00 00       	and    $0xff,%eax
80002938:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000293c:	0f 94 c0             	sete   %al
8000293f:	c3                   	ret    

80002940 <heap_gt_predicate>:
80002940:	8b 44 24 08          	mov    0x8(%esp),%eax
80002944:	8a 40 04             	mov    0x4(%eax),%al
80002947:	25 ff 00 00 00       	and    $0xff,%eax
8000294c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002950:	0f 97 c0             	seta   %al
80002953:	c3                   	ret    

80002954 <create_heap>:
80002954:	55                   	push   %ebp
80002955:	57                   	push   %edi
80002956:	56                   	push   %esi
80002957:	53                   	push   %ebx
80002958:	83 ec 5c             	sub    $0x5c,%esp
8000295b:	8b 6c 24 70          	mov    0x70(%esp),%ebp
8000295f:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
80002966:	88 44 24 2a          	mov    %al,0x2a(%esp)
8000296a:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002971:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002975:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80002979:	73 5c                	jae    800029d7 <create_heap+0x83>
8000297b:	89 eb                	mov    %ebp,%ebx
8000297d:	25 ff 00 00 00       	and    $0xff,%eax
80002982:	89 c7                	mov    %eax,%edi
80002984:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002988:	25 ff 00 00 00       	and    $0xff,%eax
8000298d:	89 c6                	mov    %eax,%esi
8000298f:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
80002993:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80002997:	e8 a0 ec ff ff       	call   8000163c <pmm_alloc_page>
8000299c:	89 7c 24 18          	mov    %edi,0x18(%esp)
800029a0:	89 74 24 14          	mov    %esi,0x14(%esp)
800029a4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800029ab:	00 
800029ac:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800029b3:	00 
800029b4:	89 44 24 08          	mov    %eax,0x8(%esp)
800029b8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029bc:	a1 48 e4 01 80       	mov    0x8001e448,%eax
800029c1:	89 04 24             	mov    %eax,(%esp)
800029c4:	e8 58 f1 ff ff       	call   80001b21 <map_page>
800029c9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029cf:	39 dd                	cmp    %ebx,%ebp
800029d1:	77 c4                	ja     80002997 <create_heap+0x43>
800029d3:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800029d7:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
800029de:	00 
800029df:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800029e6:	00 
800029e7:	89 2c 24             	mov    %ebp,(%esp)
800029ea:	e8 6e 30 00 00       	call   80005a5d <memset>
800029ef:	89 6d 18             	mov    %ebp,0x18(%ebp)
800029f2:	8b 44 24 74          	mov    0x74(%esp),%eax
800029f6:	89 45 1c             	mov    %eax,0x1c(%ebp)
800029f9:	8b 44 24 78          	mov    0x78(%esp),%eax
800029fd:	89 45 20             	mov    %eax,0x20(%ebp)
80002a00:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002a04:	89 45 24             	mov    %eax,0x24(%ebp)
80002a07:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a0b:	88 45 28             	mov    %al,0x28(%ebp)
80002a0e:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002a12:	88 45 29             	mov    %al,0x29(%ebp)
80002a15:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002a18:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a1f:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a23:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a2a:	00 
80002a2b:	89 1c 24             	mov    %ebx,(%esp)
80002a2e:	e8 2a 30 00 00       	call   80005a5d <memset>
80002a33:	8d 74 24 30          	lea    0x30(%esp),%esi
80002a37:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a3e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a42:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a46:	89 34 24             	mov    %esi,(%esp)
80002a49:	e8 26 34 00 00       	call   80005e74 <place_btree>
80002a4e:	83 ec 04             	sub    $0x4,%esp
80002a51:	b9 06 00 00 00       	mov    $0x6,%ecx
80002a56:	89 ef                	mov    %ebp,%edi
80002a58:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002a5a:	c7 45 08 04 29 00 80 	movl   $0x80002904,0x8(%ebp)
80002a61:	c7 45 0c 18 29 00 80 	movl   $0x80002918,0xc(%ebp)
80002a68:	c7 45 10 2c 29 00 80 	movl   $0x8000292c,0x10(%ebp)
80002a6f:	c7 45 14 40 29 00 80 	movl   $0x80002940,0x14(%ebp)
80002a76:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a7d:	03 45 00             	add    0x0(%ebp),%eax
80002a80:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002a86:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002a8a:	8b 54 24 74          	mov    0x74(%esp),%edx
80002a8e:	29 c2                	sub    %eax,%edx
80002a90:	89 50 08             	mov    %edx,0x8(%eax)
80002a93:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002a9a:	89 42 d0             	mov    %eax,-0x30(%edx)
80002a9d:	8b 55 00             	mov    0x0(%ebp),%edx
80002aa0:	89 02                	mov    %eax,(%edx)
80002aa2:	89 e8                	mov    %ebp,%eax
80002aa4:	83 c4 5c             	add    $0x5c,%esp
80002aa7:	5b                   	pop    %ebx
80002aa8:	5e                   	pop    %esi
80002aa9:	5f                   	pop    %edi
80002aaa:	5d                   	pop    %ebp
80002aab:	c3                   	ret    

80002aac <resize_heap>:
80002aac:	55                   	push   %ebp
80002aad:	57                   	push   %edi
80002aae:	56                   	push   %esi
80002aaf:	53                   	push   %ebx
80002ab0:	83 ec 3c             	sub    $0x3c,%esp
80002ab3:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002ab7:	8b 44 24 54          	mov    0x54(%esp),%eax
80002abb:	85 db                	test   %ebx,%ebx
80002abd:	0f 84 de 00 00 00    	je     80002ba1 <resize_heap+0xf5>
80002ac3:	8b 53 18             	mov    0x18(%ebx),%edx
80002ac6:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002ac9:	29 d6                	sub    %edx,%esi
80002acb:	39 c6                	cmp    %eax,%esi
80002acd:	0f 83 87 00 00 00    	jae    80002b5a <resize_heap+0xae>
80002ad3:	01 c2                	add    %eax,%edx
80002ad5:	3b 53 24             	cmp    0x24(%ebx),%edx
80002ad8:	0f 87 c3 00 00 00    	ja     80002ba1 <resize_heap+0xf5>
80002ade:	89 04 24             	mov    %eax,(%esp)
80002ae1:	e8 2a f1 ff ff       	call   80001c10 <page_align>
80002ae6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002aea:	8b 43 18             	mov    0x18(%ebx),%eax
80002aed:	01 c6                	add    %eax,%esi
80002aef:	89 f7                	mov    %esi,%edi
80002af1:	03 44 24 2c          	add    0x2c(%esp),%eax
80002af5:	39 c6                	cmp    %eax,%esi
80002af7:	73 5c                	jae    80002b55 <resize_heap+0xa9>
80002af9:	8a 43 29             	mov    0x29(%ebx),%al
80002afc:	25 ff 00 00 00       	and    $0xff,%eax
80002b01:	89 c5                	mov    %eax,%ebp
80002b03:	31 d2                	xor    %edx,%edx
80002b05:	8a 53 28             	mov    0x28(%ebx),%dl
80002b08:	89 54 24 28          	mov    %edx,0x28(%esp)
80002b0c:	e8 2b eb ff ff       	call   8000163c <pmm_alloc_page>
80002b11:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002b15:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002b19:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002b1d:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b24:	00 
80002b25:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b2c:	00 
80002b2d:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b31:	89 74 24 04          	mov    %esi,0x4(%esp)
80002b35:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b3a:	89 04 24             	mov    %eax,(%esp)
80002b3d:	e8 df ef ff ff       	call   80001b21 <map_page>
80002b42:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b48:	89 fe                	mov    %edi,%esi
80002b4a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002b4e:	03 43 18             	add    0x18(%ebx),%eax
80002b51:	39 c7                	cmp    %eax,%edi
80002b53:	72 a4                	jb     80002af9 <resize_heap+0x4d>
80002b55:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002b58:	eb 47                	jmp    80002ba1 <resize_heap+0xf5>
80002b5a:	39 c6                	cmp    %eax,%esi
80002b5c:	76 43                	jbe    80002ba1 <resize_heap+0xf5>
80002b5e:	01 c2                	add    %eax,%edx
80002b60:	3b 53 20             	cmp    0x20(%ebx),%edx
80002b63:	72 3c                	jb     80002ba1 <resize_heap+0xf5>
80002b65:	89 04 24             	mov    %eax,(%esp)
80002b68:	e8 a3 f0 ff ff       	call   80001c10 <page_align>
80002b6d:	89 c5                	mov    %eax,%ebp
80002b6f:	8b 43 18             	mov    0x18(%ebx),%eax
80002b72:	01 c6                	add    %eax,%esi
80002b74:	89 f7                	mov    %esi,%edi
80002b76:	01 e8                	add    %ebp,%eax
80002b78:	39 c6                	cmp    %eax,%esi
80002b7a:	76 22                	jbe    80002b9e <resize_heap+0xf2>
80002b7c:	89 74 24 04          	mov    %esi,0x4(%esp)
80002b80:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b85:	89 04 24             	mov    %eax,(%esp)
80002b88:	e8 2d ef ff ff       	call   80001aba <unmap_page>
80002b8d:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002b93:	89 fe                	mov    %edi,%esi
80002b95:	89 e8                	mov    %ebp,%eax
80002b97:	03 43 18             	add    0x18(%ebx),%eax
80002b9a:	39 c7                	cmp    %eax,%edi
80002b9c:	77 de                	ja     80002b7c <resize_heap+0xd0>
80002b9e:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002ba1:	83 c4 3c             	add    $0x3c,%esp
80002ba4:	5b                   	pop    %ebx
80002ba5:	5e                   	pop    %esi
80002ba6:	5f                   	pop    %edi
80002ba7:	5d                   	pop    %ebp
80002ba8:	c3                   	ret    

80002ba9 <free_chunk>:
80002ba9:	c3                   	ret    

80002baa <split_chunk>:
80002baa:	55                   	push   %ebp
80002bab:	57                   	push   %edi
80002bac:	56                   	push   %esi
80002bad:	53                   	push   %ebx
80002bae:	83 ec 5c             	sub    $0x5c,%esp
80002bb1:	8b 74 24 70          	mov    0x70(%esp),%esi
80002bb5:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002bb9:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002bbd:	b9 06 00 00 00       	mov    $0x6,%ecx
80002bc2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bc4:	8b 43 08             	mov    0x8(%ebx),%eax
80002bc7:	2b 44 24 78          	sub    0x78(%esp),%eax
80002bcb:	83 f8 14             	cmp    $0x14,%eax
80002bce:	0f 86 9a 00 00 00    	jbe    80002c6e <split_chunk+0xc4>
80002bd4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002bdb:	00 
80002bdc:	8d 74 24 38          	lea    0x38(%esp),%esi
80002be0:	b1 06                	mov    $0x6,%cl
80002be2:	89 e7                	mov    %esp,%edi
80002be4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002be6:	e8 81 35 00 00       	call   8000616c <search_btree>
80002beb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002bef:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002bf3:	01 dd                	add    %ebx,%ebp
80002bf5:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002bfc:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002c00:	8b 43 08             	mov    0x8(%ebx),%eax
80002c03:	2b 44 24 78          	sub    0x78(%esp),%eax
80002c07:	89 45 08             	mov    %eax,0x8(%ebp)
80002c0a:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002c0e:	8b 44 24 78          	mov    0x78(%esp),%eax
80002c12:	89 43 08             	mov    %eax,0x8(%ebx)
80002c15:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002c19:	8b 45 08             	mov    0x8(%ebp),%eax
80002c1c:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002c20:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002c26:	89 5a 04             	mov    %ebx,0x4(%edx)
80002c29:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002c2f:	89 68 04             	mov    %ebp,0x4(%eax)
80002c32:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c36:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c3b:	89 e7                	mov    %esp,%edi
80002c3d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c3f:	e8 92 32 00 00       	call   80005ed6 <create_btree_node>
80002c44:	89 28                	mov    %ebp,(%eax)
80002c46:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c4a:	89 50 0c             	mov    %edx,0xc(%eax)
80002c4d:	89 42 04             	mov    %eax,0x4(%edx)
80002c50:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c54:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c59:	89 e7                	mov    %esp,%edi
80002c5b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c5d:	e8 74 32 00 00       	call   80005ed6 <create_btree_node>
80002c62:	89 18                	mov    %ebx,(%eax)
80002c64:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c68:	89 50 0c             	mov    %edx,0xc(%eax)
80002c6b:	89 42 08             	mov    %eax,0x8(%edx)
80002c6e:	89 d8                	mov    %ebx,%eax
80002c70:	83 c4 5c             	add    $0x5c,%esp
80002c73:	5b                   	pop    %ebx
80002c74:	5e                   	pop    %esi
80002c75:	5f                   	pop    %edi
80002c76:	5d                   	pop    %ebp
80002c77:	c3                   	ret    

80002c78 <lookup_chunk>:
80002c78:	57                   	push   %edi
80002c79:	56                   	push   %esi
80002c7a:	53                   	push   %ebx
80002c7b:	83 ec 40             	sub    $0x40,%esp
80002c7e:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002c82:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002c86:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c8b:	8b 74 24 50          	mov    0x50(%esp),%esi
80002c8f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c91:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c98:	00 
80002c99:	8d 74 24 28          	lea    0x28(%esp),%esi
80002c9d:	b1 06                	mov    $0x6,%cl
80002c9f:	89 e7                	mov    %esp,%edi
80002ca1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002ca3:	e8 c4 34 00 00       	call   8000616c <search_btree>
80002ca8:	8b 00                	mov    (%eax),%eax
80002caa:	8b 50 08             	mov    0x8(%eax),%edx
80002cad:	39 da                	cmp    %ebx,%edx
80002caf:	76 16                	jbe    80002cc7 <lookup_chunk+0x4f>
80002cb1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002cb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cb9:	8b 44 24 50          	mov    0x50(%esp),%eax
80002cbd:	89 04 24             	mov    %eax,(%esp)
80002cc0:	e8 e5 fe ff ff       	call   80002baa <split_chunk>
80002cc5:	eb 04                	jmp    80002ccb <lookup_chunk+0x53>
80002cc7:	39 da                	cmp    %ebx,%edx
80002cc9:	74 00                	je     80002ccb <lookup_chunk+0x53>
80002ccb:	83 c4 40             	add    $0x40,%esp
80002cce:	5b                   	pop    %ebx
80002ccf:	5e                   	pop    %esi
80002cd0:	5f                   	pop    %edi
80002cd1:	c3                   	ret    

80002cd2 <glue_chunk>:
80002cd2:	c3                   	ret    

80002cd3 <heap_malloc>:
80002cd3:	83 ec 1c             	sub    $0x1c,%esp
80002cd6:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cda:	85 c0                	test   %eax,%eax
80002cdc:	74 1c                	je     80002cfa <heap_malloc+0x27>
80002cde:	8b 54 24 24          	mov    0x24(%esp),%edx
80002ce2:	83 c2 14             	add    $0x14,%edx
80002ce5:	89 54 24 04          	mov    %edx,0x4(%esp)
80002ce9:	89 04 24             	mov    %eax,(%esp)
80002cec:	e8 87 ff ff ff       	call   80002c78 <lookup_chunk>
80002cf1:	85 c0                	test   %eax,%eax
80002cf3:	74 0c                	je     80002d01 <heap_malloc+0x2e>
80002cf5:	83 c0 0c             	add    $0xc,%eax
80002cf8:	eb 0c                	jmp    80002d06 <heap_malloc+0x33>
80002cfa:	b8 00 00 00 00       	mov    $0x0,%eax
80002cff:	eb 05                	jmp    80002d06 <heap_malloc+0x33>
80002d01:	b8 00 00 00 00       	mov    $0x0,%eax
80002d06:	83 c4 1c             	add    $0x1c,%esp
80002d09:	c3                   	ret    

80002d0a <heap_free>:
80002d0a:	c3                   	ret    

80002d0b <heap_realloc>:
80002d0b:	55                   	push   %ebp
80002d0c:	57                   	push   %edi
80002d0d:	56                   	push   %esi
80002d0e:	53                   	push   %ebx
80002d0f:	83 ec 1c             	sub    $0x1c,%esp
80002d12:	8b 44 24 30          	mov    0x30(%esp),%eax
80002d16:	8b 74 24 34          	mov    0x34(%esp),%esi
80002d1a:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002d1e:	85 c0                	test   %eax,%eax
80002d20:	74 63                	je     80002d85 <heap_realloc+0x7a>
80002d22:	85 db                	test   %ebx,%ebx
80002d24:	74 44                	je     80002d6a <heap_realloc+0x5f>
80002d26:	85 f6                	test   %esi,%esi
80002d28:	74 40                	je     80002d6a <heap_realloc+0x5f>
80002d2a:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002d2d:	83 ed 14             	sub    $0x14,%ebp
80002d30:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d34:	89 04 24             	mov    %eax,(%esp)
80002d37:	e8 97 ff ff ff       	call   80002cd3 <heap_malloc>
80002d3c:	89 c7                	mov    %eax,%edi
80002d3e:	39 eb                	cmp    %ebp,%ebx
80002d40:	76 12                	jbe    80002d54 <heap_realloc+0x49>
80002d42:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002d46:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d4a:	89 04 24             	mov    %eax,(%esp)
80002d4d:	e8 e6 2c 00 00       	call   80005a38 <memcpy>
80002d52:	eb 36                	jmp    80002d8a <heap_realloc+0x7f>
80002d54:	39 eb                	cmp    %ebp,%ebx
80002d56:	73 2b                	jae    80002d83 <heap_realloc+0x78>
80002d58:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d5c:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d60:	89 04 24             	mov    %eax,(%esp)
80002d63:	e8 d0 2c 00 00       	call   80005a38 <memcpy>
80002d68:	eb 20                	jmp    80002d8a <heap_realloc+0x7f>
80002d6a:	bf 00 00 00 00       	mov    $0x0,%edi
80002d6f:	85 f6                	test   %esi,%esi
80002d71:	75 17                	jne    80002d8a <heap_realloc+0x7f>
80002d73:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d77:	89 04 24             	mov    %eax,(%esp)
80002d7a:	e8 54 ff ff ff       	call   80002cd3 <heap_malloc>
80002d7f:	89 c7                	mov    %eax,%edi
80002d81:	eb 07                	jmp    80002d8a <heap_realloc+0x7f>
80002d83:	eb 07                	jmp    80002d8c <heap_realloc+0x81>
80002d85:	bf 00 00 00 00       	mov    $0x0,%edi
80002d8a:	89 f8                	mov    %edi,%eax
80002d8c:	83 c4 1c             	add    $0x1c,%esp
80002d8f:	5b                   	pop    %ebx
80002d90:	5e                   	pop    %esi
80002d91:	5f                   	pop    %edi
80002d92:	5d                   	pop    %ebp
80002d93:	c3                   	ret    

80002d94 <kmalloc>:
80002d94:	83 ec 1c             	sub    $0x1c,%esp
80002d97:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d9f:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002da4:	89 04 24             	mov    %eax,(%esp)
80002da7:	e8 27 ff ff ff       	call   80002cd3 <heap_malloc>
80002dac:	83 c4 1c             	add    $0x1c,%esp
80002daf:	c3                   	ret    

80002db0 <kfree>:
80002db0:	c3                   	ret    

80002db1 <krealloc>:
80002db1:	83 ec 1c             	sub    $0x1c,%esp
80002db4:	8b 44 24 24          	mov    0x24(%esp),%eax
80002db8:	89 44 24 08          	mov    %eax,0x8(%esp)
80002dbc:	8b 44 24 20          	mov    0x20(%esp),%eax
80002dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc4:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002dc9:	89 04 24             	mov    %eax,(%esp)
80002dcc:	e8 3a ff ff ff       	call   80002d0b <heap_realloc>
80002dd1:	83 c4 1c             	add    $0x1c,%esp
80002dd4:	c3                   	ret    

80002dd5 <init_kheap>:
80002dd5:	83 ec 2c             	sub    $0x2c,%esp
80002dd8:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002ddf:	00 
80002de0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002de7:	00 
80002de8:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002def:	00 
80002df0:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002df7:	9f 
80002df8:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002dff:	90 
80002e00:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002e07:	90 
80002e08:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002e0f:	e8 40 fb ff ff       	call   80002954 <create_heap>
80002e14:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002e19:	83 c4 2c             	add    $0x2c,%esp
80002e1c:	c3                   	ret    
80002e1d:	66 90                	xchg   %ax,%ax
80002e1f:	90                   	nop

80002e20 <elf_check_magic>:
80002e20:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e24:	b8 00 00 00 00       	mov    $0x0,%eax
80002e29:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002e2c:	75 18                	jne    80002e46 <elf_check_magic+0x26>
80002e2e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002e32:	74 12                	je     80002e46 <elf_check_magic+0x26>
80002e34:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002e38:	75 0c                	jne    80002e46 <elf_check_magic+0x26>
80002e3a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002e3e:	0f 94 c0             	sete   %al
80002e41:	25 ff 00 00 00       	and    $0xff,%eax
80002e46:	c3                   	ret    

80002e47 <elf_read_header>:
80002e47:	53                   	push   %ebx
80002e48:	83 ec 18             	sub    $0x18,%esp
80002e4b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e4f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e53:	25 ff ff 00 00       	and    $0xffff,%eax
80002e58:	89 04 24             	mov    %eax,(%esp)
80002e5b:	e8 ed 08 00 00       	call   8000374d <elf_get_type>
80002e60:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e64:	c7 04 24 2a 75 00 80 	movl   $0x8000752a,(%esp)
80002e6b:	e8 9e f4 ff ff       	call   8000230e <kprintf>
80002e70:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e74:	25 ff ff 00 00       	and    $0xffff,%eax
80002e79:	89 04 24             	mov    %eax,(%esp)
80002e7c:	e8 d8 04 00 00       	call   80003359 <elf_get_arch>
80002e81:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e85:	c7 04 24 39 75 00 80 	movl   $0x80007539,(%esp)
80002e8c:	e8 7d f4 ff ff       	call   8000230e <kprintf>
80002e91:	31 c0                	xor    %eax,%eax
80002e93:	8a 43 04             	mov    0x4(%ebx),%al
80002e96:	89 04 24             	mov    %eax,(%esp)
80002e99:	e8 8f 08 00 00       	call   8000372d <elf_get_class>
80002e9e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ea2:	c7 04 24 46 75 00 80 	movl   $0x80007546,(%esp)
80002ea9:	e8 60 f4 ff ff       	call   8000230e <kprintf>
80002eae:	31 c0                	xor    %eax,%eax
80002eb0:	8a 43 05             	mov    0x5(%ebx),%al
80002eb3:	89 04 24             	mov    %eax,(%esp)
80002eb6:	e8 7e 04 00 00       	call   80003339 <elf_get_encoding>
80002ebb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ebf:	c7 04 24 52 75 00 80 	movl   $0x80007552,(%esp)
80002ec6:	e8 43 f4 ff ff       	call   8000230e <kprintf>
80002ecb:	8a 43 06             	mov    0x6(%ebx),%al
80002ece:	84 c0                	test   %al,%al
80002ed0:	74 17                	je     80002ee9 <elf_read_header+0xa2>
80002ed2:	25 ff 00 00 00       	and    $0xff,%eax
80002ed7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002edb:	c7 04 24 60 75 00 80 	movl   $0x80007560,(%esp)
80002ee2:	e8 27 f4 ff ff       	call   8000230e <kprintf>
80002ee7:	eb 0c                	jmp    80002ef5 <elf_read_header+0xae>
80002ee9:	c7 04 24 6d 75 00 80 	movl   $0x8000756d,(%esp)
80002ef0:	e8 19 f4 ff ff       	call   8000230e <kprintf>
80002ef5:	83 c4 18             	add    $0x18,%esp
80002ef8:	5b                   	pop    %ebx
80002ef9:	c3                   	ret    

80002efa <elf_get_section>:
80002efa:	8b 54 24 04          	mov    0x4(%esp),%edx
80002efe:	8b 42 20             	mov    0x20(%edx),%eax
80002f01:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f04:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002f07:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f0b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f11:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002f14:	c1 e0 03             	shl    $0x3,%eax
80002f17:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002f1c:	01 c8                	add    %ecx,%eax
80002f1e:	c3                   	ret    

80002f1f <elf_get_section_by_type>:
80002f1f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002f23:	8b 54 24 08          	mov    0x8(%esp),%edx
80002f27:	8b 41 20             	mov    0x20(%ecx),%eax
80002f2a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f2d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002f30:	39 50 04             	cmp    %edx,0x4(%eax)
80002f33:	74 17                	je     80002f4c <elf_get_section_by_type+0x2d>
80002f35:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002f39:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f3f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f42:	c1 e1 03             	shl    $0x3,%ecx
80002f45:	01 c8                	add    %ecx,%eax
80002f47:	39 50 04             	cmp    %edx,0x4(%eax)
80002f4a:	75 f9                	jne    80002f45 <elf_get_section_by_type+0x26>
80002f4c:	c3                   	ret    

80002f4d <elf_get_section_string>:
80002f4d:	53                   	push   %ebx
80002f4e:	83 ec 08             	sub    $0x8,%esp
80002f51:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002f55:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f59:	25 ff ff 00 00       	and    $0xffff,%eax
80002f5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f62:	89 1c 24             	mov    %ebx,(%esp)
80002f65:	e8 90 ff ff ff       	call   80002efa <elf_get_section>
80002f6a:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f6e:	03 50 10             	add    0x10(%eax),%edx
80002f71:	89 d0                	mov    %edx,%eax
80002f73:	01 d8                	add    %ebx,%eax
80002f75:	83 c4 08             	add    $0x8,%esp
80002f78:	5b                   	pop    %ebx
80002f79:	c3                   	ret    

80002f7a <elf_get_section_by_name>:
80002f7a:	57                   	push   %edi
80002f7b:	56                   	push   %esi
80002f7c:	53                   	push   %ebx
80002f7d:	83 ec 10             	sub    $0x10,%esp
80002f80:	8b 74 24 20          	mov    0x20(%esp),%esi
80002f84:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002f88:	8b 46 20             	mov    0x20(%esi),%eax
80002f8b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f8e:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002f91:	eb 0f                	jmp    80002fa2 <elf_get_section_by_name+0x28>
80002f93:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f97:	25 ff ff 00 00       	and    $0xffff,%eax
80002f9c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f9f:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fa2:	8b 03                	mov    (%ebx),%eax
80002fa4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fa8:	89 34 24             	mov    %esi,(%esp)
80002fab:	e8 9d ff ff ff       	call   80002f4d <elf_get_section_string>
80002fb0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002fb4:	89 04 24             	mov    %eax,(%esp)
80002fb7:	e8 d1 2b 00 00       	call   80005b8d <strequal>
80002fbc:	84 c0                	test   %al,%al
80002fbe:	74 d3                	je     80002f93 <elf_get_section_by_name+0x19>
80002fc0:	89 d8                	mov    %ebx,%eax
80002fc2:	83 c4 10             	add    $0x10,%esp
80002fc5:	5b                   	pop    %ebx
80002fc6:	5e                   	pop    %esi
80002fc7:	5f                   	pop    %edi
80002fc8:	c3                   	ret    

80002fc9 <elf_dump_symtab>:
80002fc9:	55                   	push   %ebp
80002fca:	57                   	push   %edi
80002fcb:	56                   	push   %esi
80002fcc:	53                   	push   %ebx
80002fcd:	83 ec 4c             	sub    $0x4c,%esp
80002fd0:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002fd4:	c7 44 24 04 7f 75 00 	movl   $0x8000757f,0x4(%esp)
80002fdb:	80 
80002fdc:	89 2c 24             	mov    %ebp,(%esp)
80002fdf:	e8 96 ff ff ff       	call   80002f7a <elf_get_section_by_name>
80002fe4:	8b 58 14             	mov    0x14(%eax),%ebx
80002fe7:	c1 eb 04             	shr    $0x4,%ebx
80002fea:	8b 40 10             	mov    0x10(%eax),%eax
80002fed:	c1 e0 04             	shl    $0x4,%eax
80002ff0:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80002ff4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002ff8:	c7 04 24 87 75 00 80 	movl   $0x80007587,(%esp)
80002fff:	e8 0a f3 ff ff       	call   8000230e <kprintf>
80003004:	c7 04 24 e0 75 00 80 	movl   $0x800075e0,(%esp)
8000300b:	e8 fe f2 ff ff       	call   8000230e <kprintf>
80003010:	c7 44 24 04 94 75 00 	movl   $0x80007594,0x4(%esp)
80003017:	80 
80003018:	89 2c 24             	mov    %ebp,(%esp)
8000301b:	e8 5a ff ff ff       	call   80002f7a <elf_get_section_by_name>
80003020:	89 44 24 38          	mov    %eax,0x38(%esp)
80003024:	85 db                	test   %ebx,%ebx
80003026:	0f 84 a5 00 00 00    	je     800030d1 <elf_dump_symtab+0x108>
8000302c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003030:	bb 00 00 00 00       	mov    $0x0,%ebx
80003035:	89 e8                	mov    %ebp,%eax
80003037:	03 06                	add    (%esi),%eax
80003039:	8b 54 24 38          	mov    0x38(%esp),%edx
8000303d:	03 42 10             	add    0x10(%edx),%eax
80003040:	89 44 24 30          	mov    %eax,0x30(%esp)
80003044:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003048:	25 ff ff 00 00       	and    $0xffff,%eax
8000304d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003051:	89 2c 24             	mov    %ebp,(%esp)
80003054:	e8 a1 fe ff ff       	call   80002efa <elf_get_section>
80003059:	8b 00                	mov    (%eax),%eax
8000305b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000305f:	89 2c 24             	mov    %ebp,(%esp)
80003062:	e8 e6 fe ff ff       	call   80002f4d <elf_get_section_string>
80003067:	89 44 24 34          	mov    %eax,0x34(%esp)
8000306b:	8a 46 0c             	mov    0xc(%esi),%al
8000306e:	c0 e8 04             	shr    $0x4,%al
80003071:	25 ff 00 00 00       	and    $0xff,%eax
80003076:	89 04 24             	mov    %eax,(%esp)
80003079:	e8 77 02 00 00       	call   800032f5 <elf_get_symbol_bind>
8000307e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003082:	8b 7e 08             	mov    0x8(%esi),%edi
80003085:	8a 46 0c             	mov    0xc(%esi),%al
80003088:	83 e0 0f             	and    $0xf,%eax
8000308b:	89 04 24             	mov    %eax,(%esp)
8000308e:	e8 1d 02 00 00       	call   800032b0 <elf_get_symbol_type>
80003093:	8b 54 24 34          	mov    0x34(%esp),%edx
80003097:	89 54 24 18          	mov    %edx,0x18(%esp)
8000309b:	8b 54 24 30          	mov    0x30(%esp),%edx
8000309f:	89 54 24 14          	mov    %edx,0x14(%esp)
800030a3:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800030a7:	89 54 24 10          	mov    %edx,0x10(%esp)
800030ab:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030af:	89 44 24 08          	mov    %eax,0x8(%esp)
800030b3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030b7:	c7 04 24 9c 75 00 80 	movl   $0x8000759c,(%esp)
800030be:	e8 4b f2 ff ff       	call   8000230e <kprintf>
800030c3:	83 c6 10             	add    $0x10,%esi
800030c6:	43                   	inc    %ebx
800030c7:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800030cb:	0f 85 64 ff ff ff    	jne    80003035 <elf_dump_symtab+0x6c>
800030d1:	83 c4 4c             	add    $0x4c,%esp
800030d4:	5b                   	pop    %ebx
800030d5:	5e                   	pop    %esi
800030d6:	5f                   	pop    %edi
800030d7:	5d                   	pop    %ebp
800030d8:	c3                   	ret    

800030d9 <elf_dump_sections>:
800030d9:	57                   	push   %edi
800030da:	56                   	push   %esi
800030db:	53                   	push   %ebx
800030dc:	83 ec 10             	sub    $0x10,%esp
800030df:	8b 74 24 20          	mov    0x20(%esp),%esi
800030e3:	89 74 24 08          	mov    %esi,0x8(%esp)
800030e7:	66 8b 46 30          	mov    0x30(%esi),%ax
800030eb:	25 ff ff 00 00       	and    $0xffff,%eax
800030f0:	89 44 24 04          	mov    %eax,0x4(%esp)
800030f4:	c7 04 24 ac 75 00 80 	movl   $0x800075ac,(%esp)
800030fb:	e8 0e f2 ff ff       	call   8000230e <kprintf>
80003100:	c7 04 24 bd 75 00 80 	movl   $0x800075bd,(%esp)
80003107:	e8 02 f2 ff ff       	call   8000230e <kprintf>
8000310c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003111:	74 4a                	je     8000315d <elf_dump_sections+0x84>
80003113:	bb 00 00 00 00       	mov    $0x0,%ebx
80003118:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000311c:	89 34 24             	mov    %esi,(%esp)
8000311f:	e8 d6 fd ff ff       	call   80002efa <elf_get_section>
80003124:	89 c7                	mov    %eax,%edi
80003126:	8b 00                	mov    (%eax),%eax
80003128:	89 44 24 04          	mov    %eax,0x4(%esp)
8000312c:	89 34 24             	mov    %esi,(%esp)
8000312f:	e8 19 fe ff ff       	call   80002f4d <elf_get_section_string>
80003134:	8b 57 14             	mov    0x14(%edi),%edx
80003137:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000313b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000313f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003143:	c7 04 24 cb 75 00 80 	movl   $0x800075cb,(%esp)
8000314a:	e8 bf f1 ff ff       	call   8000230e <kprintf>
8000314f:	43                   	inc    %ebx
80003150:	66 8b 46 30          	mov    0x30(%esi),%ax
80003154:	25 ff ff 00 00       	and    $0xffff,%eax
80003159:	39 d8                	cmp    %ebx,%eax
8000315b:	7f bb                	jg     80003118 <elf_dump_sections+0x3f>
8000315d:	83 c4 10             	add    $0x10,%esp
80003160:	5b                   	pop    %ebx
80003161:	5e                   	pop    %esi
80003162:	5f                   	pop    %edi
80003163:	c3                   	ret    

80003164 <elf_get_string>:
80003164:	53                   	push   %ebx
80003165:	83 ec 18             	sub    $0x18,%esp
80003168:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000316c:	c7 44 24 04 94 75 00 	movl   $0x80007594,0x4(%esp)
80003173:	80 
80003174:	89 1c 24             	mov    %ebx,(%esp)
80003177:	e8 fe fd ff ff       	call   80002f7a <elf_get_section_by_name>
8000317c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003180:	03 50 10             	add    0x10(%eax),%edx
80003183:	89 d0                	mov    %edx,%eax
80003185:	01 d8                	add    %ebx,%eax
80003187:	83 c4 18             	add    $0x18,%esp
8000318a:	5b                   	pop    %ebx
8000318b:	c3                   	ret    

8000318c <elf_get_section_data>:
8000318c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003190:	8b 40 10             	mov    0x10(%eax),%eax
80003193:	03 44 24 04          	add    0x4(%esp),%eax
80003197:	c3                   	ret    

80003198 <elf_get_symbol_address>:
80003198:	56                   	push   %esi
80003199:	53                   	push   %ebx
8000319a:	83 ec 08             	sub    $0x8,%esp
8000319d:	8b 74 24 14          	mov    0x14(%esp),%esi
800031a1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031a5:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800031a9:	25 ff ff 00 00       	and    $0xffff,%eax
800031ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800031b2:	89 34 24             	mov    %esi,(%esp)
800031b5:	e8 40 fd ff ff       	call   80002efa <elf_get_section>
800031ba:	89 44 24 04          	mov    %eax,0x4(%esp)
800031be:	89 34 24             	mov    %esi,(%esp)
800031c1:	e8 c6 ff ff ff       	call   8000318c <elf_get_section_data>
800031c6:	03 43 04             	add    0x4(%ebx),%eax
800031c9:	83 c4 08             	add    $0x8,%esp
800031cc:	5b                   	pop    %ebx
800031cd:	5e                   	pop    %esi
800031ce:	c3                   	ret    

800031cf <elf_lookup_symbol>:
800031cf:	55                   	push   %ebp
800031d0:	57                   	push   %edi
800031d1:	56                   	push   %esi
800031d2:	53                   	push   %ebx
800031d3:	83 ec 2c             	sub    $0x2c,%esp
800031d6:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800031da:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800031e1:	00 
800031e2:	8b 44 24 40          	mov    0x40(%esp),%eax
800031e6:	89 04 24             	mov    %eax,(%esp)
800031e9:	e8 31 fd ff ff       	call   80002f1f <elf_get_section_by_type>
800031ee:	8b 70 14             	mov    0x14(%eax),%esi
800031f1:	c1 ee 04             	shr    $0x4,%esi
800031f4:	8b 58 10             	mov    0x10(%eax),%ebx
800031f7:	c1 e3 04             	shl    $0x4,%ebx
800031fa:	03 5c 24 40          	add    0x40(%esp),%ebx
800031fe:	c7 44 24 04 94 75 00 	movl   $0x80007594,0x4(%esp)
80003205:	80 
80003206:	8b 54 24 40          	mov    0x40(%esp),%edx
8000320a:	89 14 24             	mov    %edx,(%esp)
8000320d:	e8 68 fd ff ff       	call   80002f7a <elf_get_section_by_name>
80003212:	85 f6                	test   %esi,%esi
80003214:	74 32                	je     80003248 <elf_lookup_symbol+0x79>
80003216:	89 c7                	mov    %eax,%edi
80003218:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000321c:	be 00 00 00 00       	mov    $0x0,%esi
80003221:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003225:	8b 44 24 40          	mov    0x40(%esp),%eax
80003229:	03 03                	add    (%ebx),%eax
8000322b:	03 47 10             	add    0x10(%edi),%eax
8000322e:	89 04 24             	mov    %eax,(%esp)
80003231:	e8 57 29 00 00       	call   80005b8d <strequal>
80003236:	84 c0                	test   %al,%al
80003238:	74 04                	je     8000323e <elf_lookup_symbol+0x6f>
8000323a:	89 d8                	mov    %ebx,%eax
8000323c:	eb 0a                	jmp    80003248 <elf_lookup_symbol+0x79>
8000323e:	83 c3 10             	add    $0x10,%ebx
80003241:	46                   	inc    %esi
80003242:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003246:	75 d9                	jne    80003221 <elf_lookup_symbol+0x52>
80003248:	83 c4 2c             	add    $0x2c,%esp
8000324b:	5b                   	pop    %ebx
8000324c:	5e                   	pop    %esi
8000324d:	5f                   	pop    %edi
8000324e:	5d                   	pop    %ebp
8000324f:	c3                   	ret    

80003250 <elf_relocate>:
80003250:	57                   	push   %edi
80003251:	56                   	push   %esi
80003252:	53                   	push   %ebx
80003253:	83 ec 10             	sub    $0x10,%esp
80003256:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000325a:	8b 47 20             	mov    0x20(%edi),%eax
8000325d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003260:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003263:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003268:	74 3c                	je     800032a6 <elf_relocate+0x56>
8000326a:	be 00 00 00 00       	mov    $0x0,%esi
8000326f:	8b 03                	mov    (%ebx),%eax
80003271:	89 44 24 04          	mov    %eax,0x4(%esp)
80003275:	89 3c 24             	mov    %edi,(%esp)
80003278:	e8 d0 fc ff ff       	call   80002f4d <elf_get_section_string>
8000327d:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003284:	00 
80003285:	c7 44 24 04 d9 75 00 	movl   $0x800075d9,0x4(%esp)
8000328c:	80 
8000328d:	89 04 24             	mov    %eax,(%esp)
80003290:	e8 48 29 00 00       	call   80005bdd <strnequal>
80003295:	83 c3 28             	add    $0x28,%ebx
80003298:	46                   	inc    %esi
80003299:	66 8b 47 30          	mov    0x30(%edi),%ax
8000329d:	25 ff ff 00 00       	and    $0xffff,%eax
800032a2:	39 f0                	cmp    %esi,%eax
800032a4:	7f c9                	jg     8000326f <elf_relocate+0x1f>
800032a6:	83 c4 10             	add    $0x10,%esp
800032a9:	5b                   	pop    %ebx
800032aa:	5e                   	pop    %esi
800032ab:	5f                   	pop    %edi
800032ac:	c3                   	ret    
800032ad:	66 90                	xchg   %ax,%ax
800032af:	90                   	nop

800032b0 <elf_get_symbol_type>:
800032b0:	8a 54 24 04          	mov    0x4(%esp),%dl
800032b4:	b8 2a 76 00 80       	mov    $0x8000762a,%eax
800032b9:	80 fa 06             	cmp    $0x6,%dl
800032bc:	77 36                	ja     800032f4 <elf_get_symbol_type+0x44>
800032be:	81 e2 ff 00 00 00    	and    $0xff,%edx
800032c4:	ff 24 95 70 7f 00 80 	jmp    *-0x7fff8090(,%edx,4)
800032cb:	b8 ff 75 00 80       	mov    $0x800075ff,%eax
800032d0:	c3                   	ret    
800032d1:	b8 0d 76 00 80       	mov    $0x8000760d,%eax
800032d6:	c3                   	ret    
800032d7:	b8 12 76 00 80       	mov    $0x80007612,%eax
800032dc:	c3                   	ret    
800032dd:	b8 1a 76 00 80       	mov    $0x8000761a,%eax
800032e2:	c3                   	ret    
800032e3:	b8 1f 76 00 80       	mov    $0x8000761f,%eax
800032e8:	c3                   	ret    
800032e9:	b8 26 76 00 80       	mov    $0x80007626,%eax
800032ee:	c3                   	ret    
800032ef:	b8 06 76 00 80       	mov    $0x80007606,%eax
800032f4:	c3                   	ret    

800032f5 <elf_get_symbol_bind>:
800032f5:	8a 44 24 04          	mov    0x4(%esp),%al
800032f9:	3c 0f                	cmp    $0xf,%al
800032fb:	77 30                	ja     8000332d <elf_get_symbol_bind+0x38>
800032fd:	25 ff 00 00 00       	and    $0xff,%eax
80003302:	ff 24 85 8c 7f 00 80 	jmp    *-0x7fff8074(,%eax,4)
80003309:	b8 32 76 00 80       	mov    $0x80007632,%eax
8000330e:	c3                   	ret    
8000330f:	b8 3f 76 00 80       	mov    $0x8000763f,%eax
80003314:	c3                   	ret    
80003315:	b8 44 76 00 80       	mov    $0x80007644,%eax
8000331a:	c3                   	ret    
8000331b:	b8 49 76 00 80       	mov    $0x80007649,%eax
80003320:	c3                   	ret    
80003321:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
80003326:	c3                   	ret    
80003327:	b8 55 76 00 80       	mov    $0x80007655,%eax
8000332c:	c3                   	ret    
8000332d:	b8 2a 76 00 80       	mov    $0x8000762a,%eax
80003332:	c3                   	ret    
80003333:	b8 38 76 00 80       	mov    $0x80007638,%eax
80003338:	c3                   	ret    

80003339 <elf_get_encoding>:
80003339:	8a 44 24 04          	mov    0x4(%esp),%al
8000333d:	3c 01                	cmp    $0x1,%al
8000333f:	74 06                	je     80003347 <elf_get_encoding+0xe>
80003341:	3c 02                	cmp    $0x2,%al
80003343:	75 08                	jne    8000334d <elf_get_encoding+0x14>
80003345:	eb 0c                	jmp    80003353 <elf_get_encoding+0x1a>
80003347:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
8000334c:	c3                   	ret    
8000334d:	b8 75 76 00 80       	mov    $0x80007675,%eax
80003352:	c3                   	ret    
80003353:	b8 6a 76 00 80       	mov    $0x8000766a,%eax
80003358:	c3                   	ret    

80003359 <elf_get_arch>:
80003359:	8b 44 24 04          	mov    0x4(%esp),%eax
8000335d:	66 3d cc 00          	cmp    $0xcc,%ax
80003361:	0f 87 ba 03 00 00    	ja     80003721 <elf_get_arch+0x3c8>
80003367:	25 ff ff 00 00       	and    $0xffff,%eax
8000336c:	ff 24 85 cc 7f 00 80 	jmp    *-0x7fff8034(,%eax,4)
80003373:	b8 7d 76 00 80       	mov    $0x8000767d,%eax
80003378:	c3                   	ret    
80003379:	b8 96 76 00 80       	mov    $0x80007696,%eax
8000337e:	c3                   	ret    
8000337f:	b8 9c 76 00 80       	mov    $0x8000769c,%eax
80003384:	c3                   	ret    
80003385:	b8 af 76 00 80       	mov    $0x800076af,%eax
8000338a:	c3                   	ret    
8000338b:	b8 be 76 00 80       	mov    $0x800076be,%eax
80003390:	c3                   	ret    
80003391:	b8 cd 76 00 80       	mov    $0x800076cd,%eax
80003396:	c3                   	ret    
80003397:	b8 d9 76 00 80       	mov    $0x800076d9,%eax
8000339c:	c3                   	ret    
8000339d:	b8 ed 76 00 80       	mov    $0x800076ed,%eax
800033a2:	c3                   	ret    
800033a3:	b8 06 77 00 80       	mov    $0x80007706,%eax
800033a8:	c3                   	ret    
800033a9:	b8 20 77 00 80       	mov    $0x80007720,%eax
800033ae:	c3                   	ret    
800033af:	b8 38 77 00 80       	mov    $0x80007738,%eax
800033b4:	c3                   	ret    
800033b5:	b8 00 83 00 80       	mov    $0x80008300,%eax
800033ba:	c3                   	ret    
800033bb:	b8 47 77 00 80       	mov    $0x80007747,%eax
800033c0:	c3                   	ret    
800033c1:	b8 53 77 00 80       	mov    $0x80007753,%eax
800033c6:	c3                   	ret    
800033c7:	b8 5b 77 00 80       	mov    $0x8000775b,%eax
800033cc:	c3                   	ret    
800033cd:	b8 6a 77 00 80       	mov    $0x8000776a,%eax
800033d2:	c3                   	ret    
800033d3:	b8 83 77 00 80       	mov    $0x80007783,%eax
800033d8:	c3                   	ret    
800033d9:	b8 8f 77 00 80       	mov    $0x8000778f,%eax
800033de:	c3                   	ret    
800033df:	b8 98 77 00 80       	mov    $0x80007798,%eax
800033e4:	c3                   	ret    
800033e5:	b8 a5 77 00 80       	mov    $0x800077a5,%eax
800033ea:	c3                   	ret    
800033eb:	b8 af 77 00 80       	mov    $0x800077af,%eax
800033f0:	c3                   	ret    
800033f1:	b8 bc 77 00 80       	mov    $0x800077bc,%eax
800033f6:	c3                   	ret    
800033f7:	b8 c7 77 00 80       	mov    $0x800077c7,%eax
800033fc:	c3                   	ret    
800033fd:	b8 d5 77 00 80       	mov    $0x800077d5,%eax
80003402:	c3                   	ret    
80003403:	b8 e0 77 00 80       	mov    $0x800077e0,%eax
80003408:	c3                   	ret    
80003409:	b8 f0 77 00 80       	mov    $0x800077f0,%eax
8000340e:	c3                   	ret    
8000340f:	b8 00 78 00 80       	mov    $0x80007800,%eax
80003414:	c3                   	ret    
80003415:	b8 13 78 00 80       	mov    $0x80007813,%eax
8000341a:	c3                   	ret    
8000341b:	b8 22 78 00 80       	mov    $0x80007822,%eax
80003420:	c3                   	ret    
80003421:	b8 32 78 00 80       	mov    $0x80007832,%eax
80003426:	c3                   	ret    
80003427:	b8 3e 78 00 80       	mov    $0x8000783e,%eax
8000342c:	c3                   	ret    
8000342d:	b8 4d 78 00 80       	mov    $0x8000784d,%eax
80003432:	c3                   	ret    
80003433:	b8 59 78 00 80       	mov    $0x80007859,%eax
80003438:	c3                   	ret    
80003439:	b8 69 78 00 80       	mov    $0x80007869,%eax
8000343e:	c3                   	ret    
8000343f:	b8 7b 78 00 80       	mov    $0x8000787b,%eax
80003444:	c3                   	ret    
80003445:	b8 20 83 00 80       	mov    $0x80008320,%eax
8000344a:	c3                   	ret    
8000344b:	b8 8c 78 00 80       	mov    $0x8000788c,%eax
80003450:	c3                   	ret    
80003451:	b8 98 78 00 80       	mov    $0x80007898,%eax
80003456:	c3                   	ret    
80003457:	b8 a7 78 00 80       	mov    $0x800078a7,%eax
8000345c:	c3                   	ret    
8000345d:	b8 b2 78 00 80       	mov    $0x800078b2,%eax
80003462:	c3                   	ret    
80003463:	b8 c4 78 00 80       	mov    $0x800078c4,%eax
80003468:	c3                   	ret    
80003469:	b8 d0 78 00 80       	mov    $0x800078d0,%eax
8000346e:	c3                   	ret    
8000346f:	b8 e9 78 00 80       	mov    $0x800078e9,%eax
80003474:	c3                   	ret    
80003475:	b8 04 79 00 80       	mov    $0x80007904,%eax
8000347a:	c3                   	ret    
8000347b:	b8 0f 79 00 80       	mov    $0x8000790f,%eax
80003480:	c3                   	ret    
80003481:	b8 44 83 00 80       	mov    $0x80008344,%eax
80003486:	c3                   	ret    
80003487:	b8 64 83 00 80       	mov    $0x80008364,%eax
8000348c:	c3                   	ret    
8000348d:	b8 18 79 00 80       	mov    $0x80007918,%eax
80003492:	c3                   	ret    
80003493:	b8 25 79 00 80       	mov    $0x80007925,%eax
80003498:	c3                   	ret    
80003499:	b8 3d 79 00 80       	mov    $0x8000793d,%eax
8000349e:	c3                   	ret    
8000349f:	b8 54 79 00 80       	mov    $0x80007954,%eax
800034a4:	c3                   	ret    
800034a5:	b8 66 79 00 80       	mov    $0x80007966,%eax
800034aa:	c3                   	ret    
800034ab:	b8 78 79 00 80       	mov    $0x80007978,%eax
800034b0:	c3                   	ret    
800034b1:	b8 8a 79 00 80       	mov    $0x8000798a,%eax
800034b6:	c3                   	ret    
800034b7:	b8 9c 79 00 80       	mov    $0x8000799c,%eax
800034bc:	c3                   	ret    
800034bd:	b8 b1 79 00 80       	mov    $0x800079b1,%eax
800034c2:	c3                   	ret    
800034c3:	b8 c9 79 00 80       	mov    $0x800079c9,%eax
800034c8:	c3                   	ret    
800034c9:	b8 84 83 00 80       	mov    $0x80008384,%eax
800034ce:	c3                   	ret    
800034cf:	b8 b4 83 00 80       	mov    $0x800083b4,%eax
800034d4:	c3                   	ret    
800034d5:	b8 d5 79 00 80       	mov    $0x800079d5,%eax
800034da:	c3                   	ret    
800034db:	b8 e4 79 00 80       	mov    $0x800079e4,%eax
800034e0:	c3                   	ret    
800034e1:	b8 e4 83 00 80       	mov    $0x800083e4,%eax
800034e6:	c3                   	ret    
800034e7:	b8 10 84 00 80       	mov    $0x80008410,%eax
800034ec:	c3                   	ret    
800034ed:	b8 f2 79 00 80       	mov    $0x800079f2,%eax
800034f2:	c3                   	ret    
800034f3:	b8 ff 79 00 80       	mov    $0x800079ff,%eax
800034f8:	c3                   	ret    
800034f9:	b8 09 7a 00 80       	mov    $0x80007a09,%eax
800034fe:	c3                   	ret    
800034ff:	b8 16 7a 00 80       	mov    $0x80007a16,%eax
80003504:	c3                   	ret    
80003505:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
8000350a:	c3                   	ret    
8000350b:	b8 36 7a 00 80       	mov    $0x80007a36,%eax
80003510:	c3                   	ret    
80003511:	b8 3f 7a 00 80       	mov    $0x80007a3f,%eax
80003516:	c3                   	ret    
80003517:	b8 4f 7a 00 80       	mov    $0x80007a4f,%eax
8000351c:	c3                   	ret    
8000351d:	b8 62 7a 00 80       	mov    $0x80007a62,%eax
80003522:	c3                   	ret    
80003523:	b8 75 7a 00 80       	mov    $0x80007a75,%eax
80003528:	c3                   	ret    
80003529:	b8 7e 7a 00 80       	mov    $0x80007a7e,%eax
8000352e:	c3                   	ret    
8000352f:	b8 87 7a 00 80       	mov    $0x80007a87,%eax
80003534:	c3                   	ret    
80003535:	b8 a3 7a 00 80       	mov    $0x80007aa3,%eax
8000353a:	c3                   	ret    
8000353b:	b8 b4 7a 00 80       	mov    $0x80007ab4,%eax
80003540:	c3                   	ret    
80003541:	b8 38 84 00 80       	mov    $0x80008438,%eax
80003546:	c3                   	ret    
80003547:	b8 68 84 00 80       	mov    $0x80008468,%eax
8000354c:	c3                   	ret    
8000354d:	b8 ca 7a 00 80       	mov    $0x80007aca,%eax
80003552:	c3                   	ret    
80003553:	b8 dc 7a 00 80       	mov    $0x80007adc,%eax
80003558:	c3                   	ret    
80003559:	b8 ec 7a 00 80       	mov    $0x80007aec,%eax
8000355e:	c3                   	ret    
8000355f:	b8 05 7b 00 80       	mov    $0x80007b05,%eax
80003564:	c3                   	ret    
80003565:	b8 13 7b 00 80       	mov    $0x80007b13,%eax
8000356a:	c3                   	ret    
8000356b:	b8 8c 84 00 80       	mov    $0x8000848c,%eax
80003570:	c3                   	ret    
80003571:	b8 17 7b 00 80       	mov    $0x80007b17,%eax
80003576:	c3                   	ret    
80003577:	b8 26 7b 00 80       	mov    $0x80007b26,%eax
8000357c:	c3                   	ret    
8000357d:	b8 3f 7b 00 80       	mov    $0x80007b3f,%eax
80003582:	c3                   	ret    
80003583:	b8 5b 7b 00 80       	mov    $0x80007b5b,%eax
80003588:	c3                   	ret    
80003589:	b8 74 7b 00 80       	mov    $0x80007b74,%eax
8000358e:	c3                   	ret    
8000358f:	b8 7a 7b 00 80       	mov    $0x80007b7a,%eax
80003594:	c3                   	ret    
80003595:	b8 b0 84 00 80       	mov    $0x800084b0,%eax
8000359a:	c3                   	ret    
8000359b:	b8 84 7b 00 80       	mov    $0x80007b84,%eax
800035a0:	c3                   	ret    
800035a1:	b8 f4 84 00 80       	mov    $0x800084f4,%eax
800035a6:	c3                   	ret    
800035a7:	b8 8f 7b 00 80       	mov    $0x80007b8f,%eax
800035ac:	c3                   	ret    
800035ad:	b8 28 85 00 80       	mov    $0x80008528,%eax
800035b2:	c3                   	ret    
800035b3:	b8 9e 7b 00 80       	mov    $0x80007b9e,%eax
800035b8:	c3                   	ret    
800035b9:	b8 af 7b 00 80       	mov    $0x80007baf,%eax
800035be:	c3                   	ret    
800035bf:	b8 c3 7b 00 80       	mov    $0x80007bc3,%eax
800035c4:	c3                   	ret    
800035c5:	b8 50 85 00 80       	mov    $0x80008550,%eax
800035ca:	c3                   	ret    
800035cb:	b8 88 85 00 80       	mov    $0x80008588,%eax
800035d0:	c3                   	ret    
800035d1:	b8 d0 7b 00 80       	mov    $0x80007bd0,%eax
800035d6:	c3                   	ret    
800035d7:	b8 dd 7b 00 80       	mov    $0x80007bdd,%eax
800035dc:	c3                   	ret    
800035dd:	b8 ec 7b 00 80       	mov    $0x80007bec,%eax
800035e2:	c3                   	ret    
800035e3:	b8 fb 7b 00 80       	mov    $0x80007bfb,%eax
800035e8:	c3                   	ret    
800035e9:	b8 10 7c 00 80       	mov    $0x80007c10,%eax
800035ee:	c3                   	ret    
800035ef:	b8 26 7c 00 80       	mov    $0x80007c26,%eax
800035f4:	c3                   	ret    
800035f5:	b8 3b 7c 00 80       	mov    $0x80007c3b,%eax
800035fa:	c3                   	ret    
800035fb:	b8 56 7c 00 80       	mov    $0x80007c56,%eax
80003600:	c3                   	ret    
80003601:	b8 6d 7c 00 80       	mov    $0x80007c6d,%eax
80003606:	c3                   	ret    
80003607:	b8 83 7c 00 80       	mov    $0x80007c83,%eax
8000360c:	c3                   	ret    
8000360d:	b8 93 7c 00 80       	mov    $0x80007c93,%eax
80003612:	c3                   	ret    
80003613:	b8 b1 7c 00 80       	mov    $0x80007cb1,%eax
80003618:	c3                   	ret    
80003619:	b8 cf 7c 00 80       	mov    $0x80007ccf,%eax
8000361e:	c3                   	ret    
8000361f:	b8 ac 85 00 80       	mov    $0x800085ac,%eax
80003624:	c3                   	ret    
80003625:	b8 ed 7c 00 80       	mov    $0x80007ced,%eax
8000362a:	c3                   	ret    
8000362b:	b8 f9 7c 00 80       	mov    $0x80007cf9,%eax
80003630:	c3                   	ret    
80003631:	b8 06 7d 00 80       	mov    $0x80007d06,%eax
80003636:	c3                   	ret    
80003637:	b8 22 7d 00 80       	mov    $0x80007d22,%eax
8000363c:	c3                   	ret    
8000363d:	b8 30 7d 00 80       	mov    $0x80007d30,%eax
80003642:	c3                   	ret    
80003643:	b8 d0 85 00 80       	mov    $0x800085d0,%eax
80003648:	c3                   	ret    
80003649:	b8 48 7d 00 80       	mov    $0x80007d48,%eax
8000364e:	c3                   	ret    
8000364f:	b8 5e 7d 00 80       	mov    $0x80007d5e,%eax
80003654:	c3                   	ret    
80003655:	b8 f0 85 00 80       	mov    $0x800085f0,%eax
8000365a:	c3                   	ret    
8000365b:	b8 75 7d 00 80       	mov    $0x80007d75,%eax
80003660:	c3                   	ret    
80003661:	b8 14 86 00 80       	mov    $0x80008614,%eax
80003666:	c3                   	ret    
80003667:	b8 38 86 00 80       	mov    $0x80008638,%eax
8000366c:	c3                   	ret    
8000366d:	b8 90 7d 00 80       	mov    $0x80007d90,%eax
80003672:	c3                   	ret    
80003673:	b8 5c 86 00 80       	mov    $0x8000865c,%eax
80003678:	c3                   	ret    
80003679:	b8 9b 7d 00 80       	mov    $0x80007d9b,%eax
8000367e:	c3                   	ret    
8000367f:	b8 a7 7d 00 80       	mov    $0x80007da7,%eax
80003684:	c3                   	ret    
80003685:	b8 94 86 00 80       	mov    $0x80008694,%eax
8000368a:	c3                   	ret    
8000368b:	b8 c0 86 00 80       	mov    $0x800086c0,%eax
80003690:	c3                   	ret    
80003691:	b8 e8 86 00 80       	mov    $0x800086e8,%eax
80003696:	c3                   	ret    
80003697:	b8 be 7d 00 80       	mov    $0x80007dbe,%eax
8000369c:	c3                   	ret    
8000369d:	b8 c9 7d 00 80       	mov    $0x80007dc9,%eax
800036a2:	c3                   	ret    
800036a3:	b8 d4 7d 00 80       	mov    $0x80007dd4,%eax
800036a8:	c3                   	ret    
800036a9:	b8 df 7d 00 80       	mov    $0x80007ddf,%eax
800036ae:	c3                   	ret    
800036af:	b8 fc 7d 00 80       	mov    $0x80007dfc,%eax
800036b4:	c3                   	ret    
800036b5:	b8 14 7e 00 80       	mov    $0x80007e14,%eax
800036ba:	c3                   	ret    
800036bb:	b8 22 7e 00 80       	mov    $0x80007e22,%eax
800036c0:	c3                   	ret    
800036c1:	b8 31 7e 00 80       	mov    $0x80007e31,%eax
800036c6:	c3                   	ret    
800036c7:	b8 48 7e 00 80       	mov    $0x80007e48,%eax
800036cc:	c3                   	ret    
800036cd:	b8 54 7e 00 80       	mov    $0x80007e54,%eax
800036d2:	c3                   	ret    
800036d3:	b8 63 7e 00 80       	mov    $0x80007e63,%eax
800036d8:	c3                   	ret    
800036d9:	b8 0c 87 00 80       	mov    $0x8000870c,%eax
800036de:	c3                   	ret    
800036df:	b8 30 87 00 80       	mov    $0x80008730,%eax
800036e4:	c3                   	ret    
800036e5:	b8 6f 7e 00 80       	mov    $0x80007e6f,%eax
800036ea:	c3                   	ret    
800036eb:	b8 85 7e 00 80       	mov    $0x80007e85,%eax
800036f0:	c3                   	ret    
800036f1:	b8 96 7e 00 80       	mov    $0x80007e96,%eax
800036f6:	c3                   	ret    
800036f7:	b8 a3 7e 00 80       	mov    $0x80007ea3,%eax
800036fc:	c3                   	ret    
800036fd:	b8 b8 7e 00 80       	mov    $0x80007eb8,%eax
80003702:	c3                   	ret    
80003703:	b8 c6 7e 00 80       	mov    $0x80007ec6,%eax
80003708:	c3                   	ret    
80003709:	b8 dc 7e 00 80       	mov    $0x80007edc,%eax
8000370e:	c3                   	ret    
8000370f:	b8 e7 7e 00 80       	mov    $0x80007ee7,%eax
80003714:	c3                   	ret    
80003715:	b8 f2 7e 00 80       	mov    $0x80007ef2,%eax
8000371a:	c3                   	ret    
8000371b:	b8 fd 7e 00 80       	mov    $0x80007efd,%eax
80003720:	c3                   	ret    
80003721:	b8 54 87 00 80       	mov    $0x80008754,%eax
80003726:	c3                   	ret    
80003727:	b8 88 76 00 80       	mov    $0x80007688,%eax
8000372c:	c3                   	ret    

8000372d <elf_get_class>:
8000372d:	8a 44 24 04          	mov    0x4(%esp),%al
80003731:	3c 01                	cmp    $0x1,%al
80003733:	74 06                	je     8000373b <elf_get_class+0xe>
80003735:	3c 02                	cmp    $0x2,%al
80003737:	75 08                	jne    80003741 <elf_get_class+0x14>
80003739:	eb 0c                	jmp    80003747 <elf_get_class+0x1a>
8000373b:	b8 c0 77 00 80       	mov    $0x800077c0,%eax
80003740:	c3                   	ret    
80003741:	b8 11 7f 00 80       	mov    $0x80007f11,%eax
80003746:	c3                   	ret    
80003747:	b8 63 77 00 80       	mov    $0x80007763,%eax
8000374c:	c3                   	ret    

8000374d <elf_get_type>:
8000374d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003751:	66 83 f8 02          	cmp    $0x2,%ax
80003755:	74 34                	je     8000378b <elf_get_type+0x3e>
80003757:	66 83 f8 02          	cmp    $0x2,%ax
8000375b:	77 08                	ja     80003765 <elf_get_type+0x18>
8000375d:	66 83 f8 01          	cmp    $0x1,%ax
80003761:	75 22                	jne    80003785 <elf_get_type+0x38>
80003763:	eb 0e                	jmp    80003773 <elf_get_type+0x26>
80003765:	66 83 f8 03          	cmp    $0x3,%ax
80003769:	74 0e                	je     80003779 <elf_get_type+0x2c>
8000376b:	66 83 f8 04          	cmp    $0x4,%ax
8000376f:	75 14                	jne    80003785 <elf_get_type+0x38>
80003771:	eb 0c                	jmp    8000377f <elf_get_type+0x32>
80003773:	b8 1f 7f 00 80       	mov    $0x80007f1f,%eax
80003778:	c3                   	ret    
80003779:	b8 40 7f 00 80       	mov    $0x80007f40,%eax
8000377e:	c3                   	ret    
8000377f:	b8 53 7f 00 80       	mov    $0x80007f53,%eax
80003784:	c3                   	ret    
80003785:	b8 5d 7f 00 80       	mov    $0x80007f5d,%eax
8000378a:	c3                   	ret    
8000378b:	b8 30 7f 00 80       	mov    $0x80007f30,%eax
80003790:	c3                   	ret    
80003791:	66 90                	xchg   %ax,%ax
80003793:	90                   	nop

80003794 <init_initrd>:
80003794:	8b 44 24 04          	mov    0x4(%esp),%eax
80003798:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
8000379d:	c3                   	ret    

8000379e <get_initrd_entry>:
8000379e:	8b 44 24 04          	mov    0x4(%esp),%eax
800037a2:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800037a5:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800037ac:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800037b2:	c3                   	ret    

800037b3 <find_initrd_entry>:
800037b3:	56                   	push   %esi
800037b4:	53                   	push   %ebx
800037b5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800037b9:	8b 74 24 10          	mov    0x10(%esp),%esi
800037bd:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800037c3:	8d 42 02             	lea    0x2(%edx),%eax
800037c6:	66 8b 1a             	mov    (%edx),%bx
800037c9:	66 85 db             	test   %bx,%bx
800037cc:	74 2c                	je     800037fa <find_initrd_entry+0x47>
800037ce:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800037d4:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800037d7:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800037db:	31 d2                	xor    %edx,%edx
800037dd:	8a 10                	mov    (%eax),%dl
800037df:	39 ca                	cmp    %ecx,%edx
800037e1:	75 09                	jne    800037ec <find_initrd_entry+0x39>
800037e3:	31 d2                	xor    %edx,%edx
800037e5:	8a 50 01             	mov    0x1(%eax),%dl
800037e8:	39 f2                	cmp    %esi,%edx
800037ea:	74 13                	je     800037ff <find_initrd_entry+0x4c>
800037ec:	83 c0 06             	add    $0x6,%eax
800037ef:	39 d8                	cmp    %ebx,%eax
800037f1:	75 e8                	jne    800037db <find_initrd_entry+0x28>
800037f3:	b8 00 00 00 00       	mov    $0x0,%eax
800037f8:	eb 05                	jmp    800037ff <find_initrd_entry+0x4c>
800037fa:	b8 00 00 00 00       	mov    $0x0,%eax
800037ff:	5b                   	pop    %ebx
80003800:	5e                   	pop    %esi
80003801:	c3                   	ret    

80003802 <get_initrd_entry_number>:
80003802:	8b 54 24 04          	mov    0x4(%esp),%edx
80003806:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
8000380c:	83 ea 02             	sub    $0x2,%edx
8000380f:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003814:	89 d0                	mov    %edx,%eax
80003816:	f7 e1                	mul    %ecx
80003818:	89 d0                	mov    %edx,%eax
8000381a:	c1 e8 02             	shr    $0x2,%eax
8000381d:	c3                   	ret    

8000381e <get_initrd_driver>:
8000381e:	57                   	push   %edi
8000381f:	56                   	push   %esi
80003820:	53                   	push   %ebx
80003821:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003825:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000382a:	8d 70 02             	lea    0x2(%eax),%esi
8000382d:	66 8b 10             	mov    (%eax),%dx
80003830:	66 85 d2             	test   %dx,%dx
80003833:	74 28                	je     8000385d <get_initrd_driver+0x3f>
80003835:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000383b:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000383e:	01 ff                	add    %edi,%edi
80003840:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003844:	89 f2                	mov    %esi,%edx
80003846:	b8 00 00 00 00       	mov    $0x0,%eax
8000384b:	39 d1                	cmp    %edx,%ecx
8000384d:	76 03                	jbe    80003852 <get_initrd_driver+0x34>
8000384f:	03 42 02             	add    0x2(%edx),%eax
80003852:	83 c2 06             	add    $0x6,%edx
80003855:	39 da                	cmp    %ebx,%edx
80003857:	75 f2                	jne    8000384b <get_initrd_driver+0x2d>
80003859:	01 fe                	add    %edi,%esi
8000385b:	eb 05                	jmp    80003862 <get_initrd_driver+0x44>
8000385d:	b8 00 00 00 00       	mov    $0x0,%eax
80003862:	01 f0                	add    %esi,%eax
80003864:	5b                   	pop    %ebx
80003865:	5e                   	pop    %esi
80003866:	5f                   	pop    %edi
80003867:	c3                   	ret    

80003868 <initrd_read>:
80003868:	56                   	push   %esi
80003869:	53                   	push   %ebx
8000386a:	83 ec 14             	sub    $0x14,%esp
8000386d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003871:	8b 74 24 28          	mov    0x28(%esp),%esi
80003875:	31 d2                	xor    %edx,%edx
80003877:	8a 50 2d             	mov    0x2d(%eax),%dl
8000387a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000387e:	8a 40 2c             	mov    0x2c(%eax),%al
80003881:	25 ff 00 00 00       	and    $0xff,%eax
80003886:	89 04 24             	mov    %eax,(%esp)
80003889:	e8 25 ff ff ff       	call   800037b3 <find_initrd_entry>
8000388e:	89 c3                	mov    %eax,%ebx
80003890:	89 04 24             	mov    %eax,(%esp)
80003893:	e8 86 ff ff ff       	call   8000381e <get_initrd_driver>
80003898:	39 73 02             	cmp    %esi,0x2(%ebx)
8000389b:	72 1b                	jb     800038b8 <initrd_read+0x50>
8000389d:	89 74 24 08          	mov    %esi,0x8(%esp)
800038a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800038a5:	8b 44 24 24          	mov    0x24(%esp),%eax
800038a9:	89 04 24             	mov    %eax,(%esp)
800038ac:	e8 87 21 00 00       	call   80005a38 <memcpy>
800038b1:	b8 00 00 00 00       	mov    $0x0,%eax
800038b6:	eb 05                	jmp    800038bd <initrd_read+0x55>
800038b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800038bd:	83 c4 14             	add    $0x14,%esp
800038c0:	5b                   	pop    %ebx
800038c1:	5e                   	pop    %esi
800038c2:	c3                   	ret    

800038c3 <get_driver_name>:
800038c3:	8a 44 24 04          	mov    0x4(%esp),%al
800038c7:	8a 54 24 08          	mov    0x8(%esp),%dl
800038cb:	84 c0                	test   %al,%al
800038cd:	74 06                	je     800038d5 <get_driver_name+0x12>
800038cf:	3c 01                	cmp    $0x1,%al
800038d1:	75 51                	jne    80003924 <get_driver_name+0x61>
800038d3:	eb 20                	jmp    800038f5 <get_driver_name+0x32>
800038d5:	80 fa 01             	cmp    $0x1,%dl
800038d8:	74 50                	je     8000392a <get_driver_name+0x67>
800038da:	b8 75 87 00 80       	mov    $0x80008775,%eax
800038df:	80 fa 01             	cmp    $0x1,%dl
800038e2:	72 51                	jb     80003935 <get_driver_name+0x72>
800038e4:	80 fa 02             	cmp    $0x2,%dl
800038e7:	75 06                	jne    800038ef <get_driver_name+0x2c>
800038e9:	b8 7e 87 00 80       	mov    $0x8000877e,%eax
800038ee:	c3                   	ret    
800038ef:	b8 00 00 00 00       	mov    $0x0,%eax
800038f4:	c3                   	ret    
800038f5:	b8 00 00 00 00       	mov    $0x0,%eax
800038fa:	80 fa 04             	cmp    $0x4,%dl
800038fd:	77 36                	ja     80003935 <get_driver_name+0x72>
800038ff:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003905:	ff 24 95 b4 87 00 80 	jmp    *-0x7fff784c(,%edx,4)
8000390c:	b8 8a 87 00 80       	mov    $0x8000878a,%eax
80003911:	c3                   	ret    
80003912:	b8 89 87 00 80       	mov    $0x80008789,%eax
80003917:	c3                   	ret    
80003918:	b8 8e 87 00 80       	mov    $0x8000878e,%eax
8000391d:	c3                   	ret    
8000391e:	b8 9f 87 00 80       	mov    $0x8000879f,%eax
80003923:	c3                   	ret    
80003924:	b8 00 00 00 00       	mov    $0x0,%eax
80003929:	c3                   	ret    
8000392a:	b8 79 87 00 80       	mov    $0x80008779,%eax
8000392f:	c3                   	ret    
80003930:	b8 83 87 00 80       	mov    $0x80008783,%eax
80003935:	c3                   	ret    

80003936 <initrd_get_root>:
80003936:	55                   	push   %ebp
80003937:	57                   	push   %edi
80003938:	56                   	push   %esi
80003939:	53                   	push   %ebx
8000393a:	83 ec 2c             	sub    $0x2c,%esp
8000393d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003944:	e8 4b f4 ff ff       	call   80002d94 <kmalloc>
80003949:	89 c6                	mov    %eax,%esi
8000394b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003952:	00 
80003953:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000395a:	00 
8000395b:	89 04 24             	mov    %eax,(%esp)
8000395e:	e8 fa 20 00 00       	call   80005a5d <memset>
80003963:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80003967:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000396b:	c7 06 bc 75 00 80    	movl   $0x800075bc,(%esi)
80003971:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003976:	66 8b 00             	mov    (%eax),%ax
80003979:	25 ff ff 00 00       	and    $0xffff,%eax
8000397e:	40                   	inc    %eax
8000397f:	89 46 68             	mov    %eax,0x68(%esi)
80003982:	c1 e0 02             	shl    $0x2,%eax
80003985:	89 04 24             	mov    %eax,(%esp)
80003988:	e8 07 f4 ff ff       	call   80002d94 <kmalloc>
8000398d:	89 c3                	mov    %eax,%ebx
8000398f:	89 46 64             	mov    %eax,0x64(%esi)
80003992:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003999:	e8 f6 f3 ff ff       	call   80002d94 <kmalloc>
8000399e:	89 03                	mov    %eax,(%ebx)
800039a0:	8b 46 64             	mov    0x64(%esi),%eax
800039a3:	8b 00                	mov    (%eax),%eax
800039a5:	80 48 10 01          	orb    $0x1,0x10(%eax)
800039a9:	8b 46 64             	mov    0x64(%esi),%eax
800039ac:	8b 00                	mov    (%eax),%eax
800039ae:	c7 00 af 87 00 80    	movl   $0x800087af,(%eax)
800039b4:	8b 46 64             	mov    0x64(%esi),%eax
800039b7:	8b 00                	mov    (%eax),%eax
800039b9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800039bd:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800039c2:	66 83 38 00          	cmpw   $0x0,(%eax)
800039c6:	0f 84 9f 00 00 00    	je     80003a6b <initrd_get_root+0x135>
800039cc:	bb 04 00 00 00       	mov    $0x4,%ebx
800039d1:	bd 00 00 00 00       	mov    $0x0,%ebp
800039d6:	89 2c 24             	mov    %ebp,(%esp)
800039d9:	e8 c0 fd ff ff       	call   8000379e <get_initrd_entry>
800039de:	89 c7                	mov    %eax,%edi
800039e0:	8b 46 64             	mov    0x64(%esi),%eax
800039e3:	01 d8                	add    %ebx,%eax
800039e5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800039e9:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800039f0:	e8 9f f3 ff ff       	call   80002d94 <kmalloc>
800039f5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800039f9:	89 02                	mov    %eax,(%edx)
800039fb:	31 c0                	xor    %eax,%eax
800039fd:	8a 47 01             	mov    0x1(%edi),%al
80003a00:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a04:	31 c0                	xor    %eax,%eax
80003a06:	8a 07                	mov    (%edi),%al
80003a08:	89 04 24             	mov    %eax,(%esp)
80003a0b:	e8 b3 fe ff ff       	call   800038c3 <get_driver_name>
80003a10:	8b 56 64             	mov    0x64(%esi),%edx
80003a13:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003a16:	89 02                	mov    %eax,(%edx)
80003a18:	8b 46 64             	mov    0x64(%esi),%eax
80003a1b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a1e:	8a 17                	mov    (%edi),%dl
80003a20:	88 50 2c             	mov    %dl,0x2c(%eax)
80003a23:	8b 46 64             	mov    0x64(%esi),%eax
80003a26:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a29:	8a 57 01             	mov    0x1(%edi),%dl
80003a2c:	88 50 2d             	mov    %dl,0x2d(%eax)
80003a2f:	8b 46 64             	mov    0x64(%esi),%eax
80003a32:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a35:	8b 57 02             	mov    0x2(%edi),%edx
80003a38:	89 50 34             	mov    %edx,0x34(%eax)
80003a3b:	8b 46 64             	mov    0x64(%esi),%eax
80003a3e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a41:	c7 40 44 68 38 00 80 	movl   $0x80003868,0x44(%eax)
80003a48:	8b 46 64             	mov    0x64(%esi),%eax
80003a4b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a4e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003a52:	45                   	inc    %ebp
80003a53:	83 c3 04             	add    $0x4,%ebx
80003a56:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a5b:	66 8b 00             	mov    (%eax),%ax
80003a5e:	25 ff ff 00 00       	and    $0xffff,%eax
80003a63:	39 e8                	cmp    %ebp,%eax
80003a65:	0f 8f 6b ff ff ff    	jg     800039d6 <initrd_get_root+0xa0>
80003a6b:	89 f0                	mov    %esi,%eax
80003a6d:	83 c4 2c             	add    $0x2c,%esp
80003a70:	5b                   	pop    %ebx
80003a71:	5e                   	pop    %esi
80003a72:	5f                   	pop    %edi
80003a73:	5d                   	pop    %ebp
80003a74:	c3                   	ret    

80003a75 <initrd_open>:
80003a75:	56                   	push   %esi
80003a76:	53                   	push   %ebx
80003a77:	83 ec 14             	sub    $0x14,%esp
80003a7a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a7e:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80003a85:	80 
80003a86:	8b 03                	mov    (%ebx),%eax
80003a88:	89 04 24             	mov    %eax,(%esp)
80003a8b:	e8 fd 20 00 00       	call   80005b8d <strequal>
80003a90:	84 c0                	test   %al,%al
80003a92:	74 2e                	je     80003ac2 <initrd_open+0x4d>
80003a94:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80003a9b:	80 
80003a9c:	8b 43 04             	mov    0x4(%ebx),%eax
80003a9f:	89 04 24             	mov    %eax,(%esp)
80003aa2:	e8 e6 20 00 00       	call   80005b8d <strequal>
80003aa7:	84 c0                	test   %al,%al
80003aa9:	74 17                	je     80003ac2 <initrd_open+0x4d>
80003aab:	e8 86 fe ff ff       	call   80003936 <initrd_get_root>
80003ab0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003ab4:	8b 50 64             	mov    0x64(%eax),%edx
80003ab7:	89 53 64             	mov    %edx,0x64(%ebx)
80003aba:	8b 40 68             	mov    0x68(%eax),%eax
80003abd:	89 43 68             	mov    %eax,0x68(%ebx)
80003ac0:	eb 27                	jmp    80003ae9 <initrd_open+0x74>
80003ac2:	8b 33                	mov    (%ebx),%esi
80003ac4:	e8 6d fe ff ff       	call   80003936 <initrd_get_root>
80003ac9:	89 74 24 04          	mov    %esi,0x4(%esp)
80003acd:	89 04 24             	mov    %eax,(%esp)
80003ad0:	e8 b9 0e 00 00       	call   8000498e <finddir_fs>
80003ad5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003adc:	00 
80003add:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ae1:	89 1c 24             	mov    %ebx,(%esp)
80003ae4:	e8 4f 1f 00 00       	call   80005a38 <memcpy>
80003ae9:	83 c4 14             	add    $0x14,%esp
80003aec:	5b                   	pop    %ebx
80003aed:	5e                   	pop    %esi
80003aee:	c3                   	ret    
80003aef:	90                   	nop

80003af0 <create>:
80003af0:	56                   	push   %esi
80003af1:	53                   	push   %ebx
80003af2:	83 ec 14             	sub    $0x14,%esp
80003af5:	e8 03 0a 00 00       	call   800044fd <getprocess>
80003afa:	89 c6                	mov    %eax,%esi
80003afc:	8b 40 18             	mov    0x18(%eax),%eax
80003aff:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003b06:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b0a:	8b 46 14             	mov    0x14(%esi),%eax
80003b0d:	89 04 24             	mov    %eax,(%esp)
80003b10:	e8 9c f2 ff ff       	call   80002db1 <krealloc>
80003b15:	89 46 14             	mov    %eax,0x14(%esi)
80003b18:	8b 56 18             	mov    0x18(%esi),%edx
80003b1b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003b22:	8b 56 18             	mov    0x18(%esi),%edx
80003b25:	42                   	inc    %edx
80003b26:	89 56 18             	mov    %edx,0x18(%esi)
80003b29:	85 d2                	test   %edx,%edx
80003b2b:	74 1c                	je     80003b49 <create+0x59>
80003b2d:	8b 4e 14             	mov    0x14(%esi),%ecx
80003b30:	83 39 00             	cmpl   $0x0,(%ecx)
80003b33:	74 1b                	je     80003b50 <create+0x60>
80003b35:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b3a:	eb 06                	jmp    80003b42 <create+0x52>
80003b3c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003b40:	74 13                	je     80003b55 <create+0x65>
80003b42:	43                   	inc    %ebx
80003b43:	39 da                	cmp    %ebx,%edx
80003b45:	75 f5                	jne    80003b3c <create+0x4c>
80003b47:	eb 0c                	jmp    80003b55 <create+0x65>
80003b49:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b4e:	eb 05                	jmp    80003b55 <create+0x65>
80003b50:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b55:	8b 46 14             	mov    0x14(%esi),%eax
80003b58:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003b5b:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b5f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b63:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b67:	89 04 24             	mov    %eax,(%esp)
80003b6a:	e8 95 0c 00 00       	call   80004804 <create_fs>
80003b6f:	89 06                	mov    %eax,(%esi)
80003b71:	89 d8                	mov    %ebx,%eax
80003b73:	83 c4 14             	add    $0x14,%esp
80003b76:	5b                   	pop    %ebx
80003b77:	5e                   	pop    %esi
80003b78:	c3                   	ret    

80003b79 <open>:
80003b79:	56                   	push   %esi
80003b7a:	53                   	push   %ebx
80003b7b:	83 ec 14             	sub    $0x14,%esp
80003b7e:	e8 7a 09 00 00       	call   800044fd <getprocess>
80003b83:	89 c6                	mov    %eax,%esi
80003b85:	8b 40 18             	mov    0x18(%eax),%eax
80003b88:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003b8f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b93:	8b 46 14             	mov    0x14(%esi),%eax
80003b96:	89 04 24             	mov    %eax,(%esp)
80003b99:	e8 13 f2 ff ff       	call   80002db1 <krealloc>
80003b9e:	89 46 14             	mov    %eax,0x14(%esi)
80003ba1:	8b 56 18             	mov    0x18(%esi),%edx
80003ba4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003bab:	8b 56 18             	mov    0x18(%esi),%edx
80003bae:	42                   	inc    %edx
80003baf:	89 56 18             	mov    %edx,0x18(%esi)
80003bb2:	85 d2                	test   %edx,%edx
80003bb4:	74 1c                	je     80003bd2 <open+0x59>
80003bb6:	8b 4e 14             	mov    0x14(%esi),%ecx
80003bb9:	83 39 00             	cmpl   $0x0,(%ecx)
80003bbc:	74 1b                	je     80003bd9 <open+0x60>
80003bbe:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bc3:	eb 06                	jmp    80003bcb <open+0x52>
80003bc5:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003bc9:	74 13                	je     80003bde <open+0x65>
80003bcb:	43                   	inc    %ebx
80003bcc:	39 da                	cmp    %ebx,%edx
80003bce:	75 f5                	jne    80003bc5 <open+0x4c>
80003bd0:	eb 0c                	jmp    80003bde <open+0x65>
80003bd2:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bd7:	eb 05                	jmp    80003bde <open+0x65>
80003bd9:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bde:	8b 46 14             	mov    0x14(%esi),%eax
80003be1:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003be4:	8b 44 24 28          	mov    0x28(%esp),%eax
80003be8:	89 44 24 08          	mov    %eax,0x8(%esp)
80003bec:	8b 44 24 24          	mov    0x24(%esp),%eax
80003bf0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bf4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003bf8:	89 04 24             	mov    %eax,(%esp)
80003bfb:	e8 8d 11 00 00       	call   80004d8d <open_fs>
80003c00:	89 06                	mov    %eax,(%esi)
80003c02:	89 d8                	mov    %ebx,%eax
80003c04:	83 c4 14             	add    $0x14,%esp
80003c07:	5b                   	pop    %ebx
80003c08:	5e                   	pop    %esi
80003c09:	c3                   	ret    

80003c0a <close>:
80003c0a:	53                   	push   %ebx
80003c0b:	83 ec 18             	sub    $0x18,%esp
80003c0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c12:	e8 e6 08 00 00       	call   800044fd <getprocess>
80003c17:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c1a:	73 10                	jae    80003c2c <close+0x22>
80003c1c:	8b 40 14             	mov    0x14(%eax),%eax
80003c1f:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c22:	89 04 24             	mov    %eax,(%esp)
80003c25:	e8 0b 0c 00 00       	call   80004835 <close_fs>
80003c2a:	eb 00                	jmp    80003c2c <close+0x22>
80003c2c:	83 c4 18             	add    $0x18,%esp
80003c2f:	5b                   	pop    %ebx
80003c30:	c3                   	ret    

80003c31 <read>:
80003c31:	53                   	push   %ebx
80003c32:	83 ec 18             	sub    $0x18,%esp
80003c35:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c39:	e8 bf 08 00 00       	call   800044fd <getprocess>
80003c3e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c41:	73 20                	jae    80003c63 <read+0x32>
80003c43:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c47:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c4b:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c4f:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c53:	8b 40 14             	mov    0x14(%eax),%eax
80003c56:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c59:	89 04 24             	mov    %eax,(%esp)
80003c5c:	e8 f2 0b 00 00       	call   80004853 <read_fs>
80003c61:	eb 00                	jmp    80003c63 <read+0x32>
80003c63:	83 c4 18             	add    $0x18,%esp
80003c66:	5b                   	pop    %ebx
80003c67:	c3                   	ret    

80003c68 <write>:
80003c68:	53                   	push   %ebx
80003c69:	83 ec 18             	sub    $0x18,%esp
80003c6c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c70:	e8 88 08 00 00       	call   800044fd <getprocess>
80003c75:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c78:	73 20                	jae    80003c9a <write+0x32>
80003c7a:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c7e:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c82:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c86:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c8a:	8b 40 14             	mov    0x14(%eax),%eax
80003c8d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c90:	89 04 24             	mov    %eax,(%esp)
80003c93:	e8 ff 0b 00 00       	call   80004897 <write_fs>
80003c98:	eb 00                	jmp    80003c9a <write+0x32>
80003c9a:	83 c4 18             	add    $0x18,%esp
80003c9d:	5b                   	pop    %ebx
80003c9e:	c3                   	ret    

80003c9f <lseek>:
80003c9f:	53                   	push   %ebx
80003ca0:	83 ec 18             	sub    $0x18,%esp
80003ca3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ca7:	e8 51 08 00 00       	call   800044fd <getprocess>
80003cac:	3b 58 18             	cmp    0x18(%eax),%ebx
80003caf:	73 1e                	jae    80003ccf <lseek+0x30>
80003cb1:	8b 54 24 28          	mov    0x28(%esp),%edx
80003cb5:	89 54 24 08          	mov    %edx,0x8(%esp)
80003cb9:	8b 54 24 24          	mov    0x24(%esp),%edx
80003cbd:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cc1:	8b 40 14             	mov    0x14(%eax),%eax
80003cc4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003cc7:	89 04 24             	mov    %eax,(%esp)
80003cca:	e8 0c 0c 00 00       	call   800048db <seek_fs>
80003ccf:	83 c4 18             	add    $0x18,%esp
80003cd2:	5b                   	pop    %ebx
80003cd3:	c3                   	ret    

80003cd4 <symlink>:
80003cd4:	83 ec 1c             	sub    $0x1c,%esp
80003cd7:	e8 21 08 00 00       	call   800044fd <getprocess>
80003cdc:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ce0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ce4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ce8:	89 04 24             	mov    %eax,(%esp)
80003ceb:	e8 a0 11 00 00       	call   80004e90 <symlink_fs>
80003cf0:	83 c4 1c             	add    $0x1c,%esp
80003cf3:	c3                   	ret    

80003cf4 <hardlink>:
80003cf4:	83 ec 1c             	sub    $0x1c,%esp
80003cf7:	e8 01 08 00 00       	call   800044fd <getprocess>
80003cfc:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d00:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d04:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d08:	89 04 24             	mov    %eax,(%esp)
80003d0b:	e8 1d 11 00 00       	call   80004e2d <hardlink_fs>
80003d10:	83 c4 1c             	add    $0x1c,%esp
80003d13:	c3                   	ret    

80003d14 <unlink>:
80003d14:	83 ec 1c             	sub    $0x1c,%esp
80003d17:	e8 e1 07 00 00       	call   800044fd <getprocess>
80003d1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d20:	89 04 24             	mov    %eax,(%esp)
80003d23:	e8 c4 0c 00 00       	call   800049ec <unlink_fs>
80003d28:	83 c4 1c             	add    $0x1c,%esp
80003d2b:	c3                   	ret    

80003d2c <rm>:
80003d2c:	83 ec 1c             	sub    $0x1c,%esp
80003d2f:	e8 c9 07 00 00       	call   800044fd <getprocess>
80003d34:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d3b:	00 
80003d3c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d43:	00 
80003d44:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d48:	89 04 24             	mov    %eax,(%esp)
80003d4b:	e8 3d 10 00 00       	call   80004d8d <open_fs>
80003d50:	89 04 24             	mov    %eax,(%esp)
80003d53:	e8 96 0c 00 00       	call   800049ee <rm_fs>
80003d58:	83 c4 1c             	add    $0x1c,%esp
80003d5b:	c3                   	ret    

80003d5c <rmdir>:
80003d5c:	83 ec 1c             	sub    $0x1c,%esp
80003d5f:	e8 99 07 00 00       	call   800044fd <getprocess>
80003d64:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d6b:	00 
80003d6c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d73:	00 
80003d74:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d78:	89 04 24             	mov    %eax,(%esp)
80003d7b:	e8 0d 10 00 00       	call   80004d8d <open_fs>
80003d80:	89 04 24             	mov    %eax,(%esp)
80003d83:	e8 89 0c 00 00       	call   80004a11 <rmdir_fs>
80003d88:	83 c4 1c             	add    $0x1c,%esp
80003d8b:	c3                   	ret    

80003d8c <rfrm>:
80003d8c:	83 ec 1c             	sub    $0x1c,%esp
80003d8f:	e8 69 07 00 00       	call   800044fd <getprocess>
80003d94:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d9b:	00 
80003d9c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003da3:	00 
80003da4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003da8:	89 04 24             	mov    %eax,(%esp)
80003dab:	e8 dd 0f 00 00       	call   80004d8d <open_fs>
80003db0:	89 04 24             	mov    %eax,(%esp)
80003db3:	e8 87 0c 00 00       	call   80004a3f <rfrm_fs>
80003db8:	83 c4 1c             	add    $0x1c,%esp
80003dbb:	c3                   	ret    

80003dbc <chown>:
80003dbc:	83 ec 1c             	sub    $0x1c,%esp
80003dbf:	e8 39 07 00 00       	call   800044fd <getprocess>
80003dc4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dcb:	00 
80003dcc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003dd3:	00 
80003dd4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dd8:	89 04 24             	mov    %eax,(%esp)
80003ddb:	e8 ad 0f 00 00       	call   80004d8d <open_fs>
80003de0:	8b 54 24 28          	mov    0x28(%esp),%edx
80003de4:	89 54 24 08          	mov    %edx,0x8(%esp)
80003de8:	8b 54 24 24          	mov    0x24(%esp),%edx
80003dec:	89 54 24 04          	mov    %edx,0x4(%esp)
80003df0:	89 04 24             	mov    %eax,(%esp)
80003df3:	e8 62 0c 00 00       	call   80004a5a <chown_fs>
80003df8:	83 c4 1c             	add    $0x1c,%esp
80003dfb:	c3                   	ret    

80003dfc <fstat>:
80003dfc:	53                   	push   %ebx
80003dfd:	83 ec 18             	sub    $0x18,%esp
80003e00:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e04:	e8 f4 06 00 00       	call   800044fd <getprocess>
80003e09:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e0c:	73 18                	jae    80003e26 <fstat+0x2a>
80003e0e:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e12:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e16:	8b 40 14             	mov    0x14(%eax),%eax
80003e19:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e1c:	89 04 24             	mov    %eax,(%esp)
80003e1f:	e8 82 0c 00 00       	call   80004aa6 <stat_fs>
80003e24:	eb 00                	jmp    80003e26 <fstat+0x2a>
80003e26:	83 c4 18             	add    $0x18,%esp
80003e29:	5b                   	pop    %ebx
80003e2a:	c3                   	ret    

80003e2b <stat>:
80003e2b:	83 ec 1c             	sub    $0x1c,%esp
80003e2e:	e8 ca 06 00 00       	call   800044fd <getprocess>
80003e33:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e3a:	00 
80003e3b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e42:	00 
80003e43:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e47:	89 04 24             	mov    %eax,(%esp)
80003e4a:	e8 3e 0f 00 00       	call   80004d8d <open_fs>
80003e4f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e53:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e57:	89 04 24             	mov    %eax,(%esp)
80003e5a:	e8 47 0c 00 00       	call   80004aa6 <stat_fs>
80003e5f:	83 c4 1c             	add    $0x1c,%esp
80003e62:	c3                   	ret    

80003e63 <isatty>:
80003e63:	53                   	push   %ebx
80003e64:	83 ec 08             	sub    $0x8,%esp
80003e67:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e6b:	e8 8d 06 00 00       	call   800044fd <getprocess>
80003e70:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e73:	73 10                	jae    80003e85 <isatty+0x22>
80003e75:	8b 40 14             	mov    0x14(%eax),%eax
80003e78:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e7b:	8a 40 18             	mov    0x18(%eax),%al
80003e7e:	25 ff 00 00 00       	and    $0xff,%eax
80003e83:	eb 00                	jmp    80003e85 <isatty+0x22>
80003e85:	83 c4 08             	add    $0x8,%esp
80003e88:	5b                   	pop    %ebx
80003e89:	c3                   	ret    
80003e8a:	66 90                	xchg   %ax,%ax

80003e8c <init_syscalls>:
80003e8c:	83 ec 1c             	sub    $0x1c,%esp
80003e8f:	c7 44 24 04 f0 3a 00 	movl   $0x80003af0,0x4(%esp)
80003e96:	80 
80003e97:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003e9e:	e8 2c da ff ff       	call   800018cf <syscall_install_handler>
80003ea3:	c7 44 24 04 79 3b 00 	movl   $0x80003b79,0x4(%esp)
80003eaa:	80 
80003eab:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003eb2:	e8 18 da ff ff       	call   800018cf <syscall_install_handler>
80003eb7:	c7 44 24 04 0a 3c 00 	movl   $0x80003c0a,0x4(%esp)
80003ebe:	80 
80003ebf:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003ec6:	e8 04 da ff ff       	call   800018cf <syscall_install_handler>
80003ecb:	c7 44 24 04 31 3c 00 	movl   $0x80003c31,0x4(%esp)
80003ed2:	80 
80003ed3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003eda:	e8 f0 d9 ff ff       	call   800018cf <syscall_install_handler>
80003edf:	c7 44 24 04 68 3c 00 	movl   $0x80003c68,0x4(%esp)
80003ee6:	80 
80003ee7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003eee:	e8 dc d9 ff ff       	call   800018cf <syscall_install_handler>
80003ef3:	c7 44 24 04 9f 3c 00 	movl   $0x80003c9f,0x4(%esp)
80003efa:	80 
80003efb:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003f02:	e8 c8 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f07:	c7 44 24 04 d4 3c 00 	movl   $0x80003cd4,0x4(%esp)
80003f0e:	80 
80003f0f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003f16:	e8 b4 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f1b:	c7 44 24 04 f4 3c 00 	movl   $0x80003cf4,0x4(%esp)
80003f22:	80 
80003f23:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003f2a:	e8 a0 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f2f:	c7 44 24 04 14 3d 00 	movl   $0x80003d14,0x4(%esp)
80003f36:	80 
80003f37:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003f3e:	e8 8c d9 ff ff       	call   800018cf <syscall_install_handler>
80003f43:	c7 44 24 04 2c 3d 00 	movl   $0x80003d2c,0x4(%esp)
80003f4a:	80 
80003f4b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003f52:	e8 78 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f57:	c7 44 24 04 5c 3d 00 	movl   $0x80003d5c,0x4(%esp)
80003f5e:	80 
80003f5f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003f66:	e8 64 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f6b:	c7 44 24 04 8c 3d 00 	movl   $0x80003d8c,0x4(%esp)
80003f72:	80 
80003f73:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003f7a:	e8 50 d9 ff ff       	call   800018cf <syscall_install_handler>
80003f7f:	c7 44 24 04 bc 3d 00 	movl   $0x80003dbc,0x4(%esp)
80003f86:	80 
80003f87:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003f8e:	e8 3c d9 ff ff       	call   800018cf <syscall_install_handler>
80003f93:	c7 44 24 04 fc 3d 00 	movl   $0x80003dfc,0x4(%esp)
80003f9a:	80 
80003f9b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003fa2:	e8 28 d9 ff ff       	call   800018cf <syscall_install_handler>
80003fa7:	c7 44 24 04 2b 3e 00 	movl   $0x80003e2b,0x4(%esp)
80003fae:	80 
80003faf:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003fb6:	e8 14 d9 ff ff       	call   800018cf <syscall_install_handler>
80003fbb:	c7 44 24 04 63 3e 00 	movl   $0x80003e63,0x4(%esp)
80003fc2:	80 
80003fc3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003fca:	e8 00 d9 ff ff       	call   800018cf <syscall_install_handler>
80003fcf:	c7 44 24 04 d6 41 00 	movl   $0x800041d6,0x4(%esp)
80003fd6:	80 
80003fd7:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80003fde:	e8 ec d8 ff ff       	call   800018cf <syscall_install_handler>
80003fe3:	c7 44 24 04 84 43 00 	movl   $0x80004384,0x4(%esp)
80003fea:	80 
80003feb:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80003ff2:	e8 d8 d8 ff ff       	call   800018cf <syscall_install_handler>
80003ff7:	c7 44 24 04 85 43 00 	movl   $0x80004385,0x4(%esp)
80003ffe:	80 
80003fff:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004006:	e8 c4 d8 ff ff       	call   800018cf <syscall_install_handler>
8000400b:	c7 44 24 04 08 47 00 	movl   $0x80004708,0x4(%esp)
80004012:	80 
80004013:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000401a:	e8 b0 d8 ff ff       	call   800018cf <syscall_install_handler>
8000401f:	c7 44 24 04 f7 44 00 	movl   $0x800044f7,0x4(%esp)
80004026:	80 
80004027:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000402e:	e8 9c d8 ff ff       	call   800018cf <syscall_install_handler>
80004033:	c7 44 24 04 1c 45 00 	movl   $0x8000451c,0x4(%esp)
8000403a:	80 
8000403b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004042:	e8 88 d8 ff ff       	call   800018cf <syscall_install_handler>
80004047:	c7 44 24 04 1d 45 00 	movl   $0x8000451d,0x4(%esp)
8000404e:	80 
8000404f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004056:	e8 74 d8 ff ff       	call   800018cf <syscall_install_handler>
8000405b:	c7 44 24 04 40 45 00 	movl   $0x80004540,0x4(%esp)
80004062:	80 
80004063:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000406a:	e8 60 d8 ff ff       	call   800018cf <syscall_install_handler>
8000406f:	c7 44 24 04 41 45 00 	movl   $0x80004541,0x4(%esp)
80004076:	80 
80004077:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000407e:	e8 4c d8 ff ff       	call   800018cf <syscall_install_handler>
80004083:	c7 44 24 04 ec 27 00 	movl   $0x800027ec,0x4(%esp)
8000408a:	80 
8000408b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004092:	e8 38 d8 ff ff       	call   800018cf <syscall_install_handler>
80004097:	c7 44 24 04 ed 27 00 	movl   $0x800027ed,0x4(%esp)
8000409e:	80 
8000409f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800040a6:	e8 24 d8 ff ff       	call   800018cf <syscall_install_handler>
800040ab:	c7 44 24 04 ee 27 00 	movl   $0x800027ee,0x4(%esp)
800040b2:	80 
800040b3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800040ba:	e8 10 d8 ff ff       	call   800018cf <syscall_install_handler>
800040bf:	c7 44 24 04 7c 25 00 	movl   $0x8000257c,0x4(%esp)
800040c6:	80 
800040c7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800040ce:	e8 fc d7 ff ff       	call   800018cf <syscall_install_handler>
800040d3:	c7 44 24 04 e2 25 00 	movl   $0x800025e2,0x4(%esp)
800040da:	80 
800040db:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800040e2:	e8 e8 d7 ff ff       	call   800018cf <syscall_install_handler>
800040e7:	c7 44 24 04 47 26 00 	movl   $0x80002647,0x4(%esp)
800040ee:	80 
800040ef:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800040f6:	e8 d4 d7 ff ff       	call   800018cf <syscall_install_handler>
800040fb:	c7 44 24 04 06 27 00 	movl   $0x80002706,0x4(%esp)
80004102:	80 
80004103:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000410a:	e8 c0 d7 ff ff       	call   800018cf <syscall_install_handler>
8000410f:	c7 44 24 04 80 27 00 	movl   $0x80002780,0x4(%esp)
80004116:	80 
80004117:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000411e:	e8 ac d7 ff ff       	call   800018cf <syscall_install_handler>
80004123:	c7 44 24 04 a3 27 00 	movl   $0x800027a3,0x4(%esp)
8000412a:	80 
8000412b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004132:	e8 98 d7 ff ff       	call   800018cf <syscall_install_handler>
80004137:	c7 44 24 04 b6 27 00 	movl   $0x800027b6,0x4(%esp)
8000413e:	80 
8000413f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004146:	e8 84 d7 ff ff       	call   800018cf <syscall_install_handler>
8000414b:	c7 44 24 04 d6 27 00 	movl   $0x800027d6,0x4(%esp)
80004152:	80 
80004153:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000415a:	e8 70 d7 ff ff       	call   800018cf <syscall_install_handler>
8000415f:	83 c4 1c             	add    $0x1c,%esp
80004162:	c3                   	ret    
80004163:	90                   	nop

80004164 <init_processes>:
80004164:	83 ec 1c             	sub    $0x1c,%esp
80004167:	a1 88 90 00 80       	mov    0x80009088,%eax
8000416c:	c1 e0 02             	shl    $0x2,%eax
8000416f:	89 04 24             	mov    %eax,(%esp)
80004172:	e8 1d ec ff ff       	call   80002d94 <kmalloc>
80004177:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
8000417c:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004182:	c1 e2 02             	shl    $0x2,%edx
80004185:	89 54 24 08          	mov    %edx,0x8(%esp)
80004189:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004190:	00 
80004191:	89 04 24             	mov    %eax,(%esp)
80004194:	e8 c4 18 00 00       	call   80005a5d <memset>
80004199:	83 c4 1c             	add    $0x1c,%esp
8000419c:	c3                   	ret    

8000419d <find_first_pid>:
8000419d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800041a3:	85 d2                	test   %edx,%edx
800041a5:	74 29                	je     800041d0 <find_first_pid+0x33>
800041a7:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
800041ad:	83 39 00             	cmpl   $0x0,(%ecx)
800041b0:	74 18                	je     800041ca <find_first_pid+0x2d>
800041b2:	b8 00 00 00 00       	mov    $0x0,%eax
800041b7:	eb 06                	jmp    800041bf <find_first_pid+0x22>
800041b9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800041bd:	74 16                	je     800041d5 <find_first_pid+0x38>
800041bf:	40                   	inc    %eax
800041c0:	39 d0                	cmp    %edx,%eax
800041c2:	75 f5                	jne    800041b9 <find_first_pid+0x1c>
800041c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041c9:	c3                   	ret    
800041ca:	b8 00 00 00 00       	mov    $0x0,%eax
800041cf:	c3                   	ret    
800041d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041d5:	c3                   	ret    

800041d6 <fork>:
800041d6:	55                   	push   %ebp
800041d7:	57                   	push   %edi
800041d8:	56                   	push   %esi
800041d9:	53                   	push   %ebx
800041da:	83 ec 2c             	sub    $0x2c,%esp
800041dd:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800041e3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800041e8:	8b 34 90             	mov    (%eax,%edx,4),%esi
800041eb:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800041f2:	e8 9d eb ff ff       	call   80002d94 <kmalloc>
800041f7:	89 c7                	mov    %eax,%edi
800041f9:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004200:	00 
80004201:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004208:	00 
80004209:	89 04 24             	mov    %eax,(%esp)
8000420c:	e8 4c 18 00 00       	call   80005a5d <memset>
80004211:	8b 46 0c             	mov    0xc(%esi),%eax
80004214:	c1 e0 02             	shl    $0x2,%eax
80004217:	89 04 24             	mov    %eax,(%esp)
8000421a:	e8 75 eb ff ff       	call   80002d94 <kmalloc>
8000421f:	89 47 08             	mov    %eax,0x8(%edi)
80004222:	8b 46 0c             	mov    0xc(%esi),%eax
80004225:	89 47 0c             	mov    %eax,0xc(%edi)
80004228:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
8000422c:	74 7d                	je     800042ab <fork+0xd5>
8000422e:	bd 00 00 00 00       	mov    $0x0,%ebp
80004233:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000423a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004241:	00 
80004242:	8b 46 08             	mov    0x8(%esi),%eax
80004245:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004248:	89 44 24 04          	mov    %eax,0x4(%esp)
8000424c:	8b 47 08             	mov    0x8(%edi),%eax
8000424f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004252:	89 04 24             	mov    %eax,(%esp)
80004255:	e8 de 17 00 00       	call   80005a38 <memcpy>
8000425a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004261:	00 
80004262:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004269:	e8 f5 c9 ff ff       	call   80000c63 <create_registers>
8000426e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004272:	8b 46 08             	mov    0x8(%esi),%eax
80004275:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004278:	8b 40 04             	mov    0x4(%eax),%eax
8000427b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000427f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004283:	89 04 24             	mov    %eax,(%esp)
80004286:	e8 9d ca ff ff       	call   80000d28 <copy_registers>
8000428b:	8b 47 08             	mov    0x8(%edi),%eax
8000428e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004291:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004295:	89 50 04             	mov    %edx,0x4(%eax)
80004298:	8b 47 08             	mov    0x8(%edi),%eax
8000429b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000429e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800042a5:	45                   	inc    %ebp
800042a6:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800042a9:	77 88                	ja     80004233 <fork+0x5d>
800042ab:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800042b2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800042b9:	00 
800042ba:	8d 46 24             	lea    0x24(%esi),%eax
800042bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800042c1:	8d 47 24             	lea    0x24(%edi),%eax
800042c4:	89 04 24             	mov    %eax,(%esp)
800042c7:	e8 6c 17 00 00       	call   80005a38 <memcpy>
800042cc:	8b 46 18             	mov    0x18(%esi),%eax
800042cf:	c1 e0 02             	shl    $0x2,%eax
800042d2:	89 04 24             	mov    %eax,(%esp)
800042d5:	e8 ba ea ff ff       	call   80002d94 <kmalloc>
800042da:	89 c3                	mov    %eax,%ebx
800042dc:	8b 46 18             	mov    0x18(%esi),%eax
800042df:	c1 e0 02             	shl    $0x2,%eax
800042e2:	89 44 24 08          	mov    %eax,0x8(%esp)
800042e6:	8b 46 14             	mov    0x14(%esi),%eax
800042e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800042ed:	89 1c 24             	mov    %ebx,(%esp)
800042f0:	e8 43 17 00 00       	call   80005a38 <memcpy>
800042f5:	89 5f 14             	mov    %ebx,0x14(%edi)
800042f8:	8b 46 18             	mov    0x18(%esi),%eax
800042fb:	89 47 18             	mov    %eax,0x18(%edi)
800042fe:	89 77 68             	mov    %esi,0x68(%edi)
80004301:	8b 46 70             	mov    0x70(%esi),%eax
80004304:	85 c0                	test   %eax,%eax
80004306:	75 07                	jne    8000430f <fork+0x139>
80004308:	8b 46 6c             	mov    0x6c(%esi),%eax
8000430b:	89 38                	mov    %edi,(%eax)
8000430d:	eb 1f                	jmp    8000432e <fork+0x158>
8000430f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004316:	89 44 24 04          	mov    %eax,0x4(%esp)
8000431a:	8b 46 6c             	mov    0x6c(%esi),%eax
8000431d:	89 04 24             	mov    %eax,(%esp)
80004320:	e8 8c ea ff ff       	call   80002db1 <krealloc>
80004325:	89 46 6c             	mov    %eax,0x6c(%esi)
80004328:	8b 56 70             	mov    0x70(%esi),%edx
8000432b:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000432e:	ff 46 70             	incl   0x70(%esi)
80004331:	e8 67 fe ff ff       	call   8000419d <find_first_pid>
80004336:	83 f8 ff             	cmp    $0xffffffff,%eax
80004339:	75 13                	jne    8000434e <fork+0x178>
8000433b:	c7 04 24 c8 87 00 80 	movl   $0x800087c8,(%esp)
80004342:	e8 05 e0 ff ff       	call   8000234c <error_kprintf>
80004347:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000434c:	eb 2e                	jmp    8000437c <fork+0x1a6>
8000434e:	89 07                	mov    %eax,(%edi)
80004350:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004356:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004359:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000435e:	40                   	inc    %eax
8000435f:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004364:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000436a:	b8 00 00 00 00       	mov    $0x0,%eax
8000436f:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004375:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004378:	75 02                	jne    8000437c <fork+0x1a6>
8000437a:	8b 07                	mov    (%edi),%eax
8000437c:	83 c4 2c             	add    $0x2c,%esp
8000437f:	5b                   	pop    %ebx
80004380:	5e                   	pop    %esi
80004381:	5f                   	pop    %edi
80004382:	5d                   	pop    %ebp
80004383:	c3                   	ret    

80004384 <execve>:
80004384:	c3                   	ret    

80004385 <create_process>:
80004385:	56                   	push   %esi
80004386:	53                   	push   %ebx
80004387:	83 ec 14             	sub    $0x14,%esp
8000438a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000438e:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004395:	e8 fa e9 ff ff       	call   80002d94 <kmalloc>
8000439a:	89 c3                	mov    %eax,%ebx
8000439c:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800043a3:	00 
800043a4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043ab:	00 
800043ac:	89 04 24             	mov    %eax,(%esp)
800043af:	e8 a9 16 00 00       	call   80005a5d <memset>
800043b4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800043bb:	e8 d4 e9 ff ff       	call   80002d94 <kmalloc>
800043c0:	89 43 08             	mov    %eax,0x8(%ebx)
800043c3:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800043ca:	00 
800043cb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043d2:	00 
800043d3:	89 04 24             	mov    %eax,(%esp)
800043d6:	e8 82 16 00 00       	call   80005a5d <memset>
800043db:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800043df:	89 44 24 0c          	mov    %eax,0xc(%esp)
800043e3:	8b 44 24 28          	mov    0x28(%esp),%eax
800043e7:	89 44 24 08          	mov    %eax,0x8(%esp)
800043eb:	8b 44 24 24          	mov    0x24(%esp),%eax
800043ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800043f3:	89 1c 24             	mov    %ebx,(%esp)
800043f6:	e8 0d 03 00 00       	call   80004708 <create_thread>
800043fb:	e8 b6 d5 ff ff       	call   800019b6 <create_address_space>
80004400:	89 43 10             	mov    %eax,0x10(%ebx)
80004403:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000440a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004411:	00 
80004412:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004419:	00 
8000441a:	8d 43 24             	lea    0x24(%ebx),%eax
8000441d:	89 04 24             	mov    %eax,(%esp)
80004420:	e8 38 16 00 00       	call   80005a5d <memset>
80004425:	89 34 24             	mov    %esi,(%esp)
80004428:	e8 f6 16 00 00       	call   80005b23 <strlen>
8000442d:	40                   	inc    %eax
8000442e:	89 04 24             	mov    %eax,(%esp)
80004431:	e8 5e e9 ff ff       	call   80002d94 <kmalloc>
80004436:	89 43 04             	mov    %eax,0x4(%ebx)
80004439:	89 74 24 04          	mov    %esi,0x4(%esp)
8000443d:	89 04 24             	mov    %eax,(%esp)
80004440:	e8 fa 16 00 00       	call   80005b3f <strcpy>
80004445:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
8000444c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004453:	e8 3c e9 ff ff       	call   80002d94 <kmalloc>
80004458:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000445b:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004462:	e8 36 fd ff ff       	call   8000419d <find_first_pid>
80004467:	83 f8 ff             	cmp    $0xffffffff,%eax
8000446a:	74 18                	je     80004484 <create_process+0xff>
8000446c:	89 03                	mov    %eax,(%ebx)
8000446e:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004474:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004477:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000447c:	40                   	inc    %eax
8000447d:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004482:	eb 05                	jmp    80004489 <create_process+0x104>
80004484:	bb 00 00 00 00       	mov    $0x0,%ebx
80004489:	89 d8                	mov    %ebx,%eax
8000448b:	83 c4 14             	add    $0x14,%esp
8000448e:	5b                   	pop    %ebx
8000448f:	5e                   	pop    %esi
80004490:	c3                   	ret    

80004491 <switchpid>:
80004491:	57                   	push   %edi
80004492:	56                   	push   %esi
80004493:	53                   	push   %ebx
80004494:	83 ec 10             	sub    $0x10,%esp
80004497:	8b 74 24 20          	mov    0x20(%esp),%esi
8000449b:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000449f:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800044a5:	89 1c 24             	mov    %ebx,(%esp)
800044a8:	e8 3f 03 00 00       	call   800047ec <settid>
800044ad:	c1 e6 02             	shl    $0x2,%esi
800044b0:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044b5:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044b8:	8b 50 08             	mov    0x8(%eax),%edx
800044bb:	c1 e3 02             	shl    $0x2,%ebx
800044be:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800044c1:	8b 7a 04             	mov    0x4(%edx),%edi
800044c4:	8b 40 10             	mov    0x10(%eax),%eax
800044c7:	89 04 24             	mov    %eax,(%esp)
800044ca:	e8 d1 d4 ff ff       	call   800019a0 <switch_address_space>
800044cf:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044d4:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044d7:	8b 40 08             	mov    0x8(%eax),%eax
800044da:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800044dd:	8b 40 0c             	mov    0xc(%eax),%eax
800044e0:	89 04 24             	mov    %eax,(%esp)
800044e3:	e8 19 c0 ff ff       	call   80000501 <set_kernel_stack>
800044e8:	89 3c 24             	mov    %edi,(%esp)
800044eb:	e8 74 bd ff ff       	call   80000264 <task_switch_stub>
800044f0:	83 c4 10             	add    $0x10,%esp
800044f3:	5b                   	pop    %ebx
800044f4:	5e                   	pop    %esi
800044f5:	5f                   	pop    %edi
800044f6:	c3                   	ret    

800044f7 <getpid>:
800044f7:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800044fc:	c3                   	ret    

800044fd <getprocess>:
800044fd:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004503:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004508:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000450b:	c3                   	ret    

8000450c <setpid>:
8000450c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004510:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004515:	c3                   	ret    

80004516 <getnumpids>:
80004516:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000451b:	c3                   	ret    

8000451c <waitpid>:
8000451c:	c3                   	ret    

8000451d <wait>:
8000451d:	83 ec 0c             	sub    $0xc,%esp
80004520:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004527:	00 
80004528:	8b 44 24 10          	mov    0x10(%esp),%eax
8000452c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004530:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004537:	e8 e0 ff ff ff       	call   8000451c <waitpid>
8000453c:	83 c4 0c             	add    $0xc,%esp
8000453f:	c3                   	ret    

80004540 <exit>:
80004540:	c3                   	ret    

80004541 <stop>:
80004541:	c3                   	ret    
80004542:	66 90                	xchg   %ax,%ax

80004544 <test3_process_run>:
80004544:	83 ec 1c             	sub    $0x1c,%esp
80004547:	c7 04 24 10 88 00 80 	movl   $0x80008810,(%esp)
8000454e:	e8 bb dd ff ff       	call   8000230e <kprintf>
80004553:	eb f2                	jmp    80004547 <test3_process_run+0x3>

80004555 <test2_process_run>:
80004555:	83 ec 1c             	sub    $0x1c,%esp
80004558:	c7 04 24 20 88 00 80 	movl   $0x80008820,(%esp)
8000455f:	e8 aa dd ff ff       	call   8000230e <kprintf>
80004564:	eb f2                	jmp    80004558 <test2_process_run+0x3>

80004566 <test_process_run>:
80004566:	83 ec 1c             	sub    $0x1c,%esp
80004569:	c7 04 24 30 88 00 80 	movl   $0x80008830,(%esp)
80004570:	e8 99 dd ff ff       	call   8000230e <kprintf>
80004575:	eb f2                	jmp    80004569 <test_process_run+0x3>

80004577 <kernel_process_run>:
80004577:	83 ec 1c             	sub    $0x1c,%esp
8000457a:	c7 04 24 3e 88 00 80 	movl   $0x8000883e,(%esp)
80004581:	e8 88 dd ff ff       	call   8000230e <kprintf>
80004586:	eb f2                	jmp    8000457a <kernel_process_run+0x3>

80004588 <switch_tasks_roundrobin>:
80004588:	55                   	push   %ebp
80004589:	57                   	push   %edi
8000458a:	56                   	push   %esi
8000458b:	53                   	push   %ebx
8000458c:	83 ec 2c             	sub    $0x2c,%esp
8000458f:	e8 69 ff ff ff       	call   800044fd <getprocess>
80004594:	89 c7                	mov    %eax,%edi
80004596:	e8 39 02 00 00       	call   800047d4 <getthread>
8000459b:	89 c5                	mov    %eax,%ebp
8000459d:	e8 55 ff ff ff       	call   800044f7 <getpid>
800045a2:	89 c6                	mov    %eax,%esi
800045a4:	e8 25 02 00 00       	call   800047ce <gettid>
800045a9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800045ad:	e8 64 ff ff ff       	call   80004516 <getnumpids>
800045b2:	89 c3                	mov    %eax,%ebx
800045b4:	85 c0                	test   %eax,%eax
800045b6:	74 4c                	je     80004604 <switch_tasks_roundrobin+0x7c>
800045b8:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800045bf:	74 43                	je     80004604 <switch_tasks_roundrobin+0x7c>
800045c1:	8b 44 24 40          	mov    0x40(%esp),%eax
800045c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800045c9:	8b 45 04             	mov    0x4(%ebp),%eax
800045cc:	89 04 24             	mov    %eax,(%esp)
800045cf:	e8 54 c7 ff ff       	call   80000d28 <copy_registers>
800045d4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800045d8:	40                   	inc    %eax
800045d9:	89 f2                	mov    %esi,%edx
800045db:	3b 47 0c             	cmp    0xc(%edi),%eax
800045de:	72 18                	jb     800045f8 <switch_tasks_roundrobin+0x70>
800045e0:	8d 56 01             	lea    0x1(%esi),%edx
800045e3:	39 da                	cmp    %ebx,%edx
800045e5:	74 07                	je     800045ee <switch_tasks_roundrobin+0x66>
800045e7:	b8 00 00 00 00       	mov    $0x0,%eax
800045ec:	eb 0a                	jmp    800045f8 <switch_tasks_roundrobin+0x70>
800045ee:	b8 00 00 00 00       	mov    $0x0,%eax
800045f3:	ba 00 00 00 00       	mov    $0x0,%edx
800045f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800045fc:	89 14 24             	mov    %edx,(%esp)
800045ff:	e8 8d fe ff ff       	call   80004491 <switchpid>
80004604:	83 c4 2c             	add    $0x2c,%esp
80004607:	5b                   	pop    %ebx
80004608:	5e                   	pop    %esi
80004609:	5f                   	pop    %edi
8000460a:	5d                   	pop    %ebp
8000460b:	c3                   	ret    

8000460c <enable_task_switching>:
8000460c:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004613:	c3                   	ret    

80004614 <init_multitasking>:
80004614:	83 ec 1c             	sub    $0x1c,%esp
80004617:	e8 37 c3 ff ff       	call   80000953 <cli>
8000461c:	e8 43 fb ff ff       	call   80004164 <init_processes>
80004621:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004628:	00 
80004629:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004630:	00 
80004631:	c7 44 24 04 77 45 00 	movl   $0x80004577,0x4(%esp)
80004638:	80 
80004639:	c7 04 24 4e 88 00 80 	movl   $0x8000884e,(%esp)
80004640:	e8 40 fd ff ff       	call   80004385 <create_process>
80004645:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000464b:	89 50 10             	mov    %edx,0x10(%eax)
8000464e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004655:	00 
80004656:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000465d:	00 
8000465e:	c7 44 24 04 66 45 00 	movl   $0x80004566,0x4(%esp)
80004665:	80 
80004666:	c7 04 24 5d 88 00 80 	movl   $0x8000885d,(%esp)
8000466d:	e8 13 fd ff ff       	call   80004385 <create_process>
80004672:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004678:	89 50 10             	mov    %edx,0x10(%eax)
8000467b:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004682:	00 
80004683:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000468a:	00 
8000468b:	c7 44 24 04 55 45 00 	movl   $0x80004555,0x4(%esp)
80004692:	80 
80004693:	c7 04 24 6a 88 00 80 	movl   $0x8000886a,(%esp)
8000469a:	e8 e6 fc ff ff       	call   80004385 <create_process>
8000469f:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046a5:	89 50 10             	mov    %edx,0x10(%eax)
800046a8:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046af:	00 
800046b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046b7:	00 
800046b8:	c7 44 24 04 44 45 00 	movl   $0x80004544,0x4(%esp)
800046bf:	80 
800046c0:	c7 04 24 79 88 00 80 	movl   $0x80008879,(%esp)
800046c7:	e8 b9 fc ff ff       	call   80004385 <create_process>
800046cc:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046d2:	89 50 10             	mov    %edx,0x10(%eax)
800046d5:	e8 32 ff ff ff       	call   8000460c <enable_task_switching>
800046da:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800046e1:	00 
800046e2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800046e9:	e8 a3 fd ff ff       	call   80004491 <switchpid>
800046ee:	83 c4 1c             	add    $0x1c,%esp
800046f1:	c3                   	ret    

800046f2 <disable_task_switching>:
800046f2:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800046f9:	c3                   	ret    

800046fa <init_user_mode>:
800046fa:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004701:	c3                   	ret    

80004702 <get_mode_flags>:
80004702:	a0 58 e4 01 80       	mov    0x8001e458,%al
80004707:	c3                   	ret    

80004708 <create_thread>:
80004708:	57                   	push   %edi
80004709:	56                   	push   %esi
8000470a:	53                   	push   %ebx
8000470b:	83 ec 10             	sub    $0x10,%esp
8000470e:	8b 74 24 20          	mov    0x20(%esp),%esi
80004712:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004719:	e8 76 e6 ff ff       	call   80002d94 <kmalloc>
8000471e:	89 c7                	mov    %eax,%edi
80004720:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004727:	00 
80004728:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000472f:	00 
80004730:	89 04 24             	mov    %eax,(%esp)
80004733:	e8 25 13 00 00       	call   80005a5d <memset>
80004738:	8b 46 0c             	mov    0xc(%esi),%eax
8000473b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004742:	89 44 24 04          	mov    %eax,0x4(%esp)
80004746:	8b 46 08             	mov    0x8(%esi),%eax
80004749:	89 04 24             	mov    %eax,(%esp)
8000474c:	e8 60 e6 ff ff       	call   80002db1 <krealloc>
80004751:	89 46 08             	mov    %eax,0x8(%esi)
80004754:	8b 56 0c             	mov    0xc(%esi),%edx
80004757:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000475e:	8b 56 0c             	mov    0xc(%esi),%edx
80004761:	42                   	inc    %edx
80004762:	89 56 0c             	mov    %edx,0xc(%esi)
80004765:	85 d2                	test   %edx,%edx
80004767:	74 1c                	je     80004785 <create_thread+0x7d>
80004769:	8b 46 08             	mov    0x8(%esi),%eax
8000476c:	83 38 00             	cmpl   $0x0,(%eax)
8000476f:	74 1b                	je     8000478c <create_thread+0x84>
80004771:	bb 00 00 00 00       	mov    $0x0,%ebx
80004776:	eb 06                	jmp    8000477e <create_thread+0x76>
80004778:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000477c:	74 13                	je     80004791 <create_thread+0x89>
8000477e:	43                   	inc    %ebx
8000477f:	39 da                	cmp    %ebx,%edx
80004781:	75 f5                	jne    80004778 <create_thread+0x70>
80004783:	eb 0c                	jmp    80004791 <create_thread+0x89>
80004785:	bb 00 00 00 00       	mov    $0x0,%ebx
8000478a:	eb 05                	jmp    80004791 <create_thread+0x89>
8000478c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004791:	89 1f                	mov    %ebx,(%edi)
80004793:	e8 6a ff ff ff       	call   80004702 <get_mode_flags>
80004798:	84 c0                	test   %al,%al
8000479a:	0f 95 c0             	setne  %al
8000479d:	25 ff 00 00 00       	and    $0xff,%eax
800047a2:	89 44 24 04          	mov    %eax,0x4(%esp)
800047a6:	8b 44 24 24          	mov    0x24(%esp),%eax
800047aa:	89 04 24             	mov    %eax,(%esp)
800047ad:	e8 b1 c4 ff ff       	call   80000c63 <create_registers>
800047b2:	89 47 04             	mov    %eax,0x4(%edi)
800047b5:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800047bc:	89 77 10             	mov    %esi,0x10(%edi)
800047bf:	8b 46 08             	mov    0x8(%esi),%eax
800047c2:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800047c5:	89 f8                	mov    %edi,%eax
800047c7:	83 c4 10             	add    $0x10,%esp
800047ca:	5b                   	pop    %ebx
800047cb:	5e                   	pop    %esi
800047cc:	5f                   	pop    %edi
800047cd:	c3                   	ret    

800047ce <gettid>:
800047ce:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800047d3:	c3                   	ret    

800047d4 <getthread>:
800047d4:	83 ec 0c             	sub    $0xc,%esp
800047d7:	e8 21 fd ff ff       	call   800044fd <getprocess>
800047dc:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800047e2:	8b 40 08             	mov    0x8(%eax),%eax
800047e5:	8b 04 90             	mov    (%eax,%edx,4),%eax
800047e8:	83 c4 0c             	add    $0xc,%esp
800047eb:	c3                   	ret    

800047ec <settid>:
800047ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800047f0:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800047f5:	c3                   	ret    
800047f6:	66 90                	xchg   %ax,%ax

800047f8 <get_root>:
800047f8:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800047fd:	c3                   	ret    

800047fe <get_dev>:
800047fe:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004803:	c3                   	ret    

80004804 <create_fs>:
80004804:	53                   	push   %ebx
80004805:	83 ec 18             	sub    $0x18,%esp
80004808:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000480f:	e8 80 e5 ff ff       	call   80002d94 <kmalloc>
80004814:	89 c3                	mov    %eax,%ebx
80004816:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000481d:	00 
8000481e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004825:	00 
80004826:	89 04 24             	mov    %eax,(%esp)
80004829:	e8 2f 12 00 00       	call   80005a5d <memset>
8000482e:	89 d8                	mov    %ebx,%eax
80004830:	83 c4 18             	add    $0x18,%esp
80004833:	5b                   	pop    %ebx
80004834:	c3                   	ret    

80004835 <close_fs>:
80004835:	83 ec 1c             	sub    $0x1c,%esp
80004838:	8b 54 24 20          	mov    0x20(%esp),%edx
8000483c:	8b 42 40             	mov    0x40(%edx),%eax
8000483f:	85 c0                	test   %eax,%eax
80004841:	74 07                	je     8000484a <close_fs+0x15>
80004843:	89 14 24             	mov    %edx,(%esp)
80004846:	ff d0                	call   *%eax
80004848:	eb 05                	jmp    8000484f <close_fs+0x1a>
8000484a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000484f:	83 c4 1c             	add    $0x1c,%esp
80004852:	c3                   	ret    

80004853 <read_fs>:
80004853:	83 ec 1c             	sub    $0x1c,%esp
80004856:	8b 44 24 20          	mov    0x20(%esp),%eax
8000485a:	8a 50 10             	mov    0x10(%eax),%dl
8000485d:	80 fa 06             	cmp    $0x6,%dl
80004860:	74 0b                	je     8000486d <read_fs+0x1a>
80004862:	80 fa 07             	cmp    $0x7,%dl
80004865:	75 09                	jne    80004870 <read_fs+0x1d>
80004867:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000486b:	74 03                	je     80004870 <read_fs+0x1d>
8000486d:	8b 40 6c             	mov    0x6c(%eax),%eax
80004870:	8b 50 44             	mov    0x44(%eax),%edx
80004873:	85 d2                	test   %edx,%edx
80004875:	74 17                	je     8000488e <read_fs+0x3b>
80004877:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000487b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000487f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004883:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004887:	89 04 24             	mov    %eax,(%esp)
8000488a:	ff d2                	call   *%edx
8000488c:	eb 05                	jmp    80004893 <read_fs+0x40>
8000488e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004893:	83 c4 1c             	add    $0x1c,%esp
80004896:	c3                   	ret    

80004897 <write_fs>:
80004897:	83 ec 1c             	sub    $0x1c,%esp
8000489a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000489e:	8a 50 10             	mov    0x10(%eax),%dl
800048a1:	80 fa 06             	cmp    $0x6,%dl
800048a4:	74 0b                	je     800048b1 <write_fs+0x1a>
800048a6:	80 fa 07             	cmp    $0x7,%dl
800048a9:	75 09                	jne    800048b4 <write_fs+0x1d>
800048ab:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800048af:	74 03                	je     800048b4 <write_fs+0x1d>
800048b1:	8b 40 6c             	mov    0x6c(%eax),%eax
800048b4:	8b 50 48             	mov    0x48(%eax),%edx
800048b7:	85 d2                	test   %edx,%edx
800048b9:	74 17                	je     800048d2 <write_fs+0x3b>
800048bb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800048bf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800048c3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048c7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800048cb:	89 04 24             	mov    %eax,(%esp)
800048ce:	ff d2                	call   *%edx
800048d0:	eb 05                	jmp    800048d7 <write_fs+0x40>
800048d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048d7:	83 c4 1c             	add    $0x1c,%esp
800048da:	c3                   	ret    

800048db <seek_fs>:
800048db:	83 ec 1c             	sub    $0x1c,%esp
800048de:	8b 44 24 20          	mov    0x20(%esp),%eax
800048e2:	8a 50 10             	mov    0x10(%eax),%dl
800048e5:	80 fa 06             	cmp    $0x6,%dl
800048e8:	74 0b                	je     800048f5 <seek_fs+0x1a>
800048ea:	80 fa 07             	cmp    $0x7,%dl
800048ed:	75 09                	jne    800048f8 <seek_fs+0x1d>
800048ef:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800048f3:	74 03                	je     800048f8 <seek_fs+0x1d>
800048f5:	8b 40 6c             	mov    0x6c(%eax),%eax
800048f8:	8b 50 4c             	mov    0x4c(%eax),%edx
800048fb:	85 d2                	test   %edx,%edx
800048fd:	74 17                	je     80004916 <seek_fs+0x3b>
800048ff:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004903:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004907:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000490b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000490f:	89 04 24             	mov    %eax,(%esp)
80004912:	ff d2                	call   *%edx
80004914:	eb 05                	jmp    8000491b <seek_fs+0x40>
80004916:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000491b:	83 c4 1c             	add    $0x1c,%esp
8000491e:	c3                   	ret    

8000491f <readdir_fs>:
8000491f:	57                   	push   %edi
80004920:	56                   	push   %esi
80004921:	53                   	push   %ebx
80004922:	83 ec 10             	sub    $0x10,%esp
80004925:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004929:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000492d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004930:	76 4e                	jbe    80004980 <readdir_fs+0x61>
80004932:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004939:	e8 56 e4 ff ff       	call   80002d94 <kmalloc>
8000493e:	89 c6                	mov    %eax,%esi
80004940:	c1 e7 02             	shl    $0x2,%edi
80004943:	8b 43 64             	mov    0x64(%ebx),%eax
80004946:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004949:	8b 00                	mov    (%eax),%eax
8000494b:	89 04 24             	mov    %eax,(%esp)
8000494e:	e8 d0 11 00 00       	call   80005b23 <strlen>
80004953:	40                   	inc    %eax
80004954:	89 04 24             	mov    %eax,(%esp)
80004957:	e8 38 e4 ff ff       	call   80002d94 <kmalloc>
8000495c:	89 06                	mov    %eax,(%esi)
8000495e:	8b 53 64             	mov    0x64(%ebx),%edx
80004961:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004964:	8b 12                	mov    (%edx),%edx
80004966:	89 54 24 04          	mov    %edx,0x4(%esp)
8000496a:	89 04 24             	mov    %eax,(%esp)
8000496d:	e8 cd 11 00 00       	call   80005b3f <strcpy>
80004972:	8b 43 64             	mov    0x64(%ebx),%eax
80004975:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004978:	8b 40 30             	mov    0x30(%eax),%eax
8000497b:	89 46 04             	mov    %eax,0x4(%esi)
8000497e:	eb 05                	jmp    80004985 <readdir_fs+0x66>
80004980:	be 00 00 00 00       	mov    $0x0,%esi
80004985:	89 f0                	mov    %esi,%eax
80004987:	83 c4 10             	add    $0x10,%esp
8000498a:	5b                   	pop    %ebx
8000498b:	5e                   	pop    %esi
8000498c:	5f                   	pop    %edi
8000498d:	c3                   	ret    

8000498e <finddir_fs>:
8000498e:	55                   	push   %ebp
8000498f:	57                   	push   %edi
80004990:	56                   	push   %esi
80004991:	53                   	push   %ebx
80004992:	83 ec 1c             	sub    $0x1c,%esp
80004995:	8b 74 24 30          	mov    0x30(%esp),%esi
80004999:	8b 6c 24 34          	mov    0x34(%esp),%ebp
8000499d:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800049a1:	74 3c                	je     800049df <finddir_fs+0x51>
800049a3:	bf 00 00 00 00       	mov    $0x0,%edi
800049a8:	bb 00 00 00 00       	mov    $0x0,%ebx
800049ad:	c1 e7 02             	shl    $0x2,%edi
800049b0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800049b4:	8b 46 64             	mov    0x64(%esi),%eax
800049b7:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049ba:	8b 00                	mov    (%eax),%eax
800049bc:	89 04 24             	mov    %eax,(%esp)
800049bf:	e8 c9 11 00 00       	call   80005b8d <strequal>
800049c4:	84 c0                	test   %al,%al
800049c6:	74 08                	je     800049d0 <finddir_fs+0x42>
800049c8:	8b 46 64             	mov    0x64(%esi),%eax
800049cb:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049ce:	eb 14                	jmp    800049e4 <finddir_fs+0x56>
800049d0:	43                   	inc    %ebx
800049d1:	89 df                	mov    %ebx,%edi
800049d3:	3b 5e 68             	cmp    0x68(%esi),%ebx
800049d6:	72 d5                	jb     800049ad <finddir_fs+0x1f>
800049d8:	b8 00 00 00 00       	mov    $0x0,%eax
800049dd:	eb 05                	jmp    800049e4 <finddir_fs+0x56>
800049df:	b8 00 00 00 00       	mov    $0x0,%eax
800049e4:	83 c4 1c             	add    $0x1c,%esp
800049e7:	5b                   	pop    %ebx
800049e8:	5e                   	pop    %esi
800049e9:	5f                   	pop    %edi
800049ea:	5d                   	pop    %ebp
800049eb:	c3                   	ret    

800049ec <unlink_fs>:
800049ec:	c3                   	ret    

800049ed <delete_fs>:
800049ed:	c3                   	ret    

800049ee <rm_fs>:
800049ee:	83 ec 08             	sub    $0x8,%esp
800049f1:	8b 44 24 0c          	mov    0xc(%esp),%eax
800049f5:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800049f9:	75 12                	jne    80004a0d <rm_fs+0x1f>
800049fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a02:	00 
80004a03:	89 04 24             	mov    %eax,(%esp)
80004a06:	e8 e2 ff ff ff       	call   800049ed <delete_fs>
80004a0b:	eb 00                	jmp    80004a0d <rm_fs+0x1f>
80004a0d:	83 c4 08             	add    $0x8,%esp
80004a10:	c3                   	ret    

80004a11 <rmdir_fs>:
80004a11:	83 ec 08             	sub    $0x8,%esp
80004a14:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a18:	8a 50 10             	mov    0x10(%eax),%dl
80004a1b:	83 e2 07             	and    $0x7,%edx
80004a1e:	80 fa 01             	cmp    $0x1,%dl
80004a21:	75 18                	jne    80004a3b <rmdir_fs+0x2a>
80004a23:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004a27:	75 12                	jne    80004a3b <rmdir_fs+0x2a>
80004a29:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a30:	00 
80004a31:	89 04 24             	mov    %eax,(%esp)
80004a34:	e8 b4 ff ff ff       	call   800049ed <delete_fs>
80004a39:	eb 00                	jmp    80004a3b <rmdir_fs+0x2a>
80004a3b:	83 c4 08             	add    $0x8,%esp
80004a3e:	c3                   	ret    

80004a3f <rfrm_fs>:
80004a3f:	83 ec 08             	sub    $0x8,%esp
80004a42:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004a49:	00 
80004a4a:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a4e:	89 04 24             	mov    %eax,(%esp)
80004a51:	e8 97 ff ff ff       	call   800049ed <delete_fs>
80004a56:	83 c4 08             	add    $0x8,%esp
80004a59:	c3                   	ret    

80004a5a <chown_fs>:
80004a5a:	53                   	push   %ebx
80004a5b:	83 ec 18             	sub    $0x18,%esp
80004a5e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a62:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a66:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004a6a:	8a 50 10             	mov    0x10(%eax),%dl
80004a6d:	80 fa 06             	cmp    $0x6,%dl
80004a70:	74 0b                	je     80004a7d <chown_fs+0x23>
80004a72:	80 fa 07             	cmp    $0x7,%dl
80004a75:	75 09                	jne    80004a80 <chown_fs+0x26>
80004a77:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a7b:	74 03                	je     80004a80 <chown_fs+0x26>
80004a7d:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a80:	89 48 08             	mov    %ecx,0x8(%eax)
80004a83:	89 58 0c             	mov    %ebx,0xc(%eax)
80004a86:	8b 50 60             	mov    0x60(%eax),%edx
80004a89:	85 d2                	test   %edx,%edx
80004a8b:	74 0f                	je     80004a9c <chown_fs+0x42>
80004a8d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004a91:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004a95:	89 04 24             	mov    %eax,(%esp)
80004a98:	ff d2                	call   *%edx
80004a9a:	eb 05                	jmp    80004aa1 <chown_fs+0x47>
80004a9c:	b8 00 00 00 00       	mov    $0x0,%eax
80004aa1:	83 c4 18             	add    $0x18,%esp
80004aa4:	5b                   	pop    %ebx
80004aa5:	c3                   	ret    

80004aa6 <stat_fs>:
80004aa6:	56                   	push   %esi
80004aa7:	53                   	push   %ebx
80004aa8:	83 ec 14             	sub    $0x14,%esp
80004aab:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004aaf:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ab3:	8a 43 10             	mov    0x10(%ebx),%al
80004ab6:	3c 06                	cmp    $0x6,%al
80004ab8:	74 0a                	je     80004ac4 <stat_fs+0x1e>
80004aba:	3c 07                	cmp    $0x7,%al
80004abc:	75 09                	jne    80004ac7 <stat_fs+0x21>
80004abe:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004ac2:	74 03                	je     80004ac7 <stat_fs+0x21>
80004ac4:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004ac7:	8b 43 30             	mov    0x30(%ebx),%eax
80004aca:	89 46 04             	mov    %eax,0x4(%esi)
80004acd:	8b 43 08             	mov    0x8(%ebx),%eax
80004ad0:	89 46 10             	mov    %eax,0x10(%esi)
80004ad3:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ad6:	89 46 14             	mov    %eax,0x14(%esi)
80004ad9:	8b 43 34             	mov    0x34(%ebx),%eax
80004adc:	89 46 1c             	mov    %eax,0x1c(%esi)
80004adf:	8b 43 38             	mov    0x38(%ebx),%eax
80004ae2:	89 46 20             	mov    %eax,0x20(%esi)
80004ae5:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004aec:	00 
80004aed:	8b 43 34             	mov    0x34(%ebx),%eax
80004af0:	89 04 24             	mov    %eax,(%esp)
80004af3:	e8 de 0e 00 00       	call   800059d6 <ceil>
80004af8:	89 46 24             	mov    %eax,0x24(%esi)
80004afb:	8b 43 20             	mov    0x20(%ebx),%eax
80004afe:	89 46 28             	mov    %eax,0x28(%esi)
80004b01:	8b 43 24             	mov    0x24(%ebx),%eax
80004b04:	89 46 2c             	mov    %eax,0x2c(%esi)
80004b07:	8b 43 28             	mov    0x28(%ebx),%eax
80004b0a:	89 46 30             	mov    %eax,0x30(%esi)
80004b0d:	b8 00 00 00 00       	mov    $0x0,%eax
80004b12:	83 c4 14             	add    $0x14,%esp
80004b15:	5b                   	pop    %ebx
80004b16:	5e                   	pop    %esi
80004b17:	c3                   	ret    

80004b18 <mount_fs>:
80004b18:	56                   	push   %esi
80004b19:	53                   	push   %ebx
80004b1a:	83 ec 14             	sub    $0x14,%esp
80004b1d:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b21:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b27:	eb 02                	jmp    80004b2b <mount_fs+0x13>
80004b29:	89 c3                	mov    %eax,%ebx
80004b2b:	8b 43 08             	mov    0x8(%ebx),%eax
80004b2e:	85 c0                	test   %eax,%eax
80004b30:	75 f7                	jne    80004b29 <mount_fs+0x11>
80004b32:	89 34 24             	mov    %esi,(%esp)
80004b35:	e8 e9 0f 00 00       	call   80005b23 <strlen>
80004b3a:	40                   	inc    %eax
80004b3b:	89 04 24             	mov    %eax,(%esp)
80004b3e:	e8 51 e2 ff ff       	call   80002d94 <kmalloc>
80004b43:	89 03                	mov    %eax,(%ebx)
80004b45:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b49:	89 04 24             	mov    %eax,(%esp)
80004b4c:	e8 ee 0f 00 00       	call   80005b3f <strcpy>
80004b51:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b55:	89 43 04             	mov    %eax,0x4(%ebx)
80004b58:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004b5f:	e8 30 e2 ff ff       	call   80002d94 <kmalloc>
80004b64:	89 43 08             	mov    %eax,0x8(%ebx)
80004b67:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004b6e:	b8 00 00 00 00       	mov    $0x0,%eax
80004b73:	83 c4 14             	add    $0x14,%esp
80004b76:	5b                   	pop    %ebx
80004b77:	5e                   	pop    %esi
80004b78:	c3                   	ret    

80004b79 <umount_fs>:
80004b79:	57                   	push   %edi
80004b7a:	56                   	push   %esi
80004b7b:	53                   	push   %ebx
80004b7c:	83 ec 10             	sub    $0x10,%esp
80004b7f:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b83:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b89:	eb 18                	jmp    80004ba3 <umount_fs+0x2a>
80004b8b:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004b8e:	85 db                	test   %ebx,%ebx
80004b90:	74 26                	je     80004bb8 <umount_fs+0x3f>
80004b92:	8b 43 08             	mov    0x8(%ebx),%eax
80004b95:	8b 78 08             	mov    0x8(%eax),%edi
80004b98:	89 04 24             	mov    %eax,(%esp)
80004b9b:	e8 10 e2 ff ff       	call   80002db0 <kfree>
80004ba0:	89 7b 08             	mov    %edi,0x8(%ebx)
80004ba3:	89 74 24 04          	mov    %esi,0x4(%esp)
80004ba7:	8b 43 08             	mov    0x8(%ebx),%eax
80004baa:	8b 00                	mov    (%eax),%eax
80004bac:	89 04 24             	mov    %eax,(%esp)
80004baf:	e8 d9 0f 00 00       	call   80005b8d <strequal>
80004bb4:	84 c0                	test   %al,%al
80004bb6:	74 d3                	je     80004b8b <umount_fs+0x12>
80004bb8:	b8 00 00 00 00       	mov    $0x0,%eax
80004bbd:	83 c4 10             	add    $0x10,%esp
80004bc0:	5b                   	pop    %ebx
80004bc1:	5e                   	pop    %esi
80004bc2:	5f                   	pop    %edi
80004bc3:	c3                   	ret    

80004bc4 <check_mounted>:
80004bc4:	56                   	push   %esi
80004bc5:	53                   	push   %ebx
80004bc6:	83 ec 14             	sub    $0x14,%esp
80004bc9:	8b 74 24 20          	mov    0x20(%esp),%esi
80004bcd:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004bd3:	eb 07                	jmp    80004bdc <check_mounted+0x18>
80004bd5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bd8:	85 db                	test   %ebx,%ebx
80004bda:	74 16                	je     80004bf2 <check_mounted+0x2e>
80004bdc:	89 74 24 04          	mov    %esi,0x4(%esp)
80004be0:	8b 03                	mov    (%ebx),%eax
80004be2:	89 04 24             	mov    %eax,(%esp)
80004be5:	e8 a3 0f 00 00       	call   80005b8d <strequal>
80004bea:	84 c0                	test   %al,%al
80004bec:	74 e7                	je     80004bd5 <check_mounted+0x11>
80004bee:	b0 01                	mov    $0x1,%al
80004bf0:	eb 02                	jmp    80004bf4 <check_mounted+0x30>
80004bf2:	b0 00                	mov    $0x0,%al
80004bf4:	83 c4 14             	add    $0x14,%esp
80004bf7:	5b                   	pop    %ebx
80004bf8:	5e                   	pop    %esi
80004bf9:	c3                   	ret    

80004bfa <dev_open>:
80004bfa:	53                   	push   %ebx
80004bfb:	83 ec 18             	sub    $0x18,%esp
80004bfe:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c02:	c7 44 24 04 af 87 00 	movl   $0x800087af,0x4(%esp)
80004c09:	80 
80004c0a:	8b 03                	mov    (%ebx),%eax
80004c0c:	89 04 24             	mov    %eax,(%esp)
80004c0f:	e8 79 0f 00 00       	call   80005b8d <strequal>
80004c14:	84 c0                	test   %al,%al
80004c16:	74 17                	je     80004c2f <dev_open+0x35>
80004c18:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004c1c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c21:	8b 50 64             	mov    0x64(%eax),%edx
80004c24:	89 53 64             	mov    %edx,0x64(%ebx)
80004c27:	8b 40 68             	mov    0x68(%eax),%eax
80004c2a:	89 43 68             	mov    %eax,0x68(%ebx)
80004c2d:	eb 39                	jmp    80004c68 <dev_open+0x6e>
80004c2f:	8b 03                	mov    (%ebx),%eax
80004c31:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c35:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c3a:	89 04 24             	mov    %eax,(%esp)
80004c3d:	e8 4c fd ff ff       	call   8000498e <finddir_fs>
80004c42:	8a 50 10             	mov    0x10(%eax),%dl
80004c45:	88 53 10             	mov    %dl,0x10(%ebx)
80004c48:	8a 50 18             	mov    0x18(%eax),%dl
80004c4b:	88 53 18             	mov    %dl,0x18(%ebx)
80004c4e:	8b 50 44             	mov    0x44(%eax),%edx
80004c51:	89 53 44             	mov    %edx,0x44(%ebx)
80004c54:	8b 40 48             	mov    0x48(%eax),%eax
80004c57:	89 43 48             	mov    %eax,0x48(%ebx)
80004c5a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004c61:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004c68:	83 c4 18             	add    $0x18,%esp
80004c6b:	5b                   	pop    %ebx
80004c6c:	c3                   	ret    

80004c6d <get_full_name>:
80004c6d:	53                   	push   %ebx
80004c6e:	83 ec 18             	sub    $0x18,%esp
80004c71:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c75:	8b 18                	mov    (%eax),%ebx
80004c77:	c7 44 24 04 88 88 00 	movl   $0x80008888,0x4(%esp)
80004c7e:	80 
80004c7f:	8b 40 04             	mov    0x4(%eax),%eax
80004c82:	89 04 24             	mov    %eax,(%esp)
80004c85:	e8 03 10 00 00       	call   80005c8d <strcat>
80004c8a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004c8e:	89 04 24             	mov    %eax,(%esp)
80004c91:	e8 f7 0f 00 00       	call   80005c8d <strcat>
80004c96:	83 c4 18             	add    $0x18,%esp
80004c99:	5b                   	pop    %ebx
80004c9a:	c3                   	ret    

80004c9b <resolve_mount>:
80004c9b:	56                   	push   %esi
80004c9c:	53                   	push   %ebx
80004c9d:	83 ec 14             	sub    $0x14,%esp
80004ca0:	8b 74 24 20          	mov    0x20(%esp),%esi
80004ca4:	89 34 24             	mov    %esi,(%esp)
80004ca7:	e8 c1 ff ff ff       	call   80004c6d <get_full_name>
80004cac:	89 04 24             	mov    %eax,(%esp)
80004caf:	e8 10 ff ff ff       	call   80004bc4 <check_mounted>
80004cb4:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004cba:	84 c0                	test   %al,%al
80004cbc:	75 09                	jne    80004cc7 <resolve_mount+0x2c>
80004cbe:	eb 2b                	jmp    80004ceb <resolve_mount+0x50>
80004cc0:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004cc3:	85 db                	test   %ebx,%ebx
80004cc5:	74 1f                	je     80004ce6 <resolve_mount+0x4b>
80004cc7:	89 34 24             	mov    %esi,(%esp)
80004cca:	e8 9e ff ff ff       	call   80004c6d <get_full_name>
80004ccf:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cd3:	8b 03                	mov    (%ebx),%eax
80004cd5:	89 04 24             	mov    %eax,(%esp)
80004cd8:	e8 b0 0e 00 00       	call   80005b8d <strequal>
80004cdd:	84 c0                	test   %al,%al
80004cdf:	74 df                	je     80004cc0 <resolve_mount+0x25>
80004ce1:	8b 73 04             	mov    0x4(%ebx),%esi
80004ce4:	eb 05                	jmp    80004ceb <resolve_mount+0x50>
80004ce6:	be 00 00 00 00       	mov    $0x0,%esi
80004ceb:	89 f0                	mov    %esi,%eax
80004ced:	83 c4 14             	add    $0x14,%esp
80004cf0:	5b                   	pop    %ebx
80004cf1:	5e                   	pop    %esi
80004cf2:	c3                   	ret    

80004cf3 <get_fs>:
80004cf3:	83 ec 1c             	sub    $0x1c,%esp
80004cf6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004cfa:	89 04 24             	mov    %eax,(%esp)
80004cfd:	e8 99 ff ff ff       	call   80004c9b <resolve_mount>
80004d02:	8a 40 2e             	mov    0x2e(%eax),%al
80004d05:	83 c4 1c             	add    $0x1c,%esp
80004d08:	c3                   	ret    

80004d09 <open_file_fs>:
80004d09:	56                   	push   %esi
80004d0a:	53                   	push   %ebx
80004d0b:	83 ec 14             	sub    $0x14,%esp
80004d0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d12:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d16:	89 1c 24             	mov    %ebx,(%esp)
80004d19:	e8 d5 ff ff ff       	call   80004cf3 <get_fs>
80004d1e:	84 c0                	test   %al,%al
80004d20:	74 06                	je     80004d28 <open_file_fs+0x1f>
80004d22:	3c 01                	cmp    $0x1,%al
80004d24:	75 14                	jne    80004d3a <open_file_fs+0x31>
80004d26:	eb 0a                	jmp    80004d32 <open_file_fs+0x29>
80004d28:	89 1c 24             	mov    %ebx,(%esp)
80004d2b:	e8 ca fe ff ff       	call   80004bfa <dev_open>
80004d30:	eb 08                	jmp    80004d3a <open_file_fs+0x31>
80004d32:	89 1c 24             	mov    %ebx,(%esp)
80004d35:	e8 3b ed ff ff       	call   80003a75 <initrd_open>
80004d3a:	85 f6                	test   %esi,%esi
80004d3c:	74 49                	je     80004d87 <open_file_fs+0x7e>
80004d3e:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80004d45:	80 
80004d46:	8b 06                	mov    (%esi),%eax
80004d48:	89 04 24             	mov    %eax,(%esp)
80004d4b:	e8 3d 0e 00 00       	call   80005b8d <strequal>
80004d50:	84 c0                	test   %al,%al
80004d52:	74 09                	je     80004d5d <open_file_fs+0x54>
80004d54:	c7 43 04 bc 75 00 80 	movl   $0x800075bc,0x4(%ebx)
80004d5b:	eb 16                	jmp    80004d73 <open_file_fs+0x6a>
80004d5d:	c7 44 24 04 88 88 00 	movl   $0x80008888,0x4(%esp)
80004d64:	80 
80004d65:	8b 46 04             	mov    0x4(%esi),%eax
80004d68:	89 04 24             	mov    %eax,(%esp)
80004d6b:	e8 1d 0f 00 00       	call   80005c8d <strcat>
80004d70:	89 43 04             	mov    %eax,0x4(%ebx)
80004d73:	8b 06                	mov    (%esi),%eax
80004d75:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d79:	8b 43 04             	mov    0x4(%ebx),%eax
80004d7c:	89 04 24             	mov    %eax,(%esp)
80004d7f:	e8 09 0f 00 00       	call   80005c8d <strcat>
80004d84:	89 43 04             	mov    %eax,0x4(%ebx)
80004d87:	83 c4 14             	add    $0x14,%esp
80004d8a:	5b                   	pop    %ebx
80004d8b:	5e                   	pop    %esi
80004d8c:	c3                   	ret    

80004d8d <open_fs>:
80004d8d:	57                   	push   %edi
80004d8e:	56                   	push   %esi
80004d8f:	53                   	push   %ebx
80004d90:	83 ec 10             	sub    $0x10,%esp
80004d93:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004d9a:	e8 f5 df ff ff       	call   80002d94 <kmalloc>
80004d9f:	89 c3                	mov    %eax,%ebx
80004da1:	c7 40 04 bc 75 00 80 	movl   $0x800075bc,0x4(%eax)
80004da8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004dac:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004db3:	e8 dc df ff ff       	call   80002d94 <kmalloc>
80004db8:	89 c7                	mov    %eax,%edi
80004dba:	89 44 24 08          	mov    %eax,0x8(%esp)
80004dbe:	c7 44 24 04 88 88 00 	movl   $0x80008888,0x4(%esp)
80004dc5:	80 
80004dc6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004dca:	89 04 24             	mov    %eax,(%esp)
80004dcd:	e8 4a 0f 00 00       	call   80005d1c <strtok>
80004dd2:	89 c6                	mov    %eax,%esi
80004dd4:	89 03                	mov    %eax,(%ebx)
80004dd6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ddd:	00 
80004dde:	89 1c 24             	mov    %ebx,(%esp)
80004de1:	e8 23 ff ff ff       	call   80004d09 <open_file_fs>
80004de6:	85 f6                	test   %esi,%esi
80004de8:	74 3a                	je     80004e24 <open_fs+0x97>
80004dea:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004dee:	c7 44 24 04 88 88 00 	movl   $0x80008888,0x4(%esp)
80004df5:	80 
80004df6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004dfd:	e8 1a 0f 00 00       	call   80005d1c <strtok>
80004e02:	85 c0                	test   %eax,%eax
80004e04:	74 1e                	je     80004e24 <open_fs+0x97>
80004e06:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e0a:	89 1c 24             	mov    %ebx,(%esp)
80004e0d:	e8 7c fb ff ff       	call   8000498e <finddir_fs>
80004e12:	89 c6                	mov    %eax,%esi
80004e14:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e18:	89 04 24             	mov    %eax,(%esp)
80004e1b:	e8 e9 fe ff ff       	call   80004d09 <open_file_fs>
80004e20:	89 f3                	mov    %esi,%ebx
80004e22:	eb c6                	jmp    80004dea <open_fs+0x5d>
80004e24:	89 d8                	mov    %ebx,%eax
80004e26:	83 c4 10             	add    $0x10,%esp
80004e29:	5b                   	pop    %ebx
80004e2a:	5e                   	pop    %esi
80004e2b:	5f                   	pop    %edi
80004e2c:	c3                   	ret    

80004e2d <hardlink_fs>:
80004e2d:	57                   	push   %edi
80004e2e:	56                   	push   %esi
80004e2f:	53                   	push   %ebx
80004e30:	83 ec 10             	sub    $0x10,%esp
80004e33:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e37:	8b 74 24 24          	mov    0x24(%esp),%esi
80004e3b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e42:	00 
80004e43:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e4a:	00 
80004e4b:	89 1c 24             	mov    %ebx,(%esp)
80004e4e:	e8 3a ff ff ff       	call   80004d8d <open_fs>
80004e53:	89 c7                	mov    %eax,%edi
80004e55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e5c:	00 
80004e5d:	89 34 24             	mov    %esi,(%esp)
80004e60:	e8 9f f9 ff ff       	call   80004804 <create_fs>
80004e65:	89 c2                	mov    %eax,%edx
80004e67:	89 78 6c             	mov    %edi,0x6c(%eax)
80004e6a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004e6e:	8b 40 54             	mov    0x54(%eax),%eax
80004e71:	85 c0                	test   %eax,%eax
80004e73:	74 0f                	je     80004e84 <hardlink_fs+0x57>
80004e75:	89 74 24 08          	mov    %esi,0x8(%esp)
80004e79:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e7d:	89 14 24             	mov    %edx,(%esp)
80004e80:	ff d0                	call   *%eax
80004e82:	eb 05                	jmp    80004e89 <hardlink_fs+0x5c>
80004e84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e89:	83 c4 10             	add    $0x10,%esp
80004e8c:	5b                   	pop    %ebx
80004e8d:	5e                   	pop    %esi
80004e8e:	5f                   	pop    %edi
80004e8f:	c3                   	ret    

80004e90 <symlink_fs>:
80004e90:	57                   	push   %edi
80004e91:	56                   	push   %esi
80004e92:	53                   	push   %ebx
80004e93:	83 ec 10             	sub    $0x10,%esp
80004e96:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e9a:	8b 74 24 24          	mov    0x24(%esp),%esi
80004e9e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ea5:	00 
80004ea6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ead:	00 
80004eae:	89 1c 24             	mov    %ebx,(%esp)
80004eb1:	e8 d7 fe ff ff       	call   80004d8d <open_fs>
80004eb6:	89 c7                	mov    %eax,%edi
80004eb8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ebf:	00 
80004ec0:	89 34 24             	mov    %esi,(%esp)
80004ec3:	e8 3c f9 ff ff       	call   80004804 <create_fs>
80004ec8:	89 c2                	mov    %eax,%edx
80004eca:	89 78 6c             	mov    %edi,0x6c(%eax)
80004ecd:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004ed1:	8b 40 50             	mov    0x50(%eax),%eax
80004ed4:	85 c0                	test   %eax,%eax
80004ed6:	74 0f                	je     80004ee7 <symlink_fs+0x57>
80004ed8:	89 74 24 08          	mov    %esi,0x8(%esp)
80004edc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004ee0:	89 14 24             	mov    %edx,(%esp)
80004ee3:	ff d0                	call   *%eax
80004ee5:	eb 05                	jmp    80004eec <symlink_fs+0x5c>
80004ee7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004eec:	83 c4 10             	add    $0x10,%esp
80004eef:	5b                   	pop    %ebx
80004ef0:	5e                   	pop    %esi
80004ef1:	5f                   	pop    %edi
80004ef2:	c3                   	ret    

80004ef3 <add_dev_node>:
80004ef3:	53                   	push   %ebx
80004ef4:	83 ec 18             	sub    $0x18,%esp
80004ef7:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004efd:	8b 43 68             	mov    0x68(%ebx),%eax
80004f00:	40                   	inc    %eax
80004f01:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f05:	8b 43 64             	mov    0x64(%ebx),%eax
80004f08:	89 04 24             	mov    %eax,(%esp)
80004f0b:	e8 a1 de ff ff       	call   80002db1 <krealloc>
80004f10:	89 43 64             	mov    %eax,0x64(%ebx)
80004f13:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f18:	8b 50 68             	mov    0x68(%eax),%edx
80004f1b:	8b 40 64             	mov    0x64(%eax),%eax
80004f1e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004f22:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004f25:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f2a:	ff 40 68             	incl   0x68(%eax)
80004f2d:	83 c4 18             	add    $0x18,%esp
80004f30:	5b                   	pop    %ebx
80004f31:	c3                   	ret    

80004f32 <init_vfs>:
80004f32:	53                   	push   %ebx
80004f33:	83 ec 18             	sub    $0x18,%esp
80004f36:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f3d:	e8 52 de ff ff       	call   80002d94 <kmalloc>
80004f42:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004f47:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f4e:	00 
80004f4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f56:	00 
80004f57:	89 04 24             	mov    %eax,(%esp)
80004f5a:	e8 fe 0a 00 00       	call   80005a5d <memset>
80004f5f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f66:	e8 29 de ff ff       	call   80002d94 <kmalloc>
80004f6b:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004f70:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f77:	00 
80004f78:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f7f:	00 
80004f80:	89 04 24             	mov    %eax,(%esp)
80004f83:	e8 d5 0a 00 00       	call   80005a5d <memset>
80004f88:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004f8d:	c7 00 bc 75 00 80    	movl   $0x800075bc,(%eax)
80004f93:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004f98:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004f9c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fa1:	c7 00 bc 75 00 80    	movl   $0x800075bc,(%eax)
80004fa7:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fac:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fb0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004fb4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fbb:	e8 d4 dd ff ff       	call   80002d94 <kmalloc>
80004fc0:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004fc5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004fcc:	00 
80004fcd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fd4:	00 
80004fd5:	89 04 24             	mov    %eax,(%esp)
80004fd8:	e8 80 0a 00 00       	call   80005a5d <memset>
80004fdd:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004fe2:	c7 00 8a 88 00 80    	movl   $0x8000888a,(%eax)
80004fe8:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004fed:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004ff1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004ff5:	c7 40 44 be 55 00 80 	movl   $0x800055be,0x44(%eax)
80004ffc:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005000:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005007:	e8 88 dd ff ff       	call   80002d94 <kmalloc>
8000500c:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005011:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005018:	00 
80005019:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005020:	00 
80005021:	89 04 24             	mov    %eax,(%esp)
80005024:	e8 34 0a 00 00       	call   80005a5d <memset>
80005029:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
8000502e:	c7 00 90 88 00 80    	movl   $0x80008890,(%eax)
80005034:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005039:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000503d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005041:	c7 40 48 ed 53 00 80 	movl   $0x800053ed,0x48(%eax)
80005048:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000504c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005053:	e8 3c dd ff ff       	call   80002d94 <kmalloc>
80005058:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
8000505d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005064:	00 
80005065:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000506c:	00 
8000506d:	89 04 24             	mov    %eax,(%esp)
80005070:	e8 e8 09 00 00       	call   80005a5d <memset>
80005075:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000507a:	c7 00 97 88 00 80    	movl   $0x80008897,(%eax)
80005080:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005085:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005089:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000508e:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005092:	c7 40 48 3f 54 00 80 	movl   $0x8000543f,0x48(%eax)
80005099:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000509d:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
800050a3:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800050aa:	e8 e5 dc ff ff       	call   80002d94 <kmalloc>
800050af:	89 43 64             	mov    %eax,0x64(%ebx)
800050b2:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050b7:	8b 40 64             	mov    0x64(%eax),%eax
800050ba:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
800050c0:	89 10                	mov    %edx,(%eax)
800050c2:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050c7:	8b 50 64             	mov    0x64(%eax),%edx
800050ca:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
800050d0:	89 4a 04             	mov    %ecx,0x4(%edx)
800050d3:	8b 50 64             	mov    0x64(%eax),%edx
800050d6:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
800050dc:	89 4a 08             	mov    %ecx,0x8(%edx)
800050df:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800050e6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800050ed:	e8 a2 dc ff ff       	call   80002d94 <kmalloc>
800050f2:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
800050f7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800050fe:	83 c4 18             	add    $0x18,%esp
80005101:	5b                   	pop    %ebx
80005102:	c3                   	ret    
80005103:	90                   	nop

80005104 <ls>:
80005104:	56                   	push   %esi
80005105:	53                   	push   %ebx
80005106:	83 ec 14             	sub    $0x14,%esp
80005109:	8b 74 24 20          	mov    0x20(%esp),%esi
8000510d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005114:	00 
80005115:	89 34 24             	mov    %esi,(%esp)
80005118:	e8 02 f8 ff ff       	call   8000491f <readdir_fs>
8000511d:	85 c0                	test   %eax,%eax
8000511f:	74 28                	je     80005149 <ls+0x45>
80005121:	bb 00 00 00 00       	mov    $0x0,%ebx
80005126:	8b 00                	mov    (%eax),%eax
80005128:	89 44 24 04          	mov    %eax,0x4(%esp)
8000512c:	c7 04 24 4e 75 00 80 	movl   $0x8000754e,(%esp)
80005133:	e8 d6 d1 ff ff       	call   8000230e <kprintf>
80005138:	43                   	inc    %ebx
80005139:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000513d:	89 34 24             	mov    %esi,(%esp)
80005140:	e8 da f7 ff ff       	call   8000491f <readdir_fs>
80005145:	85 c0                	test   %eax,%eax
80005147:	75 dd                	jne    80005126 <ls+0x22>
80005149:	83 c4 14             	add    $0x14,%esp
8000514c:	5b                   	pop    %ebx
8000514d:	5e                   	pop    %esi
8000514e:	c3                   	ret    

8000514f <cat>:
8000514f:	56                   	push   %esi
80005150:	53                   	push   %ebx
80005151:	83 ec 14             	sub    $0x14,%esp
80005154:	8b 74 24 20          	mov    0x20(%esp),%esi
80005158:	8b 46 34             	mov    0x34(%esi),%eax
8000515b:	89 04 24             	mov    %eax,(%esp)
8000515e:	e8 31 dc ff ff       	call   80002d94 <kmalloc>
80005163:	89 c3                	mov    %eax,%ebx
80005165:	8b 46 34             	mov    0x34(%esi),%eax
80005168:	89 44 24 08          	mov    %eax,0x8(%esp)
8000516c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005170:	89 34 24             	mov    %esi,(%esp)
80005173:	e8 db f6 ff ff       	call   80004853 <read_fs>
80005178:	89 1c 24             	mov    %ebx,(%esp)
8000517b:	e8 8e d1 ff ff       	call   8000230e <kprintf>
80005180:	89 1c 24             	mov    %ebx,(%esp)
80005183:	e8 28 dc ff ff       	call   80002db0 <kfree>
80005188:	83 c4 14             	add    $0x14,%esp
8000518b:	5b                   	pop    %ebx
8000518c:	5e                   	pop    %esi
8000518d:	c3                   	ret    
8000518e:	66 90                	xchg   %ax,%ax

80005190 <scroll>:
80005190:	56                   	push   %esi
80005191:	53                   	push   %ebx
80005192:	83 ec 14             	sub    $0x14,%esp
80005195:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000519b:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800051a0:	83 f8 18             	cmp    $0x18,%eax
800051a3:	7e 65                	jle    8000520a <scroll+0x7a>
800051a5:	83 e8 18             	sub    $0x18,%eax
800051a8:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800051af:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800051b2:	c1 e6 05             	shl    $0x5,%esi
800051b5:	f7 de                	neg    %esi
800051b7:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800051bd:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800051c3:	89 74 24 08          	mov    %esi,0x8(%esp)
800051c7:	01 c8                	add    %ecx,%eax
800051c9:	c1 e0 05             	shl    $0x5,%eax
800051cc:	01 d0                	add    %edx,%eax
800051ce:	89 44 24 04          	mov    %eax,0x4(%esp)
800051d2:	89 14 24             	mov    %edx,(%esp)
800051d5:	e8 5e 08 00 00       	call   80005a38 <memcpy>
800051da:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800051e1:	00 
800051e2:	c1 e3 08             	shl    $0x8,%ebx
800051e5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800051eb:	83 cb 20             	or     $0x20,%ebx
800051ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800051f2:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
800051f8:	89 34 24             	mov    %esi,(%esp)
800051fb:	e8 7b 08 00 00       	call   80005a7b <memsetw>
80005200:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005207:	00 00 00 
8000520a:	83 c4 14             	add    $0x14,%esp
8000520d:	5b                   	pop    %ebx
8000520e:	5e                   	pop    %esi
8000520f:	c3                   	ret    

80005210 <move_csr>:
80005210:	53                   	push   %ebx
80005211:	83 ec 18             	sub    $0x18,%esp
80005214:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005219:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
8000521c:	c1 e3 04             	shl    $0x4,%ebx
8000521f:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005225:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000522c:	00 
8000522d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005234:	e8 09 c6 ff ff       	call   80001842 <outportb>
80005239:	0f b6 c7             	movzbl %bh,%eax
8000523c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005240:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005247:	e8 f6 c5 ff ff       	call   80001842 <outportb>
8000524c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005253:	00 
80005254:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000525b:	e8 e2 c5 ff ff       	call   80001842 <outportb>
80005260:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005266:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000526a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005271:	e8 cc c5 ff ff       	call   80001842 <outportb>
80005276:	83 c4 18             	add    $0x18,%esp
80005279:	5b                   	pop    %ebx
8000527a:	c3                   	ret    

8000527b <clear>:
8000527b:	56                   	push   %esi
8000527c:	53                   	push   %ebx
8000527d:	83 ec 14             	sub    $0x14,%esp
80005280:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80005286:	c1 e6 08             	shl    $0x8,%esi
80005289:	bb 00 00 00 00       	mov    $0x0,%ebx
8000528e:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005294:	83 ce 20             	or     $0x20,%esi
80005297:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000529e:	00 
8000529f:	89 74 24 04          	mov    %esi,0x4(%esp)
800052a3:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800052a8:	01 d8                	add    %ebx,%eax
800052aa:	89 04 24             	mov    %eax,(%esp)
800052ad:	e8 c9 07 00 00       	call   80005a7b <memsetw>
800052b2:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800052b8:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800052be:	75 d7                	jne    80005297 <clear+0x1c>
800052c0:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052c7:	00 00 00 
800052ca:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800052d1:	00 00 00 
800052d4:	e8 37 ff ff ff       	call   80005210 <move_csr>
800052d9:	83 c4 14             	add    $0x14,%esp
800052dc:	5b                   	pop    %ebx
800052dd:	5e                   	pop    %esi
800052de:	c3                   	ret    

800052df <putch>:
800052df:	53                   	push   %ebx
800052e0:	83 ec 08             	sub    $0x8,%esp
800052e3:	8a 44 24 10          	mov    0x10(%esp),%al
800052e7:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800052ed:	c1 e2 08             	shl    $0x8,%edx
800052f0:	3c 08                	cmp    $0x8,%al
800052f2:	75 38                	jne    8000532c <putch+0x4d>
800052f4:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800052f9:	48                   	dec    %eax
800052fa:	83 f8 ff             	cmp    $0xffffffff,%eax
800052fd:	74 07                	je     80005306 <putch+0x27>
800052ff:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005304:	eb 0a                	jmp    80005310 <putch+0x31>
80005306:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000530d:	00 00 00 
80005310:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005315:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80005318:	c1 e1 04             	shl    $0x4,%ecx
8000531b:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80005321:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005326:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000532a:	eb 69                	jmp    80005395 <putch+0xb6>
8000532c:	3c 09                	cmp    $0x9,%al
8000532e:	75 12                	jne    80005342 <putch+0x63>
80005330:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005335:	83 c0 08             	add    $0x8,%eax
80005338:	83 e0 f8             	and    $0xfffffff8,%eax
8000533b:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005340:	eb 53                	jmp    80005395 <putch+0xb6>
80005342:	3c 0d                	cmp    $0xd,%al
80005344:	75 0c                	jne    80005352 <putch+0x73>
80005346:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000534d:	00 00 00 
80005350:	eb 5c                	jmp    800053ae <putch+0xcf>
80005352:	3c 0a                	cmp    $0xa,%al
80005354:	75 12                	jne    80005368 <putch+0x89>
80005356:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000535d:	00 00 00 
80005360:	ff 05 60 e4 01 80    	incl   0x8001e460
80005366:	eb 2d                	jmp    80005395 <putch+0xb6>
80005368:	3c 1f                	cmp    $0x1f,%al
8000536a:	76 29                	jbe    80005395 <putch+0xb6>
8000536c:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
80005372:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005375:	c1 e3 04             	shl    $0x4,%ebx
80005378:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000537e:	25 ff 00 00 00       	and    $0xff,%eax
80005383:	09 c2                	or     %eax,%edx
80005385:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
8000538b:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000538f:	ff 05 64 e4 01 80    	incl   0x8001e464
80005395:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
8000539c:	7e 10                	jle    800053ae <putch+0xcf>
8000539e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800053a5:	00 00 00 
800053a8:	ff 05 60 e4 01 80    	incl   0x8001e460
800053ae:	e8 dd fd ff ff       	call   80005190 <scroll>
800053b3:	e8 58 fe ff ff       	call   80005210 <move_csr>
800053b8:	83 c4 08             	add    $0x8,%esp
800053bb:	5b                   	pop    %ebx
800053bc:	c3                   	ret    

800053bd <puts>:
800053bd:	56                   	push   %esi
800053be:	53                   	push   %ebx
800053bf:	83 ec 14             	sub    $0x14,%esp
800053c2:	8b 74 24 20          	mov    0x20(%esp),%esi
800053c6:	bb 00 00 00 00       	mov    $0x0,%ebx
800053cb:	eb 0e                	jmp    800053db <puts+0x1e>
800053cd:	31 c0                	xor    %eax,%eax
800053cf:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800053d2:	89 04 24             	mov    %eax,(%esp)
800053d5:	e8 05 ff ff ff       	call   800052df <putch>
800053da:	43                   	inc    %ebx
800053db:	89 34 24             	mov    %esi,(%esp)
800053de:	e8 40 07 00 00       	call   80005b23 <strlen>
800053e3:	39 c3                	cmp    %eax,%ebx
800053e5:	7c e6                	jl     800053cd <puts+0x10>
800053e7:	83 c4 14             	add    $0x14,%esp
800053ea:	5b                   	pop    %ebx
800053eb:	5e                   	pop    %esi
800053ec:	c3                   	ret    

800053ed <screen_write>:
800053ed:	57                   	push   %edi
800053ee:	56                   	push   %esi
800053ef:	53                   	push   %ebx
800053f0:	83 ec 10             	sub    $0x10,%esp
800053f3:	8b 74 24 24          	mov    0x24(%esp),%esi
800053f7:	8b 7c 24 28          	mov    0x28(%esp),%edi
800053fb:	85 ff                	test   %edi,%edi
800053fd:	74 21                	je     80005420 <screen_write+0x33>
800053ff:	b8 00 00 00 00       	mov    $0x0,%eax
80005404:	bb 00 00 00 00       	mov    $0x0,%ebx
80005409:	8a 04 06             	mov    (%esi,%eax,1),%al
8000540c:	25 ff 00 00 00       	and    $0xff,%eax
80005411:	89 04 24             	mov    %eax,(%esp)
80005414:	e8 c6 fe ff ff       	call   800052df <putch>
80005419:	43                   	inc    %ebx
8000541a:	89 d8                	mov    %ebx,%eax
8000541c:	39 fb                	cmp    %edi,%ebx
8000541e:	75 e9                	jne    80005409 <screen_write+0x1c>
80005420:	83 c4 10             	add    $0x10,%esp
80005423:	5b                   	pop    %ebx
80005424:	5e                   	pop    %esi
80005425:	5f                   	pop    %edi
80005426:	c3                   	ret    

80005427 <settextcolor>:
80005427:	31 c0                	xor    %eax,%eax
80005429:	8a 44 24 08          	mov    0x8(%esp),%al
8000542d:	c1 e0 04             	shl    $0x4,%eax
80005430:	8a 54 24 04          	mov    0x4(%esp),%dl
80005434:	83 e2 0f             	and    $0xf,%edx
80005437:	09 d0                	or     %edx,%eax
80005439:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000543e:	c3                   	ret    

8000543f <error_screen_write>:
8000543f:	53                   	push   %ebx
80005440:	83 ec 18             	sub    $0x18,%esp
80005443:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005449:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005450:	00 
80005451:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005458:	e8 ca ff ff ff       	call   80005427 <settextcolor>
8000545d:	8b 44 24 28          	mov    0x28(%esp),%eax
80005461:	89 44 24 08          	mov    %eax,0x8(%esp)
80005465:	8b 44 24 24          	mov    0x24(%esp),%eax
80005469:	89 44 24 04          	mov    %eax,0x4(%esp)
8000546d:	8b 44 24 20          	mov    0x20(%esp),%eax
80005471:	89 04 24             	mov    %eax,(%esp)
80005474:	e8 74 ff ff ff       	call   800053ed <screen_write>
80005479:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000547f:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80005485:	83 c4 18             	add    $0x18,%esp
80005488:	5b                   	pop    %ebx
80005489:	c3                   	ret    

8000548a <error_puts>:
8000548a:	53                   	push   %ebx
8000548b:	83 ec 18             	sub    $0x18,%esp
8000548e:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005494:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000549b:	00 
8000549c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054a3:	e8 7f ff ff ff       	call   80005427 <settextcolor>
800054a8:	8b 44 24 20          	mov    0x20(%esp),%eax
800054ac:	89 04 24             	mov    %eax,(%esp)
800054af:	e8 09 ff ff ff       	call   800053bd <puts>
800054b4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800054ba:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800054c0:	83 c4 18             	add    $0x18,%esp
800054c3:	5b                   	pop    %ebx
800054c4:	c3                   	ret    

800054c5 <init_text_mode>:
800054c5:	83 ec 1c             	sub    $0x1c,%esp
800054c8:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800054cf:	80 0b 00 
800054d2:	31 c0                	xor    %eax,%eax
800054d4:	8a 44 24 24          	mov    0x24(%esp),%al
800054d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800054dc:	31 c0                	xor    %eax,%eax
800054de:	8a 44 24 20          	mov    0x20(%esp),%al
800054e2:	89 04 24             	mov    %eax,(%esp)
800054e5:	e8 3d ff ff ff       	call   80005427 <settextcolor>
800054ea:	e8 8c fd ff ff       	call   8000527b <clear>
800054ef:	83 c4 1c             	add    $0x1c,%esp
800054f2:	c3                   	ret    
800054f3:	90                   	nop

800054f4 <getch>:
800054f4:	83 ec 2c             	sub    $0x2c,%esp
800054f7:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800054fc:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005501:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005505:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005509:	84 c0                	test   %al,%al
8000550b:	74 ef                	je     800054fc <getch+0x8>
8000550d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005511:	25 ff 00 00 00       	and    $0xff,%eax
80005516:	89 04 24             	mov    %eax,(%esp)
80005519:	e8 c1 fd ff ff       	call   800052df <putch>
8000551e:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005525:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005529:	83 c4 2c             	add    $0x2c,%esp
8000552c:	c3                   	ret    

8000552d <gets>:
8000552d:	55                   	push   %ebp
8000552e:	57                   	push   %edi
8000552f:	56                   	push   %esi
80005530:	53                   	push   %ebx
80005531:	83 ec 2c             	sub    $0x2c,%esp
80005534:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000553b:	e8 54 d8 ff ff       	call   80002d94 <kmalloc>
80005540:	89 c7                	mov    %eax,%edi
80005542:	e8 ad ff ff ff       	call   800054f4 <getch>
80005547:	88 c3                	mov    %al,%bl
80005549:	3c 0a                	cmp    $0xa,%al
8000554b:	74 50                	je     8000559d <gets+0x70>
8000554d:	be 00 00 00 00       	mov    $0x0,%esi
80005552:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80005559:	00 
8000555a:	80 fb 08             	cmp    $0x8,%bl
8000555d:	74 06                	je     80005565 <gets+0x38>
8000555f:	88 1f                	mov    %bl,(%edi)
80005561:	47                   	inc    %edi
80005562:	46                   	inc    %esi
80005563:	eb 06                	jmp    8000556b <gets+0x3e>
80005565:	85 f6                	test   %esi,%esi
80005567:	74 02                	je     8000556b <gets+0x3e>
80005569:	4f                   	dec    %edi
8000556a:	4e                   	dec    %esi
8000556b:	e8 84 ff ff ff       	call   800054f4 <getch>
80005570:	88 c3                	mov    %al,%bl
80005572:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80005576:	4d                   	dec    %ebp
80005577:	39 f5                	cmp    %esi,%ebp
80005579:	75 1b                	jne    80005596 <gets+0x69>
8000557b:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80005580:	29 ef                	sub    %ebp,%edi
80005582:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005586:	89 44 24 04          	mov    %eax,0x4(%esp)
8000558a:	89 3c 24             	mov    %edi,(%esp)
8000558d:	e8 1f d8 ff ff       	call   80002db1 <krealloc>
80005592:	89 c7                	mov    %eax,%edi
80005594:	89 ee                	mov    %ebp,%esi
80005596:	80 fb 0a             	cmp    $0xa,%bl
80005599:	75 bf                	jne    8000555a <gets+0x2d>
8000559b:	eb 05                	jmp    800055a2 <gets+0x75>
8000559d:	be 00 00 00 00       	mov    $0x0,%esi
800055a2:	c6 07 00             	movb   $0x0,(%edi)
800055a5:	8d 46 01             	lea    0x1(%esi),%eax
800055a8:	89 44 24 04          	mov    %eax,0x4(%esp)
800055ac:	29 f7                	sub    %esi,%edi
800055ae:	89 3c 24             	mov    %edi,(%esp)
800055b1:	e8 fb d7 ff ff       	call   80002db1 <krealloc>
800055b6:	83 c4 2c             	add    $0x2c,%esp
800055b9:	5b                   	pop    %ebx
800055ba:	5e                   	pop    %esi
800055bb:	5f                   	pop    %edi
800055bc:	5d                   	pop    %ebp
800055bd:	c3                   	ret    

800055be <keyboard_read>:
800055be:	55                   	push   %ebp
800055bf:	57                   	push   %edi
800055c0:	56                   	push   %esi
800055c1:	53                   	push   %ebx
800055c2:	83 ec 0c             	sub    $0xc,%esp
800055c5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055c9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800055cd:	e8 22 ff ff ff       	call   800054f4 <getch>
800055d2:	85 ed                	test   %ebp,%ebp
800055d4:	74 13                	je     800055e9 <keyboard_read+0x2b>
800055d6:	89 ee                	mov    %ebp,%esi
800055d8:	89 fb                	mov    %edi,%ebx
800055da:	88 03                	mov    %al,(%ebx)
800055dc:	43                   	inc    %ebx
800055dd:	4e                   	dec    %esi
800055de:	e8 11 ff ff ff       	call   800054f4 <getch>
800055e3:	85 f6                	test   %esi,%esi
800055e5:	75 f3                	jne    800055da <keyboard_read+0x1c>
800055e7:	01 ef                	add    %ebp,%edi
800055e9:	c6 07 00             	movb   $0x0,(%edi)
800055ec:	89 f8                	mov    %edi,%eax
800055ee:	83 c4 0c             	add    $0xc,%esp
800055f1:	5b                   	pop    %ebx
800055f2:	5e                   	pop    %esi
800055f3:	5f                   	pop    %edi
800055f4:	5d                   	pop    %ebp
800055f5:	c3                   	ret    

800055f6 <set_leds>:
800055f6:	53                   	push   %ebx
800055f7:	83 ec 18             	sub    $0x18,%esp
800055fa:	8a 5c 24 20          	mov    0x20(%esp),%bl
800055fe:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005605:	e8 32 c2 ff ff       	call   8000183c <inportb>
8000560a:	a8 02                	test   $0x2,%al
8000560c:	75 f0                	jne    800055fe <set_leds+0x8>
8000560e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80005615:	00 
80005616:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000561d:	e8 20 c2 ff ff       	call   80001842 <outportb>
80005622:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005628:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000562c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005633:	e8 0a c2 ff ff       	call   80001842 <outportb>
80005638:	83 c4 18             	add    $0x18,%esp
8000563b:	5b                   	pop    %ebx
8000563c:	c3                   	ret    

8000563d <keyboard_handler>:
8000563d:	83 ec 1c             	sub    $0x1c,%esp
80005640:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005647:	e8 f0 c1 ff ff       	call   8000183c <inportb>
8000564c:	84 c0                	test   %al,%al
8000564e:	79 5c                	jns    800056ac <keyboard_handler+0x6f>
80005650:	3c aa                	cmp    $0xaa,%al
80005652:	74 1c                	je     80005670 <keyboard_handler+0x33>
80005654:	3c aa                	cmp    $0xaa,%al
80005656:	77 0a                	ja     80005662 <keyboard_handler+0x25>
80005658:	3c 9d                	cmp    $0x9d,%al
8000565a:	0f 85 26 01 00 00    	jne    80005786 <keyboard_handler+0x149>
80005660:	eb 2c                	jmp    8000568e <keyboard_handler+0x51>
80005662:	3c b6                	cmp    $0xb6,%al
80005664:	74 19                	je     8000567f <keyboard_handler+0x42>
80005666:	3c b8                	cmp    $0xb8,%al
80005668:	0f 85 18 01 00 00    	jne    80005786 <keyboard_handler+0x149>
8000566e:	eb 2d                	jmp    8000569d <keyboard_handler+0x60>
80005670:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80005677:	00 00 00 
8000567a:	e9 07 01 00 00       	jmp    80005786 <keyboard_handler+0x149>
8000567f:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80005686:	00 00 00 
80005689:	e9 f8 00 00 00       	jmp    80005786 <keyboard_handler+0x149>
8000568e:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
80005695:	00 00 00 
80005698:	e9 e9 00 00 00       	jmp    80005786 <keyboard_handler+0x149>
8000569d:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800056a4:	00 00 00 
800056a7:	e9 da 00 00 00       	jmp    80005786 <keyboard_handler+0x149>
800056ac:	8d 50 e3             	lea    -0x1d(%eax),%edx
800056af:	80 fa 1d             	cmp    $0x1d,%dl
800056b2:	77 6e                	ja     80005722 <keyboard_handler+0xe5>
800056b4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800056ba:	ff 24 95 a0 88 00 80 	jmp    *-0x7fff7760(,%edx,4)
800056c1:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800056c8:	00 00 00 
800056cb:	e9 b6 00 00 00       	jmp    80005786 <keyboard_handler+0x149>
800056d0:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800056d7:	00 00 00 
800056da:	e9 a7 00 00 00       	jmp    80005786 <keyboard_handler+0x149>
800056df:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800056e4:	85 c0                	test   %eax,%eax
800056e6:	0f 94 c0             	sete   %al
800056e9:	25 ff 00 00 00       	and    $0xff,%eax
800056ee:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800056f3:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800056f8:	c1 e0 02             	shl    $0x2,%eax
800056fb:	25 ff 00 00 00       	and    $0xff,%eax
80005700:	89 04 24             	mov    %eax,(%esp)
80005703:	e8 ee fe ff ff       	call   800055f6 <set_leds>
80005708:	eb 7c                	jmp    80005786 <keyboard_handler+0x149>
8000570a:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005711:	00 00 00 
80005714:	eb 70                	jmp    80005786 <keyboard_handler+0x149>
80005716:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
8000571d:	00 00 00 
80005720:	eb 64                	jmp    80005786 <keyboard_handler+0x149>
80005722:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80005728:	85 d2                	test   %edx,%edx
8000572a:	74 2e                	je     8000575a <keyboard_handler+0x11d>
8000572c:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005732:	85 d2                	test   %edx,%edx
80005734:	74 12                	je     80005748 <keyboard_handler+0x10b>
80005736:	25 ff 00 00 00       	and    $0xff,%eax
8000573b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005741:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005746:	eb 3e                	jmp    80005786 <keyboard_handler+0x149>
80005748:	25 ff 00 00 00       	and    $0xff,%eax
8000574d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005753:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005758:	eb 2c                	jmp    80005786 <keyboard_handler+0x149>
8000575a:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005760:	85 d2                	test   %edx,%edx
80005762:	74 12                	je     80005776 <keyboard_handler+0x139>
80005764:	25 ff 00 00 00       	and    $0xff,%eax
80005769:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000576f:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005774:	eb 10                	jmp    80005786 <keyboard_handler+0x149>
80005776:	25 ff 00 00 00       	and    $0xff,%eax
8000577b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005781:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005786:	83 c4 1c             	add    $0x1c,%esp
80005789:	c3                   	ret    

8000578a <keyboard_install>:
8000578a:	83 ec 1c             	sub    $0x1c,%esp
8000578d:	c7 44 24 04 3d 56 00 	movl   $0x8000563d,0x4(%esp)
80005794:	80 
80005795:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000579c:	e8 6b b1 ff ff       	call   8000090c <irq_install_handler>
800057a1:	83 c4 1c             	add    $0x1c,%esp
800057a4:	c3                   	ret    
800057a5:	66 90                	xchg   %ax,%ax
800057a7:	90                   	nop

800057a8 <mouse_handler>:
800057a8:	83 ec 1c             	sub    $0x1c,%esp
800057ab:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057b0:	3c 01                	cmp    $0x1,%al
800057b2:	74 28                	je     800057dc <mouse_handler+0x34>
800057b4:	3c 01                	cmp    $0x1,%al
800057b6:	72 06                	jb     800057be <mouse_handler+0x16>
800057b8:	3c 02                	cmp    $0x2,%al
800057ba:	75 6a                	jne    80005826 <mouse_handler+0x7e>
800057bc:	eb 3c                	jmp    800057fa <mouse_handler+0x52>
800057be:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057c5:	e8 72 c0 ff ff       	call   8000183c <inportb>
800057ca:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800057cf:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057d4:	40                   	inc    %eax
800057d5:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800057da:	eb 4a                	jmp    80005826 <mouse_handler+0x7e>
800057dc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057e3:	e8 54 c0 ff ff       	call   8000183c <inportb>
800057e8:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
800057ed:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057f2:	40                   	inc    %eax
800057f3:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800057f8:	eb 2c                	jmp    80005826 <mouse_handler+0x7e>
800057fa:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005801:	e8 36 c0 ff ff       	call   8000183c <inportb>
80005806:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000580b:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005810:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005815:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
8000581a:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
8000581f:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
80005826:	83 c4 1c             	add    $0x1c,%esp
80005829:	c3                   	ret    

8000582a <mouse_wait>:
8000582a:	83 ec 1c             	sub    $0x1c,%esp
8000582d:	8a 44 24 20          	mov    0x20(%esp),%al
80005831:	84 c0                	test   %al,%al
80005833:	75 12                	jne    80005847 <mouse_wait+0x1d>
80005835:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000583c:	e8 fb bf ff ff       	call   8000183c <inportb>
80005841:	a8 01                	test   $0x1,%al
80005843:	74 f0                	je     80005835 <mouse_wait+0xb>
80005845:	eb 14                	jmp    8000585b <mouse_wait+0x31>
80005847:	3c 01                	cmp    $0x1,%al
80005849:	75 10                	jne    8000585b <mouse_wait+0x31>
8000584b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005852:	e8 e5 bf ff ff       	call   8000183c <inportb>
80005857:	a8 02                	test   $0x2,%al
80005859:	75 f0                	jne    8000584b <mouse_wait+0x21>
8000585b:	83 c4 1c             	add    $0x1c,%esp
8000585e:	c3                   	ret    

8000585f <mouse_read>:
8000585f:	83 ec 1c             	sub    $0x1c,%esp
80005862:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005869:	e8 bc ff ff ff       	call   8000582a <mouse_wait>
8000586e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005875:	e8 c2 bf ff ff       	call   8000183c <inportb>
8000587a:	83 c4 1c             	add    $0x1c,%esp
8000587d:	c3                   	ret    

8000587e <mouse_write>:
8000587e:	53                   	push   %ebx
8000587f:	83 ec 18             	sub    $0x18,%esp
80005882:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005886:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000588d:	e8 98 ff ff ff       	call   8000582a <mouse_wait>
80005892:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80005899:	00 
8000589a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800058a1:	e8 9c bf ff ff       	call   80001842 <outportb>
800058a6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058ad:	e8 78 ff ff ff       	call   8000582a <mouse_wait>
800058b2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800058b8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800058bc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800058c3:	e8 7a bf ff ff       	call   80001842 <outportb>
800058c8:	83 c4 18             	add    $0x18,%esp
800058cb:	5b                   	pop    %ebx
800058cc:	c3                   	ret    

800058cd <mouse_install>:
800058cd:	53                   	push   %ebx
800058ce:	83 ec 18             	sub    $0x18,%esp
800058d1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058d8:	e8 4d ff ff ff       	call   8000582a <mouse_wait>
800058dd:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800058e4:	00 
800058e5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800058ec:	e8 51 bf ff ff       	call   80001842 <outportb>
800058f1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058f8:	e8 2d ff ff ff       	call   8000582a <mouse_wait>
800058fd:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005904:	00 
80005905:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000590c:	e8 31 bf ff ff       	call   80001842 <outportb>
80005911:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005918:	e8 0d ff ff ff       	call   8000582a <mouse_wait>
8000591d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005924:	e8 13 bf ff ff       	call   8000183c <inportb>
80005929:	88 c3                	mov    %al,%bl
8000592b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005932:	e8 f3 fe ff ff       	call   8000582a <mouse_wait>
80005937:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000593e:	00 
8000593f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005946:	e8 f7 be ff ff       	call   80001842 <outportb>
8000594b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005952:	e8 d3 fe ff ff       	call   8000582a <mouse_wait>
80005957:	83 cb 02             	or     $0x2,%ebx
8000595a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005960:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005964:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000596b:	e8 d2 be ff ff       	call   80001842 <outportb>
80005970:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80005977:	e8 02 ff ff ff       	call   8000587e <mouse_write>
8000597c:	e8 de fe ff ff       	call   8000585f <mouse_read>
80005981:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80005988:	e8 f1 fe ff ff       	call   8000587e <mouse_write>
8000598d:	e8 cd fe ff ff       	call   8000585f <mouse_read>
80005992:	c7 44 24 04 a8 57 00 	movl   $0x800057a8,0x4(%esp)
80005999:	80 
8000599a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800059a1:	e8 66 af ff ff       	call   8000090c <irq_install_handler>
800059a6:	83 c4 18             	add    $0x18,%esp
800059a9:	5b                   	pop    %ebx
800059aa:	c3                   	ret    
800059ab:	90                   	nop

800059ac <pow>:
800059ac:	83 ec 1c             	sub    $0x1c,%esp
800059af:	8b 54 24 24          	mov    0x24(%esp),%edx
800059b3:	b8 01 00 00 00       	mov    $0x1,%eax
800059b8:	85 d2                	test   %edx,%edx
800059ba:	74 16                	je     800059d2 <pow+0x26>
800059bc:	4a                   	dec    %edx
800059bd:	89 54 24 04          	mov    %edx,0x4(%esp)
800059c1:	8b 44 24 20          	mov    0x20(%esp),%eax
800059c5:	89 04 24             	mov    %eax,(%esp)
800059c8:	e8 df ff ff ff       	call   800059ac <pow>
800059cd:	0f af 44 24 20       	imul   0x20(%esp),%eax
800059d2:	83 c4 1c             	add    $0x1c,%esp
800059d5:	c3                   	ret    

800059d6 <ceil>:
800059d6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800059da:	8b 44 24 04          	mov    0x4(%esp),%eax
800059de:	ba 00 00 00 00       	mov    $0x0,%edx
800059e3:	f7 f1                	div    %ecx
800059e5:	85 d2                	test   %edx,%edx
800059e7:	75 0c                	jne    800059f5 <ceil+0x1f>
800059e9:	8b 44 24 04          	mov    0x4(%esp),%eax
800059ed:	ba 00 00 00 00       	mov    $0x0,%edx
800059f2:	f7 f1                	div    %ecx
800059f4:	c3                   	ret    
800059f5:	8b 44 24 04          	mov    0x4(%esp),%eax
800059f9:	29 d0                	sub    %edx,%eax
800059fb:	ba 00 00 00 00       	mov    $0x0,%edx
80005a00:	f7 f1                	div    %ecx
80005a02:	40                   	inc    %eax
80005a03:	c3                   	ret    

80005a04 <floor>:
80005a04:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005a08:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a0c:	ba 00 00 00 00       	mov    $0x0,%edx
80005a11:	f7 f1                	div    %ecx
80005a13:	85 d2                	test   %edx,%edx
80005a15:	75 0c                	jne    80005a23 <floor+0x1f>
80005a17:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a1b:	ba 00 00 00 00       	mov    $0x0,%edx
80005a20:	f7 f1                	div    %ecx
80005a22:	c3                   	ret    
80005a23:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a27:	29 d0                	sub    %edx,%eax
80005a29:	ba 00 00 00 00       	mov    $0x0,%edx
80005a2e:	f7 f1                	div    %ecx
80005a30:	c3                   	ret    

80005a31 <abs>:
80005a31:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a35:	c3                   	ret    
80005a36:	66 90                	xchg   %ax,%ax

80005a38 <memcpy>:
80005a38:	53                   	push   %ebx
80005a39:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a3d:	85 db                	test   %ebx,%ebx
80005a3f:	74 16                	je     80005a57 <memcpy+0x1f>
80005a41:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005a45:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005a49:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005a4d:	8a 02                	mov    (%edx),%al
80005a4f:	88 01                	mov    %al,(%ecx)
80005a51:	41                   	inc    %ecx
80005a52:	42                   	inc    %edx
80005a53:	39 da                	cmp    %ebx,%edx
80005a55:	75 f6                	jne    80005a4d <memcpy+0x15>
80005a57:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a5b:	5b                   	pop    %ebx
80005a5c:	c3                   	ret    

80005a5d <memset>:
80005a5d:	53                   	push   %ebx
80005a5e:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a62:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a66:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005a6a:	85 db                	test   %ebx,%ebx
80005a6c:	74 0b                	je     80005a79 <memset+0x1c>
80005a6e:	01 c3                	add    %eax,%ebx
80005a70:	89 c2                	mov    %eax,%edx
80005a72:	88 0a                	mov    %cl,(%edx)
80005a74:	42                   	inc    %edx
80005a75:	39 da                	cmp    %ebx,%edx
80005a77:	75 f9                	jne    80005a72 <memset+0x15>
80005a79:	5b                   	pop    %ebx
80005a7a:	c3                   	ret    

80005a7b <memsetw>:
80005a7b:	53                   	push   %ebx
80005a7c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005a80:	8b 54 24 10          	mov    0x10(%esp),%edx
80005a84:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005a88:	85 d2                	test   %edx,%edx
80005a8a:	74 0b                	je     80005a97 <memsetw+0x1c>
80005a8c:	89 c1                	mov    %eax,%ecx
80005a8e:	66 89 19             	mov    %bx,(%ecx)
80005a91:	83 c1 02             	add    $0x2,%ecx
80005a94:	4a                   	dec    %edx
80005a95:	75 f7                	jne    80005a8e <memsetw+0x13>
80005a97:	5b                   	pop    %ebx
80005a98:	c3                   	ret    

80005a99 <memequal>:
80005a99:	57                   	push   %edi
80005a9a:	56                   	push   %esi
80005a9b:	53                   	push   %ebx
80005a9c:	8b 74 24 10          	mov    0x10(%esp),%esi
80005aa0:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005aa4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005aa8:	85 db                	test   %ebx,%ebx
80005aaa:	74 22                	je     80005ace <memequal+0x35>
80005aac:	b9 00 00 00 00       	mov    $0x0,%ecx
80005ab1:	ba 00 00 00 00       	mov    $0x0,%edx
80005ab6:	b0 01                	mov    $0x1,%al
80005ab8:	84 c0                	test   %al,%al
80005aba:	74 09                	je     80005ac5 <memequal+0x2c>
80005abc:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005abf:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005ac2:	0f 94 c0             	sete   %al
80005ac5:	42                   	inc    %edx
80005ac6:	89 d1                	mov    %edx,%ecx
80005ac8:	39 da                	cmp    %ebx,%edx
80005aca:	75 ec                	jne    80005ab8 <memequal+0x1f>
80005acc:	eb 02                	jmp    80005ad0 <memequal+0x37>
80005ace:	b0 01                	mov    $0x1,%al
80005ad0:	5b                   	pop    %ebx
80005ad1:	5e                   	pop    %esi
80005ad2:	5f                   	pop    %edi
80005ad3:	c3                   	ret    

80005ad4 <memclr>:
80005ad4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005ad8:	8b 54 24 08          	mov    0x8(%esp),%edx
80005adc:	89 c8                	mov    %ecx,%eax
80005ade:	f6 c1 03             	test   $0x3,%cl
80005ae1:	74 0d                	je     80005af0 <memclr+0x1c>
80005ae3:	85 d2                	test   %edx,%edx
80005ae5:	74 2d                	je     80005b14 <memclr+0x40>
80005ae7:	c6 00 00             	movb   $0x0,(%eax)
80005aea:	40                   	inc    %eax
80005aeb:	4a                   	dec    %edx
80005aec:	a8 03                	test   $0x3,%al
80005aee:	75 0a                	jne    80005afa <memclr+0x26>
80005af0:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005af6:	75 08                	jne    80005b00 <memclr+0x2c>
80005af8:	eb 1a                	jmp    80005b14 <memclr+0x40>
80005afa:	85 d2                	test   %edx,%edx
80005afc:	75 e9                	jne    80005ae7 <memclr+0x13>
80005afe:	eb 14                	jmp    80005b14 <memclr+0x40>
80005b00:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005b06:	83 c0 04             	add    $0x4,%eax
80005b09:	83 ea 04             	sub    $0x4,%edx
80005b0c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005b12:	75 ec                	jne    80005b00 <memclr+0x2c>
80005b14:	85 d2                	test   %edx,%edx
80005b16:	74 0a                	je     80005b22 <memclr+0x4e>
80005b18:	01 c2                	add    %eax,%edx
80005b1a:	40                   	inc    %eax
80005b1b:	c6 00 00             	movb   $0x0,(%eax)
80005b1e:	39 d0                	cmp    %edx,%eax
80005b20:	75 f8                	jne    80005b1a <memclr+0x46>
80005b22:	c3                   	ret    

80005b23 <strlen>:
80005b23:	8b 54 24 04          	mov    0x4(%esp),%edx
80005b27:	80 3a 00             	cmpb   $0x0,(%edx)
80005b2a:	74 0d                	je     80005b39 <strlen+0x16>
80005b2c:	b8 00 00 00 00       	mov    $0x0,%eax
80005b31:	40                   	inc    %eax
80005b32:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005b36:	75 f9                	jne    80005b31 <strlen+0xe>
80005b38:	c3                   	ret    
80005b39:	b8 00 00 00 00       	mov    $0x0,%eax
80005b3e:	c3                   	ret    

80005b3f <strcpy>:
80005b3f:	53                   	push   %ebx
80005b40:	83 ec 0c             	sub    $0xc,%esp
80005b43:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005b47:	89 1c 24             	mov    %ebx,(%esp)
80005b4a:	e8 d4 ff ff ff       	call   80005b23 <strlen>
80005b4f:	40                   	inc    %eax
80005b50:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b54:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b58:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b5c:	89 04 24             	mov    %eax,(%esp)
80005b5f:	e8 d4 fe ff ff       	call   80005a38 <memcpy>
80005b64:	83 c4 0c             	add    $0xc,%esp
80005b67:	5b                   	pop    %ebx
80005b68:	c3                   	ret    

80005b69 <strncpy>:
80005b69:	83 ec 0c             	sub    $0xc,%esp
80005b6c:	8b 44 24 18          	mov    0x18(%esp),%eax
80005b70:	40                   	inc    %eax
80005b71:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b75:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b79:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b7d:	8b 44 24 10          	mov    0x10(%esp),%eax
80005b81:	89 04 24             	mov    %eax,(%esp)
80005b84:	e8 af fe ff ff       	call   80005a38 <memcpy>
80005b89:	83 c4 0c             	add    $0xc,%esp
80005b8c:	c3                   	ret    

80005b8d <strequal>:
80005b8d:	57                   	push   %edi
80005b8e:	56                   	push   %esi
80005b8f:	53                   	push   %ebx
80005b90:	83 ec 04             	sub    $0x4,%esp
80005b93:	8b 74 24 14          	mov    0x14(%esp),%esi
80005b97:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005b9b:	89 34 24             	mov    %esi,(%esp)
80005b9e:	e8 80 ff ff ff       	call   80005b23 <strlen>
80005ba3:	89 c3                	mov    %eax,%ebx
80005ba5:	89 3c 24             	mov    %edi,(%esp)
80005ba8:	e8 76 ff ff ff       	call   80005b23 <strlen>
80005bad:	b1 00                	mov    $0x0,%cl
80005baf:	39 c3                	cmp    %eax,%ebx
80005bb1:	75 21                	jne    80005bd4 <strequal+0x47>
80005bb3:	85 db                	test   %ebx,%ebx
80005bb5:	7e 1b                	jle    80005bd2 <strequal+0x45>
80005bb7:	ba 00 00 00 00       	mov    $0x0,%edx
80005bbc:	b1 01                	mov    $0x1,%cl
80005bbe:	84 c9                	test   %cl,%cl
80005bc0:	74 09                	je     80005bcb <strequal+0x3e>
80005bc2:	8a 04 17             	mov    (%edi,%edx,1),%al
80005bc5:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005bc8:	0f 94 c1             	sete   %cl
80005bcb:	42                   	inc    %edx
80005bcc:	39 da                	cmp    %ebx,%edx
80005bce:	75 ee                	jne    80005bbe <strequal+0x31>
80005bd0:	eb 02                	jmp    80005bd4 <strequal+0x47>
80005bd2:	b1 01                	mov    $0x1,%cl
80005bd4:	88 c8                	mov    %cl,%al
80005bd6:	83 c4 04             	add    $0x4,%esp
80005bd9:	5b                   	pop    %ebx
80005bda:	5e                   	pop    %esi
80005bdb:	5f                   	pop    %edi
80005bdc:	c3                   	ret    

80005bdd <strnequal>:
80005bdd:	57                   	push   %edi
80005bde:	56                   	push   %esi
80005bdf:	53                   	push   %ebx
80005be0:	8b 74 24 10          	mov    0x10(%esp),%esi
80005be4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005be8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005bec:	85 db                	test   %ebx,%ebx
80005bee:	74 2a                	je     80005c1a <strnequal+0x3d>
80005bf0:	b9 00 00 00 00       	mov    $0x0,%ecx
80005bf5:	ba 00 00 00 00       	mov    $0x0,%edx
80005bfa:	b8 01 00 00 00       	mov    $0x1,%eax
80005bff:	85 c0                	test   %eax,%eax
80005c01:	74 0e                	je     80005c11 <strnequal+0x34>
80005c03:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005c06:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005c09:	0f 94 c0             	sete   %al
80005c0c:	25 ff 00 00 00       	and    $0xff,%eax
80005c11:	42                   	inc    %edx
80005c12:	89 d1                	mov    %edx,%ecx
80005c14:	39 da                	cmp    %ebx,%edx
80005c16:	75 e7                	jne    80005bff <strnequal+0x22>
80005c18:	eb 05                	jmp    80005c1f <strnequal+0x42>
80005c1a:	b8 01 00 00 00       	mov    $0x1,%eax
80005c1f:	5b                   	pop    %ebx
80005c20:	5e                   	pop    %esi
80005c21:	5f                   	pop    %edi
80005c22:	c3                   	ret    

80005c23 <strlower>:
80005c23:	56                   	push   %esi
80005c24:	53                   	push   %ebx
80005c25:	83 ec 04             	sub    $0x4,%esp
80005c28:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c2c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c31:	eb 11                	jmp    80005c44 <strlower+0x21>
80005c33:	89 d8                	mov    %ebx,%eax
80005c35:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005c38:	f6 c2 01             	test   $0x1,%dl
80005c3b:	74 03                	je     80005c40 <strlower+0x1d>
80005c3d:	83 c2 20             	add    $0x20,%edx
80005c40:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005c43:	43                   	inc    %ebx
80005c44:	89 34 24             	mov    %esi,(%esp)
80005c47:	e8 d7 fe ff ff       	call   80005b23 <strlen>
80005c4c:	39 c3                	cmp    %eax,%ebx
80005c4e:	7c e3                	jl     80005c33 <strlower+0x10>
80005c50:	89 f0                	mov    %esi,%eax
80005c52:	83 c4 04             	add    $0x4,%esp
80005c55:	5b                   	pop    %ebx
80005c56:	5e                   	pop    %esi
80005c57:	c3                   	ret    

80005c58 <strupper>:
80005c58:	56                   	push   %esi
80005c59:	53                   	push   %ebx
80005c5a:	83 ec 04             	sub    $0x4,%esp
80005c5d:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c61:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c66:	eb 11                	jmp    80005c79 <strupper+0x21>
80005c68:	89 d8                	mov    %ebx,%eax
80005c6a:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005c6d:	f6 c2 02             	test   $0x2,%dl
80005c70:	74 03                	je     80005c75 <strupper+0x1d>
80005c72:	83 ea 20             	sub    $0x20,%edx
80005c75:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005c78:	43                   	inc    %ebx
80005c79:	89 34 24             	mov    %esi,(%esp)
80005c7c:	e8 a2 fe ff ff       	call   80005b23 <strlen>
80005c81:	39 c3                	cmp    %eax,%ebx
80005c83:	7c e3                	jl     80005c68 <strupper+0x10>
80005c85:	89 f0                	mov    %esi,%eax
80005c87:	83 c4 04             	add    $0x4,%esp
80005c8a:	5b                   	pop    %ebx
80005c8b:	5e                   	pop    %esi
80005c8c:	c3                   	ret    

80005c8d <strcat>:
80005c8d:	55                   	push   %ebp
80005c8e:	57                   	push   %edi
80005c8f:	56                   	push   %esi
80005c90:	53                   	push   %ebx
80005c91:	83 ec 2c             	sub    $0x2c,%esp
80005c94:	8b 74 24 40          	mov    0x40(%esp),%esi
80005c98:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80005c9c:	89 34 24             	mov    %esi,(%esp)
80005c9f:	e8 7f fe ff ff       	call   80005b23 <strlen>
80005ca4:	89 c3                	mov    %eax,%ebx
80005ca6:	89 2c 24             	mov    %ebp,(%esp)
80005ca9:	e8 75 fe ff ff       	call   80005b23 <strlen>
80005cae:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80005cb2:	89 04 24             	mov    %eax,(%esp)
80005cb5:	e8 da d0 ff ff       	call   80002d94 <kmalloc>
80005cba:	89 c7                	mov    %eax,%edi
80005cbc:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cc1:	eb 07                	jmp    80005cca <strcat+0x3d>
80005cc3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005cc6:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80005cc9:	43                   	inc    %ebx
80005cca:	89 34 24             	mov    %esi,(%esp)
80005ccd:	e8 51 fe ff ff       	call   80005b23 <strlen>
80005cd2:	39 c3                	cmp    %eax,%ebx
80005cd4:	7c ed                	jl     80005cc3 <strcat+0x36>
80005cd6:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cdb:	eb 13                	jmp    80005cf0 <strcat+0x63>
80005cdd:	89 34 24             	mov    %esi,(%esp)
80005ce0:	e8 3e fe ff ff       	call   80005b23 <strlen>
80005ce5:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80005ce8:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80005cec:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80005cef:	43                   	inc    %ebx
80005cf0:	89 2c 24             	mov    %ebp,(%esp)
80005cf3:	e8 2b fe ff ff       	call   80005b23 <strlen>
80005cf8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005cfc:	39 c3                	cmp    %eax,%ebx
80005cfe:	7c dd                	jl     80005cdd <strcat+0x50>
80005d00:	89 34 24             	mov    %esi,(%esp)
80005d03:	e8 1b fe ff ff       	call   80005b23 <strlen>
80005d08:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005d0c:	01 fa                	add    %edi,%edx
80005d0e:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80005d12:	89 f8                	mov    %edi,%eax
80005d14:	83 c4 2c             	add    $0x2c,%esp
80005d17:	5b                   	pop    %ebx
80005d18:	5e                   	pop    %esi
80005d19:	5f                   	pop    %edi
80005d1a:	5d                   	pop    %ebp
80005d1b:	c3                   	ret    

80005d1c <strtok>:
80005d1c:	55                   	push   %ebp
80005d1d:	57                   	push   %edi
80005d1e:	56                   	push   %esi
80005d1f:	53                   	push   %ebx
80005d20:	83 ec 1c             	sub    $0x1c,%esp
80005d23:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d27:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005d2b:	8b 74 24 38          	mov    0x38(%esp),%esi
80005d2f:	85 c0                	test   %eax,%eax
80005d31:	74 04                	je     80005d37 <strtok+0x1b>
80005d33:	89 06                	mov    %eax,(%esi)
80005d35:	eb 09                	jmp    80005d40 <strtok+0x24>
80005d37:	83 3e 00             	cmpl   $0x0,(%esi)
80005d3a:	0f 84 88 00 00 00    	je     80005dc8 <strtok+0xac>
80005d40:	bf 00 00 00 00       	mov    $0x0,%edi
80005d45:	eb 32                	jmp    80005d79 <strtok+0x5d>
80005d47:	80 3b 00             	cmpb   $0x0,(%ebx)
80005d4a:	75 29                	jne    80005d75 <strtok+0x59>
80005d4c:	8d 6f 01             	lea    0x1(%edi),%ebp
80005d4f:	89 2c 24             	mov    %ebp,(%esp)
80005d52:	e8 3d d0 ff ff       	call   80002d94 <kmalloc>
80005d57:	89 c3                	mov    %eax,%ebx
80005d59:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80005d5d:	8b 06                	mov    (%esi),%eax
80005d5f:	29 f8                	sub    %edi,%eax
80005d61:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d65:	89 1c 24             	mov    %ebx,(%esp)
80005d68:	e8 cb fc ff ff       	call   80005a38 <memcpy>
80005d6d:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005d73:	eb 58                	jmp    80005dcd <strtok+0xb1>
80005d75:	47                   	inc    %edi
80005d76:	43                   	inc    %ebx
80005d77:	89 1e                	mov    %ebx,(%esi)
80005d79:	89 2c 24             	mov    %ebp,(%esp)
80005d7c:	e8 a2 fd ff ff       	call   80005b23 <strlen>
80005d81:	8b 1e                	mov    (%esi),%ebx
80005d83:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d87:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005d8b:	89 1c 24             	mov    %ebx,(%esp)
80005d8e:	e8 4a fe ff ff       	call   80005bdd <strnequal>
80005d93:	84 c0                	test   %al,%al
80005d95:	74 b0                	je     80005d47 <strtok+0x2b>
80005d97:	8d 47 01             	lea    0x1(%edi),%eax
80005d9a:	89 04 24             	mov    %eax,(%esp)
80005d9d:	e8 f2 cf ff ff       	call   80002d94 <kmalloc>
80005da2:	89 c3                	mov    %eax,%ebx
80005da4:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005da8:	8b 06                	mov    (%esi),%eax
80005daa:	29 f8                	sub    %edi,%eax
80005dac:	89 44 24 04          	mov    %eax,0x4(%esp)
80005db0:	89 1c 24             	mov    %ebx,(%esp)
80005db3:	e8 80 fc ff ff       	call   80005a38 <memcpy>
80005db8:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80005dbc:	89 2c 24             	mov    %ebp,(%esp)
80005dbf:	e8 5f fd ff ff       	call   80005b23 <strlen>
80005dc4:	01 06                	add    %eax,(%esi)
80005dc6:	eb 05                	jmp    80005dcd <strtok+0xb1>
80005dc8:	bb 00 00 00 00       	mov    $0x0,%ebx
80005dcd:	89 d8                	mov    %ebx,%eax
80005dcf:	83 c4 1c             	add    $0x1c,%esp
80005dd2:	5b                   	pop    %ebx
80005dd3:	5e                   	pop    %esi
80005dd4:	5f                   	pop    %edi
80005dd5:	5d                   	pop    %ebp
80005dd6:	c3                   	ret    
80005dd7:	90                   	nop

80005dd8 <standard_lt_predicate>:
80005dd8:	8b 44 24 08          	mov    0x8(%esp),%eax
80005ddc:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005de0:	0f 92 c0             	setb   %al
80005de3:	c3                   	ret    

80005de4 <standard_le_predicate>:
80005de4:	8b 44 24 08          	mov    0x8(%esp),%eax
80005de8:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005dec:	0f 96 c0             	setbe  %al
80005def:	c3                   	ret    

80005df0 <standard_eq_predicate>:
80005df0:	8b 44 24 08          	mov    0x8(%esp),%eax
80005df4:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005df8:	0f 94 c0             	sete   %al
80005dfb:	c3                   	ret    

80005dfc <standard_gt_predicate>:
80005dfc:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e00:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e04:	0f 97 c0             	seta   %al
80005e07:	c3                   	ret    

80005e08 <create_btree>:
80005e08:	56                   	push   %esi
80005e09:	53                   	push   %ebx
80005e0a:	83 ec 14             	sub    $0x14,%esp
80005e0d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e11:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005e18:	e8 77 cf ff ff       	call   80002d94 <kmalloc>
80005e1d:	89 c6                	mov    %eax,%esi
80005e1f:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e26:	00 
80005e27:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e2e:	00 
80005e2f:	89 04 24             	mov    %eax,(%esp)
80005e32:	e8 26 fc ff ff       	call   80005a5d <memset>
80005e37:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005e3b:	89 33                	mov    %esi,(%ebx)
80005e3d:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005e42:	8b 44 24 24          	mov    0x24(%esp),%eax
80005e46:	f7 e2                	mul    %edx
80005e48:	c1 ea 04             	shr    $0x4,%edx
80005e4b:	89 53 04             	mov    %edx,0x4(%ebx)
80005e4e:	c7 43 08 d8 5d 00 80 	movl   $0x80005dd8,0x8(%ebx)
80005e55:	c7 43 0c e4 5d 00 80 	movl   $0x80005de4,0xc(%ebx)
80005e5c:	c7 43 10 f0 5d 00 80 	movl   $0x80005df0,0x10(%ebx)
80005e63:	c7 43 14 fc 5d 00 80 	movl   $0x80005dfc,0x14(%ebx)
80005e6a:	89 d8                	mov    %ebx,%eax
80005e6c:	83 c4 14             	add    $0x14,%esp
80005e6f:	5b                   	pop    %ebx
80005e70:	5e                   	pop    %esi
80005e71:	c2 04 00             	ret    $0x4

80005e74 <place_btree>:
80005e74:	56                   	push   %esi
80005e75:	53                   	push   %ebx
80005e76:	83 ec 14             	sub    $0x14,%esp
80005e79:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e7d:	8b 74 24 24          	mov    0x24(%esp),%esi
80005e81:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e88:	00 
80005e89:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e90:	00 
80005e91:	89 34 24             	mov    %esi,(%esp)
80005e94:	e8 c4 fb ff ff       	call   80005a5d <memset>
80005e99:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005e9d:	89 33                	mov    %esi,(%ebx)
80005e9f:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005ea4:	8b 44 24 28          	mov    0x28(%esp),%eax
80005ea8:	f7 e2                	mul    %edx
80005eaa:	c1 ea 04             	shr    $0x4,%edx
80005ead:	89 53 04             	mov    %edx,0x4(%ebx)
80005eb0:	c7 43 08 d8 5d 00 80 	movl   $0x80005dd8,0x8(%ebx)
80005eb7:	c7 43 0c e4 5d 00 80 	movl   $0x80005de4,0xc(%ebx)
80005ebe:	c7 43 10 f0 5d 00 80 	movl   $0x80005df0,0x10(%ebx)
80005ec5:	c7 43 14 fc 5d 00 80 	movl   $0x80005dfc,0x14(%ebx)
80005ecc:	89 d8                	mov    %ebx,%eax
80005ece:	83 c4 14             	add    $0x14,%esp
80005ed1:	5b                   	pop    %ebx
80005ed2:	5e                   	pop    %esi
80005ed3:	c2 04 00             	ret    $0x4

80005ed6 <create_btree_node>:
80005ed6:	53                   	push   %ebx
80005ed7:	83 ec 18             	sub    $0x18,%esp
80005eda:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ede:	8b 54 24 24          	mov    0x24(%esp),%edx
80005ee2:	85 d2                	test   %edx,%edx
80005ee4:	74 22                	je     80005f08 <create_btree_node+0x32>
80005ee6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005ee9:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005eec:	c1 e2 04             	shl    $0x4,%edx
80005eef:	89 d1                	mov    %edx,%ecx
80005ef1:	01 c2                	add    %eax,%edx
80005ef3:	39 d0                	cmp    %edx,%eax
80005ef5:	73 77                	jae    80005f6e <create_btree_node+0x98>
80005ef7:	89 c3                	mov    %eax,%ebx
80005ef9:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005f00:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005f04:	75 52                	jne    80005f58 <create_btree_node+0x82>
80005f06:	eb 32                	jmp    80005f3a <create_btree_node+0x64>
80005f08:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005f0f:	e8 80 ce ff ff       	call   80002d94 <kmalloc>
80005f14:	89 c3                	mov    %eax,%ebx
80005f16:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f1d:	00 
80005f1e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f25:	00 
80005f26:	89 04 24             	mov    %eax,(%esp)
80005f29:	e8 2f fb ff ff       	call   80005a5d <memset>
80005f2e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005f32:	eb 3c                	jmp    80005f70 <create_btree_node+0x9a>
80005f34:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005f38:	75 1e                	jne    80005f58 <create_btree_node+0x82>
80005f3a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f41:	00 
80005f42:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f49:	00 
80005f4a:	89 1c 24             	mov    %ebx,(%esp)
80005f4d:	e8 0b fb ff ff       	call   80005a5d <memset>
80005f52:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005f56:	eb 18                	jmp    80005f70 <create_btree_node+0x9a>
80005f58:	39 cb                	cmp    %ecx,%ebx
80005f5a:	74 04                	je     80005f60 <create_btree_node+0x8a>
80005f5c:	89 d8                	mov    %ebx,%eax
80005f5e:	eb 05                	jmp    80005f65 <create_btree_node+0x8f>
80005f60:	b8 00 00 00 00       	mov    $0x0,%eax
80005f65:	8d 58 14             	lea    0x14(%eax),%ebx
80005f68:	39 d3                	cmp    %edx,%ebx
80005f6a:	72 c8                	jb     80005f34 <create_btree_node+0x5e>
80005f6c:	eb 02                	jmp    80005f70 <create_btree_node+0x9a>
80005f6e:	89 c3                	mov    %eax,%ebx
80005f70:	89 d8                	mov    %ebx,%eax
80005f72:	83 c4 18             	add    $0x18,%esp
80005f75:	5b                   	pop    %ebx
80005f76:	c3                   	ret    

80005f77 <destroy_btree_node>:
80005f77:	53                   	push   %ebx
80005f78:	83 ec 18             	sub    $0x18,%esp
80005f7b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f7f:	8b 43 04             	mov    0x4(%ebx),%eax
80005f82:	89 04 24             	mov    %eax,(%esp)
80005f85:	e8 ed ff ff ff       	call   80005f77 <destroy_btree_node>
80005f8a:	8b 43 08             	mov    0x8(%ebx),%eax
80005f8d:	89 04 24             	mov    %eax,(%esp)
80005f90:	e8 e2 ff ff ff       	call   80005f77 <destroy_btree_node>
80005f95:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80005f99:	89 1c 24             	mov    %ebx,(%esp)
80005f9c:	e8 0f ce ff ff       	call   80002db0 <kfree>
80005fa1:	83 c4 18             	add    $0x18,%esp
80005fa4:	5b                   	pop    %ebx
80005fa5:	c3                   	ret    

80005fa6 <destroy_btree>:
80005fa6:	83 ec 1c             	sub    $0x1c,%esp
80005fa9:	8b 44 24 20          	mov    0x20(%esp),%eax
80005fad:	89 04 24             	mov    %eax,(%esp)
80005fb0:	e8 c2 ff ff ff       	call   80005f77 <destroy_btree_node>
80005fb5:	83 c4 1c             	add    $0x1c,%esp
80005fb8:	c3                   	ret    

80005fb9 <insert_btree_node>:
80005fb9:	55                   	push   %ebp
80005fba:	57                   	push   %edi
80005fbb:	56                   	push   %esi
80005fbc:	53                   	push   %ebx
80005fbd:	83 ec 2c             	sub    $0x2c,%esp
80005fc0:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80005fc4:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80005fc8:	8b 03                	mov    (%ebx),%eax
80005fca:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fce:	89 2c 24             	mov    %ebp,(%esp)
80005fd1:	ff 54 24 4c          	call   *0x4c(%esp)
80005fd5:	84 c0                	test   %al,%al
80005fd7:	74 42                	je     8000601b <insert_btree_node+0x62>
80005fd9:	8b 43 04             	mov    0x4(%ebx),%eax
80005fdc:	85 c0                	test   %eax,%eax
80005fde:	74 1c                	je     80005ffc <insert_btree_node+0x43>
80005fe0:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80005fe4:	89 44 24 18          	mov    %eax,0x18(%esp)
80005fe8:	b9 06 00 00 00       	mov    $0x6,%ecx
80005fed:	89 e7                	mov    %esp,%edi
80005fef:	8d 74 24 40          	lea    0x40(%esp),%esi
80005ff3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005ff5:	e8 bf ff ff ff       	call   80005fb9 <insert_btree_node>
80005ffa:	eb 70                	jmp    8000606c <insert_btree_node+0xb3>
80005ffc:	b9 06 00 00 00       	mov    $0x6,%ecx
80006001:	89 e7                	mov    %esp,%edi
80006003:	8d 74 24 40          	lea    0x40(%esp),%esi
80006007:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006009:	e8 c8 fe ff ff       	call   80005ed6 <create_btree_node>
8000600e:	89 43 04             	mov    %eax,0x4(%ebx)
80006011:	89 28                	mov    %ebp,(%eax)
80006013:	8b 43 04             	mov    0x4(%ebx),%eax
80006016:	89 58 0c             	mov    %ebx,0xc(%eax)
80006019:	eb 51                	jmp    8000606c <insert_btree_node+0xb3>
8000601b:	8b 03                	mov    (%ebx),%eax
8000601d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006021:	89 2c 24             	mov    %ebp,(%esp)
80006024:	ff 54 24 54          	call   *0x54(%esp)
80006028:	84 c0                	test   %al,%al
8000602a:	74 40                	je     8000606c <insert_btree_node+0xb3>
8000602c:	8b 43 08             	mov    0x8(%ebx),%eax
8000602f:	85 c0                	test   %eax,%eax
80006031:	74 1c                	je     8000604f <insert_btree_node+0x96>
80006033:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006037:	89 44 24 18          	mov    %eax,0x18(%esp)
8000603b:	b9 06 00 00 00       	mov    $0x6,%ecx
80006040:	89 e7                	mov    %esp,%edi
80006042:	8d 74 24 40          	lea    0x40(%esp),%esi
80006046:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006048:	e8 6c ff ff ff       	call   80005fb9 <insert_btree_node>
8000604d:	eb 1d                	jmp    8000606c <insert_btree_node+0xb3>
8000604f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006054:	89 e7                	mov    %esp,%edi
80006056:	8d 74 24 40          	lea    0x40(%esp),%esi
8000605a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000605c:	e8 75 fe ff ff       	call   80005ed6 <create_btree_node>
80006061:	89 43 08             	mov    %eax,0x8(%ebx)
80006064:	89 28                	mov    %ebp,(%eax)
80006066:	8b 43 08             	mov    0x8(%ebx),%eax
80006069:	89 58 0c             	mov    %ebx,0xc(%eax)
8000606c:	83 c4 2c             	add    $0x2c,%esp
8000606f:	5b                   	pop    %ebx
80006070:	5e                   	pop    %esi
80006071:	5f                   	pop    %edi
80006072:	5d                   	pop    %ebp
80006073:	c3                   	ret    

80006074 <insert_btree>:
80006074:	57                   	push   %edi
80006075:	56                   	push   %esi
80006076:	83 ec 24             	sub    $0x24,%esp
80006079:	8b 44 24 48          	mov    0x48(%esp),%eax
8000607d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006081:	8b 44 24 30          	mov    0x30(%esp),%eax
80006085:	89 44 24 18          	mov    %eax,0x18(%esp)
80006089:	b9 06 00 00 00       	mov    $0x6,%ecx
8000608e:	89 e7                	mov    %esp,%edi
80006090:	8d 74 24 30          	lea    0x30(%esp),%esi
80006094:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006096:	e8 1e ff ff ff       	call   80005fb9 <insert_btree_node>
8000609b:	83 c4 24             	add    $0x24,%esp
8000609e:	5e                   	pop    %esi
8000609f:	5f                   	pop    %edi
800060a0:	c3                   	ret    

800060a1 <search_btree_node>:
800060a1:	57                   	push   %edi
800060a2:	56                   	push   %esi
800060a3:	53                   	push   %ebx
800060a4:	83 ec 20             	sub    $0x20,%esp
800060a7:	8b 5c 24 48          	mov    0x48(%esp),%ebx
800060ab:	8b 74 24 4c          	mov    0x4c(%esp),%esi
800060af:	8b 03                	mov    (%ebx),%eax
800060b1:	89 44 24 04          	mov    %eax,0x4(%esp)
800060b5:	89 34 24             	mov    %esi,(%esp)
800060b8:	ff 54 24 40          	call   *0x40(%esp)
800060bc:	84 c0                	test   %al,%al
800060be:	74 29                	je     800060e9 <search_btree_node+0x48>
800060c0:	8b 43 04             	mov    0x4(%ebx),%eax
800060c3:	85 c0                	test   %eax,%eax
800060c5:	0f 84 98 00 00 00    	je     80006163 <search_btree_node+0xc2>
800060cb:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800060cf:	89 44 24 18          	mov    %eax,0x18(%esp)
800060d3:	b9 06 00 00 00       	mov    $0x6,%ecx
800060d8:	89 e7                	mov    %esp,%edi
800060da:	8d 74 24 30          	lea    0x30(%esp),%esi
800060de:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060e0:	e8 bc ff ff ff       	call   800060a1 <search_btree_node>
800060e5:	89 c3                	mov    %eax,%ebx
800060e7:	eb 7a                	jmp    80006163 <search_btree_node+0xc2>
800060e9:	8b 03                	mov    (%ebx),%eax
800060eb:	89 44 24 04          	mov    %eax,0x4(%esp)
800060ef:	89 34 24             	mov    %esi,(%esp)
800060f2:	ff 54 24 38          	call   *0x38(%esp)
800060f6:	84 c0                	test   %al,%al
800060f8:	74 25                	je     8000611f <search_btree_node+0x7e>
800060fa:	8b 43 04             	mov    0x4(%ebx),%eax
800060fd:	85 c0                	test   %eax,%eax
800060ff:	74 56                	je     80006157 <search_btree_node+0xb6>
80006101:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006105:	89 44 24 18          	mov    %eax,0x18(%esp)
80006109:	b9 06 00 00 00       	mov    $0x6,%ecx
8000610e:	89 e7                	mov    %esp,%edi
80006110:	8d 74 24 30          	lea    0x30(%esp),%esi
80006114:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006116:	e8 86 ff ff ff       	call   800060a1 <search_btree_node>
8000611b:	89 c3                	mov    %eax,%ebx
8000611d:	eb 44                	jmp    80006163 <search_btree_node+0xc2>
8000611f:	8b 03                	mov    (%ebx),%eax
80006121:	89 44 24 04          	mov    %eax,0x4(%esp)
80006125:	89 34 24             	mov    %esi,(%esp)
80006128:	ff 54 24 44          	call   *0x44(%esp)
8000612c:	84 c0                	test   %al,%al
8000612e:	74 25                	je     80006155 <search_btree_node+0xb4>
80006130:	8b 43 08             	mov    0x8(%ebx),%eax
80006133:	85 c0                	test   %eax,%eax
80006135:	74 27                	je     8000615e <search_btree_node+0xbd>
80006137:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000613b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000613f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006144:	89 e7                	mov    %esp,%edi
80006146:	8d 74 24 30          	lea    0x30(%esp),%esi
8000614a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000614c:	e8 50 ff ff ff       	call   800060a1 <search_btree_node>
80006151:	89 c3                	mov    %eax,%ebx
80006153:	eb 0e                	jmp    80006163 <search_btree_node+0xc2>
80006155:	eb 0e                	jmp    80006165 <search_btree_node+0xc4>
80006157:	bb 00 00 00 00       	mov    $0x0,%ebx
8000615c:	eb 05                	jmp    80006163 <search_btree_node+0xc2>
8000615e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006163:	89 d8                	mov    %ebx,%eax
80006165:	83 c4 20             	add    $0x20,%esp
80006168:	5b                   	pop    %ebx
80006169:	5e                   	pop    %esi
8000616a:	5f                   	pop    %edi
8000616b:	c3                   	ret    

8000616c <search_btree>:
8000616c:	57                   	push   %edi
8000616d:	56                   	push   %esi
8000616e:	83 ec 24             	sub    $0x24,%esp
80006171:	8b 44 24 48          	mov    0x48(%esp),%eax
80006175:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006179:	8b 44 24 30          	mov    0x30(%esp),%eax
8000617d:	89 44 24 18          	mov    %eax,0x18(%esp)
80006181:	b9 06 00 00 00       	mov    $0x6,%ecx
80006186:	89 e7                	mov    %esp,%edi
80006188:	8d 74 24 30          	lea    0x30(%esp),%esi
8000618c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000618e:	e8 0e ff ff ff       	call   800060a1 <search_btree_node>
80006193:	83 c4 24             	add    $0x24,%esp
80006196:	5e                   	pop    %esi
80006197:	5f                   	pop    %edi
80006198:	c3                   	ret    
80006199:	66 90                	xchg   %ax,%ax
8000619b:	90                   	nop

8000619c <create_list>:
8000619c:	56                   	push   %esi
8000619d:	53                   	push   %ebx
8000619e:	83 ec 14             	sub    $0x14,%esp
800061a1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800061a5:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800061ac:	e8 e3 cb ff ff       	call   80002d94 <kmalloc>
800061b1:	89 c6                	mov    %eax,%esi
800061b3:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
800061ba:	00 
800061bb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061c2:	00 
800061c3:	89 04 24             	mov    %eax,(%esp)
800061c6:	e8 92 f8 ff ff       	call   80005a5d <memset>
800061cb:	89 33                	mov    %esi,(%ebx)
800061cd:	89 73 04             	mov    %esi,0x4(%ebx)
800061d0:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
800061d7:	89 d8                	mov    %ebx,%eax
800061d9:	83 c4 14             	add    $0x14,%esp
800061dc:	5b                   	pop    %ebx
800061dd:	5e                   	pop    %esi
800061de:	c2 04 00             	ret    $0x4

800061e1 <destroy_list>:
800061e1:	83 ec 1c             	sub    $0x1c,%esp
800061e4:	8b 44 24 20          	mov    0x20(%esp),%eax
800061e8:	85 c0                	test   %eax,%eax
800061ea:	74 0f                	je     800061fb <destroy_list+0x1a>
800061ec:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
800061f1:	75 08                	jne    800061fb <destroy_list+0x1a>
800061f3:	89 04 24             	mov    %eax,(%esp)
800061f6:	e8 b5 cb ff ff       	call   80002db0 <kfree>
800061fb:	83 c4 1c             	add    $0x1c,%esp
800061fe:	c3                   	ret    

800061ff <append_list>:
800061ff:	57                   	push   %edi
80006200:	56                   	push   %esi
80006201:	53                   	push   %ebx
80006202:	83 ec 10             	sub    $0x10,%esp
80006205:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006209:	8b 5c 24 28          	mov    0x28(%esp),%ebx
8000620d:	85 db                	test   %ebx,%ebx
8000620f:	75 24                	jne    80006235 <append_list+0x36>
80006211:	8b 74 24 20          	mov    0x20(%esp),%esi
80006215:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000621c:	00 
8000621d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006224:	00 
80006225:	89 34 24             	mov    %esi,(%esp)
80006228:	e8 30 f8 ff ff       	call   80005a5d <memset>
8000622d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006231:	89 06                	mov    %eax,(%esi)
80006233:	eb 32                	jmp    80006267 <append_list+0x68>
80006235:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000623c:	e8 53 cb ff ff       	call   80002d94 <kmalloc>
80006241:	89 c6                	mov    %eax,%esi
80006243:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000624a:	00 
8000624b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006252:	00 
80006253:	89 04 24             	mov    %eax,(%esp)
80006256:	e8 02 f8 ff ff       	call   80005a5d <memset>
8000625b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000625f:	89 06                	mov    %eax,(%esi)
80006261:	89 77 08             	mov    %esi,0x8(%edi)
80006264:	89 7e 04             	mov    %edi,0x4(%esi)
80006267:	89 d8                	mov    %ebx,%eax
80006269:	83 c4 10             	add    $0x10,%esp
8000626c:	5b                   	pop    %ebx
8000626d:	5e                   	pop    %esi
8000626e:	5f                   	pop    %edi
8000626f:	c3                   	ret    

80006270 <remove_list>:
80006270:	83 ec 1c             	sub    $0x1c,%esp
80006273:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
80006277:	8b 54 24 20          	mov    0x20(%esp),%edx
8000627b:	85 c9                	test   %ecx,%ecx
8000627d:	74 0d                	je     8000628c <remove_list+0x1c>
8000627f:	b8 00 00 00 00       	mov    $0x0,%eax
80006284:	8b 52 08             	mov    0x8(%edx),%edx
80006287:	40                   	inc    %eax
80006288:	39 c8                	cmp    %ecx,%eax
8000628a:	75 f8                	jne    80006284 <remove_list+0x14>
8000628c:	8b 42 04             	mov    0x4(%edx),%eax
8000628f:	85 c0                	test   %eax,%eax
80006291:	74 06                	je     80006299 <remove_list+0x29>
80006293:	8b 4a 08             	mov    0x8(%edx),%ecx
80006296:	89 48 08             	mov    %ecx,0x8(%eax)
80006299:	8b 42 08             	mov    0x8(%edx),%eax
8000629c:	85 c0                	test   %eax,%eax
8000629e:	74 06                	je     800062a6 <remove_list+0x36>
800062a0:	8b 4a 04             	mov    0x4(%edx),%ecx
800062a3:	89 48 04             	mov    %ecx,0x4(%eax)
800062a6:	89 14 24             	mov    %edx,(%esp)
800062a9:	e8 02 cb ff ff       	call   80002db0 <kfree>
800062ae:	83 c4 1c             	add    $0x1c,%esp
800062b1:	c3                   	ret    

800062b2 <get_list>:
800062b2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800062b6:	8b 54 24 04          	mov    0x4(%esp),%edx
800062ba:	85 c9                	test   %ecx,%ecx
800062bc:	74 0d                	je     800062cb <get_list+0x19>
800062be:	b8 00 00 00 00       	mov    $0x0,%eax
800062c3:	8b 52 08             	mov    0x8(%edx),%edx
800062c6:	40                   	inc    %eax
800062c7:	39 c8                	cmp    %ecx,%eax
800062c9:	75 f8                	jne    800062c3 <get_list+0x11>
800062cb:	8b 02                	mov    (%edx),%eax
800062cd:	c3                   	ret    

800062ce <set_list>:
800062ce:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800062d2:	8b 54 24 04          	mov    0x4(%esp),%edx
800062d6:	85 c9                	test   %ecx,%ecx
800062d8:	74 0d                	je     800062e7 <set_list+0x19>
800062da:	b8 00 00 00 00       	mov    $0x0,%eax
800062df:	8b 52 08             	mov    0x8(%edx),%edx
800062e2:	40                   	inc    %eax
800062e3:	39 c8                	cmp    %ecx,%eax
800062e5:	75 f8                	jne    800062df <set_list+0x11>
800062e7:	8b 44 24 14          	mov    0x14(%esp),%eax
800062eb:	89 02                	mov    %eax,(%edx)
800062ed:	c3                   	ret    

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
80007512:	30 20                	xor    %ah,(%eax)
80007514:	3d 20 25 64 2c       	cmp    $0x2c642520,%eax
80007519:	20 31                	and    %dh,(%ecx)
8000751b:	20 3d 20 25 64 2c    	and    %bh,0x2c642520
80007521:	20 32                	and    %dh,(%edx)
80007523:	20 3d 20 25 64 0a    	and    %bh,0xa642520
80007529:	00 46 69             	add    %al,0x69(%esi)
8000752c:	6c                   	insb   (%dx),%es:(%edi)
8000752d:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80007532:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007535:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000753a:	61                   	popa   
8000753b:	63 68 69             	arpl   %bp,0x69(%eax)
8000753e:	6e                   	outsb  %ds:(%esi),(%dx)
8000753f:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007542:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007547:	6c                   	insb   (%dx),%es:(%edi)
80007548:	61                   	popa   
80007549:	73 73                	jae    800075be <rodata+0x5be>
8000754b:	3a 09                	cmp    (%ecx),%cl
8000754d:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007553:	6e                   	outsb  %ds:(%esi),(%dx)
80007554:	63 6f 64             	arpl   %bp,0x64(%edi)
80007557:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000755e:	0a 00                	or     (%eax),%al
80007560:	56                   	push   %esi
80007561:	65                   	gs
80007562:	72 73                	jb     800075d7 <rodata+0x5d7>
80007564:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000756b:	0a 00                	or     (%eax),%al
8000756d:	56                   	push   %esi
8000756e:	65                   	gs
8000756f:	72 73                	jb     800075e4 <rodata+0x5e4>
80007571:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007578:	76 61                	jbe    800075db <rodata+0x5db>
8000757a:	6c                   	insb   (%dx),%es:(%edi)
8000757b:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007582:	6d 
80007583:	74 61                	je     800075e6 <rodata+0x5e6>
80007585:	62 00                	bound  %eax,(%eax)
80007587:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000758c:	74 72                	je     80007600 <rodata+0x600>
8000758e:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007595:	73 74                	jae    8000760b <rodata+0x60b>
80007597:	72 74                	jb     8000760d <rodata+0x60d>
80007599:	61                   	popa   
8000759a:	62 00                	bound  %eax,(%eax)
8000759c:	25 64 09 25 73       	and    $0x73250964,%eax
800075a1:	09 25 64 09 25 73    	or     %esp,0x73250964
800075a7:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075ad:	20 73 65             	and    %dh,0x65(%ebx)
800075b0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075b4:	6e                   	outsb  %ds:(%esi),(%dx)
800075b5:	73 3a                	jae    800075f1 <rodata+0x5f1>
800075b7:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075bd:	23 09                	and    (%ecx),%ecx
800075bf:	09 4e 61             	or     %ecx,0x61(%esi)
800075c2:	6d                   	insl   (%dx),%es:(%edi)
800075c3:	65 09 09             	or     %ecx,%gs:(%ecx)
800075c6:	53                   	push   %ebx
800075c7:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075ce:	09 25 73 09 09 25    	or     %esp,0x25090973
800075d4:	30 38                	xor    %bh,(%eax)
800075d6:	58                   	pop    %eax
800075d7:	0a 00                	or     (%eax),%al
800075d9:	2e 72 65             	jb,pn  80007641 <rodata+0x641>
800075dc:	6c                   	insb   (%dx),%es:(%edi)
800075dd:	2e 00 00             	add    %al,%cs:(%eax)
800075e0:	23 09                	and    (%ecx),%ecx
800075e2:	54                   	push   %esp
800075e3:	79 70                	jns    80007655 <rodata+0x655>
800075e5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075e9:	7a 65                	jp     80007650 <rodata+0x650>
800075eb:	09 42 69             	or     %eax,0x69(%edx)
800075ee:	6e                   	outsb  %ds:(%esi),(%dx)
800075ef:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800075f3:	6d                   	insl   (%dx),%es:(%edi)
800075f4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075f8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075fc:	6e                   	outsb  %ds:(%esi),(%dx)
800075fd:	0a 00                	or     (%eax),%al
800075ff:	4e                   	dec    %esi
80007600:	4f                   	dec    %edi
80007601:	54                   	push   %esp
80007602:	59                   	pop    %ecx
80007603:	50                   	push   %eax
80007604:	45                   	inc    %ebp
80007605:	00 4f 42             	add    %cl,0x42(%edi)
80007608:	4a                   	dec    %edx
80007609:	45                   	inc    %ebp
8000760a:	43                   	inc    %ebx
8000760b:	54                   	push   %esp
8000760c:	00 46 55             	add    %al,0x55(%esi)
8000760f:	4e                   	dec    %esi
80007610:	43                   	inc    %ebx
80007611:	00 53 45             	add    %dl,0x45(%ebx)
80007614:	43                   	inc    %ebx
80007615:	54                   	push   %esp
80007616:	49                   	dec    %ecx
80007617:	4f                   	dec    %edi
80007618:	4e                   	dec    %esi
80007619:	00 46 49             	add    %al,0x49(%esi)
8000761c:	4c                   	dec    %esp
8000761d:	45                   	inc    %ebp
8000761e:	00 43 4f             	add    %al,0x4f(%ebx)
80007621:	4d                   	dec    %ebp
80007622:	4d                   	dec    %ebp
80007623:	4f                   	dec    %edi
80007624:	4e                   	dec    %esi
80007625:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007629:	00 55 4e             	add    %dl,0x4e(%ebp)
8000762c:	4b                   	dec    %ebx
8000762d:	4e                   	dec    %esi
8000762e:	4f                   	dec    %edi
8000762f:	57                   	push   %edi
80007630:	4e                   	dec    %esi
80007631:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007635:	41                   	inc    %ecx
80007636:	4c                   	dec    %esp
80007637:	00 47 4c             	add    %al,0x4c(%edi)
8000763a:	4f                   	dec    %edi
8000763b:	42                   	inc    %edx
8000763c:	41                   	inc    %ecx
8000763d:	4c                   	dec    %esp
8000763e:	00 57 45             	add    %dl,0x45(%edi)
80007641:	41                   	inc    %ecx
80007642:	4b                   	dec    %ebx
80007643:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007647:	53                   	push   %ebx
80007648:	00 48 49             	add    %cl,0x49(%eax)
8000764b:	4f                   	dec    %edi
8000764c:	53                   	push   %ebx
8000764d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007651:	52                   	push   %edx
80007652:	4f                   	dec    %edi
80007653:	43                   	inc    %ebx
80007654:	00 48 49             	add    %cl,0x49(%eax)
80007657:	50                   	push   %eax
80007658:	52                   	push   %edx
80007659:	4f                   	dec    %edi
8000765a:	43                   	inc    %ebx
8000765b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000765f:	74 6c                	je     800076cd <rodata+0x6cd>
80007661:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007665:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000766c:	67 
8000766d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007670:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007677:	76 
80007678:	61                   	popa   
80007679:	6c                   	insb   (%dx),%es:(%edi)
8000767a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007681:	61 
80007682:	63 68 69             	arpl   %bp,0x69(%eax)
80007685:	6e                   	outsb  %ds:(%esi),(%dx)
80007686:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000768a:	26                   	es
8000768b:	54                   	push   %esp
8000768c:	20 57 45             	and    %dl,0x45(%edi)
8000768f:	20 33                	and    %dh,(%ebx)
80007691:	32 31                	xor    (%ecx),%dh
80007693:	30 30                	xor    %dh,(%eax)
80007695:	00 53 50             	add    %dl,0x50(%ebx)
80007698:	41                   	inc    %ecx
80007699:	52                   	push   %edx
8000769a:	43                   	inc    %ebx
8000769b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000769e:	74 65                	je     80007705 <rodata+0x705>
800076a0:	6c                   	insb   (%dx),%es:(%edi)
800076a1:	20 38                	and    %bh,(%eax)
800076a3:	30 33                	xor    %dh,(%ebx)
800076a5:	38 36                	cmp    %dh,(%esi)
800076a7:	20 28                	and    %ch,(%eax)
800076a9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076af:	4d                   	dec    %ebp
800076b0:	6f                   	outsl  %ds:(%esi),(%dx)
800076b1:	74 6f                	je     80007722 <rodata+0x722>
800076b3:	72 6f                	jb     80007724 <rodata+0x724>
800076b5:	6c                   	insb   (%dx),%es:(%edi)
800076b6:	61                   	popa   
800076b7:	20 36                	and    %dh,(%esi)
800076b9:	38 30                	cmp    %dh,(%eax)
800076bb:	30 30                	xor    %dh,(%eax)
800076bd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076c0:	74 6f                	je     80007731 <rodata+0x731>
800076c2:	72 6f                	jb     80007733 <rodata+0x733>
800076c4:	6c                   	insb   (%dx),%es:(%edi)
800076c5:	61                   	popa   
800076c6:	20 38                	and    %bh,(%eax)
800076c8:	38 30                	cmp    %dh,(%eax)
800076ca:	30 30                	xor    %dh,(%eax)
800076cc:	00 49 6e             	add    %cl,0x6e(%ecx)
800076cf:	74 65                	je     80007736 <rodata+0x736>
800076d1:	6c                   	insb   (%dx),%es:(%edi)
800076d2:	20 38                	and    %bh,(%eax)
800076d4:	30 38                	xor    %bh,(%eax)
800076d6:	36 30 00             	xor    %al,%ss:(%eax)
800076d9:	4d                   	dec    %ebp
800076da:	49                   	dec    %ecx
800076db:	50                   	push   %eax
800076dc:	53                   	push   %ebx
800076dd:	20 49 20             	and    %cl,0x20(%ecx)
800076e0:	41                   	inc    %ecx
800076e1:	72 63                	jb     80007746 <rodata+0x746>
800076e3:	68 69 74 65 63       	push   $0x63657469
800076e8:	74 75                	je     8000775f <rodata+0x75f>
800076ea:	72 65                	jb     80007751 <rodata+0x751>
800076ec:	00 49 42             	add    %cl,0x42(%ecx)
800076ef:	4d                   	dec    %ebp
800076f0:	20 53 79             	and    %dl,0x79(%ebx)
800076f3:	73 74                	jae    80007769 <rodata+0x769>
800076f5:	65                   	gs
800076f6:	6d                   	insl   (%dx),%es:(%edi)
800076f7:	2f                   	das    
800076f8:	33 37                	xor    (%edi),%esi
800076fa:	30 20                	xor    %ah,(%eax)
800076fc:	50                   	push   %eax
800076fd:	72 6f                	jb     8000776e <rodata+0x76e>
800076ff:	63 65 73             	arpl   %sp,0x73(%ebp)
80007702:	73 6f                	jae    80007773 <rodata+0x773>
80007704:	72 00                	jb     80007706 <rodata+0x706>
80007706:	4d                   	dec    %ebp
80007707:	49                   	dec    %ecx
80007708:	50                   	push   %eax
80007709:	53                   	push   %ebx
8000770a:	20 52 53             	and    %dl,0x53(%edx)
8000770d:	33 30                	xor    (%eax),%esi
8000770f:	30 30                	xor    %dh,(%eax)
80007711:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007715:	74 6c                	je     80007783 <rodata+0x783>
80007717:	65                   	gs
80007718:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000771d:	61                   	popa   
8000771e:	6e                   	outsb  %ds:(%esi),(%dx)
8000771f:	00 48 65             	add    %cl,0x65(%eax)
80007722:	77 6c                	ja     80007790 <rodata+0x790>
80007724:	65                   	gs
80007725:	74 74                	je     8000779b <rodata+0x79b>
80007727:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000772c:	61                   	popa   
8000772d:	72 64                	jb     80007793 <rodata+0x793>
8000772f:	20 50 41             	and    %dl,0x41(%eax)
80007732:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007737:	00 46 75             	add    %al,0x75(%esi)
8000773a:	6a 69                	push   $0x69
8000773c:	74 73                	je     800077b1 <rodata+0x7b1>
8000773e:	75 20                	jne    80007760 <rodata+0x760>
80007740:	56                   	push   %esi
80007741:	50                   	push   %eax
80007742:	50                   	push   %eax
80007743:	35 30 30 00 49       	xor    $0x49003030,%eax
80007748:	6e                   	outsb  %ds:(%esi),(%dx)
80007749:	74 65                	je     800077b0 <rodata+0x7b0>
8000774b:	6c                   	insb   (%dx),%es:(%edi)
8000774c:	20 38                	and    %bh,(%eax)
8000774e:	30 39                	xor    %bh,(%ecx)
80007750:	36 30 00             	xor    %al,%ss:(%eax)
80007753:	50                   	push   %eax
80007754:	6f                   	outsl  %ds:(%esi),(%dx)
80007755:	77 65                	ja     800077bc <rodata+0x7bc>
80007757:	72 50                	jb     800077a9 <rodata+0x7a9>
80007759:	43                   	inc    %ebx
8000775a:	00 50 6f             	add    %dl,0x6f(%eax)
8000775d:	77 65                	ja     800077c4 <rodata+0x7c4>
8000775f:	72 50                	jb     800077b1 <rodata+0x7b1>
80007761:	43                   	inc    %ebx
80007762:	20 36                	and    %dh,(%esi)
80007764:	34 2d                	xor    $0x2d,%al
80007766:	62 69 74             	bound  %ebp,0x74(%ecx)
80007769:	00 49 42             	add    %cl,0x42(%ecx)
8000776c:	4d                   	dec    %ebp
8000776d:	20 53 79             	and    %dl,0x79(%ebx)
80007770:	73 74                	jae    800077e6 <rodata+0x7e6>
80007772:	65                   	gs
80007773:	6d                   	insl   (%dx),%es:(%edi)
80007774:	2f                   	das    
80007775:	33 39                	xor    (%ecx),%edi
80007777:	30 20                	xor    %ah,(%eax)
80007779:	50                   	push   %eax
8000777a:	72 6f                	jb     800077eb <rodata+0x7eb>
8000777c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000777f:	73 6f                	jae    800077f0 <rodata+0x7f0>
80007781:	72 00                	jb     80007783 <rodata+0x783>
80007783:	49                   	dec    %ecx
80007784:	42                   	inc    %edx
80007785:	4d                   	dec    %ebp
80007786:	20 53 50             	and    %dl,0x50(%ebx)
80007789:	55                   	push   %ebp
8000778a:	2f                   	das    
8000778b:	53                   	push   %ebx
8000778c:	50                   	push   %eax
8000778d:	43                   	inc    %ebx
8000778e:	00 4e 45             	add    %cl,0x45(%esi)
80007791:	43                   	inc    %ebx
80007792:	20 56 38             	and    %dl,0x38(%esi)
80007795:	30 30                	xor    %dh,(%eax)
80007797:	00 46 75             	add    %al,0x75(%esi)
8000779a:	6a 69                	push   $0x69
8000779c:	74 73                	je     80007811 <rodata+0x811>
8000779e:	75 20                	jne    800077c0 <rodata+0x7c0>
800077a0:	46                   	inc    %esi
800077a1:	52                   	push   %edx
800077a2:	32 30                	xor    (%eax),%dh
800077a4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077a8:	20 52 48             	and    %dl,0x48(%edx)
800077ab:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077b0:	6f                   	outsl  %ds:(%esi),(%dx)
800077b1:	74 6f                	je     80007822 <rodata+0x822>
800077b3:	72 6f                	jb     80007824 <rodata+0x824>
800077b5:	6c                   	insb   (%dx),%es:(%edi)
800077b6:	61                   	popa   
800077b7:	20 52 43             	and    %dl,0x43(%edx)
800077ba:	45                   	inc    %ebp
800077bb:	00 41 52             	add    %al,0x52(%ecx)
800077be:	4d                   	dec    %ebp
800077bf:	20 33                	and    %dh,(%ebx)
800077c1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077c7:	44                   	inc    %esp
800077c8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077cf:	41                   	inc    %ecx
800077d0:	6c                   	insb   (%dx),%es:(%edi)
800077d1:	70 68                	jo     8000783b <rodata+0x83b>
800077d3:	61                   	popa   
800077d4:	00 48 69             	add    %cl,0x69(%eax)
800077d7:	74 61                	je     8000783a <rodata+0x83a>
800077d9:	63 68 69             	arpl   %bp,0x69(%eax)
800077dc:	20 53 48             	and    %dl,0x48(%ebx)
800077df:	00 53 50             	add    %dl,0x50(%ebx)
800077e2:	41                   	inc    %ecx
800077e3:	52                   	push   %edx
800077e4:	43                   	inc    %ebx
800077e5:	20 56 65             	and    %dl,0x65(%esi)
800077e8:	72 73                	jb     8000785d <rodata+0x85d>
800077ea:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800077f1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077f8:	54                   	push   %esp
800077f9:	52                   	push   %edx
800077fa:	49                   	dec    %ecx
800077fb:	43                   	inc    %ebx
800077fc:	4f                   	dec    %edi
800077fd:	52                   	push   %edx
800077fe:	45                   	inc    %ebp
800077ff:	00 41 72             	add    %al,0x72(%ecx)
80007802:	67 6f                	outsl  %ds:(%si),(%dx)
80007804:	6e                   	outsb  %ds:(%esi),(%dx)
80007805:	61                   	popa   
80007806:	75 74                	jne    8000787c <rodata+0x87c>
80007808:	20 52 49             	and    %dl,0x49(%edx)
8000780b:	53                   	push   %ebx
8000780c:	43                   	inc    %ebx
8000780d:	20 43 6f             	and    %al,0x6f(%ebx)
80007810:	72 65                	jb     80007877 <rodata+0x877>
80007812:	00 48 69             	add    %cl,0x69(%eax)
80007815:	74 61                	je     80007878 <rodata+0x878>
80007817:	63 68 69             	arpl   %bp,0x69(%eax)
8000781a:	20 48 38             	and    %cl,0x38(%eax)
8000781d:	2f                   	das    
8000781e:	33 30                	xor    (%eax),%esi
80007820:	30 00                	xor    %al,(%eax)
80007822:	48                   	dec    %eax
80007823:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000782a:	48 
8000782b:	38 2f                	cmp    %ch,(%edi)
8000782d:	33 30                	xor    (%eax),%esi
8000782f:	30 68 00             	xor    %ch,0x0(%eax)
80007832:	48                   	dec    %eax
80007833:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000783a:	48 
8000783b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000783e:	48                   	dec    %eax
8000783f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007846:	48 
80007847:	38 2f                	cmp    %ch,(%edi)
80007849:	35 30 30 00 49       	xor    $0x49003030,%eax
8000784e:	6e                   	outsb  %ds:(%esi),(%dx)
8000784f:	74 65                	je     800078b6 <rodata+0x8b6>
80007851:	6c                   	insb   (%dx),%es:(%edi)
80007852:	20 49 41             	and    %cl,0x41(%ecx)
80007855:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000785a:	74 61                	je     800078bd <rodata+0x8bd>
8000785c:	6e                   	outsb  %ds:(%esi),(%dx)
8000785d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000785f:	72 64                	jb     800078c5 <rodata+0x8c5>
80007861:	20 4d 49             	and    %cl,0x49(%ebp)
80007864:	50                   	push   %eax
80007865:	53                   	push   %ebx
80007866:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000786b:	74 6f                	je     800078dc <rodata+0x8dc>
8000786d:	72 6f                	jb     800078de <rodata+0x8de>
8000786f:	6c                   	insb   (%dx),%es:(%edi)
80007870:	61                   	popa   
80007871:	20 43 6f             	and    %al,0x6f(%ebx)
80007874:	6c                   	insb   (%dx),%es:(%edi)
80007875:	64                   	fs
80007876:	46                   	inc    %esi
80007877:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000787e:	6f                   	outsl  %ds:(%esi),(%dx)
8000787f:	72 6f                	jb     800078f0 <rodata+0x8f0>
80007881:	6c                   	insb   (%dx),%es:(%edi)
80007882:	61                   	popa   
80007883:	20 4d 36             	and    %cl,0x36(%ebp)
80007886:	38 48 43             	cmp    %cl,0x43(%eax)
80007889:	31 32                	xor    %esi,(%edx)
8000788b:	00 53 69             	add    %dl,0x69(%ebx)
8000788e:	65                   	gs
8000788f:	6d                   	insl   (%dx),%es:(%edi)
80007890:	65 6e                	outsb  %gs:(%esi),(%dx)
80007892:	73 20                	jae    800078b4 <rodata+0x8b4>
80007894:	50                   	push   %eax
80007895:	43                   	inc    %ebx
80007896:	50                   	push   %eax
80007897:	00 53 6f             	add    %dl,0x6f(%ebx)
8000789a:	6e                   	outsb  %ds:(%esi),(%dx)
8000789b:	79 20                	jns    800078bd <rodata+0x8bd>
8000789d:	6e                   	outsb  %ds:(%esi),(%dx)
8000789e:	43                   	inc    %ebx
8000789f:	50                   	push   %eax
800078a0:	55                   	push   %ebp
800078a1:	20 52 49             	and    %dl,0x49(%edx)
800078a4:	53                   	push   %ebx
800078a5:	43                   	inc    %ebx
800078a6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078aa:	73 6f                	jae    8000791b <rodata+0x91b>
800078ac:	20 4e 44             	and    %cl,0x44(%esi)
800078af:	52                   	push   %edx
800078b0:	31 00                	xor    %eax,(%eax)
800078b2:	4d                   	dec    %ebp
800078b3:	6f                   	outsl  %ds:(%esi),(%dx)
800078b4:	74 6f                	je     80007925 <rodata+0x925>
800078b6:	72 6f                	jb     80007927 <rodata+0x927>
800078b8:	6c                   	insb   (%dx),%es:(%edi)
800078b9:	61                   	popa   
800078ba:	20 53 74             	and    %dl,0x74(%ebx)
800078bd:	61                   	popa   
800078be:	72 43                	jb     80007903 <rodata+0x903>
800078c0:	6f                   	outsl  %ds:(%esi),(%dx)
800078c1:	72 65                	jb     80007928 <rodata+0x928>
800078c3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078c7:	6f                   	outsl  %ds:(%esi),(%dx)
800078c8:	74 61                	je     8000792b <rodata+0x92b>
800078ca:	20 4d 45             	and    %cl,0x45(%ebp)
800078cd:	31 36                	xor    %esi,(%esi)
800078cf:	00 53 54             	add    %dl,0x54(%ebx)
800078d2:	4d                   	dec    %ebp
800078d3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078da:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078de:	6e                   	outsb  %ds:(%esi),(%dx)
800078df:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078e6:	30 30                	xor    %dh,(%eax)
800078e8:	00 41 64             	add    %al,0x64(%ecx)
800078eb:	76 61                	jbe    8000794e <rodata+0x94e>
800078ed:	6e                   	outsb  %ds:(%esi),(%dx)
800078ee:	63 65 64             	arpl   %sp,0x64(%ebp)
800078f1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078f5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078fc:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007901:	79 4a                	jns    8000794d <rodata+0x94d>
80007903:	00 41 4d             	add    %al,0x4d(%ecx)
80007906:	44                   	inc    %esp
80007907:	20 78 38             	and    %bh,0x38(%eax)
8000790a:	36                   	ss
8000790b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007910:	6f                   	outsl  %ds:(%esi),(%dx)
80007911:	6e                   	outsb  %ds:(%esi),(%dx)
80007912:	79 20                	jns    80007934 <rodata+0x934>
80007914:	44                   	inc    %esp
80007915:	53                   	push   %ebx
80007916:	50                   	push   %eax
80007917:	00 53 69             	add    %dl,0x69(%ebx)
8000791a:	65                   	gs
8000791b:	6d                   	insl   (%dx),%es:(%edi)
8000791c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000791e:	73 20                	jae    80007940 <rodata+0x940>
80007920:	46                   	inc    %esi
80007921:	58                   	pop    %eax
80007922:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007927:	4d                   	dec    %ebp
80007928:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000792f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007933:	6e                   	outsb  %ds:(%esi),(%dx)
80007934:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000793b:	2b 00                	sub    (%eax),%eax
8000793d:	53                   	push   %ebx
8000793e:	54                   	push   %esp
8000793f:	4d                   	dec    %ebp
80007940:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007947:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000794b:	6e                   	outsb  %ds:(%esi),(%dx)
8000794c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007953:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007956:	74 6f                	je     800079c7 <rodata+0x9c7>
80007958:	72 6f                	jb     800079c9 <rodata+0x9c9>
8000795a:	6c                   	insb   (%dx),%es:(%edi)
8000795b:	61                   	popa   
8000795c:	20 4d 43             	and    %cl,0x43(%ebp)
8000795f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007963:	31 36                	xor    %esi,(%esi)
80007965:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007968:	74 6f                	je     800079d9 <rodata+0x9d9>
8000796a:	72 6f                	jb     800079db <rodata+0x9db>
8000796c:	6c                   	insb   (%dx),%es:(%edi)
8000796d:	61                   	popa   
8000796e:	20 4d 43             	and    %cl,0x43(%ebp)
80007971:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007975:	31 31                	xor    %esi,(%ecx)
80007977:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000797a:	74 6f                	je     800079eb <rodata+0x9eb>
8000797c:	72 6f                	jb     800079ed <rodata+0x9ed>
8000797e:	6c                   	insb   (%dx),%es:(%edi)
8000797f:	61                   	popa   
80007980:	20 4d 43             	and    %cl,0x43(%ebp)
80007983:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007987:	30 38                	xor    %bh,(%eax)
80007989:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000798c:	74 6f                	je     800079fd <rodata+0x9fd>
8000798e:	72 6f                	jb     800079ff <rodata+0x9ff>
80007990:	6c                   	insb   (%dx),%es:(%edi)
80007991:	61                   	popa   
80007992:	20 4d 43             	and    %cl,0x43(%ebp)
80007995:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007999:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000799f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079a6:	61                   	popa   
800079a7:	70 68                	jo     80007a11 <rodata+0xa11>
800079a9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079b0:	00 53 54             	add    %dl,0x54(%ebx)
800079b3:	4d                   	dec    %ebp
800079b4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079bb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079bf:	6e                   	outsb  %ds:(%esi),(%dx)
800079c0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079c7:	39 00                	cmp    %eax,(%eax)
800079c9:	44                   	inc    %esp
800079ca:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079d1:	56                   	push   %esi
800079d2:	41                   	inc    %ecx
800079d3:	58                   	pop    %eax
800079d4:	00 45 6c             	add    %al,0x6c(%ebp)
800079d7:	65                   	gs
800079d8:	6d                   	insl   (%dx),%es:(%edi)
800079d9:	65 6e                	outsb  %gs:(%esi),(%dx)
800079db:	74 20                	je     800079fd <rodata+0x9fd>
800079dd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079e0:	44                   	inc    %esp
800079e1:	53                   	push   %ebx
800079e2:	50                   	push   %eax
800079e3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079e7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079eb:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800079f2:	53                   	push   %ebx
800079f3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079fa:	72 
800079fb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a02:	65                   	gs
80007a03:	6c                   	insb   (%dx),%es:(%edi)
80007a04:	20 41 56             	and    %al,0x56(%ecx)
80007a07:	52                   	push   %edx
80007a08:	00 46 75             	add    %al,0x75(%esi)
80007a0b:	6a 69                	push   $0x69
80007a0d:	74 73                	je     80007a82 <rodata+0xa82>
80007a0f:	75 20                	jne    80007a31 <rodata+0xa31>
80007a11:	46                   	inc    %esi
80007a12:	52                   	push   %edx
80007a13:	33 30                	xor    (%eax),%esi
80007a15:	00 4d 69             	add    %cl,0x69(%ebp)
80007a18:	74 73                	je     80007a8d <rodata+0xa8d>
80007a1a:	75 62                	jne    80007a7e <rodata+0xa7e>
80007a1c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a23:	30 56 00             	xor    %dl,0x0(%esi)
80007a26:	4d                   	dec    %ebp
80007a27:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a2e:	68 
80007a2f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a35:	00 4e 45             	add    %cl,0x45(%esi)
80007a38:	43                   	inc    %ebx
80007a39:	20 76 38             	and    %dh,0x38(%esi)
80007a3c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a41:	74 73                	je     80007ab6 <rodata+0xab6>
80007a43:	75 62                	jne    80007aa7 <rodata+0xaa7>
80007a45:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a4c:	32 52 00             	xor    0x0(%edx),%dl
80007a4f:	4d                   	dec    %ebp
80007a50:	61                   	popa   
80007a51:	74 73                	je     80007ac6 <rodata+0xac6>
80007a53:	75 73                	jne    80007ac8 <rodata+0xac8>
80007a55:	68 69 74 61 20       	push   $0x20617469
80007a5a:	4d                   	dec    %ebp
80007a5b:	4e                   	dec    %esi
80007a5c:	31 30                	xor    %esi,(%eax)
80007a5e:	33 30                	xor    (%eax),%esi
80007a60:	30 00                	xor    %al,(%eax)
80007a62:	4d                   	dec    %ebp
80007a63:	61                   	popa   
80007a64:	74 73                	je     80007ad9 <rodata+0xad9>
80007a66:	75 73                	jne    80007adb <rodata+0xadb>
80007a68:	68 69 74 61 20       	push   $0x20617469
80007a6d:	4d                   	dec    %ebp
80007a6e:	4e                   	dec    %esi
80007a6f:	31 30                	xor    %esi,(%eax)
80007a71:	32 30                	xor    (%eax),%dh
80007a73:	30 00                	xor    %al,(%eax)
80007a75:	70 69                	jo     80007ae0 <rodata+0xae0>
80007a77:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a7a:	61                   	popa   
80007a7b:	76 61                	jbe    80007ade <rodata+0xade>
80007a7d:	00 4f 70             	add    %cl,0x70(%edi)
80007a80:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a82:	52                   	push   %edx
80007a83:	49                   	dec    %ecx
80007a84:	53                   	push   %ebx
80007a85:	43                   	inc    %ebx
80007a86:	00 41 52             	add    %al,0x52(%ecx)
80007a89:	43                   	inc    %ebx
80007a8a:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a8d:	74 65                	je     80007af4 <rodata+0xaf4>
80007a8f:	72 6e                	jb     80007aff <rodata+0xaff>
80007a91:	61                   	popa   
80007a92:	74 69                	je     80007afd <rodata+0xafd>
80007a94:	6f                   	outsl  %ds:(%esi),(%dx)
80007a95:	6e                   	outsb  %ds:(%esi),(%dx)
80007a96:	61                   	popa   
80007a97:	6c                   	insb   (%dx),%es:(%edi)
80007a98:	20 41 52             	and    %al,0x52(%ecx)
80007a9b:	43                   	inc    %ebx
80007a9c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a9d:	6d                   	insl   (%dx),%es:(%edi)
80007a9e:	70 61                	jo     80007b01 <rodata+0xb01>
80007aa0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007aa4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aa6:	73 69                	jae    80007b11 <rodata+0xb11>
80007aa8:	6c                   	insb   (%dx),%es:(%edi)
80007aa9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ab0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab1:	73 61                	jae    80007b14 <rodata+0xb14>
80007ab3:	00 41 6c             	add    %al,0x6c(%ecx)
80007ab6:	70 68                	jo     80007b20 <rodata+0xb20>
80007ab8:	61                   	popa   
80007ab9:	6d                   	insl   (%dx),%es:(%edi)
80007aba:	6f                   	outsl  %ds:(%esi),(%dx)
80007abb:	73 61                	jae    80007b1e <rodata+0xb1e>
80007abd:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007ac4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac5:	43                   	inc    %ebx
80007ac6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac7:	72 65                	jb     80007b2e <rodata+0xb2e>
80007ac9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007acd:	6f                   	outsl  %ds:(%esi),(%dx)
80007ace:	72 20                	jb     80007af0 <rodata+0xaf0>
80007ad0:	4e                   	dec    %esi
80007ad1:	65                   	gs
80007ad2:	74 77                	je     80007b4b <rodata+0xb4b>
80007ad4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad5:	72 6b                	jb     80007b42 <rodata+0xb42>
80007ad7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007adb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007adf:	62 69 61             	bound  %ebp,0x61(%ecx)
80007ae2:	20 53 4e             	and    %dl,0x4e(%ebx)
80007ae5:	50                   	push   %eax
80007ae6:	20 31                	and    %dh,(%ecx)
80007ae8:	30 30                	xor    %dh,(%eax)
80007aea:	30 00                	xor    %al,(%eax)
80007aec:	53                   	push   %ebx
80007aed:	54                   	push   %esp
80007aee:	4d                   	dec    %ebp
80007aef:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007af6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007afa:	6e                   	outsb  %ds:(%esi),(%dx)
80007afb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b02:	30 30                	xor    %dh,(%eax)
80007b04:	00 55 62             	add    %dl,0x62(%ebp)
80007b07:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b0e:	32 78 78             	xor    0x78(%eax),%bh
80007b11:	78 00                	js     80007b13 <rodata+0xb13>
80007b13:	4d                   	dec    %ebp
80007b14:	41                   	inc    %ecx
80007b15:	58                   	pop    %eax
80007b16:	00 46 75             	add    %al,0x75(%esi)
80007b19:	6a 69                	push   $0x69
80007b1b:	74 73                	je     80007b90 <rodata+0xb90>
80007b1d:	75 20                	jne    80007b3f <rodata+0xb3f>
80007b1f:	46                   	inc    %esi
80007b20:	32 4d 43             	xor    0x43(%ebp),%cl
80007b23:	31 36                	xor    %esi,(%esi)
80007b25:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b29:	61                   	popa   
80007b2a:	73 20                	jae    80007b4c <rodata+0xb4c>
80007b2c:	49                   	dec    %ecx
80007b2d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b2e:	73 74                	jae    80007ba4 <rodata+0xba4>
80007b30:	72 75                	jb     80007ba7 <rodata+0xba7>
80007b32:	6d                   	insl   (%dx),%es:(%edi)
80007b33:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b35:	74 73                	je     80007baa <rodata+0xbaa>
80007b37:	20 4d 53             	and    %cl,0x53(%ebp)
80007b3a:	50                   	push   %eax
80007b3b:	34 33                	xor    $0x33,%al
80007b3d:	30 00                	xor    %al,(%eax)
80007b3f:	41                   	inc    %ecx
80007b40:	6e                   	outsb  %ds:(%esi),(%dx)
80007b41:	61                   	popa   
80007b42:	6c                   	insb   (%dx),%es:(%edi)
80007b43:	6f                   	outsl  %ds:(%esi),(%dx)
80007b44:	67 20 44 65          	and    %al,0x65(%si)
80007b48:	76 69                	jbe    80007bb3 <rodata+0xbb3>
80007b4a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b4d:	20 42 6c             	and    %al,0x6c(%edx)
80007b50:	61                   	popa   
80007b51:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b54:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b5b:	53                   	push   %ebx
80007b5c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b63:	73 
80007b64:	6f                   	outsl  %ds:(%esi),(%dx)
80007b65:	6e                   	outsb  %ds:(%esi),(%dx)
80007b66:	20 53 31             	and    %dl,0x31(%ebx)
80007b69:	43                   	inc    %ebx
80007b6a:	33 33                	xor    (%ebx),%esi
80007b6c:	20 46 61             	and    %al,0x61(%esi)
80007b6f:	6d                   	insl   (%dx),%es:(%edi)
80007b70:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b77:	72 
80007b78:	70 00                	jo     80007b7a <rodata+0xb7a>
80007b7a:	41                   	inc    %ecx
80007b7b:	72 63                	jb     80007be0 <rodata+0xbe0>
80007b7d:	61                   	popa   
80007b7e:	20 52 49             	and    %dl,0x49(%edx)
80007b81:	53                   	push   %ebx
80007b82:	43                   	inc    %ebx
80007b83:	00 65 58             	add    %ah,0x58(%ebp)
80007b86:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b89:	73 20                	jae    80007bab <rodata+0xbab>
80007b8b:	43                   	inc    %ebx
80007b8c:	50                   	push   %eax
80007b8d:	55                   	push   %ebp
80007b8e:	00 41 6c             	add    %al,0x6c(%ecx)
80007b91:	74 65                	je     80007bf8 <rodata+0xbf8>
80007b93:	72 61                	jb     80007bf6 <rodata+0xbf6>
80007b95:	20 4e 69             	and    %cl,0x69(%esi)
80007b98:	6f                   	outsl  %ds:(%esi),(%dx)
80007b99:	73 20                	jae    80007bbb <rodata+0xbbb>
80007b9b:	49                   	dec    %ecx
80007b9c:	49                   	dec    %ecx
80007b9d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007ba0:	74 6f                	je     80007c11 <rodata+0xc11>
80007ba2:	72 6f                	jb     80007c13 <rodata+0xc13>
80007ba4:	6c                   	insb   (%dx),%es:(%edi)
80007ba5:	61                   	popa   
80007ba6:	74 65                	je     80007c0d <rodata+0xc0d>
80007ba8:	20 58 47             	and    %bl,0x47(%eax)
80007bab:	41                   	inc    %ecx
80007bac:	54                   	push   %esp
80007bad:	45                   	inc    %ebp
80007bae:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bb1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bb7:	20 43 31             	and    %al,0x31(%ebx)
80007bba:	36                   	ss
80007bbb:	78 2f                	js     80007bec <rodata+0xbec>
80007bbd:	58                   	pop    %eax
80007bbe:	43                   	inc    %ebx
80007bbf:	31 36                	xor    %esi,(%esi)
80007bc1:	78 00                	js     80007bc3 <rodata+0xbc3>
80007bc3:	52                   	push   %edx
80007bc4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bc6:	65                   	gs
80007bc7:	73 61                	jae    80007c2a <rodata+0xc2a>
80007bc9:	73 20                	jae    80007beb <rodata+0xbeb>
80007bcb:	4d                   	dec    %ebp
80007bcc:	31 36                	xor    %esi,(%esi)
80007bce:	43                   	inc    %ebx
80007bcf:	00 52 65             	add    %dl,0x65(%edx)
80007bd2:	6e                   	outsb  %ds:(%esi),(%dx)
80007bd3:	65                   	gs
80007bd4:	73 61                	jae    80007c37 <rodata+0xc37>
80007bd6:	73 20                	jae    80007bf8 <rodata+0xbf8>
80007bd8:	4d                   	dec    %ebp
80007bd9:	33 32                	xor    (%edx),%esi
80007bdb:	43                   	inc    %ebx
80007bdc:	00 41 6c             	add    %al,0x6c(%ecx)
80007bdf:	74 69                	je     80007c4a <rodata+0xc4a>
80007be1:	75 6d                	jne    80007c50 <rodata+0xc50>
80007be3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007be7:	33 30                	xor    (%eax),%esi
80007be9:	30 30                	xor    %dh,(%eax)
80007beb:	00 46 72             	add    %al,0x72(%esi)
80007bee:	65                   	gs
80007bef:	65                   	gs
80007bf0:	73 63                	jae    80007c55 <rodata+0xc55>
80007bf2:	61                   	popa   
80007bf3:	6c                   	insb   (%dx),%es:(%edi)
80007bf4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007bf8:	30 38                	xor    %bh,(%eax)
80007bfa:	00 41 6e             	add    %al,0x6e(%ecx)
80007bfd:	61                   	popa   
80007bfe:	6c                   	insb   (%dx),%es:(%edi)
80007bff:	6f                   	outsl  %ds:(%esi),(%dx)
80007c00:	67 20 44 65          	and    %al,0x65(%si)
80007c04:	76 69                	jbe    80007c6f <rodata+0xc6f>
80007c06:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c09:	20 53 48             	and    %dl,0x48(%ebx)
80007c0c:	41                   	inc    %ecx
80007c0d:	52                   	push   %edx
80007c0e:	43                   	inc    %ebx
80007c0f:	00 43 79             	add    %al,0x79(%ebx)
80007c12:	61                   	popa   
80007c13:	6e                   	outsb  %ds:(%esi),(%dx)
80007c14:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c18:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c1d:	67 79 20             	addr16 jns 80007c40 <rodata+0xc40>
80007c20:	65                   	gs
80007c21:	43                   	inc    %ebx
80007c22:	4f                   	dec    %edi
80007c23:	47                   	inc    %edi
80007c24:	32 00                	xor    (%eax),%al
80007c26:	53                   	push   %ebx
80007c27:	75 6e                	jne    80007c97 <rodata+0xc97>
80007c29:	70 6c                	jo     80007c97 <rodata+0xc97>
80007c2b:	75 73                	jne    80007ca0 <rodata+0xca0>
80007c2d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c30:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c33:	65                   	gs
80007c34:	37                   	aaa    
80007c35:	20 52 49             	and    %dl,0x49(%edx)
80007c38:	53                   	push   %ebx
80007c39:	43                   	inc    %ebx
80007c3a:	00 4e 65             	add    %cl,0x65(%esi)
80007c3d:	77 20                	ja     80007c5f <rodata+0xc5f>
80007c3f:	4a                   	dec    %edx
80007c40:	61                   	popa   
80007c41:	70 61                	jo     80007ca4 <rodata+0xca4>
80007c43:	6e                   	outsb  %ds:(%esi),(%dx)
80007c44:	20 52 61             	and    %dl,0x61(%edx)
80007c47:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c4e:	20 
80007c4f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c56:	42                   	inc    %edx
80007c57:	72 6f                	jb     80007cc8 <rodata+0xcc8>
80007c59:	61                   	popa   
80007c5a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c5e:	20 56 69             	and    %dl,0x69(%esi)
80007c61:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c64:	43                   	inc    %ebx
80007c65:	6f                   	outsl  %ds:(%esi),(%dx)
80007c66:	72 65                	jb     80007ccd <rodata+0xccd>
80007c68:	20 49 49             	and    %cl,0x49(%ecx)
80007c6b:	49                   	dec    %ecx
80007c6c:	00 52 49             	add    %dl,0x49(%edx)
80007c6f:	53                   	push   %ebx
80007c70:	43                   	inc    %ebx
80007c71:	20 66 6f             	and    %ah,0x6f(%esi)
80007c74:	72 20                	jb     80007c96 <rodata+0xc96>
80007c76:	4c                   	dec    %esp
80007c77:	61                   	popa   
80007c78:	74 74                	je     80007cee <rodata+0xcee>
80007c7a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c81:	41                   	inc    %ecx
80007c82:	00 53 65             	add    %dl,0x65(%ebx)
80007c85:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c8c:	6f                   	outsl  %ds:(%esi),(%dx)
80007c8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007c8e:	20 43 31             	and    %al,0x31(%ebx)
80007c91:	37                   	aaa    
80007c92:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c96:	61                   	popa   
80007c97:	73 20                	jae    80007cb9 <rodata+0xcb9>
80007c99:	49                   	dec    %ecx
80007c9a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c9b:	73 74                	jae    80007d11 <rodata+0xd11>
80007c9d:	72 75                	jb     80007d14 <rodata+0xd14>
80007c9f:	6d                   	insl   (%dx),%es:(%edi)
80007ca0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ca2:	74 73                	je     80007d17 <rodata+0xd17>
80007ca4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ca8:	33 32                	xor    (%edx),%esi
80007caa:	30 43 36             	xor    %al,0x36(%ebx)
80007cad:	30 30                	xor    %dh,(%eax)
80007caf:	30 00                	xor    %al,(%eax)
80007cb1:	54                   	push   %esp
80007cb2:	65                   	gs
80007cb3:	78 61                	js     80007d16 <rodata+0xd16>
80007cb5:	73 20                	jae    80007cd7 <rodata+0xcd7>
80007cb7:	49                   	dec    %ecx
80007cb8:	6e                   	outsb  %ds:(%esi),(%dx)
80007cb9:	73 74                	jae    80007d2f <rodata+0xd2f>
80007cbb:	72 75                	jb     80007d32 <rodata+0xd32>
80007cbd:	6d                   	insl   (%dx),%es:(%edi)
80007cbe:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cc0:	74 73                	je     80007d35 <rodata+0xd35>
80007cc2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cc6:	33 32                	xor    (%edx),%esi
80007cc8:	30 43 32             	xor    %al,0x32(%ebx)
80007ccb:	30 30                	xor    %dh,(%eax)
80007ccd:	30 00                	xor    %al,(%eax)
80007ccf:	54                   	push   %esp
80007cd0:	65                   	gs
80007cd1:	78 61                	js     80007d34 <rodata+0xd34>
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
80007ce6:	30 43 35             	xor    %al,0x35(%ebx)
80007ce9:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cee:	79 70                	jns    80007d60 <rodata+0xd60>
80007cf0:	72 65                	jb     80007d57 <rodata+0xd57>
80007cf2:	73 73                	jae    80007d67 <rodata+0xd67>
80007cf4:	20 4d 38             	and    %cl,0x38(%ebp)
80007cf7:	43                   	inc    %ebx
80007cf8:	00 52 65             	add    %dl,0x65(%edx)
80007cfb:	6e                   	outsb  %ds:(%esi),(%dx)
80007cfc:	65                   	gs
80007cfd:	73 61                	jae    80007d60 <rodata+0xd60>
80007cff:	73 20                	jae    80007d21 <rodata+0xd21>
80007d01:	52                   	push   %edx
80007d02:	33 32                	xor    (%edx),%esi
80007d04:	43                   	inc    %ebx
80007d05:	00 4e 58             	add    %cl,0x58(%esi)
80007d08:	50                   	push   %eax
80007d09:	20 53 65             	and    %dl,0x65(%ebx)
80007d0c:	6d                   	insl   (%dx),%es:(%edi)
80007d0d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d14:	74 6f                	je     80007d85 <rodata+0xd85>
80007d16:	72 73                	jb     80007d8b <rodata+0xd8b>
80007d18:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d1c:	4d                   	dec    %ebp
80007d1d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d24:	41 4c 
80007d26:	43                   	inc    %ebx
80007d27:	4f                   	dec    %edi
80007d28:	4d                   	dec    %ebp
80007d29:	4d                   	dec    %ebp
80007d2a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d2e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d32:	74 65                	je     80007d99 <rodata+0xd99>
80007d34:	6c                   	insb   (%dx),%es:(%edi)
80007d35:	20 38                	and    %bh,(%eax)
80007d37:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d3d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d41:	72 69                	jb     80007dac <rodata+0xdac>
80007d43:	61                   	popa   
80007d44:	6e                   	outsb  %ds:(%esi),(%dx)
80007d45:	74 73                	je     80007dba <rodata+0xdba>
80007d47:	00 41 6e             	add    %al,0x6e(%ecx)
80007d4a:	64                   	fs
80007d4b:	65                   	gs
80007d4c:	73 20                	jae    80007d6e <rodata+0xd6e>
80007d4e:	54                   	push   %esp
80007d4f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d53:	6f                   	outsl  %ds:(%esi),(%dx)
80007d54:	6c                   	insb   (%dx),%es:(%edi)
80007d55:	6f                   	outsl  %ds:(%esi),(%dx)
80007d56:	67 79 20             	addr16 jns 80007d79 <rodata+0xd79>
80007d59:	52                   	push   %edx
80007d5a:	49                   	dec    %ecx
80007d5b:	53                   	push   %ebx
80007d5c:	43                   	inc    %ebx
80007d5d:	00 43 79             	add    %al,0x79(%ebx)
80007d60:	61                   	popa   
80007d61:	6e                   	outsb  %ds:(%esi),(%dx)
80007d62:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d66:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d6b:	67 79 20             	addr16 jns 80007d8e <rodata+0xd8e>
80007d6e:	65                   	gs
80007d6f:	43                   	inc    %ebx
80007d70:	4f                   	dec    %edi
80007d71:	47                   	inc    %edi
80007d72:	31 58 00             	xor    %ebx,0x0(%eax)
80007d75:	4e                   	dec    %esi
80007d76:	65                   	gs
80007d77:	77 20                	ja     80007d99 <rodata+0xd99>
80007d79:	4a                   	dec    %edx
80007d7a:	61                   	popa   
80007d7b:	70 61                	jo     80007dde <rodata+0xdde>
80007d7d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d7e:	20 52 61             	and    %dl,0x61(%edx)
80007d81:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d88:	20 
80007d89:	31 36                	xor    %esi,(%esi)
80007d8b:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d90:	52                   	push   %edx
80007d91:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d93:	65                   	gs
80007d94:	73 61                	jae    80007df7 <rodata+0xdf7>
80007d96:	73 20                	jae    80007db8 <rodata+0xdb8>
80007d98:	52                   	push   %edx
80007d99:	58                   	pop    %eax
80007d9a:	00 4d 43             	add    %cl,0x43(%ebp)
80007d9d:	53                   	push   %ebx
80007d9e:	54                   	push   %esp
80007d9f:	20 45 6c             	and    %al,0x6c(%ebp)
80007da2:	62 72 75             	bound  %esi,0x75(%edx)
80007da5:	73 00                	jae    80007da7 <rodata+0xda7>
80007da7:	43                   	inc    %ebx
80007da8:	79 61                	jns    80007e0b <rodata+0xe0b>
80007daa:	6e                   	outsb  %ds:(%esi),(%dx)
80007dab:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007daf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007db4:	67 79 20             	addr16 jns 80007dd7 <rodata+0xdd7>
80007db7:	65                   	gs
80007db8:	43                   	inc    %ebx
80007db9:	4f                   	dec    %edi
80007dba:	47                   	inc    %edi
80007dbb:	31 36                	xor    %esi,(%esi)
80007dbd:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dc0:	74 65                	je     80007e27 <rodata+0xe27>
80007dc2:	6c                   	insb   (%dx),%es:(%edi)
80007dc3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007dc7:	4d                   	dec    %ebp
80007dc8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dcb:	74 65                	je     80007e32 <rodata+0xe32>
80007dcd:	6c                   	insb   (%dx),%es:(%edi)
80007dce:	20 4b 31             	and    %cl,0x31(%ebx)
80007dd1:	30 4d 00             	xor    %cl,0x0(%ebp)
80007dd4:	41                   	inc    %ecx
80007dd5:	52                   	push   %edx
80007dd6:	4d                   	dec    %ebp
80007dd7:	20 36                	and    %dh,(%esi)
80007dd9:	34 2d                	xor    $0x2d,%al
80007ddb:	62 69 74             	bound  %ebp,0x74(%ecx)
80007dde:	00 41 74             	add    %al,0x74(%ecx)
80007de1:	6d                   	insl   (%dx),%es:(%edi)
80007de2:	65                   	gs
80007de3:	6c                   	insb   (%dx),%es:(%edi)
80007de4:	20 43 6f             	and    %al,0x6f(%ebx)
80007de7:	72 70                	jb     80007e59 <rodata+0xe59>
80007de9:	6f                   	outsl  %ds:(%esi),(%dx)
80007dea:	72 61                	jb     80007e4d <rodata+0xe4d>
80007dec:	74 69                	je     80007e57 <rodata+0xe57>
80007dee:	6f                   	outsl  %ds:(%esi),(%dx)
80007def:	6e                   	outsb  %ds:(%esi),(%dx)
80007df0:	20 41 56             	and    %al,0x56(%ecx)
80007df3:	52                   	push   %edx
80007df4:	20 33                	and    %dh,(%ebx)
80007df6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007dfc:	53                   	push   %ebx
80007dfd:	54                   	push   %esp
80007dfe:	4d                   	dec    %ebp
80007dff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e06:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e0a:	6e                   	outsb  %ds:(%esi),(%dx)
80007e0b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e12:	38 00                	cmp    %al,(%eax)
80007e14:	54                   	push   %esp
80007e15:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e1c:	49 
80007e1d:	4c                   	dec    %esp
80007e1e:	45                   	inc    %ebp
80007e1f:	36                   	ss
80007e20:	34 00                	xor    $0x0,%al
80007e22:	54                   	push   %esp
80007e23:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e2a:	49 
80007e2b:	4c                   	dec    %esp
80007e2c:	45                   	inc    %ebp
80007e2d:	50                   	push   %eax
80007e2e:	72 6f                	jb     80007e9f <rodata+0xe9f>
80007e30:	00 58 69             	add    %bl,0x69(%eax)
80007e33:	6c                   	insb   (%dx),%es:(%edi)
80007e34:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e3b:	72 6f                	jb     80007eac <rodata+0xeac>
80007e3d:	42                   	inc    %edx
80007e3e:	6c                   	insb   (%dx),%es:(%edi)
80007e3f:	61                   	popa   
80007e40:	7a 65                	jp     80007ea7 <rodata+0xea7>
80007e42:	20 52 49             	and    %dl,0x49(%edx)
80007e45:	53                   	push   %ebx
80007e46:	43                   	inc    %ebx
80007e47:	00 4e 56             	add    %cl,0x56(%esi)
80007e4a:	49                   	dec    %ecx
80007e4b:	44                   	inc    %esp
80007e4c:	49                   	dec    %ecx
80007e4d:	41                   	inc    %ecx
80007e4e:	20 43 55             	and    %al,0x55(%ebx)
80007e51:	44                   	inc    %esp
80007e52:	41                   	inc    %ecx
80007e53:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e57:	65                   	gs
80007e58:	72 61                	jb     80007ebb <rodata+0xebb>
80007e5a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e5e:	45                   	inc    %ebp
80007e5f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e64:	6c                   	insb   (%dx),%es:(%edi)
80007e65:	6f                   	outsl  %ds:(%esi),(%dx)
80007e66:	75 64                	jne    80007ecc <rodata+0xecc>
80007e68:	53                   	push   %ebx
80007e69:	68 69 65 6c 64       	push   $0x646c6569
80007e6e:	00 53 79             	add    %dl,0x79(%ebx)
80007e71:	6e                   	outsb  %ds:(%esi),(%dx)
80007e72:	6f                   	outsl  %ds:(%esi),(%dx)
80007e73:	70 73                	jo     80007ee8 <rodata+0xee8>
80007e75:	79 73                	jns    80007eea <rodata+0xeea>
80007e77:	20 41 52             	and    %al,0x52(%ecx)
80007e7a:	43                   	inc    %ebx
80007e7b:	6f                   	outsl  %ds:(%esi),(%dx)
80007e7c:	6d                   	insl   (%dx),%es:(%edi)
80007e7d:	70 61                	jo     80007ee0 <rodata+0xee0>
80007e7f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e83:	32 00                	xor    (%eax),%al
80007e85:	4f                   	dec    %edi
80007e86:	70 65                	jo     80007eed <rodata+0xeed>
80007e88:	6e                   	outsb  %ds:(%esi),(%dx)
80007e89:	38 20                	cmp    %ah,(%eax)
80007e8b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e91:	52                   	push   %edx
80007e92:	49                   	dec    %ecx
80007e93:	53                   	push   %ebx
80007e94:	43                   	inc    %ebx
80007e95:	00 52 65             	add    %dl,0x65(%edx)
80007e98:	6e                   	outsb  %ds:(%esi),(%dx)
80007e99:	65                   	gs
80007e9a:	73 61                	jae    80007efd <rodata+0xefd>
80007e9c:	73 20                	jae    80007ebe <rodata+0xebe>
80007e9e:	52                   	push   %edx
80007e9f:	4c                   	dec    %esp
80007ea0:	37                   	aaa    
80007ea1:	38 00                	cmp    %al,(%eax)
80007ea3:	42                   	inc    %edx
80007ea4:	72 6f                	jb     80007f15 <rodata+0xf15>
80007ea6:	61                   	popa   
80007ea7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007eab:	20 56 69             	and    %dl,0x69(%esi)
80007eae:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007eb1:	43                   	inc    %ebx
80007eb2:	6f                   	outsl  %ds:(%esi),(%dx)
80007eb3:	72 65                	jb     80007f1a <rodata+0xf1a>
80007eb5:	20 56 00             	and    %dl,0x0(%esi)
80007eb8:	52                   	push   %edx
80007eb9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ebb:	65                   	gs
80007ebc:	73 61                	jae    80007f1f <rodata+0xf1f>
80007ebe:	73 20                	jae    80007ee0 <rodata+0xee0>
80007ec0:	37                   	aaa    
80007ec1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007ec4:	52                   	push   %edx
80007ec5:	00 46 72             	add    %al,0x72(%esi)
80007ec8:	65                   	gs
80007ec9:	65                   	gs
80007eca:	73 63                	jae    80007f2f <rodata+0xf2f>
80007ecc:	61                   	popa   
80007ecd:	6c                   	insb   (%dx),%es:(%edi)
80007ece:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007ed5:	45                   	inc    %ebp
80007ed6:	58                   	pop    %eax
80007ed7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007edb:	00 42 65             	add    %al,0x65(%edx)
80007ede:	79 6f                	jns    80007f4f <rodata+0xf4f>
80007ee0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ee1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ee5:	31 00                	xor    %eax,(%eax)
80007ee7:	42                   	inc    %edx
80007ee8:	65                   	gs
80007ee9:	79 6f                	jns    80007f5a <rodata+0xf5a>
80007eeb:	6e                   	outsb  %ds:(%esi),(%dx)
80007eec:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ef0:	32 00                	xor    (%eax),%al
80007ef2:	58                   	pop    %eax
80007ef3:	4d                   	dec    %ebp
80007ef4:	4f                   	dec    %edi
80007ef5:	53                   	push   %ebx
80007ef6:	20 78 43             	and    %bh,0x43(%eax)
80007ef9:	4f                   	dec    %edi
80007efa:	52                   	push   %edx
80007efb:	45                   	inc    %ebp
80007efc:	00 4d 69             	add    %cl,0x69(%ebp)
80007eff:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f02:	63 68 69             	arpl   %bp,0x69(%eax)
80007f05:	70 20                	jo     80007f27 <rodata+0xf27>
80007f07:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f0d:	50                   	push   %eax
80007f0e:	49                   	dec    %ecx
80007f0f:	43                   	inc    %ebx
80007f10:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f13:	76 61                	jbe    80007f76 <rodata+0xf76>
80007f15:	6c                   	insb   (%dx),%es:(%edi)
80007f16:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f1d:	73 
80007f1e:	00 52 65             	add    %dl,0x65(%edx)
80007f21:	6c                   	insb   (%dx),%es:(%edi)
80007f22:	6f                   	outsl  %ds:(%esi),(%dx)
80007f23:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f26:	61                   	popa   
80007f27:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f2b:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f32:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f36:	61                   	popa   
80007f37:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f3b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f42:	61                   	popa   
80007f43:	72 65                	jb     80007faa <rodata+0xfaa>
80007f45:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f49:	6a 65                	push   $0x65
80007f4b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f4f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f56:	65 
80007f57:	20 66 69             	and    %ah,0x69(%esi)
80007f5a:	6c                   	insb   (%dx),%es:(%edi)
80007f5b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f5f:	72 65                	jb     80007fc6 <rodata+0xfc6>
80007f61:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f64:	6e                   	outsb  %ds:(%esi),(%dx)
80007f65:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f6c:	70 65                	jo     80007fd3 <rodata+0xfd3>
80007f6e:	00 00                	add    %al,(%eax)
80007f70:	cb                   	lret   
80007f71:	32 00                	xor    (%eax),%al
80007f73:	80 ef 32             	sub    $0x32,%bh
80007f76:	00 80 d1 32 00 80    	add    %al,-0x7fffcd2f(%eax)
80007f7c:	d7                   	xlat   %ds:(%ebx)
80007f7d:	32 00                	xor    (%eax),%al
80007f7f:	80 dd 32             	sbb    $0x32,%ch
80007f82:	00 80 e3 32 00 80    	add    %al,-0x7fffcd1d(%eax)
80007f88:	e9 32 00 80 09       	jmp    89807fbf <end+0x97e9193>
80007f8d:	33 00                	xor    (%eax),%eax
80007f8f:	80 33 33             	xorb   $0x33,(%ebx)
80007f92:	00 80 0f 33 00 80    	add    %al,-0x7fffccf1(%eax)
80007f98:	2d 33 00 80 2d       	sub    $0x2d800033,%eax
80007f9d:	33 00                	xor    (%eax),%eax
80007f9f:	80 2d 33 00 80 2d 33 	subb   $0x33,0x2d800033
80007fa6:	00 80 2d 33 00 80    	add    %al,-0x7fffccd3(%eax)
80007fac:	2d 33 00 80 2d       	sub    $0x2d800033,%eax
80007fb1:	33 00                	xor    (%eax),%eax
80007fb3:	80 15 33 00 80 2d 33 	adcb   $0x33,0x2d800033
80007fba:	00 80 1b 33 00 80    	add    %al,-0x7fffcce5(%eax)
80007fc0:	21 33                	and    %esi,(%ebx)
80007fc2:	00 80 2d 33 00 80    	add    %al,-0x7fffccd3(%eax)
80007fc8:	27                   	daa    
80007fc9:	33 00                	xor    (%eax),%eax
80007fcb:	80 73 33 00          	xorb   $0x0,0x33(%ebx)
80007fcf:	80 27 37             	andb   $0x37,(%edi)
80007fd2:	00 80 79 33 00 80    	add    %al,-0x7fffcc87(%eax)
80007fd8:	7f 33                	jg     8000800d <rodata+0x100d>
80007fda:	00 80 85 33 00 80    	add    %al,-0x7fffcc7b(%eax)
80007fe0:	8b 33                	mov    (%ebx),%esi
80007fe2:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80007fe8:	91                   	xchg   %eax,%ecx
80007fe9:	33 00                	xor    (%eax),%eax
80007feb:	80 97 33 00 80 9d 33 	adcb   $0x33,-0x627fffcd(%edi)
80007ff2:	00 80 a3 33 00 80    	add    %al,-0x7fffcc5d(%eax)
80007ff8:	21 37                	and    %esi,(%edi)
80007ffa:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008000:	21 37                	and    %esi,(%edi)
80008002:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008008:	a9 33 00 80 21       	test   $0x21800033,%eax
8000800d:	37                   	aaa    
8000800e:	00 80 af 33 00 80    	add    %al,-0x7fffcc51(%eax)
80008014:	b5 33                	mov    $0x33,%ch
80008016:	00 80 bb 33 00 80    	add    %al,-0x7fffcc45(%eax)
8000801c:	c1                   	(bad)  
8000801d:	33 00                	xor    (%eax),%eax
8000801f:	80 c7 33             	add    $0x33,%bh
80008022:	00 80 cd 33 00 80    	add    %al,-0x7fffcc33(%eax)
80008028:	d3                   	(bad)  
80008029:	33 00                	xor    (%eax),%eax
8000802b:	80 21 37             	andb   $0x37,(%ecx)
8000802e:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008034:	21 37                	and    %esi,(%edi)
80008036:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
8000803c:	21 37                	and    %esi,(%edi)
8000803e:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008044:	21 37                	and    %esi,(%edi)
80008046:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
8000804c:	21 37                	and    %esi,(%edi)
8000804e:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008054:	21 37                	and    %esi,(%edi)
80008056:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
8000805c:	d9 33                	fnstenv (%ebx)
8000805e:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80008064:	e5 33                	in     $0x33,%eax
80008066:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
8000806c:	f1                   	icebp  
8000806d:	33 00                	xor    (%eax),%eax
8000806f:	80 f7 33             	xor    $0x33,%bh
80008072:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
80008078:	03 34 00             	add    (%eax,%eax,1),%esi
8000807b:	80 09 34             	orb    $0x34,(%ecx)
8000807e:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80008084:	15 34 00 80 1b       	adc    $0x1b800034,%eax
80008089:	34 00                	xor    $0x0,%al
8000808b:	80 21 34             	andb   $0x34,(%ecx)
8000808e:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
80008094:	2d 34 00 80 33       	sub    $0x33800034,%eax
80008099:	34 00                	xor    $0x0,%al
8000809b:	80 39 34             	cmpb   $0x34,(%ecx)
8000809e:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
800080a4:	45                   	inc    %ebp
800080a5:	34 00                	xor    $0x0,%al
800080a7:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
800080ab:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
800080af:	80 57 34 00          	adcb   $0x0,0x34(%edi)
800080b3:	80 5d 34 00          	sbbb   $0x0,0x34(%ebp)
800080b7:	80 63 34 00          	andb   $0x0,0x34(%ebx)
800080bb:	80 69 34 00          	subb   $0x0,0x34(%ecx)
800080bf:	80 6f 34 00          	subb   $0x0,0x34(%edi)
800080c3:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
800080c7:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
800080cb:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
800080d2:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
800080d8:	93                   	xchg   %eax,%ebx
800080d9:	34 00                	xor    $0x0,%al
800080db:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
800080e2:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
800080e8:	ab                   	stos   %eax,%es:(%edi)
800080e9:	34 00                	xor    $0x0,%al
800080eb:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
800080f2:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
800080f8:	c3                   	ret    
800080f9:	34 00                	xor    $0x0,%al
800080fb:	80 c9 34             	or     $0x34,%cl
800080fe:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
80008104:	d5 34                	aad    $0x34
80008106:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
8000810c:	e1 34                	loope  80008142 <rodata+0x1142>
8000810e:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
80008114:	ed                   	in     (%dx),%eax
80008115:	34 00                	xor    $0x0,%al
80008117:	80 f3 34             	xor    $0x34,%bl
8000811a:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80008120:	ff 34 00             	pushl  (%eax,%eax,1)
80008123:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
8000812a:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80008130:	17                   	pop    %ss
80008131:	35 00 80 1d 35       	xor    $0x351d8000,%eax
80008136:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
8000813c:	29 35 00 80 2f 35    	sub    %esi,0x352f8000
80008142:	00 80 35 35 00 80    	add    %al,-0x7fffcacb(%eax)
80008148:	3b 35 00 80 41 35    	cmp    0x35418000,%esi
8000814e:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
80008154:	4d                   	dec    %ebp
80008155:	35 00 80 53 35       	xor    $0x35538000,%eax
8000815a:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80008160:	5f                   	pop    %edi
80008161:	35 00 80 65 35       	xor    $0x35658000,%eax
80008166:	00 80 6b 35 00 80    	add    %al,-0x7fffca95(%eax)
8000816c:	71 35                	jno    800081a3 <rodata+0x11a3>
8000816e:	00 80 77 35 00 80    	add    %al,-0x7fffca89(%eax)
80008174:	7d 35                	jge    800081ab <rodata+0x11ab>
80008176:	00 80 83 35 00 80    	add    %al,-0x7fffca7d(%eax)
8000817c:	89 35 00 80 8f 35    	mov    %esi,0x358f8000
80008182:	00 80 95 35 00 80    	add    %al,-0x7fffca6b(%eax)
80008188:	9b                   	fwait
80008189:	35 00 80 a1 35       	xor    $0x35a18000,%eax
8000818e:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80008194:	ad                   	lods   %ds:(%esi),%eax
80008195:	35 00 80 b3 35       	xor    $0x35b38000,%eax
8000819a:	00 80 b9 35 00 80    	add    %al,-0x7fffca47(%eax)
800081a0:	bf 35 00 80 c5       	mov    $0xc5800035,%edi
800081a5:	35 00 80 cb 35       	xor    $0x35cb8000,%eax
800081aa:	00 80 d1 35 00 80    	add    %al,-0x7fffca2f(%eax)
800081b0:	21 37                	and    %esi,(%edi)
800081b2:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
800081b8:	21 37                	and    %esi,(%edi)
800081ba:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
800081c0:	21 37                	and    %esi,(%edi)
800081c2:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
800081c8:	21 37                	and    %esi,(%edi)
800081ca:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
800081d0:	21 37                	and    %esi,(%edi)
800081d2:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
800081d8:	d7                   	xlat   %ds:(%ebx)
800081d9:	35 00 80 dd 35       	xor    $0x35dd8000,%eax
800081de:	00 80 e3 35 00 80    	add    %al,-0x7fffca1d(%eax)
800081e4:	e9 35 00 80 ef       	jmp    6f80821e <code-0x107f7de2>
800081e9:	35 00 80 f5 35       	xor    $0x35f58000,%eax
800081ee:	00 80 fb 35 00 80    	add    %al,-0x7fffca05(%eax)
800081f4:	01 36                	add    %esi,(%esi)
800081f6:	00 80 07 36 00 80    	add    %al,-0x7fffc9f9(%eax)
800081fc:	0d 36 00 80 13       	or     $0x13800036,%eax
80008201:	36 00 80 19 36 00 80 	add    %al,%ss:-0x7fffc9e7(%eax)
80008208:	21 37                	and    %esi,(%edi)
8000820a:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008210:	21 37                	and    %esi,(%edi)
80008212:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008218:	21 37                	and    %esi,(%edi)
8000821a:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008220:	21 37                	and    %esi,(%edi)
80008222:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008228:	21 37                	and    %esi,(%edi)
8000822a:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008230:	21 37                	and    %esi,(%edi)
80008232:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008238:	21 37                	and    %esi,(%edi)
8000823a:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008240:	21 37                	and    %esi,(%edi)
80008242:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008248:	21 37                	and    %esi,(%edi)
8000824a:	00 80 1f 36 00 80    	add    %al,-0x7fffc9e1(%eax)
80008250:	25 36 00 80 2b       	and    $0x2b800036,%eax
80008255:	36 00 80 31 36 00 80 	add    %al,%ss:-0x7fffc9cf(%eax)
8000825c:	37                   	aaa    
8000825d:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
80008264:	43                   	inc    %ebx
80008265:	36 00 80 49 36 00 80 	add    %al,%ss:-0x7fffc9b7(%eax)
8000826c:	4f                   	dec    %edi
8000826d:	36 00 80 55 36 00 80 	add    %al,%ss:-0x7fffc9ab(%eax)
80008274:	5b                   	pop    %ebx
80008275:	36 00 80 61 36 00 80 	add    %al,%ss:-0x7fffc99f(%eax)
8000827c:	67 36 00 80 6d 36    	add    %al,%ss:0x366d(%bx,%si)
80008282:	00 80 73 36 00 80    	add    %al,-0x7fffc98d(%eax)
80008288:	79 36                	jns    800082c0 <rodata+0x12c0>
8000828a:	00 80 7f 36 00 80    	add    %al,-0x7fffc981(%eax)
80008290:	85 36                	test   %esi,(%esi)
80008292:	00 80 8b 36 00 80    	add    %al,-0x7fffc975(%eax)
80008298:	91                   	xchg   %eax,%ecx
80008299:	36 00 80 97 36 00 80 	add    %al,%ss:-0x7fffc969(%eax)
800082a0:	9d                   	popf   
800082a1:	36 00 80 21 37 00 80 	add    %al,%ss:-0x7fffc8df(%eax)
800082a8:	a3 36 00 80 21       	mov    %eax,0x21800036
800082ad:	37                   	aaa    
800082ae:	00 80 a9 36 00 80    	add    %al,-0x7fffc957(%eax)
800082b4:	af                   	scas   %es:(%edi),%eax
800082b5:	36 00 80 b5 36 00 80 	add    %al,%ss:-0x7fffc94b(%eax)
800082bc:	bb 36 00 80 c1       	mov    $0xc1800036,%ebx
800082c1:	36 00 80 c7 36 00 80 	add    %al,%ss:-0x7fffc939(%eax)
800082c8:	cd 36                	int    $0x36
800082ca:	00 80 d3 36 00 80    	add    %al,-0x7fffc92d(%eax)
800082d0:	d9 36                	fnstenv (%esi)
800082d2:	00 80 df 36 00 80    	add    %al,-0x7fffc921(%eax)
800082d8:	e5 36                	in     $0x36,%eax
800082da:	00 80 eb 36 00 80    	add    %al,-0x7fffc915(%eax)
800082e0:	f1                   	icebp  
800082e1:	36 00 80 f7 36 00 80 	add    %al,%ss:-0x7fffc909(%eax)
800082e8:	fd                   	std    
800082e9:	36 00 80 03 37 00 80 	add    %al,%ss:-0x7fffc8fd(%eax)
800082f0:	09 37                	or     %esi,(%edi)
800082f2:	00 80 0f 37 00 80    	add    %al,-0x7fffc8f1(%eax)
800082f8:	15 37 00 80 1b       	adc    $0x1b800037,%eax
800082fd:	37                   	aaa    
800082fe:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80008304:	6e                   	outsb  %ds:(%esi),(%dx)
80008305:	63 65 64             	arpl   %sp,0x64(%ebp)
80008308:	20 69 6e             	and    %ch,0x6e(%ecx)
8000830b:	73 74                	jae    80008381 <rodata+0x1381>
8000830d:	72 75                	jb     80008384 <rodata+0x1384>
8000830f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008313:	6e                   	outsb  %ds:(%esi),(%dx)
80008314:	20 73 65             	and    %dh,0x65(%ebx)
80008317:	74 20                	je     80008339 <rodata+0x1339>
80008319:	53                   	push   %ebx
8000831a:	50                   	push   %eax
8000831b:	41                   	inc    %ecx
8000831c:	52                   	push   %edx
8000831d:	43                   	inc    %ebx
8000831e:	00 00                	add    %al,(%eax)
80008320:	46                   	inc    %esi
80008321:	75 6a                	jne    8000838d <rodata+0x138d>
80008323:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000832a:	41 
8000832b:	20 4d 75             	and    %cl,0x75(%ebp)
8000832e:	6c                   	insb   (%dx),%es:(%edi)
8000832f:	74 69                	je     8000839a <rodata+0x139a>
80008331:	6d                   	insl   (%dx),%es:(%edi)
80008332:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008339:	63 65 
8000833b:	6c                   	insb   (%dx),%es:(%edi)
8000833c:	65                   	gs
8000833d:	72 61                	jb     800083a0 <rodata+0x13a0>
8000833f:	74 6f                	je     800083b0 <rodata+0x13b0>
80008341:	72 00                	jb     80008343 <rodata+0x1343>
80008343:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008347:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000834e:	75 
8000834f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008356:	43                   	inc    %ebx
80008357:	6f                   	outsl  %ds:(%esi),(%dx)
80008358:	72 70                	jb     800083ca <rodata+0x13ca>
8000835a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000835e:	50                   	push   %eax
8000835f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008364:	44                   	inc    %esp
80008365:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000836c:	45                   	inc    %ebp
8000836d:	71 75                	jno    800083e4 <rodata+0x13e4>
8000836f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008376:	43                   	inc    %ebx
80008377:	6f                   	outsl  %ds:(%esi),(%dx)
80008378:	72 70                	jb     800083ea <rodata+0x13ea>
8000837a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000837e:	50                   	push   %eax
8000837f:	2d 31 31 00 00       	sub    $0x3131,%eax
80008384:	41                   	inc    %ecx
80008385:	78 69                	js     800083f0 <rodata+0x13f0>
80008387:	73 20                	jae    800083a9 <rodata+0x13a9>
80008389:	43                   	inc    %ebx
8000838a:	6f                   	outsl  %ds:(%esi),(%dx)
8000838b:	6d                   	insl   (%dx),%es:(%edi)
8000838c:	6d                   	insl   (%dx),%es:(%edi)
8000838d:	75 6e                	jne    800083fd <rodata+0x13fd>
8000838f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008396:	73 20                	jae    800083b8 <rodata+0x13b8>
80008398:	33 32                	xor    (%edx),%esi
8000839a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000839f:	65                   	gs
800083a0:	6d                   	insl   (%dx),%es:(%edi)
800083a1:	62 65 64             	bound  %esp,0x64(%ebp)
800083a4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083aa:	6f                   	outsl  %ds:(%esi),(%dx)
800083ab:	63 65 73             	arpl   %sp,0x73(%ebp)
800083ae:	73 6f                	jae    8000841f <rodata+0x141f>
800083b0:	72 00                	jb     800083b2 <rodata+0x13b2>
800083b2:	00 00                	add    %al,(%eax)
800083b4:	49                   	dec    %ecx
800083b5:	6e                   	outsb  %ds:(%esi),(%dx)
800083b6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083bc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083c0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083c5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083cc:	2d 
800083cd:	62 69 74             	bound  %ebp,0x74(%ecx)
800083d0:	20 65 6d             	and    %ah,0x6d(%ebp)
800083d3:	62 65 64             	bound  %esp,0x64(%ebp)
800083d6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083dc:	6f                   	outsl  %ds:(%esi),(%dx)
800083dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800083e0:	73 6f                	jae    80008451 <rodata+0x1451>
800083e2:	72 00                	jb     800083e4 <rodata+0x13e4>
800083e4:	44                   	inc    %esp
800083e5:	6f                   	outsl  %ds:(%esi),(%dx)
800083e6:	6e                   	outsb  %ds:(%esi),(%dx)
800083e7:	61                   	popa   
800083e8:	6c                   	insb   (%dx),%es:(%edi)
800083e9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083ed:	75 74                	jne    80008463 <rodata+0x1463>
800083ef:	68 27 73 20 65       	push   $0x65207327
800083f4:	64                   	fs
800083f5:	75 63                	jne    8000845a <rodata+0x145a>
800083f7:	61                   	popa   
800083f8:	74 69                	je     80008463 <rodata+0x1463>
800083fa:	6f                   	outsl  %ds:(%esi),(%dx)
800083fb:	6e                   	outsb  %ds:(%esi),(%dx)
800083fc:	61                   	popa   
800083fd:	6c                   	insb   (%dx),%es:(%edi)
800083fe:	20 36                	and    %dh,(%esi)
80008400:	34 2d                	xor    $0x2d,%al
80008402:	62 69 74             	bound  %ebp,0x74(%ecx)
80008405:	20 70 72             	and    %dh,0x72(%eax)
80008408:	6f                   	outsl  %ds:(%esi),(%dx)
80008409:	63 65 73             	arpl   %sp,0x73(%ebp)
8000840c:	73 6f                	jae    8000847d <rodata+0x147d>
8000840e:	72 00                	jb     80008410 <rodata+0x1410>
80008410:	48                   	dec    %eax
80008411:	61                   	popa   
80008412:	72 76                	jb     8000848a <rodata+0x148a>
80008414:	61                   	popa   
80008415:	72 64                	jb     8000847b <rodata+0x147b>
80008417:	20 55 6e             	and    %dl,0x6e(%ebp)
8000841a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008421:	79 20                	jns    80008443 <rodata+0x1443>
80008423:	6d                   	insl   (%dx),%es:(%edi)
80008424:	61                   	popa   
80008425:	63 68 69             	arpl   %bp,0x69(%eax)
80008428:	6e                   	outsb  %ds:(%esi),(%dx)
80008429:	65                   	gs
8000842a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000842f:	70 65                	jo     80008496 <rodata+0x1496>
80008431:	6e                   	outsb  %ds:(%esi),(%dx)
80008432:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008435:	74 00                	je     80008437 <rodata+0x1437>
80008437:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000843b:	6d                   	insl   (%dx),%es:(%edi)
8000843c:	70 73                	jo     800084b1 <rodata+0x14b1>
8000843e:	6f                   	outsl  %ds:(%esi),(%dx)
8000843f:	6e                   	outsb  %ds:(%esi),(%dx)
80008440:	20 4d 75             	and    %cl,0x75(%ebp)
80008443:	6c                   	insb   (%dx),%es:(%edi)
80008444:	74 69                	je     800084af <rodata+0x14af>
80008446:	6d                   	insl   (%dx),%es:(%edi)
80008447:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000844e:	6e 65 
80008450:	72 61                	jb     800084b3 <rodata+0x14b3>
80008452:	6c                   	insb   (%dx),%es:(%edi)
80008453:	20 50 75             	and    %dl,0x75(%eax)
80008456:	72 70                	jb     800084c8 <rodata+0x14c8>
80008458:	6f                   	outsl  %ds:(%esi),(%dx)
80008459:	73 65                	jae    800084c0 <rodata+0x14c0>
8000845b:	20 50 72             	and    %dl,0x72(%eax)
8000845e:	6f                   	outsl  %ds:(%esi),(%dx)
8000845f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008462:	73 6f                	jae    800084d3 <rodata+0x14d3>
80008464:	72 00                	jb     80008466 <rodata+0x1466>
80008466:	00 00                	add    %al,(%eax)
80008468:	4e                   	dec    %esi
80008469:	61                   	popa   
8000846a:	74 69                	je     800084d5 <rodata+0x14d5>
8000846c:	6f                   	outsl  %ds:(%esi),(%dx)
8000846d:	6e                   	outsb  %ds:(%esi),(%dx)
8000846e:	61                   	popa   
8000846f:	6c                   	insb   (%dx),%es:(%edi)
80008470:	20 53 65             	and    %dl,0x65(%ebx)
80008473:	6d                   	insl   (%dx),%es:(%edi)
80008474:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000847b:	74 6f                	je     800084ec <rodata+0x14ec>
8000847d:	72 20                	jb     8000849f <rodata+0x149f>
8000847f:	33 32                	xor    (%edx),%esi
80008481:	30 30                	xor    %dh,(%eax)
80008483:	30 20                	xor    %ah,(%eax)
80008485:	73 65                	jae    800084ec <rodata+0x14ec>
80008487:	72 69                	jb     800084f2 <rodata+0x14f2>
80008489:	65                   	gs
8000848a:	73 00                	jae    8000848c <rodata+0x148c>
8000848c:	4e                   	dec    %esi
8000848d:	61                   	popa   
8000848e:	74 69                	je     800084f9 <rodata+0x14f9>
80008490:	6f                   	outsl  %ds:(%esi),(%dx)
80008491:	6e                   	outsb  %ds:(%esi),(%dx)
80008492:	61                   	popa   
80008493:	6c                   	insb   (%dx),%es:(%edi)
80008494:	20 53 65             	and    %dl,0x65(%ebx)
80008497:	6d                   	insl   (%dx),%es:(%edi)
80008498:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000849f:	74 6f                	je     80008510 <rodata+0x1510>
800084a1:	72 20                	jb     800084c3 <rodata+0x14c3>
800084a3:	43                   	inc    %ebx
800084a4:	6f                   	outsl  %ds:(%esi),(%dx)
800084a5:	6d                   	insl   (%dx),%es:(%edi)
800084a6:	70 61                	jo     80008509 <rodata+0x1509>
800084a8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084ac:	53                   	push   %ebx
800084ad:	43                   	inc    %ebx
800084ae:	00 00                	add    %al,(%eax)
800084b0:	50                   	push   %eax
800084b1:	4b                   	dec    %ebx
800084b2:	55                   	push   %ebp
800084b3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084b8:	79 20                	jns    800084da <rodata+0x14da>
800084ba:	4c                   	dec    %esp
800084bb:	74 64                	je     80008521 <rodata+0x1521>
800084bd:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084c1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084c5:	52                   	push   %edx
800084c6:	43                   	inc    %ebx
800084c7:	20 6f 66             	and    %ch,0x66(%edi)
800084ca:	20 50 65             	and    %dl,0x65(%eax)
800084cd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084d1:	20 55 6e             	and    %dl,0x6e(%ebp)
800084d4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084db:	79 20                	jns    800084fd <rodata+0x14fd>
800084dd:	6d                   	insl   (%dx),%es:(%edi)
800084de:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084e5:	63 65 73             	arpl   %sp,0x73(%ebp)
800084e8:	73 6f                	jae    80008559 <rodata+0x1559>
800084ea:	72 20                	jb     8000850c <rodata+0x150c>
800084ec:	73 65                	jae    80008553 <rodata+0x1553>
800084ee:	72 69                	jb     80008559 <rodata+0x1559>
800084f0:	65                   	gs
800084f1:	73 00                	jae    800084f3 <rodata+0x14f3>
800084f3:	00 49 63             	add    %cl,0x63(%ecx)
800084f6:	65                   	gs
800084f7:	72 61                	jb     8000855a <rodata+0x155a>
800084f9:	20 53 65             	and    %dl,0x65(%ebx)
800084fc:	6d                   	insl   (%dx),%es:(%edi)
800084fd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008504:	74 6f                	je     80008575 <rodata+0x1575>
80008506:	72 20                	jb     80008528 <rodata+0x1528>
80008508:	49                   	dec    %ecx
80008509:	6e                   	outsb  %ds:(%esi),(%dx)
8000850a:	63 2e                	arpl   %bp,(%esi)
8000850c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008510:	70 20                	jo     80008532 <rodata+0x1532>
80008512:	45                   	inc    %ebp
80008513:	78 65                	js     8000857a <rodata+0x157a>
80008515:	63 75 74             	arpl   %si,0x74(%ebp)
80008518:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000851f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008522:	73 6f                	jae    80008593 <rodata+0x1593>
80008524:	72 00                	jb     80008526 <rodata+0x1526>
80008526:	00 00                	add    %al,(%eax)
80008528:	4e                   	dec    %esi
80008529:	61                   	popa   
8000852a:	74 69                	je     80008595 <rodata+0x1595>
8000852c:	6f                   	outsl  %ds:(%esi),(%dx)
8000852d:	6e                   	outsb  %ds:(%esi),(%dx)
8000852e:	61                   	popa   
8000852f:	6c                   	insb   (%dx),%es:(%edi)
80008530:	20 53 65             	and    %dl,0x65(%ebx)
80008533:	6d                   	insl   (%dx),%es:(%edi)
80008534:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000853b:	74 6f                	je     800085ac <rodata+0x15ac>
8000853d:	72 20                	jb     8000855f <rodata+0x155f>
8000853f:	43                   	inc    %ebx
80008540:	6f                   	outsl  %ds:(%esi),(%dx)
80008541:	6d                   	insl   (%dx),%es:(%edi)
80008542:	70 61                	jo     800085a5 <rodata+0x15a5>
80008544:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008548:	53                   	push   %ebx
80008549:	43                   	inc    %ebx
8000854a:	20 43 52             	and    %al,0x52(%ebx)
8000854d:	58                   	pop    %eax
8000854e:	00 00                	add    %al,(%eax)
80008550:	4d                   	dec    %ebp
80008551:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008558:	70 20                	jo     8000857a <rodata+0x157a>
8000855a:	54                   	push   %esp
8000855b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000855f:	6f                   	outsl  %ds:(%esi),(%dx)
80008560:	6c                   	insb   (%dx),%es:(%edi)
80008561:	6f                   	outsl  %ds:(%esi),(%dx)
80008562:	67 79 20             	addr16 jns 80008585 <rodata+0x1585>
80008565:	64                   	fs
80008566:	73 50                	jae    800085b8 <rodata+0x15b8>
80008568:	49                   	dec    %ecx
80008569:	43                   	inc    %ebx
8000856a:	33 30                	xor    (%eax),%esi
8000856c:	46                   	inc    %esi
8000856d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008571:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008578:	67 
80008579:	6e                   	outsb  %ds:(%esi),(%dx)
8000857a:	61                   	popa   
8000857b:	6c                   	insb   (%dx),%es:(%edi)
8000857c:	20 43 6f             	and    %al,0x6f(%ebx)
8000857f:	6e                   	outsb  %ds:(%esi),(%dx)
80008580:	74 72                	je     800085f4 <rodata+0x15f4>
80008582:	6f                   	outsl  %ds:(%esi),(%dx)
80008583:	6c                   	insb   (%dx),%es:(%edi)
80008584:	6c                   	insb   (%dx),%es:(%edi)
80008585:	65                   	gs
80008586:	72 00                	jb     80008588 <rodata+0x1588>
80008588:	46                   	inc    %esi
80008589:	72 65                	jb     800085f0 <rodata+0x15f0>
8000858b:	65                   	gs
8000858c:	73 63                	jae    800085f1 <rodata+0x15f1>
8000858e:	61                   	popa   
8000858f:	6c                   	insb   (%dx),%es:(%edi)
80008590:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008594:	6d                   	insl   (%dx),%es:(%edi)
80008595:	6d                   	insl   (%dx),%es:(%edi)
80008596:	75 6e                	jne    80008606 <rodata+0x1606>
80008598:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000859f:	20 45 6e             	and    %al,0x6e(%ebp)
800085a2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085a9:	53 
800085aa:	43                   	inc    %ebx
800085ab:	00 53 54             	add    %dl,0x54(%ebx)
800085ae:	4d                   	dec    %ebp
800085af:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085b6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085ba:	6e                   	outsb  %ds:(%esi),(%dx)
800085bb:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085c2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085c9:	20 
800085ca:	44                   	inc    %esp
800085cb:	53                   	push   %ebx
800085cc:	50                   	push   %eax
800085cd:	00 00                	add    %al,(%eax)
800085cf:	00 53 54             	add    %dl,0x54(%ebx)
800085d2:	4d                   	dec    %ebp
800085d3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085da:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085de:	6e                   	outsb  %ds:(%esi),(%dx)
800085df:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085e6:	50                   	push   %eax
800085e7:	37                   	aaa    
800085e8:	78 20                	js     8000860a <rodata+0x160a>
800085ea:	52                   	push   %edx
800085eb:	49                   	dec    %ecx
800085ec:	53                   	push   %ebx
800085ed:	43                   	inc    %ebx
800085ee:	00 00                	add    %al,(%eax)
800085f0:	44                   	inc    %esp
800085f1:	61                   	popa   
800085f2:	6c                   	insb   (%dx),%es:(%edi)
800085f3:	6c                   	insb   (%dx),%es:(%edi)
800085f4:	61                   	popa   
800085f5:	73 20                	jae    80008617 <rodata+0x1617>
800085f7:	53                   	push   %ebx
800085f8:	65                   	gs
800085f9:	6d                   	insl   (%dx),%es:(%edi)
800085fa:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008601:	74 6f                	je     80008672 <rodata+0x1672>
80008603:	72 20                	jb     80008625 <rodata+0x1625>
80008605:	4d                   	dec    %ebp
80008606:	41                   	inc    %ecx
80008607:	58                   	pop    %eax
80008608:	51                   	push   %ecx
80008609:	33 30                	xor    (%eax),%esi
8000860b:	20 43 6f             	and    %al,0x6f(%ebx)
8000860e:	72 65                	jb     80008675 <rodata+0x1675>
80008610:	00 00                	add    %al,(%eax)
80008612:	00 00                	add    %al,(%eax)
80008614:	4d                   	dec    %ebp
80008615:	32 30                	xor    (%eax),%dh
80008617:	30 30                	xor    %dh,(%eax)
80008619:	20 52 65             	and    %dl,0x65(%edx)
8000861c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000861f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008625:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008629:	52                   	push   %edx
8000862a:	49                   	dec    %ecx
8000862b:	53                   	push   %ebx
8000862c:	43                   	inc    %ebx
8000862d:	20 50 72             	and    %dl,0x72(%eax)
80008630:	6f                   	outsl  %ds:(%esi),(%dx)
80008631:	63 65 73             	arpl   %sp,0x73(%ebp)
80008634:	73 6f                	jae    800086a5 <rodata+0x16a5>
80008636:	72 00                	jb     80008638 <rodata+0x1638>
80008638:	43                   	inc    %ebx
80008639:	72 61                	jb     8000869c <rodata+0x169c>
8000863b:	79 20                	jns    8000865d <rodata+0x165d>
8000863d:	49                   	dec    %ecx
8000863e:	6e                   	outsb  %ds:(%esi),(%dx)
8000863f:	63 2e                	arpl   %bp,(%esi)
80008641:	20 4e 56             	and    %cl,0x56(%esi)
80008644:	32 20                	xor    (%eax),%ah
80008646:	56                   	push   %esi
80008647:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000864c:	20 41 72             	and    %al,0x72(%ecx)
8000864f:	63 68 69             	arpl   %bp,0x69(%eax)
80008652:	74 65                	je     800086b9 <rodata+0x16b9>
80008654:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008658:	65 00 00             	add    %al,%gs:(%eax)
8000865b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000865e:	61                   	popa   
8000865f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008666:	6e 
80008667:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000866b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008670:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008677:	54 
80008678:	41                   	inc    %ecx
80008679:	20 50 72             	and    %dl,0x72(%eax)
8000867c:	6f                   	outsl  %ds:(%esi),(%dx)
8000867d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008680:	73 6f                	jae    800086f1 <rodata+0x16f1>
80008682:	72 20                	jb     800086a4 <rodata+0x16a4>
80008684:	41                   	inc    %ecx
80008685:	72 63                	jb     800086ea <rodata+0x16ea>
80008687:	68 69 74 65 63       	push   $0x63657469
8000868c:	74 75                	je     80008703 <rodata+0x1703>
8000868e:	72 65                	jb     800086f5 <rodata+0x16f5>
80008690:	00 00                	add    %al,(%eax)
80008692:	00 00                	add    %al,(%eax)
80008694:	4e                   	dec    %esi
80008695:	61                   	popa   
80008696:	74 69                	je     80008701 <rodata+0x1701>
80008698:	6f                   	outsl  %ds:(%esi),(%dx)
80008699:	6e                   	outsb  %ds:(%esi),(%dx)
8000869a:	61                   	popa   
8000869b:	6c                   	insb   (%dx),%es:(%edi)
8000869c:	20 53 65             	and    %dl,0x65(%ebx)
8000869f:	6d                   	insl   (%dx),%es:(%edi)
800086a0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086a7:	74 6f                	je     80008718 <rodata+0x1718>
800086a9:	72 20                	jb     800086cb <rodata+0x16cb>
800086ab:	43                   	inc    %ebx
800086ac:	6f                   	outsl  %ds:(%esi),(%dx)
800086ad:	6d                   	insl   (%dx),%es:(%edi)
800086ae:	70 61                	jo     80008711 <rodata+0x1711>
800086b0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086b4:	53                   	push   %ebx
800086b5:	43                   	inc    %ebx
800086b6:	20 31                	and    %dh,(%ecx)
800086b8:	36                   	ss
800086b9:	2d 62 69 74 00       	sub    $0x746962,%eax
800086be:	00 00                	add    %al,(%eax)
800086c0:	46                   	inc    %esi
800086c1:	72 65                	jb     80008728 <rodata+0x1728>
800086c3:	65                   	gs
800086c4:	73 63                	jae    80008729 <rodata+0x1729>
800086c6:	61                   	popa   
800086c7:	6c                   	insb   (%dx),%es:(%edi)
800086c8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086cc:	74 65                	je     80008733 <rodata+0x1733>
800086ce:	6e                   	outsb  %ds:(%esi),(%dx)
800086cf:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086d6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086da:	6f                   	outsl  %ds:(%esi),(%dx)
800086db:	63 65 73             	arpl   %sp,0x73(%ebp)
800086de:	73 69                	jae    80008749 <rodata+0x1749>
800086e0:	6e                   	outsb  %ds:(%esi),(%dx)
800086e1:	67 20 55 6e          	and    %dl,0x6e(%di)
800086e5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086ec:	6e 
800086ed:	65 6f                	outsl  %gs:(%esi),(%dx)
800086ef:	6e                   	outsb  %ds:(%esi),(%dx)
800086f0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086f4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086f9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008700:	45 
80008701:	39 58 20             	cmp    %ebx,0x20(%eax)
80008704:	43                   	inc    %ebx
80008705:	6f                   	outsl  %ds:(%esi),(%dx)
80008706:	72 65                	jb     8000876d <rodata+0x176d>
80008708:	00 00                	add    %al,(%eax)
8000870a:	00 00                	add    %al,(%eax)
8000870c:	4b                   	dec    %ebx
8000870d:	49                   	dec    %ecx
8000870e:	50                   	push   %eax
8000870f:	4f                   	dec    %edi
80008710:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008715:	54                   	push   %esp
80008716:	20 43 6f             	and    %al,0x6f(%ebx)
80008719:	72 65                	jb     80008780 <rodata+0x1780>
8000871b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008720:	74 20                	je     80008742 <rodata+0x1742>
80008722:	47                   	inc    %edi
80008723:	65 6e                	outsb  %gs:(%esi),(%dx)
80008725:	65                   	gs
80008726:	72 61                	jb     80008789 <rodata+0x1789>
80008728:	74 69                	je     80008793 <rodata+0x1793>
8000872a:	6f                   	outsl  %ds:(%esi),(%dx)
8000872b:	6e                   	outsb  %ds:(%esi),(%dx)
8000872c:	00 00                	add    %al,(%eax)
8000872e:	00 00                	add    %al,(%eax)
80008730:	4b                   	dec    %ebx
80008731:	49                   	dec    %ecx
80008732:	50                   	push   %eax
80008733:	4f                   	dec    %edi
80008734:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008739:	54                   	push   %esp
8000873a:	20 43 6f             	and    %al,0x6f(%ebx)
8000873d:	72 65                	jb     800087a4 <rodata+0x17a4>
8000873f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008744:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008748:	6e                   	outsb  %ds:(%esi),(%dx)
80008749:	65                   	gs
8000874a:	72 61                	jb     800087ad <rodata+0x17ad>
8000874c:	74 69                	je     800087b7 <rodata+0x17b7>
8000874e:	6f                   	outsl  %ds:(%esi),(%dx)
8000874f:	6e                   	outsb  %ds:(%esi),(%dx)
80008750:	00 00                	add    %al,(%eax)
80008752:	00 00                	add    %al,(%eax)
80008754:	55                   	push   %ebp
80008755:	6e                   	outsb  %ds:(%esi),(%dx)
80008756:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000875a:	6e                   	outsb  %ds:(%esi),(%dx)
8000875b:	2c 20                	sub    $0x20,%al
8000875d:	65                   	gs
8000875e:	6d                   	insl   (%dx),%es:(%edi)
8000875f:	70 74                	jo     800087d5 <rodata+0x17d5>
80008761:	79 2c                	jns    8000878f <rodata+0x178f>
80008763:	20 6f 72             	and    %ch,0x72(%edi)
80008766:	20 72 65             	and    %dh,0x65(%edx)
80008769:	73 65                	jae    800087d0 <rodata+0x17d0>
8000876b:	72 76                	jb     800087e3 <rodata+0x17e3>
8000876d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008773:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80008777:	74 00                	je     80008779 <rodata+0x1779>
80008779:	65                   	gs
8000877a:	78 74                	js     800087f0 <rodata+0x17f0>
8000877c:	32 00                	xor    (%eax),%al
8000877e:	6e                   	outsb  %ds:(%esi),(%dx)
8000877f:	66                   	data16
80008780:	74 73                	je     800087f5 <rodata+0x17f5>
80008782:	00 61 74             	add    %ah,0x74(%ecx)
80008785:	61                   	popa   
80008786:	70 69                	jo     800087f1 <rodata+0x17f1>
80008788:	00 73 61             	add    %dh,0x61(%ebx)
8000878b:	74 61                	je     800087ee <rodata+0x17ee>
8000878d:	00 75 73             	add    %dh,0x73(%ebp)
80008790:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008793:	61                   	popa   
80008794:	73 73                	jae    80008809 <rodata+0x1809>
80008796:	5f                   	pop    %edi
80008797:	73 74                	jae    8000880d <rodata+0x180d>
80008799:	6f                   	outsl  %ds:(%esi),(%dx)
8000879a:	72 61                	jb     800087fd <rodata+0x17fd>
8000879c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087a1:	74 77                	je     8000881a <rodata+0x181a>
800087a3:	6f                   	outsl  %ds:(%esi),(%dx)
800087a4:	72 6b                	jb     80008811 <rodata+0x1811>
800087a6:	5f                   	pop    %edi
800087a7:	73 74                	jae    8000881d <rodata+0x181d>
800087a9:	6f                   	outsl  %ds:(%esi),(%dx)
800087aa:	72 61                	jb     8000880d <rodata+0x180d>
800087ac:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087b1:	76 00                	jbe    800087b3 <rodata+0x17b3>
800087b3:	00 0c 39             	add    %cl,(%ecx,%edi,1)
800087b6:	00 80 30 39 00 80    	add    %al,-0x7fffc6d0(%eax)
800087bc:	12 39                	adc    (%ecx),%bh
800087be:	00 80 18 39 00 80    	add    %al,-0x7fffc6e8(%eax)
800087c4:	1e                   	push   %ds
800087c5:	39 00                	cmp    %eax,(%eax)
800087c7:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800087cb:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800087d2:	6d                   	insl   (%dx),%es:(%edi)
800087d3:	62 65 72             	bound  %esp,0x72(%ebp)
800087d6:	20 6f 66             	and    %ch,0x66(%edi)
800087d9:	20 70 72             	and    %dh,0x72(%eax)
800087dc:	6f                   	outsl  %ds:(%esi),(%dx)
800087dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e0:	73 65                	jae    80008847 <rodata+0x1847>
800087e2:	73 20                	jae    80008804 <rodata+0x1804>
800087e4:	65                   	gs
800087e5:	78 63                	js     8000884a <rodata+0x184a>
800087e7:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087ee:	54 68 65 
800087f1:	20 70 72             	and    %dh,0x72(%eax)
800087f4:	6f                   	outsl  %ds:(%esi),(%dx)
800087f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f8:	73 20                	jae    8000881a <rodata+0x181a>
800087fa:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087fd:	6e                   	outsb  %ds:(%esi),(%dx)
800087fe:	6f                   	outsl  %ds:(%esi),(%dx)
800087ff:	74 20                	je     80008821 <rodata+0x1821>
80008801:	62 65 20             	bound  %esp,0x20(%ebp)
80008804:	63 72 65             	arpl   %si,0x65(%edx)
80008807:	61                   	popa   
80008808:	74 65                	je     8000886f <rodata+0x186f>
8000880a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000880e:	00 00                	add    %al,(%eax)
80008810:	54                   	push   %esp
80008811:	65                   	gs
80008812:	73 74                	jae    80008888 <rodata+0x1888>
80008814:	20 50 72             	and    %dl,0x72(%eax)
80008817:	6f                   	outsl  %ds:(%esi),(%dx)
80008818:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881b:	73 20                	jae    8000883d <rodata+0x183d>
8000881d:	33 0a                	xor    (%edx),%ecx
8000881f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008823:	74 20                	je     80008845 <rodata+0x1845>
80008825:	50                   	push   %eax
80008826:	72 6f                	jb     80008897 <rodata+0x1897>
80008828:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882b:	73 20                	jae    8000884d <rodata+0x184d>
8000882d:	32 0a                	xor    (%edx),%cl
8000882f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008833:	74 20                	je     80008855 <rodata+0x1855>
80008835:	50                   	push   %eax
80008836:	72 6f                	jb     800088a7 <rodata+0x18a7>
80008838:	63 65 73             	arpl   %sp,0x73(%ebp)
8000883b:	73 0a                	jae    80008847 <rodata+0x1847>
8000883d:	00 4b 65             	add    %cl,0x65(%ebx)
80008840:	72 6e                	jb     800088b0 <rodata+0x18b0>
80008842:	65                   	gs
80008843:	6c                   	insb   (%dx),%es:(%edi)
80008844:	20 50 72             	and    %dl,0x72(%eax)
80008847:	6f                   	outsl  %ds:(%esi),(%dx)
80008848:	63 65 73             	arpl   %sp,0x73(%ebp)
8000884b:	73 0a                	jae    80008857 <rodata+0x1857>
8000884d:	00 4b 65             	add    %cl,0x65(%ebx)
80008850:	72 6e                	jb     800088c0 <rodata+0x18c0>
80008852:	65                   	gs
80008853:	6c                   	insb   (%dx),%es:(%edi)
80008854:	20 50 72             	and    %dl,0x72(%eax)
80008857:	6f                   	outsl  %ds:(%esi),(%dx)
80008858:	63 65 73             	arpl   %sp,0x73(%ebp)
8000885b:	73 00                	jae    8000885d <rodata+0x185d>
8000885d:	54                   	push   %esp
8000885e:	65                   	gs
8000885f:	73 74                	jae    800088d5 <rodata+0x18d5>
80008861:	20 50 72             	and    %dl,0x72(%eax)
80008864:	6f                   	outsl  %ds:(%esi),(%dx)
80008865:	63 65 73             	arpl   %sp,0x73(%ebp)
80008868:	73 00                	jae    8000886a <rodata+0x186a>
8000886a:	54                   	push   %esp
8000886b:	65                   	gs
8000886c:	73 74                	jae    800088e2 <rodata+0x18e2>
8000886e:	20 50 72             	and    %dl,0x72(%eax)
80008871:	6f                   	outsl  %ds:(%esi),(%dx)
80008872:	63 65 73             	arpl   %sp,0x73(%ebp)
80008875:	73 20                	jae    80008897 <rodata+0x1897>
80008877:	32 00                	xor    (%eax),%al
80008879:	54                   	push   %esp
8000887a:	65                   	gs
8000887b:	73 74                	jae    800088f1 <rodata+0x18f1>
8000887d:	20 50 72             	and    %dl,0x72(%eax)
80008880:	6f                   	outsl  %ds:(%esi),(%dx)
80008881:	63 65 73             	arpl   %sp,0x73(%ebp)
80008884:	73 20                	jae    800088a6 <rodata+0x18a6>
80008886:	33 00                	xor    (%eax),%eax
80008888:	2f                   	das    
80008889:	00 73 74             	add    %dh,0x74(%ebx)
8000888c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008893:	6f 
80008894:	75 74                	jne    8000890a <rodata+0x190a>
80008896:	00 73 74             	add    %dh,0x74(%ebx)
80008899:	64                   	fs
8000889a:	65                   	gs
8000889b:	72 72                	jb     8000890f <rodata+0x190f>
8000889d:	00 00                	add    %al,(%eax)
8000889f:	00 0a                	add    %cl,(%edx)
800088a1:	57                   	push   %edi
800088a2:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088a8:	22 57 00             	and    0x0(%edi),%dl
800088ab:	80 22 57             	andb   $0x57,(%edx)
800088ae:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088b4:	22 57 00             	and    0x0(%edi),%dl
800088b7:	80 22 57             	andb   $0x57,(%edx)
800088ba:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088c0:	22 57 00             	and    0x0(%edi),%dl
800088c3:	80 22 57             	andb   $0x57,(%edx)
800088c6:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088cc:	22 57 00             	and    0x0(%edi),%dl
800088cf:	80 22 57             	andb   $0x57,(%edx)
800088d2:	00 80 c1 56 00 80    	add    %al,-0x7fffa93f(%eax)
800088d8:	22 57 00             	and    0x0(%edi),%dl
800088db:	80 22 57             	andb   $0x57,(%edx)
800088de:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088e4:	22 57 00             	and    0x0(%edi),%dl
800088e7:	80 22 57             	andb   $0x57,(%edx)
800088ea:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088f0:	22 57 00             	and    0x0(%edi),%dl
800088f3:	80 22 57             	andb   $0x57,(%edx)
800088f6:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
800088fc:	22 57 00             	and    0x0(%edi),%dl
800088ff:	80 22 57             	andb   $0x57,(%edx)
80008902:	00 80 d0 56 00 80    	add    %al,-0x7fffa930(%eax)
80008908:	22 57 00             	and    0x0(%edi),%dl
8000890b:	80 16 57             	adcb   $0x57,(%esi)
8000890e:	00 80 22 57 00 80    	add    %al,-0x7fffa8de(%eax)
80008914:	df 56 00             	fist   0x0(%esi)
80008917:	80                   	.byte 0x80

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
