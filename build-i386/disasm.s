
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
80000285:	e8 c6 21 00 00       	call   80002450 <kernel_main>
8000028a:	66 90                	xchg   %ax,%ax
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 eb 18 00 80       	mov    $0x800018eb,%eax
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
800002e4:	e8 06 21 00 00       	call   800023ef <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 4b 41 00 00       	call   80004440 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 e5 20 00 00       	call   800023ef <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 2a 41 00 00       	call   80004440 <exit>
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
8000036f:	e8 7b 20 00 00       	call   800023ef <panic>
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
800004a2:	e8 c2 54 00 00       	call   80005969 <memset>
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
80000648:	e8 43 1d 00 00       	call   80002390 <log>
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
800006b9:	e8 ab 52 00 00       	call   80005969 <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 c1 1c 00 00       	call   80002390 <log>
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
80000903:	e8 88 1a 00 00       	call   80002390 <log>
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
80000c4a:	e8 41 17 00 00       	call   80002390 <log>
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
80000c72:	e8 1d 20 00 00       	call   80002c94 <kmalloc>
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
80000d42:	e8 fd 4b 00 00       	call   80005944 <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 b3 15 00 00       	call   80002312 <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 8b 15 00 00       	call   80002312 <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 63 15 00 00       	call   80002312 <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 42 15 00 00       	call   80002312 <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 22 15 00 00       	call   80002312 <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 08 15 00 00       	call   80002312 <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 e0 14 00 00       	call   80002312 <kprintf>
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
80000e72:	e8 78 15 00 00       	call   800023ef <panic>
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
80000e9d:	e8 e6 35 00 00       	call   80004488 <switch_tasks_roundrobin>
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
80000ede:	e8 31 0d 00 00       	call   80001c14 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 f1 02 00 00       	call   800011ef <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 0e 0d 00 00       	call   80001c14 <page_align>
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
80000f36:	e8 d9 0c 00 00       	call   80001c14 <page_align>
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
8000101f:	e8 1c 08 00 00       	call   80001840 <inportb>
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
800010f2:	e8 9d 1b 00 00       	call   80002c94 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 a0 1b 00 00       	call   80002cb0 <kfree>
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
80001152:	e8 39 12 00 00       	call   80002390 <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 f7 07 00 00       	call   8000196e <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	8b 40 08             	mov    0x8(%eax),%eax
8000117e:	05 00 04 00 00       	add    $0x400,%eax
80001183:	c1 e0 0a             	shl    $0xa,%eax
80001186:	89 04 24             	mov    %eax,(%esp)
80001189:	e8 de 05 00 00       	call   8000176c <init_pmm>
8000118e:	e8 9c 0a 00 00       	call   80001c2f <init_vmm>
80001193:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000119a:	e8 f1 11 00 00       	call   80002390 <log>
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
8000121d:	e8 24 06 00 00       	call   80001846 <outportb>
80001222:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001229:	00 
8000122a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001231:	e8 10 06 00 00       	call   80001846 <outportb>
80001236:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000123c:	89 74 24 04          	mov    %esi,0x4(%esp)
80001240:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001247:	e8 fa 05 00 00       	call   80001846 <outportb>
8000124c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001252:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001256:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000125d:	e8 e4 05 00 00       	call   80001846 <outportb>
80001262:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80001269:	00 
8000126a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001271:	e8 d0 05 00 00       	call   80001846 <outportb>
80001276:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000127d:	00 
8000127e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001285:	e8 bc 05 00 00       	call   80001846 <outportb>
8000128a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001291:	00 
80001292:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001299:	e8 a8 05 00 00       	call   80001846 <outportb>
8000129e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800012a5:	00 
800012a6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012ad:	e8 94 05 00 00       	call   80001846 <outportb>
800012b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012b9:	00 
800012ba:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012c1:	e8 80 05 00 00       	call   80001846 <outportb>
800012c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012cd:	00 
800012ce:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012d5:	e8 6c 05 00 00       	call   80001846 <outportb>
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
800012f9:	e8 48 05 00 00       	call   80001846 <outportb>
800012fe:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80001305:	00 
80001306:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000130d:	e8 34 05 00 00       	call   80001846 <outportb>
80001312:	83 c4 1c             	add    $0x1c,%esp
80001315:	c3                   	ret    

80001316 <pic_set_irq_mask>:
80001316:	83 ec 1c             	sub    $0x1c,%esp
80001319:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000131e:	7f 30                	jg     80001350 <pic_set_irq_mask+0x3a>
80001320:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001327:	e8 14 05 00 00       	call   80001840 <inportb>
8000132c:	ba 01 00 00 00       	mov    $0x1,%edx
80001331:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001335:	d3 e2                	shl    %cl,%edx
80001337:	09 d0                	or     %edx,%eax
80001339:	25 ff 00 00 00       	and    $0xff,%eax
8000133e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001342:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001349:	e8 f8 04 00 00       	call   80001846 <outportb>
8000134e:	eb 31                	jmp    80001381 <pic_set_irq_mask+0x6b>
80001350:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001357:	e8 e4 04 00 00       	call   80001840 <inportb>
8000135c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001360:	83 e9 08             	sub    $0x8,%ecx
80001363:	ba 01 00 00 00       	mov    $0x1,%edx
80001368:	d3 e2                	shl    %cl,%edx
8000136a:	09 d0                	or     %edx,%eax
8000136c:	25 ff 00 00 00       	and    $0xff,%eax
80001371:	89 44 24 04          	mov    %eax,0x4(%esp)
80001375:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000137c:	e8 c5 04 00 00       	call   80001846 <outportb>
80001381:	83 c4 1c             	add    $0x1c,%esp
80001384:	c3                   	ret    

80001385 <pic_clear_irq_mask>:
80001385:	83 ec 1c             	sub    $0x1c,%esp
80001388:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000138d:	7f 30                	jg     800013bf <pic_clear_irq_mask+0x3a>
8000138f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001396:	e8 a5 04 00 00       	call   80001840 <inportb>
8000139b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013a0:	8a 4c 24 20          	mov    0x20(%esp),%cl
800013a4:	d3 c2                	rol    %cl,%edx
800013a6:	21 d0                	and    %edx,%eax
800013a8:	25 ff 00 00 00       	and    $0xff,%eax
800013ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800013b1:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013b8:	e8 89 04 00 00       	call   80001846 <outportb>
800013bd:	eb 31                	jmp    800013f0 <pic_clear_irq_mask+0x6b>
800013bf:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013c6:	e8 75 04 00 00       	call   80001840 <inportb>
800013cb:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013cf:	83 e9 08             	sub    $0x8,%ecx
800013d2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013d7:	d3 c2                	rol    %cl,%edx
800013d9:	21 d0                	and    %edx,%eax
800013db:	25 ff 00 00 00       	and    $0xff,%eax
800013e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800013e4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013eb:	e8 56 04 00 00       	call   80001846 <outportb>
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
80001421:	e8 20 04 00 00       	call   80001846 <outportb>
80001426:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000142d:	00 
8000142e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001435:	e8 0c 04 00 00       	call   80001846 <outportb>
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
80001455:	e8 2e 30 00 00       	call   80004488 <switch_tasks_roundrobin>
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
800014d3:	e8 6e 03 00 00       	call   80001846 <outportb>
800014d8:	0f b6 c3             	movzbl %bl,%eax
800014db:	89 44 24 04          	mov    %eax,0x4(%esp)
800014df:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014e6:	e8 5b 03 00 00       	call   80001846 <outportb>
800014eb:	0f b6 df             	movzbl %bh,%ebx
800014ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014f2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014f9:	e8 48 03 00 00       	call   80001846 <outportb>
800014fe:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
80001504:	83 c4 14             	add    $0x14,%esp
80001507:	5b                   	pop    %ebx
80001508:	5e                   	pop    %esi
80001509:	c3                   	ret    

8000150a <pit_channel2_install>:
8000150a:	53                   	push   %ebx
8000150b:	83 ec 18             	sub    $0x18,%esp
8000150e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001515:	e8 26 03 00 00       	call   80001840 <inportb>
8000151a:	25 fc 00 00 00       	and    $0xfc,%eax
8000151f:	83 c8 01             	or     $0x1,%eax
80001522:	89 44 24 04          	mov    %eax,0x4(%esp)
80001526:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000152d:	e8 14 03 00 00       	call   80001846 <outportb>
80001532:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80001537:	89 c2                	mov    %eax,%edx
80001539:	c1 fa 1f             	sar    $0x1f,%edx
8000153c:	f7 7c 24 20          	idivl  0x20(%esp)
80001540:	89 c3                	mov    %eax,%ebx
80001542:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80001549:	00 
8000154a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001551:	e8 f0 02 00 00       	call   80001846 <outportb>
80001556:	0f b6 c3             	movzbl %bl,%eax
80001559:	89 44 24 04          	mov    %eax,0x4(%esp)
8000155d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001564:	e8 dd 02 00 00       	call   80001846 <outportb>
80001569:	0f b6 df             	movzbl %bh,%ebx
8000156c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001570:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001577:	e8 ca 02 00 00       	call   80001846 <outportb>
8000157c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001583:	e8 b8 02 00 00       	call   80001840 <inportb>
80001588:	88 c3                	mov    %al,%bl
8000158a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000158d:	31 c0                	xor    %eax,%eax
8000158f:	88 d8                	mov    %bl,%al
80001591:	89 44 24 04          	mov    %eax,0x4(%esp)
80001595:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000159c:	e8 a5 02 00 00       	call   80001846 <outportb>
800015a1:	83 cb 01             	or     $0x1,%ebx
800015a4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800015aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015ae:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015b5:	e8 8c 02 00 00       	call   80001846 <outportb>
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
8000161b:	e8 20 02 00 00       	call   80001840 <inportb>
80001620:	83 c8 03             	or     $0x3,%eax
80001623:	25 ff 00 00 00       	and    $0xff,%eax
80001628:	89 44 24 04          	mov    %eax,0x4(%esp)
8000162c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001633:	e8 0e 02 00 00       	call   80001846 <outportb>
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
800016fb:	e8 14 05 00 00       	call   80001c14 <page_align>
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
80001751:	e8 cf 03 00 00       	call   80001b25 <map_page>
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
80001776:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000177d:	00 
8000177e:	89 3c 24             	mov    %edi,(%esp)
80001781:	e8 5c 41 00 00       	call   800058e2 <ceil>
80001786:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000178b:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
80001792:	e8 7d 04 00 00       	call   80001c14 <page_align>
80001797:	89 c3                	mov    %eax,%ebx
80001799:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800017a0:	00 
800017a1:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017a6:	89 04 24             	mov    %eax,(%esp)
800017a9:	e8 34 41 00 00       	call   800058e2 <ceil>
800017ae:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
800017b3:	85 c0                	test   %eax,%eax
800017b5:	74 32                	je     800017e9 <init_pmm+0x7d>
800017b7:	be 00 00 00 00       	mov    $0x0,%esi
800017bc:	89 1c 24             	mov    %ebx,(%esp)
800017bf:	e8 d8 ea ff ff       	call   8000029c <mem_map_page_ok>
800017c4:	84 c0                	test   %al,%al
800017c6:	74 12                	je     800017da <init_pmm+0x6e>
800017c8:	89 d8                	mov    %ebx,%eax
800017ca:	83 c8 03             	or     $0x3,%eax
800017cd:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800017d4:	89 d8                	mov    %ebx,%eax
800017d6:	0f 01 38             	invlpg (%eax)
800017d9:	46                   	inc    %esi
800017da:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800017e0:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
800017e5:	39 c6                	cmp    %eax,%esi
800017e7:	72 d3                	jb     800017bc <init_pmm+0x50>
800017e9:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
800017f0:	00 e0 8f 
800017f3:	c1 e0 0c             	shl    $0xc,%eax
800017f6:	89 44 24 08          	mov    %eax,0x8(%esp)
800017fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001801:	00 
80001802:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
80001809:	e8 5b 41 00 00       	call   80005969 <memset>
8000180e:	85 db                	test   %ebx,%ebx
80001810:	74 17                	je     80001829 <init_pmm+0xbd>
80001812:	be 00 00 00 00       	mov    $0x0,%esi
80001817:	89 34 24             	mov    %esi,(%esp)
8000181a:	e8 8d fe ff ff       	call   800016ac <pmm_claim_page>
8000181f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80001825:	39 de                	cmp    %ebx,%esi
80001827:	72 ee                	jb     80001817 <init_pmm+0xab>
80001829:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000182d:	c7 04 24 98 73 00 80 	movl   $0x80007398,(%esp)
80001834:	e8 57 0b 00 00       	call   80002390 <log>
80001839:	83 c4 10             	add    $0x10,%esp
8000183c:	5b                   	pop    %ebx
8000183d:	5e                   	pop    %esi
8000183e:	5f                   	pop    %edi
8000183f:	c3                   	ret    

80001840 <inportb>:
80001840:	8b 54 24 04          	mov    0x4(%esp),%edx
80001844:	ec                   	in     (%dx),%al
80001845:	c3                   	ret    

80001846 <outportb>:
80001846:	8b 54 24 04          	mov    0x4(%esp),%edx
8000184a:	8a 44 24 08          	mov    0x8(%esp),%al
8000184e:	ee                   	out    %al,(%dx)
8000184f:	c3                   	ret    

80001850 <inportw>:
80001850:	8b 54 24 04          	mov    0x4(%esp),%edx
80001854:	66 ed                	in     (%dx),%ax
80001856:	c3                   	ret    

80001857 <outportw>:
80001857:	8b 44 24 08          	mov    0x8(%esp),%eax
8000185b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000185f:	66 ef                	out    %ax,(%dx)
80001861:	c3                   	ret    

80001862 <inportl>:
80001862:	8b 54 24 04          	mov    0x4(%esp),%edx
80001866:	ed                   	in     (%dx),%eax
80001867:	c3                   	ret    

80001868 <outportl>:
80001868:	8b 44 24 08          	mov    0x8(%esp),%eax
8000186c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001870:	ef                   	out    %eax,(%dx)
80001871:	c3                   	ret    
80001872:	66 90                	xchg   %ax,%ax

80001874 <syscalls_install>:
80001874:	83 ec 1c             	sub    $0x1c,%esp
80001877:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000187e:	00 
8000187f:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80001886:	00 
80001887:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000188e:	e8 5c f9 ff ff       	call   800011ef <wrmsr>
80001893:	e8 3c 2e 00 00       	call   800046d4 <getthread>
80001898:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000189f:	00 
800018a0:	8b 40 0c             	mov    0xc(%eax),%eax
800018a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800018a7:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800018ae:	e8 3c f9 ff ff       	call   800011ef <wrmsr>
800018b3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018ba:	00 
800018bb:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
800018c2:	80 
800018c3:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800018ca:	e8 20 f9 ff ff       	call   800011ef <wrmsr>
800018cf:	83 c4 1c             	add    $0x1c,%esp
800018d2:	c3                   	ret    

800018d3 <syscall_install_handler>:
800018d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800018d7:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800018dd:	73 0b                	jae    800018ea <syscall_install_handler+0x17>
800018df:	8b 54 24 08          	mov    0x8(%esp),%edx
800018e3:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
800018ea:	c3                   	ret    

800018eb <syscall_handler>:
800018eb:	55                   	push   %ebp
800018ec:	57                   	push   %edi
800018ed:	56                   	push   %esi
800018ee:	53                   	push   %ebx
800018ef:	8b 54 24 14          	mov    0x14(%esp),%edx
800018f3:	8b 4a 2c             	mov    0x2c(%edx),%ecx
800018f6:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
800018fc:	73 25                	jae    80001923 <syscall_handler+0x38>
800018fe:	8b 42 20             	mov    0x20(%edx),%eax
80001901:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001908:	8b 5a 10             	mov    0x10(%edx),%ebx
8000190b:	8b 72 14             	mov    0x14(%edx),%esi
8000190e:	8b 7a 24             	mov    0x24(%edx),%edi
80001911:	8b 6a 28             	mov    0x28(%edx),%ebp
80001914:	53                   	push   %ebx
80001915:	56                   	push   %esi
80001916:	57                   	push   %edi
80001917:	55                   	push   %ebp
80001918:	50                   	push   %eax
80001919:	ff d1                	call   *%ecx
8000191b:	5b                   	pop    %ebx
8000191c:	5b                   	pop    %ebx
8000191d:	5b                   	pop    %ebx
8000191e:	5b                   	pop    %ebx
8000191f:	5b                   	pop    %ebx
80001920:	89 42 2c             	mov    %eax,0x2c(%edx)
80001923:	5b                   	pop    %ebx
80001924:	5e                   	pop    %esi
80001925:	5f                   	pop    %edi
80001926:	5d                   	pop    %ebp
80001927:	c3                   	ret    

80001928 <get_time>:
80001928:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
8000192f:	75 0a                	jne    8000193b <get_time+0x13>
80001931:	83 ec 0c             	sub    $0xc,%esp
80001934:	e8 25 fb ff ff       	call   8000145e <pit_get_time>
80001939:	eb 01                	jmp    8000193c <get_time+0x14>
8000193b:	c3                   	ret    
8000193c:	83 c4 0c             	add    $0xc,%esp
8000193f:	c3                   	ret    

80001940 <sleep>:
80001940:	83 ec 1c             	sub    $0x1c,%esp
80001943:	a0 40 e4 01 80       	mov    0x8001e440,%al
80001948:	84 c0                	test   %al,%al
8000194a:	75 0e                	jne    8000195a <sleep+0x1a>
8000194c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001950:	89 04 24             	mov    %eax,(%esp)
80001953:	e8 27 fb ff ff       	call   8000147f <pit_sleep>
80001958:	eb 10                	jmp    8000196a <sleep+0x2a>
8000195a:	3c 01                	cmp    $0x1,%al
8000195c:	75 0c                	jne    8000196a <sleep+0x2a>
8000195e:	8b 44 24 20          	mov    0x20(%esp),%eax
80001962:	89 04 24             	mov    %eax,(%esp)
80001965:	e8 28 f6 ff ff       	call   80000f92 <lapic_timer_sleep>
8000196a:	83 c4 1c             	add    $0x1c,%esp
8000196d:	c3                   	ret    

8000196e <timer_install>:
8000196e:	53                   	push   %ebx
8000196f:	83 ec 18             	sub    $0x18,%esp
80001972:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001976:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000197a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001981:	e8 39 fc ff ff       	call   800015bf <pit_install>
80001986:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
8000198d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001991:	c7 04 24 d0 73 00 80 	movl   $0x800073d0,(%esp)
80001998:	e8 f3 09 00 00       	call   80002390 <log>
8000199d:	83 c4 18             	add    $0x18,%esp
800019a0:	5b                   	pop    %ebx
800019a1:	c3                   	ret    
800019a2:	66 90                	xchg   %ax,%ax

800019a4 <switch_address_space>:
800019a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019a8:	a3 44 e4 01 80       	mov    %eax,0x8001e444
800019ad:	0f 22 d8             	mov    %eax,%cr3
800019b0:	c3                   	ret    

800019b1 <flush_tlb>:
800019b1:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800019b6:	0f 22 d8             	mov    %eax,%cr3
800019b9:	c3                   	ret    

800019ba <create_address_space>:
800019ba:	56                   	push   %esi
800019bb:	53                   	push   %ebx
800019bc:	83 ec 14             	sub    $0x14,%esp
800019bf:	e8 78 fc ff ff       	call   8000163c <pmm_alloc_page>
800019c4:	89 c6                	mov    %eax,%esi
800019c6:	89 c3                	mov    %eax,%ebx
800019c8:	83 cb 03             	or     $0x3,%ebx
800019cb:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
800019d1:	e8 db ff ff ff       	call   800019b1 <flush_tlb>
800019d6:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
800019dd:	00 
800019de:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800019e5:	00 
800019e6:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
800019ed:	e8 77 3f 00 00       	call   80005969 <memset>
800019f2:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
800019f8:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
800019fe:	89 f0                	mov    %esi,%eax
80001a00:	83 c4 14             	add    $0x14,%esp
80001a03:	5b                   	pop    %ebx
80001a04:	5e                   	pop    %esi
80001a05:	c3                   	ret    

80001a06 <get_page>:
80001a06:	55                   	push   %ebp
80001a07:	57                   	push   %edi
80001a08:	56                   	push   %esi
80001a09:	53                   	push   %ebx
80001a0a:	83 ec 2c             	sub    $0x2c,%esp
80001a0d:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001a11:	8a 44 24 48          	mov    0x48(%esp),%al
80001a15:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001a19:	89 dd                	mov    %ebx,%ebp
80001a1b:	c1 ed 0c             	shr    $0xc,%ebp
80001a1e:	c1 eb 16             	shr    $0x16,%ebx
80001a21:	89 df                	mov    %ebx,%edi
80001a23:	c1 e7 0c             	shl    $0xc,%edi
80001a26:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001a2c:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001a33:	ff 
80001a34:	0f 94 c0             	sete   %al
80001a37:	25 ff 00 00 00       	and    $0xff,%eax
80001a3c:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001a41:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001a47:	75 1d                	jne    80001a66 <get_page+0x60>
80001a49:	66 be 00 e0          	mov    $0xe000,%si
80001a4d:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001a53:	75 11                	jne    80001a66 <get_page+0x60>
80001a55:	8b 44 24 40          	mov    0x40(%esp),%eax
80001a59:	83 c8 03             	or     $0x3,%eax
80001a5c:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001a61:	e8 4b ff ff ff       	call   800019b1 <flush_tlb>
80001a66:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001a6a:	74 0b                	je     80001a77 <get_page+0x71>
80001a6c:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001a72:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001a75:	eb 3f                	jmp    80001ab6 <get_page+0xb0>
80001a77:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001a7c:	74 33                	je     80001ab1 <get_page+0xab>
80001a7e:	e8 b9 fb ff ff       	call   8000163c <pmm_alloc_page>
80001a83:	83 c8 03             	or     $0x3,%eax
80001a86:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001a89:	e8 23 ff ff ff       	call   800019b1 <flush_tlb>
80001a8e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001a95:	00 
80001a96:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001a9d:	00 
80001a9e:	89 3c 24             	mov    %edi,(%esp)
80001aa1:	e8 c3 3e 00 00       	call   80005969 <memset>
80001aa6:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001aac:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001aaf:	eb 05                	jmp    80001ab6 <get_page+0xb0>
80001ab1:	b8 00 00 00 00       	mov    $0x0,%eax
80001ab6:	83 c4 2c             	add    $0x2c,%esp
80001ab9:	5b                   	pop    %ebx
80001aba:	5e                   	pop    %esi
80001abb:	5f                   	pop    %edi
80001abc:	5d                   	pop    %ebp
80001abd:	c3                   	ret    

80001abe <unmap_page>:
80001abe:	53                   	push   %ebx
80001abf:	83 ec 28             	sub    $0x28,%esp
80001ac2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001ac9:	00 
80001aca:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001ad1:	00 
80001ad2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001ad9:	00 
80001ada:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001ae1:	00 
80001ae2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001ae9:	00 
80001aea:	8b 44 24 34          	mov    0x34(%esp),%eax
80001aee:	89 44 24 04          	mov    %eax,0x4(%esp)
80001af2:	8b 44 24 30          	mov    0x30(%esp),%eax
80001af6:	89 04 24             	mov    %eax,(%esp)
80001af9:	e8 08 ff ff ff       	call   80001a06 <get_page>
80001afe:	89 c3                	mov    %eax,%ebx
80001b00:	85 c0                	test   %eax,%eax
80001b02:	74 1c                	je     80001b20 <unmap_page+0x62>
80001b04:	8b 00                	mov    (%eax),%eax
80001b06:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001b0b:	89 04 24             	mov    %eax,(%esp)
80001b0e:	e8 b7 fb ff ff       	call   800016ca <pmm_free_page>
80001b13:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001b19:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b1d:	0f 01 38             	invlpg (%eax)
80001b20:	83 c4 28             	add    $0x28,%esp
80001b23:	5b                   	pop    %ebx
80001b24:	c3                   	ret    

80001b25 <map_page>:
80001b25:	57                   	push   %edi
80001b26:	56                   	push   %esi
80001b27:	53                   	push   %ebx
80001b28:	83 ec 20             	sub    $0x20,%esp
80001b2b:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001b30:	8a 54 24 40          	mov    0x40(%esp),%dl
80001b34:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001b38:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001b3d:	89 fb                	mov    %edi,%ebx
80001b3f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001b45:	84 d2                	test   %dl,%dl
80001b47:	74 03                	je     80001b4c <map_page+0x27>
80001b49:	83 cb 02             	or     $0x2,%ebx
80001b4c:	84 c9                	test   %cl,%cl
80001b4e:	74 03                	je     80001b53 <map_page+0x2e>
80001b50:	83 cb 04             	or     $0x4,%ebx
80001b53:	89 f0                	mov    %esi,%eax
80001b55:	84 c0                	test   %al,%al
80001b57:	74 03                	je     80001b5c <map_page+0x37>
80001b59:	80 cf 01             	or     $0x1,%bh
80001b5c:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001b62:	89 74 24 18          	mov    %esi,0x18(%esp)
80001b66:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001b6c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001b70:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001b76:	89 54 24 10          	mov    %edx,0x10(%esp)
80001b7a:	89 f8                	mov    %edi,%eax
80001b7c:	25 ff 00 00 00       	and    $0xff,%eax
80001b81:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001b85:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001b8c:	00 
80001b8d:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b91:	89 44 24 04          	mov    %eax,0x4(%esp)
80001b95:	8b 44 24 30          	mov    0x30(%esp),%eax
80001b99:	89 04 24             	mov    %eax,(%esp)
80001b9c:	e8 65 fe ff ff       	call   80001a06 <get_page>
80001ba1:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001ba5:	89 18                	mov    %ebx,(%eax)
80001ba7:	8b 44 24 34          	mov    0x34(%esp),%eax
80001bab:	0f 01 38             	invlpg (%eax)
80001bae:	83 c4 20             	add    $0x20,%esp
80001bb1:	5b                   	pop    %ebx
80001bb2:	5e                   	pop    %esi
80001bb3:	5f                   	pop    %edi
80001bb4:	c3                   	ret    

80001bb5 <get_mapping>:
80001bb5:	53                   	push   %ebx
80001bb6:	83 ec 28             	sub    $0x28,%esp
80001bb9:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001bbd:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001bc4:	00 
80001bc5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001bcc:	00 
80001bcd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001bd4:	00 
80001bd5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001bdc:	00 
80001bdd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001be4:	00 
80001be5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001be9:	8b 44 24 30          	mov    0x30(%esp),%eax
80001bed:	89 04 24             	mov    %eax,(%esp)
80001bf0:	e8 11 fe ff ff       	call   80001a06 <get_page>
80001bf5:	85 c0                	test   %eax,%eax
80001bf7:	74 11                	je     80001c0a <get_mapping+0x55>
80001bf9:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001bff:	8b 00                	mov    (%eax),%eax
80001c01:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c06:	01 d8                	add    %ebx,%eax
80001c08:	eb 05                	jmp    80001c0f <get_mapping+0x5a>
80001c0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001c0f:	83 c4 28             	add    $0x28,%esp
80001c12:	5b                   	pop    %ebx
80001c13:	c3                   	ret    

80001c14 <page_align>:
80001c14:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c18:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001c1e:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001c21:	85 c8                	test   %ecx,%eax
80001c23:	74 09                	je     80001c2e <page_align+0x1a>
80001c25:	f7 da                	neg    %edx
80001c27:	21 d0                	and    %edx,%eax
80001c29:	05 00 10 00 00       	add    $0x1000,%eax
80001c2e:	c3                   	ret    

80001c2f <init_vmm>:
80001c2f:	56                   	push   %esi
80001c30:	53                   	push   %ebx
80001c31:	83 ec 24             	sub    $0x24,%esp
80001c34:	0f 20 d8             	mov    %cr3,%eax
80001c37:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001c3c:	e8 79 fd ff ff       	call   800019ba <create_address_space>
80001c41:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001c46:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001c4b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001c50:	e8 5c fd ff ff       	call   800019b1 <flush_tlb>
80001c55:	bb 00 00 00 00       	mov    $0x0,%ebx
80001c5a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001c61:	00 
80001c62:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001c69:	00 
80001c6a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001c71:	00 
80001c72:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001c79:	00 
80001c7a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001c7e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001c82:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c87:	89 04 24             	mov    %eax,(%esp)
80001c8a:	e8 96 fe ff ff       	call   80001b25 <map_page>
80001c8f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001c95:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001c9b:	75 bd                	jne    80001c5a <init_vmm+0x2b>
80001c9d:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001ca2:	bb 00 00 00 00       	mov    $0x0,%ebx
80001ca7:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001cae:	00 
80001caf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cb6:	00 
80001cb7:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001cbe:	00 
80001cbf:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001cc6:	00 
80001cc7:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001ccd:	89 44 24 08          	mov    %eax,0x8(%esp)
80001cd1:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001cd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001cdb:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001ce0:	89 04 24             	mov    %eax,(%esp)
80001ce3:	e8 3d fe ff ff       	call   80001b25 <map_page>
80001ce8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001cee:	39 f3                	cmp    %esi,%ebx
80001cf0:	72 b5                	jb     80001ca7 <init_vmm+0x78>
80001cf2:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001cf7:	89 04 24             	mov    %eax,(%esp)
80001cfa:	e8 eb f9 ff ff       	call   800016ea <map_pmm_bitmap>
80001cff:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d04:	89 04 24             	mov    %eax,(%esp)
80001d07:	e8 98 fc ff ff       	call   800019a4 <switch_address_space>
80001d0c:	c7 04 24 fa 73 00 80 	movl   $0x800073fa,(%esp)
80001d13:	e8 78 06 00 00       	call   80002390 <log>
80001d18:	83 c4 24             	add    $0x24,%esp
80001d1b:	5b                   	pop    %ebx
80001d1c:	5e                   	pop    %esi
80001d1d:	c3                   	ret    
80001d1e:	66 90                	xchg   %ax,%ax

80001d20 <bochs_puts>:
80001d20:	56                   	push   %esi
80001d21:	53                   	push   %ebx
80001d22:	83 ec 14             	sub    $0x14,%esp
80001d25:	8b 74 24 20          	mov    0x20(%esp),%esi
80001d29:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d2e:	eb 16                	jmp    80001d46 <bochs_puts+0x26>
80001d30:	31 c0                	xor    %eax,%eax
80001d32:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001d35:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d39:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001d40:	e8 01 fb ff ff       	call   80001846 <outportb>
80001d45:	43                   	inc    %ebx
80001d46:	89 34 24             	mov    %esi,(%esp)
80001d49:	e8 e1 3c 00 00       	call   80005a2f <strlen>
80001d4e:	39 c3                	cmp    %eax,%ebx
80001d50:	7c de                	jl     80001d30 <bochs_puts+0x10>
80001d52:	83 c4 14             	add    $0x14,%esp
80001d55:	5b                   	pop    %ebx
80001d56:	5e                   	pop    %esi
80001d57:	c3                   	ret    

80001d58 <skip_atoi>:
80001d58:	56                   	push   %esi
80001d59:	53                   	push   %ebx
80001d5a:	89 c6                	mov    %eax,%esi
80001d5c:	8b 10                	mov    (%eax),%edx
80001d5e:	8a 0a                	mov    (%edx),%cl
80001d60:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001d63:	3c 09                	cmp    $0x9,%al
80001d65:	77 1e                	ja     80001d85 <skip_atoi+0x2d>
80001d67:	42                   	inc    %edx
80001d68:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d6d:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001d70:	0f be c9             	movsbl %cl,%ecx
80001d73:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001d77:	89 16                	mov    %edx,(%esi)
80001d79:	8a 0a                	mov    (%edx),%cl
80001d7b:	42                   	inc    %edx
80001d7c:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001d7f:	3c 09                	cmp    $0x9,%al
80001d81:	76 ea                	jbe    80001d6d <skip_atoi+0x15>
80001d83:	eb 05                	jmp    80001d8a <skip_atoi+0x32>
80001d85:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d8a:	89 d8                	mov    %ebx,%eax
80001d8c:	5b                   	pop    %ebx
80001d8d:	5e                   	pop    %esi
80001d8e:	c3                   	ret    

80001d8f <number>:
80001d8f:	55                   	push   %ebp
80001d90:	57                   	push   %edi
80001d91:	56                   	push   %esi
80001d92:	53                   	push   %ebx
80001d93:	83 ec 54             	sub    $0x54,%esp
80001d96:	89 c3                	mov    %eax,%ebx
80001d98:	89 d6                	mov    %edx,%esi
80001d9a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001d9e:	bd 34 74 00 80       	mov    $0x80007434,%ebp
80001da3:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001da8:	75 05                	jne    80001daf <number+0x20>
80001daa:	bd 0c 74 00 80       	mov    $0x8000740c,%ebp
80001daf:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001db4:	74 05                	je     80001dbb <number+0x2c>
80001db6:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001dbb:	8b 44 24 14          	mov    0x14(%esp),%eax
80001dbf:	89 04 24             	mov    %eax,(%esp)
80001dc2:	83 e8 02             	sub    $0x2,%eax
80001dc5:	83 f8 22             	cmp    $0x22,%eax
80001dc8:	0f 87 93 01 00 00    	ja     80001f61 <number+0x1d2>
80001dce:	8b 44 24 70          	mov    0x70(%esp),%eax
80001dd2:	83 e0 01             	and    $0x1,%eax
80001dd5:	83 f8 01             	cmp    $0x1,%eax
80001dd8:	19 d2                	sbb    %edx,%edx
80001dda:	83 e2 f0             	and    $0xfffffff0,%edx
80001ddd:	83 c2 30             	add    $0x30,%edx
80001de0:	88 54 24 04          	mov    %dl,0x4(%esp)
80001de4:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001de9:	74 10                	je     80001dfb <number+0x6c>
80001deb:	85 f6                	test   %esi,%esi
80001ded:	79 0c                	jns    80001dfb <number+0x6c>
80001def:	f7 de                	neg    %esi
80001df1:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001df6:	e9 79 01 00 00       	jmp    80001f74 <number+0x1e5>
80001dfb:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001e00:	0f 85 62 01 00 00    	jne    80001f68 <number+0x1d9>
80001e06:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001e0b:	0f 85 5e 01 00 00    	jne    80001f6f <number+0x1e0>
80001e11:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001e16:	8b 44 24 70          	mov    0x70(%esp),%eax
80001e1a:	83 e0 20             	and    $0x20,%eax
80001e1d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001e21:	74 1f                	je     80001e42 <number+0xb3>
80001e23:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001e28:	75 07                	jne    80001e31 <number+0xa2>
80001e2a:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001e2f:	eb 11                	jmp    80001e42 <number+0xb3>
80001e31:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001e36:	0f 94 c0             	sete   %al
80001e39:	25 ff 00 00 00       	and    $0xff,%eax
80001e3e:	29 44 24 68          	sub    %eax,0x68(%esp)
80001e42:	85 f6                	test   %esi,%esi
80001e44:	75 0c                	jne    80001e52 <number+0xc3>
80001e46:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001e4b:	b9 01 00 00 00       	mov    $0x1,%ecx
80001e50:	eb 34                	jmp    80001e86 <number+0xf7>
80001e52:	b9 00 00 00 00       	mov    $0x0,%ecx
80001e57:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001e5b:	89 f7                	mov    %esi,%edi
80001e5d:	89 f0                	mov    %esi,%eax
80001e5f:	ba 00 00 00 00       	mov    $0x0,%edx
80001e64:	f7 34 24             	divl   (%esp)
80001e67:	89 c3                	mov    %eax,%ebx
80001e69:	89 c6                	mov    %eax,%esi
80001e6b:	89 f8                	mov    %edi,%eax
80001e6d:	ba 00 00 00 00       	mov    $0x0,%edx
80001e72:	f7 34 24             	divl   (%esp)
80001e75:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80001e79:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80001e7d:	41                   	inc    %ecx
80001e7e:	85 db                	test   %ebx,%ebx
80001e80:	75 d9                	jne    80001e5b <number+0xcc>
80001e82:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001e86:	89 cf                	mov    %ecx,%edi
80001e88:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80001e8c:	7d 04                	jge    80001e92 <number+0x103>
80001e8e:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80001e92:	8b 44 24 68          	mov    0x68(%esp),%eax
80001e96:	29 f8                	sub    %edi,%eax
80001e98:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80001e9d:	75 1e                	jne    80001ebd <number+0x12e>
80001e9f:	8d 70 ff             	lea    -0x1(%eax),%esi
80001ea2:	85 c0                	test   %eax,%eax
80001ea4:	7e 15                	jle    80001ebb <number+0x12c>
80001ea6:	01 d8                	add    %ebx,%eax
80001ea8:	89 fa                	mov    %edi,%edx
80001eaa:	c6 03 20             	movb   $0x20,(%ebx)
80001ead:	43                   	inc    %ebx
80001eae:	39 c3                	cmp    %eax,%ebx
80001eb0:	75 f8                	jne    80001eaa <number+0x11b>
80001eb2:	89 d7                	mov    %edx,%edi
80001eb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001eb9:	eb 02                	jmp    80001ebd <number+0x12e>
80001ebb:	89 f0                	mov    %esi,%eax
80001ebd:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80001ec2:	74 07                	je     80001ecb <number+0x13c>
80001ec4:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80001ec8:	88 13                	mov    %dl,(%ebx)
80001eca:	43                   	inc    %ebx
80001ecb:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80001ed0:	74 20                	je     80001ef2 <number+0x163>
80001ed2:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001ed7:	75 06                	jne    80001edf <number+0x150>
80001ed9:	c6 03 30             	movb   $0x30,(%ebx)
80001edc:	43                   	inc    %ebx
80001edd:	eb 13                	jmp    80001ef2 <number+0x163>
80001edf:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001ee4:	75 0c                	jne    80001ef2 <number+0x163>
80001ee6:	c6 03 30             	movb   $0x30,(%ebx)
80001ee9:	8a 55 21             	mov    0x21(%ebp),%dl
80001eec:	88 53 01             	mov    %dl,0x1(%ebx)
80001eef:	83 c3 02             	add    $0x2,%ebx
80001ef2:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001ef7:	75 23                	jne    80001f1c <number+0x18d>
80001ef9:	8d 70 ff             	lea    -0x1(%eax),%esi
80001efc:	85 c0                	test   %eax,%eax
80001efe:	7e 1a                	jle    80001f1a <number+0x18b>
80001f00:	01 d8                	add    %ebx,%eax
80001f02:	89 fa                	mov    %edi,%edx
80001f04:	89 c6                	mov    %eax,%esi
80001f06:	8a 44 24 04          	mov    0x4(%esp),%al
80001f0a:	88 03                	mov    %al,(%ebx)
80001f0c:	43                   	inc    %ebx
80001f0d:	39 f3                	cmp    %esi,%ebx
80001f0f:	75 f9                	jne    80001f0a <number+0x17b>
80001f11:	89 d7                	mov    %edx,%edi
80001f13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001f18:	eb 02                	jmp    80001f1c <number+0x18d>
80001f1a:	89 f0                	mov    %esi,%eax
80001f1c:	39 f9                	cmp    %edi,%ecx
80001f1e:	7d 0e                	jge    80001f2e <number+0x19f>
80001f20:	89 fa                	mov    %edi,%edx
80001f22:	29 ca                	sub    %ecx,%edx
80001f24:	01 da                	add    %ebx,%edx
80001f26:	c6 03 30             	movb   $0x30,(%ebx)
80001f29:	43                   	inc    %ebx
80001f2a:	39 d3                	cmp    %edx,%ebx
80001f2c:	75 f8                	jne    80001f26 <number+0x197>
80001f2e:	8d 51 ff             	lea    -0x1(%ecx),%edx
80001f31:	85 c9                	test   %ecx,%ecx
80001f33:	7e 1c                	jle    80001f51 <number+0x1c2>
80001f35:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80001f39:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80001f3d:	89 de                	mov    %ebx,%esi
80001f3f:	89 04 24             	mov    %eax,(%esp)
80001f42:	8a 02                	mov    (%edx),%al
80001f44:	88 06                	mov    %al,(%esi)
80001f46:	46                   	inc    %esi
80001f47:	4a                   	dec    %edx
80001f48:	39 fa                	cmp    %edi,%edx
80001f4a:	75 f6                	jne    80001f42 <number+0x1b3>
80001f4c:	8b 04 24             	mov    (%esp),%eax
80001f4f:	01 cb                	add    %ecx,%ebx
80001f51:	85 c0                	test   %eax,%eax
80001f53:	7e 28                	jle    80001f7d <number+0x1ee>
80001f55:	01 d8                	add    %ebx,%eax
80001f57:	c6 03 20             	movb   $0x20,(%ebx)
80001f5a:	43                   	inc    %ebx
80001f5b:	39 c3                	cmp    %eax,%ebx
80001f5d:	75 f8                	jne    80001f57 <number+0x1c8>
80001f5f:	eb 1c                	jmp    80001f7d <number+0x1ee>
80001f61:	bb 00 00 00 00       	mov    $0x0,%ebx
80001f66:	eb 15                	jmp    80001f7d <number+0x1ee>
80001f68:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80001f6d:	eb 05                	jmp    80001f74 <number+0x1e5>
80001f6f:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80001f74:	ff 4c 24 68          	decl   0x68(%esp)
80001f78:	e9 99 fe ff ff       	jmp    80001e16 <number+0x87>
80001f7d:	89 d8                	mov    %ebx,%eax
80001f7f:	83 c4 54             	add    $0x54,%esp
80001f82:	5b                   	pop    %ebx
80001f83:	5e                   	pop    %esi
80001f84:	5f                   	pop    %edi
80001f85:	5d                   	pop    %ebp
80001f86:	c3                   	ret    

80001f87 <vsprintf>:
80001f87:	55                   	push   %ebp
80001f88:	57                   	push   %edi
80001f89:	56                   	push   %esi
80001f8a:	53                   	push   %ebx
80001f8b:	83 ec 2c             	sub    $0x2c,%esp
80001f8e:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80001f92:	8b 44 24 44          	mov    0x44(%esp),%eax
80001f96:	8a 00                	mov    (%eax),%al
80001f98:	84 c0                	test   %al,%al
80001f9a:	0f 84 5d 03 00 00    	je     800022fd <vsprintf+0x376>
80001fa0:	8b 7c 24 40          	mov    0x40(%esp),%edi
80001fa4:	3c 25                	cmp    $0x25,%al
80001fa6:	74 08                	je     80001fb0 <vsprintf+0x29>
80001fa8:	88 07                	mov    %al,(%edi)
80001faa:	47                   	inc    %edi
80001fab:	e9 35 03 00 00       	jmp    800022e5 <vsprintf+0x35e>
80001fb0:	bb 00 00 00 00       	mov    $0x0,%ebx
80001fb5:	8b 44 24 44          	mov    0x44(%esp),%eax
80001fb9:	8d 50 01             	lea    0x1(%eax),%edx
80001fbc:	89 54 24 44          	mov    %edx,0x44(%esp)
80001fc0:	8a 50 01             	mov    0x1(%eax),%dl
80001fc3:	8d 42 e0             	lea    -0x20(%edx),%eax
80001fc6:	3c 10                	cmp    $0x10,%al
80001fc8:	77 25                	ja     80001fef <vsprintf+0x68>
80001fca:	25 ff 00 00 00       	and    $0xff,%eax
80001fcf:	ff 24 85 5c 74 00 80 	jmp    *-0x7fff8ba4(,%eax,4)
80001fd6:	83 cb 10             	or     $0x10,%ebx
80001fd9:	eb da                	jmp    80001fb5 <vsprintf+0x2e>
80001fdb:	83 cb 04             	or     $0x4,%ebx
80001fde:	eb d5                	jmp    80001fb5 <vsprintf+0x2e>
80001fe0:	83 cb 08             	or     $0x8,%ebx
80001fe3:	eb d0                	jmp    80001fb5 <vsprintf+0x2e>
80001fe5:	83 cb 20             	or     $0x20,%ebx
80001fe8:	eb cb                	jmp    80001fb5 <vsprintf+0x2e>
80001fea:	83 cb 01             	or     $0x1,%ebx
80001fed:	eb c6                	jmp    80001fb5 <vsprintf+0x2e>
80001fef:	8d 42 d0             	lea    -0x30(%edx),%eax
80001ff2:	3c 09                	cmp    $0x9,%al
80001ff4:	77 0f                	ja     80002005 <vsprintf+0x7e>
80001ff6:	8d 44 24 44          	lea    0x44(%esp),%eax
80001ffa:	e8 59 fd ff ff       	call   80001d58 <skip_atoi>
80001fff:	89 44 24 18          	mov    %eax,0x18(%esp)
80002003:	eb 27                	jmp    8000202c <vsprintf+0xa5>
80002005:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
8000200c:	ff 
8000200d:	80 fa 2a             	cmp    $0x2a,%dl
80002010:	75 1a                	jne    8000202c <vsprintf+0xa5>
80002012:	8d 45 04             	lea    0x4(%ebp),%eax
80002015:	8b 6d 00             	mov    0x0(%ebp),%ebp
80002018:	89 6c 24 18          	mov    %ebp,0x18(%esp)
8000201c:	89 c5                	mov    %eax,%ebp
8000201e:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80002023:	79 07                	jns    8000202c <vsprintf+0xa5>
80002025:	f7 5c 24 18          	negl   0x18(%esp)
80002029:	83 cb 10             	or     $0x10,%ebx
8000202c:	8b 44 24 44          	mov    0x44(%esp),%eax
80002030:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80002037:	ff 
80002038:	80 38 2e             	cmpb   $0x2e,(%eax)
8000203b:	75 3e                	jne    8000207b <vsprintf+0xf4>
8000203d:	8d 50 01             	lea    0x1(%eax),%edx
80002040:	89 54 24 44          	mov    %edx,0x44(%esp)
80002044:	8a 40 01             	mov    0x1(%eax),%al
80002047:	8d 50 d0             	lea    -0x30(%eax),%edx
8000204a:	80 fa 09             	cmp    $0x9,%dl
8000204d:	77 0f                	ja     8000205e <vsprintf+0xd7>
8000204f:	8d 44 24 44          	lea    0x44(%esp),%eax
80002053:	e8 00 fd ff ff       	call   80001d58 <skip_atoi>
80002058:	89 44 24 14          	mov    %eax,0x14(%esp)
8000205c:	eb 0e                	jmp    8000206c <vsprintf+0xe5>
8000205e:	3c 2a                	cmp    $0x2a,%al
80002060:	75 11                	jne    80002073 <vsprintf+0xec>
80002062:	8b 45 00             	mov    0x0(%ebp),%eax
80002065:	89 44 24 14          	mov    %eax,0x14(%esp)
80002069:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000206c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80002071:	79 08                	jns    8000207b <vsprintf+0xf4>
80002073:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000207a:	00 
8000207b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000207f:	8a 10                	mov    (%eax),%dl
80002081:	88 d1                	mov    %dl,%cl
80002083:	83 e1 fb             	and    $0xfffffffb,%ecx
80002086:	80 f9 68             	cmp    $0x68,%cl
80002089:	74 05                	je     80002090 <vsprintf+0x109>
8000208b:	80 fa 4c             	cmp    $0x4c,%dl
8000208e:	75 05                	jne    80002095 <vsprintf+0x10e>
80002090:	40                   	inc    %eax
80002091:	89 44 24 44          	mov    %eax,0x44(%esp)
80002095:	8b 44 24 44          	mov    0x44(%esp),%eax
80002099:	8a 10                	mov    (%eax),%dl
8000209b:	8d 42 a8             	lea    -0x58(%edx),%eax
8000209e:	3c 20                	cmp    $0x20,%al
800020a0:	0f 87 16 02 00 00    	ja     800022bc <vsprintf+0x335>
800020a6:	25 ff 00 00 00       	and    $0xff,%eax
800020ab:	ff 24 85 a0 74 00 80 	jmp    *-0x7fff8b60(,%eax,4)
800020b2:	f6 c3 10             	test   $0x10,%bl
800020b5:	75 2d                	jne    800020e4 <vsprintf+0x15d>
800020b7:	8b 44 24 18          	mov    0x18(%esp),%eax
800020bb:	48                   	dec    %eax
800020bc:	85 c0                	test   %eax,%eax
800020be:	7e 20                	jle    800020e0 <vsprintf+0x159>
800020c0:	8b 54 24 18          	mov    0x18(%esp),%edx
800020c4:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800020c8:	c6 07 20             	movb   $0x20,(%edi)
800020cb:	47                   	inc    %edi
800020cc:	39 c7                	cmp    %eax,%edi
800020ce:	75 f8                	jne    800020c8 <vsprintf+0x141>
800020d0:	8b 55 00             	mov    0x0(%ebp),%edx
800020d3:	88 10                	mov    %dl,(%eax)
800020d5:	8d 78 01             	lea    0x1(%eax),%edi
800020d8:	8d 6d 04             	lea    0x4(%ebp),%ebp
800020db:	e9 05 02 00 00       	jmp    800022e5 <vsprintf+0x35e>
800020e0:	89 44 24 18          	mov    %eax,0x18(%esp)
800020e4:	8d 4d 04             	lea    0x4(%ebp),%ecx
800020e7:	8b 45 00             	mov    0x0(%ebp),%eax
800020ea:	88 07                	mov    %al,(%edi)
800020ec:	8d 57 01             	lea    0x1(%edi),%edx
800020ef:	8b 44 24 18          	mov    0x18(%esp),%eax
800020f3:	48                   	dec    %eax
800020f4:	85 c0                	test   %eax,%eax
800020f6:	0f 8e df 01 00 00    	jle    800022db <vsprintf+0x354>
800020fc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002100:	01 df                	add    %ebx,%edi
80002102:	89 d0                	mov    %edx,%eax
80002104:	c6 00 20             	movb   $0x20,(%eax)
80002107:	40                   	inc    %eax
80002108:	39 f8                	cmp    %edi,%eax
8000210a:	75 f8                	jne    80002104 <vsprintf+0x17d>
8000210c:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80002110:	89 cd                	mov    %ecx,%ebp
80002112:	e9 ce 01 00 00       	jmp    800022e5 <vsprintf+0x35e>
80002117:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000211a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000211e:	8b 75 00             	mov    0x0(%ebp),%esi
80002121:	89 34 24             	mov    %esi,(%esp)
80002124:	e8 06 39 00 00       	call   80005a2f <strlen>
80002129:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000212e:	78 0a                	js     8000213a <vsprintf+0x1b3>
80002130:	3b 44 24 14          	cmp    0x14(%esp),%eax
80002134:	7e 04                	jle    8000213a <vsprintf+0x1b3>
80002136:	8b 44 24 14          	mov    0x14(%esp),%eax
8000213a:	f6 c3 10             	test   $0x10,%bl
8000213d:	75 3a                	jne    80002179 <vsprintf+0x1f2>
8000213f:	8b 54 24 18          	mov    0x18(%esp),%edx
80002143:	4a                   	dec    %edx
80002144:	3b 44 24 18          	cmp    0x18(%esp),%eax
80002148:	7d 2b                	jge    80002175 <vsprintf+0x1ee>
8000214a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000214e:	89 c3                	mov    %eax,%ebx
80002150:	89 ca                	mov    %ecx,%edx
80002152:	29 c2                	sub    %eax,%edx
80002154:	01 fa                	add    %edi,%edx
80002156:	c6 07 20             	movb   $0x20,(%edi)
80002159:	47                   	inc    %edi
8000215a:	39 d7                	cmp    %edx,%edi
8000215c:	75 f8                	jne    80002156 <vsprintf+0x1cf>
8000215e:	ba 01 00 00 00       	mov    $0x1,%edx
80002163:	29 ca                	sub    %ecx,%edx
80002165:	01 d3                	add    %edx,%ebx
80002167:	8b 54 24 18          	mov    0x18(%esp),%edx
8000216b:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000216f:	89 54 24 18          	mov    %edx,0x18(%esp)
80002173:	eb 04                	jmp    80002179 <vsprintf+0x1f2>
80002175:	89 54 24 18          	mov    %edx,0x18(%esp)
80002179:	85 c0                	test   %eax,%eax
8000217b:	7e 12                	jle    8000218f <vsprintf+0x208>
8000217d:	ba 00 00 00 00       	mov    $0x0,%edx
80002182:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80002185:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80002188:	42                   	inc    %edx
80002189:	39 c2                	cmp    %eax,%edx
8000218b:	75 f5                	jne    80002182 <vsprintf+0x1fb>
8000218d:	01 c7                	add    %eax,%edi
8000218f:	3b 44 24 18          	cmp    0x18(%esp),%eax
80002193:	0f 8d 48 01 00 00    	jge    800022e1 <vsprintf+0x35a>
80002199:	8b 54 24 18          	mov    0x18(%esp),%edx
8000219d:	29 c2                	sub    %eax,%edx
8000219f:	89 d0                	mov    %edx,%eax
800021a1:	01 f8                	add    %edi,%eax
800021a3:	c6 07 20             	movb   $0x20,(%edi)
800021a6:	47                   	inc    %edi
800021a7:	39 c7                	cmp    %eax,%edi
800021a9:	75 f8                	jne    800021a3 <vsprintf+0x21c>
800021ab:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800021af:	e9 31 01 00 00       	jmp    800022e5 <vsprintf+0x35e>
800021b4:	8d 75 04             	lea    0x4(%ebp),%esi
800021b7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800021bb:	8b 44 24 14          	mov    0x14(%esp),%eax
800021bf:	89 44 24 04          	mov    %eax,0x4(%esp)
800021c3:	8b 44 24 18          	mov    0x18(%esp),%eax
800021c7:	89 04 24             	mov    %eax,(%esp)
800021ca:	b9 08 00 00 00       	mov    $0x8,%ecx
800021cf:	8b 55 00             	mov    0x0(%ebp),%edx
800021d2:	89 f8                	mov    %edi,%eax
800021d4:	e8 b6 fb ff ff       	call   80001d8f <number>
800021d9:	89 c7                	mov    %eax,%edi
800021db:	89 f5                	mov    %esi,%ebp
800021dd:	e9 03 01 00 00       	jmp    800022e5 <vsprintf+0x35e>
800021e2:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800021e7:	75 0b                	jne    800021f4 <vsprintf+0x26d>
800021e9:	83 cb 01             	or     $0x1,%ebx
800021ec:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800021f3:	00 
800021f4:	8d 75 04             	lea    0x4(%ebp),%esi
800021f7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800021fb:	8b 44 24 14          	mov    0x14(%esp),%eax
800021ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80002203:	8b 44 24 18          	mov    0x18(%esp),%eax
80002207:	89 04 24             	mov    %eax,(%esp)
8000220a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000220f:	8b 55 00             	mov    0x0(%ebp),%edx
80002212:	89 f8                	mov    %edi,%eax
80002214:	e8 76 fb ff ff       	call   80001d8f <number>
80002219:	89 c7                	mov    %eax,%edi
8000221b:	89 f5                	mov    %esi,%ebp
8000221d:	e9 c3 00 00 00       	jmp    800022e5 <vsprintf+0x35e>
80002222:	83 cb 40             	or     $0x40,%ebx
80002225:	8d 75 04             	lea    0x4(%ebp),%esi
80002228:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000222c:	8b 44 24 14          	mov    0x14(%esp),%eax
80002230:	89 44 24 04          	mov    %eax,0x4(%esp)
80002234:	8b 44 24 18          	mov    0x18(%esp),%eax
80002238:	89 04 24             	mov    %eax,(%esp)
8000223b:	b9 10 00 00 00       	mov    $0x10,%ecx
80002240:	8b 55 00             	mov    0x0(%ebp),%edx
80002243:	89 f8                	mov    %edi,%eax
80002245:	e8 45 fb ff ff       	call   80001d8f <number>
8000224a:	89 c7                	mov    %eax,%edi
8000224c:	89 f5                	mov    %esi,%ebp
8000224e:	e9 92 00 00 00       	jmp    800022e5 <vsprintf+0x35e>
80002253:	83 cb 02             	or     $0x2,%ebx
80002256:	8d 75 04             	lea    0x4(%ebp),%esi
80002259:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000225d:	8b 44 24 14          	mov    0x14(%esp),%eax
80002261:	89 44 24 04          	mov    %eax,0x4(%esp)
80002265:	8b 44 24 18          	mov    0x18(%esp),%eax
80002269:	89 04 24             	mov    %eax,(%esp)
8000226c:	b9 0a 00 00 00       	mov    $0xa,%ecx
80002271:	8b 55 00             	mov    0x0(%ebp),%edx
80002274:	89 f8                	mov    %edi,%eax
80002276:	e8 14 fb ff ff       	call   80001d8f <number>
8000227b:	89 c7                	mov    %eax,%edi
8000227d:	89 f5                	mov    %esi,%ebp
8000227f:	eb 64                	jmp    800022e5 <vsprintf+0x35e>
80002281:	8d 75 04             	lea    0x4(%ebp),%esi
80002284:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002288:	8b 44 24 14          	mov    0x14(%esp),%eax
8000228c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002290:	8b 44 24 18          	mov    0x18(%esp),%eax
80002294:	89 04 24             	mov    %eax,(%esp)
80002297:	b9 02 00 00 00       	mov    $0x2,%ecx
8000229c:	8b 55 00             	mov    0x0(%ebp),%edx
8000229f:	89 f8                	mov    %edi,%eax
800022a1:	e8 e9 fa ff ff       	call   80001d8f <number>
800022a6:	89 c7                	mov    %eax,%edi
800022a8:	89 f5                	mov    %esi,%ebp
800022aa:	eb 39                	jmp    800022e5 <vsprintf+0x35e>
800022ac:	8b 45 00             	mov    0x0(%ebp),%eax
800022af:	89 fa                	mov    %edi,%edx
800022b1:	2b 54 24 40          	sub    0x40(%esp),%edx
800022b5:	89 10                	mov    %edx,(%eax)
800022b7:	8d 6d 04             	lea    0x4(%ebp),%ebp
800022ba:	eb 29                	jmp    800022e5 <vsprintf+0x35e>
800022bc:	80 fa 25             	cmp    $0x25,%dl
800022bf:	74 0e                	je     800022cf <vsprintf+0x348>
800022c1:	c6 07 25             	movb   $0x25,(%edi)
800022c4:	47                   	inc    %edi
800022c5:	8b 44 24 44          	mov    0x44(%esp),%eax
800022c9:	8a 10                	mov    (%eax),%dl
800022cb:	84 d2                	test   %dl,%dl
800022cd:	74 05                	je     800022d4 <vsprintf+0x34d>
800022cf:	88 17                	mov    %dl,(%edi)
800022d1:	47                   	inc    %edi
800022d2:	eb 11                	jmp    800022e5 <vsprintf+0x35e>
800022d4:	48                   	dec    %eax
800022d5:	89 44 24 44          	mov    %eax,0x44(%esp)
800022d9:	eb 0a                	jmp    800022e5 <vsprintf+0x35e>
800022db:	89 d7                	mov    %edx,%edi
800022dd:	89 cd                	mov    %ecx,%ebp
800022df:	eb 04                	jmp    800022e5 <vsprintf+0x35e>
800022e1:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800022e5:	8b 44 24 44          	mov    0x44(%esp),%eax
800022e9:	8d 50 01             	lea    0x1(%eax),%edx
800022ec:	89 54 24 44          	mov    %edx,0x44(%esp)
800022f0:	8a 40 01             	mov    0x1(%eax),%al
800022f3:	84 c0                	test   %al,%al
800022f5:	0f 85 a9 fc ff ff    	jne    80001fa4 <vsprintf+0x1d>
800022fb:	eb 04                	jmp    80002301 <vsprintf+0x37a>
800022fd:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002301:	c6 07 00             	movb   $0x0,(%edi)
80002304:	89 f8                	mov    %edi,%eax
80002306:	2b 44 24 40          	sub    0x40(%esp),%eax
8000230a:	83 c4 2c             	add    $0x2c,%esp
8000230d:	5b                   	pop    %ebx
8000230e:	5e                   	pop    %esi
8000230f:	5f                   	pop    %edi
80002310:	5d                   	pop    %ebp
80002311:	c3                   	ret    

80002312 <kprintf>:
80002312:	53                   	push   %ebx
80002313:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002319:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002320:	89 44 24 08          	mov    %eax,0x8(%esp)
80002324:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000232b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000232f:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002333:	89 1c 24             	mov    %ebx,(%esp)
80002336:	e8 4c fc ff ff       	call   80001f87 <vsprintf>
8000233b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002340:	89 1c 24             	mov    %ebx,(%esp)
80002343:	e8 69 2f 00 00       	call   800052b1 <puts>
80002348:	81 c4 18 04 00 00    	add    $0x418,%esp
8000234e:	5b                   	pop    %ebx
8000234f:	c3                   	ret    

80002350 <error_kprintf>:
80002350:	53                   	push   %ebx
80002351:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002357:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000235e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002362:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002369:	89 44 24 04          	mov    %eax,0x4(%esp)
8000236d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002371:	89 1c 24             	mov    %ebx,(%esp)
80002374:	e8 0e fc ff ff       	call   80001f87 <vsprintf>
80002379:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000237e:	89 1c 24             	mov    %ebx,(%esp)
80002381:	e8 2b 2f 00 00       	call   800052b1 <puts>
80002386:	81 c4 18 04 00 00    	add    $0x418,%esp
8000238c:	5b                   	pop    %ebx
8000238d:	c3                   	ret    
8000238e:	66 90                	xchg   %ax,%ax

80002390 <log>:
80002390:	53                   	push   %ebx
80002391:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002397:	e8 8c f5 ff ff       	call   80001928 <get_time>
8000239c:	89 44 24 04          	mov    %eax,0x4(%esp)
800023a0:	c7 04 24 24 75 00 80 	movl   $0x80007524,(%esp)
800023a7:	e8 66 ff ff ff       	call   80002312 <kprintf>
800023ac:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800023b3:	89 44 24 08          	mov    %eax,0x8(%esp)
800023b7:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800023be:	89 44 24 04          	mov    %eax,0x4(%esp)
800023c2:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800023c6:	89 1c 24             	mov    %ebx,(%esp)
800023c9:	e8 b9 fb ff ff       	call   80001f87 <vsprintf>
800023ce:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800023d3:	89 1c 24             	mov    %ebx,(%esp)
800023d6:	e8 d6 2e 00 00       	call   800052b1 <puts>
800023db:	c7 04 24 cb 75 00 80 	movl   $0x800075cb,(%esp)
800023e2:	e8 2b ff ff ff       	call   80002312 <kprintf>
800023e7:	81 c4 18 04 00 00    	add    $0x418,%esp
800023ed:	5b                   	pop    %ebx
800023ee:	c3                   	ret    

800023ef <panic>:
800023ef:	53                   	push   %ebx
800023f0:	81 ec 18 04 00 00    	sub    $0x418,%esp
800023f6:	e8 2d f5 ff ff       	call   80001928 <get_time>
800023fb:	89 44 24 04          	mov    %eax,0x4(%esp)
800023ff:	c7 04 24 2c 75 00 80 	movl   $0x8000752c,(%esp)
80002406:	e8 45 ff ff ff       	call   80002350 <error_kprintf>
8000240b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002412:	89 44 24 08          	mov    %eax,0x8(%esp)
80002416:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000241d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002421:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002425:	89 1c 24             	mov    %ebx,(%esp)
80002428:	e8 5a fb ff ff       	call   80001f87 <vsprintf>
8000242d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002432:	89 1c 24             	mov    %ebx,(%esp)
80002435:	e8 5b 2f 00 00       	call   80005395 <error_puts>
8000243a:	c7 04 24 cb 75 00 80 	movl   $0x800075cb,(%esp)
80002441:	e8 0a ff ff ff       	call   80002350 <error_kprintf>
80002446:	81 c4 18 04 00 00    	add    $0x418,%esp
8000244c:	5b                   	pop    %ebx
8000244d:	c3                   	ret    
8000244e:	66 90                	xchg   %ax,%ax

80002450 <kernel_main>:
80002450:	83 ec 1c             	sub    $0x1c,%esp
80002453:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000245a:	00 
8000245b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80002462:	e8 69 2f 00 00       	call   800053d0 <init_text_mode>
80002467:	8b 44 24 20          	mov    0x20(%esp),%eax
8000246b:	89 04 24             	mov    %eax,(%esp)
8000246e:	e8 d5 ec ff ff       	call   80001148 <hal_main>
80002473:	e8 5d 08 00 00       	call   80002cd5 <init_kheap>
80002478:	eb fe                	jmp    80002478 <kernel_main+0x28>
8000247a:	66 90                	xchg   %ax,%ax

8000247c <create_semaphore>:
8000247c:	56                   	push   %esi
8000247d:	53                   	push   %ebx
8000247e:	83 ec 14             	sub    $0x14,%esp
80002481:	e8 4e 22 00 00       	call   800046d4 <getthread>
80002486:	89 c6                	mov    %eax,%esi
80002488:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000248f:	e8 00 08 00 00       	call   80002c94 <kmalloc>
80002494:	89 c3                	mov    %eax,%ebx
80002496:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000249d:	00 
8000249e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800024a5:	00 
800024a6:	89 04 24             	mov    %eax,(%esp)
800024a9:	e8 bb 34 00 00       	call   80005969 <memset>
800024ae:	8b 44 24 20          	mov    0x20(%esp),%eax
800024b2:	89 03                	mov    %eax,(%ebx)
800024b4:	8b 44 24 24          	mov    0x24(%esp),%eax
800024b8:	89 43 04             	mov    %eax,0x4(%ebx)
800024bb:	8b 44 24 28          	mov    0x28(%esp),%eax
800024bf:	89 43 08             	mov    %eax,0x8(%ebx)
800024c2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800024c9:	e8 c6 07 00 00       	call   80002c94 <kmalloc>
800024ce:	89 43 0c             	mov    %eax,0xc(%ebx)
800024d1:	89 30                	mov    %esi,(%eax)
800024d3:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800024da:	89 d8                	mov    %ebx,%eax
800024dc:	83 c4 14             	add    $0x14,%esp
800024df:	5b                   	pop    %ebx
800024e0:	5e                   	pop    %esi
800024e1:	c3                   	ret    

800024e2 <delete_semaphore>:
800024e2:	55                   	push   %ebp
800024e3:	57                   	push   %edi
800024e4:	56                   	push   %esi
800024e5:	53                   	push   %ebx
800024e6:	83 ec 1c             	sub    $0x1c,%esp
800024e9:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800024ed:	e8 e2 21 00 00       	call   800046d4 <getthread>
800024f2:	85 db                	test   %ebx,%ebx
800024f4:	74 36                	je     8000252c <delete_semaphore+0x4a>
800024f6:	8b 6b 10             	mov    0x10(%ebx),%ebp
800024f9:	85 ed                	test   %ebp,%ebp
800024fb:	74 36                	je     80002533 <delete_semaphore+0x51>
800024fd:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002500:	39 01                	cmp    %eax,(%ecx)
80002502:	74 19                	je     8000251d <delete_semaphore+0x3b>
80002504:	89 ef                	mov    %ebp,%edi
80002506:	ba 00 00 00 00       	mov    $0x0,%edx
8000250b:	eb 05                	jmp    80002512 <delete_semaphore+0x30>
8000250d:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002510:	74 07                	je     80002519 <delete_semaphore+0x37>
80002512:	42                   	inc    %edx
80002513:	89 d6                	mov    %edx,%esi
80002515:	39 fa                	cmp    %edi,%edx
80002517:	75 f4                	jne    8000250d <delete_semaphore+0x2b>
80002519:	39 ee                	cmp    %ebp,%esi
8000251b:	74 1d                	je     8000253a <delete_semaphore+0x58>
8000251d:	89 1c 24             	mov    %ebx,(%esp)
80002520:	e8 8b 07 00 00       	call   80002cb0 <kfree>
80002525:	b8 00 00 00 00       	mov    $0x0,%eax
8000252a:	eb 13                	jmp    8000253f <delete_semaphore+0x5d>
8000252c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002531:	eb 0c                	jmp    8000253f <delete_semaphore+0x5d>
80002533:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002538:	eb 05                	jmp    8000253f <delete_semaphore+0x5d>
8000253a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000253f:	83 c4 1c             	add    $0x1c,%esp
80002542:	5b                   	pop    %ebx
80002543:	5e                   	pop    %esi
80002544:	5f                   	pop    %edi
80002545:	5d                   	pop    %ebp
80002546:	c3                   	ret    

80002547 <wait_semaphore>:
80002547:	57                   	push   %edi
80002548:	56                   	push   %esi
80002549:	53                   	push   %ebx
8000254a:	83 ec 10             	sub    $0x10,%esp
8000254d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002551:	e8 7e 21 00 00       	call   800046d4 <getthread>
80002556:	85 db                	test   %ebx,%ebx
80002558:	0f 84 83 00 00 00    	je     800025e1 <wait_semaphore+0x9a>
8000255e:	89 c6                	mov    %eax,%esi
80002560:	8b 7b 10             	mov    0x10(%ebx),%edi
80002563:	85 ff                	test   %edi,%edi
80002565:	74 1a                	je     80002581 <wait_semaphore+0x3a>
80002567:	8b 43 0c             	mov    0xc(%ebx),%eax
8000256a:	39 30                	cmp    %esi,(%eax)
8000256c:	74 7a                	je     800025e8 <wait_semaphore+0xa1>
8000256e:	89 f9                	mov    %edi,%ecx
80002570:	ba 00 00 00 00       	mov    $0x0,%edx
80002575:	eb 05                	jmp    8000257c <wait_semaphore+0x35>
80002577:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000257a:	74 73                	je     800025ef <wait_semaphore+0xa8>
8000257c:	42                   	inc    %edx
8000257d:	39 ca                	cmp    %ecx,%edx
8000257f:	75 f6                	jne    80002577 <wait_semaphore+0x30>
80002581:	8b 43 04             	mov    0x4(%ebx),%eax
80002584:	3b 43 08             	cmp    0x8(%ebx),%eax
80002587:	73 74                	jae    800025fd <wait_semaphore+0xb6>
80002589:	40                   	inc    %eax
8000258a:	89 43 04             	mov    %eax,0x4(%ebx)
8000258d:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80002594:	89 44 24 04          	mov    %eax,0x4(%esp)
80002598:	8b 43 0c             	mov    0xc(%ebx),%eax
8000259b:	89 04 24             	mov    %eax,(%esp)
8000259e:	e8 0e 07 00 00       	call   80002cb1 <krealloc>
800025a3:	89 43 0c             	mov    %eax,0xc(%ebx)
800025a6:	8b 53 10             	mov    0x10(%ebx),%edx
800025a9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800025b0:	8b 43 10             	mov    0x10(%ebx),%eax
800025b3:	40                   	inc    %eax
800025b4:	89 43 10             	mov    %eax,0x10(%ebx)
800025b7:	85 c0                	test   %eax,%eax
800025b9:	74 3b                	je     800025f6 <wait_semaphore+0xaf>
800025bb:	b8 00 00 00 00       	mov    $0x0,%eax
800025c0:	ba 00 00 00 00       	mov    $0x0,%edx
800025c5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800025c8:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800025cb:	83 38 00             	cmpl   $0x0,(%eax)
800025ce:	75 02                	jne    800025d2 <wait_semaphore+0x8b>
800025d0:	89 30                	mov    %esi,(%eax)
800025d2:	42                   	inc    %edx
800025d3:	89 d0                	mov    %edx,%eax
800025d5:	3b 53 10             	cmp    0x10(%ebx),%edx
800025d8:	72 eb                	jb     800025c5 <wait_semaphore+0x7e>
800025da:	b8 00 00 00 00       	mov    $0x0,%eax
800025df:	eb 1e                	jmp    800025ff <wait_semaphore+0xb8>
800025e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800025e6:	eb 17                	jmp    800025ff <wait_semaphore+0xb8>
800025e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800025ed:	eb 10                	jmp    800025ff <wait_semaphore+0xb8>
800025ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800025f4:	eb 09                	jmp    800025ff <wait_semaphore+0xb8>
800025f6:	b8 00 00 00 00       	mov    $0x0,%eax
800025fb:	eb 02                	jmp    800025ff <wait_semaphore+0xb8>
800025fd:	eb fe                	jmp    800025fd <wait_semaphore+0xb6>
800025ff:	83 c4 10             	add    $0x10,%esp
80002602:	5b                   	pop    %ebx
80002603:	5e                   	pop    %esi
80002604:	5f                   	pop    %edi
80002605:	c3                   	ret    

80002606 <release_semaphore>:
80002606:	55                   	push   %ebp
80002607:	57                   	push   %edi
80002608:	56                   	push   %esi
80002609:	53                   	push   %ebx
8000260a:	83 ec 0c             	sub    $0xc,%esp
8000260d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002611:	e8 be 20 00 00       	call   800046d4 <getthread>
80002616:	85 db                	test   %ebx,%ebx
80002618:	74 4b                	je     80002665 <release_semaphore+0x5f>
8000261a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000261d:	85 ed                	test   %ebp,%ebp
8000261f:	74 4b                	je     8000266c <release_semaphore+0x66>
80002621:	8b 73 0c             	mov    0xc(%ebx),%esi
80002624:	39 06                	cmp    %eax,(%esi)
80002626:	74 21                	je     80002649 <release_semaphore+0x43>
80002628:	89 ef                	mov    %ebp,%edi
8000262a:	ba 00 00 00 00       	mov    $0x0,%edx
8000262f:	eb 05                	jmp    80002636 <release_semaphore+0x30>
80002631:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002634:	74 0b                	je     80002641 <release_semaphore+0x3b>
80002636:	42                   	inc    %edx
80002637:	89 d1                	mov    %edx,%ecx
80002639:	39 fa                	cmp    %edi,%edx
8000263b:	75 f4                	jne    80002631 <release_semaphore+0x2b>
8000263d:	89 d0                	mov    %edx,%eax
8000263f:	eb 02                	jmp    80002643 <release_semaphore+0x3d>
80002641:	89 c8                	mov    %ecx,%eax
80002643:	39 e8                	cmp    %ebp,%eax
80002645:	75 07                	jne    8000264e <release_semaphore+0x48>
80002647:	eb 2a                	jmp    80002673 <release_semaphore+0x6d>
80002649:	b9 00 00 00 00       	mov    $0x0,%ecx
8000264e:	ff 4b 04             	decl   0x4(%ebx)
80002651:	8b 43 0c             	mov    0xc(%ebx),%eax
80002654:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000265b:	ff 4b 10             	decl   0x10(%ebx)
8000265e:	b8 00 00 00 00       	mov    $0x0,%eax
80002663:	eb 13                	jmp    80002678 <release_semaphore+0x72>
80002665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000266a:	eb 0c                	jmp    80002678 <release_semaphore+0x72>
8000266c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002671:	eb 05                	jmp    80002678 <release_semaphore+0x72>
80002673:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002678:	83 c4 0c             	add    $0xc,%esp
8000267b:	5b                   	pop    %ebx
8000267c:	5e                   	pop    %esi
8000267d:	5f                   	pop    %edi
8000267e:	5d                   	pop    %ebp
8000267f:	c3                   	ret    

80002680 <create_mutex>:
80002680:	83 ec 1c             	sub    $0x1c,%esp
80002683:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000268a:	00 
8000268b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002692:	00 
80002693:	8b 44 24 20          	mov    0x20(%esp),%eax
80002697:	89 04 24             	mov    %eax,(%esp)
8000269a:	e8 dd fd ff ff       	call   8000247c <create_semaphore>
8000269f:	83 c4 1c             	add    $0x1c,%esp
800026a2:	c3                   	ret    

800026a3 <delete_mutex>:
800026a3:	83 ec 1c             	sub    $0x1c,%esp
800026a6:	8b 44 24 20          	mov    0x20(%esp),%eax
800026aa:	89 04 24             	mov    %eax,(%esp)
800026ad:	e8 30 fe ff ff       	call   800024e2 <delete_semaphore>
800026b2:	83 c4 1c             	add    $0x1c,%esp
800026b5:	c3                   	ret    

800026b6 <acquire_mutex>:
800026b6:	83 ec 1c             	sub    $0x1c,%esp
800026b9:	8b 44 24 24          	mov    0x24(%esp),%eax
800026bd:	25 ff ff 00 00       	and    $0xffff,%eax
800026c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800026c6:	8b 44 24 20          	mov    0x20(%esp),%eax
800026ca:	89 04 24             	mov    %eax,(%esp)
800026cd:	e8 75 fe ff ff       	call   80002547 <wait_semaphore>
800026d2:	83 c4 1c             	add    $0x1c,%esp
800026d5:	c3                   	ret    

800026d6 <release_mutex>:
800026d6:	83 ec 1c             	sub    $0x1c,%esp
800026d9:	8b 44 24 20          	mov    0x20(%esp),%eax
800026dd:	89 04 24             	mov    %eax,(%esp)
800026e0:	e8 21 ff ff ff       	call   80002606 <release_semaphore>
800026e5:	83 c4 1c             	add    $0x1c,%esp
800026e8:	c3                   	ret    
800026e9:	66 90                	xchg   %ax,%ax
800026eb:	90                   	nop

800026ec <kill>:
800026ec:	c3                   	ret    

800026ed <raise>:
800026ed:	c3                   	ret    

800026ee <signal>:
800026ee:	53                   	push   %ebx
800026ef:	83 ec 08             	sub    $0x8,%esp
800026f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800026f6:	e8 02 1d 00 00       	call   800043fd <getprocess>
800026fb:	89 c2                	mov    %eax,%edx
800026fd:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80002701:	83 fb 09             	cmp    $0x9,%ebx
80002704:	74 08                	je     8000270e <signal+0x20>
80002706:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000270a:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
8000270e:	83 c4 08             	add    $0x8,%esp
80002711:	5b                   	pop    %ebx
80002712:	c3                   	ret    

80002713 <default_sighandler>:
80002713:	83 ec 1c             	sub    $0x1c,%esp
80002716:	8b 44 24 20          	mov    0x20(%esp),%eax
8000271a:	83 f8 09             	cmp    $0x9,%eax
8000271d:	74 16                	je     80002735 <default_sighandler+0x22>
8000271f:	83 f8 0b             	cmp    $0xb,%eax
80002722:	74 1d                	je     80002741 <default_sighandler+0x2e>
80002724:	83 f8 02             	cmp    $0x2,%eax
80002727:	75 24                	jne    8000274d <default_sighandler+0x3a>
80002729:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002730:	e8 0b 1d 00 00       	call   80004440 <exit>
80002735:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000273c:	e8 ff 1c 00 00       	call   80004440 <exit>
80002741:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002748:	e8 f3 1c 00 00       	call   80004440 <exit>
8000274d:	83 c4 1c             	add    $0x1c,%esp
80002750:	c3                   	ret    
80002751:	66 90                	xchg   %ax,%ax
80002753:	90                   	nop

80002754 <map_kernel>:
80002754:	57                   	push   %edi
80002755:	56                   	push   %esi
80002756:	53                   	push   %ebx
80002757:	83 ec 20             	sub    $0x20,%esp
8000275a:	8b 74 24 30          	mov    0x30(%esp),%esi
8000275e:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002763:	bb 00 00 00 00       	mov    $0x0,%ebx
80002768:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000276f:	00 
80002770:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002777:	00 
80002778:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000277f:	00 
80002780:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002787:	00 
80002788:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000278e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002792:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002798:	89 44 24 04          	mov    %eax,0x4(%esp)
8000279c:	89 34 24             	mov    %esi,(%esp)
8000279f:	e8 81 f3 ff ff       	call   80001b25 <map_page>
800027a4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027aa:	39 fb                	cmp    %edi,%ebx
800027ac:	72 ba                	jb     80002768 <map_kernel+0x14>
800027ae:	eb 46                	jmp    800027f6 <map_kernel+0xa2>
800027b0:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800027b7:	00 
800027b8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800027bf:	00 
800027c0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800027c7:	00 
800027c8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800027cf:	00 
800027d0:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800027d6:	89 44 24 08          	mov    %eax,0x8(%esp)
800027da:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800027de:	89 34 24             	mov    %esi,(%esp)
800027e1:	e8 3f f3 ff ff       	call   80001b25 <map_page>
800027e6:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027ec:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800027f2:	75 bc                	jne    800027b0 <map_kernel+0x5c>
800027f4:	eb 07                	jmp    800027fd <map_kernel+0xa9>
800027f6:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800027fb:	eb b3                	jmp    800027b0 <map_kernel+0x5c>
800027fd:	83 c4 20             	add    $0x20,%esp
80002800:	5b                   	pop    %ebx
80002801:	5e                   	pop    %esi
80002802:	5f                   	pop    %edi
80002803:	c3                   	ret    

80002804 <heap_lt_predicate>:
80002804:	8b 44 24 08          	mov    0x8(%esp),%eax
80002808:	8a 40 04             	mov    0x4(%eax),%al
8000280b:	25 ff 00 00 00       	and    $0xff,%eax
80002810:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002814:	0f 92 c0             	setb   %al
80002817:	c3                   	ret    

80002818 <heap_le_predicate>:
80002818:	8b 44 24 08          	mov    0x8(%esp),%eax
8000281c:	8a 40 04             	mov    0x4(%eax),%al
8000281f:	25 ff 00 00 00       	and    $0xff,%eax
80002824:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002828:	0f 96 c0             	setbe  %al
8000282b:	c3                   	ret    

8000282c <heap_eq_predicate>:
8000282c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002830:	8a 40 04             	mov    0x4(%eax),%al
80002833:	25 ff 00 00 00       	and    $0xff,%eax
80002838:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000283c:	0f 94 c0             	sete   %al
8000283f:	c3                   	ret    

80002840 <heap_gt_predicate>:
80002840:	8b 44 24 08          	mov    0x8(%esp),%eax
80002844:	8a 40 04             	mov    0x4(%eax),%al
80002847:	25 ff 00 00 00       	and    $0xff,%eax
8000284c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002850:	0f 97 c0             	seta   %al
80002853:	c3                   	ret    

80002854 <create_heap>:
80002854:	55                   	push   %ebp
80002855:	57                   	push   %edi
80002856:	56                   	push   %esi
80002857:	53                   	push   %ebx
80002858:	83 ec 5c             	sub    $0x5c,%esp
8000285b:	8b 6c 24 70          	mov    0x70(%esp),%ebp
8000285f:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
80002866:	88 44 24 2a          	mov    %al,0x2a(%esp)
8000286a:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002871:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002875:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80002879:	73 5c                	jae    800028d7 <create_heap+0x83>
8000287b:	89 eb                	mov    %ebp,%ebx
8000287d:	25 ff 00 00 00       	and    $0xff,%eax
80002882:	89 c7                	mov    %eax,%edi
80002884:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002888:	25 ff 00 00 00       	and    $0xff,%eax
8000288d:	89 c6                	mov    %eax,%esi
8000288f:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
80002893:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80002897:	e8 a0 ed ff ff       	call   8000163c <pmm_alloc_page>
8000289c:	89 7c 24 18          	mov    %edi,0x18(%esp)
800028a0:	89 74 24 14          	mov    %esi,0x14(%esp)
800028a4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028ab:	00 
800028ac:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028b3:	00 
800028b4:	89 44 24 08          	mov    %eax,0x8(%esp)
800028b8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800028bc:	a1 48 e4 01 80       	mov    0x8001e448,%eax
800028c1:	89 04 24             	mov    %eax,(%esp)
800028c4:	e8 5c f2 ff ff       	call   80001b25 <map_page>
800028c9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028cf:	39 dd                	cmp    %ebx,%ebp
800028d1:	77 c4                	ja     80002897 <create_heap+0x43>
800028d3:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800028d7:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
800028de:	00 
800028df:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800028e6:	00 
800028e7:	89 2c 24             	mov    %ebp,(%esp)
800028ea:	e8 7a 30 00 00       	call   80005969 <memset>
800028ef:	89 6d 18             	mov    %ebp,0x18(%ebp)
800028f2:	8b 44 24 74          	mov    0x74(%esp),%eax
800028f6:	89 45 1c             	mov    %eax,0x1c(%ebp)
800028f9:	8b 44 24 78          	mov    0x78(%esp),%eax
800028fd:	89 45 20             	mov    %eax,0x20(%ebp)
80002900:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002904:	89 45 24             	mov    %eax,0x24(%ebp)
80002907:	8a 44 24 2a          	mov    0x2a(%esp),%al
8000290b:	88 45 28             	mov    %al,0x28(%ebp)
8000290e:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002912:	88 45 29             	mov    %al,0x29(%ebp)
80002915:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002918:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
8000291f:	89 44 24 08          	mov    %eax,0x8(%esp)
80002923:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000292a:	00 
8000292b:	89 1c 24             	mov    %ebx,(%esp)
8000292e:	e8 36 30 00 00       	call   80005969 <memset>
80002933:	8d 74 24 30          	lea    0x30(%esp),%esi
80002937:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
8000293e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002942:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002946:	89 34 24             	mov    %esi,(%esp)
80002949:	e8 32 34 00 00       	call   80005d80 <place_btree>
8000294e:	83 ec 04             	sub    $0x4,%esp
80002951:	b9 06 00 00 00       	mov    $0x6,%ecx
80002956:	89 ef                	mov    %ebp,%edi
80002958:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000295a:	c7 45 08 04 28 00 80 	movl   $0x80002804,0x8(%ebp)
80002961:	c7 45 0c 18 28 00 80 	movl   $0x80002818,0xc(%ebp)
80002968:	c7 45 10 2c 28 00 80 	movl   $0x8000282c,0x10(%ebp)
8000296f:	c7 45 14 40 28 00 80 	movl   $0x80002840,0x14(%ebp)
80002976:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
8000297d:	03 45 00             	add    0x0(%ebp),%eax
80002980:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002986:	c6 40 04 00          	movb   $0x0,0x4(%eax)
8000298a:	8b 54 24 74          	mov    0x74(%esp),%edx
8000298e:	29 c2                	sub    %eax,%edx
80002990:	89 50 08             	mov    %edx,0x8(%eax)
80002993:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
8000299a:	89 42 d0             	mov    %eax,-0x30(%edx)
8000299d:	8b 55 00             	mov    0x0(%ebp),%edx
800029a0:	89 02                	mov    %eax,(%edx)
800029a2:	89 e8                	mov    %ebp,%eax
800029a4:	83 c4 5c             	add    $0x5c,%esp
800029a7:	5b                   	pop    %ebx
800029a8:	5e                   	pop    %esi
800029a9:	5f                   	pop    %edi
800029aa:	5d                   	pop    %ebp
800029ab:	c3                   	ret    

800029ac <resize_heap>:
800029ac:	55                   	push   %ebp
800029ad:	57                   	push   %edi
800029ae:	56                   	push   %esi
800029af:	53                   	push   %ebx
800029b0:	83 ec 3c             	sub    $0x3c,%esp
800029b3:	8b 5c 24 50          	mov    0x50(%esp),%ebx
800029b7:	8b 44 24 54          	mov    0x54(%esp),%eax
800029bb:	85 db                	test   %ebx,%ebx
800029bd:	0f 84 de 00 00 00    	je     80002aa1 <resize_heap+0xf5>
800029c3:	8b 53 18             	mov    0x18(%ebx),%edx
800029c6:	8b 73 1c             	mov    0x1c(%ebx),%esi
800029c9:	29 d6                	sub    %edx,%esi
800029cb:	39 c6                	cmp    %eax,%esi
800029cd:	0f 83 87 00 00 00    	jae    80002a5a <resize_heap+0xae>
800029d3:	01 c2                	add    %eax,%edx
800029d5:	3b 53 24             	cmp    0x24(%ebx),%edx
800029d8:	0f 87 c3 00 00 00    	ja     80002aa1 <resize_heap+0xf5>
800029de:	89 04 24             	mov    %eax,(%esp)
800029e1:	e8 2e f2 ff ff       	call   80001c14 <page_align>
800029e6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800029ea:	8b 43 18             	mov    0x18(%ebx),%eax
800029ed:	01 c6                	add    %eax,%esi
800029ef:	89 f7                	mov    %esi,%edi
800029f1:	03 44 24 2c          	add    0x2c(%esp),%eax
800029f5:	39 c6                	cmp    %eax,%esi
800029f7:	73 5c                	jae    80002a55 <resize_heap+0xa9>
800029f9:	8a 43 29             	mov    0x29(%ebx),%al
800029fc:	25 ff 00 00 00       	and    $0xff,%eax
80002a01:	89 c5                	mov    %eax,%ebp
80002a03:	31 d2                	xor    %edx,%edx
80002a05:	8a 53 28             	mov    0x28(%ebx),%dl
80002a08:	89 54 24 28          	mov    %edx,0x28(%esp)
80002a0c:	e8 2b ec ff ff       	call   8000163c <pmm_alloc_page>
80002a11:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002a15:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002a19:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002a1d:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002a24:	00 
80002a25:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002a2c:	00 
80002a2d:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a31:	89 74 24 04          	mov    %esi,0x4(%esp)
80002a35:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002a3a:	89 04 24             	mov    %eax,(%esp)
80002a3d:	e8 e3 f0 ff ff       	call   80001b25 <map_page>
80002a42:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002a48:	89 fe                	mov    %edi,%esi
80002a4a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002a4e:	03 43 18             	add    0x18(%ebx),%eax
80002a51:	39 c7                	cmp    %eax,%edi
80002a53:	72 a4                	jb     800029f9 <resize_heap+0x4d>
80002a55:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002a58:	eb 47                	jmp    80002aa1 <resize_heap+0xf5>
80002a5a:	39 c6                	cmp    %eax,%esi
80002a5c:	76 43                	jbe    80002aa1 <resize_heap+0xf5>
80002a5e:	01 c2                	add    %eax,%edx
80002a60:	3b 53 20             	cmp    0x20(%ebx),%edx
80002a63:	72 3c                	jb     80002aa1 <resize_heap+0xf5>
80002a65:	89 04 24             	mov    %eax,(%esp)
80002a68:	e8 a7 f1 ff ff       	call   80001c14 <page_align>
80002a6d:	89 c5                	mov    %eax,%ebp
80002a6f:	8b 43 18             	mov    0x18(%ebx),%eax
80002a72:	01 c6                	add    %eax,%esi
80002a74:	89 f7                	mov    %esi,%edi
80002a76:	01 e8                	add    %ebp,%eax
80002a78:	39 c6                	cmp    %eax,%esi
80002a7a:	76 22                	jbe    80002a9e <resize_heap+0xf2>
80002a7c:	89 74 24 04          	mov    %esi,0x4(%esp)
80002a80:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002a85:	89 04 24             	mov    %eax,(%esp)
80002a88:	e8 31 f0 ff ff       	call   80001abe <unmap_page>
80002a8d:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002a93:	89 fe                	mov    %edi,%esi
80002a95:	89 e8                	mov    %ebp,%eax
80002a97:	03 43 18             	add    0x18(%ebx),%eax
80002a9a:	39 c7                	cmp    %eax,%edi
80002a9c:	77 de                	ja     80002a7c <resize_heap+0xd0>
80002a9e:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002aa1:	83 c4 3c             	add    $0x3c,%esp
80002aa4:	5b                   	pop    %ebx
80002aa5:	5e                   	pop    %esi
80002aa6:	5f                   	pop    %edi
80002aa7:	5d                   	pop    %ebp
80002aa8:	c3                   	ret    

80002aa9 <free_chunk>:
80002aa9:	c3                   	ret    

80002aaa <split_chunk>:
80002aaa:	55                   	push   %ebp
80002aab:	57                   	push   %edi
80002aac:	56                   	push   %esi
80002aad:	53                   	push   %ebx
80002aae:	83 ec 5c             	sub    $0x5c,%esp
80002ab1:	8b 74 24 70          	mov    0x70(%esp),%esi
80002ab5:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002ab9:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002abd:	b9 06 00 00 00       	mov    $0x6,%ecx
80002ac2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002ac4:	8b 43 08             	mov    0x8(%ebx),%eax
80002ac7:	2b 44 24 78          	sub    0x78(%esp),%eax
80002acb:	83 f8 14             	cmp    $0x14,%eax
80002ace:	0f 86 9a 00 00 00    	jbe    80002b6e <split_chunk+0xc4>
80002ad4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002adb:	00 
80002adc:	8d 74 24 38          	lea    0x38(%esp),%esi
80002ae0:	b1 06                	mov    $0x6,%cl
80002ae2:	89 e7                	mov    %esp,%edi
80002ae4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002ae6:	e8 8d 35 00 00       	call   80006078 <search_btree>
80002aeb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002aef:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002af3:	01 dd                	add    %ebx,%ebp
80002af5:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002afc:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002b00:	8b 43 08             	mov    0x8(%ebx),%eax
80002b03:	2b 44 24 78          	sub    0x78(%esp),%eax
80002b07:	89 45 08             	mov    %eax,0x8(%ebp)
80002b0a:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002b0e:	8b 44 24 78          	mov    0x78(%esp),%eax
80002b12:	89 43 08             	mov    %eax,0x8(%ebx)
80002b15:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002b19:	8b 45 08             	mov    0x8(%ebp),%eax
80002b1c:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002b20:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002b26:	89 5a 04             	mov    %ebx,0x4(%edx)
80002b29:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002b2f:	89 68 04             	mov    %ebp,0x4(%eax)
80002b32:	8d 74 24 38          	lea    0x38(%esp),%esi
80002b36:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b3b:	89 e7                	mov    %esp,%edi
80002b3d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b3f:	e8 9e 32 00 00       	call   80005de2 <create_btree_node>
80002b44:	89 28                	mov    %ebp,(%eax)
80002b46:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002b4a:	89 50 0c             	mov    %edx,0xc(%eax)
80002b4d:	89 42 04             	mov    %eax,0x4(%edx)
80002b50:	8d 74 24 38          	lea    0x38(%esp),%esi
80002b54:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b59:	89 e7                	mov    %esp,%edi
80002b5b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b5d:	e8 80 32 00 00       	call   80005de2 <create_btree_node>
80002b62:	89 18                	mov    %ebx,(%eax)
80002b64:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002b68:	89 50 0c             	mov    %edx,0xc(%eax)
80002b6b:	89 42 08             	mov    %eax,0x8(%edx)
80002b6e:	89 d8                	mov    %ebx,%eax
80002b70:	83 c4 5c             	add    $0x5c,%esp
80002b73:	5b                   	pop    %ebx
80002b74:	5e                   	pop    %esi
80002b75:	5f                   	pop    %edi
80002b76:	5d                   	pop    %ebp
80002b77:	c3                   	ret    

80002b78 <lookup_chunk>:
80002b78:	57                   	push   %edi
80002b79:	56                   	push   %esi
80002b7a:	53                   	push   %ebx
80002b7b:	83 ec 40             	sub    $0x40,%esp
80002b7e:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002b82:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002b86:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b8b:	8b 74 24 50          	mov    0x50(%esp),%esi
80002b8f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b91:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b98:	00 
80002b99:	8d 74 24 28          	lea    0x28(%esp),%esi
80002b9d:	b1 06                	mov    $0x6,%cl
80002b9f:	89 e7                	mov    %esp,%edi
80002ba1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002ba3:	e8 d0 34 00 00       	call   80006078 <search_btree>
80002ba8:	8b 00                	mov    (%eax),%eax
80002baa:	8b 50 08             	mov    0x8(%eax),%edx
80002bad:	39 da                	cmp    %ebx,%edx
80002baf:	76 16                	jbe    80002bc7 <lookup_chunk+0x4f>
80002bb1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002bb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bb9:	8b 44 24 50          	mov    0x50(%esp),%eax
80002bbd:	89 04 24             	mov    %eax,(%esp)
80002bc0:	e8 e5 fe ff ff       	call   80002aaa <split_chunk>
80002bc5:	eb 04                	jmp    80002bcb <lookup_chunk+0x53>
80002bc7:	39 da                	cmp    %ebx,%edx
80002bc9:	74 00                	je     80002bcb <lookup_chunk+0x53>
80002bcb:	83 c4 40             	add    $0x40,%esp
80002bce:	5b                   	pop    %ebx
80002bcf:	5e                   	pop    %esi
80002bd0:	5f                   	pop    %edi
80002bd1:	c3                   	ret    

80002bd2 <glue_chunk>:
80002bd2:	c3                   	ret    

80002bd3 <heap_malloc>:
80002bd3:	83 ec 1c             	sub    $0x1c,%esp
80002bd6:	8b 44 24 20          	mov    0x20(%esp),%eax
80002bda:	85 c0                	test   %eax,%eax
80002bdc:	74 1c                	je     80002bfa <heap_malloc+0x27>
80002bde:	8b 54 24 24          	mov    0x24(%esp),%edx
80002be2:	83 c2 14             	add    $0x14,%edx
80002be5:	89 54 24 04          	mov    %edx,0x4(%esp)
80002be9:	89 04 24             	mov    %eax,(%esp)
80002bec:	e8 87 ff ff ff       	call   80002b78 <lookup_chunk>
80002bf1:	85 c0                	test   %eax,%eax
80002bf3:	74 0c                	je     80002c01 <heap_malloc+0x2e>
80002bf5:	83 c0 0c             	add    $0xc,%eax
80002bf8:	eb 0c                	jmp    80002c06 <heap_malloc+0x33>
80002bfa:	b8 00 00 00 00       	mov    $0x0,%eax
80002bff:	eb 05                	jmp    80002c06 <heap_malloc+0x33>
80002c01:	b8 00 00 00 00       	mov    $0x0,%eax
80002c06:	83 c4 1c             	add    $0x1c,%esp
80002c09:	c3                   	ret    

80002c0a <heap_free>:
80002c0a:	c3                   	ret    

80002c0b <heap_realloc>:
80002c0b:	55                   	push   %ebp
80002c0c:	57                   	push   %edi
80002c0d:	56                   	push   %esi
80002c0e:	53                   	push   %ebx
80002c0f:	83 ec 1c             	sub    $0x1c,%esp
80002c12:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c16:	8b 74 24 34          	mov    0x34(%esp),%esi
80002c1a:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002c1e:	85 c0                	test   %eax,%eax
80002c20:	74 63                	je     80002c85 <heap_realloc+0x7a>
80002c22:	85 db                	test   %ebx,%ebx
80002c24:	74 44                	je     80002c6a <heap_realloc+0x5f>
80002c26:	85 f6                	test   %esi,%esi
80002c28:	74 40                	je     80002c6a <heap_realloc+0x5f>
80002c2a:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002c2d:	83 ed 14             	sub    $0x14,%ebp
80002c30:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c34:	89 04 24             	mov    %eax,(%esp)
80002c37:	e8 97 ff ff ff       	call   80002bd3 <heap_malloc>
80002c3c:	89 c7                	mov    %eax,%edi
80002c3e:	39 eb                	cmp    %ebp,%ebx
80002c40:	76 12                	jbe    80002c54 <heap_realloc+0x49>
80002c42:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002c46:	89 74 24 04          	mov    %esi,0x4(%esp)
80002c4a:	89 04 24             	mov    %eax,(%esp)
80002c4d:	e8 f2 2c 00 00       	call   80005944 <memcpy>
80002c52:	eb 36                	jmp    80002c8a <heap_realloc+0x7f>
80002c54:	39 eb                	cmp    %ebp,%ebx
80002c56:	73 2b                	jae    80002c83 <heap_realloc+0x78>
80002c58:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002c5c:	89 74 24 04          	mov    %esi,0x4(%esp)
80002c60:	89 04 24             	mov    %eax,(%esp)
80002c63:	e8 dc 2c 00 00       	call   80005944 <memcpy>
80002c68:	eb 20                	jmp    80002c8a <heap_realloc+0x7f>
80002c6a:	bf 00 00 00 00       	mov    $0x0,%edi
80002c6f:	85 f6                	test   %esi,%esi
80002c71:	75 17                	jne    80002c8a <heap_realloc+0x7f>
80002c73:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c77:	89 04 24             	mov    %eax,(%esp)
80002c7a:	e8 54 ff ff ff       	call   80002bd3 <heap_malloc>
80002c7f:	89 c7                	mov    %eax,%edi
80002c81:	eb 07                	jmp    80002c8a <heap_realloc+0x7f>
80002c83:	eb 07                	jmp    80002c8c <heap_realloc+0x81>
80002c85:	bf 00 00 00 00       	mov    $0x0,%edi
80002c8a:	89 f8                	mov    %edi,%eax
80002c8c:	83 c4 1c             	add    $0x1c,%esp
80002c8f:	5b                   	pop    %ebx
80002c90:	5e                   	pop    %esi
80002c91:	5f                   	pop    %edi
80002c92:	5d                   	pop    %ebp
80002c93:	c3                   	ret    

80002c94 <kmalloc>:
80002c94:	83 ec 1c             	sub    $0x1c,%esp
80002c97:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c9f:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002ca4:	89 04 24             	mov    %eax,(%esp)
80002ca7:	e8 27 ff ff ff       	call   80002bd3 <heap_malloc>
80002cac:	83 c4 1c             	add    $0x1c,%esp
80002caf:	c3                   	ret    

80002cb0 <kfree>:
80002cb0:	c3                   	ret    

80002cb1 <krealloc>:
80002cb1:	83 ec 1c             	sub    $0x1c,%esp
80002cb4:	8b 44 24 24          	mov    0x24(%esp),%eax
80002cb8:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cbc:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cc4:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002cc9:	89 04 24             	mov    %eax,(%esp)
80002ccc:	e8 3a ff ff ff       	call   80002c0b <heap_realloc>
80002cd1:	83 c4 1c             	add    $0x1c,%esp
80002cd4:	c3                   	ret    

80002cd5 <init_kheap>:
80002cd5:	83 ec 2c             	sub    $0x2c,%esp
80002cd8:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002cdf:	00 
80002ce0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002ce7:	00 
80002ce8:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002cef:	00 
80002cf0:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002cf7:	9f 
80002cf8:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002cff:	90 
80002d00:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002d07:	90 
80002d08:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002d0f:	e8 40 fb ff ff       	call   80002854 <create_heap>
80002d14:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002d19:	83 c4 2c             	add    $0x2c,%esp
80002d1c:	c3                   	ret    
80002d1d:	66 90                	xchg   %ax,%ax
80002d1f:	90                   	nop

80002d20 <elf_check_magic>:
80002d20:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d24:	b8 00 00 00 00       	mov    $0x0,%eax
80002d29:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d2c:	75 18                	jne    80002d46 <elf_check_magic+0x26>
80002d2e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d32:	74 12                	je     80002d46 <elf_check_magic+0x26>
80002d34:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d38:	75 0c                	jne    80002d46 <elf_check_magic+0x26>
80002d3a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d3e:	0f 94 c0             	sete   %al
80002d41:	25 ff 00 00 00       	and    $0xff,%eax
80002d46:	c3                   	ret    

80002d47 <elf_read_header>:
80002d47:	53                   	push   %ebx
80002d48:	83 ec 18             	sub    $0x18,%esp
80002d4b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002d4f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d53:	25 ff ff 00 00       	and    $0xffff,%eax
80002d58:	89 04 24             	mov    %eax,(%esp)
80002d5b:	e8 ed 08 00 00       	call   8000364d <elf_get_type>
80002d60:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d64:	c7 04 24 3a 75 00 80 	movl   $0x8000753a,(%esp)
80002d6b:	e8 a2 f5 ff ff       	call   80002312 <kprintf>
80002d70:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d74:	25 ff ff 00 00       	and    $0xffff,%eax
80002d79:	89 04 24             	mov    %eax,(%esp)
80002d7c:	e8 d8 04 00 00       	call   80003259 <elf_get_arch>
80002d81:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d85:	c7 04 24 49 75 00 80 	movl   $0x80007549,(%esp)
80002d8c:	e8 81 f5 ff ff       	call   80002312 <kprintf>
80002d91:	31 c0                	xor    %eax,%eax
80002d93:	8a 43 04             	mov    0x4(%ebx),%al
80002d96:	89 04 24             	mov    %eax,(%esp)
80002d99:	e8 8f 08 00 00       	call   8000362d <elf_get_class>
80002d9e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002da2:	c7 04 24 56 75 00 80 	movl   $0x80007556,(%esp)
80002da9:	e8 64 f5 ff ff       	call   80002312 <kprintf>
80002dae:	31 c0                	xor    %eax,%eax
80002db0:	8a 43 05             	mov    0x5(%ebx),%al
80002db3:	89 04 24             	mov    %eax,(%esp)
80002db6:	e8 7e 04 00 00       	call   80003239 <elf_get_encoding>
80002dbb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dbf:	c7 04 24 62 75 00 80 	movl   $0x80007562,(%esp)
80002dc6:	e8 47 f5 ff ff       	call   80002312 <kprintf>
80002dcb:	8a 43 06             	mov    0x6(%ebx),%al
80002dce:	84 c0                	test   %al,%al
80002dd0:	74 17                	je     80002de9 <elf_read_header+0xa2>
80002dd2:	25 ff 00 00 00       	and    $0xff,%eax
80002dd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ddb:	c7 04 24 70 75 00 80 	movl   $0x80007570,(%esp)
80002de2:	e8 2b f5 ff ff       	call   80002312 <kprintf>
80002de7:	eb 0c                	jmp    80002df5 <elf_read_header+0xae>
80002de9:	c7 04 24 7d 75 00 80 	movl   $0x8000757d,(%esp)
80002df0:	e8 1d f5 ff ff       	call   80002312 <kprintf>
80002df5:	83 c4 18             	add    $0x18,%esp
80002df8:	5b                   	pop    %ebx
80002df9:	c3                   	ret    

80002dfa <elf_get_section>:
80002dfa:	8b 54 24 04          	mov    0x4(%esp),%edx
80002dfe:	8b 42 20             	mov    0x20(%edx),%eax
80002e01:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e04:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002e07:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002e0b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002e11:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002e14:	c1 e0 03             	shl    $0x3,%eax
80002e17:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002e1c:	01 c8                	add    %ecx,%eax
80002e1e:	c3                   	ret    

80002e1f <elf_get_section_by_type>:
80002e1f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002e23:	8b 54 24 08          	mov    0x8(%esp),%edx
80002e27:	8b 41 20             	mov    0x20(%ecx),%eax
80002e2a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e2d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002e30:	39 50 04             	cmp    %edx,0x4(%eax)
80002e33:	74 17                	je     80002e4c <elf_get_section_by_type+0x2d>
80002e35:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002e39:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002e3f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002e42:	c1 e1 03             	shl    $0x3,%ecx
80002e45:	01 c8                	add    %ecx,%eax
80002e47:	39 50 04             	cmp    %edx,0x4(%eax)
80002e4a:	75 f9                	jne    80002e45 <elf_get_section_by_type+0x26>
80002e4c:	c3                   	ret    

80002e4d <elf_get_section_string>:
80002e4d:	53                   	push   %ebx
80002e4e:	83 ec 08             	sub    $0x8,%esp
80002e51:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e55:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002e59:	25 ff ff 00 00       	and    $0xffff,%eax
80002e5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e62:	89 1c 24             	mov    %ebx,(%esp)
80002e65:	e8 90 ff ff ff       	call   80002dfa <elf_get_section>
80002e6a:	8b 54 24 14          	mov    0x14(%esp),%edx
80002e6e:	03 50 10             	add    0x10(%eax),%edx
80002e71:	89 d0                	mov    %edx,%eax
80002e73:	01 d8                	add    %ebx,%eax
80002e75:	83 c4 08             	add    $0x8,%esp
80002e78:	5b                   	pop    %ebx
80002e79:	c3                   	ret    

80002e7a <elf_get_section_by_name>:
80002e7a:	57                   	push   %edi
80002e7b:	56                   	push   %esi
80002e7c:	53                   	push   %ebx
80002e7d:	83 ec 10             	sub    $0x10,%esp
80002e80:	8b 74 24 20          	mov    0x20(%esp),%esi
80002e84:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002e88:	8b 46 20             	mov    0x20(%esi),%eax
80002e8b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e8e:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002e91:	eb 0f                	jmp    80002ea2 <elf_get_section_by_name+0x28>
80002e93:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002e97:	25 ff ff 00 00       	and    $0xffff,%eax
80002e9c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e9f:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002ea2:	8b 03                	mov    (%ebx),%eax
80002ea4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ea8:	89 34 24             	mov    %esi,(%esp)
80002eab:	e8 9d ff ff ff       	call   80002e4d <elf_get_section_string>
80002eb0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002eb4:	89 04 24             	mov    %eax,(%esp)
80002eb7:	e8 dd 2b 00 00       	call   80005a99 <strequal>
80002ebc:	84 c0                	test   %al,%al
80002ebe:	74 d3                	je     80002e93 <elf_get_section_by_name+0x19>
80002ec0:	89 d8                	mov    %ebx,%eax
80002ec2:	83 c4 10             	add    $0x10,%esp
80002ec5:	5b                   	pop    %ebx
80002ec6:	5e                   	pop    %esi
80002ec7:	5f                   	pop    %edi
80002ec8:	c3                   	ret    

80002ec9 <elf_dump_symtab>:
80002ec9:	55                   	push   %ebp
80002eca:	57                   	push   %edi
80002ecb:	56                   	push   %esi
80002ecc:	53                   	push   %ebx
80002ecd:	83 ec 4c             	sub    $0x4c,%esp
80002ed0:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ed4:	c7 44 24 04 8f 75 00 	movl   $0x8000758f,0x4(%esp)
80002edb:	80 
80002edc:	89 2c 24             	mov    %ebp,(%esp)
80002edf:	e8 96 ff ff ff       	call   80002e7a <elf_get_section_by_name>
80002ee4:	8b 58 14             	mov    0x14(%eax),%ebx
80002ee7:	c1 eb 04             	shr    $0x4,%ebx
80002eea:	8b 40 10             	mov    0x10(%eax),%eax
80002eed:	c1 e0 04             	shl    $0x4,%eax
80002ef0:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80002ef4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002ef8:	c7 04 24 97 75 00 80 	movl   $0x80007597,(%esp)
80002eff:	e8 0e f4 ff ff       	call   80002312 <kprintf>
80002f04:	c7 04 24 f0 75 00 80 	movl   $0x800075f0,(%esp)
80002f0b:	e8 02 f4 ff ff       	call   80002312 <kprintf>
80002f10:	c7 44 24 04 a4 75 00 	movl   $0x800075a4,0x4(%esp)
80002f17:	80 
80002f18:	89 2c 24             	mov    %ebp,(%esp)
80002f1b:	e8 5a ff ff ff       	call   80002e7a <elf_get_section_by_name>
80002f20:	89 44 24 38          	mov    %eax,0x38(%esp)
80002f24:	85 db                	test   %ebx,%ebx
80002f26:	0f 84 a5 00 00 00    	je     80002fd1 <elf_dump_symtab+0x108>
80002f2c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002f30:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f35:	89 e8                	mov    %ebp,%eax
80002f37:	03 06                	add    (%esi),%eax
80002f39:	8b 54 24 38          	mov    0x38(%esp),%edx
80002f3d:	03 42 10             	add    0x10(%edx),%eax
80002f40:	89 44 24 30          	mov    %eax,0x30(%esp)
80002f44:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f48:	25 ff ff 00 00       	and    $0xffff,%eax
80002f4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f51:	89 2c 24             	mov    %ebp,(%esp)
80002f54:	e8 a1 fe ff ff       	call   80002dfa <elf_get_section>
80002f59:	8b 00                	mov    (%eax),%eax
80002f5b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f5f:	89 2c 24             	mov    %ebp,(%esp)
80002f62:	e8 e6 fe ff ff       	call   80002e4d <elf_get_section_string>
80002f67:	89 44 24 34          	mov    %eax,0x34(%esp)
80002f6b:	8a 46 0c             	mov    0xc(%esi),%al
80002f6e:	c0 e8 04             	shr    $0x4,%al
80002f71:	25 ff 00 00 00       	and    $0xff,%eax
80002f76:	89 04 24             	mov    %eax,(%esp)
80002f79:	e8 77 02 00 00       	call   800031f5 <elf_get_symbol_bind>
80002f7e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002f82:	8b 7e 08             	mov    0x8(%esi),%edi
80002f85:	8a 46 0c             	mov    0xc(%esi),%al
80002f88:	83 e0 0f             	and    $0xf,%eax
80002f8b:	89 04 24             	mov    %eax,(%esp)
80002f8e:	e8 1d 02 00 00       	call   800031b0 <elf_get_symbol_type>
80002f93:	8b 54 24 34          	mov    0x34(%esp),%edx
80002f97:	89 54 24 18          	mov    %edx,0x18(%esp)
80002f9b:	8b 54 24 30          	mov    0x30(%esp),%edx
80002f9f:	89 54 24 14          	mov    %edx,0x14(%esp)
80002fa3:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002fa7:	89 54 24 10          	mov    %edx,0x10(%esp)
80002fab:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80002faf:	89 44 24 08          	mov    %eax,0x8(%esp)
80002fb3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002fb7:	c7 04 24 ac 75 00 80 	movl   $0x800075ac,(%esp)
80002fbe:	e8 4f f3 ff ff       	call   80002312 <kprintf>
80002fc3:	83 c6 10             	add    $0x10,%esi
80002fc6:	43                   	inc    %ebx
80002fc7:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80002fcb:	0f 85 64 ff ff ff    	jne    80002f35 <elf_dump_symtab+0x6c>
80002fd1:	83 c4 4c             	add    $0x4c,%esp
80002fd4:	5b                   	pop    %ebx
80002fd5:	5e                   	pop    %esi
80002fd6:	5f                   	pop    %edi
80002fd7:	5d                   	pop    %ebp
80002fd8:	c3                   	ret    

80002fd9 <elf_dump_sections>:
80002fd9:	57                   	push   %edi
80002fda:	56                   	push   %esi
80002fdb:	53                   	push   %ebx
80002fdc:	83 ec 10             	sub    $0x10,%esp
80002fdf:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fe3:	89 74 24 08          	mov    %esi,0x8(%esp)
80002fe7:	66 8b 46 30          	mov    0x30(%esi),%ax
80002feb:	25 ff ff 00 00       	and    $0xffff,%eax
80002ff0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ff4:	c7 04 24 bc 75 00 80 	movl   $0x800075bc,(%esp)
80002ffb:	e8 12 f3 ff ff       	call   80002312 <kprintf>
80003000:	c7 04 24 cd 75 00 80 	movl   $0x800075cd,(%esp)
80003007:	e8 06 f3 ff ff       	call   80002312 <kprintf>
8000300c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003011:	74 4a                	je     8000305d <elf_dump_sections+0x84>
80003013:	bb 00 00 00 00       	mov    $0x0,%ebx
80003018:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000301c:	89 34 24             	mov    %esi,(%esp)
8000301f:	e8 d6 fd ff ff       	call   80002dfa <elf_get_section>
80003024:	89 c7                	mov    %eax,%edi
80003026:	8b 00                	mov    (%eax),%eax
80003028:	89 44 24 04          	mov    %eax,0x4(%esp)
8000302c:	89 34 24             	mov    %esi,(%esp)
8000302f:	e8 19 fe ff ff       	call   80002e4d <elf_get_section_string>
80003034:	8b 57 14             	mov    0x14(%edi),%edx
80003037:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000303b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000303f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003043:	c7 04 24 db 75 00 80 	movl   $0x800075db,(%esp)
8000304a:	e8 c3 f2 ff ff       	call   80002312 <kprintf>
8000304f:	43                   	inc    %ebx
80003050:	66 8b 46 30          	mov    0x30(%esi),%ax
80003054:	25 ff ff 00 00       	and    $0xffff,%eax
80003059:	39 d8                	cmp    %ebx,%eax
8000305b:	7f bb                	jg     80003018 <elf_dump_sections+0x3f>
8000305d:	83 c4 10             	add    $0x10,%esp
80003060:	5b                   	pop    %ebx
80003061:	5e                   	pop    %esi
80003062:	5f                   	pop    %edi
80003063:	c3                   	ret    

80003064 <elf_get_string>:
80003064:	53                   	push   %ebx
80003065:	83 ec 18             	sub    $0x18,%esp
80003068:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000306c:	c7 44 24 04 a4 75 00 	movl   $0x800075a4,0x4(%esp)
80003073:	80 
80003074:	89 1c 24             	mov    %ebx,(%esp)
80003077:	e8 fe fd ff ff       	call   80002e7a <elf_get_section_by_name>
8000307c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003080:	03 50 10             	add    0x10(%eax),%edx
80003083:	89 d0                	mov    %edx,%eax
80003085:	01 d8                	add    %ebx,%eax
80003087:	83 c4 18             	add    $0x18,%esp
8000308a:	5b                   	pop    %ebx
8000308b:	c3                   	ret    

8000308c <elf_get_section_data>:
8000308c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003090:	8b 40 10             	mov    0x10(%eax),%eax
80003093:	03 44 24 04          	add    0x4(%esp),%eax
80003097:	c3                   	ret    

80003098 <elf_get_symbol_address>:
80003098:	56                   	push   %esi
80003099:	53                   	push   %ebx
8000309a:	83 ec 08             	sub    $0x8,%esp
8000309d:	8b 74 24 14          	mov    0x14(%esp),%esi
800030a1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800030a5:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800030a9:	25 ff ff 00 00       	and    $0xffff,%eax
800030ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800030b2:	89 34 24             	mov    %esi,(%esp)
800030b5:	e8 40 fd ff ff       	call   80002dfa <elf_get_section>
800030ba:	89 44 24 04          	mov    %eax,0x4(%esp)
800030be:	89 34 24             	mov    %esi,(%esp)
800030c1:	e8 c6 ff ff ff       	call   8000308c <elf_get_section_data>
800030c6:	03 43 04             	add    0x4(%ebx),%eax
800030c9:	83 c4 08             	add    $0x8,%esp
800030cc:	5b                   	pop    %ebx
800030cd:	5e                   	pop    %esi
800030ce:	c3                   	ret    

800030cf <elf_lookup_symbol>:
800030cf:	55                   	push   %ebp
800030d0:	57                   	push   %edi
800030d1:	56                   	push   %esi
800030d2:	53                   	push   %ebx
800030d3:	83 ec 2c             	sub    $0x2c,%esp
800030d6:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800030da:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800030e1:	00 
800030e2:	8b 44 24 40          	mov    0x40(%esp),%eax
800030e6:	89 04 24             	mov    %eax,(%esp)
800030e9:	e8 31 fd ff ff       	call   80002e1f <elf_get_section_by_type>
800030ee:	8b 70 14             	mov    0x14(%eax),%esi
800030f1:	c1 ee 04             	shr    $0x4,%esi
800030f4:	8b 58 10             	mov    0x10(%eax),%ebx
800030f7:	c1 e3 04             	shl    $0x4,%ebx
800030fa:	03 5c 24 40          	add    0x40(%esp),%ebx
800030fe:	c7 44 24 04 a4 75 00 	movl   $0x800075a4,0x4(%esp)
80003105:	80 
80003106:	8b 54 24 40          	mov    0x40(%esp),%edx
8000310a:	89 14 24             	mov    %edx,(%esp)
8000310d:	e8 68 fd ff ff       	call   80002e7a <elf_get_section_by_name>
80003112:	85 f6                	test   %esi,%esi
80003114:	74 32                	je     80003148 <elf_lookup_symbol+0x79>
80003116:	89 c7                	mov    %eax,%edi
80003118:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000311c:	be 00 00 00 00       	mov    $0x0,%esi
80003121:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003125:	8b 44 24 40          	mov    0x40(%esp),%eax
80003129:	03 03                	add    (%ebx),%eax
8000312b:	03 47 10             	add    0x10(%edi),%eax
8000312e:	89 04 24             	mov    %eax,(%esp)
80003131:	e8 63 29 00 00       	call   80005a99 <strequal>
80003136:	84 c0                	test   %al,%al
80003138:	74 04                	je     8000313e <elf_lookup_symbol+0x6f>
8000313a:	89 d8                	mov    %ebx,%eax
8000313c:	eb 0a                	jmp    80003148 <elf_lookup_symbol+0x79>
8000313e:	83 c3 10             	add    $0x10,%ebx
80003141:	46                   	inc    %esi
80003142:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003146:	75 d9                	jne    80003121 <elf_lookup_symbol+0x52>
80003148:	83 c4 2c             	add    $0x2c,%esp
8000314b:	5b                   	pop    %ebx
8000314c:	5e                   	pop    %esi
8000314d:	5f                   	pop    %edi
8000314e:	5d                   	pop    %ebp
8000314f:	c3                   	ret    

80003150 <elf_relocate>:
80003150:	57                   	push   %edi
80003151:	56                   	push   %esi
80003152:	53                   	push   %ebx
80003153:	83 ec 10             	sub    $0x10,%esp
80003156:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000315a:	8b 47 20             	mov    0x20(%edi),%eax
8000315d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003160:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003163:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003168:	74 3c                	je     800031a6 <elf_relocate+0x56>
8000316a:	be 00 00 00 00       	mov    $0x0,%esi
8000316f:	8b 03                	mov    (%ebx),%eax
80003171:	89 44 24 04          	mov    %eax,0x4(%esp)
80003175:	89 3c 24             	mov    %edi,(%esp)
80003178:	e8 d0 fc ff ff       	call   80002e4d <elf_get_section_string>
8000317d:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003184:	00 
80003185:	c7 44 24 04 e9 75 00 	movl   $0x800075e9,0x4(%esp)
8000318c:	80 
8000318d:	89 04 24             	mov    %eax,(%esp)
80003190:	e8 54 29 00 00       	call   80005ae9 <strnequal>
80003195:	83 c3 28             	add    $0x28,%ebx
80003198:	46                   	inc    %esi
80003199:	66 8b 47 30          	mov    0x30(%edi),%ax
8000319d:	25 ff ff 00 00       	and    $0xffff,%eax
800031a2:	39 f0                	cmp    %esi,%eax
800031a4:	7f c9                	jg     8000316f <elf_relocate+0x1f>
800031a6:	83 c4 10             	add    $0x10,%esp
800031a9:	5b                   	pop    %ebx
800031aa:	5e                   	pop    %esi
800031ab:	5f                   	pop    %edi
800031ac:	c3                   	ret    
800031ad:	66 90                	xchg   %ax,%ax
800031af:	90                   	nop

800031b0 <elf_get_symbol_type>:
800031b0:	8a 54 24 04          	mov    0x4(%esp),%dl
800031b4:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
800031b9:	80 fa 06             	cmp    $0x6,%dl
800031bc:	77 36                	ja     800031f4 <elf_get_symbol_type+0x44>
800031be:	81 e2 ff 00 00 00    	and    $0xff,%edx
800031c4:	ff 24 95 80 7f 00 80 	jmp    *-0x7fff8080(,%edx,4)
800031cb:	b8 0f 76 00 80       	mov    $0x8000760f,%eax
800031d0:	c3                   	ret    
800031d1:	b8 1d 76 00 80       	mov    $0x8000761d,%eax
800031d6:	c3                   	ret    
800031d7:	b8 22 76 00 80       	mov    $0x80007622,%eax
800031dc:	c3                   	ret    
800031dd:	b8 2a 76 00 80       	mov    $0x8000762a,%eax
800031e2:	c3                   	ret    
800031e3:	b8 2f 76 00 80       	mov    $0x8000762f,%eax
800031e8:	c3                   	ret    
800031e9:	b8 36 76 00 80       	mov    $0x80007636,%eax
800031ee:	c3                   	ret    
800031ef:	b8 16 76 00 80       	mov    $0x80007616,%eax
800031f4:	c3                   	ret    

800031f5 <elf_get_symbol_bind>:
800031f5:	8a 44 24 04          	mov    0x4(%esp),%al
800031f9:	3c 0f                	cmp    $0xf,%al
800031fb:	77 30                	ja     8000322d <elf_get_symbol_bind+0x38>
800031fd:	25 ff 00 00 00       	and    $0xff,%eax
80003202:	ff 24 85 9c 7f 00 80 	jmp    *-0x7fff8064(,%eax,4)
80003209:	b8 42 76 00 80       	mov    $0x80007642,%eax
8000320e:	c3                   	ret    
8000320f:	b8 4f 76 00 80       	mov    $0x8000764f,%eax
80003214:	c3                   	ret    
80003215:	b8 54 76 00 80       	mov    $0x80007654,%eax
8000321a:	c3                   	ret    
8000321b:	b8 59 76 00 80       	mov    $0x80007659,%eax
80003220:	c3                   	ret    
80003221:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
80003226:	c3                   	ret    
80003227:	b8 65 76 00 80       	mov    $0x80007665,%eax
8000322c:	c3                   	ret    
8000322d:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
80003232:	c3                   	ret    
80003233:	b8 48 76 00 80       	mov    $0x80007648,%eax
80003238:	c3                   	ret    

80003239 <elf_get_encoding>:
80003239:	8a 44 24 04          	mov    0x4(%esp),%al
8000323d:	3c 01                	cmp    $0x1,%al
8000323f:	74 06                	je     80003247 <elf_get_encoding+0xe>
80003241:	3c 02                	cmp    $0x2,%al
80003243:	75 08                	jne    8000324d <elf_get_encoding+0x14>
80003245:	eb 0c                	jmp    80003253 <elf_get_encoding+0x1a>
80003247:	b8 6c 76 00 80       	mov    $0x8000766c,%eax
8000324c:	c3                   	ret    
8000324d:	b8 85 76 00 80       	mov    $0x80007685,%eax
80003252:	c3                   	ret    
80003253:	b8 7a 76 00 80       	mov    $0x8000767a,%eax
80003258:	c3                   	ret    

80003259 <elf_get_arch>:
80003259:	8b 44 24 04          	mov    0x4(%esp),%eax
8000325d:	66 3d cc 00          	cmp    $0xcc,%ax
80003261:	0f 87 ba 03 00 00    	ja     80003621 <elf_get_arch+0x3c8>
80003267:	25 ff ff 00 00       	and    $0xffff,%eax
8000326c:	ff 24 85 dc 7f 00 80 	jmp    *-0x7fff8024(,%eax,4)
80003273:	b8 8d 76 00 80       	mov    $0x8000768d,%eax
80003278:	c3                   	ret    
80003279:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
8000327e:	c3                   	ret    
8000327f:	b8 ac 76 00 80       	mov    $0x800076ac,%eax
80003284:	c3                   	ret    
80003285:	b8 bf 76 00 80       	mov    $0x800076bf,%eax
8000328a:	c3                   	ret    
8000328b:	b8 ce 76 00 80       	mov    $0x800076ce,%eax
80003290:	c3                   	ret    
80003291:	b8 dd 76 00 80       	mov    $0x800076dd,%eax
80003296:	c3                   	ret    
80003297:	b8 e9 76 00 80       	mov    $0x800076e9,%eax
8000329c:	c3                   	ret    
8000329d:	b8 fd 76 00 80       	mov    $0x800076fd,%eax
800032a2:	c3                   	ret    
800032a3:	b8 16 77 00 80       	mov    $0x80007716,%eax
800032a8:	c3                   	ret    
800032a9:	b8 30 77 00 80       	mov    $0x80007730,%eax
800032ae:	c3                   	ret    
800032af:	b8 48 77 00 80       	mov    $0x80007748,%eax
800032b4:	c3                   	ret    
800032b5:	b8 10 83 00 80       	mov    $0x80008310,%eax
800032ba:	c3                   	ret    
800032bb:	b8 57 77 00 80       	mov    $0x80007757,%eax
800032c0:	c3                   	ret    
800032c1:	b8 63 77 00 80       	mov    $0x80007763,%eax
800032c6:	c3                   	ret    
800032c7:	b8 6b 77 00 80       	mov    $0x8000776b,%eax
800032cc:	c3                   	ret    
800032cd:	b8 7a 77 00 80       	mov    $0x8000777a,%eax
800032d2:	c3                   	ret    
800032d3:	b8 93 77 00 80       	mov    $0x80007793,%eax
800032d8:	c3                   	ret    
800032d9:	b8 9f 77 00 80       	mov    $0x8000779f,%eax
800032de:	c3                   	ret    
800032df:	b8 a8 77 00 80       	mov    $0x800077a8,%eax
800032e4:	c3                   	ret    
800032e5:	b8 b5 77 00 80       	mov    $0x800077b5,%eax
800032ea:	c3                   	ret    
800032eb:	b8 bf 77 00 80       	mov    $0x800077bf,%eax
800032f0:	c3                   	ret    
800032f1:	b8 cc 77 00 80       	mov    $0x800077cc,%eax
800032f6:	c3                   	ret    
800032f7:	b8 d7 77 00 80       	mov    $0x800077d7,%eax
800032fc:	c3                   	ret    
800032fd:	b8 e5 77 00 80       	mov    $0x800077e5,%eax
80003302:	c3                   	ret    
80003303:	b8 f0 77 00 80       	mov    $0x800077f0,%eax
80003308:	c3                   	ret    
80003309:	b8 00 78 00 80       	mov    $0x80007800,%eax
8000330e:	c3                   	ret    
8000330f:	b8 10 78 00 80       	mov    $0x80007810,%eax
80003314:	c3                   	ret    
80003315:	b8 23 78 00 80       	mov    $0x80007823,%eax
8000331a:	c3                   	ret    
8000331b:	b8 32 78 00 80       	mov    $0x80007832,%eax
80003320:	c3                   	ret    
80003321:	b8 42 78 00 80       	mov    $0x80007842,%eax
80003326:	c3                   	ret    
80003327:	b8 4e 78 00 80       	mov    $0x8000784e,%eax
8000332c:	c3                   	ret    
8000332d:	b8 5d 78 00 80       	mov    $0x8000785d,%eax
80003332:	c3                   	ret    
80003333:	b8 69 78 00 80       	mov    $0x80007869,%eax
80003338:	c3                   	ret    
80003339:	b8 79 78 00 80       	mov    $0x80007879,%eax
8000333e:	c3                   	ret    
8000333f:	b8 8b 78 00 80       	mov    $0x8000788b,%eax
80003344:	c3                   	ret    
80003345:	b8 30 83 00 80       	mov    $0x80008330,%eax
8000334a:	c3                   	ret    
8000334b:	b8 9c 78 00 80       	mov    $0x8000789c,%eax
80003350:	c3                   	ret    
80003351:	b8 a8 78 00 80       	mov    $0x800078a8,%eax
80003356:	c3                   	ret    
80003357:	b8 b7 78 00 80       	mov    $0x800078b7,%eax
8000335c:	c3                   	ret    
8000335d:	b8 c2 78 00 80       	mov    $0x800078c2,%eax
80003362:	c3                   	ret    
80003363:	b8 d4 78 00 80       	mov    $0x800078d4,%eax
80003368:	c3                   	ret    
80003369:	b8 e0 78 00 80       	mov    $0x800078e0,%eax
8000336e:	c3                   	ret    
8000336f:	b8 f9 78 00 80       	mov    $0x800078f9,%eax
80003374:	c3                   	ret    
80003375:	b8 14 79 00 80       	mov    $0x80007914,%eax
8000337a:	c3                   	ret    
8000337b:	b8 1f 79 00 80       	mov    $0x8000791f,%eax
80003380:	c3                   	ret    
80003381:	b8 54 83 00 80       	mov    $0x80008354,%eax
80003386:	c3                   	ret    
80003387:	b8 74 83 00 80       	mov    $0x80008374,%eax
8000338c:	c3                   	ret    
8000338d:	b8 28 79 00 80       	mov    $0x80007928,%eax
80003392:	c3                   	ret    
80003393:	b8 35 79 00 80       	mov    $0x80007935,%eax
80003398:	c3                   	ret    
80003399:	b8 4d 79 00 80       	mov    $0x8000794d,%eax
8000339e:	c3                   	ret    
8000339f:	b8 64 79 00 80       	mov    $0x80007964,%eax
800033a4:	c3                   	ret    
800033a5:	b8 76 79 00 80       	mov    $0x80007976,%eax
800033aa:	c3                   	ret    
800033ab:	b8 88 79 00 80       	mov    $0x80007988,%eax
800033b0:	c3                   	ret    
800033b1:	b8 9a 79 00 80       	mov    $0x8000799a,%eax
800033b6:	c3                   	ret    
800033b7:	b8 ac 79 00 80       	mov    $0x800079ac,%eax
800033bc:	c3                   	ret    
800033bd:	b8 c1 79 00 80       	mov    $0x800079c1,%eax
800033c2:	c3                   	ret    
800033c3:	b8 d9 79 00 80       	mov    $0x800079d9,%eax
800033c8:	c3                   	ret    
800033c9:	b8 94 83 00 80       	mov    $0x80008394,%eax
800033ce:	c3                   	ret    
800033cf:	b8 c4 83 00 80       	mov    $0x800083c4,%eax
800033d4:	c3                   	ret    
800033d5:	b8 e5 79 00 80       	mov    $0x800079e5,%eax
800033da:	c3                   	ret    
800033db:	b8 f4 79 00 80       	mov    $0x800079f4,%eax
800033e0:	c3                   	ret    
800033e1:	b8 f4 83 00 80       	mov    $0x800083f4,%eax
800033e6:	c3                   	ret    
800033e7:	b8 20 84 00 80       	mov    $0x80008420,%eax
800033ec:	c3                   	ret    
800033ed:	b8 02 7a 00 80       	mov    $0x80007a02,%eax
800033f2:	c3                   	ret    
800033f3:	b8 0f 7a 00 80       	mov    $0x80007a0f,%eax
800033f8:	c3                   	ret    
800033f9:	b8 19 7a 00 80       	mov    $0x80007a19,%eax
800033fe:	c3                   	ret    
800033ff:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
80003404:	c3                   	ret    
80003405:	b8 36 7a 00 80       	mov    $0x80007a36,%eax
8000340a:	c3                   	ret    
8000340b:	b8 46 7a 00 80       	mov    $0x80007a46,%eax
80003410:	c3                   	ret    
80003411:	b8 4f 7a 00 80       	mov    $0x80007a4f,%eax
80003416:	c3                   	ret    
80003417:	b8 5f 7a 00 80       	mov    $0x80007a5f,%eax
8000341c:	c3                   	ret    
8000341d:	b8 72 7a 00 80       	mov    $0x80007a72,%eax
80003422:	c3                   	ret    
80003423:	b8 85 7a 00 80       	mov    $0x80007a85,%eax
80003428:	c3                   	ret    
80003429:	b8 8e 7a 00 80       	mov    $0x80007a8e,%eax
8000342e:	c3                   	ret    
8000342f:	b8 97 7a 00 80       	mov    $0x80007a97,%eax
80003434:	c3                   	ret    
80003435:	b8 b3 7a 00 80       	mov    $0x80007ab3,%eax
8000343a:	c3                   	ret    
8000343b:	b8 c4 7a 00 80       	mov    $0x80007ac4,%eax
80003440:	c3                   	ret    
80003441:	b8 48 84 00 80       	mov    $0x80008448,%eax
80003446:	c3                   	ret    
80003447:	b8 78 84 00 80       	mov    $0x80008478,%eax
8000344c:	c3                   	ret    
8000344d:	b8 da 7a 00 80       	mov    $0x80007ada,%eax
80003452:	c3                   	ret    
80003453:	b8 ec 7a 00 80       	mov    $0x80007aec,%eax
80003458:	c3                   	ret    
80003459:	b8 fc 7a 00 80       	mov    $0x80007afc,%eax
8000345e:	c3                   	ret    
8000345f:	b8 15 7b 00 80       	mov    $0x80007b15,%eax
80003464:	c3                   	ret    
80003465:	b8 23 7b 00 80       	mov    $0x80007b23,%eax
8000346a:	c3                   	ret    
8000346b:	b8 9c 84 00 80       	mov    $0x8000849c,%eax
80003470:	c3                   	ret    
80003471:	b8 27 7b 00 80       	mov    $0x80007b27,%eax
80003476:	c3                   	ret    
80003477:	b8 36 7b 00 80       	mov    $0x80007b36,%eax
8000347c:	c3                   	ret    
8000347d:	b8 4f 7b 00 80       	mov    $0x80007b4f,%eax
80003482:	c3                   	ret    
80003483:	b8 6b 7b 00 80       	mov    $0x80007b6b,%eax
80003488:	c3                   	ret    
80003489:	b8 84 7b 00 80       	mov    $0x80007b84,%eax
8000348e:	c3                   	ret    
8000348f:	b8 8a 7b 00 80       	mov    $0x80007b8a,%eax
80003494:	c3                   	ret    
80003495:	b8 c0 84 00 80       	mov    $0x800084c0,%eax
8000349a:	c3                   	ret    
8000349b:	b8 94 7b 00 80       	mov    $0x80007b94,%eax
800034a0:	c3                   	ret    
800034a1:	b8 04 85 00 80       	mov    $0x80008504,%eax
800034a6:	c3                   	ret    
800034a7:	b8 9f 7b 00 80       	mov    $0x80007b9f,%eax
800034ac:	c3                   	ret    
800034ad:	b8 38 85 00 80       	mov    $0x80008538,%eax
800034b2:	c3                   	ret    
800034b3:	b8 ae 7b 00 80       	mov    $0x80007bae,%eax
800034b8:	c3                   	ret    
800034b9:	b8 bf 7b 00 80       	mov    $0x80007bbf,%eax
800034be:	c3                   	ret    
800034bf:	b8 d3 7b 00 80       	mov    $0x80007bd3,%eax
800034c4:	c3                   	ret    
800034c5:	b8 60 85 00 80       	mov    $0x80008560,%eax
800034ca:	c3                   	ret    
800034cb:	b8 98 85 00 80       	mov    $0x80008598,%eax
800034d0:	c3                   	ret    
800034d1:	b8 e0 7b 00 80       	mov    $0x80007be0,%eax
800034d6:	c3                   	ret    
800034d7:	b8 ed 7b 00 80       	mov    $0x80007bed,%eax
800034dc:	c3                   	ret    
800034dd:	b8 fc 7b 00 80       	mov    $0x80007bfc,%eax
800034e2:	c3                   	ret    
800034e3:	b8 0b 7c 00 80       	mov    $0x80007c0b,%eax
800034e8:	c3                   	ret    
800034e9:	b8 20 7c 00 80       	mov    $0x80007c20,%eax
800034ee:	c3                   	ret    
800034ef:	b8 36 7c 00 80       	mov    $0x80007c36,%eax
800034f4:	c3                   	ret    
800034f5:	b8 4b 7c 00 80       	mov    $0x80007c4b,%eax
800034fa:	c3                   	ret    
800034fb:	b8 66 7c 00 80       	mov    $0x80007c66,%eax
80003500:	c3                   	ret    
80003501:	b8 7d 7c 00 80       	mov    $0x80007c7d,%eax
80003506:	c3                   	ret    
80003507:	b8 93 7c 00 80       	mov    $0x80007c93,%eax
8000350c:	c3                   	ret    
8000350d:	b8 a3 7c 00 80       	mov    $0x80007ca3,%eax
80003512:	c3                   	ret    
80003513:	b8 c1 7c 00 80       	mov    $0x80007cc1,%eax
80003518:	c3                   	ret    
80003519:	b8 df 7c 00 80       	mov    $0x80007cdf,%eax
8000351e:	c3                   	ret    
8000351f:	b8 bc 85 00 80       	mov    $0x800085bc,%eax
80003524:	c3                   	ret    
80003525:	b8 fd 7c 00 80       	mov    $0x80007cfd,%eax
8000352a:	c3                   	ret    
8000352b:	b8 09 7d 00 80       	mov    $0x80007d09,%eax
80003530:	c3                   	ret    
80003531:	b8 16 7d 00 80       	mov    $0x80007d16,%eax
80003536:	c3                   	ret    
80003537:	b8 32 7d 00 80       	mov    $0x80007d32,%eax
8000353c:	c3                   	ret    
8000353d:	b8 40 7d 00 80       	mov    $0x80007d40,%eax
80003542:	c3                   	ret    
80003543:	b8 e0 85 00 80       	mov    $0x800085e0,%eax
80003548:	c3                   	ret    
80003549:	b8 58 7d 00 80       	mov    $0x80007d58,%eax
8000354e:	c3                   	ret    
8000354f:	b8 6e 7d 00 80       	mov    $0x80007d6e,%eax
80003554:	c3                   	ret    
80003555:	b8 00 86 00 80       	mov    $0x80008600,%eax
8000355a:	c3                   	ret    
8000355b:	b8 85 7d 00 80       	mov    $0x80007d85,%eax
80003560:	c3                   	ret    
80003561:	b8 24 86 00 80       	mov    $0x80008624,%eax
80003566:	c3                   	ret    
80003567:	b8 48 86 00 80       	mov    $0x80008648,%eax
8000356c:	c3                   	ret    
8000356d:	b8 a0 7d 00 80       	mov    $0x80007da0,%eax
80003572:	c3                   	ret    
80003573:	b8 6c 86 00 80       	mov    $0x8000866c,%eax
80003578:	c3                   	ret    
80003579:	b8 ab 7d 00 80       	mov    $0x80007dab,%eax
8000357e:	c3                   	ret    
8000357f:	b8 b7 7d 00 80       	mov    $0x80007db7,%eax
80003584:	c3                   	ret    
80003585:	b8 a4 86 00 80       	mov    $0x800086a4,%eax
8000358a:	c3                   	ret    
8000358b:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
80003590:	c3                   	ret    
80003591:	b8 f8 86 00 80       	mov    $0x800086f8,%eax
80003596:	c3                   	ret    
80003597:	b8 ce 7d 00 80       	mov    $0x80007dce,%eax
8000359c:	c3                   	ret    
8000359d:	b8 d9 7d 00 80       	mov    $0x80007dd9,%eax
800035a2:	c3                   	ret    
800035a3:	b8 e4 7d 00 80       	mov    $0x80007de4,%eax
800035a8:	c3                   	ret    
800035a9:	b8 ef 7d 00 80       	mov    $0x80007def,%eax
800035ae:	c3                   	ret    
800035af:	b8 0c 7e 00 80       	mov    $0x80007e0c,%eax
800035b4:	c3                   	ret    
800035b5:	b8 24 7e 00 80       	mov    $0x80007e24,%eax
800035ba:	c3                   	ret    
800035bb:	b8 32 7e 00 80       	mov    $0x80007e32,%eax
800035c0:	c3                   	ret    
800035c1:	b8 41 7e 00 80       	mov    $0x80007e41,%eax
800035c6:	c3                   	ret    
800035c7:	b8 58 7e 00 80       	mov    $0x80007e58,%eax
800035cc:	c3                   	ret    
800035cd:	b8 64 7e 00 80       	mov    $0x80007e64,%eax
800035d2:	c3                   	ret    
800035d3:	b8 73 7e 00 80       	mov    $0x80007e73,%eax
800035d8:	c3                   	ret    
800035d9:	b8 1c 87 00 80       	mov    $0x8000871c,%eax
800035de:	c3                   	ret    
800035df:	b8 40 87 00 80       	mov    $0x80008740,%eax
800035e4:	c3                   	ret    
800035e5:	b8 7f 7e 00 80       	mov    $0x80007e7f,%eax
800035ea:	c3                   	ret    
800035eb:	b8 95 7e 00 80       	mov    $0x80007e95,%eax
800035f0:	c3                   	ret    
800035f1:	b8 a6 7e 00 80       	mov    $0x80007ea6,%eax
800035f6:	c3                   	ret    
800035f7:	b8 b3 7e 00 80       	mov    $0x80007eb3,%eax
800035fc:	c3                   	ret    
800035fd:	b8 c8 7e 00 80       	mov    $0x80007ec8,%eax
80003602:	c3                   	ret    
80003603:	b8 d6 7e 00 80       	mov    $0x80007ed6,%eax
80003608:	c3                   	ret    
80003609:	b8 ec 7e 00 80       	mov    $0x80007eec,%eax
8000360e:	c3                   	ret    
8000360f:	b8 f7 7e 00 80       	mov    $0x80007ef7,%eax
80003614:	c3                   	ret    
80003615:	b8 02 7f 00 80       	mov    $0x80007f02,%eax
8000361a:	c3                   	ret    
8000361b:	b8 0d 7f 00 80       	mov    $0x80007f0d,%eax
80003620:	c3                   	ret    
80003621:	b8 64 87 00 80       	mov    $0x80008764,%eax
80003626:	c3                   	ret    
80003627:	b8 98 76 00 80       	mov    $0x80007698,%eax
8000362c:	c3                   	ret    

8000362d <elf_get_class>:
8000362d:	8a 44 24 04          	mov    0x4(%esp),%al
80003631:	3c 01                	cmp    $0x1,%al
80003633:	74 06                	je     8000363b <elf_get_class+0xe>
80003635:	3c 02                	cmp    $0x2,%al
80003637:	75 08                	jne    80003641 <elf_get_class+0x14>
80003639:	eb 0c                	jmp    80003647 <elf_get_class+0x1a>
8000363b:	b8 d0 77 00 80       	mov    $0x800077d0,%eax
80003640:	c3                   	ret    
80003641:	b8 21 7f 00 80       	mov    $0x80007f21,%eax
80003646:	c3                   	ret    
80003647:	b8 73 77 00 80       	mov    $0x80007773,%eax
8000364c:	c3                   	ret    

8000364d <elf_get_type>:
8000364d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003651:	66 83 f8 02          	cmp    $0x2,%ax
80003655:	74 34                	je     8000368b <elf_get_type+0x3e>
80003657:	66 83 f8 02          	cmp    $0x2,%ax
8000365b:	77 08                	ja     80003665 <elf_get_type+0x18>
8000365d:	66 83 f8 01          	cmp    $0x1,%ax
80003661:	75 22                	jne    80003685 <elf_get_type+0x38>
80003663:	eb 0e                	jmp    80003673 <elf_get_type+0x26>
80003665:	66 83 f8 03          	cmp    $0x3,%ax
80003669:	74 0e                	je     80003679 <elf_get_type+0x2c>
8000366b:	66 83 f8 04          	cmp    $0x4,%ax
8000366f:	75 14                	jne    80003685 <elf_get_type+0x38>
80003671:	eb 0c                	jmp    8000367f <elf_get_type+0x32>
80003673:	b8 2f 7f 00 80       	mov    $0x80007f2f,%eax
80003678:	c3                   	ret    
80003679:	b8 50 7f 00 80       	mov    $0x80007f50,%eax
8000367e:	c3                   	ret    
8000367f:	b8 63 7f 00 80       	mov    $0x80007f63,%eax
80003684:	c3                   	ret    
80003685:	b8 6d 7f 00 80       	mov    $0x80007f6d,%eax
8000368a:	c3                   	ret    
8000368b:	b8 40 7f 00 80       	mov    $0x80007f40,%eax
80003690:	c3                   	ret    
80003691:	66 90                	xchg   %ax,%ax
80003693:	90                   	nop

80003694 <init_initrd>:
80003694:	8b 44 24 04          	mov    0x4(%esp),%eax
80003698:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
8000369d:	c3                   	ret    

8000369e <get_initrd_entry>:
8000369e:	8b 44 24 04          	mov    0x4(%esp),%eax
800036a2:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800036a5:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800036ac:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800036b2:	c3                   	ret    

800036b3 <find_initrd_entry>:
800036b3:	56                   	push   %esi
800036b4:	53                   	push   %ebx
800036b5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800036b9:	8b 74 24 10          	mov    0x10(%esp),%esi
800036bd:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800036c3:	8d 42 02             	lea    0x2(%edx),%eax
800036c6:	66 8b 1a             	mov    (%edx),%bx
800036c9:	66 85 db             	test   %bx,%bx
800036cc:	74 2c                	je     800036fa <find_initrd_entry+0x47>
800036ce:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800036d4:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800036d7:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800036db:	31 d2                	xor    %edx,%edx
800036dd:	8a 10                	mov    (%eax),%dl
800036df:	39 ca                	cmp    %ecx,%edx
800036e1:	75 09                	jne    800036ec <find_initrd_entry+0x39>
800036e3:	31 d2                	xor    %edx,%edx
800036e5:	8a 50 01             	mov    0x1(%eax),%dl
800036e8:	39 f2                	cmp    %esi,%edx
800036ea:	74 13                	je     800036ff <find_initrd_entry+0x4c>
800036ec:	83 c0 06             	add    $0x6,%eax
800036ef:	39 d8                	cmp    %ebx,%eax
800036f1:	75 e8                	jne    800036db <find_initrd_entry+0x28>
800036f3:	b8 00 00 00 00       	mov    $0x0,%eax
800036f8:	eb 05                	jmp    800036ff <find_initrd_entry+0x4c>
800036fa:	b8 00 00 00 00       	mov    $0x0,%eax
800036ff:	5b                   	pop    %ebx
80003700:	5e                   	pop    %esi
80003701:	c3                   	ret    

80003702 <get_initrd_entry_number>:
80003702:	8b 54 24 04          	mov    0x4(%esp),%edx
80003706:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
8000370c:	83 ea 02             	sub    $0x2,%edx
8000370f:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003714:	89 d0                	mov    %edx,%eax
80003716:	f7 e1                	mul    %ecx
80003718:	89 d0                	mov    %edx,%eax
8000371a:	c1 e8 02             	shr    $0x2,%eax
8000371d:	c3                   	ret    

8000371e <get_initrd_driver>:
8000371e:	57                   	push   %edi
8000371f:	56                   	push   %esi
80003720:	53                   	push   %ebx
80003721:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003725:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000372a:	8d 70 02             	lea    0x2(%eax),%esi
8000372d:	66 8b 10             	mov    (%eax),%dx
80003730:	66 85 d2             	test   %dx,%dx
80003733:	74 28                	je     8000375d <get_initrd_driver+0x3f>
80003735:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000373b:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000373e:	01 ff                	add    %edi,%edi
80003740:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003744:	89 f2                	mov    %esi,%edx
80003746:	b8 00 00 00 00       	mov    $0x0,%eax
8000374b:	39 d1                	cmp    %edx,%ecx
8000374d:	76 03                	jbe    80003752 <get_initrd_driver+0x34>
8000374f:	03 42 02             	add    0x2(%edx),%eax
80003752:	83 c2 06             	add    $0x6,%edx
80003755:	39 da                	cmp    %ebx,%edx
80003757:	75 f2                	jne    8000374b <get_initrd_driver+0x2d>
80003759:	01 fe                	add    %edi,%esi
8000375b:	eb 05                	jmp    80003762 <get_initrd_driver+0x44>
8000375d:	b8 00 00 00 00       	mov    $0x0,%eax
80003762:	01 f0                	add    %esi,%eax
80003764:	5b                   	pop    %ebx
80003765:	5e                   	pop    %esi
80003766:	5f                   	pop    %edi
80003767:	c3                   	ret    

80003768 <initrd_read>:
80003768:	56                   	push   %esi
80003769:	53                   	push   %ebx
8000376a:	83 ec 14             	sub    $0x14,%esp
8000376d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003771:	8b 74 24 28          	mov    0x28(%esp),%esi
80003775:	31 d2                	xor    %edx,%edx
80003777:	8a 50 2d             	mov    0x2d(%eax),%dl
8000377a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000377e:	8a 40 2c             	mov    0x2c(%eax),%al
80003781:	25 ff 00 00 00       	and    $0xff,%eax
80003786:	89 04 24             	mov    %eax,(%esp)
80003789:	e8 25 ff ff ff       	call   800036b3 <find_initrd_entry>
8000378e:	89 c3                	mov    %eax,%ebx
80003790:	89 04 24             	mov    %eax,(%esp)
80003793:	e8 86 ff ff ff       	call   8000371e <get_initrd_driver>
80003798:	39 73 02             	cmp    %esi,0x2(%ebx)
8000379b:	72 1b                	jb     800037b8 <initrd_read+0x50>
8000379d:	89 74 24 08          	mov    %esi,0x8(%esp)
800037a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800037a5:	8b 44 24 24          	mov    0x24(%esp),%eax
800037a9:	89 04 24             	mov    %eax,(%esp)
800037ac:	e8 93 21 00 00       	call   80005944 <memcpy>
800037b1:	b8 00 00 00 00       	mov    $0x0,%eax
800037b6:	eb 05                	jmp    800037bd <initrd_read+0x55>
800037b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800037bd:	83 c4 14             	add    $0x14,%esp
800037c0:	5b                   	pop    %ebx
800037c1:	5e                   	pop    %esi
800037c2:	c3                   	ret    

800037c3 <get_driver_name>:
800037c3:	8a 44 24 04          	mov    0x4(%esp),%al
800037c7:	8a 54 24 08          	mov    0x8(%esp),%dl
800037cb:	84 c0                	test   %al,%al
800037cd:	74 06                	je     800037d5 <get_driver_name+0x12>
800037cf:	3c 01                	cmp    $0x1,%al
800037d1:	75 51                	jne    80003824 <get_driver_name+0x61>
800037d3:	eb 20                	jmp    800037f5 <get_driver_name+0x32>
800037d5:	80 fa 01             	cmp    $0x1,%dl
800037d8:	74 50                	je     8000382a <get_driver_name+0x67>
800037da:	b8 85 87 00 80       	mov    $0x80008785,%eax
800037df:	80 fa 01             	cmp    $0x1,%dl
800037e2:	72 51                	jb     80003835 <get_driver_name+0x72>
800037e4:	80 fa 02             	cmp    $0x2,%dl
800037e7:	75 06                	jne    800037ef <get_driver_name+0x2c>
800037e9:	b8 8e 87 00 80       	mov    $0x8000878e,%eax
800037ee:	c3                   	ret    
800037ef:	b8 00 00 00 00       	mov    $0x0,%eax
800037f4:	c3                   	ret    
800037f5:	b8 00 00 00 00       	mov    $0x0,%eax
800037fa:	80 fa 04             	cmp    $0x4,%dl
800037fd:	77 36                	ja     80003835 <get_driver_name+0x72>
800037ff:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003805:	ff 24 95 c4 87 00 80 	jmp    *-0x7fff783c(,%edx,4)
8000380c:	b8 9a 87 00 80       	mov    $0x8000879a,%eax
80003811:	c3                   	ret    
80003812:	b8 99 87 00 80       	mov    $0x80008799,%eax
80003817:	c3                   	ret    
80003818:	b8 9e 87 00 80       	mov    $0x8000879e,%eax
8000381d:	c3                   	ret    
8000381e:	b8 af 87 00 80       	mov    $0x800087af,%eax
80003823:	c3                   	ret    
80003824:	b8 00 00 00 00       	mov    $0x0,%eax
80003829:	c3                   	ret    
8000382a:	b8 89 87 00 80       	mov    $0x80008789,%eax
8000382f:	c3                   	ret    
80003830:	b8 93 87 00 80       	mov    $0x80008793,%eax
80003835:	c3                   	ret    

80003836 <initrd_get_root>:
80003836:	55                   	push   %ebp
80003837:	57                   	push   %edi
80003838:	56                   	push   %esi
80003839:	53                   	push   %ebx
8000383a:	83 ec 2c             	sub    $0x2c,%esp
8000383d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003844:	e8 4b f4 ff ff       	call   80002c94 <kmalloc>
80003849:	89 c6                	mov    %eax,%esi
8000384b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003852:	00 
80003853:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000385a:	00 
8000385b:	89 04 24             	mov    %eax,(%esp)
8000385e:	e8 06 21 00 00       	call   80005969 <memset>
80003863:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80003867:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000386b:	c7 06 cc 75 00 80    	movl   $0x800075cc,(%esi)
80003871:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003876:	66 8b 00             	mov    (%eax),%ax
80003879:	25 ff ff 00 00       	and    $0xffff,%eax
8000387e:	40                   	inc    %eax
8000387f:	89 46 68             	mov    %eax,0x68(%esi)
80003882:	c1 e0 02             	shl    $0x2,%eax
80003885:	89 04 24             	mov    %eax,(%esp)
80003888:	e8 07 f4 ff ff       	call   80002c94 <kmalloc>
8000388d:	89 c3                	mov    %eax,%ebx
8000388f:	89 46 64             	mov    %eax,0x64(%esi)
80003892:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003899:	e8 f6 f3 ff ff       	call   80002c94 <kmalloc>
8000389e:	89 03                	mov    %eax,(%ebx)
800038a0:	8b 46 64             	mov    0x64(%esi),%eax
800038a3:	8b 00                	mov    (%eax),%eax
800038a5:	80 48 10 01          	orb    $0x1,0x10(%eax)
800038a9:	8b 46 64             	mov    0x64(%esi),%eax
800038ac:	8b 00                	mov    (%eax),%eax
800038ae:	c7 00 bf 87 00 80    	movl   $0x800087bf,(%eax)
800038b4:	8b 46 64             	mov    0x64(%esi),%eax
800038b7:	8b 00                	mov    (%eax),%eax
800038b9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800038bd:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800038c2:	66 83 38 00          	cmpw   $0x0,(%eax)
800038c6:	0f 84 9f 00 00 00    	je     8000396b <initrd_get_root+0x135>
800038cc:	bb 04 00 00 00       	mov    $0x4,%ebx
800038d1:	bd 00 00 00 00       	mov    $0x0,%ebp
800038d6:	89 2c 24             	mov    %ebp,(%esp)
800038d9:	e8 c0 fd ff ff       	call   8000369e <get_initrd_entry>
800038de:	89 c7                	mov    %eax,%edi
800038e0:	8b 46 64             	mov    0x64(%esi),%eax
800038e3:	01 d8                	add    %ebx,%eax
800038e5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800038e9:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800038f0:	e8 9f f3 ff ff       	call   80002c94 <kmalloc>
800038f5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800038f9:	89 02                	mov    %eax,(%edx)
800038fb:	31 c0                	xor    %eax,%eax
800038fd:	8a 47 01             	mov    0x1(%edi),%al
80003900:	89 44 24 04          	mov    %eax,0x4(%esp)
80003904:	31 c0                	xor    %eax,%eax
80003906:	8a 07                	mov    (%edi),%al
80003908:	89 04 24             	mov    %eax,(%esp)
8000390b:	e8 b3 fe ff ff       	call   800037c3 <get_driver_name>
80003910:	8b 56 64             	mov    0x64(%esi),%edx
80003913:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003916:	89 02                	mov    %eax,(%edx)
80003918:	8b 46 64             	mov    0x64(%esi),%eax
8000391b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000391e:	8a 17                	mov    (%edi),%dl
80003920:	88 50 2c             	mov    %dl,0x2c(%eax)
80003923:	8b 46 64             	mov    0x64(%esi),%eax
80003926:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003929:	8a 57 01             	mov    0x1(%edi),%dl
8000392c:	88 50 2d             	mov    %dl,0x2d(%eax)
8000392f:	8b 46 64             	mov    0x64(%esi),%eax
80003932:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003935:	8b 57 02             	mov    0x2(%edi),%edx
80003938:	89 50 34             	mov    %edx,0x34(%eax)
8000393b:	8b 46 64             	mov    0x64(%esi),%eax
8000393e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003941:	c7 40 44 68 37 00 80 	movl   $0x80003768,0x44(%eax)
80003948:	8b 46 64             	mov    0x64(%esi),%eax
8000394b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000394e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003952:	45                   	inc    %ebp
80003953:	83 c3 04             	add    $0x4,%ebx
80003956:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000395b:	66 8b 00             	mov    (%eax),%ax
8000395e:	25 ff ff 00 00       	and    $0xffff,%eax
80003963:	39 e8                	cmp    %ebp,%eax
80003965:	0f 8f 6b ff ff ff    	jg     800038d6 <initrd_get_root+0xa0>
8000396b:	89 f0                	mov    %esi,%eax
8000396d:	83 c4 2c             	add    $0x2c,%esp
80003970:	5b                   	pop    %ebx
80003971:	5e                   	pop    %esi
80003972:	5f                   	pop    %edi
80003973:	5d                   	pop    %ebp
80003974:	c3                   	ret    

80003975 <initrd_open>:
80003975:	56                   	push   %esi
80003976:	53                   	push   %ebx
80003977:	83 ec 14             	sub    $0x14,%esp
8000397a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000397e:	c7 44 24 04 cc 75 00 	movl   $0x800075cc,0x4(%esp)
80003985:	80 
80003986:	8b 03                	mov    (%ebx),%eax
80003988:	89 04 24             	mov    %eax,(%esp)
8000398b:	e8 09 21 00 00       	call   80005a99 <strequal>
80003990:	84 c0                	test   %al,%al
80003992:	74 2e                	je     800039c2 <initrd_open+0x4d>
80003994:	c7 44 24 04 cc 75 00 	movl   $0x800075cc,0x4(%esp)
8000399b:	80 
8000399c:	8b 43 04             	mov    0x4(%ebx),%eax
8000399f:	89 04 24             	mov    %eax,(%esp)
800039a2:	e8 f2 20 00 00       	call   80005a99 <strequal>
800039a7:	84 c0                	test   %al,%al
800039a9:	74 17                	je     800039c2 <initrd_open+0x4d>
800039ab:	e8 86 fe ff ff       	call   80003836 <initrd_get_root>
800039b0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800039b4:	8b 50 64             	mov    0x64(%eax),%edx
800039b7:	89 53 64             	mov    %edx,0x64(%ebx)
800039ba:	8b 40 68             	mov    0x68(%eax),%eax
800039bd:	89 43 68             	mov    %eax,0x68(%ebx)
800039c0:	eb 27                	jmp    800039e9 <initrd_open+0x74>
800039c2:	8b 33                	mov    (%ebx),%esi
800039c4:	e8 6d fe ff ff       	call   80003836 <initrd_get_root>
800039c9:	89 74 24 04          	mov    %esi,0x4(%esp)
800039cd:	89 04 24             	mov    %eax,(%esp)
800039d0:	e8 b9 0e 00 00       	call   8000488e <finddir_fs>
800039d5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800039dc:	00 
800039dd:	89 44 24 04          	mov    %eax,0x4(%esp)
800039e1:	89 1c 24             	mov    %ebx,(%esp)
800039e4:	e8 5b 1f 00 00       	call   80005944 <memcpy>
800039e9:	83 c4 14             	add    $0x14,%esp
800039ec:	5b                   	pop    %ebx
800039ed:	5e                   	pop    %esi
800039ee:	c3                   	ret    
800039ef:	90                   	nop

800039f0 <create>:
800039f0:	56                   	push   %esi
800039f1:	53                   	push   %ebx
800039f2:	83 ec 14             	sub    $0x14,%esp
800039f5:	e8 03 0a 00 00       	call   800043fd <getprocess>
800039fa:	89 c6                	mov    %eax,%esi
800039fc:	8b 40 18             	mov    0x18(%eax),%eax
800039ff:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003a06:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a0a:	8b 46 14             	mov    0x14(%esi),%eax
80003a0d:	89 04 24             	mov    %eax,(%esp)
80003a10:	e8 9c f2 ff ff       	call   80002cb1 <krealloc>
80003a15:	89 46 14             	mov    %eax,0x14(%esi)
80003a18:	8b 56 18             	mov    0x18(%esi),%edx
80003a1b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003a22:	8b 56 18             	mov    0x18(%esi),%edx
80003a25:	42                   	inc    %edx
80003a26:	89 56 18             	mov    %edx,0x18(%esi)
80003a29:	85 d2                	test   %edx,%edx
80003a2b:	74 1c                	je     80003a49 <create+0x59>
80003a2d:	8b 4e 14             	mov    0x14(%esi),%ecx
80003a30:	83 39 00             	cmpl   $0x0,(%ecx)
80003a33:	74 1b                	je     80003a50 <create+0x60>
80003a35:	bb 00 00 00 00       	mov    $0x0,%ebx
80003a3a:	eb 06                	jmp    80003a42 <create+0x52>
80003a3c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003a40:	74 13                	je     80003a55 <create+0x65>
80003a42:	43                   	inc    %ebx
80003a43:	39 da                	cmp    %ebx,%edx
80003a45:	75 f5                	jne    80003a3c <create+0x4c>
80003a47:	eb 0c                	jmp    80003a55 <create+0x65>
80003a49:	bb 00 00 00 00       	mov    $0x0,%ebx
80003a4e:	eb 05                	jmp    80003a55 <create+0x65>
80003a50:	bb 00 00 00 00       	mov    $0x0,%ebx
80003a55:	8b 46 14             	mov    0x14(%esi),%eax
80003a58:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003a5b:	8b 44 24 24          	mov    0x24(%esp),%eax
80003a5f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a63:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a67:	89 04 24             	mov    %eax,(%esp)
80003a6a:	e8 95 0c 00 00       	call   80004704 <create_fs>
80003a6f:	89 06                	mov    %eax,(%esi)
80003a71:	89 d8                	mov    %ebx,%eax
80003a73:	83 c4 14             	add    $0x14,%esp
80003a76:	5b                   	pop    %ebx
80003a77:	5e                   	pop    %esi
80003a78:	c3                   	ret    

80003a79 <open>:
80003a79:	56                   	push   %esi
80003a7a:	53                   	push   %ebx
80003a7b:	83 ec 14             	sub    $0x14,%esp
80003a7e:	e8 7a 09 00 00       	call   800043fd <getprocess>
80003a83:	89 c6                	mov    %eax,%esi
80003a85:	8b 40 18             	mov    0x18(%eax),%eax
80003a88:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003a8f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a93:	8b 46 14             	mov    0x14(%esi),%eax
80003a96:	89 04 24             	mov    %eax,(%esp)
80003a99:	e8 13 f2 ff ff       	call   80002cb1 <krealloc>
80003a9e:	89 46 14             	mov    %eax,0x14(%esi)
80003aa1:	8b 56 18             	mov    0x18(%esi),%edx
80003aa4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003aab:	8b 56 18             	mov    0x18(%esi),%edx
80003aae:	42                   	inc    %edx
80003aaf:	89 56 18             	mov    %edx,0x18(%esi)
80003ab2:	85 d2                	test   %edx,%edx
80003ab4:	74 1c                	je     80003ad2 <open+0x59>
80003ab6:	8b 4e 14             	mov    0x14(%esi),%ecx
80003ab9:	83 39 00             	cmpl   $0x0,(%ecx)
80003abc:	74 1b                	je     80003ad9 <open+0x60>
80003abe:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ac3:	eb 06                	jmp    80003acb <open+0x52>
80003ac5:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003ac9:	74 13                	je     80003ade <open+0x65>
80003acb:	43                   	inc    %ebx
80003acc:	39 da                	cmp    %ebx,%edx
80003ace:	75 f5                	jne    80003ac5 <open+0x4c>
80003ad0:	eb 0c                	jmp    80003ade <open+0x65>
80003ad2:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ad7:	eb 05                	jmp    80003ade <open+0x65>
80003ad9:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ade:	8b 46 14             	mov    0x14(%esi),%eax
80003ae1:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003ae4:	8b 44 24 28          	mov    0x28(%esp),%eax
80003ae8:	89 44 24 08          	mov    %eax,0x8(%esp)
80003aec:	8b 44 24 24          	mov    0x24(%esp),%eax
80003af0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003af4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003af8:	89 04 24             	mov    %eax,(%esp)
80003afb:	e8 8d 11 00 00       	call   80004c8d <open_fs>
80003b00:	89 06                	mov    %eax,(%esi)
80003b02:	89 d8                	mov    %ebx,%eax
80003b04:	83 c4 14             	add    $0x14,%esp
80003b07:	5b                   	pop    %ebx
80003b08:	5e                   	pop    %esi
80003b09:	c3                   	ret    

80003b0a <close>:
80003b0a:	53                   	push   %ebx
80003b0b:	83 ec 18             	sub    $0x18,%esp
80003b0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b12:	e8 e6 08 00 00       	call   800043fd <getprocess>
80003b17:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b1a:	73 10                	jae    80003b2c <close+0x22>
80003b1c:	8b 40 14             	mov    0x14(%eax),%eax
80003b1f:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b22:	89 04 24             	mov    %eax,(%esp)
80003b25:	e8 0b 0c 00 00       	call   80004735 <close_fs>
80003b2a:	eb 00                	jmp    80003b2c <close+0x22>
80003b2c:	83 c4 18             	add    $0x18,%esp
80003b2f:	5b                   	pop    %ebx
80003b30:	c3                   	ret    

80003b31 <read>:
80003b31:	53                   	push   %ebx
80003b32:	83 ec 18             	sub    $0x18,%esp
80003b35:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b39:	e8 bf 08 00 00       	call   800043fd <getprocess>
80003b3e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b41:	73 20                	jae    80003b63 <read+0x32>
80003b43:	8b 54 24 28          	mov    0x28(%esp),%edx
80003b47:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b4b:	8b 54 24 24          	mov    0x24(%esp),%edx
80003b4f:	89 54 24 04          	mov    %edx,0x4(%esp)
80003b53:	8b 40 14             	mov    0x14(%eax),%eax
80003b56:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b59:	89 04 24             	mov    %eax,(%esp)
80003b5c:	e8 f2 0b 00 00       	call   80004753 <read_fs>
80003b61:	eb 00                	jmp    80003b63 <read+0x32>
80003b63:	83 c4 18             	add    $0x18,%esp
80003b66:	5b                   	pop    %ebx
80003b67:	c3                   	ret    

80003b68 <write>:
80003b68:	53                   	push   %ebx
80003b69:	83 ec 18             	sub    $0x18,%esp
80003b6c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b70:	e8 88 08 00 00       	call   800043fd <getprocess>
80003b75:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b78:	73 20                	jae    80003b9a <write+0x32>
80003b7a:	8b 54 24 28          	mov    0x28(%esp),%edx
80003b7e:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b82:	8b 54 24 24          	mov    0x24(%esp),%edx
80003b86:	89 54 24 04          	mov    %edx,0x4(%esp)
80003b8a:	8b 40 14             	mov    0x14(%eax),%eax
80003b8d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b90:	89 04 24             	mov    %eax,(%esp)
80003b93:	e8 ff 0b 00 00       	call   80004797 <write_fs>
80003b98:	eb 00                	jmp    80003b9a <write+0x32>
80003b9a:	83 c4 18             	add    $0x18,%esp
80003b9d:	5b                   	pop    %ebx
80003b9e:	c3                   	ret    

80003b9f <lseek>:
80003b9f:	53                   	push   %ebx
80003ba0:	83 ec 18             	sub    $0x18,%esp
80003ba3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ba7:	e8 51 08 00 00       	call   800043fd <getprocess>
80003bac:	3b 58 18             	cmp    0x18(%eax),%ebx
80003baf:	73 1e                	jae    80003bcf <lseek+0x30>
80003bb1:	8b 54 24 28          	mov    0x28(%esp),%edx
80003bb5:	89 54 24 08          	mov    %edx,0x8(%esp)
80003bb9:	8b 54 24 24          	mov    0x24(%esp),%edx
80003bbd:	89 54 24 04          	mov    %edx,0x4(%esp)
80003bc1:	8b 40 14             	mov    0x14(%eax),%eax
80003bc4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bc7:	89 04 24             	mov    %eax,(%esp)
80003bca:	e8 0c 0c 00 00       	call   800047db <seek_fs>
80003bcf:	83 c4 18             	add    $0x18,%esp
80003bd2:	5b                   	pop    %ebx
80003bd3:	c3                   	ret    

80003bd4 <symlink>:
80003bd4:	83 ec 1c             	sub    $0x1c,%esp
80003bd7:	e8 21 08 00 00       	call   800043fd <getprocess>
80003bdc:	8b 44 24 24          	mov    0x24(%esp),%eax
80003be0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003be4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003be8:	89 04 24             	mov    %eax,(%esp)
80003beb:	e8 a0 11 00 00       	call   80004d90 <symlink_fs>
80003bf0:	83 c4 1c             	add    $0x1c,%esp
80003bf3:	c3                   	ret    

80003bf4 <hardlink>:
80003bf4:	83 ec 1c             	sub    $0x1c,%esp
80003bf7:	e8 01 08 00 00       	call   800043fd <getprocess>
80003bfc:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c00:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c04:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c08:	89 04 24             	mov    %eax,(%esp)
80003c0b:	e8 1d 11 00 00       	call   80004d2d <hardlink_fs>
80003c10:	83 c4 1c             	add    $0x1c,%esp
80003c13:	c3                   	ret    

80003c14 <unlink>:
80003c14:	83 ec 1c             	sub    $0x1c,%esp
80003c17:	e8 e1 07 00 00       	call   800043fd <getprocess>
80003c1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c20:	89 04 24             	mov    %eax,(%esp)
80003c23:	e8 c4 0c 00 00       	call   800048ec <unlink_fs>
80003c28:	83 c4 1c             	add    $0x1c,%esp
80003c2b:	c3                   	ret    

80003c2c <rm>:
80003c2c:	83 ec 1c             	sub    $0x1c,%esp
80003c2f:	e8 c9 07 00 00       	call   800043fd <getprocess>
80003c34:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c3b:	00 
80003c3c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003c43:	00 
80003c44:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c48:	89 04 24             	mov    %eax,(%esp)
80003c4b:	e8 3d 10 00 00       	call   80004c8d <open_fs>
80003c50:	89 04 24             	mov    %eax,(%esp)
80003c53:	e8 96 0c 00 00       	call   800048ee <rm_fs>
80003c58:	83 c4 1c             	add    $0x1c,%esp
80003c5b:	c3                   	ret    

80003c5c <rmdir>:
80003c5c:	83 ec 1c             	sub    $0x1c,%esp
80003c5f:	e8 99 07 00 00       	call   800043fd <getprocess>
80003c64:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c6b:	00 
80003c6c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003c73:	00 
80003c74:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c78:	89 04 24             	mov    %eax,(%esp)
80003c7b:	e8 0d 10 00 00       	call   80004c8d <open_fs>
80003c80:	89 04 24             	mov    %eax,(%esp)
80003c83:	e8 89 0c 00 00       	call   80004911 <rmdir_fs>
80003c88:	83 c4 1c             	add    $0x1c,%esp
80003c8b:	c3                   	ret    

80003c8c <rfrm>:
80003c8c:	83 ec 1c             	sub    $0x1c,%esp
80003c8f:	e8 69 07 00 00       	call   800043fd <getprocess>
80003c94:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c9b:	00 
80003c9c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ca3:	00 
80003ca4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ca8:	89 04 24             	mov    %eax,(%esp)
80003cab:	e8 dd 0f 00 00       	call   80004c8d <open_fs>
80003cb0:	89 04 24             	mov    %eax,(%esp)
80003cb3:	e8 87 0c 00 00       	call   8000493f <rfrm_fs>
80003cb8:	83 c4 1c             	add    $0x1c,%esp
80003cbb:	c3                   	ret    

80003cbc <chown>:
80003cbc:	83 ec 1c             	sub    $0x1c,%esp
80003cbf:	e8 39 07 00 00       	call   800043fd <getprocess>
80003cc4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ccb:	00 
80003ccc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003cd3:	00 
80003cd4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cd8:	89 04 24             	mov    %eax,(%esp)
80003cdb:	e8 ad 0f 00 00       	call   80004c8d <open_fs>
80003ce0:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ce4:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ce8:	8b 54 24 24          	mov    0x24(%esp),%edx
80003cec:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cf0:	89 04 24             	mov    %eax,(%esp)
80003cf3:	e8 62 0c 00 00       	call   8000495a <chown_fs>
80003cf8:	83 c4 1c             	add    $0x1c,%esp
80003cfb:	c3                   	ret    

80003cfc <fstat>:
80003cfc:	53                   	push   %ebx
80003cfd:	83 ec 18             	sub    $0x18,%esp
80003d00:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d04:	e8 f4 06 00 00       	call   800043fd <getprocess>
80003d09:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d0c:	73 18                	jae    80003d26 <fstat+0x2a>
80003d0e:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d12:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d16:	8b 40 14             	mov    0x14(%eax),%eax
80003d19:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d1c:	89 04 24             	mov    %eax,(%esp)
80003d1f:	e8 82 0c 00 00       	call   800049a6 <stat_fs>
80003d24:	eb 00                	jmp    80003d26 <fstat+0x2a>
80003d26:	83 c4 18             	add    $0x18,%esp
80003d29:	5b                   	pop    %ebx
80003d2a:	c3                   	ret    

80003d2b <stat>:
80003d2b:	83 ec 1c             	sub    $0x1c,%esp
80003d2e:	e8 ca 06 00 00       	call   800043fd <getprocess>
80003d33:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d3a:	00 
80003d3b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d42:	00 
80003d43:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d47:	89 04 24             	mov    %eax,(%esp)
80003d4a:	e8 3e 0f 00 00       	call   80004c8d <open_fs>
80003d4f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d53:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d57:	89 04 24             	mov    %eax,(%esp)
80003d5a:	e8 47 0c 00 00       	call   800049a6 <stat_fs>
80003d5f:	83 c4 1c             	add    $0x1c,%esp
80003d62:	c3                   	ret    

80003d63 <isatty>:
80003d63:	53                   	push   %ebx
80003d64:	83 ec 08             	sub    $0x8,%esp
80003d67:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d6b:	e8 8d 06 00 00       	call   800043fd <getprocess>
80003d70:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d73:	73 10                	jae    80003d85 <isatty+0x22>
80003d75:	8b 40 14             	mov    0x14(%eax),%eax
80003d78:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d7b:	8a 40 18             	mov    0x18(%eax),%al
80003d7e:	25 ff 00 00 00       	and    $0xff,%eax
80003d83:	eb 00                	jmp    80003d85 <isatty+0x22>
80003d85:	83 c4 08             	add    $0x8,%esp
80003d88:	5b                   	pop    %ebx
80003d89:	c3                   	ret    
80003d8a:	66 90                	xchg   %ax,%ax

80003d8c <init_syscalls>:
80003d8c:	83 ec 1c             	sub    $0x1c,%esp
80003d8f:	c7 44 24 04 f0 39 00 	movl   $0x800039f0,0x4(%esp)
80003d96:	80 
80003d97:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003d9e:	e8 30 db ff ff       	call   800018d3 <syscall_install_handler>
80003da3:	c7 44 24 04 79 3a 00 	movl   $0x80003a79,0x4(%esp)
80003daa:	80 
80003dab:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003db2:	e8 1c db ff ff       	call   800018d3 <syscall_install_handler>
80003db7:	c7 44 24 04 0a 3b 00 	movl   $0x80003b0a,0x4(%esp)
80003dbe:	80 
80003dbf:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003dc6:	e8 08 db ff ff       	call   800018d3 <syscall_install_handler>
80003dcb:	c7 44 24 04 31 3b 00 	movl   $0x80003b31,0x4(%esp)
80003dd2:	80 
80003dd3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003dda:	e8 f4 da ff ff       	call   800018d3 <syscall_install_handler>
80003ddf:	c7 44 24 04 68 3b 00 	movl   $0x80003b68,0x4(%esp)
80003de6:	80 
80003de7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003dee:	e8 e0 da ff ff       	call   800018d3 <syscall_install_handler>
80003df3:	c7 44 24 04 9f 3b 00 	movl   $0x80003b9f,0x4(%esp)
80003dfa:	80 
80003dfb:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003e02:	e8 cc da ff ff       	call   800018d3 <syscall_install_handler>
80003e07:	c7 44 24 04 d4 3b 00 	movl   $0x80003bd4,0x4(%esp)
80003e0e:	80 
80003e0f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003e16:	e8 b8 da ff ff       	call   800018d3 <syscall_install_handler>
80003e1b:	c7 44 24 04 f4 3b 00 	movl   $0x80003bf4,0x4(%esp)
80003e22:	80 
80003e23:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003e2a:	e8 a4 da ff ff       	call   800018d3 <syscall_install_handler>
80003e2f:	c7 44 24 04 14 3c 00 	movl   $0x80003c14,0x4(%esp)
80003e36:	80 
80003e37:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003e3e:	e8 90 da ff ff       	call   800018d3 <syscall_install_handler>
80003e43:	c7 44 24 04 2c 3c 00 	movl   $0x80003c2c,0x4(%esp)
80003e4a:	80 
80003e4b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003e52:	e8 7c da ff ff       	call   800018d3 <syscall_install_handler>
80003e57:	c7 44 24 04 5c 3c 00 	movl   $0x80003c5c,0x4(%esp)
80003e5e:	80 
80003e5f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003e66:	e8 68 da ff ff       	call   800018d3 <syscall_install_handler>
80003e6b:	c7 44 24 04 8c 3c 00 	movl   $0x80003c8c,0x4(%esp)
80003e72:	80 
80003e73:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003e7a:	e8 54 da ff ff       	call   800018d3 <syscall_install_handler>
80003e7f:	c7 44 24 04 bc 3c 00 	movl   $0x80003cbc,0x4(%esp)
80003e86:	80 
80003e87:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003e8e:	e8 40 da ff ff       	call   800018d3 <syscall_install_handler>
80003e93:	c7 44 24 04 fc 3c 00 	movl   $0x80003cfc,0x4(%esp)
80003e9a:	80 
80003e9b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003ea2:	e8 2c da ff ff       	call   800018d3 <syscall_install_handler>
80003ea7:	c7 44 24 04 2b 3d 00 	movl   $0x80003d2b,0x4(%esp)
80003eae:	80 
80003eaf:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003eb6:	e8 18 da ff ff       	call   800018d3 <syscall_install_handler>
80003ebb:	c7 44 24 04 63 3d 00 	movl   $0x80003d63,0x4(%esp)
80003ec2:	80 
80003ec3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003eca:	e8 04 da ff ff       	call   800018d3 <syscall_install_handler>
80003ecf:	c7 44 24 04 d6 40 00 	movl   $0x800040d6,0x4(%esp)
80003ed6:	80 
80003ed7:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80003ede:	e8 f0 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003ee3:	c7 44 24 04 84 42 00 	movl   $0x80004284,0x4(%esp)
80003eea:	80 
80003eeb:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80003ef2:	e8 dc d9 ff ff       	call   800018d3 <syscall_install_handler>
80003ef7:	c7 44 24 04 85 42 00 	movl   $0x80004285,0x4(%esp)
80003efe:	80 
80003eff:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80003f06:	e8 c8 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f0b:	c7 44 24 04 08 46 00 	movl   $0x80004608,0x4(%esp)
80003f12:	80 
80003f13:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80003f1a:	e8 b4 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f1f:	c7 44 24 04 f7 43 00 	movl   $0x800043f7,0x4(%esp)
80003f26:	80 
80003f27:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003f2e:	e8 a0 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f33:	c7 44 24 04 1c 44 00 	movl   $0x8000441c,0x4(%esp)
80003f3a:	80 
80003f3b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80003f42:	e8 8c d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f47:	c7 44 24 04 1d 44 00 	movl   $0x8000441d,0x4(%esp)
80003f4e:	80 
80003f4f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80003f56:	e8 78 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f5b:	c7 44 24 04 40 44 00 	movl   $0x80004440,0x4(%esp)
80003f62:	80 
80003f63:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80003f6a:	e8 64 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f6f:	c7 44 24 04 41 44 00 	movl   $0x80004441,0x4(%esp)
80003f76:	80 
80003f77:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80003f7e:	e8 50 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f83:	c7 44 24 04 ec 26 00 	movl   $0x800026ec,0x4(%esp)
80003f8a:	80 
80003f8b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80003f92:	e8 3c d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f97:	c7 44 24 04 ed 26 00 	movl   $0x800026ed,0x4(%esp)
80003f9e:	80 
80003f9f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80003fa6:	e8 28 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fab:	c7 44 24 04 ee 26 00 	movl   $0x800026ee,0x4(%esp)
80003fb2:	80 
80003fb3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80003fba:	e8 14 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fbf:	c7 44 24 04 7c 24 00 	movl   $0x8000247c,0x4(%esp)
80003fc6:	80 
80003fc7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80003fce:	e8 00 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fd3:	c7 44 24 04 e2 24 00 	movl   $0x800024e2,0x4(%esp)
80003fda:	80 
80003fdb:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80003fe2:	e8 ec d8 ff ff       	call   800018d3 <syscall_install_handler>
80003fe7:	c7 44 24 04 47 25 00 	movl   $0x80002547,0x4(%esp)
80003fee:	80 
80003fef:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80003ff6:	e8 d8 d8 ff ff       	call   800018d3 <syscall_install_handler>
80003ffb:	c7 44 24 04 06 26 00 	movl   $0x80002606,0x4(%esp)
80004002:	80 
80004003:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000400a:	e8 c4 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000400f:	c7 44 24 04 80 26 00 	movl   $0x80002680,0x4(%esp)
80004016:	80 
80004017:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000401e:	e8 b0 d8 ff ff       	call   800018d3 <syscall_install_handler>
80004023:	c7 44 24 04 a3 26 00 	movl   $0x800026a3,0x4(%esp)
8000402a:	80 
8000402b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004032:	e8 9c d8 ff ff       	call   800018d3 <syscall_install_handler>
80004037:	c7 44 24 04 b6 26 00 	movl   $0x800026b6,0x4(%esp)
8000403e:	80 
8000403f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004046:	e8 88 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000404b:	c7 44 24 04 d6 26 00 	movl   $0x800026d6,0x4(%esp)
80004052:	80 
80004053:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000405a:	e8 74 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000405f:	83 c4 1c             	add    $0x1c,%esp
80004062:	c3                   	ret    
80004063:	90                   	nop

80004064 <init_processes>:
80004064:	83 ec 1c             	sub    $0x1c,%esp
80004067:	a1 88 90 00 80       	mov    0x80009088,%eax
8000406c:	c1 e0 02             	shl    $0x2,%eax
8000406f:	89 04 24             	mov    %eax,(%esp)
80004072:	e8 1d ec ff ff       	call   80002c94 <kmalloc>
80004077:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
8000407c:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004082:	c1 e2 02             	shl    $0x2,%edx
80004085:	89 54 24 08          	mov    %edx,0x8(%esp)
80004089:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004090:	00 
80004091:	89 04 24             	mov    %eax,(%esp)
80004094:	e8 d0 18 00 00       	call   80005969 <memset>
80004099:	83 c4 1c             	add    $0x1c,%esp
8000409c:	c3                   	ret    

8000409d <find_first_pid>:
8000409d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800040a3:	85 d2                	test   %edx,%edx
800040a5:	74 29                	je     800040d0 <find_first_pid+0x33>
800040a7:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
800040ad:	83 39 00             	cmpl   $0x0,(%ecx)
800040b0:	74 18                	je     800040ca <find_first_pid+0x2d>
800040b2:	b8 00 00 00 00       	mov    $0x0,%eax
800040b7:	eb 06                	jmp    800040bf <find_first_pid+0x22>
800040b9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800040bd:	74 16                	je     800040d5 <find_first_pid+0x38>
800040bf:	40                   	inc    %eax
800040c0:	39 d0                	cmp    %edx,%eax
800040c2:	75 f5                	jne    800040b9 <find_first_pid+0x1c>
800040c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800040c9:	c3                   	ret    
800040ca:	b8 00 00 00 00       	mov    $0x0,%eax
800040cf:	c3                   	ret    
800040d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800040d5:	c3                   	ret    

800040d6 <fork>:
800040d6:	55                   	push   %ebp
800040d7:	57                   	push   %edi
800040d8:	56                   	push   %esi
800040d9:	53                   	push   %ebx
800040da:	83 ec 2c             	sub    $0x2c,%esp
800040dd:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800040e3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800040e8:	8b 34 90             	mov    (%eax,%edx,4),%esi
800040eb:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800040f2:	e8 9d eb ff ff       	call   80002c94 <kmalloc>
800040f7:	89 c7                	mov    %eax,%edi
800040f9:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004100:	00 
80004101:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004108:	00 
80004109:	89 04 24             	mov    %eax,(%esp)
8000410c:	e8 58 18 00 00       	call   80005969 <memset>
80004111:	8b 46 0c             	mov    0xc(%esi),%eax
80004114:	c1 e0 02             	shl    $0x2,%eax
80004117:	89 04 24             	mov    %eax,(%esp)
8000411a:	e8 75 eb ff ff       	call   80002c94 <kmalloc>
8000411f:	89 47 08             	mov    %eax,0x8(%edi)
80004122:	8b 46 0c             	mov    0xc(%esi),%eax
80004125:	89 47 0c             	mov    %eax,0xc(%edi)
80004128:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
8000412c:	74 7d                	je     800041ab <fork+0xd5>
8000412e:	bd 00 00 00 00       	mov    $0x0,%ebp
80004133:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000413a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004141:	00 
80004142:	8b 46 08             	mov    0x8(%esi),%eax
80004145:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004148:	89 44 24 04          	mov    %eax,0x4(%esp)
8000414c:	8b 47 08             	mov    0x8(%edi),%eax
8000414f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004152:	89 04 24             	mov    %eax,(%esp)
80004155:	e8 ea 17 00 00       	call   80005944 <memcpy>
8000415a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004161:	00 
80004162:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004169:	e8 f5 ca ff ff       	call   80000c63 <create_registers>
8000416e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004172:	8b 46 08             	mov    0x8(%esi),%eax
80004175:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004178:	8b 40 04             	mov    0x4(%eax),%eax
8000417b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000417f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004183:	89 04 24             	mov    %eax,(%esp)
80004186:	e8 9d cb ff ff       	call   80000d28 <copy_registers>
8000418b:	8b 47 08             	mov    0x8(%edi),%eax
8000418e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004191:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004195:	89 50 04             	mov    %edx,0x4(%eax)
80004198:	8b 47 08             	mov    0x8(%edi),%eax
8000419b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000419e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800041a5:	45                   	inc    %ebp
800041a6:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800041a9:	77 88                	ja     80004133 <fork+0x5d>
800041ab:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800041b2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800041b9:	00 
800041ba:	8d 46 24             	lea    0x24(%esi),%eax
800041bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800041c1:	8d 47 24             	lea    0x24(%edi),%eax
800041c4:	89 04 24             	mov    %eax,(%esp)
800041c7:	e8 78 17 00 00       	call   80005944 <memcpy>
800041cc:	8b 46 18             	mov    0x18(%esi),%eax
800041cf:	c1 e0 02             	shl    $0x2,%eax
800041d2:	89 04 24             	mov    %eax,(%esp)
800041d5:	e8 ba ea ff ff       	call   80002c94 <kmalloc>
800041da:	89 c3                	mov    %eax,%ebx
800041dc:	8b 46 18             	mov    0x18(%esi),%eax
800041df:	c1 e0 02             	shl    $0x2,%eax
800041e2:	89 44 24 08          	mov    %eax,0x8(%esp)
800041e6:	8b 46 14             	mov    0x14(%esi),%eax
800041e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800041ed:	89 1c 24             	mov    %ebx,(%esp)
800041f0:	e8 4f 17 00 00       	call   80005944 <memcpy>
800041f5:	89 5f 14             	mov    %ebx,0x14(%edi)
800041f8:	8b 46 18             	mov    0x18(%esi),%eax
800041fb:	89 47 18             	mov    %eax,0x18(%edi)
800041fe:	89 77 68             	mov    %esi,0x68(%edi)
80004201:	8b 46 70             	mov    0x70(%esi),%eax
80004204:	85 c0                	test   %eax,%eax
80004206:	75 07                	jne    8000420f <fork+0x139>
80004208:	8b 46 6c             	mov    0x6c(%esi),%eax
8000420b:	89 38                	mov    %edi,(%eax)
8000420d:	eb 1f                	jmp    8000422e <fork+0x158>
8000420f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004216:	89 44 24 04          	mov    %eax,0x4(%esp)
8000421a:	8b 46 6c             	mov    0x6c(%esi),%eax
8000421d:	89 04 24             	mov    %eax,(%esp)
80004220:	e8 8c ea ff ff       	call   80002cb1 <krealloc>
80004225:	89 46 6c             	mov    %eax,0x6c(%esi)
80004228:	8b 56 70             	mov    0x70(%esi),%edx
8000422b:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000422e:	ff 46 70             	incl   0x70(%esi)
80004231:	e8 67 fe ff ff       	call   8000409d <find_first_pid>
80004236:	83 f8 ff             	cmp    $0xffffffff,%eax
80004239:	75 13                	jne    8000424e <fork+0x178>
8000423b:	c7 04 24 d8 87 00 80 	movl   $0x800087d8,(%esp)
80004242:	e8 09 e1 ff ff       	call   80002350 <error_kprintf>
80004247:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000424c:	eb 2e                	jmp    8000427c <fork+0x1a6>
8000424e:	89 07                	mov    %eax,(%edi)
80004250:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004256:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004259:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000425e:	40                   	inc    %eax
8000425f:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004264:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000426a:	b8 00 00 00 00       	mov    $0x0,%eax
8000426f:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004275:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004278:	75 02                	jne    8000427c <fork+0x1a6>
8000427a:	8b 07                	mov    (%edi),%eax
8000427c:	83 c4 2c             	add    $0x2c,%esp
8000427f:	5b                   	pop    %ebx
80004280:	5e                   	pop    %esi
80004281:	5f                   	pop    %edi
80004282:	5d                   	pop    %ebp
80004283:	c3                   	ret    

80004284 <execve>:
80004284:	c3                   	ret    

80004285 <create_process>:
80004285:	56                   	push   %esi
80004286:	53                   	push   %ebx
80004287:	83 ec 14             	sub    $0x14,%esp
8000428a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000428e:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004295:	e8 fa e9 ff ff       	call   80002c94 <kmalloc>
8000429a:	89 c3                	mov    %eax,%ebx
8000429c:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800042a3:	00 
800042a4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800042ab:	00 
800042ac:	89 04 24             	mov    %eax,(%esp)
800042af:	e8 b5 16 00 00       	call   80005969 <memset>
800042b4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800042bb:	e8 d4 e9 ff ff       	call   80002c94 <kmalloc>
800042c0:	89 43 08             	mov    %eax,0x8(%ebx)
800042c3:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800042ca:	00 
800042cb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800042d2:	00 
800042d3:	89 04 24             	mov    %eax,(%esp)
800042d6:	e8 8e 16 00 00       	call   80005969 <memset>
800042db:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800042df:	89 44 24 0c          	mov    %eax,0xc(%esp)
800042e3:	8b 44 24 28          	mov    0x28(%esp),%eax
800042e7:	89 44 24 08          	mov    %eax,0x8(%esp)
800042eb:	8b 44 24 24          	mov    0x24(%esp),%eax
800042ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800042f3:	89 1c 24             	mov    %ebx,(%esp)
800042f6:	e8 0d 03 00 00       	call   80004608 <create_thread>
800042fb:	e8 ba d6 ff ff       	call   800019ba <create_address_space>
80004300:	89 43 10             	mov    %eax,0x10(%ebx)
80004303:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000430a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004311:	00 
80004312:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004319:	00 
8000431a:	8d 43 24             	lea    0x24(%ebx),%eax
8000431d:	89 04 24             	mov    %eax,(%esp)
80004320:	e8 44 16 00 00       	call   80005969 <memset>
80004325:	89 34 24             	mov    %esi,(%esp)
80004328:	e8 02 17 00 00       	call   80005a2f <strlen>
8000432d:	40                   	inc    %eax
8000432e:	89 04 24             	mov    %eax,(%esp)
80004331:	e8 5e e9 ff ff       	call   80002c94 <kmalloc>
80004336:	89 43 04             	mov    %eax,0x4(%ebx)
80004339:	89 74 24 04          	mov    %esi,0x4(%esp)
8000433d:	89 04 24             	mov    %eax,(%esp)
80004340:	e8 06 17 00 00       	call   80005a4b <strcpy>
80004345:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
8000434c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004353:	e8 3c e9 ff ff       	call   80002c94 <kmalloc>
80004358:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000435b:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004362:	e8 36 fd ff ff       	call   8000409d <find_first_pid>
80004367:	83 f8 ff             	cmp    $0xffffffff,%eax
8000436a:	74 18                	je     80004384 <create_process+0xff>
8000436c:	89 03                	mov    %eax,(%ebx)
8000436e:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004374:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004377:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000437c:	40                   	inc    %eax
8000437d:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004382:	eb 05                	jmp    80004389 <create_process+0x104>
80004384:	bb 00 00 00 00       	mov    $0x0,%ebx
80004389:	89 d8                	mov    %ebx,%eax
8000438b:	83 c4 14             	add    $0x14,%esp
8000438e:	5b                   	pop    %ebx
8000438f:	5e                   	pop    %esi
80004390:	c3                   	ret    

80004391 <switchpid>:
80004391:	57                   	push   %edi
80004392:	56                   	push   %esi
80004393:	53                   	push   %ebx
80004394:	83 ec 10             	sub    $0x10,%esp
80004397:	8b 74 24 20          	mov    0x20(%esp),%esi
8000439b:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000439f:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800043a5:	89 1c 24             	mov    %ebx,(%esp)
800043a8:	e8 3f 03 00 00       	call   800046ec <settid>
800043ad:	c1 e6 02             	shl    $0x2,%esi
800043b0:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800043b5:	8b 04 30             	mov    (%eax,%esi,1),%eax
800043b8:	8b 50 08             	mov    0x8(%eax),%edx
800043bb:	c1 e3 02             	shl    $0x2,%ebx
800043be:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800043c1:	8b 7a 04             	mov    0x4(%edx),%edi
800043c4:	8b 40 10             	mov    0x10(%eax),%eax
800043c7:	89 04 24             	mov    %eax,(%esp)
800043ca:	e8 d5 d5 ff ff       	call   800019a4 <switch_address_space>
800043cf:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800043d4:	8b 04 30             	mov    (%eax,%esi,1),%eax
800043d7:	8b 40 08             	mov    0x8(%eax),%eax
800043da:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800043dd:	8b 40 0c             	mov    0xc(%eax),%eax
800043e0:	89 04 24             	mov    %eax,(%esp)
800043e3:	e8 19 c1 ff ff       	call   80000501 <set_kernel_stack>
800043e8:	89 3c 24             	mov    %edi,(%esp)
800043eb:	e8 74 be ff ff       	call   80000264 <task_switch_stub>
800043f0:	83 c4 10             	add    $0x10,%esp
800043f3:	5b                   	pop    %ebx
800043f4:	5e                   	pop    %esi
800043f5:	5f                   	pop    %edi
800043f6:	c3                   	ret    

800043f7 <getpid>:
800043f7:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800043fc:	c3                   	ret    

800043fd <getprocess>:
800043fd:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004403:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004408:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000440b:	c3                   	ret    

8000440c <setpid>:
8000440c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004410:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004415:	c3                   	ret    

80004416 <getnumpids>:
80004416:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000441b:	c3                   	ret    

8000441c <waitpid>:
8000441c:	c3                   	ret    

8000441d <wait>:
8000441d:	83 ec 0c             	sub    $0xc,%esp
80004420:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004427:	00 
80004428:	8b 44 24 10          	mov    0x10(%esp),%eax
8000442c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004430:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004437:	e8 e0 ff ff ff       	call   8000441c <waitpid>
8000443c:	83 c4 0c             	add    $0xc,%esp
8000443f:	c3                   	ret    

80004440 <exit>:
80004440:	c3                   	ret    

80004441 <stop>:
80004441:	c3                   	ret    
80004442:	66 90                	xchg   %ax,%ax

80004444 <test3_process_run>:
80004444:	83 ec 1c             	sub    $0x1c,%esp
80004447:	c7 04 24 20 88 00 80 	movl   $0x80008820,(%esp)
8000444e:	e8 bf de ff ff       	call   80002312 <kprintf>
80004453:	eb f2                	jmp    80004447 <test3_process_run+0x3>

80004455 <test2_process_run>:
80004455:	83 ec 1c             	sub    $0x1c,%esp
80004458:	c7 04 24 30 88 00 80 	movl   $0x80008830,(%esp)
8000445f:	e8 ae de ff ff       	call   80002312 <kprintf>
80004464:	eb f2                	jmp    80004458 <test2_process_run+0x3>

80004466 <test_process_run>:
80004466:	83 ec 1c             	sub    $0x1c,%esp
80004469:	c7 04 24 40 88 00 80 	movl   $0x80008840,(%esp)
80004470:	e8 9d de ff ff       	call   80002312 <kprintf>
80004475:	eb f2                	jmp    80004469 <test_process_run+0x3>

80004477 <kernel_process_run>:
80004477:	83 ec 1c             	sub    $0x1c,%esp
8000447a:	c7 04 24 4e 88 00 80 	movl   $0x8000884e,(%esp)
80004481:	e8 8c de ff ff       	call   80002312 <kprintf>
80004486:	eb f2                	jmp    8000447a <kernel_process_run+0x3>

80004488 <switch_tasks_roundrobin>:
80004488:	55                   	push   %ebp
80004489:	57                   	push   %edi
8000448a:	56                   	push   %esi
8000448b:	53                   	push   %ebx
8000448c:	83 ec 2c             	sub    $0x2c,%esp
8000448f:	e8 69 ff ff ff       	call   800043fd <getprocess>
80004494:	89 c7                	mov    %eax,%edi
80004496:	e8 39 02 00 00       	call   800046d4 <getthread>
8000449b:	89 c5                	mov    %eax,%ebp
8000449d:	e8 55 ff ff ff       	call   800043f7 <getpid>
800044a2:	89 c6                	mov    %eax,%esi
800044a4:	e8 25 02 00 00       	call   800046ce <gettid>
800044a9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800044ad:	e8 64 ff ff ff       	call   80004416 <getnumpids>
800044b2:	89 c3                	mov    %eax,%ebx
800044b4:	85 c0                	test   %eax,%eax
800044b6:	74 4c                	je     80004504 <switch_tasks_roundrobin+0x7c>
800044b8:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800044bf:	74 43                	je     80004504 <switch_tasks_roundrobin+0x7c>
800044c1:	8b 44 24 40          	mov    0x40(%esp),%eax
800044c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800044c9:	8b 45 04             	mov    0x4(%ebp),%eax
800044cc:	89 04 24             	mov    %eax,(%esp)
800044cf:	e8 54 c8 ff ff       	call   80000d28 <copy_registers>
800044d4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800044d8:	40                   	inc    %eax
800044d9:	89 f2                	mov    %esi,%edx
800044db:	3b 47 0c             	cmp    0xc(%edi),%eax
800044de:	72 18                	jb     800044f8 <switch_tasks_roundrobin+0x70>
800044e0:	8d 56 01             	lea    0x1(%esi),%edx
800044e3:	39 da                	cmp    %ebx,%edx
800044e5:	74 07                	je     800044ee <switch_tasks_roundrobin+0x66>
800044e7:	b8 00 00 00 00       	mov    $0x0,%eax
800044ec:	eb 0a                	jmp    800044f8 <switch_tasks_roundrobin+0x70>
800044ee:	b8 00 00 00 00       	mov    $0x0,%eax
800044f3:	ba 00 00 00 00       	mov    $0x0,%edx
800044f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800044fc:	89 14 24             	mov    %edx,(%esp)
800044ff:	e8 8d fe ff ff       	call   80004391 <switchpid>
80004504:	83 c4 2c             	add    $0x2c,%esp
80004507:	5b                   	pop    %ebx
80004508:	5e                   	pop    %esi
80004509:	5f                   	pop    %edi
8000450a:	5d                   	pop    %ebp
8000450b:	c3                   	ret    

8000450c <enable_task_switching>:
8000450c:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004513:	c3                   	ret    

80004514 <init_multitasking>:
80004514:	83 ec 1c             	sub    $0x1c,%esp
80004517:	e8 37 c4 ff ff       	call   80000953 <cli>
8000451c:	e8 43 fb ff ff       	call   80004064 <init_processes>
80004521:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004528:	00 
80004529:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004530:	00 
80004531:	c7 44 24 04 77 44 00 	movl   $0x80004477,0x4(%esp)
80004538:	80 
80004539:	c7 04 24 5e 88 00 80 	movl   $0x8000885e,(%esp)
80004540:	e8 40 fd ff ff       	call   80004285 <create_process>
80004545:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000454b:	89 50 10             	mov    %edx,0x10(%eax)
8000454e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004555:	00 
80004556:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000455d:	00 
8000455e:	c7 44 24 04 66 44 00 	movl   $0x80004466,0x4(%esp)
80004565:	80 
80004566:	c7 04 24 6d 88 00 80 	movl   $0x8000886d,(%esp)
8000456d:	e8 13 fd ff ff       	call   80004285 <create_process>
80004572:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004578:	89 50 10             	mov    %edx,0x10(%eax)
8000457b:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004582:	00 
80004583:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000458a:	00 
8000458b:	c7 44 24 04 55 44 00 	movl   $0x80004455,0x4(%esp)
80004592:	80 
80004593:	c7 04 24 7a 88 00 80 	movl   $0x8000887a,(%esp)
8000459a:	e8 e6 fc ff ff       	call   80004285 <create_process>
8000459f:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800045a5:	89 50 10             	mov    %edx,0x10(%eax)
800045a8:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800045af:	00 
800045b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045b7:	00 
800045b8:	c7 44 24 04 44 44 00 	movl   $0x80004444,0x4(%esp)
800045bf:	80 
800045c0:	c7 04 24 89 88 00 80 	movl   $0x80008889,(%esp)
800045c7:	e8 b9 fc ff ff       	call   80004285 <create_process>
800045cc:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800045d2:	89 50 10             	mov    %edx,0x10(%eax)
800045d5:	e8 32 ff ff ff       	call   8000450c <enable_task_switching>
800045da:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800045e1:	00 
800045e2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800045e9:	e8 a3 fd ff ff       	call   80004391 <switchpid>
800045ee:	83 c4 1c             	add    $0x1c,%esp
800045f1:	c3                   	ret    

800045f2 <disable_task_switching>:
800045f2:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800045f9:	c3                   	ret    

800045fa <init_user_mode>:
800045fa:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004601:	c3                   	ret    

80004602 <get_mode_flags>:
80004602:	a0 58 e4 01 80       	mov    0x8001e458,%al
80004607:	c3                   	ret    

80004608 <create_thread>:
80004608:	57                   	push   %edi
80004609:	56                   	push   %esi
8000460a:	53                   	push   %ebx
8000460b:	83 ec 10             	sub    $0x10,%esp
8000460e:	8b 74 24 20          	mov    0x20(%esp),%esi
80004612:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004619:	e8 76 e6 ff ff       	call   80002c94 <kmalloc>
8000461e:	89 c7                	mov    %eax,%edi
80004620:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004627:	00 
80004628:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000462f:	00 
80004630:	89 04 24             	mov    %eax,(%esp)
80004633:	e8 31 13 00 00       	call   80005969 <memset>
80004638:	8b 46 0c             	mov    0xc(%esi),%eax
8000463b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004642:	89 44 24 04          	mov    %eax,0x4(%esp)
80004646:	8b 46 08             	mov    0x8(%esi),%eax
80004649:	89 04 24             	mov    %eax,(%esp)
8000464c:	e8 60 e6 ff ff       	call   80002cb1 <krealloc>
80004651:	89 46 08             	mov    %eax,0x8(%esi)
80004654:	8b 56 0c             	mov    0xc(%esi),%edx
80004657:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000465e:	8b 56 0c             	mov    0xc(%esi),%edx
80004661:	42                   	inc    %edx
80004662:	89 56 0c             	mov    %edx,0xc(%esi)
80004665:	85 d2                	test   %edx,%edx
80004667:	74 1c                	je     80004685 <create_thread+0x7d>
80004669:	8b 46 08             	mov    0x8(%esi),%eax
8000466c:	83 38 00             	cmpl   $0x0,(%eax)
8000466f:	74 1b                	je     8000468c <create_thread+0x84>
80004671:	bb 00 00 00 00       	mov    $0x0,%ebx
80004676:	eb 06                	jmp    8000467e <create_thread+0x76>
80004678:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000467c:	74 13                	je     80004691 <create_thread+0x89>
8000467e:	43                   	inc    %ebx
8000467f:	39 da                	cmp    %ebx,%edx
80004681:	75 f5                	jne    80004678 <create_thread+0x70>
80004683:	eb 0c                	jmp    80004691 <create_thread+0x89>
80004685:	bb 00 00 00 00       	mov    $0x0,%ebx
8000468a:	eb 05                	jmp    80004691 <create_thread+0x89>
8000468c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004691:	89 1f                	mov    %ebx,(%edi)
80004693:	e8 6a ff ff ff       	call   80004602 <get_mode_flags>
80004698:	84 c0                	test   %al,%al
8000469a:	0f 95 c0             	setne  %al
8000469d:	25 ff 00 00 00       	and    $0xff,%eax
800046a2:	89 44 24 04          	mov    %eax,0x4(%esp)
800046a6:	8b 44 24 24          	mov    0x24(%esp),%eax
800046aa:	89 04 24             	mov    %eax,(%esp)
800046ad:	e8 b1 c5 ff ff       	call   80000c63 <create_registers>
800046b2:	89 47 04             	mov    %eax,0x4(%edi)
800046b5:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800046bc:	89 77 10             	mov    %esi,0x10(%edi)
800046bf:	8b 46 08             	mov    0x8(%esi),%eax
800046c2:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800046c5:	89 f8                	mov    %edi,%eax
800046c7:	83 c4 10             	add    $0x10,%esp
800046ca:	5b                   	pop    %ebx
800046cb:	5e                   	pop    %esi
800046cc:	5f                   	pop    %edi
800046cd:	c3                   	ret    

800046ce <gettid>:
800046ce:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800046d3:	c3                   	ret    

800046d4 <getthread>:
800046d4:	83 ec 0c             	sub    $0xc,%esp
800046d7:	e8 21 fd ff ff       	call   800043fd <getprocess>
800046dc:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800046e2:	8b 40 08             	mov    0x8(%eax),%eax
800046e5:	8b 04 90             	mov    (%eax,%edx,4),%eax
800046e8:	83 c4 0c             	add    $0xc,%esp
800046eb:	c3                   	ret    

800046ec <settid>:
800046ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800046f0:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800046f5:	c3                   	ret    
800046f6:	66 90                	xchg   %ax,%ax

800046f8 <get_root>:
800046f8:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800046fd:	c3                   	ret    

800046fe <get_dev>:
800046fe:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004703:	c3                   	ret    

80004704 <create_fs>:
80004704:	53                   	push   %ebx
80004705:	83 ec 18             	sub    $0x18,%esp
80004708:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000470f:	e8 80 e5 ff ff       	call   80002c94 <kmalloc>
80004714:	89 c3                	mov    %eax,%ebx
80004716:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000471d:	00 
8000471e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004725:	00 
80004726:	89 04 24             	mov    %eax,(%esp)
80004729:	e8 3b 12 00 00       	call   80005969 <memset>
8000472e:	89 d8                	mov    %ebx,%eax
80004730:	83 c4 18             	add    $0x18,%esp
80004733:	5b                   	pop    %ebx
80004734:	c3                   	ret    

80004735 <close_fs>:
80004735:	83 ec 1c             	sub    $0x1c,%esp
80004738:	8b 54 24 20          	mov    0x20(%esp),%edx
8000473c:	8b 42 40             	mov    0x40(%edx),%eax
8000473f:	85 c0                	test   %eax,%eax
80004741:	74 07                	je     8000474a <close_fs+0x15>
80004743:	89 14 24             	mov    %edx,(%esp)
80004746:	ff d0                	call   *%eax
80004748:	eb 05                	jmp    8000474f <close_fs+0x1a>
8000474a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000474f:	83 c4 1c             	add    $0x1c,%esp
80004752:	c3                   	ret    

80004753 <read_fs>:
80004753:	83 ec 1c             	sub    $0x1c,%esp
80004756:	8b 44 24 20          	mov    0x20(%esp),%eax
8000475a:	8a 50 10             	mov    0x10(%eax),%dl
8000475d:	80 fa 06             	cmp    $0x6,%dl
80004760:	74 0b                	je     8000476d <read_fs+0x1a>
80004762:	80 fa 07             	cmp    $0x7,%dl
80004765:	75 09                	jne    80004770 <read_fs+0x1d>
80004767:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000476b:	74 03                	je     80004770 <read_fs+0x1d>
8000476d:	8b 40 6c             	mov    0x6c(%eax),%eax
80004770:	8b 50 44             	mov    0x44(%eax),%edx
80004773:	85 d2                	test   %edx,%edx
80004775:	74 17                	je     8000478e <read_fs+0x3b>
80004777:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000477b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000477f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004783:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004787:	89 04 24             	mov    %eax,(%esp)
8000478a:	ff d2                	call   *%edx
8000478c:	eb 05                	jmp    80004793 <read_fs+0x40>
8000478e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004793:	83 c4 1c             	add    $0x1c,%esp
80004796:	c3                   	ret    

80004797 <write_fs>:
80004797:	83 ec 1c             	sub    $0x1c,%esp
8000479a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000479e:	8a 50 10             	mov    0x10(%eax),%dl
800047a1:	80 fa 06             	cmp    $0x6,%dl
800047a4:	74 0b                	je     800047b1 <write_fs+0x1a>
800047a6:	80 fa 07             	cmp    $0x7,%dl
800047a9:	75 09                	jne    800047b4 <write_fs+0x1d>
800047ab:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800047af:	74 03                	je     800047b4 <write_fs+0x1d>
800047b1:	8b 40 6c             	mov    0x6c(%eax),%eax
800047b4:	8b 50 48             	mov    0x48(%eax),%edx
800047b7:	85 d2                	test   %edx,%edx
800047b9:	74 17                	je     800047d2 <write_fs+0x3b>
800047bb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800047bf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800047c3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800047c7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800047cb:	89 04 24             	mov    %eax,(%esp)
800047ce:	ff d2                	call   *%edx
800047d0:	eb 05                	jmp    800047d7 <write_fs+0x40>
800047d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800047d7:	83 c4 1c             	add    $0x1c,%esp
800047da:	c3                   	ret    

800047db <seek_fs>:
800047db:	83 ec 1c             	sub    $0x1c,%esp
800047de:	8b 44 24 20          	mov    0x20(%esp),%eax
800047e2:	8a 50 10             	mov    0x10(%eax),%dl
800047e5:	80 fa 06             	cmp    $0x6,%dl
800047e8:	74 0b                	je     800047f5 <seek_fs+0x1a>
800047ea:	80 fa 07             	cmp    $0x7,%dl
800047ed:	75 09                	jne    800047f8 <seek_fs+0x1d>
800047ef:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800047f3:	74 03                	je     800047f8 <seek_fs+0x1d>
800047f5:	8b 40 6c             	mov    0x6c(%eax),%eax
800047f8:	8b 50 4c             	mov    0x4c(%eax),%edx
800047fb:	85 d2                	test   %edx,%edx
800047fd:	74 17                	je     80004816 <seek_fs+0x3b>
800047ff:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004803:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004807:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000480b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000480f:	89 04 24             	mov    %eax,(%esp)
80004812:	ff d2                	call   *%edx
80004814:	eb 05                	jmp    8000481b <seek_fs+0x40>
80004816:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000481b:	83 c4 1c             	add    $0x1c,%esp
8000481e:	c3                   	ret    

8000481f <readdir_fs>:
8000481f:	57                   	push   %edi
80004820:	56                   	push   %esi
80004821:	53                   	push   %ebx
80004822:	83 ec 10             	sub    $0x10,%esp
80004825:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004829:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000482d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004830:	76 4e                	jbe    80004880 <readdir_fs+0x61>
80004832:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004839:	e8 56 e4 ff ff       	call   80002c94 <kmalloc>
8000483e:	89 c6                	mov    %eax,%esi
80004840:	c1 e7 02             	shl    $0x2,%edi
80004843:	8b 43 64             	mov    0x64(%ebx),%eax
80004846:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004849:	8b 00                	mov    (%eax),%eax
8000484b:	89 04 24             	mov    %eax,(%esp)
8000484e:	e8 dc 11 00 00       	call   80005a2f <strlen>
80004853:	40                   	inc    %eax
80004854:	89 04 24             	mov    %eax,(%esp)
80004857:	e8 38 e4 ff ff       	call   80002c94 <kmalloc>
8000485c:	89 06                	mov    %eax,(%esi)
8000485e:	8b 53 64             	mov    0x64(%ebx),%edx
80004861:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004864:	8b 12                	mov    (%edx),%edx
80004866:	89 54 24 04          	mov    %edx,0x4(%esp)
8000486a:	89 04 24             	mov    %eax,(%esp)
8000486d:	e8 d9 11 00 00       	call   80005a4b <strcpy>
80004872:	8b 43 64             	mov    0x64(%ebx),%eax
80004875:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004878:	8b 40 30             	mov    0x30(%eax),%eax
8000487b:	89 46 04             	mov    %eax,0x4(%esi)
8000487e:	eb 05                	jmp    80004885 <readdir_fs+0x66>
80004880:	be 00 00 00 00       	mov    $0x0,%esi
80004885:	89 f0                	mov    %esi,%eax
80004887:	83 c4 10             	add    $0x10,%esp
8000488a:	5b                   	pop    %ebx
8000488b:	5e                   	pop    %esi
8000488c:	5f                   	pop    %edi
8000488d:	c3                   	ret    

8000488e <finddir_fs>:
8000488e:	55                   	push   %ebp
8000488f:	57                   	push   %edi
80004890:	56                   	push   %esi
80004891:	53                   	push   %ebx
80004892:	83 ec 1c             	sub    $0x1c,%esp
80004895:	8b 74 24 30          	mov    0x30(%esp),%esi
80004899:	8b 6c 24 34          	mov    0x34(%esp),%ebp
8000489d:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800048a1:	74 3c                	je     800048df <finddir_fs+0x51>
800048a3:	bf 00 00 00 00       	mov    $0x0,%edi
800048a8:	bb 00 00 00 00       	mov    $0x0,%ebx
800048ad:	c1 e7 02             	shl    $0x2,%edi
800048b0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800048b4:	8b 46 64             	mov    0x64(%esi),%eax
800048b7:	8b 04 38             	mov    (%eax,%edi,1),%eax
800048ba:	8b 00                	mov    (%eax),%eax
800048bc:	89 04 24             	mov    %eax,(%esp)
800048bf:	e8 d5 11 00 00       	call   80005a99 <strequal>
800048c4:	84 c0                	test   %al,%al
800048c6:	74 08                	je     800048d0 <finddir_fs+0x42>
800048c8:	8b 46 64             	mov    0x64(%esi),%eax
800048cb:	8b 04 38             	mov    (%eax,%edi,1),%eax
800048ce:	eb 14                	jmp    800048e4 <finddir_fs+0x56>
800048d0:	43                   	inc    %ebx
800048d1:	89 df                	mov    %ebx,%edi
800048d3:	3b 5e 68             	cmp    0x68(%esi),%ebx
800048d6:	72 d5                	jb     800048ad <finddir_fs+0x1f>
800048d8:	b8 00 00 00 00       	mov    $0x0,%eax
800048dd:	eb 05                	jmp    800048e4 <finddir_fs+0x56>
800048df:	b8 00 00 00 00       	mov    $0x0,%eax
800048e4:	83 c4 1c             	add    $0x1c,%esp
800048e7:	5b                   	pop    %ebx
800048e8:	5e                   	pop    %esi
800048e9:	5f                   	pop    %edi
800048ea:	5d                   	pop    %ebp
800048eb:	c3                   	ret    

800048ec <unlink_fs>:
800048ec:	c3                   	ret    

800048ed <delete_fs>:
800048ed:	c3                   	ret    

800048ee <rm_fs>:
800048ee:	83 ec 08             	sub    $0x8,%esp
800048f1:	8b 44 24 0c          	mov    0xc(%esp),%eax
800048f5:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800048f9:	75 12                	jne    8000490d <rm_fs+0x1f>
800048fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004902:	00 
80004903:	89 04 24             	mov    %eax,(%esp)
80004906:	e8 e2 ff ff ff       	call   800048ed <delete_fs>
8000490b:	eb 00                	jmp    8000490d <rm_fs+0x1f>
8000490d:	83 c4 08             	add    $0x8,%esp
80004910:	c3                   	ret    

80004911 <rmdir_fs>:
80004911:	83 ec 08             	sub    $0x8,%esp
80004914:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004918:	8a 50 10             	mov    0x10(%eax),%dl
8000491b:	83 e2 07             	and    $0x7,%edx
8000491e:	80 fa 01             	cmp    $0x1,%dl
80004921:	75 18                	jne    8000493b <rmdir_fs+0x2a>
80004923:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004927:	75 12                	jne    8000493b <rmdir_fs+0x2a>
80004929:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004930:	00 
80004931:	89 04 24             	mov    %eax,(%esp)
80004934:	e8 b4 ff ff ff       	call   800048ed <delete_fs>
80004939:	eb 00                	jmp    8000493b <rmdir_fs+0x2a>
8000493b:	83 c4 08             	add    $0x8,%esp
8000493e:	c3                   	ret    

8000493f <rfrm_fs>:
8000493f:	83 ec 08             	sub    $0x8,%esp
80004942:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004949:	00 
8000494a:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000494e:	89 04 24             	mov    %eax,(%esp)
80004951:	e8 97 ff ff ff       	call   800048ed <delete_fs>
80004956:	83 c4 08             	add    $0x8,%esp
80004959:	c3                   	ret    

8000495a <chown_fs>:
8000495a:	53                   	push   %ebx
8000495b:	83 ec 18             	sub    $0x18,%esp
8000495e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004962:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004966:	8b 5c 24 28          	mov    0x28(%esp),%ebx
8000496a:	8a 50 10             	mov    0x10(%eax),%dl
8000496d:	80 fa 06             	cmp    $0x6,%dl
80004970:	74 0b                	je     8000497d <chown_fs+0x23>
80004972:	80 fa 07             	cmp    $0x7,%dl
80004975:	75 09                	jne    80004980 <chown_fs+0x26>
80004977:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000497b:	74 03                	je     80004980 <chown_fs+0x26>
8000497d:	8b 40 6c             	mov    0x6c(%eax),%eax
80004980:	89 48 08             	mov    %ecx,0x8(%eax)
80004983:	89 58 0c             	mov    %ebx,0xc(%eax)
80004986:	8b 50 60             	mov    0x60(%eax),%edx
80004989:	85 d2                	test   %edx,%edx
8000498b:	74 0f                	je     8000499c <chown_fs+0x42>
8000498d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004991:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004995:	89 04 24             	mov    %eax,(%esp)
80004998:	ff d2                	call   *%edx
8000499a:	eb 05                	jmp    800049a1 <chown_fs+0x47>
8000499c:	b8 00 00 00 00       	mov    $0x0,%eax
800049a1:	83 c4 18             	add    $0x18,%esp
800049a4:	5b                   	pop    %ebx
800049a5:	c3                   	ret    

800049a6 <stat_fs>:
800049a6:	56                   	push   %esi
800049a7:	53                   	push   %ebx
800049a8:	83 ec 14             	sub    $0x14,%esp
800049ab:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049af:	8b 74 24 24          	mov    0x24(%esp),%esi
800049b3:	8a 43 10             	mov    0x10(%ebx),%al
800049b6:	3c 06                	cmp    $0x6,%al
800049b8:	74 0a                	je     800049c4 <stat_fs+0x1e>
800049ba:	3c 07                	cmp    $0x7,%al
800049bc:	75 09                	jne    800049c7 <stat_fs+0x21>
800049be:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800049c2:	74 03                	je     800049c7 <stat_fs+0x21>
800049c4:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800049c7:	8b 43 30             	mov    0x30(%ebx),%eax
800049ca:	89 46 04             	mov    %eax,0x4(%esi)
800049cd:	8b 43 08             	mov    0x8(%ebx),%eax
800049d0:	89 46 10             	mov    %eax,0x10(%esi)
800049d3:	8b 43 0c             	mov    0xc(%ebx),%eax
800049d6:	89 46 14             	mov    %eax,0x14(%esi)
800049d9:	8b 43 34             	mov    0x34(%ebx),%eax
800049dc:	89 46 1c             	mov    %eax,0x1c(%esi)
800049df:	8b 43 38             	mov    0x38(%ebx),%eax
800049e2:	89 46 20             	mov    %eax,0x20(%esi)
800049e5:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
800049ec:	00 
800049ed:	8b 43 34             	mov    0x34(%ebx),%eax
800049f0:	89 04 24             	mov    %eax,(%esp)
800049f3:	e8 ea 0e 00 00       	call   800058e2 <ceil>
800049f8:	89 46 24             	mov    %eax,0x24(%esi)
800049fb:	8b 43 20             	mov    0x20(%ebx),%eax
800049fe:	89 46 28             	mov    %eax,0x28(%esi)
80004a01:	8b 43 24             	mov    0x24(%ebx),%eax
80004a04:	89 46 2c             	mov    %eax,0x2c(%esi)
80004a07:	8b 43 28             	mov    0x28(%ebx),%eax
80004a0a:	89 46 30             	mov    %eax,0x30(%esi)
80004a0d:	b8 00 00 00 00       	mov    $0x0,%eax
80004a12:	83 c4 14             	add    $0x14,%esp
80004a15:	5b                   	pop    %ebx
80004a16:	5e                   	pop    %esi
80004a17:	c3                   	ret    

80004a18 <mount_fs>:
80004a18:	56                   	push   %esi
80004a19:	53                   	push   %ebx
80004a1a:	83 ec 14             	sub    $0x14,%esp
80004a1d:	8b 74 24 20          	mov    0x20(%esp),%esi
80004a21:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004a27:	eb 02                	jmp    80004a2b <mount_fs+0x13>
80004a29:	89 c3                	mov    %eax,%ebx
80004a2b:	8b 43 08             	mov    0x8(%ebx),%eax
80004a2e:	85 c0                	test   %eax,%eax
80004a30:	75 f7                	jne    80004a29 <mount_fs+0x11>
80004a32:	89 34 24             	mov    %esi,(%esp)
80004a35:	e8 f5 0f 00 00       	call   80005a2f <strlen>
80004a3a:	40                   	inc    %eax
80004a3b:	89 04 24             	mov    %eax,(%esp)
80004a3e:	e8 51 e2 ff ff       	call   80002c94 <kmalloc>
80004a43:	89 03                	mov    %eax,(%ebx)
80004a45:	89 74 24 04          	mov    %esi,0x4(%esp)
80004a49:	89 04 24             	mov    %eax,(%esp)
80004a4c:	e8 fa 0f 00 00       	call   80005a4b <strcpy>
80004a51:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a55:	89 43 04             	mov    %eax,0x4(%ebx)
80004a58:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004a5f:	e8 30 e2 ff ff       	call   80002c94 <kmalloc>
80004a64:	89 43 08             	mov    %eax,0x8(%ebx)
80004a67:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004a6e:	b8 00 00 00 00       	mov    $0x0,%eax
80004a73:	83 c4 14             	add    $0x14,%esp
80004a76:	5b                   	pop    %ebx
80004a77:	5e                   	pop    %esi
80004a78:	c3                   	ret    

80004a79 <umount_fs>:
80004a79:	57                   	push   %edi
80004a7a:	56                   	push   %esi
80004a7b:	53                   	push   %ebx
80004a7c:	83 ec 10             	sub    $0x10,%esp
80004a7f:	8b 74 24 20          	mov    0x20(%esp),%esi
80004a83:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004a89:	eb 18                	jmp    80004aa3 <umount_fs+0x2a>
80004a8b:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004a8e:	85 db                	test   %ebx,%ebx
80004a90:	74 26                	je     80004ab8 <umount_fs+0x3f>
80004a92:	8b 43 08             	mov    0x8(%ebx),%eax
80004a95:	8b 78 08             	mov    0x8(%eax),%edi
80004a98:	89 04 24             	mov    %eax,(%esp)
80004a9b:	e8 10 e2 ff ff       	call   80002cb0 <kfree>
80004aa0:	89 7b 08             	mov    %edi,0x8(%ebx)
80004aa3:	89 74 24 04          	mov    %esi,0x4(%esp)
80004aa7:	8b 43 08             	mov    0x8(%ebx),%eax
80004aaa:	8b 00                	mov    (%eax),%eax
80004aac:	89 04 24             	mov    %eax,(%esp)
80004aaf:	e8 e5 0f 00 00       	call   80005a99 <strequal>
80004ab4:	84 c0                	test   %al,%al
80004ab6:	74 d3                	je     80004a8b <umount_fs+0x12>
80004ab8:	b8 00 00 00 00       	mov    $0x0,%eax
80004abd:	83 c4 10             	add    $0x10,%esp
80004ac0:	5b                   	pop    %ebx
80004ac1:	5e                   	pop    %esi
80004ac2:	5f                   	pop    %edi
80004ac3:	c3                   	ret    

80004ac4 <check_mounted>:
80004ac4:	56                   	push   %esi
80004ac5:	53                   	push   %ebx
80004ac6:	83 ec 14             	sub    $0x14,%esp
80004ac9:	8b 74 24 20          	mov    0x20(%esp),%esi
80004acd:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004ad3:	eb 07                	jmp    80004adc <check_mounted+0x18>
80004ad5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004ad8:	85 db                	test   %ebx,%ebx
80004ada:	74 16                	je     80004af2 <check_mounted+0x2e>
80004adc:	89 74 24 04          	mov    %esi,0x4(%esp)
80004ae0:	8b 03                	mov    (%ebx),%eax
80004ae2:	89 04 24             	mov    %eax,(%esp)
80004ae5:	e8 af 0f 00 00       	call   80005a99 <strequal>
80004aea:	84 c0                	test   %al,%al
80004aec:	74 e7                	je     80004ad5 <check_mounted+0x11>
80004aee:	b0 01                	mov    $0x1,%al
80004af0:	eb 02                	jmp    80004af4 <check_mounted+0x30>
80004af2:	b0 00                	mov    $0x0,%al
80004af4:	83 c4 14             	add    $0x14,%esp
80004af7:	5b                   	pop    %ebx
80004af8:	5e                   	pop    %esi
80004af9:	c3                   	ret    

80004afa <dev_open>:
80004afa:	53                   	push   %ebx
80004afb:	83 ec 18             	sub    $0x18,%esp
80004afe:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004b02:	c7 44 24 04 bf 87 00 	movl   $0x800087bf,0x4(%esp)
80004b09:	80 
80004b0a:	8b 03                	mov    (%ebx),%eax
80004b0c:	89 04 24             	mov    %eax,(%esp)
80004b0f:	e8 85 0f 00 00       	call   80005a99 <strequal>
80004b14:	84 c0                	test   %al,%al
80004b16:	74 17                	je     80004b2f <dev_open+0x35>
80004b18:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004b1c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004b21:	8b 50 64             	mov    0x64(%eax),%edx
80004b24:	89 53 64             	mov    %edx,0x64(%ebx)
80004b27:	8b 40 68             	mov    0x68(%eax),%eax
80004b2a:	89 43 68             	mov    %eax,0x68(%ebx)
80004b2d:	eb 39                	jmp    80004b68 <dev_open+0x6e>
80004b2f:	8b 03                	mov    (%ebx),%eax
80004b31:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b35:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004b3a:	89 04 24             	mov    %eax,(%esp)
80004b3d:	e8 4c fd ff ff       	call   8000488e <finddir_fs>
80004b42:	8a 50 10             	mov    0x10(%eax),%dl
80004b45:	88 53 10             	mov    %dl,0x10(%ebx)
80004b48:	8a 50 18             	mov    0x18(%eax),%dl
80004b4b:	88 53 18             	mov    %dl,0x18(%ebx)
80004b4e:	8b 50 44             	mov    0x44(%eax),%edx
80004b51:	89 53 44             	mov    %edx,0x44(%ebx)
80004b54:	8b 40 48             	mov    0x48(%eax),%eax
80004b57:	89 43 48             	mov    %eax,0x48(%ebx)
80004b5a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004b61:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004b68:	83 c4 18             	add    $0x18,%esp
80004b6b:	5b                   	pop    %ebx
80004b6c:	c3                   	ret    

80004b6d <get_full_name>:
80004b6d:	53                   	push   %ebx
80004b6e:	83 ec 18             	sub    $0x18,%esp
80004b71:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b75:	8b 18                	mov    (%eax),%ebx
80004b77:	c7 44 24 04 98 88 00 	movl   $0x80008898,0x4(%esp)
80004b7e:	80 
80004b7f:	8b 40 04             	mov    0x4(%eax),%eax
80004b82:	89 04 24             	mov    %eax,(%esp)
80004b85:	e8 0f 10 00 00       	call   80005b99 <strcat>
80004b8a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004b8e:	89 04 24             	mov    %eax,(%esp)
80004b91:	e8 03 10 00 00       	call   80005b99 <strcat>
80004b96:	83 c4 18             	add    $0x18,%esp
80004b99:	5b                   	pop    %ebx
80004b9a:	c3                   	ret    

80004b9b <resolve_mount>:
80004b9b:	56                   	push   %esi
80004b9c:	53                   	push   %ebx
80004b9d:	83 ec 14             	sub    $0x14,%esp
80004ba0:	8b 74 24 20          	mov    0x20(%esp),%esi
80004ba4:	89 34 24             	mov    %esi,(%esp)
80004ba7:	e8 c1 ff ff ff       	call   80004b6d <get_full_name>
80004bac:	89 04 24             	mov    %eax,(%esp)
80004baf:	e8 10 ff ff ff       	call   80004ac4 <check_mounted>
80004bb4:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004bba:	84 c0                	test   %al,%al
80004bbc:	75 09                	jne    80004bc7 <resolve_mount+0x2c>
80004bbe:	eb 2b                	jmp    80004beb <resolve_mount+0x50>
80004bc0:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bc3:	85 db                	test   %ebx,%ebx
80004bc5:	74 1f                	je     80004be6 <resolve_mount+0x4b>
80004bc7:	89 34 24             	mov    %esi,(%esp)
80004bca:	e8 9e ff ff ff       	call   80004b6d <get_full_name>
80004bcf:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bd3:	8b 03                	mov    (%ebx),%eax
80004bd5:	89 04 24             	mov    %eax,(%esp)
80004bd8:	e8 bc 0e 00 00       	call   80005a99 <strequal>
80004bdd:	84 c0                	test   %al,%al
80004bdf:	74 df                	je     80004bc0 <resolve_mount+0x25>
80004be1:	8b 73 04             	mov    0x4(%ebx),%esi
80004be4:	eb 05                	jmp    80004beb <resolve_mount+0x50>
80004be6:	be 00 00 00 00       	mov    $0x0,%esi
80004beb:	89 f0                	mov    %esi,%eax
80004bed:	83 c4 14             	add    $0x14,%esp
80004bf0:	5b                   	pop    %ebx
80004bf1:	5e                   	pop    %esi
80004bf2:	c3                   	ret    

80004bf3 <get_fs>:
80004bf3:	83 ec 1c             	sub    $0x1c,%esp
80004bf6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bfa:	89 04 24             	mov    %eax,(%esp)
80004bfd:	e8 99 ff ff ff       	call   80004b9b <resolve_mount>
80004c02:	8a 40 2e             	mov    0x2e(%eax),%al
80004c05:	83 c4 1c             	add    $0x1c,%esp
80004c08:	c3                   	ret    

80004c09 <open_file_fs>:
80004c09:	56                   	push   %esi
80004c0a:	53                   	push   %ebx
80004c0b:	83 ec 14             	sub    $0x14,%esp
80004c0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c12:	8b 74 24 24          	mov    0x24(%esp),%esi
80004c16:	89 1c 24             	mov    %ebx,(%esp)
80004c19:	e8 d5 ff ff ff       	call   80004bf3 <get_fs>
80004c1e:	84 c0                	test   %al,%al
80004c20:	74 06                	je     80004c28 <open_file_fs+0x1f>
80004c22:	3c 01                	cmp    $0x1,%al
80004c24:	75 14                	jne    80004c3a <open_file_fs+0x31>
80004c26:	eb 0a                	jmp    80004c32 <open_file_fs+0x29>
80004c28:	89 1c 24             	mov    %ebx,(%esp)
80004c2b:	e8 ca fe ff ff       	call   80004afa <dev_open>
80004c30:	eb 08                	jmp    80004c3a <open_file_fs+0x31>
80004c32:	89 1c 24             	mov    %ebx,(%esp)
80004c35:	e8 3b ed ff ff       	call   80003975 <initrd_open>
80004c3a:	85 f6                	test   %esi,%esi
80004c3c:	74 49                	je     80004c87 <open_file_fs+0x7e>
80004c3e:	c7 44 24 04 cc 75 00 	movl   $0x800075cc,0x4(%esp)
80004c45:	80 
80004c46:	8b 06                	mov    (%esi),%eax
80004c48:	89 04 24             	mov    %eax,(%esp)
80004c4b:	e8 49 0e 00 00       	call   80005a99 <strequal>
80004c50:	84 c0                	test   %al,%al
80004c52:	74 09                	je     80004c5d <open_file_fs+0x54>
80004c54:	c7 43 04 cc 75 00 80 	movl   $0x800075cc,0x4(%ebx)
80004c5b:	eb 16                	jmp    80004c73 <open_file_fs+0x6a>
80004c5d:	c7 44 24 04 98 88 00 	movl   $0x80008898,0x4(%esp)
80004c64:	80 
80004c65:	8b 46 04             	mov    0x4(%esi),%eax
80004c68:	89 04 24             	mov    %eax,(%esp)
80004c6b:	e8 29 0f 00 00       	call   80005b99 <strcat>
80004c70:	89 43 04             	mov    %eax,0x4(%ebx)
80004c73:	8b 06                	mov    (%esi),%eax
80004c75:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c79:	8b 43 04             	mov    0x4(%ebx),%eax
80004c7c:	89 04 24             	mov    %eax,(%esp)
80004c7f:	e8 15 0f 00 00       	call   80005b99 <strcat>
80004c84:	89 43 04             	mov    %eax,0x4(%ebx)
80004c87:	83 c4 14             	add    $0x14,%esp
80004c8a:	5b                   	pop    %ebx
80004c8b:	5e                   	pop    %esi
80004c8c:	c3                   	ret    

80004c8d <open_fs>:
80004c8d:	57                   	push   %edi
80004c8e:	56                   	push   %esi
80004c8f:	53                   	push   %ebx
80004c90:	83 ec 10             	sub    $0x10,%esp
80004c93:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004c9a:	e8 f5 df ff ff       	call   80002c94 <kmalloc>
80004c9f:	89 c3                	mov    %eax,%ebx
80004ca1:	c7 40 04 cc 75 00 80 	movl   $0x800075cc,0x4(%eax)
80004ca8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004cac:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cb3:	e8 dc df ff ff       	call   80002c94 <kmalloc>
80004cb8:	89 c7                	mov    %eax,%edi
80004cba:	89 44 24 08          	mov    %eax,0x8(%esp)
80004cbe:	c7 44 24 04 98 88 00 	movl   $0x80008898,0x4(%esp)
80004cc5:	80 
80004cc6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004cca:	89 04 24             	mov    %eax,(%esp)
80004ccd:	e8 56 0f 00 00       	call   80005c28 <strtok>
80004cd2:	89 c6                	mov    %eax,%esi
80004cd4:	89 03                	mov    %eax,(%ebx)
80004cd6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004cdd:	00 
80004cde:	89 1c 24             	mov    %ebx,(%esp)
80004ce1:	e8 23 ff ff ff       	call   80004c09 <open_file_fs>
80004ce6:	85 f6                	test   %esi,%esi
80004ce8:	74 3a                	je     80004d24 <open_fs+0x97>
80004cea:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004cee:	c7 44 24 04 98 88 00 	movl   $0x80008898,0x4(%esp)
80004cf5:	80 
80004cf6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004cfd:	e8 26 0f 00 00       	call   80005c28 <strtok>
80004d02:	85 c0                	test   %eax,%eax
80004d04:	74 1e                	je     80004d24 <open_fs+0x97>
80004d06:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d0a:	89 1c 24             	mov    %ebx,(%esp)
80004d0d:	e8 7c fb ff ff       	call   8000488e <finddir_fs>
80004d12:	89 c6                	mov    %eax,%esi
80004d14:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004d18:	89 04 24             	mov    %eax,(%esp)
80004d1b:	e8 e9 fe ff ff       	call   80004c09 <open_file_fs>
80004d20:	89 f3                	mov    %esi,%ebx
80004d22:	eb c6                	jmp    80004cea <open_fs+0x5d>
80004d24:	89 d8                	mov    %ebx,%eax
80004d26:	83 c4 10             	add    $0x10,%esp
80004d29:	5b                   	pop    %ebx
80004d2a:	5e                   	pop    %esi
80004d2b:	5f                   	pop    %edi
80004d2c:	c3                   	ret    

80004d2d <hardlink_fs>:
80004d2d:	57                   	push   %edi
80004d2e:	56                   	push   %esi
80004d2f:	53                   	push   %ebx
80004d30:	83 ec 10             	sub    $0x10,%esp
80004d33:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d37:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d3b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d42:	00 
80004d43:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d4a:	00 
80004d4b:	89 1c 24             	mov    %ebx,(%esp)
80004d4e:	e8 3a ff ff ff       	call   80004c8d <open_fs>
80004d53:	89 c7                	mov    %eax,%edi
80004d55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d5c:	00 
80004d5d:	89 34 24             	mov    %esi,(%esp)
80004d60:	e8 9f f9 ff ff       	call   80004704 <create_fs>
80004d65:	89 c2                	mov    %eax,%edx
80004d67:	89 78 6c             	mov    %edi,0x6c(%eax)
80004d6a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004d6e:	8b 40 54             	mov    0x54(%eax),%eax
80004d71:	85 c0                	test   %eax,%eax
80004d73:	74 0f                	je     80004d84 <hardlink_fs+0x57>
80004d75:	89 74 24 08          	mov    %esi,0x8(%esp)
80004d79:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004d7d:	89 14 24             	mov    %edx,(%esp)
80004d80:	ff d0                	call   *%eax
80004d82:	eb 05                	jmp    80004d89 <hardlink_fs+0x5c>
80004d84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d89:	83 c4 10             	add    $0x10,%esp
80004d8c:	5b                   	pop    %ebx
80004d8d:	5e                   	pop    %esi
80004d8e:	5f                   	pop    %edi
80004d8f:	c3                   	ret    

80004d90 <symlink_fs>:
80004d90:	57                   	push   %edi
80004d91:	56                   	push   %esi
80004d92:	53                   	push   %ebx
80004d93:	83 ec 10             	sub    $0x10,%esp
80004d96:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d9a:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d9e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004da5:	00 
80004da6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004dad:	00 
80004dae:	89 1c 24             	mov    %ebx,(%esp)
80004db1:	e8 d7 fe ff ff       	call   80004c8d <open_fs>
80004db6:	89 c7                	mov    %eax,%edi
80004db8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004dbf:	00 
80004dc0:	89 34 24             	mov    %esi,(%esp)
80004dc3:	e8 3c f9 ff ff       	call   80004704 <create_fs>
80004dc8:	89 c2                	mov    %eax,%edx
80004dca:	89 78 6c             	mov    %edi,0x6c(%eax)
80004dcd:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004dd1:	8b 40 50             	mov    0x50(%eax),%eax
80004dd4:	85 c0                	test   %eax,%eax
80004dd6:	74 0f                	je     80004de7 <symlink_fs+0x57>
80004dd8:	89 74 24 08          	mov    %esi,0x8(%esp)
80004ddc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004de0:	89 14 24             	mov    %edx,(%esp)
80004de3:	ff d0                	call   *%eax
80004de5:	eb 05                	jmp    80004dec <symlink_fs+0x5c>
80004de7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004dec:	83 c4 10             	add    $0x10,%esp
80004def:	5b                   	pop    %ebx
80004df0:	5e                   	pop    %esi
80004df1:	5f                   	pop    %edi
80004df2:	c3                   	ret    

80004df3 <add_dev_node>:
80004df3:	53                   	push   %ebx
80004df4:	83 ec 18             	sub    $0x18,%esp
80004df7:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004dfd:	8b 43 68             	mov    0x68(%ebx),%eax
80004e00:	40                   	inc    %eax
80004e01:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e05:	8b 43 64             	mov    0x64(%ebx),%eax
80004e08:	89 04 24             	mov    %eax,(%esp)
80004e0b:	e8 a1 de ff ff       	call   80002cb1 <krealloc>
80004e10:	89 43 64             	mov    %eax,0x64(%ebx)
80004e13:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e18:	8b 50 68             	mov    0x68(%eax),%edx
80004e1b:	8b 40 64             	mov    0x64(%eax),%eax
80004e1e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004e22:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004e25:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e2a:	ff 40 68             	incl   0x68(%eax)
80004e2d:	83 c4 18             	add    $0x18,%esp
80004e30:	5b                   	pop    %ebx
80004e31:	c3                   	ret    

80004e32 <init_vfs>:
80004e32:	53                   	push   %ebx
80004e33:	83 ec 18             	sub    $0x18,%esp
80004e36:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004e3d:	e8 52 de ff ff       	call   80002c94 <kmalloc>
80004e42:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004e47:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004e4e:	00 
80004e4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e56:	00 
80004e57:	89 04 24             	mov    %eax,(%esp)
80004e5a:	e8 0a 0b 00 00       	call   80005969 <memset>
80004e5f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004e66:	e8 29 de ff ff       	call   80002c94 <kmalloc>
80004e6b:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004e70:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004e77:	00 
80004e78:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e7f:	00 
80004e80:	89 04 24             	mov    %eax,(%esp)
80004e83:	e8 e1 0a 00 00       	call   80005969 <memset>
80004e88:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004e8d:	c7 00 cc 75 00 80    	movl   $0x800075cc,(%eax)
80004e93:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004e98:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004e9c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004ea1:	c7 00 cc 75 00 80    	movl   $0x800075cc,(%eax)
80004ea7:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004eac:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004eb0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004eb4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004ebb:	e8 d4 dd ff ff       	call   80002c94 <kmalloc>
80004ec0:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004ec5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004ecc:	00 
80004ecd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ed4:	00 
80004ed5:	89 04 24             	mov    %eax,(%esp)
80004ed8:	e8 8c 0a 00 00       	call   80005969 <memset>
80004edd:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004ee2:	c7 00 9a 88 00 80    	movl   $0x8000889a,(%eax)
80004ee8:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004eed:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004ef1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004ef5:	c7 40 44 ca 54 00 80 	movl   $0x800054ca,0x44(%eax)
80004efc:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f00:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f07:	e8 88 dd ff ff       	call   80002c94 <kmalloc>
80004f0c:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80004f11:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f18:	00 
80004f19:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f20:	00 
80004f21:	89 04 24             	mov    %eax,(%esp)
80004f24:	e8 40 0a 00 00       	call   80005969 <memset>
80004f29:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f2e:	c7 00 a0 88 00 80    	movl   $0x800088a0,(%eax)
80004f34:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f39:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004f3d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004f41:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f45:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f4c:	e8 43 dd ff ff       	call   80002c94 <kmalloc>
80004f51:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80004f56:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f5d:	00 
80004f5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f65:	00 
80004f66:	89 04 24             	mov    %eax,(%esp)
80004f69:	e8 fb 09 00 00       	call   80005969 <memset>
80004f6e:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80004f73:	c7 00 a7 88 00 80    	movl   $0x800088a7,(%eax)
80004f79:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f7e:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004f82:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80004f87:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004f8b:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f8f:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004f95:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80004f9c:	e8 f3 dc ff ff       	call   80002c94 <kmalloc>
80004fa1:	89 43 64             	mov    %eax,0x64(%ebx)
80004fa4:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fa9:	8b 40 64             	mov    0x64(%eax),%eax
80004fac:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80004fb2:	89 10                	mov    %edx,(%eax)
80004fb4:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fb9:	8b 50 64             	mov    0x64(%eax),%edx
80004fbc:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80004fc2:	89 4a 04             	mov    %ecx,0x4(%edx)
80004fc5:	8b 50 64             	mov    0x64(%eax),%edx
80004fc8:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80004fce:	89 4a 08             	mov    %ecx,0x8(%edx)
80004fd1:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80004fd8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004fdf:	e8 b0 dc ff ff       	call   80002c94 <kmalloc>
80004fe4:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80004fe9:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004ff0:	83 c4 18             	add    $0x18,%esp
80004ff3:	5b                   	pop    %ebx
80004ff4:	c3                   	ret    
80004ff5:	66 90                	xchg   %ax,%ax
80004ff7:	90                   	nop

80004ff8 <ls>:
80004ff8:	56                   	push   %esi
80004ff9:	53                   	push   %ebx
80004ffa:	83 ec 14             	sub    $0x14,%esp
80004ffd:	8b 74 24 20          	mov    0x20(%esp),%esi
80005001:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005008:	00 
80005009:	89 34 24             	mov    %esi,(%esp)
8000500c:	e8 0e f8 ff ff       	call   8000481f <readdir_fs>
80005011:	85 c0                	test   %eax,%eax
80005013:	74 28                	je     8000503d <ls+0x45>
80005015:	bb 00 00 00 00       	mov    $0x0,%ebx
8000501a:	8b 00                	mov    (%eax),%eax
8000501c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005020:	c7 04 24 5e 75 00 80 	movl   $0x8000755e,(%esp)
80005027:	e8 e6 d2 ff ff       	call   80002312 <kprintf>
8000502c:	43                   	inc    %ebx
8000502d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005031:	89 34 24             	mov    %esi,(%esp)
80005034:	e8 e6 f7 ff ff       	call   8000481f <readdir_fs>
80005039:	85 c0                	test   %eax,%eax
8000503b:	75 dd                	jne    8000501a <ls+0x22>
8000503d:	83 c4 14             	add    $0x14,%esp
80005040:	5b                   	pop    %ebx
80005041:	5e                   	pop    %esi
80005042:	c3                   	ret    

80005043 <cat>:
80005043:	56                   	push   %esi
80005044:	53                   	push   %ebx
80005045:	83 ec 14             	sub    $0x14,%esp
80005048:	8b 74 24 20          	mov    0x20(%esp),%esi
8000504c:	8b 46 34             	mov    0x34(%esi),%eax
8000504f:	89 04 24             	mov    %eax,(%esp)
80005052:	e8 3d dc ff ff       	call   80002c94 <kmalloc>
80005057:	89 c3                	mov    %eax,%ebx
80005059:	8b 46 34             	mov    0x34(%esi),%eax
8000505c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005060:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005064:	89 34 24             	mov    %esi,(%esp)
80005067:	e8 e7 f6 ff ff       	call   80004753 <read_fs>
8000506c:	89 1c 24             	mov    %ebx,(%esp)
8000506f:	e8 9e d2 ff ff       	call   80002312 <kprintf>
80005074:	89 1c 24             	mov    %ebx,(%esp)
80005077:	e8 34 dc ff ff       	call   80002cb0 <kfree>
8000507c:	83 c4 14             	add    $0x14,%esp
8000507f:	5b                   	pop    %ebx
80005080:	5e                   	pop    %esi
80005081:	c3                   	ret    
80005082:	66 90                	xchg   %ax,%ax

80005084 <scroll>:
80005084:	56                   	push   %esi
80005085:	53                   	push   %ebx
80005086:	83 ec 14             	sub    $0x14,%esp
80005089:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000508f:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005094:	83 f8 18             	cmp    $0x18,%eax
80005097:	7e 65                	jle    800050fe <scroll+0x7a>
80005099:	83 e8 18             	sub    $0x18,%eax
8000509c:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800050a3:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800050a6:	c1 e6 05             	shl    $0x5,%esi
800050a9:	f7 de                	neg    %esi
800050ab:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800050b1:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800050b7:	89 74 24 08          	mov    %esi,0x8(%esp)
800050bb:	01 c8                	add    %ecx,%eax
800050bd:	c1 e0 05             	shl    $0x5,%eax
800050c0:	01 d0                	add    %edx,%eax
800050c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800050c6:	89 14 24             	mov    %edx,(%esp)
800050c9:	e8 76 08 00 00       	call   80005944 <memcpy>
800050ce:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800050d5:	00 
800050d6:	c1 e3 08             	shl    $0x8,%ebx
800050d9:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800050df:	83 cb 20             	or     $0x20,%ebx
800050e2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800050e6:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
800050ec:	89 34 24             	mov    %esi,(%esp)
800050ef:	e8 93 08 00 00       	call   80005987 <memsetw>
800050f4:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
800050fb:	00 00 00 
800050fe:	83 c4 14             	add    $0x14,%esp
80005101:	5b                   	pop    %ebx
80005102:	5e                   	pop    %esi
80005103:	c3                   	ret    

80005104 <move_csr>:
80005104:	53                   	push   %ebx
80005105:	83 ec 18             	sub    $0x18,%esp
80005108:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000510d:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005110:	c1 e3 04             	shl    $0x4,%ebx
80005113:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005119:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005120:	00 
80005121:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005128:	e8 19 c7 ff ff       	call   80001846 <outportb>
8000512d:	0f b6 c7             	movzbl %bh,%eax
80005130:	89 44 24 04          	mov    %eax,0x4(%esp)
80005134:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000513b:	e8 06 c7 ff ff       	call   80001846 <outportb>
80005140:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005147:	00 
80005148:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000514f:	e8 f2 c6 ff ff       	call   80001846 <outportb>
80005154:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000515a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000515e:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005165:	e8 dc c6 ff ff       	call   80001846 <outportb>
8000516a:	83 c4 18             	add    $0x18,%esp
8000516d:	5b                   	pop    %ebx
8000516e:	c3                   	ret    

8000516f <clear>:
8000516f:	56                   	push   %esi
80005170:	53                   	push   %ebx
80005171:	83 ec 14             	sub    $0x14,%esp
80005174:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
8000517a:	c1 e6 08             	shl    $0x8,%esi
8000517d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005182:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005188:	83 ce 20             	or     $0x20,%esi
8000518b:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005192:	00 
80005193:	89 74 24 04          	mov    %esi,0x4(%esp)
80005197:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000519c:	01 d8                	add    %ebx,%eax
8000519e:	89 04 24             	mov    %eax,(%esp)
800051a1:	e8 e1 07 00 00       	call   80005987 <memsetw>
800051a6:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800051ac:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800051b2:	75 d7                	jne    8000518b <clear+0x1c>
800051b4:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800051bb:	00 00 00 
800051be:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800051c5:	00 00 00 
800051c8:	e8 37 ff ff ff       	call   80005104 <move_csr>
800051cd:	83 c4 14             	add    $0x14,%esp
800051d0:	5b                   	pop    %ebx
800051d1:	5e                   	pop    %esi
800051d2:	c3                   	ret    

800051d3 <putch>:
800051d3:	53                   	push   %ebx
800051d4:	83 ec 08             	sub    $0x8,%esp
800051d7:	8a 44 24 10          	mov    0x10(%esp),%al
800051db:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800051e1:	c1 e2 08             	shl    $0x8,%edx
800051e4:	3c 08                	cmp    $0x8,%al
800051e6:	75 38                	jne    80005220 <putch+0x4d>
800051e8:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800051ed:	48                   	dec    %eax
800051ee:	83 f8 ff             	cmp    $0xffffffff,%eax
800051f1:	74 07                	je     800051fa <putch+0x27>
800051f3:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800051f8:	eb 0a                	jmp    80005204 <putch+0x31>
800051fa:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005201:	00 00 00 
80005204:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005209:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
8000520c:	c1 e1 04             	shl    $0x4,%ecx
8000520f:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80005215:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000521a:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000521e:	eb 69                	jmp    80005289 <putch+0xb6>
80005220:	3c 09                	cmp    $0x9,%al
80005222:	75 12                	jne    80005236 <putch+0x63>
80005224:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005229:	83 c0 08             	add    $0x8,%eax
8000522c:	83 e0 f8             	and    $0xfffffff8,%eax
8000522f:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005234:	eb 53                	jmp    80005289 <putch+0xb6>
80005236:	3c 0d                	cmp    $0xd,%al
80005238:	75 0c                	jne    80005246 <putch+0x73>
8000523a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005241:	00 00 00 
80005244:	eb 5c                	jmp    800052a2 <putch+0xcf>
80005246:	3c 0a                	cmp    $0xa,%al
80005248:	75 12                	jne    8000525c <putch+0x89>
8000524a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005251:	00 00 00 
80005254:	ff 05 60 e4 01 80    	incl   0x8001e460
8000525a:	eb 2d                	jmp    80005289 <putch+0xb6>
8000525c:	3c 1f                	cmp    $0x1f,%al
8000525e:	76 29                	jbe    80005289 <putch+0xb6>
80005260:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
80005266:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005269:	c1 e3 04             	shl    $0x4,%ebx
8000526c:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005272:	25 ff 00 00 00       	and    $0xff,%eax
80005277:	09 c2                	or     %eax,%edx
80005279:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
8000527f:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
80005283:	ff 05 64 e4 01 80    	incl   0x8001e464
80005289:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
80005290:	7e 10                	jle    800052a2 <putch+0xcf>
80005292:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005299:	00 00 00 
8000529c:	ff 05 60 e4 01 80    	incl   0x8001e460
800052a2:	e8 dd fd ff ff       	call   80005084 <scroll>
800052a7:	e8 58 fe ff ff       	call   80005104 <move_csr>
800052ac:	83 c4 08             	add    $0x8,%esp
800052af:	5b                   	pop    %ebx
800052b0:	c3                   	ret    

800052b1 <puts>:
800052b1:	56                   	push   %esi
800052b2:	53                   	push   %ebx
800052b3:	83 ec 14             	sub    $0x14,%esp
800052b6:	8b 74 24 20          	mov    0x20(%esp),%esi
800052ba:	bb 00 00 00 00       	mov    $0x0,%ebx
800052bf:	eb 0e                	jmp    800052cf <puts+0x1e>
800052c1:	31 c0                	xor    %eax,%eax
800052c3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800052c6:	89 04 24             	mov    %eax,(%esp)
800052c9:	e8 05 ff ff ff       	call   800051d3 <putch>
800052ce:	43                   	inc    %ebx
800052cf:	89 34 24             	mov    %esi,(%esp)
800052d2:	e8 58 07 00 00       	call   80005a2f <strlen>
800052d7:	39 c3                	cmp    %eax,%ebx
800052d9:	7c e6                	jl     800052c1 <puts+0x10>
800052db:	83 c4 14             	add    $0x14,%esp
800052de:	5b                   	pop    %ebx
800052df:	5e                   	pop    %esi
800052e0:	c3                   	ret    

800052e1 <vga_write>:
800052e1:	57                   	push   %edi
800052e2:	56                   	push   %esi
800052e3:	53                   	push   %ebx
800052e4:	83 ec 10             	sub    $0x10,%esp
800052e7:	8b 74 24 20          	mov    0x20(%esp),%esi
800052eb:	8b 7c 24 24          	mov    0x24(%esp),%edi
800052ef:	85 ff                	test   %edi,%edi
800052f1:	74 21                	je     80005314 <vga_write+0x33>
800052f3:	b8 00 00 00 00       	mov    $0x0,%eax
800052f8:	bb 00 00 00 00       	mov    $0x0,%ebx
800052fd:	8a 04 06             	mov    (%esi,%eax,1),%al
80005300:	25 ff 00 00 00       	and    $0xff,%eax
80005305:	89 04 24             	mov    %eax,(%esp)
80005308:	e8 c6 fe ff ff       	call   800051d3 <putch>
8000530d:	43                   	inc    %ebx
8000530e:	89 d8                	mov    %ebx,%eax
80005310:	39 fb                	cmp    %edi,%ebx
80005312:	75 e9                	jne    800052fd <vga_write+0x1c>
80005314:	83 c4 10             	add    $0x10,%esp
80005317:	5b                   	pop    %ebx
80005318:	5e                   	pop    %esi
80005319:	5f                   	pop    %edi
8000531a:	c3                   	ret    

8000531b <settextcolor>:
8000531b:	31 c0                	xor    %eax,%eax
8000531d:	8a 44 24 08          	mov    0x8(%esp),%al
80005321:	c1 e0 04             	shl    $0x4,%eax
80005324:	8a 54 24 04          	mov    0x4(%esp),%dl
80005328:	83 e2 0f             	and    $0xf,%edx
8000532b:	09 d0                	or     %edx,%eax
8000532d:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80005332:	c3                   	ret    

80005333 <vga_write_error>:
80005333:	55                   	push   %ebp
80005334:	57                   	push   %edi
80005335:	56                   	push   %esi
80005336:	53                   	push   %ebx
80005337:	83 ec 1c             	sub    $0x1c,%esp
8000533a:	8b 74 24 30          	mov    0x30(%esp),%esi
8000533e:	8b 7c 24 34          	mov    0x34(%esp),%edi
80005342:	8b 2d 8c 90 00 80    	mov    0x8000908c,%ebp
80005348:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000534f:	00 
80005350:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005357:	e8 bf ff ff ff       	call   8000531b <settextcolor>
8000535c:	85 ff                	test   %edi,%edi
8000535e:	74 21                	je     80005381 <vga_write_error+0x4e>
80005360:	b8 00 00 00 00       	mov    $0x0,%eax
80005365:	bb 00 00 00 00       	mov    $0x0,%ebx
8000536a:	8a 04 06             	mov    (%esi,%eax,1),%al
8000536d:	25 ff 00 00 00       	and    $0xff,%eax
80005372:	89 04 24             	mov    %eax,(%esp)
80005375:	e8 59 fe ff ff       	call   800051d3 <putch>
8000537a:	43                   	inc    %ebx
8000537b:	89 d8                	mov    %ebx,%eax
8000537d:	39 fb                	cmp    %edi,%ebx
8000537f:	75 e9                	jne    8000536a <vga_write_error+0x37>
80005381:	81 e5 ff 00 00 00    	and    $0xff,%ebp
80005387:	89 2d 8c 90 00 80    	mov    %ebp,0x8000908c
8000538d:	83 c4 1c             	add    $0x1c,%esp
80005390:	5b                   	pop    %ebx
80005391:	5e                   	pop    %esi
80005392:	5f                   	pop    %edi
80005393:	5d                   	pop    %ebp
80005394:	c3                   	ret    

80005395 <error_puts>:
80005395:	53                   	push   %ebx
80005396:	83 ec 18             	sub    $0x18,%esp
80005399:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000539f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053a6:	00 
800053a7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053ae:	e8 68 ff ff ff       	call   8000531b <settextcolor>
800053b3:	8b 44 24 20          	mov    0x20(%esp),%eax
800053b7:	89 04 24             	mov    %eax,(%esp)
800053ba:	e8 f2 fe ff ff       	call   800052b1 <puts>
800053bf:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800053c5:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800053cb:	83 c4 18             	add    $0x18,%esp
800053ce:	5b                   	pop    %ebx
800053cf:	c3                   	ret    

800053d0 <init_text_mode>:
800053d0:	83 ec 1c             	sub    $0x1c,%esp
800053d3:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800053da:	80 0b 00 
800053dd:	31 c0                	xor    %eax,%eax
800053df:	8a 44 24 24          	mov    0x24(%esp),%al
800053e3:	89 44 24 04          	mov    %eax,0x4(%esp)
800053e7:	31 c0                	xor    %eax,%eax
800053e9:	8a 44 24 20          	mov    0x20(%esp),%al
800053ed:	89 04 24             	mov    %eax,(%esp)
800053f0:	e8 26 ff ff ff       	call   8000531b <settextcolor>
800053f5:	e8 75 fd ff ff       	call   8000516f <clear>
800053fa:	83 c4 1c             	add    $0x1c,%esp
800053fd:	c3                   	ret    
800053fe:	66 90                	xchg   %ax,%ax

80005400 <getch>:
80005400:	83 ec 2c             	sub    $0x2c,%esp
80005403:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80005408:	a0 28 ee 01 80       	mov    0x8001ee28,%al
8000540d:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005411:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005415:	84 c0                	test   %al,%al
80005417:	74 ef                	je     80005408 <getch+0x8>
80005419:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000541d:	25 ff 00 00 00       	and    $0xff,%eax
80005422:	89 04 24             	mov    %eax,(%esp)
80005425:	e8 a9 fd ff ff       	call   800051d3 <putch>
8000542a:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005431:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005435:	83 c4 2c             	add    $0x2c,%esp
80005438:	c3                   	ret    

80005439 <gets>:
80005439:	55                   	push   %ebp
8000543a:	57                   	push   %edi
8000543b:	56                   	push   %esi
8000543c:	53                   	push   %ebx
8000543d:	83 ec 2c             	sub    $0x2c,%esp
80005440:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80005447:	e8 48 d8 ff ff       	call   80002c94 <kmalloc>
8000544c:	89 c7                	mov    %eax,%edi
8000544e:	e8 ad ff ff ff       	call   80005400 <getch>
80005453:	88 c3                	mov    %al,%bl
80005455:	3c 0a                	cmp    $0xa,%al
80005457:	74 50                	je     800054a9 <gets+0x70>
80005459:	be 00 00 00 00       	mov    $0x0,%esi
8000545e:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80005465:	00 
80005466:	80 fb 08             	cmp    $0x8,%bl
80005469:	74 06                	je     80005471 <gets+0x38>
8000546b:	88 1f                	mov    %bl,(%edi)
8000546d:	47                   	inc    %edi
8000546e:	46                   	inc    %esi
8000546f:	eb 06                	jmp    80005477 <gets+0x3e>
80005471:	85 f6                	test   %esi,%esi
80005473:	74 02                	je     80005477 <gets+0x3e>
80005475:	4f                   	dec    %edi
80005476:	4e                   	dec    %esi
80005477:	e8 84 ff ff ff       	call   80005400 <getch>
8000547c:	88 c3                	mov    %al,%bl
8000547e:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80005482:	4d                   	dec    %ebp
80005483:	39 f5                	cmp    %esi,%ebp
80005485:	75 1b                	jne    800054a2 <gets+0x69>
80005487:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
8000548c:	29 ef                	sub    %ebp,%edi
8000548e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005492:	89 44 24 04          	mov    %eax,0x4(%esp)
80005496:	89 3c 24             	mov    %edi,(%esp)
80005499:	e8 13 d8 ff ff       	call   80002cb1 <krealloc>
8000549e:	89 c7                	mov    %eax,%edi
800054a0:	89 ee                	mov    %ebp,%esi
800054a2:	80 fb 0a             	cmp    $0xa,%bl
800054a5:	75 bf                	jne    80005466 <gets+0x2d>
800054a7:	eb 05                	jmp    800054ae <gets+0x75>
800054a9:	be 00 00 00 00       	mov    $0x0,%esi
800054ae:	c6 07 00             	movb   $0x0,(%edi)
800054b1:	8d 46 01             	lea    0x1(%esi),%eax
800054b4:	89 44 24 04          	mov    %eax,0x4(%esp)
800054b8:	29 f7                	sub    %esi,%edi
800054ba:	89 3c 24             	mov    %edi,(%esp)
800054bd:	e8 ef d7 ff ff       	call   80002cb1 <krealloc>
800054c2:	83 c4 2c             	add    $0x2c,%esp
800054c5:	5b                   	pop    %ebx
800054c6:	5e                   	pop    %esi
800054c7:	5f                   	pop    %edi
800054c8:	5d                   	pop    %ebp
800054c9:	c3                   	ret    

800054ca <keyboard_read>:
800054ca:	55                   	push   %ebp
800054cb:	57                   	push   %edi
800054cc:	56                   	push   %esi
800054cd:	53                   	push   %ebx
800054ce:	83 ec 0c             	sub    $0xc,%esp
800054d1:	8b 7c 24 24          	mov    0x24(%esp),%edi
800054d5:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800054d9:	e8 22 ff ff ff       	call   80005400 <getch>
800054de:	85 ed                	test   %ebp,%ebp
800054e0:	74 13                	je     800054f5 <keyboard_read+0x2b>
800054e2:	89 ee                	mov    %ebp,%esi
800054e4:	89 fb                	mov    %edi,%ebx
800054e6:	88 03                	mov    %al,(%ebx)
800054e8:	43                   	inc    %ebx
800054e9:	4e                   	dec    %esi
800054ea:	e8 11 ff ff ff       	call   80005400 <getch>
800054ef:	85 f6                	test   %esi,%esi
800054f1:	75 f3                	jne    800054e6 <keyboard_read+0x1c>
800054f3:	01 ef                	add    %ebp,%edi
800054f5:	c6 07 00             	movb   $0x0,(%edi)
800054f8:	89 f8                	mov    %edi,%eax
800054fa:	83 c4 0c             	add    $0xc,%esp
800054fd:	5b                   	pop    %ebx
800054fe:	5e                   	pop    %esi
800054ff:	5f                   	pop    %edi
80005500:	5d                   	pop    %ebp
80005501:	c3                   	ret    

80005502 <set_leds>:
80005502:	53                   	push   %ebx
80005503:	83 ec 18             	sub    $0x18,%esp
80005506:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000550a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005511:	e8 2a c3 ff ff       	call   80001840 <inportb>
80005516:	a8 02                	test   $0x2,%al
80005518:	75 f0                	jne    8000550a <set_leds+0x8>
8000551a:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80005521:	00 
80005522:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005529:	e8 18 c3 ff ff       	call   80001846 <outportb>
8000552e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005534:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005538:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000553f:	e8 02 c3 ff ff       	call   80001846 <outportb>
80005544:	83 c4 18             	add    $0x18,%esp
80005547:	5b                   	pop    %ebx
80005548:	c3                   	ret    

80005549 <keyboard_handler>:
80005549:	83 ec 1c             	sub    $0x1c,%esp
8000554c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005553:	e8 e8 c2 ff ff       	call   80001840 <inportb>
80005558:	84 c0                	test   %al,%al
8000555a:	79 5c                	jns    800055b8 <keyboard_handler+0x6f>
8000555c:	3c aa                	cmp    $0xaa,%al
8000555e:	74 1c                	je     8000557c <keyboard_handler+0x33>
80005560:	3c aa                	cmp    $0xaa,%al
80005562:	77 0a                	ja     8000556e <keyboard_handler+0x25>
80005564:	3c 9d                	cmp    $0x9d,%al
80005566:	0f 85 26 01 00 00    	jne    80005692 <keyboard_handler+0x149>
8000556c:	eb 2c                	jmp    8000559a <keyboard_handler+0x51>
8000556e:	3c b6                	cmp    $0xb6,%al
80005570:	74 19                	je     8000558b <keyboard_handler+0x42>
80005572:	3c b8                	cmp    $0xb8,%al
80005574:	0f 85 18 01 00 00    	jne    80005692 <keyboard_handler+0x149>
8000557a:	eb 2d                	jmp    800055a9 <keyboard_handler+0x60>
8000557c:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80005583:	00 00 00 
80005586:	e9 07 01 00 00       	jmp    80005692 <keyboard_handler+0x149>
8000558b:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80005592:	00 00 00 
80005595:	e9 f8 00 00 00       	jmp    80005692 <keyboard_handler+0x149>
8000559a:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800055a1:	00 00 00 
800055a4:	e9 e9 00 00 00       	jmp    80005692 <keyboard_handler+0x149>
800055a9:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800055b0:	00 00 00 
800055b3:	e9 da 00 00 00       	jmp    80005692 <keyboard_handler+0x149>
800055b8:	8d 50 e3             	lea    -0x1d(%eax),%edx
800055bb:	80 fa 1d             	cmp    $0x1d,%dl
800055be:	77 6e                	ja     8000562e <keyboard_handler+0xe5>
800055c0:	81 e2 ff 00 00 00    	and    $0xff,%edx
800055c6:	ff 24 95 b0 88 00 80 	jmp    *-0x7fff7750(,%edx,4)
800055cd:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800055d4:	00 00 00 
800055d7:	e9 b6 00 00 00       	jmp    80005692 <keyboard_handler+0x149>
800055dc:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800055e3:	00 00 00 
800055e6:	e9 a7 00 00 00       	jmp    80005692 <keyboard_handler+0x149>
800055eb:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800055f0:	85 c0                	test   %eax,%eax
800055f2:	0f 94 c0             	sete   %al
800055f5:	25 ff 00 00 00       	and    $0xff,%eax
800055fa:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800055ff:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80005604:	c1 e0 02             	shl    $0x2,%eax
80005607:	25 ff 00 00 00       	and    $0xff,%eax
8000560c:	89 04 24             	mov    %eax,(%esp)
8000560f:	e8 ee fe ff ff       	call   80005502 <set_leds>
80005614:	eb 7c                	jmp    80005692 <keyboard_handler+0x149>
80005616:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
8000561d:	00 00 00 
80005620:	eb 70                	jmp    80005692 <keyboard_handler+0x149>
80005622:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80005629:	00 00 00 
8000562c:	eb 64                	jmp    80005692 <keyboard_handler+0x149>
8000562e:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80005634:	85 d2                	test   %edx,%edx
80005636:	74 2e                	je     80005666 <keyboard_handler+0x11d>
80005638:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
8000563e:	85 d2                	test   %edx,%edx
80005640:	74 12                	je     80005654 <keyboard_handler+0x10b>
80005642:	25 ff 00 00 00       	and    $0xff,%eax
80005647:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000564d:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005652:	eb 3e                	jmp    80005692 <keyboard_handler+0x149>
80005654:	25 ff 00 00 00       	and    $0xff,%eax
80005659:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000565f:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005664:	eb 2c                	jmp    80005692 <keyboard_handler+0x149>
80005666:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
8000566c:	85 d2                	test   %edx,%edx
8000566e:	74 12                	je     80005682 <keyboard_handler+0x139>
80005670:	25 ff 00 00 00       	and    $0xff,%eax
80005675:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000567b:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005680:	eb 10                	jmp    80005692 <keyboard_handler+0x149>
80005682:	25 ff 00 00 00       	and    $0xff,%eax
80005687:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000568d:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005692:	83 c4 1c             	add    $0x1c,%esp
80005695:	c3                   	ret    

80005696 <keyboard_install>:
80005696:	83 ec 1c             	sub    $0x1c,%esp
80005699:	c7 44 24 04 49 55 00 	movl   $0x80005549,0x4(%esp)
800056a0:	80 
800056a1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800056a8:	e8 5f b2 ff ff       	call   8000090c <irq_install_handler>
800056ad:	83 c4 1c             	add    $0x1c,%esp
800056b0:	c3                   	ret    
800056b1:	66 90                	xchg   %ax,%ax
800056b3:	90                   	nop

800056b4 <mouse_handler>:
800056b4:	83 ec 1c             	sub    $0x1c,%esp
800056b7:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800056bc:	3c 01                	cmp    $0x1,%al
800056be:	74 28                	je     800056e8 <mouse_handler+0x34>
800056c0:	3c 01                	cmp    $0x1,%al
800056c2:	72 06                	jb     800056ca <mouse_handler+0x16>
800056c4:	3c 02                	cmp    $0x2,%al
800056c6:	75 6a                	jne    80005732 <mouse_handler+0x7e>
800056c8:	eb 3c                	jmp    80005706 <mouse_handler+0x52>
800056ca:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800056d1:	e8 6a c1 ff ff       	call   80001840 <inportb>
800056d6:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800056db:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800056e0:	40                   	inc    %eax
800056e1:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800056e6:	eb 4a                	jmp    80005732 <mouse_handler+0x7e>
800056e8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800056ef:	e8 4c c1 ff ff       	call   80001840 <inportb>
800056f4:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
800056f9:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800056fe:	40                   	inc    %eax
800056ff:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80005704:	eb 2c                	jmp    80005732 <mouse_handler+0x7e>
80005706:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000570d:	e8 2e c1 ff ff       	call   80001840 <inportb>
80005712:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
80005717:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
8000571c:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005721:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
80005726:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
8000572b:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
80005732:	83 c4 1c             	add    $0x1c,%esp
80005735:	c3                   	ret    

80005736 <mouse_wait>:
80005736:	83 ec 1c             	sub    $0x1c,%esp
80005739:	8a 44 24 20          	mov    0x20(%esp),%al
8000573d:	84 c0                	test   %al,%al
8000573f:	75 12                	jne    80005753 <mouse_wait+0x1d>
80005741:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005748:	e8 f3 c0 ff ff       	call   80001840 <inportb>
8000574d:	a8 01                	test   $0x1,%al
8000574f:	74 f0                	je     80005741 <mouse_wait+0xb>
80005751:	eb 14                	jmp    80005767 <mouse_wait+0x31>
80005753:	3c 01                	cmp    $0x1,%al
80005755:	75 10                	jne    80005767 <mouse_wait+0x31>
80005757:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000575e:	e8 dd c0 ff ff       	call   80001840 <inportb>
80005763:	a8 02                	test   $0x2,%al
80005765:	75 f0                	jne    80005757 <mouse_wait+0x21>
80005767:	83 c4 1c             	add    $0x1c,%esp
8000576a:	c3                   	ret    

8000576b <mouse_read>:
8000576b:	83 ec 1c             	sub    $0x1c,%esp
8000576e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005775:	e8 bc ff ff ff       	call   80005736 <mouse_wait>
8000577a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005781:	e8 ba c0 ff ff       	call   80001840 <inportb>
80005786:	83 c4 1c             	add    $0x1c,%esp
80005789:	c3                   	ret    

8000578a <mouse_write>:
8000578a:	53                   	push   %ebx
8000578b:	83 ec 18             	sub    $0x18,%esp
8000578e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005792:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005799:	e8 98 ff ff ff       	call   80005736 <mouse_wait>
8000579e:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800057a5:	00 
800057a6:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057ad:	e8 94 c0 ff ff       	call   80001846 <outportb>
800057b2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057b9:	e8 78 ff ff ff       	call   80005736 <mouse_wait>
800057be:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800057c4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800057c8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057cf:	e8 72 c0 ff ff       	call   80001846 <outportb>
800057d4:	83 c4 18             	add    $0x18,%esp
800057d7:	5b                   	pop    %ebx
800057d8:	c3                   	ret    

800057d9 <mouse_install>:
800057d9:	53                   	push   %ebx
800057da:	83 ec 18             	sub    $0x18,%esp
800057dd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057e4:	e8 4d ff ff ff       	call   80005736 <mouse_wait>
800057e9:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800057f0:	00 
800057f1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057f8:	e8 49 c0 ff ff       	call   80001846 <outportb>
800057fd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005804:	e8 2d ff ff ff       	call   80005736 <mouse_wait>
80005809:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005810:	00 
80005811:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005818:	e8 29 c0 ff ff       	call   80001846 <outportb>
8000581d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005824:	e8 0d ff ff ff       	call   80005736 <mouse_wait>
80005829:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005830:	e8 0b c0 ff ff       	call   80001840 <inportb>
80005835:	88 c3                	mov    %al,%bl
80005837:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000583e:	e8 f3 fe ff ff       	call   80005736 <mouse_wait>
80005843:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000584a:	00 
8000584b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005852:	e8 ef bf ff ff       	call   80001846 <outportb>
80005857:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000585e:	e8 d3 fe ff ff       	call   80005736 <mouse_wait>
80005863:	83 cb 02             	or     $0x2,%ebx
80005866:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000586c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005870:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005877:	e8 ca bf ff ff       	call   80001846 <outportb>
8000587c:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80005883:	e8 02 ff ff ff       	call   8000578a <mouse_write>
80005888:	e8 de fe ff ff       	call   8000576b <mouse_read>
8000588d:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80005894:	e8 f1 fe ff ff       	call   8000578a <mouse_write>
80005899:	e8 cd fe ff ff       	call   8000576b <mouse_read>
8000589e:	c7 44 24 04 b4 56 00 	movl   $0x800056b4,0x4(%esp)
800058a5:	80 
800058a6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800058ad:	e8 5a b0 ff ff       	call   8000090c <irq_install_handler>
800058b2:	83 c4 18             	add    $0x18,%esp
800058b5:	5b                   	pop    %ebx
800058b6:	c3                   	ret    
800058b7:	90                   	nop

800058b8 <pow>:
800058b8:	83 ec 1c             	sub    $0x1c,%esp
800058bb:	8b 54 24 24          	mov    0x24(%esp),%edx
800058bf:	b8 01 00 00 00       	mov    $0x1,%eax
800058c4:	85 d2                	test   %edx,%edx
800058c6:	74 16                	je     800058de <pow+0x26>
800058c8:	4a                   	dec    %edx
800058c9:	89 54 24 04          	mov    %edx,0x4(%esp)
800058cd:	8b 44 24 20          	mov    0x20(%esp),%eax
800058d1:	89 04 24             	mov    %eax,(%esp)
800058d4:	e8 df ff ff ff       	call   800058b8 <pow>
800058d9:	0f af 44 24 20       	imul   0x20(%esp),%eax
800058de:	83 c4 1c             	add    $0x1c,%esp
800058e1:	c3                   	ret    

800058e2 <ceil>:
800058e2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800058e6:	8b 44 24 04          	mov    0x4(%esp),%eax
800058ea:	ba 00 00 00 00       	mov    $0x0,%edx
800058ef:	f7 f1                	div    %ecx
800058f1:	85 d2                	test   %edx,%edx
800058f3:	75 0c                	jne    80005901 <ceil+0x1f>
800058f5:	8b 44 24 04          	mov    0x4(%esp),%eax
800058f9:	ba 00 00 00 00       	mov    $0x0,%edx
800058fe:	f7 f1                	div    %ecx
80005900:	c3                   	ret    
80005901:	8b 44 24 04          	mov    0x4(%esp),%eax
80005905:	29 d0                	sub    %edx,%eax
80005907:	ba 00 00 00 00       	mov    $0x0,%edx
8000590c:	f7 f1                	div    %ecx
8000590e:	40                   	inc    %eax
8000590f:	c3                   	ret    

80005910 <floor>:
80005910:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005914:	8b 44 24 04          	mov    0x4(%esp),%eax
80005918:	ba 00 00 00 00       	mov    $0x0,%edx
8000591d:	f7 f1                	div    %ecx
8000591f:	85 d2                	test   %edx,%edx
80005921:	75 0c                	jne    8000592f <floor+0x1f>
80005923:	8b 44 24 04          	mov    0x4(%esp),%eax
80005927:	ba 00 00 00 00       	mov    $0x0,%edx
8000592c:	f7 f1                	div    %ecx
8000592e:	c3                   	ret    
8000592f:	8b 44 24 04          	mov    0x4(%esp),%eax
80005933:	29 d0                	sub    %edx,%eax
80005935:	ba 00 00 00 00       	mov    $0x0,%edx
8000593a:	f7 f1                	div    %ecx
8000593c:	c3                   	ret    

8000593d <abs>:
8000593d:	8b 44 24 04          	mov    0x4(%esp),%eax
80005941:	c3                   	ret    
80005942:	66 90                	xchg   %ax,%ax

80005944 <memcpy>:
80005944:	53                   	push   %ebx
80005945:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005949:	85 db                	test   %ebx,%ebx
8000594b:	74 16                	je     80005963 <memcpy+0x1f>
8000594d:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005951:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005955:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005959:	8a 02                	mov    (%edx),%al
8000595b:	88 01                	mov    %al,(%ecx)
8000595d:	41                   	inc    %ecx
8000595e:	42                   	inc    %edx
8000595f:	39 da                	cmp    %ebx,%edx
80005961:	75 f6                	jne    80005959 <memcpy+0x15>
80005963:	8b 44 24 08          	mov    0x8(%esp),%eax
80005967:	5b                   	pop    %ebx
80005968:	c3                   	ret    

80005969 <memset>:
80005969:	53                   	push   %ebx
8000596a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000596e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005972:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005976:	85 db                	test   %ebx,%ebx
80005978:	74 0b                	je     80005985 <memset+0x1c>
8000597a:	01 c3                	add    %eax,%ebx
8000597c:	89 c2                	mov    %eax,%edx
8000597e:	88 0a                	mov    %cl,(%edx)
80005980:	42                   	inc    %edx
80005981:	39 da                	cmp    %ebx,%edx
80005983:	75 f9                	jne    8000597e <memset+0x15>
80005985:	5b                   	pop    %ebx
80005986:	c3                   	ret    

80005987 <memsetw>:
80005987:	53                   	push   %ebx
80005988:	8b 44 24 08          	mov    0x8(%esp),%eax
8000598c:	8b 54 24 10          	mov    0x10(%esp),%edx
80005990:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005994:	85 d2                	test   %edx,%edx
80005996:	74 0b                	je     800059a3 <memsetw+0x1c>
80005998:	89 c1                	mov    %eax,%ecx
8000599a:	66 89 19             	mov    %bx,(%ecx)
8000599d:	83 c1 02             	add    $0x2,%ecx
800059a0:	4a                   	dec    %edx
800059a1:	75 f7                	jne    8000599a <memsetw+0x13>
800059a3:	5b                   	pop    %ebx
800059a4:	c3                   	ret    

800059a5 <memequal>:
800059a5:	57                   	push   %edi
800059a6:	56                   	push   %esi
800059a7:	53                   	push   %ebx
800059a8:	8b 74 24 10          	mov    0x10(%esp),%esi
800059ac:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059b0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800059b4:	85 db                	test   %ebx,%ebx
800059b6:	74 22                	je     800059da <memequal+0x35>
800059b8:	b9 00 00 00 00       	mov    $0x0,%ecx
800059bd:	ba 00 00 00 00       	mov    $0x0,%edx
800059c2:	b0 01                	mov    $0x1,%al
800059c4:	84 c0                	test   %al,%al
800059c6:	74 09                	je     800059d1 <memequal+0x2c>
800059c8:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800059cb:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800059ce:	0f 94 c0             	sete   %al
800059d1:	42                   	inc    %edx
800059d2:	89 d1                	mov    %edx,%ecx
800059d4:	39 da                	cmp    %ebx,%edx
800059d6:	75 ec                	jne    800059c4 <memequal+0x1f>
800059d8:	eb 02                	jmp    800059dc <memequal+0x37>
800059da:	b0 01                	mov    $0x1,%al
800059dc:	5b                   	pop    %ebx
800059dd:	5e                   	pop    %esi
800059de:	5f                   	pop    %edi
800059df:	c3                   	ret    

800059e0 <memclr>:
800059e0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800059e4:	8b 54 24 08          	mov    0x8(%esp),%edx
800059e8:	89 c8                	mov    %ecx,%eax
800059ea:	f6 c1 03             	test   $0x3,%cl
800059ed:	74 0d                	je     800059fc <memclr+0x1c>
800059ef:	85 d2                	test   %edx,%edx
800059f1:	74 2d                	je     80005a20 <memclr+0x40>
800059f3:	c6 00 00             	movb   $0x0,(%eax)
800059f6:	40                   	inc    %eax
800059f7:	4a                   	dec    %edx
800059f8:	a8 03                	test   $0x3,%al
800059fa:	75 0a                	jne    80005a06 <memclr+0x26>
800059fc:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005a02:	75 08                	jne    80005a0c <memclr+0x2c>
80005a04:	eb 1a                	jmp    80005a20 <memclr+0x40>
80005a06:	85 d2                	test   %edx,%edx
80005a08:	75 e9                	jne    800059f3 <memclr+0x13>
80005a0a:	eb 14                	jmp    80005a20 <memclr+0x40>
80005a0c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005a12:	83 c0 04             	add    $0x4,%eax
80005a15:	83 ea 04             	sub    $0x4,%edx
80005a18:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005a1e:	75 ec                	jne    80005a0c <memclr+0x2c>
80005a20:	85 d2                	test   %edx,%edx
80005a22:	74 0a                	je     80005a2e <memclr+0x4e>
80005a24:	01 c2                	add    %eax,%edx
80005a26:	40                   	inc    %eax
80005a27:	c6 00 00             	movb   $0x0,(%eax)
80005a2a:	39 d0                	cmp    %edx,%eax
80005a2c:	75 f8                	jne    80005a26 <memclr+0x46>
80005a2e:	c3                   	ret    

80005a2f <strlen>:
80005a2f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005a33:	80 3a 00             	cmpb   $0x0,(%edx)
80005a36:	74 0d                	je     80005a45 <strlen+0x16>
80005a38:	b8 00 00 00 00       	mov    $0x0,%eax
80005a3d:	40                   	inc    %eax
80005a3e:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005a42:	75 f9                	jne    80005a3d <strlen+0xe>
80005a44:	c3                   	ret    
80005a45:	b8 00 00 00 00       	mov    $0x0,%eax
80005a4a:	c3                   	ret    

80005a4b <strcpy>:
80005a4b:	53                   	push   %ebx
80005a4c:	83 ec 0c             	sub    $0xc,%esp
80005a4f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005a53:	89 1c 24             	mov    %ebx,(%esp)
80005a56:	e8 d4 ff ff ff       	call   80005a2f <strlen>
80005a5b:	40                   	inc    %eax
80005a5c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a60:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a64:	8b 44 24 14          	mov    0x14(%esp),%eax
80005a68:	89 04 24             	mov    %eax,(%esp)
80005a6b:	e8 d4 fe ff ff       	call   80005944 <memcpy>
80005a70:	83 c4 0c             	add    $0xc,%esp
80005a73:	5b                   	pop    %ebx
80005a74:	c3                   	ret    

80005a75 <strncpy>:
80005a75:	83 ec 0c             	sub    $0xc,%esp
80005a78:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a7c:	40                   	inc    %eax
80005a7d:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a81:	8b 44 24 14          	mov    0x14(%esp),%eax
80005a85:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a89:	8b 44 24 10          	mov    0x10(%esp),%eax
80005a8d:	89 04 24             	mov    %eax,(%esp)
80005a90:	e8 af fe ff ff       	call   80005944 <memcpy>
80005a95:	83 c4 0c             	add    $0xc,%esp
80005a98:	c3                   	ret    

80005a99 <strequal>:
80005a99:	57                   	push   %edi
80005a9a:	56                   	push   %esi
80005a9b:	53                   	push   %ebx
80005a9c:	83 ec 04             	sub    $0x4,%esp
80005a9f:	8b 74 24 14          	mov    0x14(%esp),%esi
80005aa3:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005aa7:	89 34 24             	mov    %esi,(%esp)
80005aaa:	e8 80 ff ff ff       	call   80005a2f <strlen>
80005aaf:	89 c3                	mov    %eax,%ebx
80005ab1:	89 3c 24             	mov    %edi,(%esp)
80005ab4:	e8 76 ff ff ff       	call   80005a2f <strlen>
80005ab9:	b1 00                	mov    $0x0,%cl
80005abb:	39 c3                	cmp    %eax,%ebx
80005abd:	75 21                	jne    80005ae0 <strequal+0x47>
80005abf:	85 db                	test   %ebx,%ebx
80005ac1:	7e 1b                	jle    80005ade <strequal+0x45>
80005ac3:	ba 00 00 00 00       	mov    $0x0,%edx
80005ac8:	b1 01                	mov    $0x1,%cl
80005aca:	84 c9                	test   %cl,%cl
80005acc:	74 09                	je     80005ad7 <strequal+0x3e>
80005ace:	8a 04 17             	mov    (%edi,%edx,1),%al
80005ad1:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005ad4:	0f 94 c1             	sete   %cl
80005ad7:	42                   	inc    %edx
80005ad8:	39 da                	cmp    %ebx,%edx
80005ada:	75 ee                	jne    80005aca <strequal+0x31>
80005adc:	eb 02                	jmp    80005ae0 <strequal+0x47>
80005ade:	b1 01                	mov    $0x1,%cl
80005ae0:	88 c8                	mov    %cl,%al
80005ae2:	83 c4 04             	add    $0x4,%esp
80005ae5:	5b                   	pop    %ebx
80005ae6:	5e                   	pop    %esi
80005ae7:	5f                   	pop    %edi
80005ae8:	c3                   	ret    

80005ae9 <strnequal>:
80005ae9:	57                   	push   %edi
80005aea:	56                   	push   %esi
80005aeb:	53                   	push   %ebx
80005aec:	8b 74 24 10          	mov    0x10(%esp),%esi
80005af0:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005af4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005af8:	85 db                	test   %ebx,%ebx
80005afa:	74 2a                	je     80005b26 <strnequal+0x3d>
80005afc:	b9 00 00 00 00       	mov    $0x0,%ecx
80005b01:	ba 00 00 00 00       	mov    $0x0,%edx
80005b06:	b8 01 00 00 00       	mov    $0x1,%eax
80005b0b:	85 c0                	test   %eax,%eax
80005b0d:	74 0e                	je     80005b1d <strnequal+0x34>
80005b0f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005b12:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005b15:	0f 94 c0             	sete   %al
80005b18:	25 ff 00 00 00       	and    $0xff,%eax
80005b1d:	42                   	inc    %edx
80005b1e:	89 d1                	mov    %edx,%ecx
80005b20:	39 da                	cmp    %ebx,%edx
80005b22:	75 e7                	jne    80005b0b <strnequal+0x22>
80005b24:	eb 05                	jmp    80005b2b <strnequal+0x42>
80005b26:	b8 01 00 00 00       	mov    $0x1,%eax
80005b2b:	5b                   	pop    %ebx
80005b2c:	5e                   	pop    %esi
80005b2d:	5f                   	pop    %edi
80005b2e:	c3                   	ret    

80005b2f <strlower>:
80005b2f:	56                   	push   %esi
80005b30:	53                   	push   %ebx
80005b31:	83 ec 04             	sub    $0x4,%esp
80005b34:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b38:	bb 00 00 00 00       	mov    $0x0,%ebx
80005b3d:	eb 11                	jmp    80005b50 <strlower+0x21>
80005b3f:	89 d8                	mov    %ebx,%eax
80005b41:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005b44:	f6 c2 01             	test   $0x1,%dl
80005b47:	74 03                	je     80005b4c <strlower+0x1d>
80005b49:	83 c2 20             	add    $0x20,%edx
80005b4c:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005b4f:	43                   	inc    %ebx
80005b50:	89 34 24             	mov    %esi,(%esp)
80005b53:	e8 d7 fe ff ff       	call   80005a2f <strlen>
80005b58:	39 c3                	cmp    %eax,%ebx
80005b5a:	7c e3                	jl     80005b3f <strlower+0x10>
80005b5c:	89 f0                	mov    %esi,%eax
80005b5e:	83 c4 04             	add    $0x4,%esp
80005b61:	5b                   	pop    %ebx
80005b62:	5e                   	pop    %esi
80005b63:	c3                   	ret    

80005b64 <strupper>:
80005b64:	56                   	push   %esi
80005b65:	53                   	push   %ebx
80005b66:	83 ec 04             	sub    $0x4,%esp
80005b69:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b6d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005b72:	eb 11                	jmp    80005b85 <strupper+0x21>
80005b74:	89 d8                	mov    %ebx,%eax
80005b76:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005b79:	f6 c2 02             	test   $0x2,%dl
80005b7c:	74 03                	je     80005b81 <strupper+0x1d>
80005b7e:	83 ea 20             	sub    $0x20,%edx
80005b81:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005b84:	43                   	inc    %ebx
80005b85:	89 34 24             	mov    %esi,(%esp)
80005b88:	e8 a2 fe ff ff       	call   80005a2f <strlen>
80005b8d:	39 c3                	cmp    %eax,%ebx
80005b8f:	7c e3                	jl     80005b74 <strupper+0x10>
80005b91:	89 f0                	mov    %esi,%eax
80005b93:	83 c4 04             	add    $0x4,%esp
80005b96:	5b                   	pop    %ebx
80005b97:	5e                   	pop    %esi
80005b98:	c3                   	ret    

80005b99 <strcat>:
80005b99:	55                   	push   %ebp
80005b9a:	57                   	push   %edi
80005b9b:	56                   	push   %esi
80005b9c:	53                   	push   %ebx
80005b9d:	83 ec 2c             	sub    $0x2c,%esp
80005ba0:	8b 74 24 40          	mov    0x40(%esp),%esi
80005ba4:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80005ba8:	89 34 24             	mov    %esi,(%esp)
80005bab:	e8 7f fe ff ff       	call   80005a2f <strlen>
80005bb0:	89 c3                	mov    %eax,%ebx
80005bb2:	89 2c 24             	mov    %ebp,(%esp)
80005bb5:	e8 75 fe ff ff       	call   80005a2f <strlen>
80005bba:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80005bbe:	89 04 24             	mov    %eax,(%esp)
80005bc1:	e8 ce d0 ff ff       	call   80002c94 <kmalloc>
80005bc6:	89 c7                	mov    %eax,%edi
80005bc8:	bb 00 00 00 00       	mov    $0x0,%ebx
80005bcd:	eb 07                	jmp    80005bd6 <strcat+0x3d>
80005bcf:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005bd2:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80005bd5:	43                   	inc    %ebx
80005bd6:	89 34 24             	mov    %esi,(%esp)
80005bd9:	e8 51 fe ff ff       	call   80005a2f <strlen>
80005bde:	39 c3                	cmp    %eax,%ebx
80005be0:	7c ed                	jl     80005bcf <strcat+0x36>
80005be2:	bb 00 00 00 00       	mov    $0x0,%ebx
80005be7:	eb 13                	jmp    80005bfc <strcat+0x63>
80005be9:	89 34 24             	mov    %esi,(%esp)
80005bec:	e8 3e fe ff ff       	call   80005a2f <strlen>
80005bf1:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80005bf4:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80005bf8:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80005bfb:	43                   	inc    %ebx
80005bfc:	89 2c 24             	mov    %ebp,(%esp)
80005bff:	e8 2b fe ff ff       	call   80005a2f <strlen>
80005c04:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005c08:	39 c3                	cmp    %eax,%ebx
80005c0a:	7c dd                	jl     80005be9 <strcat+0x50>
80005c0c:	89 34 24             	mov    %esi,(%esp)
80005c0f:	e8 1b fe ff ff       	call   80005a2f <strlen>
80005c14:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005c18:	01 fa                	add    %edi,%edx
80005c1a:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80005c1e:	89 f8                	mov    %edi,%eax
80005c20:	83 c4 2c             	add    $0x2c,%esp
80005c23:	5b                   	pop    %ebx
80005c24:	5e                   	pop    %esi
80005c25:	5f                   	pop    %edi
80005c26:	5d                   	pop    %ebp
80005c27:	c3                   	ret    

80005c28 <strtok>:
80005c28:	55                   	push   %ebp
80005c29:	57                   	push   %edi
80005c2a:	56                   	push   %esi
80005c2b:	53                   	push   %ebx
80005c2c:	83 ec 1c             	sub    $0x1c,%esp
80005c2f:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c33:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005c37:	8b 74 24 38          	mov    0x38(%esp),%esi
80005c3b:	85 c0                	test   %eax,%eax
80005c3d:	74 04                	je     80005c43 <strtok+0x1b>
80005c3f:	89 06                	mov    %eax,(%esi)
80005c41:	eb 09                	jmp    80005c4c <strtok+0x24>
80005c43:	83 3e 00             	cmpl   $0x0,(%esi)
80005c46:	0f 84 88 00 00 00    	je     80005cd4 <strtok+0xac>
80005c4c:	bf 00 00 00 00       	mov    $0x0,%edi
80005c51:	eb 32                	jmp    80005c85 <strtok+0x5d>
80005c53:	80 3b 00             	cmpb   $0x0,(%ebx)
80005c56:	75 29                	jne    80005c81 <strtok+0x59>
80005c58:	8d 6f 01             	lea    0x1(%edi),%ebp
80005c5b:	89 2c 24             	mov    %ebp,(%esp)
80005c5e:	e8 31 d0 ff ff       	call   80002c94 <kmalloc>
80005c63:	89 c3                	mov    %eax,%ebx
80005c65:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80005c69:	8b 06                	mov    (%esi),%eax
80005c6b:	29 f8                	sub    %edi,%eax
80005c6d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c71:	89 1c 24             	mov    %ebx,(%esp)
80005c74:	e8 cb fc ff ff       	call   80005944 <memcpy>
80005c79:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005c7f:	eb 58                	jmp    80005cd9 <strtok+0xb1>
80005c81:	47                   	inc    %edi
80005c82:	43                   	inc    %ebx
80005c83:	89 1e                	mov    %ebx,(%esi)
80005c85:	89 2c 24             	mov    %ebp,(%esp)
80005c88:	e8 a2 fd ff ff       	call   80005a2f <strlen>
80005c8d:	8b 1e                	mov    (%esi),%ebx
80005c8f:	89 44 24 08          	mov    %eax,0x8(%esp)
80005c93:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005c97:	89 1c 24             	mov    %ebx,(%esp)
80005c9a:	e8 4a fe ff ff       	call   80005ae9 <strnequal>
80005c9f:	84 c0                	test   %al,%al
80005ca1:	74 b0                	je     80005c53 <strtok+0x2b>
80005ca3:	8d 47 01             	lea    0x1(%edi),%eax
80005ca6:	89 04 24             	mov    %eax,(%esp)
80005ca9:	e8 e6 cf ff ff       	call   80002c94 <kmalloc>
80005cae:	89 c3                	mov    %eax,%ebx
80005cb0:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005cb4:	8b 06                	mov    (%esi),%eax
80005cb6:	29 f8                	sub    %edi,%eax
80005cb8:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cbc:	89 1c 24             	mov    %ebx,(%esp)
80005cbf:	e8 80 fc ff ff       	call   80005944 <memcpy>
80005cc4:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80005cc8:	89 2c 24             	mov    %ebp,(%esp)
80005ccb:	e8 5f fd ff ff       	call   80005a2f <strlen>
80005cd0:	01 06                	add    %eax,(%esi)
80005cd2:	eb 05                	jmp    80005cd9 <strtok+0xb1>
80005cd4:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cd9:	89 d8                	mov    %ebx,%eax
80005cdb:	83 c4 1c             	add    $0x1c,%esp
80005cde:	5b                   	pop    %ebx
80005cdf:	5e                   	pop    %esi
80005ce0:	5f                   	pop    %edi
80005ce1:	5d                   	pop    %ebp
80005ce2:	c3                   	ret    
80005ce3:	90                   	nop

80005ce4 <standard_lt_predicate>:
80005ce4:	8b 44 24 08          	mov    0x8(%esp),%eax
80005ce8:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005cec:	0f 92 c0             	setb   %al
80005cef:	c3                   	ret    

80005cf0 <standard_le_predicate>:
80005cf0:	8b 44 24 08          	mov    0x8(%esp),%eax
80005cf4:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005cf8:	0f 96 c0             	setbe  %al
80005cfb:	c3                   	ret    

80005cfc <standard_eq_predicate>:
80005cfc:	8b 44 24 08          	mov    0x8(%esp),%eax
80005d00:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005d04:	0f 94 c0             	sete   %al
80005d07:	c3                   	ret    

80005d08 <standard_gt_predicate>:
80005d08:	8b 44 24 08          	mov    0x8(%esp),%eax
80005d0c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005d10:	0f 97 c0             	seta   %al
80005d13:	c3                   	ret    

80005d14 <create_btree>:
80005d14:	56                   	push   %esi
80005d15:	53                   	push   %ebx
80005d16:	83 ec 14             	sub    $0x14,%esp
80005d19:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d1d:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005d24:	e8 6b cf ff ff       	call   80002c94 <kmalloc>
80005d29:	89 c6                	mov    %eax,%esi
80005d2b:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005d32:	00 
80005d33:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d3a:	00 
80005d3b:	89 04 24             	mov    %eax,(%esp)
80005d3e:	e8 26 fc ff ff       	call   80005969 <memset>
80005d43:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005d47:	89 33                	mov    %esi,(%ebx)
80005d49:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005d4e:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d52:	f7 e2                	mul    %edx
80005d54:	c1 ea 04             	shr    $0x4,%edx
80005d57:	89 53 04             	mov    %edx,0x4(%ebx)
80005d5a:	c7 43 08 e4 5c 00 80 	movl   $0x80005ce4,0x8(%ebx)
80005d61:	c7 43 0c f0 5c 00 80 	movl   $0x80005cf0,0xc(%ebx)
80005d68:	c7 43 10 fc 5c 00 80 	movl   $0x80005cfc,0x10(%ebx)
80005d6f:	c7 43 14 08 5d 00 80 	movl   $0x80005d08,0x14(%ebx)
80005d76:	89 d8                	mov    %ebx,%eax
80005d78:	83 c4 14             	add    $0x14,%esp
80005d7b:	5b                   	pop    %ebx
80005d7c:	5e                   	pop    %esi
80005d7d:	c2 04 00             	ret    $0x4

80005d80 <place_btree>:
80005d80:	56                   	push   %esi
80005d81:	53                   	push   %ebx
80005d82:	83 ec 14             	sub    $0x14,%esp
80005d85:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d89:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d8d:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005d94:	00 
80005d95:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d9c:	00 
80005d9d:	89 34 24             	mov    %esi,(%esp)
80005da0:	e8 c4 fb ff ff       	call   80005969 <memset>
80005da5:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005da9:	89 33                	mov    %esi,(%ebx)
80005dab:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005db0:	8b 44 24 28          	mov    0x28(%esp),%eax
80005db4:	f7 e2                	mul    %edx
80005db6:	c1 ea 04             	shr    $0x4,%edx
80005db9:	89 53 04             	mov    %edx,0x4(%ebx)
80005dbc:	c7 43 08 e4 5c 00 80 	movl   $0x80005ce4,0x8(%ebx)
80005dc3:	c7 43 0c f0 5c 00 80 	movl   $0x80005cf0,0xc(%ebx)
80005dca:	c7 43 10 fc 5c 00 80 	movl   $0x80005cfc,0x10(%ebx)
80005dd1:	c7 43 14 08 5d 00 80 	movl   $0x80005d08,0x14(%ebx)
80005dd8:	89 d8                	mov    %ebx,%eax
80005dda:	83 c4 14             	add    $0x14,%esp
80005ddd:	5b                   	pop    %ebx
80005dde:	5e                   	pop    %esi
80005ddf:	c2 04 00             	ret    $0x4

80005de2 <create_btree_node>:
80005de2:	53                   	push   %ebx
80005de3:	83 ec 18             	sub    $0x18,%esp
80005de6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005dea:	8b 54 24 24          	mov    0x24(%esp),%edx
80005dee:	85 d2                	test   %edx,%edx
80005df0:	74 22                	je     80005e14 <create_btree_node+0x32>
80005df2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005df5:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005df8:	c1 e2 04             	shl    $0x4,%edx
80005dfb:	89 d1                	mov    %edx,%ecx
80005dfd:	01 c2                	add    %eax,%edx
80005dff:	39 d0                	cmp    %edx,%eax
80005e01:	73 77                	jae    80005e7a <create_btree_node+0x98>
80005e03:	89 c3                	mov    %eax,%ebx
80005e05:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005e0c:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005e10:	75 52                	jne    80005e64 <create_btree_node+0x82>
80005e12:	eb 32                	jmp    80005e46 <create_btree_node+0x64>
80005e14:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005e1b:	e8 74 ce ff ff       	call   80002c94 <kmalloc>
80005e20:	89 c3                	mov    %eax,%ebx
80005e22:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e29:	00 
80005e2a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e31:	00 
80005e32:	89 04 24             	mov    %eax,(%esp)
80005e35:	e8 2f fb ff ff       	call   80005969 <memset>
80005e3a:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e3e:	eb 3c                	jmp    80005e7c <create_btree_node+0x9a>
80005e40:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005e44:	75 1e                	jne    80005e64 <create_btree_node+0x82>
80005e46:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e4d:	00 
80005e4e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e55:	00 
80005e56:	89 1c 24             	mov    %ebx,(%esp)
80005e59:	e8 0b fb ff ff       	call   80005969 <memset>
80005e5e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e62:	eb 18                	jmp    80005e7c <create_btree_node+0x9a>
80005e64:	39 cb                	cmp    %ecx,%ebx
80005e66:	74 04                	je     80005e6c <create_btree_node+0x8a>
80005e68:	89 d8                	mov    %ebx,%eax
80005e6a:	eb 05                	jmp    80005e71 <create_btree_node+0x8f>
80005e6c:	b8 00 00 00 00       	mov    $0x0,%eax
80005e71:	8d 58 14             	lea    0x14(%eax),%ebx
80005e74:	39 d3                	cmp    %edx,%ebx
80005e76:	72 c8                	jb     80005e40 <create_btree_node+0x5e>
80005e78:	eb 02                	jmp    80005e7c <create_btree_node+0x9a>
80005e7a:	89 c3                	mov    %eax,%ebx
80005e7c:	89 d8                	mov    %ebx,%eax
80005e7e:	83 c4 18             	add    $0x18,%esp
80005e81:	5b                   	pop    %ebx
80005e82:	c3                   	ret    

80005e83 <destroy_btree_node>:
80005e83:	53                   	push   %ebx
80005e84:	83 ec 18             	sub    $0x18,%esp
80005e87:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e8b:	8b 43 04             	mov    0x4(%ebx),%eax
80005e8e:	89 04 24             	mov    %eax,(%esp)
80005e91:	e8 ed ff ff ff       	call   80005e83 <destroy_btree_node>
80005e96:	8b 43 08             	mov    0x8(%ebx),%eax
80005e99:	89 04 24             	mov    %eax,(%esp)
80005e9c:	e8 e2 ff ff ff       	call   80005e83 <destroy_btree_node>
80005ea1:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80005ea5:	89 1c 24             	mov    %ebx,(%esp)
80005ea8:	e8 03 ce ff ff       	call   80002cb0 <kfree>
80005ead:	83 c4 18             	add    $0x18,%esp
80005eb0:	5b                   	pop    %ebx
80005eb1:	c3                   	ret    

80005eb2 <destroy_btree>:
80005eb2:	83 ec 1c             	sub    $0x1c,%esp
80005eb5:	8b 44 24 20          	mov    0x20(%esp),%eax
80005eb9:	89 04 24             	mov    %eax,(%esp)
80005ebc:	e8 c2 ff ff ff       	call   80005e83 <destroy_btree_node>
80005ec1:	83 c4 1c             	add    $0x1c,%esp
80005ec4:	c3                   	ret    

80005ec5 <insert_btree_node>:
80005ec5:	55                   	push   %ebp
80005ec6:	57                   	push   %edi
80005ec7:	56                   	push   %esi
80005ec8:	53                   	push   %ebx
80005ec9:	83 ec 2c             	sub    $0x2c,%esp
80005ecc:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80005ed0:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80005ed4:	8b 03                	mov    (%ebx),%eax
80005ed6:	89 44 24 04          	mov    %eax,0x4(%esp)
80005eda:	89 2c 24             	mov    %ebp,(%esp)
80005edd:	ff 54 24 4c          	call   *0x4c(%esp)
80005ee1:	84 c0                	test   %al,%al
80005ee3:	74 42                	je     80005f27 <insert_btree_node+0x62>
80005ee5:	8b 43 04             	mov    0x4(%ebx),%eax
80005ee8:	85 c0                	test   %eax,%eax
80005eea:	74 1c                	je     80005f08 <insert_btree_node+0x43>
80005eec:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80005ef0:	89 44 24 18          	mov    %eax,0x18(%esp)
80005ef4:	b9 06 00 00 00       	mov    $0x6,%ecx
80005ef9:	89 e7                	mov    %esp,%edi
80005efb:	8d 74 24 40          	lea    0x40(%esp),%esi
80005eff:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f01:	e8 bf ff ff ff       	call   80005ec5 <insert_btree_node>
80005f06:	eb 70                	jmp    80005f78 <insert_btree_node+0xb3>
80005f08:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f0d:	89 e7                	mov    %esp,%edi
80005f0f:	8d 74 24 40          	lea    0x40(%esp),%esi
80005f13:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f15:	e8 c8 fe ff ff       	call   80005de2 <create_btree_node>
80005f1a:	89 43 04             	mov    %eax,0x4(%ebx)
80005f1d:	89 28                	mov    %ebp,(%eax)
80005f1f:	8b 43 04             	mov    0x4(%ebx),%eax
80005f22:	89 58 0c             	mov    %ebx,0xc(%eax)
80005f25:	eb 51                	jmp    80005f78 <insert_btree_node+0xb3>
80005f27:	8b 03                	mov    (%ebx),%eax
80005f29:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f2d:	89 2c 24             	mov    %ebp,(%esp)
80005f30:	ff 54 24 54          	call   *0x54(%esp)
80005f34:	84 c0                	test   %al,%al
80005f36:	74 40                	je     80005f78 <insert_btree_node+0xb3>
80005f38:	8b 43 08             	mov    0x8(%ebx),%eax
80005f3b:	85 c0                	test   %eax,%eax
80005f3d:	74 1c                	je     80005f5b <insert_btree_node+0x96>
80005f3f:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80005f43:	89 44 24 18          	mov    %eax,0x18(%esp)
80005f47:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f4c:	89 e7                	mov    %esp,%edi
80005f4e:	8d 74 24 40          	lea    0x40(%esp),%esi
80005f52:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f54:	e8 6c ff ff ff       	call   80005ec5 <insert_btree_node>
80005f59:	eb 1d                	jmp    80005f78 <insert_btree_node+0xb3>
80005f5b:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f60:	89 e7                	mov    %esp,%edi
80005f62:	8d 74 24 40          	lea    0x40(%esp),%esi
80005f66:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f68:	e8 75 fe ff ff       	call   80005de2 <create_btree_node>
80005f6d:	89 43 08             	mov    %eax,0x8(%ebx)
80005f70:	89 28                	mov    %ebp,(%eax)
80005f72:	8b 43 08             	mov    0x8(%ebx),%eax
80005f75:	89 58 0c             	mov    %ebx,0xc(%eax)
80005f78:	83 c4 2c             	add    $0x2c,%esp
80005f7b:	5b                   	pop    %ebx
80005f7c:	5e                   	pop    %esi
80005f7d:	5f                   	pop    %edi
80005f7e:	5d                   	pop    %ebp
80005f7f:	c3                   	ret    

80005f80 <insert_btree>:
80005f80:	57                   	push   %edi
80005f81:	56                   	push   %esi
80005f82:	83 ec 24             	sub    $0x24,%esp
80005f85:	8b 44 24 48          	mov    0x48(%esp),%eax
80005f89:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005f8d:	8b 44 24 30          	mov    0x30(%esp),%eax
80005f91:	89 44 24 18          	mov    %eax,0x18(%esp)
80005f95:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f9a:	89 e7                	mov    %esp,%edi
80005f9c:	8d 74 24 30          	lea    0x30(%esp),%esi
80005fa0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005fa2:	e8 1e ff ff ff       	call   80005ec5 <insert_btree_node>
80005fa7:	83 c4 24             	add    $0x24,%esp
80005faa:	5e                   	pop    %esi
80005fab:	5f                   	pop    %edi
80005fac:	c3                   	ret    

80005fad <search_btree_node>:
80005fad:	57                   	push   %edi
80005fae:	56                   	push   %esi
80005faf:	53                   	push   %ebx
80005fb0:	83 ec 20             	sub    $0x20,%esp
80005fb3:	8b 5c 24 48          	mov    0x48(%esp),%ebx
80005fb7:	8b 74 24 4c          	mov    0x4c(%esp),%esi
80005fbb:	8b 03                	mov    (%ebx),%eax
80005fbd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fc1:	89 34 24             	mov    %esi,(%esp)
80005fc4:	ff 54 24 40          	call   *0x40(%esp)
80005fc8:	84 c0                	test   %al,%al
80005fca:	74 29                	je     80005ff5 <search_btree_node+0x48>
80005fcc:	8b 43 04             	mov    0x4(%ebx),%eax
80005fcf:	85 c0                	test   %eax,%eax
80005fd1:	0f 84 98 00 00 00    	je     8000606f <search_btree_node+0xc2>
80005fd7:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80005fdb:	89 44 24 18          	mov    %eax,0x18(%esp)
80005fdf:	b9 06 00 00 00       	mov    $0x6,%ecx
80005fe4:	89 e7                	mov    %esp,%edi
80005fe6:	8d 74 24 30          	lea    0x30(%esp),%esi
80005fea:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005fec:	e8 bc ff ff ff       	call   80005fad <search_btree_node>
80005ff1:	89 c3                	mov    %eax,%ebx
80005ff3:	eb 7a                	jmp    8000606f <search_btree_node+0xc2>
80005ff5:	8b 03                	mov    (%ebx),%eax
80005ff7:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ffb:	89 34 24             	mov    %esi,(%esp)
80005ffe:	ff 54 24 38          	call   *0x38(%esp)
80006002:	84 c0                	test   %al,%al
80006004:	74 25                	je     8000602b <search_btree_node+0x7e>
80006006:	8b 43 04             	mov    0x4(%ebx),%eax
80006009:	85 c0                	test   %eax,%eax
8000600b:	74 56                	je     80006063 <search_btree_node+0xb6>
8000600d:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006011:	89 44 24 18          	mov    %eax,0x18(%esp)
80006015:	b9 06 00 00 00       	mov    $0x6,%ecx
8000601a:	89 e7                	mov    %esp,%edi
8000601c:	8d 74 24 30          	lea    0x30(%esp),%esi
80006020:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006022:	e8 86 ff ff ff       	call   80005fad <search_btree_node>
80006027:	89 c3                	mov    %eax,%ebx
80006029:	eb 44                	jmp    8000606f <search_btree_node+0xc2>
8000602b:	8b 03                	mov    (%ebx),%eax
8000602d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006031:	89 34 24             	mov    %esi,(%esp)
80006034:	ff 54 24 44          	call   *0x44(%esp)
80006038:	84 c0                	test   %al,%al
8000603a:	74 25                	je     80006061 <search_btree_node+0xb4>
8000603c:	8b 43 08             	mov    0x8(%ebx),%eax
8000603f:	85 c0                	test   %eax,%eax
80006041:	74 27                	je     8000606a <search_btree_node+0xbd>
80006043:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006047:	89 44 24 18          	mov    %eax,0x18(%esp)
8000604b:	b9 06 00 00 00       	mov    $0x6,%ecx
80006050:	89 e7                	mov    %esp,%edi
80006052:	8d 74 24 30          	lea    0x30(%esp),%esi
80006056:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006058:	e8 50 ff ff ff       	call   80005fad <search_btree_node>
8000605d:	89 c3                	mov    %eax,%ebx
8000605f:	eb 0e                	jmp    8000606f <search_btree_node+0xc2>
80006061:	eb 0e                	jmp    80006071 <search_btree_node+0xc4>
80006063:	bb 00 00 00 00       	mov    $0x0,%ebx
80006068:	eb 05                	jmp    8000606f <search_btree_node+0xc2>
8000606a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000606f:	89 d8                	mov    %ebx,%eax
80006071:	83 c4 20             	add    $0x20,%esp
80006074:	5b                   	pop    %ebx
80006075:	5e                   	pop    %esi
80006076:	5f                   	pop    %edi
80006077:	c3                   	ret    

80006078 <search_btree>:
80006078:	57                   	push   %edi
80006079:	56                   	push   %esi
8000607a:	83 ec 24             	sub    $0x24,%esp
8000607d:	8b 44 24 48          	mov    0x48(%esp),%eax
80006081:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006085:	8b 44 24 30          	mov    0x30(%esp),%eax
80006089:	89 44 24 18          	mov    %eax,0x18(%esp)
8000608d:	b9 06 00 00 00       	mov    $0x6,%ecx
80006092:	89 e7                	mov    %esp,%edi
80006094:	8d 74 24 30          	lea    0x30(%esp),%esi
80006098:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000609a:	e8 0e ff ff ff       	call   80005fad <search_btree_node>
8000609f:	83 c4 24             	add    $0x24,%esp
800060a2:	5e                   	pop    %esi
800060a3:	5f                   	pop    %edi
800060a4:	c3                   	ret    

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
80007396:	00 00                	add    %al,(%eax)
80007398:	50                   	push   %eax
80007399:	4d                   	dec    %ebp
8000739a:	4d                   	dec    %ebp
8000739b:	20 69 6e             	and    %ch,0x6e(%ecx)
8000739e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073a5:	65 
800073a6:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
800073aa:	74 68                	je     80007414 <rodata+0x414>
800073ac:	20 61 20             	and    %ah,0x20(%ecx)
800073af:	70 68                	jo     80007419 <rodata+0x419>
800073b1:	79 73                	jns    80007426 <rodata+0x426>
800073b3:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
800073ba:	6d                   	insl   (%dx),%es:(%edi)
800073bb:	6f                   	outsl  %ds:(%esi),(%dx)
800073bc:	72 79                	jb     80007437 <rodata+0x437>
800073be:	20 73 69             	and    %dh,0x69(%ebx)
800073c1:	7a 65                	jp     80007428 <rodata+0x428>
800073c3:	20 6f 66             	and    %ch,0x66(%edi)
800073c6:	20 30                	and    %dh,(%eax)
800073c8:	78 25                	js     800073ef <rodata+0x3ef>
800073ca:	30 38                	xor    %bh,(%eax)
800073cc:	58                   	pop    %eax
800073cd:	00 00                	add    %al,(%eax)
800073cf:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073d3:	65                   	gs
800073d4:	72 20                	jb     800073f6 <rodata+0x3f6>
800073d6:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073dd:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073e2:	74 68                	je     8000744c <rodata+0x44c>
800073e4:	20 61 20             	and    %ah,0x20(%ecx)
800073e7:	66                   	data16
800073e8:	72 65                	jb     8000744f <rodata+0x44f>
800073ea:	71 75                	jno    80007461 <rodata+0x461>
800073ec:	65 6e                	outsb  %gs:(%esi),(%dx)
800073ee:	63 79 20             	arpl   %di,0x20(%ecx)
800073f1:	6f                   	outsl  %ds:(%esi),(%dx)
800073f2:	66                   	data16
800073f3:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800073f9:	00 56 4d             	add    %dl,0x4d(%esi)
800073fc:	4d                   	dec    %ebp
800073fd:	20 69 6e             	and    %ch,0x6e(%ecx)
80007400:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007407:	65 
80007408:	64 00 00             	add    %al,%fs:(%eax)
8000740b:	00 30                	add    %dh,(%eax)
8000740d:	31 32                	xor    %esi,(%edx)
8000740f:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
80007416:	41                   	inc    %ecx
80007417:	42                   	inc    %edx
80007418:	43                   	inc    %ebx
80007419:	44                   	inc    %esp
8000741a:	45                   	inc    %ebp
8000741b:	46                   	inc    %esi
8000741c:	47                   	inc    %edi
8000741d:	48                   	dec    %eax
8000741e:	49                   	dec    %ecx
8000741f:	4a                   	dec    %edx
80007420:	4b                   	dec    %ebx
80007421:	4c                   	dec    %esp
80007422:	4d                   	dec    %ebp
80007423:	4e                   	dec    %esi
80007424:	4f                   	dec    %edi
80007425:	50                   	push   %eax
80007426:	51                   	push   %ecx
80007427:	52                   	push   %edx
80007428:	53                   	push   %ebx
80007429:	54                   	push   %esp
8000742a:	55                   	push   %ebp
8000742b:	56                   	push   %esi
8000742c:	57                   	push   %edi
8000742d:	58                   	pop    %eax
8000742e:	59                   	pop    %ecx
8000742f:	5a                   	pop    %edx
80007430:	00 00                	add    %al,(%eax)
80007432:	00 00                	add    %al,(%eax)
80007434:	30 31                	xor    %dh,(%ecx)
80007436:	32 33                	xor    (%ebx),%dh
80007438:	34 35                	xor    $0x35,%al
8000743a:	36                   	ss
8000743b:	37                   	aaa    
8000743c:	38 39                	cmp    %bh,(%ecx)
8000743e:	61                   	popa   
8000743f:	62 63 64             	bound  %esp,0x64(%ebx)
80007442:	65                   	gs
80007443:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007448:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000744d:	70 71                	jo     800074c0 <rodata+0x4c0>
8000744f:	72 73                	jb     800074c4 <rodata+0x4c4>
80007451:	74 75                	je     800074c8 <rodata+0x4c8>
80007453:	76 77                	jbe    800074cc <rodata+0x4cc>
80007455:	78 79                	js     800074d0 <rodata+0x4d0>
80007457:	7a 00                	jp     80007459 <rodata+0x459>
80007459:	00 00                	add    %al,(%eax)
8000745b:	00 e0                	add    %ah,%al
8000745d:	1f                   	pop    %ds
8000745e:	00 80 ef 1f 00 80    	add    %al,-0x7fffe011(%eax)
80007464:	ef                   	out    %eax,(%dx)
80007465:	1f                   	pop    %ds
80007466:	00 80 e5 1f 00 80    	add    %al,-0x7fffe01b(%eax)
8000746c:	ef                   	out    %eax,(%dx)
8000746d:	1f                   	pop    %ds
8000746e:	00 80 ef 1f 00 80    	add    %al,-0x7fffe011(%eax)
80007474:	ef                   	out    %eax,(%dx)
80007475:	1f                   	pop    %ds
80007476:	00 80 ef 1f 00 80    	add    %al,-0x7fffe011(%eax)
8000747c:	ef                   	out    %eax,(%dx)
8000747d:	1f                   	pop    %ds
8000747e:	00 80 ef 1f 00 80    	add    %al,-0x7fffe011(%eax)
80007484:	ef                   	out    %eax,(%dx)
80007485:	1f                   	pop    %ds
80007486:	00 80 db 1f 00 80    	add    %al,-0x7fffe025(%eax)
8000748c:	ef                   	out    %eax,(%dx)
8000748d:	1f                   	pop    %ds
8000748e:	00 80 d6 1f 00 80    	add    %al,-0x7fffe02a(%eax)
80007494:	ef                   	out    %eax,(%dx)
80007495:	1f                   	pop    %ds
80007496:	00 80 ef 1f 00 80    	add    %al,-0x7fffe011(%eax)
8000749c:	ea 1f 00 80 25 22 00 	ljmp   $0x22,$0x2580001f
800074a3:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
800074aa:	00 
800074ab:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
800074b2:	00 
800074b3:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
800074ba:	00 
800074bb:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
800074c2:	00 
800074c3:	80 bc 22 00 80 81 22 	cmpb   $0x0,0x22818000(%edx,%eiz,1)
800074ca:	00 
800074cb:	80 b2 20 00 80 53 22 	xorb   $0x22,0x53800020(%edx)
800074d2:	00 80 bc 22 00 80    	add    %al,-0x7fffdd44(%eax)
800074d8:	bc 22 00 80 bc       	mov    $0xbc800022,%esp
800074dd:	22 00                	and    (%eax),%al
800074df:	80 bc 22 00 80 53 22 	cmpb   $0x0,0x22538000(%edx,%eiz,1)
800074e6:	00 
800074e7:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
800074ee:	00 
800074ef:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
800074f6:	00 
800074f7:	80 ac 22 00 80 b4 21 	subb   $0x0,0x21b48000(%edx,%eiz,1)
800074fe:	00 
800074ff:	80 e2 21             	and    $0x21,%dl
80007502:	00 80 bc 22 00 80    	add    %al,-0x7fffdd44(%eax)
80007508:	bc 22 00 80 17       	mov    $0x17800022,%esp
8000750d:	21 00                	and    %eax,(%eax)
8000750f:	80 bc 22 00 80 56 22 	cmpb   $0x0,0x22568000(%edx,%eiz,1)
80007516:	00 
80007517:	80 bc 22 00 80 bc 22 	cmpb   $0x0,0x22bc8000(%edx,%eiz,1)
8000751e:	00 
8000751f:	80 22 22             	andb   $0x22,(%edx)
80007522:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
80007528:	20 5d 20             	and    %bl,0x20(%ebp)
8000752b:	00 5b 20             	add    %bl,0x20(%ebx)
8000752e:	25 64 20 5d 20       	and    $0x205d2064,%eax
80007533:	50                   	push   %eax
80007534:	41                   	inc    %ecx
80007535:	4e                   	dec    %esi
80007536:	49                   	dec    %ecx
80007537:	43                   	inc    %ebx
80007538:	20 00                	and    %al,(%eax)
8000753a:	46                   	inc    %esi
8000753b:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80007542:	65 
80007543:	3a 09                	cmp    (%ecx),%cl
80007545:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000754a:	61                   	popa   
8000754b:	63 68 69             	arpl   %bp,0x69(%eax)
8000754e:	6e                   	outsb  %ds:(%esi),(%dx)
8000754f:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007552:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007557:	6c                   	insb   (%dx),%es:(%edi)
80007558:	61                   	popa   
80007559:	73 73                	jae    800075ce <rodata+0x5ce>
8000755b:	3a 09                	cmp    (%ecx),%cl
8000755d:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007563:	6e                   	outsb  %ds:(%esi),(%dx)
80007564:	63 6f 64             	arpl   %bp,0x64(%edi)
80007567:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000756e:	0a 00                	or     (%eax),%al
80007570:	56                   	push   %esi
80007571:	65                   	gs
80007572:	72 73                	jb     800075e7 <rodata+0x5e7>
80007574:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000757b:	0a 00                	or     (%eax),%al
8000757d:	56                   	push   %esi
8000757e:	65                   	gs
8000757f:	72 73                	jb     800075f4 <rodata+0x5f4>
80007581:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007588:	76 61                	jbe    800075eb <rodata+0x5eb>
8000758a:	6c                   	insb   (%dx),%es:(%edi)
8000758b:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007592:	6d 
80007593:	74 61                	je     800075f6 <rodata+0x5f6>
80007595:	62 00                	bound  %eax,(%eax)
80007597:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000759c:	74 72                	je     80007610 <rodata+0x610>
8000759e:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075a5:	73 74                	jae    8000761b <rodata+0x61b>
800075a7:	72 74                	jb     8000761d <rodata+0x61d>
800075a9:	61                   	popa   
800075aa:	62 00                	bound  %eax,(%eax)
800075ac:	25 64 09 25 73       	and    $0x73250964,%eax
800075b1:	09 25 64 09 25 73    	or     %esp,0x73250964
800075b7:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075bd:	20 73 65             	and    %dh,0x65(%ebx)
800075c0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075c4:	6e                   	outsb  %ds:(%esi),(%dx)
800075c5:	73 3a                	jae    80007601 <rodata+0x601>
800075c7:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075cd:	23 09                	and    (%ecx),%ecx
800075cf:	09 4e 61             	or     %ecx,0x61(%esi)
800075d2:	6d                   	insl   (%dx),%es:(%edi)
800075d3:	65 09 09             	or     %ecx,%gs:(%ecx)
800075d6:	53                   	push   %ebx
800075d7:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075de:	09 25 73 09 09 25    	or     %esp,0x25090973
800075e4:	30 38                	xor    %bh,(%eax)
800075e6:	58                   	pop    %eax
800075e7:	0a 00                	or     (%eax),%al
800075e9:	2e 72 65             	jb,pn  80007651 <rodata+0x651>
800075ec:	6c                   	insb   (%dx),%es:(%edi)
800075ed:	2e 00 00             	add    %al,%cs:(%eax)
800075f0:	23 09                	and    (%ecx),%ecx
800075f2:	54                   	push   %esp
800075f3:	79 70                	jns    80007665 <rodata+0x665>
800075f5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075f9:	7a 65                	jp     80007660 <rodata+0x660>
800075fb:	09 42 69             	or     %eax,0x69(%edx)
800075fe:	6e                   	outsb  %ds:(%esi),(%dx)
800075ff:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007603:	6d                   	insl   (%dx),%es:(%edi)
80007604:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007608:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000760c:	6e                   	outsb  %ds:(%esi),(%dx)
8000760d:	0a 00                	or     (%eax),%al
8000760f:	4e                   	dec    %esi
80007610:	4f                   	dec    %edi
80007611:	54                   	push   %esp
80007612:	59                   	pop    %ecx
80007613:	50                   	push   %eax
80007614:	45                   	inc    %ebp
80007615:	00 4f 42             	add    %cl,0x42(%edi)
80007618:	4a                   	dec    %edx
80007619:	45                   	inc    %ebp
8000761a:	43                   	inc    %ebx
8000761b:	54                   	push   %esp
8000761c:	00 46 55             	add    %al,0x55(%esi)
8000761f:	4e                   	dec    %esi
80007620:	43                   	inc    %ebx
80007621:	00 53 45             	add    %dl,0x45(%ebx)
80007624:	43                   	inc    %ebx
80007625:	54                   	push   %esp
80007626:	49                   	dec    %ecx
80007627:	4f                   	dec    %edi
80007628:	4e                   	dec    %esi
80007629:	00 46 49             	add    %al,0x49(%esi)
8000762c:	4c                   	dec    %esp
8000762d:	45                   	inc    %ebp
8000762e:	00 43 4f             	add    %al,0x4f(%ebx)
80007631:	4d                   	dec    %ebp
80007632:	4d                   	dec    %ebp
80007633:	4f                   	dec    %edi
80007634:	4e                   	dec    %esi
80007635:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007639:	00 55 4e             	add    %dl,0x4e(%ebp)
8000763c:	4b                   	dec    %ebx
8000763d:	4e                   	dec    %esi
8000763e:	4f                   	dec    %edi
8000763f:	57                   	push   %edi
80007640:	4e                   	dec    %esi
80007641:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007645:	41                   	inc    %ecx
80007646:	4c                   	dec    %esp
80007647:	00 47 4c             	add    %al,0x4c(%edi)
8000764a:	4f                   	dec    %edi
8000764b:	42                   	inc    %edx
8000764c:	41                   	inc    %ecx
8000764d:	4c                   	dec    %esp
8000764e:	00 57 45             	add    %dl,0x45(%edi)
80007651:	41                   	inc    %ecx
80007652:	4b                   	dec    %ebx
80007653:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007657:	53                   	push   %ebx
80007658:	00 48 49             	add    %cl,0x49(%eax)
8000765b:	4f                   	dec    %edi
8000765c:	53                   	push   %ebx
8000765d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007661:	52                   	push   %edx
80007662:	4f                   	dec    %edi
80007663:	43                   	inc    %ebx
80007664:	00 48 49             	add    %cl,0x49(%eax)
80007667:	50                   	push   %eax
80007668:	52                   	push   %edx
80007669:	4f                   	dec    %edi
8000766a:	43                   	inc    %ebx
8000766b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000766f:	74 6c                	je     800076dd <rodata+0x6dd>
80007671:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007675:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000767c:	67 
8000767d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007680:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007687:	76 
80007688:	61                   	popa   
80007689:	6c                   	insb   (%dx),%es:(%edi)
8000768a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007691:	61 
80007692:	63 68 69             	arpl   %bp,0x69(%eax)
80007695:	6e                   	outsb  %ds:(%esi),(%dx)
80007696:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000769a:	26                   	es
8000769b:	54                   	push   %esp
8000769c:	20 57 45             	and    %dl,0x45(%edi)
8000769f:	20 33                	and    %dh,(%ebx)
800076a1:	32 31                	xor    (%ecx),%dh
800076a3:	30 30                	xor    %dh,(%eax)
800076a5:	00 53 50             	add    %dl,0x50(%ebx)
800076a8:	41                   	inc    %ecx
800076a9:	52                   	push   %edx
800076aa:	43                   	inc    %ebx
800076ab:	00 49 6e             	add    %cl,0x6e(%ecx)
800076ae:	74 65                	je     80007715 <rodata+0x715>
800076b0:	6c                   	insb   (%dx),%es:(%edi)
800076b1:	20 38                	and    %bh,(%eax)
800076b3:	30 33                	xor    %dh,(%ebx)
800076b5:	38 36                	cmp    %dh,(%esi)
800076b7:	20 28                	and    %ch,(%eax)
800076b9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076bf:	4d                   	dec    %ebp
800076c0:	6f                   	outsl  %ds:(%esi),(%dx)
800076c1:	74 6f                	je     80007732 <rodata+0x732>
800076c3:	72 6f                	jb     80007734 <rodata+0x734>
800076c5:	6c                   	insb   (%dx),%es:(%edi)
800076c6:	61                   	popa   
800076c7:	20 36                	and    %dh,(%esi)
800076c9:	38 30                	cmp    %dh,(%eax)
800076cb:	30 30                	xor    %dh,(%eax)
800076cd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076d0:	74 6f                	je     80007741 <rodata+0x741>
800076d2:	72 6f                	jb     80007743 <rodata+0x743>
800076d4:	6c                   	insb   (%dx),%es:(%edi)
800076d5:	61                   	popa   
800076d6:	20 38                	and    %bh,(%eax)
800076d8:	38 30                	cmp    %dh,(%eax)
800076da:	30 30                	xor    %dh,(%eax)
800076dc:	00 49 6e             	add    %cl,0x6e(%ecx)
800076df:	74 65                	je     80007746 <rodata+0x746>
800076e1:	6c                   	insb   (%dx),%es:(%edi)
800076e2:	20 38                	and    %bh,(%eax)
800076e4:	30 38                	xor    %bh,(%eax)
800076e6:	36 30 00             	xor    %al,%ss:(%eax)
800076e9:	4d                   	dec    %ebp
800076ea:	49                   	dec    %ecx
800076eb:	50                   	push   %eax
800076ec:	53                   	push   %ebx
800076ed:	20 49 20             	and    %cl,0x20(%ecx)
800076f0:	41                   	inc    %ecx
800076f1:	72 63                	jb     80007756 <rodata+0x756>
800076f3:	68 69 74 65 63       	push   $0x63657469
800076f8:	74 75                	je     8000776f <rodata+0x76f>
800076fa:	72 65                	jb     80007761 <rodata+0x761>
800076fc:	00 49 42             	add    %cl,0x42(%ecx)
800076ff:	4d                   	dec    %ebp
80007700:	20 53 79             	and    %dl,0x79(%ebx)
80007703:	73 74                	jae    80007779 <rodata+0x779>
80007705:	65                   	gs
80007706:	6d                   	insl   (%dx),%es:(%edi)
80007707:	2f                   	das    
80007708:	33 37                	xor    (%edi),%esi
8000770a:	30 20                	xor    %ah,(%eax)
8000770c:	50                   	push   %eax
8000770d:	72 6f                	jb     8000777e <rodata+0x77e>
8000770f:	63 65 73             	arpl   %sp,0x73(%ebp)
80007712:	73 6f                	jae    80007783 <rodata+0x783>
80007714:	72 00                	jb     80007716 <rodata+0x716>
80007716:	4d                   	dec    %ebp
80007717:	49                   	dec    %ecx
80007718:	50                   	push   %eax
80007719:	53                   	push   %ebx
8000771a:	20 52 53             	and    %dl,0x53(%edx)
8000771d:	33 30                	xor    (%eax),%esi
8000771f:	30 30                	xor    %dh,(%eax)
80007721:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007725:	74 6c                	je     80007793 <rodata+0x793>
80007727:	65                   	gs
80007728:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000772d:	61                   	popa   
8000772e:	6e                   	outsb  %ds:(%esi),(%dx)
8000772f:	00 48 65             	add    %cl,0x65(%eax)
80007732:	77 6c                	ja     800077a0 <rodata+0x7a0>
80007734:	65                   	gs
80007735:	74 74                	je     800077ab <rodata+0x7ab>
80007737:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000773c:	61                   	popa   
8000773d:	72 64                	jb     800077a3 <rodata+0x7a3>
8000773f:	20 50 41             	and    %dl,0x41(%eax)
80007742:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007747:	00 46 75             	add    %al,0x75(%esi)
8000774a:	6a 69                	push   $0x69
8000774c:	74 73                	je     800077c1 <rodata+0x7c1>
8000774e:	75 20                	jne    80007770 <rodata+0x770>
80007750:	56                   	push   %esi
80007751:	50                   	push   %eax
80007752:	50                   	push   %eax
80007753:	35 30 30 00 49       	xor    $0x49003030,%eax
80007758:	6e                   	outsb  %ds:(%esi),(%dx)
80007759:	74 65                	je     800077c0 <rodata+0x7c0>
8000775b:	6c                   	insb   (%dx),%es:(%edi)
8000775c:	20 38                	and    %bh,(%eax)
8000775e:	30 39                	xor    %bh,(%ecx)
80007760:	36 30 00             	xor    %al,%ss:(%eax)
80007763:	50                   	push   %eax
80007764:	6f                   	outsl  %ds:(%esi),(%dx)
80007765:	77 65                	ja     800077cc <rodata+0x7cc>
80007767:	72 50                	jb     800077b9 <rodata+0x7b9>
80007769:	43                   	inc    %ebx
8000776a:	00 50 6f             	add    %dl,0x6f(%eax)
8000776d:	77 65                	ja     800077d4 <rodata+0x7d4>
8000776f:	72 50                	jb     800077c1 <rodata+0x7c1>
80007771:	43                   	inc    %ebx
80007772:	20 36                	and    %dh,(%esi)
80007774:	34 2d                	xor    $0x2d,%al
80007776:	62 69 74             	bound  %ebp,0x74(%ecx)
80007779:	00 49 42             	add    %cl,0x42(%ecx)
8000777c:	4d                   	dec    %ebp
8000777d:	20 53 79             	and    %dl,0x79(%ebx)
80007780:	73 74                	jae    800077f6 <rodata+0x7f6>
80007782:	65                   	gs
80007783:	6d                   	insl   (%dx),%es:(%edi)
80007784:	2f                   	das    
80007785:	33 39                	xor    (%ecx),%edi
80007787:	30 20                	xor    %ah,(%eax)
80007789:	50                   	push   %eax
8000778a:	72 6f                	jb     800077fb <rodata+0x7fb>
8000778c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000778f:	73 6f                	jae    80007800 <rodata+0x800>
80007791:	72 00                	jb     80007793 <rodata+0x793>
80007793:	49                   	dec    %ecx
80007794:	42                   	inc    %edx
80007795:	4d                   	dec    %ebp
80007796:	20 53 50             	and    %dl,0x50(%ebx)
80007799:	55                   	push   %ebp
8000779a:	2f                   	das    
8000779b:	53                   	push   %ebx
8000779c:	50                   	push   %eax
8000779d:	43                   	inc    %ebx
8000779e:	00 4e 45             	add    %cl,0x45(%esi)
800077a1:	43                   	inc    %ebx
800077a2:	20 56 38             	and    %dl,0x38(%esi)
800077a5:	30 30                	xor    %dh,(%eax)
800077a7:	00 46 75             	add    %al,0x75(%esi)
800077aa:	6a 69                	push   $0x69
800077ac:	74 73                	je     80007821 <rodata+0x821>
800077ae:	75 20                	jne    800077d0 <rodata+0x7d0>
800077b0:	46                   	inc    %esi
800077b1:	52                   	push   %edx
800077b2:	32 30                	xor    (%eax),%dh
800077b4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077b8:	20 52 48             	and    %dl,0x48(%edx)
800077bb:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077c0:	6f                   	outsl  %ds:(%esi),(%dx)
800077c1:	74 6f                	je     80007832 <rodata+0x832>
800077c3:	72 6f                	jb     80007834 <rodata+0x834>
800077c5:	6c                   	insb   (%dx),%es:(%edi)
800077c6:	61                   	popa   
800077c7:	20 52 43             	and    %dl,0x43(%edx)
800077ca:	45                   	inc    %ebp
800077cb:	00 41 52             	add    %al,0x52(%ecx)
800077ce:	4d                   	dec    %ebp
800077cf:	20 33                	and    %dh,(%ebx)
800077d1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077d7:	44                   	inc    %esp
800077d8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077df:	41                   	inc    %ecx
800077e0:	6c                   	insb   (%dx),%es:(%edi)
800077e1:	70 68                	jo     8000784b <rodata+0x84b>
800077e3:	61                   	popa   
800077e4:	00 48 69             	add    %cl,0x69(%eax)
800077e7:	74 61                	je     8000784a <rodata+0x84a>
800077e9:	63 68 69             	arpl   %bp,0x69(%eax)
800077ec:	20 53 48             	and    %dl,0x48(%ebx)
800077ef:	00 53 50             	add    %dl,0x50(%ebx)
800077f2:	41                   	inc    %ecx
800077f3:	52                   	push   %edx
800077f4:	43                   	inc    %ebx
800077f5:	20 56 65             	and    %dl,0x65(%esi)
800077f8:	72 73                	jb     8000786d <rodata+0x86d>
800077fa:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007801:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007808:	54                   	push   %esp
80007809:	52                   	push   %edx
8000780a:	49                   	dec    %ecx
8000780b:	43                   	inc    %ebx
8000780c:	4f                   	dec    %edi
8000780d:	52                   	push   %edx
8000780e:	45                   	inc    %ebp
8000780f:	00 41 72             	add    %al,0x72(%ecx)
80007812:	67 6f                	outsl  %ds:(%si),(%dx)
80007814:	6e                   	outsb  %ds:(%esi),(%dx)
80007815:	61                   	popa   
80007816:	75 74                	jne    8000788c <rodata+0x88c>
80007818:	20 52 49             	and    %dl,0x49(%edx)
8000781b:	53                   	push   %ebx
8000781c:	43                   	inc    %ebx
8000781d:	20 43 6f             	and    %al,0x6f(%ebx)
80007820:	72 65                	jb     80007887 <rodata+0x887>
80007822:	00 48 69             	add    %cl,0x69(%eax)
80007825:	74 61                	je     80007888 <rodata+0x888>
80007827:	63 68 69             	arpl   %bp,0x69(%eax)
8000782a:	20 48 38             	and    %cl,0x38(%eax)
8000782d:	2f                   	das    
8000782e:	33 30                	xor    (%eax),%esi
80007830:	30 00                	xor    %al,(%eax)
80007832:	48                   	dec    %eax
80007833:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000783a:	48 
8000783b:	38 2f                	cmp    %ch,(%edi)
8000783d:	33 30                	xor    (%eax),%esi
8000783f:	30 68 00             	xor    %ch,0x0(%eax)
80007842:	48                   	dec    %eax
80007843:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000784a:	48 
8000784b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000784e:	48                   	dec    %eax
8000784f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007856:	48 
80007857:	38 2f                	cmp    %ch,(%edi)
80007859:	35 30 30 00 49       	xor    $0x49003030,%eax
8000785e:	6e                   	outsb  %ds:(%esi),(%dx)
8000785f:	74 65                	je     800078c6 <rodata+0x8c6>
80007861:	6c                   	insb   (%dx),%es:(%edi)
80007862:	20 49 41             	and    %cl,0x41(%ecx)
80007865:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000786a:	74 61                	je     800078cd <rodata+0x8cd>
8000786c:	6e                   	outsb  %ds:(%esi),(%dx)
8000786d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000786f:	72 64                	jb     800078d5 <rodata+0x8d5>
80007871:	20 4d 49             	and    %cl,0x49(%ebp)
80007874:	50                   	push   %eax
80007875:	53                   	push   %ebx
80007876:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000787b:	74 6f                	je     800078ec <rodata+0x8ec>
8000787d:	72 6f                	jb     800078ee <rodata+0x8ee>
8000787f:	6c                   	insb   (%dx),%es:(%edi)
80007880:	61                   	popa   
80007881:	20 43 6f             	and    %al,0x6f(%ebx)
80007884:	6c                   	insb   (%dx),%es:(%edi)
80007885:	64                   	fs
80007886:	46                   	inc    %esi
80007887:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000788e:	6f                   	outsl  %ds:(%esi),(%dx)
8000788f:	72 6f                	jb     80007900 <rodata+0x900>
80007891:	6c                   	insb   (%dx),%es:(%edi)
80007892:	61                   	popa   
80007893:	20 4d 36             	and    %cl,0x36(%ebp)
80007896:	38 48 43             	cmp    %cl,0x43(%eax)
80007899:	31 32                	xor    %esi,(%edx)
8000789b:	00 53 69             	add    %dl,0x69(%ebx)
8000789e:	65                   	gs
8000789f:	6d                   	insl   (%dx),%es:(%edi)
800078a0:	65 6e                	outsb  %gs:(%esi),(%dx)
800078a2:	73 20                	jae    800078c4 <rodata+0x8c4>
800078a4:	50                   	push   %eax
800078a5:	43                   	inc    %ebx
800078a6:	50                   	push   %eax
800078a7:	00 53 6f             	add    %dl,0x6f(%ebx)
800078aa:	6e                   	outsb  %ds:(%esi),(%dx)
800078ab:	79 20                	jns    800078cd <rodata+0x8cd>
800078ad:	6e                   	outsb  %ds:(%esi),(%dx)
800078ae:	43                   	inc    %ebx
800078af:	50                   	push   %eax
800078b0:	55                   	push   %ebp
800078b1:	20 52 49             	and    %dl,0x49(%edx)
800078b4:	53                   	push   %ebx
800078b5:	43                   	inc    %ebx
800078b6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078ba:	73 6f                	jae    8000792b <rodata+0x92b>
800078bc:	20 4e 44             	and    %cl,0x44(%esi)
800078bf:	52                   	push   %edx
800078c0:	31 00                	xor    %eax,(%eax)
800078c2:	4d                   	dec    %ebp
800078c3:	6f                   	outsl  %ds:(%esi),(%dx)
800078c4:	74 6f                	je     80007935 <rodata+0x935>
800078c6:	72 6f                	jb     80007937 <rodata+0x937>
800078c8:	6c                   	insb   (%dx),%es:(%edi)
800078c9:	61                   	popa   
800078ca:	20 53 74             	and    %dl,0x74(%ebx)
800078cd:	61                   	popa   
800078ce:	72 43                	jb     80007913 <rodata+0x913>
800078d0:	6f                   	outsl  %ds:(%esi),(%dx)
800078d1:	72 65                	jb     80007938 <rodata+0x938>
800078d3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078d7:	6f                   	outsl  %ds:(%esi),(%dx)
800078d8:	74 61                	je     8000793b <rodata+0x93b>
800078da:	20 4d 45             	and    %cl,0x45(%ebp)
800078dd:	31 36                	xor    %esi,(%esi)
800078df:	00 53 54             	add    %dl,0x54(%ebx)
800078e2:	4d                   	dec    %ebp
800078e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078ee:	6e                   	outsb  %ds:(%esi),(%dx)
800078ef:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078f6:	30 30                	xor    %dh,(%eax)
800078f8:	00 41 64             	add    %al,0x64(%ecx)
800078fb:	76 61                	jbe    8000795e <rodata+0x95e>
800078fd:	6e                   	outsb  %ds:(%esi),(%dx)
800078fe:	63 65 64             	arpl   %sp,0x64(%ebp)
80007901:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007905:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000790c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007911:	79 4a                	jns    8000795d <rodata+0x95d>
80007913:	00 41 4d             	add    %al,0x4d(%ecx)
80007916:	44                   	inc    %esp
80007917:	20 78 38             	and    %bh,0x38(%eax)
8000791a:	36                   	ss
8000791b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007920:	6f                   	outsl  %ds:(%esi),(%dx)
80007921:	6e                   	outsb  %ds:(%esi),(%dx)
80007922:	79 20                	jns    80007944 <rodata+0x944>
80007924:	44                   	inc    %esp
80007925:	53                   	push   %ebx
80007926:	50                   	push   %eax
80007927:	00 53 69             	add    %dl,0x69(%ebx)
8000792a:	65                   	gs
8000792b:	6d                   	insl   (%dx),%es:(%edi)
8000792c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000792e:	73 20                	jae    80007950 <rodata+0x950>
80007930:	46                   	inc    %esi
80007931:	58                   	pop    %eax
80007932:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007937:	4d                   	dec    %ebp
80007938:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000793f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007943:	6e                   	outsb  %ds:(%esi),(%dx)
80007944:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000794b:	2b 00                	sub    (%eax),%eax
8000794d:	53                   	push   %ebx
8000794e:	54                   	push   %esp
8000794f:	4d                   	dec    %ebp
80007950:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007957:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000795b:	6e                   	outsb  %ds:(%esi),(%dx)
8000795c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007963:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007966:	74 6f                	je     800079d7 <rodata+0x9d7>
80007968:	72 6f                	jb     800079d9 <rodata+0x9d9>
8000796a:	6c                   	insb   (%dx),%es:(%edi)
8000796b:	61                   	popa   
8000796c:	20 4d 43             	and    %cl,0x43(%ebp)
8000796f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007973:	31 36                	xor    %esi,(%esi)
80007975:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007978:	74 6f                	je     800079e9 <rodata+0x9e9>
8000797a:	72 6f                	jb     800079eb <rodata+0x9eb>
8000797c:	6c                   	insb   (%dx),%es:(%edi)
8000797d:	61                   	popa   
8000797e:	20 4d 43             	and    %cl,0x43(%ebp)
80007981:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007985:	31 31                	xor    %esi,(%ecx)
80007987:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000798a:	74 6f                	je     800079fb <rodata+0x9fb>
8000798c:	72 6f                	jb     800079fd <rodata+0x9fd>
8000798e:	6c                   	insb   (%dx),%es:(%edi)
8000798f:	61                   	popa   
80007990:	20 4d 43             	and    %cl,0x43(%ebp)
80007993:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007997:	30 38                	xor    %bh,(%eax)
80007999:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000799c:	74 6f                	je     80007a0d <rodata+0xa0d>
8000799e:	72 6f                	jb     80007a0f <rodata+0xa0f>
800079a0:	6c                   	insb   (%dx),%es:(%edi)
800079a1:	61                   	popa   
800079a2:	20 4d 43             	and    %cl,0x43(%ebp)
800079a5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079a9:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079af:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079b6:	61                   	popa   
800079b7:	70 68                	jo     80007a21 <rodata+0xa21>
800079b9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079c0:	00 53 54             	add    %dl,0x54(%ebx)
800079c3:	4d                   	dec    %ebp
800079c4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079cb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079cf:	6e                   	outsb  %ds:(%esi),(%dx)
800079d0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079d7:	39 00                	cmp    %eax,(%eax)
800079d9:	44                   	inc    %esp
800079da:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079e1:	56                   	push   %esi
800079e2:	41                   	inc    %ecx
800079e3:	58                   	pop    %eax
800079e4:	00 45 6c             	add    %al,0x6c(%ebp)
800079e7:	65                   	gs
800079e8:	6d                   	insl   (%dx),%es:(%edi)
800079e9:	65 6e                	outsb  %gs:(%esi),(%dx)
800079eb:	74 20                	je     80007a0d <rodata+0xa0d>
800079ed:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079f0:	44                   	inc    %esp
800079f1:	53                   	push   %ebx
800079f2:	50                   	push   %eax
800079f3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079f7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079fb:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a02:	53                   	push   %ebx
80007a03:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a0a:	72 
80007a0b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a12:	65                   	gs
80007a13:	6c                   	insb   (%dx),%es:(%edi)
80007a14:	20 41 56             	and    %al,0x56(%ecx)
80007a17:	52                   	push   %edx
80007a18:	00 46 75             	add    %al,0x75(%esi)
80007a1b:	6a 69                	push   $0x69
80007a1d:	74 73                	je     80007a92 <rodata+0xa92>
80007a1f:	75 20                	jne    80007a41 <rodata+0xa41>
80007a21:	46                   	inc    %esi
80007a22:	52                   	push   %edx
80007a23:	33 30                	xor    (%eax),%esi
80007a25:	00 4d 69             	add    %cl,0x69(%ebp)
80007a28:	74 73                	je     80007a9d <rodata+0xa9d>
80007a2a:	75 62                	jne    80007a8e <rodata+0xa8e>
80007a2c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a33:	30 56 00             	xor    %dl,0x0(%esi)
80007a36:	4d                   	dec    %ebp
80007a37:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a3e:	68 
80007a3f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a45:	00 4e 45             	add    %cl,0x45(%esi)
80007a48:	43                   	inc    %ebx
80007a49:	20 76 38             	and    %dh,0x38(%esi)
80007a4c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a51:	74 73                	je     80007ac6 <rodata+0xac6>
80007a53:	75 62                	jne    80007ab7 <rodata+0xab7>
80007a55:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a5c:	32 52 00             	xor    0x0(%edx),%dl
80007a5f:	4d                   	dec    %ebp
80007a60:	61                   	popa   
80007a61:	74 73                	je     80007ad6 <rodata+0xad6>
80007a63:	75 73                	jne    80007ad8 <rodata+0xad8>
80007a65:	68 69 74 61 20       	push   $0x20617469
80007a6a:	4d                   	dec    %ebp
80007a6b:	4e                   	dec    %esi
80007a6c:	31 30                	xor    %esi,(%eax)
80007a6e:	33 30                	xor    (%eax),%esi
80007a70:	30 00                	xor    %al,(%eax)
80007a72:	4d                   	dec    %ebp
80007a73:	61                   	popa   
80007a74:	74 73                	je     80007ae9 <rodata+0xae9>
80007a76:	75 73                	jne    80007aeb <rodata+0xaeb>
80007a78:	68 69 74 61 20       	push   $0x20617469
80007a7d:	4d                   	dec    %ebp
80007a7e:	4e                   	dec    %esi
80007a7f:	31 30                	xor    %esi,(%eax)
80007a81:	32 30                	xor    (%eax),%dh
80007a83:	30 00                	xor    %al,(%eax)
80007a85:	70 69                	jo     80007af0 <rodata+0xaf0>
80007a87:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a8a:	61                   	popa   
80007a8b:	76 61                	jbe    80007aee <rodata+0xaee>
80007a8d:	00 4f 70             	add    %cl,0x70(%edi)
80007a90:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a92:	52                   	push   %edx
80007a93:	49                   	dec    %ecx
80007a94:	53                   	push   %ebx
80007a95:	43                   	inc    %ebx
80007a96:	00 41 52             	add    %al,0x52(%ecx)
80007a99:	43                   	inc    %ebx
80007a9a:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a9d:	74 65                	je     80007b04 <rodata+0xb04>
80007a9f:	72 6e                	jb     80007b0f <rodata+0xb0f>
80007aa1:	61                   	popa   
80007aa2:	74 69                	je     80007b0d <rodata+0xb0d>
80007aa4:	6f                   	outsl  %ds:(%esi),(%dx)
80007aa5:	6e                   	outsb  %ds:(%esi),(%dx)
80007aa6:	61                   	popa   
80007aa7:	6c                   	insb   (%dx),%es:(%edi)
80007aa8:	20 41 52             	and    %al,0x52(%ecx)
80007aab:	43                   	inc    %ebx
80007aac:	6f                   	outsl  %ds:(%esi),(%dx)
80007aad:	6d                   	insl   (%dx),%es:(%edi)
80007aae:	70 61                	jo     80007b11 <rodata+0xb11>
80007ab0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007ab4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ab6:	73 69                	jae    80007b21 <rodata+0xb21>
80007ab8:	6c                   	insb   (%dx),%es:(%edi)
80007ab9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ac0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ac1:	73 61                	jae    80007b24 <rodata+0xb24>
80007ac3:	00 41 6c             	add    %al,0x6c(%ecx)
80007ac6:	70 68                	jo     80007b30 <rodata+0xb30>
80007ac8:	61                   	popa   
80007ac9:	6d                   	insl   (%dx),%es:(%edi)
80007aca:	6f                   	outsl  %ds:(%esi),(%dx)
80007acb:	73 61                	jae    80007b2e <rodata+0xb2e>
80007acd:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007ad4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad5:	43                   	inc    %ebx
80007ad6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad7:	72 65                	jb     80007b3e <rodata+0xb3e>
80007ad9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007add:	6f                   	outsl  %ds:(%esi),(%dx)
80007ade:	72 20                	jb     80007b00 <rodata+0xb00>
80007ae0:	4e                   	dec    %esi
80007ae1:	65                   	gs
80007ae2:	74 77                	je     80007b5b <rodata+0xb5b>
80007ae4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae5:	72 6b                	jb     80007b52 <rodata+0xb52>
80007ae7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007aeb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007aef:	62 69 61             	bound  %ebp,0x61(%ecx)
80007af2:	20 53 4e             	and    %dl,0x4e(%ebx)
80007af5:	50                   	push   %eax
80007af6:	20 31                	and    %dh,(%ecx)
80007af8:	30 30                	xor    %dh,(%eax)
80007afa:	30 00                	xor    %al,(%eax)
80007afc:	53                   	push   %ebx
80007afd:	54                   	push   %esp
80007afe:	4d                   	dec    %ebp
80007aff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b06:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b0a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b0b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b12:	30 30                	xor    %dh,(%eax)
80007b14:	00 55 62             	add    %dl,0x62(%ebp)
80007b17:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b1e:	32 78 78             	xor    0x78(%eax),%bh
80007b21:	78 00                	js     80007b23 <rodata+0xb23>
80007b23:	4d                   	dec    %ebp
80007b24:	41                   	inc    %ecx
80007b25:	58                   	pop    %eax
80007b26:	00 46 75             	add    %al,0x75(%esi)
80007b29:	6a 69                	push   $0x69
80007b2b:	74 73                	je     80007ba0 <rodata+0xba0>
80007b2d:	75 20                	jne    80007b4f <rodata+0xb4f>
80007b2f:	46                   	inc    %esi
80007b30:	32 4d 43             	xor    0x43(%ebp),%cl
80007b33:	31 36                	xor    %esi,(%esi)
80007b35:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b39:	61                   	popa   
80007b3a:	73 20                	jae    80007b5c <rodata+0xb5c>
80007b3c:	49                   	dec    %ecx
80007b3d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b3e:	73 74                	jae    80007bb4 <rodata+0xbb4>
80007b40:	72 75                	jb     80007bb7 <rodata+0xbb7>
80007b42:	6d                   	insl   (%dx),%es:(%edi)
80007b43:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b45:	74 73                	je     80007bba <rodata+0xbba>
80007b47:	20 4d 53             	and    %cl,0x53(%ebp)
80007b4a:	50                   	push   %eax
80007b4b:	34 33                	xor    $0x33,%al
80007b4d:	30 00                	xor    %al,(%eax)
80007b4f:	41                   	inc    %ecx
80007b50:	6e                   	outsb  %ds:(%esi),(%dx)
80007b51:	61                   	popa   
80007b52:	6c                   	insb   (%dx),%es:(%edi)
80007b53:	6f                   	outsl  %ds:(%esi),(%dx)
80007b54:	67 20 44 65          	and    %al,0x65(%si)
80007b58:	76 69                	jbe    80007bc3 <rodata+0xbc3>
80007b5a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b5d:	20 42 6c             	and    %al,0x6c(%edx)
80007b60:	61                   	popa   
80007b61:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b64:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b6b:	53                   	push   %ebx
80007b6c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b73:	73 
80007b74:	6f                   	outsl  %ds:(%esi),(%dx)
80007b75:	6e                   	outsb  %ds:(%esi),(%dx)
80007b76:	20 53 31             	and    %dl,0x31(%ebx)
80007b79:	43                   	inc    %ebx
80007b7a:	33 33                	xor    (%ebx),%esi
80007b7c:	20 46 61             	and    %al,0x61(%esi)
80007b7f:	6d                   	insl   (%dx),%es:(%edi)
80007b80:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b87:	72 
80007b88:	70 00                	jo     80007b8a <rodata+0xb8a>
80007b8a:	41                   	inc    %ecx
80007b8b:	72 63                	jb     80007bf0 <rodata+0xbf0>
80007b8d:	61                   	popa   
80007b8e:	20 52 49             	and    %dl,0x49(%edx)
80007b91:	53                   	push   %ebx
80007b92:	43                   	inc    %ebx
80007b93:	00 65 58             	add    %ah,0x58(%ebp)
80007b96:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b99:	73 20                	jae    80007bbb <rodata+0xbbb>
80007b9b:	43                   	inc    %ebx
80007b9c:	50                   	push   %eax
80007b9d:	55                   	push   %ebp
80007b9e:	00 41 6c             	add    %al,0x6c(%ecx)
80007ba1:	74 65                	je     80007c08 <rodata+0xc08>
80007ba3:	72 61                	jb     80007c06 <rodata+0xc06>
80007ba5:	20 4e 69             	and    %cl,0x69(%esi)
80007ba8:	6f                   	outsl  %ds:(%esi),(%dx)
80007ba9:	73 20                	jae    80007bcb <rodata+0xbcb>
80007bab:	49                   	dec    %ecx
80007bac:	49                   	dec    %ecx
80007bad:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bb0:	74 6f                	je     80007c21 <rodata+0xc21>
80007bb2:	72 6f                	jb     80007c23 <rodata+0xc23>
80007bb4:	6c                   	insb   (%dx),%es:(%edi)
80007bb5:	61                   	popa   
80007bb6:	74 65                	je     80007c1d <rodata+0xc1d>
80007bb8:	20 58 47             	and    %bl,0x47(%eax)
80007bbb:	41                   	inc    %ecx
80007bbc:	54                   	push   %esp
80007bbd:	45                   	inc    %ebp
80007bbe:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bc1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bc7:	20 43 31             	and    %al,0x31(%ebx)
80007bca:	36                   	ss
80007bcb:	78 2f                	js     80007bfc <rodata+0xbfc>
80007bcd:	58                   	pop    %eax
80007bce:	43                   	inc    %ebx
80007bcf:	31 36                	xor    %esi,(%esi)
80007bd1:	78 00                	js     80007bd3 <rodata+0xbd3>
80007bd3:	52                   	push   %edx
80007bd4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bd6:	65                   	gs
80007bd7:	73 61                	jae    80007c3a <rodata+0xc3a>
80007bd9:	73 20                	jae    80007bfb <rodata+0xbfb>
80007bdb:	4d                   	dec    %ebp
80007bdc:	31 36                	xor    %esi,(%esi)
80007bde:	43                   	inc    %ebx
80007bdf:	00 52 65             	add    %dl,0x65(%edx)
80007be2:	6e                   	outsb  %ds:(%esi),(%dx)
80007be3:	65                   	gs
80007be4:	73 61                	jae    80007c47 <rodata+0xc47>
80007be6:	73 20                	jae    80007c08 <rodata+0xc08>
80007be8:	4d                   	dec    %ebp
80007be9:	33 32                	xor    (%edx),%esi
80007beb:	43                   	inc    %ebx
80007bec:	00 41 6c             	add    %al,0x6c(%ecx)
80007bef:	74 69                	je     80007c5a <rodata+0xc5a>
80007bf1:	75 6d                	jne    80007c60 <rodata+0xc60>
80007bf3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007bf7:	33 30                	xor    (%eax),%esi
80007bf9:	30 30                	xor    %dh,(%eax)
80007bfb:	00 46 72             	add    %al,0x72(%esi)
80007bfe:	65                   	gs
80007bff:	65                   	gs
80007c00:	73 63                	jae    80007c65 <rodata+0xc65>
80007c02:	61                   	popa   
80007c03:	6c                   	insb   (%dx),%es:(%edi)
80007c04:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c08:	30 38                	xor    %bh,(%eax)
80007c0a:	00 41 6e             	add    %al,0x6e(%ecx)
80007c0d:	61                   	popa   
80007c0e:	6c                   	insb   (%dx),%es:(%edi)
80007c0f:	6f                   	outsl  %ds:(%esi),(%dx)
80007c10:	67 20 44 65          	and    %al,0x65(%si)
80007c14:	76 69                	jbe    80007c7f <rodata+0xc7f>
80007c16:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c19:	20 53 48             	and    %dl,0x48(%ebx)
80007c1c:	41                   	inc    %ecx
80007c1d:	52                   	push   %edx
80007c1e:	43                   	inc    %ebx
80007c1f:	00 43 79             	add    %al,0x79(%ebx)
80007c22:	61                   	popa   
80007c23:	6e                   	outsb  %ds:(%esi),(%dx)
80007c24:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c28:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c2d:	67 79 20             	addr16 jns 80007c50 <rodata+0xc50>
80007c30:	65                   	gs
80007c31:	43                   	inc    %ebx
80007c32:	4f                   	dec    %edi
80007c33:	47                   	inc    %edi
80007c34:	32 00                	xor    (%eax),%al
80007c36:	53                   	push   %ebx
80007c37:	75 6e                	jne    80007ca7 <rodata+0xca7>
80007c39:	70 6c                	jo     80007ca7 <rodata+0xca7>
80007c3b:	75 73                	jne    80007cb0 <rodata+0xcb0>
80007c3d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c40:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c43:	65                   	gs
80007c44:	37                   	aaa    
80007c45:	20 52 49             	and    %dl,0x49(%edx)
80007c48:	53                   	push   %ebx
80007c49:	43                   	inc    %ebx
80007c4a:	00 4e 65             	add    %cl,0x65(%esi)
80007c4d:	77 20                	ja     80007c6f <rodata+0xc6f>
80007c4f:	4a                   	dec    %edx
80007c50:	61                   	popa   
80007c51:	70 61                	jo     80007cb4 <rodata+0xcb4>
80007c53:	6e                   	outsb  %ds:(%esi),(%dx)
80007c54:	20 52 61             	and    %dl,0x61(%edx)
80007c57:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c5e:	20 
80007c5f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c66:	42                   	inc    %edx
80007c67:	72 6f                	jb     80007cd8 <rodata+0xcd8>
80007c69:	61                   	popa   
80007c6a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c6e:	20 56 69             	and    %dl,0x69(%esi)
80007c71:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c74:	43                   	inc    %ebx
80007c75:	6f                   	outsl  %ds:(%esi),(%dx)
80007c76:	72 65                	jb     80007cdd <rodata+0xcdd>
80007c78:	20 49 49             	and    %cl,0x49(%ecx)
80007c7b:	49                   	dec    %ecx
80007c7c:	00 52 49             	add    %dl,0x49(%edx)
80007c7f:	53                   	push   %ebx
80007c80:	43                   	inc    %ebx
80007c81:	20 66 6f             	and    %ah,0x6f(%esi)
80007c84:	72 20                	jb     80007ca6 <rodata+0xca6>
80007c86:	4c                   	dec    %esp
80007c87:	61                   	popa   
80007c88:	74 74                	je     80007cfe <rodata+0xcfe>
80007c8a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c91:	41                   	inc    %ecx
80007c92:	00 53 65             	add    %dl,0x65(%ebx)
80007c95:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c9c:	6f                   	outsl  %ds:(%esi),(%dx)
80007c9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007c9e:	20 43 31             	and    %al,0x31(%ebx)
80007ca1:	37                   	aaa    
80007ca2:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ca6:	61                   	popa   
80007ca7:	73 20                	jae    80007cc9 <rodata+0xcc9>
80007ca9:	49                   	dec    %ecx
80007caa:	6e                   	outsb  %ds:(%esi),(%dx)
80007cab:	73 74                	jae    80007d21 <rodata+0xd21>
80007cad:	72 75                	jb     80007d24 <rodata+0xd24>
80007caf:	6d                   	insl   (%dx),%es:(%edi)
80007cb0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cb2:	74 73                	je     80007d27 <rodata+0xd27>
80007cb4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cb8:	33 32                	xor    (%edx),%esi
80007cba:	30 43 36             	xor    %al,0x36(%ebx)
80007cbd:	30 30                	xor    %dh,(%eax)
80007cbf:	30 00                	xor    %al,(%eax)
80007cc1:	54                   	push   %esp
80007cc2:	65                   	gs
80007cc3:	78 61                	js     80007d26 <rodata+0xd26>
80007cc5:	73 20                	jae    80007ce7 <rodata+0xce7>
80007cc7:	49                   	dec    %ecx
80007cc8:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc9:	73 74                	jae    80007d3f <rodata+0xd3f>
80007ccb:	72 75                	jb     80007d42 <rodata+0xd42>
80007ccd:	6d                   	insl   (%dx),%es:(%edi)
80007cce:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cd0:	74 73                	je     80007d45 <rodata+0xd45>
80007cd2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cd6:	33 32                	xor    (%edx),%esi
80007cd8:	30 43 32             	xor    %al,0x32(%ebx)
80007cdb:	30 30                	xor    %dh,(%eax)
80007cdd:	30 00                	xor    %al,(%eax)
80007cdf:	54                   	push   %esp
80007ce0:	65                   	gs
80007ce1:	78 61                	js     80007d44 <rodata+0xd44>
80007ce3:	73 20                	jae    80007d05 <rodata+0xd05>
80007ce5:	49                   	dec    %ecx
80007ce6:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce7:	73 74                	jae    80007d5d <rodata+0xd5d>
80007ce9:	72 75                	jb     80007d60 <rodata+0xd60>
80007ceb:	6d                   	insl   (%dx),%es:(%edi)
80007cec:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cee:	74 73                	je     80007d63 <rodata+0xd63>
80007cf0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cf4:	33 32                	xor    (%edx),%esi
80007cf6:	30 43 35             	xor    %al,0x35(%ebx)
80007cf9:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cfe:	79 70                	jns    80007d70 <rodata+0xd70>
80007d00:	72 65                	jb     80007d67 <rodata+0xd67>
80007d02:	73 73                	jae    80007d77 <rodata+0xd77>
80007d04:	20 4d 38             	and    %cl,0x38(%ebp)
80007d07:	43                   	inc    %ebx
80007d08:	00 52 65             	add    %dl,0x65(%edx)
80007d0b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0c:	65                   	gs
80007d0d:	73 61                	jae    80007d70 <rodata+0xd70>
80007d0f:	73 20                	jae    80007d31 <rodata+0xd31>
80007d11:	52                   	push   %edx
80007d12:	33 32                	xor    (%edx),%esi
80007d14:	43                   	inc    %ebx
80007d15:	00 4e 58             	add    %cl,0x58(%esi)
80007d18:	50                   	push   %eax
80007d19:	20 53 65             	and    %dl,0x65(%ebx)
80007d1c:	6d                   	insl   (%dx),%es:(%edi)
80007d1d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d24:	74 6f                	je     80007d95 <rodata+0xd95>
80007d26:	72 73                	jb     80007d9b <rodata+0xd9b>
80007d28:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d2c:	4d                   	dec    %ebp
80007d2d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d34:	41 4c 
80007d36:	43                   	inc    %ebx
80007d37:	4f                   	dec    %edi
80007d38:	4d                   	dec    %ebp
80007d39:	4d                   	dec    %ebp
80007d3a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d3e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d42:	74 65                	je     80007da9 <rodata+0xda9>
80007d44:	6c                   	insb   (%dx),%es:(%edi)
80007d45:	20 38                	and    %bh,(%eax)
80007d47:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d4d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d51:	72 69                	jb     80007dbc <rodata+0xdbc>
80007d53:	61                   	popa   
80007d54:	6e                   	outsb  %ds:(%esi),(%dx)
80007d55:	74 73                	je     80007dca <rodata+0xdca>
80007d57:	00 41 6e             	add    %al,0x6e(%ecx)
80007d5a:	64                   	fs
80007d5b:	65                   	gs
80007d5c:	73 20                	jae    80007d7e <rodata+0xd7e>
80007d5e:	54                   	push   %esp
80007d5f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d63:	6f                   	outsl  %ds:(%esi),(%dx)
80007d64:	6c                   	insb   (%dx),%es:(%edi)
80007d65:	6f                   	outsl  %ds:(%esi),(%dx)
80007d66:	67 79 20             	addr16 jns 80007d89 <rodata+0xd89>
80007d69:	52                   	push   %edx
80007d6a:	49                   	dec    %ecx
80007d6b:	53                   	push   %ebx
80007d6c:	43                   	inc    %ebx
80007d6d:	00 43 79             	add    %al,0x79(%ebx)
80007d70:	61                   	popa   
80007d71:	6e                   	outsb  %ds:(%esi),(%dx)
80007d72:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d76:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d7b:	67 79 20             	addr16 jns 80007d9e <rodata+0xd9e>
80007d7e:	65                   	gs
80007d7f:	43                   	inc    %ebx
80007d80:	4f                   	dec    %edi
80007d81:	47                   	inc    %edi
80007d82:	31 58 00             	xor    %ebx,0x0(%eax)
80007d85:	4e                   	dec    %esi
80007d86:	65                   	gs
80007d87:	77 20                	ja     80007da9 <rodata+0xda9>
80007d89:	4a                   	dec    %edx
80007d8a:	61                   	popa   
80007d8b:	70 61                	jo     80007dee <rodata+0xdee>
80007d8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d8e:	20 52 61             	and    %dl,0x61(%edx)
80007d91:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d98:	20 
80007d99:	31 36                	xor    %esi,(%esi)
80007d9b:	2d 62 69 74 00       	sub    $0x746962,%eax
80007da0:	52                   	push   %edx
80007da1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007da3:	65                   	gs
80007da4:	73 61                	jae    80007e07 <rodata+0xe07>
80007da6:	73 20                	jae    80007dc8 <rodata+0xdc8>
80007da8:	52                   	push   %edx
80007da9:	58                   	pop    %eax
80007daa:	00 4d 43             	add    %cl,0x43(%ebp)
80007dad:	53                   	push   %ebx
80007dae:	54                   	push   %esp
80007daf:	20 45 6c             	and    %al,0x6c(%ebp)
80007db2:	62 72 75             	bound  %esi,0x75(%edx)
80007db5:	73 00                	jae    80007db7 <rodata+0xdb7>
80007db7:	43                   	inc    %ebx
80007db8:	79 61                	jns    80007e1b <rodata+0xe1b>
80007dba:	6e                   	outsb  %ds:(%esi),(%dx)
80007dbb:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dbf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007dc4:	67 79 20             	addr16 jns 80007de7 <rodata+0xde7>
80007dc7:	65                   	gs
80007dc8:	43                   	inc    %ebx
80007dc9:	4f                   	dec    %edi
80007dca:	47                   	inc    %edi
80007dcb:	31 36                	xor    %esi,(%esi)
80007dcd:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dd0:	74 65                	je     80007e37 <rodata+0xe37>
80007dd2:	6c                   	insb   (%dx),%es:(%edi)
80007dd3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007dd7:	4d                   	dec    %ebp
80007dd8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ddb:	74 65                	je     80007e42 <rodata+0xe42>
80007ddd:	6c                   	insb   (%dx),%es:(%edi)
80007dde:	20 4b 31             	and    %cl,0x31(%ebx)
80007de1:	30 4d 00             	xor    %cl,0x0(%ebp)
80007de4:	41                   	inc    %ecx
80007de5:	52                   	push   %edx
80007de6:	4d                   	dec    %ebp
80007de7:	20 36                	and    %dh,(%esi)
80007de9:	34 2d                	xor    $0x2d,%al
80007deb:	62 69 74             	bound  %ebp,0x74(%ecx)
80007dee:	00 41 74             	add    %al,0x74(%ecx)
80007df1:	6d                   	insl   (%dx),%es:(%edi)
80007df2:	65                   	gs
80007df3:	6c                   	insb   (%dx),%es:(%edi)
80007df4:	20 43 6f             	and    %al,0x6f(%ebx)
80007df7:	72 70                	jb     80007e69 <rodata+0xe69>
80007df9:	6f                   	outsl  %ds:(%esi),(%dx)
80007dfa:	72 61                	jb     80007e5d <rodata+0xe5d>
80007dfc:	74 69                	je     80007e67 <rodata+0xe67>
80007dfe:	6f                   	outsl  %ds:(%esi),(%dx)
80007dff:	6e                   	outsb  %ds:(%esi),(%dx)
80007e00:	20 41 56             	and    %al,0x56(%ecx)
80007e03:	52                   	push   %edx
80007e04:	20 33                	and    %dh,(%ebx)
80007e06:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e0c:	53                   	push   %ebx
80007e0d:	54                   	push   %esp
80007e0e:	4d                   	dec    %ebp
80007e0f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e16:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e1a:	6e                   	outsb  %ds:(%esi),(%dx)
80007e1b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e22:	38 00                	cmp    %al,(%eax)
80007e24:	54                   	push   %esp
80007e25:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e2c:	49 
80007e2d:	4c                   	dec    %esp
80007e2e:	45                   	inc    %ebp
80007e2f:	36                   	ss
80007e30:	34 00                	xor    $0x0,%al
80007e32:	54                   	push   %esp
80007e33:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e3a:	49 
80007e3b:	4c                   	dec    %esp
80007e3c:	45                   	inc    %ebp
80007e3d:	50                   	push   %eax
80007e3e:	72 6f                	jb     80007eaf <rodata+0xeaf>
80007e40:	00 58 69             	add    %bl,0x69(%eax)
80007e43:	6c                   	insb   (%dx),%es:(%edi)
80007e44:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e4b:	72 6f                	jb     80007ebc <rodata+0xebc>
80007e4d:	42                   	inc    %edx
80007e4e:	6c                   	insb   (%dx),%es:(%edi)
80007e4f:	61                   	popa   
80007e50:	7a 65                	jp     80007eb7 <rodata+0xeb7>
80007e52:	20 52 49             	and    %dl,0x49(%edx)
80007e55:	53                   	push   %ebx
80007e56:	43                   	inc    %ebx
80007e57:	00 4e 56             	add    %cl,0x56(%esi)
80007e5a:	49                   	dec    %ecx
80007e5b:	44                   	inc    %esp
80007e5c:	49                   	dec    %ecx
80007e5d:	41                   	inc    %ecx
80007e5e:	20 43 55             	and    %al,0x55(%ebx)
80007e61:	44                   	inc    %esp
80007e62:	41                   	inc    %ecx
80007e63:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e67:	65                   	gs
80007e68:	72 61                	jb     80007ecb <rodata+0xecb>
80007e6a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e6e:	45                   	inc    %ebp
80007e6f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e74:	6c                   	insb   (%dx),%es:(%edi)
80007e75:	6f                   	outsl  %ds:(%esi),(%dx)
80007e76:	75 64                	jne    80007edc <rodata+0xedc>
80007e78:	53                   	push   %ebx
80007e79:	68 69 65 6c 64       	push   $0x646c6569
80007e7e:	00 53 79             	add    %dl,0x79(%ebx)
80007e81:	6e                   	outsb  %ds:(%esi),(%dx)
80007e82:	6f                   	outsl  %ds:(%esi),(%dx)
80007e83:	70 73                	jo     80007ef8 <rodata+0xef8>
80007e85:	79 73                	jns    80007efa <rodata+0xefa>
80007e87:	20 41 52             	and    %al,0x52(%ecx)
80007e8a:	43                   	inc    %ebx
80007e8b:	6f                   	outsl  %ds:(%esi),(%dx)
80007e8c:	6d                   	insl   (%dx),%es:(%edi)
80007e8d:	70 61                	jo     80007ef0 <rodata+0xef0>
80007e8f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e93:	32 00                	xor    (%eax),%al
80007e95:	4f                   	dec    %edi
80007e96:	70 65                	jo     80007efd <rodata+0xefd>
80007e98:	6e                   	outsb  %ds:(%esi),(%dx)
80007e99:	38 20                	cmp    %ah,(%eax)
80007e9b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ea1:	52                   	push   %edx
80007ea2:	49                   	dec    %ecx
80007ea3:	53                   	push   %ebx
80007ea4:	43                   	inc    %ebx
80007ea5:	00 52 65             	add    %dl,0x65(%edx)
80007ea8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea9:	65                   	gs
80007eaa:	73 61                	jae    80007f0d <rodata+0xf0d>
80007eac:	73 20                	jae    80007ece <rodata+0xece>
80007eae:	52                   	push   %edx
80007eaf:	4c                   	dec    %esp
80007eb0:	37                   	aaa    
80007eb1:	38 00                	cmp    %al,(%eax)
80007eb3:	42                   	inc    %edx
80007eb4:	72 6f                	jb     80007f25 <rodata+0xf25>
80007eb6:	61                   	popa   
80007eb7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ebb:	20 56 69             	and    %dl,0x69(%esi)
80007ebe:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ec1:	43                   	inc    %ebx
80007ec2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ec3:	72 65                	jb     80007f2a <rodata+0xf2a>
80007ec5:	20 56 00             	and    %dl,0x0(%esi)
80007ec8:	52                   	push   %edx
80007ec9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ecb:	65                   	gs
80007ecc:	73 61                	jae    80007f2f <rodata+0xf2f>
80007ece:	73 20                	jae    80007ef0 <rodata+0xef0>
80007ed0:	37                   	aaa    
80007ed1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007ed4:	52                   	push   %edx
80007ed5:	00 46 72             	add    %al,0x72(%esi)
80007ed8:	65                   	gs
80007ed9:	65                   	gs
80007eda:	73 63                	jae    80007f3f <rodata+0xf3f>
80007edc:	61                   	popa   
80007edd:	6c                   	insb   (%dx),%es:(%edi)
80007ede:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007ee5:	45                   	inc    %ebp
80007ee6:	58                   	pop    %eax
80007ee7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007eeb:	00 42 65             	add    %al,0x65(%edx)
80007eee:	79 6f                	jns    80007f5f <rodata+0xf5f>
80007ef0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ef1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ef5:	31 00                	xor    %eax,(%eax)
80007ef7:	42                   	inc    %edx
80007ef8:	65                   	gs
80007ef9:	79 6f                	jns    80007f6a <rodata+0xf6a>
80007efb:	6e                   	outsb  %ds:(%esi),(%dx)
80007efc:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f00:	32 00                	xor    (%eax),%al
80007f02:	58                   	pop    %eax
80007f03:	4d                   	dec    %ebp
80007f04:	4f                   	dec    %edi
80007f05:	53                   	push   %ebx
80007f06:	20 78 43             	and    %bh,0x43(%eax)
80007f09:	4f                   	dec    %edi
80007f0a:	52                   	push   %edx
80007f0b:	45                   	inc    %ebp
80007f0c:	00 4d 69             	add    %cl,0x69(%ebp)
80007f0f:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f12:	63 68 69             	arpl   %bp,0x69(%eax)
80007f15:	70 20                	jo     80007f37 <rodata+0xf37>
80007f17:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f1d:	50                   	push   %eax
80007f1e:	49                   	dec    %ecx
80007f1f:	43                   	inc    %ebx
80007f20:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f23:	76 61                	jbe    80007f86 <rodata+0xf86>
80007f25:	6c                   	insb   (%dx),%es:(%edi)
80007f26:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f2d:	73 
80007f2e:	00 52 65             	add    %dl,0x65(%edx)
80007f31:	6c                   	insb   (%dx),%es:(%edi)
80007f32:	6f                   	outsl  %ds:(%esi),(%dx)
80007f33:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f36:	61                   	popa   
80007f37:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f3b:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f42:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f46:	61                   	popa   
80007f47:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f4b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f52:	61                   	popa   
80007f53:	72 65                	jb     80007fba <rodata+0xfba>
80007f55:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f59:	6a 65                	push   $0x65
80007f5b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f5f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f66:	65 
80007f67:	20 66 69             	and    %ah,0x69(%esi)
80007f6a:	6c                   	insb   (%dx),%es:(%edi)
80007f6b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f6f:	72 65                	jb     80007fd6 <rodata+0xfd6>
80007f71:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f74:	6e                   	outsb  %ds:(%esi),(%dx)
80007f75:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f7c:	70 65                	jo     80007fe3 <rodata+0xfe3>
80007f7e:	00 00                	add    %al,(%eax)
80007f80:	cb                   	lret   
80007f81:	31 00                	xor    %eax,(%eax)
80007f83:	80 ef 31             	sub    $0x31,%bh
80007f86:	00 80 d1 31 00 80    	add    %al,-0x7fffce2f(%eax)
80007f8c:	d7                   	xlat   %ds:(%ebx)
80007f8d:	31 00                	xor    %eax,(%eax)
80007f8f:	80 dd 31             	sbb    $0x31,%ch
80007f92:	00 80 e3 31 00 80    	add    %al,-0x7fffce1d(%eax)
80007f98:	e9 31 00 80 09       	jmp    89807fce <end+0x97e91a2>
80007f9d:	32 00                	xor    (%eax),%al
80007f9f:	80 33 32             	xorb   $0x32,(%ebx)
80007fa2:	00 80 0f 32 00 80    	add    %al,-0x7fffcdf1(%eax)
80007fa8:	2d 32 00 80 2d       	sub    $0x2d800032,%eax
80007fad:	32 00                	xor    (%eax),%al
80007faf:	80 2d 32 00 80 2d 32 	subb   $0x32,0x2d800032
80007fb6:	00 80 2d 32 00 80    	add    %al,-0x7fffcdd3(%eax)
80007fbc:	2d 32 00 80 2d       	sub    $0x2d800032,%eax
80007fc1:	32 00                	xor    (%eax),%al
80007fc3:	80 15 32 00 80 2d 32 	adcb   $0x32,0x2d800032
80007fca:	00 80 1b 32 00 80    	add    %al,-0x7fffcde5(%eax)
80007fd0:	21 32                	and    %esi,(%edx)
80007fd2:	00 80 2d 32 00 80    	add    %al,-0x7fffcdd3(%eax)
80007fd8:	27                   	daa    
80007fd9:	32 00                	xor    (%eax),%al
80007fdb:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007fdf:	80 27 36             	andb   $0x36,(%edi)
80007fe2:	00 80 79 32 00 80    	add    %al,-0x7fffcd87(%eax)
80007fe8:	7f 32                	jg     8000801c <rodata+0x101c>
80007fea:	00 80 85 32 00 80    	add    %al,-0x7fffcd7b(%eax)
80007ff0:	8b 32                	mov    (%edx),%esi
80007ff2:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80007ff8:	91                   	xchg   %eax,%ecx
80007ff9:	32 00                	xor    (%eax),%al
80007ffb:	80 97 32 00 80 9d 32 	adcb   $0x32,-0x627fffce(%edi)
80008002:	00 80 a3 32 00 80    	add    %al,-0x7fffcd5d(%eax)
80008008:	21 36                	and    %esi,(%esi)
8000800a:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008010:	21 36                	and    %esi,(%esi)
80008012:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008018:	a9 32 00 80 21       	test   $0x21800032,%eax
8000801d:	36 00 80 af 32 00 80 	add    %al,%ss:-0x7fffcd51(%eax)
80008024:	b5 32                	mov    $0x32,%ch
80008026:	00 80 bb 32 00 80    	add    %al,-0x7fffcd45(%eax)
8000802c:	c1                   	(bad)  
8000802d:	32 00                	xor    (%eax),%al
8000802f:	80 c7 32             	add    $0x32,%bh
80008032:	00 80 cd 32 00 80    	add    %al,-0x7fffcd33(%eax)
80008038:	d3                   	(bad)  
80008039:	32 00                	xor    (%eax),%al
8000803b:	80 21 36             	andb   $0x36,(%ecx)
8000803e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008044:	21 36                	and    %esi,(%esi)
80008046:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000804c:	21 36                	and    %esi,(%esi)
8000804e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008054:	21 36                	and    %esi,(%esi)
80008056:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000805c:	21 36                	and    %esi,(%esi)
8000805e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008064:	21 36                	and    %esi,(%esi)
80008066:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000806c:	d9 32                	fnstenv (%edx)
8000806e:	00 80 df 32 00 80    	add    %al,-0x7fffcd21(%eax)
80008074:	e5 32                	in     $0x32,%eax
80008076:	00 80 eb 32 00 80    	add    %al,-0x7fffcd15(%eax)
8000807c:	f1                   	icebp  
8000807d:	32 00                	xor    (%eax),%al
8000807f:	80 f7 32             	xor    $0x32,%bh
80008082:	00 80 fd 32 00 80    	add    %al,-0x7fffcd03(%eax)
80008088:	03 33                	add    (%ebx),%esi
8000808a:	00 80 09 33 00 80    	add    %al,-0x7fffccf7(%eax)
80008090:	0f 33                	rdpmc  
80008092:	00 80 15 33 00 80    	add    %al,-0x7fffcceb(%eax)
80008098:	1b 33                	sbb    (%ebx),%esi
8000809a:	00 80 21 33 00 80    	add    %al,-0x7fffccdf(%eax)
800080a0:	27                   	daa    
800080a1:	33 00                	xor    (%eax),%eax
800080a3:	80 2d 33 00 80 33 33 	subb   $0x33,0x33800033
800080aa:	00 80 39 33 00 80    	add    %al,-0x7fffccc7(%eax)
800080b0:	3f                   	aas    
800080b1:	33 00                	xor    (%eax),%eax
800080b3:	80 45 33 00          	addb   $0x0,0x33(%ebp)
800080b7:	80 4b 33 00          	orb    $0x0,0x33(%ebx)
800080bb:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
800080bf:	80 57 33 00          	adcb   $0x0,0x33(%edi)
800080c3:	80 5d 33 00          	sbbb   $0x0,0x33(%ebp)
800080c7:	80 63 33 00          	andb   $0x0,0x33(%ebx)
800080cb:	80 69 33 00          	subb   $0x0,0x33(%ecx)
800080cf:	80 6f 33 00          	subb   $0x0,0x33(%edi)
800080d3:	80 75 33 00          	xorb   $0x0,0x33(%ebp)
800080d7:	80 7b 33 00          	cmpb   $0x0,0x33(%ebx)
800080db:	80 81 33 00 80 87 33 	addb   $0x33,-0x787fffcd(%ecx)
800080e2:	00 80 8d 33 00 80    	add    %al,-0x7fffcc73(%eax)
800080e8:	93                   	xchg   %eax,%ebx
800080e9:	33 00                	xor    (%eax),%eax
800080eb:	80 99 33 00 80 9f 33 	sbbb   $0x33,-0x607fffcd(%ecx)
800080f2:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
800080f8:	ab                   	stos   %eax,%es:(%edi)
800080f9:	33 00                	xor    (%eax),%eax
800080fb:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80008102:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80008108:	c3                   	ret    
80008109:	33 00                	xor    (%eax),%eax
8000810b:	80 c9 33             	or     $0x33,%cl
8000810e:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80008114:	d5 33                	aad    $0x33
80008116:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
8000811c:	e1 33                	loope  80008151 <rodata+0x1151>
8000811e:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
80008124:	ed                   	in     (%dx),%eax
80008125:	33 00                	xor    (%eax),%eax
80008127:	80 f3 33             	xor    $0x33,%bl
8000812a:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
80008130:	ff 33                	pushl  (%ebx)
80008132:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
80008138:	0b 34 00             	or     (%eax,%eax,1),%esi
8000813b:	80 11 34             	adcb   $0x34,(%ecx)
8000813e:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80008144:	1d 34 00 80 23       	sbb    $0x23800034,%eax
80008149:	34 00                	xor    $0x0,%al
8000814b:	80 29 34             	subb   $0x34,(%ecx)
8000814e:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80008154:	35 34 00 80 3b       	xor    $0x3b800034,%eax
80008159:	34 00                	xor    $0x0,%al
8000815b:	80 41 34 00          	addb   $0x0,0x34(%ecx)
8000815f:	80 47 34 00          	addb   $0x0,0x34(%edi)
80008163:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
80008167:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
8000816b:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
8000816f:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80008173:	80 65 34 00          	andb   $0x0,0x34(%ebp)
80008177:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
8000817b:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
8000817f:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80008183:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
80008187:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
8000818e:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008194:	95                   	xchg   %eax,%ebp
80008195:	34 00                	xor    $0x0,%al
80008197:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
8000819e:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
800081a4:	ad                   	lods   %ds:(%esi),%eax
800081a5:	34 00                	xor    $0x0,%al
800081a7:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
800081ae:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
800081b4:	c5 34 00             	lds    (%eax,%eax,1),%esi
800081b7:	80 cb 34             	or     $0x34,%bl
800081ba:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
800081c0:	21 36                	and    %esi,(%esi)
800081c2:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800081c8:	21 36                	and    %esi,(%esi)
800081ca:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800081d0:	21 36                	and    %esi,(%esi)
800081d2:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800081d8:	21 36                	and    %esi,(%esi)
800081da:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800081e0:	21 36                	and    %esi,(%esi)
800081e2:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800081e8:	d7                   	xlat   %ds:(%ebx)
800081e9:	34 00                	xor    $0x0,%al
800081eb:	80 dd 34             	sbb    $0x34,%ch
800081ee:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
800081f4:	e9 34 00 80 ef       	jmp    6f80822d <code-0x107f7dd3>
800081f9:	34 00                	xor    $0x0,%al
800081fb:	80 f5 34             	xor    $0x34,%ch
800081fe:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008204:	01 35 00 80 07 35    	add    %esi,0x35078000
8000820a:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
80008210:	13 35 00 80 19 35    	adc    0x35198000,%esi
80008216:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000821c:	21 36                	and    %esi,(%esi)
8000821e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008224:	21 36                	and    %esi,(%esi)
80008226:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000822c:	21 36                	and    %esi,(%esi)
8000822e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008234:	21 36                	and    %esi,(%esi)
80008236:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000823c:	21 36                	and    %esi,(%esi)
8000823e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008244:	21 36                	and    %esi,(%esi)
80008246:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000824c:	21 36                	and    %esi,(%esi)
8000824e:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008254:	21 36                	and    %esi,(%esi)
80008256:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000825c:	1f                   	pop    %ds
8000825d:	35 00 80 25 35       	xor    $0x35258000,%eax
80008262:	00 80 2b 35 00 80    	add    %al,-0x7fffcad5(%eax)
80008268:	31 35 00 80 37 35    	xor    %esi,0x35378000
8000826e:	00 80 3d 35 00 80    	add    %al,-0x7fffcac3(%eax)
80008274:	43                   	inc    %ebx
80008275:	35 00 80 49 35       	xor    $0x35498000,%eax
8000827a:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80008280:	55                   	push   %ebp
80008281:	35 00 80 5b 35       	xor    $0x355b8000,%eax
80008286:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
8000828c:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
80008292:	00 80 73 35 00 80    	add    %al,-0x7fffca8d(%eax)
80008298:	79 35                	jns    800082cf <rodata+0x12cf>
8000829a:	00 80 7f 35 00 80    	add    %al,-0x7fffca81(%eax)
800082a0:	85 35 00 80 8b 35    	test   %esi,0x358b8000
800082a6:	00 80 91 35 00 80    	add    %al,-0x7fffca6f(%eax)
800082ac:	97                   	xchg   %eax,%edi
800082ad:	35 00 80 9d 35       	xor    $0x359d8000,%eax
800082b2:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800082b8:	a3 35 00 80 21       	mov    %eax,0x21800035
800082bd:	36 00 80 a9 35 00 80 	add    %al,%ss:-0x7fffca57(%eax)
800082c4:	af                   	scas   %es:(%edi),%eax
800082c5:	35 00 80 b5 35       	xor    $0x35b58000,%eax
800082ca:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
800082d0:	c1                   	(bad)  
800082d1:	35 00 80 c7 35       	xor    $0x35c78000,%eax
800082d6:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
800082dc:	d3                   	(bad)  
800082dd:	35 00 80 d9 35       	xor    $0x35d98000,%eax
800082e2:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
800082e8:	e5 35                	in     $0x35,%eax
800082ea:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
800082f0:	f1                   	icebp  
800082f1:	35 00 80 f7 35       	xor    $0x35f78000,%eax
800082f6:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
800082fc:	03 36                	add    (%esi),%esi
800082fe:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
80008304:	0f 36                	(bad)  
80008306:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
8000830c:	1b 36                	sbb    (%esi),%esi
8000830e:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80008314:	6e                   	outsb  %ds:(%esi),(%dx)
80008315:	63 65 64             	arpl   %sp,0x64(%ebp)
80008318:	20 69 6e             	and    %ch,0x6e(%ecx)
8000831b:	73 74                	jae    80008391 <rodata+0x1391>
8000831d:	72 75                	jb     80008394 <rodata+0x1394>
8000831f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008323:	6e                   	outsb  %ds:(%esi),(%dx)
80008324:	20 73 65             	and    %dh,0x65(%ebx)
80008327:	74 20                	je     80008349 <rodata+0x1349>
80008329:	53                   	push   %ebx
8000832a:	50                   	push   %eax
8000832b:	41                   	inc    %ecx
8000832c:	52                   	push   %edx
8000832d:	43                   	inc    %ebx
8000832e:	00 00                	add    %al,(%eax)
80008330:	46                   	inc    %esi
80008331:	75 6a                	jne    8000839d <rodata+0x139d>
80008333:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000833a:	41 
8000833b:	20 4d 75             	and    %cl,0x75(%ebp)
8000833e:	6c                   	insb   (%dx),%es:(%edi)
8000833f:	74 69                	je     800083aa <rodata+0x13aa>
80008341:	6d                   	insl   (%dx),%es:(%edi)
80008342:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008349:	63 65 
8000834b:	6c                   	insb   (%dx),%es:(%edi)
8000834c:	65                   	gs
8000834d:	72 61                	jb     800083b0 <rodata+0x13b0>
8000834f:	74 6f                	je     800083c0 <rodata+0x13c0>
80008351:	72 00                	jb     80008353 <rodata+0x1353>
80008353:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008357:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000835e:	75 
8000835f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008366:	43                   	inc    %ebx
80008367:	6f                   	outsl  %ds:(%esi),(%dx)
80008368:	72 70                	jb     800083da <rodata+0x13da>
8000836a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000836e:	50                   	push   %eax
8000836f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008374:	44                   	inc    %esp
80008375:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000837c:	45                   	inc    %ebp
8000837d:	71 75                	jno    800083f4 <rodata+0x13f4>
8000837f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008386:	43                   	inc    %ebx
80008387:	6f                   	outsl  %ds:(%esi),(%dx)
80008388:	72 70                	jb     800083fa <rodata+0x13fa>
8000838a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000838e:	50                   	push   %eax
8000838f:	2d 31 31 00 00       	sub    $0x3131,%eax
80008394:	41                   	inc    %ecx
80008395:	78 69                	js     80008400 <rodata+0x1400>
80008397:	73 20                	jae    800083b9 <rodata+0x13b9>
80008399:	43                   	inc    %ebx
8000839a:	6f                   	outsl  %ds:(%esi),(%dx)
8000839b:	6d                   	insl   (%dx),%es:(%edi)
8000839c:	6d                   	insl   (%dx),%es:(%edi)
8000839d:	75 6e                	jne    8000840d <rodata+0x140d>
8000839f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083a6:	73 20                	jae    800083c8 <rodata+0x13c8>
800083a8:	33 32                	xor    (%edx),%esi
800083aa:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083af:	65                   	gs
800083b0:	6d                   	insl   (%dx),%es:(%edi)
800083b1:	62 65 64             	bound  %esp,0x64(%ebp)
800083b4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083ba:	6f                   	outsl  %ds:(%esi),(%dx)
800083bb:	63 65 73             	arpl   %sp,0x73(%ebp)
800083be:	73 6f                	jae    8000842f <rodata+0x142f>
800083c0:	72 00                	jb     800083c2 <rodata+0x13c2>
800083c2:	00 00                	add    %al,(%eax)
800083c4:	49                   	dec    %ecx
800083c5:	6e                   	outsb  %ds:(%esi),(%dx)
800083c6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083cc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083d0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083d5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083dc:	2d 
800083dd:	62 69 74             	bound  %ebp,0x74(%ecx)
800083e0:	20 65 6d             	and    %ah,0x6d(%ebp)
800083e3:	62 65 64             	bound  %esp,0x64(%ebp)
800083e6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083ec:	6f                   	outsl  %ds:(%esi),(%dx)
800083ed:	63 65 73             	arpl   %sp,0x73(%ebp)
800083f0:	73 6f                	jae    80008461 <rodata+0x1461>
800083f2:	72 00                	jb     800083f4 <rodata+0x13f4>
800083f4:	44                   	inc    %esp
800083f5:	6f                   	outsl  %ds:(%esi),(%dx)
800083f6:	6e                   	outsb  %ds:(%esi),(%dx)
800083f7:	61                   	popa   
800083f8:	6c                   	insb   (%dx),%es:(%edi)
800083f9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083fd:	75 74                	jne    80008473 <rodata+0x1473>
800083ff:	68 27 73 20 65       	push   $0x65207327
80008404:	64                   	fs
80008405:	75 63                	jne    8000846a <rodata+0x146a>
80008407:	61                   	popa   
80008408:	74 69                	je     80008473 <rodata+0x1473>
8000840a:	6f                   	outsl  %ds:(%esi),(%dx)
8000840b:	6e                   	outsb  %ds:(%esi),(%dx)
8000840c:	61                   	popa   
8000840d:	6c                   	insb   (%dx),%es:(%edi)
8000840e:	20 36                	and    %dh,(%esi)
80008410:	34 2d                	xor    $0x2d,%al
80008412:	62 69 74             	bound  %ebp,0x74(%ecx)
80008415:	20 70 72             	and    %dh,0x72(%eax)
80008418:	6f                   	outsl  %ds:(%esi),(%dx)
80008419:	63 65 73             	arpl   %sp,0x73(%ebp)
8000841c:	73 6f                	jae    8000848d <rodata+0x148d>
8000841e:	72 00                	jb     80008420 <rodata+0x1420>
80008420:	48                   	dec    %eax
80008421:	61                   	popa   
80008422:	72 76                	jb     8000849a <rodata+0x149a>
80008424:	61                   	popa   
80008425:	72 64                	jb     8000848b <rodata+0x148b>
80008427:	20 55 6e             	and    %dl,0x6e(%ebp)
8000842a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008431:	79 20                	jns    80008453 <rodata+0x1453>
80008433:	6d                   	insl   (%dx),%es:(%edi)
80008434:	61                   	popa   
80008435:	63 68 69             	arpl   %bp,0x69(%eax)
80008438:	6e                   	outsb  %ds:(%esi),(%dx)
80008439:	65                   	gs
8000843a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000843f:	70 65                	jo     800084a6 <rodata+0x14a6>
80008441:	6e                   	outsb  %ds:(%esi),(%dx)
80008442:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008445:	74 00                	je     80008447 <rodata+0x1447>
80008447:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000844b:	6d                   	insl   (%dx),%es:(%edi)
8000844c:	70 73                	jo     800084c1 <rodata+0x14c1>
8000844e:	6f                   	outsl  %ds:(%esi),(%dx)
8000844f:	6e                   	outsb  %ds:(%esi),(%dx)
80008450:	20 4d 75             	and    %cl,0x75(%ebp)
80008453:	6c                   	insb   (%dx),%es:(%edi)
80008454:	74 69                	je     800084bf <rodata+0x14bf>
80008456:	6d                   	insl   (%dx),%es:(%edi)
80008457:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000845e:	6e 65 
80008460:	72 61                	jb     800084c3 <rodata+0x14c3>
80008462:	6c                   	insb   (%dx),%es:(%edi)
80008463:	20 50 75             	and    %dl,0x75(%eax)
80008466:	72 70                	jb     800084d8 <rodata+0x14d8>
80008468:	6f                   	outsl  %ds:(%esi),(%dx)
80008469:	73 65                	jae    800084d0 <rodata+0x14d0>
8000846b:	20 50 72             	and    %dl,0x72(%eax)
8000846e:	6f                   	outsl  %ds:(%esi),(%dx)
8000846f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008472:	73 6f                	jae    800084e3 <rodata+0x14e3>
80008474:	72 00                	jb     80008476 <rodata+0x1476>
80008476:	00 00                	add    %al,(%eax)
80008478:	4e                   	dec    %esi
80008479:	61                   	popa   
8000847a:	74 69                	je     800084e5 <rodata+0x14e5>
8000847c:	6f                   	outsl  %ds:(%esi),(%dx)
8000847d:	6e                   	outsb  %ds:(%esi),(%dx)
8000847e:	61                   	popa   
8000847f:	6c                   	insb   (%dx),%es:(%edi)
80008480:	20 53 65             	and    %dl,0x65(%ebx)
80008483:	6d                   	insl   (%dx),%es:(%edi)
80008484:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000848b:	74 6f                	je     800084fc <rodata+0x14fc>
8000848d:	72 20                	jb     800084af <rodata+0x14af>
8000848f:	33 32                	xor    (%edx),%esi
80008491:	30 30                	xor    %dh,(%eax)
80008493:	30 20                	xor    %ah,(%eax)
80008495:	73 65                	jae    800084fc <rodata+0x14fc>
80008497:	72 69                	jb     80008502 <rodata+0x1502>
80008499:	65                   	gs
8000849a:	73 00                	jae    8000849c <rodata+0x149c>
8000849c:	4e                   	dec    %esi
8000849d:	61                   	popa   
8000849e:	74 69                	je     80008509 <rodata+0x1509>
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	6e                   	outsb  %ds:(%esi),(%dx)
800084a2:	61                   	popa   
800084a3:	6c                   	insb   (%dx),%es:(%edi)
800084a4:	20 53 65             	and    %dl,0x65(%ebx)
800084a7:	6d                   	insl   (%dx),%es:(%edi)
800084a8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084af:	74 6f                	je     80008520 <rodata+0x1520>
800084b1:	72 20                	jb     800084d3 <rodata+0x14d3>
800084b3:	43                   	inc    %ebx
800084b4:	6f                   	outsl  %ds:(%esi),(%dx)
800084b5:	6d                   	insl   (%dx),%es:(%edi)
800084b6:	70 61                	jo     80008519 <rodata+0x1519>
800084b8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084bc:	53                   	push   %ebx
800084bd:	43                   	inc    %ebx
800084be:	00 00                	add    %al,(%eax)
800084c0:	50                   	push   %eax
800084c1:	4b                   	dec    %ebx
800084c2:	55                   	push   %ebp
800084c3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084c8:	79 20                	jns    800084ea <rodata+0x14ea>
800084ca:	4c                   	dec    %esp
800084cb:	74 64                	je     80008531 <rodata+0x1531>
800084cd:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084d1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084d5:	52                   	push   %edx
800084d6:	43                   	inc    %ebx
800084d7:	20 6f 66             	and    %ch,0x66(%edi)
800084da:	20 50 65             	and    %dl,0x65(%eax)
800084dd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084e1:	20 55 6e             	and    %dl,0x6e(%ebp)
800084e4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084eb:	79 20                	jns    8000850d <rodata+0x150d>
800084ed:	6d                   	insl   (%dx),%es:(%edi)
800084ee:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f8:	73 6f                	jae    80008569 <rodata+0x1569>
800084fa:	72 20                	jb     8000851c <rodata+0x151c>
800084fc:	73 65                	jae    80008563 <rodata+0x1563>
800084fe:	72 69                	jb     80008569 <rodata+0x1569>
80008500:	65                   	gs
80008501:	73 00                	jae    80008503 <rodata+0x1503>
80008503:	00 49 63             	add    %cl,0x63(%ecx)
80008506:	65                   	gs
80008507:	72 61                	jb     8000856a <rodata+0x156a>
80008509:	20 53 65             	and    %dl,0x65(%ebx)
8000850c:	6d                   	insl   (%dx),%es:(%edi)
8000850d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008514:	74 6f                	je     80008585 <rodata+0x1585>
80008516:	72 20                	jb     80008538 <rodata+0x1538>
80008518:	49                   	dec    %ecx
80008519:	6e                   	outsb  %ds:(%esi),(%dx)
8000851a:	63 2e                	arpl   %bp,(%esi)
8000851c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008520:	70 20                	jo     80008542 <rodata+0x1542>
80008522:	45                   	inc    %ebp
80008523:	78 65                	js     8000858a <rodata+0x158a>
80008525:	63 75 74             	arpl   %si,0x74(%ebp)
80008528:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000852f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008532:	73 6f                	jae    800085a3 <rodata+0x15a3>
80008534:	72 00                	jb     80008536 <rodata+0x1536>
80008536:	00 00                	add    %al,(%eax)
80008538:	4e                   	dec    %esi
80008539:	61                   	popa   
8000853a:	74 69                	je     800085a5 <rodata+0x15a5>
8000853c:	6f                   	outsl  %ds:(%esi),(%dx)
8000853d:	6e                   	outsb  %ds:(%esi),(%dx)
8000853e:	61                   	popa   
8000853f:	6c                   	insb   (%dx),%es:(%edi)
80008540:	20 53 65             	and    %dl,0x65(%ebx)
80008543:	6d                   	insl   (%dx),%es:(%edi)
80008544:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000854b:	74 6f                	je     800085bc <rodata+0x15bc>
8000854d:	72 20                	jb     8000856f <rodata+0x156f>
8000854f:	43                   	inc    %ebx
80008550:	6f                   	outsl  %ds:(%esi),(%dx)
80008551:	6d                   	insl   (%dx),%es:(%edi)
80008552:	70 61                	jo     800085b5 <rodata+0x15b5>
80008554:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008558:	53                   	push   %ebx
80008559:	43                   	inc    %ebx
8000855a:	20 43 52             	and    %al,0x52(%ebx)
8000855d:	58                   	pop    %eax
8000855e:	00 00                	add    %al,(%eax)
80008560:	4d                   	dec    %ebp
80008561:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008568:	70 20                	jo     8000858a <rodata+0x158a>
8000856a:	54                   	push   %esp
8000856b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000856f:	6f                   	outsl  %ds:(%esi),(%dx)
80008570:	6c                   	insb   (%dx),%es:(%edi)
80008571:	6f                   	outsl  %ds:(%esi),(%dx)
80008572:	67 79 20             	addr16 jns 80008595 <rodata+0x1595>
80008575:	64                   	fs
80008576:	73 50                	jae    800085c8 <rodata+0x15c8>
80008578:	49                   	dec    %ecx
80008579:	43                   	inc    %ebx
8000857a:	33 30                	xor    (%eax),%esi
8000857c:	46                   	inc    %esi
8000857d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008581:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008588:	67 
80008589:	6e                   	outsb  %ds:(%esi),(%dx)
8000858a:	61                   	popa   
8000858b:	6c                   	insb   (%dx),%es:(%edi)
8000858c:	20 43 6f             	and    %al,0x6f(%ebx)
8000858f:	6e                   	outsb  %ds:(%esi),(%dx)
80008590:	74 72                	je     80008604 <rodata+0x1604>
80008592:	6f                   	outsl  %ds:(%esi),(%dx)
80008593:	6c                   	insb   (%dx),%es:(%edi)
80008594:	6c                   	insb   (%dx),%es:(%edi)
80008595:	65                   	gs
80008596:	72 00                	jb     80008598 <rodata+0x1598>
80008598:	46                   	inc    %esi
80008599:	72 65                	jb     80008600 <rodata+0x1600>
8000859b:	65                   	gs
8000859c:	73 63                	jae    80008601 <rodata+0x1601>
8000859e:	61                   	popa   
8000859f:	6c                   	insb   (%dx),%es:(%edi)
800085a0:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085a4:	6d                   	insl   (%dx),%es:(%edi)
800085a5:	6d                   	insl   (%dx),%es:(%edi)
800085a6:	75 6e                	jne    80008616 <rodata+0x1616>
800085a8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085af:	20 45 6e             	and    %al,0x6e(%ebp)
800085b2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085b9:	53 
800085ba:	43                   	inc    %ebx
800085bb:	00 53 54             	add    %dl,0x54(%ebx)
800085be:	4d                   	dec    %ebp
800085bf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085c6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085ca:	6e                   	outsb  %ds:(%esi),(%dx)
800085cb:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085d2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085d9:	20 
800085da:	44                   	inc    %esp
800085db:	53                   	push   %ebx
800085dc:	50                   	push   %eax
800085dd:	00 00                	add    %al,(%eax)
800085df:	00 53 54             	add    %dl,0x54(%ebx)
800085e2:	4d                   	dec    %ebp
800085e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085ee:	6e                   	outsb  %ds:(%esi),(%dx)
800085ef:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085f6:	50                   	push   %eax
800085f7:	37                   	aaa    
800085f8:	78 20                	js     8000861a <rodata+0x161a>
800085fa:	52                   	push   %edx
800085fb:	49                   	dec    %ecx
800085fc:	53                   	push   %ebx
800085fd:	43                   	inc    %ebx
800085fe:	00 00                	add    %al,(%eax)
80008600:	44                   	inc    %esp
80008601:	61                   	popa   
80008602:	6c                   	insb   (%dx),%es:(%edi)
80008603:	6c                   	insb   (%dx),%es:(%edi)
80008604:	61                   	popa   
80008605:	73 20                	jae    80008627 <rodata+0x1627>
80008607:	53                   	push   %ebx
80008608:	65                   	gs
80008609:	6d                   	insl   (%dx),%es:(%edi)
8000860a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008611:	74 6f                	je     80008682 <rodata+0x1682>
80008613:	72 20                	jb     80008635 <rodata+0x1635>
80008615:	4d                   	dec    %ebp
80008616:	41                   	inc    %ecx
80008617:	58                   	pop    %eax
80008618:	51                   	push   %ecx
80008619:	33 30                	xor    (%eax),%esi
8000861b:	20 43 6f             	and    %al,0x6f(%ebx)
8000861e:	72 65                	jb     80008685 <rodata+0x1685>
80008620:	00 00                	add    %al,(%eax)
80008622:	00 00                	add    %al,(%eax)
80008624:	4d                   	dec    %ebp
80008625:	32 30                	xor    (%eax),%dh
80008627:	30 30                	xor    %dh,(%eax)
80008629:	20 52 65             	and    %dl,0x65(%edx)
8000862c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000862f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008635:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008639:	52                   	push   %edx
8000863a:	49                   	dec    %ecx
8000863b:	53                   	push   %ebx
8000863c:	43                   	inc    %ebx
8000863d:	20 50 72             	and    %dl,0x72(%eax)
80008640:	6f                   	outsl  %ds:(%esi),(%dx)
80008641:	63 65 73             	arpl   %sp,0x73(%ebp)
80008644:	73 6f                	jae    800086b5 <rodata+0x16b5>
80008646:	72 00                	jb     80008648 <rodata+0x1648>
80008648:	43                   	inc    %ebx
80008649:	72 61                	jb     800086ac <rodata+0x16ac>
8000864b:	79 20                	jns    8000866d <rodata+0x166d>
8000864d:	49                   	dec    %ecx
8000864e:	6e                   	outsb  %ds:(%esi),(%dx)
8000864f:	63 2e                	arpl   %bp,(%esi)
80008651:	20 4e 56             	and    %cl,0x56(%esi)
80008654:	32 20                	xor    (%eax),%ah
80008656:	56                   	push   %esi
80008657:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000865c:	20 41 72             	and    %al,0x72(%ecx)
8000865f:	63 68 69             	arpl   %bp,0x69(%eax)
80008662:	74 65                	je     800086c9 <rodata+0x16c9>
80008664:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008668:	65 00 00             	add    %al,%gs:(%eax)
8000866b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000866e:	61                   	popa   
8000866f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008676:	6e 
80008677:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000867b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008680:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008687:	54 
80008688:	41                   	inc    %ecx
80008689:	20 50 72             	and    %dl,0x72(%eax)
8000868c:	6f                   	outsl  %ds:(%esi),(%dx)
8000868d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008690:	73 6f                	jae    80008701 <rodata+0x1701>
80008692:	72 20                	jb     800086b4 <rodata+0x16b4>
80008694:	41                   	inc    %ecx
80008695:	72 63                	jb     800086fa <rodata+0x16fa>
80008697:	68 69 74 65 63       	push   $0x63657469
8000869c:	74 75                	je     80008713 <rodata+0x1713>
8000869e:	72 65                	jb     80008705 <rodata+0x1705>
800086a0:	00 00                	add    %al,(%eax)
800086a2:	00 00                	add    %al,(%eax)
800086a4:	4e                   	dec    %esi
800086a5:	61                   	popa   
800086a6:	74 69                	je     80008711 <rodata+0x1711>
800086a8:	6f                   	outsl  %ds:(%esi),(%dx)
800086a9:	6e                   	outsb  %ds:(%esi),(%dx)
800086aa:	61                   	popa   
800086ab:	6c                   	insb   (%dx),%es:(%edi)
800086ac:	20 53 65             	and    %dl,0x65(%ebx)
800086af:	6d                   	insl   (%dx),%es:(%edi)
800086b0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086b7:	74 6f                	je     80008728 <rodata+0x1728>
800086b9:	72 20                	jb     800086db <rodata+0x16db>
800086bb:	43                   	inc    %ebx
800086bc:	6f                   	outsl  %ds:(%esi),(%dx)
800086bd:	6d                   	insl   (%dx),%es:(%edi)
800086be:	70 61                	jo     80008721 <rodata+0x1721>
800086c0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086c4:	53                   	push   %ebx
800086c5:	43                   	inc    %ebx
800086c6:	20 31                	and    %dh,(%ecx)
800086c8:	36                   	ss
800086c9:	2d 62 69 74 00       	sub    $0x746962,%eax
800086ce:	00 00                	add    %al,(%eax)
800086d0:	46                   	inc    %esi
800086d1:	72 65                	jb     80008738 <rodata+0x1738>
800086d3:	65                   	gs
800086d4:	73 63                	jae    80008739 <rodata+0x1739>
800086d6:	61                   	popa   
800086d7:	6c                   	insb   (%dx),%es:(%edi)
800086d8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086dc:	74 65                	je     80008743 <rodata+0x1743>
800086de:	6e                   	outsb  %ds:(%esi),(%dx)
800086df:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086e6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086ea:	6f                   	outsl  %ds:(%esi),(%dx)
800086eb:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ee:	73 69                	jae    80008759 <rodata+0x1759>
800086f0:	6e                   	outsb  %ds:(%esi),(%dx)
800086f1:	67 20 55 6e          	and    %dl,0x6e(%di)
800086f5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086fc:	6e 
800086fd:	65 6f                	outsl  %gs:(%esi),(%dx)
800086ff:	6e                   	outsb  %ds:(%esi),(%dx)
80008700:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008704:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008709:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008710:	45 
80008711:	39 58 20             	cmp    %ebx,0x20(%eax)
80008714:	43                   	inc    %ebx
80008715:	6f                   	outsl  %ds:(%esi),(%dx)
80008716:	72 65                	jb     8000877d <rodata+0x177d>
80008718:	00 00                	add    %al,(%eax)
8000871a:	00 00                	add    %al,(%eax)
8000871c:	4b                   	dec    %ebx
8000871d:	49                   	dec    %ecx
8000871e:	50                   	push   %eax
8000871f:	4f                   	dec    %edi
80008720:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008725:	54                   	push   %esp
80008726:	20 43 6f             	and    %al,0x6f(%ebx)
80008729:	72 65                	jb     80008790 <rodata+0x1790>
8000872b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008730:	74 20                	je     80008752 <rodata+0x1752>
80008732:	47                   	inc    %edi
80008733:	65 6e                	outsb  %gs:(%esi),(%dx)
80008735:	65                   	gs
80008736:	72 61                	jb     80008799 <rodata+0x1799>
80008738:	74 69                	je     800087a3 <rodata+0x17a3>
8000873a:	6f                   	outsl  %ds:(%esi),(%dx)
8000873b:	6e                   	outsb  %ds:(%esi),(%dx)
8000873c:	00 00                	add    %al,(%eax)
8000873e:	00 00                	add    %al,(%eax)
80008740:	4b                   	dec    %ebx
80008741:	49                   	dec    %ecx
80008742:	50                   	push   %eax
80008743:	4f                   	dec    %edi
80008744:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008749:	54                   	push   %esp
8000874a:	20 43 6f             	and    %al,0x6f(%ebx)
8000874d:	72 65                	jb     800087b4 <rodata+0x17b4>
8000874f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008754:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008758:	6e                   	outsb  %ds:(%esi),(%dx)
80008759:	65                   	gs
8000875a:	72 61                	jb     800087bd <rodata+0x17bd>
8000875c:	74 69                	je     800087c7 <rodata+0x17c7>
8000875e:	6f                   	outsl  %ds:(%esi),(%dx)
8000875f:	6e                   	outsb  %ds:(%esi),(%dx)
80008760:	00 00                	add    %al,(%eax)
80008762:	00 00                	add    %al,(%eax)
80008764:	55                   	push   %ebp
80008765:	6e                   	outsb  %ds:(%esi),(%dx)
80008766:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000876a:	6e                   	outsb  %ds:(%esi),(%dx)
8000876b:	2c 20                	sub    $0x20,%al
8000876d:	65                   	gs
8000876e:	6d                   	insl   (%dx),%es:(%edi)
8000876f:	70 74                	jo     800087e5 <rodata+0x17e5>
80008771:	79 2c                	jns    8000879f <rodata+0x179f>
80008773:	20 6f 72             	and    %ch,0x72(%edi)
80008776:	20 72 65             	and    %dh,0x65(%edx)
80008779:	73 65                	jae    800087e0 <rodata+0x17e0>
8000877b:	72 76                	jb     800087f3 <rodata+0x17f3>
8000877d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008783:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80008787:	74 00                	je     80008789 <rodata+0x1789>
80008789:	65                   	gs
8000878a:	78 74                	js     80008800 <rodata+0x1800>
8000878c:	32 00                	xor    (%eax),%al
8000878e:	6e                   	outsb  %ds:(%esi),(%dx)
8000878f:	66                   	data16
80008790:	74 73                	je     80008805 <rodata+0x1805>
80008792:	00 61 74             	add    %ah,0x74(%ecx)
80008795:	61                   	popa   
80008796:	70 69                	jo     80008801 <rodata+0x1801>
80008798:	00 73 61             	add    %dh,0x61(%ebx)
8000879b:	74 61                	je     800087fe <rodata+0x17fe>
8000879d:	00 75 73             	add    %dh,0x73(%ebp)
800087a0:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087a3:	61                   	popa   
800087a4:	73 73                	jae    80008819 <rodata+0x1819>
800087a6:	5f                   	pop    %edi
800087a7:	73 74                	jae    8000881d <rodata+0x181d>
800087a9:	6f                   	outsl  %ds:(%esi),(%dx)
800087aa:	72 61                	jb     8000880d <rodata+0x180d>
800087ac:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087b1:	74 77                	je     8000882a <rodata+0x182a>
800087b3:	6f                   	outsl  %ds:(%esi),(%dx)
800087b4:	72 6b                	jb     80008821 <rodata+0x1821>
800087b6:	5f                   	pop    %edi
800087b7:	73 74                	jae    8000882d <rodata+0x182d>
800087b9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ba:	72 61                	jb     8000881d <rodata+0x181d>
800087bc:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087c1:	76 00                	jbe    800087c3 <rodata+0x17c3>
800087c3:	00 0c 38             	add    %cl,(%eax,%edi,1)
800087c6:	00 80 30 38 00 80    	add    %al,-0x7fffc7d0(%eax)
800087cc:	12 38                	adc    (%eax),%bh
800087ce:	00 80 18 38 00 80    	add    %al,-0x7fffc7e8(%eax)
800087d4:	1e                   	push   %ds
800087d5:	38 00                	cmp    %al,(%eax)
800087d7:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800087db:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800087e2:	6d                   	insl   (%dx),%es:(%edi)
800087e3:	62 65 72             	bound  %esp,0x72(%ebp)
800087e6:	20 6f 66             	and    %ch,0x66(%edi)
800087e9:	20 70 72             	and    %dh,0x72(%eax)
800087ec:	6f                   	outsl  %ds:(%esi),(%dx)
800087ed:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f0:	73 65                	jae    80008857 <rodata+0x1857>
800087f2:	73 20                	jae    80008814 <rodata+0x1814>
800087f4:	65                   	gs
800087f5:	78 63                	js     8000885a <rodata+0x185a>
800087f7:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087fe:	54 68 65 
80008801:	20 70 72             	and    %dh,0x72(%eax)
80008804:	6f                   	outsl  %ds:(%esi),(%dx)
80008805:	63 65 73             	arpl   %sp,0x73(%ebp)
80008808:	73 20                	jae    8000882a <rodata+0x182a>
8000880a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000880d:	6e                   	outsb  %ds:(%esi),(%dx)
8000880e:	6f                   	outsl  %ds:(%esi),(%dx)
8000880f:	74 20                	je     80008831 <rodata+0x1831>
80008811:	62 65 20             	bound  %esp,0x20(%ebp)
80008814:	63 72 65             	arpl   %si,0x65(%edx)
80008817:	61                   	popa   
80008818:	74 65                	je     8000887f <rodata+0x187f>
8000881a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000881e:	00 00                	add    %al,(%eax)
80008820:	54                   	push   %esp
80008821:	65                   	gs
80008822:	73 74                	jae    80008898 <rodata+0x1898>
80008824:	20 50 72             	and    %dl,0x72(%eax)
80008827:	6f                   	outsl  %ds:(%esi),(%dx)
80008828:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882b:	73 20                	jae    8000884d <rodata+0x184d>
8000882d:	33 0a                	xor    (%edx),%ecx
8000882f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008833:	74 20                	je     80008855 <rodata+0x1855>
80008835:	50                   	push   %eax
80008836:	72 6f                	jb     800088a7 <rodata+0x18a7>
80008838:	63 65 73             	arpl   %sp,0x73(%ebp)
8000883b:	73 20                	jae    8000885d <rodata+0x185d>
8000883d:	32 0a                	xor    (%edx),%cl
8000883f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008843:	74 20                	je     80008865 <rodata+0x1865>
80008845:	50                   	push   %eax
80008846:	72 6f                	jb     800088b7 <rodata+0x18b7>
80008848:	63 65 73             	arpl   %sp,0x73(%ebp)
8000884b:	73 0a                	jae    80008857 <rodata+0x1857>
8000884d:	00 4b 65             	add    %cl,0x65(%ebx)
80008850:	72 6e                	jb     800088c0 <rodata+0x18c0>
80008852:	65                   	gs
80008853:	6c                   	insb   (%dx),%es:(%edi)
80008854:	20 50 72             	and    %dl,0x72(%eax)
80008857:	6f                   	outsl  %ds:(%esi),(%dx)
80008858:	63 65 73             	arpl   %sp,0x73(%ebp)
8000885b:	73 0a                	jae    80008867 <rodata+0x1867>
8000885d:	00 4b 65             	add    %cl,0x65(%ebx)
80008860:	72 6e                	jb     800088d0 <rodata+0x18d0>
80008862:	65                   	gs
80008863:	6c                   	insb   (%dx),%es:(%edi)
80008864:	20 50 72             	and    %dl,0x72(%eax)
80008867:	6f                   	outsl  %ds:(%esi),(%dx)
80008868:	63 65 73             	arpl   %sp,0x73(%ebp)
8000886b:	73 00                	jae    8000886d <rodata+0x186d>
8000886d:	54                   	push   %esp
8000886e:	65                   	gs
8000886f:	73 74                	jae    800088e5 <rodata+0x18e5>
80008871:	20 50 72             	and    %dl,0x72(%eax)
80008874:	6f                   	outsl  %ds:(%esi),(%dx)
80008875:	63 65 73             	arpl   %sp,0x73(%ebp)
80008878:	73 00                	jae    8000887a <rodata+0x187a>
8000887a:	54                   	push   %esp
8000887b:	65                   	gs
8000887c:	73 74                	jae    800088f2 <rodata+0x18f2>
8000887e:	20 50 72             	and    %dl,0x72(%eax)
80008881:	6f                   	outsl  %ds:(%esi),(%dx)
80008882:	63 65 73             	arpl   %sp,0x73(%ebp)
80008885:	73 20                	jae    800088a7 <rodata+0x18a7>
80008887:	32 00                	xor    (%eax),%al
80008889:	54                   	push   %esp
8000888a:	65                   	gs
8000888b:	73 74                	jae    80008901 <rodata+0x1901>
8000888d:	20 50 72             	and    %dl,0x72(%eax)
80008890:	6f                   	outsl  %ds:(%esi),(%dx)
80008891:	63 65 73             	arpl   %sp,0x73(%ebp)
80008894:	73 20                	jae    800088b6 <rodata+0x18b6>
80008896:	33 00                	xor    (%eax),%eax
80008898:	2f                   	das    
80008899:	00 73 74             	add    %dh,0x74(%ebx)
8000889c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088a3:	6f 
800088a4:	75 74                	jne    8000891a <rodata+0x191a>
800088a6:	00 73 74             	add    %dh,0x74(%ebx)
800088a9:	64                   	fs
800088aa:	65                   	gs
800088ab:	72 72                	jb     8000891f <rodata+0x191f>
800088ad:	00 00                	add    %al,(%eax)
800088af:	00 16                	add    %dl,(%esi)
800088b1:	56                   	push   %esi
800088b2:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088b8:	2e                   	cs
800088b9:	56                   	push   %esi
800088ba:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088c0:	2e                   	cs
800088c1:	56                   	push   %esi
800088c2:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088c8:	2e                   	cs
800088c9:	56                   	push   %esi
800088ca:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088d0:	2e                   	cs
800088d1:	56                   	push   %esi
800088d2:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088d8:	2e                   	cs
800088d9:	56                   	push   %esi
800088da:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088e0:	2e                   	cs
800088e1:	56                   	push   %esi
800088e2:	00 80 cd 55 00 80    	add    %al,-0x7fffaa33(%eax)
800088e8:	2e                   	cs
800088e9:	56                   	push   %esi
800088ea:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088f0:	2e                   	cs
800088f1:	56                   	push   %esi
800088f2:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
800088f8:	2e                   	cs
800088f9:	56                   	push   %esi
800088fa:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
80008900:	2e                   	cs
80008901:	56                   	push   %esi
80008902:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
80008908:	2e                   	cs
80008909:	56                   	push   %esi
8000890a:	00 80 2e 56 00 80    	add    %al,-0x7fffa9d2(%eax)
80008910:	2e                   	cs
80008911:	56                   	push   %esi
80008912:	00 80 dc 55 00 80    	add    %al,-0x7fffaa24(%eax)
80008918:	2e                   	cs
80008919:	56                   	push   %esi
8000891a:	00 80 22 56 00 80    	add    %al,-0x7fffa9de(%eax)
80008920:	2e                   	cs
80008921:	56                   	push   %esi
80008922:	00 80 eb 55 00 80    	add    %al,-0x7fffaa15(%eax)

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
