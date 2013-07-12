
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
80000280:	5b                   	pop    %ebx
80000281:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000286:	53                   	push   %ebx
80000287:	e8 20 22 00 00       	call   800024ac <kernel_main>
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 47 19 00 80       	mov    $0x80001947,%eax
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
800002e4:	e8 62 21 00 00       	call   8000244b <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 a7 41 00 00       	call   8000449c <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 41 21 00 00       	call   8000244b <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 86 41 00 00       	call   8000449c <exit>
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
8000036f:	e8 d7 20 00 00       	call   8000244b <panic>
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
800004a2:	e8 1e 55 00 00       	call   800059c5 <memset>
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
80000520:	e8 be 0c 00 00       	call   800011e3 <wrmsr>
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
80000648:	e8 9f 1d 00 00       	call   800023ec <log>
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
800006b9:	e8 07 53 00 00       	call   800059c5 <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 1d 1d 00 00       	call   800023ec <log>
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
800007b7:	e8 2c 0c 00 00       	call   800013e8 <pic_install>
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
80000903:	e8 e4 1a 00 00       	call   800023ec <log>
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
8000093f:	e8 90 09 00 00       	call   800012d4 <pic_eoi>
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
80000c4a:	e8 9d 17 00 00       	call   800023ec <log>
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
80000c72:	e8 79 20 00 00       	call   80002cf0 <kmalloc>
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
80000d42:	e8 59 4c 00 00       	call   800059a0 <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 0f 16 00 00       	call   8000236e <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 e7 15 00 00       	call   8000236e <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 bf 15 00 00       	call   8000236e <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 9e 15 00 00       	call   8000236e <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 7e 15 00 00       	call   8000236e <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 64 15 00 00       	call   8000236e <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 3c 15 00 00       	call   8000236e <kprintf>
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
80000e72:	e8 d4 15 00 00       	call   8000244b <panic>
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
80000e9d:	e8 42 36 00 00       	call   800044e4 <switch_tasks_roundrobin>
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
80000ede:	e8 8d 0d 00 00       	call   80001c70 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 e5 02 00 00       	call   800011e3 <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 6a 0d 00 00       	call   80001c70 <page_align>
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
80000f2a:	e8 a1 02 00 00       	call   800011d0 <rdmsr>
80000f2f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80000f33:	89 04 24             	mov    %eax,(%esp)
80000f36:	e8 35 0d 00 00       	call   80001c70 <page_align>
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
80000fff:	e8 af 05 00 00       	call   800015b3 <pit_install>
80001004:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
8000100b:	ff 
8000100c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001013:	e8 37 ff ff ff       	call   80000f4f <lapic_write_register>
80001018:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000101f:	e8 78 08 00 00       	call   8000189c <inportb>
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
800010f2:	e8 f9 1b 00 00       	call   80002cf0 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 fc 1b 00 00       	call   80002d0c <kfree>
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
80001152:	e8 95 12 00 00       	call   800023ec <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 53 08 00 00       	call   800019ca <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	89 04 24             	mov    %eax,(%esp)
8000117e:	e8 dd 05 00 00       	call   80001760 <init_pmm>
80001183:	e8 03 0b 00 00       	call   80001c8b <init_vmm>
80001188:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000118f:	e8 58 12 00 00       	call   800023ec <log>
80001194:	83 c4 1c             	add    $0x1c,%esp
80001197:	c3                   	ret    

80001198 <inmemb>:
80001198:	8b 44 24 04          	mov    0x4(%esp),%eax
8000119c:	8a 00                	mov    (%eax),%al
8000119e:	c3                   	ret    

8000119f <outmemb>:
8000119f:	8b 44 24 08          	mov    0x8(%esp),%eax
800011a3:	8b 54 24 04          	mov    0x4(%esp),%edx
800011a7:	88 02                	mov    %al,(%edx)
800011a9:	c3                   	ret    

800011aa <inmemw>:
800011aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ae:	66 8b 00             	mov    (%eax),%ax
800011b1:	c3                   	ret    

800011b2 <outmemw>:
800011b2:	8b 54 24 08          	mov    0x8(%esp),%edx
800011b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ba:	66 89 10             	mov    %dx,(%eax)
800011bd:	c3                   	ret    

800011be <inmeml>:
800011be:	8b 44 24 04          	mov    0x4(%esp),%eax
800011c2:	8b 00                	mov    (%eax),%eax
800011c4:	c3                   	ret    

800011c5 <outmeml>:
800011c5:	8b 54 24 08          	mov    0x8(%esp),%edx
800011c9:	8b 44 24 04          	mov    0x4(%esp),%eax
800011cd:	89 10                	mov    %edx,(%eax)
800011cf:	c3                   	ret    

800011d0 <rdmsr>:
800011d0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011d4:	0f 32                	rdmsr  
800011d6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800011da:	89 01                	mov    %eax,(%ecx)
800011dc:	8b 44 24 0c          	mov    0xc(%esp),%eax
800011e0:	89 10                	mov    %edx,(%eax)
800011e2:	c3                   	ret    

800011e3 <wrmsr>:
800011e3:	8b 54 24 0c          	mov    0xc(%esp),%edx
800011e7:	8b 44 24 08          	mov    0x8(%esp),%eax
800011eb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011ef:	0f 30                	wrmsr  
800011f1:	c3                   	ret    
800011f2:	66 90                	xchg   %ax,%ax

800011f4 <pic_remap>:
800011f4:	56                   	push   %esi
800011f5:	53                   	push   %ebx
800011f6:	83 ec 14             	sub    $0x14,%esp
800011f9:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800011fe:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001202:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001209:	00 
8000120a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001211:	e8 8c 06 00 00       	call   800018a2 <outportb>
80001216:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000121d:	00 
8000121e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001225:	e8 78 06 00 00       	call   800018a2 <outportb>
8000122a:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001230:	89 74 24 04          	mov    %esi,0x4(%esp)
80001234:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000123b:	e8 62 06 00 00       	call   800018a2 <outportb>
80001240:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001246:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000124a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001251:	e8 4c 06 00 00       	call   800018a2 <outportb>
80001256:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
8000125d:	00 
8000125e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001265:	e8 38 06 00 00       	call   800018a2 <outportb>
8000126a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80001271:	00 
80001272:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001279:	e8 24 06 00 00       	call   800018a2 <outportb>
8000127e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001285:	00 
80001286:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000128d:	e8 10 06 00 00       	call   800018a2 <outportb>
80001292:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001299:	00 
8000129a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012a1:	e8 fc 05 00 00       	call   800018a2 <outportb>
800012a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012ad:	00 
800012ae:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012b5:	e8 e8 05 00 00       	call   800018a2 <outportb>
800012ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012c1:	00 
800012c2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012c9:	e8 d4 05 00 00       	call   800018a2 <outportb>
800012ce:	83 c4 14             	add    $0x14,%esp
800012d1:	5b                   	pop    %ebx
800012d2:	5e                   	pop    %esi
800012d3:	c3                   	ret    

800012d4 <pic_eoi>:
800012d4:	83 ec 1c             	sub    $0x1c,%esp
800012d7:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800012dc:	7e 14                	jle    800012f2 <pic_eoi+0x1e>
800012de:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012e5:	00 
800012e6:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800012ed:	e8 b0 05 00 00       	call   800018a2 <outportb>
800012f2:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012f9:	00 
800012fa:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001301:	e8 9c 05 00 00       	call   800018a2 <outportb>
80001306:	83 c4 1c             	add    $0x1c,%esp
80001309:	c3                   	ret    

8000130a <pic_set_irq_mask>:
8000130a:	83 ec 1c             	sub    $0x1c,%esp
8000130d:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001312:	7f 30                	jg     80001344 <pic_set_irq_mask+0x3a>
80001314:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000131b:	e8 7c 05 00 00       	call   8000189c <inportb>
80001320:	ba 01 00 00 00       	mov    $0x1,%edx
80001325:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001329:	d3 e2                	shl    %cl,%edx
8000132b:	09 d0                	or     %edx,%eax
8000132d:	25 ff 00 00 00       	and    $0xff,%eax
80001332:	89 44 24 04          	mov    %eax,0x4(%esp)
80001336:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000133d:	e8 60 05 00 00       	call   800018a2 <outportb>
80001342:	eb 31                	jmp    80001375 <pic_set_irq_mask+0x6b>
80001344:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000134b:	e8 4c 05 00 00       	call   8000189c <inportb>
80001350:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001354:	83 e9 08             	sub    $0x8,%ecx
80001357:	ba 01 00 00 00       	mov    $0x1,%edx
8000135c:	d3 e2                	shl    %cl,%edx
8000135e:	09 d0                	or     %edx,%eax
80001360:	25 ff 00 00 00       	and    $0xff,%eax
80001365:	89 44 24 04          	mov    %eax,0x4(%esp)
80001369:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001370:	e8 2d 05 00 00       	call   800018a2 <outportb>
80001375:	83 c4 1c             	add    $0x1c,%esp
80001378:	c3                   	ret    

80001379 <pic_clear_irq_mask>:
80001379:	83 ec 1c             	sub    $0x1c,%esp
8000137c:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001381:	7f 30                	jg     800013b3 <pic_clear_irq_mask+0x3a>
80001383:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000138a:	e8 0d 05 00 00       	call   8000189c <inportb>
8000138f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80001394:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001398:	d3 c2                	rol    %cl,%edx
8000139a:	21 d0                	and    %edx,%eax
8000139c:	25 ff 00 00 00       	and    $0xff,%eax
800013a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800013a5:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013ac:	e8 f1 04 00 00       	call   800018a2 <outportb>
800013b1:	eb 31                	jmp    800013e4 <pic_clear_irq_mask+0x6b>
800013b3:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013ba:	e8 dd 04 00 00       	call   8000189c <inportb>
800013bf:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013c3:	83 e9 08             	sub    $0x8,%ecx
800013c6:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013cb:	d3 c2                	rol    %cl,%edx
800013cd:	21 d0                	and    %edx,%eax
800013cf:	25 ff 00 00 00       	and    $0xff,%eax
800013d4:	89 44 24 04          	mov    %eax,0x4(%esp)
800013d8:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013df:	e8 be 04 00 00       	call   800018a2 <outportb>
800013e4:	83 c4 1c             	add    $0x1c,%esp
800013e7:	c3                   	ret    

800013e8 <pic_install>:
800013e8:	83 ec 1c             	sub    $0x1c,%esp
800013eb:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800013f2:	00 
800013f3:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800013fa:	e8 f5 fd ff ff       	call   800011f4 <pic_remap>
800013ff:	83 c4 1c             	add    $0x1c,%esp
80001402:	c3                   	ret    

80001403 <pic_uninstall>:
80001403:	83 ec 1c             	sub    $0x1c,%esp
80001406:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000140d:	00 
8000140e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001415:	e8 88 04 00 00       	call   800018a2 <outportb>
8000141a:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001421:	00 
80001422:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001429:	e8 74 04 00 00       	call   800018a2 <outportb>
8000142e:	83 c4 1c             	add    $0x1c,%esp
80001431:	c3                   	ret    
80001432:	66 90                	xchg   %ax,%ax

80001434 <pit_handler>:
80001434:	83 ec 1c             	sub    $0x1c,%esp
80001437:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000143c:	40                   	inc    %eax
8000143d:	a3 04 e1 01 80       	mov    %eax,0x8001e104
80001442:	8b 44 24 20          	mov    0x20(%esp),%eax
80001446:	89 04 24             	mov    %eax,(%esp)
80001449:	e8 96 30 00 00       	call   800044e4 <switch_tasks_roundrobin>
8000144e:	83 c4 1c             	add    $0x1c,%esp
80001451:	c3                   	ret    

80001452 <pit_get_time>:
80001452:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001457:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000145e:	c3                   	ret    

8000145f <pit_wait>:
8000145f:	8b 15 04 e1 01 80    	mov    0x8001e104,%edx
80001465:	03 54 24 04          	add    0x4(%esp),%edx
80001469:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000146e:	39 c2                	cmp    %eax,%edx
80001470:	77 f7                	ja     80001469 <pit_wait+0xa>
80001472:	c3                   	ret    

80001473 <pit_sleep>:
80001473:	83 ec 04             	sub    $0x4,%esp
80001476:	8b 44 24 08          	mov    0x8(%esp),%eax
8000147a:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
80001481:	89 04 24             	mov    %eax,(%esp)
80001484:	e8 d6 ff ff ff       	call   8000145f <pit_wait>
80001489:	83 c4 04             	add    $0x4,%esp
8000148c:	c3                   	ret    

8000148d <pit_channel0_install>:
8000148d:	56                   	push   %esi
8000148e:	53                   	push   %ebx
8000148f:	83 ec 14             	sub    $0x14,%esp
80001492:	8b 74 24 20          	mov    0x20(%esp),%esi
80001496:	c7 44 24 04 34 14 00 	movl   $0x80001434,0x4(%esp)
8000149d:	80 
8000149e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800014a5:	e8 62 f4 ff ff       	call   8000090c <irq_install_handler>
800014aa:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800014af:	89 c2                	mov    %eax,%edx
800014b1:	c1 fa 1f             	sar    $0x1f,%edx
800014b4:	f7 fe                	idiv   %esi
800014b6:	89 c3                	mov    %eax,%ebx
800014b8:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800014bf:	00 
800014c0:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800014c7:	e8 d6 03 00 00       	call   800018a2 <outportb>
800014cc:	0f b6 c3             	movzbl %bl,%eax
800014cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800014d3:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014da:	e8 c3 03 00 00       	call   800018a2 <outportb>
800014df:	0f b6 df             	movzbl %bh,%ebx
800014e2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014e6:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014ed:	e8 b0 03 00 00       	call   800018a2 <outportb>
800014f2:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800014f8:	83 c4 14             	add    $0x14,%esp
800014fb:	5b                   	pop    %ebx
800014fc:	5e                   	pop    %esi
800014fd:	c3                   	ret    

800014fe <pit_channel2_install>:
800014fe:	53                   	push   %ebx
800014ff:	83 ec 18             	sub    $0x18,%esp
80001502:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001509:	e8 8e 03 00 00       	call   8000189c <inportb>
8000150e:	25 fc 00 00 00       	and    $0xfc,%eax
80001513:	83 c8 01             	or     $0x1,%eax
80001516:	89 44 24 04          	mov    %eax,0x4(%esp)
8000151a:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001521:	e8 7c 03 00 00       	call   800018a2 <outportb>
80001526:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000152b:	89 c2                	mov    %eax,%edx
8000152d:	c1 fa 1f             	sar    $0x1f,%edx
80001530:	f7 7c 24 20          	idivl  0x20(%esp)
80001534:	89 c3                	mov    %eax,%ebx
80001536:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
8000153d:	00 
8000153e:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001545:	e8 58 03 00 00       	call   800018a2 <outportb>
8000154a:	0f b6 c3             	movzbl %bl,%eax
8000154d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001551:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001558:	e8 45 03 00 00       	call   800018a2 <outportb>
8000155d:	0f b6 df             	movzbl %bh,%ebx
80001560:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001564:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
8000156b:	e8 32 03 00 00       	call   800018a2 <outportb>
80001570:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001577:	e8 20 03 00 00       	call   8000189c <inportb>
8000157c:	88 c3                	mov    %al,%bl
8000157e:	83 e3 fe             	and    $0xfffffffe,%ebx
80001581:	31 c0                	xor    %eax,%eax
80001583:	88 d8                	mov    %bl,%al
80001585:	89 44 24 04          	mov    %eax,0x4(%esp)
80001589:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001590:	e8 0d 03 00 00       	call   800018a2 <outportb>
80001595:	83 cb 01             	or     $0x1,%ebx
80001598:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000159e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015a2:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015a9:	e8 f4 02 00 00       	call   800018a2 <outportb>
800015ae:	83 c4 18             	add    $0x18,%esp
800015b1:	5b                   	pop    %ebx
800015b2:	c3                   	ret    

800015b3 <pit_install>:
800015b3:	83 ec 1c             	sub    $0x1c,%esp
800015b6:	8b 44 24 20          	mov    0x20(%esp),%eax
800015ba:	85 c0                	test   %eax,%eax
800015bc:	75 0e                	jne    800015cc <pit_install+0x19>
800015be:	8b 44 24 24          	mov    0x24(%esp),%eax
800015c2:	89 04 24             	mov    %eax,(%esp)
800015c5:	e8 c3 fe ff ff       	call   8000148d <pit_channel0_install>
800015ca:	eb 11                	jmp    800015dd <pit_install+0x2a>
800015cc:	83 f8 02             	cmp    $0x2,%eax
800015cf:	75 0c                	jne    800015dd <pit_install+0x2a>
800015d1:	8b 54 24 24          	mov    0x24(%esp),%edx
800015d5:	89 14 24             	mov    %edx,(%esp)
800015d8:	e8 21 ff ff ff       	call   800014fe <pit_channel2_install>
800015dd:	83 c4 1c             	add    $0x1c,%esp
800015e0:	c3                   	ret    

800015e1 <speaker_beep>:
800015e1:	83 ec 1c             	sub    $0x1c,%esp
800015e4:	80 3d 00 e1 01 80 00 	cmpb   $0x0,0x8001e100
800015eb:	75 1b                	jne    80001608 <speaker_beep+0x27>
800015ed:	8b 44 24 20          	mov    0x20(%esp),%eax
800015f1:	89 44 24 04          	mov    %eax,0x4(%esp)
800015f5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800015fc:	e8 b2 ff ff ff       	call   800015b3 <pit_install>
80001601:	c6 05 00 e1 01 80 01 	movb   $0x1,0x8001e100
80001608:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000160f:	e8 88 02 00 00       	call   8000189c <inportb>
80001614:	83 c8 03             	or     $0x3,%eax
80001617:	25 ff 00 00 00       	and    $0xff,%eax
8000161c:	89 44 24 04          	mov    %eax,0x4(%esp)
80001620:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001627:	e8 76 02 00 00       	call   800018a2 <outportb>
8000162c:	83 c4 1c             	add    $0x1c,%esp
8000162f:	c3                   	ret    

80001630 <pmm_alloc_page>:
80001630:	55                   	push   %ebp
80001631:	57                   	push   %edi
80001632:	56                   	push   %esi
80001633:	53                   	push   %ebx
80001634:	83 ec 04             	sub    $0x4,%esp
80001637:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
8000163c:	c1 e8 05             	shr    $0x5,%eax
8000163f:	89 04 24             	mov    %eax,(%esp)
80001642:	74 54                	je     80001698 <pmm_alloc_page+0x68>
80001644:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
8000164a:	be 00 00 00 00       	mov    $0x0,%esi
8000164f:	eb 33                	jmp    80001684 <pmm_alloc_page+0x54>
80001651:	89 d5                	mov    %edx,%ebp
80001653:	d3 e5                	shl    %cl,%ebp
80001655:	85 c5                	test   %eax,%ebp
80001657:	75 1c                	jne    80001675 <pmm_alloc_page+0x45>
80001659:	eb 0a                	jmp    80001665 <pmm_alloc_page+0x35>
8000165b:	bd 01 00 00 00       	mov    $0x1,%ebp
80001660:	b9 00 00 00 00       	mov    $0x0,%ecx
80001665:	09 e8                	or     %ebp,%eax
80001667:	89 07                	mov    %eax,(%edi)
80001669:	89 c8                	mov    %ecx,%eax
8000166b:	c1 e0 0c             	shl    $0xc,%eax
8000166e:	c1 e6 11             	shl    $0x11,%esi
80001671:	01 f0                	add    %esi,%eax
80001673:	eb 23                	jmp    80001698 <pmm_alloc_page+0x68>
80001675:	41                   	inc    %ecx
80001676:	83 f9 20             	cmp    $0x20,%ecx
80001679:	75 d6                	jne    80001651 <pmm_alloc_page+0x21>
8000167b:	46                   	inc    %esi
8000167c:	83 c3 04             	add    $0x4,%ebx
8000167f:	3b 34 24             	cmp    (%esp),%esi
80001682:	74 14                	je     80001698 <pmm_alloc_page+0x68>
80001684:	89 df                	mov    %ebx,%edi
80001686:	8b 03                	mov    (%ebx),%eax
80001688:	a8 01                	test   $0x1,%al
8000168a:	74 cf                	je     8000165b <pmm_alloc_page+0x2b>
8000168c:	b9 01 00 00 00       	mov    $0x1,%ecx
80001691:	ba 01 00 00 00       	mov    $0x1,%edx
80001696:	eb b9                	jmp    80001651 <pmm_alloc_page+0x21>
80001698:	83 c4 04             	add    $0x4,%esp
8000169b:	5b                   	pop    %ebx
8000169c:	5e                   	pop    %esi
8000169d:	5f                   	pop    %edi
8000169e:	5d                   	pop    %ebp
8000169f:	c3                   	ret    

800016a0 <pmm_claim_page>:
800016a0:	53                   	push   %ebx
800016a1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016a5:	89 ca                	mov    %ecx,%edx
800016a7:	c1 ea 11             	shr    $0x11,%edx
800016aa:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016af:	c1 e9 0c             	shr    $0xc,%ecx
800016b2:	bb 01 00 00 00       	mov    $0x1,%ebx
800016b7:	d3 e3                	shl    %cl,%ebx
800016b9:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800016bc:	5b                   	pop    %ebx
800016bd:	c3                   	ret    

800016be <pmm_free_page>:
800016be:	53                   	push   %ebx
800016bf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016c3:	89 ca                	mov    %ecx,%edx
800016c5:	c1 ea 11             	shr    $0x11,%edx
800016c8:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016cd:	c1 e9 0c             	shr    $0xc,%ecx
800016d0:	bb 01 00 00 00       	mov    $0x1,%ebx
800016d5:	d3 e3                	shl    %cl,%ebx
800016d7:	f7 d3                	not    %ebx
800016d9:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800016dc:	5b                   	pop    %ebx
800016dd:	c3                   	ret    

800016de <map_pmm_bitmap>:
800016de:	57                   	push   %edi
800016df:	56                   	push   %esi
800016e0:	53                   	push   %ebx
800016e1:	83 ec 20             	sub    $0x20,%esp
800016e4:	8b 7c 24 30          	mov    0x30(%esp),%edi
800016e8:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800016ef:	e8 7c 05 00 00       	call   80001c70 <page_align>
800016f4:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
800016fb:	74 5c                	je     80001759 <map_pmm_bitmap+0x7b>
800016fd:	89 c3                	mov    %eax,%ebx
800016ff:	be 00 00 00 00       	mov    $0x0,%esi
80001704:	89 1c 24             	mov    %ebx,(%esp)
80001707:	e8 90 eb ff ff       	call   8000029c <mem_map_page_ok>
8000170c:	84 c0                	test   %al,%al
8000170e:	74 3b                	je     8000174b <map_pmm_bitmap+0x6d>
80001710:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001717:	00 
80001718:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000171f:	00 
80001720:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001727:	00 
80001728:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000172f:	00 
80001730:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001734:	89 f0                	mov    %esi,%eax
80001736:	c1 e0 0c             	shl    $0xc,%eax
80001739:	2d 00 00 20 70       	sub    $0x70200000,%eax
8000173e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001742:	89 3c 24             	mov    %edi,(%esp)
80001745:	e8 37 04 00 00       	call   80001b81 <map_page>
8000174a:	46                   	inc    %esi
8000174b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001751:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80001757:	72 ab                	jb     80001704 <map_pmm_bitmap+0x26>
80001759:	83 c4 20             	add    $0x20,%esp
8000175c:	5b                   	pop    %ebx
8000175d:	5e                   	pop    %esi
8000175e:	5f                   	pop    %edi
8000175f:	c3                   	ret    

80001760 <init_pmm>:
80001760:	55                   	push   %ebp
80001761:	57                   	push   %edi
80001762:	56                   	push   %esi
80001763:	53                   	push   %ebx
80001764:	83 ec 1c             	sub    $0x1c,%esp
80001767:	8b 5c 24 30          	mov    0x30(%esp),%ebx
8000176b:	8b 4b 04             	mov    0x4(%ebx),%ecx
8000176e:	85 c9                	test   %ecx,%ecx
80001770:	74 14                	je     80001786 <init_pmm+0x26>
80001772:	8b 03                	mov    (%ebx),%eax
80001774:	8d 14 49             	lea    (%ecx,%ecx,2),%edx
80001777:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000177a:	03 30                	add    (%eax),%esi
8000177c:	13 78 04             	adc    0x4(%eax),%edi
8000177f:	83 c0 0c             	add    $0xc,%eax
80001782:	39 d0                	cmp    %edx,%eax
80001784:	75 f4                	jne    8000177a <init_pmm+0x1a>
80001786:	8b 03                	mov    (%ebx),%eax
80001788:	8d 54 49 fd          	lea    -0x3(%ecx,%ecx,2),%edx
8000178c:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000178f:	f6 42 08 01          	testb  $0x1,0x8(%edx)
80001793:	75 21                	jne    800017b6 <init_pmm+0x56>
80001795:	83 ff 00             	cmp    $0x0,%edi
80001798:	77 1c                	ja     800017b6 <init_pmm+0x56>
8000179a:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
8000179d:	8d 44 88 e8          	lea    -0x18(%eax,%ecx,4),%eax
800017a1:	2b 32                	sub    (%edx),%esi
800017a3:	1b 7a 04             	sbb    0x4(%edx),%edi
800017a6:	89 c2                	mov    %eax,%edx
800017a8:	f6 40 08 01          	testb  $0x1,0x8(%eax)
800017ac:	75 08                	jne    800017b6 <init_pmm+0x56>
800017ae:	83 e8 0c             	sub    $0xc,%eax
800017b1:	83 ff 00             	cmp    $0x0,%edi
800017b4:	76 eb                	jbe    800017a1 <init_pmm+0x41>
800017b6:	89 74 24 04          	mov    %esi,0x4(%esp)
800017ba:	89 7c 24 08          	mov    %edi,0x8(%esp)
800017be:	c7 04 24 96 73 00 80 	movl   $0x80007396,(%esp)
800017c5:	e8 a4 0b 00 00       	call   8000236e <kprintf>
800017ca:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800017d1:	00 
800017d2:	89 34 24             	mov    %esi,(%esp)
800017d5:	e8 64 41 00 00       	call   8000593e <ceil>
800017da:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
800017df:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800017e6:	e8 85 04 00 00       	call   80001c70 <page_align>
800017eb:	89 c3                	mov    %eax,%ebx
800017ed:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800017f4:	00 
800017f5:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017fa:	89 04 24             	mov    %eax,(%esp)
800017fd:	e8 3c 41 00 00       	call   8000593e <ceil>
80001802:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80001807:	85 c0                	test   %eax,%eax
80001809:	74 32                	je     8000183d <init_pmm+0xdd>
8000180b:	bd 00 00 00 00       	mov    $0x0,%ebp
80001810:	89 1c 24             	mov    %ebx,(%esp)
80001813:	e8 84 ea ff ff       	call   8000029c <mem_map_page_ok>
80001818:	84 c0                	test   %al,%al
8000181a:	74 12                	je     8000182e <init_pmm+0xce>
8000181c:	89 d8                	mov    %ebx,%eax
8000181e:	83 c8 03             	or     $0x3,%eax
80001821:	89 04 ad 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebp,4)
80001828:	89 d8                	mov    %ebx,%eax
8000182a:	0f 01 38             	invlpg (%eax)
8000182d:	45                   	inc    %ebp
8000182e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001834:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80001839:	39 c5                	cmp    %eax,%ebp
8000183b:	72 d3                	jb     80001810 <init_pmm+0xb0>
8000183d:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
80001844:	00 e0 8f 
80001847:	c1 e0 0c             	shl    $0xc,%eax
8000184a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000184e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001855:	00 
80001856:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
8000185d:	e8 63 41 00 00       	call   800059c5 <memset>
80001862:	85 db                	test   %ebx,%ebx
80001864:	74 17                	je     8000187d <init_pmm+0x11d>
80001866:	bd 00 00 00 00       	mov    $0x0,%ebp
8000186b:	89 2c 24             	mov    %ebp,(%esp)
8000186e:	e8 2d fe ff ff       	call   800016a0 <pmm_claim_page>
80001873:	81 c5 00 10 00 00    	add    $0x1000,%ebp
80001879:	39 dd                	cmp    %ebx,%ebp
8000187b:	72 ee                	jb     8000186b <init_pmm+0x10b>
8000187d:	89 74 24 04          	mov    %esi,0x4(%esp)
80001881:	89 7c 24 08          	mov    %edi,0x8(%esp)
80001885:	c7 04 24 b0 73 00 80 	movl   $0x800073b0,(%esp)
8000188c:	e8 5b 0b 00 00       	call   800023ec <log>
80001891:	83 c4 1c             	add    $0x1c,%esp
80001894:	5b                   	pop    %ebx
80001895:	5e                   	pop    %esi
80001896:	5f                   	pop    %edi
80001897:	5d                   	pop    %ebp
80001898:	c3                   	ret    
80001899:	66 90                	xchg   %ax,%ax
8000189b:	90                   	nop

8000189c <inportb>:
8000189c:	8b 54 24 04          	mov    0x4(%esp),%edx
800018a0:	ec                   	in     (%dx),%al
800018a1:	c3                   	ret    

800018a2 <outportb>:
800018a2:	8b 54 24 04          	mov    0x4(%esp),%edx
800018a6:	8a 44 24 08          	mov    0x8(%esp),%al
800018aa:	ee                   	out    %al,(%dx)
800018ab:	c3                   	ret    

800018ac <inportw>:
800018ac:	8b 54 24 04          	mov    0x4(%esp),%edx
800018b0:	66 ed                	in     (%dx),%ax
800018b2:	c3                   	ret    

800018b3 <outportw>:
800018b3:	8b 44 24 08          	mov    0x8(%esp),%eax
800018b7:	8b 54 24 04          	mov    0x4(%esp),%edx
800018bb:	66 ef                	out    %ax,(%dx)
800018bd:	c3                   	ret    

800018be <inportl>:
800018be:	8b 54 24 04          	mov    0x4(%esp),%edx
800018c2:	ed                   	in     (%dx),%eax
800018c3:	c3                   	ret    

800018c4 <outportl>:
800018c4:	8b 44 24 08          	mov    0x8(%esp),%eax
800018c8:	8b 54 24 04          	mov    0x4(%esp),%edx
800018cc:	ef                   	out    %eax,(%dx)
800018cd:	c3                   	ret    
800018ce:	66 90                	xchg   %ax,%ax

800018d0 <syscalls_install>:
800018d0:	83 ec 1c             	sub    $0x1c,%esp
800018d3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018da:	00 
800018db:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800018e2:	00 
800018e3:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800018ea:	e8 f4 f8 ff ff       	call   800011e3 <wrmsr>
800018ef:	e8 3c 2e 00 00       	call   80004730 <getthread>
800018f4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018fb:	00 
800018fc:	8b 40 0c             	mov    0xc(%eax),%eax
800018ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80001903:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000190a:	e8 d4 f8 ff ff       	call   800011e3 <wrmsr>
8000190f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001916:	00 
80001917:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
8000191e:	80 
8000191f:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
80001926:	e8 b8 f8 ff ff       	call   800011e3 <wrmsr>
8000192b:	83 c4 1c             	add    $0x1c,%esp
8000192e:	c3                   	ret    

8000192f <syscall_install_handler>:
8000192f:	8b 44 24 04          	mov    0x4(%esp),%eax
80001933:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80001939:	73 0b                	jae    80001946 <syscall_install_handler+0x17>
8000193b:	8b 54 24 08          	mov    0x8(%esp),%edx
8000193f:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
80001946:	c3                   	ret    

80001947 <syscall_handler>:
80001947:	55                   	push   %ebp
80001948:	57                   	push   %edi
80001949:	56                   	push   %esi
8000194a:	53                   	push   %ebx
8000194b:	8b 54 24 14          	mov    0x14(%esp),%edx
8000194f:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80001952:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
80001958:	73 25                	jae    8000197f <syscall_handler+0x38>
8000195a:	8b 42 20             	mov    0x20(%edx),%eax
8000195d:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001964:	8b 5a 10             	mov    0x10(%edx),%ebx
80001967:	8b 72 14             	mov    0x14(%edx),%esi
8000196a:	8b 7a 24             	mov    0x24(%edx),%edi
8000196d:	8b 6a 28             	mov    0x28(%edx),%ebp
80001970:	53                   	push   %ebx
80001971:	56                   	push   %esi
80001972:	57                   	push   %edi
80001973:	55                   	push   %ebp
80001974:	50                   	push   %eax
80001975:	ff d1                	call   *%ecx
80001977:	5b                   	pop    %ebx
80001978:	5b                   	pop    %ebx
80001979:	5b                   	pop    %ebx
8000197a:	5b                   	pop    %ebx
8000197b:	5b                   	pop    %ebx
8000197c:	89 42 2c             	mov    %eax,0x2c(%edx)
8000197f:	5b                   	pop    %ebx
80001980:	5e                   	pop    %esi
80001981:	5f                   	pop    %edi
80001982:	5d                   	pop    %ebp
80001983:	c3                   	ret    

80001984 <get_time>:
80001984:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
8000198b:	75 0a                	jne    80001997 <get_time+0x13>
8000198d:	83 ec 0c             	sub    $0xc,%esp
80001990:	e8 bd fa ff ff       	call   80001452 <pit_get_time>
80001995:	eb 01                	jmp    80001998 <get_time+0x14>
80001997:	c3                   	ret    
80001998:	83 c4 0c             	add    $0xc,%esp
8000199b:	c3                   	ret    

8000199c <sleep>:
8000199c:	83 ec 1c             	sub    $0x1c,%esp
8000199f:	a0 40 e4 01 80       	mov    0x8001e440,%al
800019a4:	84 c0                	test   %al,%al
800019a6:	75 0e                	jne    800019b6 <sleep+0x1a>
800019a8:	8b 44 24 20          	mov    0x20(%esp),%eax
800019ac:	89 04 24             	mov    %eax,(%esp)
800019af:	e8 bf fa ff ff       	call   80001473 <pit_sleep>
800019b4:	eb 10                	jmp    800019c6 <sleep+0x2a>
800019b6:	3c 01                	cmp    $0x1,%al
800019b8:	75 0c                	jne    800019c6 <sleep+0x2a>
800019ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800019be:	89 04 24             	mov    %eax,(%esp)
800019c1:	e8 cc f5 ff ff       	call   80000f92 <lapic_timer_sleep>
800019c6:	83 c4 1c             	add    $0x1c,%esp
800019c9:	c3                   	ret    

800019ca <timer_install>:
800019ca:	53                   	push   %ebx
800019cb:	83 ec 18             	sub    $0x18,%esp
800019ce:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800019d2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800019d6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800019dd:	e8 d1 fb ff ff       	call   800015b3 <pit_install>
800019e2:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
800019e9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800019ed:	c7 04 24 e8 73 00 80 	movl   $0x800073e8,(%esp)
800019f4:	e8 f3 09 00 00       	call   800023ec <log>
800019f9:	83 c4 18             	add    $0x18,%esp
800019fc:	5b                   	pop    %ebx
800019fd:	c3                   	ret    
800019fe:	66 90                	xchg   %ax,%ax

80001a00 <switch_address_space>:
80001a00:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a04:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001a09:	0f 22 d8             	mov    %eax,%cr3
80001a0c:	c3                   	ret    

80001a0d <flush_tlb>:
80001a0d:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80001a12:	0f 22 d8             	mov    %eax,%cr3
80001a15:	c3                   	ret    

80001a16 <create_address_space>:
80001a16:	56                   	push   %esi
80001a17:	53                   	push   %ebx
80001a18:	83 ec 14             	sub    $0x14,%esp
80001a1b:	e8 10 fc ff ff       	call   80001630 <pmm_alloc_page>
80001a20:	89 c6                	mov    %eax,%esi
80001a22:	89 c3                	mov    %eax,%ebx
80001a24:	83 cb 03             	or     $0x3,%ebx
80001a27:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80001a2d:	e8 db ff ff ff       	call   80001a0d <flush_tlb>
80001a32:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001a39:	00 
80001a3a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001a41:	00 
80001a42:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80001a49:	e8 77 3f 00 00       	call   800059c5 <memset>
80001a4e:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001a54:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001a5a:	89 f0                	mov    %esi,%eax
80001a5c:	83 c4 14             	add    $0x14,%esp
80001a5f:	5b                   	pop    %ebx
80001a60:	5e                   	pop    %esi
80001a61:	c3                   	ret    

80001a62 <get_page>:
80001a62:	55                   	push   %ebp
80001a63:	57                   	push   %edi
80001a64:	56                   	push   %esi
80001a65:	53                   	push   %ebx
80001a66:	83 ec 2c             	sub    $0x2c,%esp
80001a69:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001a6d:	8a 44 24 48          	mov    0x48(%esp),%al
80001a71:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001a75:	89 dd                	mov    %ebx,%ebp
80001a77:	c1 ed 0c             	shr    $0xc,%ebp
80001a7a:	c1 eb 16             	shr    $0x16,%ebx
80001a7d:	89 df                	mov    %ebx,%edi
80001a7f:	c1 e7 0c             	shl    $0xc,%edi
80001a82:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001a88:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001a8f:	ff 
80001a90:	0f 94 c0             	sete   %al
80001a93:	25 ff 00 00 00       	and    $0xff,%eax
80001a98:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001a9d:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001aa3:	75 1d                	jne    80001ac2 <get_page+0x60>
80001aa5:	66 be 00 e0          	mov    $0xe000,%si
80001aa9:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001aaf:	75 11                	jne    80001ac2 <get_page+0x60>
80001ab1:	8b 44 24 40          	mov    0x40(%esp),%eax
80001ab5:	83 c8 03             	or     $0x3,%eax
80001ab8:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001abd:	e8 4b ff ff ff       	call   80001a0d <flush_tlb>
80001ac2:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001ac6:	74 0b                	je     80001ad3 <get_page+0x71>
80001ac8:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001ace:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001ad1:	eb 3f                	jmp    80001b12 <get_page+0xb0>
80001ad3:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001ad8:	74 33                	je     80001b0d <get_page+0xab>
80001ada:	e8 51 fb ff ff       	call   80001630 <pmm_alloc_page>
80001adf:	83 c8 03             	or     $0x3,%eax
80001ae2:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001ae5:	e8 23 ff ff ff       	call   80001a0d <flush_tlb>
80001aea:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001af1:	00 
80001af2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001af9:	00 
80001afa:	89 3c 24             	mov    %edi,(%esp)
80001afd:	e8 c3 3e 00 00       	call   800059c5 <memset>
80001b02:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001b08:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001b0b:	eb 05                	jmp    80001b12 <get_page+0xb0>
80001b0d:	b8 00 00 00 00       	mov    $0x0,%eax
80001b12:	83 c4 2c             	add    $0x2c,%esp
80001b15:	5b                   	pop    %ebx
80001b16:	5e                   	pop    %esi
80001b17:	5f                   	pop    %edi
80001b18:	5d                   	pop    %ebp
80001b19:	c3                   	ret    

80001b1a <unmap_page>:
80001b1a:	53                   	push   %ebx
80001b1b:	83 ec 28             	sub    $0x28,%esp
80001b1e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001b25:	00 
80001b26:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001b2d:	00 
80001b2e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001b35:	00 
80001b36:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001b3d:	00 
80001b3e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001b45:	00 
80001b46:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b4a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001b4e:	8b 44 24 30          	mov    0x30(%esp),%eax
80001b52:	89 04 24             	mov    %eax,(%esp)
80001b55:	e8 08 ff ff ff       	call   80001a62 <get_page>
80001b5a:	89 c3                	mov    %eax,%ebx
80001b5c:	85 c0                	test   %eax,%eax
80001b5e:	74 1c                	je     80001b7c <unmap_page+0x62>
80001b60:	8b 00                	mov    (%eax),%eax
80001b62:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001b67:	89 04 24             	mov    %eax,(%esp)
80001b6a:	e8 4f fb ff ff       	call   800016be <pmm_free_page>
80001b6f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001b75:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b79:	0f 01 38             	invlpg (%eax)
80001b7c:	83 c4 28             	add    $0x28,%esp
80001b7f:	5b                   	pop    %ebx
80001b80:	c3                   	ret    

80001b81 <map_page>:
80001b81:	57                   	push   %edi
80001b82:	56                   	push   %esi
80001b83:	53                   	push   %ebx
80001b84:	83 ec 20             	sub    $0x20,%esp
80001b87:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001b8c:	8a 54 24 40          	mov    0x40(%esp),%dl
80001b90:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001b94:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001b99:	89 fb                	mov    %edi,%ebx
80001b9b:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001ba1:	84 d2                	test   %dl,%dl
80001ba3:	74 03                	je     80001ba8 <map_page+0x27>
80001ba5:	83 cb 02             	or     $0x2,%ebx
80001ba8:	84 c9                	test   %cl,%cl
80001baa:	74 03                	je     80001baf <map_page+0x2e>
80001bac:	83 cb 04             	or     $0x4,%ebx
80001baf:	89 f0                	mov    %esi,%eax
80001bb1:	84 c0                	test   %al,%al
80001bb3:	74 03                	je     80001bb8 <map_page+0x37>
80001bb5:	80 cf 01             	or     $0x1,%bh
80001bb8:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001bbe:	89 74 24 18          	mov    %esi,0x18(%esp)
80001bc2:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001bc8:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001bcc:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001bd2:	89 54 24 10          	mov    %edx,0x10(%esp)
80001bd6:	89 f8                	mov    %edi,%eax
80001bd8:	25 ff 00 00 00       	and    $0xff,%eax
80001bdd:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001be1:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001be8:	00 
80001be9:	8b 44 24 34          	mov    0x34(%esp),%eax
80001bed:	89 44 24 04          	mov    %eax,0x4(%esp)
80001bf1:	8b 44 24 30          	mov    0x30(%esp),%eax
80001bf5:	89 04 24             	mov    %eax,(%esp)
80001bf8:	e8 65 fe ff ff       	call   80001a62 <get_page>
80001bfd:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001c01:	89 18                	mov    %ebx,(%eax)
80001c03:	8b 44 24 34          	mov    0x34(%esp),%eax
80001c07:	0f 01 38             	invlpg (%eax)
80001c0a:	83 c4 20             	add    $0x20,%esp
80001c0d:	5b                   	pop    %ebx
80001c0e:	5e                   	pop    %esi
80001c0f:	5f                   	pop    %edi
80001c10:	c3                   	ret    

80001c11 <get_mapping>:
80001c11:	53                   	push   %ebx
80001c12:	83 ec 28             	sub    $0x28,%esp
80001c15:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001c19:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001c20:	00 
80001c21:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001c28:	00 
80001c29:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001c30:	00 
80001c31:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001c38:	00 
80001c39:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001c40:	00 
80001c41:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001c45:	8b 44 24 30          	mov    0x30(%esp),%eax
80001c49:	89 04 24             	mov    %eax,(%esp)
80001c4c:	e8 11 fe ff ff       	call   80001a62 <get_page>
80001c51:	85 c0                	test   %eax,%eax
80001c53:	74 11                	je     80001c66 <get_mapping+0x55>
80001c55:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001c5b:	8b 00                	mov    (%eax),%eax
80001c5d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c62:	01 d8                	add    %ebx,%eax
80001c64:	eb 05                	jmp    80001c6b <get_mapping+0x5a>
80001c66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001c6b:	83 c4 28             	add    $0x28,%esp
80001c6e:	5b                   	pop    %ebx
80001c6f:	c3                   	ret    

80001c70 <page_align>:
80001c70:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c74:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001c7a:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001c7d:	85 c8                	test   %ecx,%eax
80001c7f:	74 09                	je     80001c8a <page_align+0x1a>
80001c81:	f7 da                	neg    %edx
80001c83:	21 d0                	and    %edx,%eax
80001c85:	05 00 10 00 00       	add    $0x1000,%eax
80001c8a:	c3                   	ret    

80001c8b <init_vmm>:
80001c8b:	56                   	push   %esi
80001c8c:	53                   	push   %ebx
80001c8d:	83 ec 24             	sub    $0x24,%esp
80001c90:	0f 20 d8             	mov    %cr3,%eax
80001c93:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001c98:	e8 79 fd ff ff       	call   80001a16 <create_address_space>
80001c9d:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001ca2:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001ca7:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001cac:	e8 5c fd ff ff       	call   80001a0d <flush_tlb>
80001cb1:	bb 00 00 00 00       	mov    $0x0,%ebx
80001cb6:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001cbd:	00 
80001cbe:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cc5:	00 
80001cc6:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001ccd:	00 
80001cce:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001cd5:	00 
80001cd6:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001cda:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001cde:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001ce3:	89 04 24             	mov    %eax,(%esp)
80001ce6:	e8 96 fe ff ff       	call   80001b81 <map_page>
80001ceb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001cf1:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001cf7:	75 bd                	jne    80001cb6 <init_vmm+0x2b>
80001cf9:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001cfe:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d03:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001d0a:	00 
80001d0b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001d12:	00 
80001d13:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001d1a:	00 
80001d1b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001d22:	00 
80001d23:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001d29:	89 44 24 08          	mov    %eax,0x8(%esp)
80001d2d:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001d33:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d37:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d3c:	89 04 24             	mov    %eax,(%esp)
80001d3f:	e8 3d fe ff ff       	call   80001b81 <map_page>
80001d44:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001d4a:	39 f3                	cmp    %esi,%ebx
80001d4c:	72 b5                	jb     80001d03 <init_vmm+0x78>
80001d4e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d53:	89 04 24             	mov    %eax,(%esp)
80001d56:	e8 83 f9 ff ff       	call   800016de <map_pmm_bitmap>
80001d5b:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d60:	89 04 24             	mov    %eax,(%esp)
80001d63:	e8 98 fc ff ff       	call   80001a00 <switch_address_space>
80001d68:	c7 04 24 12 74 00 80 	movl   $0x80007412,(%esp)
80001d6f:	e8 78 06 00 00       	call   800023ec <log>
80001d74:	83 c4 24             	add    $0x24,%esp
80001d77:	5b                   	pop    %ebx
80001d78:	5e                   	pop    %esi
80001d79:	c3                   	ret    
80001d7a:	66 90                	xchg   %ax,%ax

80001d7c <bochs_puts>:
80001d7c:	56                   	push   %esi
80001d7d:	53                   	push   %ebx
80001d7e:	83 ec 14             	sub    $0x14,%esp
80001d81:	8b 74 24 20          	mov    0x20(%esp),%esi
80001d85:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d8a:	eb 16                	jmp    80001da2 <bochs_puts+0x26>
80001d8c:	31 c0                	xor    %eax,%eax
80001d8e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001d91:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d95:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001d9c:	e8 01 fb ff ff       	call   800018a2 <outportb>
80001da1:	43                   	inc    %ebx
80001da2:	89 34 24             	mov    %esi,(%esp)
80001da5:	e8 e1 3c 00 00       	call   80005a8b <strlen>
80001daa:	39 c3                	cmp    %eax,%ebx
80001dac:	7c de                	jl     80001d8c <bochs_puts+0x10>
80001dae:	83 c4 14             	add    $0x14,%esp
80001db1:	5b                   	pop    %ebx
80001db2:	5e                   	pop    %esi
80001db3:	c3                   	ret    

80001db4 <skip_atoi>:
80001db4:	56                   	push   %esi
80001db5:	53                   	push   %ebx
80001db6:	89 c6                	mov    %eax,%esi
80001db8:	8b 10                	mov    (%eax),%edx
80001dba:	8a 0a                	mov    (%edx),%cl
80001dbc:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001dbf:	3c 09                	cmp    $0x9,%al
80001dc1:	77 1e                	ja     80001de1 <skip_atoi+0x2d>
80001dc3:	42                   	inc    %edx
80001dc4:	bb 00 00 00 00       	mov    $0x0,%ebx
80001dc9:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001dcc:	0f be c9             	movsbl %cl,%ecx
80001dcf:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001dd3:	89 16                	mov    %edx,(%esi)
80001dd5:	8a 0a                	mov    (%edx),%cl
80001dd7:	42                   	inc    %edx
80001dd8:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001ddb:	3c 09                	cmp    $0x9,%al
80001ddd:	76 ea                	jbe    80001dc9 <skip_atoi+0x15>
80001ddf:	eb 05                	jmp    80001de6 <skip_atoi+0x32>
80001de1:	bb 00 00 00 00       	mov    $0x0,%ebx
80001de6:	89 d8                	mov    %ebx,%eax
80001de8:	5b                   	pop    %ebx
80001de9:	5e                   	pop    %esi
80001dea:	c3                   	ret    

80001deb <number>:
80001deb:	55                   	push   %ebp
80001dec:	57                   	push   %edi
80001ded:	56                   	push   %esi
80001dee:	53                   	push   %ebx
80001def:	83 ec 54             	sub    $0x54,%esp
80001df2:	89 c3                	mov    %eax,%ebx
80001df4:	89 d6                	mov    %edx,%esi
80001df6:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001dfa:	bd 4c 74 00 80       	mov    $0x8000744c,%ebp
80001dff:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001e04:	75 05                	jne    80001e0b <number+0x20>
80001e06:	bd 24 74 00 80       	mov    $0x80007424,%ebp
80001e0b:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001e10:	74 05                	je     80001e17 <number+0x2c>
80001e12:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001e17:	8b 44 24 14          	mov    0x14(%esp),%eax
80001e1b:	89 04 24             	mov    %eax,(%esp)
80001e1e:	83 e8 02             	sub    $0x2,%eax
80001e21:	83 f8 22             	cmp    $0x22,%eax
80001e24:	0f 87 93 01 00 00    	ja     80001fbd <number+0x1d2>
80001e2a:	8b 44 24 70          	mov    0x70(%esp),%eax
80001e2e:	83 e0 01             	and    $0x1,%eax
80001e31:	83 f8 01             	cmp    $0x1,%eax
80001e34:	19 d2                	sbb    %edx,%edx
80001e36:	83 e2 f0             	and    $0xfffffff0,%edx
80001e39:	83 c2 30             	add    $0x30,%edx
80001e3c:	88 54 24 04          	mov    %dl,0x4(%esp)
80001e40:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001e45:	74 10                	je     80001e57 <number+0x6c>
80001e47:	85 f6                	test   %esi,%esi
80001e49:	79 0c                	jns    80001e57 <number+0x6c>
80001e4b:	f7 de                	neg    %esi
80001e4d:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001e52:	e9 79 01 00 00       	jmp    80001fd0 <number+0x1e5>
80001e57:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001e5c:	0f 85 62 01 00 00    	jne    80001fc4 <number+0x1d9>
80001e62:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001e67:	0f 85 5e 01 00 00    	jne    80001fcb <number+0x1e0>
80001e6d:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001e72:	8b 44 24 70          	mov    0x70(%esp),%eax
80001e76:	83 e0 20             	and    $0x20,%eax
80001e79:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001e7d:	74 1f                	je     80001e9e <number+0xb3>
80001e7f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001e84:	75 07                	jne    80001e8d <number+0xa2>
80001e86:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001e8b:	eb 11                	jmp    80001e9e <number+0xb3>
80001e8d:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001e92:	0f 94 c0             	sete   %al
80001e95:	25 ff 00 00 00       	and    $0xff,%eax
80001e9a:	29 44 24 68          	sub    %eax,0x68(%esp)
80001e9e:	85 f6                	test   %esi,%esi
80001ea0:	75 0c                	jne    80001eae <number+0xc3>
80001ea2:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001ea7:	b9 01 00 00 00       	mov    $0x1,%ecx
80001eac:	eb 34                	jmp    80001ee2 <number+0xf7>
80001eae:	b9 00 00 00 00       	mov    $0x0,%ecx
80001eb3:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001eb7:	89 f7                	mov    %esi,%edi
80001eb9:	89 f0                	mov    %esi,%eax
80001ebb:	ba 00 00 00 00       	mov    $0x0,%edx
80001ec0:	f7 34 24             	divl   (%esp)
80001ec3:	89 c3                	mov    %eax,%ebx
80001ec5:	89 c6                	mov    %eax,%esi
80001ec7:	89 f8                	mov    %edi,%eax
80001ec9:	ba 00 00 00 00       	mov    $0x0,%edx
80001ece:	f7 34 24             	divl   (%esp)
80001ed1:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80001ed5:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80001ed9:	41                   	inc    %ecx
80001eda:	85 db                	test   %ebx,%ebx
80001edc:	75 d9                	jne    80001eb7 <number+0xcc>
80001ede:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001ee2:	89 cf                	mov    %ecx,%edi
80001ee4:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80001ee8:	7d 04                	jge    80001eee <number+0x103>
80001eea:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80001eee:	8b 44 24 68          	mov    0x68(%esp),%eax
80001ef2:	29 f8                	sub    %edi,%eax
80001ef4:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80001ef9:	75 1e                	jne    80001f19 <number+0x12e>
80001efb:	8d 70 ff             	lea    -0x1(%eax),%esi
80001efe:	85 c0                	test   %eax,%eax
80001f00:	7e 15                	jle    80001f17 <number+0x12c>
80001f02:	01 d8                	add    %ebx,%eax
80001f04:	89 fa                	mov    %edi,%edx
80001f06:	c6 03 20             	movb   $0x20,(%ebx)
80001f09:	43                   	inc    %ebx
80001f0a:	39 c3                	cmp    %eax,%ebx
80001f0c:	75 f8                	jne    80001f06 <number+0x11b>
80001f0e:	89 d7                	mov    %edx,%edi
80001f10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001f15:	eb 02                	jmp    80001f19 <number+0x12e>
80001f17:	89 f0                	mov    %esi,%eax
80001f19:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80001f1e:	74 07                	je     80001f27 <number+0x13c>
80001f20:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80001f24:	88 13                	mov    %dl,(%ebx)
80001f26:	43                   	inc    %ebx
80001f27:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80001f2c:	74 20                	je     80001f4e <number+0x163>
80001f2e:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001f33:	75 06                	jne    80001f3b <number+0x150>
80001f35:	c6 03 30             	movb   $0x30,(%ebx)
80001f38:	43                   	inc    %ebx
80001f39:	eb 13                	jmp    80001f4e <number+0x163>
80001f3b:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001f40:	75 0c                	jne    80001f4e <number+0x163>
80001f42:	c6 03 30             	movb   $0x30,(%ebx)
80001f45:	8a 55 21             	mov    0x21(%ebp),%dl
80001f48:	88 53 01             	mov    %dl,0x1(%ebx)
80001f4b:	83 c3 02             	add    $0x2,%ebx
80001f4e:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001f53:	75 23                	jne    80001f78 <number+0x18d>
80001f55:	8d 70 ff             	lea    -0x1(%eax),%esi
80001f58:	85 c0                	test   %eax,%eax
80001f5a:	7e 1a                	jle    80001f76 <number+0x18b>
80001f5c:	01 d8                	add    %ebx,%eax
80001f5e:	89 fa                	mov    %edi,%edx
80001f60:	89 c6                	mov    %eax,%esi
80001f62:	8a 44 24 04          	mov    0x4(%esp),%al
80001f66:	88 03                	mov    %al,(%ebx)
80001f68:	43                   	inc    %ebx
80001f69:	39 f3                	cmp    %esi,%ebx
80001f6b:	75 f9                	jne    80001f66 <number+0x17b>
80001f6d:	89 d7                	mov    %edx,%edi
80001f6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001f74:	eb 02                	jmp    80001f78 <number+0x18d>
80001f76:	89 f0                	mov    %esi,%eax
80001f78:	39 f9                	cmp    %edi,%ecx
80001f7a:	7d 0e                	jge    80001f8a <number+0x19f>
80001f7c:	89 fa                	mov    %edi,%edx
80001f7e:	29 ca                	sub    %ecx,%edx
80001f80:	01 da                	add    %ebx,%edx
80001f82:	c6 03 30             	movb   $0x30,(%ebx)
80001f85:	43                   	inc    %ebx
80001f86:	39 d3                	cmp    %edx,%ebx
80001f88:	75 f8                	jne    80001f82 <number+0x197>
80001f8a:	8d 51 ff             	lea    -0x1(%ecx),%edx
80001f8d:	85 c9                	test   %ecx,%ecx
80001f8f:	7e 1c                	jle    80001fad <number+0x1c2>
80001f91:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80001f95:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80001f99:	89 de                	mov    %ebx,%esi
80001f9b:	89 04 24             	mov    %eax,(%esp)
80001f9e:	8a 02                	mov    (%edx),%al
80001fa0:	88 06                	mov    %al,(%esi)
80001fa2:	46                   	inc    %esi
80001fa3:	4a                   	dec    %edx
80001fa4:	39 fa                	cmp    %edi,%edx
80001fa6:	75 f6                	jne    80001f9e <number+0x1b3>
80001fa8:	8b 04 24             	mov    (%esp),%eax
80001fab:	01 cb                	add    %ecx,%ebx
80001fad:	85 c0                	test   %eax,%eax
80001faf:	7e 28                	jle    80001fd9 <number+0x1ee>
80001fb1:	01 d8                	add    %ebx,%eax
80001fb3:	c6 03 20             	movb   $0x20,(%ebx)
80001fb6:	43                   	inc    %ebx
80001fb7:	39 c3                	cmp    %eax,%ebx
80001fb9:	75 f8                	jne    80001fb3 <number+0x1c8>
80001fbb:	eb 1c                	jmp    80001fd9 <number+0x1ee>
80001fbd:	bb 00 00 00 00       	mov    $0x0,%ebx
80001fc2:	eb 15                	jmp    80001fd9 <number+0x1ee>
80001fc4:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80001fc9:	eb 05                	jmp    80001fd0 <number+0x1e5>
80001fcb:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80001fd0:	ff 4c 24 68          	decl   0x68(%esp)
80001fd4:	e9 99 fe ff ff       	jmp    80001e72 <number+0x87>
80001fd9:	89 d8                	mov    %ebx,%eax
80001fdb:	83 c4 54             	add    $0x54,%esp
80001fde:	5b                   	pop    %ebx
80001fdf:	5e                   	pop    %esi
80001fe0:	5f                   	pop    %edi
80001fe1:	5d                   	pop    %ebp
80001fe2:	c3                   	ret    

80001fe3 <vsprintf>:
80001fe3:	55                   	push   %ebp
80001fe4:	57                   	push   %edi
80001fe5:	56                   	push   %esi
80001fe6:	53                   	push   %ebx
80001fe7:	83 ec 2c             	sub    $0x2c,%esp
80001fea:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80001fee:	8b 44 24 44          	mov    0x44(%esp),%eax
80001ff2:	8a 00                	mov    (%eax),%al
80001ff4:	84 c0                	test   %al,%al
80001ff6:	0f 84 5d 03 00 00    	je     80002359 <vsprintf+0x376>
80001ffc:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002000:	3c 25                	cmp    $0x25,%al
80002002:	74 08                	je     8000200c <vsprintf+0x29>
80002004:	88 07                	mov    %al,(%edi)
80002006:	47                   	inc    %edi
80002007:	e9 35 03 00 00       	jmp    80002341 <vsprintf+0x35e>
8000200c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002011:	8b 44 24 44          	mov    0x44(%esp),%eax
80002015:	8d 50 01             	lea    0x1(%eax),%edx
80002018:	89 54 24 44          	mov    %edx,0x44(%esp)
8000201c:	8a 50 01             	mov    0x1(%eax),%dl
8000201f:	8d 42 e0             	lea    -0x20(%edx),%eax
80002022:	3c 10                	cmp    $0x10,%al
80002024:	77 25                	ja     8000204b <vsprintf+0x68>
80002026:	25 ff 00 00 00       	and    $0xff,%eax
8000202b:	ff 24 85 74 74 00 80 	jmp    *-0x7fff8b8c(,%eax,4)
80002032:	83 cb 10             	or     $0x10,%ebx
80002035:	eb da                	jmp    80002011 <vsprintf+0x2e>
80002037:	83 cb 04             	or     $0x4,%ebx
8000203a:	eb d5                	jmp    80002011 <vsprintf+0x2e>
8000203c:	83 cb 08             	or     $0x8,%ebx
8000203f:	eb d0                	jmp    80002011 <vsprintf+0x2e>
80002041:	83 cb 20             	or     $0x20,%ebx
80002044:	eb cb                	jmp    80002011 <vsprintf+0x2e>
80002046:	83 cb 01             	or     $0x1,%ebx
80002049:	eb c6                	jmp    80002011 <vsprintf+0x2e>
8000204b:	8d 42 d0             	lea    -0x30(%edx),%eax
8000204e:	3c 09                	cmp    $0x9,%al
80002050:	77 0f                	ja     80002061 <vsprintf+0x7e>
80002052:	8d 44 24 44          	lea    0x44(%esp),%eax
80002056:	e8 59 fd ff ff       	call   80001db4 <skip_atoi>
8000205b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000205f:	eb 27                	jmp    80002088 <vsprintf+0xa5>
80002061:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002068:	ff 
80002069:	80 fa 2a             	cmp    $0x2a,%dl
8000206c:	75 1a                	jne    80002088 <vsprintf+0xa5>
8000206e:	8d 45 04             	lea    0x4(%ebp),%eax
80002071:	8b 6d 00             	mov    0x0(%ebp),%ebp
80002074:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002078:	89 c5                	mov    %eax,%ebp
8000207a:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000207f:	79 07                	jns    80002088 <vsprintf+0xa5>
80002081:	f7 5c 24 18          	negl   0x18(%esp)
80002085:	83 cb 10             	or     $0x10,%ebx
80002088:	8b 44 24 44          	mov    0x44(%esp),%eax
8000208c:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80002093:	ff 
80002094:	80 38 2e             	cmpb   $0x2e,(%eax)
80002097:	75 3e                	jne    800020d7 <vsprintf+0xf4>
80002099:	8d 50 01             	lea    0x1(%eax),%edx
8000209c:	89 54 24 44          	mov    %edx,0x44(%esp)
800020a0:	8a 40 01             	mov    0x1(%eax),%al
800020a3:	8d 50 d0             	lea    -0x30(%eax),%edx
800020a6:	80 fa 09             	cmp    $0x9,%dl
800020a9:	77 0f                	ja     800020ba <vsprintf+0xd7>
800020ab:	8d 44 24 44          	lea    0x44(%esp),%eax
800020af:	e8 00 fd ff ff       	call   80001db4 <skip_atoi>
800020b4:	89 44 24 14          	mov    %eax,0x14(%esp)
800020b8:	eb 0e                	jmp    800020c8 <vsprintf+0xe5>
800020ba:	3c 2a                	cmp    $0x2a,%al
800020bc:	75 11                	jne    800020cf <vsprintf+0xec>
800020be:	8b 45 00             	mov    0x0(%ebp),%eax
800020c1:	89 44 24 14          	mov    %eax,0x14(%esp)
800020c5:	8d 6d 04             	lea    0x4(%ebp),%ebp
800020c8:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800020cd:	79 08                	jns    800020d7 <vsprintf+0xf4>
800020cf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800020d6:	00 
800020d7:	8b 44 24 44          	mov    0x44(%esp),%eax
800020db:	8a 10                	mov    (%eax),%dl
800020dd:	88 d1                	mov    %dl,%cl
800020df:	83 e1 fb             	and    $0xfffffffb,%ecx
800020e2:	80 f9 68             	cmp    $0x68,%cl
800020e5:	74 05                	je     800020ec <vsprintf+0x109>
800020e7:	80 fa 4c             	cmp    $0x4c,%dl
800020ea:	75 05                	jne    800020f1 <vsprintf+0x10e>
800020ec:	40                   	inc    %eax
800020ed:	89 44 24 44          	mov    %eax,0x44(%esp)
800020f1:	8b 44 24 44          	mov    0x44(%esp),%eax
800020f5:	8a 10                	mov    (%eax),%dl
800020f7:	8d 42 a8             	lea    -0x58(%edx),%eax
800020fa:	3c 20                	cmp    $0x20,%al
800020fc:	0f 87 16 02 00 00    	ja     80002318 <vsprintf+0x335>
80002102:	25 ff 00 00 00       	and    $0xff,%eax
80002107:	ff 24 85 b8 74 00 80 	jmp    *-0x7fff8b48(,%eax,4)
8000210e:	f6 c3 10             	test   $0x10,%bl
80002111:	75 2d                	jne    80002140 <vsprintf+0x15d>
80002113:	8b 44 24 18          	mov    0x18(%esp),%eax
80002117:	48                   	dec    %eax
80002118:	85 c0                	test   %eax,%eax
8000211a:	7e 20                	jle    8000213c <vsprintf+0x159>
8000211c:	8b 54 24 18          	mov    0x18(%esp),%edx
80002120:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80002124:	c6 07 20             	movb   $0x20,(%edi)
80002127:	47                   	inc    %edi
80002128:	39 c7                	cmp    %eax,%edi
8000212a:	75 f8                	jne    80002124 <vsprintf+0x141>
8000212c:	8b 55 00             	mov    0x0(%ebp),%edx
8000212f:	88 10                	mov    %dl,(%eax)
80002131:	8d 78 01             	lea    0x1(%eax),%edi
80002134:	8d 6d 04             	lea    0x4(%ebp),%ebp
80002137:	e9 05 02 00 00       	jmp    80002341 <vsprintf+0x35e>
8000213c:	89 44 24 18          	mov    %eax,0x18(%esp)
80002140:	8d 4d 04             	lea    0x4(%ebp),%ecx
80002143:	8b 45 00             	mov    0x0(%ebp),%eax
80002146:	88 07                	mov    %al,(%edi)
80002148:	8d 57 01             	lea    0x1(%edi),%edx
8000214b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000214f:	48                   	dec    %eax
80002150:	85 c0                	test   %eax,%eax
80002152:	0f 8e df 01 00 00    	jle    80002337 <vsprintf+0x354>
80002158:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000215c:	01 df                	add    %ebx,%edi
8000215e:	89 d0                	mov    %edx,%eax
80002160:	c6 00 20             	movb   $0x20,(%eax)
80002163:	40                   	inc    %eax
80002164:	39 f8                	cmp    %edi,%eax
80002166:	75 f8                	jne    80002160 <vsprintf+0x17d>
80002168:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
8000216c:	89 cd                	mov    %ecx,%ebp
8000216e:	e9 ce 01 00 00       	jmp    80002341 <vsprintf+0x35e>
80002173:	8d 4d 04             	lea    0x4(%ebp),%ecx
80002176:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000217a:	8b 75 00             	mov    0x0(%ebp),%esi
8000217d:	89 34 24             	mov    %esi,(%esp)
80002180:	e8 06 39 00 00       	call   80005a8b <strlen>
80002185:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000218a:	78 0a                	js     80002196 <vsprintf+0x1b3>
8000218c:	3b 44 24 14          	cmp    0x14(%esp),%eax
80002190:	7e 04                	jle    80002196 <vsprintf+0x1b3>
80002192:	8b 44 24 14          	mov    0x14(%esp),%eax
80002196:	f6 c3 10             	test   $0x10,%bl
80002199:	75 3a                	jne    800021d5 <vsprintf+0x1f2>
8000219b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000219f:	4a                   	dec    %edx
800021a0:	3b 44 24 18          	cmp    0x18(%esp),%eax
800021a4:	7d 2b                	jge    800021d1 <vsprintf+0x1ee>
800021a6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800021aa:	89 c3                	mov    %eax,%ebx
800021ac:	89 ca                	mov    %ecx,%edx
800021ae:	29 c2                	sub    %eax,%edx
800021b0:	01 fa                	add    %edi,%edx
800021b2:	c6 07 20             	movb   $0x20,(%edi)
800021b5:	47                   	inc    %edi
800021b6:	39 d7                	cmp    %edx,%edi
800021b8:	75 f8                	jne    800021b2 <vsprintf+0x1cf>
800021ba:	ba 01 00 00 00       	mov    $0x1,%edx
800021bf:	29 ca                	sub    %ecx,%edx
800021c1:	01 d3                	add    %edx,%ebx
800021c3:	8b 54 24 18          	mov    0x18(%esp),%edx
800021c7:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800021cb:	89 54 24 18          	mov    %edx,0x18(%esp)
800021cf:	eb 04                	jmp    800021d5 <vsprintf+0x1f2>
800021d1:	89 54 24 18          	mov    %edx,0x18(%esp)
800021d5:	85 c0                	test   %eax,%eax
800021d7:	7e 12                	jle    800021eb <vsprintf+0x208>
800021d9:	ba 00 00 00 00       	mov    $0x0,%edx
800021de:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800021e1:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800021e4:	42                   	inc    %edx
800021e5:	39 c2                	cmp    %eax,%edx
800021e7:	75 f5                	jne    800021de <vsprintf+0x1fb>
800021e9:	01 c7                	add    %eax,%edi
800021eb:	3b 44 24 18          	cmp    0x18(%esp),%eax
800021ef:	0f 8d 48 01 00 00    	jge    8000233d <vsprintf+0x35a>
800021f5:	8b 54 24 18          	mov    0x18(%esp),%edx
800021f9:	29 c2                	sub    %eax,%edx
800021fb:	89 d0                	mov    %edx,%eax
800021fd:	01 f8                	add    %edi,%eax
800021ff:	c6 07 20             	movb   $0x20,(%edi)
80002202:	47                   	inc    %edi
80002203:	39 c7                	cmp    %eax,%edi
80002205:	75 f8                	jne    800021ff <vsprintf+0x21c>
80002207:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000220b:	e9 31 01 00 00       	jmp    80002341 <vsprintf+0x35e>
80002210:	8d 75 04             	lea    0x4(%ebp),%esi
80002213:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002217:	8b 44 24 14          	mov    0x14(%esp),%eax
8000221b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000221f:	8b 44 24 18          	mov    0x18(%esp),%eax
80002223:	89 04 24             	mov    %eax,(%esp)
80002226:	b9 08 00 00 00       	mov    $0x8,%ecx
8000222b:	8b 55 00             	mov    0x0(%ebp),%edx
8000222e:	89 f8                	mov    %edi,%eax
80002230:	e8 b6 fb ff ff       	call   80001deb <number>
80002235:	89 c7                	mov    %eax,%edi
80002237:	89 f5                	mov    %esi,%ebp
80002239:	e9 03 01 00 00       	jmp    80002341 <vsprintf+0x35e>
8000223e:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80002243:	75 0b                	jne    80002250 <vsprintf+0x26d>
80002245:	83 cb 01             	or     $0x1,%ebx
80002248:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
8000224f:	00 
80002250:	8d 75 04             	lea    0x4(%ebp),%esi
80002253:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002257:	8b 44 24 14          	mov    0x14(%esp),%eax
8000225b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000225f:	8b 44 24 18          	mov    0x18(%esp),%eax
80002263:	89 04 24             	mov    %eax,(%esp)
80002266:	b9 10 00 00 00       	mov    $0x10,%ecx
8000226b:	8b 55 00             	mov    0x0(%ebp),%edx
8000226e:	89 f8                	mov    %edi,%eax
80002270:	e8 76 fb ff ff       	call   80001deb <number>
80002275:	89 c7                	mov    %eax,%edi
80002277:	89 f5                	mov    %esi,%ebp
80002279:	e9 c3 00 00 00       	jmp    80002341 <vsprintf+0x35e>
8000227e:	83 cb 40             	or     $0x40,%ebx
80002281:	8d 75 04             	lea    0x4(%ebp),%esi
80002284:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002288:	8b 44 24 14          	mov    0x14(%esp),%eax
8000228c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002290:	8b 44 24 18          	mov    0x18(%esp),%eax
80002294:	89 04 24             	mov    %eax,(%esp)
80002297:	b9 10 00 00 00       	mov    $0x10,%ecx
8000229c:	8b 55 00             	mov    0x0(%ebp),%edx
8000229f:	89 f8                	mov    %edi,%eax
800022a1:	e8 45 fb ff ff       	call   80001deb <number>
800022a6:	89 c7                	mov    %eax,%edi
800022a8:	89 f5                	mov    %esi,%ebp
800022aa:	e9 92 00 00 00       	jmp    80002341 <vsprintf+0x35e>
800022af:	83 cb 02             	or     $0x2,%ebx
800022b2:	8d 75 04             	lea    0x4(%ebp),%esi
800022b5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800022b9:	8b 44 24 14          	mov    0x14(%esp),%eax
800022bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800022c1:	8b 44 24 18          	mov    0x18(%esp),%eax
800022c5:	89 04 24             	mov    %eax,(%esp)
800022c8:	b9 0a 00 00 00       	mov    $0xa,%ecx
800022cd:	8b 55 00             	mov    0x0(%ebp),%edx
800022d0:	89 f8                	mov    %edi,%eax
800022d2:	e8 14 fb ff ff       	call   80001deb <number>
800022d7:	89 c7                	mov    %eax,%edi
800022d9:	89 f5                	mov    %esi,%ebp
800022db:	eb 64                	jmp    80002341 <vsprintf+0x35e>
800022dd:	8d 75 04             	lea    0x4(%ebp),%esi
800022e0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800022e4:	8b 44 24 14          	mov    0x14(%esp),%eax
800022e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800022ec:	8b 44 24 18          	mov    0x18(%esp),%eax
800022f0:	89 04 24             	mov    %eax,(%esp)
800022f3:	b9 02 00 00 00       	mov    $0x2,%ecx
800022f8:	8b 55 00             	mov    0x0(%ebp),%edx
800022fb:	89 f8                	mov    %edi,%eax
800022fd:	e8 e9 fa ff ff       	call   80001deb <number>
80002302:	89 c7                	mov    %eax,%edi
80002304:	89 f5                	mov    %esi,%ebp
80002306:	eb 39                	jmp    80002341 <vsprintf+0x35e>
80002308:	8b 45 00             	mov    0x0(%ebp),%eax
8000230b:	89 fa                	mov    %edi,%edx
8000230d:	2b 54 24 40          	sub    0x40(%esp),%edx
80002311:	89 10                	mov    %edx,(%eax)
80002313:	8d 6d 04             	lea    0x4(%ebp),%ebp
80002316:	eb 29                	jmp    80002341 <vsprintf+0x35e>
80002318:	80 fa 25             	cmp    $0x25,%dl
8000231b:	74 0e                	je     8000232b <vsprintf+0x348>
8000231d:	c6 07 25             	movb   $0x25,(%edi)
80002320:	47                   	inc    %edi
80002321:	8b 44 24 44          	mov    0x44(%esp),%eax
80002325:	8a 10                	mov    (%eax),%dl
80002327:	84 d2                	test   %dl,%dl
80002329:	74 05                	je     80002330 <vsprintf+0x34d>
8000232b:	88 17                	mov    %dl,(%edi)
8000232d:	47                   	inc    %edi
8000232e:	eb 11                	jmp    80002341 <vsprintf+0x35e>
80002330:	48                   	dec    %eax
80002331:	89 44 24 44          	mov    %eax,0x44(%esp)
80002335:	eb 0a                	jmp    80002341 <vsprintf+0x35e>
80002337:	89 d7                	mov    %edx,%edi
80002339:	89 cd                	mov    %ecx,%ebp
8000233b:	eb 04                	jmp    80002341 <vsprintf+0x35e>
8000233d:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80002341:	8b 44 24 44          	mov    0x44(%esp),%eax
80002345:	8d 50 01             	lea    0x1(%eax),%edx
80002348:	89 54 24 44          	mov    %edx,0x44(%esp)
8000234c:	8a 40 01             	mov    0x1(%eax),%al
8000234f:	84 c0                	test   %al,%al
80002351:	0f 85 a9 fc ff ff    	jne    80002000 <vsprintf+0x1d>
80002357:	eb 04                	jmp    8000235d <vsprintf+0x37a>
80002359:	8b 7c 24 40          	mov    0x40(%esp),%edi
8000235d:	c6 07 00             	movb   $0x0,(%edi)
80002360:	89 f8                	mov    %edi,%eax
80002362:	2b 44 24 40          	sub    0x40(%esp),%eax
80002366:	83 c4 2c             	add    $0x2c,%esp
80002369:	5b                   	pop    %ebx
8000236a:	5e                   	pop    %esi
8000236b:	5f                   	pop    %edi
8000236c:	5d                   	pop    %ebp
8000236d:	c3                   	ret    

8000236e <kprintf>:
8000236e:	53                   	push   %ebx
8000236f:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002375:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000237c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002380:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002387:	89 44 24 04          	mov    %eax,0x4(%esp)
8000238b:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000238f:	89 1c 24             	mov    %ebx,(%esp)
80002392:	e8 4c fc ff ff       	call   80001fe3 <vsprintf>
80002397:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000239c:	89 1c 24             	mov    %ebx,(%esp)
8000239f:	e8 69 2f 00 00       	call   8000530d <puts>
800023a4:	81 c4 18 04 00 00    	add    $0x418,%esp
800023aa:	5b                   	pop    %ebx
800023ab:	c3                   	ret    

800023ac <error_kprintf>:
800023ac:	53                   	push   %ebx
800023ad:	81 ec 18 04 00 00    	sub    $0x418,%esp
800023b3:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800023ba:	89 44 24 08          	mov    %eax,0x8(%esp)
800023be:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800023c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800023c9:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800023cd:	89 1c 24             	mov    %ebx,(%esp)
800023d0:	e8 0e fc ff ff       	call   80001fe3 <vsprintf>
800023d5:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800023da:	89 1c 24             	mov    %ebx,(%esp)
800023dd:	e8 2b 2f 00 00       	call   8000530d <puts>
800023e2:	81 c4 18 04 00 00    	add    $0x418,%esp
800023e8:	5b                   	pop    %ebx
800023e9:	c3                   	ret    
800023ea:	66 90                	xchg   %ax,%ax

800023ec <log>:
800023ec:	53                   	push   %ebx
800023ed:	81 ec 18 04 00 00    	sub    $0x418,%esp
800023f3:	e8 8c f5 ff ff       	call   80001984 <get_time>
800023f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800023fc:	c7 04 24 3c 75 00 80 	movl   $0x8000753c,(%esp)
80002403:	e8 66 ff ff ff       	call   8000236e <kprintf>
80002408:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000240f:	89 44 24 08          	mov    %eax,0x8(%esp)
80002413:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000241a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000241e:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002422:	89 1c 24             	mov    %ebx,(%esp)
80002425:	e8 b9 fb ff ff       	call   80001fe3 <vsprintf>
8000242a:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000242f:	89 1c 24             	mov    %ebx,(%esp)
80002432:	e8 d6 2e 00 00       	call   8000530d <puts>
80002437:	c7 04 24 e3 75 00 80 	movl   $0x800075e3,(%esp)
8000243e:	e8 2b ff ff ff       	call   8000236e <kprintf>
80002443:	81 c4 18 04 00 00    	add    $0x418,%esp
80002449:	5b                   	pop    %ebx
8000244a:	c3                   	ret    

8000244b <panic>:
8000244b:	53                   	push   %ebx
8000244c:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002452:	e8 2d f5 ff ff       	call   80001984 <get_time>
80002457:	89 44 24 04          	mov    %eax,0x4(%esp)
8000245b:	c7 04 24 44 75 00 80 	movl   $0x80007544,(%esp)
80002462:	e8 45 ff ff ff       	call   800023ac <error_kprintf>
80002467:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000246e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002472:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002479:	89 44 24 04          	mov    %eax,0x4(%esp)
8000247d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002481:	89 1c 24             	mov    %ebx,(%esp)
80002484:	e8 5a fb ff ff       	call   80001fe3 <vsprintf>
80002489:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000248e:	89 1c 24             	mov    %ebx,(%esp)
80002491:	e8 5b 2f 00 00       	call   800053f1 <error_puts>
80002496:	c7 04 24 e3 75 00 80 	movl   $0x800075e3,(%esp)
8000249d:	e8 0a ff ff ff       	call   800023ac <error_kprintf>
800024a2:	81 c4 18 04 00 00    	add    $0x418,%esp
800024a8:	5b                   	pop    %ebx
800024a9:	c3                   	ret    
800024aa:	66 90                	xchg   %ax,%ax

800024ac <kernel_main>:
800024ac:	83 ec 1c             	sub    $0x1c,%esp
800024af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800024b6:	00 
800024b7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800024be:	e8 69 2f 00 00       	call   8000542c <init_text_mode>
800024c3:	8b 44 24 20          	mov    0x20(%esp),%eax
800024c7:	89 04 24             	mov    %eax,(%esp)
800024ca:	e8 79 ec ff ff       	call   80001148 <hal_main>
800024cf:	e8 5d 08 00 00       	call   80002d31 <init_kheap>
800024d4:	eb fe                	jmp    800024d4 <kernel_main+0x28>
800024d6:	66 90                	xchg   %ax,%ax

800024d8 <create_semaphore>:
800024d8:	56                   	push   %esi
800024d9:	53                   	push   %ebx
800024da:	83 ec 14             	sub    $0x14,%esp
800024dd:	e8 4e 22 00 00       	call   80004730 <getthread>
800024e2:	89 c6                	mov    %eax,%esi
800024e4:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800024eb:	e8 00 08 00 00       	call   80002cf0 <kmalloc>
800024f0:	89 c3                	mov    %eax,%ebx
800024f2:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800024f9:	00 
800024fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002501:	00 
80002502:	89 04 24             	mov    %eax,(%esp)
80002505:	e8 bb 34 00 00       	call   800059c5 <memset>
8000250a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000250e:	89 03                	mov    %eax,(%ebx)
80002510:	8b 44 24 24          	mov    0x24(%esp),%eax
80002514:	89 43 04             	mov    %eax,0x4(%ebx)
80002517:	8b 44 24 28          	mov    0x28(%esp),%eax
8000251b:	89 43 08             	mov    %eax,0x8(%ebx)
8000251e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80002525:	e8 c6 07 00 00       	call   80002cf0 <kmalloc>
8000252a:	89 43 0c             	mov    %eax,0xc(%ebx)
8000252d:	89 30                	mov    %esi,(%eax)
8000252f:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80002536:	89 d8                	mov    %ebx,%eax
80002538:	83 c4 14             	add    $0x14,%esp
8000253b:	5b                   	pop    %ebx
8000253c:	5e                   	pop    %esi
8000253d:	c3                   	ret    

8000253e <delete_semaphore>:
8000253e:	55                   	push   %ebp
8000253f:	57                   	push   %edi
80002540:	56                   	push   %esi
80002541:	53                   	push   %ebx
80002542:	83 ec 1c             	sub    $0x1c,%esp
80002545:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80002549:	e8 e2 21 00 00       	call   80004730 <getthread>
8000254e:	85 db                	test   %ebx,%ebx
80002550:	74 36                	je     80002588 <delete_semaphore+0x4a>
80002552:	8b 6b 10             	mov    0x10(%ebx),%ebp
80002555:	85 ed                	test   %ebp,%ebp
80002557:	74 36                	je     8000258f <delete_semaphore+0x51>
80002559:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000255c:	39 01                	cmp    %eax,(%ecx)
8000255e:	74 19                	je     80002579 <delete_semaphore+0x3b>
80002560:	89 ef                	mov    %ebp,%edi
80002562:	ba 00 00 00 00       	mov    $0x0,%edx
80002567:	eb 05                	jmp    8000256e <delete_semaphore+0x30>
80002569:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000256c:	74 07                	je     80002575 <delete_semaphore+0x37>
8000256e:	42                   	inc    %edx
8000256f:	89 d6                	mov    %edx,%esi
80002571:	39 fa                	cmp    %edi,%edx
80002573:	75 f4                	jne    80002569 <delete_semaphore+0x2b>
80002575:	39 ee                	cmp    %ebp,%esi
80002577:	74 1d                	je     80002596 <delete_semaphore+0x58>
80002579:	89 1c 24             	mov    %ebx,(%esp)
8000257c:	e8 8b 07 00 00       	call   80002d0c <kfree>
80002581:	b8 00 00 00 00       	mov    $0x0,%eax
80002586:	eb 13                	jmp    8000259b <delete_semaphore+0x5d>
80002588:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000258d:	eb 0c                	jmp    8000259b <delete_semaphore+0x5d>
8000258f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002594:	eb 05                	jmp    8000259b <delete_semaphore+0x5d>
80002596:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000259b:	83 c4 1c             	add    $0x1c,%esp
8000259e:	5b                   	pop    %ebx
8000259f:	5e                   	pop    %esi
800025a0:	5f                   	pop    %edi
800025a1:	5d                   	pop    %ebp
800025a2:	c3                   	ret    

800025a3 <wait_semaphore>:
800025a3:	57                   	push   %edi
800025a4:	56                   	push   %esi
800025a5:	53                   	push   %ebx
800025a6:	83 ec 10             	sub    $0x10,%esp
800025a9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800025ad:	e8 7e 21 00 00       	call   80004730 <getthread>
800025b2:	85 db                	test   %ebx,%ebx
800025b4:	0f 84 83 00 00 00    	je     8000263d <wait_semaphore+0x9a>
800025ba:	89 c6                	mov    %eax,%esi
800025bc:	8b 7b 10             	mov    0x10(%ebx),%edi
800025bf:	85 ff                	test   %edi,%edi
800025c1:	74 1a                	je     800025dd <wait_semaphore+0x3a>
800025c3:	8b 43 0c             	mov    0xc(%ebx),%eax
800025c6:	39 30                	cmp    %esi,(%eax)
800025c8:	74 7a                	je     80002644 <wait_semaphore+0xa1>
800025ca:	89 f9                	mov    %edi,%ecx
800025cc:	ba 00 00 00 00       	mov    $0x0,%edx
800025d1:	eb 05                	jmp    800025d8 <wait_semaphore+0x35>
800025d3:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800025d6:	74 73                	je     8000264b <wait_semaphore+0xa8>
800025d8:	42                   	inc    %edx
800025d9:	39 ca                	cmp    %ecx,%edx
800025db:	75 f6                	jne    800025d3 <wait_semaphore+0x30>
800025dd:	8b 43 04             	mov    0x4(%ebx),%eax
800025e0:	3b 43 08             	cmp    0x8(%ebx),%eax
800025e3:	73 74                	jae    80002659 <wait_semaphore+0xb6>
800025e5:	40                   	inc    %eax
800025e6:	89 43 04             	mov    %eax,0x4(%ebx)
800025e9:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800025f0:	89 44 24 04          	mov    %eax,0x4(%esp)
800025f4:	8b 43 0c             	mov    0xc(%ebx),%eax
800025f7:	89 04 24             	mov    %eax,(%esp)
800025fa:	e8 0e 07 00 00       	call   80002d0d <krealloc>
800025ff:	89 43 0c             	mov    %eax,0xc(%ebx)
80002602:	8b 53 10             	mov    0x10(%ebx),%edx
80002605:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000260c:	8b 43 10             	mov    0x10(%ebx),%eax
8000260f:	40                   	inc    %eax
80002610:	89 43 10             	mov    %eax,0x10(%ebx)
80002613:	85 c0                	test   %eax,%eax
80002615:	74 3b                	je     80002652 <wait_semaphore+0xaf>
80002617:	b8 00 00 00 00       	mov    $0x0,%eax
8000261c:	ba 00 00 00 00       	mov    $0x0,%edx
80002621:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002624:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80002627:	83 38 00             	cmpl   $0x0,(%eax)
8000262a:	75 02                	jne    8000262e <wait_semaphore+0x8b>
8000262c:	89 30                	mov    %esi,(%eax)
8000262e:	42                   	inc    %edx
8000262f:	89 d0                	mov    %edx,%eax
80002631:	3b 53 10             	cmp    0x10(%ebx),%edx
80002634:	72 eb                	jb     80002621 <wait_semaphore+0x7e>
80002636:	b8 00 00 00 00       	mov    $0x0,%eax
8000263b:	eb 1e                	jmp    8000265b <wait_semaphore+0xb8>
8000263d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002642:	eb 17                	jmp    8000265b <wait_semaphore+0xb8>
80002644:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002649:	eb 10                	jmp    8000265b <wait_semaphore+0xb8>
8000264b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002650:	eb 09                	jmp    8000265b <wait_semaphore+0xb8>
80002652:	b8 00 00 00 00       	mov    $0x0,%eax
80002657:	eb 02                	jmp    8000265b <wait_semaphore+0xb8>
80002659:	eb fe                	jmp    80002659 <wait_semaphore+0xb6>
8000265b:	83 c4 10             	add    $0x10,%esp
8000265e:	5b                   	pop    %ebx
8000265f:	5e                   	pop    %esi
80002660:	5f                   	pop    %edi
80002661:	c3                   	ret    

80002662 <release_semaphore>:
80002662:	55                   	push   %ebp
80002663:	57                   	push   %edi
80002664:	56                   	push   %esi
80002665:	53                   	push   %ebx
80002666:	83 ec 0c             	sub    $0xc,%esp
80002669:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000266d:	e8 be 20 00 00       	call   80004730 <getthread>
80002672:	85 db                	test   %ebx,%ebx
80002674:	74 4b                	je     800026c1 <release_semaphore+0x5f>
80002676:	8b 6b 10             	mov    0x10(%ebx),%ebp
80002679:	85 ed                	test   %ebp,%ebp
8000267b:	74 4b                	je     800026c8 <release_semaphore+0x66>
8000267d:	8b 73 0c             	mov    0xc(%ebx),%esi
80002680:	39 06                	cmp    %eax,(%esi)
80002682:	74 21                	je     800026a5 <release_semaphore+0x43>
80002684:	89 ef                	mov    %ebp,%edi
80002686:	ba 00 00 00 00       	mov    $0x0,%edx
8000268b:	eb 05                	jmp    80002692 <release_semaphore+0x30>
8000268d:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002690:	74 0b                	je     8000269d <release_semaphore+0x3b>
80002692:	42                   	inc    %edx
80002693:	89 d1                	mov    %edx,%ecx
80002695:	39 fa                	cmp    %edi,%edx
80002697:	75 f4                	jne    8000268d <release_semaphore+0x2b>
80002699:	89 d0                	mov    %edx,%eax
8000269b:	eb 02                	jmp    8000269f <release_semaphore+0x3d>
8000269d:	89 c8                	mov    %ecx,%eax
8000269f:	39 e8                	cmp    %ebp,%eax
800026a1:	75 07                	jne    800026aa <release_semaphore+0x48>
800026a3:	eb 2a                	jmp    800026cf <release_semaphore+0x6d>
800026a5:	b9 00 00 00 00       	mov    $0x0,%ecx
800026aa:	ff 4b 04             	decl   0x4(%ebx)
800026ad:	8b 43 0c             	mov    0xc(%ebx),%eax
800026b0:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800026b7:	ff 4b 10             	decl   0x10(%ebx)
800026ba:	b8 00 00 00 00       	mov    $0x0,%eax
800026bf:	eb 13                	jmp    800026d4 <release_semaphore+0x72>
800026c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026c6:	eb 0c                	jmp    800026d4 <release_semaphore+0x72>
800026c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026cd:	eb 05                	jmp    800026d4 <release_semaphore+0x72>
800026cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026d4:	83 c4 0c             	add    $0xc,%esp
800026d7:	5b                   	pop    %ebx
800026d8:	5e                   	pop    %esi
800026d9:	5f                   	pop    %edi
800026da:	5d                   	pop    %ebp
800026db:	c3                   	ret    

800026dc <create_mutex>:
800026dc:	83 ec 1c             	sub    $0x1c,%esp
800026df:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800026e6:	00 
800026e7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800026ee:	00 
800026ef:	8b 44 24 20          	mov    0x20(%esp),%eax
800026f3:	89 04 24             	mov    %eax,(%esp)
800026f6:	e8 dd fd ff ff       	call   800024d8 <create_semaphore>
800026fb:	83 c4 1c             	add    $0x1c,%esp
800026fe:	c3                   	ret    

800026ff <delete_mutex>:
800026ff:	83 ec 1c             	sub    $0x1c,%esp
80002702:	8b 44 24 20          	mov    0x20(%esp),%eax
80002706:	89 04 24             	mov    %eax,(%esp)
80002709:	e8 30 fe ff ff       	call   8000253e <delete_semaphore>
8000270e:	83 c4 1c             	add    $0x1c,%esp
80002711:	c3                   	ret    

80002712 <acquire_mutex>:
80002712:	83 ec 1c             	sub    $0x1c,%esp
80002715:	8b 44 24 24          	mov    0x24(%esp),%eax
80002719:	25 ff ff 00 00       	and    $0xffff,%eax
8000271e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002722:	8b 44 24 20          	mov    0x20(%esp),%eax
80002726:	89 04 24             	mov    %eax,(%esp)
80002729:	e8 75 fe ff ff       	call   800025a3 <wait_semaphore>
8000272e:	83 c4 1c             	add    $0x1c,%esp
80002731:	c3                   	ret    

80002732 <release_mutex>:
80002732:	83 ec 1c             	sub    $0x1c,%esp
80002735:	8b 44 24 20          	mov    0x20(%esp),%eax
80002739:	89 04 24             	mov    %eax,(%esp)
8000273c:	e8 21 ff ff ff       	call   80002662 <release_semaphore>
80002741:	83 c4 1c             	add    $0x1c,%esp
80002744:	c3                   	ret    
80002745:	66 90                	xchg   %ax,%ax
80002747:	90                   	nop

80002748 <kill>:
80002748:	c3                   	ret    

80002749 <raise>:
80002749:	c3                   	ret    

8000274a <signal>:
8000274a:	53                   	push   %ebx
8000274b:	83 ec 08             	sub    $0x8,%esp
8000274e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002752:	e8 02 1d 00 00       	call   80004459 <getprocess>
80002757:	89 c2                	mov    %eax,%edx
80002759:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
8000275d:	83 fb 09             	cmp    $0x9,%ebx
80002760:	74 08                	je     8000276a <signal+0x20>
80002762:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002766:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
8000276a:	83 c4 08             	add    $0x8,%esp
8000276d:	5b                   	pop    %ebx
8000276e:	c3                   	ret    

8000276f <default_sighandler>:
8000276f:	83 ec 1c             	sub    $0x1c,%esp
80002772:	8b 44 24 20          	mov    0x20(%esp),%eax
80002776:	83 f8 09             	cmp    $0x9,%eax
80002779:	74 16                	je     80002791 <default_sighandler+0x22>
8000277b:	83 f8 0b             	cmp    $0xb,%eax
8000277e:	74 1d                	je     8000279d <default_sighandler+0x2e>
80002780:	83 f8 02             	cmp    $0x2,%eax
80002783:	75 24                	jne    800027a9 <default_sighandler+0x3a>
80002785:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000278c:	e8 0b 1d 00 00       	call   8000449c <exit>
80002791:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002798:	e8 ff 1c 00 00       	call   8000449c <exit>
8000279d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800027a4:	e8 f3 1c 00 00       	call   8000449c <exit>
800027a9:	83 c4 1c             	add    $0x1c,%esp
800027ac:	c3                   	ret    
800027ad:	66 90                	xchg   %ax,%ax
800027af:	90                   	nop

800027b0 <map_kernel>:
800027b0:	57                   	push   %edi
800027b1:	56                   	push   %esi
800027b2:	53                   	push   %ebx
800027b3:	83 ec 20             	sub    $0x20,%esp
800027b6:	8b 74 24 30          	mov    0x30(%esp),%esi
800027ba:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
800027bf:	bb 00 00 00 00       	mov    $0x0,%ebx
800027c4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800027cb:	00 
800027cc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800027d3:	00 
800027d4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800027db:	00 
800027dc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800027e3:	00 
800027e4:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800027ea:	89 44 24 08          	mov    %eax,0x8(%esp)
800027ee:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800027f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800027f8:	89 34 24             	mov    %esi,(%esp)
800027fb:	e8 81 f3 ff ff       	call   80001b81 <map_page>
80002800:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002806:	39 fb                	cmp    %edi,%ebx
80002808:	72 ba                	jb     800027c4 <map_kernel+0x14>
8000280a:	eb 46                	jmp    80002852 <map_kernel+0xa2>
8000280c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002813:	00 
80002814:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000281b:	00 
8000281c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002823:	00 
80002824:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000282b:	00 
8000282c:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
80002832:	89 44 24 08          	mov    %eax,0x8(%esp)
80002836:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000283a:	89 34 24             	mov    %esi,(%esp)
8000283d:	e8 3f f3 ff ff       	call   80001b81 <map_page>
80002842:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002848:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
8000284e:	75 bc                	jne    8000280c <map_kernel+0x5c>
80002850:	eb 07                	jmp    80002859 <map_kernel+0xa9>
80002852:	bb 00 00 00 90       	mov    $0x90000000,%ebx
80002857:	eb b3                	jmp    8000280c <map_kernel+0x5c>
80002859:	83 c4 20             	add    $0x20,%esp
8000285c:	5b                   	pop    %ebx
8000285d:	5e                   	pop    %esi
8000285e:	5f                   	pop    %edi
8000285f:	c3                   	ret    

80002860 <heap_lt_predicate>:
80002860:	8b 44 24 08          	mov    0x8(%esp),%eax
80002864:	8a 40 04             	mov    0x4(%eax),%al
80002867:	25 ff 00 00 00       	and    $0xff,%eax
8000286c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002870:	0f 92 c0             	setb   %al
80002873:	c3                   	ret    

80002874 <heap_le_predicate>:
80002874:	8b 44 24 08          	mov    0x8(%esp),%eax
80002878:	8a 40 04             	mov    0x4(%eax),%al
8000287b:	25 ff 00 00 00       	and    $0xff,%eax
80002880:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002884:	0f 96 c0             	setbe  %al
80002887:	c3                   	ret    

80002888 <heap_eq_predicate>:
80002888:	8b 44 24 08          	mov    0x8(%esp),%eax
8000288c:	8a 40 04             	mov    0x4(%eax),%al
8000288f:	25 ff 00 00 00       	and    $0xff,%eax
80002894:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002898:	0f 94 c0             	sete   %al
8000289b:	c3                   	ret    

8000289c <heap_gt_predicate>:
8000289c:	8b 44 24 08          	mov    0x8(%esp),%eax
800028a0:	8a 40 04             	mov    0x4(%eax),%al
800028a3:	25 ff 00 00 00       	and    $0xff,%eax
800028a8:	39 44 24 04          	cmp    %eax,0x4(%esp)
800028ac:	0f 97 c0             	seta   %al
800028af:	c3                   	ret    

800028b0 <create_heap>:
800028b0:	55                   	push   %ebp
800028b1:	57                   	push   %edi
800028b2:	56                   	push   %esi
800028b3:	53                   	push   %ebx
800028b4:	83 ec 5c             	sub    $0x5c,%esp
800028b7:	8b 6c 24 70          	mov    0x70(%esp),%ebp
800028bb:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
800028c2:	88 44 24 2a          	mov    %al,0x2a(%esp)
800028c6:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
800028cd:	88 44 24 2b          	mov    %al,0x2b(%esp)
800028d1:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
800028d5:	73 5c                	jae    80002933 <create_heap+0x83>
800028d7:	89 eb                	mov    %ebp,%ebx
800028d9:	25 ff 00 00 00       	and    $0xff,%eax
800028de:	89 c7                	mov    %eax,%edi
800028e0:	8a 44 24 2a          	mov    0x2a(%esp),%al
800028e4:	25 ff 00 00 00       	and    $0xff,%eax
800028e9:	89 c6                	mov    %eax,%esi
800028eb:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
800028ef:	8b 6c 24 74          	mov    0x74(%esp),%ebp
800028f3:	e8 38 ed ff ff       	call   80001630 <pmm_alloc_page>
800028f8:	89 7c 24 18          	mov    %edi,0x18(%esp)
800028fc:	89 74 24 14          	mov    %esi,0x14(%esp)
80002900:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002907:	00 
80002908:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000290f:	00 
80002910:	89 44 24 08          	mov    %eax,0x8(%esp)
80002914:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002918:	a1 48 e4 01 80       	mov    0x8001e448,%eax
8000291d:	89 04 24             	mov    %eax,(%esp)
80002920:	e8 5c f2 ff ff       	call   80001b81 <map_page>
80002925:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000292b:	39 dd                	cmp    %ebx,%ebp
8000292d:	77 c4                	ja     800028f3 <create_heap+0x43>
8000292f:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002933:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
8000293a:	00 
8000293b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002942:	00 
80002943:	89 2c 24             	mov    %ebp,(%esp)
80002946:	e8 7a 30 00 00       	call   800059c5 <memset>
8000294b:	89 6d 18             	mov    %ebp,0x18(%ebp)
8000294e:	8b 44 24 74          	mov    0x74(%esp),%eax
80002952:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002955:	8b 44 24 78          	mov    0x78(%esp),%eax
80002959:	89 45 20             	mov    %eax,0x20(%ebp)
8000295c:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002960:	89 45 24             	mov    %eax,0x24(%ebp)
80002963:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002967:	88 45 28             	mov    %al,0x28(%ebp)
8000296a:	8a 44 24 2b          	mov    0x2b(%esp),%al
8000296e:	88 45 29             	mov    %al,0x29(%ebp)
80002971:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002974:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
8000297b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000297f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002986:	00 
80002987:	89 1c 24             	mov    %ebx,(%esp)
8000298a:	e8 36 30 00 00       	call   800059c5 <memset>
8000298f:	8d 74 24 30          	lea    0x30(%esp),%esi
80002993:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
8000299a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000299e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029a2:	89 34 24             	mov    %esi,(%esp)
800029a5:	e8 c2 33 00 00       	call   80005d6c <place_btree>
800029aa:	83 ec 04             	sub    $0x4,%esp
800029ad:	b9 06 00 00 00       	mov    $0x6,%ecx
800029b2:	89 ef                	mov    %ebp,%edi
800029b4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800029b6:	c7 45 08 60 28 00 80 	movl   $0x80002860,0x8(%ebp)
800029bd:	c7 45 0c 74 28 00 80 	movl   $0x80002874,0xc(%ebp)
800029c4:	c7 45 10 88 28 00 80 	movl   $0x80002888,0x10(%ebp)
800029cb:	c7 45 14 9c 28 00 80 	movl   $0x8000289c,0x14(%ebp)
800029d2:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
800029d9:	03 45 00             	add    0x0(%ebp),%eax
800029dc:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800029e2:	c6 40 04 00          	movb   $0x0,0x4(%eax)
800029e6:	8b 54 24 74          	mov    0x74(%esp),%edx
800029ea:	29 c2                	sub    %eax,%edx
800029ec:	89 50 08             	mov    %edx,0x8(%eax)
800029ef:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
800029f6:	89 42 d0             	mov    %eax,-0x30(%edx)
800029f9:	8b 55 00             	mov    0x0(%ebp),%edx
800029fc:	89 02                	mov    %eax,(%edx)
800029fe:	89 e8                	mov    %ebp,%eax
80002a00:	83 c4 5c             	add    $0x5c,%esp
80002a03:	5b                   	pop    %ebx
80002a04:	5e                   	pop    %esi
80002a05:	5f                   	pop    %edi
80002a06:	5d                   	pop    %ebp
80002a07:	c3                   	ret    

80002a08 <resize_heap>:
80002a08:	55                   	push   %ebp
80002a09:	57                   	push   %edi
80002a0a:	56                   	push   %esi
80002a0b:	53                   	push   %ebx
80002a0c:	83 ec 3c             	sub    $0x3c,%esp
80002a0f:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002a13:	8b 44 24 54          	mov    0x54(%esp),%eax
80002a17:	85 db                	test   %ebx,%ebx
80002a19:	0f 84 de 00 00 00    	je     80002afd <resize_heap+0xf5>
80002a1f:	8b 53 18             	mov    0x18(%ebx),%edx
80002a22:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002a25:	29 d6                	sub    %edx,%esi
80002a27:	39 c6                	cmp    %eax,%esi
80002a29:	0f 83 87 00 00 00    	jae    80002ab6 <resize_heap+0xae>
80002a2f:	01 c2                	add    %eax,%edx
80002a31:	3b 53 24             	cmp    0x24(%ebx),%edx
80002a34:	0f 87 c3 00 00 00    	ja     80002afd <resize_heap+0xf5>
80002a3a:	89 04 24             	mov    %eax,(%esp)
80002a3d:	e8 2e f2 ff ff       	call   80001c70 <page_align>
80002a42:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002a46:	8b 43 18             	mov    0x18(%ebx),%eax
80002a49:	01 c6                	add    %eax,%esi
80002a4b:	89 f7                	mov    %esi,%edi
80002a4d:	03 44 24 2c          	add    0x2c(%esp),%eax
80002a51:	39 c6                	cmp    %eax,%esi
80002a53:	73 5c                	jae    80002ab1 <resize_heap+0xa9>
80002a55:	8a 43 29             	mov    0x29(%ebx),%al
80002a58:	25 ff 00 00 00       	and    $0xff,%eax
80002a5d:	89 c5                	mov    %eax,%ebp
80002a5f:	31 d2                	xor    %edx,%edx
80002a61:	8a 53 28             	mov    0x28(%ebx),%dl
80002a64:	89 54 24 28          	mov    %edx,0x28(%esp)
80002a68:	e8 c3 eb ff ff       	call   80001630 <pmm_alloc_page>
80002a6d:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002a71:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002a75:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002a79:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002a80:	00 
80002a81:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002a88:	00 
80002a89:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a8d:	89 74 24 04          	mov    %esi,0x4(%esp)
80002a91:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002a96:	89 04 24             	mov    %eax,(%esp)
80002a99:	e8 e3 f0 ff ff       	call   80001b81 <map_page>
80002a9e:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002aa4:	89 fe                	mov    %edi,%esi
80002aa6:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002aaa:	03 43 18             	add    0x18(%ebx),%eax
80002aad:	39 c7                	cmp    %eax,%edi
80002aaf:	72 a4                	jb     80002a55 <resize_heap+0x4d>
80002ab1:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002ab4:	eb 47                	jmp    80002afd <resize_heap+0xf5>
80002ab6:	39 c6                	cmp    %eax,%esi
80002ab8:	76 43                	jbe    80002afd <resize_heap+0xf5>
80002aba:	01 c2                	add    %eax,%edx
80002abc:	3b 53 20             	cmp    0x20(%ebx),%edx
80002abf:	72 3c                	jb     80002afd <resize_heap+0xf5>
80002ac1:	89 04 24             	mov    %eax,(%esp)
80002ac4:	e8 a7 f1 ff ff       	call   80001c70 <page_align>
80002ac9:	89 c5                	mov    %eax,%ebp
80002acb:	8b 43 18             	mov    0x18(%ebx),%eax
80002ace:	01 c6                	add    %eax,%esi
80002ad0:	89 f7                	mov    %esi,%edi
80002ad2:	01 e8                	add    %ebp,%eax
80002ad4:	39 c6                	cmp    %eax,%esi
80002ad6:	76 22                	jbe    80002afa <resize_heap+0xf2>
80002ad8:	89 74 24 04          	mov    %esi,0x4(%esp)
80002adc:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ae1:	89 04 24             	mov    %eax,(%esp)
80002ae4:	e8 31 f0 ff ff       	call   80001b1a <unmap_page>
80002ae9:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002aef:	89 fe                	mov    %edi,%esi
80002af1:	89 e8                	mov    %ebp,%eax
80002af3:	03 43 18             	add    0x18(%ebx),%eax
80002af6:	39 c7                	cmp    %eax,%edi
80002af8:	77 de                	ja     80002ad8 <resize_heap+0xd0>
80002afa:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002afd:	83 c4 3c             	add    $0x3c,%esp
80002b00:	5b                   	pop    %ebx
80002b01:	5e                   	pop    %esi
80002b02:	5f                   	pop    %edi
80002b03:	5d                   	pop    %ebp
80002b04:	c3                   	ret    

80002b05 <free_chunk>:
80002b05:	c3                   	ret    

80002b06 <split_chunk>:
80002b06:	55                   	push   %ebp
80002b07:	57                   	push   %edi
80002b08:	56                   	push   %esi
80002b09:	53                   	push   %ebx
80002b0a:	83 ec 5c             	sub    $0x5c,%esp
80002b0d:	8b 74 24 70          	mov    0x70(%esp),%esi
80002b11:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002b15:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002b19:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b1e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b20:	8b 43 08             	mov    0x8(%ebx),%eax
80002b23:	2b 44 24 78          	sub    0x78(%esp),%eax
80002b27:	83 f8 14             	cmp    $0x14,%eax
80002b2a:	0f 86 9a 00 00 00    	jbe    80002bca <split_chunk+0xc4>
80002b30:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b37:	00 
80002b38:	8d 74 24 38          	lea    0x38(%esp),%esi
80002b3c:	b1 06                	mov    $0x6,%cl
80002b3e:	89 e7                	mov    %esp,%edi
80002b40:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b42:	e8 1d 35 00 00       	call   80006064 <search_btree>
80002b47:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002b4b:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002b4f:	01 dd                	add    %ebx,%ebp
80002b51:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002b58:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002b5c:	8b 43 08             	mov    0x8(%ebx),%eax
80002b5f:	2b 44 24 78          	sub    0x78(%esp),%eax
80002b63:	89 45 08             	mov    %eax,0x8(%ebp)
80002b66:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002b6a:	8b 44 24 78          	mov    0x78(%esp),%eax
80002b6e:	89 43 08             	mov    %eax,0x8(%ebx)
80002b71:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002b75:	8b 45 08             	mov    0x8(%ebp),%eax
80002b78:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002b7c:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002b82:	89 5a 04             	mov    %ebx,0x4(%edx)
80002b85:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002b8b:	89 68 04             	mov    %ebp,0x4(%eax)
80002b8e:	8d 74 24 38          	lea    0x38(%esp),%esi
80002b92:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b97:	89 e7                	mov    %esp,%edi
80002b99:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b9b:	e8 2e 32 00 00       	call   80005dce <create_btree_node>
80002ba0:	89 28                	mov    %ebp,(%eax)
80002ba2:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002ba6:	89 50 0c             	mov    %edx,0xc(%eax)
80002ba9:	89 42 04             	mov    %eax,0x4(%edx)
80002bac:	8d 74 24 38          	lea    0x38(%esp),%esi
80002bb0:	b9 06 00 00 00       	mov    $0x6,%ecx
80002bb5:	89 e7                	mov    %esp,%edi
80002bb7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bb9:	e8 10 32 00 00       	call   80005dce <create_btree_node>
80002bbe:	89 18                	mov    %ebx,(%eax)
80002bc0:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002bc4:	89 50 0c             	mov    %edx,0xc(%eax)
80002bc7:	89 42 08             	mov    %eax,0x8(%edx)
80002bca:	89 d8                	mov    %ebx,%eax
80002bcc:	83 c4 5c             	add    $0x5c,%esp
80002bcf:	5b                   	pop    %ebx
80002bd0:	5e                   	pop    %esi
80002bd1:	5f                   	pop    %edi
80002bd2:	5d                   	pop    %ebp
80002bd3:	c3                   	ret    

80002bd4 <lookup_chunk>:
80002bd4:	57                   	push   %edi
80002bd5:	56                   	push   %esi
80002bd6:	53                   	push   %ebx
80002bd7:	83 ec 40             	sub    $0x40,%esp
80002bda:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002bde:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002be2:	b9 06 00 00 00       	mov    $0x6,%ecx
80002be7:	8b 74 24 50          	mov    0x50(%esp),%esi
80002beb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bed:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002bf4:	00 
80002bf5:	8d 74 24 28          	lea    0x28(%esp),%esi
80002bf9:	b1 06                	mov    $0x6,%cl
80002bfb:	89 e7                	mov    %esp,%edi
80002bfd:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bff:	e8 60 34 00 00       	call   80006064 <search_btree>
80002c04:	8b 00                	mov    (%eax),%eax
80002c06:	8b 50 08             	mov    0x8(%eax),%edx
80002c09:	39 da                	cmp    %ebx,%edx
80002c0b:	76 16                	jbe    80002c23 <lookup_chunk+0x4f>
80002c0d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002c11:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c15:	8b 44 24 50          	mov    0x50(%esp),%eax
80002c19:	89 04 24             	mov    %eax,(%esp)
80002c1c:	e8 e5 fe ff ff       	call   80002b06 <split_chunk>
80002c21:	eb 04                	jmp    80002c27 <lookup_chunk+0x53>
80002c23:	39 da                	cmp    %ebx,%edx
80002c25:	74 00                	je     80002c27 <lookup_chunk+0x53>
80002c27:	83 c4 40             	add    $0x40,%esp
80002c2a:	5b                   	pop    %ebx
80002c2b:	5e                   	pop    %esi
80002c2c:	5f                   	pop    %edi
80002c2d:	c3                   	ret    

80002c2e <glue_chunk>:
80002c2e:	c3                   	ret    

80002c2f <heap_malloc>:
80002c2f:	83 ec 1c             	sub    $0x1c,%esp
80002c32:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c36:	85 c0                	test   %eax,%eax
80002c38:	74 1c                	je     80002c56 <heap_malloc+0x27>
80002c3a:	8b 54 24 24          	mov    0x24(%esp),%edx
80002c3e:	83 c2 14             	add    $0x14,%edx
80002c41:	89 54 24 04          	mov    %edx,0x4(%esp)
80002c45:	89 04 24             	mov    %eax,(%esp)
80002c48:	e8 87 ff ff ff       	call   80002bd4 <lookup_chunk>
80002c4d:	85 c0                	test   %eax,%eax
80002c4f:	74 0c                	je     80002c5d <heap_malloc+0x2e>
80002c51:	83 c0 0c             	add    $0xc,%eax
80002c54:	eb 0c                	jmp    80002c62 <heap_malloc+0x33>
80002c56:	b8 00 00 00 00       	mov    $0x0,%eax
80002c5b:	eb 05                	jmp    80002c62 <heap_malloc+0x33>
80002c5d:	b8 00 00 00 00       	mov    $0x0,%eax
80002c62:	83 c4 1c             	add    $0x1c,%esp
80002c65:	c3                   	ret    

80002c66 <heap_free>:
80002c66:	c3                   	ret    

80002c67 <heap_realloc>:
80002c67:	55                   	push   %ebp
80002c68:	57                   	push   %edi
80002c69:	56                   	push   %esi
80002c6a:	53                   	push   %ebx
80002c6b:	83 ec 1c             	sub    $0x1c,%esp
80002c6e:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c72:	8b 74 24 34          	mov    0x34(%esp),%esi
80002c76:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002c7a:	85 c0                	test   %eax,%eax
80002c7c:	74 63                	je     80002ce1 <heap_realloc+0x7a>
80002c7e:	85 db                	test   %ebx,%ebx
80002c80:	74 44                	je     80002cc6 <heap_realloc+0x5f>
80002c82:	85 f6                	test   %esi,%esi
80002c84:	74 40                	je     80002cc6 <heap_realloc+0x5f>
80002c86:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002c89:	83 ed 14             	sub    $0x14,%ebp
80002c8c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c90:	89 04 24             	mov    %eax,(%esp)
80002c93:	e8 97 ff ff ff       	call   80002c2f <heap_malloc>
80002c98:	89 c7                	mov    %eax,%edi
80002c9a:	39 eb                	cmp    %ebp,%ebx
80002c9c:	76 12                	jbe    80002cb0 <heap_realloc+0x49>
80002c9e:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002ca2:	89 74 24 04          	mov    %esi,0x4(%esp)
80002ca6:	89 04 24             	mov    %eax,(%esp)
80002ca9:	e8 f2 2c 00 00       	call   800059a0 <memcpy>
80002cae:	eb 36                	jmp    80002ce6 <heap_realloc+0x7f>
80002cb0:	39 eb                	cmp    %ebp,%ebx
80002cb2:	73 2b                	jae    80002cdf <heap_realloc+0x78>
80002cb4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002cb8:	89 74 24 04          	mov    %esi,0x4(%esp)
80002cbc:	89 04 24             	mov    %eax,(%esp)
80002cbf:	e8 dc 2c 00 00       	call   800059a0 <memcpy>
80002cc4:	eb 20                	jmp    80002ce6 <heap_realloc+0x7f>
80002cc6:	bf 00 00 00 00       	mov    $0x0,%edi
80002ccb:	85 f6                	test   %esi,%esi
80002ccd:	75 17                	jne    80002ce6 <heap_realloc+0x7f>
80002ccf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002cd3:	89 04 24             	mov    %eax,(%esp)
80002cd6:	e8 54 ff ff ff       	call   80002c2f <heap_malloc>
80002cdb:	89 c7                	mov    %eax,%edi
80002cdd:	eb 07                	jmp    80002ce6 <heap_realloc+0x7f>
80002cdf:	eb 07                	jmp    80002ce8 <heap_realloc+0x81>
80002ce1:	bf 00 00 00 00       	mov    $0x0,%edi
80002ce6:	89 f8                	mov    %edi,%eax
80002ce8:	83 c4 1c             	add    $0x1c,%esp
80002ceb:	5b                   	pop    %ebx
80002cec:	5e                   	pop    %esi
80002ced:	5f                   	pop    %edi
80002cee:	5d                   	pop    %ebp
80002cef:	c3                   	ret    

80002cf0 <kmalloc>:
80002cf0:	83 ec 1c             	sub    $0x1c,%esp
80002cf3:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cf7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cfb:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002d00:	89 04 24             	mov    %eax,(%esp)
80002d03:	e8 27 ff ff ff       	call   80002c2f <heap_malloc>
80002d08:	83 c4 1c             	add    $0x1c,%esp
80002d0b:	c3                   	ret    

80002d0c <kfree>:
80002d0c:	c3                   	ret    

80002d0d <krealloc>:
80002d0d:	83 ec 1c             	sub    $0x1c,%esp
80002d10:	8b 44 24 24          	mov    0x24(%esp),%eax
80002d14:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d18:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d1c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d20:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002d25:	89 04 24             	mov    %eax,(%esp)
80002d28:	e8 3a ff ff ff       	call   80002c67 <heap_realloc>
80002d2d:	83 c4 1c             	add    $0x1c,%esp
80002d30:	c3                   	ret    

80002d31 <init_kheap>:
80002d31:	83 ec 2c             	sub    $0x2c,%esp
80002d34:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d3b:	00 
80002d3c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d43:	00 
80002d44:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002d4b:	00 
80002d4c:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002d53:	9f 
80002d54:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002d5b:	90 
80002d5c:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002d63:	90 
80002d64:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002d6b:	e8 40 fb ff ff       	call   800028b0 <create_heap>
80002d70:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002d75:	83 c4 2c             	add    $0x2c,%esp
80002d78:	c3                   	ret    
80002d79:	66 90                	xchg   %ax,%ax
80002d7b:	90                   	nop

80002d7c <elf_check_magic>:
80002d7c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d80:	b8 00 00 00 00       	mov    $0x0,%eax
80002d85:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d88:	75 18                	jne    80002da2 <elf_check_magic+0x26>
80002d8a:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d8e:	74 12                	je     80002da2 <elf_check_magic+0x26>
80002d90:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d94:	75 0c                	jne    80002da2 <elf_check_magic+0x26>
80002d96:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d9a:	0f 94 c0             	sete   %al
80002d9d:	25 ff 00 00 00       	and    $0xff,%eax
80002da2:	c3                   	ret    

80002da3 <elf_read_header>:
80002da3:	53                   	push   %ebx
80002da4:	83 ec 18             	sub    $0x18,%esp
80002da7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002dab:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002daf:	25 ff ff 00 00       	and    $0xffff,%eax
80002db4:	89 04 24             	mov    %eax,(%esp)
80002db7:	e8 ed 08 00 00       	call   800036a9 <elf_get_type>
80002dbc:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc0:	c7 04 24 52 75 00 80 	movl   $0x80007552,(%esp)
80002dc7:	e8 a2 f5 ff ff       	call   8000236e <kprintf>
80002dcc:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002dd0:	25 ff ff 00 00       	and    $0xffff,%eax
80002dd5:	89 04 24             	mov    %eax,(%esp)
80002dd8:	e8 d8 04 00 00       	call   800032b5 <elf_get_arch>
80002ddd:	89 44 24 04          	mov    %eax,0x4(%esp)
80002de1:	c7 04 24 61 75 00 80 	movl   $0x80007561,(%esp)
80002de8:	e8 81 f5 ff ff       	call   8000236e <kprintf>
80002ded:	31 c0                	xor    %eax,%eax
80002def:	8a 43 04             	mov    0x4(%ebx),%al
80002df2:	89 04 24             	mov    %eax,(%esp)
80002df5:	e8 8f 08 00 00       	call   80003689 <elf_get_class>
80002dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dfe:	c7 04 24 6e 75 00 80 	movl   $0x8000756e,(%esp)
80002e05:	e8 64 f5 ff ff       	call   8000236e <kprintf>
80002e0a:	31 c0                	xor    %eax,%eax
80002e0c:	8a 43 05             	mov    0x5(%ebx),%al
80002e0f:	89 04 24             	mov    %eax,(%esp)
80002e12:	e8 7e 04 00 00       	call   80003295 <elf_get_encoding>
80002e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e1b:	c7 04 24 7a 75 00 80 	movl   $0x8000757a,(%esp)
80002e22:	e8 47 f5 ff ff       	call   8000236e <kprintf>
80002e27:	8a 43 06             	mov    0x6(%ebx),%al
80002e2a:	84 c0                	test   %al,%al
80002e2c:	74 17                	je     80002e45 <elf_read_header+0xa2>
80002e2e:	25 ff 00 00 00       	and    $0xff,%eax
80002e33:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e37:	c7 04 24 88 75 00 80 	movl   $0x80007588,(%esp)
80002e3e:	e8 2b f5 ff ff       	call   8000236e <kprintf>
80002e43:	eb 0c                	jmp    80002e51 <elf_read_header+0xae>
80002e45:	c7 04 24 95 75 00 80 	movl   $0x80007595,(%esp)
80002e4c:	e8 1d f5 ff ff       	call   8000236e <kprintf>
80002e51:	83 c4 18             	add    $0x18,%esp
80002e54:	5b                   	pop    %ebx
80002e55:	c3                   	ret    

80002e56 <elf_get_section>:
80002e56:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e5a:	8b 42 20             	mov    0x20(%edx),%eax
80002e5d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e60:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002e63:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002e67:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002e6d:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002e70:	c1 e0 03             	shl    $0x3,%eax
80002e73:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002e78:	01 c8                	add    %ecx,%eax
80002e7a:	c3                   	ret    

80002e7b <elf_get_section_by_type>:
80002e7b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002e7f:	8b 54 24 08          	mov    0x8(%esp),%edx
80002e83:	8b 41 20             	mov    0x20(%ecx),%eax
80002e86:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e89:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002e8c:	39 50 04             	cmp    %edx,0x4(%eax)
80002e8f:	74 17                	je     80002ea8 <elf_get_section_by_type+0x2d>
80002e91:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002e95:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002e9b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002e9e:	c1 e1 03             	shl    $0x3,%ecx
80002ea1:	01 c8                	add    %ecx,%eax
80002ea3:	39 50 04             	cmp    %edx,0x4(%eax)
80002ea6:	75 f9                	jne    80002ea1 <elf_get_section_by_type+0x26>
80002ea8:	c3                   	ret    

80002ea9 <elf_get_section_string>:
80002ea9:	53                   	push   %ebx
80002eaa:	83 ec 08             	sub    $0x8,%esp
80002ead:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002eb1:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002eb5:	25 ff ff 00 00       	and    $0xffff,%eax
80002eba:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ebe:	89 1c 24             	mov    %ebx,(%esp)
80002ec1:	e8 90 ff ff ff       	call   80002e56 <elf_get_section>
80002ec6:	8b 54 24 14          	mov    0x14(%esp),%edx
80002eca:	03 50 10             	add    0x10(%eax),%edx
80002ecd:	89 d0                	mov    %edx,%eax
80002ecf:	01 d8                	add    %ebx,%eax
80002ed1:	83 c4 08             	add    $0x8,%esp
80002ed4:	5b                   	pop    %ebx
80002ed5:	c3                   	ret    

80002ed6 <elf_get_section_by_name>:
80002ed6:	57                   	push   %edi
80002ed7:	56                   	push   %esi
80002ed8:	53                   	push   %ebx
80002ed9:	83 ec 10             	sub    $0x10,%esp
80002edc:	8b 74 24 20          	mov    0x20(%esp),%esi
80002ee0:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002ee4:	8b 46 20             	mov    0x20(%esi),%eax
80002ee7:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002eea:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002eed:	eb 0f                	jmp    80002efe <elf_get_section_by_name+0x28>
80002eef:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002ef3:	25 ff ff 00 00       	and    $0xffff,%eax
80002ef8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002efb:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002efe:	8b 03                	mov    (%ebx),%eax
80002f00:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f04:	89 34 24             	mov    %esi,(%esp)
80002f07:	e8 9d ff ff ff       	call   80002ea9 <elf_get_section_string>
80002f0c:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002f10:	89 04 24             	mov    %eax,(%esp)
80002f13:	e8 dd 2b 00 00       	call   80005af5 <strequal>
80002f18:	84 c0                	test   %al,%al
80002f1a:	74 d3                	je     80002eef <elf_get_section_by_name+0x19>
80002f1c:	89 d8                	mov    %ebx,%eax
80002f1e:	83 c4 10             	add    $0x10,%esp
80002f21:	5b                   	pop    %ebx
80002f22:	5e                   	pop    %esi
80002f23:	5f                   	pop    %edi
80002f24:	c3                   	ret    

80002f25 <elf_dump_symtab>:
80002f25:	55                   	push   %ebp
80002f26:	57                   	push   %edi
80002f27:	56                   	push   %esi
80002f28:	53                   	push   %ebx
80002f29:	83 ec 4c             	sub    $0x4c,%esp
80002f2c:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002f30:	c7 44 24 04 a7 75 00 	movl   $0x800075a7,0x4(%esp)
80002f37:	80 
80002f38:	89 2c 24             	mov    %ebp,(%esp)
80002f3b:	e8 96 ff ff ff       	call   80002ed6 <elf_get_section_by_name>
80002f40:	8b 58 14             	mov    0x14(%eax),%ebx
80002f43:	c1 eb 04             	shr    $0x4,%ebx
80002f46:	8b 40 10             	mov    0x10(%eax),%eax
80002f49:	c1 e0 04             	shl    $0x4,%eax
80002f4c:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80002f50:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f54:	c7 04 24 af 75 00 80 	movl   $0x800075af,(%esp)
80002f5b:	e8 0e f4 ff ff       	call   8000236e <kprintf>
80002f60:	c7 04 24 08 76 00 80 	movl   $0x80007608,(%esp)
80002f67:	e8 02 f4 ff ff       	call   8000236e <kprintf>
80002f6c:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80002f73:	80 
80002f74:	89 2c 24             	mov    %ebp,(%esp)
80002f77:	e8 5a ff ff ff       	call   80002ed6 <elf_get_section_by_name>
80002f7c:	89 44 24 38          	mov    %eax,0x38(%esp)
80002f80:	85 db                	test   %ebx,%ebx
80002f82:	0f 84 a5 00 00 00    	je     8000302d <elf_dump_symtab+0x108>
80002f88:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002f8c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f91:	89 e8                	mov    %ebp,%eax
80002f93:	03 06                	add    (%esi),%eax
80002f95:	8b 54 24 38          	mov    0x38(%esp),%edx
80002f99:	03 42 10             	add    0x10(%edx),%eax
80002f9c:	89 44 24 30          	mov    %eax,0x30(%esp)
80002fa0:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002fa4:	25 ff ff 00 00       	and    $0xffff,%eax
80002fa9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fad:	89 2c 24             	mov    %ebp,(%esp)
80002fb0:	e8 a1 fe ff ff       	call   80002e56 <elf_get_section>
80002fb5:	8b 00                	mov    (%eax),%eax
80002fb7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fbb:	89 2c 24             	mov    %ebp,(%esp)
80002fbe:	e8 e6 fe ff ff       	call   80002ea9 <elf_get_section_string>
80002fc3:	89 44 24 34          	mov    %eax,0x34(%esp)
80002fc7:	8a 46 0c             	mov    0xc(%esi),%al
80002fca:	c0 e8 04             	shr    $0x4,%al
80002fcd:	25 ff 00 00 00       	and    $0xff,%eax
80002fd2:	89 04 24             	mov    %eax,(%esp)
80002fd5:	e8 77 02 00 00       	call   80003251 <elf_get_symbol_bind>
80002fda:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002fde:	8b 7e 08             	mov    0x8(%esi),%edi
80002fe1:	8a 46 0c             	mov    0xc(%esi),%al
80002fe4:	83 e0 0f             	and    $0xf,%eax
80002fe7:	89 04 24             	mov    %eax,(%esp)
80002fea:	e8 1d 02 00 00       	call   8000320c <elf_get_symbol_type>
80002fef:	8b 54 24 34          	mov    0x34(%esp),%edx
80002ff3:	89 54 24 18          	mov    %edx,0x18(%esp)
80002ff7:	8b 54 24 30          	mov    0x30(%esp),%edx
80002ffb:	89 54 24 14          	mov    %edx,0x14(%esp)
80002fff:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003003:	89 54 24 10          	mov    %edx,0x10(%esp)
80003007:	89 7c 24 0c          	mov    %edi,0xc(%esp)
8000300b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000300f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003013:	c7 04 24 c4 75 00 80 	movl   $0x800075c4,(%esp)
8000301a:	e8 4f f3 ff ff       	call   8000236e <kprintf>
8000301f:	83 c6 10             	add    $0x10,%esi
80003022:	43                   	inc    %ebx
80003023:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003027:	0f 85 64 ff ff ff    	jne    80002f91 <elf_dump_symtab+0x6c>
8000302d:	83 c4 4c             	add    $0x4c,%esp
80003030:	5b                   	pop    %ebx
80003031:	5e                   	pop    %esi
80003032:	5f                   	pop    %edi
80003033:	5d                   	pop    %ebp
80003034:	c3                   	ret    

80003035 <elf_dump_sections>:
80003035:	57                   	push   %edi
80003036:	56                   	push   %esi
80003037:	53                   	push   %ebx
80003038:	83 ec 10             	sub    $0x10,%esp
8000303b:	8b 74 24 20          	mov    0x20(%esp),%esi
8000303f:	89 74 24 08          	mov    %esi,0x8(%esp)
80003043:	66 8b 46 30          	mov    0x30(%esi),%ax
80003047:	25 ff ff 00 00       	and    $0xffff,%eax
8000304c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003050:	c7 04 24 d4 75 00 80 	movl   $0x800075d4,(%esp)
80003057:	e8 12 f3 ff ff       	call   8000236e <kprintf>
8000305c:	c7 04 24 e5 75 00 80 	movl   $0x800075e5,(%esp)
80003063:	e8 06 f3 ff ff       	call   8000236e <kprintf>
80003068:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
8000306d:	74 4a                	je     800030b9 <elf_dump_sections+0x84>
8000306f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003074:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003078:	89 34 24             	mov    %esi,(%esp)
8000307b:	e8 d6 fd ff ff       	call   80002e56 <elf_get_section>
80003080:	89 c7                	mov    %eax,%edi
80003082:	8b 00                	mov    (%eax),%eax
80003084:	89 44 24 04          	mov    %eax,0x4(%esp)
80003088:	89 34 24             	mov    %esi,(%esp)
8000308b:	e8 19 fe ff ff       	call   80002ea9 <elf_get_section_string>
80003090:	8b 57 14             	mov    0x14(%edi),%edx
80003093:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003097:	89 44 24 08          	mov    %eax,0x8(%esp)
8000309b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000309f:	c7 04 24 f3 75 00 80 	movl   $0x800075f3,(%esp)
800030a6:	e8 c3 f2 ff ff       	call   8000236e <kprintf>
800030ab:	43                   	inc    %ebx
800030ac:	66 8b 46 30          	mov    0x30(%esi),%ax
800030b0:	25 ff ff 00 00       	and    $0xffff,%eax
800030b5:	39 d8                	cmp    %ebx,%eax
800030b7:	7f bb                	jg     80003074 <elf_dump_sections+0x3f>
800030b9:	83 c4 10             	add    $0x10,%esp
800030bc:	5b                   	pop    %ebx
800030bd:	5e                   	pop    %esi
800030be:	5f                   	pop    %edi
800030bf:	c3                   	ret    

800030c0 <elf_get_string>:
800030c0:	53                   	push   %ebx
800030c1:	83 ec 18             	sub    $0x18,%esp
800030c4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800030c8:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
800030cf:	80 
800030d0:	89 1c 24             	mov    %ebx,(%esp)
800030d3:	e8 fe fd ff ff       	call   80002ed6 <elf_get_section_by_name>
800030d8:	8b 54 24 24          	mov    0x24(%esp),%edx
800030dc:	03 50 10             	add    0x10(%eax),%edx
800030df:	89 d0                	mov    %edx,%eax
800030e1:	01 d8                	add    %ebx,%eax
800030e3:	83 c4 18             	add    $0x18,%esp
800030e6:	5b                   	pop    %ebx
800030e7:	c3                   	ret    

800030e8 <elf_get_section_data>:
800030e8:	8b 44 24 08          	mov    0x8(%esp),%eax
800030ec:	8b 40 10             	mov    0x10(%eax),%eax
800030ef:	03 44 24 04          	add    0x4(%esp),%eax
800030f3:	c3                   	ret    

800030f4 <elf_get_symbol_address>:
800030f4:	56                   	push   %esi
800030f5:	53                   	push   %ebx
800030f6:	83 ec 08             	sub    $0x8,%esp
800030f9:	8b 74 24 14          	mov    0x14(%esp),%esi
800030fd:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003101:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003105:	25 ff ff 00 00       	and    $0xffff,%eax
8000310a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000310e:	89 34 24             	mov    %esi,(%esp)
80003111:	e8 40 fd ff ff       	call   80002e56 <elf_get_section>
80003116:	89 44 24 04          	mov    %eax,0x4(%esp)
8000311a:	89 34 24             	mov    %esi,(%esp)
8000311d:	e8 c6 ff ff ff       	call   800030e8 <elf_get_section_data>
80003122:	03 43 04             	add    0x4(%ebx),%eax
80003125:	83 c4 08             	add    $0x8,%esp
80003128:	5b                   	pop    %ebx
80003129:	5e                   	pop    %esi
8000312a:	c3                   	ret    

8000312b <elf_lookup_symbol>:
8000312b:	55                   	push   %ebp
8000312c:	57                   	push   %edi
8000312d:	56                   	push   %esi
8000312e:	53                   	push   %ebx
8000312f:	83 ec 2c             	sub    $0x2c,%esp
80003132:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003136:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000313d:	00 
8000313e:	8b 44 24 40          	mov    0x40(%esp),%eax
80003142:	89 04 24             	mov    %eax,(%esp)
80003145:	e8 31 fd ff ff       	call   80002e7b <elf_get_section_by_type>
8000314a:	8b 70 14             	mov    0x14(%eax),%esi
8000314d:	c1 ee 04             	shr    $0x4,%esi
80003150:	8b 58 10             	mov    0x10(%eax),%ebx
80003153:	c1 e3 04             	shl    $0x4,%ebx
80003156:	03 5c 24 40          	add    0x40(%esp),%ebx
8000315a:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80003161:	80 
80003162:	8b 54 24 40          	mov    0x40(%esp),%edx
80003166:	89 14 24             	mov    %edx,(%esp)
80003169:	e8 68 fd ff ff       	call   80002ed6 <elf_get_section_by_name>
8000316e:	85 f6                	test   %esi,%esi
80003170:	74 32                	je     800031a4 <elf_lookup_symbol+0x79>
80003172:	89 c7                	mov    %eax,%edi
80003174:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003178:	be 00 00 00 00       	mov    $0x0,%esi
8000317d:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003181:	8b 44 24 40          	mov    0x40(%esp),%eax
80003185:	03 03                	add    (%ebx),%eax
80003187:	03 47 10             	add    0x10(%edi),%eax
8000318a:	89 04 24             	mov    %eax,(%esp)
8000318d:	e8 63 29 00 00       	call   80005af5 <strequal>
80003192:	84 c0                	test   %al,%al
80003194:	74 04                	je     8000319a <elf_lookup_symbol+0x6f>
80003196:	89 d8                	mov    %ebx,%eax
80003198:	eb 0a                	jmp    800031a4 <elf_lookup_symbol+0x79>
8000319a:	83 c3 10             	add    $0x10,%ebx
8000319d:	46                   	inc    %esi
8000319e:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
800031a2:	75 d9                	jne    8000317d <elf_lookup_symbol+0x52>
800031a4:	83 c4 2c             	add    $0x2c,%esp
800031a7:	5b                   	pop    %ebx
800031a8:	5e                   	pop    %esi
800031a9:	5f                   	pop    %edi
800031aa:	5d                   	pop    %ebp
800031ab:	c3                   	ret    

800031ac <elf_relocate>:
800031ac:	57                   	push   %edi
800031ad:	56                   	push   %esi
800031ae:	53                   	push   %ebx
800031af:	83 ec 10             	sub    $0x10,%esp
800031b2:	8b 7c 24 20          	mov    0x20(%esp),%edi
800031b6:	8b 47 20             	mov    0x20(%edi),%eax
800031b9:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031bc:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
800031bf:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800031c4:	74 3c                	je     80003202 <elf_relocate+0x56>
800031c6:	be 00 00 00 00       	mov    $0x0,%esi
800031cb:	8b 03                	mov    (%ebx),%eax
800031cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800031d1:	89 3c 24             	mov    %edi,(%esp)
800031d4:	e8 d0 fc ff ff       	call   80002ea9 <elf_get_section_string>
800031d9:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800031e0:	00 
800031e1:	c7 44 24 04 01 76 00 	movl   $0x80007601,0x4(%esp)
800031e8:	80 
800031e9:	89 04 24             	mov    %eax,(%esp)
800031ec:	e8 54 29 00 00       	call   80005b45 <strnequal>
800031f1:	83 c3 28             	add    $0x28,%ebx
800031f4:	46                   	inc    %esi
800031f5:	66 8b 47 30          	mov    0x30(%edi),%ax
800031f9:	25 ff ff 00 00       	and    $0xffff,%eax
800031fe:	39 f0                	cmp    %esi,%eax
80003200:	7f c9                	jg     800031cb <elf_relocate+0x1f>
80003202:	83 c4 10             	add    $0x10,%esp
80003205:	5b                   	pop    %ebx
80003206:	5e                   	pop    %esi
80003207:	5f                   	pop    %edi
80003208:	c3                   	ret    
80003209:	66 90                	xchg   %ax,%ax
8000320b:	90                   	nop

8000320c <elf_get_symbol_type>:
8000320c:	8a 54 24 04          	mov    0x4(%esp),%dl
80003210:	b8 52 76 00 80       	mov    $0x80007652,%eax
80003215:	80 fa 06             	cmp    $0x6,%dl
80003218:	77 36                	ja     80003250 <elf_get_symbol_type+0x44>
8000321a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003220:	ff 24 95 98 7f 00 80 	jmp    *-0x7fff8068(,%edx,4)
80003227:	b8 27 76 00 80       	mov    $0x80007627,%eax
8000322c:	c3                   	ret    
8000322d:	b8 35 76 00 80       	mov    $0x80007635,%eax
80003232:	c3                   	ret    
80003233:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
80003238:	c3                   	ret    
80003239:	b8 42 76 00 80       	mov    $0x80007642,%eax
8000323e:	c3                   	ret    
8000323f:	b8 47 76 00 80       	mov    $0x80007647,%eax
80003244:	c3                   	ret    
80003245:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
8000324a:	c3                   	ret    
8000324b:	b8 2e 76 00 80       	mov    $0x8000762e,%eax
80003250:	c3                   	ret    

80003251 <elf_get_symbol_bind>:
80003251:	8a 44 24 04          	mov    0x4(%esp),%al
80003255:	3c 0f                	cmp    $0xf,%al
80003257:	77 30                	ja     80003289 <elf_get_symbol_bind+0x38>
80003259:	25 ff 00 00 00       	and    $0xff,%eax
8000325e:	ff 24 85 b4 7f 00 80 	jmp    *-0x7fff804c(,%eax,4)
80003265:	b8 5a 76 00 80       	mov    $0x8000765a,%eax
8000326a:	c3                   	ret    
8000326b:	b8 67 76 00 80       	mov    $0x80007667,%eax
80003270:	c3                   	ret    
80003271:	b8 6c 76 00 80       	mov    $0x8000766c,%eax
80003276:	c3                   	ret    
80003277:	b8 71 76 00 80       	mov    $0x80007671,%eax
8000327c:	c3                   	ret    
8000327d:	b8 76 76 00 80       	mov    $0x80007676,%eax
80003282:	c3                   	ret    
80003283:	b8 7d 76 00 80       	mov    $0x8000767d,%eax
80003288:	c3                   	ret    
80003289:	b8 52 76 00 80       	mov    $0x80007652,%eax
8000328e:	c3                   	ret    
8000328f:	b8 60 76 00 80       	mov    $0x80007660,%eax
80003294:	c3                   	ret    

80003295 <elf_get_encoding>:
80003295:	8a 44 24 04          	mov    0x4(%esp),%al
80003299:	3c 01                	cmp    $0x1,%al
8000329b:	74 06                	je     800032a3 <elf_get_encoding+0xe>
8000329d:	3c 02                	cmp    $0x2,%al
8000329f:	75 08                	jne    800032a9 <elf_get_encoding+0x14>
800032a1:	eb 0c                	jmp    800032af <elf_get_encoding+0x1a>
800032a3:	b8 84 76 00 80       	mov    $0x80007684,%eax
800032a8:	c3                   	ret    
800032a9:	b8 9d 76 00 80       	mov    $0x8000769d,%eax
800032ae:	c3                   	ret    
800032af:	b8 92 76 00 80       	mov    $0x80007692,%eax
800032b4:	c3                   	ret    

800032b5 <elf_get_arch>:
800032b5:	8b 44 24 04          	mov    0x4(%esp),%eax
800032b9:	66 3d cc 00          	cmp    $0xcc,%ax
800032bd:	0f 87 ba 03 00 00    	ja     8000367d <elf_get_arch+0x3c8>
800032c3:	25 ff ff 00 00       	and    $0xffff,%eax
800032c8:	ff 24 85 f4 7f 00 80 	jmp    *-0x7fff800c(,%eax,4)
800032cf:	b8 a5 76 00 80       	mov    $0x800076a5,%eax
800032d4:	c3                   	ret    
800032d5:	b8 be 76 00 80       	mov    $0x800076be,%eax
800032da:	c3                   	ret    
800032db:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
800032e0:	c3                   	ret    
800032e1:	b8 d7 76 00 80       	mov    $0x800076d7,%eax
800032e6:	c3                   	ret    
800032e7:	b8 e6 76 00 80       	mov    $0x800076e6,%eax
800032ec:	c3                   	ret    
800032ed:	b8 f5 76 00 80       	mov    $0x800076f5,%eax
800032f2:	c3                   	ret    
800032f3:	b8 01 77 00 80       	mov    $0x80007701,%eax
800032f8:	c3                   	ret    
800032f9:	b8 15 77 00 80       	mov    $0x80007715,%eax
800032fe:	c3                   	ret    
800032ff:	b8 2e 77 00 80       	mov    $0x8000772e,%eax
80003304:	c3                   	ret    
80003305:	b8 48 77 00 80       	mov    $0x80007748,%eax
8000330a:	c3                   	ret    
8000330b:	b8 60 77 00 80       	mov    $0x80007760,%eax
80003310:	c3                   	ret    
80003311:	b8 28 83 00 80       	mov    $0x80008328,%eax
80003316:	c3                   	ret    
80003317:	b8 6f 77 00 80       	mov    $0x8000776f,%eax
8000331c:	c3                   	ret    
8000331d:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
80003322:	c3                   	ret    
80003323:	b8 83 77 00 80       	mov    $0x80007783,%eax
80003328:	c3                   	ret    
80003329:	b8 92 77 00 80       	mov    $0x80007792,%eax
8000332e:	c3                   	ret    
8000332f:	b8 ab 77 00 80       	mov    $0x800077ab,%eax
80003334:	c3                   	ret    
80003335:	b8 b7 77 00 80       	mov    $0x800077b7,%eax
8000333a:	c3                   	ret    
8000333b:	b8 c0 77 00 80       	mov    $0x800077c0,%eax
80003340:	c3                   	ret    
80003341:	b8 cd 77 00 80       	mov    $0x800077cd,%eax
80003346:	c3                   	ret    
80003347:	b8 d7 77 00 80       	mov    $0x800077d7,%eax
8000334c:	c3                   	ret    
8000334d:	b8 e4 77 00 80       	mov    $0x800077e4,%eax
80003352:	c3                   	ret    
80003353:	b8 ef 77 00 80       	mov    $0x800077ef,%eax
80003358:	c3                   	ret    
80003359:	b8 fd 77 00 80       	mov    $0x800077fd,%eax
8000335e:	c3                   	ret    
8000335f:	b8 08 78 00 80       	mov    $0x80007808,%eax
80003364:	c3                   	ret    
80003365:	b8 18 78 00 80       	mov    $0x80007818,%eax
8000336a:	c3                   	ret    
8000336b:	b8 28 78 00 80       	mov    $0x80007828,%eax
80003370:	c3                   	ret    
80003371:	b8 3b 78 00 80       	mov    $0x8000783b,%eax
80003376:	c3                   	ret    
80003377:	b8 4a 78 00 80       	mov    $0x8000784a,%eax
8000337c:	c3                   	ret    
8000337d:	b8 5a 78 00 80       	mov    $0x8000785a,%eax
80003382:	c3                   	ret    
80003383:	b8 66 78 00 80       	mov    $0x80007866,%eax
80003388:	c3                   	ret    
80003389:	b8 75 78 00 80       	mov    $0x80007875,%eax
8000338e:	c3                   	ret    
8000338f:	b8 81 78 00 80       	mov    $0x80007881,%eax
80003394:	c3                   	ret    
80003395:	b8 91 78 00 80       	mov    $0x80007891,%eax
8000339a:	c3                   	ret    
8000339b:	b8 a3 78 00 80       	mov    $0x800078a3,%eax
800033a0:	c3                   	ret    
800033a1:	b8 48 83 00 80       	mov    $0x80008348,%eax
800033a6:	c3                   	ret    
800033a7:	b8 b4 78 00 80       	mov    $0x800078b4,%eax
800033ac:	c3                   	ret    
800033ad:	b8 c0 78 00 80       	mov    $0x800078c0,%eax
800033b2:	c3                   	ret    
800033b3:	b8 cf 78 00 80       	mov    $0x800078cf,%eax
800033b8:	c3                   	ret    
800033b9:	b8 da 78 00 80       	mov    $0x800078da,%eax
800033be:	c3                   	ret    
800033bf:	b8 ec 78 00 80       	mov    $0x800078ec,%eax
800033c4:	c3                   	ret    
800033c5:	b8 f8 78 00 80       	mov    $0x800078f8,%eax
800033ca:	c3                   	ret    
800033cb:	b8 11 79 00 80       	mov    $0x80007911,%eax
800033d0:	c3                   	ret    
800033d1:	b8 2c 79 00 80       	mov    $0x8000792c,%eax
800033d6:	c3                   	ret    
800033d7:	b8 37 79 00 80       	mov    $0x80007937,%eax
800033dc:	c3                   	ret    
800033dd:	b8 6c 83 00 80       	mov    $0x8000836c,%eax
800033e2:	c3                   	ret    
800033e3:	b8 8c 83 00 80       	mov    $0x8000838c,%eax
800033e8:	c3                   	ret    
800033e9:	b8 40 79 00 80       	mov    $0x80007940,%eax
800033ee:	c3                   	ret    
800033ef:	b8 4d 79 00 80       	mov    $0x8000794d,%eax
800033f4:	c3                   	ret    
800033f5:	b8 65 79 00 80       	mov    $0x80007965,%eax
800033fa:	c3                   	ret    
800033fb:	b8 7c 79 00 80       	mov    $0x8000797c,%eax
80003400:	c3                   	ret    
80003401:	b8 8e 79 00 80       	mov    $0x8000798e,%eax
80003406:	c3                   	ret    
80003407:	b8 a0 79 00 80       	mov    $0x800079a0,%eax
8000340c:	c3                   	ret    
8000340d:	b8 b2 79 00 80       	mov    $0x800079b2,%eax
80003412:	c3                   	ret    
80003413:	b8 c4 79 00 80       	mov    $0x800079c4,%eax
80003418:	c3                   	ret    
80003419:	b8 d9 79 00 80       	mov    $0x800079d9,%eax
8000341e:	c3                   	ret    
8000341f:	b8 f1 79 00 80       	mov    $0x800079f1,%eax
80003424:	c3                   	ret    
80003425:	b8 ac 83 00 80       	mov    $0x800083ac,%eax
8000342a:	c3                   	ret    
8000342b:	b8 dc 83 00 80       	mov    $0x800083dc,%eax
80003430:	c3                   	ret    
80003431:	b8 fd 79 00 80       	mov    $0x800079fd,%eax
80003436:	c3                   	ret    
80003437:	b8 0c 7a 00 80       	mov    $0x80007a0c,%eax
8000343c:	c3                   	ret    
8000343d:	b8 0c 84 00 80       	mov    $0x8000840c,%eax
80003442:	c3                   	ret    
80003443:	b8 38 84 00 80       	mov    $0x80008438,%eax
80003448:	c3                   	ret    
80003449:	b8 1a 7a 00 80       	mov    $0x80007a1a,%eax
8000344e:	c3                   	ret    
8000344f:	b8 27 7a 00 80       	mov    $0x80007a27,%eax
80003454:	c3                   	ret    
80003455:	b8 31 7a 00 80       	mov    $0x80007a31,%eax
8000345a:	c3                   	ret    
8000345b:	b8 3e 7a 00 80       	mov    $0x80007a3e,%eax
80003460:	c3                   	ret    
80003461:	b8 4e 7a 00 80       	mov    $0x80007a4e,%eax
80003466:	c3                   	ret    
80003467:	b8 5e 7a 00 80       	mov    $0x80007a5e,%eax
8000346c:	c3                   	ret    
8000346d:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
80003472:	c3                   	ret    
80003473:	b8 77 7a 00 80       	mov    $0x80007a77,%eax
80003478:	c3                   	ret    
80003479:	b8 8a 7a 00 80       	mov    $0x80007a8a,%eax
8000347e:	c3                   	ret    
8000347f:	b8 9d 7a 00 80       	mov    $0x80007a9d,%eax
80003484:	c3                   	ret    
80003485:	b8 a6 7a 00 80       	mov    $0x80007aa6,%eax
8000348a:	c3                   	ret    
8000348b:	b8 af 7a 00 80       	mov    $0x80007aaf,%eax
80003490:	c3                   	ret    
80003491:	b8 cb 7a 00 80       	mov    $0x80007acb,%eax
80003496:	c3                   	ret    
80003497:	b8 dc 7a 00 80       	mov    $0x80007adc,%eax
8000349c:	c3                   	ret    
8000349d:	b8 60 84 00 80       	mov    $0x80008460,%eax
800034a2:	c3                   	ret    
800034a3:	b8 90 84 00 80       	mov    $0x80008490,%eax
800034a8:	c3                   	ret    
800034a9:	b8 f2 7a 00 80       	mov    $0x80007af2,%eax
800034ae:	c3                   	ret    
800034af:	b8 04 7b 00 80       	mov    $0x80007b04,%eax
800034b4:	c3                   	ret    
800034b5:	b8 14 7b 00 80       	mov    $0x80007b14,%eax
800034ba:	c3                   	ret    
800034bb:	b8 2d 7b 00 80       	mov    $0x80007b2d,%eax
800034c0:	c3                   	ret    
800034c1:	b8 3b 7b 00 80       	mov    $0x80007b3b,%eax
800034c6:	c3                   	ret    
800034c7:	b8 b4 84 00 80       	mov    $0x800084b4,%eax
800034cc:	c3                   	ret    
800034cd:	b8 3f 7b 00 80       	mov    $0x80007b3f,%eax
800034d2:	c3                   	ret    
800034d3:	b8 4e 7b 00 80       	mov    $0x80007b4e,%eax
800034d8:	c3                   	ret    
800034d9:	b8 67 7b 00 80       	mov    $0x80007b67,%eax
800034de:	c3                   	ret    
800034df:	b8 83 7b 00 80       	mov    $0x80007b83,%eax
800034e4:	c3                   	ret    
800034e5:	b8 9c 7b 00 80       	mov    $0x80007b9c,%eax
800034ea:	c3                   	ret    
800034eb:	b8 a2 7b 00 80       	mov    $0x80007ba2,%eax
800034f0:	c3                   	ret    
800034f1:	b8 d8 84 00 80       	mov    $0x800084d8,%eax
800034f6:	c3                   	ret    
800034f7:	b8 ac 7b 00 80       	mov    $0x80007bac,%eax
800034fc:	c3                   	ret    
800034fd:	b8 1c 85 00 80       	mov    $0x8000851c,%eax
80003502:	c3                   	ret    
80003503:	b8 b7 7b 00 80       	mov    $0x80007bb7,%eax
80003508:	c3                   	ret    
80003509:	b8 50 85 00 80       	mov    $0x80008550,%eax
8000350e:	c3                   	ret    
8000350f:	b8 c6 7b 00 80       	mov    $0x80007bc6,%eax
80003514:	c3                   	ret    
80003515:	b8 d7 7b 00 80       	mov    $0x80007bd7,%eax
8000351a:	c3                   	ret    
8000351b:	b8 eb 7b 00 80       	mov    $0x80007beb,%eax
80003520:	c3                   	ret    
80003521:	b8 78 85 00 80       	mov    $0x80008578,%eax
80003526:	c3                   	ret    
80003527:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
8000352c:	c3                   	ret    
8000352d:	b8 f8 7b 00 80       	mov    $0x80007bf8,%eax
80003532:	c3                   	ret    
80003533:	b8 05 7c 00 80       	mov    $0x80007c05,%eax
80003538:	c3                   	ret    
80003539:	b8 14 7c 00 80       	mov    $0x80007c14,%eax
8000353e:	c3                   	ret    
8000353f:	b8 23 7c 00 80       	mov    $0x80007c23,%eax
80003544:	c3                   	ret    
80003545:	b8 38 7c 00 80       	mov    $0x80007c38,%eax
8000354a:	c3                   	ret    
8000354b:	b8 4e 7c 00 80       	mov    $0x80007c4e,%eax
80003550:	c3                   	ret    
80003551:	b8 63 7c 00 80       	mov    $0x80007c63,%eax
80003556:	c3                   	ret    
80003557:	b8 7e 7c 00 80       	mov    $0x80007c7e,%eax
8000355c:	c3                   	ret    
8000355d:	b8 95 7c 00 80       	mov    $0x80007c95,%eax
80003562:	c3                   	ret    
80003563:	b8 ab 7c 00 80       	mov    $0x80007cab,%eax
80003568:	c3                   	ret    
80003569:	b8 bb 7c 00 80       	mov    $0x80007cbb,%eax
8000356e:	c3                   	ret    
8000356f:	b8 d9 7c 00 80       	mov    $0x80007cd9,%eax
80003574:	c3                   	ret    
80003575:	b8 f7 7c 00 80       	mov    $0x80007cf7,%eax
8000357a:	c3                   	ret    
8000357b:	b8 d4 85 00 80       	mov    $0x800085d4,%eax
80003580:	c3                   	ret    
80003581:	b8 15 7d 00 80       	mov    $0x80007d15,%eax
80003586:	c3                   	ret    
80003587:	b8 21 7d 00 80       	mov    $0x80007d21,%eax
8000358c:	c3                   	ret    
8000358d:	b8 2e 7d 00 80       	mov    $0x80007d2e,%eax
80003592:	c3                   	ret    
80003593:	b8 4a 7d 00 80       	mov    $0x80007d4a,%eax
80003598:	c3                   	ret    
80003599:	b8 58 7d 00 80       	mov    $0x80007d58,%eax
8000359e:	c3                   	ret    
8000359f:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
800035a4:	c3                   	ret    
800035a5:	b8 70 7d 00 80       	mov    $0x80007d70,%eax
800035aa:	c3                   	ret    
800035ab:	b8 86 7d 00 80       	mov    $0x80007d86,%eax
800035b0:	c3                   	ret    
800035b1:	b8 18 86 00 80       	mov    $0x80008618,%eax
800035b6:	c3                   	ret    
800035b7:	b8 9d 7d 00 80       	mov    $0x80007d9d,%eax
800035bc:	c3                   	ret    
800035bd:	b8 3c 86 00 80       	mov    $0x8000863c,%eax
800035c2:	c3                   	ret    
800035c3:	b8 60 86 00 80       	mov    $0x80008660,%eax
800035c8:	c3                   	ret    
800035c9:	b8 b8 7d 00 80       	mov    $0x80007db8,%eax
800035ce:	c3                   	ret    
800035cf:	b8 84 86 00 80       	mov    $0x80008684,%eax
800035d4:	c3                   	ret    
800035d5:	b8 c3 7d 00 80       	mov    $0x80007dc3,%eax
800035da:	c3                   	ret    
800035db:	b8 cf 7d 00 80       	mov    $0x80007dcf,%eax
800035e0:	c3                   	ret    
800035e1:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800035e6:	c3                   	ret    
800035e7:	b8 e8 86 00 80       	mov    $0x800086e8,%eax
800035ec:	c3                   	ret    
800035ed:	b8 10 87 00 80       	mov    $0x80008710,%eax
800035f2:	c3                   	ret    
800035f3:	b8 e6 7d 00 80       	mov    $0x80007de6,%eax
800035f8:	c3                   	ret    
800035f9:	b8 f1 7d 00 80       	mov    $0x80007df1,%eax
800035fe:	c3                   	ret    
800035ff:	b8 fc 7d 00 80       	mov    $0x80007dfc,%eax
80003604:	c3                   	ret    
80003605:	b8 07 7e 00 80       	mov    $0x80007e07,%eax
8000360a:	c3                   	ret    
8000360b:	b8 24 7e 00 80       	mov    $0x80007e24,%eax
80003610:	c3                   	ret    
80003611:	b8 3c 7e 00 80       	mov    $0x80007e3c,%eax
80003616:	c3                   	ret    
80003617:	b8 4a 7e 00 80       	mov    $0x80007e4a,%eax
8000361c:	c3                   	ret    
8000361d:	b8 59 7e 00 80       	mov    $0x80007e59,%eax
80003622:	c3                   	ret    
80003623:	b8 70 7e 00 80       	mov    $0x80007e70,%eax
80003628:	c3                   	ret    
80003629:	b8 7c 7e 00 80       	mov    $0x80007e7c,%eax
8000362e:	c3                   	ret    
8000362f:	b8 8b 7e 00 80       	mov    $0x80007e8b,%eax
80003634:	c3                   	ret    
80003635:	b8 34 87 00 80       	mov    $0x80008734,%eax
8000363a:	c3                   	ret    
8000363b:	b8 58 87 00 80       	mov    $0x80008758,%eax
80003640:	c3                   	ret    
80003641:	b8 97 7e 00 80       	mov    $0x80007e97,%eax
80003646:	c3                   	ret    
80003647:	b8 ad 7e 00 80       	mov    $0x80007ead,%eax
8000364c:	c3                   	ret    
8000364d:	b8 be 7e 00 80       	mov    $0x80007ebe,%eax
80003652:	c3                   	ret    
80003653:	b8 cb 7e 00 80       	mov    $0x80007ecb,%eax
80003658:	c3                   	ret    
80003659:	b8 e0 7e 00 80       	mov    $0x80007ee0,%eax
8000365e:	c3                   	ret    
8000365f:	b8 ee 7e 00 80       	mov    $0x80007eee,%eax
80003664:	c3                   	ret    
80003665:	b8 04 7f 00 80       	mov    $0x80007f04,%eax
8000366a:	c3                   	ret    
8000366b:	b8 0f 7f 00 80       	mov    $0x80007f0f,%eax
80003670:	c3                   	ret    
80003671:	b8 1a 7f 00 80       	mov    $0x80007f1a,%eax
80003676:	c3                   	ret    
80003677:	b8 25 7f 00 80       	mov    $0x80007f25,%eax
8000367c:	c3                   	ret    
8000367d:	b8 7c 87 00 80       	mov    $0x8000877c,%eax
80003682:	c3                   	ret    
80003683:	b8 b0 76 00 80       	mov    $0x800076b0,%eax
80003688:	c3                   	ret    

80003689 <elf_get_class>:
80003689:	8a 44 24 04          	mov    0x4(%esp),%al
8000368d:	3c 01                	cmp    $0x1,%al
8000368f:	74 06                	je     80003697 <elf_get_class+0xe>
80003691:	3c 02                	cmp    $0x2,%al
80003693:	75 08                	jne    8000369d <elf_get_class+0x14>
80003695:	eb 0c                	jmp    800036a3 <elf_get_class+0x1a>
80003697:	b8 e8 77 00 80       	mov    $0x800077e8,%eax
8000369c:	c3                   	ret    
8000369d:	b8 39 7f 00 80       	mov    $0x80007f39,%eax
800036a2:	c3                   	ret    
800036a3:	b8 8b 77 00 80       	mov    $0x8000778b,%eax
800036a8:	c3                   	ret    

800036a9 <elf_get_type>:
800036a9:	8b 44 24 04          	mov    0x4(%esp),%eax
800036ad:	66 83 f8 02          	cmp    $0x2,%ax
800036b1:	74 34                	je     800036e7 <elf_get_type+0x3e>
800036b3:	66 83 f8 02          	cmp    $0x2,%ax
800036b7:	77 08                	ja     800036c1 <elf_get_type+0x18>
800036b9:	66 83 f8 01          	cmp    $0x1,%ax
800036bd:	75 22                	jne    800036e1 <elf_get_type+0x38>
800036bf:	eb 0e                	jmp    800036cf <elf_get_type+0x26>
800036c1:	66 83 f8 03          	cmp    $0x3,%ax
800036c5:	74 0e                	je     800036d5 <elf_get_type+0x2c>
800036c7:	66 83 f8 04          	cmp    $0x4,%ax
800036cb:	75 14                	jne    800036e1 <elf_get_type+0x38>
800036cd:	eb 0c                	jmp    800036db <elf_get_type+0x32>
800036cf:	b8 47 7f 00 80       	mov    $0x80007f47,%eax
800036d4:	c3                   	ret    
800036d5:	b8 68 7f 00 80       	mov    $0x80007f68,%eax
800036da:	c3                   	ret    
800036db:	b8 7b 7f 00 80       	mov    $0x80007f7b,%eax
800036e0:	c3                   	ret    
800036e1:	b8 85 7f 00 80       	mov    $0x80007f85,%eax
800036e6:	c3                   	ret    
800036e7:	b8 58 7f 00 80       	mov    $0x80007f58,%eax
800036ec:	c3                   	ret    
800036ed:	66 90                	xchg   %ax,%ax
800036ef:	90                   	nop

800036f0 <init_initrd>:
800036f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800036f4:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800036f9:	c3                   	ret    

800036fa <get_initrd_entry>:
800036fa:	8b 44 24 04          	mov    0x4(%esp),%eax
800036fe:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003701:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80003708:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
8000370e:	c3                   	ret    

8000370f <find_initrd_entry>:
8000370f:	56                   	push   %esi
80003710:	53                   	push   %ebx
80003711:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003715:	8b 74 24 10          	mov    0x10(%esp),%esi
80003719:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
8000371f:	8d 42 02             	lea    0x2(%edx),%eax
80003722:	66 8b 1a             	mov    (%edx),%bx
80003725:	66 85 db             	test   %bx,%bx
80003728:	74 2c                	je     80003756 <find_initrd_entry+0x47>
8000372a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003730:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003733:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003737:	31 d2                	xor    %edx,%edx
80003739:	8a 10                	mov    (%eax),%dl
8000373b:	39 ca                	cmp    %ecx,%edx
8000373d:	75 09                	jne    80003748 <find_initrd_entry+0x39>
8000373f:	31 d2                	xor    %edx,%edx
80003741:	8a 50 01             	mov    0x1(%eax),%dl
80003744:	39 f2                	cmp    %esi,%edx
80003746:	74 13                	je     8000375b <find_initrd_entry+0x4c>
80003748:	83 c0 06             	add    $0x6,%eax
8000374b:	39 d8                	cmp    %ebx,%eax
8000374d:	75 e8                	jne    80003737 <find_initrd_entry+0x28>
8000374f:	b8 00 00 00 00       	mov    $0x0,%eax
80003754:	eb 05                	jmp    8000375b <find_initrd_entry+0x4c>
80003756:	b8 00 00 00 00       	mov    $0x0,%eax
8000375b:	5b                   	pop    %ebx
8000375c:	5e                   	pop    %esi
8000375d:	c3                   	ret    

8000375e <get_initrd_entry_number>:
8000375e:	8b 54 24 04          	mov    0x4(%esp),%edx
80003762:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
80003768:	83 ea 02             	sub    $0x2,%edx
8000376b:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003770:	89 d0                	mov    %edx,%eax
80003772:	f7 e1                	mul    %ecx
80003774:	89 d0                	mov    %edx,%eax
80003776:	c1 e8 02             	shr    $0x2,%eax
80003779:	c3                   	ret    

8000377a <get_initrd_driver>:
8000377a:	57                   	push   %edi
8000377b:	56                   	push   %esi
8000377c:	53                   	push   %ebx
8000377d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003781:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003786:	8d 70 02             	lea    0x2(%eax),%esi
80003789:	66 8b 10             	mov    (%eax),%dx
8000378c:	66 85 d2             	test   %dx,%dx
8000378f:	74 28                	je     800037b9 <get_initrd_driver+0x3f>
80003791:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003797:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000379a:	01 ff                	add    %edi,%edi
8000379c:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
800037a0:	89 f2                	mov    %esi,%edx
800037a2:	b8 00 00 00 00       	mov    $0x0,%eax
800037a7:	39 d1                	cmp    %edx,%ecx
800037a9:	76 03                	jbe    800037ae <get_initrd_driver+0x34>
800037ab:	03 42 02             	add    0x2(%edx),%eax
800037ae:	83 c2 06             	add    $0x6,%edx
800037b1:	39 da                	cmp    %ebx,%edx
800037b3:	75 f2                	jne    800037a7 <get_initrd_driver+0x2d>
800037b5:	01 fe                	add    %edi,%esi
800037b7:	eb 05                	jmp    800037be <get_initrd_driver+0x44>
800037b9:	b8 00 00 00 00       	mov    $0x0,%eax
800037be:	01 f0                	add    %esi,%eax
800037c0:	5b                   	pop    %ebx
800037c1:	5e                   	pop    %esi
800037c2:	5f                   	pop    %edi
800037c3:	c3                   	ret    

800037c4 <initrd_read>:
800037c4:	56                   	push   %esi
800037c5:	53                   	push   %ebx
800037c6:	83 ec 14             	sub    $0x14,%esp
800037c9:	8b 44 24 20          	mov    0x20(%esp),%eax
800037cd:	8b 74 24 28          	mov    0x28(%esp),%esi
800037d1:	31 d2                	xor    %edx,%edx
800037d3:	8a 50 2d             	mov    0x2d(%eax),%dl
800037d6:	89 54 24 04          	mov    %edx,0x4(%esp)
800037da:	8a 40 2c             	mov    0x2c(%eax),%al
800037dd:	25 ff 00 00 00       	and    $0xff,%eax
800037e2:	89 04 24             	mov    %eax,(%esp)
800037e5:	e8 25 ff ff ff       	call   8000370f <find_initrd_entry>
800037ea:	89 c3                	mov    %eax,%ebx
800037ec:	89 04 24             	mov    %eax,(%esp)
800037ef:	e8 86 ff ff ff       	call   8000377a <get_initrd_driver>
800037f4:	39 73 02             	cmp    %esi,0x2(%ebx)
800037f7:	72 1b                	jb     80003814 <initrd_read+0x50>
800037f9:	89 74 24 08          	mov    %esi,0x8(%esp)
800037fd:	89 44 24 04          	mov    %eax,0x4(%esp)
80003801:	8b 44 24 24          	mov    0x24(%esp),%eax
80003805:	89 04 24             	mov    %eax,(%esp)
80003808:	e8 93 21 00 00       	call   800059a0 <memcpy>
8000380d:	b8 00 00 00 00       	mov    $0x0,%eax
80003812:	eb 05                	jmp    80003819 <initrd_read+0x55>
80003814:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003819:	83 c4 14             	add    $0x14,%esp
8000381c:	5b                   	pop    %ebx
8000381d:	5e                   	pop    %esi
8000381e:	c3                   	ret    

8000381f <get_driver_name>:
8000381f:	8a 44 24 04          	mov    0x4(%esp),%al
80003823:	8a 54 24 08          	mov    0x8(%esp),%dl
80003827:	84 c0                	test   %al,%al
80003829:	74 06                	je     80003831 <get_driver_name+0x12>
8000382b:	3c 01                	cmp    $0x1,%al
8000382d:	75 51                	jne    80003880 <get_driver_name+0x61>
8000382f:	eb 20                	jmp    80003851 <get_driver_name+0x32>
80003831:	80 fa 01             	cmp    $0x1,%dl
80003834:	74 50                	je     80003886 <get_driver_name+0x67>
80003836:	b8 9d 87 00 80       	mov    $0x8000879d,%eax
8000383b:	80 fa 01             	cmp    $0x1,%dl
8000383e:	72 51                	jb     80003891 <get_driver_name+0x72>
80003840:	80 fa 02             	cmp    $0x2,%dl
80003843:	75 06                	jne    8000384b <get_driver_name+0x2c>
80003845:	b8 a6 87 00 80       	mov    $0x800087a6,%eax
8000384a:	c3                   	ret    
8000384b:	b8 00 00 00 00       	mov    $0x0,%eax
80003850:	c3                   	ret    
80003851:	b8 00 00 00 00       	mov    $0x0,%eax
80003856:	80 fa 04             	cmp    $0x4,%dl
80003859:	77 36                	ja     80003891 <get_driver_name+0x72>
8000385b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003861:	ff 24 95 dc 87 00 80 	jmp    *-0x7fff7824(,%edx,4)
80003868:	b8 b2 87 00 80       	mov    $0x800087b2,%eax
8000386d:	c3                   	ret    
8000386e:	b8 b1 87 00 80       	mov    $0x800087b1,%eax
80003873:	c3                   	ret    
80003874:	b8 b6 87 00 80       	mov    $0x800087b6,%eax
80003879:	c3                   	ret    
8000387a:	b8 c7 87 00 80       	mov    $0x800087c7,%eax
8000387f:	c3                   	ret    
80003880:	b8 00 00 00 00       	mov    $0x0,%eax
80003885:	c3                   	ret    
80003886:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
8000388b:	c3                   	ret    
8000388c:	b8 ab 87 00 80       	mov    $0x800087ab,%eax
80003891:	c3                   	ret    

80003892 <initrd_get_root>:
80003892:	55                   	push   %ebp
80003893:	57                   	push   %edi
80003894:	56                   	push   %esi
80003895:	53                   	push   %ebx
80003896:	83 ec 2c             	sub    $0x2c,%esp
80003899:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800038a0:	e8 4b f4 ff ff       	call   80002cf0 <kmalloc>
800038a5:	89 c6                	mov    %eax,%esi
800038a7:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800038ae:	00 
800038af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800038b6:	00 
800038b7:	89 04 24             	mov    %eax,(%esp)
800038ba:	e8 06 21 00 00       	call   800059c5 <memset>
800038bf:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800038c3:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
800038c7:	c7 06 e4 75 00 80    	movl   $0x800075e4,(%esi)
800038cd:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800038d2:	66 8b 00             	mov    (%eax),%ax
800038d5:	25 ff ff 00 00       	and    $0xffff,%eax
800038da:	40                   	inc    %eax
800038db:	89 46 68             	mov    %eax,0x68(%esi)
800038de:	c1 e0 02             	shl    $0x2,%eax
800038e1:	89 04 24             	mov    %eax,(%esp)
800038e4:	e8 07 f4 ff ff       	call   80002cf0 <kmalloc>
800038e9:	89 c3                	mov    %eax,%ebx
800038eb:	89 46 64             	mov    %eax,0x64(%esi)
800038ee:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800038f5:	e8 f6 f3 ff ff       	call   80002cf0 <kmalloc>
800038fa:	89 03                	mov    %eax,(%ebx)
800038fc:	8b 46 64             	mov    0x64(%esi),%eax
800038ff:	8b 00                	mov    (%eax),%eax
80003901:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003905:	8b 46 64             	mov    0x64(%esi),%eax
80003908:	8b 00                	mov    (%eax),%eax
8000390a:	c7 00 d7 87 00 80    	movl   $0x800087d7,(%eax)
80003910:	8b 46 64             	mov    0x64(%esi),%eax
80003913:	8b 00                	mov    (%eax),%eax
80003915:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003919:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000391e:	66 83 38 00          	cmpw   $0x0,(%eax)
80003922:	0f 84 9f 00 00 00    	je     800039c7 <initrd_get_root+0x135>
80003928:	bb 04 00 00 00       	mov    $0x4,%ebx
8000392d:	bd 00 00 00 00       	mov    $0x0,%ebp
80003932:	89 2c 24             	mov    %ebp,(%esp)
80003935:	e8 c0 fd ff ff       	call   800036fa <get_initrd_entry>
8000393a:	89 c7                	mov    %eax,%edi
8000393c:	8b 46 64             	mov    0x64(%esi),%eax
8000393f:	01 d8                	add    %ebx,%eax
80003941:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003945:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000394c:	e8 9f f3 ff ff       	call   80002cf0 <kmalloc>
80003951:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003955:	89 02                	mov    %eax,(%edx)
80003957:	31 c0                	xor    %eax,%eax
80003959:	8a 47 01             	mov    0x1(%edi),%al
8000395c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003960:	31 c0                	xor    %eax,%eax
80003962:	8a 07                	mov    (%edi),%al
80003964:	89 04 24             	mov    %eax,(%esp)
80003967:	e8 b3 fe ff ff       	call   8000381f <get_driver_name>
8000396c:	8b 56 64             	mov    0x64(%esi),%edx
8000396f:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003972:	89 02                	mov    %eax,(%edx)
80003974:	8b 46 64             	mov    0x64(%esi),%eax
80003977:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000397a:	8a 17                	mov    (%edi),%dl
8000397c:	88 50 2c             	mov    %dl,0x2c(%eax)
8000397f:	8b 46 64             	mov    0x64(%esi),%eax
80003982:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003985:	8a 57 01             	mov    0x1(%edi),%dl
80003988:	88 50 2d             	mov    %dl,0x2d(%eax)
8000398b:	8b 46 64             	mov    0x64(%esi),%eax
8000398e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003991:	8b 57 02             	mov    0x2(%edi),%edx
80003994:	89 50 34             	mov    %edx,0x34(%eax)
80003997:	8b 46 64             	mov    0x64(%esi),%eax
8000399a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000399d:	c7 40 44 c4 37 00 80 	movl   $0x800037c4,0x44(%eax)
800039a4:	8b 46 64             	mov    0x64(%esi),%eax
800039a7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800039aa:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800039ae:	45                   	inc    %ebp
800039af:	83 c3 04             	add    $0x4,%ebx
800039b2:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800039b7:	66 8b 00             	mov    (%eax),%ax
800039ba:	25 ff ff 00 00       	and    $0xffff,%eax
800039bf:	39 e8                	cmp    %ebp,%eax
800039c1:	0f 8f 6b ff ff ff    	jg     80003932 <initrd_get_root+0xa0>
800039c7:	89 f0                	mov    %esi,%eax
800039c9:	83 c4 2c             	add    $0x2c,%esp
800039cc:	5b                   	pop    %ebx
800039cd:	5e                   	pop    %esi
800039ce:	5f                   	pop    %edi
800039cf:	5d                   	pop    %ebp
800039d0:	c3                   	ret    

800039d1 <initrd_open>:
800039d1:	56                   	push   %esi
800039d2:	53                   	push   %ebx
800039d3:	83 ec 14             	sub    $0x14,%esp
800039d6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800039da:	c7 44 24 04 e4 75 00 	movl   $0x800075e4,0x4(%esp)
800039e1:	80 
800039e2:	8b 03                	mov    (%ebx),%eax
800039e4:	89 04 24             	mov    %eax,(%esp)
800039e7:	e8 09 21 00 00       	call   80005af5 <strequal>
800039ec:	84 c0                	test   %al,%al
800039ee:	74 2e                	je     80003a1e <initrd_open+0x4d>
800039f0:	c7 44 24 04 e4 75 00 	movl   $0x800075e4,0x4(%esp)
800039f7:	80 
800039f8:	8b 43 04             	mov    0x4(%ebx),%eax
800039fb:	89 04 24             	mov    %eax,(%esp)
800039fe:	e8 f2 20 00 00       	call   80005af5 <strequal>
80003a03:	84 c0                	test   %al,%al
80003a05:	74 17                	je     80003a1e <initrd_open+0x4d>
80003a07:	e8 86 fe ff ff       	call   80003892 <initrd_get_root>
80003a0c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003a10:	8b 50 64             	mov    0x64(%eax),%edx
80003a13:	89 53 64             	mov    %edx,0x64(%ebx)
80003a16:	8b 40 68             	mov    0x68(%eax),%eax
80003a19:	89 43 68             	mov    %eax,0x68(%ebx)
80003a1c:	eb 27                	jmp    80003a45 <initrd_open+0x74>
80003a1e:	8b 33                	mov    (%ebx),%esi
80003a20:	e8 6d fe ff ff       	call   80003892 <initrd_get_root>
80003a25:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a29:	89 04 24             	mov    %eax,(%esp)
80003a2c:	e8 b9 0e 00 00       	call   800048ea <finddir_fs>
80003a31:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003a38:	00 
80003a39:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a3d:	89 1c 24             	mov    %ebx,(%esp)
80003a40:	e8 5b 1f 00 00       	call   800059a0 <memcpy>
80003a45:	83 c4 14             	add    $0x14,%esp
80003a48:	5b                   	pop    %ebx
80003a49:	5e                   	pop    %esi
80003a4a:	c3                   	ret    
80003a4b:	90                   	nop

80003a4c <create>:
80003a4c:	56                   	push   %esi
80003a4d:	53                   	push   %ebx
80003a4e:	83 ec 14             	sub    $0x14,%esp
80003a51:	e8 03 0a 00 00       	call   80004459 <getprocess>
80003a56:	89 c6                	mov    %eax,%esi
80003a58:	8b 40 18             	mov    0x18(%eax),%eax
80003a5b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003a62:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a66:	8b 46 14             	mov    0x14(%esi),%eax
80003a69:	89 04 24             	mov    %eax,(%esp)
80003a6c:	e8 9c f2 ff ff       	call   80002d0d <krealloc>
80003a71:	89 46 14             	mov    %eax,0x14(%esi)
80003a74:	8b 56 18             	mov    0x18(%esi),%edx
80003a77:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003a7e:	8b 56 18             	mov    0x18(%esi),%edx
80003a81:	42                   	inc    %edx
80003a82:	89 56 18             	mov    %edx,0x18(%esi)
80003a85:	85 d2                	test   %edx,%edx
80003a87:	74 1c                	je     80003aa5 <create+0x59>
80003a89:	8b 4e 14             	mov    0x14(%esi),%ecx
80003a8c:	83 39 00             	cmpl   $0x0,(%ecx)
80003a8f:	74 1b                	je     80003aac <create+0x60>
80003a91:	bb 00 00 00 00       	mov    $0x0,%ebx
80003a96:	eb 06                	jmp    80003a9e <create+0x52>
80003a98:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003a9c:	74 13                	je     80003ab1 <create+0x65>
80003a9e:	43                   	inc    %ebx
80003a9f:	39 da                	cmp    %ebx,%edx
80003aa1:	75 f5                	jne    80003a98 <create+0x4c>
80003aa3:	eb 0c                	jmp    80003ab1 <create+0x65>
80003aa5:	bb 00 00 00 00       	mov    $0x0,%ebx
80003aaa:	eb 05                	jmp    80003ab1 <create+0x65>
80003aac:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ab1:	8b 46 14             	mov    0x14(%esi),%eax
80003ab4:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003ab7:	8b 44 24 24          	mov    0x24(%esp),%eax
80003abb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003abf:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ac3:	89 04 24             	mov    %eax,(%esp)
80003ac6:	e8 95 0c 00 00       	call   80004760 <create_fs>
80003acb:	89 06                	mov    %eax,(%esi)
80003acd:	89 d8                	mov    %ebx,%eax
80003acf:	83 c4 14             	add    $0x14,%esp
80003ad2:	5b                   	pop    %ebx
80003ad3:	5e                   	pop    %esi
80003ad4:	c3                   	ret    

80003ad5 <open>:
80003ad5:	56                   	push   %esi
80003ad6:	53                   	push   %ebx
80003ad7:	83 ec 14             	sub    $0x14,%esp
80003ada:	e8 7a 09 00 00       	call   80004459 <getprocess>
80003adf:	89 c6                	mov    %eax,%esi
80003ae1:	8b 40 18             	mov    0x18(%eax),%eax
80003ae4:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003aeb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003aef:	8b 46 14             	mov    0x14(%esi),%eax
80003af2:	89 04 24             	mov    %eax,(%esp)
80003af5:	e8 13 f2 ff ff       	call   80002d0d <krealloc>
80003afa:	89 46 14             	mov    %eax,0x14(%esi)
80003afd:	8b 56 18             	mov    0x18(%esi),%edx
80003b00:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003b07:	8b 56 18             	mov    0x18(%esi),%edx
80003b0a:	42                   	inc    %edx
80003b0b:	89 56 18             	mov    %edx,0x18(%esi)
80003b0e:	85 d2                	test   %edx,%edx
80003b10:	74 1c                	je     80003b2e <open+0x59>
80003b12:	8b 4e 14             	mov    0x14(%esi),%ecx
80003b15:	83 39 00             	cmpl   $0x0,(%ecx)
80003b18:	74 1b                	je     80003b35 <open+0x60>
80003b1a:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b1f:	eb 06                	jmp    80003b27 <open+0x52>
80003b21:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003b25:	74 13                	je     80003b3a <open+0x65>
80003b27:	43                   	inc    %ebx
80003b28:	39 da                	cmp    %ebx,%edx
80003b2a:	75 f5                	jne    80003b21 <open+0x4c>
80003b2c:	eb 0c                	jmp    80003b3a <open+0x65>
80003b2e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b33:	eb 05                	jmp    80003b3a <open+0x65>
80003b35:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b3a:	8b 46 14             	mov    0x14(%esi),%eax
80003b3d:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003b40:	8b 44 24 28          	mov    0x28(%esp),%eax
80003b44:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b48:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b4c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b50:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b54:	89 04 24             	mov    %eax,(%esp)
80003b57:	e8 8d 11 00 00       	call   80004ce9 <open_fs>
80003b5c:	89 06                	mov    %eax,(%esi)
80003b5e:	89 d8                	mov    %ebx,%eax
80003b60:	83 c4 14             	add    $0x14,%esp
80003b63:	5b                   	pop    %ebx
80003b64:	5e                   	pop    %esi
80003b65:	c3                   	ret    

80003b66 <close>:
80003b66:	53                   	push   %ebx
80003b67:	83 ec 18             	sub    $0x18,%esp
80003b6a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b6e:	e8 e6 08 00 00       	call   80004459 <getprocess>
80003b73:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b76:	73 10                	jae    80003b88 <close+0x22>
80003b78:	8b 40 14             	mov    0x14(%eax),%eax
80003b7b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b7e:	89 04 24             	mov    %eax,(%esp)
80003b81:	e8 0b 0c 00 00       	call   80004791 <close_fs>
80003b86:	eb 00                	jmp    80003b88 <close+0x22>
80003b88:	83 c4 18             	add    $0x18,%esp
80003b8b:	5b                   	pop    %ebx
80003b8c:	c3                   	ret    

80003b8d <read>:
80003b8d:	53                   	push   %ebx
80003b8e:	83 ec 18             	sub    $0x18,%esp
80003b91:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b95:	e8 bf 08 00 00       	call   80004459 <getprocess>
80003b9a:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b9d:	73 20                	jae    80003bbf <read+0x32>
80003b9f:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ba3:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ba7:	8b 54 24 24          	mov    0x24(%esp),%edx
80003bab:	89 54 24 04          	mov    %edx,0x4(%esp)
80003baf:	8b 40 14             	mov    0x14(%eax),%eax
80003bb2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bb5:	89 04 24             	mov    %eax,(%esp)
80003bb8:	e8 f2 0b 00 00       	call   800047af <read_fs>
80003bbd:	eb 00                	jmp    80003bbf <read+0x32>
80003bbf:	83 c4 18             	add    $0x18,%esp
80003bc2:	5b                   	pop    %ebx
80003bc3:	c3                   	ret    

80003bc4 <write>:
80003bc4:	53                   	push   %ebx
80003bc5:	83 ec 18             	sub    $0x18,%esp
80003bc8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003bcc:	e8 88 08 00 00       	call   80004459 <getprocess>
80003bd1:	3b 58 18             	cmp    0x18(%eax),%ebx
80003bd4:	73 20                	jae    80003bf6 <write+0x32>
80003bd6:	8b 54 24 28          	mov    0x28(%esp),%edx
80003bda:	89 54 24 08          	mov    %edx,0x8(%esp)
80003bde:	8b 54 24 24          	mov    0x24(%esp),%edx
80003be2:	89 54 24 04          	mov    %edx,0x4(%esp)
80003be6:	8b 40 14             	mov    0x14(%eax),%eax
80003be9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bec:	89 04 24             	mov    %eax,(%esp)
80003bef:	e8 ff 0b 00 00       	call   800047f3 <write_fs>
80003bf4:	eb 00                	jmp    80003bf6 <write+0x32>
80003bf6:	83 c4 18             	add    $0x18,%esp
80003bf9:	5b                   	pop    %ebx
80003bfa:	c3                   	ret    

80003bfb <lseek>:
80003bfb:	53                   	push   %ebx
80003bfc:	83 ec 18             	sub    $0x18,%esp
80003bff:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c03:	e8 51 08 00 00       	call   80004459 <getprocess>
80003c08:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c0b:	73 1e                	jae    80003c2b <lseek+0x30>
80003c0d:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c11:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c15:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c19:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c1d:	8b 40 14             	mov    0x14(%eax),%eax
80003c20:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c23:	89 04 24             	mov    %eax,(%esp)
80003c26:	e8 0c 0c 00 00       	call   80004837 <seek_fs>
80003c2b:	83 c4 18             	add    $0x18,%esp
80003c2e:	5b                   	pop    %ebx
80003c2f:	c3                   	ret    

80003c30 <symlink>:
80003c30:	83 ec 1c             	sub    $0x1c,%esp
80003c33:	e8 21 08 00 00       	call   80004459 <getprocess>
80003c38:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c3c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c40:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c44:	89 04 24             	mov    %eax,(%esp)
80003c47:	e8 a0 11 00 00       	call   80004dec <symlink_fs>
80003c4c:	83 c4 1c             	add    $0x1c,%esp
80003c4f:	c3                   	ret    

80003c50 <hardlink>:
80003c50:	83 ec 1c             	sub    $0x1c,%esp
80003c53:	e8 01 08 00 00       	call   80004459 <getprocess>
80003c58:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c5c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c60:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c64:	89 04 24             	mov    %eax,(%esp)
80003c67:	e8 1d 11 00 00       	call   80004d89 <hardlink_fs>
80003c6c:	83 c4 1c             	add    $0x1c,%esp
80003c6f:	c3                   	ret    

80003c70 <unlink>:
80003c70:	83 ec 1c             	sub    $0x1c,%esp
80003c73:	e8 e1 07 00 00       	call   80004459 <getprocess>
80003c78:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c7c:	89 04 24             	mov    %eax,(%esp)
80003c7f:	e8 c4 0c 00 00       	call   80004948 <unlink_fs>
80003c84:	83 c4 1c             	add    $0x1c,%esp
80003c87:	c3                   	ret    

80003c88 <rm>:
80003c88:	83 ec 1c             	sub    $0x1c,%esp
80003c8b:	e8 c9 07 00 00       	call   80004459 <getprocess>
80003c90:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c97:	00 
80003c98:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003c9f:	00 
80003ca0:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ca4:	89 04 24             	mov    %eax,(%esp)
80003ca7:	e8 3d 10 00 00       	call   80004ce9 <open_fs>
80003cac:	89 04 24             	mov    %eax,(%esp)
80003caf:	e8 96 0c 00 00       	call   8000494a <rm_fs>
80003cb4:	83 c4 1c             	add    $0x1c,%esp
80003cb7:	c3                   	ret    

80003cb8 <rmdir>:
80003cb8:	83 ec 1c             	sub    $0x1c,%esp
80003cbb:	e8 99 07 00 00       	call   80004459 <getprocess>
80003cc0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cc7:	00 
80003cc8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ccf:	00 
80003cd0:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cd4:	89 04 24             	mov    %eax,(%esp)
80003cd7:	e8 0d 10 00 00       	call   80004ce9 <open_fs>
80003cdc:	89 04 24             	mov    %eax,(%esp)
80003cdf:	e8 89 0c 00 00       	call   8000496d <rmdir_fs>
80003ce4:	83 c4 1c             	add    $0x1c,%esp
80003ce7:	c3                   	ret    

80003ce8 <rfrm>:
80003ce8:	83 ec 1c             	sub    $0x1c,%esp
80003ceb:	e8 69 07 00 00       	call   80004459 <getprocess>
80003cf0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cf7:	00 
80003cf8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003cff:	00 
80003d00:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d04:	89 04 24             	mov    %eax,(%esp)
80003d07:	e8 dd 0f 00 00       	call   80004ce9 <open_fs>
80003d0c:	89 04 24             	mov    %eax,(%esp)
80003d0f:	e8 87 0c 00 00       	call   8000499b <rfrm_fs>
80003d14:	83 c4 1c             	add    $0x1c,%esp
80003d17:	c3                   	ret    

80003d18 <chown>:
80003d18:	83 ec 1c             	sub    $0x1c,%esp
80003d1b:	e8 39 07 00 00       	call   80004459 <getprocess>
80003d20:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d27:	00 
80003d28:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d2f:	00 
80003d30:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d34:	89 04 24             	mov    %eax,(%esp)
80003d37:	e8 ad 0f 00 00       	call   80004ce9 <open_fs>
80003d3c:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d40:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d44:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d48:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d4c:	89 04 24             	mov    %eax,(%esp)
80003d4f:	e8 62 0c 00 00       	call   800049b6 <chown_fs>
80003d54:	83 c4 1c             	add    $0x1c,%esp
80003d57:	c3                   	ret    

80003d58 <fstat>:
80003d58:	53                   	push   %ebx
80003d59:	83 ec 18             	sub    $0x18,%esp
80003d5c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d60:	e8 f4 06 00 00       	call   80004459 <getprocess>
80003d65:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d68:	73 18                	jae    80003d82 <fstat+0x2a>
80003d6a:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d6e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d72:	8b 40 14             	mov    0x14(%eax),%eax
80003d75:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d78:	89 04 24             	mov    %eax,(%esp)
80003d7b:	e8 82 0c 00 00       	call   80004a02 <stat_fs>
80003d80:	eb 00                	jmp    80003d82 <fstat+0x2a>
80003d82:	83 c4 18             	add    $0x18,%esp
80003d85:	5b                   	pop    %ebx
80003d86:	c3                   	ret    

80003d87 <stat>:
80003d87:	83 ec 1c             	sub    $0x1c,%esp
80003d8a:	e8 ca 06 00 00       	call   80004459 <getprocess>
80003d8f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d96:	00 
80003d97:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d9e:	00 
80003d9f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003da3:	89 04 24             	mov    %eax,(%esp)
80003da6:	e8 3e 0f 00 00       	call   80004ce9 <open_fs>
80003dab:	8b 54 24 24          	mov    0x24(%esp),%edx
80003daf:	89 54 24 04          	mov    %edx,0x4(%esp)
80003db3:	89 04 24             	mov    %eax,(%esp)
80003db6:	e8 47 0c 00 00       	call   80004a02 <stat_fs>
80003dbb:	83 c4 1c             	add    $0x1c,%esp
80003dbe:	c3                   	ret    

80003dbf <isatty>:
80003dbf:	53                   	push   %ebx
80003dc0:	83 ec 08             	sub    $0x8,%esp
80003dc3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003dc7:	e8 8d 06 00 00       	call   80004459 <getprocess>
80003dcc:	3b 58 18             	cmp    0x18(%eax),%ebx
80003dcf:	73 10                	jae    80003de1 <isatty+0x22>
80003dd1:	8b 40 14             	mov    0x14(%eax),%eax
80003dd4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003dd7:	8a 40 18             	mov    0x18(%eax),%al
80003dda:	25 ff 00 00 00       	and    $0xff,%eax
80003ddf:	eb 00                	jmp    80003de1 <isatty+0x22>
80003de1:	83 c4 08             	add    $0x8,%esp
80003de4:	5b                   	pop    %ebx
80003de5:	c3                   	ret    
80003de6:	66 90                	xchg   %ax,%ax

80003de8 <init_syscalls>:
80003de8:	83 ec 1c             	sub    $0x1c,%esp
80003deb:	c7 44 24 04 4c 3a 00 	movl   $0x80003a4c,0x4(%esp)
80003df2:	80 
80003df3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003dfa:	e8 30 db ff ff       	call   8000192f <syscall_install_handler>
80003dff:	c7 44 24 04 d5 3a 00 	movl   $0x80003ad5,0x4(%esp)
80003e06:	80 
80003e07:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003e0e:	e8 1c db ff ff       	call   8000192f <syscall_install_handler>
80003e13:	c7 44 24 04 66 3b 00 	movl   $0x80003b66,0x4(%esp)
80003e1a:	80 
80003e1b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003e22:	e8 08 db ff ff       	call   8000192f <syscall_install_handler>
80003e27:	c7 44 24 04 8d 3b 00 	movl   $0x80003b8d,0x4(%esp)
80003e2e:	80 
80003e2f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003e36:	e8 f4 da ff ff       	call   8000192f <syscall_install_handler>
80003e3b:	c7 44 24 04 c4 3b 00 	movl   $0x80003bc4,0x4(%esp)
80003e42:	80 
80003e43:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003e4a:	e8 e0 da ff ff       	call   8000192f <syscall_install_handler>
80003e4f:	c7 44 24 04 fb 3b 00 	movl   $0x80003bfb,0x4(%esp)
80003e56:	80 
80003e57:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003e5e:	e8 cc da ff ff       	call   8000192f <syscall_install_handler>
80003e63:	c7 44 24 04 30 3c 00 	movl   $0x80003c30,0x4(%esp)
80003e6a:	80 
80003e6b:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003e72:	e8 b8 da ff ff       	call   8000192f <syscall_install_handler>
80003e77:	c7 44 24 04 50 3c 00 	movl   $0x80003c50,0x4(%esp)
80003e7e:	80 
80003e7f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003e86:	e8 a4 da ff ff       	call   8000192f <syscall_install_handler>
80003e8b:	c7 44 24 04 70 3c 00 	movl   $0x80003c70,0x4(%esp)
80003e92:	80 
80003e93:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003e9a:	e8 90 da ff ff       	call   8000192f <syscall_install_handler>
80003e9f:	c7 44 24 04 88 3c 00 	movl   $0x80003c88,0x4(%esp)
80003ea6:	80 
80003ea7:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003eae:	e8 7c da ff ff       	call   8000192f <syscall_install_handler>
80003eb3:	c7 44 24 04 b8 3c 00 	movl   $0x80003cb8,0x4(%esp)
80003eba:	80 
80003ebb:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003ec2:	e8 68 da ff ff       	call   8000192f <syscall_install_handler>
80003ec7:	c7 44 24 04 e8 3c 00 	movl   $0x80003ce8,0x4(%esp)
80003ece:	80 
80003ecf:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003ed6:	e8 54 da ff ff       	call   8000192f <syscall_install_handler>
80003edb:	c7 44 24 04 18 3d 00 	movl   $0x80003d18,0x4(%esp)
80003ee2:	80 
80003ee3:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003eea:	e8 40 da ff ff       	call   8000192f <syscall_install_handler>
80003eef:	c7 44 24 04 58 3d 00 	movl   $0x80003d58,0x4(%esp)
80003ef6:	80 
80003ef7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003efe:	e8 2c da ff ff       	call   8000192f <syscall_install_handler>
80003f03:	c7 44 24 04 87 3d 00 	movl   $0x80003d87,0x4(%esp)
80003f0a:	80 
80003f0b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003f12:	e8 18 da ff ff       	call   8000192f <syscall_install_handler>
80003f17:	c7 44 24 04 bf 3d 00 	movl   $0x80003dbf,0x4(%esp)
80003f1e:	80 
80003f1f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003f26:	e8 04 da ff ff       	call   8000192f <syscall_install_handler>
80003f2b:	c7 44 24 04 32 41 00 	movl   $0x80004132,0x4(%esp)
80003f32:	80 
80003f33:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80003f3a:	e8 f0 d9 ff ff       	call   8000192f <syscall_install_handler>
80003f3f:	c7 44 24 04 e0 42 00 	movl   $0x800042e0,0x4(%esp)
80003f46:	80 
80003f47:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80003f4e:	e8 dc d9 ff ff       	call   8000192f <syscall_install_handler>
80003f53:	c7 44 24 04 e1 42 00 	movl   $0x800042e1,0x4(%esp)
80003f5a:	80 
80003f5b:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80003f62:	e8 c8 d9 ff ff       	call   8000192f <syscall_install_handler>
80003f67:	c7 44 24 04 64 46 00 	movl   $0x80004664,0x4(%esp)
80003f6e:	80 
80003f6f:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80003f76:	e8 b4 d9 ff ff       	call   8000192f <syscall_install_handler>
80003f7b:	c7 44 24 04 53 44 00 	movl   $0x80004453,0x4(%esp)
80003f82:	80 
80003f83:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003f8a:	e8 a0 d9 ff ff       	call   8000192f <syscall_install_handler>
80003f8f:	c7 44 24 04 78 44 00 	movl   $0x80004478,0x4(%esp)
80003f96:	80 
80003f97:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80003f9e:	e8 8c d9 ff ff       	call   8000192f <syscall_install_handler>
80003fa3:	c7 44 24 04 79 44 00 	movl   $0x80004479,0x4(%esp)
80003faa:	80 
80003fab:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80003fb2:	e8 78 d9 ff ff       	call   8000192f <syscall_install_handler>
80003fb7:	c7 44 24 04 9c 44 00 	movl   $0x8000449c,0x4(%esp)
80003fbe:	80 
80003fbf:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80003fc6:	e8 64 d9 ff ff       	call   8000192f <syscall_install_handler>
80003fcb:	c7 44 24 04 9d 44 00 	movl   $0x8000449d,0x4(%esp)
80003fd2:	80 
80003fd3:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80003fda:	e8 50 d9 ff ff       	call   8000192f <syscall_install_handler>
80003fdf:	c7 44 24 04 48 27 00 	movl   $0x80002748,0x4(%esp)
80003fe6:	80 
80003fe7:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80003fee:	e8 3c d9 ff ff       	call   8000192f <syscall_install_handler>
80003ff3:	c7 44 24 04 49 27 00 	movl   $0x80002749,0x4(%esp)
80003ffa:	80 
80003ffb:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004002:	e8 28 d9 ff ff       	call   8000192f <syscall_install_handler>
80004007:	c7 44 24 04 4a 27 00 	movl   $0x8000274a,0x4(%esp)
8000400e:	80 
8000400f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004016:	e8 14 d9 ff ff       	call   8000192f <syscall_install_handler>
8000401b:	c7 44 24 04 d8 24 00 	movl   $0x800024d8,0x4(%esp)
80004022:	80 
80004023:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
8000402a:	e8 00 d9 ff ff       	call   8000192f <syscall_install_handler>
8000402f:	c7 44 24 04 3e 25 00 	movl   $0x8000253e,0x4(%esp)
80004036:	80 
80004037:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
8000403e:	e8 ec d8 ff ff       	call   8000192f <syscall_install_handler>
80004043:	c7 44 24 04 a3 25 00 	movl   $0x800025a3,0x4(%esp)
8000404a:	80 
8000404b:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004052:	e8 d8 d8 ff ff       	call   8000192f <syscall_install_handler>
80004057:	c7 44 24 04 62 26 00 	movl   $0x80002662,0x4(%esp)
8000405e:	80 
8000405f:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004066:	e8 c4 d8 ff ff       	call   8000192f <syscall_install_handler>
8000406b:	c7 44 24 04 dc 26 00 	movl   $0x800026dc,0x4(%esp)
80004072:	80 
80004073:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000407a:	e8 b0 d8 ff ff       	call   8000192f <syscall_install_handler>
8000407f:	c7 44 24 04 ff 26 00 	movl   $0x800026ff,0x4(%esp)
80004086:	80 
80004087:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000408e:	e8 9c d8 ff ff       	call   8000192f <syscall_install_handler>
80004093:	c7 44 24 04 12 27 00 	movl   $0x80002712,0x4(%esp)
8000409a:	80 
8000409b:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800040a2:	e8 88 d8 ff ff       	call   8000192f <syscall_install_handler>
800040a7:	c7 44 24 04 32 27 00 	movl   $0x80002732,0x4(%esp)
800040ae:	80 
800040af:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800040b6:	e8 74 d8 ff ff       	call   8000192f <syscall_install_handler>
800040bb:	83 c4 1c             	add    $0x1c,%esp
800040be:	c3                   	ret    
800040bf:	90                   	nop

800040c0 <init_processes>:
800040c0:	83 ec 1c             	sub    $0x1c,%esp
800040c3:	a1 88 90 00 80       	mov    0x80009088,%eax
800040c8:	c1 e0 02             	shl    $0x2,%eax
800040cb:	89 04 24             	mov    %eax,(%esp)
800040ce:	e8 1d ec ff ff       	call   80002cf0 <kmalloc>
800040d3:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
800040d8:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800040de:	c1 e2 02             	shl    $0x2,%edx
800040e1:	89 54 24 08          	mov    %edx,0x8(%esp)
800040e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800040ec:	00 
800040ed:	89 04 24             	mov    %eax,(%esp)
800040f0:	e8 d0 18 00 00       	call   800059c5 <memset>
800040f5:	83 c4 1c             	add    $0x1c,%esp
800040f8:	c3                   	ret    

800040f9 <find_first_pid>:
800040f9:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800040ff:	85 d2                	test   %edx,%edx
80004101:	74 29                	je     8000412c <find_first_pid+0x33>
80004103:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004109:	83 39 00             	cmpl   $0x0,(%ecx)
8000410c:	74 18                	je     80004126 <find_first_pid+0x2d>
8000410e:	b8 00 00 00 00       	mov    $0x0,%eax
80004113:	eb 06                	jmp    8000411b <find_first_pid+0x22>
80004115:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004119:	74 16                	je     80004131 <find_first_pid+0x38>
8000411b:	40                   	inc    %eax
8000411c:	39 d0                	cmp    %edx,%eax
8000411e:	75 f5                	jne    80004115 <find_first_pid+0x1c>
80004120:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004125:	c3                   	ret    
80004126:	b8 00 00 00 00       	mov    $0x0,%eax
8000412b:	c3                   	ret    
8000412c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004131:	c3                   	ret    

80004132 <fork>:
80004132:	55                   	push   %ebp
80004133:	57                   	push   %edi
80004134:	56                   	push   %esi
80004135:	53                   	push   %ebx
80004136:	83 ec 2c             	sub    $0x2c,%esp
80004139:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
8000413f:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004144:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004147:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
8000414e:	e8 9d eb ff ff       	call   80002cf0 <kmalloc>
80004153:	89 c7                	mov    %eax,%edi
80004155:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
8000415c:	00 
8000415d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004164:	00 
80004165:	89 04 24             	mov    %eax,(%esp)
80004168:	e8 58 18 00 00       	call   800059c5 <memset>
8000416d:	8b 46 0c             	mov    0xc(%esi),%eax
80004170:	c1 e0 02             	shl    $0x2,%eax
80004173:	89 04 24             	mov    %eax,(%esp)
80004176:	e8 75 eb ff ff       	call   80002cf0 <kmalloc>
8000417b:	89 47 08             	mov    %eax,0x8(%edi)
8000417e:	8b 46 0c             	mov    0xc(%esi),%eax
80004181:	89 47 0c             	mov    %eax,0xc(%edi)
80004184:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004188:	74 7d                	je     80004207 <fork+0xd5>
8000418a:	bd 00 00 00 00       	mov    $0x0,%ebp
8000418f:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004196:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000419d:	00 
8000419e:	8b 46 08             	mov    0x8(%esi),%eax
800041a1:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800041a8:	8b 47 08             	mov    0x8(%edi),%eax
800041ab:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041ae:	89 04 24             	mov    %eax,(%esp)
800041b1:	e8 ea 17 00 00       	call   800059a0 <memcpy>
800041b6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800041bd:	00 
800041be:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800041c5:	e8 99 ca ff ff       	call   80000c63 <create_registers>
800041ca:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800041ce:	8b 46 08             	mov    0x8(%esi),%eax
800041d1:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041d4:	8b 40 04             	mov    0x4(%eax),%eax
800041d7:	89 44 24 04          	mov    %eax,0x4(%esp)
800041db:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800041df:	89 04 24             	mov    %eax,(%esp)
800041e2:	e8 41 cb ff ff       	call   80000d28 <copy_registers>
800041e7:	8b 47 08             	mov    0x8(%edi),%eax
800041ea:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041ed:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800041f1:	89 50 04             	mov    %edx,0x4(%eax)
800041f4:	8b 47 08             	mov    0x8(%edi),%eax
800041f7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041fa:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004201:	45                   	inc    %ebp
80004202:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004205:	77 88                	ja     8000418f <fork+0x5d>
80004207:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
8000420e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004215:	00 
80004216:	8d 46 24             	lea    0x24(%esi),%eax
80004219:	89 44 24 04          	mov    %eax,0x4(%esp)
8000421d:	8d 47 24             	lea    0x24(%edi),%eax
80004220:	89 04 24             	mov    %eax,(%esp)
80004223:	e8 78 17 00 00       	call   800059a0 <memcpy>
80004228:	8b 46 18             	mov    0x18(%esi),%eax
8000422b:	c1 e0 02             	shl    $0x2,%eax
8000422e:	89 04 24             	mov    %eax,(%esp)
80004231:	e8 ba ea ff ff       	call   80002cf0 <kmalloc>
80004236:	89 c3                	mov    %eax,%ebx
80004238:	8b 46 18             	mov    0x18(%esi),%eax
8000423b:	c1 e0 02             	shl    $0x2,%eax
8000423e:	89 44 24 08          	mov    %eax,0x8(%esp)
80004242:	8b 46 14             	mov    0x14(%esi),%eax
80004245:	89 44 24 04          	mov    %eax,0x4(%esp)
80004249:	89 1c 24             	mov    %ebx,(%esp)
8000424c:	e8 4f 17 00 00       	call   800059a0 <memcpy>
80004251:	89 5f 14             	mov    %ebx,0x14(%edi)
80004254:	8b 46 18             	mov    0x18(%esi),%eax
80004257:	89 47 18             	mov    %eax,0x18(%edi)
8000425a:	89 77 68             	mov    %esi,0x68(%edi)
8000425d:	8b 46 70             	mov    0x70(%esi),%eax
80004260:	85 c0                	test   %eax,%eax
80004262:	75 07                	jne    8000426b <fork+0x139>
80004264:	8b 46 6c             	mov    0x6c(%esi),%eax
80004267:	89 38                	mov    %edi,(%eax)
80004269:	eb 1f                	jmp    8000428a <fork+0x158>
8000426b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004272:	89 44 24 04          	mov    %eax,0x4(%esp)
80004276:	8b 46 6c             	mov    0x6c(%esi),%eax
80004279:	89 04 24             	mov    %eax,(%esp)
8000427c:	e8 8c ea ff ff       	call   80002d0d <krealloc>
80004281:	89 46 6c             	mov    %eax,0x6c(%esi)
80004284:	8b 56 70             	mov    0x70(%esi),%edx
80004287:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000428a:	ff 46 70             	incl   0x70(%esi)
8000428d:	e8 67 fe ff ff       	call   800040f9 <find_first_pid>
80004292:	83 f8 ff             	cmp    $0xffffffff,%eax
80004295:	75 13                	jne    800042aa <fork+0x178>
80004297:	c7 04 24 f0 87 00 80 	movl   $0x800087f0,(%esp)
8000429e:	e8 09 e1 ff ff       	call   800023ac <error_kprintf>
800042a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800042a8:	eb 2e                	jmp    800042d8 <fork+0x1a6>
800042aa:	89 07                	mov    %eax,(%edi)
800042ac:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800042b2:	89 3c 82             	mov    %edi,(%edx,%eax,4)
800042b5:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800042ba:	40                   	inc    %eax
800042bb:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800042c0:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
800042c6:	b8 00 00 00 00       	mov    $0x0,%eax
800042cb:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800042d1:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
800042d4:	75 02                	jne    800042d8 <fork+0x1a6>
800042d6:	8b 07                	mov    (%edi),%eax
800042d8:	83 c4 2c             	add    $0x2c,%esp
800042db:	5b                   	pop    %ebx
800042dc:	5e                   	pop    %esi
800042dd:	5f                   	pop    %edi
800042de:	5d                   	pop    %ebp
800042df:	c3                   	ret    

800042e0 <execve>:
800042e0:	c3                   	ret    

800042e1 <create_process>:
800042e1:	56                   	push   %esi
800042e2:	53                   	push   %ebx
800042e3:	83 ec 14             	sub    $0x14,%esp
800042e6:	8b 74 24 20          	mov    0x20(%esp),%esi
800042ea:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800042f1:	e8 fa e9 ff ff       	call   80002cf0 <kmalloc>
800042f6:	89 c3                	mov    %eax,%ebx
800042f8:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800042ff:	00 
80004300:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004307:	00 
80004308:	89 04 24             	mov    %eax,(%esp)
8000430b:	e8 b5 16 00 00       	call   800059c5 <memset>
80004310:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004317:	e8 d4 e9 ff ff       	call   80002cf0 <kmalloc>
8000431c:	89 43 08             	mov    %eax,0x8(%ebx)
8000431f:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004326:	00 
80004327:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000432e:	00 
8000432f:	89 04 24             	mov    %eax,(%esp)
80004332:	e8 8e 16 00 00       	call   800059c5 <memset>
80004337:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000433b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000433f:	8b 44 24 28          	mov    0x28(%esp),%eax
80004343:	89 44 24 08          	mov    %eax,0x8(%esp)
80004347:	8b 44 24 24          	mov    0x24(%esp),%eax
8000434b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000434f:	89 1c 24             	mov    %ebx,(%esp)
80004352:	e8 0d 03 00 00       	call   80004664 <create_thread>
80004357:	e8 ba d6 ff ff       	call   80001a16 <create_address_space>
8000435c:	89 43 10             	mov    %eax,0x10(%ebx)
8000435f:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004366:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
8000436d:	00 
8000436e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004375:	00 
80004376:	8d 43 24             	lea    0x24(%ebx),%eax
80004379:	89 04 24             	mov    %eax,(%esp)
8000437c:	e8 44 16 00 00       	call   800059c5 <memset>
80004381:	89 34 24             	mov    %esi,(%esp)
80004384:	e8 02 17 00 00       	call   80005a8b <strlen>
80004389:	40                   	inc    %eax
8000438a:	89 04 24             	mov    %eax,(%esp)
8000438d:	e8 5e e9 ff ff       	call   80002cf0 <kmalloc>
80004392:	89 43 04             	mov    %eax,0x4(%ebx)
80004395:	89 74 24 04          	mov    %esi,0x4(%esp)
80004399:	89 04 24             	mov    %eax,(%esp)
8000439c:	e8 06 17 00 00       	call   80005aa7 <strcpy>
800043a1:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
800043a8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800043af:	e8 3c e9 ff ff       	call   80002cf0 <kmalloc>
800043b4:	89 43 6c             	mov    %eax,0x6c(%ebx)
800043b7:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
800043be:	e8 36 fd ff ff       	call   800040f9 <find_first_pid>
800043c3:	83 f8 ff             	cmp    $0xffffffff,%eax
800043c6:	74 18                	je     800043e0 <create_process+0xff>
800043c8:	89 03                	mov    %eax,(%ebx)
800043ca:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800043d0:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
800043d3:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800043d8:	40                   	inc    %eax
800043d9:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800043de:	eb 05                	jmp    800043e5 <create_process+0x104>
800043e0:	bb 00 00 00 00       	mov    $0x0,%ebx
800043e5:	89 d8                	mov    %ebx,%eax
800043e7:	83 c4 14             	add    $0x14,%esp
800043ea:	5b                   	pop    %ebx
800043eb:	5e                   	pop    %esi
800043ec:	c3                   	ret    

800043ed <switchpid>:
800043ed:	57                   	push   %edi
800043ee:	56                   	push   %esi
800043ef:	53                   	push   %ebx
800043f0:	83 ec 10             	sub    $0x10,%esp
800043f3:	8b 74 24 20          	mov    0x20(%esp),%esi
800043f7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800043fb:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
80004401:	89 1c 24             	mov    %ebx,(%esp)
80004404:	e8 3f 03 00 00       	call   80004748 <settid>
80004409:	c1 e6 02             	shl    $0x2,%esi
8000440c:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004411:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004414:	8b 50 08             	mov    0x8(%eax),%edx
80004417:	c1 e3 02             	shl    $0x2,%ebx
8000441a:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
8000441d:	8b 7a 04             	mov    0x4(%edx),%edi
80004420:	8b 40 10             	mov    0x10(%eax),%eax
80004423:	89 04 24             	mov    %eax,(%esp)
80004426:	e8 d5 d5 ff ff       	call   80001a00 <switch_address_space>
8000442b:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004430:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004433:	8b 40 08             	mov    0x8(%eax),%eax
80004436:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004439:	8b 40 0c             	mov    0xc(%eax),%eax
8000443c:	89 04 24             	mov    %eax,(%esp)
8000443f:	e8 bd c0 ff ff       	call   80000501 <set_kernel_stack>
80004444:	89 3c 24             	mov    %edi,(%esp)
80004447:	e8 18 be ff ff       	call   80000264 <task_switch_stub>
8000444c:	83 c4 10             	add    $0x10,%esp
8000444f:	5b                   	pop    %ebx
80004450:	5e                   	pop    %esi
80004451:	5f                   	pop    %edi
80004452:	c3                   	ret    

80004453 <getpid>:
80004453:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80004458:	c3                   	ret    

80004459 <getprocess>:
80004459:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
8000445f:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004464:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004467:	c3                   	ret    

80004468 <setpid>:
80004468:	8b 44 24 04          	mov    0x4(%esp),%eax
8000446c:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004471:	c3                   	ret    

80004472 <getnumpids>:
80004472:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004477:	c3                   	ret    

80004478 <waitpid>:
80004478:	c3                   	ret    

80004479 <wait>:
80004479:	83 ec 0c             	sub    $0xc,%esp
8000447c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004483:	00 
80004484:	8b 44 24 10          	mov    0x10(%esp),%eax
80004488:	89 44 24 04          	mov    %eax,0x4(%esp)
8000448c:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004493:	e8 e0 ff ff ff       	call   80004478 <waitpid>
80004498:	83 c4 0c             	add    $0xc,%esp
8000449b:	c3                   	ret    

8000449c <exit>:
8000449c:	c3                   	ret    

8000449d <stop>:
8000449d:	c3                   	ret    
8000449e:	66 90                	xchg   %ax,%ax

800044a0 <test3_process_run>:
800044a0:	83 ec 1c             	sub    $0x1c,%esp
800044a3:	c7 04 24 38 88 00 80 	movl   $0x80008838,(%esp)
800044aa:	e8 bf de ff ff       	call   8000236e <kprintf>
800044af:	eb f2                	jmp    800044a3 <test3_process_run+0x3>

800044b1 <test2_process_run>:
800044b1:	83 ec 1c             	sub    $0x1c,%esp
800044b4:	c7 04 24 48 88 00 80 	movl   $0x80008848,(%esp)
800044bb:	e8 ae de ff ff       	call   8000236e <kprintf>
800044c0:	eb f2                	jmp    800044b4 <test2_process_run+0x3>

800044c2 <test_process_run>:
800044c2:	83 ec 1c             	sub    $0x1c,%esp
800044c5:	c7 04 24 58 88 00 80 	movl   $0x80008858,(%esp)
800044cc:	e8 9d de ff ff       	call   8000236e <kprintf>
800044d1:	eb f2                	jmp    800044c5 <test_process_run+0x3>

800044d3 <kernel_process_run>:
800044d3:	83 ec 1c             	sub    $0x1c,%esp
800044d6:	c7 04 24 66 88 00 80 	movl   $0x80008866,(%esp)
800044dd:	e8 8c de ff ff       	call   8000236e <kprintf>
800044e2:	eb f2                	jmp    800044d6 <kernel_process_run+0x3>

800044e4 <switch_tasks_roundrobin>:
800044e4:	55                   	push   %ebp
800044e5:	57                   	push   %edi
800044e6:	56                   	push   %esi
800044e7:	53                   	push   %ebx
800044e8:	83 ec 2c             	sub    $0x2c,%esp
800044eb:	e8 69 ff ff ff       	call   80004459 <getprocess>
800044f0:	89 c7                	mov    %eax,%edi
800044f2:	e8 39 02 00 00       	call   80004730 <getthread>
800044f7:	89 c5                	mov    %eax,%ebp
800044f9:	e8 55 ff ff ff       	call   80004453 <getpid>
800044fe:	89 c6                	mov    %eax,%esi
80004500:	e8 25 02 00 00       	call   8000472a <gettid>
80004505:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004509:	e8 64 ff ff ff       	call   80004472 <getnumpids>
8000450e:	89 c3                	mov    %eax,%ebx
80004510:	85 c0                	test   %eax,%eax
80004512:	74 4c                	je     80004560 <switch_tasks_roundrobin+0x7c>
80004514:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
8000451b:	74 43                	je     80004560 <switch_tasks_roundrobin+0x7c>
8000451d:	8b 44 24 40          	mov    0x40(%esp),%eax
80004521:	89 44 24 04          	mov    %eax,0x4(%esp)
80004525:	8b 45 04             	mov    0x4(%ebp),%eax
80004528:	89 04 24             	mov    %eax,(%esp)
8000452b:	e8 f8 c7 ff ff       	call   80000d28 <copy_registers>
80004530:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004534:	40                   	inc    %eax
80004535:	89 f2                	mov    %esi,%edx
80004537:	3b 47 0c             	cmp    0xc(%edi),%eax
8000453a:	72 18                	jb     80004554 <switch_tasks_roundrobin+0x70>
8000453c:	8d 56 01             	lea    0x1(%esi),%edx
8000453f:	39 da                	cmp    %ebx,%edx
80004541:	74 07                	je     8000454a <switch_tasks_roundrobin+0x66>
80004543:	b8 00 00 00 00       	mov    $0x0,%eax
80004548:	eb 0a                	jmp    80004554 <switch_tasks_roundrobin+0x70>
8000454a:	b8 00 00 00 00       	mov    $0x0,%eax
8000454f:	ba 00 00 00 00       	mov    $0x0,%edx
80004554:	89 44 24 04          	mov    %eax,0x4(%esp)
80004558:	89 14 24             	mov    %edx,(%esp)
8000455b:	e8 8d fe ff ff       	call   800043ed <switchpid>
80004560:	83 c4 2c             	add    $0x2c,%esp
80004563:	5b                   	pop    %ebx
80004564:	5e                   	pop    %esi
80004565:	5f                   	pop    %edi
80004566:	5d                   	pop    %ebp
80004567:	c3                   	ret    

80004568 <enable_task_switching>:
80004568:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
8000456f:	c3                   	ret    

80004570 <init_multitasking>:
80004570:	83 ec 1c             	sub    $0x1c,%esp
80004573:	e8 db c3 ff ff       	call   80000953 <cli>
80004578:	e8 43 fb ff ff       	call   800040c0 <init_processes>
8000457d:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004584:	00 
80004585:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000458c:	00 
8000458d:	c7 44 24 04 d3 44 00 	movl   $0x800044d3,0x4(%esp)
80004594:	80 
80004595:	c7 04 24 76 88 00 80 	movl   $0x80008876,(%esp)
8000459c:	e8 40 fd ff ff       	call   800042e1 <create_process>
800045a1:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800045a7:	89 50 10             	mov    %edx,0x10(%eax)
800045aa:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800045b1:	00 
800045b2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045b9:	00 
800045ba:	c7 44 24 04 c2 44 00 	movl   $0x800044c2,0x4(%esp)
800045c1:	80 
800045c2:	c7 04 24 85 88 00 80 	movl   $0x80008885,(%esp)
800045c9:	e8 13 fd ff ff       	call   800042e1 <create_process>
800045ce:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800045d4:	89 50 10             	mov    %edx,0x10(%eax)
800045d7:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800045de:	00 
800045df:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045e6:	00 
800045e7:	c7 44 24 04 b1 44 00 	movl   $0x800044b1,0x4(%esp)
800045ee:	80 
800045ef:	c7 04 24 92 88 00 80 	movl   $0x80008892,(%esp)
800045f6:	e8 e6 fc ff ff       	call   800042e1 <create_process>
800045fb:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004601:	89 50 10             	mov    %edx,0x10(%eax)
80004604:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000460b:	00 
8000460c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004613:	00 
80004614:	c7 44 24 04 a0 44 00 	movl   $0x800044a0,0x4(%esp)
8000461b:	80 
8000461c:	c7 04 24 a1 88 00 80 	movl   $0x800088a1,(%esp)
80004623:	e8 b9 fc ff ff       	call   800042e1 <create_process>
80004628:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000462e:	89 50 10             	mov    %edx,0x10(%eax)
80004631:	e8 32 ff ff ff       	call   80004568 <enable_task_switching>
80004636:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000463d:	00 
8000463e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004645:	e8 a3 fd ff ff       	call   800043ed <switchpid>
8000464a:	83 c4 1c             	add    $0x1c,%esp
8000464d:	c3                   	ret    

8000464e <disable_task_switching>:
8000464e:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
80004655:	c3                   	ret    

80004656 <init_user_mode>:
80004656:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
8000465d:	c3                   	ret    

8000465e <get_mode_flags>:
8000465e:	a0 58 e4 01 80       	mov    0x8001e458,%al
80004663:	c3                   	ret    

80004664 <create_thread>:
80004664:	57                   	push   %edi
80004665:	56                   	push   %esi
80004666:	53                   	push   %ebx
80004667:	83 ec 10             	sub    $0x10,%esp
8000466a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000466e:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004675:	e8 76 e6 ff ff       	call   80002cf0 <kmalloc>
8000467a:	89 c7                	mov    %eax,%edi
8000467c:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004683:	00 
80004684:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000468b:	00 
8000468c:	89 04 24             	mov    %eax,(%esp)
8000468f:	e8 31 13 00 00       	call   800059c5 <memset>
80004694:	8b 46 0c             	mov    0xc(%esi),%eax
80004697:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000469e:	89 44 24 04          	mov    %eax,0x4(%esp)
800046a2:	8b 46 08             	mov    0x8(%esi),%eax
800046a5:	89 04 24             	mov    %eax,(%esp)
800046a8:	e8 60 e6 ff ff       	call   80002d0d <krealloc>
800046ad:	89 46 08             	mov    %eax,0x8(%esi)
800046b0:	8b 56 0c             	mov    0xc(%esi),%edx
800046b3:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800046ba:	8b 56 0c             	mov    0xc(%esi),%edx
800046bd:	42                   	inc    %edx
800046be:	89 56 0c             	mov    %edx,0xc(%esi)
800046c1:	85 d2                	test   %edx,%edx
800046c3:	74 1c                	je     800046e1 <create_thread+0x7d>
800046c5:	8b 46 08             	mov    0x8(%esi),%eax
800046c8:	83 38 00             	cmpl   $0x0,(%eax)
800046cb:	74 1b                	je     800046e8 <create_thread+0x84>
800046cd:	bb 00 00 00 00       	mov    $0x0,%ebx
800046d2:	eb 06                	jmp    800046da <create_thread+0x76>
800046d4:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800046d8:	74 13                	je     800046ed <create_thread+0x89>
800046da:	43                   	inc    %ebx
800046db:	39 da                	cmp    %ebx,%edx
800046dd:	75 f5                	jne    800046d4 <create_thread+0x70>
800046df:	eb 0c                	jmp    800046ed <create_thread+0x89>
800046e1:	bb 00 00 00 00       	mov    $0x0,%ebx
800046e6:	eb 05                	jmp    800046ed <create_thread+0x89>
800046e8:	bb 00 00 00 00       	mov    $0x0,%ebx
800046ed:	89 1f                	mov    %ebx,(%edi)
800046ef:	e8 6a ff ff ff       	call   8000465e <get_mode_flags>
800046f4:	84 c0                	test   %al,%al
800046f6:	0f 95 c0             	setne  %al
800046f9:	25 ff 00 00 00       	and    $0xff,%eax
800046fe:	89 44 24 04          	mov    %eax,0x4(%esp)
80004702:	8b 44 24 24          	mov    0x24(%esp),%eax
80004706:	89 04 24             	mov    %eax,(%esp)
80004709:	e8 55 c5 ff ff       	call   80000c63 <create_registers>
8000470e:	89 47 04             	mov    %eax,0x4(%edi)
80004711:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80004718:	89 77 10             	mov    %esi,0x10(%edi)
8000471b:	8b 46 08             	mov    0x8(%esi),%eax
8000471e:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80004721:	89 f8                	mov    %edi,%eax
80004723:	83 c4 10             	add    $0x10,%esp
80004726:	5b                   	pop    %ebx
80004727:	5e                   	pop    %esi
80004728:	5f                   	pop    %edi
80004729:	c3                   	ret    

8000472a <gettid>:
8000472a:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
8000472f:	c3                   	ret    

80004730 <getthread>:
80004730:	83 ec 0c             	sub    $0xc,%esp
80004733:	e8 21 fd ff ff       	call   80004459 <getprocess>
80004738:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
8000473e:	8b 40 08             	mov    0x8(%eax),%eax
80004741:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004744:	83 c4 0c             	add    $0xc,%esp
80004747:	c3                   	ret    

80004748 <settid>:
80004748:	8b 44 24 04          	mov    0x4(%esp),%eax
8000474c:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
80004751:	c3                   	ret    
80004752:	66 90                	xchg   %ax,%ax

80004754 <get_root>:
80004754:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004759:	c3                   	ret    

8000475a <get_dev>:
8000475a:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
8000475f:	c3                   	ret    

80004760 <create_fs>:
80004760:	53                   	push   %ebx
80004761:	83 ec 18             	sub    $0x18,%esp
80004764:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000476b:	e8 80 e5 ff ff       	call   80002cf0 <kmalloc>
80004770:	89 c3                	mov    %eax,%ebx
80004772:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004779:	00 
8000477a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004781:	00 
80004782:	89 04 24             	mov    %eax,(%esp)
80004785:	e8 3b 12 00 00       	call   800059c5 <memset>
8000478a:	89 d8                	mov    %ebx,%eax
8000478c:	83 c4 18             	add    $0x18,%esp
8000478f:	5b                   	pop    %ebx
80004790:	c3                   	ret    

80004791 <close_fs>:
80004791:	83 ec 1c             	sub    $0x1c,%esp
80004794:	8b 54 24 20          	mov    0x20(%esp),%edx
80004798:	8b 42 40             	mov    0x40(%edx),%eax
8000479b:	85 c0                	test   %eax,%eax
8000479d:	74 07                	je     800047a6 <close_fs+0x15>
8000479f:	89 14 24             	mov    %edx,(%esp)
800047a2:	ff d0                	call   *%eax
800047a4:	eb 05                	jmp    800047ab <close_fs+0x1a>
800047a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800047ab:	83 c4 1c             	add    $0x1c,%esp
800047ae:	c3                   	ret    

800047af <read_fs>:
800047af:	83 ec 1c             	sub    $0x1c,%esp
800047b2:	8b 44 24 20          	mov    0x20(%esp),%eax
800047b6:	8a 50 10             	mov    0x10(%eax),%dl
800047b9:	80 fa 06             	cmp    $0x6,%dl
800047bc:	74 0b                	je     800047c9 <read_fs+0x1a>
800047be:	80 fa 07             	cmp    $0x7,%dl
800047c1:	75 09                	jne    800047cc <read_fs+0x1d>
800047c3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800047c7:	74 03                	je     800047cc <read_fs+0x1d>
800047c9:	8b 40 6c             	mov    0x6c(%eax),%eax
800047cc:	8b 50 44             	mov    0x44(%eax),%edx
800047cf:	85 d2                	test   %edx,%edx
800047d1:	74 17                	je     800047ea <read_fs+0x3b>
800047d3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800047d7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800047db:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800047df:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800047e3:	89 04 24             	mov    %eax,(%esp)
800047e6:	ff d2                	call   *%edx
800047e8:	eb 05                	jmp    800047ef <read_fs+0x40>
800047ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800047ef:	83 c4 1c             	add    $0x1c,%esp
800047f2:	c3                   	ret    

800047f3 <write_fs>:
800047f3:	83 ec 1c             	sub    $0x1c,%esp
800047f6:	8b 44 24 20          	mov    0x20(%esp),%eax
800047fa:	8a 50 10             	mov    0x10(%eax),%dl
800047fd:	80 fa 06             	cmp    $0x6,%dl
80004800:	74 0b                	je     8000480d <write_fs+0x1a>
80004802:	80 fa 07             	cmp    $0x7,%dl
80004805:	75 09                	jne    80004810 <write_fs+0x1d>
80004807:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000480b:	74 03                	je     80004810 <write_fs+0x1d>
8000480d:	8b 40 6c             	mov    0x6c(%eax),%eax
80004810:	8b 50 48             	mov    0x48(%eax),%edx
80004813:	85 d2                	test   %edx,%edx
80004815:	74 17                	je     8000482e <write_fs+0x3b>
80004817:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000481b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000481f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004823:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004827:	89 04 24             	mov    %eax,(%esp)
8000482a:	ff d2                	call   *%edx
8000482c:	eb 05                	jmp    80004833 <write_fs+0x40>
8000482e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004833:	83 c4 1c             	add    $0x1c,%esp
80004836:	c3                   	ret    

80004837 <seek_fs>:
80004837:	83 ec 1c             	sub    $0x1c,%esp
8000483a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000483e:	8a 50 10             	mov    0x10(%eax),%dl
80004841:	80 fa 06             	cmp    $0x6,%dl
80004844:	74 0b                	je     80004851 <seek_fs+0x1a>
80004846:	80 fa 07             	cmp    $0x7,%dl
80004849:	75 09                	jne    80004854 <seek_fs+0x1d>
8000484b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000484f:	74 03                	je     80004854 <seek_fs+0x1d>
80004851:	8b 40 6c             	mov    0x6c(%eax),%eax
80004854:	8b 50 4c             	mov    0x4c(%eax),%edx
80004857:	85 d2                	test   %edx,%edx
80004859:	74 17                	je     80004872 <seek_fs+0x3b>
8000485b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000485f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004863:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004867:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000486b:	89 04 24             	mov    %eax,(%esp)
8000486e:	ff d2                	call   *%edx
80004870:	eb 05                	jmp    80004877 <seek_fs+0x40>
80004872:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004877:	83 c4 1c             	add    $0x1c,%esp
8000487a:	c3                   	ret    

8000487b <readdir_fs>:
8000487b:	57                   	push   %edi
8000487c:	56                   	push   %esi
8000487d:	53                   	push   %ebx
8000487e:	83 ec 10             	sub    $0x10,%esp
80004881:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004885:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004889:	39 7b 68             	cmp    %edi,0x68(%ebx)
8000488c:	76 4e                	jbe    800048dc <readdir_fs+0x61>
8000488e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004895:	e8 56 e4 ff ff       	call   80002cf0 <kmalloc>
8000489a:	89 c6                	mov    %eax,%esi
8000489c:	c1 e7 02             	shl    $0x2,%edi
8000489f:	8b 43 64             	mov    0x64(%ebx),%eax
800048a2:	8b 04 38             	mov    (%eax,%edi,1),%eax
800048a5:	8b 00                	mov    (%eax),%eax
800048a7:	89 04 24             	mov    %eax,(%esp)
800048aa:	e8 dc 11 00 00       	call   80005a8b <strlen>
800048af:	40                   	inc    %eax
800048b0:	89 04 24             	mov    %eax,(%esp)
800048b3:	e8 38 e4 ff ff       	call   80002cf0 <kmalloc>
800048b8:	89 06                	mov    %eax,(%esi)
800048ba:	8b 53 64             	mov    0x64(%ebx),%edx
800048bd:	8b 14 3a             	mov    (%edx,%edi,1),%edx
800048c0:	8b 12                	mov    (%edx),%edx
800048c2:	89 54 24 04          	mov    %edx,0x4(%esp)
800048c6:	89 04 24             	mov    %eax,(%esp)
800048c9:	e8 d9 11 00 00       	call   80005aa7 <strcpy>
800048ce:	8b 43 64             	mov    0x64(%ebx),%eax
800048d1:	8b 04 38             	mov    (%eax,%edi,1),%eax
800048d4:	8b 40 30             	mov    0x30(%eax),%eax
800048d7:	89 46 04             	mov    %eax,0x4(%esi)
800048da:	eb 05                	jmp    800048e1 <readdir_fs+0x66>
800048dc:	be 00 00 00 00       	mov    $0x0,%esi
800048e1:	89 f0                	mov    %esi,%eax
800048e3:	83 c4 10             	add    $0x10,%esp
800048e6:	5b                   	pop    %ebx
800048e7:	5e                   	pop    %esi
800048e8:	5f                   	pop    %edi
800048e9:	c3                   	ret    

800048ea <finddir_fs>:
800048ea:	55                   	push   %ebp
800048eb:	57                   	push   %edi
800048ec:	56                   	push   %esi
800048ed:	53                   	push   %ebx
800048ee:	83 ec 1c             	sub    $0x1c,%esp
800048f1:	8b 74 24 30          	mov    0x30(%esp),%esi
800048f5:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800048f9:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800048fd:	74 3c                	je     8000493b <finddir_fs+0x51>
800048ff:	bf 00 00 00 00       	mov    $0x0,%edi
80004904:	bb 00 00 00 00       	mov    $0x0,%ebx
80004909:	c1 e7 02             	shl    $0x2,%edi
8000490c:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004910:	8b 46 64             	mov    0x64(%esi),%eax
80004913:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004916:	8b 00                	mov    (%eax),%eax
80004918:	89 04 24             	mov    %eax,(%esp)
8000491b:	e8 d5 11 00 00       	call   80005af5 <strequal>
80004920:	84 c0                	test   %al,%al
80004922:	74 08                	je     8000492c <finddir_fs+0x42>
80004924:	8b 46 64             	mov    0x64(%esi),%eax
80004927:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000492a:	eb 14                	jmp    80004940 <finddir_fs+0x56>
8000492c:	43                   	inc    %ebx
8000492d:	89 df                	mov    %ebx,%edi
8000492f:	3b 5e 68             	cmp    0x68(%esi),%ebx
80004932:	72 d5                	jb     80004909 <finddir_fs+0x1f>
80004934:	b8 00 00 00 00       	mov    $0x0,%eax
80004939:	eb 05                	jmp    80004940 <finddir_fs+0x56>
8000493b:	b8 00 00 00 00       	mov    $0x0,%eax
80004940:	83 c4 1c             	add    $0x1c,%esp
80004943:	5b                   	pop    %ebx
80004944:	5e                   	pop    %esi
80004945:	5f                   	pop    %edi
80004946:	5d                   	pop    %ebp
80004947:	c3                   	ret    

80004948 <unlink_fs>:
80004948:	c3                   	ret    

80004949 <delete_fs>:
80004949:	c3                   	ret    

8000494a <rm_fs>:
8000494a:	83 ec 08             	sub    $0x8,%esp
8000494d:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004951:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004955:	75 12                	jne    80004969 <rm_fs+0x1f>
80004957:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000495e:	00 
8000495f:	89 04 24             	mov    %eax,(%esp)
80004962:	e8 e2 ff ff ff       	call   80004949 <delete_fs>
80004967:	eb 00                	jmp    80004969 <rm_fs+0x1f>
80004969:	83 c4 08             	add    $0x8,%esp
8000496c:	c3                   	ret    

8000496d <rmdir_fs>:
8000496d:	83 ec 08             	sub    $0x8,%esp
80004970:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004974:	8a 50 10             	mov    0x10(%eax),%dl
80004977:	83 e2 07             	and    $0x7,%edx
8000497a:	80 fa 01             	cmp    $0x1,%dl
8000497d:	75 18                	jne    80004997 <rmdir_fs+0x2a>
8000497f:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004983:	75 12                	jne    80004997 <rmdir_fs+0x2a>
80004985:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000498c:	00 
8000498d:	89 04 24             	mov    %eax,(%esp)
80004990:	e8 b4 ff ff ff       	call   80004949 <delete_fs>
80004995:	eb 00                	jmp    80004997 <rmdir_fs+0x2a>
80004997:	83 c4 08             	add    $0x8,%esp
8000499a:	c3                   	ret    

8000499b <rfrm_fs>:
8000499b:	83 ec 08             	sub    $0x8,%esp
8000499e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800049a5:	00 
800049a6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800049aa:	89 04 24             	mov    %eax,(%esp)
800049ad:	e8 97 ff ff ff       	call   80004949 <delete_fs>
800049b2:	83 c4 08             	add    $0x8,%esp
800049b5:	c3                   	ret    

800049b6 <chown_fs>:
800049b6:	53                   	push   %ebx
800049b7:	83 ec 18             	sub    $0x18,%esp
800049ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800049be:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800049c2:	8b 5c 24 28          	mov    0x28(%esp),%ebx
800049c6:	8a 50 10             	mov    0x10(%eax),%dl
800049c9:	80 fa 06             	cmp    $0x6,%dl
800049cc:	74 0b                	je     800049d9 <chown_fs+0x23>
800049ce:	80 fa 07             	cmp    $0x7,%dl
800049d1:	75 09                	jne    800049dc <chown_fs+0x26>
800049d3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800049d7:	74 03                	je     800049dc <chown_fs+0x26>
800049d9:	8b 40 6c             	mov    0x6c(%eax),%eax
800049dc:	89 48 08             	mov    %ecx,0x8(%eax)
800049df:	89 58 0c             	mov    %ebx,0xc(%eax)
800049e2:	8b 50 60             	mov    0x60(%eax),%edx
800049e5:	85 d2                	test   %edx,%edx
800049e7:	74 0f                	je     800049f8 <chown_fs+0x42>
800049e9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800049ed:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800049f1:	89 04 24             	mov    %eax,(%esp)
800049f4:	ff d2                	call   *%edx
800049f6:	eb 05                	jmp    800049fd <chown_fs+0x47>
800049f8:	b8 00 00 00 00       	mov    $0x0,%eax
800049fd:	83 c4 18             	add    $0x18,%esp
80004a00:	5b                   	pop    %ebx
80004a01:	c3                   	ret    

80004a02 <stat_fs>:
80004a02:	56                   	push   %esi
80004a03:	53                   	push   %ebx
80004a04:	83 ec 14             	sub    $0x14,%esp
80004a07:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a0b:	8b 74 24 24          	mov    0x24(%esp),%esi
80004a0f:	8a 43 10             	mov    0x10(%ebx),%al
80004a12:	3c 06                	cmp    $0x6,%al
80004a14:	74 0a                	je     80004a20 <stat_fs+0x1e>
80004a16:	3c 07                	cmp    $0x7,%al
80004a18:	75 09                	jne    80004a23 <stat_fs+0x21>
80004a1a:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004a1e:	74 03                	je     80004a23 <stat_fs+0x21>
80004a20:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004a23:	8b 43 30             	mov    0x30(%ebx),%eax
80004a26:	89 46 04             	mov    %eax,0x4(%esi)
80004a29:	8b 43 08             	mov    0x8(%ebx),%eax
80004a2c:	89 46 10             	mov    %eax,0x10(%esi)
80004a2f:	8b 43 0c             	mov    0xc(%ebx),%eax
80004a32:	89 46 14             	mov    %eax,0x14(%esi)
80004a35:	8b 43 34             	mov    0x34(%ebx),%eax
80004a38:	89 46 1c             	mov    %eax,0x1c(%esi)
80004a3b:	8b 43 38             	mov    0x38(%ebx),%eax
80004a3e:	89 46 20             	mov    %eax,0x20(%esi)
80004a41:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004a48:	00 
80004a49:	8b 43 34             	mov    0x34(%ebx),%eax
80004a4c:	89 04 24             	mov    %eax,(%esp)
80004a4f:	e8 ea 0e 00 00       	call   8000593e <ceil>
80004a54:	89 46 24             	mov    %eax,0x24(%esi)
80004a57:	8b 43 20             	mov    0x20(%ebx),%eax
80004a5a:	89 46 28             	mov    %eax,0x28(%esi)
80004a5d:	8b 43 24             	mov    0x24(%ebx),%eax
80004a60:	89 46 2c             	mov    %eax,0x2c(%esi)
80004a63:	8b 43 28             	mov    0x28(%ebx),%eax
80004a66:	89 46 30             	mov    %eax,0x30(%esi)
80004a69:	b8 00 00 00 00       	mov    $0x0,%eax
80004a6e:	83 c4 14             	add    $0x14,%esp
80004a71:	5b                   	pop    %ebx
80004a72:	5e                   	pop    %esi
80004a73:	c3                   	ret    

80004a74 <mount_fs>:
80004a74:	56                   	push   %esi
80004a75:	53                   	push   %ebx
80004a76:	83 ec 14             	sub    $0x14,%esp
80004a79:	8b 74 24 20          	mov    0x20(%esp),%esi
80004a7d:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004a83:	eb 02                	jmp    80004a87 <mount_fs+0x13>
80004a85:	89 c3                	mov    %eax,%ebx
80004a87:	8b 43 08             	mov    0x8(%ebx),%eax
80004a8a:	85 c0                	test   %eax,%eax
80004a8c:	75 f7                	jne    80004a85 <mount_fs+0x11>
80004a8e:	89 34 24             	mov    %esi,(%esp)
80004a91:	e8 f5 0f 00 00       	call   80005a8b <strlen>
80004a96:	40                   	inc    %eax
80004a97:	89 04 24             	mov    %eax,(%esp)
80004a9a:	e8 51 e2 ff ff       	call   80002cf0 <kmalloc>
80004a9f:	89 03                	mov    %eax,(%ebx)
80004aa1:	89 74 24 04          	mov    %esi,0x4(%esp)
80004aa5:	89 04 24             	mov    %eax,(%esp)
80004aa8:	e8 fa 0f 00 00       	call   80005aa7 <strcpy>
80004aad:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ab1:	89 43 04             	mov    %eax,0x4(%ebx)
80004ab4:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004abb:	e8 30 e2 ff ff       	call   80002cf0 <kmalloc>
80004ac0:	89 43 08             	mov    %eax,0x8(%ebx)
80004ac3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004aca:	b8 00 00 00 00       	mov    $0x0,%eax
80004acf:	83 c4 14             	add    $0x14,%esp
80004ad2:	5b                   	pop    %ebx
80004ad3:	5e                   	pop    %esi
80004ad4:	c3                   	ret    

80004ad5 <umount_fs>:
80004ad5:	57                   	push   %edi
80004ad6:	56                   	push   %esi
80004ad7:	53                   	push   %ebx
80004ad8:	83 ec 10             	sub    $0x10,%esp
80004adb:	8b 74 24 20          	mov    0x20(%esp),%esi
80004adf:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004ae5:	eb 18                	jmp    80004aff <umount_fs+0x2a>
80004ae7:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004aea:	85 db                	test   %ebx,%ebx
80004aec:	74 26                	je     80004b14 <umount_fs+0x3f>
80004aee:	8b 43 08             	mov    0x8(%ebx),%eax
80004af1:	8b 78 08             	mov    0x8(%eax),%edi
80004af4:	89 04 24             	mov    %eax,(%esp)
80004af7:	e8 10 e2 ff ff       	call   80002d0c <kfree>
80004afc:	89 7b 08             	mov    %edi,0x8(%ebx)
80004aff:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b03:	8b 43 08             	mov    0x8(%ebx),%eax
80004b06:	8b 00                	mov    (%eax),%eax
80004b08:	89 04 24             	mov    %eax,(%esp)
80004b0b:	e8 e5 0f 00 00       	call   80005af5 <strequal>
80004b10:	84 c0                	test   %al,%al
80004b12:	74 d3                	je     80004ae7 <umount_fs+0x12>
80004b14:	b8 00 00 00 00       	mov    $0x0,%eax
80004b19:	83 c4 10             	add    $0x10,%esp
80004b1c:	5b                   	pop    %ebx
80004b1d:	5e                   	pop    %esi
80004b1e:	5f                   	pop    %edi
80004b1f:	c3                   	ret    

80004b20 <check_mounted>:
80004b20:	56                   	push   %esi
80004b21:	53                   	push   %ebx
80004b22:	83 ec 14             	sub    $0x14,%esp
80004b25:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b29:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b2f:	eb 07                	jmp    80004b38 <check_mounted+0x18>
80004b31:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004b34:	85 db                	test   %ebx,%ebx
80004b36:	74 16                	je     80004b4e <check_mounted+0x2e>
80004b38:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b3c:	8b 03                	mov    (%ebx),%eax
80004b3e:	89 04 24             	mov    %eax,(%esp)
80004b41:	e8 af 0f 00 00       	call   80005af5 <strequal>
80004b46:	84 c0                	test   %al,%al
80004b48:	74 e7                	je     80004b31 <check_mounted+0x11>
80004b4a:	b0 01                	mov    $0x1,%al
80004b4c:	eb 02                	jmp    80004b50 <check_mounted+0x30>
80004b4e:	b0 00                	mov    $0x0,%al
80004b50:	83 c4 14             	add    $0x14,%esp
80004b53:	5b                   	pop    %ebx
80004b54:	5e                   	pop    %esi
80004b55:	c3                   	ret    

80004b56 <dev_open>:
80004b56:	53                   	push   %ebx
80004b57:	83 ec 18             	sub    $0x18,%esp
80004b5a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004b5e:	c7 44 24 04 d7 87 00 	movl   $0x800087d7,0x4(%esp)
80004b65:	80 
80004b66:	8b 03                	mov    (%ebx),%eax
80004b68:	89 04 24             	mov    %eax,(%esp)
80004b6b:	e8 85 0f 00 00       	call   80005af5 <strequal>
80004b70:	84 c0                	test   %al,%al
80004b72:	74 17                	je     80004b8b <dev_open+0x35>
80004b74:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004b78:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004b7d:	8b 50 64             	mov    0x64(%eax),%edx
80004b80:	89 53 64             	mov    %edx,0x64(%ebx)
80004b83:	8b 40 68             	mov    0x68(%eax),%eax
80004b86:	89 43 68             	mov    %eax,0x68(%ebx)
80004b89:	eb 39                	jmp    80004bc4 <dev_open+0x6e>
80004b8b:	8b 03                	mov    (%ebx),%eax
80004b8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b91:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004b96:	89 04 24             	mov    %eax,(%esp)
80004b99:	e8 4c fd ff ff       	call   800048ea <finddir_fs>
80004b9e:	8a 50 10             	mov    0x10(%eax),%dl
80004ba1:	88 53 10             	mov    %dl,0x10(%ebx)
80004ba4:	8a 50 18             	mov    0x18(%eax),%dl
80004ba7:	88 53 18             	mov    %dl,0x18(%ebx)
80004baa:	8b 50 44             	mov    0x44(%eax),%edx
80004bad:	89 53 44             	mov    %edx,0x44(%ebx)
80004bb0:	8b 40 48             	mov    0x48(%eax),%eax
80004bb3:	89 43 48             	mov    %eax,0x48(%ebx)
80004bb6:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004bbd:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004bc4:	83 c4 18             	add    $0x18,%esp
80004bc7:	5b                   	pop    %ebx
80004bc8:	c3                   	ret    

80004bc9 <get_full_name>:
80004bc9:	53                   	push   %ebx
80004bca:	83 ec 18             	sub    $0x18,%esp
80004bcd:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bd1:	8b 18                	mov    (%eax),%ebx
80004bd3:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004bda:	80 
80004bdb:	8b 40 04             	mov    0x4(%eax),%eax
80004bde:	89 04 24             	mov    %eax,(%esp)
80004be1:	e8 0f 10 00 00       	call   80005bf5 <strcat>
80004be6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004bea:	89 04 24             	mov    %eax,(%esp)
80004bed:	e8 03 10 00 00       	call   80005bf5 <strcat>
80004bf2:	83 c4 18             	add    $0x18,%esp
80004bf5:	5b                   	pop    %ebx
80004bf6:	c3                   	ret    

80004bf7 <resolve_mount>:
80004bf7:	56                   	push   %esi
80004bf8:	53                   	push   %ebx
80004bf9:	83 ec 14             	sub    $0x14,%esp
80004bfc:	8b 74 24 20          	mov    0x20(%esp),%esi
80004c00:	89 34 24             	mov    %esi,(%esp)
80004c03:	e8 c1 ff ff ff       	call   80004bc9 <get_full_name>
80004c08:	89 04 24             	mov    %eax,(%esp)
80004c0b:	e8 10 ff ff ff       	call   80004b20 <check_mounted>
80004c10:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004c16:	84 c0                	test   %al,%al
80004c18:	75 09                	jne    80004c23 <resolve_mount+0x2c>
80004c1a:	eb 2b                	jmp    80004c47 <resolve_mount+0x50>
80004c1c:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004c1f:	85 db                	test   %ebx,%ebx
80004c21:	74 1f                	je     80004c42 <resolve_mount+0x4b>
80004c23:	89 34 24             	mov    %esi,(%esp)
80004c26:	e8 9e ff ff ff       	call   80004bc9 <get_full_name>
80004c2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c2f:	8b 03                	mov    (%ebx),%eax
80004c31:	89 04 24             	mov    %eax,(%esp)
80004c34:	e8 bc 0e 00 00       	call   80005af5 <strequal>
80004c39:	84 c0                	test   %al,%al
80004c3b:	74 df                	je     80004c1c <resolve_mount+0x25>
80004c3d:	8b 73 04             	mov    0x4(%ebx),%esi
80004c40:	eb 05                	jmp    80004c47 <resolve_mount+0x50>
80004c42:	be 00 00 00 00       	mov    $0x0,%esi
80004c47:	89 f0                	mov    %esi,%eax
80004c49:	83 c4 14             	add    $0x14,%esp
80004c4c:	5b                   	pop    %ebx
80004c4d:	5e                   	pop    %esi
80004c4e:	c3                   	ret    

80004c4f <get_fs>:
80004c4f:	83 ec 1c             	sub    $0x1c,%esp
80004c52:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c56:	89 04 24             	mov    %eax,(%esp)
80004c59:	e8 99 ff ff ff       	call   80004bf7 <resolve_mount>
80004c5e:	8a 40 2e             	mov    0x2e(%eax),%al
80004c61:	83 c4 1c             	add    $0x1c,%esp
80004c64:	c3                   	ret    

80004c65 <open_file_fs>:
80004c65:	56                   	push   %esi
80004c66:	53                   	push   %ebx
80004c67:	83 ec 14             	sub    $0x14,%esp
80004c6a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c6e:	8b 74 24 24          	mov    0x24(%esp),%esi
80004c72:	89 1c 24             	mov    %ebx,(%esp)
80004c75:	e8 d5 ff ff ff       	call   80004c4f <get_fs>
80004c7a:	84 c0                	test   %al,%al
80004c7c:	74 06                	je     80004c84 <open_file_fs+0x1f>
80004c7e:	3c 01                	cmp    $0x1,%al
80004c80:	75 14                	jne    80004c96 <open_file_fs+0x31>
80004c82:	eb 0a                	jmp    80004c8e <open_file_fs+0x29>
80004c84:	89 1c 24             	mov    %ebx,(%esp)
80004c87:	e8 ca fe ff ff       	call   80004b56 <dev_open>
80004c8c:	eb 08                	jmp    80004c96 <open_file_fs+0x31>
80004c8e:	89 1c 24             	mov    %ebx,(%esp)
80004c91:	e8 3b ed ff ff       	call   800039d1 <initrd_open>
80004c96:	85 f6                	test   %esi,%esi
80004c98:	74 49                	je     80004ce3 <open_file_fs+0x7e>
80004c9a:	c7 44 24 04 e4 75 00 	movl   $0x800075e4,0x4(%esp)
80004ca1:	80 
80004ca2:	8b 06                	mov    (%esi),%eax
80004ca4:	89 04 24             	mov    %eax,(%esp)
80004ca7:	e8 49 0e 00 00       	call   80005af5 <strequal>
80004cac:	84 c0                	test   %al,%al
80004cae:	74 09                	je     80004cb9 <open_file_fs+0x54>
80004cb0:	c7 43 04 e4 75 00 80 	movl   $0x800075e4,0x4(%ebx)
80004cb7:	eb 16                	jmp    80004ccf <open_file_fs+0x6a>
80004cb9:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004cc0:	80 
80004cc1:	8b 46 04             	mov    0x4(%esi),%eax
80004cc4:	89 04 24             	mov    %eax,(%esp)
80004cc7:	e8 29 0f 00 00       	call   80005bf5 <strcat>
80004ccc:	89 43 04             	mov    %eax,0x4(%ebx)
80004ccf:	8b 06                	mov    (%esi),%eax
80004cd1:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cd5:	8b 43 04             	mov    0x4(%ebx),%eax
80004cd8:	89 04 24             	mov    %eax,(%esp)
80004cdb:	e8 15 0f 00 00       	call   80005bf5 <strcat>
80004ce0:	89 43 04             	mov    %eax,0x4(%ebx)
80004ce3:	83 c4 14             	add    $0x14,%esp
80004ce6:	5b                   	pop    %ebx
80004ce7:	5e                   	pop    %esi
80004ce8:	c3                   	ret    

80004ce9 <open_fs>:
80004ce9:	57                   	push   %edi
80004cea:	56                   	push   %esi
80004ceb:	53                   	push   %ebx
80004cec:	83 ec 10             	sub    $0x10,%esp
80004cef:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004cf6:	e8 f5 df ff ff       	call   80002cf0 <kmalloc>
80004cfb:	89 c3                	mov    %eax,%ebx
80004cfd:	c7 40 04 e4 75 00 80 	movl   $0x800075e4,0x4(%eax)
80004d04:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004d08:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d0f:	e8 dc df ff ff       	call   80002cf0 <kmalloc>
80004d14:	89 c7                	mov    %eax,%edi
80004d16:	89 44 24 08          	mov    %eax,0x8(%esp)
80004d1a:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004d21:	80 
80004d22:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d26:	89 04 24             	mov    %eax,(%esp)
80004d29:	e8 1d 0f 00 00       	call   80005c4b <strtok>
80004d2e:	89 c6                	mov    %eax,%esi
80004d30:	89 03                	mov    %eax,(%ebx)
80004d32:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d39:	00 
80004d3a:	89 1c 24             	mov    %ebx,(%esp)
80004d3d:	e8 23 ff ff ff       	call   80004c65 <open_file_fs>
80004d42:	85 f6                	test   %esi,%esi
80004d44:	74 3a                	je     80004d80 <open_fs+0x97>
80004d46:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004d4a:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004d51:	80 
80004d52:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004d59:	e8 ed 0e 00 00       	call   80005c4b <strtok>
80004d5e:	85 c0                	test   %eax,%eax
80004d60:	74 1e                	je     80004d80 <open_fs+0x97>
80004d62:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d66:	89 1c 24             	mov    %ebx,(%esp)
80004d69:	e8 7c fb ff ff       	call   800048ea <finddir_fs>
80004d6e:	89 c6                	mov    %eax,%esi
80004d70:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004d74:	89 04 24             	mov    %eax,(%esp)
80004d77:	e8 e9 fe ff ff       	call   80004c65 <open_file_fs>
80004d7c:	89 f3                	mov    %esi,%ebx
80004d7e:	eb c6                	jmp    80004d46 <open_fs+0x5d>
80004d80:	89 d8                	mov    %ebx,%eax
80004d82:	83 c4 10             	add    $0x10,%esp
80004d85:	5b                   	pop    %ebx
80004d86:	5e                   	pop    %esi
80004d87:	5f                   	pop    %edi
80004d88:	c3                   	ret    

80004d89 <hardlink_fs>:
80004d89:	57                   	push   %edi
80004d8a:	56                   	push   %esi
80004d8b:	53                   	push   %ebx
80004d8c:	83 ec 10             	sub    $0x10,%esp
80004d8f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d93:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d9e:	00 
80004d9f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004da6:	00 
80004da7:	89 1c 24             	mov    %ebx,(%esp)
80004daa:	e8 3a ff ff ff       	call   80004ce9 <open_fs>
80004daf:	89 c7                	mov    %eax,%edi
80004db1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004db8:	00 
80004db9:	89 34 24             	mov    %esi,(%esp)
80004dbc:	e8 9f f9 ff ff       	call   80004760 <create_fs>
80004dc1:	89 c2                	mov    %eax,%edx
80004dc3:	89 78 6c             	mov    %edi,0x6c(%eax)
80004dc6:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004dca:	8b 40 54             	mov    0x54(%eax),%eax
80004dcd:	85 c0                	test   %eax,%eax
80004dcf:	74 0f                	je     80004de0 <hardlink_fs+0x57>
80004dd1:	89 74 24 08          	mov    %esi,0x8(%esp)
80004dd5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004dd9:	89 14 24             	mov    %edx,(%esp)
80004ddc:	ff d0                	call   *%eax
80004dde:	eb 05                	jmp    80004de5 <hardlink_fs+0x5c>
80004de0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004de5:	83 c4 10             	add    $0x10,%esp
80004de8:	5b                   	pop    %ebx
80004de9:	5e                   	pop    %esi
80004dea:	5f                   	pop    %edi
80004deb:	c3                   	ret    

80004dec <symlink_fs>:
80004dec:	57                   	push   %edi
80004ded:	56                   	push   %esi
80004dee:	53                   	push   %ebx
80004def:	83 ec 10             	sub    $0x10,%esp
80004df2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004df6:	8b 74 24 24          	mov    0x24(%esp),%esi
80004dfa:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e01:	00 
80004e02:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e09:	00 
80004e0a:	89 1c 24             	mov    %ebx,(%esp)
80004e0d:	e8 d7 fe ff ff       	call   80004ce9 <open_fs>
80004e12:	89 c7                	mov    %eax,%edi
80004e14:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e1b:	00 
80004e1c:	89 34 24             	mov    %esi,(%esp)
80004e1f:	e8 3c f9 ff ff       	call   80004760 <create_fs>
80004e24:	89 c2                	mov    %eax,%edx
80004e26:	89 78 6c             	mov    %edi,0x6c(%eax)
80004e29:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004e2d:	8b 40 50             	mov    0x50(%eax),%eax
80004e30:	85 c0                	test   %eax,%eax
80004e32:	74 0f                	je     80004e43 <symlink_fs+0x57>
80004e34:	89 74 24 08          	mov    %esi,0x8(%esp)
80004e38:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e3c:	89 14 24             	mov    %edx,(%esp)
80004e3f:	ff d0                	call   *%eax
80004e41:	eb 05                	jmp    80004e48 <symlink_fs+0x5c>
80004e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e48:	83 c4 10             	add    $0x10,%esp
80004e4b:	5b                   	pop    %ebx
80004e4c:	5e                   	pop    %esi
80004e4d:	5f                   	pop    %edi
80004e4e:	c3                   	ret    

80004e4f <add_dev_node>:
80004e4f:	53                   	push   %ebx
80004e50:	83 ec 18             	sub    $0x18,%esp
80004e53:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004e59:	8b 43 68             	mov    0x68(%ebx),%eax
80004e5c:	40                   	inc    %eax
80004e5d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e61:	8b 43 64             	mov    0x64(%ebx),%eax
80004e64:	89 04 24             	mov    %eax,(%esp)
80004e67:	e8 a1 de ff ff       	call   80002d0d <krealloc>
80004e6c:	89 43 64             	mov    %eax,0x64(%ebx)
80004e6f:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e74:	8b 50 68             	mov    0x68(%eax),%edx
80004e77:	8b 40 64             	mov    0x64(%eax),%eax
80004e7a:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004e7e:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004e81:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e86:	ff 40 68             	incl   0x68(%eax)
80004e89:	83 c4 18             	add    $0x18,%esp
80004e8c:	5b                   	pop    %ebx
80004e8d:	c3                   	ret    

80004e8e <init_vfs>:
80004e8e:	53                   	push   %ebx
80004e8f:	83 ec 18             	sub    $0x18,%esp
80004e92:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004e99:	e8 52 de ff ff       	call   80002cf0 <kmalloc>
80004e9e:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004ea3:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004eaa:	00 
80004eab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004eb2:	00 
80004eb3:	89 04 24             	mov    %eax,(%esp)
80004eb6:	e8 0a 0b 00 00       	call   800059c5 <memset>
80004ebb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004ec2:	e8 29 de ff ff       	call   80002cf0 <kmalloc>
80004ec7:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004ecc:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004ed3:	00 
80004ed4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004edb:	00 
80004edc:	89 04 24             	mov    %eax,(%esp)
80004edf:	e8 e1 0a 00 00       	call   800059c5 <memset>
80004ee4:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004ee9:	c7 00 e4 75 00 80    	movl   $0x800075e4,(%eax)
80004eef:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004ef4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004ef8:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004efd:	c7 00 e4 75 00 80    	movl   $0x800075e4,(%eax)
80004f03:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f08:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004f0c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f10:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f17:	e8 d4 dd ff ff       	call   80002cf0 <kmalloc>
80004f1c:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004f21:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f28:	00 
80004f29:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f30:	00 
80004f31:	89 04 24             	mov    %eax,(%esp)
80004f34:	e8 8c 0a 00 00       	call   800059c5 <memset>
80004f39:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004f3e:	c7 00 b2 88 00 80    	movl   $0x800088b2,(%eax)
80004f44:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004f49:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004f4d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004f51:	c7 40 44 26 55 00 80 	movl   $0x80005526,0x44(%eax)
80004f58:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f5c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f63:	e8 88 dd ff ff       	call   80002cf0 <kmalloc>
80004f68:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80004f6d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f74:	00 
80004f75:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f7c:	00 
80004f7d:	89 04 24             	mov    %eax,(%esp)
80004f80:	e8 40 0a 00 00       	call   800059c5 <memset>
80004f85:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f8a:	c7 00 b8 88 00 80    	movl   $0x800088b8,(%eax)
80004f90:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f95:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004f99:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004f9d:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004fa1:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fa8:	e8 43 dd ff ff       	call   80002cf0 <kmalloc>
80004fad:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80004fb2:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004fb9:	00 
80004fba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fc1:	00 
80004fc2:	89 04 24             	mov    %eax,(%esp)
80004fc5:	e8 fb 09 00 00       	call   800059c5 <memset>
80004fca:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80004fcf:	c7 00 bf 88 00 80    	movl   $0x800088bf,(%eax)
80004fd5:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004fda:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004fde:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80004fe3:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004fe7:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004feb:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004ff1:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80004ff8:	e8 f3 dc ff ff       	call   80002cf0 <kmalloc>
80004ffd:	89 43 64             	mov    %eax,0x64(%ebx)
80005000:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005005:	8b 40 64             	mov    0x64(%eax),%eax
80005008:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
8000500e:	89 10                	mov    %edx,(%eax)
80005010:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005015:	8b 50 64             	mov    0x64(%eax),%edx
80005018:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
8000501e:	89 4a 04             	mov    %ecx,0x4(%edx)
80005021:	8b 50 64             	mov    0x64(%eax),%edx
80005024:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
8000502a:	89 4a 08             	mov    %ecx,0x8(%edx)
8000502d:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005034:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000503b:	e8 b0 dc ff ff       	call   80002cf0 <kmalloc>
80005040:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005045:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000504c:	83 c4 18             	add    $0x18,%esp
8000504f:	5b                   	pop    %ebx
80005050:	c3                   	ret    
80005051:	66 90                	xchg   %ax,%ax
80005053:	90                   	nop

80005054 <ls>:
80005054:	56                   	push   %esi
80005055:	53                   	push   %ebx
80005056:	83 ec 14             	sub    $0x14,%esp
80005059:	8b 74 24 20          	mov    0x20(%esp),%esi
8000505d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005064:	00 
80005065:	89 34 24             	mov    %esi,(%esp)
80005068:	e8 0e f8 ff ff       	call   8000487b <readdir_fs>
8000506d:	85 c0                	test   %eax,%eax
8000506f:	74 28                	je     80005099 <ls+0x45>
80005071:	bb 00 00 00 00       	mov    $0x0,%ebx
80005076:	8b 00                	mov    (%eax),%eax
80005078:	89 44 24 04          	mov    %eax,0x4(%esp)
8000507c:	c7 04 24 76 75 00 80 	movl   $0x80007576,(%esp)
80005083:	e8 e6 d2 ff ff       	call   8000236e <kprintf>
80005088:	43                   	inc    %ebx
80005089:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000508d:	89 34 24             	mov    %esi,(%esp)
80005090:	e8 e6 f7 ff ff       	call   8000487b <readdir_fs>
80005095:	85 c0                	test   %eax,%eax
80005097:	75 dd                	jne    80005076 <ls+0x22>
80005099:	83 c4 14             	add    $0x14,%esp
8000509c:	5b                   	pop    %ebx
8000509d:	5e                   	pop    %esi
8000509e:	c3                   	ret    

8000509f <cat>:
8000509f:	56                   	push   %esi
800050a0:	53                   	push   %ebx
800050a1:	83 ec 14             	sub    $0x14,%esp
800050a4:	8b 74 24 20          	mov    0x20(%esp),%esi
800050a8:	8b 46 34             	mov    0x34(%esi),%eax
800050ab:	89 04 24             	mov    %eax,(%esp)
800050ae:	e8 3d dc ff ff       	call   80002cf0 <kmalloc>
800050b3:	89 c3                	mov    %eax,%ebx
800050b5:	8b 46 34             	mov    0x34(%esi),%eax
800050b8:	89 44 24 08          	mov    %eax,0x8(%esp)
800050bc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800050c0:	89 34 24             	mov    %esi,(%esp)
800050c3:	e8 e7 f6 ff ff       	call   800047af <read_fs>
800050c8:	89 1c 24             	mov    %ebx,(%esp)
800050cb:	e8 9e d2 ff ff       	call   8000236e <kprintf>
800050d0:	89 1c 24             	mov    %ebx,(%esp)
800050d3:	e8 34 dc ff ff       	call   80002d0c <kfree>
800050d8:	83 c4 14             	add    $0x14,%esp
800050db:	5b                   	pop    %ebx
800050dc:	5e                   	pop    %esi
800050dd:	c3                   	ret    
800050de:	66 90                	xchg   %ax,%ax

800050e0 <scroll>:
800050e0:	56                   	push   %esi
800050e1:	53                   	push   %ebx
800050e2:	83 ec 14             	sub    $0x14,%esp
800050e5:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800050eb:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800050f0:	83 f8 18             	cmp    $0x18,%eax
800050f3:	7e 65                	jle    8000515a <scroll+0x7a>
800050f5:	83 e8 18             	sub    $0x18,%eax
800050f8:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800050ff:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005102:	c1 e6 05             	shl    $0x5,%esi
80005105:	f7 de                	neg    %esi
80005107:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
8000510d:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
80005113:	89 74 24 08          	mov    %esi,0x8(%esp)
80005117:	01 c8                	add    %ecx,%eax
80005119:	c1 e0 05             	shl    $0x5,%eax
8000511c:	01 d0                	add    %edx,%eax
8000511e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005122:	89 14 24             	mov    %edx,(%esp)
80005125:	e8 76 08 00 00       	call   800059a0 <memcpy>
8000512a:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005131:	00 
80005132:	c1 e3 08             	shl    $0x8,%ebx
80005135:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000513b:	83 cb 20             	or     $0x20,%ebx
8000513e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005142:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005148:	89 34 24             	mov    %esi,(%esp)
8000514b:	e8 93 08 00 00       	call   800059e3 <memsetw>
80005150:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005157:	00 00 00 
8000515a:	83 c4 14             	add    $0x14,%esp
8000515d:	5b                   	pop    %ebx
8000515e:	5e                   	pop    %esi
8000515f:	c3                   	ret    

80005160 <move_csr>:
80005160:	53                   	push   %ebx
80005161:	83 ec 18             	sub    $0x18,%esp
80005164:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005169:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
8000516c:	c1 e3 04             	shl    $0x4,%ebx
8000516f:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005175:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000517c:	00 
8000517d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005184:	e8 19 c7 ff ff       	call   800018a2 <outportb>
80005189:	0f b6 c7             	movzbl %bh,%eax
8000518c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005190:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005197:	e8 06 c7 ff ff       	call   800018a2 <outportb>
8000519c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
800051a3:	00 
800051a4:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
800051ab:	e8 f2 c6 ff ff       	call   800018a2 <outportb>
800051b0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800051b6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800051ba:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800051c1:	e8 dc c6 ff ff       	call   800018a2 <outportb>
800051c6:	83 c4 18             	add    $0x18,%esp
800051c9:	5b                   	pop    %ebx
800051ca:	c3                   	ret    

800051cb <clear>:
800051cb:	56                   	push   %esi
800051cc:	53                   	push   %ebx
800051cd:	83 ec 14             	sub    $0x14,%esp
800051d0:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
800051d6:	c1 e6 08             	shl    $0x8,%esi
800051d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800051de:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800051e4:	83 ce 20             	or     $0x20,%esi
800051e7:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800051ee:	00 
800051ef:	89 74 24 04          	mov    %esi,0x4(%esp)
800051f3:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800051f8:	01 d8                	add    %ebx,%eax
800051fa:	89 04 24             	mov    %eax,(%esp)
800051fd:	e8 e1 07 00 00       	call   800059e3 <memsetw>
80005202:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005208:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000520e:	75 d7                	jne    800051e7 <clear+0x1c>
80005210:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005217:	00 00 00 
8000521a:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80005221:	00 00 00 
80005224:	e8 37 ff ff ff       	call   80005160 <move_csr>
80005229:	83 c4 14             	add    $0x14,%esp
8000522c:	5b                   	pop    %ebx
8000522d:	5e                   	pop    %esi
8000522e:	c3                   	ret    

8000522f <putch>:
8000522f:	53                   	push   %ebx
80005230:	83 ec 08             	sub    $0x8,%esp
80005233:	8a 44 24 10          	mov    0x10(%esp),%al
80005237:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
8000523d:	c1 e2 08             	shl    $0x8,%edx
80005240:	3c 08                	cmp    $0x8,%al
80005242:	75 38                	jne    8000527c <putch+0x4d>
80005244:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005249:	48                   	dec    %eax
8000524a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000524d:	74 07                	je     80005256 <putch+0x27>
8000524f:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005254:	eb 0a                	jmp    80005260 <putch+0x31>
80005256:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000525d:	00 00 00 
80005260:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005265:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80005268:	c1 e1 04             	shl    $0x4,%ecx
8000526b:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80005271:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005276:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000527a:	eb 69                	jmp    800052e5 <putch+0xb6>
8000527c:	3c 09                	cmp    $0x9,%al
8000527e:	75 12                	jne    80005292 <putch+0x63>
80005280:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005285:	83 c0 08             	add    $0x8,%eax
80005288:	83 e0 f8             	and    $0xfffffff8,%eax
8000528b:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005290:	eb 53                	jmp    800052e5 <putch+0xb6>
80005292:	3c 0d                	cmp    $0xd,%al
80005294:	75 0c                	jne    800052a2 <putch+0x73>
80005296:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000529d:	00 00 00 
800052a0:	eb 5c                	jmp    800052fe <putch+0xcf>
800052a2:	3c 0a                	cmp    $0xa,%al
800052a4:	75 12                	jne    800052b8 <putch+0x89>
800052a6:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052ad:	00 00 00 
800052b0:	ff 05 60 e4 01 80    	incl   0x8001e460
800052b6:	eb 2d                	jmp    800052e5 <putch+0xb6>
800052b8:	3c 1f                	cmp    $0x1f,%al
800052ba:	76 29                	jbe    800052e5 <putch+0xb6>
800052bc:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
800052c2:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800052c5:	c1 e3 04             	shl    $0x4,%ebx
800052c8:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800052ce:	25 ff 00 00 00       	and    $0xff,%eax
800052d3:	09 c2                	or     %eax,%edx
800052d5:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
800052db:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800052df:	ff 05 64 e4 01 80    	incl   0x8001e464
800052e5:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800052ec:	7e 10                	jle    800052fe <putch+0xcf>
800052ee:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052f5:	00 00 00 
800052f8:	ff 05 60 e4 01 80    	incl   0x8001e460
800052fe:	e8 dd fd ff ff       	call   800050e0 <scroll>
80005303:	e8 58 fe ff ff       	call   80005160 <move_csr>
80005308:	83 c4 08             	add    $0x8,%esp
8000530b:	5b                   	pop    %ebx
8000530c:	c3                   	ret    

8000530d <puts>:
8000530d:	56                   	push   %esi
8000530e:	53                   	push   %ebx
8000530f:	83 ec 14             	sub    $0x14,%esp
80005312:	8b 74 24 20          	mov    0x20(%esp),%esi
80005316:	bb 00 00 00 00       	mov    $0x0,%ebx
8000531b:	eb 0e                	jmp    8000532b <puts+0x1e>
8000531d:	31 c0                	xor    %eax,%eax
8000531f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005322:	89 04 24             	mov    %eax,(%esp)
80005325:	e8 05 ff ff ff       	call   8000522f <putch>
8000532a:	43                   	inc    %ebx
8000532b:	89 34 24             	mov    %esi,(%esp)
8000532e:	e8 58 07 00 00       	call   80005a8b <strlen>
80005333:	39 c3                	cmp    %eax,%ebx
80005335:	7c e6                	jl     8000531d <puts+0x10>
80005337:	83 c4 14             	add    $0x14,%esp
8000533a:	5b                   	pop    %ebx
8000533b:	5e                   	pop    %esi
8000533c:	c3                   	ret    

8000533d <vga_write>:
8000533d:	57                   	push   %edi
8000533e:	56                   	push   %esi
8000533f:	53                   	push   %ebx
80005340:	83 ec 10             	sub    $0x10,%esp
80005343:	8b 74 24 20          	mov    0x20(%esp),%esi
80005347:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000534b:	85 ff                	test   %edi,%edi
8000534d:	74 21                	je     80005370 <vga_write+0x33>
8000534f:	b8 00 00 00 00       	mov    $0x0,%eax
80005354:	bb 00 00 00 00       	mov    $0x0,%ebx
80005359:	8a 04 06             	mov    (%esi,%eax,1),%al
8000535c:	25 ff 00 00 00       	and    $0xff,%eax
80005361:	89 04 24             	mov    %eax,(%esp)
80005364:	e8 c6 fe ff ff       	call   8000522f <putch>
80005369:	43                   	inc    %ebx
8000536a:	89 d8                	mov    %ebx,%eax
8000536c:	39 fb                	cmp    %edi,%ebx
8000536e:	75 e9                	jne    80005359 <vga_write+0x1c>
80005370:	83 c4 10             	add    $0x10,%esp
80005373:	5b                   	pop    %ebx
80005374:	5e                   	pop    %esi
80005375:	5f                   	pop    %edi
80005376:	c3                   	ret    

80005377 <settextcolor>:
80005377:	31 c0                	xor    %eax,%eax
80005379:	8a 44 24 08          	mov    0x8(%esp),%al
8000537d:	c1 e0 04             	shl    $0x4,%eax
80005380:	8a 54 24 04          	mov    0x4(%esp),%dl
80005384:	83 e2 0f             	and    $0xf,%edx
80005387:	09 d0                	or     %edx,%eax
80005389:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000538e:	c3                   	ret    

8000538f <vga_write_error>:
8000538f:	55                   	push   %ebp
80005390:	57                   	push   %edi
80005391:	56                   	push   %esi
80005392:	53                   	push   %ebx
80005393:	83 ec 1c             	sub    $0x1c,%esp
80005396:	8b 74 24 30          	mov    0x30(%esp),%esi
8000539a:	8b 7c 24 34          	mov    0x34(%esp),%edi
8000539e:	8b 2d 8c 90 00 80    	mov    0x8000908c,%ebp
800053a4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053ab:	00 
800053ac:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053b3:	e8 bf ff ff ff       	call   80005377 <settextcolor>
800053b8:	85 ff                	test   %edi,%edi
800053ba:	74 21                	je     800053dd <vga_write_error+0x4e>
800053bc:	b8 00 00 00 00       	mov    $0x0,%eax
800053c1:	bb 00 00 00 00       	mov    $0x0,%ebx
800053c6:	8a 04 06             	mov    (%esi,%eax,1),%al
800053c9:	25 ff 00 00 00       	and    $0xff,%eax
800053ce:	89 04 24             	mov    %eax,(%esp)
800053d1:	e8 59 fe ff ff       	call   8000522f <putch>
800053d6:	43                   	inc    %ebx
800053d7:	89 d8                	mov    %ebx,%eax
800053d9:	39 fb                	cmp    %edi,%ebx
800053db:	75 e9                	jne    800053c6 <vga_write_error+0x37>
800053dd:	81 e5 ff 00 00 00    	and    $0xff,%ebp
800053e3:	89 2d 8c 90 00 80    	mov    %ebp,0x8000908c
800053e9:	83 c4 1c             	add    $0x1c,%esp
800053ec:	5b                   	pop    %ebx
800053ed:	5e                   	pop    %esi
800053ee:	5f                   	pop    %edi
800053ef:	5d                   	pop    %ebp
800053f0:	c3                   	ret    

800053f1 <error_puts>:
800053f1:	53                   	push   %ebx
800053f2:	83 ec 18             	sub    $0x18,%esp
800053f5:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800053fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005402:	00 
80005403:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000540a:	e8 68 ff ff ff       	call   80005377 <settextcolor>
8000540f:	8b 44 24 20          	mov    0x20(%esp),%eax
80005413:	89 04 24             	mov    %eax,(%esp)
80005416:	e8 f2 fe ff ff       	call   8000530d <puts>
8000541b:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005421:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80005427:	83 c4 18             	add    $0x18,%esp
8000542a:	5b                   	pop    %ebx
8000542b:	c3                   	ret    

8000542c <init_text_mode>:
8000542c:	83 ec 1c             	sub    $0x1c,%esp
8000542f:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
80005436:	80 0b 00 
80005439:	31 c0                	xor    %eax,%eax
8000543b:	8a 44 24 24          	mov    0x24(%esp),%al
8000543f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005443:	31 c0                	xor    %eax,%eax
80005445:	8a 44 24 20          	mov    0x20(%esp),%al
80005449:	89 04 24             	mov    %eax,(%esp)
8000544c:	e8 26 ff ff ff       	call   80005377 <settextcolor>
80005451:	e8 75 fd ff ff       	call   800051cb <clear>
80005456:	83 c4 1c             	add    $0x1c,%esp
80005459:	c3                   	ret    
8000545a:	66 90                	xchg   %ax,%ax

8000545c <getch>:
8000545c:	83 ec 2c             	sub    $0x2c,%esp
8000545f:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80005464:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005469:	88 44 24 1f          	mov    %al,0x1f(%esp)
8000546d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005471:	84 c0                	test   %al,%al
80005473:	74 ef                	je     80005464 <getch+0x8>
80005475:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005479:	25 ff 00 00 00       	and    $0xff,%eax
8000547e:	89 04 24             	mov    %eax,(%esp)
80005481:	e8 a9 fd ff ff       	call   8000522f <putch>
80005486:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
8000548d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005491:	83 c4 2c             	add    $0x2c,%esp
80005494:	c3                   	ret    

80005495 <gets>:
80005495:	55                   	push   %ebp
80005496:	57                   	push   %edi
80005497:	56                   	push   %esi
80005498:	53                   	push   %ebx
80005499:	83 ec 2c             	sub    $0x2c,%esp
8000549c:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800054a3:	e8 48 d8 ff ff       	call   80002cf0 <kmalloc>
800054a8:	89 c7                	mov    %eax,%edi
800054aa:	e8 ad ff ff ff       	call   8000545c <getch>
800054af:	88 c3                	mov    %al,%bl
800054b1:	3c 0a                	cmp    $0xa,%al
800054b3:	74 50                	je     80005505 <gets+0x70>
800054b5:	be 00 00 00 00       	mov    $0x0,%esi
800054ba:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
800054c1:	00 
800054c2:	80 fb 08             	cmp    $0x8,%bl
800054c5:	74 06                	je     800054cd <gets+0x38>
800054c7:	88 1f                	mov    %bl,(%edi)
800054c9:	47                   	inc    %edi
800054ca:	46                   	inc    %esi
800054cb:	eb 06                	jmp    800054d3 <gets+0x3e>
800054cd:	85 f6                	test   %esi,%esi
800054cf:	74 02                	je     800054d3 <gets+0x3e>
800054d1:	4f                   	dec    %edi
800054d2:	4e                   	dec    %esi
800054d3:	e8 84 ff ff ff       	call   8000545c <getch>
800054d8:	88 c3                	mov    %al,%bl
800054da:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800054de:	4d                   	dec    %ebp
800054df:	39 f5                	cmp    %esi,%ebp
800054e1:	75 1b                	jne    800054fe <gets+0x69>
800054e3:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800054e8:	29 ef                	sub    %ebp,%edi
800054ea:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800054ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800054f2:	89 3c 24             	mov    %edi,(%esp)
800054f5:	e8 13 d8 ff ff       	call   80002d0d <krealloc>
800054fa:	89 c7                	mov    %eax,%edi
800054fc:	89 ee                	mov    %ebp,%esi
800054fe:	80 fb 0a             	cmp    $0xa,%bl
80005501:	75 bf                	jne    800054c2 <gets+0x2d>
80005503:	eb 05                	jmp    8000550a <gets+0x75>
80005505:	be 00 00 00 00       	mov    $0x0,%esi
8000550a:	c6 07 00             	movb   $0x0,(%edi)
8000550d:	8d 46 01             	lea    0x1(%esi),%eax
80005510:	89 44 24 04          	mov    %eax,0x4(%esp)
80005514:	29 f7                	sub    %esi,%edi
80005516:	89 3c 24             	mov    %edi,(%esp)
80005519:	e8 ef d7 ff ff       	call   80002d0d <krealloc>
8000551e:	83 c4 2c             	add    $0x2c,%esp
80005521:	5b                   	pop    %ebx
80005522:	5e                   	pop    %esi
80005523:	5f                   	pop    %edi
80005524:	5d                   	pop    %ebp
80005525:	c3                   	ret    

80005526 <keyboard_read>:
80005526:	55                   	push   %ebp
80005527:	57                   	push   %edi
80005528:	56                   	push   %esi
80005529:	53                   	push   %ebx
8000552a:	83 ec 0c             	sub    $0xc,%esp
8000552d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005531:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80005535:	e8 22 ff ff ff       	call   8000545c <getch>
8000553a:	85 ed                	test   %ebp,%ebp
8000553c:	74 13                	je     80005551 <keyboard_read+0x2b>
8000553e:	89 ee                	mov    %ebp,%esi
80005540:	89 fb                	mov    %edi,%ebx
80005542:	88 03                	mov    %al,(%ebx)
80005544:	43                   	inc    %ebx
80005545:	4e                   	dec    %esi
80005546:	e8 11 ff ff ff       	call   8000545c <getch>
8000554b:	85 f6                	test   %esi,%esi
8000554d:	75 f3                	jne    80005542 <keyboard_read+0x1c>
8000554f:	01 ef                	add    %ebp,%edi
80005551:	c6 07 00             	movb   $0x0,(%edi)
80005554:	89 f8                	mov    %edi,%eax
80005556:	83 c4 0c             	add    $0xc,%esp
80005559:	5b                   	pop    %ebx
8000555a:	5e                   	pop    %esi
8000555b:	5f                   	pop    %edi
8000555c:	5d                   	pop    %ebp
8000555d:	c3                   	ret    

8000555e <set_leds>:
8000555e:	53                   	push   %ebx
8000555f:	83 ec 18             	sub    $0x18,%esp
80005562:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005566:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000556d:	e8 2a c3 ff ff       	call   8000189c <inportb>
80005572:	a8 02                	test   $0x2,%al
80005574:	75 f0                	jne    80005566 <set_leds+0x8>
80005576:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
8000557d:	00 
8000557e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005585:	e8 18 c3 ff ff       	call   800018a2 <outportb>
8000558a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005590:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005594:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000559b:	e8 02 c3 ff ff       	call   800018a2 <outportb>
800055a0:	83 c4 18             	add    $0x18,%esp
800055a3:	5b                   	pop    %ebx
800055a4:	c3                   	ret    

800055a5 <keyboard_handler>:
800055a5:	83 ec 1c             	sub    $0x1c,%esp
800055a8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800055af:	e8 e8 c2 ff ff       	call   8000189c <inportb>
800055b4:	84 c0                	test   %al,%al
800055b6:	79 5c                	jns    80005614 <keyboard_handler+0x6f>
800055b8:	3c aa                	cmp    $0xaa,%al
800055ba:	74 1c                	je     800055d8 <keyboard_handler+0x33>
800055bc:	3c aa                	cmp    $0xaa,%al
800055be:	77 0a                	ja     800055ca <keyboard_handler+0x25>
800055c0:	3c 9d                	cmp    $0x9d,%al
800055c2:	0f 85 26 01 00 00    	jne    800056ee <keyboard_handler+0x149>
800055c8:	eb 2c                	jmp    800055f6 <keyboard_handler+0x51>
800055ca:	3c b6                	cmp    $0xb6,%al
800055cc:	74 19                	je     800055e7 <keyboard_handler+0x42>
800055ce:	3c b8                	cmp    $0xb8,%al
800055d0:	0f 85 18 01 00 00    	jne    800056ee <keyboard_handler+0x149>
800055d6:	eb 2d                	jmp    80005605 <keyboard_handler+0x60>
800055d8:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800055df:	00 00 00 
800055e2:	e9 07 01 00 00       	jmp    800056ee <keyboard_handler+0x149>
800055e7:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800055ee:	00 00 00 
800055f1:	e9 f8 00 00 00       	jmp    800056ee <keyboard_handler+0x149>
800055f6:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800055fd:	00 00 00 
80005600:	e9 e9 00 00 00       	jmp    800056ee <keyboard_handler+0x149>
80005605:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
8000560c:	00 00 00 
8000560f:	e9 da 00 00 00       	jmp    800056ee <keyboard_handler+0x149>
80005614:	8d 50 e3             	lea    -0x1d(%eax),%edx
80005617:	80 fa 1d             	cmp    $0x1d,%dl
8000561a:	77 6e                	ja     8000568a <keyboard_handler+0xe5>
8000561c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80005622:	ff 24 95 c8 88 00 80 	jmp    *-0x7fff7738(,%edx,4)
80005629:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80005630:	00 00 00 
80005633:	e9 b6 00 00 00       	jmp    800056ee <keyboard_handler+0x149>
80005638:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
8000563f:	00 00 00 
80005642:	e9 a7 00 00 00       	jmp    800056ee <keyboard_handler+0x149>
80005647:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
8000564c:	85 c0                	test   %eax,%eax
8000564e:	0f 94 c0             	sete   %al
80005651:	25 ff 00 00 00       	and    $0xff,%eax
80005656:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
8000565b:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80005660:	c1 e0 02             	shl    $0x2,%eax
80005663:	25 ff 00 00 00       	and    $0xff,%eax
80005668:	89 04 24             	mov    %eax,(%esp)
8000566b:	e8 ee fe ff ff       	call   8000555e <set_leds>
80005670:	eb 7c                	jmp    800056ee <keyboard_handler+0x149>
80005672:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005679:	00 00 00 
8000567c:	eb 70                	jmp    800056ee <keyboard_handler+0x149>
8000567e:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80005685:	00 00 00 
80005688:	eb 64                	jmp    800056ee <keyboard_handler+0x149>
8000568a:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80005690:	85 d2                	test   %edx,%edx
80005692:	74 2e                	je     800056c2 <keyboard_handler+0x11d>
80005694:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
8000569a:	85 d2                	test   %edx,%edx
8000569c:	74 12                	je     800056b0 <keyboard_handler+0x10b>
8000569e:	25 ff 00 00 00       	and    $0xff,%eax
800056a3:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800056a9:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800056ae:	eb 3e                	jmp    800056ee <keyboard_handler+0x149>
800056b0:	25 ff 00 00 00       	and    $0xff,%eax
800056b5:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800056bb:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800056c0:	eb 2c                	jmp    800056ee <keyboard_handler+0x149>
800056c2:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800056c8:	85 d2                	test   %edx,%edx
800056ca:	74 12                	je     800056de <keyboard_handler+0x139>
800056cc:	25 ff 00 00 00       	and    $0xff,%eax
800056d1:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800056d7:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800056dc:	eb 10                	jmp    800056ee <keyboard_handler+0x149>
800056de:	25 ff 00 00 00       	and    $0xff,%eax
800056e3:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800056e9:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800056ee:	83 c4 1c             	add    $0x1c,%esp
800056f1:	c3                   	ret    

800056f2 <keyboard_install>:
800056f2:	83 ec 1c             	sub    $0x1c,%esp
800056f5:	c7 44 24 04 a5 55 00 	movl   $0x800055a5,0x4(%esp)
800056fc:	80 
800056fd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005704:	e8 03 b2 ff ff       	call   8000090c <irq_install_handler>
80005709:	83 c4 1c             	add    $0x1c,%esp
8000570c:	c3                   	ret    
8000570d:	66 90                	xchg   %ax,%ax
8000570f:	90                   	nop

80005710 <mouse_handler>:
80005710:	83 ec 1c             	sub    $0x1c,%esp
80005713:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005718:	3c 01                	cmp    $0x1,%al
8000571a:	74 28                	je     80005744 <mouse_handler+0x34>
8000571c:	3c 01                	cmp    $0x1,%al
8000571e:	72 06                	jb     80005726 <mouse_handler+0x16>
80005720:	3c 02                	cmp    $0x2,%al
80005722:	75 6a                	jne    8000578e <mouse_handler+0x7e>
80005724:	eb 3c                	jmp    80005762 <mouse_handler+0x52>
80005726:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000572d:	e8 6a c1 ff ff       	call   8000189c <inportb>
80005732:	a2 29 ee 01 80       	mov    %al,0x8001ee29
80005737:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
8000573c:	40                   	inc    %eax
8000573d:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80005742:	eb 4a                	jmp    8000578e <mouse_handler+0x7e>
80005744:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000574b:	e8 4c c1 ff ff       	call   8000189c <inportb>
80005750:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
80005755:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
8000575a:	40                   	inc    %eax
8000575b:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80005760:	eb 2c                	jmp    8000578e <mouse_handler+0x7e>
80005762:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005769:	e8 2e c1 ff ff       	call   8000189c <inportb>
8000576e:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
80005773:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005778:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
8000577d:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
80005782:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
80005787:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
8000578e:	83 c4 1c             	add    $0x1c,%esp
80005791:	c3                   	ret    

80005792 <mouse_wait>:
80005792:	83 ec 1c             	sub    $0x1c,%esp
80005795:	8a 44 24 20          	mov    0x20(%esp),%al
80005799:	84 c0                	test   %al,%al
8000579b:	75 12                	jne    800057af <mouse_wait+0x1d>
8000579d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057a4:	e8 f3 c0 ff ff       	call   8000189c <inportb>
800057a9:	a8 01                	test   $0x1,%al
800057ab:	74 f0                	je     8000579d <mouse_wait+0xb>
800057ad:	eb 14                	jmp    800057c3 <mouse_wait+0x31>
800057af:	3c 01                	cmp    $0x1,%al
800057b1:	75 10                	jne    800057c3 <mouse_wait+0x31>
800057b3:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057ba:	e8 dd c0 ff ff       	call   8000189c <inportb>
800057bf:	a8 02                	test   $0x2,%al
800057c1:	75 f0                	jne    800057b3 <mouse_wait+0x21>
800057c3:	83 c4 1c             	add    $0x1c,%esp
800057c6:	c3                   	ret    

800057c7 <mouse_read>:
800057c7:	83 ec 1c             	sub    $0x1c,%esp
800057ca:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800057d1:	e8 bc ff ff ff       	call   80005792 <mouse_wait>
800057d6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057dd:	e8 ba c0 ff ff       	call   8000189c <inportb>
800057e2:	83 c4 1c             	add    $0x1c,%esp
800057e5:	c3                   	ret    

800057e6 <mouse_write>:
800057e6:	53                   	push   %ebx
800057e7:	83 ec 18             	sub    $0x18,%esp
800057ea:	8a 5c 24 20          	mov    0x20(%esp),%bl
800057ee:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057f5:	e8 98 ff ff ff       	call   80005792 <mouse_wait>
800057fa:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80005801:	00 
80005802:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005809:	e8 94 c0 ff ff       	call   800018a2 <outportb>
8000580e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005815:	e8 78 ff ff ff       	call   80005792 <mouse_wait>
8000581a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005820:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005824:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000582b:	e8 72 c0 ff ff       	call   800018a2 <outportb>
80005830:	83 c4 18             	add    $0x18,%esp
80005833:	5b                   	pop    %ebx
80005834:	c3                   	ret    

80005835 <mouse_install>:
80005835:	53                   	push   %ebx
80005836:	83 ec 18             	sub    $0x18,%esp
80005839:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005840:	e8 4d ff ff ff       	call   80005792 <mouse_wait>
80005845:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
8000584c:	00 
8000584d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005854:	e8 49 c0 ff ff       	call   800018a2 <outportb>
80005859:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005860:	e8 2d ff ff ff       	call   80005792 <mouse_wait>
80005865:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000586c:	00 
8000586d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005874:	e8 29 c0 ff ff       	call   800018a2 <outportb>
80005879:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005880:	e8 0d ff ff ff       	call   80005792 <mouse_wait>
80005885:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000588c:	e8 0b c0 ff ff       	call   8000189c <inportb>
80005891:	88 c3                	mov    %al,%bl
80005893:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000589a:	e8 f3 fe ff ff       	call   80005792 <mouse_wait>
8000589f:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
800058a6:	00 
800058a7:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800058ae:	e8 ef bf ff ff       	call   800018a2 <outportb>
800058b3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058ba:	e8 d3 fe ff ff       	call   80005792 <mouse_wait>
800058bf:	83 cb 02             	or     $0x2,%ebx
800058c2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800058c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800058cc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800058d3:	e8 ca bf ff ff       	call   800018a2 <outportb>
800058d8:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
800058df:	e8 02 ff ff ff       	call   800057e6 <mouse_write>
800058e4:	e8 de fe ff ff       	call   800057c7 <mouse_read>
800058e9:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800058f0:	e8 f1 fe ff ff       	call   800057e6 <mouse_write>
800058f5:	e8 cd fe ff ff       	call   800057c7 <mouse_read>
800058fa:	c7 44 24 04 10 57 00 	movl   $0x80005710,0x4(%esp)
80005901:	80 
80005902:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005909:	e8 fe af ff ff       	call   8000090c <irq_install_handler>
8000590e:	83 c4 18             	add    $0x18,%esp
80005911:	5b                   	pop    %ebx
80005912:	c3                   	ret    
80005913:	90                   	nop

80005914 <pow>:
80005914:	83 ec 1c             	sub    $0x1c,%esp
80005917:	8b 54 24 24          	mov    0x24(%esp),%edx
8000591b:	b8 01 00 00 00       	mov    $0x1,%eax
80005920:	85 d2                	test   %edx,%edx
80005922:	74 16                	je     8000593a <pow+0x26>
80005924:	4a                   	dec    %edx
80005925:	89 54 24 04          	mov    %edx,0x4(%esp)
80005929:	8b 44 24 20          	mov    0x20(%esp),%eax
8000592d:	89 04 24             	mov    %eax,(%esp)
80005930:	e8 df ff ff ff       	call   80005914 <pow>
80005935:	0f af 44 24 20       	imul   0x20(%esp),%eax
8000593a:	83 c4 1c             	add    $0x1c,%esp
8000593d:	c3                   	ret    

8000593e <ceil>:
8000593e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005942:	8b 44 24 04          	mov    0x4(%esp),%eax
80005946:	ba 00 00 00 00       	mov    $0x0,%edx
8000594b:	f7 f1                	div    %ecx
8000594d:	85 d2                	test   %edx,%edx
8000594f:	75 0c                	jne    8000595d <ceil+0x1f>
80005951:	8b 44 24 04          	mov    0x4(%esp),%eax
80005955:	ba 00 00 00 00       	mov    $0x0,%edx
8000595a:	f7 f1                	div    %ecx
8000595c:	c3                   	ret    
8000595d:	8b 44 24 04          	mov    0x4(%esp),%eax
80005961:	29 d0                	sub    %edx,%eax
80005963:	ba 00 00 00 00       	mov    $0x0,%edx
80005968:	f7 f1                	div    %ecx
8000596a:	40                   	inc    %eax
8000596b:	c3                   	ret    

8000596c <floor>:
8000596c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005970:	8b 44 24 04          	mov    0x4(%esp),%eax
80005974:	ba 00 00 00 00       	mov    $0x0,%edx
80005979:	f7 f1                	div    %ecx
8000597b:	85 d2                	test   %edx,%edx
8000597d:	75 0c                	jne    8000598b <floor+0x1f>
8000597f:	8b 44 24 04          	mov    0x4(%esp),%eax
80005983:	ba 00 00 00 00       	mov    $0x0,%edx
80005988:	f7 f1                	div    %ecx
8000598a:	c3                   	ret    
8000598b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000598f:	29 d0                	sub    %edx,%eax
80005991:	ba 00 00 00 00       	mov    $0x0,%edx
80005996:	f7 f1                	div    %ecx
80005998:	c3                   	ret    

80005999 <abs>:
80005999:	8b 44 24 04          	mov    0x4(%esp),%eax
8000599d:	c3                   	ret    
8000599e:	66 90                	xchg   %ax,%ax

800059a0 <memcpy>:
800059a0:	53                   	push   %ebx
800059a1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800059a5:	85 db                	test   %ebx,%ebx
800059a7:	74 16                	je     800059bf <memcpy+0x1f>
800059a9:	03 5c 24 0c          	add    0xc(%esp),%ebx
800059ad:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800059b1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800059b5:	8a 02                	mov    (%edx),%al
800059b7:	88 01                	mov    %al,(%ecx)
800059b9:	41                   	inc    %ecx
800059ba:	42                   	inc    %edx
800059bb:	39 da                	cmp    %ebx,%edx
800059bd:	75 f6                	jne    800059b5 <memcpy+0x15>
800059bf:	8b 44 24 08          	mov    0x8(%esp),%eax
800059c3:	5b                   	pop    %ebx
800059c4:	c3                   	ret    

800059c5 <memset>:
800059c5:	53                   	push   %ebx
800059c6:	8b 44 24 08          	mov    0x8(%esp),%eax
800059ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800059ce:	8a 4c 24 0c          	mov    0xc(%esp),%cl
800059d2:	85 db                	test   %ebx,%ebx
800059d4:	74 0b                	je     800059e1 <memset+0x1c>
800059d6:	01 c3                	add    %eax,%ebx
800059d8:	89 c2                	mov    %eax,%edx
800059da:	88 0a                	mov    %cl,(%edx)
800059dc:	42                   	inc    %edx
800059dd:	39 da                	cmp    %ebx,%edx
800059df:	75 f9                	jne    800059da <memset+0x15>
800059e1:	5b                   	pop    %ebx
800059e2:	c3                   	ret    

800059e3 <memsetw>:
800059e3:	53                   	push   %ebx
800059e4:	8b 44 24 08          	mov    0x8(%esp),%eax
800059e8:	8b 54 24 10          	mov    0x10(%esp),%edx
800059ec:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800059f0:	85 d2                	test   %edx,%edx
800059f2:	74 0b                	je     800059ff <memsetw+0x1c>
800059f4:	89 c1                	mov    %eax,%ecx
800059f6:	66 89 19             	mov    %bx,(%ecx)
800059f9:	83 c1 02             	add    $0x2,%ecx
800059fc:	4a                   	dec    %edx
800059fd:	75 f7                	jne    800059f6 <memsetw+0x13>
800059ff:	5b                   	pop    %ebx
80005a00:	c3                   	ret    

80005a01 <memequal>:
80005a01:	57                   	push   %edi
80005a02:	56                   	push   %esi
80005a03:	53                   	push   %ebx
80005a04:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a08:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a0c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005a10:	85 db                	test   %ebx,%ebx
80005a12:	74 22                	je     80005a36 <memequal+0x35>
80005a14:	b9 00 00 00 00       	mov    $0x0,%ecx
80005a19:	ba 00 00 00 00       	mov    $0x0,%edx
80005a1e:	b0 01                	mov    $0x1,%al
80005a20:	84 c0                	test   %al,%al
80005a22:	74 09                	je     80005a2d <memequal+0x2c>
80005a24:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005a27:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005a2a:	0f 94 c0             	sete   %al
80005a2d:	42                   	inc    %edx
80005a2e:	89 d1                	mov    %edx,%ecx
80005a30:	39 da                	cmp    %ebx,%edx
80005a32:	75 ec                	jne    80005a20 <memequal+0x1f>
80005a34:	eb 02                	jmp    80005a38 <memequal+0x37>
80005a36:	b0 01                	mov    $0x1,%al
80005a38:	5b                   	pop    %ebx
80005a39:	5e                   	pop    %esi
80005a3a:	5f                   	pop    %edi
80005a3b:	c3                   	ret    

80005a3c <memclr>:
80005a3c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005a40:	8b 54 24 08          	mov    0x8(%esp),%edx
80005a44:	89 c8                	mov    %ecx,%eax
80005a46:	f6 c1 03             	test   $0x3,%cl
80005a49:	74 0d                	je     80005a58 <memclr+0x1c>
80005a4b:	85 d2                	test   %edx,%edx
80005a4d:	74 2d                	je     80005a7c <memclr+0x40>
80005a4f:	c6 00 00             	movb   $0x0,(%eax)
80005a52:	40                   	inc    %eax
80005a53:	4a                   	dec    %edx
80005a54:	a8 03                	test   $0x3,%al
80005a56:	75 0a                	jne    80005a62 <memclr+0x26>
80005a58:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005a5e:	75 08                	jne    80005a68 <memclr+0x2c>
80005a60:	eb 1a                	jmp    80005a7c <memclr+0x40>
80005a62:	85 d2                	test   %edx,%edx
80005a64:	75 e9                	jne    80005a4f <memclr+0x13>
80005a66:	eb 14                	jmp    80005a7c <memclr+0x40>
80005a68:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005a6e:	83 c0 04             	add    $0x4,%eax
80005a71:	83 ea 04             	sub    $0x4,%edx
80005a74:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005a7a:	75 ec                	jne    80005a68 <memclr+0x2c>
80005a7c:	85 d2                	test   %edx,%edx
80005a7e:	74 0a                	je     80005a8a <memclr+0x4e>
80005a80:	01 c2                	add    %eax,%edx
80005a82:	40                   	inc    %eax
80005a83:	c6 00 00             	movb   $0x0,(%eax)
80005a86:	39 d0                	cmp    %edx,%eax
80005a88:	75 f8                	jne    80005a82 <memclr+0x46>
80005a8a:	c3                   	ret    

80005a8b <strlen>:
80005a8b:	8b 54 24 04          	mov    0x4(%esp),%edx
80005a8f:	80 3a 00             	cmpb   $0x0,(%edx)
80005a92:	74 0d                	je     80005aa1 <strlen+0x16>
80005a94:	b8 00 00 00 00       	mov    $0x0,%eax
80005a99:	40                   	inc    %eax
80005a9a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005a9e:	75 f9                	jne    80005a99 <strlen+0xe>
80005aa0:	c3                   	ret    
80005aa1:	b8 00 00 00 00       	mov    $0x0,%eax
80005aa6:	c3                   	ret    

80005aa7 <strcpy>:
80005aa7:	53                   	push   %ebx
80005aa8:	83 ec 0c             	sub    $0xc,%esp
80005aab:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005aaf:	89 1c 24             	mov    %ebx,(%esp)
80005ab2:	e8 d4 ff ff ff       	call   80005a8b <strlen>
80005ab7:	40                   	inc    %eax
80005ab8:	89 44 24 08          	mov    %eax,0x8(%esp)
80005abc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ac0:	8b 44 24 14          	mov    0x14(%esp),%eax
80005ac4:	89 04 24             	mov    %eax,(%esp)
80005ac7:	e8 d4 fe ff ff       	call   800059a0 <memcpy>
80005acc:	83 c4 0c             	add    $0xc,%esp
80005acf:	5b                   	pop    %ebx
80005ad0:	c3                   	ret    

80005ad1 <strncpy>:
80005ad1:	83 ec 0c             	sub    $0xc,%esp
80005ad4:	8b 44 24 18          	mov    0x18(%esp),%eax
80005ad8:	40                   	inc    %eax
80005ad9:	89 44 24 08          	mov    %eax,0x8(%esp)
80005add:	8b 44 24 14          	mov    0x14(%esp),%eax
80005ae1:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ae5:	8b 44 24 10          	mov    0x10(%esp),%eax
80005ae9:	89 04 24             	mov    %eax,(%esp)
80005aec:	e8 af fe ff ff       	call   800059a0 <memcpy>
80005af1:	83 c4 0c             	add    $0xc,%esp
80005af4:	c3                   	ret    

80005af5 <strequal>:
80005af5:	57                   	push   %edi
80005af6:	56                   	push   %esi
80005af7:	53                   	push   %ebx
80005af8:	83 ec 04             	sub    $0x4,%esp
80005afb:	8b 74 24 14          	mov    0x14(%esp),%esi
80005aff:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005b03:	89 34 24             	mov    %esi,(%esp)
80005b06:	e8 80 ff ff ff       	call   80005a8b <strlen>
80005b0b:	89 c3                	mov    %eax,%ebx
80005b0d:	89 3c 24             	mov    %edi,(%esp)
80005b10:	e8 76 ff ff ff       	call   80005a8b <strlen>
80005b15:	b1 00                	mov    $0x0,%cl
80005b17:	39 c3                	cmp    %eax,%ebx
80005b19:	75 21                	jne    80005b3c <strequal+0x47>
80005b1b:	85 db                	test   %ebx,%ebx
80005b1d:	7e 1b                	jle    80005b3a <strequal+0x45>
80005b1f:	ba 00 00 00 00       	mov    $0x0,%edx
80005b24:	b1 01                	mov    $0x1,%cl
80005b26:	84 c9                	test   %cl,%cl
80005b28:	74 09                	je     80005b33 <strequal+0x3e>
80005b2a:	8a 04 17             	mov    (%edi,%edx,1),%al
80005b2d:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005b30:	0f 94 c1             	sete   %cl
80005b33:	42                   	inc    %edx
80005b34:	39 da                	cmp    %ebx,%edx
80005b36:	75 ee                	jne    80005b26 <strequal+0x31>
80005b38:	eb 02                	jmp    80005b3c <strequal+0x47>
80005b3a:	b1 01                	mov    $0x1,%cl
80005b3c:	88 c8                	mov    %cl,%al
80005b3e:	83 c4 04             	add    $0x4,%esp
80005b41:	5b                   	pop    %ebx
80005b42:	5e                   	pop    %esi
80005b43:	5f                   	pop    %edi
80005b44:	c3                   	ret    

80005b45 <strnequal>:
80005b45:	57                   	push   %edi
80005b46:	56                   	push   %esi
80005b47:	53                   	push   %ebx
80005b48:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b4c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005b50:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005b54:	85 db                	test   %ebx,%ebx
80005b56:	74 2a                	je     80005b82 <strnequal+0x3d>
80005b58:	b9 00 00 00 00       	mov    $0x0,%ecx
80005b5d:	ba 00 00 00 00       	mov    $0x0,%edx
80005b62:	b8 01 00 00 00       	mov    $0x1,%eax
80005b67:	85 c0                	test   %eax,%eax
80005b69:	74 0e                	je     80005b79 <strnequal+0x34>
80005b6b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005b6e:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005b71:	0f 94 c0             	sete   %al
80005b74:	25 ff 00 00 00       	and    $0xff,%eax
80005b79:	42                   	inc    %edx
80005b7a:	89 d1                	mov    %edx,%ecx
80005b7c:	39 da                	cmp    %ebx,%edx
80005b7e:	75 e7                	jne    80005b67 <strnequal+0x22>
80005b80:	eb 05                	jmp    80005b87 <strnequal+0x42>
80005b82:	b8 01 00 00 00       	mov    $0x1,%eax
80005b87:	5b                   	pop    %ebx
80005b88:	5e                   	pop    %esi
80005b89:	5f                   	pop    %edi
80005b8a:	c3                   	ret    

80005b8b <strlower>:
80005b8b:	56                   	push   %esi
80005b8c:	53                   	push   %ebx
80005b8d:	83 ec 04             	sub    $0x4,%esp
80005b90:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b94:	bb 00 00 00 00       	mov    $0x0,%ebx
80005b99:	eb 11                	jmp    80005bac <strlower+0x21>
80005b9b:	89 d8                	mov    %ebx,%eax
80005b9d:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005ba0:	f6 c2 01             	test   $0x1,%dl
80005ba3:	74 03                	je     80005ba8 <strlower+0x1d>
80005ba5:	83 c2 20             	add    $0x20,%edx
80005ba8:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005bab:	43                   	inc    %ebx
80005bac:	89 34 24             	mov    %esi,(%esp)
80005baf:	e8 d7 fe ff ff       	call   80005a8b <strlen>
80005bb4:	39 c3                	cmp    %eax,%ebx
80005bb6:	7c e3                	jl     80005b9b <strlower+0x10>
80005bb8:	89 f0                	mov    %esi,%eax
80005bba:	83 c4 04             	add    $0x4,%esp
80005bbd:	5b                   	pop    %ebx
80005bbe:	5e                   	pop    %esi
80005bbf:	c3                   	ret    

80005bc0 <strupper>:
80005bc0:	56                   	push   %esi
80005bc1:	53                   	push   %ebx
80005bc2:	83 ec 04             	sub    $0x4,%esp
80005bc5:	8b 74 24 10          	mov    0x10(%esp),%esi
80005bc9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005bce:	eb 11                	jmp    80005be1 <strupper+0x21>
80005bd0:	89 d8                	mov    %ebx,%eax
80005bd2:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005bd5:	f6 c2 02             	test   $0x2,%dl
80005bd8:	74 03                	je     80005bdd <strupper+0x1d>
80005bda:	83 ea 20             	sub    $0x20,%edx
80005bdd:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005be0:	43                   	inc    %ebx
80005be1:	89 34 24             	mov    %esi,(%esp)
80005be4:	e8 a2 fe ff ff       	call   80005a8b <strlen>
80005be9:	39 c3                	cmp    %eax,%ebx
80005beb:	7c e3                	jl     80005bd0 <strupper+0x10>
80005bed:	89 f0                	mov    %esi,%eax
80005bef:	83 c4 04             	add    $0x4,%esp
80005bf2:	5b                   	pop    %ebx
80005bf3:	5e                   	pop    %esi
80005bf4:	c3                   	ret    

80005bf5 <strcat>:
80005bf5:	53                   	push   %ebx
80005bf6:	83 ec 08             	sub    $0x8,%esp
80005bf9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005bfd:	89 1c 24             	mov    %ebx,(%esp)
80005c00:	e8 86 fe ff ff       	call   80005a8b <strlen>
80005c05:	8b 54 24 14          	mov    0x14(%esp),%edx
80005c09:	89 54 24 04          	mov    %edx,0x4(%esp)
80005c0d:	01 c3                	add    %eax,%ebx
80005c0f:	89 1c 24             	mov    %ebx,(%esp)
80005c12:	e8 90 fe ff ff       	call   80005aa7 <strcpy>
80005c17:	83 c4 08             	add    $0x8,%esp
80005c1a:	5b                   	pop    %ebx
80005c1b:	c3                   	ret    

80005c1c <strncat>:
80005c1c:	53                   	push   %ebx
80005c1d:	83 ec 0c             	sub    $0xc,%esp
80005c20:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c24:	89 1c 24             	mov    %ebx,(%esp)
80005c27:	e8 5f fe ff ff       	call   80005a8b <strlen>
80005c2c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005c30:	89 54 24 08          	mov    %edx,0x8(%esp)
80005c34:	8b 54 24 18          	mov    0x18(%esp),%edx
80005c38:	89 54 24 04          	mov    %edx,0x4(%esp)
80005c3c:	01 c3                	add    %eax,%ebx
80005c3e:	89 1c 24             	mov    %ebx,(%esp)
80005c41:	e8 8b fe ff ff       	call   80005ad1 <strncpy>
80005c46:	83 c4 0c             	add    $0xc,%esp
80005c49:	5b                   	pop    %ebx
80005c4a:	c3                   	ret    

80005c4b <strtok>:
80005c4b:	55                   	push   %ebp
80005c4c:	57                   	push   %edi
80005c4d:	56                   	push   %esi
80005c4e:	53                   	push   %ebx
80005c4f:	83 ec 10             	sub    $0x10,%esp
80005c52:	8b 44 24 24          	mov    0x24(%esp),%eax
80005c56:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005c5a:	8b 74 24 2c          	mov    0x2c(%esp),%esi
80005c5e:	85 c0                	test   %eax,%eax
80005c60:	74 04                	je     80005c66 <strtok+0x1b>
80005c62:	89 06                	mov    %eax,(%esi)
80005c64:	eb 05                	jmp    80005c6b <strtok+0x20>
80005c66:	83 3e 00             	cmpl   $0x0,(%esi)
80005c69:	74 57                	je     80005cc2 <strtok+0x77>
80005c6b:	bd 00 00 00 00       	mov    $0x0,%ebp
80005c70:	eb 15                	jmp    80005c87 <strtok+0x3c>
80005c72:	80 3b 00             	cmpb   $0x0,(%ebx)
80005c75:	75 0c                	jne    80005c83 <strtok+0x38>
80005c77:	89 d8                	mov    %ebx,%eax
80005c79:	29 e8                	sub    %ebp,%eax
80005c7b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005c81:	eb 44                	jmp    80005cc7 <strtok+0x7c>
80005c83:	45                   	inc    %ebp
80005c84:	43                   	inc    %ebx
80005c85:	89 1e                	mov    %ebx,(%esi)
80005c87:	89 3c 24             	mov    %edi,(%esp)
80005c8a:	e8 fc fd ff ff       	call   80005a8b <strlen>
80005c8f:	8b 1e                	mov    (%esi),%ebx
80005c91:	89 44 24 08          	mov    %eax,0x8(%esp)
80005c95:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005c99:	89 1c 24             	mov    %ebx,(%esp)
80005c9c:	e8 a4 fe ff ff       	call   80005b45 <strnequal>
80005ca1:	84 c0                	test   %al,%al
80005ca3:	74 cd                	je     80005c72 <strtok+0x27>
80005ca5:	89 d8                	mov    %ebx,%eax
80005ca7:	29 e8                	sub    %ebp,%eax
80005ca9:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005cad:	c6 03 00             	movb   $0x0,(%ebx)
80005cb0:	89 3c 24             	mov    %edi,(%esp)
80005cb3:	e8 d3 fd ff ff       	call   80005a8b <strlen>
80005cb8:	01 c5                	add    %eax,%ebp
80005cba:	01 2e                	add    %ebp,(%esi)
80005cbc:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005cc0:	eb 05                	jmp    80005cc7 <strtok+0x7c>
80005cc2:	b8 00 00 00 00       	mov    $0x0,%eax
80005cc7:	83 c4 10             	add    $0x10,%esp
80005cca:	5b                   	pop    %ebx
80005ccb:	5e                   	pop    %esi
80005ccc:	5f                   	pop    %edi
80005ccd:	5d                   	pop    %ebp
80005cce:	c3                   	ret    
80005ccf:	90                   	nop

80005cd0 <standard_lt_predicate>:
80005cd0:	8b 44 24 08          	mov    0x8(%esp),%eax
80005cd4:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005cd8:	0f 92 c0             	setb   %al
80005cdb:	c3                   	ret    

80005cdc <standard_le_predicate>:
80005cdc:	8b 44 24 08          	mov    0x8(%esp),%eax
80005ce0:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005ce4:	0f 96 c0             	setbe  %al
80005ce7:	c3                   	ret    

80005ce8 <standard_eq_predicate>:
80005ce8:	8b 44 24 08          	mov    0x8(%esp),%eax
80005cec:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005cf0:	0f 94 c0             	sete   %al
80005cf3:	c3                   	ret    

80005cf4 <standard_gt_predicate>:
80005cf4:	8b 44 24 08          	mov    0x8(%esp),%eax
80005cf8:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005cfc:	0f 97 c0             	seta   %al
80005cff:	c3                   	ret    

80005d00 <create_btree>:
80005d00:	56                   	push   %esi
80005d01:	53                   	push   %ebx
80005d02:	83 ec 14             	sub    $0x14,%esp
80005d05:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d09:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005d10:	e8 db cf ff ff       	call   80002cf0 <kmalloc>
80005d15:	89 c6                	mov    %eax,%esi
80005d17:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005d1e:	00 
80005d1f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d26:	00 
80005d27:	89 04 24             	mov    %eax,(%esp)
80005d2a:	e8 96 fc ff ff       	call   800059c5 <memset>
80005d2f:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005d33:	89 33                	mov    %esi,(%ebx)
80005d35:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005d3a:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d3e:	f7 e2                	mul    %edx
80005d40:	c1 ea 04             	shr    $0x4,%edx
80005d43:	89 53 04             	mov    %edx,0x4(%ebx)
80005d46:	c7 43 08 d0 5c 00 80 	movl   $0x80005cd0,0x8(%ebx)
80005d4d:	c7 43 0c dc 5c 00 80 	movl   $0x80005cdc,0xc(%ebx)
80005d54:	c7 43 10 e8 5c 00 80 	movl   $0x80005ce8,0x10(%ebx)
80005d5b:	c7 43 14 f4 5c 00 80 	movl   $0x80005cf4,0x14(%ebx)
80005d62:	89 d8                	mov    %ebx,%eax
80005d64:	83 c4 14             	add    $0x14,%esp
80005d67:	5b                   	pop    %ebx
80005d68:	5e                   	pop    %esi
80005d69:	c2 04 00             	ret    $0x4

80005d6c <place_btree>:
80005d6c:	56                   	push   %esi
80005d6d:	53                   	push   %ebx
80005d6e:	83 ec 14             	sub    $0x14,%esp
80005d71:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d75:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d79:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005d80:	00 
80005d81:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d88:	00 
80005d89:	89 34 24             	mov    %esi,(%esp)
80005d8c:	e8 34 fc ff ff       	call   800059c5 <memset>
80005d91:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005d95:	89 33                	mov    %esi,(%ebx)
80005d97:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005d9c:	8b 44 24 28          	mov    0x28(%esp),%eax
80005da0:	f7 e2                	mul    %edx
80005da2:	c1 ea 04             	shr    $0x4,%edx
80005da5:	89 53 04             	mov    %edx,0x4(%ebx)
80005da8:	c7 43 08 d0 5c 00 80 	movl   $0x80005cd0,0x8(%ebx)
80005daf:	c7 43 0c dc 5c 00 80 	movl   $0x80005cdc,0xc(%ebx)
80005db6:	c7 43 10 e8 5c 00 80 	movl   $0x80005ce8,0x10(%ebx)
80005dbd:	c7 43 14 f4 5c 00 80 	movl   $0x80005cf4,0x14(%ebx)
80005dc4:	89 d8                	mov    %ebx,%eax
80005dc6:	83 c4 14             	add    $0x14,%esp
80005dc9:	5b                   	pop    %ebx
80005dca:	5e                   	pop    %esi
80005dcb:	c2 04 00             	ret    $0x4

80005dce <create_btree_node>:
80005dce:	53                   	push   %ebx
80005dcf:	83 ec 18             	sub    $0x18,%esp
80005dd2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005dd6:	8b 54 24 24          	mov    0x24(%esp),%edx
80005dda:	85 d2                	test   %edx,%edx
80005ddc:	74 22                	je     80005e00 <create_btree_node+0x32>
80005dde:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005de1:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005de4:	c1 e2 04             	shl    $0x4,%edx
80005de7:	89 d1                	mov    %edx,%ecx
80005de9:	01 c2                	add    %eax,%edx
80005deb:	39 d0                	cmp    %edx,%eax
80005ded:	73 77                	jae    80005e66 <create_btree_node+0x98>
80005def:	89 c3                	mov    %eax,%ebx
80005df1:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005df8:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005dfc:	75 52                	jne    80005e50 <create_btree_node+0x82>
80005dfe:	eb 32                	jmp    80005e32 <create_btree_node+0x64>
80005e00:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005e07:	e8 e4 ce ff ff       	call   80002cf0 <kmalloc>
80005e0c:	89 c3                	mov    %eax,%ebx
80005e0e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e15:	00 
80005e16:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e1d:	00 
80005e1e:	89 04 24             	mov    %eax,(%esp)
80005e21:	e8 9f fb ff ff       	call   800059c5 <memset>
80005e26:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e2a:	eb 3c                	jmp    80005e68 <create_btree_node+0x9a>
80005e2c:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005e30:	75 1e                	jne    80005e50 <create_btree_node+0x82>
80005e32:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e39:	00 
80005e3a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e41:	00 
80005e42:	89 1c 24             	mov    %ebx,(%esp)
80005e45:	e8 7b fb ff ff       	call   800059c5 <memset>
80005e4a:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e4e:	eb 18                	jmp    80005e68 <create_btree_node+0x9a>
80005e50:	39 cb                	cmp    %ecx,%ebx
80005e52:	74 04                	je     80005e58 <create_btree_node+0x8a>
80005e54:	89 d8                	mov    %ebx,%eax
80005e56:	eb 05                	jmp    80005e5d <create_btree_node+0x8f>
80005e58:	b8 00 00 00 00       	mov    $0x0,%eax
80005e5d:	8d 58 14             	lea    0x14(%eax),%ebx
80005e60:	39 d3                	cmp    %edx,%ebx
80005e62:	72 c8                	jb     80005e2c <create_btree_node+0x5e>
80005e64:	eb 02                	jmp    80005e68 <create_btree_node+0x9a>
80005e66:	89 c3                	mov    %eax,%ebx
80005e68:	89 d8                	mov    %ebx,%eax
80005e6a:	83 c4 18             	add    $0x18,%esp
80005e6d:	5b                   	pop    %ebx
80005e6e:	c3                   	ret    

80005e6f <destroy_btree_node>:
80005e6f:	53                   	push   %ebx
80005e70:	83 ec 18             	sub    $0x18,%esp
80005e73:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e77:	8b 43 04             	mov    0x4(%ebx),%eax
80005e7a:	89 04 24             	mov    %eax,(%esp)
80005e7d:	e8 ed ff ff ff       	call   80005e6f <destroy_btree_node>
80005e82:	8b 43 08             	mov    0x8(%ebx),%eax
80005e85:	89 04 24             	mov    %eax,(%esp)
80005e88:	e8 e2 ff ff ff       	call   80005e6f <destroy_btree_node>
80005e8d:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80005e91:	89 1c 24             	mov    %ebx,(%esp)
80005e94:	e8 73 ce ff ff       	call   80002d0c <kfree>
80005e99:	83 c4 18             	add    $0x18,%esp
80005e9c:	5b                   	pop    %ebx
80005e9d:	c3                   	ret    

80005e9e <destroy_btree>:
80005e9e:	83 ec 1c             	sub    $0x1c,%esp
80005ea1:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ea5:	89 04 24             	mov    %eax,(%esp)
80005ea8:	e8 c2 ff ff ff       	call   80005e6f <destroy_btree_node>
80005ead:	83 c4 1c             	add    $0x1c,%esp
80005eb0:	c3                   	ret    

80005eb1 <insert_btree_node>:
80005eb1:	55                   	push   %ebp
80005eb2:	57                   	push   %edi
80005eb3:	56                   	push   %esi
80005eb4:	53                   	push   %ebx
80005eb5:	83 ec 2c             	sub    $0x2c,%esp
80005eb8:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80005ebc:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80005ec0:	8b 03                	mov    (%ebx),%eax
80005ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ec6:	89 2c 24             	mov    %ebp,(%esp)
80005ec9:	ff 54 24 4c          	call   *0x4c(%esp)
80005ecd:	84 c0                	test   %al,%al
80005ecf:	74 42                	je     80005f13 <insert_btree_node+0x62>
80005ed1:	8b 43 04             	mov    0x4(%ebx),%eax
80005ed4:	85 c0                	test   %eax,%eax
80005ed6:	74 1c                	je     80005ef4 <insert_btree_node+0x43>
80005ed8:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80005edc:	89 44 24 18          	mov    %eax,0x18(%esp)
80005ee0:	b9 06 00 00 00       	mov    $0x6,%ecx
80005ee5:	89 e7                	mov    %esp,%edi
80005ee7:	8d 74 24 40          	lea    0x40(%esp),%esi
80005eeb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005eed:	e8 bf ff ff ff       	call   80005eb1 <insert_btree_node>
80005ef2:	eb 70                	jmp    80005f64 <insert_btree_node+0xb3>
80005ef4:	b9 06 00 00 00       	mov    $0x6,%ecx
80005ef9:	89 e7                	mov    %esp,%edi
80005efb:	8d 74 24 40          	lea    0x40(%esp),%esi
80005eff:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f01:	e8 c8 fe ff ff       	call   80005dce <create_btree_node>
80005f06:	89 43 04             	mov    %eax,0x4(%ebx)
80005f09:	89 28                	mov    %ebp,(%eax)
80005f0b:	8b 43 04             	mov    0x4(%ebx),%eax
80005f0e:	89 58 0c             	mov    %ebx,0xc(%eax)
80005f11:	eb 51                	jmp    80005f64 <insert_btree_node+0xb3>
80005f13:	8b 03                	mov    (%ebx),%eax
80005f15:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f19:	89 2c 24             	mov    %ebp,(%esp)
80005f1c:	ff 54 24 54          	call   *0x54(%esp)
80005f20:	84 c0                	test   %al,%al
80005f22:	74 40                	je     80005f64 <insert_btree_node+0xb3>
80005f24:	8b 43 08             	mov    0x8(%ebx),%eax
80005f27:	85 c0                	test   %eax,%eax
80005f29:	74 1c                	je     80005f47 <insert_btree_node+0x96>
80005f2b:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80005f2f:	89 44 24 18          	mov    %eax,0x18(%esp)
80005f33:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f38:	89 e7                	mov    %esp,%edi
80005f3a:	8d 74 24 40          	lea    0x40(%esp),%esi
80005f3e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f40:	e8 6c ff ff ff       	call   80005eb1 <insert_btree_node>
80005f45:	eb 1d                	jmp    80005f64 <insert_btree_node+0xb3>
80005f47:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f4c:	89 e7                	mov    %esp,%edi
80005f4e:	8d 74 24 40          	lea    0x40(%esp),%esi
80005f52:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f54:	e8 75 fe ff ff       	call   80005dce <create_btree_node>
80005f59:	89 43 08             	mov    %eax,0x8(%ebx)
80005f5c:	89 28                	mov    %ebp,(%eax)
80005f5e:	8b 43 08             	mov    0x8(%ebx),%eax
80005f61:	89 58 0c             	mov    %ebx,0xc(%eax)
80005f64:	83 c4 2c             	add    $0x2c,%esp
80005f67:	5b                   	pop    %ebx
80005f68:	5e                   	pop    %esi
80005f69:	5f                   	pop    %edi
80005f6a:	5d                   	pop    %ebp
80005f6b:	c3                   	ret    

80005f6c <insert_btree>:
80005f6c:	57                   	push   %edi
80005f6d:	56                   	push   %esi
80005f6e:	83 ec 24             	sub    $0x24,%esp
80005f71:	8b 44 24 48          	mov    0x48(%esp),%eax
80005f75:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005f79:	8b 44 24 30          	mov    0x30(%esp),%eax
80005f7d:	89 44 24 18          	mov    %eax,0x18(%esp)
80005f81:	b9 06 00 00 00       	mov    $0x6,%ecx
80005f86:	89 e7                	mov    %esp,%edi
80005f88:	8d 74 24 30          	lea    0x30(%esp),%esi
80005f8c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005f8e:	e8 1e ff ff ff       	call   80005eb1 <insert_btree_node>
80005f93:	83 c4 24             	add    $0x24,%esp
80005f96:	5e                   	pop    %esi
80005f97:	5f                   	pop    %edi
80005f98:	c3                   	ret    

80005f99 <search_btree_node>:
80005f99:	57                   	push   %edi
80005f9a:	56                   	push   %esi
80005f9b:	53                   	push   %ebx
80005f9c:	83 ec 20             	sub    $0x20,%esp
80005f9f:	8b 5c 24 48          	mov    0x48(%esp),%ebx
80005fa3:	8b 74 24 4c          	mov    0x4c(%esp),%esi
80005fa7:	8b 03                	mov    (%ebx),%eax
80005fa9:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fad:	89 34 24             	mov    %esi,(%esp)
80005fb0:	ff 54 24 40          	call   *0x40(%esp)
80005fb4:	84 c0                	test   %al,%al
80005fb6:	74 29                	je     80005fe1 <search_btree_node+0x48>
80005fb8:	8b 43 04             	mov    0x4(%ebx),%eax
80005fbb:	85 c0                	test   %eax,%eax
80005fbd:	0f 84 98 00 00 00    	je     8000605b <search_btree_node+0xc2>
80005fc3:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80005fc7:	89 44 24 18          	mov    %eax,0x18(%esp)
80005fcb:	b9 06 00 00 00       	mov    $0x6,%ecx
80005fd0:	89 e7                	mov    %esp,%edi
80005fd2:	8d 74 24 30          	lea    0x30(%esp),%esi
80005fd6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80005fd8:	e8 bc ff ff ff       	call   80005f99 <search_btree_node>
80005fdd:	89 c3                	mov    %eax,%ebx
80005fdf:	eb 7a                	jmp    8000605b <search_btree_node+0xc2>
80005fe1:	8b 03                	mov    (%ebx),%eax
80005fe3:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fe7:	89 34 24             	mov    %esi,(%esp)
80005fea:	ff 54 24 38          	call   *0x38(%esp)
80005fee:	84 c0                	test   %al,%al
80005ff0:	74 25                	je     80006017 <search_btree_node+0x7e>
80005ff2:	8b 43 04             	mov    0x4(%ebx),%eax
80005ff5:	85 c0                	test   %eax,%eax
80005ff7:	74 56                	je     8000604f <search_btree_node+0xb6>
80005ff9:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80005ffd:	89 44 24 18          	mov    %eax,0x18(%esp)
80006001:	b9 06 00 00 00       	mov    $0x6,%ecx
80006006:	89 e7                	mov    %esp,%edi
80006008:	8d 74 24 30          	lea    0x30(%esp),%esi
8000600c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000600e:	e8 86 ff ff ff       	call   80005f99 <search_btree_node>
80006013:	89 c3                	mov    %eax,%ebx
80006015:	eb 44                	jmp    8000605b <search_btree_node+0xc2>
80006017:	8b 03                	mov    (%ebx),%eax
80006019:	89 44 24 04          	mov    %eax,0x4(%esp)
8000601d:	89 34 24             	mov    %esi,(%esp)
80006020:	ff 54 24 44          	call   *0x44(%esp)
80006024:	84 c0                	test   %al,%al
80006026:	74 25                	je     8000604d <search_btree_node+0xb4>
80006028:	8b 43 08             	mov    0x8(%ebx),%eax
8000602b:	85 c0                	test   %eax,%eax
8000602d:	74 27                	je     80006056 <search_btree_node+0xbd>
8000602f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006033:	89 44 24 18          	mov    %eax,0x18(%esp)
80006037:	b9 06 00 00 00       	mov    $0x6,%ecx
8000603c:	89 e7                	mov    %esp,%edi
8000603e:	8d 74 24 30          	lea    0x30(%esp),%esi
80006042:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006044:	e8 50 ff ff ff       	call   80005f99 <search_btree_node>
80006049:	89 c3                	mov    %eax,%ebx
8000604b:	eb 0e                	jmp    8000605b <search_btree_node+0xc2>
8000604d:	eb 0e                	jmp    8000605d <search_btree_node+0xc4>
8000604f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006054:	eb 05                	jmp    8000605b <search_btree_node+0xc2>
80006056:	bb 00 00 00 00       	mov    $0x0,%ebx
8000605b:	89 d8                	mov    %ebx,%eax
8000605d:	83 c4 20             	add    $0x20,%esp
80006060:	5b                   	pop    %ebx
80006061:	5e                   	pop    %esi
80006062:	5f                   	pop    %edi
80006063:	c3                   	ret    

80006064 <search_btree>:
80006064:	57                   	push   %edi
80006065:	56                   	push   %esi
80006066:	83 ec 24             	sub    $0x24,%esp
80006069:	8b 44 24 48          	mov    0x48(%esp),%eax
8000606d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006071:	8b 44 24 30          	mov    0x30(%esp),%eax
80006075:	89 44 24 18          	mov    %eax,0x18(%esp)
80006079:	b9 06 00 00 00       	mov    $0x6,%ecx
8000607e:	89 e7                	mov    %esp,%edi
80006080:	8d 74 24 30          	lea    0x30(%esp),%esi
80006084:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006086:	e8 0e ff ff ff       	call   80005f99 <search_btree_node>
8000608b:	83 c4 24             	add    $0x24,%esp
8000608e:	5e                   	pop    %esi
8000608f:	5f                   	pop    %edi
80006090:	c3                   	ret    

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
80007396:	54                   	push   %esp
80007397:	68 69 73 20 69       	push   $0x69207369
8000739c:	73 20                	jae    800073be <rodata+0x3be>
8000739e:	74 68                	je     80007408 <rodata+0x408>
800073a0:	65 20 73 69          	and    %dh,%gs:0x69(%ebx)
800073a4:	7a 65                	jp     8000740b <rodata+0x40b>
800073a6:	3a 20                	cmp    (%eax),%ah
800073a8:	25 30 38 58 0a       	and    $0xa583830,%eax
800073ad:	00 00                	add    %al,(%eax)
800073af:	00 50 4d             	add    %dl,0x4d(%eax)
800073b2:	4d                   	dec    %ebp
800073b3:	20 69 6e             	and    %ch,0x6e(%ecx)
800073b6:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073bd:	65 
800073be:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
800073c2:	74 68                	je     8000742c <rodata+0x42c>
800073c4:	20 61 20             	and    %ah,0x20(%ecx)
800073c7:	70 68                	jo     80007431 <rodata+0x431>
800073c9:	79 73                	jns    8000743e <rodata+0x43e>
800073cb:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
800073d2:	6d                   	insl   (%dx),%es:(%edi)
800073d3:	6f                   	outsl  %ds:(%esi),(%dx)
800073d4:	72 79                	jb     8000744f <rodata+0x44f>
800073d6:	20 73 69             	and    %dh,0x69(%ebx)
800073d9:	7a 65                	jp     80007440 <rodata+0x440>
800073db:	20 6f 66             	and    %ch,0x66(%edi)
800073de:	20 30                	and    %dh,(%eax)
800073e0:	78 25                	js     80007407 <rodata+0x407>
800073e2:	30 38                	xor    %bh,(%eax)
800073e4:	58                   	pop    %eax
800073e5:	00 00                	add    %al,(%eax)
800073e7:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073eb:	65                   	gs
800073ec:	72 20                	jb     8000740e <rodata+0x40e>
800073ee:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073f5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073fa:	74 68                	je     80007464 <rodata+0x464>
800073fc:	20 61 20             	and    %ah,0x20(%ecx)
800073ff:	66                   	data16
80007400:	72 65                	jb     80007467 <rodata+0x467>
80007402:	71 75                	jno    80007479 <rodata+0x479>
80007404:	65 6e                	outsb  %gs:(%esi),(%dx)
80007406:	63 79 20             	arpl   %di,0x20(%ecx)
80007409:	6f                   	outsl  %ds:(%esi),(%dx)
8000740a:	66                   	data16
8000740b:	20 25 64 20 68 7a    	and    %ah,0x7a682064
80007411:	00 56 4d             	add    %dl,0x4d(%esi)
80007414:	4d                   	dec    %ebp
80007415:	20 69 6e             	and    %ch,0x6e(%ecx)
80007418:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
8000741f:	65 
80007420:	64 00 00             	add    %al,%fs:(%eax)
80007423:	00 30                	add    %dh,(%eax)
80007425:	31 32                	xor    %esi,(%edx)
80007427:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000742e:	41                   	inc    %ecx
8000742f:	42                   	inc    %edx
80007430:	43                   	inc    %ebx
80007431:	44                   	inc    %esp
80007432:	45                   	inc    %ebp
80007433:	46                   	inc    %esi
80007434:	47                   	inc    %edi
80007435:	48                   	dec    %eax
80007436:	49                   	dec    %ecx
80007437:	4a                   	dec    %edx
80007438:	4b                   	dec    %ebx
80007439:	4c                   	dec    %esp
8000743a:	4d                   	dec    %ebp
8000743b:	4e                   	dec    %esi
8000743c:	4f                   	dec    %edi
8000743d:	50                   	push   %eax
8000743e:	51                   	push   %ecx
8000743f:	52                   	push   %edx
80007440:	53                   	push   %ebx
80007441:	54                   	push   %esp
80007442:	55                   	push   %ebp
80007443:	56                   	push   %esi
80007444:	57                   	push   %edi
80007445:	58                   	pop    %eax
80007446:	59                   	pop    %ecx
80007447:	5a                   	pop    %edx
80007448:	00 00                	add    %al,(%eax)
8000744a:	00 00                	add    %al,(%eax)
8000744c:	30 31                	xor    %dh,(%ecx)
8000744e:	32 33                	xor    (%ebx),%dh
80007450:	34 35                	xor    $0x35,%al
80007452:	36                   	ss
80007453:	37                   	aaa    
80007454:	38 39                	cmp    %bh,(%ecx)
80007456:	61                   	popa   
80007457:	62 63 64             	bound  %esp,0x64(%ebx)
8000745a:	65                   	gs
8000745b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007460:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007465:	70 71                	jo     800074d8 <rodata+0x4d8>
80007467:	72 73                	jb     800074dc <rodata+0x4dc>
80007469:	74 75                	je     800074e0 <rodata+0x4e0>
8000746b:	76 77                	jbe    800074e4 <rodata+0x4e4>
8000746d:	78 79                	js     800074e8 <rodata+0x4e8>
8000746f:	7a 00                	jp     80007471 <rodata+0x471>
80007471:	00 00                	add    %al,(%eax)
80007473:	00 3c 20             	add    %bh,(%eax,%eiz,1)
80007476:	00 80 4b 20 00 80    	add    %al,-0x7fffdfb5(%eax)
8000747c:	4b                   	dec    %ebx
8000747d:	20 00                	and    %al,(%eax)
8000747f:	80 41 20 00          	addb   $0x0,0x20(%ecx)
80007483:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
80007487:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
8000748b:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
8000748f:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
80007493:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
80007497:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
8000749b:	80 4b 20 00          	orb    $0x0,0x20(%ebx)
8000749f:	80 37 20             	xorb   $0x20,(%edi)
800074a2:	00 80 4b 20 00 80    	add    %al,-0x7fffdfb5(%eax)
800074a8:	32 20                	xor    (%eax),%ah
800074aa:	00 80 4b 20 00 80    	add    %al,-0x7fffdfb5(%eax)
800074b0:	4b                   	dec    %ebx
800074b1:	20 00                	and    %al,(%eax)
800074b3:	80 46 20 00          	addb   $0x0,0x20(%esi)
800074b7:	80 81 22 00 80 18 23 	addb   $0x23,0x18800022(%ecx)
800074be:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
800074c4:	18 23                	sbb    %ah,(%ebx)
800074c6:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
800074cc:	18 23                	sbb    %ah,(%ebx)
800074ce:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
800074d4:	18 23                	sbb    %ah,(%ebx)
800074d6:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
800074dc:	18 23                	sbb    %ah,(%ebx)
800074de:	00 80 dd 22 00 80    	add    %al,-0x7fffdd23(%eax)
800074e4:	0e                   	push   %cs
800074e5:	21 00                	and    %eax,(%eax)
800074e7:	80 af 22 00 80 18 23 	subb   $0x23,0x18800022(%edi)
800074ee:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
800074f4:	18 23                	sbb    %ah,(%ebx)
800074f6:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
800074fc:	af                   	scas   %es:(%edi),%eax
800074fd:	22 00                	and    (%eax),%al
800074ff:	80 18 23             	sbbb   $0x23,(%eax)
80007502:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
80007508:	18 23                	sbb    %ah,(%ebx)
8000750a:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
80007510:	08 23                	or     %ah,(%ebx)
80007512:	00 80 10 22 00 80    	add    %al,-0x7fffddf0(%eax)
80007518:	3e 22 00             	and    %ds:(%eax),%al
8000751b:	80 18 23             	sbbb   $0x23,(%eax)
8000751e:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
80007524:	73 21                	jae    80007547 <rodata+0x547>
80007526:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
8000752c:	b2 22                	mov    $0x22,%dl
8000752e:	00 80 18 23 00 80    	add    %al,-0x7fffdce8(%eax)
80007534:	18 23                	sbb    %ah,(%ebx)
80007536:	00 80 7e 22 00 80    	add    %al,-0x7fffdd82(%eax)
8000753c:	5b                   	pop    %ebx
8000753d:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80007543:	00 5b 20             	add    %bl,0x20(%ebx)
80007546:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000754b:	50                   	push   %eax
8000754c:	41                   	inc    %ecx
8000754d:	4e                   	dec    %esi
8000754e:	49                   	dec    %ecx
8000754f:	43                   	inc    %ebx
80007550:	20 00                	and    %al,(%eax)
80007552:	46                   	inc    %esi
80007553:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000755a:	65 
8000755b:	3a 09                	cmp    (%ecx),%cl
8000755d:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007562:	61                   	popa   
80007563:	63 68 69             	arpl   %bp,0x69(%eax)
80007566:	6e                   	outsb  %ds:(%esi),(%dx)
80007567:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000756a:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000756f:	6c                   	insb   (%dx),%es:(%edi)
80007570:	61                   	popa   
80007571:	73 73                	jae    800075e6 <rodata+0x5e6>
80007573:	3a 09                	cmp    (%ecx),%cl
80007575:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000757b:	6e                   	outsb  %ds:(%esi),(%dx)
8000757c:	63 6f 64             	arpl   %bp,0x64(%edi)
8000757f:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007586:	0a 00                	or     (%eax),%al
80007588:	56                   	push   %esi
80007589:	65                   	gs
8000758a:	72 73                	jb     800075ff <rodata+0x5ff>
8000758c:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007593:	0a 00                	or     (%eax),%al
80007595:	56                   	push   %esi
80007596:	65                   	gs
80007597:	72 73                	jb     8000760c <rodata+0x60c>
80007599:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800075a0:	76 61                	jbe    80007603 <rodata+0x603>
800075a2:	6c                   	insb   (%dx),%es:(%edi)
800075a3:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075aa:	6d 
800075ab:	74 61                	je     8000760e <rodata+0x60e>
800075ad:	62 00                	bound  %eax,(%eax)
800075af:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075b4:	74 72                	je     80007628 <rodata+0x628>
800075b6:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075bd:	73 74                	jae    80007633 <rodata+0x633>
800075bf:	72 74                	jb     80007635 <rodata+0x635>
800075c1:	61                   	popa   
800075c2:	62 00                	bound  %eax,(%eax)
800075c4:	25 64 09 25 73       	and    $0x73250964,%eax
800075c9:	09 25 64 09 25 73    	or     %esp,0x73250964
800075cf:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075d5:	20 73 65             	and    %dh,0x65(%ebx)
800075d8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075dc:	6e                   	outsb  %ds:(%esi),(%dx)
800075dd:	73 3a                	jae    80007619 <rodata+0x619>
800075df:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075e5:	23 09                	and    (%ecx),%ecx
800075e7:	09 4e 61             	or     %ecx,0x61(%esi)
800075ea:	6d                   	insl   (%dx),%es:(%edi)
800075eb:	65 09 09             	or     %ecx,%gs:(%ecx)
800075ee:	53                   	push   %ebx
800075ef:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075f6:	09 25 73 09 09 25    	or     %esp,0x25090973
800075fc:	30 38                	xor    %bh,(%eax)
800075fe:	58                   	pop    %eax
800075ff:	0a 00                	or     (%eax),%al
80007601:	2e 72 65             	jb,pn  80007669 <rodata+0x669>
80007604:	6c                   	insb   (%dx),%es:(%edi)
80007605:	2e 00 00             	add    %al,%cs:(%eax)
80007608:	23 09                	and    (%ecx),%ecx
8000760a:	54                   	push   %esp
8000760b:	79 70                	jns    8000767d <rodata+0x67d>
8000760d:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007611:	7a 65                	jp     80007678 <rodata+0x678>
80007613:	09 42 69             	or     %eax,0x69(%edx)
80007616:	6e                   	outsb  %ds:(%esi),(%dx)
80007617:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000761b:	6d                   	insl   (%dx),%es:(%edi)
8000761c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007620:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007624:	6e                   	outsb  %ds:(%esi),(%dx)
80007625:	0a 00                	or     (%eax),%al
80007627:	4e                   	dec    %esi
80007628:	4f                   	dec    %edi
80007629:	54                   	push   %esp
8000762a:	59                   	pop    %ecx
8000762b:	50                   	push   %eax
8000762c:	45                   	inc    %ebp
8000762d:	00 4f 42             	add    %cl,0x42(%edi)
80007630:	4a                   	dec    %edx
80007631:	45                   	inc    %ebp
80007632:	43                   	inc    %ebx
80007633:	54                   	push   %esp
80007634:	00 46 55             	add    %al,0x55(%esi)
80007637:	4e                   	dec    %esi
80007638:	43                   	inc    %ebx
80007639:	00 53 45             	add    %dl,0x45(%ebx)
8000763c:	43                   	inc    %ebx
8000763d:	54                   	push   %esp
8000763e:	49                   	dec    %ecx
8000763f:	4f                   	dec    %edi
80007640:	4e                   	dec    %esi
80007641:	00 46 49             	add    %al,0x49(%esi)
80007644:	4c                   	dec    %esp
80007645:	45                   	inc    %ebp
80007646:	00 43 4f             	add    %al,0x4f(%ebx)
80007649:	4d                   	dec    %ebp
8000764a:	4d                   	dec    %ebp
8000764b:	4f                   	dec    %edi
8000764c:	4e                   	dec    %esi
8000764d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007651:	00 55 4e             	add    %dl,0x4e(%ebp)
80007654:	4b                   	dec    %ebx
80007655:	4e                   	dec    %esi
80007656:	4f                   	dec    %edi
80007657:	57                   	push   %edi
80007658:	4e                   	dec    %esi
80007659:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000765d:	41                   	inc    %ecx
8000765e:	4c                   	dec    %esp
8000765f:	00 47 4c             	add    %al,0x4c(%edi)
80007662:	4f                   	dec    %edi
80007663:	42                   	inc    %edx
80007664:	41                   	inc    %ecx
80007665:	4c                   	dec    %esp
80007666:	00 57 45             	add    %dl,0x45(%edi)
80007669:	41                   	inc    %ecx
8000766a:	4b                   	dec    %ebx
8000766b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000766f:	53                   	push   %ebx
80007670:	00 48 49             	add    %cl,0x49(%eax)
80007673:	4f                   	dec    %edi
80007674:	53                   	push   %ebx
80007675:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007679:	52                   	push   %edx
8000767a:	4f                   	dec    %edi
8000767b:	43                   	inc    %ebx
8000767c:	00 48 49             	add    %cl,0x49(%eax)
8000767f:	50                   	push   %eax
80007680:	52                   	push   %edx
80007681:	4f                   	dec    %edi
80007682:	43                   	inc    %ebx
80007683:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007687:	74 6c                	je     800076f5 <rodata+0x6f5>
80007689:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000768d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007694:	67 
80007695:	20 65 6e             	and    %ah,0x6e(%ebp)
80007698:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000769f:	76 
800076a0:	61                   	popa   
800076a1:	6c                   	insb   (%dx),%es:(%edi)
800076a2:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076a9:	61 
800076aa:	63 68 69             	arpl   %bp,0x69(%eax)
800076ad:	6e                   	outsb  %ds:(%esi),(%dx)
800076ae:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076b2:	26                   	es
800076b3:	54                   	push   %esp
800076b4:	20 57 45             	and    %dl,0x45(%edi)
800076b7:	20 33                	and    %dh,(%ebx)
800076b9:	32 31                	xor    (%ecx),%dh
800076bb:	30 30                	xor    %dh,(%eax)
800076bd:	00 53 50             	add    %dl,0x50(%ebx)
800076c0:	41                   	inc    %ecx
800076c1:	52                   	push   %edx
800076c2:	43                   	inc    %ebx
800076c3:	00 49 6e             	add    %cl,0x6e(%ecx)
800076c6:	74 65                	je     8000772d <rodata+0x72d>
800076c8:	6c                   	insb   (%dx),%es:(%edi)
800076c9:	20 38                	and    %bh,(%eax)
800076cb:	30 33                	xor    %dh,(%ebx)
800076cd:	38 36                	cmp    %dh,(%esi)
800076cf:	20 28                	and    %ch,(%eax)
800076d1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076d7:	4d                   	dec    %ebp
800076d8:	6f                   	outsl  %ds:(%esi),(%dx)
800076d9:	74 6f                	je     8000774a <rodata+0x74a>
800076db:	72 6f                	jb     8000774c <rodata+0x74c>
800076dd:	6c                   	insb   (%dx),%es:(%edi)
800076de:	61                   	popa   
800076df:	20 36                	and    %dh,(%esi)
800076e1:	38 30                	cmp    %dh,(%eax)
800076e3:	30 30                	xor    %dh,(%eax)
800076e5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076e8:	74 6f                	je     80007759 <rodata+0x759>
800076ea:	72 6f                	jb     8000775b <rodata+0x75b>
800076ec:	6c                   	insb   (%dx),%es:(%edi)
800076ed:	61                   	popa   
800076ee:	20 38                	and    %bh,(%eax)
800076f0:	38 30                	cmp    %dh,(%eax)
800076f2:	30 30                	xor    %dh,(%eax)
800076f4:	00 49 6e             	add    %cl,0x6e(%ecx)
800076f7:	74 65                	je     8000775e <rodata+0x75e>
800076f9:	6c                   	insb   (%dx),%es:(%edi)
800076fa:	20 38                	and    %bh,(%eax)
800076fc:	30 38                	xor    %bh,(%eax)
800076fe:	36 30 00             	xor    %al,%ss:(%eax)
80007701:	4d                   	dec    %ebp
80007702:	49                   	dec    %ecx
80007703:	50                   	push   %eax
80007704:	53                   	push   %ebx
80007705:	20 49 20             	and    %cl,0x20(%ecx)
80007708:	41                   	inc    %ecx
80007709:	72 63                	jb     8000776e <rodata+0x76e>
8000770b:	68 69 74 65 63       	push   $0x63657469
80007710:	74 75                	je     80007787 <rodata+0x787>
80007712:	72 65                	jb     80007779 <rodata+0x779>
80007714:	00 49 42             	add    %cl,0x42(%ecx)
80007717:	4d                   	dec    %ebp
80007718:	20 53 79             	and    %dl,0x79(%ebx)
8000771b:	73 74                	jae    80007791 <rodata+0x791>
8000771d:	65                   	gs
8000771e:	6d                   	insl   (%dx),%es:(%edi)
8000771f:	2f                   	das    
80007720:	33 37                	xor    (%edi),%esi
80007722:	30 20                	xor    %ah,(%eax)
80007724:	50                   	push   %eax
80007725:	72 6f                	jb     80007796 <rodata+0x796>
80007727:	63 65 73             	arpl   %sp,0x73(%ebp)
8000772a:	73 6f                	jae    8000779b <rodata+0x79b>
8000772c:	72 00                	jb     8000772e <rodata+0x72e>
8000772e:	4d                   	dec    %ebp
8000772f:	49                   	dec    %ecx
80007730:	50                   	push   %eax
80007731:	53                   	push   %ebx
80007732:	20 52 53             	and    %dl,0x53(%edx)
80007735:	33 30                	xor    (%eax),%esi
80007737:	30 30                	xor    %dh,(%eax)
80007739:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000773d:	74 6c                	je     800077ab <rodata+0x7ab>
8000773f:	65                   	gs
80007740:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007745:	61                   	popa   
80007746:	6e                   	outsb  %ds:(%esi),(%dx)
80007747:	00 48 65             	add    %cl,0x65(%eax)
8000774a:	77 6c                	ja     800077b8 <rodata+0x7b8>
8000774c:	65                   	gs
8000774d:	74 74                	je     800077c3 <rodata+0x7c3>
8000774f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007754:	61                   	popa   
80007755:	72 64                	jb     800077bb <rodata+0x7bb>
80007757:	20 50 41             	and    %dl,0x41(%eax)
8000775a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000775f:	00 46 75             	add    %al,0x75(%esi)
80007762:	6a 69                	push   $0x69
80007764:	74 73                	je     800077d9 <rodata+0x7d9>
80007766:	75 20                	jne    80007788 <rodata+0x788>
80007768:	56                   	push   %esi
80007769:	50                   	push   %eax
8000776a:	50                   	push   %eax
8000776b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007770:	6e                   	outsb  %ds:(%esi),(%dx)
80007771:	74 65                	je     800077d8 <rodata+0x7d8>
80007773:	6c                   	insb   (%dx),%es:(%edi)
80007774:	20 38                	and    %bh,(%eax)
80007776:	30 39                	xor    %bh,(%ecx)
80007778:	36 30 00             	xor    %al,%ss:(%eax)
8000777b:	50                   	push   %eax
8000777c:	6f                   	outsl  %ds:(%esi),(%dx)
8000777d:	77 65                	ja     800077e4 <rodata+0x7e4>
8000777f:	72 50                	jb     800077d1 <rodata+0x7d1>
80007781:	43                   	inc    %ebx
80007782:	00 50 6f             	add    %dl,0x6f(%eax)
80007785:	77 65                	ja     800077ec <rodata+0x7ec>
80007787:	72 50                	jb     800077d9 <rodata+0x7d9>
80007789:	43                   	inc    %ebx
8000778a:	20 36                	and    %dh,(%esi)
8000778c:	34 2d                	xor    $0x2d,%al
8000778e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007791:	00 49 42             	add    %cl,0x42(%ecx)
80007794:	4d                   	dec    %ebp
80007795:	20 53 79             	and    %dl,0x79(%ebx)
80007798:	73 74                	jae    8000780e <rodata+0x80e>
8000779a:	65                   	gs
8000779b:	6d                   	insl   (%dx),%es:(%edi)
8000779c:	2f                   	das    
8000779d:	33 39                	xor    (%ecx),%edi
8000779f:	30 20                	xor    %ah,(%eax)
800077a1:	50                   	push   %eax
800077a2:	72 6f                	jb     80007813 <rodata+0x813>
800077a4:	63 65 73             	arpl   %sp,0x73(%ebp)
800077a7:	73 6f                	jae    80007818 <rodata+0x818>
800077a9:	72 00                	jb     800077ab <rodata+0x7ab>
800077ab:	49                   	dec    %ecx
800077ac:	42                   	inc    %edx
800077ad:	4d                   	dec    %ebp
800077ae:	20 53 50             	and    %dl,0x50(%ebx)
800077b1:	55                   	push   %ebp
800077b2:	2f                   	das    
800077b3:	53                   	push   %ebx
800077b4:	50                   	push   %eax
800077b5:	43                   	inc    %ebx
800077b6:	00 4e 45             	add    %cl,0x45(%esi)
800077b9:	43                   	inc    %ebx
800077ba:	20 56 38             	and    %dl,0x38(%esi)
800077bd:	30 30                	xor    %dh,(%eax)
800077bf:	00 46 75             	add    %al,0x75(%esi)
800077c2:	6a 69                	push   $0x69
800077c4:	74 73                	je     80007839 <rodata+0x839>
800077c6:	75 20                	jne    800077e8 <rodata+0x7e8>
800077c8:	46                   	inc    %esi
800077c9:	52                   	push   %edx
800077ca:	32 30                	xor    (%eax),%dh
800077cc:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077d0:	20 52 48             	and    %dl,0x48(%edx)
800077d3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077d8:	6f                   	outsl  %ds:(%esi),(%dx)
800077d9:	74 6f                	je     8000784a <rodata+0x84a>
800077db:	72 6f                	jb     8000784c <rodata+0x84c>
800077dd:	6c                   	insb   (%dx),%es:(%edi)
800077de:	61                   	popa   
800077df:	20 52 43             	and    %dl,0x43(%edx)
800077e2:	45                   	inc    %ebp
800077e3:	00 41 52             	add    %al,0x52(%ecx)
800077e6:	4d                   	dec    %ebp
800077e7:	20 33                	and    %dh,(%ebx)
800077e9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077ef:	44                   	inc    %esp
800077f0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077f7:	41                   	inc    %ecx
800077f8:	6c                   	insb   (%dx),%es:(%edi)
800077f9:	70 68                	jo     80007863 <rodata+0x863>
800077fb:	61                   	popa   
800077fc:	00 48 69             	add    %cl,0x69(%eax)
800077ff:	74 61                	je     80007862 <rodata+0x862>
80007801:	63 68 69             	arpl   %bp,0x69(%eax)
80007804:	20 53 48             	and    %dl,0x48(%ebx)
80007807:	00 53 50             	add    %dl,0x50(%ebx)
8000780a:	41                   	inc    %ecx
8000780b:	52                   	push   %edx
8000780c:	43                   	inc    %ebx
8000780d:	20 56 65             	and    %dl,0x65(%esi)
80007810:	72 73                	jb     80007885 <rodata+0x885>
80007812:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007819:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007820:	54                   	push   %esp
80007821:	52                   	push   %edx
80007822:	49                   	dec    %ecx
80007823:	43                   	inc    %ebx
80007824:	4f                   	dec    %edi
80007825:	52                   	push   %edx
80007826:	45                   	inc    %ebp
80007827:	00 41 72             	add    %al,0x72(%ecx)
8000782a:	67 6f                	outsl  %ds:(%si),(%dx)
8000782c:	6e                   	outsb  %ds:(%esi),(%dx)
8000782d:	61                   	popa   
8000782e:	75 74                	jne    800078a4 <rodata+0x8a4>
80007830:	20 52 49             	and    %dl,0x49(%edx)
80007833:	53                   	push   %ebx
80007834:	43                   	inc    %ebx
80007835:	20 43 6f             	and    %al,0x6f(%ebx)
80007838:	72 65                	jb     8000789f <rodata+0x89f>
8000783a:	00 48 69             	add    %cl,0x69(%eax)
8000783d:	74 61                	je     800078a0 <rodata+0x8a0>
8000783f:	63 68 69             	arpl   %bp,0x69(%eax)
80007842:	20 48 38             	and    %cl,0x38(%eax)
80007845:	2f                   	das    
80007846:	33 30                	xor    (%eax),%esi
80007848:	30 00                	xor    %al,(%eax)
8000784a:	48                   	dec    %eax
8000784b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007852:	48 
80007853:	38 2f                	cmp    %ch,(%edi)
80007855:	33 30                	xor    (%eax),%esi
80007857:	30 68 00             	xor    %ch,0x0(%eax)
8000785a:	48                   	dec    %eax
8000785b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007862:	48 
80007863:	38 53 00             	cmp    %dl,0x0(%ebx)
80007866:	48                   	dec    %eax
80007867:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000786e:	48 
8000786f:	38 2f                	cmp    %ch,(%edi)
80007871:	35 30 30 00 49       	xor    $0x49003030,%eax
80007876:	6e                   	outsb  %ds:(%esi),(%dx)
80007877:	74 65                	je     800078de <rodata+0x8de>
80007879:	6c                   	insb   (%dx),%es:(%edi)
8000787a:	20 49 41             	and    %cl,0x41(%ecx)
8000787d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007882:	74 61                	je     800078e5 <rodata+0x8e5>
80007884:	6e                   	outsb  %ds:(%esi),(%dx)
80007885:	66 6f                	outsw  %ds:(%esi),(%dx)
80007887:	72 64                	jb     800078ed <rodata+0x8ed>
80007889:	20 4d 49             	and    %cl,0x49(%ebp)
8000788c:	50                   	push   %eax
8000788d:	53                   	push   %ebx
8000788e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007893:	74 6f                	je     80007904 <rodata+0x904>
80007895:	72 6f                	jb     80007906 <rodata+0x906>
80007897:	6c                   	insb   (%dx),%es:(%edi)
80007898:	61                   	popa   
80007899:	20 43 6f             	and    %al,0x6f(%ebx)
8000789c:	6c                   	insb   (%dx),%es:(%edi)
8000789d:	64                   	fs
8000789e:	46                   	inc    %esi
8000789f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800078a6:	6f                   	outsl  %ds:(%esi),(%dx)
800078a7:	72 6f                	jb     80007918 <rodata+0x918>
800078a9:	6c                   	insb   (%dx),%es:(%edi)
800078aa:	61                   	popa   
800078ab:	20 4d 36             	and    %cl,0x36(%ebp)
800078ae:	38 48 43             	cmp    %cl,0x43(%eax)
800078b1:	31 32                	xor    %esi,(%edx)
800078b3:	00 53 69             	add    %dl,0x69(%ebx)
800078b6:	65                   	gs
800078b7:	6d                   	insl   (%dx),%es:(%edi)
800078b8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ba:	73 20                	jae    800078dc <rodata+0x8dc>
800078bc:	50                   	push   %eax
800078bd:	43                   	inc    %ebx
800078be:	50                   	push   %eax
800078bf:	00 53 6f             	add    %dl,0x6f(%ebx)
800078c2:	6e                   	outsb  %ds:(%esi),(%dx)
800078c3:	79 20                	jns    800078e5 <rodata+0x8e5>
800078c5:	6e                   	outsb  %ds:(%esi),(%dx)
800078c6:	43                   	inc    %ebx
800078c7:	50                   	push   %eax
800078c8:	55                   	push   %ebp
800078c9:	20 52 49             	and    %dl,0x49(%edx)
800078cc:	53                   	push   %ebx
800078cd:	43                   	inc    %ebx
800078ce:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078d2:	73 6f                	jae    80007943 <rodata+0x943>
800078d4:	20 4e 44             	and    %cl,0x44(%esi)
800078d7:	52                   	push   %edx
800078d8:	31 00                	xor    %eax,(%eax)
800078da:	4d                   	dec    %ebp
800078db:	6f                   	outsl  %ds:(%esi),(%dx)
800078dc:	74 6f                	je     8000794d <rodata+0x94d>
800078de:	72 6f                	jb     8000794f <rodata+0x94f>
800078e0:	6c                   	insb   (%dx),%es:(%edi)
800078e1:	61                   	popa   
800078e2:	20 53 74             	and    %dl,0x74(%ebx)
800078e5:	61                   	popa   
800078e6:	72 43                	jb     8000792b <rodata+0x92b>
800078e8:	6f                   	outsl  %ds:(%esi),(%dx)
800078e9:	72 65                	jb     80007950 <rodata+0x950>
800078eb:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078ef:	6f                   	outsl  %ds:(%esi),(%dx)
800078f0:	74 61                	je     80007953 <rodata+0x953>
800078f2:	20 4d 45             	and    %cl,0x45(%ebp)
800078f5:	31 36                	xor    %esi,(%esi)
800078f7:	00 53 54             	add    %dl,0x54(%ebx)
800078fa:	4d                   	dec    %ebp
800078fb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007902:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007906:	6e                   	outsb  %ds:(%esi),(%dx)
80007907:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000790e:	30 30                	xor    %dh,(%eax)
80007910:	00 41 64             	add    %al,0x64(%ecx)
80007913:	76 61                	jbe    80007976 <rodata+0x976>
80007915:	6e                   	outsb  %ds:(%esi),(%dx)
80007916:	63 65 64             	arpl   %sp,0x64(%ebp)
80007919:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000791d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007924:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007929:	79 4a                	jns    80007975 <rodata+0x975>
8000792b:	00 41 4d             	add    %al,0x4d(%ecx)
8000792e:	44                   	inc    %esp
8000792f:	20 78 38             	and    %bh,0x38(%eax)
80007932:	36                   	ss
80007933:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007938:	6f                   	outsl  %ds:(%esi),(%dx)
80007939:	6e                   	outsb  %ds:(%esi),(%dx)
8000793a:	79 20                	jns    8000795c <rodata+0x95c>
8000793c:	44                   	inc    %esp
8000793d:	53                   	push   %ebx
8000793e:	50                   	push   %eax
8000793f:	00 53 69             	add    %dl,0x69(%ebx)
80007942:	65                   	gs
80007943:	6d                   	insl   (%dx),%es:(%edi)
80007944:	65 6e                	outsb  %gs:(%esi),(%dx)
80007946:	73 20                	jae    80007968 <rodata+0x968>
80007948:	46                   	inc    %esi
80007949:	58                   	pop    %eax
8000794a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000794f:	4d                   	dec    %ebp
80007950:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007957:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000795b:	6e                   	outsb  %ds:(%esi),(%dx)
8000795c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007963:	2b 00                	sub    (%eax),%eax
80007965:	53                   	push   %ebx
80007966:	54                   	push   %esp
80007967:	4d                   	dec    %ebp
80007968:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000796f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007973:	6e                   	outsb  %ds:(%esi),(%dx)
80007974:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000797b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000797e:	74 6f                	je     800079ef <rodata+0x9ef>
80007980:	72 6f                	jb     800079f1 <rodata+0x9f1>
80007982:	6c                   	insb   (%dx),%es:(%edi)
80007983:	61                   	popa   
80007984:	20 4d 43             	and    %cl,0x43(%ebp)
80007987:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000798b:	31 36                	xor    %esi,(%esi)
8000798d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007990:	74 6f                	je     80007a01 <rodata+0xa01>
80007992:	72 6f                	jb     80007a03 <rodata+0xa03>
80007994:	6c                   	insb   (%dx),%es:(%edi)
80007995:	61                   	popa   
80007996:	20 4d 43             	and    %cl,0x43(%ebp)
80007999:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000799d:	31 31                	xor    %esi,(%ecx)
8000799f:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a2:	74 6f                	je     80007a13 <rodata+0xa13>
800079a4:	72 6f                	jb     80007a15 <rodata+0xa15>
800079a6:	6c                   	insb   (%dx),%es:(%edi)
800079a7:	61                   	popa   
800079a8:	20 4d 43             	and    %cl,0x43(%ebp)
800079ab:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079af:	30 38                	xor    %bh,(%eax)
800079b1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079b4:	74 6f                	je     80007a25 <rodata+0xa25>
800079b6:	72 6f                	jb     80007a27 <rodata+0xa27>
800079b8:	6c                   	insb   (%dx),%es:(%edi)
800079b9:	61                   	popa   
800079ba:	20 4d 43             	and    %cl,0x43(%ebp)
800079bd:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079c1:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079c7:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079ce:	61                   	popa   
800079cf:	70 68                	jo     80007a39 <rodata+0xa39>
800079d1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079d8:	00 53 54             	add    %dl,0x54(%ebx)
800079db:	4d                   	dec    %ebp
800079dc:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079e3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079e7:	6e                   	outsb  %ds:(%esi),(%dx)
800079e8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079ef:	39 00                	cmp    %eax,(%eax)
800079f1:	44                   	inc    %esp
800079f2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079f9:	56                   	push   %esi
800079fa:	41                   	inc    %ecx
800079fb:	58                   	pop    %eax
800079fc:	00 45 6c             	add    %al,0x6c(%ebp)
800079ff:	65                   	gs
80007a00:	6d                   	insl   (%dx),%es:(%edi)
80007a01:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a03:	74 20                	je     80007a25 <rodata+0xa25>
80007a05:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a08:	44                   	inc    %esp
80007a09:	53                   	push   %ebx
80007a0a:	50                   	push   %eax
80007a0b:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a0f:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a13:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a1a:	53                   	push   %ebx
80007a1b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a22:	72 
80007a23:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a2a:	65                   	gs
80007a2b:	6c                   	insb   (%dx),%es:(%edi)
80007a2c:	20 41 56             	and    %al,0x56(%ecx)
80007a2f:	52                   	push   %edx
80007a30:	00 46 75             	add    %al,0x75(%esi)
80007a33:	6a 69                	push   $0x69
80007a35:	74 73                	je     80007aaa <rodata+0xaaa>
80007a37:	75 20                	jne    80007a59 <rodata+0xa59>
80007a39:	46                   	inc    %esi
80007a3a:	52                   	push   %edx
80007a3b:	33 30                	xor    (%eax),%esi
80007a3d:	00 4d 69             	add    %cl,0x69(%ebp)
80007a40:	74 73                	je     80007ab5 <rodata+0xab5>
80007a42:	75 62                	jne    80007aa6 <rodata+0xaa6>
80007a44:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a4b:	30 56 00             	xor    %dl,0x0(%esi)
80007a4e:	4d                   	dec    %ebp
80007a4f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a56:	68 
80007a57:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a5d:	00 4e 45             	add    %cl,0x45(%esi)
80007a60:	43                   	inc    %ebx
80007a61:	20 76 38             	and    %dh,0x38(%esi)
80007a64:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a69:	74 73                	je     80007ade <rodata+0xade>
80007a6b:	75 62                	jne    80007acf <rodata+0xacf>
80007a6d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a74:	32 52 00             	xor    0x0(%edx),%dl
80007a77:	4d                   	dec    %ebp
80007a78:	61                   	popa   
80007a79:	74 73                	je     80007aee <rodata+0xaee>
80007a7b:	75 73                	jne    80007af0 <rodata+0xaf0>
80007a7d:	68 69 74 61 20       	push   $0x20617469
80007a82:	4d                   	dec    %ebp
80007a83:	4e                   	dec    %esi
80007a84:	31 30                	xor    %esi,(%eax)
80007a86:	33 30                	xor    (%eax),%esi
80007a88:	30 00                	xor    %al,(%eax)
80007a8a:	4d                   	dec    %ebp
80007a8b:	61                   	popa   
80007a8c:	74 73                	je     80007b01 <rodata+0xb01>
80007a8e:	75 73                	jne    80007b03 <rodata+0xb03>
80007a90:	68 69 74 61 20       	push   $0x20617469
80007a95:	4d                   	dec    %ebp
80007a96:	4e                   	dec    %esi
80007a97:	31 30                	xor    %esi,(%eax)
80007a99:	32 30                	xor    (%eax),%dh
80007a9b:	30 00                	xor    %al,(%eax)
80007a9d:	70 69                	jo     80007b08 <rodata+0xb08>
80007a9f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007aa2:	61                   	popa   
80007aa3:	76 61                	jbe    80007b06 <rodata+0xb06>
80007aa5:	00 4f 70             	add    %cl,0x70(%edi)
80007aa8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aaa:	52                   	push   %edx
80007aab:	49                   	dec    %ecx
80007aac:	53                   	push   %ebx
80007aad:	43                   	inc    %ebx
80007aae:	00 41 52             	add    %al,0x52(%ecx)
80007ab1:	43                   	inc    %ebx
80007ab2:	20 49 6e             	and    %cl,0x6e(%ecx)
80007ab5:	74 65                	je     80007b1c <rodata+0xb1c>
80007ab7:	72 6e                	jb     80007b27 <rodata+0xb27>
80007ab9:	61                   	popa   
80007aba:	74 69                	je     80007b25 <rodata+0xb25>
80007abc:	6f                   	outsl  %ds:(%esi),(%dx)
80007abd:	6e                   	outsb  %ds:(%esi),(%dx)
80007abe:	61                   	popa   
80007abf:	6c                   	insb   (%dx),%es:(%edi)
80007ac0:	20 41 52             	and    %al,0x52(%ecx)
80007ac3:	43                   	inc    %ebx
80007ac4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac5:	6d                   	insl   (%dx),%es:(%edi)
80007ac6:	70 61                	jo     80007b29 <rodata+0xb29>
80007ac8:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007acc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ace:	73 69                	jae    80007b39 <rodata+0xb39>
80007ad0:	6c                   	insb   (%dx),%es:(%edi)
80007ad1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ad8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad9:	73 61                	jae    80007b3c <rodata+0xb3c>
80007adb:	00 41 6c             	add    %al,0x6c(%ecx)
80007ade:	70 68                	jo     80007b48 <rodata+0xb48>
80007ae0:	61                   	popa   
80007ae1:	6d                   	insl   (%dx),%es:(%edi)
80007ae2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae3:	73 61                	jae    80007b46 <rodata+0xb46>
80007ae5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007aec:	6f                   	outsl  %ds:(%esi),(%dx)
80007aed:	43                   	inc    %ebx
80007aee:	6f                   	outsl  %ds:(%esi),(%dx)
80007aef:	72 65                	jb     80007b56 <rodata+0xb56>
80007af1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007af5:	6f                   	outsl  %ds:(%esi),(%dx)
80007af6:	72 20                	jb     80007b18 <rodata+0xb18>
80007af8:	4e                   	dec    %esi
80007af9:	65                   	gs
80007afa:	74 77                	je     80007b73 <rodata+0xb73>
80007afc:	6f                   	outsl  %ds:(%esi),(%dx)
80007afd:	72 6b                	jb     80007b6a <rodata+0xb6a>
80007aff:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007b03:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007b07:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b0a:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b0d:	50                   	push   %eax
80007b0e:	20 31                	and    %dh,(%ecx)
80007b10:	30 30                	xor    %dh,(%eax)
80007b12:	30 00                	xor    %al,(%eax)
80007b14:	53                   	push   %ebx
80007b15:	54                   	push   %esp
80007b16:	4d                   	dec    %ebp
80007b17:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b1e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b22:	6e                   	outsb  %ds:(%esi),(%dx)
80007b23:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b2a:	30 30                	xor    %dh,(%eax)
80007b2c:	00 55 62             	add    %dl,0x62(%ebp)
80007b2f:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b36:	32 78 78             	xor    0x78(%eax),%bh
80007b39:	78 00                	js     80007b3b <rodata+0xb3b>
80007b3b:	4d                   	dec    %ebp
80007b3c:	41                   	inc    %ecx
80007b3d:	58                   	pop    %eax
80007b3e:	00 46 75             	add    %al,0x75(%esi)
80007b41:	6a 69                	push   $0x69
80007b43:	74 73                	je     80007bb8 <rodata+0xbb8>
80007b45:	75 20                	jne    80007b67 <rodata+0xb67>
80007b47:	46                   	inc    %esi
80007b48:	32 4d 43             	xor    0x43(%ebp),%cl
80007b4b:	31 36                	xor    %esi,(%esi)
80007b4d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b51:	61                   	popa   
80007b52:	73 20                	jae    80007b74 <rodata+0xb74>
80007b54:	49                   	dec    %ecx
80007b55:	6e                   	outsb  %ds:(%esi),(%dx)
80007b56:	73 74                	jae    80007bcc <rodata+0xbcc>
80007b58:	72 75                	jb     80007bcf <rodata+0xbcf>
80007b5a:	6d                   	insl   (%dx),%es:(%edi)
80007b5b:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b5d:	74 73                	je     80007bd2 <rodata+0xbd2>
80007b5f:	20 4d 53             	and    %cl,0x53(%ebp)
80007b62:	50                   	push   %eax
80007b63:	34 33                	xor    $0x33,%al
80007b65:	30 00                	xor    %al,(%eax)
80007b67:	41                   	inc    %ecx
80007b68:	6e                   	outsb  %ds:(%esi),(%dx)
80007b69:	61                   	popa   
80007b6a:	6c                   	insb   (%dx),%es:(%edi)
80007b6b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b6c:	67 20 44 65          	and    %al,0x65(%si)
80007b70:	76 69                	jbe    80007bdb <rodata+0xbdb>
80007b72:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b75:	20 42 6c             	and    %al,0x6c(%edx)
80007b78:	61                   	popa   
80007b79:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b7c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b83:	53                   	push   %ebx
80007b84:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b8b:	73 
80007b8c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b8e:	20 53 31             	and    %dl,0x31(%ebx)
80007b91:	43                   	inc    %ebx
80007b92:	33 33                	xor    (%ebx),%esi
80007b94:	20 46 61             	and    %al,0x61(%esi)
80007b97:	6d                   	insl   (%dx),%es:(%edi)
80007b98:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b9f:	72 
80007ba0:	70 00                	jo     80007ba2 <rodata+0xba2>
80007ba2:	41                   	inc    %ecx
80007ba3:	72 63                	jb     80007c08 <rodata+0xc08>
80007ba5:	61                   	popa   
80007ba6:	20 52 49             	and    %dl,0x49(%edx)
80007ba9:	53                   	push   %ebx
80007baa:	43                   	inc    %ebx
80007bab:	00 65 58             	add    %ah,0x58(%ebp)
80007bae:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bb1:	73 20                	jae    80007bd3 <rodata+0xbd3>
80007bb3:	43                   	inc    %ebx
80007bb4:	50                   	push   %eax
80007bb5:	55                   	push   %ebp
80007bb6:	00 41 6c             	add    %al,0x6c(%ecx)
80007bb9:	74 65                	je     80007c20 <rodata+0xc20>
80007bbb:	72 61                	jb     80007c1e <rodata+0xc1e>
80007bbd:	20 4e 69             	and    %cl,0x69(%esi)
80007bc0:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc1:	73 20                	jae    80007be3 <rodata+0xbe3>
80007bc3:	49                   	dec    %ecx
80007bc4:	49                   	dec    %ecx
80007bc5:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bc8:	74 6f                	je     80007c39 <rodata+0xc39>
80007bca:	72 6f                	jb     80007c3b <rodata+0xc3b>
80007bcc:	6c                   	insb   (%dx),%es:(%edi)
80007bcd:	61                   	popa   
80007bce:	74 65                	je     80007c35 <rodata+0xc35>
80007bd0:	20 58 47             	and    %bl,0x47(%eax)
80007bd3:	41                   	inc    %ecx
80007bd4:	54                   	push   %esp
80007bd5:	45                   	inc    %ebp
80007bd6:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bd9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bdf:	20 43 31             	and    %al,0x31(%ebx)
80007be2:	36                   	ss
80007be3:	78 2f                	js     80007c14 <rodata+0xc14>
80007be5:	58                   	pop    %eax
80007be6:	43                   	inc    %ebx
80007be7:	31 36                	xor    %esi,(%esi)
80007be9:	78 00                	js     80007beb <rodata+0xbeb>
80007beb:	52                   	push   %edx
80007bec:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bee:	65                   	gs
80007bef:	73 61                	jae    80007c52 <rodata+0xc52>
80007bf1:	73 20                	jae    80007c13 <rodata+0xc13>
80007bf3:	4d                   	dec    %ebp
80007bf4:	31 36                	xor    %esi,(%esi)
80007bf6:	43                   	inc    %ebx
80007bf7:	00 52 65             	add    %dl,0x65(%edx)
80007bfa:	6e                   	outsb  %ds:(%esi),(%dx)
80007bfb:	65                   	gs
80007bfc:	73 61                	jae    80007c5f <rodata+0xc5f>
80007bfe:	73 20                	jae    80007c20 <rodata+0xc20>
80007c00:	4d                   	dec    %ebp
80007c01:	33 32                	xor    (%edx),%esi
80007c03:	43                   	inc    %ebx
80007c04:	00 41 6c             	add    %al,0x6c(%ecx)
80007c07:	74 69                	je     80007c72 <rodata+0xc72>
80007c09:	75 6d                	jne    80007c78 <rodata+0xc78>
80007c0b:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c0f:	33 30                	xor    (%eax),%esi
80007c11:	30 30                	xor    %dh,(%eax)
80007c13:	00 46 72             	add    %al,0x72(%esi)
80007c16:	65                   	gs
80007c17:	65                   	gs
80007c18:	73 63                	jae    80007c7d <rodata+0xc7d>
80007c1a:	61                   	popa   
80007c1b:	6c                   	insb   (%dx),%es:(%edi)
80007c1c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c20:	30 38                	xor    %bh,(%eax)
80007c22:	00 41 6e             	add    %al,0x6e(%ecx)
80007c25:	61                   	popa   
80007c26:	6c                   	insb   (%dx),%es:(%edi)
80007c27:	6f                   	outsl  %ds:(%esi),(%dx)
80007c28:	67 20 44 65          	and    %al,0x65(%si)
80007c2c:	76 69                	jbe    80007c97 <rodata+0xc97>
80007c2e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c31:	20 53 48             	and    %dl,0x48(%ebx)
80007c34:	41                   	inc    %ecx
80007c35:	52                   	push   %edx
80007c36:	43                   	inc    %ebx
80007c37:	00 43 79             	add    %al,0x79(%ebx)
80007c3a:	61                   	popa   
80007c3b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c3c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c40:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c45:	67 79 20             	addr16 jns 80007c68 <rodata+0xc68>
80007c48:	65                   	gs
80007c49:	43                   	inc    %ebx
80007c4a:	4f                   	dec    %edi
80007c4b:	47                   	inc    %edi
80007c4c:	32 00                	xor    (%eax),%al
80007c4e:	53                   	push   %ebx
80007c4f:	75 6e                	jne    80007cbf <rodata+0xcbf>
80007c51:	70 6c                	jo     80007cbf <rodata+0xcbf>
80007c53:	75 73                	jne    80007cc8 <rodata+0xcc8>
80007c55:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c58:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c5b:	65                   	gs
80007c5c:	37                   	aaa    
80007c5d:	20 52 49             	and    %dl,0x49(%edx)
80007c60:	53                   	push   %ebx
80007c61:	43                   	inc    %ebx
80007c62:	00 4e 65             	add    %cl,0x65(%esi)
80007c65:	77 20                	ja     80007c87 <rodata+0xc87>
80007c67:	4a                   	dec    %edx
80007c68:	61                   	popa   
80007c69:	70 61                	jo     80007ccc <rodata+0xccc>
80007c6b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c6c:	20 52 61             	and    %dl,0x61(%edx)
80007c6f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c76:	20 
80007c77:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c7e:	42                   	inc    %edx
80007c7f:	72 6f                	jb     80007cf0 <rodata+0xcf0>
80007c81:	61                   	popa   
80007c82:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c86:	20 56 69             	and    %dl,0x69(%esi)
80007c89:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c8c:	43                   	inc    %ebx
80007c8d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c8e:	72 65                	jb     80007cf5 <rodata+0xcf5>
80007c90:	20 49 49             	and    %cl,0x49(%ecx)
80007c93:	49                   	dec    %ecx
80007c94:	00 52 49             	add    %dl,0x49(%edx)
80007c97:	53                   	push   %ebx
80007c98:	43                   	inc    %ebx
80007c99:	20 66 6f             	and    %ah,0x6f(%esi)
80007c9c:	72 20                	jb     80007cbe <rodata+0xcbe>
80007c9e:	4c                   	dec    %esp
80007c9f:	61                   	popa   
80007ca0:	74 74                	je     80007d16 <rodata+0xd16>
80007ca2:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007ca9:	41                   	inc    %ecx
80007caa:	00 53 65             	add    %dl,0x65(%ebx)
80007cad:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cb4:	6f                   	outsl  %ds:(%esi),(%dx)
80007cb5:	6e                   	outsb  %ds:(%esi),(%dx)
80007cb6:	20 43 31             	and    %al,0x31(%ebx)
80007cb9:	37                   	aaa    
80007cba:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cbe:	61                   	popa   
80007cbf:	73 20                	jae    80007ce1 <rodata+0xce1>
80007cc1:	49                   	dec    %ecx
80007cc2:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc3:	73 74                	jae    80007d39 <rodata+0xd39>
80007cc5:	72 75                	jb     80007d3c <rodata+0xd3c>
80007cc7:	6d                   	insl   (%dx),%es:(%edi)
80007cc8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cca:	74 73                	je     80007d3f <rodata+0xd3f>
80007ccc:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cd0:	33 32                	xor    (%edx),%esi
80007cd2:	30 43 36             	xor    %al,0x36(%ebx)
80007cd5:	30 30                	xor    %dh,(%eax)
80007cd7:	30 00                	xor    %al,(%eax)
80007cd9:	54                   	push   %esp
80007cda:	65                   	gs
80007cdb:	78 61                	js     80007d3e <rodata+0xd3e>
80007cdd:	73 20                	jae    80007cff <rodata+0xcff>
80007cdf:	49                   	dec    %ecx
80007ce0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce1:	73 74                	jae    80007d57 <rodata+0xd57>
80007ce3:	72 75                	jb     80007d5a <rodata+0xd5a>
80007ce5:	6d                   	insl   (%dx),%es:(%edi)
80007ce6:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ce8:	74 73                	je     80007d5d <rodata+0xd5d>
80007cea:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cee:	33 32                	xor    (%edx),%esi
80007cf0:	30 43 32             	xor    %al,0x32(%ebx)
80007cf3:	30 30                	xor    %dh,(%eax)
80007cf5:	30 00                	xor    %al,(%eax)
80007cf7:	54                   	push   %esp
80007cf8:	65                   	gs
80007cf9:	78 61                	js     80007d5c <rodata+0xd5c>
80007cfb:	73 20                	jae    80007d1d <rodata+0xd1d>
80007cfd:	49                   	dec    %ecx
80007cfe:	6e                   	outsb  %ds:(%esi),(%dx)
80007cff:	73 74                	jae    80007d75 <rodata+0xd75>
80007d01:	72 75                	jb     80007d78 <rodata+0xd78>
80007d03:	6d                   	insl   (%dx),%es:(%edi)
80007d04:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d06:	74 73                	je     80007d7b <rodata+0xd7b>
80007d08:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d0c:	33 32                	xor    (%edx),%esi
80007d0e:	30 43 35             	xor    %al,0x35(%ebx)
80007d11:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d16:	79 70                	jns    80007d88 <rodata+0xd88>
80007d18:	72 65                	jb     80007d7f <rodata+0xd7f>
80007d1a:	73 73                	jae    80007d8f <rodata+0xd8f>
80007d1c:	20 4d 38             	and    %cl,0x38(%ebp)
80007d1f:	43                   	inc    %ebx
80007d20:	00 52 65             	add    %dl,0x65(%edx)
80007d23:	6e                   	outsb  %ds:(%esi),(%dx)
80007d24:	65                   	gs
80007d25:	73 61                	jae    80007d88 <rodata+0xd88>
80007d27:	73 20                	jae    80007d49 <rodata+0xd49>
80007d29:	52                   	push   %edx
80007d2a:	33 32                	xor    (%edx),%esi
80007d2c:	43                   	inc    %ebx
80007d2d:	00 4e 58             	add    %cl,0x58(%esi)
80007d30:	50                   	push   %eax
80007d31:	20 53 65             	and    %dl,0x65(%ebx)
80007d34:	6d                   	insl   (%dx),%es:(%edi)
80007d35:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d3c:	74 6f                	je     80007dad <rodata+0xdad>
80007d3e:	72 73                	jb     80007db3 <rodata+0xdb3>
80007d40:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d44:	4d                   	dec    %ebp
80007d45:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d4c:	41 4c 
80007d4e:	43                   	inc    %ebx
80007d4f:	4f                   	dec    %edi
80007d50:	4d                   	dec    %ebp
80007d51:	4d                   	dec    %ebp
80007d52:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d56:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d5a:	74 65                	je     80007dc1 <rodata+0xdc1>
80007d5c:	6c                   	insb   (%dx),%es:(%edi)
80007d5d:	20 38                	and    %bh,(%eax)
80007d5f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d65:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d69:	72 69                	jb     80007dd4 <rodata+0xdd4>
80007d6b:	61                   	popa   
80007d6c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d6d:	74 73                	je     80007de2 <rodata+0xde2>
80007d6f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d72:	64                   	fs
80007d73:	65                   	gs
80007d74:	73 20                	jae    80007d96 <rodata+0xd96>
80007d76:	54                   	push   %esp
80007d77:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d7b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d7c:	6c                   	insb   (%dx),%es:(%edi)
80007d7d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d7e:	67 79 20             	addr16 jns 80007da1 <rodata+0xda1>
80007d81:	52                   	push   %edx
80007d82:	49                   	dec    %ecx
80007d83:	53                   	push   %ebx
80007d84:	43                   	inc    %ebx
80007d85:	00 43 79             	add    %al,0x79(%ebx)
80007d88:	61                   	popa   
80007d89:	6e                   	outsb  %ds:(%esi),(%dx)
80007d8a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d8e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d93:	67 79 20             	addr16 jns 80007db6 <rodata+0xdb6>
80007d96:	65                   	gs
80007d97:	43                   	inc    %ebx
80007d98:	4f                   	dec    %edi
80007d99:	47                   	inc    %edi
80007d9a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d9d:	4e                   	dec    %esi
80007d9e:	65                   	gs
80007d9f:	77 20                	ja     80007dc1 <rodata+0xdc1>
80007da1:	4a                   	dec    %edx
80007da2:	61                   	popa   
80007da3:	70 61                	jo     80007e06 <rodata+0xe06>
80007da5:	6e                   	outsb  %ds:(%esi),(%dx)
80007da6:	20 52 61             	and    %dl,0x61(%edx)
80007da9:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007db0:	20 
80007db1:	31 36                	xor    %esi,(%esi)
80007db3:	2d 62 69 74 00       	sub    $0x746962,%eax
80007db8:	52                   	push   %edx
80007db9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dbb:	65                   	gs
80007dbc:	73 61                	jae    80007e1f <rodata+0xe1f>
80007dbe:	73 20                	jae    80007de0 <rodata+0xde0>
80007dc0:	52                   	push   %edx
80007dc1:	58                   	pop    %eax
80007dc2:	00 4d 43             	add    %cl,0x43(%ebp)
80007dc5:	53                   	push   %ebx
80007dc6:	54                   	push   %esp
80007dc7:	20 45 6c             	and    %al,0x6c(%ebp)
80007dca:	62 72 75             	bound  %esi,0x75(%edx)
80007dcd:	73 00                	jae    80007dcf <rodata+0xdcf>
80007dcf:	43                   	inc    %ebx
80007dd0:	79 61                	jns    80007e33 <rodata+0xe33>
80007dd2:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dd7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007ddc:	67 79 20             	addr16 jns 80007dff <rodata+0xdff>
80007ddf:	65                   	gs
80007de0:	43                   	inc    %ebx
80007de1:	4f                   	dec    %edi
80007de2:	47                   	inc    %edi
80007de3:	31 36                	xor    %esi,(%esi)
80007de5:	00 49 6e             	add    %cl,0x6e(%ecx)
80007de8:	74 65                	je     80007e4f <rodata+0xe4f>
80007dea:	6c                   	insb   (%dx),%es:(%edi)
80007deb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007def:	4d                   	dec    %ebp
80007df0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007df3:	74 65                	je     80007e5a <rodata+0xe5a>
80007df5:	6c                   	insb   (%dx),%es:(%edi)
80007df6:	20 4b 31             	and    %cl,0x31(%ebx)
80007df9:	30 4d 00             	xor    %cl,0x0(%ebp)
80007dfc:	41                   	inc    %ecx
80007dfd:	52                   	push   %edx
80007dfe:	4d                   	dec    %ebp
80007dff:	20 36                	and    %dh,(%esi)
80007e01:	34 2d                	xor    $0x2d,%al
80007e03:	62 69 74             	bound  %ebp,0x74(%ecx)
80007e06:	00 41 74             	add    %al,0x74(%ecx)
80007e09:	6d                   	insl   (%dx),%es:(%edi)
80007e0a:	65                   	gs
80007e0b:	6c                   	insb   (%dx),%es:(%edi)
80007e0c:	20 43 6f             	and    %al,0x6f(%ebx)
80007e0f:	72 70                	jb     80007e81 <rodata+0xe81>
80007e11:	6f                   	outsl  %ds:(%esi),(%dx)
80007e12:	72 61                	jb     80007e75 <rodata+0xe75>
80007e14:	74 69                	je     80007e7f <rodata+0xe7f>
80007e16:	6f                   	outsl  %ds:(%esi),(%dx)
80007e17:	6e                   	outsb  %ds:(%esi),(%dx)
80007e18:	20 41 56             	and    %al,0x56(%ecx)
80007e1b:	52                   	push   %edx
80007e1c:	20 33                	and    %dh,(%ebx)
80007e1e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e24:	53                   	push   %ebx
80007e25:	54                   	push   %esp
80007e26:	4d                   	dec    %ebp
80007e27:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e2e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e32:	6e                   	outsb  %ds:(%esi),(%dx)
80007e33:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e3a:	38 00                	cmp    %al,(%eax)
80007e3c:	54                   	push   %esp
80007e3d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e44:	49 
80007e45:	4c                   	dec    %esp
80007e46:	45                   	inc    %ebp
80007e47:	36                   	ss
80007e48:	34 00                	xor    $0x0,%al
80007e4a:	54                   	push   %esp
80007e4b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e52:	49 
80007e53:	4c                   	dec    %esp
80007e54:	45                   	inc    %ebp
80007e55:	50                   	push   %eax
80007e56:	72 6f                	jb     80007ec7 <rodata+0xec7>
80007e58:	00 58 69             	add    %bl,0x69(%eax)
80007e5b:	6c                   	insb   (%dx),%es:(%edi)
80007e5c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e63:	72 6f                	jb     80007ed4 <rodata+0xed4>
80007e65:	42                   	inc    %edx
80007e66:	6c                   	insb   (%dx),%es:(%edi)
80007e67:	61                   	popa   
80007e68:	7a 65                	jp     80007ecf <rodata+0xecf>
80007e6a:	20 52 49             	and    %dl,0x49(%edx)
80007e6d:	53                   	push   %ebx
80007e6e:	43                   	inc    %ebx
80007e6f:	00 4e 56             	add    %cl,0x56(%esi)
80007e72:	49                   	dec    %ecx
80007e73:	44                   	inc    %esp
80007e74:	49                   	dec    %ecx
80007e75:	41                   	inc    %ecx
80007e76:	20 43 55             	and    %al,0x55(%ebx)
80007e79:	44                   	inc    %esp
80007e7a:	41                   	inc    %ecx
80007e7b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e7f:	65                   	gs
80007e80:	72 61                	jb     80007ee3 <rodata+0xee3>
80007e82:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e86:	45                   	inc    %ebp
80007e87:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e8c:	6c                   	insb   (%dx),%es:(%edi)
80007e8d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e8e:	75 64                	jne    80007ef4 <rodata+0xef4>
80007e90:	53                   	push   %ebx
80007e91:	68 69 65 6c 64       	push   $0x646c6569
80007e96:	00 53 79             	add    %dl,0x79(%ebx)
80007e99:	6e                   	outsb  %ds:(%esi),(%dx)
80007e9a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9b:	70 73                	jo     80007f10 <rodata+0xf10>
80007e9d:	79 73                	jns    80007f12 <rodata+0xf12>
80007e9f:	20 41 52             	and    %al,0x52(%ecx)
80007ea2:	43                   	inc    %ebx
80007ea3:	6f                   	outsl  %ds:(%esi),(%dx)
80007ea4:	6d                   	insl   (%dx),%es:(%edi)
80007ea5:	70 61                	jo     80007f08 <rodata+0xf08>
80007ea7:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007eab:	32 00                	xor    (%eax),%al
80007ead:	4f                   	dec    %edi
80007eae:	70 65                	jo     80007f15 <rodata+0xf15>
80007eb0:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb1:	38 20                	cmp    %ah,(%eax)
80007eb3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb9:	52                   	push   %edx
80007eba:	49                   	dec    %ecx
80007ebb:	53                   	push   %ebx
80007ebc:	43                   	inc    %ebx
80007ebd:	00 52 65             	add    %dl,0x65(%edx)
80007ec0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec1:	65                   	gs
80007ec2:	73 61                	jae    80007f25 <rodata+0xf25>
80007ec4:	73 20                	jae    80007ee6 <rodata+0xee6>
80007ec6:	52                   	push   %edx
80007ec7:	4c                   	dec    %esp
80007ec8:	37                   	aaa    
80007ec9:	38 00                	cmp    %al,(%eax)
80007ecb:	42                   	inc    %edx
80007ecc:	72 6f                	jb     80007f3d <rodata+0xf3d>
80007ece:	61                   	popa   
80007ecf:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ed3:	20 56 69             	and    %dl,0x69(%esi)
80007ed6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ed9:	43                   	inc    %ebx
80007eda:	6f                   	outsl  %ds:(%esi),(%dx)
80007edb:	72 65                	jb     80007f42 <rodata+0xf42>
80007edd:	20 56 00             	and    %dl,0x0(%esi)
80007ee0:	52                   	push   %edx
80007ee1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ee3:	65                   	gs
80007ee4:	73 61                	jae    80007f47 <rodata+0xf47>
80007ee6:	73 20                	jae    80007f08 <rodata+0xf08>
80007ee8:	37                   	aaa    
80007ee9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007eec:	52                   	push   %edx
80007eed:	00 46 72             	add    %al,0x72(%esi)
80007ef0:	65                   	gs
80007ef1:	65                   	gs
80007ef2:	73 63                	jae    80007f57 <rodata+0xf57>
80007ef4:	61                   	popa   
80007ef5:	6c                   	insb   (%dx),%es:(%edi)
80007ef6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007efd:	45                   	inc    %ebp
80007efe:	58                   	pop    %eax
80007eff:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007f03:	00 42 65             	add    %al,0x65(%edx)
80007f06:	79 6f                	jns    80007f77 <rodata+0xf77>
80007f08:	6e                   	outsb  %ds:(%esi),(%dx)
80007f09:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f0d:	31 00                	xor    %eax,(%eax)
80007f0f:	42                   	inc    %edx
80007f10:	65                   	gs
80007f11:	79 6f                	jns    80007f82 <rodata+0xf82>
80007f13:	6e                   	outsb  %ds:(%esi),(%dx)
80007f14:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f18:	32 00                	xor    (%eax),%al
80007f1a:	58                   	pop    %eax
80007f1b:	4d                   	dec    %ebp
80007f1c:	4f                   	dec    %edi
80007f1d:	53                   	push   %ebx
80007f1e:	20 78 43             	and    %bh,0x43(%eax)
80007f21:	4f                   	dec    %edi
80007f22:	52                   	push   %edx
80007f23:	45                   	inc    %ebp
80007f24:	00 4d 69             	add    %cl,0x69(%ebp)
80007f27:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f2a:	63 68 69             	arpl   %bp,0x69(%eax)
80007f2d:	70 20                	jo     80007f4f <rodata+0xf4f>
80007f2f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f35:	50                   	push   %eax
80007f36:	49                   	dec    %ecx
80007f37:	43                   	inc    %ebx
80007f38:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f3b:	76 61                	jbe    80007f9e <rodata+0xf9e>
80007f3d:	6c                   	insb   (%dx),%es:(%edi)
80007f3e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f45:	73 
80007f46:	00 52 65             	add    %dl,0x65(%edx)
80007f49:	6c                   	insb   (%dx),%es:(%edi)
80007f4a:	6f                   	outsl  %ds:(%esi),(%dx)
80007f4b:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f4e:	61                   	popa   
80007f4f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f53:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f5a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f5e:	61                   	popa   
80007f5f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f63:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f6a:	61                   	popa   
80007f6b:	72 65                	jb     80007fd2 <rodata+0xfd2>
80007f6d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f71:	6a 65                	push   $0x65
80007f73:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f77:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f7e:	65 
80007f7f:	20 66 69             	and    %ah,0x69(%esi)
80007f82:	6c                   	insb   (%dx),%es:(%edi)
80007f83:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f87:	72 65                	jb     80007fee <rodata+0xfee>
80007f89:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f8d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f94:	70 65                	jo     80007ffb <rodata+0xffb>
80007f96:	00 00                	add    %al,(%eax)
80007f98:	27                   	daa    
80007f99:	32 00                	xor    (%eax),%al
80007f9b:	80 4b 32 00          	orb    $0x0,0x32(%ebx)
80007f9f:	80 2d 32 00 80 33 32 	subb   $0x32,0x33800032
80007fa6:	00 80 39 32 00 80    	add    %al,-0x7fffcdc7(%eax)
80007fac:	3f                   	aas    
80007fad:	32 00                	xor    (%eax),%al
80007faf:	80 45 32 00          	addb   $0x0,0x32(%ebp)
80007fb3:	80 65 32 00          	andb   $0x0,0x32(%ebp)
80007fb7:	80 8f 32 00 80 6b 32 	orb    $0x32,0x6b800032(%edi)
80007fbe:	00 80 89 32 00 80    	add    %al,-0x7fffcd77(%eax)
80007fc4:	89 32                	mov    %esi,(%edx)
80007fc6:	00 80 89 32 00 80    	add    %al,-0x7fffcd77(%eax)
80007fcc:	89 32                	mov    %esi,(%edx)
80007fce:	00 80 89 32 00 80    	add    %al,-0x7fffcd77(%eax)
80007fd4:	89 32                	mov    %esi,(%edx)
80007fd6:	00 80 89 32 00 80    	add    %al,-0x7fffcd77(%eax)
80007fdc:	71 32                	jno    80008010 <rodata+0x1010>
80007fde:	00 80 89 32 00 80    	add    %al,-0x7fffcd77(%eax)
80007fe4:	77 32                	ja     80008018 <rodata+0x1018>
80007fe6:	00 80 7d 32 00 80    	add    %al,-0x7fffcd83(%eax)
80007fec:	89 32                	mov    %esi,(%edx)
80007fee:	00 80 83 32 00 80    	add    %al,-0x7fffcd7d(%eax)
80007ff4:	cf                   	iret   
80007ff5:	32 00                	xor    (%eax),%al
80007ff7:	80 83 36 00 80 d5 32 	addb   $0x32,-0x2a7fffca(%ebx)
80007ffe:	00 80 db 32 00 80    	add    %al,-0x7fffcd25(%eax)
80008004:	e1 32                	loope  80008038 <rodata+0x1038>
80008006:	00 80 e7 32 00 80    	add    %al,-0x7fffcd19(%eax)
8000800c:	7d 36                	jge    80008044 <rodata+0x1044>
8000800e:	00 80 ed 32 00 80    	add    %al,-0x7fffcd13(%eax)
80008014:	f3 32 00             	repz xor (%eax),%al
80008017:	80 f9 32             	cmp    $0x32,%cl
8000801a:	00 80 ff 32 00 80    	add    %al,-0x7fffcd01(%eax)
80008020:	7d 36                	jge    80008058 <rodata+0x1058>
80008022:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008028:	7d 36                	jge    80008060 <rodata+0x1060>
8000802a:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008030:	05 33 00 80 7d       	add    $0x7d800033,%eax
80008035:	36 00 80 0b 33 00 80 	add    %al,%ss:-0x7fffccf5(%eax)
8000803c:	11 33                	adc    %esi,(%ebx)
8000803e:	00 80 17 33 00 80    	add    %al,-0x7fffcce9(%eax)
80008044:	1d 33 00 80 23       	sbb    $0x23800033,%eax
80008049:	33 00                	xor    (%eax),%eax
8000804b:	80 29 33             	subb   $0x33,(%ecx)
8000804e:	00 80 2f 33 00 80    	add    %al,-0x7fffccd1(%eax)
80008054:	7d 36                	jge    8000808c <rodata+0x108c>
80008056:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000805c:	7d 36                	jge    80008094 <rodata+0x1094>
8000805e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008064:	7d 36                	jge    8000809c <rodata+0x109c>
80008066:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000806c:	7d 36                	jge    800080a4 <rodata+0x10a4>
8000806e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008074:	7d 36                	jge    800080ac <rodata+0x10ac>
80008076:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000807c:	7d 36                	jge    800080b4 <rodata+0x10b4>
8000807e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008084:	35 33 00 80 3b       	xor    $0x3b800033,%eax
80008089:	33 00                	xor    (%eax),%eax
8000808b:	80 41 33 00          	addb   $0x0,0x33(%ecx)
8000808f:	80 47 33 00          	addb   $0x0,0x33(%edi)
80008093:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80008097:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
8000809b:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
8000809f:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
800080a3:	80 65 33 00          	andb   $0x0,0x33(%ebp)
800080a7:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
800080ab:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
800080af:	80 77 33 00          	xorb   $0x0,0x33(%edi)
800080b3:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
800080b7:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
800080be:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
800080c4:	95                   	xchg   %eax,%ebp
800080c5:	33 00                	xor    (%eax),%eax
800080c7:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
800080ce:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
800080d4:	ad                   	lods   %ds:(%esi),%eax
800080d5:	33 00                	xor    (%eax),%eax
800080d7:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
800080de:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
800080e4:	c5 33                	lds    (%ebx),%esi
800080e6:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
800080ec:	d1                   	(bad)  
800080ed:	33 00                	xor    (%eax),%eax
800080ef:	80 d7 33             	adc    $0x33,%bh
800080f2:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
800080f8:	e3 33                	jecxz  8000812d <rodata+0x112d>
800080fa:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80008100:	ef                   	out    %eax,(%dx)
80008101:	33 00                	xor    (%eax),%eax
80008103:	80 f5 33             	xor    $0x33,%ch
80008106:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
8000810c:	01 34 00             	add    %esi,(%eax,%eax,1)
8000810f:	80 07 34             	addb   $0x34,(%edi)
80008112:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80008118:	13 34 00             	adc    (%eax,%eax,1),%esi
8000811b:	80 19 34             	sbbb   $0x34,(%ecx)
8000811e:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80008124:	25 34 00 80 2b       	and    $0x2b800034,%eax
80008129:	34 00                	xor    $0x0,%al
8000812b:	80 31 34             	xorb   $0x34,(%ecx)
8000812e:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80008134:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80008139:	34 00                	xor    $0x0,%al
8000813b:	80 49 34 00          	orb    $0x0,0x34(%ecx)
8000813f:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80008143:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80008147:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
8000814b:	80 61 34 00          	andb   $0x0,0x34(%ecx)
8000814f:	80 67 34 00          	andb   $0x0,0x34(%edi)
80008153:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80008157:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
8000815b:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
8000815f:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80008163:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
8000816a:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80008170:	97                   	xchg   %eax,%edi
80008171:	34 00                	xor    $0x0,%al
80008173:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
8000817a:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80008180:	af                   	scas   %es:(%edi),%eax
80008181:	34 00                	xor    $0x0,%al
80008183:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
8000818a:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80008190:	c7                   	(bad)  
80008191:	34 00                	xor    $0x0,%al
80008193:	80 cd 34             	or     $0x34,%ch
80008196:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
8000819c:	d9 34 00             	fnstenv (%eax,%eax,1)
8000819f:	80 df 34             	sbb    $0x34,%bh
800081a2:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
800081a8:	eb 34                	jmp    800081de <rodata+0x11de>
800081aa:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
800081b0:	f7 34 00             	divl   (%eax,%eax,1)
800081b3:	80 fd 34             	cmp    $0x34,%ch
800081b6:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
800081bc:	09 35 00 80 0f 35    	or     %esi,0x350f8000
800081c2:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
800081c8:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
800081ce:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
800081d4:	2d 35 00 80 7d       	sub    $0x7d800035,%eax
800081d9:	36 00 80 7d 36 00 80 	add    %al,%ss:-0x7fffc983(%eax)
800081e0:	7d 36                	jge    80008218 <rodata+0x1218>
800081e2:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
800081e8:	7d 36                	jge    80008220 <rodata+0x1220>
800081ea:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
800081f0:	7d 36                	jge    80008228 <rodata+0x1228>
800081f2:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
800081f8:	7d 36                	jge    80008230 <rodata+0x1230>
800081fa:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008200:	33 35 00 80 39 35    	xor    0x35398000,%esi
80008206:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
8000820c:	45                   	inc    %ebp
8000820d:	35 00 80 4b 35       	xor    $0x354b8000,%eax
80008212:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
80008218:	57                   	push   %edi
80008219:	35 00 80 5d 35       	xor    $0x355d8000,%eax
8000821e:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
80008224:	69 35 00 80 6f 35 00 	imul   $0x35758000,0x356f8000,%esi
8000822b:	80 75 35 
8000822e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008234:	7d 36                	jge    8000826c <rodata+0x126c>
80008236:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000823c:	7d 36                	jge    80008274 <rodata+0x1274>
8000823e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008244:	7d 36                	jge    8000827c <rodata+0x127c>
80008246:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000824c:	7d 36                	jge    80008284 <rodata+0x1284>
8000824e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008254:	7d 36                	jge    8000828c <rodata+0x128c>
80008256:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000825c:	7d 36                	jge    80008294 <rodata+0x1294>
8000825e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008264:	7d 36                	jge    8000829c <rodata+0x129c>
80008266:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
8000826c:	7d 36                	jge    800082a4 <rodata+0x12a4>
8000826e:	00 80 7d 36 00 80    	add    %al,-0x7fffc983(%eax)
80008274:	7b 35                	jnp    800082ab <rodata+0x12ab>
80008276:	00 80 81 35 00 80    	add    %al,-0x7fffca7f(%eax)
8000827c:	87 35 00 80 8d 35    	xchg   %esi,0x358d8000
80008282:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
80008288:	99                   	cltd   
80008289:	35 00 80 9f 35       	xor    $0x359f8000,%eax
8000828e:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
80008294:	ab                   	stos   %eax,%es:(%edi)
80008295:	35 00 80 b1 35       	xor    $0x35b18000,%eax
8000829a:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
800082a0:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
800082a5:	35 00 80 c9 35       	xor    $0x35c98000,%eax
800082aa:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
800082b0:	d5 35                	aad    $0x35
800082b2:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
800082b8:	e1 35                	loope  800082ef <rodata+0x12ef>
800082ba:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
800082c0:	ed                   	in     (%dx),%eax
800082c1:	35 00 80 f3 35       	xor    $0x35f38000,%eax
800082c6:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
800082cc:	7d 36                	jge    80008304 <rodata+0x1304>
800082ce:	00 80 ff 35 00 80    	add    %al,-0x7fffca01(%eax)
800082d4:	7d 36                	jge    8000830c <rodata+0x130c>
800082d6:	00 80 05 36 00 80    	add    %al,-0x7fffc9fb(%eax)
800082dc:	0b 36                	or     (%esi),%esi
800082de:	00 80 11 36 00 80    	add    %al,-0x7fffc9ef(%eax)
800082e4:	17                   	pop    %ss
800082e5:	36 00 80 1d 36 00 80 	add    %al,%ss:-0x7fffc9e3(%eax)
800082ec:	23 36                	and    (%esi),%esi
800082ee:	00 80 29 36 00 80    	add    %al,-0x7fffc9d7(%eax)
800082f4:	2f                   	das    
800082f5:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
800082fc:	3b 36                	cmp    (%esi),%esi
800082fe:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
80008304:	47                   	inc    %edi
80008305:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
8000830c:	53                   	push   %ebx
8000830d:	36 00 80 59 36 00 80 	add    %al,%ss:-0x7fffc9a7(%eax)
80008314:	5f                   	pop    %edi
80008315:	36 00 80 65 36 00 80 	add    %al,%ss:-0x7fffc99b(%eax)
8000831c:	6b 36 00             	imul   $0x0,(%esi),%esi
8000831f:	80 71 36 00          	xorb   $0x0,0x36(%ecx)
80008323:	80 77 36 00          	xorb   $0x0,0x36(%edi)
80008327:	80 45 6e 68          	addb   $0x68,0x6e(%ebp)
8000832b:	61                   	popa   
8000832c:	6e                   	outsb  %ds:(%esi),(%dx)
8000832d:	63 65 64             	arpl   %sp,0x64(%ebp)
80008330:	20 69 6e             	and    %ch,0x6e(%ecx)
80008333:	73 74                	jae    800083a9 <rodata+0x13a9>
80008335:	72 75                	jb     800083ac <rodata+0x13ac>
80008337:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000833b:	6e                   	outsb  %ds:(%esi),(%dx)
8000833c:	20 73 65             	and    %dh,0x65(%ebx)
8000833f:	74 20                	je     80008361 <rodata+0x1361>
80008341:	53                   	push   %ebx
80008342:	50                   	push   %eax
80008343:	41                   	inc    %ecx
80008344:	52                   	push   %edx
80008345:	43                   	inc    %ebx
80008346:	00 00                	add    %al,(%eax)
80008348:	46                   	inc    %esi
80008349:	75 6a                	jne    800083b5 <rodata+0x13b5>
8000834b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008352:	41 
80008353:	20 4d 75             	and    %cl,0x75(%ebp)
80008356:	6c                   	insb   (%dx),%es:(%edi)
80008357:	74 69                	je     800083c2 <rodata+0x13c2>
80008359:	6d                   	insl   (%dx),%es:(%edi)
8000835a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008361:	63 65 
80008363:	6c                   	insb   (%dx),%es:(%edi)
80008364:	65                   	gs
80008365:	72 61                	jb     800083c8 <rodata+0x13c8>
80008367:	74 6f                	je     800083d8 <rodata+0x13d8>
80008369:	72 00                	jb     8000836b <rodata+0x136b>
8000836b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000836f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008376:	75 
80008377:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000837e:	43                   	inc    %ebx
8000837f:	6f                   	outsl  %ds:(%esi),(%dx)
80008380:	72 70                	jb     800083f2 <rodata+0x13f2>
80008382:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008386:	50                   	push   %eax
80008387:	2d 31 30 00 00       	sub    $0x3031,%eax
8000838c:	44                   	inc    %esp
8000838d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008394:	45                   	inc    %ebp
80008395:	71 75                	jno    8000840c <rodata+0x140c>
80008397:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000839e:	43                   	inc    %ebx
8000839f:	6f                   	outsl  %ds:(%esi),(%dx)
800083a0:	72 70                	jb     80008412 <rodata+0x1412>
800083a2:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800083a6:	50                   	push   %eax
800083a7:	2d 31 31 00 00       	sub    $0x3131,%eax
800083ac:	41                   	inc    %ecx
800083ad:	78 69                	js     80008418 <rodata+0x1418>
800083af:	73 20                	jae    800083d1 <rodata+0x13d1>
800083b1:	43                   	inc    %ebx
800083b2:	6f                   	outsl  %ds:(%esi),(%dx)
800083b3:	6d                   	insl   (%dx),%es:(%edi)
800083b4:	6d                   	insl   (%dx),%es:(%edi)
800083b5:	75 6e                	jne    80008425 <rodata+0x1425>
800083b7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083be:	73 20                	jae    800083e0 <rodata+0x13e0>
800083c0:	33 32                	xor    (%edx),%esi
800083c2:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083c7:	65                   	gs
800083c8:	6d                   	insl   (%dx),%es:(%edi)
800083c9:	62 65 64             	bound  %esp,0x64(%ebp)
800083cc:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083d2:	6f                   	outsl  %ds:(%esi),(%dx)
800083d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800083d6:	73 6f                	jae    80008447 <rodata+0x1447>
800083d8:	72 00                	jb     800083da <rodata+0x13da>
800083da:	00 00                	add    %al,(%eax)
800083dc:	49                   	dec    %ecx
800083dd:	6e                   	outsb  %ds:(%esi),(%dx)
800083de:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083e4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083e8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083ed:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083f4:	2d 
800083f5:	62 69 74             	bound  %ebp,0x74(%ecx)
800083f8:	20 65 6d             	and    %ah,0x6d(%ebp)
800083fb:	62 65 64             	bound  %esp,0x64(%ebp)
800083fe:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008404:	6f                   	outsl  %ds:(%esi),(%dx)
80008405:	63 65 73             	arpl   %sp,0x73(%ebp)
80008408:	73 6f                	jae    80008479 <rodata+0x1479>
8000840a:	72 00                	jb     8000840c <rodata+0x140c>
8000840c:	44                   	inc    %esp
8000840d:	6f                   	outsl  %ds:(%esi),(%dx)
8000840e:	6e                   	outsb  %ds:(%esi),(%dx)
8000840f:	61                   	popa   
80008410:	6c                   	insb   (%dx),%es:(%edi)
80008411:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008415:	75 74                	jne    8000848b <rodata+0x148b>
80008417:	68 27 73 20 65       	push   $0x65207327
8000841c:	64                   	fs
8000841d:	75 63                	jne    80008482 <rodata+0x1482>
8000841f:	61                   	popa   
80008420:	74 69                	je     8000848b <rodata+0x148b>
80008422:	6f                   	outsl  %ds:(%esi),(%dx)
80008423:	6e                   	outsb  %ds:(%esi),(%dx)
80008424:	61                   	popa   
80008425:	6c                   	insb   (%dx),%es:(%edi)
80008426:	20 36                	and    %dh,(%esi)
80008428:	34 2d                	xor    $0x2d,%al
8000842a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000842d:	20 70 72             	and    %dh,0x72(%eax)
80008430:	6f                   	outsl  %ds:(%esi),(%dx)
80008431:	63 65 73             	arpl   %sp,0x73(%ebp)
80008434:	73 6f                	jae    800084a5 <rodata+0x14a5>
80008436:	72 00                	jb     80008438 <rodata+0x1438>
80008438:	48                   	dec    %eax
80008439:	61                   	popa   
8000843a:	72 76                	jb     800084b2 <rodata+0x14b2>
8000843c:	61                   	popa   
8000843d:	72 64                	jb     800084a3 <rodata+0x14a3>
8000843f:	20 55 6e             	and    %dl,0x6e(%ebp)
80008442:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008449:	79 20                	jns    8000846b <rodata+0x146b>
8000844b:	6d                   	insl   (%dx),%es:(%edi)
8000844c:	61                   	popa   
8000844d:	63 68 69             	arpl   %bp,0x69(%eax)
80008450:	6e                   	outsb  %ds:(%esi),(%dx)
80008451:	65                   	gs
80008452:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008457:	70 65                	jo     800084be <rodata+0x14be>
80008459:	6e                   	outsb  %ds:(%esi),(%dx)
8000845a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000845d:	74 00                	je     8000845f <rodata+0x145f>
8000845f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008463:	6d                   	insl   (%dx),%es:(%edi)
80008464:	70 73                	jo     800084d9 <rodata+0x14d9>
80008466:	6f                   	outsl  %ds:(%esi),(%dx)
80008467:	6e                   	outsb  %ds:(%esi),(%dx)
80008468:	20 4d 75             	and    %cl,0x75(%ebp)
8000846b:	6c                   	insb   (%dx),%es:(%edi)
8000846c:	74 69                	je     800084d7 <rodata+0x14d7>
8000846e:	6d                   	insl   (%dx),%es:(%edi)
8000846f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008476:	6e 65 
80008478:	72 61                	jb     800084db <rodata+0x14db>
8000847a:	6c                   	insb   (%dx),%es:(%edi)
8000847b:	20 50 75             	and    %dl,0x75(%eax)
8000847e:	72 70                	jb     800084f0 <rodata+0x14f0>
80008480:	6f                   	outsl  %ds:(%esi),(%dx)
80008481:	73 65                	jae    800084e8 <rodata+0x14e8>
80008483:	20 50 72             	and    %dl,0x72(%eax)
80008486:	6f                   	outsl  %ds:(%esi),(%dx)
80008487:	63 65 73             	arpl   %sp,0x73(%ebp)
8000848a:	73 6f                	jae    800084fb <rodata+0x14fb>
8000848c:	72 00                	jb     8000848e <rodata+0x148e>
8000848e:	00 00                	add    %al,(%eax)
80008490:	4e                   	dec    %esi
80008491:	61                   	popa   
80008492:	74 69                	je     800084fd <rodata+0x14fd>
80008494:	6f                   	outsl  %ds:(%esi),(%dx)
80008495:	6e                   	outsb  %ds:(%esi),(%dx)
80008496:	61                   	popa   
80008497:	6c                   	insb   (%dx),%es:(%edi)
80008498:	20 53 65             	and    %dl,0x65(%ebx)
8000849b:	6d                   	insl   (%dx),%es:(%edi)
8000849c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084a3:	74 6f                	je     80008514 <rodata+0x1514>
800084a5:	72 20                	jb     800084c7 <rodata+0x14c7>
800084a7:	33 32                	xor    (%edx),%esi
800084a9:	30 30                	xor    %dh,(%eax)
800084ab:	30 20                	xor    %ah,(%eax)
800084ad:	73 65                	jae    80008514 <rodata+0x1514>
800084af:	72 69                	jb     8000851a <rodata+0x151a>
800084b1:	65                   	gs
800084b2:	73 00                	jae    800084b4 <rodata+0x14b4>
800084b4:	4e                   	dec    %esi
800084b5:	61                   	popa   
800084b6:	74 69                	je     80008521 <rodata+0x1521>
800084b8:	6f                   	outsl  %ds:(%esi),(%dx)
800084b9:	6e                   	outsb  %ds:(%esi),(%dx)
800084ba:	61                   	popa   
800084bb:	6c                   	insb   (%dx),%es:(%edi)
800084bc:	20 53 65             	and    %dl,0x65(%ebx)
800084bf:	6d                   	insl   (%dx),%es:(%edi)
800084c0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084c7:	74 6f                	je     80008538 <rodata+0x1538>
800084c9:	72 20                	jb     800084eb <rodata+0x14eb>
800084cb:	43                   	inc    %ebx
800084cc:	6f                   	outsl  %ds:(%esi),(%dx)
800084cd:	6d                   	insl   (%dx),%es:(%edi)
800084ce:	70 61                	jo     80008531 <rodata+0x1531>
800084d0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084d4:	53                   	push   %ebx
800084d5:	43                   	inc    %ebx
800084d6:	00 00                	add    %al,(%eax)
800084d8:	50                   	push   %eax
800084d9:	4b                   	dec    %ebx
800084da:	55                   	push   %ebp
800084db:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084e0:	79 20                	jns    80008502 <rodata+0x1502>
800084e2:	4c                   	dec    %esp
800084e3:	74 64                	je     80008549 <rodata+0x1549>
800084e5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084e9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084ed:	52                   	push   %edx
800084ee:	43                   	inc    %ebx
800084ef:	20 6f 66             	and    %ch,0x66(%edi)
800084f2:	20 50 65             	and    %dl,0x65(%eax)
800084f5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084f9:	20 55 6e             	and    %dl,0x6e(%ebp)
800084fc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008503:	79 20                	jns    80008525 <rodata+0x1525>
80008505:	6d                   	insl   (%dx),%es:(%edi)
80008506:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
8000850d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008510:	73 6f                	jae    80008581 <rodata+0x1581>
80008512:	72 20                	jb     80008534 <rodata+0x1534>
80008514:	73 65                	jae    8000857b <rodata+0x157b>
80008516:	72 69                	jb     80008581 <rodata+0x1581>
80008518:	65                   	gs
80008519:	73 00                	jae    8000851b <rodata+0x151b>
8000851b:	00 49 63             	add    %cl,0x63(%ecx)
8000851e:	65                   	gs
8000851f:	72 61                	jb     80008582 <rodata+0x1582>
80008521:	20 53 65             	and    %dl,0x65(%ebx)
80008524:	6d                   	insl   (%dx),%es:(%edi)
80008525:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000852c:	74 6f                	je     8000859d <rodata+0x159d>
8000852e:	72 20                	jb     80008550 <rodata+0x1550>
80008530:	49                   	dec    %ecx
80008531:	6e                   	outsb  %ds:(%esi),(%dx)
80008532:	63 2e                	arpl   %bp,(%esi)
80008534:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008538:	70 20                	jo     8000855a <rodata+0x155a>
8000853a:	45                   	inc    %ebp
8000853b:	78 65                	js     800085a2 <rodata+0x15a2>
8000853d:	63 75 74             	arpl   %si,0x74(%ebp)
80008540:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008547:	63 65 73             	arpl   %sp,0x73(%ebp)
8000854a:	73 6f                	jae    800085bb <rodata+0x15bb>
8000854c:	72 00                	jb     8000854e <rodata+0x154e>
8000854e:	00 00                	add    %al,(%eax)
80008550:	4e                   	dec    %esi
80008551:	61                   	popa   
80008552:	74 69                	je     800085bd <rodata+0x15bd>
80008554:	6f                   	outsl  %ds:(%esi),(%dx)
80008555:	6e                   	outsb  %ds:(%esi),(%dx)
80008556:	61                   	popa   
80008557:	6c                   	insb   (%dx),%es:(%edi)
80008558:	20 53 65             	and    %dl,0x65(%ebx)
8000855b:	6d                   	insl   (%dx),%es:(%edi)
8000855c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008563:	74 6f                	je     800085d4 <rodata+0x15d4>
80008565:	72 20                	jb     80008587 <rodata+0x1587>
80008567:	43                   	inc    %ebx
80008568:	6f                   	outsl  %ds:(%esi),(%dx)
80008569:	6d                   	insl   (%dx),%es:(%edi)
8000856a:	70 61                	jo     800085cd <rodata+0x15cd>
8000856c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008570:	53                   	push   %ebx
80008571:	43                   	inc    %ebx
80008572:	20 43 52             	and    %al,0x52(%ebx)
80008575:	58                   	pop    %eax
80008576:	00 00                	add    %al,(%eax)
80008578:	4d                   	dec    %ebp
80008579:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008580:	70 20                	jo     800085a2 <rodata+0x15a2>
80008582:	54                   	push   %esp
80008583:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008587:	6f                   	outsl  %ds:(%esi),(%dx)
80008588:	6c                   	insb   (%dx),%es:(%edi)
80008589:	6f                   	outsl  %ds:(%esi),(%dx)
8000858a:	67 79 20             	addr16 jns 800085ad <rodata+0x15ad>
8000858d:	64                   	fs
8000858e:	73 50                	jae    800085e0 <rodata+0x15e0>
80008590:	49                   	dec    %ecx
80008591:	43                   	inc    %ebx
80008592:	33 30                	xor    (%eax),%esi
80008594:	46                   	inc    %esi
80008595:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008599:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800085a0:	67 
800085a1:	6e                   	outsb  %ds:(%esi),(%dx)
800085a2:	61                   	popa   
800085a3:	6c                   	insb   (%dx),%es:(%edi)
800085a4:	20 43 6f             	and    %al,0x6f(%ebx)
800085a7:	6e                   	outsb  %ds:(%esi),(%dx)
800085a8:	74 72                	je     8000861c <rodata+0x161c>
800085aa:	6f                   	outsl  %ds:(%esi),(%dx)
800085ab:	6c                   	insb   (%dx),%es:(%edi)
800085ac:	6c                   	insb   (%dx),%es:(%edi)
800085ad:	65                   	gs
800085ae:	72 00                	jb     800085b0 <rodata+0x15b0>
800085b0:	46                   	inc    %esi
800085b1:	72 65                	jb     80008618 <rodata+0x1618>
800085b3:	65                   	gs
800085b4:	73 63                	jae    80008619 <rodata+0x1619>
800085b6:	61                   	popa   
800085b7:	6c                   	insb   (%dx),%es:(%edi)
800085b8:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085bc:	6d                   	insl   (%dx),%es:(%edi)
800085bd:	6d                   	insl   (%dx),%es:(%edi)
800085be:	75 6e                	jne    8000862e <rodata+0x162e>
800085c0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085c7:	20 45 6e             	and    %al,0x6e(%ebp)
800085ca:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085d1:	53 
800085d2:	43                   	inc    %ebx
800085d3:	00 53 54             	add    %dl,0x54(%ebx)
800085d6:	4d                   	dec    %ebp
800085d7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085de:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085e2:	6e                   	outsb  %ds:(%esi),(%dx)
800085e3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085ea:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085f1:	20 
800085f2:	44                   	inc    %esp
800085f3:	53                   	push   %ebx
800085f4:	50                   	push   %eax
800085f5:	00 00                	add    %al,(%eax)
800085f7:	00 53 54             	add    %dl,0x54(%ebx)
800085fa:	4d                   	dec    %ebp
800085fb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008602:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008606:	6e                   	outsb  %ds:(%esi),(%dx)
80008607:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000860e:	50                   	push   %eax
8000860f:	37                   	aaa    
80008610:	78 20                	js     80008632 <rodata+0x1632>
80008612:	52                   	push   %edx
80008613:	49                   	dec    %ecx
80008614:	53                   	push   %ebx
80008615:	43                   	inc    %ebx
80008616:	00 00                	add    %al,(%eax)
80008618:	44                   	inc    %esp
80008619:	61                   	popa   
8000861a:	6c                   	insb   (%dx),%es:(%edi)
8000861b:	6c                   	insb   (%dx),%es:(%edi)
8000861c:	61                   	popa   
8000861d:	73 20                	jae    8000863f <rodata+0x163f>
8000861f:	53                   	push   %ebx
80008620:	65                   	gs
80008621:	6d                   	insl   (%dx),%es:(%edi)
80008622:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008629:	74 6f                	je     8000869a <rodata+0x169a>
8000862b:	72 20                	jb     8000864d <rodata+0x164d>
8000862d:	4d                   	dec    %ebp
8000862e:	41                   	inc    %ecx
8000862f:	58                   	pop    %eax
80008630:	51                   	push   %ecx
80008631:	33 30                	xor    (%eax),%esi
80008633:	20 43 6f             	and    %al,0x6f(%ebx)
80008636:	72 65                	jb     8000869d <rodata+0x169d>
80008638:	00 00                	add    %al,(%eax)
8000863a:	00 00                	add    %al,(%eax)
8000863c:	4d                   	dec    %ebp
8000863d:	32 30                	xor    (%eax),%dh
8000863f:	30 30                	xor    %dh,(%eax)
80008641:	20 52 65             	and    %dl,0x65(%edx)
80008644:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008647:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000864d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008651:	52                   	push   %edx
80008652:	49                   	dec    %ecx
80008653:	53                   	push   %ebx
80008654:	43                   	inc    %ebx
80008655:	20 50 72             	and    %dl,0x72(%eax)
80008658:	6f                   	outsl  %ds:(%esi),(%dx)
80008659:	63 65 73             	arpl   %sp,0x73(%ebp)
8000865c:	73 6f                	jae    800086cd <rodata+0x16cd>
8000865e:	72 00                	jb     80008660 <rodata+0x1660>
80008660:	43                   	inc    %ebx
80008661:	72 61                	jb     800086c4 <rodata+0x16c4>
80008663:	79 20                	jns    80008685 <rodata+0x1685>
80008665:	49                   	dec    %ecx
80008666:	6e                   	outsb  %ds:(%esi),(%dx)
80008667:	63 2e                	arpl   %bp,(%esi)
80008669:	20 4e 56             	and    %cl,0x56(%esi)
8000866c:	32 20                	xor    (%eax),%ah
8000866e:	56                   	push   %esi
8000866f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008674:	20 41 72             	and    %al,0x72(%ecx)
80008677:	63 68 69             	arpl   %bp,0x69(%eax)
8000867a:	74 65                	je     800086e1 <rodata+0x16e1>
8000867c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008680:	65 00 00             	add    %al,%gs:(%eax)
80008683:	00 49 6d             	add    %cl,0x6d(%ecx)
80008686:	61                   	popa   
80008687:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000868e:	6e 
8000868f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008693:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008698:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000869f:	54 
800086a0:	41                   	inc    %ecx
800086a1:	20 50 72             	and    %dl,0x72(%eax)
800086a4:	6f                   	outsl  %ds:(%esi),(%dx)
800086a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800086a8:	73 6f                	jae    80008719 <rodata+0x1719>
800086aa:	72 20                	jb     800086cc <rodata+0x16cc>
800086ac:	41                   	inc    %ecx
800086ad:	72 63                	jb     80008712 <rodata+0x1712>
800086af:	68 69 74 65 63       	push   $0x63657469
800086b4:	74 75                	je     8000872b <rodata+0x172b>
800086b6:	72 65                	jb     8000871d <rodata+0x171d>
800086b8:	00 00                	add    %al,(%eax)
800086ba:	00 00                	add    %al,(%eax)
800086bc:	4e                   	dec    %esi
800086bd:	61                   	popa   
800086be:	74 69                	je     80008729 <rodata+0x1729>
800086c0:	6f                   	outsl  %ds:(%esi),(%dx)
800086c1:	6e                   	outsb  %ds:(%esi),(%dx)
800086c2:	61                   	popa   
800086c3:	6c                   	insb   (%dx),%es:(%edi)
800086c4:	20 53 65             	and    %dl,0x65(%ebx)
800086c7:	6d                   	insl   (%dx),%es:(%edi)
800086c8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086cf:	74 6f                	je     80008740 <rodata+0x1740>
800086d1:	72 20                	jb     800086f3 <rodata+0x16f3>
800086d3:	43                   	inc    %ebx
800086d4:	6f                   	outsl  %ds:(%esi),(%dx)
800086d5:	6d                   	insl   (%dx),%es:(%edi)
800086d6:	70 61                	jo     80008739 <rodata+0x1739>
800086d8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086dc:	53                   	push   %ebx
800086dd:	43                   	inc    %ebx
800086de:	20 31                	and    %dh,(%ecx)
800086e0:	36                   	ss
800086e1:	2d 62 69 74 00       	sub    $0x746962,%eax
800086e6:	00 00                	add    %al,(%eax)
800086e8:	46                   	inc    %esi
800086e9:	72 65                	jb     80008750 <rodata+0x1750>
800086eb:	65                   	gs
800086ec:	73 63                	jae    80008751 <rodata+0x1751>
800086ee:	61                   	popa   
800086ef:	6c                   	insb   (%dx),%es:(%edi)
800086f0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086f4:	74 65                	je     8000875b <rodata+0x175b>
800086f6:	6e                   	outsb  %ds:(%esi),(%dx)
800086f7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086fe:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008702:	6f                   	outsl  %ds:(%esi),(%dx)
80008703:	63 65 73             	arpl   %sp,0x73(%ebp)
80008706:	73 69                	jae    80008771 <rodata+0x1771>
80008708:	6e                   	outsb  %ds:(%esi),(%dx)
80008709:	67 20 55 6e          	and    %dl,0x6e(%di)
8000870d:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008714:	6e 
80008715:	65 6f                	outsl  %gs:(%esi),(%dx)
80008717:	6e                   	outsb  %ds:(%esi),(%dx)
80008718:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000871c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008721:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008728:	45 
80008729:	39 58 20             	cmp    %ebx,0x20(%eax)
8000872c:	43                   	inc    %ebx
8000872d:	6f                   	outsl  %ds:(%esi),(%dx)
8000872e:	72 65                	jb     80008795 <rodata+0x1795>
80008730:	00 00                	add    %al,(%eax)
80008732:	00 00                	add    %al,(%eax)
80008734:	4b                   	dec    %ebx
80008735:	49                   	dec    %ecx
80008736:	50                   	push   %eax
80008737:	4f                   	dec    %edi
80008738:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000873d:	54                   	push   %esp
8000873e:	20 43 6f             	and    %al,0x6f(%ebx)
80008741:	72 65                	jb     800087a8 <rodata+0x17a8>
80008743:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008748:	74 20                	je     8000876a <rodata+0x176a>
8000874a:	47                   	inc    %edi
8000874b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000874d:	65                   	gs
8000874e:	72 61                	jb     800087b1 <rodata+0x17b1>
80008750:	74 69                	je     800087bb <rodata+0x17bb>
80008752:	6f                   	outsl  %ds:(%esi),(%dx)
80008753:	6e                   	outsb  %ds:(%esi),(%dx)
80008754:	00 00                	add    %al,(%eax)
80008756:	00 00                	add    %al,(%eax)
80008758:	4b                   	dec    %ebx
80008759:	49                   	dec    %ecx
8000875a:	50                   	push   %eax
8000875b:	4f                   	dec    %edi
8000875c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008761:	54                   	push   %esp
80008762:	20 43 6f             	and    %al,0x6f(%ebx)
80008765:	72 65                	jb     800087cc <rodata+0x17cc>
80008767:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000876c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008770:	6e                   	outsb  %ds:(%esi),(%dx)
80008771:	65                   	gs
80008772:	72 61                	jb     800087d5 <rodata+0x17d5>
80008774:	74 69                	je     800087df <rodata+0x17df>
80008776:	6f                   	outsl  %ds:(%esi),(%dx)
80008777:	6e                   	outsb  %ds:(%esi),(%dx)
80008778:	00 00                	add    %al,(%eax)
8000877a:	00 00                	add    %al,(%eax)
8000877c:	55                   	push   %ebp
8000877d:	6e                   	outsb  %ds:(%esi),(%dx)
8000877e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008782:	6e                   	outsb  %ds:(%esi),(%dx)
80008783:	2c 20                	sub    $0x20,%al
80008785:	65                   	gs
80008786:	6d                   	insl   (%dx),%es:(%edi)
80008787:	70 74                	jo     800087fd <rodata+0x17fd>
80008789:	79 2c                	jns    800087b7 <rodata+0x17b7>
8000878b:	20 6f 72             	and    %ch,0x72(%edi)
8000878e:	20 72 65             	and    %dh,0x65(%edx)
80008791:	73 65                	jae    800087f8 <rodata+0x17f8>
80008793:	72 76                	jb     8000880b <rodata+0x180b>
80008795:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000879b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000879f:	74 00                	je     800087a1 <rodata+0x17a1>
800087a1:	65                   	gs
800087a2:	78 74                	js     80008818 <rodata+0x1818>
800087a4:	32 00                	xor    (%eax),%al
800087a6:	6e                   	outsb  %ds:(%esi),(%dx)
800087a7:	66                   	data16
800087a8:	74 73                	je     8000881d <rodata+0x181d>
800087aa:	00 61 74             	add    %ah,0x74(%ecx)
800087ad:	61                   	popa   
800087ae:	70 69                	jo     80008819 <rodata+0x1819>
800087b0:	00 73 61             	add    %dh,0x61(%ebx)
800087b3:	74 61                	je     80008816 <rodata+0x1816>
800087b5:	00 75 73             	add    %dh,0x73(%ebp)
800087b8:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087bb:	61                   	popa   
800087bc:	73 73                	jae    80008831 <rodata+0x1831>
800087be:	5f                   	pop    %edi
800087bf:	73 74                	jae    80008835 <rodata+0x1835>
800087c1:	6f                   	outsl  %ds:(%esi),(%dx)
800087c2:	72 61                	jb     80008825 <rodata+0x1825>
800087c4:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087c9:	74 77                	je     80008842 <rodata+0x1842>
800087cb:	6f                   	outsl  %ds:(%esi),(%dx)
800087cc:	72 6b                	jb     80008839 <rodata+0x1839>
800087ce:	5f                   	pop    %edi
800087cf:	73 74                	jae    80008845 <rodata+0x1845>
800087d1:	6f                   	outsl  %ds:(%esi),(%dx)
800087d2:	72 61                	jb     80008835 <rodata+0x1835>
800087d4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087d9:	76 00                	jbe    800087db <rodata+0x17db>
800087db:	00 68 38             	add    %ch,0x38(%eax)
800087de:	00 80 8c 38 00 80    	add    %al,-0x7fffc774(%eax)
800087e4:	6e                   	outsb  %ds:(%esi),(%dx)
800087e5:	38 00                	cmp    %al,(%eax)
800087e7:	80 74 38 00 80       	xorb   $0x80,0x0(%eax,%edi,1)
800087ec:	7a 38                	jp     80008826 <rodata+0x1826>
800087ee:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800087f4:	6d                   	insl   (%dx),%es:(%edi)
800087f5:	75 6d                	jne    80008864 <rodata+0x1864>
800087f7:	20 6e 75             	and    %ch,0x75(%esi)
800087fa:	6d                   	insl   (%dx),%es:(%edi)
800087fb:	62 65 72             	bound  %esp,0x72(%ebp)
800087fe:	20 6f 66             	and    %ch,0x66(%edi)
80008801:	20 70 72             	and    %dh,0x72(%eax)
80008804:	6f                   	outsl  %ds:(%esi),(%dx)
80008805:	63 65 73             	arpl   %sp,0x73(%ebp)
80008808:	73 65                	jae    8000886f <rodata+0x186f>
8000880a:	73 20                	jae    8000882c <rodata+0x182c>
8000880c:	65                   	gs
8000880d:	78 63                	js     80008872 <rodata+0x1872>
8000880f:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008816:	54 68 65 
80008819:	20 70 72             	and    %dh,0x72(%eax)
8000881c:	6f                   	outsl  %ds:(%esi),(%dx)
8000881d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008820:	73 20                	jae    80008842 <rodata+0x1842>
80008822:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008825:	6e                   	outsb  %ds:(%esi),(%dx)
80008826:	6f                   	outsl  %ds:(%esi),(%dx)
80008827:	74 20                	je     80008849 <rodata+0x1849>
80008829:	62 65 20             	bound  %esp,0x20(%ebp)
8000882c:	63 72 65             	arpl   %si,0x65(%edx)
8000882f:	61                   	popa   
80008830:	74 65                	je     80008897 <rodata+0x1897>
80008832:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008836:	00 00                	add    %al,(%eax)
80008838:	54                   	push   %esp
80008839:	65                   	gs
8000883a:	73 74                	jae    800088b0 <rodata+0x18b0>
8000883c:	20 50 72             	and    %dl,0x72(%eax)
8000883f:	6f                   	outsl  %ds:(%esi),(%dx)
80008840:	63 65 73             	arpl   %sp,0x73(%ebp)
80008843:	73 20                	jae    80008865 <rodata+0x1865>
80008845:	33 0a                	xor    (%edx),%ecx
80008847:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000884b:	74 20                	je     8000886d <rodata+0x186d>
8000884d:	50                   	push   %eax
8000884e:	72 6f                	jb     800088bf <rodata+0x18bf>
80008850:	63 65 73             	arpl   %sp,0x73(%ebp)
80008853:	73 20                	jae    80008875 <rodata+0x1875>
80008855:	32 0a                	xor    (%edx),%cl
80008857:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000885b:	74 20                	je     8000887d <rodata+0x187d>
8000885d:	50                   	push   %eax
8000885e:	72 6f                	jb     800088cf <rodata+0x18cf>
80008860:	63 65 73             	arpl   %sp,0x73(%ebp)
80008863:	73 0a                	jae    8000886f <rodata+0x186f>
80008865:	00 4b 65             	add    %cl,0x65(%ebx)
80008868:	72 6e                	jb     800088d8 <rodata+0x18d8>
8000886a:	65                   	gs
8000886b:	6c                   	insb   (%dx),%es:(%edi)
8000886c:	20 50 72             	and    %dl,0x72(%eax)
8000886f:	6f                   	outsl  %ds:(%esi),(%dx)
80008870:	63 65 73             	arpl   %sp,0x73(%ebp)
80008873:	73 0a                	jae    8000887f <rodata+0x187f>
80008875:	00 4b 65             	add    %cl,0x65(%ebx)
80008878:	72 6e                	jb     800088e8 <rodata+0x18e8>
8000887a:	65                   	gs
8000887b:	6c                   	insb   (%dx),%es:(%edi)
8000887c:	20 50 72             	and    %dl,0x72(%eax)
8000887f:	6f                   	outsl  %ds:(%esi),(%dx)
80008880:	63 65 73             	arpl   %sp,0x73(%ebp)
80008883:	73 00                	jae    80008885 <rodata+0x1885>
80008885:	54                   	push   %esp
80008886:	65                   	gs
80008887:	73 74                	jae    800088fd <rodata+0x18fd>
80008889:	20 50 72             	and    %dl,0x72(%eax)
8000888c:	6f                   	outsl  %ds:(%esi),(%dx)
8000888d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008890:	73 00                	jae    80008892 <rodata+0x1892>
80008892:	54                   	push   %esp
80008893:	65                   	gs
80008894:	73 74                	jae    8000890a <rodata+0x190a>
80008896:	20 50 72             	and    %dl,0x72(%eax)
80008899:	6f                   	outsl  %ds:(%esi),(%dx)
8000889a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000889d:	73 20                	jae    800088bf <rodata+0x18bf>
8000889f:	32 00                	xor    (%eax),%al
800088a1:	54                   	push   %esp
800088a2:	65                   	gs
800088a3:	73 74                	jae    80008919 <rodata+0x1919>
800088a5:	20 50 72             	and    %dl,0x72(%eax)
800088a8:	6f                   	outsl  %ds:(%esi),(%dx)
800088a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800088ac:	73 20                	jae    800088ce <rodata+0x18ce>
800088ae:	33 00                	xor    (%eax),%eax
800088b0:	2f                   	das    
800088b1:	00 73 74             	add    %dh,0x74(%ebx)
800088b4:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088bb:	6f 
800088bc:	75 74                	jne    80008932 <rodata+0x1932>
800088be:	00 73 74             	add    %dh,0x74(%ebx)
800088c1:	64                   	fs
800088c2:	65                   	gs
800088c3:	72 72                	jb     80008937 <rodata+0x1937>
800088c5:	00 00                	add    %al,(%eax)
800088c7:	00 72 56             	add    %dh,0x56(%edx)
800088ca:	00 80 8a 56 00 80    	add    %al,-0x7fffa976(%eax)
800088d0:	8a 56 00             	mov    0x0(%esi),%dl
800088d3:	80 8a 56 00 80 8a 56 	orb    $0x56,-0x757fffaa(%edx)
800088da:	00 80 8a 56 00 80    	add    %al,-0x7fffa976(%eax)
800088e0:	8a 56 00             	mov    0x0(%esi),%dl
800088e3:	80 8a 56 00 80 8a 56 	orb    $0x56,-0x757fffaa(%edx)
800088ea:	00 80 8a 56 00 80    	add    %al,-0x7fffa976(%eax)
800088f0:	8a 56 00             	mov    0x0(%esi),%dl
800088f3:	80 8a 56 00 80 8a 56 	orb    $0x56,-0x757fffaa(%edx)
800088fa:	00 80 29 56 00 80    	add    %al,-0x7fffa9d7(%eax)
80008900:	8a 56 00             	mov    0x0(%esi),%dl
80008903:	80 8a 56 00 80 8a 56 	orb    $0x56,-0x757fffaa(%edx)
8000890a:	00 80 8a 56 00 80    	add    %al,-0x7fffa976(%eax)
80008910:	8a 56 00             	mov    0x0(%esi),%dl
80008913:	80 8a 56 00 80 8a 56 	orb    $0x56,-0x757fffaa(%edx)
8000891a:	00 80 8a 56 00 80    	add    %al,-0x7fffa976(%eax)
80008920:	8a 56 00             	mov    0x0(%esi),%dl
80008923:	80 8a 56 00 80 8a 56 	orb    $0x56,-0x757fffaa(%edx)
8000892a:	00 80 38 56 00 80    	add    %al,-0x7fffa9c8(%eax)
80008930:	8a 56 00             	mov    0x0(%esi),%dl
80008933:	80 7e 56 00          	cmpb   $0x0,0x56(%esi)
80008937:	80 8a 56 00 80 47 56 	orb    $0x56,0x47800056(%edx)
8000893e:	00                   	.byte 0x0
8000893f:	80                   	.byte 0x80

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
