
../build-i386/kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

80000000 <code>:
80000000:	0f 01 15 c0 e4 01 80 	lgdtl  0x8001e4c0
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
	...

80000030 <idt_load>:
80000030:	0f 01 1d a0 e5 01 80 	lidtl  0x8001e5a0
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
80000182:	b8 36 0c 00 80       	mov    $0x80000c36,%eax
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
8000024e:	b8 b7 09 00 80       	mov    $0x800009b7,%eax
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
8000027b:	00 00                	add    %al,(%eax)
8000027d:	00 00                	add    %al,(%eax)
	...

80000280 <start>:
80000280:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000285:	e8 06 20 00 00       	call   80002290 <kernel_main>
8000028a:	00 00                	add    %al,(%eax)
8000028c:	00 00                	add    %al,(%eax)
	...

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 ea 17 00 80       	mov    $0x800017ea,%eax
80000297:	ff d0                	call   *%eax
80000299:	0f 35                	sysexit 
	...

8000029c <mem_map_page_ok>:
8000029c:	b8 01 00 00 00       	mov    $0x1,%eax
800002a1:	c3                   	ret    

800002a2 <init_bios>:
800002a2:	c3                   	ret    
	...

800002a4 <cpuid>:
800002a4:	56                   	push   %esi
800002a5:	53                   	push   %ebx
800002a6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800002aa:	0f a2                	cpuid  
800002ac:	89 d6                	mov    %edx,%esi
800002ae:	8b 54 24 10          	mov    0x10(%esp),%edx
800002b2:	89 02                	mov    %eax,(%edx)
800002b4:	8b 44 24 14          	mov    0x14(%esp),%eax
800002b8:	89 30                	mov    %esi,(%eax)
800002ba:	5b                   	pop    %ebx
800002bb:	5e                   	pop    %esi
800002bc:	c3                   	ret    

800002bd <cpuid_string>:
800002bd:	57                   	push   %edi
800002be:	56                   	push   %esi
800002bf:	53                   	push   %ebx
800002c0:	8b 44 24 10          	mov    0x10(%esp),%eax
800002c4:	8b 7c 24 14          	mov    0x14(%esp),%edi
800002c8:	0f a2                	cpuid  
800002ca:	89 07                	mov    %eax,(%edi)
800002cc:	89 5f 04             	mov    %ebx,0x4(%edi)
800002cf:	89 4f 08             	mov    %ecx,0x8(%edi)
800002d2:	89 57 0c             	mov    %edx,0xc(%edi)
800002d5:	5b                   	pop    %ebx
800002d6:	5e                   	pop    %esi
800002d7:	5f                   	pop    %edi
800002d8:	c3                   	ret    
800002d9:	00 00                	add    %al,(%eax)
	...

800002dc <gpf_handler>:
800002dc:	83 ec 0c             	sub    $0xc,%esp
800002df:	8b 44 24 10          	mov    0x10(%esp),%eax
800002e3:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800002e7:	74 22                	je     8000030b <gpf_handler+0x2f>
800002e9:	84 d2                	test   %dl,%dl
800002eb:	75 3d                	jne    8000032a <gpf_handler+0x4e>
800002ed:	83 ec 0c             	sub    $0xc,%esp
800002f0:	68 00 70 00 80       	push   $0x80007000
800002f5:	e8 3d 1f 00 00       	call   80002237 <panic>
800002fa:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000301:	e8 6a 41 00 00       	call   80004470 <exit>
80000306:	83 c4 10             	add    $0x10,%esp
80000309:	eb 1f                	jmp    8000032a <gpf_handler+0x4e>
8000030b:	83 ec 08             	sub    $0x8,%esp
8000030e:	ff 70 38             	pushl  0x38(%eax)
80000311:	68 38 70 00 80       	push   $0x80007038
80000316:	e8 1c 1f 00 00       	call   80002237 <panic>
8000031b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000322:	e8 49 41 00 00       	call   80004470 <exit>
80000327:	83 c4 10             	add    $0x10,%esp
8000032a:	83 c4 0c             	add    $0xc,%esp
8000032d:	c3                   	ret    

8000032e <page_fault_handler>:
8000032e:	53                   	push   %ebx
8000032f:	83 ec 10             	sub    $0x10,%esp
80000332:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80000336:	0f 20 d2             	mov    %cr2,%edx
80000339:	b8 15 70 00 80       	mov    $0x80007015,%eax
8000033e:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80000342:	75 05                	jne    80000349 <page_fault_handler+0x1b>
80000344:	b8 1a 70 00 80       	mov    $0x8000701a,%eax
80000349:	50                   	push   %eax
8000034a:	b8 25 70 00 80       	mov    $0x80007025,%eax
8000034f:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80000353:	75 05                	jne    8000035a <page_fault_handler+0x2c>
80000355:	b8 2b 70 00 80       	mov    $0x8000702b,%eax
8000035a:	50                   	push   %eax
8000035b:	b8 30 70 00 80       	mov    $0x80007030,%eax
80000360:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
80000364:	75 05                	jne    8000036b <page_fault_handler+0x3d>
80000366:	b8 34 70 00 80       	mov    $0x80007034,%eax
8000036b:	50                   	push   %eax
8000036c:	ff 73 34             	pushl  0x34(%ebx)
8000036f:	52                   	push   %edx
80000370:	68 70 70 00 80       	push   $0x80007070
80000375:	e8 bd 1e 00 00       	call   80002237 <panic>
8000037a:	83 c4 14             	add    $0x14,%esp
8000037d:	53                   	push   %ebx
8000037e:	e8 e3 09 00 00       	call   80000d66 <dump_registers>
80000383:	83 c4 10             	add    $0x10,%esp
80000386:	eb fe                	jmp    80000386 <page_fault_handler+0x58>

80000388 <set_fpu_cw>:
80000388:	83 ec 04             	sub    $0x4,%esp
8000038b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000038f:	66 89 44 24 02       	mov    %ax,0x2(%esp)
80000394:	d9 6c 24 02          	fldcw  0x2(%esp)
80000398:	83 c4 04             	add    $0x4,%esp
8000039b:	c3                   	ret    

8000039c <init_fpu>:
8000039c:	53                   	push   %ebx
8000039d:	83 ec 1c             	sub    $0x1c,%esp
800003a0:	bb 38 00 00 00       	mov    $0x38,%ebx
800003a5:	8d 44 24 18          	lea    0x18(%esp),%eax
800003a9:	50                   	push   %eax
800003aa:	8d 44 24 18          	lea    0x18(%esp),%eax
800003ae:	50                   	push   %eax
800003af:	6a 01                	push   $0x1
800003b1:	e8 ee fe ff ff       	call   800002a4 <cpuid>
800003b6:	83 c4 10             	add    $0x10,%esp
800003b9:	f6 44 24 17 02       	testb  $0x2,0x17(%esp)
800003be:	74 05                	je     800003c5 <init_fpu+0x29>
800003c0:	bb 38 06 04 00       	mov    $0x40638,%ebx
800003c5:	0f 20 e0             	mov    %cr4,%eax
800003c8:	09 d8                	or     %ebx,%eax
800003ca:	0f 22 e0             	mov    %eax,%cr4
800003cd:	66 c7 44 24 0e 7f 03 	movw   $0x37f,0xe(%esp)
800003d4:	d9 6c 24 0e          	fldcw  0xe(%esp)
800003d8:	66 c7 44 24 0c 7e 03 	movw   $0x37e,0xc(%esp)
800003df:	d9 6c 24 0c          	fldcw  0xc(%esp)
800003e3:	66 c7 44 24 0a 7a 03 	movw   $0x37a,0xa(%esp)
800003ea:	d9 6c 24 0a          	fldcw  0xa(%esp)
800003ee:	83 c4 18             	add    $0x18,%esp
800003f1:	5b                   	pop    %ebx
800003f2:	c3                   	ret    
	...

800003f4 <gdt_set_gate>:
800003f4:	56                   	push   %esi
800003f5:	53                   	push   %ebx
800003f6:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800003fa:	8b 54 24 10          	mov    0x10(%esp),%edx
800003fe:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80000402:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
80000407:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000040c:	89 d0                	mov    %edx,%eax
8000040e:	c1 e8 10             	shr    $0x10,%eax
80000411:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
80000418:	c1 ea 18             	shr    $0x18,%edx
8000041b:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
80000422:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80000426:	c1 e9 10             	shr    $0x10,%ecx
80000429:	83 e1 0f             	and    $0xf,%ecx
8000042c:	8a 44 24 1c          	mov    0x1c(%esp),%al
80000430:	83 e0 f0             	and    $0xfffffff0,%eax
80000433:	09 c8                	or     %ecx,%eax
80000435:	88 04 dd e6 e4 01 80 	mov    %al,-0x7ffe1b1a(,%ebx,8)
8000043c:	8b 44 24 18          	mov    0x18(%esp),%eax
80000440:	88 04 dd e5 e4 01 80 	mov    %al,-0x7ffe1b1b(,%ebx,8)
80000447:	5b                   	pop    %ebx
80000448:	5e                   	pop    %esi
80000449:	c3                   	ret    

8000044a <write_tss>:
8000044a:	55                   	push   %ebp
8000044b:	57                   	push   %edi
8000044c:	56                   	push   %esi
8000044d:	53                   	push   %ebx
8000044e:	83 ec 10             	sub    $0x10,%esp
80000451:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80000455:	8b 7c 24 28          	mov    0x28(%esp),%edi
80000459:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
8000045d:	ba 20 e5 01 80       	mov    $0x8001e520,%edx
80000462:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
80000467:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
8000046c:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80000471:	89 d0                	mov    %edx,%eax
80000473:	c1 e8 10             	shr    $0x10,%eax
80000476:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
8000047d:	c1 ea 18             	shr    $0x18,%edx
80000480:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
80000487:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
8000048b:	c1 e9 10             	shr    $0x10,%ecx
8000048e:	83 e1 0f             	and    $0xf,%ecx
80000491:	88 0c dd e6 e4 01 80 	mov    %cl,-0x7ffe1b1a(,%ebx,8)
80000498:	c6 04 dd e5 e4 01 80 	movb   $0xe9,-0x7ffe1b1b(,%ebx,8)
8000049f:	e9 
800004a0:	6a 64                	push   $0x64
800004a2:	6a 00                	push   $0x0
800004a4:	68 20 e5 01 80       	push   $0x8001e520
800004a9:	e8 3e 59 00 00       	call   80005dec <memset>
800004ae:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800004b4:	89 3d 28 e5 01 80    	mov    %edi,0x8001e528
800004ba:	89 e8                	mov    %ebp,%eax
800004bc:	25 ff ff 00 00       	and    $0xffff,%eax
800004c1:	a3 24 e5 01 80       	mov    %eax,0x8001e524
800004c6:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
800004cd:	00 00 00 
800004d0:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
800004d7:	00 00 00 
800004da:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
800004e1:	00 00 00 
800004e4:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
800004eb:	00 00 00 
800004ee:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
800004f5:	00 00 00 
800004f8:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
800004ff:	00 00 00 
80000502:	83 c4 1c             	add    $0x1c,%esp
80000505:	5b                   	pop    %ebx
80000506:	5e                   	pop    %esi
80000507:	5f                   	pop    %edi
80000508:	5d                   	pop    %ebp
80000509:	c3                   	ret    

8000050a <set_kernel_stack>:
8000050a:	83 ec 10             	sub    $0x10,%esp
8000050d:	8b 44 24 14          	mov    0x14(%esp),%eax
80000511:	a3 24 e5 01 80       	mov    %eax,0x8001e524
80000516:	6a 00                	push   $0x0
80000518:	50                   	push   %eax
80000519:	68 75 01 00 00       	push   $0x175
8000051e:	e8 1c 0c 00 00       	call   8000113f <wrmsr>
80000523:	83 c4 1c             	add    $0x1c,%esp
80000526:	c3                   	ret    

80000527 <gdt_install>:
80000527:	83 ec 10             	sub    $0x10,%esp
8000052a:	66 c7 05 c0 e4 01 80 	movw   $0x2f,0x8001e4c0
80000531:	2f 00 
80000533:	c7 05 c2 e4 01 80 e0 	movl   $0x8001e4e0,0x8001e4c2
8000053a:	e4 01 80 
8000053d:	66 c7 05 e2 e4 01 80 	movw   $0x0,0x8001e4e2
80000544:	00 00 
80000546:	c6 05 e4 e4 01 80 00 	movb   $0x0,0x8001e4e4
8000054d:	c6 05 e7 e4 01 80 00 	movb   $0x0,0x8001e4e7
80000554:	66 c7 05 e0 e4 01 80 	movw   $0x0,0x8001e4e0
8000055b:	00 00 
8000055d:	c6 05 e6 e4 01 80 00 	movb   $0x0,0x8001e4e6
80000564:	c6 05 e5 e4 01 80 00 	movb   $0x0,0x8001e4e5
8000056b:	66 c7 05 ea e4 01 80 	movw   $0x0,0x8001e4ea
80000572:	00 00 
80000574:	c6 05 ec e4 01 80 00 	movb   $0x0,0x8001e4ec
8000057b:	c6 05 ef e4 01 80 00 	movb   $0x0,0x8001e4ef
80000582:	66 c7 05 e8 e4 01 80 	movw   $0xffff,0x8001e4e8
80000589:	ff ff 
8000058b:	c6 05 ee e4 01 80 cf 	movb   $0xcf,0x8001e4ee
80000592:	c6 05 ed e4 01 80 9a 	movb   $0x9a,0x8001e4ed
80000599:	66 c7 05 f2 e4 01 80 	movw   $0x0,0x8001e4f2
800005a0:	00 00 
800005a2:	c6 05 f4 e4 01 80 00 	movb   $0x0,0x8001e4f4
800005a9:	c6 05 f7 e4 01 80 00 	movb   $0x0,0x8001e4f7
800005b0:	66 c7 05 f0 e4 01 80 	movw   $0xffff,0x8001e4f0
800005b7:	ff ff 
800005b9:	c6 05 f6 e4 01 80 cf 	movb   $0xcf,0x8001e4f6
800005c0:	c6 05 f5 e4 01 80 92 	movb   $0x92,0x8001e4f5
800005c7:	66 c7 05 fa e4 01 80 	movw   $0x0,0x8001e4fa
800005ce:	00 00 
800005d0:	c6 05 fc e4 01 80 00 	movb   $0x0,0x8001e4fc
800005d7:	c6 05 ff e4 01 80 00 	movb   $0x0,0x8001e4ff
800005de:	66 c7 05 f8 e4 01 80 	movw   $0xffff,0x8001e4f8
800005e5:	ff ff 
800005e7:	c6 05 fe e4 01 80 cf 	movb   $0xcf,0x8001e4fe
800005ee:	c6 05 fd e4 01 80 fa 	movb   $0xfa,0x8001e4fd
800005f5:	66 c7 05 02 e5 01 80 	movw   $0x0,0x8001e502
800005fc:	00 00 
800005fe:	c6 05 04 e5 01 80 00 	movb   $0x0,0x8001e504
80000605:	c6 05 07 e5 01 80 00 	movb   $0x0,0x8001e507
8000060c:	66 c7 05 00 e5 01 80 	movw   $0xffff,0x8001e500
80000613:	ff ff 
80000615:	c6 05 06 e5 01 80 cf 	movb   $0xcf,0x8001e506
8000061c:	c6 05 05 e5 01 80 f2 	movb   $0xf2,0x8001e505
80000623:	b8 20 e5 01 80       	mov    $0x8001e520,%eax
80000628:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
8000062d:	66 a3 0a e5 01 80    	mov    %ax,0x8001e50a
80000633:	89 c2                	mov    %eax,%edx
80000635:	c1 ea 10             	shr    $0x10,%edx
80000638:	88 15 0c e5 01 80    	mov    %dl,0x8001e50c
8000063e:	c1 e8 18             	shr    $0x18,%eax
80000641:	a2 0f e5 01 80       	mov    %al,0x8001e50f
80000646:	66 89 0d 08 e5 01 80 	mov    %cx,0x8001e508
8000064d:	c1 e9 10             	shr    $0x10,%ecx
80000650:	83 e1 0f             	and    $0xf,%ecx
80000653:	88 0d 0e e5 01 80    	mov    %cl,0x8001e50e
80000659:	c6 05 0d e5 01 80 e9 	movb   $0xe9,0x8001e50d
80000660:	6a 64                	push   $0x64
80000662:	6a 00                	push   $0x0
80000664:	68 20 e5 01 80       	push   $0x8001e520
80000669:	e8 7e 57 00 00       	call   80005dec <memset>
8000066e:	83 c4 10             	add    $0x10,%esp
80000671:	c7 05 28 e5 01 80 10 	movl   $0x10,0x8001e528
80000678:	00 00 00 
8000067b:	c7 05 24 e5 01 80 00 	movl   $0x0,0x8001e524
80000682:	00 00 00 
80000685:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
8000068c:	00 00 00 
8000068f:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
80000696:	00 00 00 
80000699:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
800006a0:	00 00 00 
800006a3:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
800006aa:	00 00 00 
800006ad:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
800006b4:	00 00 00 
800006b7:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
800006be:	00 00 00 
800006c1:	e8 3a f9 ff ff       	call   80000000 <code>
800006c6:	e8 52 f9 ff ff       	call   8000001d <tss_flush>
800006cb:	83 ec 0c             	sub    $0xc,%esp
800006ce:	68 cf 70 00 80       	push   $0x800070cf
800006d3:	e8 08 1b 00 00       	call   800021e0 <log>
800006d8:	83 c4 1c             	add    $0x1c,%esp
800006db:	c3                   	ret    

800006dc <idt_set_gate>:
800006dc:	8b 44 24 08          	mov    0x8(%esp),%eax
800006e0:	b9 00 00 00 00       	mov    $0x0,%ecx
800006e5:	8a 4c 24 04          	mov    0x4(%esp),%cl
800006e9:	ba c0 e5 01 80       	mov    $0x8001e5c0,%edx
800006ee:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800006f2:	c1 e8 10             	shr    $0x10,%eax
800006f5:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800006fa:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
80000701:	c6 04 cd c4 e5 01 80 	movb   $0x0,-0x7ffe1a3c(,%ecx,8)
80000708:	00 
80000709:	c6 04 cd c5 e5 01 80 	movb   $0xee,-0x7ffe1a3b(,%ecx,8)
80000710:	ee 
80000711:	c3                   	ret    

80000712 <idt_install>:
80000712:	83 ec 10             	sub    $0x10,%esp
80000715:	66 c7 05 a0 e5 01 80 	movw   $0x7ff,0x8001e5a0
8000071c:	ff 07 
8000071e:	c7 05 a2 e5 01 80 c0 	movl   $0x8001e5c0,0x8001e5a2
80000725:	e5 01 80 
80000728:	68 00 08 00 00       	push   $0x800
8000072d:	6a 00                	push   $0x0
8000072f:	68 c0 e5 01 80       	push   $0x8001e5c0
80000734:	e8 b3 56 00 00       	call   80005dec <memset>
80000739:	e8 f2 f8 ff ff       	call   80000030 <idt_load>
8000073e:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
80000745:	e8 96 1a 00 00       	call   800021e0 <log>
8000074a:	83 c4 1c             	add    $0x1c,%esp
8000074d:	c3                   	ret    
	...

80000750 <ioapic_read_register>:
80000750:	ba 00 00 00 00       	mov    $0x0,%edx
80000755:	8a 54 24 04          	mov    0x4(%esp),%dl
80000759:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000075e:	89 10                	mov    %edx,(%eax)
80000760:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80000765:	8b 40 10             	mov    0x10(%eax),%eax
80000768:	c3                   	ret    

80000769 <ioapic_write_register>:
80000769:	ba 00 00 00 00       	mov    $0x0,%edx
8000076e:	8a 54 24 04          	mov    0x4(%esp),%dl
80000772:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80000777:	89 10                	mov    %edx,(%eax)
80000779:	8b 54 24 08          	mov    0x8(%esp),%edx
8000077d:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80000782:	89 50 10             	mov    %edx,0x10(%eax)
80000785:	c3                   	ret    

80000786 <ioapic_configure_irq>:
80000786:	56                   	push   %esi
80000787:	53                   	push   %ebx
80000788:	ba 00 00 00 00       	mov    $0x0,%edx
8000078d:	8a 54 24 0c          	mov    0xc(%esp),%dl
80000791:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80000795:	bb 00 00 00 00       	mov    $0x0,%ebx
8000079a:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000079e:	b8 00 00 00 00       	mov    $0x0,%eax
800007a3:	8a 44 24 14          	mov    0x14(%esp),%al
800007a7:	c1 e0 08             	shl    $0x8,%eax
800007aa:	09 c3                	or     %eax,%ebx
800007ac:	b8 00 00 00 00       	mov    $0x0,%eax
800007b1:	8a 44 24 18          	mov    0x18(%esp),%al
800007b5:	c1 e0 0b             	shl    $0xb,%eax
800007b8:	09 c3                	or     %eax,%ebx
800007ba:	8a 44 24 1c          	mov    0x1c(%esp),%al
800007be:	25 ff 00 00 00       	and    $0xff,%eax
800007c3:	89 c6                	mov    %eax,%esi
800007c5:	b8 00 00 00 00       	mov    $0x0,%eax
800007ca:	8a 44 24 20          	mov    0x20(%esp),%al
800007ce:	b1 32                	mov    $0x32,%cl
800007d0:	d3 e0                	shl    %cl,%eax
800007d2:	09 c6                	or     %eax,%esi
800007d4:	b9 00 00 00 00       	mov    $0x0,%ecx
800007d9:	88 d1                	mov    %dl,%cl
800007db:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800007e0:	89 08                	mov    %ecx,(%eax)
800007e2:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800007e7:	89 58 10             	mov    %ebx,0x10(%eax)
800007ea:	42                   	inc    %edx
800007eb:	81 e2 ff 00 00 00    	and    $0xff,%edx
800007f1:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800007f6:	89 10                	mov    %edx,(%eax)
800007f8:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800007fd:	89 70 10             	mov    %esi,0x10(%eax)
80000800:	5b                   	pop    %ebx
80000801:	5e                   	pop    %esi
80000802:	c3                   	ret    

80000803 <ioapic_install>:
80000803:	53                   	push   %ebx
80000804:	c7 05 c0 ed 01 80 00 	movl   $0xfec00000,0x8001edc0
8000080b:	00 c0 fe 
8000080e:	bb 0f 00 00 00       	mov    $0xf,%ebx
80000813:	4b                   	dec    %ebx
80000814:	79 fd                	jns    80000813 <ioapic_install+0x10>
80000816:	bb 14 00 00 00       	mov    $0x14,%ebx
8000081b:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
8000081f:	b9 00 00 00 00       	mov    $0x0,%ecx
80000824:	88 d1                	mov    %dl,%cl
80000826:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000082b:	89 08                	mov    %ecx,(%eax)
8000082d:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80000832:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80000839:	42                   	inc    %edx
8000083a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80000840:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80000845:	89 10                	mov    %edx,(%eax)
80000847:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000084c:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80000853:	43                   	inc    %ebx
80000854:	83 fb 17             	cmp    $0x17,%ebx
80000857:	7e c2                	jle    8000081b <ioapic_install+0x18>
80000859:	5b                   	pop    %ebx
8000085a:	c3                   	ret    
	...

8000085c <irq_install>:
8000085c:	83 ec 0c             	sub    $0xc,%esp
8000085f:	e8 95 0a 00 00       	call   800012f9 <pic_install>
80000864:	83 ec 08             	sub    $0x8,%esp
80000867:	68 98 01 00 80       	push   $0x80000198
8000086c:	6a 20                	push   $0x20
8000086e:	e8 69 fe ff ff       	call   800006dc <idt_set_gate>
80000873:	83 c4 08             	add    $0x8,%esp
80000876:	68 a2 01 00 80       	push   $0x800001a2
8000087b:	6a 21                	push   $0x21
8000087d:	e8 5a fe ff ff       	call   800006dc <idt_set_gate>
80000882:	83 c4 08             	add    $0x8,%esp
80000885:	68 ac 01 00 80       	push   $0x800001ac
8000088a:	6a 22                	push   $0x22
8000088c:	e8 4b fe ff ff       	call   800006dc <idt_set_gate>
80000891:	83 c4 08             	add    $0x8,%esp
80000894:	68 b6 01 00 80       	push   $0x800001b6
80000899:	6a 23                	push   $0x23
8000089b:	e8 3c fe ff ff       	call   800006dc <idt_set_gate>
800008a0:	83 c4 08             	add    $0x8,%esp
800008a3:	68 c0 01 00 80       	push   $0x800001c0
800008a8:	6a 24                	push   $0x24
800008aa:	e8 2d fe ff ff       	call   800006dc <idt_set_gate>
800008af:	83 c4 08             	add    $0x8,%esp
800008b2:	68 ca 01 00 80       	push   $0x800001ca
800008b7:	6a 25                	push   $0x25
800008b9:	e8 1e fe ff ff       	call   800006dc <idt_set_gate>
800008be:	83 c4 08             	add    $0x8,%esp
800008c1:	68 d4 01 00 80       	push   $0x800001d4
800008c6:	6a 26                	push   $0x26
800008c8:	e8 0f fe ff ff       	call   800006dc <idt_set_gate>
800008cd:	83 c4 08             	add    $0x8,%esp
800008d0:	68 de 01 00 80       	push   $0x800001de
800008d5:	6a 27                	push   $0x27
800008d7:	e8 00 fe ff ff       	call   800006dc <idt_set_gate>
800008dc:	83 c4 08             	add    $0x8,%esp
800008df:	68 e8 01 00 80       	push   $0x800001e8
800008e4:	6a 28                	push   $0x28
800008e6:	e8 f1 fd ff ff       	call   800006dc <idt_set_gate>
800008eb:	83 c4 08             	add    $0x8,%esp
800008ee:	68 f2 01 00 80       	push   $0x800001f2
800008f3:	6a 29                	push   $0x29
800008f5:	e8 e2 fd ff ff       	call   800006dc <idt_set_gate>
800008fa:	83 c4 08             	add    $0x8,%esp
800008fd:	68 fc 01 00 80       	push   $0x800001fc
80000902:	6a 2a                	push   $0x2a
80000904:	e8 d3 fd ff ff       	call   800006dc <idt_set_gate>
80000909:	83 c4 08             	add    $0x8,%esp
8000090c:	68 06 02 00 80       	push   $0x80000206
80000911:	6a 2b                	push   $0x2b
80000913:	e8 c4 fd ff ff       	call   800006dc <idt_set_gate>
80000918:	83 c4 08             	add    $0x8,%esp
8000091b:	68 10 02 00 80       	push   $0x80000210
80000920:	6a 2c                	push   $0x2c
80000922:	e8 b5 fd ff ff       	call   800006dc <idt_set_gate>
80000927:	83 c4 08             	add    $0x8,%esp
8000092a:	68 1a 02 00 80       	push   $0x8000021a
8000092f:	6a 2d                	push   $0x2d
80000931:	e8 a6 fd ff ff       	call   800006dc <idt_set_gate>
80000936:	83 c4 08             	add    $0x8,%esp
80000939:	68 24 02 00 80       	push   $0x80000224
8000093e:	6a 2e                	push   $0x2e
80000940:	e8 97 fd ff ff       	call   800006dc <idt_set_gate>
80000945:	83 c4 08             	add    $0x8,%esp
80000948:	68 2e 02 00 80       	push   $0x8000022e
8000094d:	6a 2f                	push   $0x2f
8000094f:	e8 88 fd ff ff       	call   800006dc <idt_set_gate>
80000954:	c7 04 24 eb 70 00 80 	movl   $0x800070eb,(%esp)
8000095b:	e8 80 18 00 00       	call   800021e0 <log>
80000960:	83 c4 1c             	add    $0x1c,%esp
80000963:	c3                   	ret    

80000964 <irq_install_handler>:
80000964:	8b 54 24 04          	mov    0x4(%esp),%edx
80000968:	8b 44 24 08          	mov    0x8(%esp),%eax
8000096c:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80000973:	c3                   	ret    

80000974 <irq_uninstall_handler>:
80000974:	8b 44 24 04          	mov    0x4(%esp),%eax
80000978:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
8000097f:	00 00 00 00 
80000983:	c3                   	ret    

80000984 <eoi>:
80000984:	83 ec 0c             	sub    $0xc,%esp
80000987:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
8000098e:	75 11                	jne    800009a1 <eoi+0x1d>
80000990:	83 ec 0c             	sub    $0xc,%esp
80000993:	ff 74 24 1c          	pushl  0x1c(%esp)
80000997:	e8 57 08 00 00       	call   800011f3 <pic_eoi>
8000099c:	83 c4 10             	add    $0x10,%esp
8000099f:	eb 0e                	jmp    800009af <eoi+0x2b>
800009a1:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
800009a8:	75 05                	jne    800009af <eoi+0x2b>
800009aa:	e8 f5 04 00 00       	call   80000ea4 <lapic_eoi>
800009af:	83 c4 0c             	add    $0xc,%esp
800009b2:	c3                   	ret    

800009b3 <cli>:
800009b3:	fa                   	cli    
800009b4:	c3                   	ret    

800009b5 <sti>:
800009b5:	fb                   	sti    
800009b6:	c3                   	ret    

800009b7 <irq_handler>:
800009b7:	53                   	push   %ebx
800009b8:	83 ec 08             	sub    $0x8,%esp
800009bb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800009bf:	8b 43 30             	mov    0x30(%ebx),%eax
800009c2:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
800009c9:	85 c0                	test   %eax,%eax
800009cb:	74 09                	je     800009d6 <irq_handler+0x1f>
800009cd:	83 ec 0c             	sub    $0xc,%esp
800009d0:	53                   	push   %ebx
800009d1:	ff d0                	call   *%eax
800009d3:	83 c4 10             	add    $0x10,%esp
800009d6:	8b 43 30             	mov    0x30(%ebx),%eax
800009d9:	83 e8 20             	sub    $0x20,%eax
800009dc:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
800009e3:	75 0e                	jne    800009f3 <irq_handler+0x3c>
800009e5:	83 ec 0c             	sub    $0xc,%esp
800009e8:	50                   	push   %eax
800009e9:	e8 05 08 00 00       	call   800011f3 <pic_eoi>
800009ee:	83 c4 10             	add    $0x10,%esp
800009f1:	eb 0e                	jmp    80000a01 <irq_handler+0x4a>
800009f3:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
800009fa:	75 05                	jne    80000a01 <irq_handler+0x4a>
800009fc:	e8 a3 04 00 00       	call   80000ea4 <lapic_eoi>
80000a01:	83 c4 08             	add    $0x8,%esp
80000a04:	5b                   	pop    %ebx
80000a05:	c3                   	ret    
	...

80000a08 <isrs_install>:
80000a08:	83 ec 14             	sub    $0x14,%esp
80000a0b:	68 38 00 00 80       	push   $0x80000038
80000a10:	6a 00                	push   $0x0
80000a12:	e8 c5 fc ff ff       	call   800006dc <idt_set_gate>
80000a17:	83 c4 08             	add    $0x8,%esp
80000a1a:	68 42 00 00 80       	push   $0x80000042
80000a1f:	6a 01                	push   $0x1
80000a21:	e8 b6 fc ff ff       	call   800006dc <idt_set_gate>
80000a26:	83 c4 08             	add    $0x8,%esp
80000a29:	68 4c 00 00 80       	push   $0x8000004c
80000a2e:	6a 02                	push   $0x2
80000a30:	e8 a7 fc ff ff       	call   800006dc <idt_set_gate>
80000a35:	83 c4 08             	add    $0x8,%esp
80000a38:	68 56 00 00 80       	push   $0x80000056
80000a3d:	6a 03                	push   $0x3
80000a3f:	e8 98 fc ff ff       	call   800006dc <idt_set_gate>
80000a44:	83 c4 08             	add    $0x8,%esp
80000a47:	68 60 00 00 80       	push   $0x80000060
80000a4c:	6a 04                	push   $0x4
80000a4e:	e8 89 fc ff ff       	call   800006dc <idt_set_gate>
80000a53:	83 c4 08             	add    $0x8,%esp
80000a56:	68 6a 00 00 80       	push   $0x8000006a
80000a5b:	6a 05                	push   $0x5
80000a5d:	e8 7a fc ff ff       	call   800006dc <idt_set_gate>
80000a62:	83 c4 08             	add    $0x8,%esp
80000a65:	68 74 00 00 80       	push   $0x80000074
80000a6a:	6a 06                	push   $0x6
80000a6c:	e8 6b fc ff ff       	call   800006dc <idt_set_gate>
80000a71:	83 c4 08             	add    $0x8,%esp
80000a74:	68 7e 00 00 80       	push   $0x8000007e
80000a79:	6a 07                	push   $0x7
80000a7b:	e8 5c fc ff ff       	call   800006dc <idt_set_gate>
80000a80:	83 c4 08             	add    $0x8,%esp
80000a83:	68 88 00 00 80       	push   $0x80000088
80000a88:	6a 08                	push   $0x8
80000a8a:	e8 4d fc ff ff       	call   800006dc <idt_set_gate>
80000a8f:	83 c4 08             	add    $0x8,%esp
80000a92:	68 90 00 00 80       	push   $0x80000090
80000a97:	6a 09                	push   $0x9
80000a99:	e8 3e fc ff ff       	call   800006dc <idt_set_gate>
80000a9e:	83 c4 08             	add    $0x8,%esp
80000aa1:	68 9a 00 00 80       	push   $0x8000009a
80000aa6:	6a 0a                	push   $0xa
80000aa8:	e8 2f fc ff ff       	call   800006dc <idt_set_gate>
80000aad:	83 c4 08             	add    $0x8,%esp
80000ab0:	68 a2 00 00 80       	push   $0x800000a2
80000ab5:	6a 0b                	push   $0xb
80000ab7:	e8 20 fc ff ff       	call   800006dc <idt_set_gate>
80000abc:	83 c4 08             	add    $0x8,%esp
80000abf:	68 aa 00 00 80       	push   $0x800000aa
80000ac4:	6a 0c                	push   $0xc
80000ac6:	e8 11 fc ff ff       	call   800006dc <idt_set_gate>
80000acb:	83 c4 08             	add    $0x8,%esp
80000ace:	68 b2 00 00 80       	push   $0x800000b2
80000ad3:	6a 0d                	push   $0xd
80000ad5:	e8 02 fc ff ff       	call   800006dc <idt_set_gate>
80000ada:	83 c4 08             	add    $0x8,%esp
80000add:	68 ba 00 00 80       	push   $0x800000ba
80000ae2:	6a 0e                	push   $0xe
80000ae4:	e8 f3 fb ff ff       	call   800006dc <idt_set_gate>
80000ae9:	83 c4 08             	add    $0x8,%esp
80000aec:	68 c2 00 00 80       	push   $0x800000c2
80000af1:	6a 0f                	push   $0xf
80000af3:	e8 e4 fb ff ff       	call   800006dc <idt_set_gate>
80000af8:	83 c4 08             	add    $0x8,%esp
80000afb:	68 cc 00 00 80       	push   $0x800000cc
80000b00:	6a 10                	push   $0x10
80000b02:	e8 d5 fb ff ff       	call   800006dc <idt_set_gate>
80000b07:	83 c4 08             	add    $0x8,%esp
80000b0a:	68 d6 00 00 80       	push   $0x800000d6
80000b0f:	6a 11                	push   $0x11
80000b11:	e8 c6 fb ff ff       	call   800006dc <idt_set_gate>
80000b16:	83 c4 08             	add    $0x8,%esp
80000b19:	68 e0 00 00 80       	push   $0x800000e0
80000b1e:	6a 12                	push   $0x12
80000b20:	e8 b7 fb ff ff       	call   800006dc <idt_set_gate>
80000b25:	83 c4 08             	add    $0x8,%esp
80000b28:	68 ea 00 00 80       	push   $0x800000ea
80000b2d:	6a 13                	push   $0x13
80000b2f:	e8 a8 fb ff ff       	call   800006dc <idt_set_gate>
80000b34:	83 c4 08             	add    $0x8,%esp
80000b37:	68 f4 00 00 80       	push   $0x800000f4
80000b3c:	6a 14                	push   $0x14
80000b3e:	e8 99 fb ff ff       	call   800006dc <idt_set_gate>
80000b43:	83 c4 08             	add    $0x8,%esp
80000b46:	68 fe 00 00 80       	push   $0x800000fe
80000b4b:	6a 15                	push   $0x15
80000b4d:	e8 8a fb ff ff       	call   800006dc <idt_set_gate>
80000b52:	83 c4 08             	add    $0x8,%esp
80000b55:	68 08 01 00 80       	push   $0x80000108
80000b5a:	6a 16                	push   $0x16
80000b5c:	e8 7b fb ff ff       	call   800006dc <idt_set_gate>
80000b61:	83 c4 08             	add    $0x8,%esp
80000b64:	68 12 01 00 80       	push   $0x80000112
80000b69:	6a 17                	push   $0x17
80000b6b:	e8 6c fb ff ff       	call   800006dc <idt_set_gate>
80000b70:	83 c4 08             	add    $0x8,%esp
80000b73:	68 1c 01 00 80       	push   $0x8000011c
80000b78:	6a 18                	push   $0x18
80000b7a:	e8 5d fb ff ff       	call   800006dc <idt_set_gate>
80000b7f:	83 c4 08             	add    $0x8,%esp
80000b82:	68 26 01 00 80       	push   $0x80000126
80000b87:	6a 19                	push   $0x19
80000b89:	e8 4e fb ff ff       	call   800006dc <idt_set_gate>
80000b8e:	83 c4 08             	add    $0x8,%esp
80000b91:	68 30 01 00 80       	push   $0x80000130
80000b96:	6a 1a                	push   $0x1a
80000b98:	e8 3f fb ff ff       	call   800006dc <idt_set_gate>
80000b9d:	83 c4 08             	add    $0x8,%esp
80000ba0:	68 3a 01 00 80       	push   $0x8000013a
80000ba5:	6a 1b                	push   $0x1b
80000ba7:	e8 30 fb ff ff       	call   800006dc <idt_set_gate>
80000bac:	83 c4 08             	add    $0x8,%esp
80000baf:	68 44 01 00 80       	push   $0x80000144
80000bb4:	6a 1c                	push   $0x1c
80000bb6:	e8 21 fb ff ff       	call   800006dc <idt_set_gate>
80000bbb:	83 c4 08             	add    $0x8,%esp
80000bbe:	68 4e 01 00 80       	push   $0x8000014e
80000bc3:	6a 1d                	push   $0x1d
80000bc5:	e8 12 fb ff ff       	call   800006dc <idt_set_gate>
80000bca:	83 c4 08             	add    $0x8,%esp
80000bcd:	68 58 01 00 80       	push   $0x80000158
80000bd2:	6a 1e                	push   $0x1e
80000bd4:	e8 03 fb ff ff       	call   800006dc <idt_set_gate>
80000bd9:	83 c4 08             	add    $0x8,%esp
80000bdc:	68 62 01 00 80       	push   $0x80000162
80000be1:	6a 1f                	push   $0x1f
80000be3:	e8 f4 fa ff ff       	call   800006dc <idt_set_gate>
80000be8:	83 c4 08             	add    $0x8,%esp
80000beb:	68 dc 02 00 80       	push   $0x800002dc
80000bf0:	6a 0d                	push   $0xd
80000bf2:	e8 1f 00 00 00       	call   80000c16 <isr_install_handler>
80000bf7:	83 c4 08             	add    $0x8,%esp
80000bfa:	68 2e 03 00 80       	push   $0x8000032e
80000bff:	6a 0e                	push   $0xe
80000c01:	e8 10 00 00 00       	call   80000c16 <isr_install_handler>
80000c06:	c7 04 24 6c 72 00 80 	movl   $0x8000726c,(%esp)
80000c0d:	e8 ce 15 00 00       	call   800021e0 <log>
80000c12:	83 c4 1c             	add    $0x1c,%esp
80000c15:	c3                   	ret    

80000c16 <isr_install_handler>:
80000c16:	8b 54 24 04          	mov    0x4(%esp),%edx
80000c1a:	8b 44 24 08          	mov    0x8(%esp),%eax
80000c1e:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80000c25:	c3                   	ret    

80000c26 <isr_uninstall_handler>:
80000c26:	8b 44 24 04          	mov    0x4(%esp),%eax
80000c2a:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80000c31:	00 00 00 00 
80000c35:	c3                   	ret    

80000c36 <fault_handler>:
80000c36:	53                   	push   %ebx
80000c37:	83 ec 08             	sub    $0x8,%esp
80000c3a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80000c3e:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80000c42:	77 40                	ja     80000c84 <fault_handler+0x4e>
80000c44:	8b 43 30             	mov    0x30(%ebx),%eax
80000c47:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80000c4e:	85 c0                	test   %eax,%eax
80000c50:	74 0b                	je     80000c5d <fault_handler+0x27>
80000c52:	83 ec 0c             	sub    $0xc,%esp
80000c55:	53                   	push   %ebx
80000c56:	ff d0                	call   *%eax
80000c58:	83 c4 10             	add    $0x10,%esp
80000c5b:	eb 27                	jmp    80000c84 <fault_handler+0x4e>
80000c5d:	83 ec 04             	sub    $0x4,%esp
80000c60:	ff 73 38             	pushl  0x38(%ebx)
80000c63:	8b 43 30             	mov    0x30(%ebx),%eax
80000c66:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80000c6d:	68 90 72 00 80       	push   $0x80007290
80000c72:	e8 c0 15 00 00       	call   80002237 <panic>
80000c77:	89 1c 24             	mov    %ebx,(%esp)
80000c7a:	e8 e7 00 00 00       	call   80000d66 <dump_registers>
80000c7f:	83 c4 10             	add    $0x10,%esp
80000c82:	eb fe                	jmp    80000c82 <fault_handler+0x4c>
80000c84:	83 c4 08             	add    $0x8,%esp
80000c87:	5b                   	pop    %ebx
80000c88:	c3                   	ret    

80000c89 <create_registers>:
80000c89:	53                   	push   %ebx
80000c8a:	83 ec 14             	sub    $0x14,%esp
80000c8d:	8a 5c 24 20          	mov    0x20(%esp),%bl
80000c91:	6a 5c                	push   $0x5c
80000c93:	e8 37 20 00 00       	call   80002ccf <kmalloc>
80000c98:	89 c2                	mov    %eax,%edx
80000c9a:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80000ca1:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80000ca8:	8b 44 24 20          	mov    0x20(%esp),%eax
80000cac:	89 42 38             	mov    %eax,0x38(%edx)
80000caf:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80000cb6:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80000cbd:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80000cc4:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80000ccb:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80000cd2:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80000cd9:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80000ce0:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80000ce7:	83 c4 10             	add    $0x10,%esp
80000cea:	84 db                	test   %bl,%bl
80000cec:	74 32                	je     80000d20 <create_registers+0x97>
80000cee:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80000cf5:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80000cfc:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80000d03:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80000d09:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80000d10:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80000d17:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80000d1e:	eb 29                	jmp    80000d49 <create_registers+0xc0>
80000d20:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80000d27:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80000d2e:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80000d34:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80000d3b:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80000d42:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80000d49:	89 d0                	mov    %edx,%eax
80000d4b:	83 c4 08             	add    $0x8,%esp
80000d4e:	5b                   	pop    %ebx
80000d4f:	c3                   	ret    

80000d50 <copy_registers>:
80000d50:	83 ec 10             	sub    $0x10,%esp
80000d53:	6a 5c                	push   $0x5c
80000d55:	ff 74 24 1c          	pushl  0x1c(%esp)
80000d59:	ff 74 24 1c          	pushl  0x1c(%esp)
80000d5d:	e8 6a 50 00 00       	call   80005dcc <memcpy>
80000d62:	83 c4 1c             	add    $0x1c,%esp
80000d65:	c3                   	ret    

80000d66 <dump_registers>:
80000d66:	53                   	push   %ebx
80000d67:	83 ec 14             	sub    $0x14,%esp
80000d6a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80000d6e:	68 41 72 00 80       	push   $0x80007241
80000d73:	e8 f8 13 00 00       	call   80002170 <kprintf>
80000d78:	83 c4 04             	add    $0x4,%esp
80000d7b:	ff 73 24             	pushl  0x24(%ebx)
80000d7e:	ff 73 28             	pushl  0x28(%ebx)
80000d81:	ff 73 20             	pushl  0x20(%ebx)
80000d84:	ff 73 2c             	pushl  0x2c(%ebx)
80000d87:	68 b0 72 00 80       	push   $0x800072b0
80000d8c:	e8 df 13 00 00       	call   80002170 <kprintf>
80000d91:	83 c4 14             	add    $0x14,%esp
80000d94:	ff 73 18             	pushl  0x18(%ebx)
80000d97:	ff 73 44             	pushl  0x44(%ebx)
80000d9a:	ff 73 10             	pushl  0x10(%ebx)
80000d9d:	ff 73 14             	pushl  0x14(%ebx)
80000da0:	68 dc 72 00 80       	push   $0x800072dc
80000da5:	e8 c6 13 00 00       	call   80002170 <kprintf>
80000daa:	83 c4 20             	add    $0x20,%esp
80000dad:	ff 73 08             	pushl  0x8(%ebx)
80000db0:	ff 73 0c             	pushl  0xc(%ebx)
80000db3:	ff 73 3c             	pushl  0x3c(%ebx)
80000db6:	68 08 73 00 80       	push   $0x80007308
80000dbb:	e8 b0 13 00 00       	call   80002170 <kprintf>
80000dc0:	ff 73 48             	pushl  0x48(%ebx)
80000dc3:	ff 33                	pushl  (%ebx)
80000dc5:	ff 73 04             	pushl  0x4(%ebx)
80000dc8:	68 28 73 00 80       	push   $0x80007328
80000dcd:	e8 9e 13 00 00       	call   80002170 <kprintf>
80000dd2:	83 c4 1c             	add    $0x1c,%esp
80000dd5:	ff 73 40             	pushl  0x40(%ebx)
80000dd8:	ff 73 38             	pushl  0x38(%ebx)
80000ddb:	68 51 72 00 80       	push   $0x80007251
80000de0:	e8 8b 13 00 00       	call   80002170 <kprintf>
80000de5:	0f 20 c3             	mov    %cr0,%ebx
80000de8:	0f 20 d1             	mov    %cr2,%ecx
80000deb:	0f 20 da             	mov    %cr3,%edx
80000dee:	0f 20 e0             	mov    %cr4,%eax
80000df1:	89 04 24             	mov    %eax,(%esp)
80000df4:	52                   	push   %edx
80000df5:	51                   	push   %ecx
80000df6:	53                   	push   %ebx
80000df7:	68 48 73 00 80       	push   $0x80007348
80000dfc:	e8 6f 13 00 00       	call   80002170 <kprintf>
80000e01:	83 c4 28             	add    $0x28,%esp
80000e04:	5b                   	pop    %ebx
80000e05:	c3                   	ret    
	...

80000e08 <lapic_detect>:
80000e08:	83 ec 10             	sub    $0x10,%esp
80000e0b:	8d 44 24 0c          	lea    0xc(%esp),%eax
80000e0f:	50                   	push   %eax
80000e10:	8d 44 24 0c          	lea    0xc(%esp),%eax
80000e14:	50                   	push   %eax
80000e15:	6a 01                	push   $0x1
80000e17:	e8 88 f4 ff ff       	call   800002a4 <cpuid>
80000e1c:	8b 44 24 18          	mov    0x18(%esp),%eax
80000e20:	c1 e8 09             	shr    $0x9,%eax
80000e23:	83 e0 01             	and    $0x1,%eax
80000e26:	83 c4 1c             	add    $0x1c,%esp
80000e29:	c3                   	ret    

80000e2a <lapic_set_base>:
80000e2a:	53                   	push   %ebx
80000e2b:	83 ec 14             	sub    $0x14,%esp
80000e2e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80000e32:	53                   	push   %ebx
80000e33:	e8 86 0c 00 00       	call   80001abe <page_align>
80000e38:	80 cc 08             	or     $0x8,%ah
80000e3b:	83 c4 0c             	add    $0xc,%esp
80000e3e:	6a 00                	push   $0x0
80000e40:	50                   	push   %eax
80000e41:	6a 1b                	push   $0x1b
80000e43:	e8 f7 02 00 00       	call   8000113f <wrmsr>
80000e48:	89 1c 24             	mov    %ebx,(%esp)
80000e4b:	e8 6e 0c 00 00       	call   80001abe <page_align>
80000e50:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
80000e55:	83 c4 18             	add    $0x18,%esp
80000e58:	5b                   	pop    %ebx
80000e59:	c3                   	ret    

80000e5a <lapic_get_base>:
80000e5a:	83 ec 10             	sub    $0x10,%esp
80000e5d:	8d 44 24 0c          	lea    0xc(%esp),%eax
80000e61:	50                   	push   %eax
80000e62:	8d 44 24 0c          	lea    0xc(%esp),%eax
80000e66:	50                   	push   %eax
80000e67:	6a 1b                	push   $0x1b
80000e69:	e8 ba 02 00 00       	call   80001128 <rdmsr>
80000e6e:	83 c4 04             	add    $0x4,%esp
80000e71:	ff 74 24 10          	pushl  0x10(%esp)
80000e75:	e8 44 0c 00 00       	call   80001abe <page_align>
80000e7a:	83 c4 1c             	add    $0x1c,%esp
80000e7d:	c3                   	ret    

80000e7e <lapic_read_register>:
80000e7e:	8b 44 24 04          	mov    0x4(%esp),%eax
80000e82:	c1 e8 04             	shr    $0x4,%eax
80000e85:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80000e8b:	8b 04 82             	mov    (%edx,%eax,4),%eax
80000e8e:	c3                   	ret    

80000e8f <lapic_write_register>:
80000e8f:	8b 44 24 04          	mov    0x4(%esp),%eax
80000e93:	c1 e8 04             	shr    $0x4,%eax
80000e96:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80000e9a:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80000ea0:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80000ea3:	c3                   	ret    

80000ea4 <lapic_eoi>:
80000ea4:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000ea9:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80000eb0:	c3                   	ret    

80000eb1 <lapic_timer_handler>:
80000eb1:	83 ec 18             	sub    $0x18,%esp
80000eb4:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80000eb9:	40                   	inc    %eax
80000eba:	a3 c8 ed 01 80       	mov    %eax,0x8001edc8
80000ebf:	ff 74 24 1c          	pushl  0x1c(%esp)
80000ec3:	e8 a4 36 00 00       	call   8000456c <switch_tasks_roundrobin>
80000ec8:	83 c4 1c             	add    $0x1c,%esp
80000ecb:	c3                   	ret    

80000ecc <lapic_timer_wait>:
80000ecc:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80000ed1:	8b 54 24 04          	mov    0x4(%esp),%edx
80000ed5:	01 c2                	add    %eax,%edx
80000ed7:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80000edc:	39 d0                	cmp    %edx,%eax
80000ede:	77 f7                	ja     80000ed7 <lapic_timer_wait+0xb>
80000ee0:	c3                   	ret    

80000ee1 <lapic_timer_sleep>:
80000ee1:	8b 44 24 04          	mov    0x4(%esp),%eax
80000ee5:	0f af 05 cc ed 01 80 	imul   0x8001edcc,%eax
80000eec:	8b 15 c8 ed 01 80    	mov    0x8001edc8,%edx
80000ef2:	8d 14 10             	lea    (%eax,%edx,1),%edx
80000ef5:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80000efa:	39 d0                	cmp    %edx,%eax
80000efc:	77 f7                	ja     80000ef5 <lapic_timer_sleep+0x14>
80000efe:	c3                   	ret    

80000eff <lapic_timer_install>:
80000eff:	53                   	push   %ebx
80000f00:	83 ec 10             	sub    $0x10,%esp
80000f03:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80000f07:	68 b1 0e 00 80       	push   $0x80000eb1
80000f0c:	6a 00                	push   $0x0
80000f0e:	e8 51 fa ff ff       	call   80000964 <irq_install_handler>
80000f13:	83 c4 08             	add    $0x8,%esp
80000f16:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000f1b:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80000f22:	00 00 00 
80000f25:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000f2a:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80000f31:	00 00 00 
80000f34:	6a 64                	push   $0x64
80000f36:	6a 02                	push   $0x2
80000f38:	e8 8a 05 00 00       	call   800014c7 <pit_install>
80000f3d:	83 c4 10             	add    $0x10,%esp
80000f40:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000f45:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80000f4c:	ff ff ff 
80000f4f:	83 ec 0c             	sub    $0xc,%esp
80000f52:	6a 61                	push   $0x61
80000f54:	e8 f7 07 00 00       	call   80001750 <inportb>
80000f59:	83 c4 10             	add    $0x10,%esp
80000f5c:	a8 20                	test   $0x20,%al
80000f5e:	74 ef                	je     80000f4f <lapic_timer_install+0x50>
80000f60:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000f65:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80000f6c:	00 01 00 
80000f6f:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000f74:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80000f7a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80000f7d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80000f80:	c1 e0 06             	shl    $0x6,%eax
80000f83:	f7 d8                	neg    %eax
80000f85:	ba 00 00 00 00       	mov    $0x0,%edx
80000f8a:	f7 f3                	div    %ebx
80000f8c:	89 c1                	mov    %eax,%ecx
80000f8e:	c1 e9 04             	shr    $0x4,%ecx
80000f91:	83 f9 10             	cmp    $0x10,%ecx
80000f94:	73 05                	jae    80000f9b <lapic_timer_install+0x9c>
80000f96:	b9 10 00 00 00       	mov    $0x10,%ecx
80000f9b:	b8 80 03 00 00       	mov    $0x380,%eax
80000fa0:	c1 e8 04             	shr    $0x4,%eax
80000fa3:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80000fa9:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80000fac:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000fb1:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80000fb8:	00 02 00 
80000fbb:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80000fc0:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80000fc7:	00 00 00 
80000fca:	89 1d cc ed 01 80    	mov    %ebx,0x8001edcc
80000fd0:	83 c4 08             	add    $0x8,%esp
80000fd3:	5b                   	pop    %ebx
80000fd4:	c3                   	ret    

80000fd5 <lapic_install>:
80000fd5:	83 ec 10             	sub    $0x10,%esp
80000fd8:	8d 44 24 0c          	lea    0xc(%esp),%eax
80000fdc:	50                   	push   %eax
80000fdd:	8d 44 24 0c          	lea    0xc(%esp),%eax
80000fe1:	50                   	push   %eax
80000fe2:	6a 01                	push   $0x1
80000fe4:	e8 bb f2 ff ff       	call   800002a4 <cpuid>
80000fe9:	83 c4 10             	add    $0x10,%esp
80000fec:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
80000ff1:	74 38                	je     8000102b <lapic_install+0x56>
80000ff3:	83 ec 0c             	sub    $0xc,%esp
80000ff6:	68 00 00 00 fe       	push   $0xfe000000
80000ffb:	e8 be 0a 00 00       	call   80001abe <page_align>
80001000:	83 c4 0c             	add    $0xc,%esp
80001003:	80 cc 08             	or     $0x8,%ah
80001006:	6a 00                	push   $0x0
80001008:	50                   	push   %eax
80001009:	6a 1b                	push   $0x1b
8000100b:	e8 2f 01 00 00       	call   8000113f <wrmsr>
80001010:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80001017:	e8 a2 0a 00 00       	call   80001abe <page_align>
8000101c:	83 c4 10             	add    $0x10,%esp
8000101f:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
80001024:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000102b:	83 c4 0c             	add    $0xc,%esp
8000102e:	c3                   	ret    
	...

80001030 <create_lock>:
80001030:	83 ec 18             	sub    $0x18,%esp
80001033:	6a 04                	push   $0x4
80001035:	e8 95 1c 00 00       	call   80002ccf <kmalloc>
8000103a:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80001040:	83 c4 1c             	add    $0x1c,%esp
80001043:	c3                   	ret    

80001044 <delete_lock>:
80001044:	83 ec 18             	sub    $0x18,%esp
80001047:	ff 74 24 1c          	pushl  0x1c(%esp)
8000104b:	e8 28 1d 00 00       	call   80002d78 <kfree>
80001050:	b8 00 00 00 00       	mov    $0x0,%eax
80001055:	83 c4 1c             	add    $0x1c,%esp
80001058:	c3                   	ret    

80001059 <acquire_lock>:
80001059:	8b 54 24 04          	mov    0x4(%esp),%edx
8000105d:	b8 00 00 00 00       	mov    $0x0,%eax
80001062:	f0 87 02             	lock xchg %eax,(%edx)
80001065:	83 f8 01             	cmp    $0x1,%eax
80001068:	74 f3                	je     8000105d <acquire_lock+0x4>
8000106a:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80001070:	b8 00 00 00 00       	mov    $0x0,%eax
80001075:	c3                   	ret    

80001076 <release_lock>:
80001076:	8b 44 24 04          	mov    0x4(%esp),%eax
8000107a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80001080:	b8 00 00 00 00       	mov    $0x0,%eax
80001085:	c3                   	ret    
	...

80001088 <hal_main>:
80001088:	83 ec 18             	sub    $0x18,%esp
8000108b:	68 71 73 00 80       	push   $0x80007371
80001090:	e8 4b 11 00 00       	call   800021e0 <log>
80001095:	e8 8d f4 ff ff       	call   80000527 <gdt_install>
8000109a:	e8 73 f6 ff ff       	call   80000712 <idt_install>
8000109f:	e8 64 f9 ff ff       	call   80000a08 <isrs_install>
800010a4:	e8 b3 f7 ff ff       	call   8000085c <irq_install>
800010a9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800010b0:	e8 bf 07 00 00       	call   80001874 <timer_install>
800010b5:	83 c4 04             	add    $0x4,%esp
800010b8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800010bc:	8b 40 08             	mov    0x8(%eax),%eax
800010bf:	c1 e0 0a             	shl    $0xa,%eax
800010c2:	05 00 00 10 00       	add    $0x100000,%eax
800010c7:	50                   	push   %eax
800010c8:	e8 87 05 00 00       	call   80001654 <init_pmm>
800010cd:	e8 09 0a 00 00       	call   80001adb <init_vmm>
800010d2:	c7 04 24 82 73 00 80 	movl   $0x80007382,(%esp)
800010d9:	e8 02 11 00 00       	call   800021e0 <log>
800010de:	83 c4 1c             	add    $0x1c,%esp
800010e1:	c3                   	ret    
	...

800010e4 <inmemb>:
800010e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800010e8:	8a 00                	mov    (%eax),%al
800010ea:	25 ff 00 00 00       	and    $0xff,%eax
800010ef:	c3                   	ret    

800010f0 <outmemb>:
800010f0:	8b 54 24 08          	mov    0x8(%esp),%edx
800010f4:	8b 44 24 04          	mov    0x4(%esp),%eax
800010f8:	88 10                	mov    %dl,(%eax)
800010fa:	c3                   	ret    

800010fb <inmemw>:
800010fb:	8b 44 24 04          	mov    0x4(%esp),%eax
800010ff:	66 8b 00             	mov    (%eax),%ax
80001102:	25 ff ff 00 00       	and    $0xffff,%eax
80001107:	c3                   	ret    

80001108 <outmemw>:
80001108:	8b 54 24 08          	mov    0x8(%esp),%edx
8000110c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001110:	66 89 10             	mov    %dx,(%eax)
80001113:	c3                   	ret    

80001114 <inmeml>:
80001114:	8b 44 24 04          	mov    0x4(%esp),%eax
80001118:	8b 00                	mov    (%eax),%eax
8000111a:	c3                   	ret    

8000111b <outmeml>:
8000111b:	8b 54 24 08          	mov    0x8(%esp),%edx
8000111f:	8b 44 24 04          	mov    0x4(%esp),%eax
80001123:	89 10                	mov    %edx,(%eax)
80001125:	c3                   	ret    
	...

80001128 <rdmsr>:
80001128:	53                   	push   %ebx
80001129:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000112d:	0f 32                	rdmsr  
8000112f:	89 c3                	mov    %eax,%ebx
80001131:	8b 44 24 0c          	mov    0xc(%esp),%eax
80001135:	89 18                	mov    %ebx,(%eax)
80001137:	8b 44 24 10          	mov    0x10(%esp),%eax
8000113b:	89 10                	mov    %edx,(%eax)
8000113d:	5b                   	pop    %ebx
8000113e:	c3                   	ret    

8000113f <wrmsr>:
8000113f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80001143:	8b 44 24 08          	mov    0x8(%esp),%eax
80001147:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000114b:	0f 30                	wrmsr  
8000114d:	c3                   	ret    
	...

80001150 <pic_remap>:
80001150:	56                   	push   %esi
80001151:	53                   	push   %ebx
80001152:	83 ec 0c             	sub    $0xc,%esp
80001155:	8a 5c 24 18          	mov    0x18(%esp),%bl
80001159:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000115e:	6a 11                	push   $0x11
80001160:	6a 20                	push   $0x20
80001162:	e8 f4 05 00 00       	call   8000175b <outportb>
80001167:	83 c4 08             	add    $0x8,%esp
8000116a:	6a 11                	push   $0x11
8000116c:	68 a0 00 00 00       	push   $0xa0
80001171:	e8 e5 05 00 00       	call   8000175b <outportb>
80001176:	83 c4 08             	add    $0x8,%esp
80001179:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000117f:	53                   	push   %ebx
80001180:	6a 21                	push   $0x21
80001182:	e8 d4 05 00 00       	call   8000175b <outportb>
80001187:	83 c4 08             	add    $0x8,%esp
8000118a:	89 f0                	mov    %esi,%eax
8000118c:	25 ff 00 00 00       	and    $0xff,%eax
80001191:	50                   	push   %eax
80001192:	68 a1 00 00 00       	push   $0xa1
80001197:	e8 bf 05 00 00       	call   8000175b <outportb>
8000119c:	83 c4 08             	add    $0x8,%esp
8000119f:	6a 04                	push   $0x4
800011a1:	6a 21                	push   $0x21
800011a3:	e8 b3 05 00 00       	call   8000175b <outportb>
800011a8:	83 c4 08             	add    $0x8,%esp
800011ab:	6a 02                	push   $0x2
800011ad:	68 a1 00 00 00       	push   $0xa1
800011b2:	e8 a4 05 00 00       	call   8000175b <outportb>
800011b7:	83 c4 08             	add    $0x8,%esp
800011ba:	6a 01                	push   $0x1
800011bc:	6a 21                	push   $0x21
800011be:	e8 98 05 00 00       	call   8000175b <outportb>
800011c3:	83 c4 08             	add    $0x8,%esp
800011c6:	6a 01                	push   $0x1
800011c8:	68 a1 00 00 00       	push   $0xa1
800011cd:	e8 89 05 00 00       	call   8000175b <outportb>
800011d2:	83 c4 08             	add    $0x8,%esp
800011d5:	6a 00                	push   $0x0
800011d7:	6a 21                	push   $0x21
800011d9:	e8 7d 05 00 00       	call   8000175b <outportb>
800011de:	83 c4 08             	add    $0x8,%esp
800011e1:	6a 00                	push   $0x0
800011e3:	68 a1 00 00 00       	push   $0xa1
800011e8:	e8 6e 05 00 00       	call   8000175b <outportb>
800011ed:	83 c4 14             	add    $0x14,%esp
800011f0:	5b                   	pop    %ebx
800011f1:	5e                   	pop    %esi
800011f2:	c3                   	ret    

800011f3 <pic_eoi>:
800011f3:	83 ec 0c             	sub    $0xc,%esp
800011f6:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800011fb:	7e 12                	jle    8000120f <pic_eoi+0x1c>
800011fd:	83 ec 08             	sub    $0x8,%esp
80001200:	6a 20                	push   $0x20
80001202:	68 a0 00 00 00       	push   $0xa0
80001207:	e8 4f 05 00 00       	call   8000175b <outportb>
8000120c:	83 c4 10             	add    $0x10,%esp
8000120f:	83 ec 08             	sub    $0x8,%esp
80001212:	6a 20                	push   $0x20
80001214:	6a 20                	push   $0x20
80001216:	e8 40 05 00 00       	call   8000175b <outportb>
8000121b:	83 c4 1c             	add    $0x1c,%esp
8000121e:	c3                   	ret    

8000121f <pic_set_irq_mask>:
8000121f:	83 ec 0c             	sub    $0xc,%esp
80001222:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80001227:	7f 2c                	jg     80001255 <pic_set_irq_mask+0x36>
80001229:	83 ec 0c             	sub    $0xc,%esp
8000122c:	6a 21                	push   $0x21
8000122e:	e8 1d 05 00 00       	call   80001750 <inportb>
80001233:	83 c4 08             	add    $0x8,%esp
80001236:	ba 01 00 00 00       	mov    $0x1,%edx
8000123b:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000123f:	d3 e2                	shl    %cl,%edx
80001241:	09 d0                	or     %edx,%eax
80001243:	25 ff 00 00 00       	and    $0xff,%eax
80001248:	50                   	push   %eax
80001249:	6a 21                	push   $0x21
8000124b:	e8 0b 05 00 00       	call   8000175b <outportb>
80001250:	83 c4 10             	add    $0x10,%esp
80001253:	eb 33                	jmp    80001288 <pic_set_irq_mask+0x69>
80001255:	83 ec 0c             	sub    $0xc,%esp
80001258:	68 a1 00 00 00       	push   $0xa1
8000125d:	e8 ee 04 00 00       	call   80001750 <inportb>
80001262:	83 c4 08             	add    $0x8,%esp
80001265:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80001269:	83 e9 08             	sub    $0x8,%ecx
8000126c:	ba 01 00 00 00       	mov    $0x1,%edx
80001271:	d3 e2                	shl    %cl,%edx
80001273:	09 d0                	or     %edx,%eax
80001275:	25 ff 00 00 00       	and    $0xff,%eax
8000127a:	50                   	push   %eax
8000127b:	68 a1 00 00 00       	push   $0xa1
80001280:	e8 d6 04 00 00       	call   8000175b <outportb>
80001285:	83 c4 10             	add    $0x10,%esp
80001288:	83 c4 0c             	add    $0xc,%esp
8000128b:	c3                   	ret    

8000128c <pic_clear_irq_mask>:
8000128c:	83 ec 0c             	sub    $0xc,%esp
8000128f:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80001294:	7f 2c                	jg     800012c2 <pic_clear_irq_mask+0x36>
80001296:	83 ec 0c             	sub    $0xc,%esp
80001299:	6a 21                	push   $0x21
8000129b:	e8 b0 04 00 00       	call   80001750 <inportb>
800012a0:	83 c4 08             	add    $0x8,%esp
800012a3:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800012a8:	8a 4c 24 18          	mov    0x18(%esp),%cl
800012ac:	d3 c2                	rol    %cl,%edx
800012ae:	21 d0                	and    %edx,%eax
800012b0:	25 ff 00 00 00       	and    $0xff,%eax
800012b5:	50                   	push   %eax
800012b6:	6a 21                	push   $0x21
800012b8:	e8 9e 04 00 00       	call   8000175b <outportb>
800012bd:	83 c4 10             	add    $0x10,%esp
800012c0:	eb 33                	jmp    800012f5 <pic_clear_irq_mask+0x69>
800012c2:	83 ec 0c             	sub    $0xc,%esp
800012c5:	68 a1 00 00 00       	push   $0xa1
800012ca:	e8 81 04 00 00       	call   80001750 <inportb>
800012cf:	83 c4 08             	add    $0x8,%esp
800012d2:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800012d6:	83 e9 08             	sub    $0x8,%ecx
800012d9:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800012de:	d3 c2                	rol    %cl,%edx
800012e0:	21 d0                	and    %edx,%eax
800012e2:	25 ff 00 00 00       	and    $0xff,%eax
800012e7:	50                   	push   %eax
800012e8:	68 a1 00 00 00       	push   $0xa1
800012ed:	e8 69 04 00 00       	call   8000175b <outportb>
800012f2:	83 c4 10             	add    $0x10,%esp
800012f5:	83 c4 0c             	add    $0xc,%esp
800012f8:	c3                   	ret    

800012f9 <pic_install>:
800012f9:	83 ec 14             	sub    $0x14,%esp
800012fc:	6a 28                	push   $0x28
800012fe:	6a 20                	push   $0x20
80001300:	e8 4b fe ff ff       	call   80001150 <pic_remap>
80001305:	83 c4 1c             	add    $0x1c,%esp
80001308:	c3                   	ret    

80001309 <pic_uninstall>:
80001309:	83 ec 14             	sub    $0x14,%esp
8000130c:	68 ff 00 00 00       	push   $0xff
80001311:	6a 21                	push   $0x21
80001313:	e8 43 04 00 00       	call   8000175b <outportb>
80001318:	83 c4 08             	add    $0x8,%esp
8000131b:	68 ff 00 00 00       	push   $0xff
80001320:	68 a1 00 00 00       	push   $0xa1
80001325:	e8 31 04 00 00       	call   8000175b <outportb>
8000132a:	83 c4 1c             	add    $0x1c,%esp
8000132d:	c3                   	ret    
	...

80001330 <pit_handler>:
80001330:	83 ec 18             	sub    $0x18,%esp
80001333:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80001338:	40                   	inc    %eax
80001339:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
8000133e:	ff 74 24 1c          	pushl  0x1c(%esp)
80001342:	e8 25 32 00 00       	call   8000456c <switch_tasks_roundrobin>
80001347:	83 c4 1c             	add    $0x1c,%esp
8000134a:	c3                   	ret    

8000134b <pit_get_time>:
8000134b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80001350:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80001357:	c3                   	ret    

80001358 <pit_wait>:
80001358:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000135d:	8b 54 24 04          	mov    0x4(%esp),%edx
80001361:	01 c2                	add    %eax,%edx
80001363:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80001368:	39 d0                	cmp    %edx,%eax
8000136a:	72 f7                	jb     80001363 <pit_wait+0xb>
8000136c:	c3                   	ret    

8000136d <pit_sleep>:
8000136d:	8b 44 24 04          	mov    0x4(%esp),%eax
80001371:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80001378:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
8000137e:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001381:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80001386:	39 d0                	cmp    %edx,%eax
80001388:	72 f7                	jb     80001381 <pit_sleep+0x14>
8000138a:	c3                   	ret    

8000138b <pit_channel0_install>:
8000138b:	56                   	push   %esi
8000138c:	53                   	push   %ebx
8000138d:	83 ec 0c             	sub    $0xc,%esp
80001390:	8b 74 24 18          	mov    0x18(%esp),%esi
80001394:	68 30 13 00 80       	push   $0x80001330
80001399:	6a 00                	push   $0x0
8000139b:	e8 c4 f5 ff ff       	call   80000964 <irq_install_handler>
800013a0:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800013a5:	89 d0                	mov    %edx,%eax
800013a7:	c1 fa 1f             	sar    $0x1f,%edx
800013aa:	f7 fe                	idiv   %esi
800013ac:	89 c3                	mov    %eax,%ebx
800013ae:	83 c4 08             	add    $0x8,%esp
800013b1:	6a 36                	push   $0x36
800013b3:	6a 43                	push   $0x43
800013b5:	e8 a1 03 00 00       	call   8000175b <outportb>
800013ba:	83 c4 08             	add    $0x8,%esp
800013bd:	b8 00 00 00 00       	mov    $0x0,%eax
800013c2:	88 d8                	mov    %bl,%al
800013c4:	50                   	push   %eax
800013c5:	6a 40                	push   $0x40
800013c7:	e8 8f 03 00 00       	call   8000175b <outportb>
800013cc:	83 c4 08             	add    $0x8,%esp
800013cf:	0f b6 df             	movzbl %bh,%ebx
800013d2:	53                   	push   %ebx
800013d3:	6a 40                	push   $0x40
800013d5:	e8 81 03 00 00       	call   8000175b <outportb>
800013da:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
800013e0:	83 c4 14             	add    $0x14,%esp
800013e3:	5b                   	pop    %ebx
800013e4:	5e                   	pop    %esi
800013e5:	c3                   	ret    

800013e6 <pit_channel2_install>:
800013e6:	53                   	push   %ebx
800013e7:	83 ec 14             	sub    $0x14,%esp
800013ea:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800013ee:	6a 61                	push   $0x61
800013f0:	e8 5b 03 00 00       	call   80001750 <inportb>
800013f5:	83 c4 08             	add    $0x8,%esp
800013f8:	83 c8 01             	or     $0x1,%eax
800013fb:	25 fd 00 00 00       	and    $0xfd,%eax
80001400:	50                   	push   %eax
80001401:	6a 61                	push   $0x61
80001403:	e8 53 03 00 00       	call   8000175b <outportb>
80001408:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000140d:	89 d0                	mov    %edx,%eax
8000140f:	c1 fa 1f             	sar    $0x1f,%edx
80001412:	f7 fb                	idiv   %ebx
80001414:	89 c3                	mov    %eax,%ebx
80001416:	83 c4 08             	add    $0x8,%esp
80001419:	68 b2 00 00 00       	push   $0xb2
8000141e:	6a 43                	push   $0x43
80001420:	e8 36 03 00 00       	call   8000175b <outportb>
80001425:	83 c4 08             	add    $0x8,%esp
80001428:	b8 00 00 00 00       	mov    $0x0,%eax
8000142d:	88 d8                	mov    %bl,%al
8000142f:	50                   	push   %eax
80001430:	6a 42                	push   $0x42
80001432:	e8 24 03 00 00       	call   8000175b <outportb>
80001437:	83 c4 08             	add    $0x8,%esp
8000143a:	0f b6 df             	movzbl %bh,%ebx
8000143d:	53                   	push   %ebx
8000143e:	6a 42                	push   $0x42
80001440:	e8 16 03 00 00       	call   8000175b <outportb>
80001445:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000144c:	e8 ff 02 00 00       	call   80001750 <inportb>
80001451:	88 c3                	mov    %al,%bl
80001453:	83 e3 fe             	and    $0xfffffffe,%ebx
80001456:	83 c4 08             	add    $0x8,%esp
80001459:	b8 00 00 00 00       	mov    $0x0,%eax
8000145e:	88 d8                	mov    %bl,%al
80001460:	50                   	push   %eax
80001461:	6a 61                	push   $0x61
80001463:	e8 f3 02 00 00       	call   8000175b <outportb>
80001468:	83 c4 08             	add    $0x8,%esp
8000146b:	88 d8                	mov    %bl,%al
8000146d:	83 c8 01             	or     $0x1,%eax
80001470:	25 ff 00 00 00       	and    $0xff,%eax
80001475:	50                   	push   %eax
80001476:	6a 61                	push   $0x61
80001478:	e8 de 02 00 00       	call   8000175b <outportb>
8000147d:	83 c4 18             	add    $0x18,%esp
80001480:	5b                   	pop    %ebx
80001481:	c3                   	ret    

80001482 <speaker_beep>:
80001482:	83 ec 0c             	sub    $0xc,%esp
80001485:	80 3d e4 e0 01 80 00 	cmpb   $0x0,0x8001e0e4
8000148c:	75 18                	jne    800014a6 <speaker_beep+0x24>
8000148e:	83 ec 08             	sub    $0x8,%esp
80001491:	ff 74 24 18          	pushl  0x18(%esp)
80001495:	6a 02                	push   $0x2
80001497:	e8 2b 00 00 00       	call   800014c7 <pit_install>
8000149c:	c6 05 e4 e0 01 80 01 	movb   $0x1,0x8001e0e4
800014a3:	83 c4 10             	add    $0x10,%esp
800014a6:	83 ec 0c             	sub    $0xc,%esp
800014a9:	6a 61                	push   $0x61
800014ab:	e8 a0 02 00 00       	call   80001750 <inportb>
800014b0:	83 c4 08             	add    $0x8,%esp
800014b3:	83 c8 03             	or     $0x3,%eax
800014b6:	25 ff 00 00 00       	and    $0xff,%eax
800014bb:	50                   	push   %eax
800014bc:	6a 61                	push   $0x61
800014be:	e8 98 02 00 00       	call   8000175b <outportb>
800014c3:	83 c4 1c             	add    $0x1c,%esp
800014c6:	c3                   	ret    

800014c7 <pit_install>:
800014c7:	56                   	push   %esi
800014c8:	53                   	push   %ebx
800014c9:	83 ec 04             	sub    $0x4,%esp
800014cc:	8b 44 24 10          	mov    0x10(%esp),%eax
800014d0:	8b 74 24 14          	mov    0x14(%esp),%esi
800014d4:	85 c0                	test   %eax,%eax
800014d6:	75 54                	jne    8000152c <pit_install+0x65>
800014d8:	83 ec 08             	sub    $0x8,%esp
800014db:	68 30 13 00 80       	push   $0x80001330
800014e0:	6a 00                	push   $0x0
800014e2:	e8 7d f4 ff ff       	call   80000964 <irq_install_handler>
800014e7:	83 c4 08             	add    $0x8,%esp
800014ea:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800014ef:	89 d0                	mov    %edx,%eax
800014f1:	c1 fa 1f             	sar    $0x1f,%edx
800014f4:	f7 fe                	idiv   %esi
800014f6:	89 c3                	mov    %eax,%ebx
800014f8:	6a 36                	push   $0x36
800014fa:	6a 43                	push   $0x43
800014fc:	e8 5a 02 00 00       	call   8000175b <outportb>
80001501:	83 c4 08             	add    $0x8,%esp
80001504:	b8 00 00 00 00       	mov    $0x0,%eax
80001509:	88 d8                	mov    %bl,%al
8000150b:	50                   	push   %eax
8000150c:	6a 40                	push   $0x40
8000150e:	e8 48 02 00 00       	call   8000175b <outportb>
80001513:	83 c4 08             	add    $0x8,%esp
80001516:	0f b6 df             	movzbl %bh,%ebx
80001519:	53                   	push   %ebx
8000151a:	6a 40                	push   $0x40
8000151c:	e8 3a 02 00 00       	call   8000175b <outportb>
80001521:	83 c4 10             	add    $0x10,%esp
80001524:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
8000152a:	eb 11                	jmp    8000153d <pit_install+0x76>
8000152c:	83 f8 02             	cmp    $0x2,%eax
8000152f:	75 0c                	jne    8000153d <pit_install+0x76>
80001531:	83 ec 0c             	sub    $0xc,%esp
80001534:	56                   	push   %esi
80001535:	e8 ac fe ff ff       	call   800013e6 <pit_channel2_install>
8000153a:	83 c4 10             	add    $0x10,%esp
8000153d:	83 c4 04             	add    $0x4,%esp
80001540:	5b                   	pop    %ebx
80001541:	5e                   	pop    %esi
80001542:	c3                   	ret    
	...

80001544 <pmm_alloc_page>:
80001544:	55                   	push   %ebp
80001545:	57                   	push   %edi
80001546:	56                   	push   %esi
80001547:	53                   	push   %ebx
80001548:	bf 00 00 00 00       	mov    $0x0,%edi
8000154d:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
80001552:	c1 e8 05             	shr    $0x5,%eax
80001555:	83 f8 00             	cmp    $0x0,%eax
80001558:	76 42                	jbe    8000159c <pmm_alloc_page+0x58>
8000155a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000155f:	b9 00 00 00 00       	mov    $0x0,%ecx
80001564:	89 fe                	mov    %edi,%esi
80001566:	c1 e6 11             	shl    $0x11,%esi
80001569:	8b 1d d4 ed 01 80    	mov    0x8001edd4,%ebx
8000156f:	89 ea                	mov    %ebp,%edx
80001571:	d3 e2                	shl    %cl,%edx
80001573:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80001576:	85 c2                	test   %eax,%edx
80001578:	75 09                	jne    80001583 <pmm_alloc_page+0x3f>
8000157a:	09 d0                	or     %edx,%eax
8000157c:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000157f:	89 f0                	mov    %esi,%eax
80001581:	eb 19                	jmp    8000159c <pmm_alloc_page+0x58>
80001583:	41                   	inc    %ecx
80001584:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000158a:	83 f9 1f             	cmp    $0x1f,%ecx
8000158d:	76 da                	jbe    80001569 <pmm_alloc_page+0x25>
8000158f:	47                   	inc    %edi
80001590:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
80001595:	c1 e8 05             	shr    $0x5,%eax
80001598:	39 f8                	cmp    %edi,%eax
8000159a:	77 c3                	ja     8000155f <pmm_alloc_page+0x1b>
8000159c:	5b                   	pop    %ebx
8000159d:	5e                   	pop    %esi
8000159e:	5f                   	pop    %edi
8000159f:	5d                   	pop    %ebp
800015a0:	c3                   	ret    

800015a1 <pmm_claim_page>:
800015a1:	53                   	push   %ebx
800015a2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800015a6:	89 cb                	mov    %ecx,%ebx
800015a8:	c1 eb 11             	shr    $0x11,%ebx
800015ab:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
800015b1:	c1 e9 0c             	shr    $0xc,%ecx
800015b4:	83 e1 1f             	and    $0x1f,%ecx
800015b7:	b8 01 00 00 00       	mov    $0x1,%eax
800015bc:	d3 e0                	shl    %cl,%eax
800015be:	09 04 9a             	or     %eax,(%edx,%ebx,4)
800015c1:	5b                   	pop    %ebx
800015c2:	c3                   	ret    

800015c3 <pmm_free_page>:
800015c3:	53                   	push   %ebx
800015c4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800015c8:	89 cb                	mov    %ecx,%ebx
800015ca:	c1 eb 11             	shr    $0x11,%ebx
800015cd:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
800015d3:	c1 e9 0c             	shr    $0xc,%ecx
800015d6:	83 e1 1f             	and    $0x1f,%ecx
800015d9:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800015de:	d3 c0                	rol    %cl,%eax
800015e0:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800015e3:	5b                   	pop    %ebx
800015e4:	c3                   	ret    

800015e5 <map_pmm_bitmap>:
800015e5:	55                   	push   %ebp
800015e6:	57                   	push   %edi
800015e7:	56                   	push   %esi
800015e8:	53                   	push   %ebx
800015e9:	83 ec 18             	sub    $0x18,%esp
800015ec:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800015f0:	68 0c ee 11 00       	push   $0x11ee0c
800015f5:	e8 c4 04 00 00       	call   80001abe <page_align>
800015fa:	89 c3                	mov    %eax,%ebx
800015fc:	bf 00 00 00 00       	mov    $0x0,%edi
80001601:	83 c4 10             	add    $0x10,%esp
80001604:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
8000160a:	73 40                	jae    8000164c <map_pmm_bitmap+0x67>
8000160c:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
80001611:	83 ec 0c             	sub    $0xc,%esp
80001614:	53                   	push   %ebx
80001615:	e8 82 ec ff ff       	call   8000029c <mem_map_page_ok>
8000161a:	83 c4 10             	add    $0x10,%esp
8000161d:	84 c0                	test   %al,%al
8000161f:	74 1d                	je     8000163e <map_pmm_bitmap+0x59>
80001621:	83 ec 04             	sub    $0x4,%esp
80001624:	6a 01                	push   $0x1
80001626:	6a 00                	push   $0x0
80001628:	6a 01                	push   $0x1
8000162a:	6a 01                	push   $0x1
8000162c:	53                   	push   %ebx
8000162d:	56                   	push   %esi
8000162e:	55                   	push   %ebp
8000162f:	e8 65 03 00 00       	call   80001999 <map_page>
80001634:	47                   	inc    %edi
80001635:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000163b:	83 c4 20             	add    $0x20,%esp
8000163e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001644:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
8000164a:	72 c5                	jb     80001611 <map_pmm_bitmap+0x2c>
8000164c:	83 c4 0c             	add    $0xc,%esp
8000164f:	5b                   	pop    %ebx
80001650:	5e                   	pop    %esi
80001651:	5f                   	pop    %edi
80001652:	5d                   	pop    %ebp
80001653:	c3                   	ret    

80001654 <init_pmm>:
80001654:	55                   	push   %ebp
80001655:	57                   	push   %edi
80001656:	56                   	push   %esi
80001657:	53                   	push   %ebx
80001658:	83 ec 14             	sub    $0x14,%esp
8000165b:	ff 74 24 28          	pushl  0x28(%esp)
8000165f:	68 93 73 00 80       	push   $0x80007393
80001664:	e8 07 0b 00 00       	call   80002170 <kprintf>
80001669:	83 c4 08             	add    $0x8,%esp
8000166c:	68 00 10 00 00       	push   $0x1000
80001671:	ff 74 24 2c          	pushl  0x2c(%esp)
80001675:	e8 f1 46 00 00       	call   80005d6b <ceil>
8000167a:	a3 dc ed 01 80       	mov    %eax,0x8001eddc
8000167f:	c7 04 24 0c ee 11 00 	movl   $0x11ee0c,(%esp)
80001686:	e8 33 04 00 00       	call   80001abe <page_align>
8000168b:	89 c6                	mov    %eax,%esi
8000168d:	83 c4 08             	add    $0x8,%esp
80001690:	68 00 80 00 00       	push   $0x8000
80001695:	ff 35 dc ed 01 80    	pushl  0x8001eddc
8000169b:	e8 cb 46 00 00       	call   80005d6b <ceil>
800016a0:	a3 d8 ed 01 80       	mov    %eax,0x8001edd8
800016a5:	bb 00 00 00 00       	mov    $0x0,%ebx
800016aa:	83 c4 10             	add    $0x10,%esp
800016ad:	39 c3                	cmp    %eax,%ebx
800016af:	73 30                	jae    800016e1 <init_pmm+0x8d>
800016b1:	83 ec 0c             	sub    $0xc,%esp
800016b4:	56                   	push   %esi
800016b5:	e8 e2 eb ff ff       	call   8000029c <mem_map_page_ok>
800016ba:	83 c4 10             	add    $0x10,%esp
800016bd:	84 c0                	test   %al,%al
800016bf:	74 12                	je     800016d3 <init_pmm+0x7f>
800016c1:	89 f0                	mov    %esi,%eax
800016c3:	83 c8 03             	or     $0x3,%eax
800016c6:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
800016cd:	89 f0                	mov    %esi,%eax
800016cf:	0f 01 38             	invlpg (%eax)
800016d2:	43                   	inc    %ebx
800016d3:	81 c6 00 10 00 00    	add    $0x1000,%esi
800016d9:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
800016df:	72 d0                	jb     800016b1 <init_pmm+0x5d>
800016e1:	c7 05 d4 ed 01 80 00 	movl   $0x8fe00000,0x8001edd4
800016e8:	00 e0 8f 
800016eb:	83 ec 04             	sub    $0x4,%esp
800016ee:	a1 d8 ed 01 80       	mov    0x8001edd8,%eax
800016f3:	c1 e0 0c             	shl    $0xc,%eax
800016f6:	50                   	push   %eax
800016f7:	6a 00                	push   $0x0
800016f9:	68 00 00 e0 8f       	push   $0x8fe00000
800016fe:	e8 e9 46 00 00       	call   80005dec <memset>
80001703:	bb 00 00 00 00       	mov    $0x0,%ebx
80001708:	83 c4 10             	add    $0x10,%esp
8000170b:	39 f3                	cmp    %esi,%ebx
8000170d:	73 28                	jae    80001737 <init_pmm+0xe3>
8000170f:	bf 01 00 00 00       	mov    $0x1,%edi
80001714:	89 da                	mov    %ebx,%edx
80001716:	c1 ea 11             	shr    $0x11,%edx
80001719:	a1 d4 ed 01 80       	mov    0x8001edd4,%eax
8000171e:	89 d9                	mov    %ebx,%ecx
80001720:	c1 e9 0c             	shr    $0xc,%ecx
80001723:	83 e1 1f             	and    $0x1f,%ecx
80001726:	89 fd                	mov    %edi,%ebp
80001728:	d3 e5                	shl    %cl,%ebp
8000172a:	09 2c 90             	or     %ebp,(%eax,%edx,4)
8000172d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001733:	39 f3                	cmp    %esi,%ebx
80001735:	72 dd                	jb     80001714 <init_pmm+0xc0>
80001737:	83 ec 08             	sub    $0x8,%esp
8000173a:	ff 74 24 28          	pushl  0x28(%esp)
8000173e:	68 a8 73 00 80       	push   $0x800073a8
80001743:	e8 98 0a 00 00       	call   800021e0 <log>
80001748:	83 c4 1c             	add    $0x1c,%esp
8000174b:	5b                   	pop    %ebx
8000174c:	5e                   	pop    %esi
8000174d:	5f                   	pop    %edi
8000174e:	5d                   	pop    %ebp
8000174f:	c3                   	ret    

80001750 <inportb>:
80001750:	8b 54 24 04          	mov    0x4(%esp),%edx
80001754:	ec                   	in     (%dx),%al
80001755:	25 ff 00 00 00       	and    $0xff,%eax
8000175a:	c3                   	ret    

8000175b <outportb>:
8000175b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000175f:	8a 44 24 08          	mov    0x8(%esp),%al
80001763:	ee                   	out    %al,(%dx)
80001764:	c3                   	ret    

80001765 <inportw>:
80001765:	8b 54 24 04          	mov    0x4(%esp),%edx
80001769:	66 ed                	in     (%dx),%ax
8000176b:	25 ff ff 00 00       	and    $0xffff,%eax
80001770:	c3                   	ret    

80001771 <outportw>:
80001771:	8b 54 24 04          	mov    0x4(%esp),%edx
80001775:	8b 44 24 08          	mov    0x8(%esp),%eax
80001779:	66 ef                	out    %ax,(%dx)
8000177b:	c3                   	ret    

8000177c <inportl>:
8000177c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001780:	ed                   	in     (%dx),%eax
80001781:	c3                   	ret    

80001782 <outportl>:
80001782:	8b 54 24 04          	mov    0x4(%esp),%edx
80001786:	8b 44 24 08          	mov    0x8(%esp),%eax
8000178a:	ef                   	out    %eax,(%dx)
8000178b:	c3                   	ret    

8000178c <syscalls_install>:
8000178c:	83 ec 10             	sub    $0x10,%esp
8000178f:	6a 00                	push   $0x0
80001791:	6a 08                	push   $0x8
80001793:	68 74 01 00 00       	push   $0x174
80001798:	e8 a2 f9 ff ff       	call   8000113f <wrmsr>
8000179d:	83 c4 0c             	add    $0xc,%esp
800017a0:	6a 00                	push   $0x0
800017a2:	83 ec 08             	sub    $0x8,%esp
800017a5:	e8 14 2f 00 00       	call   800046be <getthread>
800017aa:	83 c4 08             	add    $0x8,%esp
800017ad:	ff 70 0c             	pushl  0xc(%eax)
800017b0:	68 75 01 00 00       	push   $0x175
800017b5:	e8 85 f9 ff ff       	call   8000113f <wrmsr>
800017ba:	83 c4 0c             	add    $0xc,%esp
800017bd:	6a 00                	push   $0x0
800017bf:	68 90 02 00 80       	push   $0x80000290
800017c4:	68 76 01 00 00       	push   $0x176
800017c9:	e8 71 f9 ff ff       	call   8000113f <wrmsr>
800017ce:	83 c4 1c             	add    $0x1c,%esp
800017d1:	c3                   	ret    

800017d2 <syscall_install_handler>:
800017d2:	8b 54 24 04          	mov    0x4(%esp),%edx
800017d6:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
800017dc:	73 0b                	jae    800017e9 <syscall_install_handler+0x17>
800017de:	8b 44 24 08          	mov    0x8(%esp),%eax
800017e2:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
800017e9:	c3                   	ret    

800017ea <syscall_handler>:
800017ea:	55                   	push   %ebp
800017eb:	57                   	push   %edi
800017ec:	56                   	push   %esi
800017ed:	53                   	push   %ebx
800017ee:	8b 7c 24 14          	mov    0x14(%esp),%edi
800017f2:	8b 47 2c             	mov    0x2c(%edi),%eax
800017f5:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800017fb:	73 25                	jae    80001822 <syscall_handler+0x38>
800017fd:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
80001804:	8b 6f 10             	mov    0x10(%edi),%ebp
80001807:	8b 5f 14             	mov    0x14(%edi),%ebx
8000180a:	8b 4f 24             	mov    0x24(%edi),%ecx
8000180d:	8b 57 28             	mov    0x28(%edi),%edx
80001810:	8b 47 20             	mov    0x20(%edi),%eax
80001813:	55                   	push   %ebp
80001814:	53                   	push   %ebx
80001815:	51                   	push   %ecx
80001816:	52                   	push   %edx
80001817:	50                   	push   %eax
80001818:	ff d6                	call   *%esi
8000181a:	5b                   	pop    %ebx
8000181b:	5b                   	pop    %ebx
8000181c:	5b                   	pop    %ebx
8000181d:	5b                   	pop    %ebx
8000181e:	5b                   	pop    %ebx
8000181f:	89 47 2c             	mov    %eax,0x2c(%edi)
80001822:	5b                   	pop    %ebx
80001823:	5e                   	pop    %esi
80001824:	5f                   	pop    %edi
80001825:	5d                   	pop    %ebp
80001826:	c3                   	ret    
	...

80001828 <get_time>:
80001828:	83 ec 0c             	sub    $0xc,%esp
8000182b:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
80001832:	75 05                	jne    80001839 <get_time+0x11>
80001834:	e8 12 fb ff ff       	call   8000134b <pit_get_time>
80001839:	83 c4 0c             	add    $0xc,%esp
8000183c:	c3                   	ret    

8000183d <sleep>:
8000183d:	83 ec 0c             	sub    $0xc,%esp
80001840:	8b 44 24 10          	mov    0x10(%esp),%eax
80001844:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000184b:	75 0e                	jne    8000185b <sleep+0x1e>
8000184d:	83 ec 0c             	sub    $0xc,%esp
80001850:	50                   	push   %eax
80001851:	e8 17 fb ff ff       	call   8000136d <pit_sleep>
80001856:	83 c4 10             	add    $0x10,%esp
80001859:	eb 15                	jmp    80001870 <sleep+0x33>
8000185b:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
80001862:	75 0c                	jne    80001870 <sleep+0x33>
80001864:	83 ec 0c             	sub    $0xc,%esp
80001867:	50                   	push   %eax
80001868:	e8 74 f6 ff ff       	call   80000ee1 <lapic_timer_sleep>
8000186d:	83 c4 10             	add    $0x10,%esp
80001870:	83 c4 0c             	add    $0xc,%esp
80001873:	c3                   	ret    

80001874 <timer_install>:
80001874:	53                   	push   %ebx
80001875:	83 ec 10             	sub    $0x10,%esp
80001878:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000187c:	53                   	push   %ebx
8000187d:	6a 00                	push   $0x0
8000187f:	e8 43 fc ff ff       	call   800014c7 <pit_install>
80001884:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
8000188b:	83 c4 08             	add    $0x8,%esp
8000188e:	53                   	push   %ebx
8000188f:	68 e0 73 00 80       	push   $0x800073e0
80001894:	e8 47 09 00 00       	call   800021e0 <log>
80001899:	83 c4 18             	add    $0x18,%esp
8000189c:	5b                   	pop    %ebx
8000189d:	c3                   	ret    
	...

800018a0 <get_page>:
800018a0:	55                   	push   %ebp
800018a1:	57                   	push   %edi
800018a2:	56                   	push   %esi
800018a3:	53                   	push   %ebx
800018a4:	83 ec 0c             	sub    $0xc,%esp
800018a7:	8b 54 24 20          	mov    0x20(%esp),%edx
800018ab:	8b 44 24 24          	mov    0x24(%esp),%eax
800018af:	8a 4c 24 28          	mov    0x28(%esp),%cl
800018b3:	88 4c 24 0b          	mov    %cl,0xb(%esp)
800018b7:	89 c5                	mov    %eax,%ebp
800018b9:	c1 ed 0c             	shr    $0xc,%ebp
800018bc:	89 c3                	mov    %eax,%ebx
800018be:	c1 eb 16             	shr    $0x16,%ebx
800018c1:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
800018c6:	89 d8                	mov    %ebx,%eax
800018c8:	c1 e0 0c             	shl    $0xc,%eax
800018cb:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
800018d1:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
800018d7:	75 18                	jne    800018f1 <get_page+0x51>
800018d9:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
800018e0:	75 24                	jne    80001906 <get_page+0x66>
800018e2:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
800018e9:	74 06                	je     800018f1 <get_page+0x51>
800018eb:	66 be 00 e0          	mov    $0xe000,%si
800018ef:	eb 15                	jmp    80001906 <get_page+0x66>
800018f1:	89 d0                	mov    %edx,%eax
800018f3:	83 c8 03             	or     $0x3,%eax
800018f6:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
800018fc:	e8 b4 01 00 00       	call   80001ab5 <flush_tlb>
80001901:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
80001906:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000190a:	74 0c                	je     80001918 <get_page+0x78>
8000190c:	89 e8                	mov    %ebp,%eax
8000190e:	25 ff 03 00 00       	and    $0x3ff,%eax
80001913:	8d 04 87             	lea    (%edi,%eax,4),%eax
80001916:	eb 39                	jmp    80001951 <get_page+0xb1>
80001918:	b8 00 00 00 00       	mov    $0x0,%eax
8000191d:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
80001922:	74 2d                	je     80001951 <get_page+0xb1>
80001924:	e8 1b fc ff ff       	call   80001544 <pmm_alloc_page>
80001929:	83 c8 03             	or     $0x3,%eax
8000192c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000192f:	e8 81 01 00 00       	call   80001ab5 <flush_tlb>
80001934:	83 ec 04             	sub    $0x4,%esp
80001937:	68 00 10 00 00       	push   $0x1000
8000193c:	6a 00                	push   $0x0
8000193e:	57                   	push   %edi
8000193f:	e8 a8 44 00 00       	call   80005dec <memset>
80001944:	89 e8                	mov    %ebp,%eax
80001946:	25 ff 03 00 00       	and    $0x3ff,%eax
8000194b:	8d 04 87             	lea    (%edi,%eax,4),%eax
8000194e:	83 c4 10             	add    $0x10,%esp
80001951:	83 c4 0c             	add    $0xc,%esp
80001954:	5b                   	pop    %ebx
80001955:	5e                   	pop    %esi
80001956:	5f                   	pop    %edi
80001957:	5d                   	pop    %ebp
80001958:	c3                   	ret    

80001959 <get_mapping>:
80001959:	53                   	push   %ebx
8000195a:	83 ec 0c             	sub    $0xc,%esp
8000195d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001961:	6a 00                	push   $0x0
80001963:	6a 00                	push   $0x0
80001965:	6a 00                	push   $0x0
80001967:	6a 00                	push   $0x0
80001969:	6a 00                	push   $0x0
8000196b:	53                   	push   %ebx
8000196c:	ff 74 24 2c          	pushl  0x2c(%esp)
80001970:	e8 2b ff ff ff       	call   800018a0 <get_page>
80001975:	83 c4 20             	add    $0x20,%esp
80001978:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000197d:	85 c0                	test   %eax,%eax
8000197f:	74 11                	je     80001992 <get_mapping+0x39>
80001981:	8b 10                	mov    (%eax),%edx
80001983:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80001989:	89 d8                	mov    %ebx,%eax
8000198b:	25 ff 0f 00 00       	and    $0xfff,%eax
80001990:	01 c2                	add    %eax,%edx
80001992:	89 d0                	mov    %edx,%eax
80001994:	83 c4 08             	add    $0x8,%esp
80001997:	5b                   	pop    %ebx
80001998:	c3                   	ret    

80001999 <map_page>:
80001999:	57                   	push   %edi
8000199a:	56                   	push   %esi
8000199b:	53                   	push   %ebx
8000199c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
800019a1:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800019a6:	8a 4c 24 24          	mov    0x24(%esp),%cl
800019aa:	8a 54 24 28          	mov    0x28(%esp),%dl
800019ae:	89 f8                	mov    %edi,%eax
800019b0:	84 c0                	test   %al,%al
800019b2:	0f 95 c0             	setne  %al
800019b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800019ba:	88 c3                	mov    %al,%bl
800019bc:	89 f0                	mov    %esi,%eax
800019be:	84 c0                	test   %al,%al
800019c0:	74 03                	je     800019c5 <map_page+0x2c>
800019c2:	83 cb 02             	or     $0x2,%ebx
800019c5:	84 c9                	test   %cl,%cl
800019c7:	74 03                	je     800019cc <map_page+0x33>
800019c9:	83 cb 04             	or     $0x4,%ebx
800019cc:	84 d2                	test   %dl,%dl
800019ce:	74 03                	je     800019d3 <map_page+0x3a>
800019d0:	80 cf 01             	or     $0x1,%bh
800019d3:	83 ec 04             	sub    $0x4,%esp
800019d6:	b8 00 00 00 00       	mov    $0x0,%eax
800019db:	88 d0                	mov    %dl,%al
800019dd:	50                   	push   %eax
800019de:	b8 00 00 00 00       	mov    $0x0,%eax
800019e3:	88 c8                	mov    %cl,%al
800019e5:	50                   	push   %eax
800019e6:	89 f0                	mov    %esi,%eax
800019e8:	25 ff 00 00 00       	and    $0xff,%eax
800019ed:	50                   	push   %eax
800019ee:	89 f8                	mov    %edi,%eax
800019f0:	25 ff 00 00 00       	and    $0xff,%eax
800019f5:	50                   	push   %eax
800019f6:	6a 01                	push   $0x1
800019f8:	ff 74 24 2c          	pushl  0x2c(%esp)
800019fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80001a00:	e8 9b fe ff ff       	call   800018a0 <get_page>
80001a05:	8b 54 24 38          	mov    0x38(%esp),%edx
80001a09:	09 da                	or     %ebx,%edx
80001a0b:	89 10                	mov    %edx,(%eax)
80001a0d:	8b 44 24 34          	mov    0x34(%esp),%eax
80001a11:	0f 01 38             	invlpg (%eax)
80001a14:	83 c4 20             	add    $0x20,%esp
80001a17:	5b                   	pop    %ebx
80001a18:	5e                   	pop    %esi
80001a19:	5f                   	pop    %edi
80001a1a:	c3                   	ret    

80001a1b <unmap_page>:
80001a1b:	53                   	push   %ebx
80001a1c:	83 ec 0c             	sub    $0xc,%esp
80001a1f:	6a 00                	push   $0x0
80001a21:	6a 00                	push   $0x0
80001a23:	6a 00                	push   $0x0
80001a25:	6a 00                	push   $0x0
80001a27:	6a 00                	push   $0x0
80001a29:	ff 74 24 2c          	pushl  0x2c(%esp)
80001a2d:	ff 74 24 2c          	pushl  0x2c(%esp)
80001a31:	e8 6a fe ff ff       	call   800018a0 <get_page>
80001a36:	89 c3                	mov    %eax,%ebx
80001a38:	83 c4 20             	add    $0x20,%esp
80001a3b:	85 c0                	test   %eax,%eax
80001a3d:	74 20                	je     80001a5f <unmap_page+0x44>
80001a3f:	83 ec 0c             	sub    $0xc,%esp
80001a42:	8b 00                	mov    (%eax),%eax
80001a44:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001a49:	50                   	push   %eax
80001a4a:	e8 74 fb ff ff       	call   800015c3 <pmm_free_page>
80001a4f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001a55:	8b 44 24 24          	mov    0x24(%esp),%eax
80001a59:	0f 01 38             	invlpg (%eax)
80001a5c:	83 c4 10             	add    $0x10,%esp
80001a5f:	83 c4 08             	add    $0x8,%esp
80001a62:	5b                   	pop    %ebx
80001a63:	c3                   	ret    

80001a64 <create_address_space>:
80001a64:	56                   	push   %esi
80001a65:	53                   	push   %ebx
80001a66:	83 ec 04             	sub    $0x4,%esp
80001a69:	e8 d6 fa ff ff       	call   80001544 <pmm_alloc_page>
80001a6e:	89 c6                	mov    %eax,%esi
80001a70:	89 c3                	mov    %eax,%ebx
80001a72:	83 cb 03             	or     $0x3,%ebx
80001a75:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80001a7b:	e8 35 00 00 00       	call   80001ab5 <flush_tlb>
80001a80:	83 ec 04             	sub    $0x4,%esp
80001a83:	68 00 10 00 00       	push   $0x1000
80001a88:	6a 00                	push   $0x0
80001a8a:	68 00 e0 ff ff       	push   $0xffffe000
80001a8f:	e8 58 43 00 00       	call   80005dec <memset>
80001a94:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001a9a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001aa0:	89 f0                	mov    %esi,%eax
80001aa2:	83 c4 14             	add    $0x14,%esp
80001aa5:	5b                   	pop    %ebx
80001aa6:	5e                   	pop    %esi
80001aa7:	c3                   	ret    

80001aa8 <switch_address_space>:
80001aa8:	8b 44 24 04          	mov    0x4(%esp),%eax
80001aac:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80001ab1:	0f 22 d8             	mov    %eax,%cr3
80001ab4:	c3                   	ret    

80001ab5 <flush_tlb>:
80001ab5:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80001aba:	0f 22 d8             	mov    %eax,%cr3
80001abd:	c3                   	ret    

80001abe <page_align>:
80001abe:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ac2:	a1 84 90 00 80       	mov    0x80009084,%eax
80001ac7:	48                   	dec    %eax
80001ac8:	89 d1                	mov    %edx,%ecx
80001aca:	85 d0                	test   %edx,%eax
80001acc:	74 0a                	je     80001ad8 <page_align+0x1a>
80001ace:	f7 d0                	not    %eax
80001ad0:	21 d0                	and    %edx,%eax
80001ad2:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80001ad8:	89 c8                	mov    %ecx,%eax
80001ada:	c3                   	ret    

80001adb <init_vmm>:
80001adb:	57                   	push   %edi
80001adc:	56                   	push   %esi
80001add:	53                   	push   %ebx
80001ade:	0f 20 d8             	mov    %cr3,%eax
80001ae1:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80001ae6:	e8 59 fa ff ff       	call   80001544 <pmm_alloc_page>
80001aeb:	89 c6                	mov    %eax,%esi
80001aed:	89 c3                	mov    %eax,%ebx
80001aef:	83 cb 03             	or     $0x3,%ebx
80001af2:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80001af8:	e8 b8 ff ff ff       	call   80001ab5 <flush_tlb>
80001afd:	83 ec 04             	sub    $0x4,%esp
80001b00:	68 00 10 00 00       	push   $0x1000
80001b05:	6a 00                	push   $0x0
80001b07:	68 00 e0 ff ff       	push   $0xffffe000
80001b0c:	e8 db 42 00 00       	call   80005dec <memset>
80001b11:	83 c4 10             	add    $0x10,%esp
80001b14:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001b1a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001b20:	89 35 24 e4 01 80    	mov    %esi,0x8001e424
80001b26:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001b2b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001b30:	e8 80 ff ff ff       	call   80001ab5 <flush_tlb>
80001b35:	bf 00 00 00 00       	mov    $0x0,%edi
80001b3a:	83 ec 04             	sub    $0x4,%esp
80001b3d:	6a 01                	push   $0x1
80001b3f:	6a 00                	push   $0x0
80001b41:	6a 01                	push   $0x1
80001b43:	6a 01                	push   $0x1
80001b45:	6a 01                	push   $0x1
80001b47:	57                   	push   %edi
80001b48:	ff 35 24 e4 01 80    	pushl  0x8001e424
80001b4e:	e8 4d fd ff ff       	call   800018a0 <get_page>
80001b53:	83 c4 20             	add    $0x20,%esp
80001b56:	89 fa                	mov    %edi,%edx
80001b58:	81 ca 03 01 00 00    	or     $0x103,%edx
80001b5e:	89 10                	mov    %edx,(%eax)
80001b60:	89 f8                	mov    %edi,%eax
80001b62:	0f 01 38             	invlpg (%eax)
80001b65:	81 c7 00 10 00 00    	add    $0x1000,%edi
80001b6b:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80001b71:	76 c7                	jbe    80001b3a <init_vmm+0x5f>
80001b73:	bf 00 00 00 00       	mov    $0x0,%edi
80001b78:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80001b7e:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80001b84:	83 ec 04             	sub    $0x4,%esp
80001b87:	6a 01                	push   $0x1
80001b89:	6a 00                	push   $0x0
80001b8b:	6a 01                	push   $0x1
80001b8d:	6a 01                	push   $0x1
80001b8f:	6a 01                	push   $0x1
80001b91:	56                   	push   %esi
80001b92:	ff 35 24 e4 01 80    	pushl  0x8001e424
80001b98:	e8 03 fd ff ff       	call   800018a0 <get_page>
80001b9d:	83 c4 20             	add    $0x20,%esp
80001ba0:	81 cb 03 01 00 00    	or     $0x103,%ebx
80001ba6:	89 18                	mov    %ebx,(%eax)
80001ba8:	89 f0                	mov    %esi,%eax
80001baa:	0f 01 38             	invlpg (%eax)
80001bad:	81 c7 00 10 00 00    	add    $0x1000,%edi
80001bb3:	81 ff 0c ee 01 00    	cmp    $0x1ee0c,%edi
80001bb9:	72 bd                	jb     80001b78 <init_vmm+0x9d>
80001bbb:	83 ec 0c             	sub    $0xc,%esp
80001bbe:	ff 35 24 e4 01 80    	pushl  0x8001e424
80001bc4:	e8 1c fa ff ff       	call   800015e5 <map_pmm_bitmap>
80001bc9:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80001bce:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80001bd3:	0f 22 d8             	mov    %eax,%cr3
80001bd6:	c7 04 24 0a 74 00 80 	movl   $0x8000740a,(%esp)
80001bdd:	e8 fe 05 00 00       	call   800021e0 <log>
80001be2:	83 c4 10             	add    $0x10,%esp
80001be5:	5b                   	pop    %ebx
80001be6:	5e                   	pop    %esi
80001be7:	5f                   	pop    %edi
80001be8:	c3                   	ret    
80001be9:	00 00                	add    %al,(%eax)
	...

80001bec <bochs_puts>:
80001bec:	56                   	push   %esi
80001bed:	53                   	push   %ebx
80001bee:	83 ec 04             	sub    $0x4,%esp
80001bf1:	8b 74 24 10          	mov    0x10(%esp),%esi
80001bf5:	bb 00 00 00 00       	mov    $0x0,%ebx
80001bfa:	eb 1a                	jmp    80001c16 <bochs_puts+0x2a>
80001bfc:	83 ec 08             	sub    $0x8,%esp
80001bff:	b8 00 00 00 00       	mov    $0x0,%eax
80001c04:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001c07:	50                   	push   %eax
80001c08:	68 e9 00 00 00       	push   $0xe9
80001c0d:	e8 49 fb ff ff       	call   8000175b <outportb>
80001c12:	83 c4 10             	add    $0x10,%esp
80001c15:	43                   	inc    %ebx
80001c16:	83 ec 0c             	sub    $0xc,%esp
80001c19:	56                   	push   %esi
80001c1a:	e8 9d 42 00 00       	call   80005ebc <strlen>
80001c1f:	83 c4 10             	add    $0x10,%esp
80001c22:	39 d8                	cmp    %ebx,%eax
80001c24:	7f d6                	jg     80001bfc <bochs_puts+0x10>
80001c26:	83 c4 04             	add    $0x4,%esp
80001c29:	5b                   	pop    %ebx
80001c2a:	5e                   	pop    %esi
80001c2b:	c3                   	ret    

80001c2c <number>:
80001c2c:	55                   	push   %ebp
80001c2d:	57                   	push   %edi
80001c2e:	56                   	push   %esi
80001c2f:	53                   	push   %ebx
80001c30:	83 ec 6c             	sub    $0x6c,%esp
80001c33:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80001c3a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80001c41:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80001c48:	c7 44 24 0c 1c 74 00 	movl   $0x8000741c,0xc(%esp)
80001c4f:	80 
80001c50:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80001c57:	40 
80001c58:	74 08                	je     80001c62 <number+0x36>
80001c5a:	c7 44 24 0c 44 74 00 	movl   $0x80007444,0xc(%esp)
80001c61:	80 
80001c62:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80001c69:	10 
80001c6a:	74 08                	je     80001c74 <number+0x48>
80001c6c:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80001c73:	fe 
80001c74:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80001c7b:	83 e8 02             	sub    $0x2,%eax
80001c7e:	ba 00 00 00 00       	mov    $0x0,%edx
80001c83:	83 f8 22             	cmp    $0x22,%eax
80001c86:	0f 87 ab 01 00 00    	ja     80001e37 <number+0x20b>
80001c8c:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80001c93:	83 e0 01             	and    $0x1,%eax
80001c96:	83 f8 01             	cmp    $0x1,%eax
80001c99:	19 c0                	sbb    %eax,%eax
80001c9b:	83 e0 f0             	and    $0xfffffff0,%eax
80001c9e:	83 c0 30             	add    $0x30,%eax
80001ca1:	88 44 24 20          	mov    %al,0x20(%esp)
80001ca5:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80001cac:	d1 ea                	shr    %edx
80001cae:	89 e8                	mov    %ebp,%eax
80001cb0:	c1 e8 1f             	shr    $0x1f,%eax
80001cb3:	85 c2                	test   %eax,%edx
80001cb5:	74 09                	je     80001cc0 <number+0x94>
80001cb7:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80001cbc:	f7 dd                	neg    %ebp
80001cbe:	eb 27                	jmp    80001ce7 <number+0xbb>
80001cc0:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80001cc5:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80001ccc:	04 
80001ccd:	75 18                	jne    80001ce7 <number+0xbb>
80001ccf:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80001cd6:	83 e0 08             	and    $0x8,%eax
80001cd9:	83 f8 01             	cmp    $0x1,%eax
80001cdc:	19 d2                	sbb    %edx,%edx
80001cde:	f7 d2                	not    %edx
80001ce0:	83 e2 20             	and    $0x20,%edx
80001ce3:	88 54 24 10          	mov    %dl,0x10(%esp)
80001ce7:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80001cec:	83 d6 ff             	adc    $0xffffffff,%esi
80001cef:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80001cf6:	20 
80001cf7:	74 21                	je     80001d1a <number+0xee>
80001cf9:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80001d00:	10 
80001d01:	75 05                	jne    80001d08 <number+0xdc>
80001d03:	83 ee 02             	sub    $0x2,%esi
80001d06:	eb 12                	jmp    80001d1a <number+0xee>
80001d08:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80001d0f:	08 
80001d10:	0f 94 c0             	sete   %al
80001d13:	25 ff 00 00 00       	and    $0xff,%eax
80001d18:	29 c6                	sub    %eax,%esi
80001d1a:	bf 00 00 00 00       	mov    $0x0,%edi
80001d1f:	85 ed                	test   %ebp,%ebp
80001d21:	75 0b                	jne    80001d2e <number+0x102>
80001d23:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001d28:	66 bf 01 00          	mov    $0x1,%di
80001d2c:	eb 26                	jmp    80001d54 <number+0x128>
80001d2e:	8d 44 24 60          	lea    0x60(%esp),%eax
80001d32:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80001d35:	89 e8                	mov    %ebp,%eax
80001d37:	ba 00 00 00 00       	mov    $0x0,%edx
80001d3c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80001d43:	47                   	inc    %edi
80001d44:	89 c5                	mov    %eax,%ebp
80001d46:	8b 44 24 0c          	mov    0xc(%esp),%eax
80001d4a:	8a 14 02             	mov    (%edx,%eax,1),%dl
80001d4d:	88 51 d0             	mov    %dl,-0x30(%ecx)
80001d50:	85 ed                	test   %ebp,%ebp
80001d52:	75 da                	jne    80001d2e <number+0x102>
80001d54:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80001d5b:	7e 07                	jle    80001d64 <number+0x138>
80001d5d:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80001d64:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80001d6b:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80001d72:	11 
80001d73:	75 12                	jne    80001d87 <number+0x15b>
80001d75:	89 f0                	mov    %esi,%eax
80001d77:	4e                   	dec    %esi
80001d78:	85 c0                	test   %eax,%eax
80001d7a:	7e 0b                	jle    80001d87 <number+0x15b>
80001d7c:	c6 03 20             	movb   $0x20,(%ebx)
80001d7f:	43                   	inc    %ebx
80001d80:	89 f0                	mov    %esi,%eax
80001d82:	4e                   	dec    %esi
80001d83:	85 c0                	test   %eax,%eax
80001d85:	7f f5                	jg     80001d7c <number+0x150>
80001d87:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80001d8c:	74 07                	je     80001d95 <number+0x169>
80001d8e:	8a 54 24 10          	mov    0x10(%esp),%dl
80001d92:	88 13                	mov    %dl,(%ebx)
80001d94:	43                   	inc    %ebx
80001d95:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80001d9c:	20 
80001d9d:	74 28                	je     80001dc7 <number+0x19b>
80001d9f:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80001da6:	08 
80001da7:	75 06                	jne    80001daf <number+0x183>
80001da9:	c6 03 30             	movb   $0x30,(%ebx)
80001dac:	43                   	inc    %ebx
80001dad:	eb 18                	jmp    80001dc7 <number+0x19b>
80001daf:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80001db6:	10 
80001db7:	75 0e                	jne    80001dc7 <number+0x19b>
80001db9:	c6 03 30             	movb   $0x30,(%ebx)
80001dbc:	43                   	inc    %ebx
80001dbd:	8b 54 24 0c          	mov    0xc(%esp),%edx
80001dc1:	8a 42 21             	mov    0x21(%edx),%al
80001dc4:	88 03                	mov    %al,(%ebx)
80001dc6:	43                   	inc    %ebx
80001dc7:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80001dce:	10 
80001dcf:	75 15                	jne    80001de6 <number+0x1ba>
80001dd1:	89 f0                	mov    %esi,%eax
80001dd3:	4e                   	dec    %esi
80001dd4:	85 c0                	test   %eax,%eax
80001dd6:	7e 0e                	jle    80001de6 <number+0x1ba>
80001dd8:	8a 44 24 20          	mov    0x20(%esp),%al
80001ddc:	88 03                	mov    %al,(%ebx)
80001dde:	43                   	inc    %ebx
80001ddf:	89 f0                	mov    %esi,%eax
80001de1:	4e                   	dec    %esi
80001de2:	85 c0                	test   %eax,%eax
80001de4:	7f f2                	jg     80001dd8 <number+0x1ac>
80001de6:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80001ded:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80001df4:	39 f8                	cmp    %edi,%eax
80001df6:	7e 16                	jle    80001e0e <number+0x1e2>
80001df8:	c6 03 30             	movb   $0x30,(%ebx)
80001dfb:	43                   	inc    %ebx
80001dfc:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80001e03:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80001e0a:	39 f8                	cmp    %edi,%eax
80001e0c:	7f ea                	jg     80001df8 <number+0x1cc>
80001e0e:	89 f8                	mov    %edi,%eax
80001e10:	4f                   	dec    %edi
80001e11:	85 c0                	test   %eax,%eax
80001e13:	7e 0e                	jle    80001e23 <number+0x1f7>
80001e15:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80001e19:	88 03                	mov    %al,(%ebx)
80001e1b:	43                   	inc    %ebx
80001e1c:	89 f8                	mov    %edi,%eax
80001e1e:	4f                   	dec    %edi
80001e1f:	85 c0                	test   %eax,%eax
80001e21:	7f f2                	jg     80001e15 <number+0x1e9>
80001e23:	89 f0                	mov    %esi,%eax
80001e25:	4e                   	dec    %esi
80001e26:	85 c0                	test   %eax,%eax
80001e28:	7e 0b                	jle    80001e35 <number+0x209>
80001e2a:	c6 03 20             	movb   $0x20,(%ebx)
80001e2d:	43                   	inc    %ebx
80001e2e:	89 f0                	mov    %esi,%eax
80001e30:	4e                   	dec    %esi
80001e31:	85 c0                	test   %eax,%eax
80001e33:	7f f5                	jg     80001e2a <number+0x1fe>
80001e35:	89 da                	mov    %ebx,%edx
80001e37:	89 d0                	mov    %edx,%eax
80001e39:	83 c4 6c             	add    $0x6c,%esp
80001e3c:	5b                   	pop    %ebx
80001e3d:	5e                   	pop    %esi
80001e3e:	5f                   	pop    %edi
80001e3f:	5d                   	pop    %ebp
80001e40:	c3                   	ret    

80001e41 <vsprintf>:
80001e41:	55                   	push   %ebp
80001e42:	57                   	push   %edi
80001e43:	56                   	push   %esi
80001e44:	53                   	push   %ebx
80001e45:	83 ec 0c             	sub    $0xc,%esp
80001e48:	8b 74 24 20          	mov    0x20(%esp),%esi
80001e4c:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e50:	80 38 00             	cmpb   $0x0,(%eax)
80001e53:	0f 84 06 03 00 00    	je     8000215f <vsprintf+0x31e>
80001e59:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e5d:	80 38 25             	cmpb   $0x25,(%eax)
80001e60:	74 0a                	je     80001e6c <vsprintf+0x2b>
80001e62:	8a 00                	mov    (%eax),%al
80001e64:	88 06                	mov    %al,(%esi)
80001e66:	46                   	inc    %esi
80001e67:	e9 e2 02 00 00       	jmp    8000214e <vsprintf+0x30d>
80001e6c:	bf 00 00 00 00       	mov    $0x0,%edi
80001e71:	ff 44 24 24          	incl   0x24(%esp)
80001e75:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e79:	0f be 00             	movsbl (%eax),%eax
80001e7c:	83 e8 20             	sub    $0x20,%eax
80001e7f:	83 f8 10             	cmp    $0x10,%eax
80001e82:	77 20                	ja     80001ea4 <vsprintf+0x63>
80001e84:	ff 24 85 6c 74 00 80 	jmp    *-0x7fff8b94(,%eax,4)
80001e8b:	83 cf 10             	or     $0x10,%edi
80001e8e:	eb e1                	jmp    80001e71 <vsprintf+0x30>
80001e90:	83 cf 04             	or     $0x4,%edi
80001e93:	eb dc                	jmp    80001e71 <vsprintf+0x30>
80001e95:	83 cf 08             	or     $0x8,%edi
80001e98:	eb d7                	jmp    80001e71 <vsprintf+0x30>
80001e9a:	83 cf 20             	or     $0x20,%edi
80001e9d:	eb d2                	jmp    80001e71 <vsprintf+0x30>
80001e9f:	83 cf 01             	or     $0x1,%edi
80001ea2:	eb cd                	jmp    80001e71 <vsprintf+0x30>
80001ea4:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80001ea9:	8b 44 24 24          	mov    0x24(%esp),%eax
80001ead:	8a 00                	mov    (%eax),%al
80001eaf:	83 e8 30             	sub    $0x30,%eax
80001eb2:	3c 09                	cmp    $0x9,%al
80001eb4:	77 28                	ja     80001ede <vsprintf+0x9d>
80001eb6:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80001eba:	b9 00 00 00 00       	mov    $0x0,%ecx
80001ebf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80001ec2:	8b 13                	mov    (%ebx),%edx
80001ec4:	0f be 02             	movsbl (%edx),%eax
80001ec7:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80001ecb:	8d 42 01             	lea    0x1(%edx),%eax
80001ece:	89 03                	mov    %eax,(%ebx)
80001ed0:	8a 42 01             	mov    0x1(%edx),%al
80001ed3:	83 e8 30             	sub    $0x30,%eax
80001ed6:	3c 09                	cmp    $0x9,%al
80001ed8:	76 e5                	jbe    80001ebf <vsprintf+0x7e>
80001eda:	89 cd                	mov    %ecx,%ebp
80001edc:	eb 1d                	jmp    80001efb <vsprintf+0xba>
80001ede:	8b 44 24 24          	mov    0x24(%esp),%eax
80001ee2:	80 38 2a             	cmpb   $0x2a,(%eax)
80001ee5:	75 14                	jne    80001efb <vsprintf+0xba>
80001ee7:	8b 44 24 28          	mov    0x28(%esp),%eax
80001eeb:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80001ef0:	8b 28                	mov    (%eax),%ebp
80001ef2:	85 ed                	test   %ebp,%ebp
80001ef4:	79 05                	jns    80001efb <vsprintf+0xba>
80001ef6:	f7 dd                	neg    %ebp
80001ef8:	83 cf 10             	or     $0x10,%edi
80001efb:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001f02:	ff 
80001f03:	8b 44 24 24          	mov    0x24(%esp),%eax
80001f07:	80 38 2e             	cmpb   $0x2e,(%eax)
80001f0a:	75 5d                	jne    80001f69 <vsprintf+0x128>
80001f0c:	40                   	inc    %eax
80001f0d:	89 44 24 24          	mov    %eax,0x24(%esp)
80001f11:	8a 00                	mov    (%eax),%al
80001f13:	83 e8 30             	sub    $0x30,%eax
80001f16:	3c 09                	cmp    $0x9,%al
80001f18:	77 2a                	ja     80001f44 <vsprintf+0x103>
80001f1a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80001f1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80001f23:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80001f26:	8b 13                	mov    (%ebx),%edx
80001f28:	0f be 02             	movsbl (%edx),%eax
80001f2b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80001f2f:	8d 42 01             	lea    0x1(%edx),%eax
80001f32:	89 03                	mov    %eax,(%ebx)
80001f34:	8a 42 01             	mov    0x1(%edx),%al
80001f37:	83 e8 30             	sub    $0x30,%eax
80001f3a:	3c 09                	cmp    $0x9,%al
80001f3c:	76 e5                	jbe    80001f23 <vsprintf+0xe2>
80001f3e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80001f42:	eb 18                	jmp    80001f5c <vsprintf+0x11b>
80001f44:	8b 44 24 24          	mov    0x24(%esp),%eax
80001f48:	80 38 2a             	cmpb   $0x2a,(%eax)
80001f4b:	75 0f                	jne    80001f5c <vsprintf+0x11b>
80001f4d:	8b 44 24 28          	mov    0x28(%esp),%eax
80001f51:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80001f56:	8b 00                	mov    (%eax),%eax
80001f58:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f5c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001f60:	f7 d0                	not    %eax
80001f62:	c1 f8 1f             	sar    $0x1f,%eax
80001f65:	21 44 24 08          	and    %eax,0x8(%esp)
80001f69:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80001f6d:	80 39 68             	cmpb   $0x68,(%ecx)
80001f70:	0f 94 c2             	sete   %dl
80001f73:	80 39 6c             	cmpb   $0x6c,(%ecx)
80001f76:	0f 94 c0             	sete   %al
80001f79:	09 d0                	or     %edx,%eax
80001f7b:	a8 01                	test   $0x1,%al
80001f7d:	75 05                	jne    80001f84 <vsprintf+0x143>
80001f7f:	80 39 4c             	cmpb   $0x4c,(%ecx)
80001f82:	75 04                	jne    80001f88 <vsprintf+0x147>
80001f84:	ff 44 24 24          	incl   0x24(%esp)
80001f88:	8b 44 24 24          	mov    0x24(%esp),%eax
80001f8c:	0f be 00             	movsbl (%eax),%eax
80001f8f:	83 e8 58             	sub    $0x58,%eax
80001f92:	83 f8 20             	cmp    $0x20,%eax
80001f95:	0f 87 92 01 00 00    	ja     8000212d <vsprintf+0x2ec>
80001f9b:	ff 24 85 b0 74 00 80 	jmp    *-0x7fff8b50(,%eax,4)
80001fa2:	f7 c7 10 00 00 00    	test   $0x10,%edi
80001fa8:	75 0e                	jne    80001fb8 <vsprintf+0x177>
80001faa:	4d                   	dec    %ebp
80001fab:	85 ed                	test   %ebp,%ebp
80001fad:	7e 09                	jle    80001fb8 <vsprintf+0x177>
80001faf:	c6 06 20             	movb   $0x20,(%esi)
80001fb2:	46                   	inc    %esi
80001fb3:	4d                   	dec    %ebp
80001fb4:	85 ed                	test   %ebp,%ebp
80001fb6:	7f f7                	jg     80001faf <vsprintf+0x16e>
80001fb8:	8b 44 24 28          	mov    0x28(%esp),%eax
80001fbc:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80001fc1:	8b 00                	mov    (%eax),%eax
80001fc3:	88 06                	mov    %al,(%esi)
80001fc5:	46                   	inc    %esi
80001fc6:	4d                   	dec    %ebp
80001fc7:	85 ed                	test   %ebp,%ebp
80001fc9:	0f 8e 7f 01 00 00    	jle    8000214e <vsprintf+0x30d>
80001fcf:	c6 06 20             	movb   $0x20,(%esi)
80001fd2:	46                   	inc    %esi
80001fd3:	4d                   	dec    %ebp
80001fd4:	85 ed                	test   %ebp,%ebp
80001fd6:	7f f7                	jg     80001fcf <vsprintf+0x18e>
80001fd8:	e9 71 01 00 00       	jmp    8000214e <vsprintf+0x30d>
80001fdd:	8b 44 24 28          	mov    0x28(%esp),%eax
80001fe1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80001fe6:	8b 18                	mov    (%eax),%ebx
80001fe8:	83 ec 0c             	sub    $0xc,%esp
80001feb:	53                   	push   %ebx
80001fec:	e8 cb 3e 00 00       	call   80005ebc <strlen>
80001ff1:	89 c1                	mov    %eax,%ecx
80001ff3:	83 c4 10             	add    $0x10,%esp
80001ff6:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80001ffb:	78 0a                	js     80002007 <vsprintf+0x1c6>
80001ffd:	3b 44 24 08          	cmp    0x8(%esp),%eax
80002001:	7e 04                	jle    80002007 <vsprintf+0x1c6>
80002003:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002007:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000200d:	75 12                	jne    80002021 <vsprintf+0x1e0>
8000200f:	89 e8                	mov    %ebp,%eax
80002011:	4d                   	dec    %ebp
80002012:	39 c8                	cmp    %ecx,%eax
80002014:	7e 0b                	jle    80002021 <vsprintf+0x1e0>
80002016:	c6 06 20             	movb   $0x20,(%esi)
80002019:	46                   	inc    %esi
8000201a:	89 e8                	mov    %ebp,%eax
8000201c:	4d                   	dec    %ebp
8000201d:	39 c8                	cmp    %ecx,%eax
8000201f:	7f f5                	jg     80002016 <vsprintf+0x1d5>
80002021:	ba 00 00 00 00       	mov    $0x0,%edx
80002026:	39 ca                	cmp    %ecx,%edx
80002028:	7d 0b                	jge    80002035 <vsprintf+0x1f4>
8000202a:	8a 03                	mov    (%ebx),%al
8000202c:	43                   	inc    %ebx
8000202d:	88 06                	mov    %al,(%esi)
8000202f:	46                   	inc    %esi
80002030:	42                   	inc    %edx
80002031:	39 ca                	cmp    %ecx,%edx
80002033:	7c f5                	jl     8000202a <vsprintf+0x1e9>
80002035:	89 e8                	mov    %ebp,%eax
80002037:	4d                   	dec    %ebp
80002038:	39 c8                	cmp    %ecx,%eax
8000203a:	0f 8e 0e 01 00 00    	jle    8000214e <vsprintf+0x30d>
80002040:	c6 06 20             	movb   $0x20,(%esi)
80002043:	46                   	inc    %esi
80002044:	89 e8                	mov    %ebp,%eax
80002046:	4d                   	dec    %ebp
80002047:	39 c8                	cmp    %ecx,%eax
80002049:	7f f5                	jg     80002040 <vsprintf+0x1ff>
8000204b:	e9 fe 00 00 00       	jmp    8000214e <vsprintf+0x30d>
80002050:	83 ec 08             	sub    $0x8,%esp
80002053:	57                   	push   %edi
80002054:	ff 74 24 14          	pushl  0x14(%esp)
80002058:	55                   	push   %ebp
80002059:	6a 08                	push   $0x8
8000205b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000205f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80002064:	ff 30                	pushl  (%eax)
80002066:	56                   	push   %esi
80002067:	e8 c0 fb ff ff       	call   80001c2c <number>
8000206c:	89 c6                	mov    %eax,%esi
8000206e:	83 c4 20             	add    $0x20,%esp
80002071:	e9 d8 00 00 00       	jmp    8000214e <vsprintf+0x30d>
80002076:	83 fd ff             	cmp    $0xffffffff,%ebp
80002079:	75 08                	jne    80002083 <vsprintf+0x242>
8000207b:	bd 08 00 00 00       	mov    $0x8,%ebp
80002080:	83 cf 01             	or     $0x1,%edi
80002083:	83 ec 08             	sub    $0x8,%esp
80002086:	57                   	push   %edi
80002087:	ff 74 24 14          	pushl  0x14(%esp)
8000208b:	55                   	push   %ebp
8000208c:	6a 10                	push   $0x10
8000208e:	8b 44 24 40          	mov    0x40(%esp),%eax
80002092:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80002097:	ff 30                	pushl  (%eax)
80002099:	56                   	push   %esi
8000209a:	e8 8d fb ff ff       	call   80001c2c <number>
8000209f:	89 c6                	mov    %eax,%esi
800020a1:	83 c4 20             	add    $0x20,%esp
800020a4:	e9 a5 00 00 00       	jmp    8000214e <vsprintf+0x30d>
800020a9:	83 cf 40             	or     $0x40,%edi
800020ac:	83 ec 08             	sub    $0x8,%esp
800020af:	57                   	push   %edi
800020b0:	ff 74 24 14          	pushl  0x14(%esp)
800020b4:	55                   	push   %ebp
800020b5:	6a 10                	push   $0x10
800020b7:	8b 44 24 40          	mov    0x40(%esp),%eax
800020bb:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800020c0:	ff 30                	pushl  (%eax)
800020c2:	56                   	push   %esi
800020c3:	e8 64 fb ff ff       	call   80001c2c <number>
800020c8:	89 c6                	mov    %eax,%esi
800020ca:	83 c4 20             	add    $0x20,%esp
800020cd:	eb 7f                	jmp    8000214e <vsprintf+0x30d>
800020cf:	83 cf 02             	or     $0x2,%edi
800020d2:	83 ec 08             	sub    $0x8,%esp
800020d5:	57                   	push   %edi
800020d6:	ff 74 24 14          	pushl  0x14(%esp)
800020da:	55                   	push   %ebp
800020db:	6a 0a                	push   $0xa
800020dd:	8b 44 24 40          	mov    0x40(%esp),%eax
800020e1:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800020e6:	ff 30                	pushl  (%eax)
800020e8:	56                   	push   %esi
800020e9:	e8 3e fb ff ff       	call   80001c2c <number>
800020ee:	89 c6                	mov    %eax,%esi
800020f0:	83 c4 20             	add    $0x20,%esp
800020f3:	eb 59                	jmp    8000214e <vsprintf+0x30d>
800020f5:	83 ec 08             	sub    $0x8,%esp
800020f8:	57                   	push   %edi
800020f9:	ff 74 24 14          	pushl  0x14(%esp)
800020fd:	55                   	push   %ebp
800020fe:	6a 02                	push   $0x2
80002100:	8b 44 24 40          	mov    0x40(%esp),%eax
80002104:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80002109:	ff 30                	pushl  (%eax)
8000210b:	56                   	push   %esi
8000210c:	e8 1b fb ff ff       	call   80001c2c <number>
80002111:	89 c6                	mov    %eax,%esi
80002113:	83 c4 20             	add    $0x20,%esp
80002116:	eb 36                	jmp    8000214e <vsprintf+0x30d>
80002118:	8b 44 24 28          	mov    0x28(%esp),%eax
8000211c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002121:	8b 10                	mov    (%eax),%edx
80002123:	89 f0                	mov    %esi,%eax
80002125:	2b 44 24 20          	sub    0x20(%esp),%eax
80002129:	89 02                	mov    %eax,(%edx)
8000212b:	eb 21                	jmp    8000214e <vsprintf+0x30d>
8000212d:	8b 44 24 24          	mov    0x24(%esp),%eax
80002131:	80 38 25             	cmpb   $0x25,(%eax)
80002134:	74 04                	je     8000213a <vsprintf+0x2f9>
80002136:	c6 06 25             	movb   $0x25,(%esi)
80002139:	46                   	inc    %esi
8000213a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000213e:	80 38 00             	cmpb   $0x0,(%eax)
80002141:	74 07                	je     8000214a <vsprintf+0x309>
80002143:	8a 00                	mov    (%eax),%al
80002145:	88 06                	mov    %al,(%esi)
80002147:	46                   	inc    %esi
80002148:	eb 04                	jmp    8000214e <vsprintf+0x30d>
8000214a:	ff 4c 24 24          	decl   0x24(%esp)
8000214e:	ff 44 24 24          	incl   0x24(%esp)
80002152:	8b 44 24 24          	mov    0x24(%esp),%eax
80002156:	80 38 00             	cmpb   $0x0,(%eax)
80002159:	0f 85 fa fc ff ff    	jne    80001e59 <vsprintf+0x18>
8000215f:	c6 06 00             	movb   $0x0,(%esi)
80002162:	89 f0                	mov    %esi,%eax
80002164:	2b 44 24 20          	sub    0x20(%esp),%eax
80002168:	83 c4 0c             	add    $0xc,%esp
8000216b:	5b                   	pop    %ebx
8000216c:	5e                   	pop    %esi
8000216d:	5f                   	pop    %edi
8000216e:	5d                   	pop    %ebp
8000216f:	c3                   	ret    

80002170 <kprintf>:
80002170:	53                   	push   %ebx
80002171:	81 ec 08 04 00 00    	sub    $0x408,%esp
80002177:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000217e:	83 ec 04             	sub    $0x4,%esp
80002181:	50                   	push   %eax
80002182:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80002189:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000218d:	53                   	push   %ebx
8000218e:	e8 ae fc ff ff       	call   80001e41 <vsprintf>
80002193:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002198:	89 1c 24             	mov    %ebx,(%esp)
8000219b:	e8 6f 33 00 00       	call   8000550f <puts>
800021a0:	81 c4 18 04 00 00    	add    $0x418,%esp
800021a6:	5b                   	pop    %ebx
800021a7:	c3                   	ret    

800021a8 <error_kprintf>:
800021a8:	53                   	push   %ebx
800021a9:	81 ec 08 04 00 00    	sub    $0x408,%esp
800021af:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800021b6:	83 ec 04             	sub    $0x4,%esp
800021b9:	50                   	push   %eax
800021ba:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800021c1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800021c5:	53                   	push   %ebx
800021c6:	e8 76 fc ff ff       	call   80001e41 <vsprintf>
800021cb:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800021d0:	89 1c 24             	mov    %ebx,(%esp)
800021d3:	e8 37 33 00 00       	call   8000550f <puts>
800021d8:	81 c4 18 04 00 00    	add    $0x418,%esp
800021de:	5b                   	pop    %ebx
800021df:	c3                   	ret    

800021e0 <log>:
800021e0:	53                   	push   %ebx
800021e1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800021e7:	e8 3c f6 ff ff       	call   80001828 <get_time>
800021ec:	83 c4 08             	add    $0x8,%esp
800021ef:	50                   	push   %eax
800021f0:	68 34 75 00 80       	push   $0x80007534
800021f5:	e8 76 ff ff ff       	call   80002170 <kprintf>
800021fa:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002201:	83 c4 0c             	add    $0xc,%esp
80002204:	50                   	push   %eax
80002205:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000220c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80002210:	53                   	push   %ebx
80002211:	e8 2b fc ff ff       	call   80001e41 <vsprintf>
80002216:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000221b:	89 1c 24             	mov    %ebx,(%esp)
8000221e:	e8 ec 32 00 00       	call   8000550f <puts>
80002223:	c7 04 24 ae 75 00 80 	movl   $0x800075ae,(%esp)
8000222a:	e8 41 ff ff ff       	call   80002170 <kprintf>
8000222f:	81 c4 18 04 00 00    	add    $0x418,%esp
80002235:	5b                   	pop    %ebx
80002236:	c3                   	ret    

80002237 <panic>:
80002237:	53                   	push   %ebx
80002238:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000223e:	e8 e5 f5 ff ff       	call   80001828 <get_time>
80002243:	83 c4 08             	add    $0x8,%esp
80002246:	50                   	push   %eax
80002247:	68 3c 75 00 80       	push   $0x8000753c
8000224c:	e8 57 ff ff ff       	call   800021a8 <error_kprintf>
80002251:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002258:	83 c4 0c             	add    $0xc,%esp
8000225b:	50                   	push   %eax
8000225c:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80002263:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80002267:	53                   	push   %ebx
80002268:	e8 d4 fb ff ff       	call   80001e41 <vsprintf>
8000226d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002272:	89 1c 24             	mov    %ebx,(%esp)
80002275:	e8 d0 32 00 00       	call   8000554a <error_puts>
8000227a:	c7 04 24 ae 75 00 80 	movl   $0x800075ae,(%esp)
80002281:	e8 22 ff ff ff       	call   800021a8 <error_kprintf>
80002286:	81 c4 18 04 00 00    	add    $0x418,%esp
8000228c:	5b                   	pop    %ebx
8000228d:	c3                   	ret    
	...

80002290 <kernel_main>:
80002290:	83 ec 14             	sub    $0x14,%esp
80002293:	6a 00                	push   $0x0
80002295:	6a 0f                	push   $0xf
80002297:	e8 b1 33 00 00       	call   8000564d <init_text_mode>
8000229c:	83 c4 04             	add    $0x4,%esp
8000229f:	ff 74 24 1c          	pushl  0x1c(%esp)
800022a3:	e8 e0 ed ff ff       	call   80001088 <hal_main>
800022a8:	e8 e6 0a 00 00       	call   80002d93 <init_kheap>
800022ad:	83 c4 10             	add    $0x10,%esp
800022b0:	eb fe                	jmp    800022b0 <kernel_main+0x20>
	...

800022b4 <create_semaphore>:
800022b4:	56                   	push   %esi
800022b5:	53                   	push   %ebx
800022b6:	83 ec 04             	sub    $0x4,%esp
800022b9:	e8 00 24 00 00       	call   800046be <getthread>
800022be:	89 c6                	mov    %eax,%esi
800022c0:	83 ec 0c             	sub    $0xc,%esp
800022c3:	6a 14                	push   $0x14
800022c5:	e8 05 0a 00 00       	call   80002ccf <kmalloc>
800022ca:	89 c3                	mov    %eax,%ebx
800022cc:	83 c4 0c             	add    $0xc,%esp
800022cf:	6a 14                	push   $0x14
800022d1:	6a 00                	push   $0x0
800022d3:	50                   	push   %eax
800022d4:	e8 13 3b 00 00       	call   80005dec <memset>
800022d9:	8b 44 24 20          	mov    0x20(%esp),%eax
800022dd:	89 03                	mov    %eax,(%ebx)
800022df:	8b 44 24 24          	mov    0x24(%esp),%eax
800022e3:	89 43 04             	mov    %eax,0x4(%ebx)
800022e6:	8b 44 24 28          	mov    0x28(%esp),%eax
800022ea:	89 43 08             	mov    %eax,0x8(%ebx)
800022ed:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800022f4:	e8 d6 09 00 00       	call   80002ccf <kmalloc>
800022f9:	89 43 0c             	mov    %eax,0xc(%ebx)
800022fc:	89 30                	mov    %esi,(%eax)
800022fe:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80002305:	89 d8                	mov    %ebx,%eax
80002307:	83 c4 14             	add    $0x14,%esp
8000230a:	5b                   	pop    %ebx
8000230b:	5e                   	pop    %esi
8000230c:	c3                   	ret    

8000230d <delete_semaphore>:
8000230d:	53                   	push   %ebx
8000230e:	83 ec 08             	sub    $0x8,%esp
80002311:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002315:	e8 a4 23 00 00       	call   800046be <getthread>
8000231a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000231f:	85 db                	test   %ebx,%ebx
80002321:	74 33                	je     80002356 <delete_semaphore+0x49>
80002323:	ba 00 00 00 00       	mov    $0x0,%edx
80002328:	3b 53 10             	cmp    0x10(%ebx),%edx
8000232b:	73 0e                	jae    8000233b <delete_semaphore+0x2e>
8000232d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002330:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002333:	74 06                	je     8000233b <delete_semaphore+0x2e>
80002335:	42                   	inc    %edx
80002336:	3b 53 10             	cmp    0x10(%ebx),%edx
80002339:	72 f5                	jb     80002330 <delete_semaphore+0x23>
8000233b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80002340:	3b 53 10             	cmp    0x10(%ebx),%edx
80002343:	74 11                	je     80002356 <delete_semaphore+0x49>
80002345:	83 ec 0c             	sub    $0xc,%esp
80002348:	53                   	push   %ebx
80002349:	e8 2a 0a 00 00       	call   80002d78 <kfree>
8000234e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002353:	83 c4 10             	add    $0x10,%esp
80002356:	89 c8                	mov    %ecx,%eax
80002358:	83 c4 08             	add    $0x8,%esp
8000235b:	5b                   	pop    %ebx
8000235c:	c3                   	ret    

8000235d <wait_semaphore>:
8000235d:	56                   	push   %esi
8000235e:	53                   	push   %ebx
8000235f:	83 ec 04             	sub    $0x4,%esp
80002362:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002366:	e8 53 23 00 00       	call   800046be <getthread>
8000236b:	89 c6                	mov    %eax,%esi
8000236d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002372:	85 db                	test   %ebx,%ebx
80002374:	74 76                	je     800023ec <wait_semaphore+0x8f>
80002376:	eb 07                	jmp    8000237f <wait_semaphore+0x22>
80002378:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000237d:	eb 6d                	jmp    800023ec <wait_semaphore+0x8f>
8000237f:	ba 00 00 00 00       	mov    $0x0,%edx
80002384:	3b 53 10             	cmp    0x10(%ebx),%edx
80002387:	73 0e                	jae    80002397 <wait_semaphore+0x3a>
80002389:	8b 43 0c             	mov    0xc(%ebx),%eax
8000238c:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000238f:	74 e7                	je     80002378 <wait_semaphore+0x1b>
80002391:	42                   	inc    %edx
80002392:	3b 53 10             	cmp    0x10(%ebx),%edx
80002395:	72 f5                	jb     8000238c <wait_semaphore+0x2f>
80002397:	8b 43 04             	mov    0x4(%ebx),%eax
8000239a:	3b 43 08             	cmp    0x8(%ebx),%eax
8000239d:	73 f8                	jae    80002397 <wait_semaphore+0x3a>
8000239f:	ff 43 04             	incl   0x4(%ebx)
800023a2:	83 ec 08             	sub    $0x8,%esp
800023a5:	8b 43 10             	mov    0x10(%ebx),%eax
800023a8:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800023af:	50                   	push   %eax
800023b0:	ff 73 0c             	pushl  0xc(%ebx)
800023b3:	e8 c1 09 00 00       	call   80002d79 <krealloc>
800023b8:	89 43 0c             	mov    %eax,0xc(%ebx)
800023bb:	8b 53 10             	mov    0x10(%ebx),%edx
800023be:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800023c5:	ff 43 10             	incl   0x10(%ebx)
800023c8:	ba 00 00 00 00       	mov    $0x0,%edx
800023cd:	83 c4 10             	add    $0x10,%esp
800023d0:	3b 53 10             	cmp    0x10(%ebx),%edx
800023d3:	73 12                	jae    800023e7 <wait_semaphore+0x8a>
800023d5:	8b 43 0c             	mov    0xc(%ebx),%eax
800023d8:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800023dc:	75 03                	jne    800023e1 <wait_semaphore+0x84>
800023de:	89 34 90             	mov    %esi,(%eax,%edx,4)
800023e1:	42                   	inc    %edx
800023e2:	3b 53 10             	cmp    0x10(%ebx),%edx
800023e5:	72 ee                	jb     800023d5 <wait_semaphore+0x78>
800023e7:	b8 00 00 00 00       	mov    $0x0,%eax
800023ec:	83 c4 04             	add    $0x4,%esp
800023ef:	5b                   	pop    %ebx
800023f0:	5e                   	pop    %esi
800023f1:	c3                   	ret    

800023f2 <release_semaphore>:
800023f2:	53                   	push   %ebx
800023f3:	83 ec 08             	sub    $0x8,%esp
800023f6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800023fa:	e8 bf 22 00 00       	call   800046be <getthread>
800023ff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80002404:	85 db                	test   %ebx,%ebx
80002406:	74 37                	je     8000243f <release_semaphore+0x4d>
80002408:	ba 00 00 00 00       	mov    $0x0,%edx
8000240d:	3b 53 10             	cmp    0x10(%ebx),%edx
80002410:	73 0e                	jae    80002420 <release_semaphore+0x2e>
80002412:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002415:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002418:	74 06                	je     80002420 <release_semaphore+0x2e>
8000241a:	42                   	inc    %edx
8000241b:	3b 53 10             	cmp    0x10(%ebx),%edx
8000241e:	72 f5                	jb     80002415 <release_semaphore+0x23>
80002420:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80002425:	3b 53 10             	cmp    0x10(%ebx),%edx
80002428:	74 15                	je     8000243f <release_semaphore+0x4d>
8000242a:	ff 4b 04             	decl   0x4(%ebx)
8000242d:	8b 43 0c             	mov    0xc(%ebx),%eax
80002430:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80002437:	ff 4b 10             	decl   0x10(%ebx)
8000243a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000243f:	89 c8                	mov    %ecx,%eax
80002441:	83 c4 08             	add    $0x8,%esp
80002444:	5b                   	pop    %ebx
80002445:	c3                   	ret    

80002446 <create_mutex>:
80002446:	56                   	push   %esi
80002447:	53                   	push   %ebx
80002448:	83 ec 04             	sub    $0x4,%esp
8000244b:	e8 6e 22 00 00       	call   800046be <getthread>
80002450:	89 c6                	mov    %eax,%esi
80002452:	83 ec 0c             	sub    $0xc,%esp
80002455:	6a 14                	push   $0x14
80002457:	e8 73 08 00 00       	call   80002ccf <kmalloc>
8000245c:	83 c4 0c             	add    $0xc,%esp
8000245f:	89 c3                	mov    %eax,%ebx
80002461:	6a 14                	push   $0x14
80002463:	6a 00                	push   $0x0
80002465:	50                   	push   %eax
80002466:	e8 81 39 00 00       	call   80005dec <memset>
8000246b:	83 c4 04             	add    $0x4,%esp
8000246e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002472:	89 03                	mov    %eax,(%ebx)
80002474:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
8000247b:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80002482:	6a 04                	push   $0x4
80002484:	e8 46 08 00 00       	call   80002ccf <kmalloc>
80002489:	89 43 0c             	mov    %eax,0xc(%ebx)
8000248c:	89 30                	mov    %esi,(%eax)
8000248e:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80002495:	89 d8                	mov    %ebx,%eax
80002497:	83 c4 14             	add    $0x14,%esp
8000249a:	5b                   	pop    %ebx
8000249b:	5e                   	pop    %esi
8000249c:	c3                   	ret    

8000249d <delete_mutex>:
8000249d:	53                   	push   %ebx
8000249e:	83 ec 08             	sub    $0x8,%esp
800024a1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800024a5:	e8 14 22 00 00       	call   800046be <getthread>
800024aa:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800024af:	85 db                	test   %ebx,%ebx
800024b1:	74 33                	je     800024e6 <delete_mutex+0x49>
800024b3:	ba 00 00 00 00       	mov    $0x0,%edx
800024b8:	3b 53 10             	cmp    0x10(%ebx),%edx
800024bb:	73 0e                	jae    800024cb <delete_mutex+0x2e>
800024bd:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800024c0:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800024c3:	74 06                	je     800024cb <delete_mutex+0x2e>
800024c5:	42                   	inc    %edx
800024c6:	3b 53 10             	cmp    0x10(%ebx),%edx
800024c9:	72 f5                	jb     800024c0 <delete_mutex+0x23>
800024cb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800024d0:	3b 53 10             	cmp    0x10(%ebx),%edx
800024d3:	74 11                	je     800024e6 <delete_mutex+0x49>
800024d5:	83 ec 0c             	sub    $0xc,%esp
800024d8:	53                   	push   %ebx
800024d9:	e8 9a 08 00 00       	call   80002d78 <kfree>
800024de:	83 c4 10             	add    $0x10,%esp
800024e1:	b9 00 00 00 00       	mov    $0x0,%ecx
800024e6:	89 c8                	mov    %ecx,%eax
800024e8:	83 c4 08             	add    $0x8,%esp
800024eb:	5b                   	pop    %ebx
800024ec:	c3                   	ret    

800024ed <acquire_mutex>:
800024ed:	56                   	push   %esi
800024ee:	53                   	push   %ebx
800024ef:	83 ec 04             	sub    $0x4,%esp
800024f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800024f6:	e8 c3 21 00 00       	call   800046be <getthread>
800024fb:	89 c6                	mov    %eax,%esi
800024fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002502:	85 db                	test   %ebx,%ebx
80002504:	74 76                	je     8000257c <acquire_mutex+0x8f>
80002506:	eb 07                	jmp    8000250f <acquire_mutex+0x22>
80002508:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000250d:	eb 6d                	jmp    8000257c <acquire_mutex+0x8f>
8000250f:	ba 00 00 00 00       	mov    $0x0,%edx
80002514:	3b 53 10             	cmp    0x10(%ebx),%edx
80002517:	73 0e                	jae    80002527 <acquire_mutex+0x3a>
80002519:	8b 43 0c             	mov    0xc(%ebx),%eax
8000251c:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000251f:	74 e7                	je     80002508 <acquire_mutex+0x1b>
80002521:	42                   	inc    %edx
80002522:	3b 53 10             	cmp    0x10(%ebx),%edx
80002525:	72 f5                	jb     8000251c <acquire_mutex+0x2f>
80002527:	8b 43 04             	mov    0x4(%ebx),%eax
8000252a:	3b 43 08             	cmp    0x8(%ebx),%eax
8000252d:	73 f8                	jae    80002527 <acquire_mutex+0x3a>
8000252f:	ff 43 04             	incl   0x4(%ebx)
80002532:	83 ec 08             	sub    $0x8,%esp
80002535:	8b 43 10             	mov    0x10(%ebx),%eax
80002538:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000253f:	50                   	push   %eax
80002540:	ff 73 0c             	pushl  0xc(%ebx)
80002543:	e8 31 08 00 00       	call   80002d79 <krealloc>
80002548:	83 c4 10             	add    $0x10,%esp
8000254b:	89 43 0c             	mov    %eax,0xc(%ebx)
8000254e:	8b 53 10             	mov    0x10(%ebx),%edx
80002551:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80002558:	ff 43 10             	incl   0x10(%ebx)
8000255b:	ba 00 00 00 00       	mov    $0x0,%edx
80002560:	3b 53 10             	cmp    0x10(%ebx),%edx
80002563:	73 12                	jae    80002577 <acquire_mutex+0x8a>
80002565:	8b 43 0c             	mov    0xc(%ebx),%eax
80002568:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
8000256c:	75 03                	jne    80002571 <acquire_mutex+0x84>
8000256e:	89 34 90             	mov    %esi,(%eax,%edx,4)
80002571:	42                   	inc    %edx
80002572:	3b 53 10             	cmp    0x10(%ebx),%edx
80002575:	72 ee                	jb     80002565 <acquire_mutex+0x78>
80002577:	b8 00 00 00 00       	mov    $0x0,%eax
8000257c:	83 c4 04             	add    $0x4,%esp
8000257f:	5b                   	pop    %ebx
80002580:	5e                   	pop    %esi
80002581:	c3                   	ret    

80002582 <release_mutex>:
80002582:	53                   	push   %ebx
80002583:	83 ec 08             	sub    $0x8,%esp
80002586:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000258a:	e8 2f 21 00 00       	call   800046be <getthread>
8000258f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80002594:	85 db                	test   %ebx,%ebx
80002596:	74 37                	je     800025cf <release_mutex+0x4d>
80002598:	ba 00 00 00 00       	mov    $0x0,%edx
8000259d:	3b 53 10             	cmp    0x10(%ebx),%edx
800025a0:	73 0e                	jae    800025b0 <release_mutex+0x2e>
800025a2:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800025a5:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800025a8:	74 06                	je     800025b0 <release_mutex+0x2e>
800025aa:	42                   	inc    %edx
800025ab:	3b 53 10             	cmp    0x10(%ebx),%edx
800025ae:	72 f5                	jb     800025a5 <release_mutex+0x23>
800025b0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800025b5:	3b 53 10             	cmp    0x10(%ebx),%edx
800025b8:	74 15                	je     800025cf <release_mutex+0x4d>
800025ba:	ff 4b 04             	decl   0x4(%ebx)
800025bd:	8b 43 0c             	mov    0xc(%ebx),%eax
800025c0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800025c7:	ff 4b 10             	decl   0x10(%ebx)
800025ca:	b9 00 00 00 00       	mov    $0x0,%ecx
800025cf:	89 c8                	mov    %ecx,%eax
800025d1:	83 c4 08             	add    $0x8,%esp
800025d4:	5b                   	pop    %ebx
800025d5:	c3                   	ret    
	...

800025d8 <kill>:
800025d8:	c3                   	ret    

800025d9 <raise>:
800025d9:	c3                   	ret    

800025da <signal>:
800025da:	53                   	push   %ebx
800025db:	83 ec 08             	sub    $0x8,%esp
800025de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800025e2:	e8 68 1e 00 00       	call   8000444f <getprocess>
800025e7:	89 c2                	mov    %eax,%edx
800025e9:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800025ed:	83 fb 09             	cmp    $0x9,%ebx
800025f0:	74 08                	je     800025fa <signal+0x20>
800025f2:	8b 44 24 14          	mov    0x14(%esp),%eax
800025f6:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800025fa:	89 c8                	mov    %ecx,%eax
800025fc:	83 c4 08             	add    $0x8,%esp
800025ff:	5b                   	pop    %ebx
80002600:	c3                   	ret    

80002601 <default_sighandler>:
80002601:	83 ec 0c             	sub    $0xc,%esp
80002604:	8b 44 24 10          	mov    0x10(%esp),%eax
80002608:	83 f8 09             	cmp    $0x9,%eax
8000260b:	74 20                	je     8000262d <default_sighandler+0x2c>
8000260d:	83 f8 09             	cmp    $0x9,%eax
80002610:	7f 07                	jg     80002619 <default_sighandler+0x18>
80002612:	83 f8 02             	cmp    $0x2,%eax
80002615:	74 09                	je     80002620 <default_sighandler+0x1f>
80002617:	eb 2e                	jmp    80002647 <default_sighandler+0x46>
80002619:	83 f8 0b             	cmp    $0xb,%eax
8000261c:	74 1c                	je     8000263a <default_sighandler+0x39>
8000261e:	eb 27                	jmp    80002647 <default_sighandler+0x46>
80002620:	83 ec 0c             	sub    $0xc,%esp
80002623:	6a ff                	push   $0xffffffff
80002625:	e8 46 1e 00 00       	call   80004470 <exit>
8000262a:	83 c4 10             	add    $0x10,%esp
8000262d:	83 ec 0c             	sub    $0xc,%esp
80002630:	6a ff                	push   $0xffffffff
80002632:	e8 39 1e 00 00       	call   80004470 <exit>
80002637:	83 c4 10             	add    $0x10,%esp
8000263a:	83 ec 0c             	sub    $0xc,%esp
8000263d:	6a ff                	push   $0xffffffff
8000263f:	e8 2c 1e 00 00       	call   80004470 <exit>
80002644:	83 c4 10             	add    $0x10,%esp
80002647:	83 c4 0c             	add    $0xc,%esp
8000264a:	c3                   	ret    
	...

8000264c <map_kernel>:
8000264c:	56                   	push   %esi
8000264d:	53                   	push   %ebx
8000264e:	83 ec 04             	sub    $0x4,%esp
80002651:	8b 74 24 10          	mov    0x10(%esp),%esi
80002655:	bb 00 00 00 00       	mov    $0x0,%ebx
8000265a:	83 ec 04             	sub    $0x4,%esp
8000265d:	6a 01                	push   $0x1
8000265f:	6a 00                	push   $0x0
80002661:	6a 01                	push   $0x1
80002663:	6a 01                	push   $0x1
80002665:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000266b:	50                   	push   %eax
8000266c:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002672:	50                   	push   %eax
80002673:	56                   	push   %esi
80002674:	e8 20 f3 ff ff       	call   80001999 <map_page>
80002679:	83 c4 20             	add    $0x20,%esp
8000267c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002682:	81 fb 0c ee 01 00    	cmp    $0x1ee0c,%ebx
80002688:	72 d0                	jb     8000265a <map_kernel+0xe>
8000268a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000268f:	83 ec 04             	sub    $0x4,%esp
80002692:	6a 01                	push   $0x1
80002694:	6a 00                	push   $0x0
80002696:	6a 01                	push   $0x1
80002698:	6a 01                	push   $0x1
8000269a:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
800026a0:	50                   	push   %eax
800026a1:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
800026a7:	50                   	push   %eax
800026a8:	56                   	push   %esi
800026a9:	e8 eb f2 ff ff       	call   80001999 <map_page>
800026ae:	83 c4 20             	add    $0x20,%esp
800026b1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026b7:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
800026bd:	76 d0                	jbe    8000268f <map_kernel+0x43>
800026bf:	83 c4 04             	add    $0x4,%esp
800026c2:	5b                   	pop    %ebx
800026c3:	5e                   	pop    %esi
800026c4:	c3                   	ret    
800026c5:	00 00                	add    %al,(%eax)
	...

800026c8 <heap_lt_predicate>:
800026c8:	8b 44 24 08          	mov    0x8(%esp),%eax
800026cc:	8a 40 04             	mov    0x4(%eax),%al
800026cf:	25 ff 00 00 00       	and    $0xff,%eax
800026d4:	39 44 24 04          	cmp    %eax,0x4(%esp)
800026d8:	0f 92 c0             	setb   %al
800026db:	25 ff 00 00 00       	and    $0xff,%eax
800026e0:	c3                   	ret    

800026e1 <heap_le_predicate>:
800026e1:	8b 44 24 08          	mov    0x8(%esp),%eax
800026e5:	8a 40 04             	mov    0x4(%eax),%al
800026e8:	25 ff 00 00 00       	and    $0xff,%eax
800026ed:	39 44 24 04          	cmp    %eax,0x4(%esp)
800026f1:	0f 96 c0             	setbe  %al
800026f4:	25 ff 00 00 00       	and    $0xff,%eax
800026f9:	c3                   	ret    

800026fa <heap_eq_predicate>:
800026fa:	8b 44 24 08          	mov    0x8(%esp),%eax
800026fe:	8a 40 04             	mov    0x4(%eax),%al
80002701:	25 ff 00 00 00       	and    $0xff,%eax
80002706:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000270a:	0f 94 c0             	sete   %al
8000270d:	25 ff 00 00 00       	and    $0xff,%eax
80002712:	c3                   	ret    

80002713 <heap_gt_predicate>:
80002713:	8b 44 24 08          	mov    0x8(%esp),%eax
80002717:	8a 40 04             	mov    0x4(%eax),%al
8000271a:	25 ff 00 00 00       	and    $0xff,%eax
8000271f:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002723:	0f 97 c0             	seta   %al
80002726:	25 ff 00 00 00       	and    $0xff,%eax
8000272b:	c3                   	ret    

8000272c <create_heap>:
8000272c:	55                   	push   %ebp
8000272d:	57                   	push   %edi
8000272e:	56                   	push   %esi
8000272f:	53                   	push   %ebx
80002730:	83 ec 0c             	sub    $0xc,%esp
80002733:	8b 74 24 20          	mov    0x20(%esp),%esi
80002737:	0f b6 7c 24 34       	movzbl 0x34(%esp),%edi
8000273c:	0f b6 6c 24 38       	movzbl 0x38(%esp),%ebp
80002741:	89 f3                	mov    %esi,%ebx
80002743:	3b 74 24 24          	cmp    0x24(%esp),%esi
80002747:	73 3e                	jae    80002787 <create_heap+0x5b>
80002749:	83 ec 04             	sub    $0x4,%esp
8000274c:	89 e8                	mov    %ebp,%eax
8000274e:	25 ff 00 00 00       	and    $0xff,%eax
80002753:	50                   	push   %eax
80002754:	89 f8                	mov    %edi,%eax
80002756:	25 ff 00 00 00       	and    $0xff,%eax
8000275b:	50                   	push   %eax
8000275c:	6a 01                	push   $0x1
8000275e:	6a 01                	push   $0x1
80002760:	83 ec 0c             	sub    $0xc,%esp
80002763:	e8 dc ed ff ff       	call   80001544 <pmm_alloc_page>
80002768:	83 c4 0c             	add    $0xc,%esp
8000276b:	50                   	push   %eax
8000276c:	53                   	push   %ebx
8000276d:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002773:	e8 21 f2 ff ff       	call   80001999 <map_page>
80002778:	83 c4 20             	add    $0x20,%esp
8000277b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002781:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
80002785:	72 c2                	jb     80002749 <create_heap+0x1d>
80002787:	83 ec 04             	sub    $0x4,%esp
8000278a:	6a 2c                	push   $0x2c
8000278c:	6a 00                	push   $0x0
8000278e:	56                   	push   %esi
8000278f:	e8 58 36 00 00       	call   80005dec <memset>
80002794:	89 76 18             	mov    %esi,0x18(%esi)
80002797:	8b 44 24 34          	mov    0x34(%esp),%eax
8000279b:	89 46 1c             	mov    %eax,0x1c(%esi)
8000279e:	8b 44 24 38          	mov    0x38(%esp),%eax
800027a2:	89 46 20             	mov    %eax,0x20(%esi)
800027a5:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800027a9:	89 46 24             	mov    %eax,0x24(%esi)
800027ac:	89 f8                	mov    %edi,%eax
800027ae:	88 46 28             	mov    %al,0x28(%esi)
800027b1:	89 e8                	mov    %ebp,%eax
800027b3:	88 46 29             	mov    %al,0x29(%esi)
800027b6:	83 c4 0c             	add    $0xc,%esp
800027b9:	ff 74 24 34          	pushl  0x34(%esp)
800027bd:	6a 00                	push   $0x0
800027bf:	8d 5e 2c             	lea    0x2c(%esi),%ebx
800027c2:	53                   	push   %ebx
800027c3:	e8 24 36 00 00       	call   80005dec <memset>
800027c8:	83 c4 0c             	add    $0xc,%esp
800027cb:	ff 74 24 34          	pushl  0x34(%esp)
800027cf:	53                   	push   %ebx
800027d0:	56                   	push   %esi
800027d1:	e8 40 3b 00 00       	call   80006316 <place_btree>
800027d6:	c7 46 08 c8 26 00 80 	movl   $0x800026c8,0x8(%esi)
800027dd:	c7 46 0c e1 26 00 80 	movl   $0x800026e1,0xc(%esi)
800027e4:	c7 46 10 fa 26 00 80 	movl   $0x800026fa,0x10(%esi)
800027eb:	c7 46 14 13 27 00 80 	movl   $0x80002713,0x14(%esi)
800027f2:	8b 54 24 3c          	mov    0x3c(%esp),%edx
800027f6:	03 16                	add    (%esi),%edx
800027f8:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
800027fe:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80002802:	8b 44 24 30          	mov    0x30(%esp),%eax
80002806:	29 d0                	sub    %edx,%eax
80002808:	89 42 08             	mov    %eax,0x8(%edx)
8000280b:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80002812:	89 50 d0             	mov    %edx,-0x30(%eax)
80002815:	8b 06                	mov    (%esi),%eax
80002817:	89 10                	mov    %edx,(%eax)
80002819:	89 f0                	mov    %esi,%eax
8000281b:	83 c4 18             	add    $0x18,%esp
8000281e:	5b                   	pop    %ebx
8000281f:	5e                   	pop    %esi
80002820:	5f                   	pop    %edi
80002821:	5d                   	pop    %ebp
80002822:	c3                   	ret    

80002823 <resize_heap>:
80002823:	57                   	push   %edi
80002824:	56                   	push   %esi
80002825:	53                   	push   %ebx
80002826:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000282a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000282e:	85 ff                	test   %edi,%edi
80002830:	0f 84 d2 00 00 00    	je     80002908 <resize_heap+0xe5>
80002836:	8b 57 18             	mov    0x18(%edi),%edx
80002839:	8b 47 1c             	mov    0x1c(%edi),%eax
8000283c:	89 c6                	mov    %eax,%esi
8000283e:	29 d6                	sub    %edx,%esi
80002840:	39 f3                	cmp    %esi,%ebx
80002842:	76 73                	jbe    800028b7 <resize_heap+0x94>
80002844:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80002847:	3b 47 24             	cmp    0x24(%edi),%eax
8000284a:	0f 87 b8 00 00 00    	ja     80002908 <resize_heap+0xe5>
80002850:	83 ec 0c             	sub    $0xc,%esp
80002853:	53                   	push   %ebx
80002854:	e8 65 f2 ff ff       	call   80001abe <page_align>
80002859:	89 c3                	mov    %eax,%ebx
8000285b:	8b 47 18             	mov    0x18(%edi),%eax
8000285e:	01 c6                	add    %eax,%esi
80002860:	83 c4 10             	add    $0x10,%esp
80002863:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80002866:	39 c6                	cmp    %eax,%esi
80002868:	73 43                	jae    800028ad <resize_heap+0x8a>
8000286a:	83 ec 04             	sub    $0x4,%esp
8000286d:	b8 00 00 00 00       	mov    $0x0,%eax
80002872:	8a 47 29             	mov    0x29(%edi),%al
80002875:	50                   	push   %eax
80002876:	b8 00 00 00 00       	mov    $0x0,%eax
8000287b:	8a 47 28             	mov    0x28(%edi),%al
8000287e:	50                   	push   %eax
8000287f:	6a 01                	push   $0x1
80002881:	6a 01                	push   $0x1
80002883:	83 ec 0c             	sub    $0xc,%esp
80002886:	e8 b9 ec ff ff       	call   80001544 <pmm_alloc_page>
8000288b:	83 c4 0c             	add    $0xc,%esp
8000288e:	50                   	push   %eax
8000288f:	56                   	push   %esi
80002890:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002896:	e8 fe f0 ff ff       	call   80001999 <map_page>
8000289b:	83 c4 20             	add    $0x20,%esp
8000289e:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028a4:	89 d8                	mov    %ebx,%eax
800028a6:	03 47 18             	add    0x18(%edi),%eax
800028a9:	39 c6                	cmp    %eax,%esi
800028ab:	72 bd                	jb     8000286a <resize_heap+0x47>
800028ad:	89 d8                	mov    %ebx,%eax
800028af:	03 47 18             	add    0x18(%edi),%eax
800028b2:	89 47 1c             	mov    %eax,0x1c(%edi)
800028b5:	eb 51                	jmp    80002908 <resize_heap+0xe5>
800028b7:	39 f3                	cmp    %esi,%ebx
800028b9:	73 4d                	jae    80002908 <resize_heap+0xe5>
800028bb:	89 d8                	mov    %ebx,%eax
800028bd:	03 47 18             	add    0x18(%edi),%eax
800028c0:	3b 47 20             	cmp    0x20(%edi),%eax
800028c3:	72 43                	jb     80002908 <resize_heap+0xe5>
800028c5:	83 ec 0c             	sub    $0xc,%esp
800028c8:	53                   	push   %ebx
800028c9:	e8 f0 f1 ff ff       	call   80001abe <page_align>
800028ce:	89 c3                	mov    %eax,%ebx
800028d0:	8b 47 18             	mov    0x18(%edi),%eax
800028d3:	01 c6                	add    %eax,%esi
800028d5:	83 c4 10             	add    $0x10,%esp
800028d8:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800028db:	39 c6                	cmp    %eax,%esi
800028dd:	76 21                	jbe    80002900 <resize_heap+0xdd>
800028df:	83 ec 08             	sub    $0x8,%esp
800028e2:	56                   	push   %esi
800028e3:	ff 35 24 e4 01 80    	pushl  0x8001e424
800028e9:	e8 2d f1 ff ff       	call   80001a1b <unmap_page>
800028ee:	83 c4 10             	add    $0x10,%esp
800028f1:	81 ee 00 10 00 00    	sub    $0x1000,%esi
800028f7:	89 d8                	mov    %ebx,%eax
800028f9:	03 47 18             	add    0x18(%edi),%eax
800028fc:	39 c6                	cmp    %eax,%esi
800028fe:	77 df                	ja     800028df <resize_heap+0xbc>
80002900:	89 d8                	mov    %ebx,%eax
80002902:	03 47 18             	add    0x18(%edi),%eax
80002905:	89 47 1c             	mov    %eax,0x1c(%edi)
80002908:	5b                   	pop    %ebx
80002909:	5e                   	pop    %esi
8000290a:	5f                   	pop    %edi
8000290b:	c3                   	ret    

8000290c <lookup_chunk>:
8000290c:	55                   	push   %ebp
8000290d:	57                   	push   %edi
8000290e:	56                   	push   %esi
8000290f:	53                   	push   %ebx
80002910:	83 ec 30             	sub    $0x30,%esp
80002913:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80002917:	8b 7d 00             	mov    0x0(%ebp),%edi
8000291a:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000291e:	8b 75 04             	mov    0x4(%ebp),%esi
80002921:	89 74 24 08          	mov    %esi,0x8(%esp)
80002925:	8b 5d 08             	mov    0x8(%ebp),%ebx
80002928:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
8000292c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
8000292f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80002933:	8b 55 10             	mov    0x10(%ebp),%edx
80002936:	89 54 24 14          	mov    %edx,0x14(%esp)
8000293a:	8b 45 14             	mov    0x14(%ebp),%eax
8000293d:	89 44 24 18          	mov    %eax,0x18(%esp)
80002941:	6a 00                	push   $0x0
80002943:	50                   	push   %eax
80002944:	52                   	push   %edx
80002945:	51                   	push   %ecx
80002946:	53                   	push   %ebx
80002947:	56                   	push   %esi
80002948:	57                   	push   %edi
80002949:	e8 88 3a 00 00       	call   800063d6 <search_btree>
8000294e:	8b 00                	mov    (%eax),%eax
80002950:	83 c4 20             	add    $0x20,%esp
80002953:	8b 54 24 44          	mov    0x44(%esp),%edx
80002957:	39 50 08             	cmp    %edx,0x8(%eax)
8000295a:	76 12                	jbe    8000296e <lookup_chunk+0x62>
8000295c:	83 ec 04             	sub    $0x4,%esp
8000295f:	52                   	push   %edx
80002960:	50                   	push   %eax
80002961:	55                   	push   %ebp
80002962:	e8 14 00 00 00       	call   8000297b <split_chunk>
80002967:	89 c2                	mov    %eax,%edx
80002969:	83 c4 10             	add    $0x10,%esp
8000296c:	eb 02                	jmp    80002970 <lookup_chunk+0x64>
8000296e:	89 c2                	mov    %eax,%edx
80002970:	89 d0                	mov    %edx,%eax
80002972:	83 c4 2c             	add    $0x2c,%esp
80002975:	5b                   	pop    %ebx
80002976:	5e                   	pop    %esi
80002977:	5f                   	pop    %edi
80002978:	5d                   	pop    %ebp
80002979:	c3                   	ret    

8000297a <free_chunk>:
8000297a:	c3                   	ret    

8000297b <split_chunk>:
8000297b:	55                   	push   %ebp
8000297c:	57                   	push   %edi
8000297d:	56                   	push   %esi
8000297e:	53                   	push   %ebx
8000297f:	83 ec 2c             	sub    $0x2c,%esp
80002982:	8b 54 24 40          	mov    0x40(%esp),%edx
80002986:	8b 7c 24 44          	mov    0x44(%esp),%edi
8000298a:	8b 6c 24 48          	mov    0x48(%esp),%ebp
8000298e:	8b 02                	mov    (%edx),%eax
80002990:	89 04 24             	mov    %eax,(%esp)
80002993:	8b 42 04             	mov    0x4(%edx),%eax
80002996:	89 44 24 04          	mov    %eax,0x4(%esp)
8000299a:	8b 42 08             	mov    0x8(%edx),%eax
8000299d:	89 44 24 08          	mov    %eax,0x8(%esp)
800029a1:	8b 42 0c             	mov    0xc(%edx),%eax
800029a4:	89 44 24 0c          	mov    %eax,0xc(%esp)
800029a8:	8b 42 10             	mov    0x10(%edx),%eax
800029ab:	89 44 24 10          	mov    %eax,0x10(%esp)
800029af:	8b 42 14             	mov    0x14(%edx),%eax
800029b2:	89 44 24 14          	mov    %eax,0x14(%esp)
800029b6:	8b 47 08             	mov    0x8(%edi),%eax
800029b9:	29 e8                	sub    %ebp,%eax
800029bb:	89 fa                	mov    %edi,%edx
800029bd:	83 f8 14             	cmp    $0x14,%eax
800029c0:	0f 86 b0 00 00 00    	jbe    80002a76 <split_chunk+0xfb>
800029c6:	83 ec 04             	sub    $0x4,%esp
800029c9:	6a 00                	push   $0x0
800029cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800029cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800029d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800029d7:	ff 74 24 1c          	pushl  0x1c(%esp)
800029db:	ff 74 24 1c          	pushl  0x1c(%esp)
800029df:	ff 74 24 1c          	pushl  0x1c(%esp)
800029e3:	e8 ee 39 00 00       	call   800063d6 <search_btree>
800029e8:	89 c6                	mov    %eax,%esi
800029ea:	8d 1c 2f             	lea    (%edi,%ebp,1),%ebx
800029ed:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
800029f3:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
800029f7:	8b 47 08             	mov    0x8(%edi),%eax
800029fa:	29 e8                	sub    %ebp,%eax
800029fc:	89 43 08             	mov    %eax,0x8(%ebx)
800029ff:	c6 47 04 01          	movb   $0x1,0x4(%edi)
80002a03:	89 6f 08             	mov    %ebp,0x8(%edi)
80002a06:	89 d8                	mov    %ebx,%eax
80002a08:	03 43 08             	add    0x8(%ebx),%eax
80002a0b:	83 e8 08             	sub    $0x8,%eax
80002a0e:	c7 43 f8 ab 90 38 12 	movl   $0x123890ab,-0x8(%ebx)
80002a15:	89 7b fc             	mov    %edi,-0x4(%ebx)
80002a18:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002a1e:	89 58 04             	mov    %ebx,0x4(%eax)
80002a21:	83 c4 18             	add    $0x18,%esp
80002a24:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a28:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a2c:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a30:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a34:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a38:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a3c:	e8 c1 39 00 00       	call   80006402 <create_btree_node>
80002a41:	89 18                	mov    %ebx,(%eax)
80002a43:	89 70 0c             	mov    %esi,0xc(%eax)
80002a46:	89 46 04             	mov    %eax,0x4(%esi)
80002a49:	83 c4 18             	add    $0x18,%esp
80002a4c:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a50:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a54:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a58:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a5c:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a60:	ff 74 24 1c          	pushl  0x1c(%esp)
80002a64:	e8 99 39 00 00       	call   80006402 <create_btree_node>
80002a69:	89 38                	mov    %edi,(%eax)
80002a6b:	89 70 0c             	mov    %esi,0xc(%eax)
80002a6e:	89 46 08             	mov    %eax,0x8(%esi)
80002a71:	89 fa                	mov    %edi,%edx
80002a73:	83 c4 20             	add    $0x20,%esp
80002a76:	89 d0                	mov    %edx,%eax
80002a78:	83 c4 2c             	add    $0x2c,%esp
80002a7b:	5b                   	pop    %ebx
80002a7c:	5e                   	pop    %esi
80002a7d:	5f                   	pop    %edi
80002a7e:	5d                   	pop    %ebp
80002a7f:	c3                   	ret    

80002a80 <glue_chunk>:
80002a80:	c3                   	ret    

80002a81 <heap_malloc>:
80002a81:	55                   	push   %ebp
80002a82:	57                   	push   %edi
80002a83:	56                   	push   %esi
80002a84:	53                   	push   %ebx
80002a85:	83 ec 3c             	sub    $0x3c,%esp
80002a88:	8b 6c 24 50          	mov    0x50(%esp),%ebp
80002a8c:	b8 00 00 00 00       	mov    $0x0,%eax
80002a91:	85 ed                	test   %ebp,%ebp
80002a93:	74 7d                	je     80002b12 <heap_malloc+0x91>
80002a95:	8b 7c 24 54          	mov    0x54(%esp),%edi
80002a99:	83 c7 14             	add    $0x14,%edi
80002a9c:	8b 45 00             	mov    0x0(%ebp),%eax
80002a9f:	89 44 24 10          	mov    %eax,0x10(%esp)
80002aa3:	8b 75 04             	mov    0x4(%ebp),%esi
80002aa6:	89 74 24 14          	mov    %esi,0x14(%esp)
80002aaa:	8b 5d 08             	mov    0x8(%ebp),%ebx
80002aad:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80002ab1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80002ab4:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002ab8:	8b 55 10             	mov    0x10(%ebp),%edx
80002abb:	89 54 24 20          	mov    %edx,0x20(%esp)
80002abf:	8b 45 14             	mov    0x14(%ebp),%eax
80002ac2:	89 44 24 24          	mov    %eax,0x24(%esp)
80002ac6:	83 ec 04             	sub    $0x4,%esp
80002ac9:	6a 00                	push   $0x0
80002acb:	50                   	push   %eax
80002acc:	52                   	push   %edx
80002acd:	51                   	push   %ecx
80002ace:	53                   	push   %ebx
80002acf:	56                   	push   %esi
80002ad0:	ff 75 00             	pushl  0x0(%ebp)
80002ad3:	e8 fe 38 00 00       	call   800063d6 <search_btree>
80002ad8:	83 c4 20             	add    $0x20,%esp
80002adb:	8b 00                	mov    (%eax),%eax
80002add:	39 78 08             	cmp    %edi,0x8(%eax)
80002ae0:	76 14                	jbe    80002af6 <heap_malloc+0x75>
80002ae2:	83 ec 04             	sub    $0x4,%esp
80002ae5:	57                   	push   %edi
80002ae6:	50                   	push   %eax
80002ae7:	55                   	push   %ebp
80002ae8:	e8 8e fe ff ff       	call   8000297b <split_chunk>
80002aed:	83 c4 10             	add    $0x10,%esp
80002af0:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002af4:	eb 09                	jmp    80002aff <heap_malloc+0x7e>
80002af6:	39 78 08             	cmp    %edi,0x8(%eax)
80002af9:	75 04                	jne    80002aff <heap_malloc+0x7e>
80002afb:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002aff:	b8 00 00 00 00       	mov    $0x0,%eax
80002b04:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80002b09:	74 07                	je     80002b12 <heap_malloc+0x91>
80002b0b:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002b0f:	83 c0 0c             	add    $0xc,%eax
80002b12:	83 c4 3c             	add    $0x3c,%esp
80002b15:	5b                   	pop    %ebx
80002b16:	5e                   	pop    %esi
80002b17:	5f                   	pop    %edi
80002b18:	5d                   	pop    %ebp
80002b19:	c3                   	ret    

80002b1a <heap_free>:
80002b1a:	c3                   	ret    

80002b1b <heap_realloc>:
80002b1b:	55                   	push   %ebp
80002b1c:	57                   	push   %edi
80002b1d:	56                   	push   %esi
80002b1e:	53                   	push   %ebx
80002b1f:	83 ec 3c             	sub    $0x3c,%esp
80002b22:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002b26:	b8 00 00 00 00       	mov    $0x0,%eax
80002b2b:	85 c9                	test   %ecx,%ecx
80002b2d:	0f 84 94 01 00 00    	je     80002cc7 <heap_realloc+0x1ac>
80002b33:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80002b38:	0f 95 c0             	setne  %al
80002b3b:	83 7c 24 58 00       	cmpl   $0x0,0x58(%esp)
80002b40:	0f 95 c2             	setne  %dl
80002b43:	25 ff 00 00 00       	and    $0xff,%eax
80002b48:	85 d0                	test   %edx,%eax
80002b4a:	0f 84 d3 00 00 00    	je     80002c23 <heap_realloc+0x108>
80002b50:	8b 44 24 54          	mov    0x54(%esp),%eax
80002b54:	8b 70 fc             	mov    -0x4(%eax),%esi
80002b57:	83 ee 14             	sub    $0x14,%esi
80002b5a:	89 cd                	mov    %ecx,%ebp
80002b5c:	8b 44 24 58          	mov    0x58(%esp),%eax
80002b60:	ba 00 00 00 00       	mov    $0x0,%edx
80002b65:	85 c9                	test   %ecx,%ecx
80002b67:	74 7a                	je     80002be3 <heap_realloc+0xc8>
80002b69:	8d 78 14             	lea    0x14(%eax),%edi
80002b6c:	8b 11                	mov    (%ecx),%edx
80002b6e:	89 54 24 10          	mov    %edx,0x10(%esp)
80002b72:	8b 41 04             	mov    0x4(%ecx),%eax
80002b75:	89 44 24 14          	mov    %eax,0x14(%esp)
80002b79:	8b 59 08             	mov    0x8(%ecx),%ebx
80002b7c:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80002b80:	8b 49 0c             	mov    0xc(%ecx),%ecx
80002b83:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002b87:	8b 55 10             	mov    0x10(%ebp),%edx
80002b8a:	89 54 24 20          	mov    %edx,0x20(%esp)
80002b8e:	8b 45 14             	mov    0x14(%ebp),%eax
80002b91:	89 44 24 24          	mov    %eax,0x24(%esp)
80002b95:	83 ec 04             	sub    $0x4,%esp
80002b98:	6a 00                	push   $0x0
80002b9a:	50                   	push   %eax
80002b9b:	52                   	push   %edx
80002b9c:	51                   	push   %ecx
80002b9d:	53                   	push   %ebx
80002b9e:	ff 75 04             	pushl  0x4(%ebp)
80002ba1:	ff 75 00             	pushl  0x0(%ebp)
80002ba4:	e8 2d 38 00 00       	call   800063d6 <search_btree>
80002ba9:	83 c4 20             	add    $0x20,%esp
80002bac:	8b 00                	mov    (%eax),%eax
80002bae:	39 78 08             	cmp    %edi,0x8(%eax)
80002bb1:	76 14                	jbe    80002bc7 <heap_realloc+0xac>
80002bb3:	83 ec 04             	sub    $0x4,%esp
80002bb6:	57                   	push   %edi
80002bb7:	50                   	push   %eax
80002bb8:	55                   	push   %ebp
80002bb9:	e8 bd fd ff ff       	call   8000297b <split_chunk>
80002bbe:	83 c4 10             	add    $0x10,%esp
80002bc1:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002bc5:	eb 09                	jmp    80002bd0 <heap_realloc+0xb5>
80002bc7:	39 78 08             	cmp    %edi,0x8(%eax)
80002bca:	75 04                	jne    80002bd0 <heap_realloc+0xb5>
80002bcc:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002bd0:	ba 00 00 00 00       	mov    $0x0,%edx
80002bd5:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80002bda:	74 07                	je     80002be3 <heap_realloc+0xc8>
80002bdc:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002be0:	83 c2 0c             	add    $0xc,%edx
80002be3:	89 d3                	mov    %edx,%ebx
80002be5:	3b 74 24 58          	cmp    0x58(%esp),%esi
80002be9:	73 13                	jae    80002bfe <heap_realloc+0xe3>
80002beb:	83 ec 04             	sub    $0x4,%esp
80002bee:	56                   	push   %esi
80002bef:	ff 74 24 5c          	pushl  0x5c(%esp)
80002bf3:	52                   	push   %edx
80002bf4:	e8 d3 31 00 00       	call   80005dcc <memcpy>
80002bf9:	83 c4 10             	add    $0x10,%esp
80002bfc:	eb 1e                	jmp    80002c1c <heap_realloc+0x101>
80002bfe:	3b 74 24 58          	cmp    0x58(%esp),%esi
80002c02:	0f 86 bf 00 00 00    	jbe    80002cc7 <heap_realloc+0x1ac>
80002c08:	83 ec 04             	sub    $0x4,%esp
80002c0b:	ff 74 24 5c          	pushl  0x5c(%esp)
80002c0f:	ff 74 24 5c          	pushl  0x5c(%esp)
80002c13:	52                   	push   %edx
80002c14:	e8 b3 31 00 00       	call   80005dcc <memcpy>
80002c19:	83 c4 10             	add    $0x10,%esp
80002c1c:	89 d8                	mov    %ebx,%eax
80002c1e:	e9 a4 00 00 00       	jmp    80002cc7 <heap_realloc+0x1ac>
80002c23:	b8 00 00 00 00       	mov    $0x0,%eax
80002c28:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80002c2d:	0f 85 94 00 00 00    	jne    80002cc7 <heap_realloc+0x1ac>
80002c33:	89 cd                	mov    %ecx,%ebp
80002c35:	8b 54 24 58          	mov    0x58(%esp),%edx
80002c39:	85 c9                	test   %ecx,%ecx
80002c3b:	0f 84 86 00 00 00    	je     80002cc7 <heap_realloc+0x1ac>
80002c41:	83 c2 14             	add    $0x14,%edx
80002c44:	89 54 24 08          	mov    %edx,0x8(%esp)
80002c48:	8b 11                	mov    (%ecx),%edx
80002c4a:	89 54 24 10          	mov    %edx,0x10(%esp)
80002c4e:	8b 41 04             	mov    0x4(%ecx),%eax
80002c51:	89 44 24 14          	mov    %eax,0x14(%esp)
80002c55:	8b 59 08             	mov    0x8(%ecx),%ebx
80002c58:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80002c5c:	8b 49 0c             	mov    0xc(%ecx),%ecx
80002c5f:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002c63:	8b 55 10             	mov    0x10(%ebp),%edx
80002c66:	89 54 24 20          	mov    %edx,0x20(%esp)
80002c6a:	8b 45 14             	mov    0x14(%ebp),%eax
80002c6d:	89 44 24 24          	mov    %eax,0x24(%esp)
80002c71:	83 ec 04             	sub    $0x4,%esp
80002c74:	6a 00                	push   $0x0
80002c76:	50                   	push   %eax
80002c77:	52                   	push   %edx
80002c78:	51                   	push   %ecx
80002c79:	53                   	push   %ebx
80002c7a:	ff 75 04             	pushl  0x4(%ebp)
80002c7d:	ff 75 00             	pushl  0x0(%ebp)
80002c80:	e8 51 37 00 00       	call   800063d6 <search_btree>
80002c85:	83 c4 20             	add    $0x20,%esp
80002c88:	8b 00                	mov    (%eax),%eax
80002c8a:	8b 54 24 08          	mov    0x8(%esp),%edx
80002c8e:	39 50 08             	cmp    %edx,0x8(%eax)
80002c91:	76 14                	jbe    80002ca7 <heap_realloc+0x18c>
80002c93:	83 ec 04             	sub    $0x4,%esp
80002c96:	52                   	push   %edx
80002c97:	50                   	push   %eax
80002c98:	55                   	push   %ebp
80002c99:	e8 dd fc ff ff       	call   8000297b <split_chunk>
80002c9e:	83 c4 10             	add    $0x10,%esp
80002ca1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ca5:	eb 0d                	jmp    80002cb4 <heap_realloc+0x199>
80002ca7:	8b 54 24 08          	mov    0x8(%esp),%edx
80002cab:	39 50 08             	cmp    %edx,0x8(%eax)
80002cae:	75 04                	jne    80002cb4 <heap_realloc+0x199>
80002cb0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cb4:	b8 00 00 00 00       	mov    $0x0,%eax
80002cb9:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80002cbe:	74 07                	je     80002cc7 <heap_realloc+0x1ac>
80002cc0:	8b 44 24 04          	mov    0x4(%esp),%eax
80002cc4:	83 c0 0c             	add    $0xc,%eax
80002cc7:	83 c4 3c             	add    $0x3c,%esp
80002cca:	5b                   	pop    %ebx
80002ccb:	5e                   	pop    %esi
80002ccc:	5f                   	pop    %edi
80002ccd:	5d                   	pop    %ebp
80002cce:	c3                   	ret    

80002ccf <kmalloc>:
80002ccf:	55                   	push   %ebp
80002cd0:	57                   	push   %edi
80002cd1:	56                   	push   %esi
80002cd2:	53                   	push   %ebx
80002cd3:	83 ec 3c             	sub    $0x3c,%esp
80002cd6:	8b 2d 2c e4 01 80    	mov    0x8001e42c,%ebp
80002cdc:	8b 54 24 50          	mov    0x50(%esp),%edx
80002ce0:	b8 00 00 00 00       	mov    $0x0,%eax
80002ce5:	85 ed                	test   %ebp,%ebp
80002ce7:	0f 84 83 00 00 00    	je     80002d70 <kmalloc+0xa1>
80002ced:	83 c2 14             	add    $0x14,%edx
80002cf0:	89 54 24 0c          	mov    %edx,0xc(%esp)
80002cf4:	8b 7d 00             	mov    0x0(%ebp),%edi
80002cf7:	89 7c 24 10          	mov    %edi,0x10(%esp)
80002cfb:	8b 75 04             	mov    0x4(%ebp),%esi
80002cfe:	89 74 24 14          	mov    %esi,0x14(%esp)
80002d02:	8b 5d 08             	mov    0x8(%ebp),%ebx
80002d05:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80002d09:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80002d0c:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002d10:	8b 55 10             	mov    0x10(%ebp),%edx
80002d13:	89 54 24 20          	mov    %edx,0x20(%esp)
80002d17:	8b 45 14             	mov    0x14(%ebp),%eax
80002d1a:	89 44 24 24          	mov    %eax,0x24(%esp)
80002d1e:	83 ec 04             	sub    $0x4,%esp
80002d21:	6a 00                	push   $0x0
80002d23:	50                   	push   %eax
80002d24:	52                   	push   %edx
80002d25:	51                   	push   %ecx
80002d26:	53                   	push   %ebx
80002d27:	56                   	push   %esi
80002d28:	57                   	push   %edi
80002d29:	e8 a8 36 00 00       	call   800063d6 <search_btree>
80002d2e:	83 c4 20             	add    $0x20,%esp
80002d31:	8b 00                	mov    (%eax),%eax
80002d33:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002d37:	39 50 08             	cmp    %edx,0x8(%eax)
80002d3a:	76 14                	jbe    80002d50 <kmalloc+0x81>
80002d3c:	83 ec 04             	sub    $0x4,%esp
80002d3f:	52                   	push   %edx
80002d40:	50                   	push   %eax
80002d41:	55                   	push   %ebp
80002d42:	e8 34 fc ff ff       	call   8000297b <split_chunk>
80002d47:	83 c4 10             	add    $0x10,%esp
80002d4a:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d4e:	eb 0d                	jmp    80002d5d <kmalloc+0x8e>
80002d50:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002d54:	39 50 08             	cmp    %edx,0x8(%eax)
80002d57:	75 04                	jne    80002d5d <kmalloc+0x8e>
80002d59:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d5d:	b8 00 00 00 00       	mov    $0x0,%eax
80002d62:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80002d67:	74 07                	je     80002d70 <kmalloc+0xa1>
80002d69:	8b 44 24 08          	mov    0x8(%esp),%eax
80002d6d:	83 c0 0c             	add    $0xc,%eax
80002d70:	83 c4 3c             	add    $0x3c,%esp
80002d73:	5b                   	pop    %ebx
80002d74:	5e                   	pop    %esi
80002d75:	5f                   	pop    %edi
80002d76:	5d                   	pop    %ebp
80002d77:	c3                   	ret    

80002d78 <kfree>:
80002d78:	c3                   	ret    

80002d79 <krealloc>:
80002d79:	83 ec 10             	sub    $0x10,%esp
80002d7c:	ff 74 24 18          	pushl  0x18(%esp)
80002d80:	ff 74 24 18          	pushl  0x18(%esp)
80002d84:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80002d8a:	e8 8c fd ff ff       	call   80002b1b <heap_realloc>
80002d8f:	83 c4 1c             	add    $0x1c,%esp
80002d92:	c3                   	ret    

80002d93 <init_kheap>:
80002d93:	83 ec 10             	sub    $0x10,%esp
80002d96:	6a 01                	push   $0x1
80002d98:	6a 00                	push   $0x0
80002d9a:	68 00 00 02 00       	push   $0x20000
80002d9f:	68 00 f0 ff 9f       	push   $0x9ffff000
80002da4:	68 00 00 07 90       	push   $0x90070000
80002da9:	68 00 00 10 90       	push   $0x90100000
80002dae:	68 00 00 00 90       	push   $0x90000000
80002db3:	e8 74 f9 ff ff       	call   8000272c <create_heap>
80002db8:	a3 2c e4 01 80       	mov    %eax,0x8001e42c
80002dbd:	83 c4 2c             	add    $0x2c,%esp
80002dc0:	c3                   	ret    
80002dc1:	00 00                	add    %al,(%eax)
	...

80002dc4 <elf_check_magic>:
80002dc4:	8b 54 24 04          	mov    0x4(%esp),%edx
80002dc8:	b0 00                	mov    $0x0,%al
80002dca:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002dcd:	75 14                	jne    80002de3 <elf_check_magic+0x1f>
80002dcf:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002dd3:	74 0e                	je     80002de3 <elf_check_magic+0x1f>
80002dd5:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002dd9:	75 08                	jne    80002de3 <elf_check_magic+0x1f>
80002ddb:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002ddf:	75 02                	jne    80002de3 <elf_check_magic+0x1f>
80002de1:	b0 01                	mov    $0x1,%al
80002de3:	25 ff 00 00 00       	and    $0xff,%eax
80002de8:	c3                   	ret    

80002de9 <elf_read_header>:
80002de9:	53                   	push   %ebx
80002dea:	83 ec 14             	sub    $0x14,%esp
80002ded:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002df1:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002df5:	25 ff ff 00 00       	and    $0xffff,%eax
80002dfa:	50                   	push   %eax
80002dfb:	e8 40 09 00 00       	call   80003740 <elf_get_type>
80002e00:	83 c4 08             	add    $0x8,%esp
80002e03:	50                   	push   %eax
80002e04:	68 4a 75 00 80       	push   $0x8000754a
80002e09:	e8 62 f3 ff ff       	call   80002170 <kprintf>
80002e0e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e12:	25 ff ff 00 00       	and    $0xffff,%eax
80002e17:	89 04 24             	mov    %eax,(%esp)
80002e1a:	e8 29 05 00 00       	call   80003348 <elf_get_arch>
80002e1f:	83 c4 08             	add    $0x8,%esp
80002e22:	50                   	push   %eax
80002e23:	68 59 75 00 80       	push   $0x80007559
80002e28:	e8 43 f3 ff ff       	call   80002170 <kprintf>
80002e2d:	b8 00 00 00 00       	mov    $0x0,%eax
80002e32:	8a 43 04             	mov    0x4(%ebx),%al
80002e35:	89 04 24             	mov    %eax,(%esp)
80002e38:	e8 e0 08 00 00       	call   8000371d <elf_get_class>
80002e3d:	83 c4 08             	add    $0x8,%esp
80002e40:	50                   	push   %eax
80002e41:	68 66 75 00 80       	push   $0x80007566
80002e46:	e8 25 f3 ff ff       	call   80002170 <kprintf>
80002e4b:	b8 00 00 00 00       	mov    $0x0,%eax
80002e50:	8a 43 05             	mov    0x5(%ebx),%al
80002e53:	89 04 24             	mov    %eax,(%esp)
80002e56:	e8 ca 04 00 00       	call   80003325 <elf_get_encoding>
80002e5b:	83 c4 08             	add    $0x8,%esp
80002e5e:	50                   	push   %eax
80002e5f:	68 72 75 00 80       	push   $0x80007572
80002e64:	e8 07 f3 ff ff       	call   80002170 <kprintf>
80002e69:	83 c4 10             	add    $0x10,%esp
80002e6c:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002e70:	74 1b                	je     80002e8d <elf_read_header+0xa4>
80002e72:	83 ec 08             	sub    $0x8,%esp
80002e75:	b8 00 00 00 00       	mov    $0x0,%eax
80002e7a:	8a 43 06             	mov    0x6(%ebx),%al
80002e7d:	50                   	push   %eax
80002e7e:	68 80 75 00 80       	push   $0x80007580
80002e83:	e8 e8 f2 ff ff       	call   80002170 <kprintf>
80002e88:	83 c4 10             	add    $0x10,%esp
80002e8b:	eb 10                	jmp    80002e9d <elf_read_header+0xb4>
80002e8d:	83 ec 0c             	sub    $0xc,%esp
80002e90:	68 8d 75 00 80       	push   $0x8000758d
80002e95:	e8 d6 f2 ff ff       	call   80002170 <kprintf>
80002e9a:	83 c4 10             	add    $0x10,%esp
80002e9d:	83 c4 08             	add    $0x8,%esp
80002ea0:	5b                   	pop    %ebx
80002ea1:	c3                   	ret    

80002ea2 <elf_dump_sections>:
80002ea2:	57                   	push   %edi
80002ea3:	56                   	push   %esi
80002ea4:	53                   	push   %ebx
80002ea5:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002ea9:	83 ec 04             	sub    $0x4,%esp
80002eac:	57                   	push   %edi
80002ead:	66 8b 47 30          	mov    0x30(%edi),%ax
80002eb1:	25 ff ff 00 00       	and    $0xffff,%eax
80002eb6:	50                   	push   %eax
80002eb7:	68 9f 75 00 80       	push   $0x8000759f
80002ebc:	e8 af f2 ff ff       	call   80002170 <kprintf>
80002ec1:	c7 04 24 b0 75 00 80 	movl   $0x800075b0,(%esp)
80002ec8:	e8 a3 f2 ff ff       	call   80002170 <kprintf>
80002ecd:	be 00 00 00 00       	mov    $0x0,%esi
80002ed2:	83 c4 10             	add    $0x10,%esp
80002ed5:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002eda:	74 37                	je     80002f13 <elf_dump_sections+0x71>
80002edc:	83 ec 08             	sub    $0x8,%esp
80002edf:	56                   	push   %esi
80002ee0:	57                   	push   %edi
80002ee1:	e8 14 01 00 00       	call   80002ffa <elf_get_section>
80002ee6:	89 c3                	mov    %eax,%ebx
80002ee8:	83 c4 08             	add    $0x8,%esp
80002eeb:	ff 30                	pushl  (%eax)
80002eed:	57                   	push   %edi
80002eee:	e8 a5 01 00 00       	call   80003098 <elf_get_section_string>
80002ef3:	ff 73 14             	pushl  0x14(%ebx)
80002ef6:	50                   	push   %eax
80002ef7:	56                   	push   %esi
80002ef8:	68 be 75 00 80       	push   $0x800075be
80002efd:	e8 6e f2 ff ff       	call   80002170 <kprintf>
80002f02:	83 c4 20             	add    $0x20,%esp
80002f05:	46                   	inc    %esi
80002f06:	66 8b 47 30          	mov    0x30(%edi),%ax
80002f0a:	25 ff ff 00 00       	and    $0xffff,%eax
80002f0f:	39 f0                	cmp    %esi,%eax
80002f11:	7f c9                	jg     80002edc <elf_dump_sections+0x3a>
80002f13:	5b                   	pop    %ebx
80002f14:	5e                   	pop    %esi
80002f15:	5f                   	pop    %edi
80002f16:	c3                   	ret    

80002f17 <elf_dump_symtab>:
80002f17:	55                   	push   %ebp
80002f18:	57                   	push   %edi
80002f19:	56                   	push   %esi
80002f1a:	53                   	push   %ebx
80002f1b:	83 ec 14             	sub    $0x14,%esp
80002f1e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002f22:	68 cc 75 00 80       	push   $0x800075cc
80002f27:	55                   	push   %ebp
80002f28:	e8 21 01 00 00       	call   8000304e <elf_get_section_by_name>
80002f2d:	8b 50 14             	mov    0x14(%eax),%edx
80002f30:	c1 ea 04             	shr    $0x4,%edx
80002f33:	89 54 24 18          	mov    %edx,0x18(%esp)
80002f37:	8b 40 10             	mov    0x10(%eax),%eax
80002f3a:	c1 e0 04             	shl    $0x4,%eax
80002f3d:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002f40:	83 c4 08             	add    $0x8,%esp
80002f43:	ff 74 24 10          	pushl  0x10(%esp)
80002f47:	68 d4 75 00 80       	push   $0x800075d4
80002f4c:	e8 1f f2 ff ff       	call   80002170 <kprintf>
80002f51:	c7 04 24 00 76 00 80 	movl   $0x80007600,(%esp)
80002f58:	e8 13 f2 ff ff       	call   80002170 <kprintf>
80002f5d:	83 c4 08             	add    $0x8,%esp
80002f60:	68 e1 75 00 80       	push   $0x800075e1
80002f65:	55                   	push   %ebp
80002f66:	e8 e3 00 00 00       	call   8000304e <elf_get_section_by_name>
80002f6b:	89 44 24 14          	mov    %eax,0x14(%esp)
80002f6f:	bf 00 00 00 00       	mov    $0x0,%edi
80002f74:	83 c4 10             	add    $0x10,%esp
80002f77:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f7b:	73 75                	jae    80002ff2 <elf_dump_symtab+0xdb>
80002f7d:	89 eb                	mov    %ebp,%ebx
80002f7f:	8b 44 24 04          	mov    0x4(%esp),%eax
80002f83:	03 58 10             	add    0x10(%eax),%ebx
80002f86:	03 1e                	add    (%esi),%ebx
80002f88:	83 ec 08             	sub    $0x8,%esp
80002f8b:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f8f:	25 ff ff 00 00       	and    $0xffff,%eax
80002f94:	50                   	push   %eax
80002f95:	55                   	push   %ebp
80002f96:	e8 5f 00 00 00       	call   80002ffa <elf_get_section>
80002f9b:	83 c4 08             	add    $0x8,%esp
80002f9e:	ff 30                	pushl  (%eax)
80002fa0:	55                   	push   %ebp
80002fa1:	e8 f2 00 00 00       	call   80003098 <elf_get_section_string>
80002fa6:	83 c4 0c             	add    $0xc,%esp
80002fa9:	50                   	push   %eax
80002faa:	53                   	push   %ebx
80002fab:	8a 46 0c             	mov    0xc(%esi),%al
80002fae:	c0 e8 04             	shr    $0x4,%al
80002fb1:	25 ff 00 00 00       	and    $0xff,%eax
80002fb6:	50                   	push   %eax
80002fb7:	e8 24 03 00 00       	call   800032e0 <elf_get_symbol_bind>
80002fbc:	89 04 24             	mov    %eax,(%esp)
80002fbf:	ff 76 08             	pushl  0x8(%esi)
80002fc2:	83 ec 08             	sub    $0x8,%esp
80002fc5:	b8 00 00 00 00       	mov    $0x0,%eax
80002fca:	8a 46 0c             	mov    0xc(%esi),%al
80002fcd:	83 e0 0f             	and    $0xf,%eax
80002fd0:	50                   	push   %eax
80002fd1:	e8 c6 02 00 00       	call   8000329c <elf_get_symbol_type>
80002fd6:	83 c4 0c             	add    $0xc,%esp
80002fd9:	50                   	push   %eax
80002fda:	57                   	push   %edi
80002fdb:	68 e9 75 00 80       	push   $0x800075e9
80002fe0:	e8 8b f1 ff ff       	call   80002170 <kprintf>
80002fe5:	83 c6 10             	add    $0x10,%esi
80002fe8:	83 c4 20             	add    $0x20,%esp
80002feb:	47                   	inc    %edi
80002fec:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002ff0:	72 8b                	jb     80002f7d <elf_dump_symtab+0x66>
80002ff2:	83 c4 0c             	add    $0xc,%esp
80002ff5:	5b                   	pop    %ebx
80002ff6:	5e                   	pop    %esi
80002ff7:	5f                   	pop    %edi
80002ff8:	5d                   	pop    %ebp
80002ff9:	c3                   	ret    

80002ffa <elf_get_section>:
80002ffa:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ffe:	8b 42 20             	mov    0x20(%edx),%eax
80003001:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003004:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003007:	66 8b 52 2e          	mov    0x2e(%edx),%dx
8000300b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003011:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003016:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003019:	8d 04 d0             	lea    (%eax,%edx,8),%eax
8000301c:	c3                   	ret    

8000301d <elf_get_section_by_type>:
8000301d:	53                   	push   %ebx
8000301e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003022:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003026:	8b 43 20             	mov    0x20(%ebx),%eax
80003029:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000302c:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
8000302f:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003032:	74 16                	je     8000304a <elf_get_section_by_type+0x2d>
80003034:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003038:	25 ff ff 00 00       	and    $0xffff,%eax
8000303d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003040:	c1 e0 03             	shl    $0x3,%eax
80003043:	01 c2                	add    %eax,%edx
80003045:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003048:	75 f9                	jne    80003043 <elf_get_section_by_type+0x26>
8000304a:	89 d0                	mov    %edx,%eax
8000304c:	5b                   	pop    %ebx
8000304d:	c3                   	ret    

8000304e <elf_get_section_by_name>:
8000304e:	57                   	push   %edi
8000304f:	56                   	push   %esi
80003050:	53                   	push   %ebx
80003051:	8b 74 24 10          	mov    0x10(%esp),%esi
80003055:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003059:	8b 46 20             	mov    0x20(%esi),%eax
8000305c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000305f:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003062:	eb 0f                	jmp    80003073 <elf_get_section_by_name+0x25>
80003064:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003068:	25 ff ff 00 00       	and    $0xffff,%eax
8000306d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003070:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003073:	83 ec 08             	sub    $0x8,%esp
80003076:	57                   	push   %edi
80003077:	83 ec 0c             	sub    $0xc,%esp
8000307a:	ff 33                	pushl  (%ebx)
8000307c:	56                   	push   %esi
8000307d:	e8 16 00 00 00       	call   80003098 <elf_get_section_string>
80003082:	83 c4 14             	add    $0x14,%esp
80003085:	50                   	push   %eax
80003086:	e8 9c 2e 00 00       	call   80005f27 <strequal>
8000308b:	83 c4 10             	add    $0x10,%esp
8000308e:	84 c0                	test   %al,%al
80003090:	74 d2                	je     80003064 <elf_get_section_by_name+0x16>
80003092:	89 d8                	mov    %ebx,%eax
80003094:	5b                   	pop    %ebx
80003095:	5e                   	pop    %esi
80003096:	5f                   	pop    %edi
80003097:	c3                   	ret    

80003098 <elf_get_section_string>:
80003098:	53                   	push   %ebx
80003099:	8b 44 24 08          	mov    0x8(%esp),%eax
8000309d:	66 8b 58 32          	mov    0x32(%eax),%bx
800030a1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800030a7:	8b 48 20             	mov    0x20(%eax),%ecx
800030aa:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800030ad:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
800030b0:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800030b4:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800030ba:	0f af d3             	imul   %ebx,%edx
800030bd:	8d 14 92             	lea    (%edx,%edx,4),%edx
800030c0:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800030c4:	03 44 24 0c          	add    0xc(%esp),%eax
800030c8:	5b                   	pop    %ebx
800030c9:	c3                   	ret    

800030ca <elf_get_string>:
800030ca:	55                   	push   %ebp
800030cb:	57                   	push   %edi
800030cc:	56                   	push   %esi
800030cd:	53                   	push   %ebx
800030ce:	83 ec 0c             	sub    $0xc,%esp
800030d1:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800030d5:	89 ee                	mov    %ebp,%esi
800030d7:	bf e1 75 00 80       	mov    $0x800075e1,%edi
800030dc:	8b 45 20             	mov    0x20(%ebp),%eax
800030df:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030e2:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800030e6:	eb 0f                	jmp    800030f7 <elf_get_string+0x2d>
800030e8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800030ec:	25 ff ff 00 00       	and    $0xffff,%eax
800030f1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030f4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800030f7:	83 ec 08             	sub    $0x8,%esp
800030fa:	57                   	push   %edi
800030fb:	ff 33                	pushl  (%ebx)
800030fd:	56                   	push   %esi
800030fe:	e8 95 ff ff ff       	call   80003098 <elf_get_section_string>
80003103:	83 c4 08             	add    $0x8,%esp
80003106:	50                   	push   %eax
80003107:	e8 1b 2e 00 00       	call   80005f27 <strequal>
8000310c:	83 c4 10             	add    $0x10,%esp
8000310f:	84 c0                	test   %al,%al
80003111:	74 d5                	je     800030e8 <elf_get_string+0x1e>
80003113:	89 e8                	mov    %ebp,%eax
80003115:	03 43 10             	add    0x10(%ebx),%eax
80003118:	03 44 24 24          	add    0x24(%esp),%eax
8000311c:	83 c4 0c             	add    $0xc,%esp
8000311f:	5b                   	pop    %ebx
80003120:	5e                   	pop    %esi
80003121:	5f                   	pop    %edi
80003122:	5d                   	pop    %ebp
80003123:	c3                   	ret    

80003124 <elf_get_section_data>:
80003124:	8b 44 24 08          	mov    0x8(%esp),%eax
80003128:	8b 40 10             	mov    0x10(%eax),%eax
8000312b:	03 44 24 04          	add    0x4(%esp),%eax
8000312f:	c3                   	ret    

80003130 <elf_get_symbol_address>:
80003130:	56                   	push   %esi
80003131:	53                   	push   %ebx
80003132:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003136:	8b 74 24 10          	mov    0x10(%esp),%esi
8000313a:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000313e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003144:	8b 48 20             	mov    0x20(%eax),%ecx
80003147:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000314a:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
8000314d:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003151:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003157:	0f af d3             	imul   %ebx,%edx
8000315a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000315d:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003161:	03 46 04             	add    0x4(%esi),%eax
80003164:	5b                   	pop    %ebx
80003165:	5e                   	pop    %esi
80003166:	c3                   	ret    

80003167 <elf_lookup_symbol>:
80003167:	55                   	push   %ebp
80003168:	57                   	push   %edi
80003169:	56                   	push   %esi
8000316a:	53                   	push   %ebx
8000316b:	83 ec 0c             	sub    $0xc,%esp
8000316e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003172:	b9 02 00 00 00       	mov    $0x2,%ecx
80003177:	8b 45 20             	mov    0x20(%ebp),%eax
8000317a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000317d:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003181:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003185:	74 16                	je     8000319d <elf_lookup_symbol+0x36>
80003187:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
8000318b:	25 ff ff 00 00       	and    $0xffff,%eax
80003190:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003193:	c1 e0 03             	shl    $0x3,%eax
80003196:	01 c2                	add    %eax,%edx
80003198:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000319b:	75 f9                	jne    80003196 <elf_lookup_symbol+0x2f>
8000319d:	8b 42 14             	mov    0x14(%edx),%eax
800031a0:	c1 e8 04             	shr    $0x4,%eax
800031a3:	89 44 24 08          	mov    %eax,0x8(%esp)
800031a7:	8b 42 10             	mov    0x10(%edx),%eax
800031aa:	c1 e0 04             	shl    $0x4,%eax
800031ad:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
800031b0:	89 ee                	mov    %ebp,%esi
800031b2:	8b 45 20             	mov    0x20(%ebp),%eax
800031b5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031b8:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800031bc:	eb 0f                	jmp    800031cd <elf_lookup_symbol+0x66>
800031be:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800031c2:	25 ff ff 00 00       	and    $0xffff,%eax
800031c7:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031ca:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800031cd:	83 ec 08             	sub    $0x8,%esp
800031d0:	68 e1 75 00 80       	push   $0x800075e1
800031d5:	ff 33                	pushl  (%ebx)
800031d7:	56                   	push   %esi
800031d8:	e8 bb fe ff ff       	call   80003098 <elf_get_section_string>
800031dd:	83 c4 08             	add    $0x8,%esp
800031e0:	50                   	push   %eax
800031e1:	e8 41 2d 00 00       	call   80005f27 <strequal>
800031e6:	83 c4 10             	add    $0x10,%esp
800031e9:	84 c0                	test   %al,%al
800031eb:	74 d1                	je     800031be <elf_lookup_symbol+0x57>
800031ed:	89 de                	mov    %ebx,%esi
800031ef:	bb 00 00 00 00       	mov    $0x0,%ebx
800031f4:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800031f8:	73 29                	jae    80003223 <elf_lookup_symbol+0xbc>
800031fa:	89 e8                	mov    %ebp,%eax
800031fc:	03 46 10             	add    0x10(%esi),%eax
800031ff:	03 07                	add    (%edi),%eax
80003201:	83 ec 08             	sub    $0x8,%esp
80003204:	ff 74 24 2c          	pushl  0x2c(%esp)
80003208:	50                   	push   %eax
80003209:	e8 19 2d 00 00       	call   80005f27 <strequal>
8000320e:	83 c4 10             	add    $0x10,%esp
80003211:	84 c0                	test   %al,%al
80003213:	74 04                	je     80003219 <elf_lookup_symbol+0xb2>
80003215:	89 f8                	mov    %edi,%eax
80003217:	eb 0a                	jmp    80003223 <elf_lookup_symbol+0xbc>
80003219:	83 c7 10             	add    $0x10,%edi
8000321c:	43                   	inc    %ebx
8000321d:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003221:	72 d7                	jb     800031fa <elf_lookup_symbol+0x93>
80003223:	83 c4 0c             	add    $0xc,%esp
80003226:	5b                   	pop    %ebx
80003227:	5e                   	pop    %esi
80003228:	5f                   	pop    %edi
80003229:	5d                   	pop    %ebp
8000322a:	c3                   	ret    

8000322b <elf_relocate>:
8000322b:	57                   	push   %edi
8000322c:	56                   	push   %esi
8000322d:	53                   	push   %ebx
8000322e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003232:	8b 43 20             	mov    0x20(%ebx),%eax
80003235:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003238:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000323b:	bf 00 00 00 00       	mov    $0x0,%edi
80003240:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003245:	74 4f                	je     80003296 <elf_relocate+0x6b>
80003247:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000324b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003251:	8b 53 20             	mov    0x20(%ebx),%edx
80003254:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003257:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
8000325a:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000325e:	25 ff ff 00 00       	and    $0xffff,%eax
80003263:	0f af c1             	imul   %ecx,%eax
80003266:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003269:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
8000326d:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003270:	03 06                	add    (%esi),%eax
80003272:	83 ec 04             	sub    $0x4,%esp
80003275:	6a 05                	push   $0x5
80003277:	68 f9 75 00 80       	push   $0x800075f9
8000327c:	50                   	push   %eax
8000327d:	e8 1d 2d 00 00       	call   80005f9f <strnequal>
80003282:	83 c4 10             	add    $0x10,%esp
80003285:	83 c6 28             	add    $0x28,%esi
80003288:	47                   	inc    %edi
80003289:	66 8b 43 30          	mov    0x30(%ebx),%ax
8000328d:	25 ff ff 00 00       	and    $0xffff,%eax
80003292:	39 f8                	cmp    %edi,%eax
80003294:	7f b1                	jg     80003247 <elf_relocate+0x1c>
80003296:	5b                   	pop    %ebx
80003297:	5e                   	pop    %esi
80003298:	5f                   	pop    %edi
80003299:	c3                   	ret    
	...

8000329c <elf_get_symbol_type>:
8000329c:	ba 00 00 00 00       	mov    $0x0,%edx
800032a1:	8a 54 24 04          	mov    0x4(%esp),%dl
800032a5:	b8 1f 76 00 80       	mov    $0x8000761f,%eax
800032aa:	83 fa 06             	cmp    $0x6,%edx
800032ad:	77 30                	ja     800032df <elf_get_symbol_type+0x43>
800032af:	ff 24 95 90 7f 00 80 	jmp    *-0x7fff8070(,%edx,4)
800032b6:	b8 27 76 00 80       	mov    $0x80007627,%eax
800032bb:	c3                   	ret    
800032bc:	b8 2e 76 00 80       	mov    $0x8000762e,%eax
800032c1:	c3                   	ret    
800032c2:	b8 35 76 00 80       	mov    $0x80007635,%eax
800032c7:	c3                   	ret    
800032c8:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
800032cd:	c3                   	ret    
800032ce:	b8 42 76 00 80       	mov    $0x80007642,%eax
800032d3:	c3                   	ret    
800032d4:	b8 47 76 00 80       	mov    $0x80007647,%eax
800032d9:	c3                   	ret    
800032da:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
800032df:	c3                   	ret    

800032e0 <elf_get_symbol_bind>:
800032e0:	b8 00 00 00 00       	mov    $0x0,%eax
800032e5:	8a 44 24 04          	mov    0x4(%esp),%al
800032e9:	83 f8 0f             	cmp    $0xf,%eax
800032ec:	77 31                	ja     8000331f <elf_get_symbol_bind+0x3f>
800032ee:	ff 24 85 ac 7f 00 80 	jmp    *-0x7fff8054(,%eax,4)
800032f5:	b8 52 76 00 80       	mov    $0x80007652,%eax
800032fa:	c3                   	ret    
800032fb:	b8 58 76 00 80       	mov    $0x80007658,%eax
80003300:	c3                   	ret    
80003301:	b8 5f 76 00 80       	mov    $0x8000765f,%eax
80003306:	c3                   	ret    
80003307:	b8 64 76 00 80       	mov    $0x80007664,%eax
8000330c:	c3                   	ret    
8000330d:	b8 69 76 00 80       	mov    $0x80007669,%eax
80003312:	c3                   	ret    
80003313:	b8 6e 76 00 80       	mov    $0x8000766e,%eax
80003318:	c3                   	ret    
80003319:	b8 75 76 00 80       	mov    $0x80007675,%eax
8000331e:	c3                   	ret    
8000331f:	b8 1f 76 00 80       	mov    $0x8000761f,%eax
80003324:	c3                   	ret    

80003325 <elf_get_encoding>:
80003325:	ba 00 00 00 00       	mov    $0x0,%edx
8000332a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000332e:	b8 7c 76 00 80       	mov    $0x8000767c,%eax
80003333:	83 fa 01             	cmp    $0x1,%edx
80003336:	74 0f                	je     80003347 <elf_get_encoding+0x22>
80003338:	b8 8a 76 00 80       	mov    $0x8000768a,%eax
8000333d:	83 fa 02             	cmp    $0x2,%edx
80003340:	74 05                	je     80003347 <elf_get_encoding+0x22>
80003342:	b8 95 76 00 80       	mov    $0x80007695,%eax
80003347:	c3                   	ret    

80003348 <elf_get_arch>:
80003348:	8b 44 24 04          	mov    0x4(%esp),%eax
8000334c:	25 ff ff 00 00       	and    $0xffff,%eax
80003351:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003356:	0f 87 bb 03 00 00    	ja     80003717 <elf_get_arch+0x3cf>
8000335c:	ff 24 85 ec 7f 00 80 	jmp    *-0x7fff8014(,%eax,4)
80003363:	b8 9d 76 00 80       	mov    $0x8000769d,%eax
80003368:	c3                   	ret    
80003369:	b8 a8 76 00 80       	mov    $0x800076a8,%eax
8000336e:	c3                   	ret    
8000336f:	b8 b6 76 00 80       	mov    $0x800076b6,%eax
80003374:	c3                   	ret    
80003375:	b8 bc 76 00 80       	mov    $0x800076bc,%eax
8000337a:	c3                   	ret    
8000337b:	b8 cf 76 00 80       	mov    $0x800076cf,%eax
80003380:	c3                   	ret    
80003381:	b8 de 76 00 80       	mov    $0x800076de,%eax
80003386:	c3                   	ret    
80003387:	b8 ed 76 00 80       	mov    $0x800076ed,%eax
8000338c:	c3                   	ret    
8000338d:	b8 f9 76 00 80       	mov    $0x800076f9,%eax
80003392:	c3                   	ret    
80003393:	b8 0d 77 00 80       	mov    $0x8000770d,%eax
80003398:	c3                   	ret    
80003399:	b8 26 77 00 80       	mov    $0x80007726,%eax
8000339e:	c3                   	ret    
8000339f:	b8 40 77 00 80       	mov    $0x80007740,%eax
800033a4:	c3                   	ret    
800033a5:	b8 58 77 00 80       	mov    $0x80007758,%eax
800033aa:	c3                   	ret    
800033ab:	b8 20 83 00 80       	mov    $0x80008320,%eax
800033b0:	c3                   	ret    
800033b1:	b8 67 77 00 80       	mov    $0x80007767,%eax
800033b6:	c3                   	ret    
800033b7:	b8 73 77 00 80       	mov    $0x80007773,%eax
800033bc:	c3                   	ret    
800033bd:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
800033c2:	c3                   	ret    
800033c3:	b8 8a 77 00 80       	mov    $0x8000778a,%eax
800033c8:	c3                   	ret    
800033c9:	b8 a3 77 00 80       	mov    $0x800077a3,%eax
800033ce:	c3                   	ret    
800033cf:	b8 af 77 00 80       	mov    $0x800077af,%eax
800033d4:	c3                   	ret    
800033d5:	b8 b8 77 00 80       	mov    $0x800077b8,%eax
800033da:	c3                   	ret    
800033db:	b8 c5 77 00 80       	mov    $0x800077c5,%eax
800033e0:	c3                   	ret    
800033e1:	b8 cf 77 00 80       	mov    $0x800077cf,%eax
800033e6:	c3                   	ret    
800033e7:	b8 dc 77 00 80       	mov    $0x800077dc,%eax
800033ec:	c3                   	ret    
800033ed:	b8 e7 77 00 80       	mov    $0x800077e7,%eax
800033f2:	c3                   	ret    
800033f3:	b8 f5 77 00 80       	mov    $0x800077f5,%eax
800033f8:	c3                   	ret    
800033f9:	b8 00 78 00 80       	mov    $0x80007800,%eax
800033fe:	c3                   	ret    
800033ff:	b8 10 78 00 80       	mov    $0x80007810,%eax
80003404:	c3                   	ret    
80003405:	b8 20 78 00 80       	mov    $0x80007820,%eax
8000340a:	c3                   	ret    
8000340b:	b8 33 78 00 80       	mov    $0x80007833,%eax
80003410:	c3                   	ret    
80003411:	b8 42 78 00 80       	mov    $0x80007842,%eax
80003416:	c3                   	ret    
80003417:	b8 52 78 00 80       	mov    $0x80007852,%eax
8000341c:	c3                   	ret    
8000341d:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
80003422:	c3                   	ret    
80003423:	b8 6d 78 00 80       	mov    $0x8000786d,%eax
80003428:	c3                   	ret    
80003429:	b8 79 78 00 80       	mov    $0x80007879,%eax
8000342e:	c3                   	ret    
8000342f:	b8 89 78 00 80       	mov    $0x80007889,%eax
80003434:	c3                   	ret    
80003435:	b8 9b 78 00 80       	mov    $0x8000789b,%eax
8000343a:	c3                   	ret    
8000343b:	b8 40 83 00 80       	mov    $0x80008340,%eax
80003440:	c3                   	ret    
80003441:	b8 ac 78 00 80       	mov    $0x800078ac,%eax
80003446:	c3                   	ret    
80003447:	b8 b8 78 00 80       	mov    $0x800078b8,%eax
8000344c:	c3                   	ret    
8000344d:	b8 c7 78 00 80       	mov    $0x800078c7,%eax
80003452:	c3                   	ret    
80003453:	b8 d2 78 00 80       	mov    $0x800078d2,%eax
80003458:	c3                   	ret    
80003459:	b8 e4 78 00 80       	mov    $0x800078e4,%eax
8000345e:	c3                   	ret    
8000345f:	b8 f0 78 00 80       	mov    $0x800078f0,%eax
80003464:	c3                   	ret    
80003465:	b8 09 79 00 80       	mov    $0x80007909,%eax
8000346a:	c3                   	ret    
8000346b:	b8 24 79 00 80       	mov    $0x80007924,%eax
80003470:	c3                   	ret    
80003471:	b8 2f 79 00 80       	mov    $0x8000792f,%eax
80003476:	c3                   	ret    
80003477:	b8 64 83 00 80       	mov    $0x80008364,%eax
8000347c:	c3                   	ret    
8000347d:	b8 84 83 00 80       	mov    $0x80008384,%eax
80003482:	c3                   	ret    
80003483:	b8 38 79 00 80       	mov    $0x80007938,%eax
80003488:	c3                   	ret    
80003489:	b8 45 79 00 80       	mov    $0x80007945,%eax
8000348e:	c3                   	ret    
8000348f:	b8 5d 79 00 80       	mov    $0x8000795d,%eax
80003494:	c3                   	ret    
80003495:	b8 74 79 00 80       	mov    $0x80007974,%eax
8000349a:	c3                   	ret    
8000349b:	b8 86 79 00 80       	mov    $0x80007986,%eax
800034a0:	c3                   	ret    
800034a1:	b8 98 79 00 80       	mov    $0x80007998,%eax
800034a6:	c3                   	ret    
800034a7:	b8 aa 79 00 80       	mov    $0x800079aa,%eax
800034ac:	c3                   	ret    
800034ad:	b8 bc 79 00 80       	mov    $0x800079bc,%eax
800034b2:	c3                   	ret    
800034b3:	b8 d1 79 00 80       	mov    $0x800079d1,%eax
800034b8:	c3                   	ret    
800034b9:	b8 e9 79 00 80       	mov    $0x800079e9,%eax
800034be:	c3                   	ret    
800034bf:	b8 a4 83 00 80       	mov    $0x800083a4,%eax
800034c4:	c3                   	ret    
800034c5:	b8 d4 83 00 80       	mov    $0x800083d4,%eax
800034ca:	c3                   	ret    
800034cb:	b8 f5 79 00 80       	mov    $0x800079f5,%eax
800034d0:	c3                   	ret    
800034d1:	b8 04 7a 00 80       	mov    $0x80007a04,%eax
800034d6:	c3                   	ret    
800034d7:	b8 04 84 00 80       	mov    $0x80008404,%eax
800034dc:	c3                   	ret    
800034dd:	b8 30 84 00 80       	mov    $0x80008430,%eax
800034e2:	c3                   	ret    
800034e3:	b8 12 7a 00 80       	mov    $0x80007a12,%eax
800034e8:	c3                   	ret    
800034e9:	b8 1f 7a 00 80       	mov    $0x80007a1f,%eax
800034ee:	c3                   	ret    
800034ef:	b8 29 7a 00 80       	mov    $0x80007a29,%eax
800034f4:	c3                   	ret    
800034f5:	b8 36 7a 00 80       	mov    $0x80007a36,%eax
800034fa:	c3                   	ret    
800034fb:	b8 46 7a 00 80       	mov    $0x80007a46,%eax
80003500:	c3                   	ret    
80003501:	b8 56 7a 00 80       	mov    $0x80007a56,%eax
80003506:	c3                   	ret    
80003507:	b8 5f 7a 00 80       	mov    $0x80007a5f,%eax
8000350c:	c3                   	ret    
8000350d:	b8 6f 7a 00 80       	mov    $0x80007a6f,%eax
80003512:	c3                   	ret    
80003513:	b8 82 7a 00 80       	mov    $0x80007a82,%eax
80003518:	c3                   	ret    
80003519:	b8 95 7a 00 80       	mov    $0x80007a95,%eax
8000351e:	c3                   	ret    
8000351f:	b8 9e 7a 00 80       	mov    $0x80007a9e,%eax
80003524:	c3                   	ret    
80003525:	b8 a7 7a 00 80       	mov    $0x80007aa7,%eax
8000352a:	c3                   	ret    
8000352b:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
80003530:	c3                   	ret    
80003531:	b8 d4 7a 00 80       	mov    $0x80007ad4,%eax
80003536:	c3                   	ret    
80003537:	b8 58 84 00 80       	mov    $0x80008458,%eax
8000353c:	c3                   	ret    
8000353d:	b8 88 84 00 80       	mov    $0x80008488,%eax
80003542:	c3                   	ret    
80003543:	b8 ea 7a 00 80       	mov    $0x80007aea,%eax
80003548:	c3                   	ret    
80003549:	b8 fc 7a 00 80       	mov    $0x80007afc,%eax
8000354e:	c3                   	ret    
8000354f:	b8 0c 7b 00 80       	mov    $0x80007b0c,%eax
80003554:	c3                   	ret    
80003555:	b8 25 7b 00 80       	mov    $0x80007b25,%eax
8000355a:	c3                   	ret    
8000355b:	b8 33 7b 00 80       	mov    $0x80007b33,%eax
80003560:	c3                   	ret    
80003561:	b8 ac 84 00 80       	mov    $0x800084ac,%eax
80003566:	c3                   	ret    
80003567:	b8 37 7b 00 80       	mov    $0x80007b37,%eax
8000356c:	c3                   	ret    
8000356d:	b8 46 7b 00 80       	mov    $0x80007b46,%eax
80003572:	c3                   	ret    
80003573:	b8 5f 7b 00 80       	mov    $0x80007b5f,%eax
80003578:	c3                   	ret    
80003579:	b8 7b 7b 00 80       	mov    $0x80007b7b,%eax
8000357e:	c3                   	ret    
8000357f:	b8 94 7b 00 80       	mov    $0x80007b94,%eax
80003584:	c3                   	ret    
80003585:	b8 9a 7b 00 80       	mov    $0x80007b9a,%eax
8000358a:	c3                   	ret    
8000358b:	b8 d0 84 00 80       	mov    $0x800084d0,%eax
80003590:	c3                   	ret    
80003591:	b8 a4 7b 00 80       	mov    $0x80007ba4,%eax
80003596:	c3                   	ret    
80003597:	b8 14 85 00 80       	mov    $0x80008514,%eax
8000359c:	c3                   	ret    
8000359d:	b8 af 7b 00 80       	mov    $0x80007baf,%eax
800035a2:	c3                   	ret    
800035a3:	b8 48 85 00 80       	mov    $0x80008548,%eax
800035a8:	c3                   	ret    
800035a9:	b8 be 7b 00 80       	mov    $0x80007bbe,%eax
800035ae:	c3                   	ret    
800035af:	b8 cf 7b 00 80       	mov    $0x80007bcf,%eax
800035b4:	c3                   	ret    
800035b5:	b8 e3 7b 00 80       	mov    $0x80007be3,%eax
800035ba:	c3                   	ret    
800035bb:	b8 70 85 00 80       	mov    $0x80008570,%eax
800035c0:	c3                   	ret    
800035c1:	b8 a8 85 00 80       	mov    $0x800085a8,%eax
800035c6:	c3                   	ret    
800035c7:	b8 f0 7b 00 80       	mov    $0x80007bf0,%eax
800035cc:	c3                   	ret    
800035cd:	b8 fd 7b 00 80       	mov    $0x80007bfd,%eax
800035d2:	c3                   	ret    
800035d3:	b8 0c 7c 00 80       	mov    $0x80007c0c,%eax
800035d8:	c3                   	ret    
800035d9:	b8 1b 7c 00 80       	mov    $0x80007c1b,%eax
800035de:	c3                   	ret    
800035df:	b8 30 7c 00 80       	mov    $0x80007c30,%eax
800035e4:	c3                   	ret    
800035e5:	b8 46 7c 00 80       	mov    $0x80007c46,%eax
800035ea:	c3                   	ret    
800035eb:	b8 5b 7c 00 80       	mov    $0x80007c5b,%eax
800035f0:	c3                   	ret    
800035f1:	b8 76 7c 00 80       	mov    $0x80007c76,%eax
800035f6:	c3                   	ret    
800035f7:	b8 8d 7c 00 80       	mov    $0x80007c8d,%eax
800035fc:	c3                   	ret    
800035fd:	b8 a3 7c 00 80       	mov    $0x80007ca3,%eax
80003602:	c3                   	ret    
80003603:	b8 b3 7c 00 80       	mov    $0x80007cb3,%eax
80003608:	c3                   	ret    
80003609:	b8 d1 7c 00 80       	mov    $0x80007cd1,%eax
8000360e:	c3                   	ret    
8000360f:	b8 ef 7c 00 80       	mov    $0x80007cef,%eax
80003614:	c3                   	ret    
80003615:	b8 cc 85 00 80       	mov    $0x800085cc,%eax
8000361a:	c3                   	ret    
8000361b:	b8 0d 7d 00 80       	mov    $0x80007d0d,%eax
80003620:	c3                   	ret    
80003621:	b8 19 7d 00 80       	mov    $0x80007d19,%eax
80003626:	c3                   	ret    
80003627:	b8 26 7d 00 80       	mov    $0x80007d26,%eax
8000362c:	c3                   	ret    
8000362d:	b8 42 7d 00 80       	mov    $0x80007d42,%eax
80003632:	c3                   	ret    
80003633:	b8 50 7d 00 80       	mov    $0x80007d50,%eax
80003638:	c3                   	ret    
80003639:	b8 f0 85 00 80       	mov    $0x800085f0,%eax
8000363e:	c3                   	ret    
8000363f:	b8 68 7d 00 80       	mov    $0x80007d68,%eax
80003644:	c3                   	ret    
80003645:	b8 7e 7d 00 80       	mov    $0x80007d7e,%eax
8000364a:	c3                   	ret    
8000364b:	b8 10 86 00 80       	mov    $0x80008610,%eax
80003650:	c3                   	ret    
80003651:	b8 95 7d 00 80       	mov    $0x80007d95,%eax
80003656:	c3                   	ret    
80003657:	b8 34 86 00 80       	mov    $0x80008634,%eax
8000365c:	c3                   	ret    
8000365d:	b8 58 86 00 80       	mov    $0x80008658,%eax
80003662:	c3                   	ret    
80003663:	b8 b0 7d 00 80       	mov    $0x80007db0,%eax
80003668:	c3                   	ret    
80003669:	b8 7c 86 00 80       	mov    $0x8000867c,%eax
8000366e:	c3                   	ret    
8000366f:	b8 bb 7d 00 80       	mov    $0x80007dbb,%eax
80003674:	c3                   	ret    
80003675:	b8 c7 7d 00 80       	mov    $0x80007dc7,%eax
8000367a:	c3                   	ret    
8000367b:	b8 b4 86 00 80       	mov    $0x800086b4,%eax
80003680:	c3                   	ret    
80003681:	b8 e0 86 00 80       	mov    $0x800086e0,%eax
80003686:	c3                   	ret    
80003687:	b8 08 87 00 80       	mov    $0x80008708,%eax
8000368c:	c3                   	ret    
8000368d:	b8 de 7d 00 80       	mov    $0x80007dde,%eax
80003692:	c3                   	ret    
80003693:	b8 e9 7d 00 80       	mov    $0x80007de9,%eax
80003698:	c3                   	ret    
80003699:	b8 f4 7d 00 80       	mov    $0x80007df4,%eax
8000369e:	c3                   	ret    
8000369f:	b8 ff 7d 00 80       	mov    $0x80007dff,%eax
800036a4:	c3                   	ret    
800036a5:	b8 1c 7e 00 80       	mov    $0x80007e1c,%eax
800036aa:	c3                   	ret    
800036ab:	b8 34 7e 00 80       	mov    $0x80007e34,%eax
800036b0:	c3                   	ret    
800036b1:	b8 42 7e 00 80       	mov    $0x80007e42,%eax
800036b6:	c3                   	ret    
800036b7:	b8 51 7e 00 80       	mov    $0x80007e51,%eax
800036bc:	c3                   	ret    
800036bd:	b8 68 7e 00 80       	mov    $0x80007e68,%eax
800036c2:	c3                   	ret    
800036c3:	b8 74 7e 00 80       	mov    $0x80007e74,%eax
800036c8:	c3                   	ret    
800036c9:	b8 83 7e 00 80       	mov    $0x80007e83,%eax
800036ce:	c3                   	ret    
800036cf:	b8 2c 87 00 80       	mov    $0x8000872c,%eax
800036d4:	c3                   	ret    
800036d5:	b8 50 87 00 80       	mov    $0x80008750,%eax
800036da:	c3                   	ret    
800036db:	b8 8f 7e 00 80       	mov    $0x80007e8f,%eax
800036e0:	c3                   	ret    
800036e1:	b8 a5 7e 00 80       	mov    $0x80007ea5,%eax
800036e6:	c3                   	ret    
800036e7:	b8 b6 7e 00 80       	mov    $0x80007eb6,%eax
800036ec:	c3                   	ret    
800036ed:	b8 c3 7e 00 80       	mov    $0x80007ec3,%eax
800036f2:	c3                   	ret    
800036f3:	b8 d8 7e 00 80       	mov    $0x80007ed8,%eax
800036f8:	c3                   	ret    
800036f9:	b8 e6 7e 00 80       	mov    $0x80007ee6,%eax
800036fe:	c3                   	ret    
800036ff:	b8 fc 7e 00 80       	mov    $0x80007efc,%eax
80003704:	c3                   	ret    
80003705:	b8 07 7f 00 80       	mov    $0x80007f07,%eax
8000370a:	c3                   	ret    
8000370b:	b8 12 7f 00 80       	mov    $0x80007f12,%eax
80003710:	c3                   	ret    
80003711:	b8 1d 7f 00 80       	mov    $0x80007f1d,%eax
80003716:	c3                   	ret    
80003717:	b8 74 87 00 80       	mov    $0x80008774,%eax
8000371c:	c3                   	ret    

8000371d <elf_get_class>:
8000371d:	ba 00 00 00 00       	mov    $0x0,%edx
80003722:	8a 54 24 04          	mov    0x4(%esp),%dl
80003726:	b8 e0 77 00 80       	mov    $0x800077e0,%eax
8000372b:	83 fa 01             	cmp    $0x1,%edx
8000372e:	74 0f                	je     8000373f <elf_get_class+0x22>
80003730:	b8 83 77 00 80       	mov    $0x80007783,%eax
80003735:	83 fa 02             	cmp    $0x2,%edx
80003738:	74 05                	je     8000373f <elf_get_class+0x22>
8000373a:	b8 31 7f 00 80       	mov    $0x80007f31,%eax
8000373f:	c3                   	ret    

80003740 <elf_get_type>:
80003740:	8b 44 24 04          	mov    0x4(%esp),%eax
80003744:	25 ff ff 00 00       	and    $0xffff,%eax
80003749:	ba 3f 7f 00 80       	mov    $0x80007f3f,%edx
8000374e:	83 f8 02             	cmp    $0x2,%eax
80003751:	74 2a                	je     8000377d <elf_get_type+0x3d>
80003753:	83 f8 02             	cmp    $0x2,%eax
80003756:	7f 0c                	jg     80003764 <elf_get_type+0x24>
80003758:	ba 4f 7f 00 80       	mov    $0x80007f4f,%edx
8000375d:	83 f8 01             	cmp    $0x1,%eax
80003760:	74 1b                	je     8000377d <elf_get_type+0x3d>
80003762:	eb 14                	jmp    80003778 <elf_get_type+0x38>
80003764:	ba 60 7f 00 80       	mov    $0x80007f60,%edx
80003769:	83 f8 03             	cmp    $0x3,%eax
8000376c:	74 0f                	je     8000377d <elf_get_type+0x3d>
8000376e:	ba 73 7f 00 80       	mov    $0x80007f73,%edx
80003773:	83 f8 04             	cmp    $0x4,%eax
80003776:	74 05                	je     8000377d <elf_get_type+0x3d>
80003778:	ba 7d 7f 00 80       	mov    $0x80007f7d,%edx
8000377d:	89 d0                	mov    %edx,%eax
8000377f:	c3                   	ret    

80003780 <init_initrd>:
80003780:	8b 44 24 04          	mov    0x4(%esp),%eax
80003784:	a3 e0 ed 01 80       	mov    %eax,0x8001ede0
80003789:	c3                   	ret    

8000378a <get_initrd_entry>:
8000378a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000378e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003791:	c1 e0 02             	shl    $0x2,%eax
80003794:	03 05 e0 ed 01 80    	add    0x8001ede0,%eax
8000379a:	83 c0 0c             	add    $0xc,%eax
8000379d:	c3                   	ret    

8000379e <find_initrd_entry>:
8000379e:	57                   	push   %edi
8000379f:	56                   	push   %esi
800037a0:	53                   	push   %ebx
800037a1:	8b 74 24 10          	mov    0x10(%esp),%esi
800037a5:	8b 7c 24 14          	mov    0x14(%esp),%edi
800037a9:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800037ae:	8d 50 02             	lea    0x2(%eax),%edx
800037b1:	b9 00 00 00 00       	mov    $0x0,%ecx
800037b6:	66 83 38 00          	cmpw   $0x0,(%eax)
800037ba:	74 2e                	je     800037ea <find_initrd_entry+0x4c>
800037bc:	66 8b 00             	mov    (%eax),%ax
800037bf:	89 c3                	mov    %eax,%ebx
800037c1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800037c7:	b8 00 00 00 00       	mov    $0x0,%eax
800037cc:	8a 02                	mov    (%edx),%al
800037ce:	39 f0                	cmp    %esi,%eax
800037d0:	75 10                	jne    800037e2 <find_initrd_entry+0x44>
800037d2:	b8 00 00 00 00       	mov    $0x0,%eax
800037d7:	8a 42 01             	mov    0x1(%edx),%al
800037da:	39 f8                	cmp    %edi,%eax
800037dc:	75 04                	jne    800037e2 <find_initrd_entry+0x44>
800037de:	89 d0                	mov    %edx,%eax
800037e0:	eb 0d                	jmp    800037ef <find_initrd_entry+0x51>
800037e2:	83 c2 06             	add    $0x6,%edx
800037e5:	41                   	inc    %ecx
800037e6:	39 cb                	cmp    %ecx,%ebx
800037e8:	7f dd                	jg     800037c7 <find_initrd_entry+0x29>
800037ea:	b8 00 00 00 00       	mov    $0x0,%eax
800037ef:	5b                   	pop    %ebx
800037f0:	5e                   	pop    %esi
800037f1:	5f                   	pop    %edi
800037f2:	c3                   	ret    

800037f3 <get_initrd_entry_number>:
800037f3:	8b 54 24 04          	mov    0x4(%esp),%edx
800037f7:	2b 15 e0 ed 01 80    	sub    0x8001ede0,%edx
800037fd:	83 ea 02             	sub    $0x2,%edx
80003800:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003805:	f7 e2                	mul    %edx
80003807:	89 d0                	mov    %edx,%eax
80003809:	c1 e8 02             	shr    $0x2,%eax
8000380c:	c3                   	ret    

8000380d <get_initrd_driver>:
8000380d:	56                   	push   %esi
8000380e:	53                   	push   %ebx
8000380f:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003813:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80003818:	8d 50 02             	lea    0x2(%eax),%edx
8000381b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003820:	b9 00 00 00 00       	mov    $0x0,%ecx
80003825:	66 83 38 00          	cmpw   $0x0,(%eax)
80003829:	74 17                	je     80003842 <get_initrd_driver+0x35>
8000382b:	66 8b 00             	mov    (%eax),%ax
8000382e:	25 ff ff 00 00       	and    $0xffff,%eax
80003833:	39 f2                	cmp    %esi,%edx
80003835:	73 03                	jae    8000383a <get_initrd_driver+0x2d>
80003837:	03 5a 02             	add    0x2(%edx),%ebx
8000383a:	83 c2 06             	add    $0x6,%edx
8000383d:	41                   	inc    %ecx
8000383e:	39 c8                	cmp    %ecx,%eax
80003840:	7f f1                	jg     80003833 <get_initrd_driver+0x26>
80003842:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003845:	5b                   	pop    %ebx
80003846:	5e                   	pop    %esi
80003847:	c3                   	ret    

80003848 <initrd_read>:
80003848:	55                   	push   %ebp
80003849:	57                   	push   %edi
8000384a:	56                   	push   %esi
8000384b:	53                   	push   %ebx
8000384c:	83 ec 0c             	sub    $0xc,%esp
8000384f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003853:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003857:	8a 50 2c             	mov    0x2c(%eax),%dl
8000385a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003860:	89 d6                	mov    %edx,%esi
80003862:	8a 40 2d             	mov    0x2d(%eax),%al
80003865:	25 ff 00 00 00       	and    $0xff,%eax
8000386a:	89 c7                	mov    %eax,%edi
8000386c:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80003871:	8d 50 02             	lea    0x2(%eax),%edx
80003874:	b9 00 00 00 00       	mov    $0x0,%ecx
80003879:	66 83 38 00          	cmpw   $0x0,(%eax)
8000387d:	74 2a                	je     800038a9 <initrd_read+0x61>
8000387f:	66 8b 00             	mov    (%eax),%ax
80003882:	89 c3                	mov    %eax,%ebx
80003884:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000388a:	b8 00 00 00 00       	mov    $0x0,%eax
8000388f:	8a 02                	mov    (%edx),%al
80003891:	39 f0                	cmp    %esi,%eax
80003893:	75 0c                	jne    800038a1 <initrd_read+0x59>
80003895:	b8 00 00 00 00       	mov    $0x0,%eax
8000389a:	8a 42 01             	mov    0x1(%edx),%al
8000389d:	39 f8                	cmp    %edi,%eax
8000389f:	74 65                	je     80003906 <initrd_read+0xbe>
800038a1:	83 c2 06             	add    $0x6,%edx
800038a4:	41                   	inc    %ecx
800038a5:	39 cb                	cmp    %ecx,%ebx
800038a7:	7f e1                	jg     8000388a <initrd_read+0x42>
800038a9:	b8 00 00 00 00       	mov    $0x0,%eax
800038ae:	89 c7                	mov    %eax,%edi
800038b0:	89 c6                	mov    %eax,%esi
800038b2:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800038b7:	8d 50 02             	lea    0x2(%eax),%edx
800038ba:	bb 00 00 00 00       	mov    $0x0,%ebx
800038bf:	b9 00 00 00 00       	mov    $0x0,%ecx
800038c4:	66 83 38 00          	cmpw   $0x0,(%eax)
800038c8:	74 17                	je     800038e1 <initrd_read+0x99>
800038ca:	66 8b 00             	mov    (%eax),%ax
800038cd:	25 ff ff 00 00       	and    $0xffff,%eax
800038d2:	39 f2                	cmp    %esi,%edx
800038d4:	73 03                	jae    800038d9 <initrd_read+0x91>
800038d6:	03 5a 02             	add    0x2(%edx),%ebx
800038d9:	83 c2 06             	add    $0x6,%edx
800038dc:	41                   	inc    %ecx
800038dd:	39 c8                	cmp    %ecx,%eax
800038df:	7f f1                	jg     800038d2 <initrd_read+0x8a>
800038e1:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800038e4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800038e9:	39 6f 02             	cmp    %ebp,0x2(%edi)
800038ec:	72 1c                	jb     8000390a <initrd_read+0xc2>
800038ee:	83 ec 04             	sub    $0x4,%esp
800038f1:	55                   	push   %ebp
800038f2:	50                   	push   %eax
800038f3:	ff 74 24 30          	pushl  0x30(%esp)
800038f7:	e8 d0 24 00 00       	call   80005dcc <memcpy>
800038fc:	ba 00 00 00 00       	mov    $0x0,%edx
80003901:	83 c4 10             	add    $0x10,%esp
80003904:	eb 04                	jmp    8000390a <initrd_read+0xc2>
80003906:	89 d0                	mov    %edx,%eax
80003908:	eb a4                	jmp    800038ae <initrd_read+0x66>
8000390a:	89 d0                	mov    %edx,%eax
8000390c:	83 c4 0c             	add    $0xc,%esp
8000390f:	5b                   	pop    %ebx
80003910:	5e                   	pop    %esi
80003911:	5f                   	pop    %edi
80003912:	5d                   	pop    %ebp
80003913:	c3                   	ret    

80003914 <get_driver_name>:
80003914:	8a 54 24 08          	mov    0x8(%esp),%dl
80003918:	b8 00 00 00 00       	mov    $0x0,%eax
8000391d:	8a 44 24 04          	mov    0x4(%esp),%al
80003921:	85 c0                	test   %eax,%eax
80003923:	74 07                	je     8000392c <get_driver_name+0x18>
80003925:	83 f8 01             	cmp    $0x1,%eax
80003928:	74 32                	je     8000395c <get_driver_name+0x48>
8000392a:	eb 65                	jmp    80003991 <get_driver_name+0x7d>
8000392c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003932:	b8 95 87 00 80       	mov    $0x80008795,%eax
80003937:	83 fa 01             	cmp    $0x1,%edx
8000393a:	74 5a                	je     80003996 <get_driver_name+0x82>
8000393c:	83 fa 01             	cmp    $0x1,%edx
8000393f:	7f 0b                	jg     8000394c <get_driver_name+0x38>
80003941:	b8 9a 87 00 80       	mov    $0x8000879a,%eax
80003946:	85 d2                	test   %edx,%edx
80003948:	74 4c                	je     80003996 <get_driver_name+0x82>
8000394a:	eb 0a                	jmp    80003956 <get_driver_name+0x42>
8000394c:	b8 9e 87 00 80       	mov    $0x8000879e,%eax
80003951:	83 fa 02             	cmp    $0x2,%edx
80003954:	74 40                	je     80003996 <get_driver_name+0x82>
80003956:	b8 00 00 00 00       	mov    $0x0,%eax
8000395b:	c3                   	ret    
8000395c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003962:	b8 00 00 00 00       	mov    $0x0,%eax
80003967:	83 fa 04             	cmp    $0x4,%edx
8000396a:	77 2a                	ja     80003996 <get_driver_name+0x82>
8000396c:	ff 24 95 d4 87 00 80 	jmp    *-0x7fff782c(,%edx,4)
80003973:	b8 aa 87 00 80       	mov    $0x800087aa,%eax
80003978:	c3                   	ret    
80003979:	b8 a3 87 00 80       	mov    $0x800087a3,%eax
8000397e:	c3                   	ret    
8000397f:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
80003984:	c3                   	ret    
80003985:	b8 ae 87 00 80       	mov    $0x800087ae,%eax
8000398a:	c3                   	ret    
8000398b:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
80003990:	c3                   	ret    
80003991:	b8 00 00 00 00       	mov    $0x0,%eax
80003996:	c3                   	ret    

80003997 <initrd_get_root>:
80003997:	55                   	push   %ebp
80003998:	57                   	push   %edi
80003999:	56                   	push   %esi
8000399a:	53                   	push   %ebx
8000399b:	83 ec 18             	sub    $0x18,%esp
8000399e:	6a 70                	push   $0x70
800039a0:	e8 2a f3 ff ff       	call   80002ccf <kmalloc>
800039a5:	89 44 24 18          	mov    %eax,0x18(%esp)
800039a9:	83 c4 0c             	add    $0xc,%esp
800039ac:	6a 70                	push   $0x70
800039ae:	6a 00                	push   $0x0
800039b0:	50                   	push   %eax
800039b1:	e8 36 24 00 00       	call   80005dec <memset>
800039b6:	8b 44 24 18          	mov    0x18(%esp),%eax
800039ba:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800039be:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800039c2:	c7 00 af 75 00 80    	movl   $0x800075af,(%eax)
800039c8:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800039cd:	66 8b 00             	mov    (%eax),%ax
800039d0:	25 ff ff 00 00       	and    $0xffff,%eax
800039d5:	40                   	inc    %eax
800039d6:	8b 54 24 18          	mov    0x18(%esp),%edx
800039da:	89 42 68             	mov    %eax,0x68(%edx)
800039dd:	c1 e0 02             	shl    $0x2,%eax
800039e0:	89 04 24             	mov    %eax,(%esp)
800039e3:	e8 e7 f2 ff ff       	call   80002ccf <kmalloc>
800039e8:	89 c3                	mov    %eax,%ebx
800039ea:	8b 44 24 18          	mov    0x18(%esp),%eax
800039ee:	89 58 64             	mov    %ebx,0x64(%eax)
800039f1:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800039f8:	e8 d2 f2 ff ff       	call   80002ccf <kmalloc>
800039fd:	89 03                	mov    %eax,(%ebx)
800039ff:	8b 44 24 18          	mov    0x18(%esp),%eax
80003a03:	8b 50 64             	mov    0x64(%eax),%edx
80003a06:	8b 02                	mov    (%edx),%eax
80003a08:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003a0c:	8b 02                	mov    (%edx),%eax
80003a0e:	c7 00 cf 87 00 80    	movl   $0x800087cf,(%eax)
80003a14:	8b 02                	mov    (%edx),%eax
80003a16:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003a1a:	bf 00 00 00 00       	mov    $0x0,%edi
80003a1f:	83 c4 10             	add    $0x10,%esp
80003a22:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80003a27:	89 c2                	mov    %eax,%edx
80003a29:	66 83 38 00          	cmpw   $0x0,(%eax)
80003a2d:	0f 84 fe 00 00 00    	je     80003b31 <initrd_get_root+0x19a>
80003a33:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80003a36:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80003a39:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80003a3c:	8b 54 24 08          	mov    0x8(%esp),%edx
80003a40:	8b 72 64             	mov    0x64(%edx),%esi
80003a43:	83 ec 0c             	sub    $0xc,%esp
80003a46:	6a 70                	push   $0x70
80003a48:	e8 82 f2 ff ff       	call   80002ccf <kmalloc>
80003a4d:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003a51:	83 c4 10             	add    $0x10,%esp
80003a54:	8a 55 01             	mov    0x1(%ebp),%dl
80003a57:	b8 00 00 00 00       	mov    $0x0,%eax
80003a5c:	8a 43 0c             	mov    0xc(%ebx),%al
80003a5f:	85 c0                	test   %eax,%eax
80003a61:	74 07                	je     80003a6a <initrd_get_root+0xd3>
80003a63:	83 f8 01             	cmp    $0x1,%eax
80003a66:	74 34                	je     80003a9c <initrd_get_root+0x105>
80003a68:	eb 6d                	jmp    80003ad7 <initrd_get_root+0x140>
80003a6a:	b8 00 00 00 00       	mov    $0x0,%eax
80003a6f:	88 d0                	mov    %dl,%al
80003a71:	b9 95 87 00 80       	mov    $0x80008795,%ecx
80003a76:	83 f8 01             	cmp    $0x1,%eax
80003a79:	74 61                	je     80003adc <initrd_get_root+0x145>
80003a7b:	83 f8 01             	cmp    $0x1,%eax
80003a7e:	7f 0b                	jg     80003a8b <initrd_get_root+0xf4>
80003a80:	b9 9a 87 00 80       	mov    $0x8000879a,%ecx
80003a85:	85 c0                	test   %eax,%eax
80003a87:	74 53                	je     80003adc <initrd_get_root+0x145>
80003a89:	eb 0a                	jmp    80003a95 <initrd_get_root+0xfe>
80003a8b:	b9 9e 87 00 80       	mov    $0x8000879e,%ecx
80003a90:	83 f8 02             	cmp    $0x2,%eax
80003a93:	74 47                	je     80003adc <initrd_get_root+0x145>
80003a95:	b9 00 00 00 00       	mov    $0x0,%ecx
80003a9a:	eb 40                	jmp    80003adc <initrd_get_root+0x145>
80003a9c:	b8 00 00 00 00       	mov    $0x0,%eax
80003aa1:	88 d0                	mov    %dl,%al
80003aa3:	b9 00 00 00 00       	mov    $0x0,%ecx
80003aa8:	83 f8 04             	cmp    $0x4,%eax
80003aab:	77 2f                	ja     80003adc <initrd_get_root+0x145>
80003aad:	ff 24 85 e8 87 00 80 	jmp    *-0x7fff7818(,%eax,4)
80003ab4:	b9 aa 87 00 80       	mov    $0x800087aa,%ecx
80003ab9:	eb 21                	jmp    80003adc <initrd_get_root+0x145>
80003abb:	b9 a3 87 00 80       	mov    $0x800087a3,%ecx
80003ac0:	eb 1a                	jmp    80003adc <initrd_get_root+0x145>
80003ac2:	b9 a9 87 00 80       	mov    $0x800087a9,%ecx
80003ac7:	eb 13                	jmp    80003adc <initrd_get_root+0x145>
80003ac9:	b9 ae 87 00 80       	mov    $0x800087ae,%ecx
80003ace:	eb 0c                	jmp    80003adc <initrd_get_root+0x145>
80003ad0:	b9 bf 87 00 80       	mov    $0x800087bf,%ecx
80003ad5:	eb 05                	jmp    80003adc <initrd_get_root+0x145>
80003ad7:	b9 00 00 00 00       	mov    $0x0,%ecx
80003adc:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ae0:	8b 50 64             	mov    0x64(%eax),%edx
80003ae3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003ae7:	89 08                	mov    %ecx,(%eax)
80003ae9:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003aed:	8a 45 00             	mov    0x0(%ebp),%al
80003af0:	88 41 2c             	mov    %al,0x2c(%ecx)
80003af3:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003af7:	8a 45 01             	mov    0x1(%ebp),%al
80003afa:	88 41 2d             	mov    %al,0x2d(%ecx)
80003afd:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003b01:	8b 45 02             	mov    0x2(%ebp),%eax
80003b04:	89 41 34             	mov    %eax,0x34(%ecx)
80003b07:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003b0b:	c7 40 44 48 38 00 80 	movl   $0x80003848,0x44(%eax)
80003b12:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003b16:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003b1a:	47                   	inc    %edi
80003b1b:	8b 15 e0 ed 01 80    	mov    0x8001ede0,%edx
80003b21:	66 8b 02             	mov    (%edx),%ax
80003b24:	25 ff ff 00 00       	and    $0xffff,%eax
80003b29:	39 f8                	cmp    %edi,%eax
80003b2b:	0f 8f 02 ff ff ff    	jg     80003a33 <initrd_get_root+0x9c>
80003b31:	8b 44 24 08          	mov    0x8(%esp),%eax
80003b35:	83 c4 0c             	add    $0xc,%esp
80003b38:	5b                   	pop    %ebx
80003b39:	5e                   	pop    %esi
80003b3a:	5f                   	pop    %edi
80003b3b:	5d                   	pop    %ebp
80003b3c:	c3                   	ret    

80003b3d <initrd_open>:
80003b3d:	53                   	push   %ebx
80003b3e:	83 ec 10             	sub    $0x10,%esp
80003b41:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003b45:	68 af 75 00 80       	push   $0x800075af
80003b4a:	ff 33                	pushl  (%ebx)
80003b4c:	e8 d6 23 00 00       	call   80005f27 <strequal>
80003b51:	83 c4 10             	add    $0x10,%esp
80003b54:	84 c0                	test   %al,%al
80003b56:	74 2e                	je     80003b86 <initrd_open+0x49>
80003b58:	83 ec 08             	sub    $0x8,%esp
80003b5b:	68 af 75 00 80       	push   $0x800075af
80003b60:	ff 73 04             	pushl  0x4(%ebx)
80003b63:	e8 bf 23 00 00       	call   80005f27 <strequal>
80003b68:	83 c4 10             	add    $0x10,%esp
80003b6b:	84 c0                	test   %al,%al
80003b6d:	74 17                	je     80003b86 <initrd_open+0x49>
80003b6f:	e8 23 fe ff ff       	call   80003997 <initrd_get_root>
80003b74:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003b78:	8b 50 64             	mov    0x64(%eax),%edx
80003b7b:	89 53 64             	mov    %edx,0x64(%ebx)
80003b7e:	8b 40 68             	mov    0x68(%eax),%eax
80003b81:	89 43 68             	mov    %eax,0x68(%ebx)
80003b84:	eb 24                	jmp    80003baa <initrd_open+0x6d>
80003b86:	83 ec 08             	sub    $0x8,%esp
80003b89:	ff 33                	pushl  (%ebx)
80003b8b:	83 ec 04             	sub    $0x4,%esp
80003b8e:	e8 04 fe ff ff       	call   80003997 <initrd_get_root>
80003b93:	89 04 24             	mov    %eax,(%esp)
80003b96:	e8 97 0d 00 00       	call   80004932 <finddir_fs>
80003b9b:	83 c4 0c             	add    $0xc,%esp
80003b9e:	6a 70                	push   $0x70
80003ba0:	50                   	push   %eax
80003ba1:	53                   	push   %ebx
80003ba2:	e8 25 22 00 00       	call   80005dcc <memcpy>
80003ba7:	83 c4 10             	add    $0x10,%esp
80003baa:	83 c4 08             	add    $0x8,%esp
80003bad:	5b                   	pop    %ebx
80003bae:	c3                   	ret    
	...

80003bb0 <create>:
80003bb0:	56                   	push   %esi
80003bb1:	53                   	push   %ebx
80003bb2:	83 ec 04             	sub    $0x4,%esp
80003bb5:	e8 95 08 00 00       	call   8000444f <getprocess>
80003bba:	89 c3                	mov    %eax,%ebx
80003bbc:	83 ec 08             	sub    $0x8,%esp
80003bbf:	8b 40 18             	mov    0x18(%eax),%eax
80003bc2:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003bc9:	50                   	push   %eax
80003bca:	ff 73 14             	pushl  0x14(%ebx)
80003bcd:	e8 a7 f1 ff ff       	call   80002d79 <krealloc>
80003bd2:	89 43 14             	mov    %eax,0x14(%ebx)
80003bd5:	8b 53 18             	mov    0x18(%ebx),%edx
80003bd8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003bdf:	ff 43 18             	incl   0x18(%ebx)
80003be2:	be 00 00 00 00       	mov    $0x0,%esi
80003be7:	83 c4 10             	add    $0x10,%esp
80003bea:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003bee:	76 0f                	jbe    80003bff <create+0x4f>
80003bf0:	8b 43 14             	mov    0x14(%ebx),%eax
80003bf3:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003bf7:	74 06                	je     80003bff <create+0x4f>
80003bf9:	46                   	inc    %esi
80003bfa:	39 73 18             	cmp    %esi,0x18(%ebx)
80003bfd:	77 f4                	ja     80003bf3 <create+0x43>
80003bff:	83 ec 08             	sub    $0x8,%esp
80003c02:	ff 74 24 1c          	pushl  0x1c(%esp)
80003c06:	ff 74 24 1c          	pushl  0x1c(%esp)
80003c0a:	e8 dd 0a 00 00       	call   800046ec <create_fs>
80003c0f:	8b 53 14             	mov    0x14(%ebx),%edx
80003c12:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003c15:	89 f0                	mov    %esi,%eax
80003c17:	83 c4 14             	add    $0x14,%esp
80003c1a:	5b                   	pop    %ebx
80003c1b:	5e                   	pop    %esi
80003c1c:	c3                   	ret    

80003c1d <open>:
80003c1d:	56                   	push   %esi
80003c1e:	53                   	push   %ebx
80003c1f:	83 ec 04             	sub    $0x4,%esp
80003c22:	e8 28 08 00 00       	call   8000444f <getprocess>
80003c27:	89 c3                	mov    %eax,%ebx
80003c29:	83 ec 08             	sub    $0x8,%esp
80003c2c:	8b 40 18             	mov    0x18(%eax),%eax
80003c2f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003c36:	50                   	push   %eax
80003c37:	ff 73 14             	pushl  0x14(%ebx)
80003c3a:	e8 3a f1 ff ff       	call   80002d79 <krealloc>
80003c3f:	89 43 14             	mov    %eax,0x14(%ebx)
80003c42:	8b 53 18             	mov    0x18(%ebx),%edx
80003c45:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003c4c:	ff 43 18             	incl   0x18(%ebx)
80003c4f:	be 00 00 00 00       	mov    $0x0,%esi
80003c54:	83 c4 10             	add    $0x10,%esp
80003c57:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003c5b:	76 0f                	jbe    80003c6c <open+0x4f>
80003c5d:	8b 43 14             	mov    0x14(%ebx),%eax
80003c60:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003c64:	74 06                	je     80003c6c <open+0x4f>
80003c66:	46                   	inc    %esi
80003c67:	39 73 18             	cmp    %esi,0x18(%ebx)
80003c6a:	77 f4                	ja     80003c60 <open+0x43>
80003c6c:	83 ec 04             	sub    $0x4,%esp
80003c6f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003c73:	ff 74 24 1c          	pushl  0x1c(%esp)
80003c77:	ff 74 24 1c          	pushl  0x1c(%esp)
80003c7b:	e8 8d 0a 00 00       	call   8000470d <open_fs>
80003c80:	8b 53 14             	mov    0x14(%ebx),%edx
80003c83:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003c86:	89 f0                	mov    %esi,%eax
80003c88:	83 c4 14             	add    $0x14,%esp
80003c8b:	5b                   	pop    %ebx
80003c8c:	5e                   	pop    %esi
80003c8d:	c3                   	ret    

80003c8e <close>:
80003c8e:	53                   	push   %ebx
80003c8f:	83 ec 08             	sub    $0x8,%esp
80003c92:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003c96:	e8 b4 07 00 00       	call   8000444f <getprocess>
80003c9b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c9e:	73 13                	jae    80003cb3 <close+0x25>
80003ca0:	83 ec 0c             	sub    $0xc,%esp
80003ca3:	8b 40 14             	mov    0x14(%eax),%eax
80003ca6:	ff 34 98             	pushl  (%eax,%ebx,4)
80003ca9:	e8 ee 0a 00 00       	call   8000479c <close_fs>
80003cae:	83 c4 10             	add    $0x10,%esp
80003cb1:	eb 00                	jmp    80003cb3 <close+0x25>
80003cb3:	83 c4 08             	add    $0x8,%esp
80003cb6:	5b                   	pop    %ebx
80003cb7:	c3                   	ret    

80003cb8 <read>:
80003cb8:	53                   	push   %ebx
80003cb9:	83 ec 08             	sub    $0x8,%esp
80003cbc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003cc0:	e8 8a 07 00 00       	call   8000444f <getprocess>
80003cc5:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cc8:	73 1b                	jae    80003ce5 <read+0x2d>
80003cca:	83 ec 04             	sub    $0x4,%esp
80003ccd:	ff 74 24 1c          	pushl  0x1c(%esp)
80003cd1:	ff 74 24 1c          	pushl  0x1c(%esp)
80003cd5:	8b 40 14             	mov    0x14(%eax),%eax
80003cd8:	ff 34 98             	pushl  (%eax,%ebx,4)
80003cdb:	e8 dc 0a 00 00       	call   800047bc <read_fs>
80003ce0:	83 c4 10             	add    $0x10,%esp
80003ce3:	eb 00                	jmp    80003ce5 <read+0x2d>
80003ce5:	83 c4 08             	add    $0x8,%esp
80003ce8:	5b                   	pop    %ebx
80003ce9:	c3                   	ret    

80003cea <write>:
80003cea:	53                   	push   %ebx
80003ceb:	83 ec 08             	sub    $0x8,%esp
80003cee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003cf2:	e8 58 07 00 00       	call   8000444f <getprocess>
80003cf7:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cfa:	73 1b                	jae    80003d17 <write+0x2d>
80003cfc:	83 ec 04             	sub    $0x4,%esp
80003cff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d03:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d07:	8b 40 14             	mov    0x14(%eax),%eax
80003d0a:	ff 34 98             	pushl  (%eax,%ebx,4)
80003d0d:	e8 e7 0a 00 00       	call   800047f9 <write_fs>
80003d12:	83 c4 10             	add    $0x10,%esp
80003d15:	eb 00                	jmp    80003d17 <write+0x2d>
80003d17:	83 c4 08             	add    $0x8,%esp
80003d1a:	5b                   	pop    %ebx
80003d1b:	c3                   	ret    

80003d1c <lseek>:
80003d1c:	53                   	push   %ebx
80003d1d:	83 ec 08             	sub    $0x8,%esp
80003d20:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d24:	e8 26 07 00 00       	call   8000444f <getprocess>
80003d29:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d2c:	73 19                	jae    80003d47 <lseek+0x2b>
80003d2e:	83 ec 04             	sub    $0x4,%esp
80003d31:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d35:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d39:	8b 40 14             	mov    0x14(%eax),%eax
80003d3c:	ff 34 98             	pushl  (%eax,%ebx,4)
80003d3f:	e8 f2 0a 00 00       	call   80004836 <seek_fs>
80003d44:	83 c4 10             	add    $0x10,%esp
80003d47:	83 c4 08             	add    $0x8,%esp
80003d4a:	5b                   	pop    %ebx
80003d4b:	c3                   	ret    

80003d4c <symlink>:
80003d4c:	83 ec 0c             	sub    $0xc,%esp
80003d4f:	e8 fb 06 00 00       	call   8000444f <getprocess>
80003d54:	83 ec 08             	sub    $0x8,%esp
80003d57:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d5b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d5f:	e8 12 0c 00 00       	call   80004976 <symlink_fs>
80003d64:	83 c4 1c             	add    $0x1c,%esp
80003d67:	c3                   	ret    

80003d68 <hardlink>:
80003d68:	83 ec 0c             	sub    $0xc,%esp
80003d6b:	e8 df 06 00 00       	call   8000444f <getprocess>
80003d70:	83 ec 08             	sub    $0x8,%esp
80003d73:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d77:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d7b:	e8 c3 0c 00 00       	call   80004a43 <hardlink_fs>
80003d80:	83 c4 1c             	add    $0x1c,%esp
80003d83:	c3                   	ret    

80003d84 <unlink>:
80003d84:	83 ec 0c             	sub    $0xc,%esp
80003d87:	e8 c3 06 00 00       	call   8000444f <getprocess>
80003d8c:	83 ec 0c             	sub    $0xc,%esp
80003d8f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003d93:	e8 78 0d 00 00       	call   80004b10 <unlink_fs>
80003d98:	83 c4 1c             	add    $0x1c,%esp
80003d9b:	c3                   	ret    

80003d9c <rm>:
80003d9c:	83 ec 0c             	sub    $0xc,%esp
80003d9f:	e8 ab 06 00 00       	call   8000444f <getprocess>
80003da4:	83 ec 04             	sub    $0x4,%esp
80003da7:	6a 00                	push   $0x0
80003da9:	6a 00                	push   $0x0
80003dab:	ff 74 24 1c          	pushl  0x1c(%esp)
80003daf:	e8 59 09 00 00       	call   8000470d <open_fs>
80003db4:	89 04 24             	mov    %eax,(%esp)
80003db7:	e8 56 0d 00 00       	call   80004b12 <rm_fs>
80003dbc:	83 c4 1c             	add    $0x1c,%esp
80003dbf:	c3                   	ret    

80003dc0 <rmdir>:
80003dc0:	83 ec 0c             	sub    $0xc,%esp
80003dc3:	e8 87 06 00 00       	call   8000444f <getprocess>
80003dc8:	83 ec 04             	sub    $0x4,%esp
80003dcb:	6a 00                	push   $0x0
80003dcd:	6a 00                	push   $0x0
80003dcf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003dd3:	e8 35 09 00 00       	call   8000470d <open_fs>
80003dd8:	89 04 24             	mov    %eax,(%esp)
80003ddb:	e8 33 0d 00 00       	call   80004b13 <rmdir_fs>
80003de0:	83 c4 1c             	add    $0x1c,%esp
80003de3:	c3                   	ret    

80003de4 <rfrm>:
80003de4:	83 ec 0c             	sub    $0xc,%esp
80003de7:	e8 63 06 00 00       	call   8000444f <getprocess>
80003dec:	83 ec 04             	sub    $0x4,%esp
80003def:	6a 00                	push   $0x0
80003df1:	6a 00                	push   $0x0
80003df3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003df7:	e8 11 09 00 00       	call   8000470d <open_fs>
80003dfc:	89 04 24             	mov    %eax,(%esp)
80003dff:	e8 2c 0d 00 00       	call   80004b30 <rfrm_fs>
80003e04:	83 c4 1c             	add    $0x1c,%esp
80003e07:	c3                   	ret    

80003e08 <chown>:
80003e08:	83 ec 0c             	sub    $0xc,%esp
80003e0b:	e8 3f 06 00 00       	call   8000444f <getprocess>
80003e10:	83 ec 04             	sub    $0x4,%esp
80003e13:	6a 00                	push   $0x0
80003e15:	6a 00                	push   $0x0
80003e17:	ff 74 24 1c          	pushl  0x1c(%esp)
80003e1b:	e8 ed 08 00 00       	call   8000470d <open_fs>
80003e20:	83 c4 0c             	add    $0xc,%esp
80003e23:	ff 74 24 1c          	pushl  0x1c(%esp)
80003e27:	ff 74 24 1c          	pushl  0x1c(%esp)
80003e2b:	50                   	push   %eax
80003e2c:	e8 00 0d 00 00       	call   80004b31 <chown_fs>
80003e31:	83 c4 1c             	add    $0x1c,%esp
80003e34:	c3                   	ret    

80003e35 <fstat>:
80003e35:	53                   	push   %ebx
80003e36:	83 ec 08             	sub    $0x8,%esp
80003e39:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e3d:	e8 0d 06 00 00       	call   8000444f <getprocess>
80003e42:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e45:	73 17                	jae    80003e5e <fstat+0x29>
80003e47:	83 ec 08             	sub    $0x8,%esp
80003e4a:	ff 74 24 1c          	pushl  0x1c(%esp)
80003e4e:	8b 40 14             	mov    0x14(%eax),%eax
80003e51:	ff 34 98             	pushl  (%eax,%ebx,4)
80003e54:	e8 1f 0d 00 00       	call   80004b78 <stat_fs>
80003e59:	83 c4 10             	add    $0x10,%esp
80003e5c:	eb 00                	jmp    80003e5e <fstat+0x29>
80003e5e:	83 c4 08             	add    $0x8,%esp
80003e61:	5b                   	pop    %ebx
80003e62:	c3                   	ret    

80003e63 <stat>:
80003e63:	83 ec 0c             	sub    $0xc,%esp
80003e66:	e8 e4 05 00 00       	call   8000444f <getprocess>
80003e6b:	83 ec 04             	sub    $0x4,%esp
80003e6e:	6a 00                	push   $0x0
80003e70:	6a 00                	push   $0x0
80003e72:	ff 74 24 1c          	pushl  0x1c(%esp)
80003e76:	e8 92 08 00 00       	call   8000470d <open_fs>
80003e7b:	83 c4 08             	add    $0x8,%esp
80003e7e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003e82:	50                   	push   %eax
80003e83:	e8 f0 0c 00 00       	call   80004b78 <stat_fs>
80003e88:	83 c4 1c             	add    $0x1c,%esp
80003e8b:	c3                   	ret    

80003e8c <isatty>:
80003e8c:	53                   	push   %ebx
80003e8d:	83 ec 08             	sub    $0x8,%esp
80003e90:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e94:	e8 b6 05 00 00       	call   8000444f <getprocess>
80003e99:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e9c:	73 10                	jae    80003eae <isatty+0x22>
80003e9e:	8b 40 14             	mov    0x14(%eax),%eax
80003ea1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ea4:	8a 40 18             	mov    0x18(%eax),%al
80003ea7:	25 ff 00 00 00       	and    $0xff,%eax
80003eac:	eb 00                	jmp    80003eae <isatty+0x22>
80003eae:	83 c4 08             	add    $0x8,%esp
80003eb1:	5b                   	pop    %ebx
80003eb2:	c3                   	ret    
	...

80003eb4 <init_syscalls>:
80003eb4:	83 ec 14             	sub    $0x14,%esp
80003eb7:	68 b0 3b 00 80       	push   $0x80003bb0
80003ebc:	6a 00                	push   $0x0
80003ebe:	e8 0f d9 ff ff       	call   800017d2 <syscall_install_handler>
80003ec3:	83 c4 08             	add    $0x8,%esp
80003ec6:	68 1d 3c 00 80       	push   $0x80003c1d
80003ecb:	6a 01                	push   $0x1
80003ecd:	e8 00 d9 ff ff       	call   800017d2 <syscall_install_handler>
80003ed2:	83 c4 08             	add    $0x8,%esp
80003ed5:	68 8e 3c 00 80       	push   $0x80003c8e
80003eda:	6a 02                	push   $0x2
80003edc:	e8 f1 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003ee1:	83 c4 08             	add    $0x8,%esp
80003ee4:	68 b8 3c 00 80       	push   $0x80003cb8
80003ee9:	6a 03                	push   $0x3
80003eeb:	e8 e2 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003ef0:	83 c4 08             	add    $0x8,%esp
80003ef3:	68 ea 3c 00 80       	push   $0x80003cea
80003ef8:	6a 04                	push   $0x4
80003efa:	e8 d3 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003eff:	83 c4 08             	add    $0x8,%esp
80003f02:	68 1c 3d 00 80       	push   $0x80003d1c
80003f07:	6a 05                	push   $0x5
80003f09:	e8 c4 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f0e:	83 c4 08             	add    $0x8,%esp
80003f11:	68 4c 3d 00 80       	push   $0x80003d4c
80003f16:	6a 06                	push   $0x6
80003f18:	e8 b5 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f1d:	83 c4 08             	add    $0x8,%esp
80003f20:	68 68 3d 00 80       	push   $0x80003d68
80003f25:	6a 07                	push   $0x7
80003f27:	e8 a6 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f2c:	83 c4 08             	add    $0x8,%esp
80003f2f:	68 84 3d 00 80       	push   $0x80003d84
80003f34:	6a 08                	push   $0x8
80003f36:	e8 97 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f3b:	83 c4 08             	add    $0x8,%esp
80003f3e:	68 9c 3d 00 80       	push   $0x80003d9c
80003f43:	6a 09                	push   $0x9
80003f45:	e8 88 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f4a:	83 c4 08             	add    $0x8,%esp
80003f4d:	68 c0 3d 00 80       	push   $0x80003dc0
80003f52:	6a 0a                	push   $0xa
80003f54:	e8 79 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f59:	83 c4 08             	add    $0x8,%esp
80003f5c:	68 e4 3d 00 80       	push   $0x80003de4
80003f61:	6a 0b                	push   $0xb
80003f63:	e8 6a d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f68:	83 c4 08             	add    $0x8,%esp
80003f6b:	68 08 3e 00 80       	push   $0x80003e08
80003f70:	6a 0c                	push   $0xc
80003f72:	e8 5b d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f77:	83 c4 08             	add    $0x8,%esp
80003f7a:	68 35 3e 00 80       	push   $0x80003e35
80003f7f:	6a 0d                	push   $0xd
80003f81:	e8 4c d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f86:	83 c4 08             	add    $0x8,%esp
80003f89:	68 63 3e 00 80       	push   $0x80003e63
80003f8e:	6a 0e                	push   $0xe
80003f90:	e8 3d d8 ff ff       	call   800017d2 <syscall_install_handler>
80003f95:	83 c4 08             	add    $0x8,%esp
80003f98:	68 8c 3e 00 80       	push   $0x80003e8c
80003f9d:	6a 0f                	push   $0xf
80003f9f:	e8 2e d8 ff ff       	call   800017d2 <syscall_install_handler>
80003fa4:	83 c4 08             	add    $0x8,%esp
80003fa7:	68 36 41 00 80       	push   $0x80004136
80003fac:	6a 10                	push   $0x10
80003fae:	e8 1f d8 ff ff       	call   800017d2 <syscall_install_handler>
80003fb3:	83 c4 08             	add    $0x8,%esp
80003fb6:	68 df 42 00 80       	push   $0x800042df
80003fbb:	6a 11                	push   $0x11
80003fbd:	e8 10 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003fc2:	83 c4 08             	add    $0x8,%esp
80003fc5:	68 e0 42 00 80       	push   $0x800042e0
80003fca:	6a 12                	push   $0x12
80003fcc:	e8 01 d8 ff ff       	call   800017d2 <syscall_install_handler>
80003fd1:	83 c4 08             	add    $0x8,%esp
80003fd4:	68 18 46 00 80       	push   $0x80004618
80003fd9:	6a 13                	push   $0x13
80003fdb:	e8 f2 d7 ff ff       	call   800017d2 <syscall_install_handler>
80003fe0:	83 c4 08             	add    $0x8,%esp
80003fe3:	68 49 44 00 80       	push   $0x80004449
80003fe8:	6a 14                	push   $0x14
80003fea:	e8 e3 d7 ff ff       	call   800017d2 <syscall_install_handler>
80003fef:	83 c4 08             	add    $0x8,%esp
80003ff2:	68 6e 44 00 80       	push   $0x8000446e
80003ff7:	6a 15                	push   $0x15
80003ff9:	e8 d4 d7 ff ff       	call   800017d2 <syscall_install_handler>
80003ffe:	83 c4 08             	add    $0x8,%esp
80004001:	68 6f 44 00 80       	push   $0x8000446f
80004006:	6a 16                	push   $0x16
80004008:	e8 c5 d7 ff ff       	call   800017d2 <syscall_install_handler>
8000400d:	83 c4 08             	add    $0x8,%esp
80004010:	68 70 44 00 80       	push   $0x80004470
80004015:	6a 17                	push   $0x17
80004017:	e8 b6 d7 ff ff       	call   800017d2 <syscall_install_handler>
8000401c:	83 c4 08             	add    $0x8,%esp
8000401f:	68 71 44 00 80       	push   $0x80004471
80004024:	6a 18                	push   $0x18
80004026:	e8 a7 d7 ff ff       	call   800017d2 <syscall_install_handler>
8000402b:	83 c4 08             	add    $0x8,%esp
8000402e:	68 d8 25 00 80       	push   $0x800025d8
80004033:	6a 19                	push   $0x19
80004035:	e8 98 d7 ff ff       	call   800017d2 <syscall_install_handler>
8000403a:	83 c4 08             	add    $0x8,%esp
8000403d:	68 d9 25 00 80       	push   $0x800025d9
80004042:	6a 1a                	push   $0x1a
80004044:	e8 89 d7 ff ff       	call   800017d2 <syscall_install_handler>
80004049:	83 c4 08             	add    $0x8,%esp
8000404c:	68 da 25 00 80       	push   $0x800025da
80004051:	6a 1b                	push   $0x1b
80004053:	e8 7a d7 ff ff       	call   800017d2 <syscall_install_handler>
80004058:	83 c4 08             	add    $0x8,%esp
8000405b:	68 b4 22 00 80       	push   $0x800022b4
80004060:	6a 1c                	push   $0x1c
80004062:	e8 6b d7 ff ff       	call   800017d2 <syscall_install_handler>
80004067:	83 c4 08             	add    $0x8,%esp
8000406a:	68 0d 23 00 80       	push   $0x8000230d
8000406f:	6a 1d                	push   $0x1d
80004071:	e8 5c d7 ff ff       	call   800017d2 <syscall_install_handler>
80004076:	83 c4 08             	add    $0x8,%esp
80004079:	68 5d 23 00 80       	push   $0x8000235d
8000407e:	6a 1e                	push   $0x1e
80004080:	e8 4d d7 ff ff       	call   800017d2 <syscall_install_handler>
80004085:	83 c4 08             	add    $0x8,%esp
80004088:	68 f2 23 00 80       	push   $0x800023f2
8000408d:	6a 1f                	push   $0x1f
8000408f:	e8 3e d7 ff ff       	call   800017d2 <syscall_install_handler>
80004094:	83 c4 08             	add    $0x8,%esp
80004097:	68 46 24 00 80       	push   $0x80002446
8000409c:	6a 20                	push   $0x20
8000409e:	e8 2f d7 ff ff       	call   800017d2 <syscall_install_handler>
800040a3:	83 c4 08             	add    $0x8,%esp
800040a6:	68 9d 24 00 80       	push   $0x8000249d
800040ab:	6a 21                	push   $0x21
800040ad:	e8 20 d7 ff ff       	call   800017d2 <syscall_install_handler>
800040b2:	83 c4 08             	add    $0x8,%esp
800040b5:	68 ed 24 00 80       	push   $0x800024ed
800040ba:	6a 22                	push   $0x22
800040bc:	e8 11 d7 ff ff       	call   800017d2 <syscall_install_handler>
800040c1:	83 c4 08             	add    $0x8,%esp
800040c4:	68 82 25 00 80       	push   $0x80002582
800040c9:	6a 23                	push   $0x23
800040cb:	e8 02 d7 ff ff       	call   800017d2 <syscall_install_handler>
800040d0:	83 c4 1c             	add    $0x1c,%esp
800040d3:	c3                   	ret    

800040d4 <init_processes>:
800040d4:	83 ec 18             	sub    $0x18,%esp
800040d7:	a1 88 90 00 80       	mov    0x80009088,%eax
800040dc:	c1 e0 02             	shl    $0x2,%eax
800040df:	50                   	push   %eax
800040e0:	e8 ea eb ff ff       	call   80002ccf <kmalloc>
800040e5:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
800040ea:	83 c4 0c             	add    $0xc,%esp
800040ed:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800040f3:	c1 e2 02             	shl    $0x2,%edx
800040f6:	52                   	push   %edx
800040f7:	6a 00                	push   $0x0
800040f9:	50                   	push   %eax
800040fa:	e8 ed 1c 00 00       	call   80005dec <memset>
800040ff:	83 c4 1c             	add    $0x1c,%esp
80004102:	c3                   	ret    

80004103 <find_first_pid>:
80004103:	ba 00 00 00 00       	mov    $0x0,%edx
80004108:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
8000410e:	73 16                	jae    80004126 <find_first_pid+0x23>
80004110:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004116:	a1 88 90 00 80       	mov    0x80009088,%eax
8000411b:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
8000411f:	74 05                	je     80004126 <find_first_pid+0x23>
80004121:	42                   	inc    %edx
80004122:	39 c2                	cmp    %eax,%edx
80004124:	72 f5                	jb     8000411b <find_first_pid+0x18>
80004126:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000412b:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004131:	74 02                	je     80004135 <find_first_pid+0x32>
80004133:	89 d0                	mov    %edx,%eax
80004135:	c3                   	ret    

80004136 <fork>:
80004136:	55                   	push   %ebp
80004137:	57                   	push   %edi
80004138:	56                   	push   %esi
80004139:	53                   	push   %ebx
8000413a:	83 ec 18             	sub    $0x18,%esp
8000413d:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004143:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004148:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000414b:	6a 74                	push   $0x74
8000414d:	e8 7d eb ff ff       	call   80002ccf <kmalloc>
80004152:	89 c5                	mov    %eax,%ebp
80004154:	83 c4 0c             	add    $0xc,%esp
80004157:	6a 74                	push   $0x74
80004159:	6a 00                	push   $0x0
8000415b:	50                   	push   %eax
8000415c:	e8 8b 1c 00 00       	call   80005dec <memset>
80004161:	8b 47 0c             	mov    0xc(%edi),%eax
80004164:	c1 e0 02             	shl    $0x2,%eax
80004167:	89 04 24             	mov    %eax,(%esp)
8000416a:	e8 60 eb ff ff       	call   80002ccf <kmalloc>
8000416f:	89 45 08             	mov    %eax,0x8(%ebp)
80004172:	8b 47 0c             	mov    0xc(%edi),%eax
80004175:	89 45 0c             	mov    %eax,0xc(%ebp)
80004178:	be 00 00 00 00       	mov    $0x0,%esi
8000417d:	83 c4 10             	add    $0x10,%esp
80004180:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004184:	76 55                	jbe    800041db <fork+0xa5>
80004186:	83 ec 04             	sub    $0x4,%esp
80004189:	6a 14                	push   $0x14
8000418b:	8b 47 08             	mov    0x8(%edi),%eax
8000418e:	ff 34 b0             	pushl  (%eax,%esi,4)
80004191:	8b 45 08             	mov    0x8(%ebp),%eax
80004194:	ff 34 b0             	pushl  (%eax,%esi,4)
80004197:	e8 30 1c 00 00       	call   80005dcc <memcpy>
8000419c:	83 c4 08             	add    $0x8,%esp
8000419f:	6a 01                	push   $0x1
800041a1:	6a 00                	push   $0x0
800041a3:	e8 e1 ca ff ff       	call   80000c89 <create_registers>
800041a8:	89 c3                	mov    %eax,%ebx
800041aa:	83 c4 08             	add    $0x8,%esp
800041ad:	8b 47 08             	mov    0x8(%edi),%eax
800041b0:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800041b3:	ff 70 04             	pushl  0x4(%eax)
800041b6:	53                   	push   %ebx
800041b7:	e8 94 cb ff ff       	call   80000d50 <copy_registers>
800041bc:	8b 45 08             	mov    0x8(%ebp),%eax
800041bf:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800041c2:	89 58 04             	mov    %ebx,0x4(%eax)
800041c5:	8b 45 08             	mov    0x8(%ebp),%eax
800041c8:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800041cb:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800041d2:	83 c4 10             	add    $0x10,%esp
800041d5:	46                   	inc    %esi
800041d6:	39 77 0c             	cmp    %esi,0xc(%edi)
800041d9:	77 ab                	ja     80004186 <fork+0x50>
800041db:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800041e2:	83 ec 04             	sub    $0x4,%esp
800041e5:	6a 40                	push   $0x40
800041e7:	8d 47 24             	lea    0x24(%edi),%eax
800041ea:	50                   	push   %eax
800041eb:	8d 45 24             	lea    0x24(%ebp),%eax
800041ee:	50                   	push   %eax
800041ef:	e8 d8 1b 00 00       	call   80005dcc <memcpy>
800041f4:	8b 47 18             	mov    0x18(%edi),%eax
800041f7:	c1 e0 02             	shl    $0x2,%eax
800041fa:	89 04 24             	mov    %eax,(%esp)
800041fd:	e8 cd ea ff ff       	call   80002ccf <kmalloc>
80004202:	89 c3                	mov    %eax,%ebx
80004204:	83 c4 0c             	add    $0xc,%esp
80004207:	8b 47 18             	mov    0x18(%edi),%eax
8000420a:	c1 e0 02             	shl    $0x2,%eax
8000420d:	50                   	push   %eax
8000420e:	ff 77 14             	pushl  0x14(%edi)
80004211:	53                   	push   %ebx
80004212:	e8 b5 1b 00 00       	call   80005dcc <memcpy>
80004217:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000421a:	8b 47 18             	mov    0x18(%edi),%eax
8000421d:	89 45 18             	mov    %eax,0x18(%ebp)
80004220:	89 7d 68             	mov    %edi,0x68(%ebp)
80004223:	83 c4 10             	add    $0x10,%esp
80004226:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000422a:	75 07                	jne    80004233 <fork+0xfd>
8000422c:	8b 47 6c             	mov    0x6c(%edi),%eax
8000422f:	89 28                	mov    %ebp,(%eax)
80004231:	eb 22                	jmp    80004255 <fork+0x11f>
80004233:	83 ec 08             	sub    $0x8,%esp
80004236:	8b 47 70             	mov    0x70(%edi),%eax
80004239:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004240:	50                   	push   %eax
80004241:	ff 77 6c             	pushl  0x6c(%edi)
80004244:	e8 30 eb ff ff       	call   80002d79 <krealloc>
80004249:	89 47 6c             	mov    %eax,0x6c(%edi)
8000424c:	8b 57 70             	mov    0x70(%edi),%edx
8000424f:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004252:	83 c4 10             	add    $0x10,%esp
80004255:	ff 47 70             	incl   0x70(%edi)
80004258:	b8 00 00 00 00       	mov    $0x0,%eax
8000425d:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004263:	73 17                	jae    8000427c <fork+0x146>
80004265:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
8000426b:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004271:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004275:	74 05                	je     8000427c <fork+0x146>
80004277:	40                   	inc    %eax
80004278:	39 d0                	cmp    %edx,%eax
8000427a:	72 f5                	jb     80004271 <fork+0x13b>
8000427c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004281:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004287:	74 02                	je     8000428b <fork+0x155>
80004289:	89 c2                	mov    %eax,%edx
8000428b:	83 fa ff             	cmp    $0xffffffff,%edx
8000428e:	75 17                	jne    800042a7 <fork+0x171>
80004290:	83 ec 0c             	sub    $0xc,%esp
80004293:	68 fc 87 00 80       	push   $0x800087fc
80004298:	e8 0b df ff ff       	call   800021a8 <error_kprintf>
8000429d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800042a2:	83 c4 10             	add    $0x10,%esp
800042a5:	eb 2e                	jmp    800042d5 <fork+0x19f>
800042a7:	89 55 00             	mov    %edx,0x0(%ebp)
800042aa:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800042af:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800042b2:	a1 34 e4 01 80       	mov    0x8001e434,%eax
800042b7:	40                   	inc    %eax
800042b8:	a3 34 e4 01 80       	mov    %eax,0x8001e434
800042bd:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
800042c3:	b9 00 00 00 00       	mov    $0x0,%ecx
800042c8:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800042cd:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800042d0:	75 03                	jne    800042d5 <fork+0x19f>
800042d2:	8b 4d 00             	mov    0x0(%ebp),%ecx
800042d5:	89 c8                	mov    %ecx,%eax
800042d7:	83 c4 0c             	add    $0xc,%esp
800042da:	5b                   	pop    %ebx
800042db:	5e                   	pop    %esi
800042dc:	5f                   	pop    %edi
800042dd:	5d                   	pop    %ebp
800042de:	c3                   	ret    

800042df <execve>:
800042df:	c3                   	ret    

800042e0 <create_process>:
800042e0:	56                   	push   %esi
800042e1:	53                   	push   %ebx
800042e2:	83 ec 10             	sub    $0x10,%esp
800042e5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800042e9:	6a 74                	push   $0x74
800042eb:	e8 df e9 ff ff       	call   80002ccf <kmalloc>
800042f0:	89 c6                	mov    %eax,%esi
800042f2:	83 c4 0c             	add    $0xc,%esp
800042f5:	6a 74                	push   $0x74
800042f7:	6a 00                	push   $0x0
800042f9:	50                   	push   %eax
800042fa:	e8 ed 1a 00 00       	call   80005dec <memset>
800042ff:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004306:	e8 c4 e9 ff ff       	call   80002ccf <kmalloc>
8000430b:	89 46 08             	mov    %eax,0x8(%esi)
8000430e:	83 c4 0c             	add    $0xc,%esp
80004311:	6a 04                	push   $0x4
80004313:	6a 00                	push   $0x0
80004315:	ff 76 08             	pushl  0x8(%esi)
80004318:	e8 cf 1a 00 00       	call   80005dec <memset>
8000431d:	ff 74 24 2c          	pushl  0x2c(%esp)
80004321:	ff 74 24 2c          	pushl  0x2c(%esp)
80004325:	ff 74 24 2c          	pushl  0x2c(%esp)
80004329:	56                   	push   %esi
8000432a:	e8 e9 02 00 00       	call   80004618 <create_thread>
8000432f:	83 c4 20             	add    $0x20,%esp
80004332:	e8 2d d7 ff ff       	call   80001a64 <create_address_space>
80004337:	89 46 10             	mov    %eax,0x10(%esi)
8000433a:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004341:	83 ec 04             	sub    $0x4,%esp
80004344:	6a 40                	push   $0x40
80004346:	6a 00                	push   $0x0
80004348:	8d 46 24             	lea    0x24(%esi),%eax
8000434b:	50                   	push   %eax
8000434c:	e8 9b 1a 00 00       	call   80005dec <memset>
80004351:	89 1c 24             	mov    %ebx,(%esp)
80004354:	e8 63 1b 00 00       	call   80005ebc <strlen>
80004359:	40                   	inc    %eax
8000435a:	89 04 24             	mov    %eax,(%esp)
8000435d:	e8 6d e9 ff ff       	call   80002ccf <kmalloc>
80004362:	89 46 04             	mov    %eax,0x4(%esi)
80004365:	83 c4 08             	add    $0x8,%esp
80004368:	53                   	push   %ebx
80004369:	ff 76 04             	pushl  0x4(%esi)
8000436c:	e8 61 1b 00 00       	call   80005ed2 <strcpy>
80004371:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004378:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000437f:	e8 4b e9 ff ff       	call   80002ccf <kmalloc>
80004384:	89 46 6c             	mov    %eax,0x6c(%esi)
80004387:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000438e:	83 c4 10             	add    $0x10,%esp
80004391:	b8 00 00 00 00       	mov    $0x0,%eax
80004396:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000439c:	73 17                	jae    800043b5 <create_process+0xd5>
8000439e:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
800043a4:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800043aa:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800043ae:	74 05                	je     800043b5 <create_process+0xd5>
800043b0:	40                   	inc    %eax
800043b1:	39 d0                	cmp    %edx,%eax
800043b3:	72 f5                	jb     800043aa <create_process+0xca>
800043b5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800043ba:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800043c0:	74 02                	je     800043c4 <create_process+0xe4>
800043c2:	89 c2                	mov    %eax,%edx
800043c4:	b8 00 00 00 00       	mov    $0x0,%eax
800043c9:	83 fa ff             	cmp    $0xffffffff,%edx
800043cc:	74 17                	je     800043e5 <create_process+0x105>
800043ce:	89 16                	mov    %edx,(%esi)
800043d0:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800043d5:	89 34 90             	mov    %esi,(%eax,%edx,4)
800043d8:	a1 34 e4 01 80       	mov    0x8001e434,%eax
800043dd:	40                   	inc    %eax
800043de:	a3 34 e4 01 80       	mov    %eax,0x8001e434
800043e3:	89 f0                	mov    %esi,%eax
800043e5:	83 c4 04             	add    $0x4,%esp
800043e8:	5b                   	pop    %ebx
800043e9:	5e                   	pop    %esi
800043ea:	c3                   	ret    

800043eb <switchpid>:
800043eb:	57                   	push   %edi
800043ec:	56                   	push   %esi
800043ed:	53                   	push   %ebx
800043ee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800043f2:	8b 74 24 14          	mov    0x14(%esp),%esi
800043f6:	89 1d 30 e4 01 80    	mov    %ebx,0x8001e430
800043fc:	83 ec 0c             	sub    $0xc,%esp
800043ff:	56                   	push   %esi
80004400:	e8 d1 02 00 00       	call   800046d6 <settid>
80004405:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000440a:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000440d:	8b 42 08             	mov    0x8(%edx),%eax
80004410:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004413:	8b 78 04             	mov    0x4(%eax),%edi
80004416:	8b 42 10             	mov    0x10(%edx),%eax
80004419:	89 04 24             	mov    %eax,(%esp)
8000441c:	e8 87 d6 ff ff       	call   80001aa8 <switch_address_space>
80004421:	83 c4 04             	add    $0x4,%esp
80004424:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004429:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000442c:	8b 40 08             	mov    0x8(%eax),%eax
8000442f:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004432:	ff 70 0c             	pushl  0xc(%eax)
80004435:	e8 d0 c0 ff ff       	call   8000050a <set_kernel_stack>
8000443a:	89 3c 24             	mov    %edi,(%esp)
8000443d:	e8 22 be ff ff       	call   80000264 <task_switch_stub>
80004442:	83 c4 10             	add    $0x10,%esp
80004445:	5b                   	pop    %ebx
80004446:	5e                   	pop    %esi
80004447:	5f                   	pop    %edi
80004448:	c3                   	ret    

80004449 <getpid>:
80004449:	a1 30 e4 01 80       	mov    0x8001e430,%eax
8000444e:	c3                   	ret    

8000444f <getprocess>:
8000444f:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80004454:	8b 15 e4 ed 01 80    	mov    0x8001ede4,%edx
8000445a:	8b 04 82             	mov    (%edx,%eax,4),%eax
8000445d:	c3                   	ret    

8000445e <setpid>:
8000445e:	8b 44 24 04          	mov    0x4(%esp),%eax
80004462:	a3 30 e4 01 80       	mov    %eax,0x8001e430
80004467:	c3                   	ret    

80004468 <getnumpids>:
80004468:	a1 34 e4 01 80       	mov    0x8001e434,%eax
8000446d:	c3                   	ret    

8000446e <waitpid>:
8000446e:	c3                   	ret    

8000446f <wait>:
8000446f:	c3                   	ret    

80004470 <exit>:
80004470:	c3                   	ret    

80004471 <stop>:
80004471:	c3                   	ret    
	...

80004474 <kernel_process_run>:
80004474:	83 ec 0c             	sub    $0xc,%esp
80004477:	83 ec 0c             	sub    $0xc,%esp
8000447a:	68 44 88 00 80       	push   $0x80008844
8000447f:	e8 ec dc ff ff       	call   80002170 <kprintf>
80004484:	83 c4 10             	add    $0x10,%esp
80004487:	eb ee                	jmp    80004477 <kernel_process_run+0x3>

80004489 <test_process_run>:
80004489:	83 ec 0c             	sub    $0xc,%esp
8000448c:	83 ec 0c             	sub    $0xc,%esp
8000448f:	68 54 88 00 80       	push   $0x80008854
80004494:	e8 d7 dc ff ff       	call   80002170 <kprintf>
80004499:	83 c4 10             	add    $0x10,%esp
8000449c:	eb ee                	jmp    8000448c <test_process_run+0x3>

8000449e <test2_process_run>:
8000449e:	83 ec 0c             	sub    $0xc,%esp
800044a1:	83 ec 0c             	sub    $0xc,%esp
800044a4:	68 62 88 00 80       	push   $0x80008862
800044a9:	e8 c2 dc ff ff       	call   80002170 <kprintf>
800044ae:	83 c4 10             	add    $0x10,%esp
800044b1:	eb ee                	jmp    800044a1 <test2_process_run+0x3>

800044b3 <test3_process_run>:
800044b3:	83 ec 0c             	sub    $0xc,%esp
800044b6:	83 ec 0c             	sub    $0xc,%esp
800044b9:	68 72 88 00 80       	push   $0x80008872
800044be:	e8 ad dc ff ff       	call   80002170 <kprintf>
800044c3:	83 c4 10             	add    $0x10,%esp
800044c6:	eb ee                	jmp    800044b6 <test3_process_run+0x3>

800044c8 <init_multitasking>:
800044c8:	83 ec 0c             	sub    $0xc,%esp
800044cb:	e8 e3 c4 ff ff       	call   800009b3 <cli>
800044d0:	e8 ff fb ff ff       	call   800040d4 <init_processes>
800044d5:	68 00 04 00 00       	push   $0x400
800044da:	6a 00                	push   $0x0
800044dc:	68 74 44 00 80       	push   $0x80004474
800044e1:	68 82 88 00 80       	push   $0x80008882
800044e6:	e8 f5 fd ff ff       	call   800042e0 <create_process>
800044eb:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800044f1:	89 50 10             	mov    %edx,0x10(%eax)
800044f4:	68 00 04 00 00       	push   $0x400
800044f9:	6a 00                	push   $0x0
800044fb:	68 89 44 00 80       	push   $0x80004489
80004500:	68 91 88 00 80       	push   $0x80008891
80004505:	e8 d6 fd ff ff       	call   800042e0 <create_process>
8000450a:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004510:	89 50 10             	mov    %edx,0x10(%eax)
80004513:	83 c4 20             	add    $0x20,%esp
80004516:	68 00 04 00 00       	push   $0x400
8000451b:	6a 00                	push   $0x0
8000451d:	68 9e 44 00 80       	push   $0x8000449e
80004522:	68 9e 88 00 80       	push   $0x8000889e
80004527:	e8 b4 fd ff ff       	call   800042e0 <create_process>
8000452c:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004532:	89 50 10             	mov    %edx,0x10(%eax)
80004535:	68 00 04 00 00       	push   $0x400
8000453a:	6a 00                	push   $0x0
8000453c:	68 b3 44 00 80       	push   $0x800044b3
80004541:	68 ad 88 00 80       	push   $0x800088ad
80004546:	e8 95 fd ff ff       	call   800042e0 <create_process>
8000454b:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004551:	89 50 10             	mov    %edx,0x10(%eax)
80004554:	83 c4 20             	add    $0x20,%esp
80004557:	e8 96 00 00 00       	call   800045f2 <enable_task_switching>
8000455c:	83 ec 08             	sub    $0x8,%esp
8000455f:	6a 00                	push   $0x0
80004561:	6a 00                	push   $0x0
80004563:	e8 83 fe ff ff       	call   800043eb <switchpid>
80004568:	83 c4 1c             	add    $0x1c,%esp
8000456b:	c3                   	ret    

8000456c <switch_tasks_roundrobin>:
8000456c:	55                   	push   %ebp
8000456d:	57                   	push   %edi
8000456e:	56                   	push   %esi
8000456f:	53                   	push   %ebx
80004570:	83 ec 0c             	sub    $0xc,%esp
80004573:	e8 d7 fe ff ff       	call   8000444f <getprocess>
80004578:	89 44 24 08          	mov    %eax,0x8(%esp)
8000457c:	e8 3d 01 00 00       	call   800046be <getthread>
80004581:	89 c7                	mov    %eax,%edi
80004583:	e8 c1 fe ff ff       	call   80004449 <getpid>
80004588:	89 c5                	mov    %eax,%ebp
8000458a:	e8 29 01 00 00       	call   800046b8 <gettid>
8000458f:	89 c6                	mov    %eax,%esi
80004591:	e8 d2 fe ff ff       	call   80004468 <getnumpids>
80004596:	89 c3                	mov    %eax,%ebx
80004598:	85 c0                	test   %eax,%eax
8000459a:	74 4e                	je     800045ea <switch_tasks_roundrobin+0x7e>
8000459c:	f6 05 38 e4 01 80 01 	testb  $0x1,0x8001e438
800045a3:	74 45                	je     800045ea <switch_tasks_roundrobin+0x7e>
800045a5:	83 ec 08             	sub    $0x8,%esp
800045a8:	ff 74 24 28          	pushl  0x28(%esp)
800045ac:	ff 77 04             	pushl  0x4(%edi)
800045af:	e8 9c c7 ff ff       	call   80000d50 <copy_registers>
800045b4:	8d 46 01             	lea    0x1(%esi),%eax
800045b7:	83 c4 10             	add    $0x10,%esp
800045ba:	89 ea                	mov    %ebp,%edx
800045bc:	89 c1                	mov    %eax,%ecx
800045be:	8b 74 24 08          	mov    0x8(%esp),%esi
800045c2:	3b 46 0c             	cmp    0xc(%esi),%eax
800045c5:	72 16                	jb     800045dd <switch_tasks_roundrobin+0x71>
800045c7:	8d 55 01             	lea    0x1(%ebp),%edx
800045ca:	39 da                	cmp    %ebx,%edx
800045cc:	0f 95 c0             	setne  %al
800045cf:	25 ff 00 00 00       	and    $0xff,%eax
800045d4:	f7 d8                	neg    %eax
800045d6:	21 c2                	and    %eax,%edx
800045d8:	b9 00 00 00 00       	mov    $0x0,%ecx
800045dd:	83 ec 08             	sub    $0x8,%esp
800045e0:	51                   	push   %ecx
800045e1:	52                   	push   %edx
800045e2:	e8 04 fe ff ff       	call   800043eb <switchpid>
800045e7:	83 c4 10             	add    $0x10,%esp
800045ea:	83 c4 0c             	add    $0xc,%esp
800045ed:	5b                   	pop    %ebx
800045ee:	5e                   	pop    %esi
800045ef:	5f                   	pop    %edi
800045f0:	5d                   	pop    %ebp
800045f1:	c3                   	ret    

800045f2 <enable_task_switching>:
800045f2:	80 0d 38 e4 01 80 02 	orb    $0x2,0x8001e438
800045f9:	c3                   	ret    

800045fa <disable_task_switching>:
800045fa:	80 25 38 e4 01 80 fd 	andb   $0xfd,0x8001e438
80004601:	c3                   	ret    

80004602 <init_user_mode>:
80004602:	80 0d 38 e4 01 80 01 	orb    $0x1,0x8001e438
80004609:	c3                   	ret    

8000460a <get_mode_flags>:
8000460a:	b8 00 00 00 00       	mov    $0x0,%eax
8000460f:	a0 38 e4 01 80       	mov    0x8001e438,%al
80004614:	c3                   	ret    
80004615:	00 00                	add    %al,(%eax)
	...

80004618 <create_thread>:
80004618:	57                   	push   %edi
80004619:	56                   	push   %esi
8000461a:	53                   	push   %ebx
8000461b:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000461f:	83 ec 0c             	sub    $0xc,%esp
80004622:	6a 14                	push   $0x14
80004624:	e8 a6 e6 ff ff       	call   80002ccf <kmalloc>
80004629:	89 c6                	mov    %eax,%esi
8000462b:	83 c4 0c             	add    $0xc,%esp
8000462e:	6a 14                	push   $0x14
80004630:	6a 00                	push   $0x0
80004632:	50                   	push   %eax
80004633:	e8 b4 17 00 00       	call   80005dec <memset>
80004638:	83 c4 08             	add    $0x8,%esp
8000463b:	8b 47 0c             	mov    0xc(%edi),%eax
8000463e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004645:	50                   	push   %eax
80004646:	ff 77 08             	pushl  0x8(%edi)
80004649:	e8 2b e7 ff ff       	call   80002d79 <krealloc>
8000464e:	89 47 08             	mov    %eax,0x8(%edi)
80004651:	8b 57 0c             	mov    0xc(%edi),%edx
80004654:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000465b:	ff 47 0c             	incl   0xc(%edi)
8000465e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004663:	83 c4 10             	add    $0x10,%esp
80004666:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000466a:	76 0f                	jbe    8000467b <create_thread+0x63>
8000466c:	8b 47 08             	mov    0x8(%edi),%eax
8000466f:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004673:	74 06                	je     8000467b <create_thread+0x63>
80004675:	43                   	inc    %ebx
80004676:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80004679:	77 f4                	ja     8000466f <create_thread+0x57>
8000467b:	89 1e                	mov    %ebx,(%esi)
8000467d:	83 ec 10             	sub    $0x10,%esp
80004680:	e8 85 ff ff ff       	call   8000460a <get_mode_flags>
80004685:	83 c4 08             	add    $0x8,%esp
80004688:	84 c0                	test   %al,%al
8000468a:	0f 95 c0             	setne  %al
8000468d:	25 ff 00 00 00       	and    $0xff,%eax
80004692:	50                   	push   %eax
80004693:	ff 74 24 20          	pushl  0x20(%esp)
80004697:	e8 ed c5 ff ff       	call   80000c89 <create_registers>
8000469c:	89 46 04             	mov    %eax,0x4(%esi)
8000469f:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800046a6:	89 7e 10             	mov    %edi,0x10(%esi)
800046a9:	8b 47 08             	mov    0x8(%edi),%eax
800046ac:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800046af:	83 c4 10             	add    $0x10,%esp
800046b2:	89 f0                	mov    %esi,%eax
800046b4:	5b                   	pop    %ebx
800046b5:	5e                   	pop    %esi
800046b6:	5f                   	pop    %edi
800046b7:	c3                   	ret    

800046b8 <gettid>:
800046b8:	a1 3c e4 01 80       	mov    0x8001e43c,%eax
800046bd:	c3                   	ret    

800046be <getthread>:
800046be:	83 ec 0c             	sub    $0xc,%esp
800046c1:	e8 89 fd ff ff       	call   8000444f <getprocess>
800046c6:	8b 15 3c e4 01 80    	mov    0x8001e43c,%edx
800046cc:	8b 40 08             	mov    0x8(%eax),%eax
800046cf:	8b 04 90             	mov    (%eax,%edx,4),%eax
800046d2:	83 c4 0c             	add    $0xc,%esp
800046d5:	c3                   	ret    

800046d6 <settid>:
800046d6:	8b 44 24 04          	mov    0x4(%esp),%eax
800046da:	a3 3c e4 01 80       	mov    %eax,0x8001e43c
800046df:	c3                   	ret    

800046e0 <get_root>:
800046e0:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800046e5:	c3                   	ret    

800046e6 <get_dev>:
800046e6:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800046eb:	c3                   	ret    

800046ec <create_fs>:
800046ec:	53                   	push   %ebx
800046ed:	83 ec 14             	sub    $0x14,%esp
800046f0:	6a 70                	push   $0x70
800046f2:	e8 d8 e5 ff ff       	call   80002ccf <kmalloc>
800046f7:	89 c3                	mov    %eax,%ebx
800046f9:	83 c4 0c             	add    $0xc,%esp
800046fc:	6a 70                	push   $0x70
800046fe:	6a 00                	push   $0x0
80004700:	50                   	push   %eax
80004701:	e8 e6 16 00 00       	call   80005dec <memset>
80004706:	89 d8                	mov    %ebx,%eax
80004708:	83 c4 18             	add    $0x18,%esp
8000470b:	5b                   	pop    %ebx
8000470c:	c3                   	ret    

8000470d <open_fs>:
8000470d:	55                   	push   %ebp
8000470e:	57                   	push   %edi
8000470f:	56                   	push   %esi
80004710:	53                   	push   %ebx
80004711:	83 ec 18             	sub    $0x18,%esp
80004714:	6a 70                	push   $0x70
80004716:	e8 b4 e5 ff ff       	call   80002ccf <kmalloc>
8000471b:	89 c7                	mov    %eax,%edi
8000471d:	c7 40 04 af 75 00 80 	movl   $0x800075af,0x4(%eax)
80004724:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004728:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000472f:	e8 9b e5 ff ff       	call   80002ccf <kmalloc>
80004734:	89 c5                	mov    %eax,%ebp
80004736:	83 c4 0c             	add    $0xc,%esp
80004739:	50                   	push   %eax
8000473a:	68 bc 88 00 80       	push   $0x800088bc
8000473f:	ff 74 24 2c          	pushl  0x2c(%esp)
80004743:	e8 e6 19 00 00       	call   8000612e <strtok>
80004748:	89 c6                	mov    %eax,%esi
8000474a:	89 07                	mov    %eax,(%edi)
8000474c:	83 c4 08             	add    $0x8,%esp
8000474f:	6a 00                	push   $0x0
80004751:	57                   	push   %edi
80004752:	e8 af 06 00 00       	call   80004e06 <open_file_fs>
80004757:	83 c4 10             	add    $0x10,%esp
8000475a:	85 f6                	test   %esi,%esi
8000475c:	74 34                	je     80004792 <open_fs+0x85>
8000475e:	83 ec 04             	sub    $0x4,%esp
80004761:	55                   	push   %ebp
80004762:	68 bc 88 00 80       	push   $0x800088bc
80004767:	6a 00                	push   $0x0
80004769:	e8 c0 19 00 00       	call   8000612e <strtok>
8000476e:	83 c4 10             	add    $0x10,%esp
80004771:	85 c0                	test   %eax,%eax
80004773:	74 1d                	je     80004792 <open_fs+0x85>
80004775:	89 fb                	mov    %edi,%ebx
80004777:	83 ec 08             	sub    $0x8,%esp
8000477a:	50                   	push   %eax
8000477b:	57                   	push   %edi
8000477c:	e8 b1 01 00 00       	call   80004932 <finddir_fs>
80004781:	89 c7                	mov    %eax,%edi
80004783:	83 c4 08             	add    $0x8,%esp
80004786:	53                   	push   %ebx
80004787:	50                   	push   %eax
80004788:	e8 79 06 00 00       	call   80004e06 <open_file_fs>
8000478d:	83 c4 10             	add    $0x10,%esp
80004790:	eb cc                	jmp    8000475e <open_fs+0x51>
80004792:	89 f8                	mov    %edi,%eax
80004794:	83 c4 0c             	add    $0xc,%esp
80004797:	5b                   	pop    %ebx
80004798:	5e                   	pop    %esi
80004799:	5f                   	pop    %edi
8000479a:	5d                   	pop    %ebp
8000479b:	c3                   	ret    

8000479c <close_fs>:
8000479c:	83 ec 0c             	sub    $0xc,%esp
8000479f:	8b 54 24 10          	mov    0x10(%esp),%edx
800047a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800047a8:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800047ac:	74 0a                	je     800047b8 <close_fs+0x1c>
800047ae:	83 ec 0c             	sub    $0xc,%esp
800047b1:	52                   	push   %edx
800047b2:	ff 52 40             	call   *0x40(%edx)
800047b5:	83 c4 10             	add    $0x10,%esp
800047b8:	83 c4 0c             	add    $0xc,%esp
800047bb:	c3                   	ret    

800047bc <read_fs>:
800047bc:	83 ec 0c             	sub    $0xc,%esp
800047bf:	8b 54 24 10          	mov    0x10(%esp),%edx
800047c3:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800047c7:	74 0c                	je     800047d5 <read_fs+0x19>
800047c9:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800047cd:	75 09                	jne    800047d8 <read_fs+0x1c>
800047cf:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800047d3:	74 03                	je     800047d8 <read_fs+0x1c>
800047d5:	8b 52 6c             	mov    0x6c(%edx),%edx
800047d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800047dd:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800047e1:	74 12                	je     800047f5 <read_fs+0x39>
800047e3:	83 ec 04             	sub    $0x4,%esp
800047e6:	ff 74 24 1c          	pushl  0x1c(%esp)
800047ea:	ff 74 24 1c          	pushl  0x1c(%esp)
800047ee:	52                   	push   %edx
800047ef:	ff 52 44             	call   *0x44(%edx)
800047f2:	83 c4 10             	add    $0x10,%esp
800047f5:	83 c4 0c             	add    $0xc,%esp
800047f8:	c3                   	ret    

800047f9 <write_fs>:
800047f9:	83 ec 0c             	sub    $0xc,%esp
800047fc:	8b 54 24 10          	mov    0x10(%esp),%edx
80004800:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80004804:	74 0c                	je     80004812 <write_fs+0x19>
80004806:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000480a:	75 09                	jne    80004815 <write_fs+0x1c>
8000480c:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80004810:	74 03                	je     80004815 <write_fs+0x1c>
80004812:	8b 52 6c             	mov    0x6c(%edx),%edx
80004815:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000481a:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000481e:	74 12                	je     80004832 <write_fs+0x39>
80004820:	83 ec 04             	sub    $0x4,%esp
80004823:	ff 74 24 1c          	pushl  0x1c(%esp)
80004827:	ff 74 24 1c          	pushl  0x1c(%esp)
8000482b:	52                   	push   %edx
8000482c:	ff 52 48             	call   *0x48(%edx)
8000482f:	83 c4 10             	add    $0x10,%esp
80004832:	83 c4 0c             	add    $0xc,%esp
80004835:	c3                   	ret    

80004836 <seek_fs>:
80004836:	83 ec 0c             	sub    $0xc,%esp
80004839:	8b 54 24 10          	mov    0x10(%esp),%edx
8000483d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80004841:	74 0c                	je     8000484f <seek_fs+0x19>
80004843:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80004847:	75 09                	jne    80004852 <seek_fs+0x1c>
80004849:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000484d:	74 03                	je     80004852 <seek_fs+0x1c>
8000484f:	8b 52 6c             	mov    0x6c(%edx),%edx
80004852:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004857:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000485b:	74 12                	je     8000486f <seek_fs+0x39>
8000485d:	83 ec 04             	sub    $0x4,%esp
80004860:	ff 74 24 1c          	pushl  0x1c(%esp)
80004864:	ff 74 24 1c          	pushl  0x1c(%esp)
80004868:	52                   	push   %edx
80004869:	ff 52 4c             	call   *0x4c(%edx)
8000486c:	83 c4 10             	add    $0x10,%esp
8000486f:	83 c4 0c             	add    $0xc,%esp
80004872:	c3                   	ret    

80004873 <resolve_mount>:
80004873:	56                   	push   %esi
80004874:	53                   	push   %ebx
80004875:	83 ec 10             	sub    $0x10,%esp
80004878:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000487c:	56                   	push   %esi
8000487d:	e8 5e 05 00 00       	call   80004de0 <get_full_name>
80004882:	89 04 24             	mov    %eax,(%esp)
80004885:	e8 13 04 00 00       	call   80004c9d <check_mounted>
8000488a:	83 c4 10             	add    $0x10,%esp
8000488d:	89 f2                	mov    %esi,%edx
8000488f:	84 c0                	test   %al,%al
80004891:	74 34                	je     800048c7 <resolve_mount+0x54>
80004893:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80004899:	eb 07                	jmp    800048a2 <resolve_mount+0x2f>
8000489b:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000489e:	85 db                	test   %ebx,%ebx
800048a0:	74 20                	je     800048c2 <resolve_mount+0x4f>
800048a2:	83 ec 0c             	sub    $0xc,%esp
800048a5:	56                   	push   %esi
800048a6:	e8 35 05 00 00       	call   80004de0 <get_full_name>
800048ab:	83 c4 08             	add    $0x8,%esp
800048ae:	50                   	push   %eax
800048af:	ff 33                	pushl  (%ebx)
800048b1:	e8 71 16 00 00       	call   80005f27 <strequal>
800048b6:	83 c4 10             	add    $0x10,%esp
800048b9:	84 c0                	test   %al,%al
800048bb:	74 de                	je     8000489b <resolve_mount+0x28>
800048bd:	8b 53 04             	mov    0x4(%ebx),%edx
800048c0:	eb 05                	jmp    800048c7 <resolve_mount+0x54>
800048c2:	ba 00 00 00 00       	mov    $0x0,%edx
800048c7:	89 d0                	mov    %edx,%eax
800048c9:	83 c4 04             	add    $0x4,%esp
800048cc:	5b                   	pop    %ebx
800048cd:	5e                   	pop    %esi
800048ce:	c3                   	ret    

800048cf <readdir_fs>:
800048cf:	57                   	push   %edi
800048d0:	56                   	push   %esi
800048d1:	53                   	push   %ebx
800048d2:	8b 74 24 10          	mov    0x10(%esp),%esi
800048d6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800048da:	b8 00 00 00 00       	mov    $0x0,%eax
800048df:	39 7e 68             	cmp    %edi,0x68(%esi)
800048e2:	76 4a                	jbe    8000492e <readdir_fs+0x5f>
800048e4:	83 ec 0c             	sub    $0xc,%esp
800048e7:	6a 08                	push   $0x8
800048e9:	e8 e1 e3 ff ff       	call   80002ccf <kmalloc>
800048ee:	89 c3                	mov    %eax,%ebx
800048f0:	83 c4 04             	add    $0x4,%esp
800048f3:	8b 46 64             	mov    0x64(%esi),%eax
800048f6:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800048f9:	ff 30                	pushl  (%eax)
800048fb:	e8 bc 15 00 00       	call   80005ebc <strlen>
80004900:	40                   	inc    %eax
80004901:	89 04 24             	mov    %eax,(%esp)
80004904:	e8 c6 e3 ff ff       	call   80002ccf <kmalloc>
80004909:	89 03                	mov    %eax,(%ebx)
8000490b:	83 c4 08             	add    $0x8,%esp
8000490e:	8b 46 64             	mov    0x64(%esi),%eax
80004911:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80004914:	ff 30                	pushl  (%eax)
80004916:	ff 33                	pushl  (%ebx)
80004918:	e8 b5 15 00 00       	call   80005ed2 <strcpy>
8000491d:	8b 46 64             	mov    0x64(%esi),%eax
80004920:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80004923:	8b 40 30             	mov    0x30(%eax),%eax
80004926:	89 43 04             	mov    %eax,0x4(%ebx)
80004929:	89 d8                	mov    %ebx,%eax
8000492b:	83 c4 10             	add    $0x10,%esp
8000492e:	5b                   	pop    %ebx
8000492f:	5e                   	pop    %esi
80004930:	5f                   	pop    %edi
80004931:	c3                   	ret    

80004932 <finddir_fs>:
80004932:	57                   	push   %edi
80004933:	56                   	push   %esi
80004934:	53                   	push   %ebx
80004935:	8b 74 24 10          	mov    0x10(%esp),%esi
80004939:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000493d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004942:	3b 5e 68             	cmp    0x68(%esi),%ebx
80004945:	73 26                	jae    8000496d <finddir_fs+0x3b>
80004947:	83 ec 08             	sub    $0x8,%esp
8000494a:	57                   	push   %edi
8000494b:	8b 46 64             	mov    0x64(%esi),%eax
8000494e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004951:	ff 30                	pushl  (%eax)
80004953:	e8 cf 15 00 00       	call   80005f27 <strequal>
80004958:	83 c4 10             	add    $0x10,%esp
8000495b:	84 c0                	test   %al,%al
8000495d:	74 08                	je     80004967 <finddir_fs+0x35>
8000495f:	8b 46 64             	mov    0x64(%esi),%eax
80004962:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004965:	eb 0b                	jmp    80004972 <finddir_fs+0x40>
80004967:	43                   	inc    %ebx
80004968:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000496b:	72 da                	jb     80004947 <finddir_fs+0x15>
8000496d:	b8 00 00 00 00       	mov    $0x0,%eax
80004972:	5b                   	pop    %ebx
80004973:	5e                   	pop    %esi
80004974:	5f                   	pop    %edi
80004975:	c3                   	ret    

80004976 <symlink_fs>:
80004976:	55                   	push   %ebp
80004977:	57                   	push   %edi
80004978:	56                   	push   %esi
80004979:	53                   	push   %ebx
8000497a:	83 ec 18             	sub    $0x18,%esp
8000497d:	6a 70                	push   $0x70
8000497f:	e8 4b e3 ff ff       	call   80002ccf <kmalloc>
80004984:	89 c7                	mov    %eax,%edi
80004986:	c7 40 04 af 75 00 80 	movl   $0x800075af,0x4(%eax)
8000498d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004991:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004998:	e8 32 e3 ff ff       	call   80002ccf <kmalloc>
8000499d:	83 c4 0c             	add    $0xc,%esp
800049a0:	89 c5                	mov    %eax,%ebp
800049a2:	50                   	push   %eax
800049a3:	68 bc 88 00 80       	push   $0x800088bc
800049a8:	ff 74 24 2c          	pushl  0x2c(%esp)
800049ac:	e8 7d 17 00 00       	call   8000612e <strtok>
800049b1:	83 c4 08             	add    $0x8,%esp
800049b4:	89 c6                	mov    %eax,%esi
800049b6:	89 07                	mov    %eax,(%edi)
800049b8:	6a 00                	push   $0x0
800049ba:	57                   	push   %edi
800049bb:	e8 46 04 00 00       	call   80004e06 <open_file_fs>
800049c0:	83 c4 10             	add    $0x10,%esp
800049c3:	85 f6                	test   %esi,%esi
800049c5:	74 34                	je     800049fb <symlink_fs+0x85>
800049c7:	83 ec 04             	sub    $0x4,%esp
800049ca:	55                   	push   %ebp
800049cb:	68 bc 88 00 80       	push   $0x800088bc
800049d0:	6a 00                	push   $0x0
800049d2:	e8 57 17 00 00       	call   8000612e <strtok>
800049d7:	83 c4 10             	add    $0x10,%esp
800049da:	85 c0                	test   %eax,%eax
800049dc:	74 1d                	je     800049fb <symlink_fs+0x85>
800049de:	89 fb                	mov    %edi,%ebx
800049e0:	83 ec 08             	sub    $0x8,%esp
800049e3:	50                   	push   %eax
800049e4:	57                   	push   %edi
800049e5:	e8 48 ff ff ff       	call   80004932 <finddir_fs>
800049ea:	83 c4 08             	add    $0x8,%esp
800049ed:	89 c7                	mov    %eax,%edi
800049ef:	53                   	push   %ebx
800049f0:	50                   	push   %eax
800049f1:	e8 10 04 00 00       	call   80004e06 <open_file_fs>
800049f6:	83 c4 10             	add    $0x10,%esp
800049f9:	eb cc                	jmp    800049c7 <symlink_fs+0x51>
800049fb:	83 ec 0c             	sub    $0xc,%esp
800049fe:	6a 70                	push   $0x70
80004a00:	e8 ca e2 ff ff       	call   80002ccf <kmalloc>
80004a05:	83 c4 0c             	add    $0xc,%esp
80004a08:	89 c3                	mov    %eax,%ebx
80004a0a:	6a 70                	push   $0x70
80004a0c:	6a 00                	push   $0x0
80004a0e:	50                   	push   %eax
80004a0f:	e8 d8 13 00 00       	call   80005dec <memset>
80004a14:	83 c4 10             	add    $0x10,%esp
80004a17:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80004a1a:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80004a1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a23:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80004a27:	74 12                	je     80004a3b <symlink_fs+0xc5>
80004a29:	83 ec 04             	sub    $0x4,%esp
80004a2c:	ff 74 24 28          	pushl  0x28(%esp)
80004a30:	ff 74 24 28          	pushl  0x28(%esp)
80004a34:	53                   	push   %ebx
80004a35:	ff 53 50             	call   *0x50(%ebx)
80004a38:	83 c4 10             	add    $0x10,%esp
80004a3b:	83 c4 0c             	add    $0xc,%esp
80004a3e:	5b                   	pop    %ebx
80004a3f:	5e                   	pop    %esi
80004a40:	5f                   	pop    %edi
80004a41:	5d                   	pop    %ebp
80004a42:	c3                   	ret    

80004a43 <hardlink_fs>:
80004a43:	55                   	push   %ebp
80004a44:	57                   	push   %edi
80004a45:	56                   	push   %esi
80004a46:	53                   	push   %ebx
80004a47:	83 ec 18             	sub    $0x18,%esp
80004a4a:	6a 70                	push   $0x70
80004a4c:	e8 7e e2 ff ff       	call   80002ccf <kmalloc>
80004a51:	89 c7                	mov    %eax,%edi
80004a53:	c7 40 04 af 75 00 80 	movl   $0x800075af,0x4(%eax)
80004a5a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004a5e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004a65:	e8 65 e2 ff ff       	call   80002ccf <kmalloc>
80004a6a:	83 c4 0c             	add    $0xc,%esp
80004a6d:	89 c5                	mov    %eax,%ebp
80004a6f:	50                   	push   %eax
80004a70:	68 bc 88 00 80       	push   $0x800088bc
80004a75:	ff 74 24 2c          	pushl  0x2c(%esp)
80004a79:	e8 b0 16 00 00       	call   8000612e <strtok>
80004a7e:	83 c4 08             	add    $0x8,%esp
80004a81:	89 c6                	mov    %eax,%esi
80004a83:	89 07                	mov    %eax,(%edi)
80004a85:	6a 00                	push   $0x0
80004a87:	57                   	push   %edi
80004a88:	e8 79 03 00 00       	call   80004e06 <open_file_fs>
80004a8d:	83 c4 10             	add    $0x10,%esp
80004a90:	85 f6                	test   %esi,%esi
80004a92:	74 34                	je     80004ac8 <hardlink_fs+0x85>
80004a94:	83 ec 04             	sub    $0x4,%esp
80004a97:	55                   	push   %ebp
80004a98:	68 bc 88 00 80       	push   $0x800088bc
80004a9d:	6a 00                	push   $0x0
80004a9f:	e8 8a 16 00 00       	call   8000612e <strtok>
80004aa4:	83 c4 10             	add    $0x10,%esp
80004aa7:	85 c0                	test   %eax,%eax
80004aa9:	74 1d                	je     80004ac8 <hardlink_fs+0x85>
80004aab:	89 fb                	mov    %edi,%ebx
80004aad:	83 ec 08             	sub    $0x8,%esp
80004ab0:	50                   	push   %eax
80004ab1:	57                   	push   %edi
80004ab2:	e8 7b fe ff ff       	call   80004932 <finddir_fs>
80004ab7:	83 c4 08             	add    $0x8,%esp
80004aba:	89 c7                	mov    %eax,%edi
80004abc:	53                   	push   %ebx
80004abd:	50                   	push   %eax
80004abe:	e8 43 03 00 00       	call   80004e06 <open_file_fs>
80004ac3:	83 c4 10             	add    $0x10,%esp
80004ac6:	eb cc                	jmp    80004a94 <hardlink_fs+0x51>
80004ac8:	83 ec 0c             	sub    $0xc,%esp
80004acb:	6a 70                	push   $0x70
80004acd:	e8 fd e1 ff ff       	call   80002ccf <kmalloc>
80004ad2:	83 c4 0c             	add    $0xc,%esp
80004ad5:	89 c3                	mov    %eax,%ebx
80004ad7:	6a 70                	push   $0x70
80004ad9:	6a 00                	push   $0x0
80004adb:	50                   	push   %eax
80004adc:	e8 0b 13 00 00       	call   80005dec <memset>
80004ae1:	83 c4 10             	add    $0x10,%esp
80004ae4:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80004ae7:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80004aeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004af0:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80004af4:	74 12                	je     80004b08 <hardlink_fs+0xc5>
80004af6:	83 ec 04             	sub    $0x4,%esp
80004af9:	ff 74 24 28          	pushl  0x28(%esp)
80004afd:	ff 74 24 28          	pushl  0x28(%esp)
80004b01:	53                   	push   %ebx
80004b02:	ff 53 54             	call   *0x54(%ebx)
80004b05:	83 c4 10             	add    $0x10,%esp
80004b08:	83 c4 0c             	add    $0xc,%esp
80004b0b:	5b                   	pop    %ebx
80004b0c:	5e                   	pop    %esi
80004b0d:	5f                   	pop    %edi
80004b0e:	5d                   	pop    %ebp
80004b0f:	c3                   	ret    

80004b10 <unlink_fs>:
80004b10:	c3                   	ret    

80004b11 <delete_fs>:
80004b11:	c3                   	ret    

80004b12 <rm_fs>:
80004b12:	c3                   	ret    

80004b13 <rmdir_fs>:
80004b13:	8b 54 24 04          	mov    0x4(%esp),%edx
80004b17:	b8 00 00 00 00       	mov    $0x0,%eax
80004b1c:	8a 42 10             	mov    0x10(%edx),%al
80004b1f:	83 e0 07             	and    $0x7,%eax
80004b22:	83 f8 01             	cmp    $0x1,%eax
80004b25:	75 08                	jne    80004b2f <rmdir_fs+0x1c>
80004b27:	89 c8                	mov    %ecx,%eax
80004b29:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80004b2d:	74 00                	je     80004b2f <rmdir_fs+0x1c>
80004b2f:	c3                   	ret    

80004b30 <rfrm_fs>:
80004b30:	c3                   	ret    

80004b31 <chown_fs>:
80004b31:	53                   	push   %ebx
80004b32:	83 ec 08             	sub    $0x8,%esp
80004b35:	8b 54 24 10          	mov    0x10(%esp),%edx
80004b39:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80004b3d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80004b41:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80004b45:	74 0c                	je     80004b53 <chown_fs+0x22>
80004b47:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80004b4b:	75 09                	jne    80004b56 <chown_fs+0x25>
80004b4d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80004b51:	74 03                	je     80004b56 <chown_fs+0x25>
80004b53:	8b 52 6c             	mov    0x6c(%edx),%edx
80004b56:	89 5a 08             	mov    %ebx,0x8(%edx)
80004b59:	89 4a 0c             	mov    %ecx,0xc(%edx)
80004b5c:	b8 00 00 00 00       	mov    $0x0,%eax
80004b61:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80004b65:	74 0c                	je     80004b73 <chown_fs+0x42>
80004b67:	83 ec 04             	sub    $0x4,%esp
80004b6a:	51                   	push   %ecx
80004b6b:	53                   	push   %ebx
80004b6c:	52                   	push   %edx
80004b6d:	ff 52 60             	call   *0x60(%edx)
80004b70:	83 c4 10             	add    $0x10,%esp
80004b73:	83 c4 08             	add    $0x8,%esp
80004b76:	5b                   	pop    %ebx
80004b77:	c3                   	ret    

80004b78 <stat_fs>:
80004b78:	56                   	push   %esi
80004b79:	53                   	push   %ebx
80004b7a:	83 ec 04             	sub    $0x4,%esp
80004b7d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b81:	8b 74 24 14          	mov    0x14(%esp),%esi
80004b85:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80004b89:	74 0c                	je     80004b97 <stat_fs+0x1f>
80004b8b:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80004b8f:	75 09                	jne    80004b9a <stat_fs+0x22>
80004b91:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004b95:	74 03                	je     80004b9a <stat_fs+0x22>
80004b97:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004b9a:	8b 43 30             	mov    0x30(%ebx),%eax
80004b9d:	89 46 04             	mov    %eax,0x4(%esi)
80004ba0:	8b 43 08             	mov    0x8(%ebx),%eax
80004ba3:	89 46 10             	mov    %eax,0x10(%esi)
80004ba6:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ba9:	89 46 14             	mov    %eax,0x14(%esi)
80004bac:	8b 43 34             	mov    0x34(%ebx),%eax
80004baf:	89 46 1c             	mov    %eax,0x1c(%esi)
80004bb2:	8b 43 38             	mov    0x38(%ebx),%eax
80004bb5:	89 46 20             	mov    %eax,0x20(%esi)
80004bb8:	83 ec 08             	sub    $0x8,%esp
80004bbb:	68 00 02 00 00       	push   $0x200
80004bc0:	ff 73 34             	pushl  0x34(%ebx)
80004bc3:	e8 a3 11 00 00       	call   80005d6b <ceil>
80004bc8:	89 46 24             	mov    %eax,0x24(%esi)
80004bcb:	8b 43 20             	mov    0x20(%ebx),%eax
80004bce:	89 46 28             	mov    %eax,0x28(%esi)
80004bd1:	8b 43 24             	mov    0x24(%ebx),%eax
80004bd4:	89 46 2c             	mov    %eax,0x2c(%esi)
80004bd7:	8b 43 28             	mov    0x28(%ebx),%eax
80004bda:	89 46 30             	mov    %eax,0x30(%esi)
80004bdd:	b8 00 00 00 00       	mov    $0x0,%eax
80004be2:	83 c4 14             	add    $0x14,%esp
80004be5:	5b                   	pop    %ebx
80004be6:	5e                   	pop    %esi
80004be7:	c3                   	ret    

80004be8 <mount_fs>:
80004be8:	56                   	push   %esi
80004be9:	53                   	push   %ebx
80004bea:	83 ec 04             	sub    $0x4,%esp
80004bed:	8b 74 24 10          	mov    0x10(%esp),%esi
80004bf1:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80004bf7:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80004bfb:	74 09                	je     80004c06 <mount_fs+0x1e>
80004bfd:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004c00:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80004c04:	75 f7                	jne    80004bfd <mount_fs+0x15>
80004c06:	83 ec 0c             	sub    $0xc,%esp
80004c09:	56                   	push   %esi
80004c0a:	e8 ad 12 00 00       	call   80005ebc <strlen>
80004c0f:	40                   	inc    %eax
80004c10:	89 04 24             	mov    %eax,(%esp)
80004c13:	e8 b7 e0 ff ff       	call   80002ccf <kmalloc>
80004c18:	89 03                	mov    %eax,(%ebx)
80004c1a:	83 c4 08             	add    $0x8,%esp
80004c1d:	56                   	push   %esi
80004c1e:	ff 33                	pushl  (%ebx)
80004c20:	e8 ad 12 00 00       	call   80005ed2 <strcpy>
80004c25:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c29:	89 43 04             	mov    %eax,0x4(%ebx)
80004c2c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004c33:	e8 97 e0 ff ff       	call   80002ccf <kmalloc>
80004c38:	89 43 08             	mov    %eax,0x8(%ebx)
80004c3b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004c42:	b8 00 00 00 00       	mov    $0x0,%eax
80004c47:	83 c4 14             	add    $0x14,%esp
80004c4a:	5b                   	pop    %ebx
80004c4b:	5e                   	pop    %esi
80004c4c:	c3                   	ret    

80004c4d <umount_fs>:
80004c4d:	57                   	push   %edi
80004c4e:	56                   	push   %esi
80004c4f:	53                   	push   %ebx
80004c50:	8b 7c 24 10          	mov    0x10(%esp),%edi
80004c54:	8b 35 f8 ed 01 80    	mov    0x8001edf8,%esi
80004c5a:	eb 23                	jmp    80004c7f <umount_fs+0x32>
80004c5c:	8b 76 08             	mov    0x8(%esi),%esi
80004c5f:	85 f6                	test   %esi,%esi
80004c61:	75 07                	jne    80004c6a <umount_fs+0x1d>
80004c63:	b8 00 00 00 00       	mov    $0x0,%eax
80004c68:	eb 2f                	jmp    80004c99 <umount_fs+0x4c>
80004c6a:	8b 46 08             	mov    0x8(%esi),%eax
80004c6d:	8b 58 08             	mov    0x8(%eax),%ebx
80004c70:	83 ec 0c             	sub    $0xc,%esp
80004c73:	50                   	push   %eax
80004c74:	e8 ff e0 ff ff       	call   80002d78 <kfree>
80004c79:	89 5e 08             	mov    %ebx,0x8(%esi)
80004c7c:	83 c4 10             	add    $0x10,%esp
80004c7f:	83 ec 08             	sub    $0x8,%esp
80004c82:	57                   	push   %edi
80004c83:	8b 46 08             	mov    0x8(%esi),%eax
80004c86:	ff 30                	pushl  (%eax)
80004c88:	e8 9a 12 00 00       	call   80005f27 <strequal>
80004c8d:	83 c4 10             	add    $0x10,%esp
80004c90:	84 c0                	test   %al,%al
80004c92:	74 c8                	je     80004c5c <umount_fs+0xf>
80004c94:	b8 00 00 00 00       	mov    $0x0,%eax
80004c99:	5b                   	pop    %ebx
80004c9a:	5e                   	pop    %esi
80004c9b:	5f                   	pop    %edi
80004c9c:	c3                   	ret    

80004c9d <check_mounted>:
80004c9d:	56                   	push   %esi
80004c9e:	53                   	push   %ebx
80004c9f:	83 ec 04             	sub    $0x4,%esp
80004ca2:	8b 74 24 10          	mov    0x10(%esp),%esi
80004ca6:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80004cac:	eb 0e                	jmp    80004cbc <check_mounted+0x1f>
80004cae:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004cb1:	85 db                	test   %ebx,%ebx
80004cb3:	75 07                	jne    80004cbc <check_mounted+0x1f>
80004cb5:	b8 00 00 00 00       	mov    $0x0,%eax
80004cba:	eb 17                	jmp    80004cd3 <check_mounted+0x36>
80004cbc:	83 ec 08             	sub    $0x8,%esp
80004cbf:	56                   	push   %esi
80004cc0:	ff 33                	pushl  (%ebx)
80004cc2:	e8 60 12 00 00       	call   80005f27 <strequal>
80004cc7:	83 c4 10             	add    $0x10,%esp
80004cca:	84 c0                	test   %al,%al
80004ccc:	74 e0                	je     80004cae <check_mounted+0x11>
80004cce:	b8 01 00 00 00       	mov    $0x1,%eax
80004cd3:	83 c4 04             	add    $0x4,%esp
80004cd6:	5b                   	pop    %ebx
80004cd7:	5e                   	pop    %esi
80004cd8:	c3                   	ret    

80004cd9 <get_fs>:
80004cd9:	56                   	push   %esi
80004cda:	53                   	push   %ebx
80004cdb:	83 ec 10             	sub    $0x10,%esp
80004cde:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80004ce2:	56                   	push   %esi
80004ce3:	e8 f8 00 00 00       	call   80004de0 <get_full_name>
80004ce8:	89 04 24             	mov    %eax,(%esp)
80004ceb:	e8 ad ff ff ff       	call   80004c9d <check_mounted>
80004cf0:	83 c4 10             	add    $0x10,%esp
80004cf3:	89 f2                	mov    %esi,%edx
80004cf5:	84 c0                	test   %al,%al
80004cf7:	74 34                	je     80004d2d <get_fs+0x54>
80004cf9:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80004cff:	eb 07                	jmp    80004d08 <get_fs+0x2f>
80004d01:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004d04:	85 db                	test   %ebx,%ebx
80004d06:	74 20                	je     80004d28 <get_fs+0x4f>
80004d08:	83 ec 0c             	sub    $0xc,%esp
80004d0b:	56                   	push   %esi
80004d0c:	e8 cf 00 00 00       	call   80004de0 <get_full_name>
80004d11:	83 c4 08             	add    $0x8,%esp
80004d14:	50                   	push   %eax
80004d15:	ff 33                	pushl  (%ebx)
80004d17:	e8 0b 12 00 00       	call   80005f27 <strequal>
80004d1c:	83 c4 10             	add    $0x10,%esp
80004d1f:	84 c0                	test   %al,%al
80004d21:	74 de                	je     80004d01 <get_fs+0x28>
80004d23:	8b 53 04             	mov    0x4(%ebx),%edx
80004d26:	eb 05                	jmp    80004d2d <get_fs+0x54>
80004d28:	ba 00 00 00 00       	mov    $0x0,%edx
80004d2d:	b8 00 00 00 00       	mov    $0x0,%eax
80004d32:	8a 42 2e             	mov    0x2e(%edx),%al
80004d35:	83 c4 04             	add    $0x4,%esp
80004d38:	5b                   	pop    %ebx
80004d39:	5e                   	pop    %esi
80004d3a:	c3                   	ret    

80004d3b <dev_open>:
80004d3b:	55                   	push   %ebp
80004d3c:	57                   	push   %edi
80004d3d:	56                   	push   %esi
80004d3e:	53                   	push   %ebx
80004d3f:	83 ec 14             	sub    $0x14,%esp
80004d42:	8b 7c 24 28          	mov    0x28(%esp),%edi
80004d46:	68 cf 87 00 80       	push   $0x800087cf
80004d4b:	ff 37                	pushl  (%edi)
80004d4d:	e8 d5 11 00 00       	call   80005f27 <strequal>
80004d52:	83 c4 10             	add    $0x10,%esp
80004d55:	84 c0                	test   %al,%al
80004d57:	74 24                	je     80004d7d <dev_open+0x42>
80004d59:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80004d5d:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80004d62:	8b 40 64             	mov    0x64(%eax),%eax
80004d65:	89 47 64             	mov    %eax,0x64(%edi)
80004d68:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80004d6d:	8b 40 68             	mov    0x68(%eax),%eax
80004d70:	89 47 68             	mov    %eax,0x68(%edi)
80004d73:	eb 63                	jmp    80004dd8 <dev_open+0x9d>
80004d75:	8b 43 64             	mov    0x64(%ebx),%eax
80004d78:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80004d7b:	eb 35                	jmp    80004db2 <dev_open+0x77>
80004d7d:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80004d83:	8b 2f                	mov    (%edi),%ebp
80004d85:	be 00 00 00 00       	mov    $0x0,%esi
80004d8a:	3b 73 68             	cmp    0x68(%ebx),%esi
80004d8d:	73 1e                	jae    80004dad <dev_open+0x72>
80004d8f:	83 ec 08             	sub    $0x8,%esp
80004d92:	55                   	push   %ebp
80004d93:	8b 43 64             	mov    0x64(%ebx),%eax
80004d96:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004d99:	ff 30                	pushl  (%eax)
80004d9b:	e8 87 11 00 00       	call   80005f27 <strequal>
80004da0:	83 c4 10             	add    $0x10,%esp
80004da3:	84 c0                	test   %al,%al
80004da5:	75 ce                	jne    80004d75 <dev_open+0x3a>
80004da7:	46                   	inc    %esi
80004da8:	3b 73 68             	cmp    0x68(%ebx),%esi
80004dab:	72 e2                	jb     80004d8f <dev_open+0x54>
80004dad:	ba 00 00 00 00       	mov    $0x0,%edx
80004db2:	8a 42 10             	mov    0x10(%edx),%al
80004db5:	88 47 10             	mov    %al,0x10(%edi)
80004db8:	8a 42 18             	mov    0x18(%edx),%al
80004dbb:	88 47 18             	mov    %al,0x18(%edi)
80004dbe:	8b 42 44             	mov    0x44(%edx),%eax
80004dc1:	89 47 44             	mov    %eax,0x44(%edi)
80004dc4:	8b 42 48             	mov    0x48(%edx),%eax
80004dc7:	89 47 48             	mov    %eax,0x48(%edi)
80004dca:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80004dd1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80004dd8:	83 c4 0c             	add    $0xc,%esp
80004ddb:	5b                   	pop    %ebx
80004ddc:	5e                   	pop    %esi
80004ddd:	5f                   	pop    %edi
80004dde:	5d                   	pop    %ebp
80004ddf:	c3                   	ret    

80004de0 <get_full_name>:
80004de0:	83 ec 14             	sub    $0x14,%esp
80004de3:	8b 44 24 18          	mov    0x18(%esp),%eax
80004de7:	ff 30                	pushl  (%eax)
80004de9:	83 ec 0c             	sub    $0xc,%esp
80004dec:	68 bc 88 00 80       	push   $0x800088bc
80004df1:	ff 70 04             	pushl  0x4(%eax)
80004df4:	e8 5f 12 00 00       	call   80006058 <strcat>
80004df9:	83 c4 14             	add    $0x14,%esp
80004dfc:	50                   	push   %eax
80004dfd:	e8 56 12 00 00       	call   80006058 <strcat>
80004e02:	83 c4 1c             	add    $0x1c,%esp
80004e05:	c3                   	ret    

80004e06 <open_file_fs>:
80004e06:	55                   	push   %ebp
80004e07:	57                   	push   %edi
80004e08:	56                   	push   %esi
80004e09:	53                   	push   %ebx
80004e0a:	83 ec 18             	sub    $0x18,%esp
80004e0d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80004e11:	89 ee                	mov    %ebp,%esi
80004e13:	55                   	push   %ebp
80004e14:	e8 c7 ff ff ff       	call   80004de0 <get_full_name>
80004e19:	89 04 24             	mov    %eax,(%esp)
80004e1c:	e8 7c fe ff ff       	call   80004c9d <check_mounted>
80004e21:	83 c4 10             	add    $0x10,%esp
80004e24:	89 ea                	mov    %ebp,%edx
80004e26:	84 c0                	test   %al,%al
80004e28:	74 34                	je     80004e5e <open_file_fs+0x58>
80004e2a:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80004e30:	eb 0e                	jmp    80004e40 <open_file_fs+0x3a>
80004e32:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004e35:	85 db                	test   %ebx,%ebx
80004e37:	75 07                	jne    80004e40 <open_file_fs+0x3a>
80004e39:	ba 00 00 00 00       	mov    $0x0,%edx
80004e3e:	eb 1e                	jmp    80004e5e <open_file_fs+0x58>
80004e40:	83 ec 0c             	sub    $0xc,%esp
80004e43:	56                   	push   %esi
80004e44:	e8 97 ff ff ff       	call   80004de0 <get_full_name>
80004e49:	83 c4 08             	add    $0x8,%esp
80004e4c:	50                   	push   %eax
80004e4d:	ff 33                	pushl  (%ebx)
80004e4f:	e8 d3 10 00 00       	call   80005f27 <strequal>
80004e54:	83 c4 10             	add    $0x10,%esp
80004e57:	84 c0                	test   %al,%al
80004e59:	74 d7                	je     80004e32 <open_file_fs+0x2c>
80004e5b:	8b 53 04             	mov    0x4(%ebx),%edx
80004e5e:	b8 00 00 00 00       	mov    $0x0,%eax
80004e63:	8a 42 2e             	mov    0x2e(%edx),%al
80004e66:	85 c0                	test   %eax,%eax
80004e68:	74 0e                	je     80004e78 <open_file_fs+0x72>
80004e6a:	83 f8 01             	cmp    $0x1,%eax
80004e6d:	0f 84 a7 00 00 00    	je     80004f1a <open_file_fs+0x114>
80004e73:	e9 ae 00 00 00       	jmp    80004f26 <open_file_fs+0x120>
80004e78:	89 ef                	mov    %ebp,%edi
80004e7a:	83 ec 08             	sub    $0x8,%esp
80004e7d:	68 cf 87 00 80       	push   $0x800087cf
80004e82:	ff 75 00             	pushl  0x0(%ebp)
80004e85:	e8 9d 10 00 00       	call   80005f27 <strequal>
80004e8a:	83 c4 10             	add    $0x10,%esp
80004e8d:	84 c0                	test   %al,%al
80004e8f:	74 24                	je     80004eb5 <open_file_fs+0xaf>
80004e91:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80004e95:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80004e9a:	8b 40 64             	mov    0x64(%eax),%eax
80004e9d:	89 45 64             	mov    %eax,0x64(%ebp)
80004ea0:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80004ea5:	8b 40 68             	mov    0x68(%eax),%eax
80004ea8:	89 45 68             	mov    %eax,0x68(%ebp)
80004eab:	eb 79                	jmp    80004f26 <open_file_fs+0x120>
80004ead:	8b 43 64             	mov    0x64(%ebx),%eax
80004eb0:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80004eb3:	eb 3d                	jmp    80004ef2 <open_file_fs+0xec>
80004eb5:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80004ebb:	8b 45 00             	mov    0x0(%ebp),%eax
80004ebe:	89 44 24 08          	mov    %eax,0x8(%esp)
80004ec2:	be 00 00 00 00       	mov    $0x0,%esi
80004ec7:	3b 73 68             	cmp    0x68(%ebx),%esi
80004eca:	73 21                	jae    80004eed <open_file_fs+0xe7>
80004ecc:	83 ec 08             	sub    $0x8,%esp
80004ecf:	ff 74 24 10          	pushl  0x10(%esp)
80004ed3:	8b 43 64             	mov    0x64(%ebx),%eax
80004ed6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004ed9:	ff 30                	pushl  (%eax)
80004edb:	e8 47 10 00 00       	call   80005f27 <strequal>
80004ee0:	83 c4 10             	add    $0x10,%esp
80004ee3:	84 c0                	test   %al,%al
80004ee5:	75 c6                	jne    80004ead <open_file_fs+0xa7>
80004ee7:	46                   	inc    %esi
80004ee8:	3b 73 68             	cmp    0x68(%ebx),%esi
80004eeb:	72 df                	jb     80004ecc <open_file_fs+0xc6>
80004eed:	ba 00 00 00 00       	mov    $0x0,%edx
80004ef2:	8a 42 10             	mov    0x10(%edx),%al
80004ef5:	88 47 10             	mov    %al,0x10(%edi)
80004ef8:	8a 42 18             	mov    0x18(%edx),%al
80004efb:	88 47 18             	mov    %al,0x18(%edi)
80004efe:	8b 42 44             	mov    0x44(%edx),%eax
80004f01:	89 47 44             	mov    %eax,0x44(%edi)
80004f04:	8b 42 48             	mov    0x48(%edx),%eax
80004f07:	89 47 48             	mov    %eax,0x48(%edi)
80004f0a:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80004f11:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80004f18:	eb 0c                	jmp    80004f26 <open_file_fs+0x120>
80004f1a:	83 ec 0c             	sub    $0xc,%esp
80004f1d:	55                   	push   %ebp
80004f1e:	e8 1a ec ff ff       	call   80003b3d <initrd_open>
80004f23:	83 c4 10             	add    $0x10,%esp
80004f26:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80004f2b:	74 54                	je     80004f81 <open_file_fs+0x17b>
80004f2d:	83 ec 08             	sub    $0x8,%esp
80004f30:	68 af 75 00 80       	push   $0x800075af
80004f35:	8b 44 24 30          	mov    0x30(%esp),%eax
80004f39:	ff 30                	pushl  (%eax)
80004f3b:	e8 e7 0f 00 00       	call   80005f27 <strequal>
80004f40:	83 c4 10             	add    $0x10,%esp
80004f43:	84 c0                	test   %al,%al
80004f45:	74 09                	je     80004f50 <open_file_fs+0x14a>
80004f47:	c7 45 04 af 75 00 80 	movl   $0x800075af,0x4(%ebp)
80004f4e:	eb 1a                	jmp    80004f6a <open_file_fs+0x164>
80004f50:	83 ec 08             	sub    $0x8,%esp
80004f53:	68 bc 88 00 80       	push   $0x800088bc
80004f58:	8b 44 24 30          	mov    0x30(%esp),%eax
80004f5c:	ff 70 04             	pushl  0x4(%eax)
80004f5f:	e8 f4 10 00 00       	call   80006058 <strcat>
80004f64:	89 45 04             	mov    %eax,0x4(%ebp)
80004f67:	83 c4 10             	add    $0x10,%esp
80004f6a:	83 ec 08             	sub    $0x8,%esp
80004f6d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004f71:	ff 30                	pushl  (%eax)
80004f73:	ff 75 04             	pushl  0x4(%ebp)
80004f76:	e8 dd 10 00 00       	call   80006058 <strcat>
80004f7b:	89 45 04             	mov    %eax,0x4(%ebp)
80004f7e:	83 c4 10             	add    $0x10,%esp
80004f81:	83 c4 0c             	add    $0xc,%esp
80004f84:	5b                   	pop    %ebx
80004f85:	5e                   	pop    %esi
80004f86:	5f                   	pop    %edi
80004f87:	5d                   	pop    %ebp
80004f88:	c3                   	ret    

80004f89 <add_dev_node>:
80004f89:	53                   	push   %ebx
80004f8a:	83 ec 10             	sub    $0x10,%esp
80004f8d:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80004f93:	8b 43 68             	mov    0x68(%ebx),%eax
80004f96:	40                   	inc    %eax
80004f97:	50                   	push   %eax
80004f98:	ff 73 64             	pushl  0x64(%ebx)
80004f9b:	e8 d9 dd ff ff       	call   80002d79 <krealloc>
80004fa0:	89 43 64             	mov    %eax,0x64(%ebx)
80004fa3:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80004fa8:	8b 48 68             	mov    0x68(%eax),%ecx
80004fab:	8b 50 64             	mov    0x64(%eax),%edx
80004fae:	8b 44 24 20          	mov    0x20(%esp),%eax
80004fb2:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80004fb5:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80004fba:	ff 40 68             	incl   0x68(%eax)
80004fbd:	83 c4 18             	add    $0x18,%esp
80004fc0:	5b                   	pop    %ebx
80004fc1:	c3                   	ret    

80004fc2 <init_vfs>:
80004fc2:	53                   	push   %ebx
80004fc3:	83 ec 14             	sub    $0x14,%esp
80004fc6:	6a 70                	push   $0x70
80004fc8:	e8 02 dd ff ff       	call   80002ccf <kmalloc>
80004fcd:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80004fd2:	83 c4 0c             	add    $0xc,%esp
80004fd5:	6a 70                	push   $0x70
80004fd7:	6a 00                	push   $0x0
80004fd9:	50                   	push   %eax
80004fda:	e8 0d 0e 00 00       	call   80005dec <memset>
80004fdf:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fe6:	e8 e4 dc ff ff       	call   80002ccf <kmalloc>
80004feb:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80004ff0:	83 c4 0c             	add    $0xc,%esp
80004ff3:	6a 70                	push   $0x70
80004ff5:	6a 00                	push   $0x0
80004ff7:	50                   	push   %eax
80004ff8:	e8 ef 0d 00 00       	call   80005dec <memset>
80004ffd:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005002:	c7 00 af 75 00 80    	movl   $0x800075af,(%eax)
80005008:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
8000500d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005011:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005016:	c7 00 af 75 00 80    	movl   $0x800075af,(%eax)
8000501c:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005021:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005025:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
8000502a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000502e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005035:	e8 95 dc ff ff       	call   80002ccf <kmalloc>
8000503a:	a3 ec ed 01 80       	mov    %eax,0x8001edec
8000503f:	83 c4 0c             	add    $0xc,%esp
80005042:	6a 70                	push   $0x70
80005044:	6a 00                	push   $0x0
80005046:	50                   	push   %eax
80005047:	e8 a0 0d 00 00       	call   80005dec <memset>
8000504c:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005051:	c7 00 be 88 00 80    	movl   $0x800088be,(%eax)
80005057:	a1 ec ed 01 80       	mov    0x8001edec,%eax
8000505c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005060:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005065:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005069:	a1 ec ed 01 80       	mov    0x8001edec,%eax
8000506e:	c7 40 44 91 59 00 80 	movl   $0x80005991,0x44(%eax)
80005075:	a1 ec ed 01 80       	mov    0x8001edec,%eax
8000507a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000507e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005085:	e8 45 dc ff ff       	call   80002ccf <kmalloc>
8000508a:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
8000508f:	83 c4 0c             	add    $0xc,%esp
80005092:	6a 70                	push   $0x70
80005094:	6a 00                	push   $0x0
80005096:	50                   	push   %eax
80005097:	e8 50 0d 00 00       	call   80005dec <memset>
8000509c:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050a1:	c7 00 c4 88 00 80    	movl   $0x800088c4,(%eax)
800050a7:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050ac:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800050b0:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050b5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800050b9:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050be:	c7 40 48 a3 55 00 80 	movl   $0x800055a3,0x48(%eax)
800050c5:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050ca:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800050ce:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800050d5:	e8 f5 db ff ff       	call   80002ccf <kmalloc>
800050da:	a3 f0 ed 01 80       	mov    %eax,0x8001edf0
800050df:	83 c4 0c             	add    $0xc,%esp
800050e2:	6a 70                	push   $0x70
800050e4:	6a 00                	push   $0x0
800050e6:	50                   	push   %eax
800050e7:	e8 00 0d 00 00       	call   80005dec <memset>
800050ec:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
800050f1:	c7 00 cb 88 00 80    	movl   $0x800088cb,(%eax)
800050f7:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050fc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005100:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005105:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005109:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
8000510e:	c7 40 48 d4 55 00 80 	movl   $0x800055d4,0x48(%eax)
80005115:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
8000511a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000511e:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005124:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000512b:	e8 9f db ff ff       	call   80002ccf <kmalloc>
80005130:	89 43 64             	mov    %eax,0x64(%ebx)
80005133:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005138:	8b 50 64             	mov    0x64(%eax),%edx
8000513b:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005140:	89 02                	mov    %eax,(%edx)
80005142:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005147:	8b 50 64             	mov    0x64(%eax),%edx
8000514a:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
8000514f:	89 42 04             	mov    %eax,0x4(%edx)
80005152:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005157:	8b 50 64             	mov    0x64(%eax),%edx
8000515a:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
8000515f:	89 42 08             	mov    %eax,0x8(%edx)
80005162:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005167:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000516e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005175:	e8 55 db ff ff       	call   80002ccf <kmalloc>
8000517a:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
8000517f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005186:	83 c4 18             	add    $0x18,%esp
80005189:	5b                   	pop    %ebx
8000518a:	c3                   	ret    
	...

8000518c <ls>:
8000518c:	56                   	push   %esi
8000518d:	53                   	push   %ebx
8000518e:	83 ec 0c             	sub    $0xc,%esp
80005191:	8b 74 24 18          	mov    0x18(%esp),%esi
80005195:	bb 00 00 00 00       	mov    $0x0,%ebx
8000519a:	6a 00                	push   $0x0
8000519c:	56                   	push   %esi
8000519d:	e8 2d f7 ff ff       	call   800048cf <readdir_fs>
800051a2:	83 c4 10             	add    $0x10,%esp
800051a5:	85 c0                	test   %eax,%eax
800051a7:	74 21                	je     800051ca <ls+0x3e>
800051a9:	83 ec 08             	sub    $0x8,%esp
800051ac:	ff 30                	pushl  (%eax)
800051ae:	68 6e 75 00 80       	push   $0x8000756e
800051b3:	e8 b8 cf ff ff       	call   80002170 <kprintf>
800051b8:	43                   	inc    %ebx
800051b9:	83 c4 08             	add    $0x8,%esp
800051bc:	53                   	push   %ebx
800051bd:	56                   	push   %esi
800051be:	e8 0c f7 ff ff       	call   800048cf <readdir_fs>
800051c3:	83 c4 10             	add    $0x10,%esp
800051c6:	85 c0                	test   %eax,%eax
800051c8:	75 df                	jne    800051a9 <ls+0x1d>
800051ca:	83 c4 04             	add    $0x4,%esp
800051cd:	5b                   	pop    %ebx
800051ce:	5e                   	pop    %esi
800051cf:	c3                   	ret    

800051d0 <cat>:
800051d0:	56                   	push   %esi
800051d1:	53                   	push   %ebx
800051d2:	83 ec 10             	sub    $0x10,%esp
800051d5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800051d9:	ff 73 34             	pushl  0x34(%ebx)
800051dc:	e8 ee da ff ff       	call   80002ccf <kmalloc>
800051e1:	89 c6                	mov    %eax,%esi
800051e3:	83 c4 0c             	add    $0xc,%esp
800051e6:	ff 73 34             	pushl  0x34(%ebx)
800051e9:	50                   	push   %eax
800051ea:	53                   	push   %ebx
800051eb:	e8 cc f5 ff ff       	call   800047bc <read_fs>
800051f0:	89 34 24             	mov    %esi,(%esp)
800051f3:	e8 78 cf ff ff       	call   80002170 <kprintf>
800051f8:	89 34 24             	mov    %esi,(%esp)
800051fb:	e8 78 db ff ff       	call   80002d78 <kfree>
80005200:	83 c4 14             	add    $0x14,%esp
80005203:	5b                   	pop    %ebx
80005204:	5e                   	pop    %esi
80005205:	c3                   	ret    
	...

80005208 <scroll>:
80005208:	56                   	push   %esi
80005209:	53                   	push   %ebx
8000520a:	83 ec 04             	sub    $0x4,%esp
8000520d:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005212:	89 c6                	mov    %eax,%esi
80005214:	c1 e6 08             	shl    $0x8,%esi
80005217:	83 ce 20             	or     $0x20,%esi
8000521a:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
80005221:	7e 54                	jle    80005277 <scroll+0x6f>
80005223:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005228:	83 e8 18             	sub    $0x18,%eax
8000522b:	83 ec 04             	sub    $0x4,%esp
8000522e:	bb 19 00 00 00       	mov    $0x19,%ebx
80005233:	29 c3                	sub    %eax,%ebx
80005235:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005238:	c1 e3 05             	shl    $0x5,%ebx
8000523b:	53                   	push   %ebx
8000523c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000523f:	c1 e0 05             	shl    $0x5,%eax
80005242:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005248:	01 d0                	add    %edx,%eax
8000524a:	50                   	push   %eax
8000524b:	52                   	push   %edx
8000524c:	e8 7b 0b 00 00       	call   80005dcc <memcpy>
80005251:	83 c4 0c             	add    $0xc,%esp
80005254:	6a 50                	push   $0x50
80005256:	89 f0                	mov    %esi,%eax
80005258:	25 20 ff 00 00       	and    $0xff20,%eax
8000525d:	50                   	push   %eax
8000525e:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
80005264:	53                   	push   %ebx
80005265:	e8 9d 0b 00 00       	call   80005e07 <memsetw>
8000526a:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
80005271:	00 00 00 
80005274:	83 c4 10             	add    $0x10,%esp
80005277:	83 c4 04             	add    $0x4,%esp
8000527a:	5b                   	pop    %ebx
8000527b:	5e                   	pop    %esi
8000527c:	c3                   	ret    

8000527d <move_csr>:
8000527d:	53                   	push   %ebx
8000527e:	83 ec 10             	sub    $0x10,%esp
80005281:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80005287:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000528a:	c1 e3 04             	shl    $0x4,%ebx
8000528d:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80005293:	6a 0e                	push   $0xe
80005295:	68 d4 03 00 00       	push   $0x3d4
8000529a:	e8 bc c4 ff ff       	call   8000175b <outportb>
8000529f:	83 c4 08             	add    $0x8,%esp
800052a2:	0f b6 c7             	movzbl %bh,%eax
800052a5:	50                   	push   %eax
800052a6:	68 d5 03 00 00       	push   $0x3d5
800052ab:	e8 ab c4 ff ff       	call   8000175b <outportb>
800052b0:	83 c4 08             	add    $0x8,%esp
800052b3:	6a 0f                	push   $0xf
800052b5:	68 d4 03 00 00       	push   $0x3d4
800052ba:	e8 9c c4 ff ff       	call   8000175b <outportb>
800052bf:	83 c4 08             	add    $0x8,%esp
800052c2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800052c8:	53                   	push   %ebx
800052c9:	68 d5 03 00 00       	push   $0x3d5
800052ce:	e8 88 c4 ff ff       	call   8000175b <outportb>
800052d3:	83 c4 18             	add    $0x18,%esp
800052d6:	5b                   	pop    %ebx
800052d7:	c3                   	ret    

800052d8 <clear>:
800052d8:	57                   	push   %edi
800052d9:	56                   	push   %esi
800052da:	53                   	push   %ebx
800052db:	a1 8c 90 00 80       	mov    0x8000908c,%eax
800052e0:	c1 e0 08             	shl    $0x8,%eax
800052e3:	83 c8 20             	or     $0x20,%eax
800052e6:	be 00 00 00 00       	mov    $0x0,%esi
800052eb:	89 c7                	mov    %eax,%edi
800052ed:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800052f3:	bb 00 00 00 00       	mov    $0x0,%ebx
800052f8:	83 ec 04             	sub    $0x4,%esp
800052fb:	6a 50                	push   $0x50
800052fd:	57                   	push   %edi
800052fe:	89 d8                	mov    %ebx,%eax
80005300:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80005306:	50                   	push   %eax
80005307:	e8 fb 0a 00 00       	call   80005e07 <memsetw>
8000530c:	83 c4 10             	add    $0x10,%esp
8000530f:	46                   	inc    %esi
80005310:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005316:	83 fe 18             	cmp    $0x18,%esi
80005319:	7e dd                	jle    800052f8 <clear+0x20>
8000531b:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005322:	00 00 00 
80005325:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
8000532c:	00 00 00 
8000532f:	83 ec 08             	sub    $0x8,%esp
80005332:	6a 0e                	push   $0xe
80005334:	68 d4 03 00 00       	push   $0x3d4
80005339:	e8 1d c4 ff ff       	call   8000175b <outportb>
8000533e:	83 c4 08             	add    $0x8,%esp
80005341:	6a 00                	push   $0x0
80005343:	68 d5 03 00 00       	push   $0x3d5
80005348:	e8 0e c4 ff ff       	call   8000175b <outportb>
8000534d:	83 c4 08             	add    $0x8,%esp
80005350:	6a 0f                	push   $0xf
80005352:	68 d4 03 00 00       	push   $0x3d4
80005357:	e8 ff c3 ff ff       	call   8000175b <outportb>
8000535c:	83 c4 08             	add    $0x8,%esp
8000535f:	6a 00                	push   $0x0
80005361:	68 d5 03 00 00       	push   $0x3d5
80005366:	e8 f0 c3 ff ff       	call   8000175b <outportb>
8000536b:	83 c4 10             	add    $0x10,%esp
8000536e:	5b                   	pop    %ebx
8000536f:	5e                   	pop    %esi
80005370:	5f                   	pop    %edi
80005371:	c3                   	ret    

80005372 <putch>:
80005372:	56                   	push   %esi
80005373:	53                   	push   %ebx
80005374:	83 ec 04             	sub    $0x4,%esp
80005377:	8a 54 24 10          	mov    0x10(%esp),%dl
8000537b:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005380:	89 c3                	mov    %eax,%ebx
80005382:	c1 e3 08             	shl    $0x8,%ebx
80005385:	80 fa 08             	cmp    $0x8,%dl
80005388:	75 37                	jne    800053c1 <putch+0x4f>
8000538a:	ff 0d 40 e4 01 80    	decl   0x8001e440
80005390:	83 3d 40 e4 01 80 ff 	cmpl   $0xffffffff,0x8001e440
80005397:	75 0a                	jne    800053a3 <putch+0x31>
80005399:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800053a0:	00 00 00 
800053a3:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800053a8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800053ab:	c1 e0 04             	shl    $0x4,%eax
800053ae:	89 c1                	mov    %eax,%ecx
800053b0:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
800053b6:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800053bb:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800053bf:	eb 70                	jmp    80005431 <putch+0xbf>
800053c1:	80 fa 09             	cmp    $0x9,%dl
800053c4:	75 12                	jne    800053d8 <putch+0x66>
800053c6:	a1 40 e4 01 80       	mov    0x8001e440,%eax
800053cb:	83 c0 08             	add    $0x8,%eax
800053ce:	83 e0 f8             	and    $0xfffffff8,%eax
800053d1:	a3 40 e4 01 80       	mov    %eax,0x8001e440
800053d6:	eb 59                	jmp    80005431 <putch+0xbf>
800053d8:	80 fa 0d             	cmp    $0xd,%dl
800053db:	75 0c                	jne    800053e9 <putch+0x77>
800053dd:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800053e4:	00 00 00 
800053e7:	eb 48                	jmp    80005431 <putch+0xbf>
800053e9:	80 fa 0a             	cmp    $0xa,%dl
800053ec:	75 12                	jne    80005400 <putch+0x8e>
800053ee:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800053f5:	00 00 00 
800053f8:	ff 05 44 e4 01 80    	incl   0x8001e444
800053fe:	eb 31                	jmp    80005431 <putch+0xbf>
80005400:	80 fa 1f             	cmp    $0x1f,%dl
80005403:	76 2c                	jbe    80005431 <putch+0xbf>
80005405:	a1 44 e4 01 80       	mov    0x8001e444,%eax
8000540a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000540d:	c1 e0 04             	shl    $0x4,%eax
80005410:	89 c1                	mov    %eax,%ecx
80005412:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80005418:	b8 00 00 00 00       	mov    $0x0,%eax
8000541d:	88 d0                	mov    %dl,%al
8000541f:	09 d8                	or     %ebx,%eax
80005421:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005427:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000542b:	ff 05 40 e4 01 80    	incl   0x8001e440
80005431:	83 3d 40 e4 01 80 4f 	cmpl   $0x4f,0x8001e440
80005438:	7e 10                	jle    8000544a <putch+0xd8>
8000543a:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005441:	00 00 00 
80005444:	ff 05 44 e4 01 80    	incl   0x8001e444
8000544a:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000544f:	89 c6                	mov    %eax,%esi
80005451:	c1 e6 08             	shl    $0x8,%esi
80005454:	83 ce 20             	or     $0x20,%esi
80005457:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
8000545e:	7e 54                	jle    800054b4 <putch+0x142>
80005460:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005465:	83 e8 18             	sub    $0x18,%eax
80005468:	83 ec 04             	sub    $0x4,%esp
8000546b:	bb 19 00 00 00       	mov    $0x19,%ebx
80005470:	29 c3                	sub    %eax,%ebx
80005472:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005475:	c1 e3 05             	shl    $0x5,%ebx
80005478:	53                   	push   %ebx
80005479:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000547c:	c1 e0 05             	shl    $0x5,%eax
8000547f:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005485:	01 d0                	add    %edx,%eax
80005487:	50                   	push   %eax
80005488:	52                   	push   %edx
80005489:	e8 3e 09 00 00       	call   80005dcc <memcpy>
8000548e:	83 c4 0c             	add    $0xc,%esp
80005491:	6a 50                	push   $0x50
80005493:	89 f0                	mov    %esi,%eax
80005495:	25 20 ff 00 00       	and    $0xff20,%eax
8000549a:	50                   	push   %eax
8000549b:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
800054a1:	53                   	push   %ebx
800054a2:	e8 60 09 00 00       	call   80005e07 <memsetw>
800054a7:	83 c4 10             	add    $0x10,%esp
800054aa:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
800054b1:	00 00 00 
800054b4:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
800054ba:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800054bd:	c1 e3 04             	shl    $0x4,%ebx
800054c0:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
800054c6:	83 ec 08             	sub    $0x8,%esp
800054c9:	6a 0e                	push   $0xe
800054cb:	68 d4 03 00 00       	push   $0x3d4
800054d0:	e8 86 c2 ff ff       	call   8000175b <outportb>
800054d5:	83 c4 08             	add    $0x8,%esp
800054d8:	0f b6 c7             	movzbl %bh,%eax
800054db:	50                   	push   %eax
800054dc:	68 d5 03 00 00       	push   $0x3d5
800054e1:	e8 75 c2 ff ff       	call   8000175b <outportb>
800054e6:	83 c4 08             	add    $0x8,%esp
800054e9:	6a 0f                	push   $0xf
800054eb:	68 d4 03 00 00       	push   $0x3d4
800054f0:	e8 66 c2 ff ff       	call   8000175b <outportb>
800054f5:	83 c4 08             	add    $0x8,%esp
800054f8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800054fe:	53                   	push   %ebx
800054ff:	68 d5 03 00 00       	push   $0x3d5
80005504:	e8 52 c2 ff ff       	call   8000175b <outportb>
80005509:	83 c4 14             	add    $0x14,%esp
8000550c:	5b                   	pop    %ebx
8000550d:	5e                   	pop    %esi
8000550e:	c3                   	ret    

8000550f <puts>:
8000550f:	56                   	push   %esi
80005510:	53                   	push   %ebx
80005511:	83 ec 04             	sub    $0x4,%esp
80005514:	8b 74 24 10          	mov    0x10(%esp),%esi
80005518:	bb 00 00 00 00       	mov    $0x0,%ebx
8000551d:	eb 15                	jmp    80005534 <puts+0x25>
8000551f:	83 ec 0c             	sub    $0xc,%esp
80005522:	b8 00 00 00 00       	mov    $0x0,%eax
80005527:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000552a:	50                   	push   %eax
8000552b:	e8 42 fe ff ff       	call   80005372 <putch>
80005530:	83 c4 10             	add    $0x10,%esp
80005533:	43                   	inc    %ebx
80005534:	83 ec 0c             	sub    $0xc,%esp
80005537:	56                   	push   %esi
80005538:	e8 7f 09 00 00       	call   80005ebc <strlen>
8000553d:	83 c4 10             	add    $0x10,%esp
80005540:	39 d8                	cmp    %ebx,%eax
80005542:	7f db                	jg     8000551f <puts+0x10>
80005544:	83 c4 04             	add    $0x4,%esp
80005547:	5b                   	pop    %ebx
80005548:	5e                   	pop    %esi
80005549:	c3                   	ret    

8000554a <error_puts>:
8000554a:	57                   	push   %edi
8000554b:	56                   	push   %esi
8000554c:	53                   	push   %ebx
8000554d:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80005554:	83 ec 08             	sub    $0x8,%esp
80005557:	6a 00                	push   $0x0
80005559:	6a 04                	push   $0x4
8000555b:	e8 cc 00 00 00       	call   8000562c <settextcolor>
80005560:	83 c4 10             	add    $0x10,%esp
80005563:	8b 74 24 10          	mov    0x10(%esp),%esi
80005567:	bb 00 00 00 00       	mov    $0x0,%ebx
8000556c:	eb 15                	jmp    80005583 <error_puts+0x39>
8000556e:	83 ec 0c             	sub    $0xc,%esp
80005571:	b8 00 00 00 00       	mov    $0x0,%eax
80005576:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005579:	50                   	push   %eax
8000557a:	e8 f3 fd ff ff       	call   80005372 <putch>
8000557f:	83 c4 10             	add    $0x10,%esp
80005582:	43                   	inc    %ebx
80005583:	83 ec 0c             	sub    $0xc,%esp
80005586:	56                   	push   %esi
80005587:	e8 30 09 00 00       	call   80005ebc <strlen>
8000558c:	83 c4 10             	add    $0x10,%esp
8000558f:	39 d8                	cmp    %ebx,%eax
80005591:	7f db                	jg     8000556e <error_puts+0x24>
80005593:	89 f8                	mov    %edi,%eax
80005595:	25 ff 00 00 00       	and    $0xff,%eax
8000559a:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000559f:	5b                   	pop    %ebx
800055a0:	5e                   	pop    %esi
800055a1:	5f                   	pop    %edi
800055a2:	c3                   	ret    

800055a3 <screen_write>:
800055a3:	57                   	push   %edi
800055a4:	56                   	push   %esi
800055a5:	53                   	push   %ebx
800055a6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800055aa:	8b 74 24 18          	mov    0x18(%esp),%esi
800055ae:	bb 00 00 00 00       	mov    $0x0,%ebx
800055b3:	39 f3                	cmp    %esi,%ebx
800055b5:	73 19                	jae    800055d0 <screen_write+0x2d>
800055b7:	83 ec 0c             	sub    $0xc,%esp
800055ba:	b8 00 00 00 00       	mov    $0x0,%eax
800055bf:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800055c2:	50                   	push   %eax
800055c3:	e8 aa fd ff ff       	call   80005372 <putch>
800055c8:	83 c4 10             	add    $0x10,%esp
800055cb:	43                   	inc    %ebx
800055cc:	39 f3                	cmp    %esi,%ebx
800055ce:	72 e7                	jb     800055b7 <screen_write+0x14>
800055d0:	5b                   	pop    %ebx
800055d1:	5e                   	pop    %esi
800055d2:	5f                   	pop    %edi
800055d3:	c3                   	ret    

800055d4 <error_screen_write>:
800055d4:	55                   	push   %ebp
800055d5:	57                   	push   %edi
800055d6:	56                   	push   %esi
800055d7:	53                   	push   %ebx
800055d8:	83 ec 14             	sub    $0x14,%esp
800055db:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800055e2:	6a 00                	push   $0x0
800055e4:	6a 04                	push   $0x4
800055e6:	e8 41 00 00 00       	call   8000562c <settextcolor>
800055eb:	83 c4 10             	add    $0x10,%esp
800055ee:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055f2:	8b 74 24 28          	mov    0x28(%esp),%esi
800055f6:	bb 00 00 00 00       	mov    $0x0,%ebx
800055fb:	39 f3                	cmp    %esi,%ebx
800055fd:	73 19                	jae    80005618 <error_screen_write+0x44>
800055ff:	83 ec 0c             	sub    $0xc,%esp
80005602:	b8 00 00 00 00       	mov    $0x0,%eax
80005607:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000560a:	50                   	push   %eax
8000560b:	e8 62 fd ff ff       	call   80005372 <putch>
80005610:	83 c4 10             	add    $0x10,%esp
80005613:	43                   	inc    %ebx
80005614:	39 f3                	cmp    %esi,%ebx
80005616:	72 e7                	jb     800055ff <error_screen_write+0x2b>
80005618:	89 e8                	mov    %ebp,%eax
8000561a:	25 ff 00 00 00       	and    $0xff,%eax
8000561f:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80005624:	83 c4 0c             	add    $0xc,%esp
80005627:	5b                   	pop    %ebx
80005628:	5e                   	pop    %esi
80005629:	5f                   	pop    %edi
8000562a:	5d                   	pop    %ebp
8000562b:	c3                   	ret    

8000562c <settextcolor>:
8000562c:	ba 00 00 00 00       	mov    $0x0,%edx
80005631:	8a 54 24 08          	mov    0x8(%esp),%dl
80005635:	c1 e2 04             	shl    $0x4,%edx
80005638:	b8 00 00 00 00       	mov    $0x0,%eax
8000563d:	8a 44 24 04          	mov    0x4(%esp),%al
80005641:	83 e0 0f             	and    $0xf,%eax
80005644:	09 c2                	or     %eax,%edx
80005646:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
8000564c:	c3                   	ret    

8000564d <init_text_mode>:
8000564d:	57                   	push   %edi
8000564e:	56                   	push   %esi
8000564f:	53                   	push   %ebx
80005650:	c7 05 00 ee 01 80 00 	movl   $0xb8000,0x8001ee00
80005657:	80 0b 00 
8000565a:	ba 00 00 00 00       	mov    $0x0,%edx
8000565f:	8a 54 24 14          	mov    0x14(%esp),%dl
80005663:	c1 e2 04             	shl    $0x4,%edx
80005666:	8a 44 24 10          	mov    0x10(%esp),%al
8000566a:	83 e0 0f             	and    $0xf,%eax
8000566d:	09 c2                	or     %eax,%edx
8000566f:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80005675:	c1 e2 08             	shl    $0x8,%edx
80005678:	83 ca 20             	or     $0x20,%edx
8000567b:	be 00 00 00 00       	mov    $0x0,%esi
80005680:	89 d7                	mov    %edx,%edi
80005682:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005688:	bb 00 00 00 00       	mov    $0x0,%ebx
8000568d:	83 ec 04             	sub    $0x4,%esp
80005690:	6a 50                	push   $0x50
80005692:	57                   	push   %edi
80005693:	89 d8                	mov    %ebx,%eax
80005695:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
8000569b:	50                   	push   %eax
8000569c:	e8 66 07 00 00       	call   80005e07 <memsetw>
800056a1:	83 c4 10             	add    $0x10,%esp
800056a4:	46                   	inc    %esi
800056a5:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800056ab:	83 fe 18             	cmp    $0x18,%esi
800056ae:	7e dd                	jle    8000568d <init_text_mode+0x40>
800056b0:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800056b7:	00 00 00 
800056ba:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
800056c1:	00 00 00 
800056c4:	83 ec 08             	sub    $0x8,%esp
800056c7:	6a 0e                	push   $0xe
800056c9:	68 d4 03 00 00       	push   $0x3d4
800056ce:	e8 88 c0 ff ff       	call   8000175b <outportb>
800056d3:	83 c4 08             	add    $0x8,%esp
800056d6:	6a 00                	push   $0x0
800056d8:	68 d5 03 00 00       	push   $0x3d5
800056dd:	e8 79 c0 ff ff       	call   8000175b <outportb>
800056e2:	83 c4 08             	add    $0x8,%esp
800056e5:	6a 0f                	push   $0xf
800056e7:	68 d4 03 00 00       	push   $0x3d4
800056ec:	e8 6a c0 ff ff       	call   8000175b <outportb>
800056f1:	83 c4 08             	add    $0x8,%esp
800056f4:	6a 00                	push   $0x0
800056f6:	68 d5 03 00 00       	push   $0x3d5
800056fb:	e8 5b c0 ff ff       	call   8000175b <outportb>
80005700:	83 c4 10             	add    $0x10,%esp
80005703:	5b                   	pop    %ebx
80005704:	5e                   	pop    %esi
80005705:	5f                   	pop    %edi
80005706:	c3                   	ret    
	...

80005708 <keyboard_handler>:
80005708:	83 ec 18             	sub    $0x18,%esp
8000570b:	6a 60                	push   $0x60
8000570d:	e8 3e c0 ff ff       	call   80001750 <inportb>
80005712:	88 c2                	mov    %al,%dl
80005714:	83 c4 10             	add    $0x10,%esp
80005717:	84 c0                	test   %al,%al
80005719:	79 70                	jns    8000578b <keyboard_handler+0x83>
8000571b:	b8 00 00 00 00       	mov    $0x0,%eax
80005720:	88 d0                	mov    %dl,%al
80005722:	3d aa 00 00 00       	cmp    $0xaa,%eax
80005727:	74 26                	je     8000574f <keyboard_handler+0x47>
80005729:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000572e:	7f 0c                	jg     8000573c <keyboard_handler+0x34>
80005730:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80005735:	74 36                	je     8000576d <keyboard_handler+0x65>
80005737:	e9 36 01 00 00       	jmp    80005872 <keyboard_handler+0x16a>
8000573c:	3d b6 00 00 00       	cmp    $0xb6,%eax
80005741:	74 1b                	je     8000575e <keyboard_handler+0x56>
80005743:	3d b8 00 00 00       	cmp    $0xb8,%eax
80005748:	74 32                	je     8000577c <keyboard_handler+0x74>
8000574a:	e9 23 01 00 00       	jmp    80005872 <keyboard_handler+0x16a>
8000574f:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80005756:	00 00 00 
80005759:	e9 14 01 00 00       	jmp    80005872 <keyboard_handler+0x16a>
8000575e:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80005765:	00 00 00 
80005768:	e9 05 01 00 00       	jmp    80005872 <keyboard_handler+0x16a>
8000576d:	c7 05 04 ee 01 80 00 	movl   $0x0,0x8001ee04
80005774:	00 00 00 
80005777:	e9 f6 00 00 00       	jmp    80005872 <keyboard_handler+0x16a>
8000577c:	c7 05 68 e4 01 80 00 	movl   $0x0,0x8001e468
80005783:	00 00 00 
80005786:	e9 e7 00 00 00       	jmp    80005872 <keyboard_handler+0x16a>
8000578b:	b8 00 00 00 00       	mov    $0x0,%eax
80005790:	88 d0                	mov    %dl,%al
80005792:	83 e8 1d             	sub    $0x1d,%eax
80005795:	83 f8 1d             	cmp    $0x1d,%eax
80005798:	77 6f                	ja     80005809 <keyboard_handler+0x101>
8000579a:	ff 24 85 d4 88 00 80 	jmp    *-0x7fff772c(,%eax,4)
800057a1:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
800057a8:	00 00 00 
800057ab:	e9 c2 00 00 00       	jmp    80005872 <keyboard_handler+0x16a>
800057b0:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
800057b7:	00 00 00 
800057ba:	e9 b3 00 00 00       	jmp    80005872 <keyboard_handler+0x16a>
800057bf:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800057c4:	85 c0                	test   %eax,%eax
800057c6:	0f 94 c0             	sete   %al
800057c9:	25 ff 00 00 00       	and    $0xff,%eax
800057ce:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800057d3:	83 ec 0c             	sub    $0xc,%esp
800057d6:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800057db:	c1 e0 02             	shl    $0x2,%eax
800057de:	25 ff 00 00 00       	and    $0xff,%eax
800057e3:	50                   	push   %eax
800057e4:	e8 36 02 00 00       	call   80005a1f <set_leds>
800057e9:	83 c4 10             	add    $0x10,%esp
800057ec:	e9 81 00 00 00       	jmp    80005872 <keyboard_handler+0x16a>
800057f1:	c7 05 04 ee 01 80 01 	movl   $0x1,0x8001ee04
800057f8:	00 00 00 
800057fb:	eb 75                	jmp    80005872 <keyboard_handler+0x16a>
800057fd:	c7 05 68 e4 01 80 01 	movl   $0x1,0x8001e468
80005804:	00 00 00 
80005807:	eb 69                	jmp    80005872 <keyboard_handler+0x16a>
80005809:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000580e:	85 c0                	test   %eax,%eax
80005810:	74 31                	je     80005843 <keyboard_handler+0x13b>
80005812:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005817:	85 c0                	test   %eax,%eax
80005819:	74 14                	je     8000582f <keyboard_handler+0x127>
8000581b:	b8 00 00 00 00       	mov    $0x0,%eax
80005820:	88 d0                	mov    %dl,%al
80005822:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005828:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000582d:	eb 43                	jmp    80005872 <keyboard_handler+0x16a>
8000582f:	b8 00 00 00 00       	mov    $0x0,%eax
80005834:	88 d0                	mov    %dl,%al
80005836:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000583c:	a2 08 ee 01 80       	mov    %al,0x8001ee08
80005841:	eb 2f                	jmp    80005872 <keyboard_handler+0x16a>
80005843:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005848:	85 c0                	test   %eax,%eax
8000584a:	74 14                	je     80005860 <keyboard_handler+0x158>
8000584c:	b8 00 00 00 00       	mov    $0x0,%eax
80005851:	88 d0                	mov    %dl,%al
80005853:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005859:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000585e:	eb 12                	jmp    80005872 <keyboard_handler+0x16a>
80005860:	b8 00 00 00 00       	mov    $0x0,%eax
80005865:	88 d0                	mov    %dl,%al
80005867:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000586d:	a2 08 ee 01 80       	mov    %al,0x8001ee08
80005872:	83 c4 0c             	add    $0xc,%esp
80005875:	c3                   	ret    

80005876 <getch>:
80005876:	83 ec 0c             	sub    $0xc,%esp
80005879:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000587e:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80005883:	88 44 24 0b          	mov    %al,0xb(%esp)
80005887:	8a 44 24 0b          	mov    0xb(%esp),%al
8000588b:	84 c0                	test   %al,%al
8000588d:	74 ef                	je     8000587e <getch+0x8>
8000588f:	83 ec 0c             	sub    $0xc,%esp
80005892:	8a 44 24 17          	mov    0x17(%esp),%al
80005896:	25 ff 00 00 00       	and    $0xff,%eax
8000589b:	50                   	push   %eax
8000589c:	e8 d1 fa ff ff       	call   80005372 <putch>
800058a1:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800058a8:	8a 44 24 1b          	mov    0x1b(%esp),%al
800058ac:	25 ff 00 00 00       	and    $0xff,%eax
800058b1:	83 c4 1c             	add    $0x1c,%esp
800058b4:	c3                   	ret    

800058b5 <gets>:
800058b5:	55                   	push   %ebp
800058b6:	57                   	push   %edi
800058b7:	56                   	push   %esi
800058b8:	53                   	push   %ebx
800058b9:	83 ec 18             	sub    $0x18,%esp
800058bc:	6a 40                	push   $0x40
800058be:	e8 0c d4 ff ff       	call   80002ccf <kmalloc>
800058c3:	89 c6                	mov    %eax,%esi
800058c5:	bd 40 00 00 00       	mov    $0x40,%ebp
800058ca:	bf 00 00 00 00       	mov    $0x0,%edi
800058cf:	83 c4 10             	add    $0x10,%esp
800058d2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800058d7:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800058dc:	88 44 24 0b          	mov    %al,0xb(%esp)
800058e0:	8a 44 24 0b          	mov    0xb(%esp),%al
800058e4:	84 c0                	test   %al,%al
800058e6:	74 ef                	je     800058d7 <gets+0x22>
800058e8:	83 ec 0c             	sub    $0xc,%esp
800058eb:	8a 44 24 17          	mov    0x17(%esp),%al
800058ef:	25 ff 00 00 00       	and    $0xff,%eax
800058f4:	50                   	push   %eax
800058f5:	e8 78 fa ff ff       	call   80005372 <putch>
800058fa:	83 c4 10             	add    $0x10,%esp
800058fd:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80005904:	8a 44 24 0b          	mov    0xb(%esp),%al
80005908:	88 c3                	mov    %al,%bl
8000590a:	eb 66                	jmp    80005972 <gets+0xbd>
8000590c:	80 fb 08             	cmp    $0x8,%bl
8000590f:	74 06                	je     80005917 <gets+0x62>
80005911:	88 1e                	mov    %bl,(%esi)
80005913:	46                   	inc    %esi
80005914:	47                   	inc    %edi
80005915:	eb 06                	jmp    8000591d <gets+0x68>
80005917:	85 ff                	test   %edi,%edi
80005919:	74 02                	je     8000591d <gets+0x68>
8000591b:	4e                   	dec    %esi
8000591c:	4f                   	dec    %edi
8000591d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80005922:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80005927:	88 44 24 0b          	mov    %al,0xb(%esp)
8000592b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000592f:	84 c0                	test   %al,%al
80005931:	74 ef                	je     80005922 <gets+0x6d>
80005933:	83 ec 0c             	sub    $0xc,%esp
80005936:	8a 44 24 17          	mov    0x17(%esp),%al
8000593a:	25 ff 00 00 00       	and    $0xff,%eax
8000593f:	50                   	push   %eax
80005940:	e8 2d fa ff ff       	call   80005372 <putch>
80005945:	83 c4 10             	add    $0x10,%esp
80005948:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000594f:	8a 44 24 0b          	mov    0xb(%esp),%al
80005953:	88 c3                	mov    %al,%bl
80005955:	8d 45 ff             	lea    -0x1(%ebp),%eax
80005958:	39 f8                	cmp    %edi,%eax
8000595a:	75 16                	jne    80005972 <gets+0xbd>
8000595c:	83 c5 10             	add    $0x10,%ebp
8000595f:	83 ec 08             	sub    $0x8,%esp
80005962:	55                   	push   %ebp
80005963:	89 f0                	mov    %esi,%eax
80005965:	29 f8                	sub    %edi,%eax
80005967:	50                   	push   %eax
80005968:	e8 0c d4 ff ff       	call   80002d79 <krealloc>
8000596d:	89 c6                	mov    %eax,%esi
8000596f:	83 c4 10             	add    $0x10,%esp
80005972:	80 fb 0a             	cmp    $0xa,%bl
80005975:	75 95                	jne    8000590c <gets+0x57>
80005977:	c6 06 00             	movb   $0x0,(%esi)
8000597a:	29 fe                	sub    %edi,%esi
8000597c:	83 ec 08             	sub    $0x8,%esp
8000597f:	8d 47 01             	lea    0x1(%edi),%eax
80005982:	50                   	push   %eax
80005983:	56                   	push   %esi
80005984:	e8 f0 d3 ff ff       	call   80002d79 <krealloc>
80005989:	83 c4 1c             	add    $0x1c,%esp
8000598c:	5b                   	pop    %ebx
8000598d:	5e                   	pop    %esi
8000598e:	5f                   	pop    %edi
8000598f:	5d                   	pop    %ebp
80005990:	c3                   	ret    

80005991 <keyboard_read>:
80005991:	56                   	push   %esi
80005992:	53                   	push   %ebx
80005993:	83 ec 04             	sub    $0x4,%esp
80005996:	8b 74 24 14          	mov    0x14(%esp),%esi
8000599a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000599e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800059a3:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800059a8:	88 44 24 03          	mov    %al,0x3(%esp)
800059ac:	8a 44 24 03          	mov    0x3(%esp),%al
800059b0:	84 c0                	test   %al,%al
800059b2:	74 ef                	je     800059a3 <keyboard_read+0x12>
800059b4:	83 ec 0c             	sub    $0xc,%esp
800059b7:	8a 44 24 0f          	mov    0xf(%esp),%al
800059bb:	25 ff 00 00 00       	and    $0xff,%eax
800059c0:	50                   	push   %eax
800059c1:	e8 ac f9 ff ff       	call   80005372 <putch>
800059c6:	83 c4 10             	add    $0x10,%esp
800059c9:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800059d0:	8a 44 24 03          	mov    0x3(%esp),%al
800059d4:	eb 3a                	jmp    80005a10 <keyboard_read+0x7f>
800059d6:	88 06                	mov    %al,(%esi)
800059d8:	46                   	inc    %esi
800059d9:	4b                   	dec    %ebx
800059da:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800059df:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800059e4:	88 44 24 03          	mov    %al,0x3(%esp)
800059e8:	8a 44 24 03          	mov    0x3(%esp),%al
800059ec:	84 c0                	test   %al,%al
800059ee:	74 ef                	je     800059df <keyboard_read+0x4e>
800059f0:	83 ec 0c             	sub    $0xc,%esp
800059f3:	8a 44 24 0f          	mov    0xf(%esp),%al
800059f7:	25 ff 00 00 00       	and    $0xff,%eax
800059fc:	50                   	push   %eax
800059fd:	e8 70 f9 ff ff       	call   80005372 <putch>
80005a02:	83 c4 10             	add    $0x10,%esp
80005a05:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80005a0c:	8a 44 24 03          	mov    0x3(%esp),%al
80005a10:	85 db                	test   %ebx,%ebx
80005a12:	75 c2                	jne    800059d6 <keyboard_read+0x45>
80005a14:	c6 06 00             	movb   $0x0,(%esi)
80005a17:	89 f0                	mov    %esi,%eax
80005a19:	83 c4 04             	add    $0x4,%esp
80005a1c:	5b                   	pop    %ebx
80005a1d:	5e                   	pop    %esi
80005a1e:	c3                   	ret    

80005a1f <set_leds>:
80005a1f:	53                   	push   %ebx
80005a20:	83 ec 08             	sub    $0x8,%esp
80005a23:	8a 5c 24 10          	mov    0x10(%esp),%bl
80005a27:	83 ec 0c             	sub    $0xc,%esp
80005a2a:	6a 64                	push   $0x64
80005a2c:	e8 1f bd ff ff       	call   80001750 <inportb>
80005a31:	83 c4 10             	add    $0x10,%esp
80005a34:	a8 02                	test   $0x2,%al
80005a36:	75 ef                	jne    80005a27 <set_leds+0x8>
80005a38:	83 ec 08             	sub    $0x8,%esp
80005a3b:	68 ed 00 00 00       	push   $0xed
80005a40:	6a 60                	push   $0x60
80005a42:	e8 14 bd ff ff       	call   8000175b <outportb>
80005a47:	83 c4 08             	add    $0x8,%esp
80005a4a:	b8 00 00 00 00       	mov    $0x0,%eax
80005a4f:	88 d8                	mov    %bl,%al
80005a51:	50                   	push   %eax
80005a52:	6a 60                	push   $0x60
80005a54:	e8 02 bd ff ff       	call   8000175b <outportb>
80005a59:	83 c4 18             	add    $0x18,%esp
80005a5c:	5b                   	pop    %ebx
80005a5d:	c3                   	ret    

80005a5e <keyboard_install>:
80005a5e:	83 ec 14             	sub    $0x14,%esp
80005a61:	68 08 57 00 80       	push   $0x80005708
80005a66:	6a 01                	push   $0x1
80005a68:	e8 f7 ae ff ff       	call   80000964 <irq_install_handler>
80005a6d:	83 c4 1c             	add    $0x1c,%esp
80005a70:	c3                   	ret    
80005a71:	00 00                	add    %al,(%eax)
	...

80005a74 <mouse_handler>:
80005a74:	83 ec 0c             	sub    $0xc,%esp
80005a77:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80005a7c:	25 ff 00 00 00       	and    $0xff,%eax
80005a81:	83 f8 01             	cmp    $0x1,%eax
80005a84:	74 31                	je     80005ab7 <mouse_handler+0x43>
80005a86:	83 f8 01             	cmp    $0x1,%eax
80005a89:	7f 06                	jg     80005a91 <mouse_handler+0x1d>
80005a8b:	85 c0                	test   %eax,%eax
80005a8d:	74 09                	je     80005a98 <mouse_handler+0x24>
80005a8f:	eb 72                	jmp    80005b03 <mouse_handler+0x8f>
80005a91:	83 f8 02             	cmp    $0x2,%eax
80005a94:	74 40                	je     80005ad6 <mouse_handler+0x62>
80005a96:	eb 6b                	jmp    80005b03 <mouse_handler+0x8f>
80005a98:	83 ec 0c             	sub    $0xc,%esp
80005a9b:	6a 60                	push   $0x60
80005a9d:	e8 ae bc ff ff       	call   80001750 <inportb>
80005aa2:	a2 09 ee 01 80       	mov    %al,0x8001ee09
80005aa7:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80005aac:	40                   	inc    %eax
80005aad:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
80005ab2:	83 c4 10             	add    $0x10,%esp
80005ab5:	eb 4c                	jmp    80005b03 <mouse_handler+0x8f>
80005ab7:	83 ec 0c             	sub    $0xc,%esp
80005aba:	6a 60                	push   $0x60
80005abc:	e8 8f bc ff ff       	call   80001750 <inportb>
80005ac1:	a2 0a ee 01 80       	mov    %al,0x8001ee0a
80005ac6:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80005acb:	40                   	inc    %eax
80005acc:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
80005ad1:	83 c4 10             	add    $0x10,%esp
80005ad4:	eb 2d                	jmp    80005b03 <mouse_handler+0x8f>
80005ad6:	83 ec 0c             	sub    $0xc,%esp
80005ad9:	6a 60                	push   $0x60
80005adb:	e8 70 bc ff ff       	call   80001750 <inportb>
80005ae0:	a2 0b ee 01 80       	mov    %al,0x8001ee0b
80005ae5:	a0 0a ee 01 80       	mov    0x8001ee0a,%al
80005aea:	a2 b1 e4 01 80       	mov    %al,0x8001e4b1
80005aef:	a0 0b ee 01 80       	mov    0x8001ee0b,%al
80005af4:	a2 b2 e4 01 80       	mov    %al,0x8001e4b2
80005af9:	c6 05 b0 e4 01 80 00 	movb   $0x0,0x8001e4b0
80005b00:	83 c4 10             	add    $0x10,%esp
80005b03:	83 c4 0c             	add    $0xc,%esp
80005b06:	c3                   	ret    

80005b07 <mouse_wait>:
80005b07:	83 ec 0c             	sub    $0xc,%esp
80005b0a:	8a 44 24 10          	mov    0x10(%esp),%al
80005b0e:	84 c0                	test   %al,%al
80005b10:	75 13                	jne    80005b25 <mouse_wait+0x1e>
80005b12:	83 ec 0c             	sub    $0xc,%esp
80005b15:	6a 64                	push   $0x64
80005b17:	e8 34 bc ff ff       	call   80001750 <inportb>
80005b1c:	83 c4 10             	add    $0x10,%esp
80005b1f:	a8 01                	test   $0x1,%al
80005b21:	75 17                	jne    80005b3a <mouse_wait+0x33>
80005b23:	eb ed                	jmp    80005b12 <mouse_wait+0xb>
80005b25:	3c 01                	cmp    $0x1,%al
80005b27:	75 11                	jne    80005b3a <mouse_wait+0x33>
80005b29:	83 ec 0c             	sub    $0xc,%esp
80005b2c:	6a 64                	push   $0x64
80005b2e:	e8 1d bc ff ff       	call   80001750 <inportb>
80005b33:	83 c4 10             	add    $0x10,%esp
80005b36:	a8 02                	test   $0x2,%al
80005b38:	75 ef                	jne    80005b29 <mouse_wait+0x22>
80005b3a:	83 c4 0c             	add    $0xc,%esp
80005b3d:	c3                   	ret    

80005b3e <mouse_read>:
80005b3e:	83 ec 0c             	sub    $0xc,%esp
80005b41:	83 ec 0c             	sub    $0xc,%esp
80005b44:	6a 64                	push   $0x64
80005b46:	e8 05 bc ff ff       	call   80001750 <inportb>
80005b4b:	83 c4 10             	add    $0x10,%esp
80005b4e:	a8 01                	test   $0x1,%al
80005b50:	74 ef                	je     80005b41 <mouse_read+0x3>
80005b52:	83 ec 0c             	sub    $0xc,%esp
80005b55:	6a 60                	push   $0x60
80005b57:	e8 f4 bb ff ff       	call   80001750 <inportb>
80005b5c:	25 ff 00 00 00       	and    $0xff,%eax
80005b61:	83 c4 1c             	add    $0x1c,%esp
80005b64:	c3                   	ret    

80005b65 <mouse_write>:
80005b65:	53                   	push   %ebx
80005b66:	83 ec 08             	sub    $0x8,%esp
80005b69:	8a 5c 24 10          	mov    0x10(%esp),%bl
80005b6d:	83 ec 0c             	sub    $0xc,%esp
80005b70:	6a 64                	push   $0x64
80005b72:	e8 d9 bb ff ff       	call   80001750 <inportb>
80005b77:	83 c4 10             	add    $0x10,%esp
80005b7a:	a8 02                	test   $0x2,%al
80005b7c:	75 ef                	jne    80005b6d <mouse_write+0x8>
80005b7e:	83 ec 08             	sub    $0x8,%esp
80005b81:	68 d4 00 00 00       	push   $0xd4
80005b86:	6a 64                	push   $0x64
80005b88:	e8 ce bb ff ff       	call   8000175b <outportb>
80005b8d:	83 c4 10             	add    $0x10,%esp
80005b90:	83 ec 0c             	sub    $0xc,%esp
80005b93:	6a 64                	push   $0x64
80005b95:	e8 b6 bb ff ff       	call   80001750 <inportb>
80005b9a:	83 c4 10             	add    $0x10,%esp
80005b9d:	a8 02                	test   $0x2,%al
80005b9f:	75 ef                	jne    80005b90 <mouse_write+0x2b>
80005ba1:	83 ec 08             	sub    $0x8,%esp
80005ba4:	b8 00 00 00 00       	mov    $0x0,%eax
80005ba9:	88 d8                	mov    %bl,%al
80005bab:	50                   	push   %eax
80005bac:	6a 60                	push   $0x60
80005bae:	e8 a8 bb ff ff       	call   8000175b <outportb>
80005bb3:	83 c4 18             	add    $0x18,%esp
80005bb6:	5b                   	pop    %ebx
80005bb7:	c3                   	ret    

80005bb8 <mouse_install>:
80005bb8:	53                   	push   %ebx
80005bb9:	83 ec 08             	sub    $0x8,%esp
80005bbc:	83 ec 0c             	sub    $0xc,%esp
80005bbf:	6a 64                	push   $0x64
80005bc1:	e8 8a bb ff ff       	call   80001750 <inportb>
80005bc6:	83 c4 10             	add    $0x10,%esp
80005bc9:	a8 02                	test   $0x2,%al
80005bcb:	75 ef                	jne    80005bbc <mouse_install+0x4>
80005bcd:	83 ec 08             	sub    $0x8,%esp
80005bd0:	68 a8 00 00 00       	push   $0xa8
80005bd5:	6a 64                	push   $0x64
80005bd7:	e8 7f bb ff ff       	call   8000175b <outportb>
80005bdc:	83 c4 10             	add    $0x10,%esp
80005bdf:	83 ec 0c             	sub    $0xc,%esp
80005be2:	6a 64                	push   $0x64
80005be4:	e8 67 bb ff ff       	call   80001750 <inportb>
80005be9:	83 c4 10             	add    $0x10,%esp
80005bec:	a8 02                	test   $0x2,%al
80005bee:	75 ef                	jne    80005bdf <mouse_install+0x27>
80005bf0:	83 ec 08             	sub    $0x8,%esp
80005bf3:	6a 20                	push   $0x20
80005bf5:	6a 64                	push   $0x64
80005bf7:	e8 5f bb ff ff       	call   8000175b <outportb>
80005bfc:	83 c4 10             	add    $0x10,%esp
80005bff:	83 ec 0c             	sub    $0xc,%esp
80005c02:	6a 64                	push   $0x64
80005c04:	e8 47 bb ff ff       	call   80001750 <inportb>
80005c09:	83 c4 10             	add    $0x10,%esp
80005c0c:	a8 01                	test   $0x1,%al
80005c0e:	74 ef                	je     80005bff <mouse_install+0x47>
80005c10:	83 ec 0c             	sub    $0xc,%esp
80005c13:	6a 60                	push   $0x60
80005c15:	e8 36 bb ff ff       	call   80001750 <inportb>
80005c1a:	88 c3                	mov    %al,%bl
80005c1c:	83 cb 02             	or     $0x2,%ebx
80005c1f:	83 c4 10             	add    $0x10,%esp
80005c22:	83 ec 0c             	sub    $0xc,%esp
80005c25:	6a 64                	push   $0x64
80005c27:	e8 24 bb ff ff       	call   80001750 <inportb>
80005c2c:	83 c4 10             	add    $0x10,%esp
80005c2f:	a8 02                	test   $0x2,%al
80005c31:	75 ef                	jne    80005c22 <mouse_install+0x6a>
80005c33:	83 ec 08             	sub    $0x8,%esp
80005c36:	6a 60                	push   $0x60
80005c38:	6a 64                	push   $0x64
80005c3a:	e8 1c bb ff ff       	call   8000175b <outportb>
80005c3f:	83 c4 10             	add    $0x10,%esp
80005c42:	83 ec 0c             	sub    $0xc,%esp
80005c45:	6a 64                	push   $0x64
80005c47:	e8 04 bb ff ff       	call   80001750 <inportb>
80005c4c:	83 c4 10             	add    $0x10,%esp
80005c4f:	a8 02                	test   $0x2,%al
80005c51:	75 ef                	jne    80005c42 <mouse_install+0x8a>
80005c53:	83 ec 08             	sub    $0x8,%esp
80005c56:	b8 00 00 00 00       	mov    $0x0,%eax
80005c5b:	88 d8                	mov    %bl,%al
80005c5d:	50                   	push   %eax
80005c5e:	6a 60                	push   $0x60
80005c60:	e8 f6 ba ff ff       	call   8000175b <outportb>
80005c65:	83 c4 10             	add    $0x10,%esp
80005c68:	83 ec 0c             	sub    $0xc,%esp
80005c6b:	6a 64                	push   $0x64
80005c6d:	e8 de ba ff ff       	call   80001750 <inportb>
80005c72:	83 c4 10             	add    $0x10,%esp
80005c75:	a8 02                	test   $0x2,%al
80005c77:	75 ef                	jne    80005c68 <mouse_install+0xb0>
80005c79:	83 ec 08             	sub    $0x8,%esp
80005c7c:	68 d4 00 00 00       	push   $0xd4
80005c81:	6a 64                	push   $0x64
80005c83:	e8 d3 ba ff ff       	call   8000175b <outportb>
80005c88:	83 c4 10             	add    $0x10,%esp
80005c8b:	83 ec 0c             	sub    $0xc,%esp
80005c8e:	6a 64                	push   $0x64
80005c90:	e8 bb ba ff ff       	call   80001750 <inportb>
80005c95:	83 c4 10             	add    $0x10,%esp
80005c98:	a8 02                	test   $0x2,%al
80005c9a:	75 ef                	jne    80005c8b <mouse_install+0xd3>
80005c9c:	83 ec 08             	sub    $0x8,%esp
80005c9f:	b8 f6 00 00 00       	mov    $0xf6,%eax
80005ca4:	50                   	push   %eax
80005ca5:	6a 60                	push   $0x60
80005ca7:	e8 af ba ff ff       	call   8000175b <outportb>
80005cac:	83 c4 10             	add    $0x10,%esp
80005caf:	83 ec 0c             	sub    $0xc,%esp
80005cb2:	6a 64                	push   $0x64
80005cb4:	e8 97 ba ff ff       	call   80001750 <inportb>
80005cb9:	83 c4 10             	add    $0x10,%esp
80005cbc:	a8 01                	test   $0x1,%al
80005cbe:	74 ef                	je     80005caf <mouse_install+0xf7>
80005cc0:	83 ec 0c             	sub    $0xc,%esp
80005cc3:	6a 60                	push   $0x60
80005cc5:	e8 86 ba ff ff       	call   80001750 <inportb>
80005cca:	83 c4 10             	add    $0x10,%esp
80005ccd:	83 ec 0c             	sub    $0xc,%esp
80005cd0:	6a 64                	push   $0x64
80005cd2:	e8 79 ba ff ff       	call   80001750 <inportb>
80005cd7:	83 c4 10             	add    $0x10,%esp
80005cda:	a8 02                	test   $0x2,%al
80005cdc:	75 ef                	jne    80005ccd <mouse_install+0x115>
80005cde:	83 ec 08             	sub    $0x8,%esp
80005ce1:	68 d4 00 00 00       	push   $0xd4
80005ce6:	6a 64                	push   $0x64
80005ce8:	e8 6e ba ff ff       	call   8000175b <outportb>
80005ced:	83 c4 10             	add    $0x10,%esp
80005cf0:	83 ec 0c             	sub    $0xc,%esp
80005cf3:	6a 64                	push   $0x64
80005cf5:	e8 56 ba ff ff       	call   80001750 <inportb>
80005cfa:	83 c4 10             	add    $0x10,%esp
80005cfd:	a8 02                	test   $0x2,%al
80005cff:	75 ef                	jne    80005cf0 <mouse_install+0x138>
80005d01:	83 ec 08             	sub    $0x8,%esp
80005d04:	b8 f4 00 00 00       	mov    $0xf4,%eax
80005d09:	50                   	push   %eax
80005d0a:	6a 60                	push   $0x60
80005d0c:	e8 4a ba ff ff       	call   8000175b <outportb>
80005d11:	83 c4 10             	add    $0x10,%esp
80005d14:	83 ec 0c             	sub    $0xc,%esp
80005d17:	6a 64                	push   $0x64
80005d19:	e8 32 ba ff ff       	call   80001750 <inportb>
80005d1e:	83 c4 10             	add    $0x10,%esp
80005d21:	a8 01                	test   $0x1,%al
80005d23:	74 ef                	je     80005d14 <mouse_install+0x15c>
80005d25:	83 ec 0c             	sub    $0xc,%esp
80005d28:	6a 60                	push   $0x60
80005d2a:	e8 21 ba ff ff       	call   80001750 <inportb>
80005d2f:	83 c4 08             	add    $0x8,%esp
80005d32:	68 74 5a 00 80       	push   $0x80005a74
80005d37:	6a 0c                	push   $0xc
80005d39:	e8 26 ac ff ff       	call   80000964 <irq_install_handler>
80005d3e:	83 c4 18             	add    $0x18,%esp
80005d41:	5b                   	pop    %ebx
80005d42:	c3                   	ret    
	...

80005d44 <pow>:
80005d44:	53                   	push   %ebx
80005d45:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80005d49:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005d4d:	b8 01 00 00 00       	mov    $0x1,%eax
80005d52:	85 d2                	test   %edx,%edx
80005d54:	74 13                	je     80005d69 <pow+0x25>
80005d56:	83 ec 08             	sub    $0x8,%esp
80005d59:	8d 42 ff             	lea    -0x1(%edx),%eax
80005d5c:	50                   	push   %eax
80005d5d:	53                   	push   %ebx
80005d5e:	e8 e1 ff ff ff       	call   80005d44 <pow>
80005d63:	0f af c3             	imul   %ebx,%eax
80005d66:	83 c4 10             	add    $0x10,%esp
80005d69:	5b                   	pop    %ebx
80005d6a:	c3                   	ret    

80005d6b <ceil>:
80005d6b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005d6f:	8b 44 24 04          	mov    0x4(%esp),%eax
80005d73:	ba 00 00 00 00       	mov    $0x0,%edx
80005d78:	f7 f1                	div    %ecx
80005d7a:	85 d2                	test   %edx,%edx
80005d7c:	74 19                	je     80005d97 <ceil+0x2c>
80005d7e:	8b 44 24 04          	mov    0x4(%esp),%eax
80005d82:	ba 00 00 00 00       	mov    $0x0,%edx
80005d87:	f7 f1                	div    %ecx
80005d89:	8b 44 24 04          	mov    0x4(%esp),%eax
80005d8d:	29 d0                	sub    %edx,%eax
80005d8f:	ba 00 00 00 00       	mov    $0x0,%edx
80005d94:	f7 f1                	div    %ecx
80005d96:	40                   	inc    %eax
80005d97:	c3                   	ret    

80005d98 <floor>:
80005d98:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005d9c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005da0:	ba 00 00 00 00       	mov    $0x0,%edx
80005da5:	f7 f1                	div    %ecx
80005da7:	85 d2                	test   %edx,%edx
80005da9:	74 18                	je     80005dc3 <floor+0x2b>
80005dab:	8b 44 24 04          	mov    0x4(%esp),%eax
80005daf:	ba 00 00 00 00       	mov    $0x0,%edx
80005db4:	f7 f1                	div    %ecx
80005db6:	8b 44 24 04          	mov    0x4(%esp),%eax
80005dba:	29 d0                	sub    %edx,%eax
80005dbc:	ba 00 00 00 00       	mov    $0x0,%edx
80005dc1:	f7 f1                	div    %ecx
80005dc3:	c3                   	ret    

80005dc4 <abs>:
80005dc4:	8b 44 24 04          	mov    0x4(%esp),%eax
80005dc8:	c3                   	ret    
80005dc9:	00 00                	add    %al,(%eax)
	...

80005dcc <memcpy>:
80005dcc:	53                   	push   %ebx
80005dcd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005dd1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80005dd5:	8b 54 24 08          	mov    0x8(%esp),%edx
80005dd9:	85 db                	test   %ebx,%ebx
80005ddb:	74 09                	je     80005de6 <memcpy+0x1a>
80005ddd:	8a 01                	mov    (%ecx),%al
80005ddf:	41                   	inc    %ecx
80005de0:	88 02                	mov    %al,(%edx)
80005de2:	42                   	inc    %edx
80005de3:	4b                   	dec    %ebx
80005de4:	75 f7                	jne    80005ddd <memcpy+0x11>
80005de6:	8b 44 24 08          	mov    0x8(%esp),%eax
80005dea:	5b                   	pop    %ebx
80005deb:	c3                   	ret    

80005dec <memset>:
80005dec:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80005df0:	8a 44 24 08          	mov    0x8(%esp),%al
80005df4:	8b 54 24 04          	mov    0x4(%esp),%edx
80005df8:	85 c9                	test   %ecx,%ecx
80005dfa:	74 06                	je     80005e02 <memset+0x16>
80005dfc:	88 02                	mov    %al,(%edx)
80005dfe:	42                   	inc    %edx
80005dff:	49                   	dec    %ecx
80005e00:	75 fa                	jne    80005dfc <memset+0x10>
80005e02:	8b 44 24 04          	mov    0x4(%esp),%eax
80005e06:	c3                   	ret    

80005e07 <memsetw>:
80005e07:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80005e0b:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e0f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005e13:	85 c9                	test   %ecx,%ecx
80005e15:	74 09                	je     80005e20 <memsetw+0x19>
80005e17:	66 89 02             	mov    %ax,(%edx)
80005e1a:	83 c2 02             	add    $0x2,%edx
80005e1d:	49                   	dec    %ecx
80005e1e:	75 f7                	jne    80005e17 <memsetw+0x10>
80005e20:	8b 44 24 04          	mov    0x4(%esp),%eax
80005e24:	c3                   	ret    

80005e25 <memequal>:
80005e25:	57                   	push   %edi
80005e26:	56                   	push   %esi
80005e27:	53                   	push   %ebx
80005e28:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005e2c:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e30:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005e34:	b0 01                	mov    $0x1,%al
80005e36:	ba 00 00 00 00       	mov    $0x0,%edx
80005e3b:	39 fa                	cmp    %edi,%edx
80005e3d:	73 17                	jae    80005e56 <memequal+0x31>
80005e3f:	b1 00                	mov    $0x0,%cl
80005e41:	84 c0                	test   %al,%al
80005e43:	74 0a                	je     80005e4f <memequal+0x2a>
80005e45:	8a 04 16             	mov    (%esi,%edx,1),%al
80005e48:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80005e4b:	75 02                	jne    80005e4f <memequal+0x2a>
80005e4d:	b1 01                	mov    $0x1,%cl
80005e4f:	88 c8                	mov    %cl,%al
80005e51:	42                   	inc    %edx
80005e52:	39 fa                	cmp    %edi,%edx
80005e54:	72 e9                	jb     80005e3f <memequal+0x1a>
80005e56:	25 ff 00 00 00       	and    $0xff,%eax
80005e5b:	5b                   	pop    %ebx
80005e5c:	5e                   	pop    %esi
80005e5d:	5f                   	pop    %edi
80005e5e:	c3                   	ret    

80005e5f <memclr>:
80005e5f:	53                   	push   %ebx
80005e60:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005e64:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005e68:	f6 c1 03             	test   $0x3,%cl
80005e6b:	0f 95 c0             	setne  %al
80005e6e:	85 db                	test   %ebx,%ebx
80005e70:	0f 95 c2             	setne  %dl
80005e73:	25 ff 00 00 00       	and    $0xff,%eax
80005e78:	85 d0                	test   %edx,%eax
80005e7a:	74 17                	je     80005e93 <memclr+0x34>
80005e7c:	c6 01 00             	movb   $0x0,(%ecx)
80005e7f:	41                   	inc    %ecx
80005e80:	f6 c1 03             	test   $0x3,%cl
80005e83:	0f 95 c0             	setne  %al
80005e86:	4b                   	dec    %ebx
80005e87:	0f 95 c2             	setne  %dl
80005e8a:	25 ff 00 00 00       	and    $0xff,%eax
80005e8f:	85 d0                	test   %edx,%eax
80005e91:	75 e9                	jne    80005e7c <memclr+0x1d>
80005e93:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80005e99:	74 14                	je     80005eaf <memclr+0x50>
80005e9b:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80005ea1:	83 c1 04             	add    $0x4,%ecx
80005ea4:	83 eb 04             	sub    $0x4,%ebx
80005ea7:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80005ead:	75 ec                	jne    80005e9b <memclr+0x3c>
80005eaf:	85 db                	test   %ebx,%ebx
80005eb1:	74 07                	je     80005eba <memclr+0x5b>
80005eb3:	41                   	inc    %ecx
80005eb4:	c6 01 00             	movb   $0x0,(%ecx)
80005eb7:	4b                   	dec    %ebx
80005eb8:	75 f9                	jne    80005eb3 <memclr+0x54>
80005eba:	5b                   	pop    %ebx
80005ebb:	c3                   	ret    

80005ebc <strlen>:
80005ebc:	8b 54 24 04          	mov    0x4(%esp),%edx
80005ec0:	b8 00 00 00 00       	mov    $0x0,%eax
80005ec5:	80 3a 00             	cmpb   $0x0,(%edx)
80005ec8:	74 07                	je     80005ed1 <strlen+0x15>
80005eca:	40                   	inc    %eax
80005ecb:	42                   	inc    %edx
80005ecc:	80 3a 00             	cmpb   $0x0,(%edx)
80005ecf:	75 f9                	jne    80005eca <strlen+0xe>
80005ed1:	c3                   	ret    

80005ed2 <strcpy>:
80005ed2:	56                   	push   %esi
80005ed3:	53                   	push   %ebx
80005ed4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80005ed8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80005edc:	89 ca                	mov    %ecx,%edx
80005ede:	b8 00 00 00 00       	mov    $0x0,%eax
80005ee3:	80 39 00             	cmpb   $0x0,(%ecx)
80005ee6:	74 07                	je     80005eef <strcpy+0x1d>
80005ee8:	40                   	inc    %eax
80005ee9:	42                   	inc    %edx
80005eea:	80 3a 00             	cmpb   $0x0,(%edx)
80005eed:	75 f9                	jne    80005ee8 <strcpy+0x16>
80005eef:	89 cb                	mov    %ecx,%ebx
80005ef1:	89 f1                	mov    %esi,%ecx
80005ef3:	89 c2                	mov    %eax,%edx
80005ef5:	42                   	inc    %edx
80005ef6:	74 09                	je     80005f01 <strcpy+0x2f>
80005ef8:	8a 03                	mov    (%ebx),%al
80005efa:	43                   	inc    %ebx
80005efb:	88 01                	mov    %al,(%ecx)
80005efd:	41                   	inc    %ecx
80005efe:	4a                   	dec    %edx
80005eff:	75 f7                	jne    80005ef8 <strcpy+0x26>
80005f01:	89 f0                	mov    %esi,%eax
80005f03:	5b                   	pop    %ebx
80005f04:	5e                   	pop    %esi
80005f05:	c3                   	ret    

80005f06 <strncpy>:
80005f06:	56                   	push   %esi
80005f07:	53                   	push   %ebx
80005f08:	8b 74 24 0c          	mov    0xc(%esp),%esi
80005f0c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005f10:	89 f1                	mov    %esi,%ecx
80005f12:	8b 54 24 14          	mov    0x14(%esp),%edx
80005f16:	42                   	inc    %edx
80005f17:	74 09                	je     80005f22 <strncpy+0x1c>
80005f19:	8a 03                	mov    (%ebx),%al
80005f1b:	43                   	inc    %ebx
80005f1c:	88 01                	mov    %al,(%ecx)
80005f1e:	41                   	inc    %ecx
80005f1f:	4a                   	dec    %edx
80005f20:	75 f7                	jne    80005f19 <strncpy+0x13>
80005f22:	89 f0                	mov    %esi,%eax
80005f24:	5b                   	pop    %ebx
80005f25:	5e                   	pop    %esi
80005f26:	c3                   	ret    

80005f27 <strequal>:
80005f27:	57                   	push   %edi
80005f28:	56                   	push   %esi
80005f29:	53                   	push   %ebx
80005f2a:	8b 74 24 10          	mov    0x10(%esp),%esi
80005f2e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005f32:	89 f0                	mov    %esi,%eax
80005f34:	ba 00 00 00 00       	mov    $0x0,%edx
80005f39:	80 3e 00             	cmpb   $0x0,(%esi)
80005f3c:	74 07                	je     80005f45 <strequal+0x1e>
80005f3e:	42                   	inc    %edx
80005f3f:	40                   	inc    %eax
80005f40:	80 38 00             	cmpb   $0x0,(%eax)
80005f43:	75 f9                	jne    80005f3e <strequal+0x17>
80005f45:	89 d1                	mov    %edx,%ecx
80005f47:	89 f8                	mov    %edi,%eax
80005f49:	ba 00 00 00 00       	mov    $0x0,%edx
80005f4e:	80 3f 00             	cmpb   $0x0,(%edi)
80005f51:	74 07                	je     80005f5a <strequal+0x33>
80005f53:	42                   	inc    %edx
80005f54:	40                   	inc    %eax
80005f55:	80 38 00             	cmpb   $0x0,(%eax)
80005f58:	75 f9                	jne    80005f53 <strequal+0x2c>
80005f5a:	b8 00 00 00 00       	mov    $0x0,%eax
80005f5f:	39 d1                	cmp    %edx,%ecx
80005f61:	75 38                	jne    80005f9b <strequal+0x74>
80005f63:	b0 01                	mov    $0x1,%al
80005f65:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f6a:	89 f2                	mov    %esi,%edx
80005f6c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005f71:	80 3e 00             	cmpb   $0x0,(%esi)
80005f74:	74 07                	je     80005f7d <strequal+0x56>
80005f76:	41                   	inc    %ecx
80005f77:	42                   	inc    %edx
80005f78:	80 3a 00             	cmpb   $0x0,(%edx)
80005f7b:	75 f9                	jne    80005f76 <strequal+0x4f>
80005f7d:	39 d9                	cmp    %ebx,%ecx
80005f7f:	7e 15                	jle    80005f96 <strequal+0x6f>
80005f81:	b2 00                	mov    $0x0,%dl
80005f83:	84 c0                	test   %al,%al
80005f85:	74 0a                	je     80005f91 <strequal+0x6a>
80005f87:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005f8a:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80005f8d:	75 02                	jne    80005f91 <strequal+0x6a>
80005f8f:	b2 01                	mov    $0x1,%dl
80005f91:	88 d0                	mov    %dl,%al
80005f93:	43                   	inc    %ebx
80005f94:	eb d4                	jmp    80005f6a <strequal+0x43>
80005f96:	25 ff 00 00 00       	and    $0xff,%eax
80005f9b:	5b                   	pop    %ebx
80005f9c:	5e                   	pop    %esi
80005f9d:	5f                   	pop    %edi
80005f9e:	c3                   	ret    

80005f9f <strnequal>:
80005f9f:	57                   	push   %edi
80005fa0:	56                   	push   %esi
80005fa1:	53                   	push   %ebx
80005fa2:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005fa6:	8b 74 24 14          	mov    0x14(%esp),%esi
80005faa:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005fae:	b8 01 00 00 00       	mov    $0x1,%eax
80005fb3:	ba 00 00 00 00       	mov    $0x0,%edx
80005fb8:	39 da                	cmp    %ebx,%edx
80005fba:	73 1a                	jae    80005fd6 <strnequal+0x37>
80005fbc:	b9 00 00 00 00       	mov    $0x0,%ecx
80005fc1:	85 c0                	test   %eax,%eax
80005fc3:	74 0a                	je     80005fcf <strnequal+0x30>
80005fc5:	8a 04 17             	mov    (%edi,%edx,1),%al
80005fc8:	3a 04 16             	cmp    (%esi,%edx,1),%al
80005fcb:	75 02                	jne    80005fcf <strnequal+0x30>
80005fcd:	b1 01                	mov    $0x1,%cl
80005fcf:	89 c8                	mov    %ecx,%eax
80005fd1:	42                   	inc    %edx
80005fd2:	39 da                	cmp    %ebx,%edx
80005fd4:	72 e6                	jb     80005fbc <strnequal+0x1d>
80005fd6:	85 c0                	test   %eax,%eax
80005fd8:	0f 95 c0             	setne  %al
80005fdb:	25 ff 00 00 00       	and    $0xff,%eax
80005fe0:	5b                   	pop    %ebx
80005fe1:	5e                   	pop    %esi
80005fe2:	5f                   	pop    %edi
80005fe3:	c3                   	ret    

80005fe4 <strlower>:
80005fe4:	53                   	push   %ebx
80005fe5:	8b 44 24 08          	mov    0x8(%esp),%eax
80005fe9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fee:	89 c2                	mov    %eax,%edx
80005ff0:	b9 00 00 00 00       	mov    $0x0,%ecx
80005ff5:	80 38 00             	cmpb   $0x0,(%eax)
80005ff8:	74 07                	je     80006001 <strlower+0x1d>
80005ffa:	41                   	inc    %ecx
80005ffb:	42                   	inc    %edx
80005ffc:	80 3a 00             	cmpb   $0x0,(%edx)
80005fff:	75 f9                	jne    80005ffa <strlower+0x16>
80006001:	39 d9                	cmp    %ebx,%ecx
80006003:	7e 17                	jle    8000601c <strlower+0x38>
80006005:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006009:	74 08                	je     80006013 <strlower+0x2f>
8000600b:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000600e:	83 c2 20             	add    $0x20,%edx
80006011:	eb 03                	jmp    80006016 <strlower+0x32>
80006013:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006016:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006019:	43                   	inc    %ebx
8000601a:	eb d2                	jmp    80005fee <strlower+0xa>
8000601c:	5b                   	pop    %ebx
8000601d:	c3                   	ret    

8000601e <strupper>:
8000601e:	53                   	push   %ebx
8000601f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006023:	bb 00 00 00 00       	mov    $0x0,%ebx
80006028:	89 c2                	mov    %eax,%edx
8000602a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000602f:	80 38 00             	cmpb   $0x0,(%eax)
80006032:	74 07                	je     8000603b <strupper+0x1d>
80006034:	41                   	inc    %ecx
80006035:	42                   	inc    %edx
80006036:	80 3a 00             	cmpb   $0x0,(%edx)
80006039:	75 f9                	jne    80006034 <strupper+0x16>
8000603b:	39 d9                	cmp    %ebx,%ecx
8000603d:	7e 17                	jle    80006056 <strupper+0x38>
8000603f:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006043:	74 08                	je     8000604d <strupper+0x2f>
80006045:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006048:	83 ea 20             	sub    $0x20,%edx
8000604b:	eb 03                	jmp    80006050 <strupper+0x32>
8000604d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006050:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006053:	43                   	inc    %ebx
80006054:	eb d2                	jmp    80006028 <strupper+0xa>
80006056:	5b                   	pop    %ebx
80006057:	c3                   	ret    

80006058 <strcat>:
80006058:	57                   	push   %edi
80006059:	56                   	push   %esi
8000605a:	53                   	push   %ebx
8000605b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000605f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006063:	89 d8                	mov    %ebx,%eax
80006065:	ba 00 00 00 00       	mov    $0x0,%edx
8000606a:	80 3b 00             	cmpb   $0x0,(%ebx)
8000606d:	74 07                	je     80006076 <strcat+0x1e>
8000606f:	42                   	inc    %edx
80006070:	40                   	inc    %eax
80006071:	80 38 00             	cmpb   $0x0,(%eax)
80006074:	75 f9                	jne    8000606f <strcat+0x17>
80006076:	89 d1                	mov    %edx,%ecx
80006078:	89 f8                	mov    %edi,%eax
8000607a:	ba 00 00 00 00       	mov    $0x0,%edx
8000607f:	80 3f 00             	cmpb   $0x0,(%edi)
80006082:	74 07                	je     8000608b <strcat+0x33>
80006084:	42                   	inc    %edx
80006085:	40                   	inc    %eax
80006086:	80 38 00             	cmpb   $0x0,(%eax)
80006089:	75 f9                	jne    80006084 <strcat+0x2c>
8000608b:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
8000608f:	83 ec 0c             	sub    $0xc,%esp
80006092:	50                   	push   %eax
80006093:	e8 37 cc ff ff       	call   80002ccf <kmalloc>
80006098:	89 c6                	mov    %eax,%esi
8000609a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000609f:	83 c4 10             	add    $0x10,%esp
800060a2:	89 d8                	mov    %ebx,%eax
800060a4:	ba 00 00 00 00       	mov    $0x0,%edx
800060a9:	80 3b 00             	cmpb   $0x0,(%ebx)
800060ac:	74 07                	je     800060b5 <strcat+0x5d>
800060ae:	42                   	inc    %edx
800060af:	40                   	inc    %eax
800060b0:	80 38 00             	cmpb   $0x0,(%eax)
800060b3:	75 f9                	jne    800060ae <strcat+0x56>
800060b5:	39 ca                	cmp    %ecx,%edx
800060b7:	7e 09                	jle    800060c2 <strcat+0x6a>
800060b9:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
800060bc:	88 04 0e             	mov    %al,(%esi,%ecx,1)
800060bf:	41                   	inc    %ecx
800060c0:	eb e0                	jmp    800060a2 <strcat+0x4a>
800060c2:	b9 00 00 00 00       	mov    $0x0,%ecx
800060c7:	89 f8                	mov    %edi,%eax
800060c9:	ba 00 00 00 00       	mov    $0x0,%edx
800060ce:	80 3f 00             	cmpb   $0x0,(%edi)
800060d1:	74 07                	je     800060da <strcat+0x82>
800060d3:	42                   	inc    %edx
800060d4:	40                   	inc    %eax
800060d5:	80 38 00             	cmpb   $0x0,(%eax)
800060d8:	75 f9                	jne    800060d3 <strcat+0x7b>
800060da:	39 ca                	cmp    %ecx,%edx
800060dc:	7e 1e                	jle    800060fc <strcat+0xa4>
800060de:	89 d8                	mov    %ebx,%eax
800060e0:	ba 00 00 00 00       	mov    $0x0,%edx
800060e5:	80 3b 00             	cmpb   $0x0,(%ebx)
800060e8:	74 07                	je     800060f1 <strcat+0x99>
800060ea:	42                   	inc    %edx
800060eb:	40                   	inc    %eax
800060ec:	80 38 00             	cmpb   $0x0,(%eax)
800060ef:	75 f9                	jne    800060ea <strcat+0x92>
800060f1:	01 f2                	add    %esi,%edx
800060f3:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800060f6:	88 04 0a             	mov    %al,(%edx,%ecx,1)
800060f9:	41                   	inc    %ecx
800060fa:	eb cb                	jmp    800060c7 <strcat+0x6f>
800060fc:	89 da                	mov    %ebx,%edx
800060fe:	b8 00 00 00 00       	mov    $0x0,%eax
80006103:	80 3b 00             	cmpb   $0x0,(%ebx)
80006106:	74 07                	je     8000610f <strcat+0xb7>
80006108:	40                   	inc    %eax
80006109:	42                   	inc    %edx
8000610a:	80 3a 00             	cmpb   $0x0,(%edx)
8000610d:	75 f9                	jne    80006108 <strcat+0xb0>
8000610f:	89 fa                	mov    %edi,%edx
80006111:	b9 00 00 00 00       	mov    $0x0,%ecx
80006116:	80 3f 00             	cmpb   $0x0,(%edi)
80006119:	74 07                	je     80006122 <strcat+0xca>
8000611b:	41                   	inc    %ecx
8000611c:	42                   	inc    %edx
8000611d:	80 3a 00             	cmpb   $0x0,(%edx)
80006120:	75 f9                	jne    8000611b <strcat+0xc3>
80006122:	01 f0                	add    %esi,%eax
80006124:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006128:	89 f0                	mov    %esi,%eax
8000612a:	5b                   	pop    %ebx
8000612b:	5e                   	pop    %esi
8000612c:	5f                   	pop    %edi
8000612d:	c3                   	ret    

8000612e <strtok>:
8000612e:	55                   	push   %ebp
8000612f:	57                   	push   %edi
80006130:	56                   	push   %esi
80006131:	53                   	push   %ebx
80006132:	83 ec 0c             	sub    $0xc,%esp
80006135:	8b 44 24 20          	mov    0x20(%esp),%eax
80006139:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000613d:	85 c0                	test   %eax,%eax
8000613f:	74 03                	je     80006144 <strtok+0x16>
80006141:	89 45 00             	mov    %eax,0x0(%ebp)
80006144:	b8 00 00 00 00       	mov    $0x0,%eax
80006149:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
8000614d:	0f 84 eb 00 00 00    	je     8000623e <strtok+0x110>
80006153:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000615a:	00 
8000615b:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000615f:	8b 75 00             	mov    0x0(%ebp),%esi
80006162:	8b 44 24 24          	mov    0x24(%esp),%eax
80006166:	ba 00 00 00 00       	mov    $0x0,%edx
8000616b:	80 38 00             	cmpb   $0x0,(%eax)
8000616e:	74 07                	je     80006177 <strtok+0x49>
80006170:	42                   	inc    %edx
80006171:	40                   	inc    %eax
80006172:	80 38 00             	cmpb   $0x0,(%eax)
80006175:	75 f9                	jne    80006170 <strtok+0x42>
80006177:	89 d3                	mov    %edx,%ebx
80006179:	b8 01 00 00 00       	mov    $0x1,%eax
8000617e:	ba 00 00 00 00       	mov    $0x0,%edx
80006183:	39 da                	cmp    %ebx,%edx
80006185:	73 1a                	jae    800061a1 <strtok+0x73>
80006187:	b9 00 00 00 00       	mov    $0x0,%ecx
8000618c:	85 c0                	test   %eax,%eax
8000618e:	74 0a                	je     8000619a <strtok+0x6c>
80006190:	8a 04 16             	mov    (%esi,%edx,1),%al
80006193:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006196:	75 02                	jne    8000619a <strtok+0x6c>
80006198:	b1 01                	mov    $0x1,%cl
8000619a:	89 c8                	mov    %ecx,%eax
8000619c:	42                   	inc    %edx
8000619d:	39 da                	cmp    %ebx,%edx
8000619f:	72 e6                	jb     80006187 <strtok+0x59>
800061a1:	85 c0                	test   %eax,%eax
800061a3:	75 4a                	jne    800061ef <strtok+0xc1>
800061a5:	8b 45 00             	mov    0x0(%ebp),%eax
800061a8:	80 38 00             	cmpb   $0x0,(%eax)
800061ab:	75 36                	jne    800061e3 <strtok+0xb5>
800061ad:	83 ec 0c             	sub    $0xc,%esp
800061b0:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800061b4:	43                   	inc    %ebx
800061b5:	53                   	push   %ebx
800061b6:	e8 14 cb ff ff       	call   80002ccf <kmalloc>
800061bb:	89 c6                	mov    %eax,%esi
800061bd:	83 c4 10             	add    $0x10,%esp
800061c0:	8b 45 00             	mov    0x0(%ebp),%eax
800061c3:	89 c1                	mov    %eax,%ecx
800061c5:	2b 4c 24 08          	sub    0x8(%esp),%ecx
800061c9:	89 f2                	mov    %esi,%edx
800061cb:	85 db                	test   %ebx,%ebx
800061cd:	74 09                	je     800061d8 <strtok+0xaa>
800061cf:	8a 01                	mov    (%ecx),%al
800061d1:	41                   	inc    %ecx
800061d2:	88 02                	mov    %al,(%edx)
800061d4:	42                   	inc    %edx
800061d5:	4b                   	dec    %ebx
800061d6:	75 f7                	jne    800061cf <strtok+0xa1>
800061d8:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
800061df:	89 f0                	mov    %esi,%eax
800061e1:	eb 5b                	jmp    8000623e <strtok+0x110>
800061e3:	ff 44 24 08          	incl   0x8(%esp)
800061e7:	ff 45 00             	incl   0x0(%ebp)
800061ea:	e9 70 ff ff ff       	jmp    8000615f <strtok+0x31>
800061ef:	83 ec 0c             	sub    $0xc,%esp
800061f2:	8b 44 24 14          	mov    0x14(%esp),%eax
800061f6:	40                   	inc    %eax
800061f7:	50                   	push   %eax
800061f8:	e8 d2 ca ff ff       	call   80002ccf <kmalloc>
800061fd:	89 c6                	mov    %eax,%esi
800061ff:	83 c4 10             	add    $0x10,%esp
80006202:	8b 45 00             	mov    0x0(%ebp),%eax
80006205:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006209:	89 c1                	mov    %eax,%ecx
8000620b:	29 d9                	sub    %ebx,%ecx
8000620d:	89 f2                	mov    %esi,%edx
8000620f:	85 db                	test   %ebx,%ebx
80006211:	74 09                	je     8000621c <strtok+0xee>
80006213:	8a 01                	mov    (%ecx),%al
80006215:	41                   	inc    %ecx
80006216:	88 02                	mov    %al,(%edx)
80006218:	42                   	inc    %edx
80006219:	4b                   	dec    %ebx
8000621a:	75 f7                	jne    80006213 <strtok+0xe5>
8000621c:	8b 44 24 08          	mov    0x8(%esp),%eax
80006220:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006224:	8b 44 24 24          	mov    0x24(%esp),%eax
80006228:	ba 00 00 00 00       	mov    $0x0,%edx
8000622d:	80 38 00             	cmpb   $0x0,(%eax)
80006230:	74 07                	je     80006239 <strtok+0x10b>
80006232:	42                   	inc    %edx
80006233:	40                   	inc    %eax
80006234:	80 38 00             	cmpb   $0x0,(%eax)
80006237:	75 f9                	jne    80006232 <strtok+0x104>
80006239:	01 55 00             	add    %edx,0x0(%ebp)
8000623c:	89 f0                	mov    %esi,%eax
8000623e:	83 c4 0c             	add    $0xc,%esp
80006241:	5b                   	pop    %ebx
80006242:	5e                   	pop    %esi
80006243:	5f                   	pop    %edi
80006244:	5d                   	pop    %ebp
80006245:	c3                   	ret    
	...

80006248 <standard_lt_predicate>:
80006248:	8b 44 24 08          	mov    0x8(%esp),%eax
8000624c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006250:	0f 92 c0             	setb   %al
80006253:	25 ff 00 00 00       	and    $0xff,%eax
80006258:	c3                   	ret    

80006259 <standard_le_predicate>:
80006259:	8b 44 24 08          	mov    0x8(%esp),%eax
8000625d:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006261:	0f 96 c0             	setbe  %al
80006264:	25 ff 00 00 00       	and    $0xff,%eax
80006269:	c3                   	ret    

8000626a <standard_eq_predicate>:
8000626a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000626e:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006272:	0f 94 c0             	sete   %al
80006275:	25 ff 00 00 00       	and    $0xff,%eax
8000627a:	c3                   	ret    

8000627b <standard_gt_predicate>:
8000627b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000627f:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006283:	0f 97 c0             	seta   %al
80006286:	25 ff 00 00 00       	and    $0xff,%eax
8000628b:	c3                   	ret    

8000628c <create_btree>:
8000628c:	53                   	push   %ebx
8000628d:	83 ec 34             	sub    $0x34,%esp
80006290:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80006294:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80006299:	f7 64 24 40          	mull   0x40(%esp)
8000629d:	c1 ea 04             	shr    $0x4,%edx
800062a0:	89 54 24 10          	mov    %edx,0x10(%esp)
800062a4:	c7 44 24 14 48 62 00 	movl   $0x80006248,0x14(%esp)
800062ab:	80 
800062ac:	c7 44 24 18 59 62 00 	movl   $0x80006259,0x18(%esp)
800062b3:	80 
800062b4:	c7 44 24 1c 6a 62 00 	movl   $0x8000626a,0x1c(%esp)
800062bb:	80 
800062bc:	c7 44 24 20 7b 62 00 	movl   $0x8000627b,0x20(%esp)
800062c3:	80 
800062c4:	6a 14                	push   $0x14
800062c6:	e8 04 ca ff ff       	call   80002ccf <kmalloc>
800062cb:	89 44 24 10          	mov    %eax,0x10(%esp)
800062cf:	83 c4 0c             	add    $0xc,%esp
800062d2:	6a 14                	push   $0x14
800062d4:	6a 00                	push   $0x0
800062d6:	50                   	push   %eax
800062d7:	e8 10 fb ff ff       	call   80005dec <memset>
800062dc:	8b 44 24 10          	mov    0x10(%esp),%eax
800062e0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800062e4:	8b 44 24 10          	mov    0x10(%esp),%eax
800062e8:	89 03                	mov    %eax,(%ebx)
800062ea:	8b 44 24 14          	mov    0x14(%esp),%eax
800062ee:	89 43 04             	mov    %eax,0x4(%ebx)
800062f1:	8b 44 24 18          	mov    0x18(%esp),%eax
800062f5:	89 43 08             	mov    %eax,0x8(%ebx)
800062f8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800062fc:	89 43 0c             	mov    %eax,0xc(%ebx)
800062ff:	8b 44 24 20          	mov    0x20(%esp),%eax
80006303:	89 43 10             	mov    %eax,0x10(%ebx)
80006306:	8b 44 24 24          	mov    0x24(%esp),%eax
8000630a:	89 43 14             	mov    %eax,0x14(%ebx)
8000630d:	89 d8                	mov    %ebx,%eax
8000630f:	83 c4 38             	add    $0x38,%esp
80006312:	5b                   	pop    %ebx
80006313:	c2 04 00             	ret    $0x4

80006316 <place_btree>:
80006316:	53                   	push   %ebx
80006317:	83 ec 2c             	sub    $0x2c,%esp
8000631a:	8b 5c 24 34          	mov    0x34(%esp),%ebx
8000631e:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80006322:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80006327:	f7 64 24 3c          	mull   0x3c(%esp)
8000632b:	c1 ea 04             	shr    $0x4,%edx
8000632e:	89 54 24 08          	mov    %edx,0x8(%esp)
80006332:	c7 44 24 0c 48 62 00 	movl   $0x80006248,0xc(%esp)
80006339:	80 
8000633a:	c7 44 24 10 59 62 00 	movl   $0x80006259,0x10(%esp)
80006341:	80 
80006342:	c7 44 24 14 6a 62 00 	movl   $0x8000626a,0x14(%esp)
80006349:	80 
8000634a:	c7 44 24 18 7b 62 00 	movl   $0x8000627b,0x18(%esp)
80006351:	80 
80006352:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80006356:	6a 14                	push   $0x14
80006358:	6a 00                	push   $0x0
8000635a:	51                   	push   %ecx
8000635b:	e8 8c fa ff ff       	call   80005dec <memset>
80006360:	8b 44 24 10          	mov    0x10(%esp),%eax
80006364:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006368:	8b 44 24 10          	mov    0x10(%esp),%eax
8000636c:	89 03                	mov    %eax,(%ebx)
8000636e:	8b 44 24 14          	mov    0x14(%esp),%eax
80006372:	89 43 04             	mov    %eax,0x4(%ebx)
80006375:	8b 44 24 18          	mov    0x18(%esp),%eax
80006379:	89 43 08             	mov    %eax,0x8(%ebx)
8000637c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006380:	89 43 0c             	mov    %eax,0xc(%ebx)
80006383:	8b 44 24 20          	mov    0x20(%esp),%eax
80006387:	89 43 10             	mov    %eax,0x10(%ebx)
8000638a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000638e:	89 43 14             	mov    %eax,0x14(%ebx)
80006391:	89 d8                	mov    %ebx,%eax
80006393:	83 c4 38             	add    $0x38,%esp
80006396:	5b                   	pop    %ebx
80006397:	c2 04 00             	ret    $0x4

8000639a <destroy_btree>:
8000639a:	83 ec 18             	sub    $0x18,%esp
8000639d:	ff 74 24 1c          	pushl  0x1c(%esp)
800063a1:	e8 ef 00 00 00       	call   80006495 <destroy_btree_node>
800063a6:	83 c4 1c             	add    $0x1c,%esp
800063a9:	c3                   	ret    

800063aa <insert_btree>:
800063aa:	83 ec 0c             	sub    $0xc,%esp
800063ad:	ff 74 24 28          	pushl  0x28(%esp)
800063b1:	ff 74 24 14          	pushl  0x14(%esp)
800063b5:	ff 74 24 2c          	pushl  0x2c(%esp)
800063b9:	ff 74 24 2c          	pushl  0x2c(%esp)
800063bd:	ff 74 24 2c          	pushl  0x2c(%esp)
800063c1:	ff 74 24 2c          	pushl  0x2c(%esp)
800063c5:	ff 74 24 2c          	pushl  0x2c(%esp)
800063c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800063cd:	e8 ef 00 00 00       	call   800064c1 <insert_btree_node>
800063d2:	83 c4 2c             	add    $0x2c,%esp
800063d5:	c3                   	ret    

800063d6 <search_btree>:
800063d6:	83 ec 0c             	sub    $0xc,%esp
800063d9:	ff 74 24 28          	pushl  0x28(%esp)
800063dd:	ff 74 24 14          	pushl  0x14(%esp)
800063e1:	ff 74 24 2c          	pushl  0x2c(%esp)
800063e5:	ff 74 24 2c          	pushl  0x2c(%esp)
800063e9:	ff 74 24 2c          	pushl  0x2c(%esp)
800063ed:	ff 74 24 2c          	pushl  0x2c(%esp)
800063f1:	ff 74 24 2c          	pushl  0x2c(%esp)
800063f5:	ff 74 24 2c          	pushl  0x2c(%esp)
800063f9:	e8 de 02 00 00       	call   800066dc <search_btree_node>
800063fe:	83 c4 2c             	add    $0x2c,%esp
80006401:	c3                   	ret    

80006402 <create_btree_node>:
80006402:	53                   	push   %ebx
80006403:	83 ec 08             	sub    $0x8,%esp
80006406:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000640b:	75 38                	jne    80006445 <create_btree_node+0x43>
8000640d:	83 ec 0c             	sub    $0xc,%esp
80006410:	6a 14                	push   $0x14
80006412:	e8 b8 c8 ff ff       	call   80002ccf <kmalloc>
80006417:	89 c3                	mov    %eax,%ebx
80006419:	83 c4 0c             	add    $0xc,%esp
8000641c:	6a 14                	push   $0x14
8000641e:	6a 00                	push   $0x0
80006420:	50                   	push   %eax
80006421:	e8 c6 f9 ff ff       	call   80005dec <memset>
80006426:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000642a:	83 c4 10             	add    $0x10,%esp
8000642d:	eb 5f                	jmp    8000648e <create_btree_node+0x8c>
8000642f:	83 ec 04             	sub    $0x4,%esp
80006432:	6a 14                	push   $0x14
80006434:	6a 00                	push   $0x0
80006436:	53                   	push   %ebx
80006437:	e8 b0 f9 ff ff       	call   80005dec <memset>
8000643c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006440:	83 c4 10             	add    $0x10,%esp
80006443:	eb 49                	jmp    8000648e <create_btree_node+0x8c>
80006445:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006449:	8b 44 24 14          	mov    0x14(%esp),%eax
8000644d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006450:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006453:	c1 e0 04             	shl    $0x4,%eax
80006456:	01 d8                	add    %ebx,%eax
80006458:	39 d8                	cmp    %ebx,%eax
8000645a:	76 32                	jbe    8000648e <create_btree_node+0x8c>
8000645c:	8b 44 24 14          	mov    0x14(%esp),%eax
80006460:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006463:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006466:	c1 e0 04             	shl    $0x4,%eax
80006469:	89 c2                	mov    %eax,%edx
8000646b:	01 da                	add    %ebx,%edx
8000646d:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80006473:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80006477:	74 b6                	je     8000642f <create_btree_node+0x2d>
80006479:	39 d9                	cmp    %ebx,%ecx
8000647b:	0f 95 c0             	setne  %al
8000647e:	25 ff 00 00 00       	and    $0xff,%eax
80006483:	f7 d8                	neg    %eax
80006485:	21 c3                	and    %eax,%ebx
80006487:	83 c3 14             	add    $0x14,%ebx
8000648a:	39 da                	cmp    %ebx,%edx
8000648c:	77 e5                	ja     80006473 <create_btree_node+0x71>
8000648e:	89 d8                	mov    %ebx,%eax
80006490:	83 c4 08             	add    $0x8,%esp
80006493:	5b                   	pop    %ebx
80006494:	c3                   	ret    

80006495 <destroy_btree_node>:
80006495:	53                   	push   %ebx
80006496:	83 ec 14             	sub    $0x14,%esp
80006499:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000649d:	ff 73 04             	pushl  0x4(%ebx)
800064a0:	e8 f0 ff ff ff       	call   80006495 <destroy_btree_node>
800064a5:	83 c4 04             	add    $0x4,%esp
800064a8:	ff 73 08             	pushl  0x8(%ebx)
800064ab:	e8 e5 ff ff ff       	call   80006495 <destroy_btree_node>
800064b0:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
800064b4:	89 1c 24             	mov    %ebx,(%esp)
800064b7:	e8 bc c8 ff ff       	call   80002d78 <kfree>
800064bc:	83 c4 18             	add    $0x18,%esp
800064bf:	5b                   	pop    %ebx
800064c0:	c3                   	ret    

800064c1 <insert_btree_node>:
800064c1:	57                   	push   %edi
800064c2:	56                   	push   %esi
800064c3:	53                   	push   %ebx
800064c4:	83 ec 28             	sub    $0x28,%esp
800064c7:	8b 74 24 50          	mov    0x50(%esp),%esi
800064cb:	8b 7c 24 54          	mov    0x54(%esp),%edi
800064cf:	ff 36                	pushl  (%esi)
800064d1:	57                   	push   %edi
800064d2:	ff 54 24 4c          	call   *0x4c(%esp)
800064d6:	83 c4 10             	add    $0x10,%esp
800064d9:	84 c0                	test   %al,%al
800064db:	0f 84 f2 00 00 00    	je     800065d3 <insert_btree_node+0x112>
800064e1:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
800064e5:	74 29                	je     80006510 <insert_btree_node+0x4f>
800064e7:	57                   	push   %edi
800064e8:	ff 76 04             	pushl  0x4(%esi)
800064eb:	ff 74 24 4c          	pushl  0x4c(%esp)
800064ef:	ff 74 24 4c          	pushl  0x4c(%esp)
800064f3:	ff 74 24 4c          	pushl  0x4c(%esp)
800064f7:	ff 74 24 4c          	pushl  0x4c(%esp)
800064fb:	ff 74 24 4c          	pushl  0x4c(%esp)
800064ff:	ff 74 24 4c          	pushl  0x4c(%esp)
80006503:	e8 b9 ff ff ff       	call   800064c1 <insert_btree_node>
80006508:	83 c4 20             	add    $0x20,%esp
8000650b:	e9 c5 01 00 00       	jmp    800066d5 <insert_btree_node+0x214>
80006510:	8b 44 24 30          	mov    0x30(%esp),%eax
80006514:	89 04 24             	mov    %eax,(%esp)
80006517:	8b 44 24 34          	mov    0x34(%esp),%eax
8000651b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000651f:	8b 44 24 38          	mov    0x38(%esp),%eax
80006523:	89 44 24 08          	mov    %eax,0x8(%esp)
80006527:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000652b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000652f:	8b 44 24 40          	mov    0x40(%esp),%eax
80006533:	89 44 24 10          	mov    %eax,0x10(%esp)
80006537:	8b 44 24 44          	mov    0x44(%esp),%eax
8000653b:	89 44 24 14          	mov    %eax,0x14(%esp)
8000653f:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80006544:	75 38                	jne    8000657e <insert_btree_node+0xbd>
80006546:	83 ec 0c             	sub    $0xc,%esp
80006549:	6a 14                	push   $0x14
8000654b:	e8 7f c7 ff ff       	call   80002ccf <kmalloc>
80006550:	83 c4 0c             	add    $0xc,%esp
80006553:	89 c3                	mov    %eax,%ebx
80006555:	6a 14                	push   $0x14
80006557:	6a 00                	push   $0x0
80006559:	50                   	push   %eax
8000655a:	e8 8d f8 ff ff       	call   80005dec <memset>
8000655f:	83 c4 10             	add    $0x10,%esp
80006562:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006566:	eb 5e                	jmp    800065c6 <insert_btree_node+0x105>
80006568:	83 ec 04             	sub    $0x4,%esp
8000656b:	6a 14                	push   $0x14
8000656d:	6a 00                	push   $0x0
8000656f:	53                   	push   %ebx
80006570:	e8 77 f8 ff ff       	call   80005dec <memset>
80006575:	83 c4 10             	add    $0x10,%esp
80006578:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000657c:	eb 48                	jmp    800065c6 <insert_btree_node+0x105>
8000657e:	8b 1c 24             	mov    (%esp),%ebx
80006581:	8b 44 24 04          	mov    0x4(%esp),%eax
80006585:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006588:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000658b:	c1 e0 04             	shl    $0x4,%eax
8000658e:	01 d8                	add    %ebx,%eax
80006590:	39 d8                	cmp    %ebx,%eax
80006592:	76 32                	jbe    800065c6 <insert_btree_node+0x105>
80006594:	8b 44 24 04          	mov    0x4(%esp),%eax
80006598:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000659b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000659e:	c1 e0 04             	shl    $0x4,%eax
800065a1:	89 c2                	mov    %eax,%edx
800065a3:	01 da                	add    %ebx,%edx
800065a5:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800065ab:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800065af:	74 b7                	je     80006568 <insert_btree_node+0xa7>
800065b1:	39 d9                	cmp    %ebx,%ecx
800065b3:	0f 95 c0             	setne  %al
800065b6:	25 ff 00 00 00       	and    $0xff,%eax
800065bb:	f7 d8                	neg    %eax
800065bd:	21 c3                	and    %eax,%ebx
800065bf:	83 c3 14             	add    $0x14,%ebx
800065c2:	39 da                	cmp    %ebx,%edx
800065c4:	77 e5                	ja     800065ab <insert_btree_node+0xea>
800065c6:	89 5e 04             	mov    %ebx,0x4(%esi)
800065c9:	89 3b                	mov    %edi,(%ebx)
800065cb:	89 73 0c             	mov    %esi,0xc(%ebx)
800065ce:	e9 02 01 00 00       	jmp    800066d5 <insert_btree_node+0x214>
800065d3:	83 ec 08             	sub    $0x8,%esp
800065d6:	ff 36                	pushl  (%esi)
800065d8:	57                   	push   %edi
800065d9:	ff 54 24 54          	call   *0x54(%esp)
800065dd:	83 c4 10             	add    $0x10,%esp
800065e0:	84 c0                	test   %al,%al
800065e2:	0f 84 ed 00 00 00    	je     800066d5 <insert_btree_node+0x214>
800065e8:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
800065ec:	74 29                	je     80006617 <insert_btree_node+0x156>
800065ee:	57                   	push   %edi
800065ef:	ff 76 08             	pushl  0x8(%esi)
800065f2:	ff 74 24 4c          	pushl  0x4c(%esp)
800065f6:	ff 74 24 4c          	pushl  0x4c(%esp)
800065fa:	ff 74 24 4c          	pushl  0x4c(%esp)
800065fe:	ff 74 24 4c          	pushl  0x4c(%esp)
80006602:	ff 74 24 4c          	pushl  0x4c(%esp)
80006606:	ff 74 24 4c          	pushl  0x4c(%esp)
8000660a:	e8 b2 fe ff ff       	call   800064c1 <insert_btree_node>
8000660f:	83 c4 20             	add    $0x20,%esp
80006612:	e9 be 00 00 00       	jmp    800066d5 <insert_btree_node+0x214>
80006617:	8b 44 24 30          	mov    0x30(%esp),%eax
8000661b:	89 04 24             	mov    %eax,(%esp)
8000661e:	8b 44 24 34          	mov    0x34(%esp),%eax
80006622:	89 44 24 04          	mov    %eax,0x4(%esp)
80006626:	8b 44 24 38          	mov    0x38(%esp),%eax
8000662a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000662e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80006632:	89 44 24 0c          	mov    %eax,0xc(%esp)
80006636:	8b 44 24 40          	mov    0x40(%esp),%eax
8000663a:	89 44 24 10          	mov    %eax,0x10(%esp)
8000663e:	8b 44 24 44          	mov    0x44(%esp),%eax
80006642:	89 44 24 14          	mov    %eax,0x14(%esp)
80006646:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000664b:	75 38                	jne    80006685 <insert_btree_node+0x1c4>
8000664d:	83 ec 0c             	sub    $0xc,%esp
80006650:	6a 14                	push   $0x14
80006652:	e8 78 c6 ff ff       	call   80002ccf <kmalloc>
80006657:	83 c4 0c             	add    $0xc,%esp
8000665a:	89 c3                	mov    %eax,%ebx
8000665c:	6a 14                	push   $0x14
8000665e:	6a 00                	push   $0x0
80006660:	50                   	push   %eax
80006661:	e8 86 f7 ff ff       	call   80005dec <memset>
80006666:	83 c4 10             	add    $0x10,%esp
80006669:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000666d:	eb 5e                	jmp    800066cd <insert_btree_node+0x20c>
8000666f:	83 ec 04             	sub    $0x4,%esp
80006672:	6a 14                	push   $0x14
80006674:	6a 00                	push   $0x0
80006676:	53                   	push   %ebx
80006677:	e8 70 f7 ff ff       	call   80005dec <memset>
8000667c:	83 c4 10             	add    $0x10,%esp
8000667f:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006683:	eb 48                	jmp    800066cd <insert_btree_node+0x20c>
80006685:	8b 1c 24             	mov    (%esp),%ebx
80006688:	8b 44 24 04          	mov    0x4(%esp),%eax
8000668c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000668f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006692:	c1 e0 04             	shl    $0x4,%eax
80006695:	01 d8                	add    %ebx,%eax
80006697:	39 d8                	cmp    %ebx,%eax
80006699:	76 32                	jbe    800066cd <insert_btree_node+0x20c>
8000669b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000669f:	8d 04 80             	lea    (%eax,%eax,4),%eax
800066a2:	8d 04 80             	lea    (%eax,%eax,4),%eax
800066a5:	c1 e0 04             	shl    $0x4,%eax
800066a8:	89 c2                	mov    %eax,%edx
800066aa:	01 da                	add    %ebx,%edx
800066ac:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800066b2:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800066b6:	74 b7                	je     8000666f <insert_btree_node+0x1ae>
800066b8:	39 d9                	cmp    %ebx,%ecx
800066ba:	0f 95 c0             	setne  %al
800066bd:	25 ff 00 00 00       	and    $0xff,%eax
800066c2:	f7 d8                	neg    %eax
800066c4:	21 c3                	and    %eax,%ebx
800066c6:	83 c3 14             	add    $0x14,%ebx
800066c9:	39 da                	cmp    %ebx,%edx
800066cb:	77 e5                	ja     800066b2 <insert_btree_node+0x1f1>
800066cd:	89 5e 08             	mov    %ebx,0x8(%esi)
800066d0:	89 3b                	mov    %edi,(%ebx)
800066d2:	89 73 0c             	mov    %esi,0xc(%ebx)
800066d5:	83 c4 20             	add    $0x20,%esp
800066d8:	5b                   	pop    %ebx
800066d9:	5e                   	pop    %esi
800066da:	5f                   	pop    %edi
800066db:	c3                   	ret    

800066dc <search_btree_node>:
800066dc:	56                   	push   %esi
800066dd:	53                   	push   %ebx
800066de:	83 ec 0c             	sub    $0xc,%esp
800066e1:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800066e5:	8b 74 24 34          	mov    0x34(%esp),%esi
800066e9:	ff 33                	pushl  (%ebx)
800066eb:	56                   	push   %esi
800066ec:	ff 54 24 30          	call   *0x30(%esp)
800066f0:	83 c4 10             	add    $0x10,%esp
800066f3:	84 c0                	test   %al,%al
800066f5:	74 35                	je     8000672c <search_btree_node+0x50>
800066f7:	89 d8                	mov    %ebx,%eax
800066f9:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800066fd:	0f 84 ad 00 00 00    	je     800067b0 <search_btree_node+0xd4>
80006703:	56                   	push   %esi
80006704:	ff 73 04             	pushl  0x4(%ebx)
80006707:	ff 74 24 2c          	pushl  0x2c(%esp)
8000670b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000670f:	ff 74 24 2c          	pushl  0x2c(%esp)
80006713:	ff 74 24 2c          	pushl  0x2c(%esp)
80006717:	ff 74 24 2c          	pushl  0x2c(%esp)
8000671b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000671f:	e8 b8 ff ff ff       	call   800066dc <search_btree_node>
80006724:	83 c4 20             	add    $0x20,%esp
80006727:	e9 84 00 00 00       	jmp    800067b0 <search_btree_node+0xd4>
8000672c:	83 ec 08             	sub    $0x8,%esp
8000672f:	ff 33                	pushl  (%ebx)
80006731:	56                   	push   %esi
80006732:	ff 54 24 28          	call   *0x28(%esp)
80006736:	83 c4 10             	add    $0x10,%esp
80006739:	84 c0                	test   %al,%al
8000673b:	74 31                	je     8000676e <search_btree_node+0x92>
8000673d:	b8 00 00 00 00       	mov    $0x0,%eax
80006742:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80006746:	74 68                	je     800067b0 <search_btree_node+0xd4>
80006748:	56                   	push   %esi
80006749:	ff 73 04             	pushl  0x4(%ebx)
8000674c:	ff 74 24 2c          	pushl  0x2c(%esp)
80006750:	ff 74 24 2c          	pushl  0x2c(%esp)
80006754:	ff 74 24 2c          	pushl  0x2c(%esp)
80006758:	ff 74 24 2c          	pushl  0x2c(%esp)
8000675c:	ff 74 24 2c          	pushl  0x2c(%esp)
80006760:	ff 74 24 2c          	pushl  0x2c(%esp)
80006764:	e8 73 ff ff ff       	call   800066dc <search_btree_node>
80006769:	83 c4 20             	add    $0x20,%esp
8000676c:	eb 42                	jmp    800067b0 <search_btree_node+0xd4>
8000676e:	83 ec 08             	sub    $0x8,%esp
80006771:	ff 33                	pushl  (%ebx)
80006773:	56                   	push   %esi
80006774:	ff 54 24 34          	call   *0x34(%esp)
80006778:	83 c4 10             	add    $0x10,%esp
8000677b:	84 c0                	test   %al,%al
8000677d:	74 31                	je     800067b0 <search_btree_node+0xd4>
8000677f:	b8 00 00 00 00       	mov    $0x0,%eax
80006784:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80006788:	74 26                	je     800067b0 <search_btree_node+0xd4>
8000678a:	56                   	push   %esi
8000678b:	ff 73 08             	pushl  0x8(%ebx)
8000678e:	ff 74 24 2c          	pushl  0x2c(%esp)
80006792:	ff 74 24 2c          	pushl  0x2c(%esp)
80006796:	ff 74 24 2c          	pushl  0x2c(%esp)
8000679a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000679e:	ff 74 24 2c          	pushl  0x2c(%esp)
800067a2:	ff 74 24 2c          	pushl  0x2c(%esp)
800067a6:	e8 31 ff ff ff       	call   800066dc <search_btree_node>
800067ab:	83 c4 20             	add    $0x20,%esp
800067ae:	eb 00                	jmp    800067b0 <search_btree_node+0xd4>
800067b0:	83 c4 04             	add    $0x4,%esp
800067b3:	5b                   	pop    %ebx
800067b4:	5e                   	pop    %esi
800067b5:	c3                   	ret    

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
80007104:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
80007108:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
8000710f:	79 20                	jns    80007131 <rodata+0x131>
80007111:	5a                   	pop    %edx
80007112:	65                   	gs
80007113:	72 6f                	jb     80007184 <rodata+0x184>
80007115:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
80007119:	75 67                	jne    80007182 <rodata+0x182>
8000711b:	00 4e 6f             	add    %cl,0x6f(%esi)
8000711e:	6e                   	outsb  %ds:(%esi),(%dx)
8000711f:	20 4d 61             	and    %cl,0x61(%ebp)
80007122:	73 6b                	jae    8000718f <rodata+0x18f>
80007124:	61                   	popa   
80007125:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007129:	49                   	dec    %ecx
8000712a:	6e                   	outsb  %ds:(%esi),(%dx)
8000712b:	74 65                	je     80007192 <rodata+0x192>
8000712d:	72 72                	jb     800071a1 <rodata+0x1a1>
8000712f:	75 70                	jne    800071a1 <rodata+0x1a1>
80007131:	74 00                	je     80007133 <rodata+0x133>
80007133:	42                   	inc    %edx
80007134:	72 65                	jb     8000719b <rodata+0x19b>
80007136:	61                   	popa   
80007137:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000713b:	6e                   	outsb  %ds:(%esi),(%dx)
8000713c:	74 00                	je     8000713e <rodata+0x13e>
8000713e:	49                   	dec    %ecx
8000713f:	6e                   	outsb  %ds:(%esi),(%dx)
80007140:	74 6f                	je     800071b1 <rodata+0x1b1>
80007142:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80007146:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000714b:	20 4f 76             	and    %cl,0x76(%edi)
8000714e:	65                   	gs
8000714f:	72 66                	jb     800071b7 <rodata+0x1b7>
80007151:	6c                   	insb   (%dx),%es:(%edi)
80007152:	6f                   	outsl  %ds:(%esi),(%dx)
80007153:	77 00                	ja     80007155 <rodata+0x155>
80007155:	4f                   	dec    %edi
80007156:	75 74                	jne    800071cc <rodata+0x1cc>
80007158:	20 6f 66             	and    %ch,0x66(%edi)
8000715b:	20 42 6f             	and    %al,0x6f(%edx)
8000715e:	75 6e                	jne    800071ce <rodata+0x1ce>
80007160:	64                   	fs
80007161:	73 00                	jae    80007163 <rodata+0x163>
80007163:	49                   	dec    %ecx
80007164:	6e                   	outsb  %ds:(%esi),(%dx)
80007165:	76 61                	jbe    800071c8 <rodata+0x1c8>
80007167:	6c                   	insb   (%dx),%es:(%edi)
80007168:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
8000716f:	64 
80007170:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80007174:	20 43 6f             	and    %al,0x6f(%ebx)
80007177:	70 72                	jo     800071eb <rodata+0x1eb>
80007179:	6f                   	outsl  %ds:(%esi),(%dx)
8000717a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000717d:	73 6f                	jae    800071ee <rodata+0x1ee>
8000717f:	72 00                	jb     80007181 <rodata+0x181>
80007181:	44                   	inc    %esp
80007182:	6f                   	outsl  %ds:(%esi),(%dx)
80007183:	75 62                	jne    800071e7 <rodata+0x1e7>
80007185:	6c                   	insb   (%dx),%es:(%edi)
80007186:	65 20 46 61          	and    %al,%gs:0x61(%esi)
8000718a:	75 6c                	jne    800071f8 <rodata+0x1f8>
8000718c:	74 00                	je     8000718e <rodata+0x18e>
8000718e:	43                   	inc    %ebx
8000718f:	6f                   	outsl  %ds:(%esi),(%dx)
80007190:	70 72                	jo     80007204 <rodata+0x204>
80007192:	6f                   	outsl  %ds:(%esi),(%dx)
80007193:	63 65 73             	arpl   %sp,0x73(%ebp)
80007196:	73 6f                	jae    80007207 <rodata+0x207>
80007198:	72 20                	jb     800071ba <rodata+0x1ba>
8000719a:	53                   	push   %ebx
8000719b:	65                   	gs
8000719c:	67 6d                	insl   (%dx),%es:(%di)
8000719e:	65 6e                	outsb  %gs:(%esi),(%dx)
800071a0:	74 20                	je     800071c2 <rodata+0x1c2>
800071a2:	4f                   	dec    %edi
800071a3:	76 65                	jbe    8000720a <rodata+0x20a>
800071a5:	72 72                	jb     80007219 <rodata+0x219>
800071a7:	75 6e                	jne    80007217 <rodata+0x217>
800071a9:	00 42 61             	add    %al,0x61(%edx)
800071ac:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800071b1:	00 53 65             	add    %dl,0x65(%ebx)
800071b4:	67 6d                	insl   (%dx),%es:(%di)
800071b6:	65 6e                	outsb  %gs:(%esi),(%dx)
800071b8:	74 20                	je     800071da <rodata+0x1da>
800071ba:	4e                   	dec    %esi
800071bb:	6f                   	outsl  %ds:(%esi),(%dx)
800071bc:	74 20                	je     800071de <rodata+0x1de>
800071be:	50                   	push   %eax
800071bf:	72 65                	jb     80007226 <rodata+0x226>
800071c1:	73 65                	jae    80007228 <rodata+0x228>
800071c3:	6e                   	outsb  %ds:(%esi),(%dx)
800071c4:	74 00                	je     800071c6 <rodata+0x1c6>
800071c6:	53                   	push   %ebx
800071c7:	74 61                	je     8000722a <rodata+0x22a>
800071c9:	63 6b 20             	arpl   %bp,0x20(%ebx)
800071cc:	46                   	inc    %esi
800071cd:	61                   	popa   
800071ce:	75 6c                	jne    8000723c <rodata+0x23c>
800071d0:	74 00                	je     800071d2 <rodata+0x1d2>
800071d2:	47                   	inc    %edi
800071d3:	65 6e                	outsb  %gs:(%esi),(%dx)
800071d5:	65                   	gs
800071d6:	72 61                	jb     80007239 <rodata+0x239>
800071d8:	6c                   	insb   (%dx),%es:(%edi)
800071d9:	20 50 72             	and    %dl,0x72(%eax)
800071dc:	6f                   	outsl  %ds:(%esi),(%dx)
800071dd:	74 65                	je     80007244 <rodata+0x244>
800071df:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800071e3:	6e                   	outsb  %ds:(%esi),(%dx)
800071e4:	20 46 61             	and    %al,0x61(%esi)
800071e7:	75 6c                	jne    80007255 <rodata+0x255>
800071e9:	74 00                	je     800071eb <rodata+0x1eb>
800071eb:	50                   	push   %eax
800071ec:	61                   	popa   
800071ed:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800071f2:	75 6c                	jne    80007260 <rodata+0x260>
800071f4:	74 00                	je     800071f6 <rodata+0x1f6>
800071f6:	55                   	push   %ebp
800071f7:	6e                   	outsb  %ds:(%esi),(%dx)
800071f8:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800071fc:	6e                   	outsb  %ds:(%esi),(%dx)
800071fd:	20 49 6e             	and    %cl,0x6e(%ecx)
80007200:	74 65                	je     80007267 <rodata+0x267>
80007202:	72 72                	jb     80007276 <rodata+0x276>
80007204:	75 70                	jne    80007276 <rodata+0x276>
80007206:	74 00                	je     80007208 <rodata+0x208>
80007208:	43                   	inc    %ebx
80007209:	6f                   	outsl  %ds:(%esi),(%dx)
8000720a:	70 72                	jo     8000727e <rodata+0x27e>
8000720c:	6f                   	outsl  %ds:(%esi),(%dx)
8000720d:	63 65 73             	arpl   %sp,0x73(%ebp)
80007210:	73 6f                	jae    80007281 <rodata+0x281>
80007212:	72 20                	jb     80007234 <rodata+0x234>
80007214:	46                   	inc    %esi
80007215:	61                   	popa   
80007216:	75 6c                	jne    80007284 <rodata+0x284>
80007218:	74 00                	je     8000721a <rodata+0x21a>
8000721a:	41                   	inc    %ecx
8000721b:	6c                   	insb   (%dx),%es:(%edi)
8000721c:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80007223:	20 43 68             	and    %al,0x68(%ebx)
80007226:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000722a:	4d                   	dec    %ebp
8000722b:	61                   	popa   
8000722c:	63 68 69             	arpl   %bp,0x69(%eax)
8000722f:	6e                   	outsb  %ds:(%esi),(%dx)
80007230:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80007234:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80007238:	52                   	push   %edx
80007239:	65                   	gs
8000723a:	73 65                	jae    800072a1 <rodata+0x2a1>
8000723c:	72 76                	jb     800072b4 <rodata+0x2b4>
8000723e:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80007243:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
8000724a:	44 
8000724b:	75 6d                	jne    800072ba <rodata+0x2ba>
8000724d:	70 0a                	jo     80007259 <rodata+0x259>
8000724f:	0a 00                	or     (%eax),%al
80007251:	45                   	inc    %ebp
80007252:	49                   	dec    %ecx
80007253:	50                   	push   %eax
80007254:	3a 20                	cmp    (%eax),%ah
80007256:	25 30 38 78 20       	and    $0x20783830,%eax
8000725b:	45                   	inc    %ebp
8000725c:	46                   	inc    %esi
8000725d:	4c                   	dec    %esp
8000725e:	41                   	inc    %ecx
8000725f:	47                   	inc    %edi
80007260:	53                   	push   %ebx
80007261:	3a 20                	cmp    (%eax),%ah
80007263:	25 30 38 78 0a       	and    $0xa783830,%eax
80007268:	00 00                	add    %al,(%eax)
8000726a:	00 00                	add    %al,(%eax)
8000726c:	45                   	inc    %ebp
8000726d:	78 63                	js     800072d2 <rodata+0x2d2>
8000726f:	65                   	gs
80007270:	70 74                	jo     800072e6 <rodata+0x2e6>
80007272:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
80007279:	73 20                	jae    8000729b <rodata+0x29b>
8000727b:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
80007282:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80007287:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
8000728b:	20 49 44             	and    %cl,0x44(%ecx)
8000728e:	54                   	push   %esp
8000728f:	00 55 6e             	add    %dl,0x6e(%ebp)
80007292:	68 61 6e 64 6c       	push   $0x6c646e61
80007297:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
8000729e:	78 
8000729f:	63 65 70             	arpl   %sp,0x70(%ebp)
800072a2:	74 69                	je     8000730d <rodata+0x30d>
800072a4:	6f                   	outsl  %ds:(%esi),(%dx)
800072a5:	6e                   	outsb  %ds:(%esi),(%dx)
800072a6:	20 61 74             	and    %ah,0x74(%ecx)
800072a9:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072af:	00 45 41             	add    %al,0x41(%ebp)
800072b2:	58                   	pop    %eax
800072b3:	3a 20                	cmp    (%eax),%ah
800072b5:	25 30 38 78 20       	and    $0x20783830,%eax
800072ba:	45                   	inc    %ebp
800072bb:	42                   	inc    %edx
800072bc:	58                   	pop    %eax
800072bd:	3a 20                	cmp    (%eax),%ah
800072bf:	25 30 38 78 20       	and    $0x20783830,%eax
800072c4:	45                   	inc    %ebp
800072c5:	43                   	inc    %ebx
800072c6:	58                   	pop    %eax
800072c7:	3a 20                	cmp    (%eax),%ah
800072c9:	25 30 38 78 20       	and    $0x20783830,%eax
800072ce:	45                   	inc    %ebp
800072cf:	44                   	inc    %esp
800072d0:	58                   	pop    %eax
800072d1:	3a 20                	cmp    (%eax),%ah
800072d3:	25 30 38 78 0a       	and    $0xa783830,%eax
800072d8:	00 00                	add    %al,(%eax)
800072da:	00 00                	add    %al,(%eax)
800072dc:	45                   	inc    %ebp
800072dd:	53                   	push   %ebx
800072de:	49                   	dec    %ecx
800072df:	3a 20                	cmp    (%eax),%ah
800072e1:	25 30 38 78 20       	and    $0x20783830,%eax
800072e6:	45                   	inc    %ebp
800072e7:	44                   	inc    %esp
800072e8:	49                   	dec    %ecx
800072e9:	3a 20                	cmp    (%eax),%ah
800072eb:	25 30 38 78 20       	and    $0x20783830,%eax
800072f0:	45                   	inc    %ebp
800072f1:	53                   	push   %ebx
800072f2:	50                   	push   %eax
800072f3:	3a 20                	cmp    (%eax),%ah
800072f5:	25 30 38 78 20       	and    $0x20783830,%eax
800072fa:	45                   	inc    %ebp
800072fb:	42                   	inc    %edx
800072fc:	50                   	push   %eax
800072fd:	3a 20                	cmp    (%eax),%ah
800072ff:	25 30 38 78 0a       	and    $0xa783830,%eax
80007304:	00 00                	add    %al,(%eax)
80007306:	00 00                	add    %al,(%eax)
80007308:	43                   	inc    %ebx
80007309:	53                   	push   %ebx
8000730a:	3a 20                	cmp    (%eax),%ah
8000730c:	20 25 30 38 78 20    	and    %ah,0x20783830
80007312:	44                   	inc    %esp
80007313:	53                   	push   %ebx
80007314:	3a 20                	cmp    (%eax),%ah
80007316:	20 25 30 38 78 20    	and    %ah,0x20783830
8000731c:	45                   	inc    %ebp
8000731d:	53                   	push   %ebx
8000731e:	3a 20                	cmp    (%eax),%ah
80007320:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007326:	00 00                	add    %al,(%eax)
80007328:	46                   	inc    %esi
80007329:	53                   	push   %ebx
8000732a:	3a 20                	cmp    (%eax),%ah
8000732c:	20 25 30 38 78 20    	and    %ah,0x20783830
80007332:	47                   	inc    %edi
80007333:	53                   	push   %ebx
80007334:	3a 20                	cmp    (%eax),%ah
80007336:	20 25 30 38 78 20    	and    %ah,0x20783830
8000733c:	53                   	push   %ebx
8000733d:	53                   	push   %ebx
8000733e:	3a 20                	cmp    (%eax),%ah
80007340:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007346:	00 00                	add    %al,(%eax)
80007348:	43                   	inc    %ebx
80007349:	52                   	push   %edx
8000734a:	30 3a                	xor    %bh,(%edx)
8000734c:	20 25 30 38 78 20    	and    %ah,0x20783830
80007352:	43                   	inc    %ebx
80007353:	52                   	push   %edx
80007354:	32 3a                	xor    (%edx),%bh
80007356:	20 25 30 38 78 20    	and    %ah,0x20783830
8000735c:	43                   	inc    %ebx
8000735d:	52                   	push   %edx
8000735e:	33 3a                	xor    (%edx),%edi
80007360:	20 25 30 38 78 20    	and    %ah,0x20783830
80007366:	43                   	inc    %ebx
80007367:	52                   	push   %edx
80007368:	34 3a                	xor    $0x3a,%al
8000736a:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007370:	00 49 6e             	add    %cl,0x6e(%ecx)
80007373:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000737a:	69 
8000737b:	6e                   	outsb  %ds:(%esi),(%dx)
8000737c:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80007380:	4c                   	dec    %esp
80007381:	00 48 41             	add    %cl,0x41(%eax)
80007384:	4c                   	dec    %esp
80007385:	20 49 6e             	and    %cl,0x6e(%ecx)
80007388:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
8000738f:	65 
80007390:	64 0a 00             	or     %fs:(%eax),%al
80007393:	4d                   	dec    %ebp
80007394:	65                   	gs
80007395:	6d                   	insl   (%dx),%es:(%edi)
80007396:	6f                   	outsl  %ds:(%esi),(%dx)
80007397:	72 79                	jb     80007412 <rodata+0x412>
80007399:	20 73 69             	and    %dh,0x69(%ebx)
8000739c:	7a 65                	jp     80007403 <rodata+0x403>
8000739e:	3a 20                	cmp    (%eax),%ah
800073a0:	25 30 38 58 0a       	and    $0xa583830,%eax
800073a5:	00 00                	add    %al,(%eax)
800073a7:	00 50 4d             	add    %dl,0x4d(%eax)
800073aa:	4d                   	dec    %ebp
800073ab:	20 69 6e             	and    %ch,0x6e(%ecx)
800073ae:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073b5:	65 
800073b6:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
800073ba:	74 68                	je     80007424 <rodata+0x424>
800073bc:	20 61 20             	and    %ah,0x20(%ecx)
800073bf:	70 68                	jo     80007429 <rodata+0x429>
800073c1:	79 73                	jns    80007436 <rodata+0x436>
800073c3:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
800073ca:	6d                   	insl   (%dx),%es:(%edi)
800073cb:	6f                   	outsl  %ds:(%esi),(%dx)
800073cc:	72 79                	jb     80007447 <rodata+0x447>
800073ce:	20 73 69             	and    %dh,0x69(%ebx)
800073d1:	7a 65                	jp     80007438 <rodata+0x438>
800073d3:	20 6f 66             	and    %ch,0x66(%edi)
800073d6:	20 30                	and    %dh,(%eax)
800073d8:	78 25                	js     800073ff <rodata+0x3ff>
800073da:	30 38                	xor    %bh,(%eax)
800073dc:	58                   	pop    %eax
800073dd:	00 00                	add    %al,(%eax)
800073df:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073e3:	65                   	gs
800073e4:	72 20                	jb     80007406 <rodata+0x406>
800073e6:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073ed:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073f2:	74 68                	je     8000745c <rodata+0x45c>
800073f4:	20 61 20             	and    %ah,0x20(%ecx)
800073f7:	66                   	data16
800073f8:	72 65                	jb     8000745f <rodata+0x45f>
800073fa:	71 75                	jno    80007471 <rodata+0x471>
800073fc:	65 6e                	outsb  %gs:(%esi),(%dx)
800073fe:	63 79 20             	arpl   %di,0x20(%ecx)
80007401:	6f                   	outsl  %ds:(%esi),(%dx)
80007402:	66                   	data16
80007403:	20 25 64 20 68 7a    	and    %ah,0x7a682064
80007409:	00 56 4d             	add    %dl,0x4d(%esi)
8000740c:	4d                   	dec    %ebp
8000740d:	20 69 6e             	and    %ch,0x6e(%ecx)
80007410:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007417:	65 
80007418:	64 00 00             	add    %al,%fs:(%eax)
8000741b:	00 30                	add    %dh,(%eax)
8000741d:	31 32                	xor    %esi,(%edx)
8000741f:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
80007426:	41                   	inc    %ecx
80007427:	42                   	inc    %edx
80007428:	43                   	inc    %ebx
80007429:	44                   	inc    %esp
8000742a:	45                   	inc    %ebp
8000742b:	46                   	inc    %esi
8000742c:	47                   	inc    %edi
8000742d:	48                   	dec    %eax
8000742e:	49                   	dec    %ecx
8000742f:	4a                   	dec    %edx
80007430:	4b                   	dec    %ebx
80007431:	4c                   	dec    %esp
80007432:	4d                   	dec    %ebp
80007433:	4e                   	dec    %esi
80007434:	4f                   	dec    %edi
80007435:	50                   	push   %eax
80007436:	51                   	push   %ecx
80007437:	52                   	push   %edx
80007438:	53                   	push   %ebx
80007439:	54                   	push   %esp
8000743a:	55                   	push   %ebp
8000743b:	56                   	push   %esi
8000743c:	57                   	push   %edi
8000743d:	58                   	pop    %eax
8000743e:	59                   	pop    %ecx
8000743f:	5a                   	pop    %edx
80007440:	00 00                	add    %al,(%eax)
80007442:	00 00                	add    %al,(%eax)
80007444:	30 31                	xor    %dh,(%ecx)
80007446:	32 33                	xor    (%ebx),%dh
80007448:	34 35                	xor    $0x35,%al
8000744a:	36                   	ss
8000744b:	37                   	aaa    
8000744c:	38 39                	cmp    %bh,(%ecx)
8000744e:	61                   	popa   
8000744f:	62 63 64             	bound  %esp,0x64(%ebx)
80007452:	65                   	gs
80007453:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007458:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000745d:	70 71                	jo     800074d0 <rodata+0x4d0>
8000745f:	72 73                	jb     800074d4 <rodata+0x4d4>
80007461:	74 75                	je     800074d8 <rodata+0x4d8>
80007463:	76 77                	jbe    800074dc <rodata+0x4dc>
80007465:	78 79                	js     800074e0 <rodata+0x4e0>
80007467:	7a 00                	jp     80007469 <rodata+0x469>
80007469:	00 00                	add    %al,(%eax)
8000746b:	00 95 1e 00 80 a4    	add    %dl,-0x5b7fffe2(%ebp)
80007471:	1e                   	push   %ds
80007472:	00 80 a4 1e 00 80    	add    %al,-0x7fffe15c(%eax)
80007478:	9a 1e 00 80 a4 1e 00 	lcall  $0x1e,$0xa480001e
8000747f:	80 a4 1e 00 80 a4 1e 	andb   $0x0,0x1ea48000(%esi,%ebx,1)
80007486:	00 
80007487:	80 a4 1e 00 80 a4 1e 	andb   $0x0,0x1ea48000(%esi,%ebx,1)
8000748e:	00 
8000748f:	80 a4 1e 00 80 a4 1e 	andb   $0x0,0x1ea48000(%esi,%ebx,1)
80007496:	00 
80007497:	80 90 1e 00 80 a4 1e 	adcb   $0x1e,-0x5b7fffe2(%eax)
8000749e:	00 80 8b 1e 00 80    	add    %al,-0x7fffe175(%eax)
800074a4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
800074a5:	1e                   	push   %ds
800074a6:	00 80 a4 1e 00 80    	add    %al,-0x7fffe15c(%eax)
800074ac:	9f                   	lahf   
800074ad:	1e                   	push   %ds
800074ae:	00 80 ac 20 00 80    	add    %al,-0x7fffdf54(%eax)
800074b4:	2d 21 00 80 2d       	sub    $0x2d800021,%eax
800074b9:	21 00                	and    %eax,(%eax)
800074bb:	80 2d 21 00 80 2d 21 	subb   $0x21,0x2d800021
800074c2:	00 80 2d 21 00 80    	add    %al,-0x7fffded3(%eax)
800074c8:	2d 21 00 80 2d       	sub    $0x2d800021,%eax
800074cd:	21 00                	and    %eax,(%eax)
800074cf:	80 2d 21 00 80 2d 21 	subb   $0x21,0x2d800021
800074d6:	00 80 f5 20 00 80    	add    %al,-0x7fffdf0b(%eax)
800074dc:	a2 1f 00 80 cf       	mov    %al,0xcf80001f
800074e1:	20 00                	and    %al,(%eax)
800074e3:	80 2d 21 00 80 2d 21 	subb   $0x21,0x2d800021
800074ea:	00 80 2d 21 00 80    	add    %al,-0x7fffded3(%eax)
800074f0:	2d 21 00 80 cf       	sub    $0xcf800021,%eax
800074f5:	20 00                	and    %al,(%eax)
800074f7:	80 2d 21 00 80 2d 21 	subb   $0x21,0x2d800021
800074fe:	00 80 2d 21 00 80    	add    %al,-0x7fffded3(%eax)
80007504:	2d 21 00 80 18       	sub    $0x18800021,%eax
80007509:	21 00                	and    %eax,(%eax)
8000750b:	80 50 20 00          	adcb   $0x0,0x20(%eax)
8000750f:	80 76 20 00          	xorb   $0x0,0x20(%esi)
80007513:	80 2d 21 00 80 2d 21 	subb   $0x21,0x2d800021
8000751a:	00 80 dd 1f 00 80    	add    %al,-0x7fffe023(%eax)
80007520:	2d 21 00 80 d2       	sub    $0xd2800021,%eax
80007525:	20 00                	and    %al,(%eax)
80007527:	80 2d 21 00 80 2d 21 	subb   $0x21,0x2d800021
8000752e:	00 80 a9 20 00 80    	add    %al,-0x7fffdf57(%eax)
80007534:	5b                   	pop    %ebx
80007535:	20 25 64 20 5d 20    	and    %ah,0x205d2064
8000753b:	00 5b 20             	add    %bl,0x20(%ebx)
8000753e:	25 64 20 5d 20       	and    $0x205d2064,%eax
80007543:	50                   	push   %eax
80007544:	41                   	inc    %ecx
80007545:	4e                   	dec    %esi
80007546:	49                   	dec    %ecx
80007547:	43                   	inc    %ebx
80007548:	20 00                	and    %al,(%eax)
8000754a:	46                   	inc    %esi
8000754b:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80007552:	65 
80007553:	3a 09                	cmp    (%ecx),%cl
80007555:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000755a:	61                   	popa   
8000755b:	63 68 69             	arpl   %bp,0x69(%eax)
8000755e:	6e                   	outsb  %ds:(%esi),(%dx)
8000755f:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007562:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007567:	6c                   	insb   (%dx),%es:(%edi)
80007568:	61                   	popa   
80007569:	73 73                	jae    800075de <rodata+0x5de>
8000756b:	3a 09                	cmp    (%ecx),%cl
8000756d:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007573:	6e                   	outsb  %ds:(%esi),(%dx)
80007574:	63 6f 64             	arpl   %bp,0x64(%edi)
80007577:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000757e:	0a 00                	or     (%eax),%al
80007580:	56                   	push   %esi
80007581:	65                   	gs
80007582:	72 73                	jb     800075f7 <rodata+0x5f7>
80007584:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000758b:	0a 00                	or     (%eax),%al
8000758d:	56                   	push   %esi
8000758e:	65                   	gs
8000758f:	72 73                	jb     80007604 <rodata+0x604>
80007591:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007598:	76 61                	jbe    800075fb <rodata+0x5fb>
8000759a:	6c                   	insb   (%dx),%es:(%edi)
8000759b:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800075a2:	65 
800075a3:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075a7:	6e                   	outsb  %ds:(%esi),(%dx)
800075a8:	73 3a                	jae    800075e4 <rodata+0x5e4>
800075aa:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075b0:	23 09                	and    (%ecx),%ecx
800075b2:	09 4e 61             	or     %ecx,0x61(%esi)
800075b5:	6d                   	insl   (%dx),%es:(%edi)
800075b6:	65 09 09             	or     %ecx,%gs:(%ecx)
800075b9:	53                   	push   %ebx
800075ba:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075c1:	09 25 73 09 09 25    	or     %esp,0x25090973
800075c7:	30 38                	xor    %bh,(%eax)
800075c9:	58                   	pop    %eax
800075ca:	0a 00                	or     (%eax),%al
800075cc:	2e 73 79             	jae,pn 80007648 <rodata+0x648>
800075cf:	6d                   	insl   (%dx),%es:(%edi)
800075d0:	74 61                	je     80007633 <rodata+0x633>
800075d2:	62 00                	bound  %eax,(%eax)
800075d4:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075d9:	74 72                	je     8000764d <rodata+0x64d>
800075db:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075e2:	73 74                	jae    80007658 <rodata+0x658>
800075e4:	72 74                	jb     8000765a <rodata+0x65a>
800075e6:	61                   	popa   
800075e7:	62 00                	bound  %eax,(%eax)
800075e9:	25 64 09 25 73       	and    $0x73250964,%eax
800075ee:	09 25 64 09 25 73    	or     %esp,0x73250964
800075f4:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800075fa:	72 65                	jb     80007661 <rodata+0x661>
800075fc:	6c                   	insb   (%dx),%es:(%edi)
800075fd:	2e 00 00             	add    %al,%cs:(%eax)
80007600:	23 09                	and    (%ecx),%ecx
80007602:	54                   	push   %esp
80007603:	79 70                	jns    80007675 <rodata+0x675>
80007605:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007609:	7a 65                	jp     80007670 <rodata+0x670>
8000760b:	09 42 69             	or     %eax,0x69(%edx)
8000760e:	6e                   	outsb  %ds:(%esi),(%dx)
8000760f:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007613:	6d                   	insl   (%dx),%es:(%edi)
80007614:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007618:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000761c:	6e                   	outsb  %ds:(%esi),(%dx)
8000761d:	0a 00                	or     (%eax),%al
8000761f:	55                   	push   %ebp
80007620:	4e                   	dec    %esi
80007621:	4b                   	dec    %ebx
80007622:	4e                   	dec    %esi
80007623:	4f                   	dec    %edi
80007624:	57                   	push   %edi
80007625:	4e                   	dec    %esi
80007626:	00 4e 4f             	add    %cl,0x4f(%esi)
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
80007651:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007655:	41                   	inc    %ecx
80007656:	4c                   	dec    %esp
80007657:	00 47 4c             	add    %al,0x4c(%edi)
8000765a:	4f                   	dec    %edi
8000765b:	42                   	inc    %edx
8000765c:	41                   	inc    %ecx
8000765d:	4c                   	dec    %esp
8000765e:	00 57 45             	add    %dl,0x45(%edi)
80007661:	41                   	inc    %ecx
80007662:	4b                   	dec    %ebx
80007663:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007667:	53                   	push   %ebx
80007668:	00 48 49             	add    %cl,0x49(%eax)
8000766b:	4f                   	dec    %edi
8000766c:	53                   	push   %ebx
8000766d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007671:	52                   	push   %edx
80007672:	4f                   	dec    %edi
80007673:	43                   	inc    %ebx
80007674:	00 48 49             	add    %cl,0x49(%eax)
80007677:	50                   	push   %eax
80007678:	52                   	push   %edx
80007679:	4f                   	dec    %edi
8000767a:	43                   	inc    %ebx
8000767b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000767f:	74 6c                	je     800076ed <rodata+0x6ed>
80007681:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007685:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000768c:	67 
8000768d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007690:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007697:	76 
80007698:	61                   	popa   
80007699:	6c                   	insb   (%dx),%es:(%edi)
8000769a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076a1:	61 
800076a2:	63 68 69             	arpl   %bp,0x69(%eax)
800076a5:	6e                   	outsb  %ds:(%esi),(%dx)
800076a6:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076aa:	26                   	es
800076ab:	54                   	push   %esp
800076ac:	20 57 45             	and    %dl,0x45(%edi)
800076af:	20 33                	and    %dh,(%ebx)
800076b1:	32 31                	xor    (%ecx),%dh
800076b3:	30 30                	xor    %dh,(%eax)
800076b5:	00 53 50             	add    %dl,0x50(%ebx)
800076b8:	41                   	inc    %ecx
800076b9:	52                   	push   %edx
800076ba:	43                   	inc    %ebx
800076bb:	00 49 6e             	add    %cl,0x6e(%ecx)
800076be:	74 65                	je     80007725 <rodata+0x725>
800076c0:	6c                   	insb   (%dx),%es:(%edi)
800076c1:	20 38                	and    %bh,(%eax)
800076c3:	30 33                	xor    %dh,(%ebx)
800076c5:	38 36                	cmp    %dh,(%esi)
800076c7:	20 28                	and    %ch,(%eax)
800076c9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076cf:	4d                   	dec    %ebp
800076d0:	6f                   	outsl  %ds:(%esi),(%dx)
800076d1:	74 6f                	je     80007742 <rodata+0x742>
800076d3:	72 6f                	jb     80007744 <rodata+0x744>
800076d5:	6c                   	insb   (%dx),%es:(%edi)
800076d6:	61                   	popa   
800076d7:	20 36                	and    %dh,(%esi)
800076d9:	38 30                	cmp    %dh,(%eax)
800076db:	30 30                	xor    %dh,(%eax)
800076dd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076e0:	74 6f                	je     80007751 <rodata+0x751>
800076e2:	72 6f                	jb     80007753 <rodata+0x753>
800076e4:	6c                   	insb   (%dx),%es:(%edi)
800076e5:	61                   	popa   
800076e6:	20 38                	and    %bh,(%eax)
800076e8:	38 30                	cmp    %dh,(%eax)
800076ea:	30 30                	xor    %dh,(%eax)
800076ec:	00 49 6e             	add    %cl,0x6e(%ecx)
800076ef:	74 65                	je     80007756 <rodata+0x756>
800076f1:	6c                   	insb   (%dx),%es:(%edi)
800076f2:	20 38                	and    %bh,(%eax)
800076f4:	30 38                	xor    %bh,(%eax)
800076f6:	36 30 00             	xor    %al,%ss:(%eax)
800076f9:	4d                   	dec    %ebp
800076fa:	49                   	dec    %ecx
800076fb:	50                   	push   %eax
800076fc:	53                   	push   %ebx
800076fd:	20 49 20             	and    %cl,0x20(%ecx)
80007700:	41                   	inc    %ecx
80007701:	72 63                	jb     80007766 <rodata+0x766>
80007703:	68 69 74 65 63       	push   $0x63657469
80007708:	74 75                	je     8000777f <rodata+0x77f>
8000770a:	72 65                	jb     80007771 <rodata+0x771>
8000770c:	00 49 42             	add    %cl,0x42(%ecx)
8000770f:	4d                   	dec    %ebp
80007710:	20 53 79             	and    %dl,0x79(%ebx)
80007713:	73 74                	jae    80007789 <rodata+0x789>
80007715:	65                   	gs
80007716:	6d                   	insl   (%dx),%es:(%edi)
80007717:	2f                   	das    
80007718:	33 37                	xor    (%edi),%esi
8000771a:	30 20                	xor    %ah,(%eax)
8000771c:	50                   	push   %eax
8000771d:	72 6f                	jb     8000778e <rodata+0x78e>
8000771f:	63 65 73             	arpl   %sp,0x73(%ebp)
80007722:	73 6f                	jae    80007793 <rodata+0x793>
80007724:	72 00                	jb     80007726 <rodata+0x726>
80007726:	4d                   	dec    %ebp
80007727:	49                   	dec    %ecx
80007728:	50                   	push   %eax
80007729:	53                   	push   %ebx
8000772a:	20 52 53             	and    %dl,0x53(%edx)
8000772d:	33 30                	xor    (%eax),%esi
8000772f:	30 30                	xor    %dh,(%eax)
80007731:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007735:	74 6c                	je     800077a3 <rodata+0x7a3>
80007737:	65                   	gs
80007738:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000773d:	61                   	popa   
8000773e:	6e                   	outsb  %ds:(%esi),(%dx)
8000773f:	00 48 65             	add    %cl,0x65(%eax)
80007742:	77 6c                	ja     800077b0 <rodata+0x7b0>
80007744:	65                   	gs
80007745:	74 74                	je     800077bb <rodata+0x7bb>
80007747:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000774c:	61                   	popa   
8000774d:	72 64                	jb     800077b3 <rodata+0x7b3>
8000774f:	20 50 41             	and    %dl,0x41(%eax)
80007752:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007757:	00 46 75             	add    %al,0x75(%esi)
8000775a:	6a 69                	push   $0x69
8000775c:	74 73                	je     800077d1 <rodata+0x7d1>
8000775e:	75 20                	jne    80007780 <rodata+0x780>
80007760:	56                   	push   %esi
80007761:	50                   	push   %eax
80007762:	50                   	push   %eax
80007763:	35 30 30 00 49       	xor    $0x49003030,%eax
80007768:	6e                   	outsb  %ds:(%esi),(%dx)
80007769:	74 65                	je     800077d0 <rodata+0x7d0>
8000776b:	6c                   	insb   (%dx),%es:(%edi)
8000776c:	20 38                	and    %bh,(%eax)
8000776e:	30 39                	xor    %bh,(%ecx)
80007770:	36 30 00             	xor    %al,%ss:(%eax)
80007773:	50                   	push   %eax
80007774:	6f                   	outsl  %ds:(%esi),(%dx)
80007775:	77 65                	ja     800077dc <rodata+0x7dc>
80007777:	72 50                	jb     800077c9 <rodata+0x7c9>
80007779:	43                   	inc    %ebx
8000777a:	00 50 6f             	add    %dl,0x6f(%eax)
8000777d:	77 65                	ja     800077e4 <rodata+0x7e4>
8000777f:	72 50                	jb     800077d1 <rodata+0x7d1>
80007781:	43                   	inc    %ebx
80007782:	20 36                	and    %dh,(%esi)
80007784:	34 2d                	xor    $0x2d,%al
80007786:	62 69 74             	bound  %ebp,0x74(%ecx)
80007789:	00 49 42             	add    %cl,0x42(%ecx)
8000778c:	4d                   	dec    %ebp
8000778d:	20 53 79             	and    %dl,0x79(%ebx)
80007790:	73 74                	jae    80007806 <rodata+0x806>
80007792:	65                   	gs
80007793:	6d                   	insl   (%dx),%es:(%edi)
80007794:	2f                   	das    
80007795:	33 39                	xor    (%ecx),%edi
80007797:	30 20                	xor    %ah,(%eax)
80007799:	50                   	push   %eax
8000779a:	72 6f                	jb     8000780b <rodata+0x80b>
8000779c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000779f:	73 6f                	jae    80007810 <rodata+0x810>
800077a1:	72 00                	jb     800077a3 <rodata+0x7a3>
800077a3:	49                   	dec    %ecx
800077a4:	42                   	inc    %edx
800077a5:	4d                   	dec    %ebp
800077a6:	20 53 50             	and    %dl,0x50(%ebx)
800077a9:	55                   	push   %ebp
800077aa:	2f                   	das    
800077ab:	53                   	push   %ebx
800077ac:	50                   	push   %eax
800077ad:	43                   	inc    %ebx
800077ae:	00 4e 45             	add    %cl,0x45(%esi)
800077b1:	43                   	inc    %ebx
800077b2:	20 56 38             	and    %dl,0x38(%esi)
800077b5:	30 30                	xor    %dh,(%eax)
800077b7:	00 46 75             	add    %al,0x75(%esi)
800077ba:	6a 69                	push   $0x69
800077bc:	74 73                	je     80007831 <rodata+0x831>
800077be:	75 20                	jne    800077e0 <rodata+0x7e0>
800077c0:	46                   	inc    %esi
800077c1:	52                   	push   %edx
800077c2:	32 30                	xor    (%eax),%dh
800077c4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077c8:	20 52 48             	and    %dl,0x48(%edx)
800077cb:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077d0:	6f                   	outsl  %ds:(%esi),(%dx)
800077d1:	74 6f                	je     80007842 <rodata+0x842>
800077d3:	72 6f                	jb     80007844 <rodata+0x844>
800077d5:	6c                   	insb   (%dx),%es:(%edi)
800077d6:	61                   	popa   
800077d7:	20 52 43             	and    %dl,0x43(%edx)
800077da:	45                   	inc    %ebp
800077db:	00 41 52             	add    %al,0x52(%ecx)
800077de:	4d                   	dec    %ebp
800077df:	20 33                	and    %dh,(%ebx)
800077e1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077e7:	44                   	inc    %esp
800077e8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077ef:	41                   	inc    %ecx
800077f0:	6c                   	insb   (%dx),%es:(%edi)
800077f1:	70 68                	jo     8000785b <rodata+0x85b>
800077f3:	61                   	popa   
800077f4:	00 48 69             	add    %cl,0x69(%eax)
800077f7:	74 61                	je     8000785a <rodata+0x85a>
800077f9:	63 68 69             	arpl   %bp,0x69(%eax)
800077fc:	20 53 48             	and    %dl,0x48(%ebx)
800077ff:	00 53 50             	add    %dl,0x50(%ebx)
80007802:	41                   	inc    %ecx
80007803:	52                   	push   %edx
80007804:	43                   	inc    %ebx
80007805:	20 56 65             	and    %dl,0x65(%esi)
80007808:	72 73                	jb     8000787d <rodata+0x87d>
8000780a:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007811:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007818:	54                   	push   %esp
80007819:	52                   	push   %edx
8000781a:	49                   	dec    %ecx
8000781b:	43                   	inc    %ebx
8000781c:	4f                   	dec    %edi
8000781d:	52                   	push   %edx
8000781e:	45                   	inc    %ebp
8000781f:	00 41 72             	add    %al,0x72(%ecx)
80007822:	67 6f                	outsl  %ds:(%si),(%dx)
80007824:	6e                   	outsb  %ds:(%esi),(%dx)
80007825:	61                   	popa   
80007826:	75 74                	jne    8000789c <rodata+0x89c>
80007828:	20 52 49             	and    %dl,0x49(%edx)
8000782b:	53                   	push   %ebx
8000782c:	43                   	inc    %ebx
8000782d:	20 43 6f             	and    %al,0x6f(%ebx)
80007830:	72 65                	jb     80007897 <rodata+0x897>
80007832:	00 48 69             	add    %cl,0x69(%eax)
80007835:	74 61                	je     80007898 <rodata+0x898>
80007837:	63 68 69             	arpl   %bp,0x69(%eax)
8000783a:	20 48 38             	and    %cl,0x38(%eax)
8000783d:	2f                   	das    
8000783e:	33 30                	xor    (%eax),%esi
80007840:	30 00                	xor    %al,(%eax)
80007842:	48                   	dec    %eax
80007843:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000784a:	48 
8000784b:	38 2f                	cmp    %ch,(%edi)
8000784d:	33 30                	xor    (%eax),%esi
8000784f:	30 68 00             	xor    %ch,0x0(%eax)
80007852:	48                   	dec    %eax
80007853:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000785a:	48 
8000785b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000785e:	48                   	dec    %eax
8000785f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007866:	48 
80007867:	38 2f                	cmp    %ch,(%edi)
80007869:	35 30 30 00 49       	xor    $0x49003030,%eax
8000786e:	6e                   	outsb  %ds:(%esi),(%dx)
8000786f:	74 65                	je     800078d6 <rodata+0x8d6>
80007871:	6c                   	insb   (%dx),%es:(%edi)
80007872:	20 49 41             	and    %cl,0x41(%ecx)
80007875:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000787a:	74 61                	je     800078dd <rodata+0x8dd>
8000787c:	6e                   	outsb  %ds:(%esi),(%dx)
8000787d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000787f:	72 64                	jb     800078e5 <rodata+0x8e5>
80007881:	20 4d 49             	and    %cl,0x49(%ebp)
80007884:	50                   	push   %eax
80007885:	53                   	push   %ebx
80007886:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000788b:	74 6f                	je     800078fc <rodata+0x8fc>
8000788d:	72 6f                	jb     800078fe <rodata+0x8fe>
8000788f:	6c                   	insb   (%dx),%es:(%edi)
80007890:	61                   	popa   
80007891:	20 43 6f             	and    %al,0x6f(%ebx)
80007894:	6c                   	insb   (%dx),%es:(%edi)
80007895:	64                   	fs
80007896:	46                   	inc    %esi
80007897:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000789e:	6f                   	outsl  %ds:(%esi),(%dx)
8000789f:	72 6f                	jb     80007910 <rodata+0x910>
800078a1:	6c                   	insb   (%dx),%es:(%edi)
800078a2:	61                   	popa   
800078a3:	20 4d 36             	and    %cl,0x36(%ebp)
800078a6:	38 48 43             	cmp    %cl,0x43(%eax)
800078a9:	31 32                	xor    %esi,(%edx)
800078ab:	00 53 69             	add    %dl,0x69(%ebx)
800078ae:	65                   	gs
800078af:	6d                   	insl   (%dx),%es:(%edi)
800078b0:	65 6e                	outsb  %gs:(%esi),(%dx)
800078b2:	73 20                	jae    800078d4 <rodata+0x8d4>
800078b4:	50                   	push   %eax
800078b5:	43                   	inc    %ebx
800078b6:	50                   	push   %eax
800078b7:	00 53 6f             	add    %dl,0x6f(%ebx)
800078ba:	6e                   	outsb  %ds:(%esi),(%dx)
800078bb:	79 20                	jns    800078dd <rodata+0x8dd>
800078bd:	6e                   	outsb  %ds:(%esi),(%dx)
800078be:	43                   	inc    %ebx
800078bf:	50                   	push   %eax
800078c0:	55                   	push   %ebp
800078c1:	20 52 49             	and    %dl,0x49(%edx)
800078c4:	53                   	push   %ebx
800078c5:	43                   	inc    %ebx
800078c6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078ca:	73 6f                	jae    8000793b <rodata+0x93b>
800078cc:	20 4e 44             	and    %cl,0x44(%esi)
800078cf:	52                   	push   %edx
800078d0:	31 00                	xor    %eax,(%eax)
800078d2:	4d                   	dec    %ebp
800078d3:	6f                   	outsl  %ds:(%esi),(%dx)
800078d4:	74 6f                	je     80007945 <rodata+0x945>
800078d6:	72 6f                	jb     80007947 <rodata+0x947>
800078d8:	6c                   	insb   (%dx),%es:(%edi)
800078d9:	61                   	popa   
800078da:	20 53 74             	and    %dl,0x74(%ebx)
800078dd:	61                   	popa   
800078de:	72 43                	jb     80007923 <rodata+0x923>
800078e0:	6f                   	outsl  %ds:(%esi),(%dx)
800078e1:	72 65                	jb     80007948 <rodata+0x948>
800078e3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078e7:	6f                   	outsl  %ds:(%esi),(%dx)
800078e8:	74 61                	je     8000794b <rodata+0x94b>
800078ea:	20 4d 45             	and    %cl,0x45(%ebp)
800078ed:	31 36                	xor    %esi,(%esi)
800078ef:	00 53 54             	add    %dl,0x54(%ebx)
800078f2:	4d                   	dec    %ebp
800078f3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078fa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078fe:	6e                   	outsb  %ds:(%esi),(%dx)
800078ff:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007906:	30 30                	xor    %dh,(%eax)
80007908:	00 41 64             	add    %al,0x64(%ecx)
8000790b:	76 61                	jbe    8000796e <rodata+0x96e>
8000790d:	6e                   	outsb  %ds:(%esi),(%dx)
8000790e:	63 65 64             	arpl   %sp,0x64(%ebp)
80007911:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007915:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000791c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007921:	79 4a                	jns    8000796d <rodata+0x96d>
80007923:	00 41 4d             	add    %al,0x4d(%ecx)
80007926:	44                   	inc    %esp
80007927:	20 78 38             	and    %bh,0x38(%eax)
8000792a:	36                   	ss
8000792b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007930:	6f                   	outsl  %ds:(%esi),(%dx)
80007931:	6e                   	outsb  %ds:(%esi),(%dx)
80007932:	79 20                	jns    80007954 <rodata+0x954>
80007934:	44                   	inc    %esp
80007935:	53                   	push   %ebx
80007936:	50                   	push   %eax
80007937:	00 53 69             	add    %dl,0x69(%ebx)
8000793a:	65                   	gs
8000793b:	6d                   	insl   (%dx),%es:(%edi)
8000793c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000793e:	73 20                	jae    80007960 <rodata+0x960>
80007940:	46                   	inc    %esi
80007941:	58                   	pop    %eax
80007942:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007947:	4d                   	dec    %ebp
80007948:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000794f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007953:	6e                   	outsb  %ds:(%esi),(%dx)
80007954:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000795b:	2b 00                	sub    (%eax),%eax
8000795d:	53                   	push   %ebx
8000795e:	54                   	push   %esp
8000795f:	4d                   	dec    %ebp
80007960:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007967:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796b:	6e                   	outsb  %ds:(%esi),(%dx)
8000796c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007973:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007976:	74 6f                	je     800079e7 <rodata+0x9e7>
80007978:	72 6f                	jb     800079e9 <rodata+0x9e9>
8000797a:	6c                   	insb   (%dx),%es:(%edi)
8000797b:	61                   	popa   
8000797c:	20 4d 43             	and    %cl,0x43(%ebp)
8000797f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007983:	31 36                	xor    %esi,(%esi)
80007985:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007988:	74 6f                	je     800079f9 <rodata+0x9f9>
8000798a:	72 6f                	jb     800079fb <rodata+0x9fb>
8000798c:	6c                   	insb   (%dx),%es:(%edi)
8000798d:	61                   	popa   
8000798e:	20 4d 43             	and    %cl,0x43(%ebp)
80007991:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007995:	31 31                	xor    %esi,(%ecx)
80007997:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000799a:	74 6f                	je     80007a0b <rodata+0xa0b>
8000799c:	72 6f                	jb     80007a0d <rodata+0xa0d>
8000799e:	6c                   	insb   (%dx),%es:(%edi)
8000799f:	61                   	popa   
800079a0:	20 4d 43             	and    %cl,0x43(%ebp)
800079a3:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079a7:	30 38                	xor    %bh,(%eax)
800079a9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079ac:	74 6f                	je     80007a1d <rodata+0xa1d>
800079ae:	72 6f                	jb     80007a1f <rodata+0xa1f>
800079b0:	6c                   	insb   (%dx),%es:(%edi)
800079b1:	61                   	popa   
800079b2:	20 4d 43             	and    %cl,0x43(%ebp)
800079b5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079b9:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079bf:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079c6:	61                   	popa   
800079c7:	70 68                	jo     80007a31 <rodata+0xa31>
800079c9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079d0:	00 53 54             	add    %dl,0x54(%ebx)
800079d3:	4d                   	dec    %ebp
800079d4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079db:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079df:	6e                   	outsb  %ds:(%esi),(%dx)
800079e0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079e7:	39 00                	cmp    %eax,(%eax)
800079e9:	44                   	inc    %esp
800079ea:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079f1:	56                   	push   %esi
800079f2:	41                   	inc    %ecx
800079f3:	58                   	pop    %eax
800079f4:	00 45 6c             	add    %al,0x6c(%ebp)
800079f7:	65                   	gs
800079f8:	6d                   	insl   (%dx),%es:(%edi)
800079f9:	65 6e                	outsb  %gs:(%esi),(%dx)
800079fb:	74 20                	je     80007a1d <rodata+0xa1d>
800079fd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a00:	44                   	inc    %esp
80007a01:	53                   	push   %ebx
80007a02:	50                   	push   %eax
80007a03:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a07:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a0b:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a12:	53                   	push   %ebx
80007a13:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a1a:	72 
80007a1b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a22:	65                   	gs
80007a23:	6c                   	insb   (%dx),%es:(%edi)
80007a24:	20 41 56             	and    %al,0x56(%ecx)
80007a27:	52                   	push   %edx
80007a28:	00 46 75             	add    %al,0x75(%esi)
80007a2b:	6a 69                	push   $0x69
80007a2d:	74 73                	je     80007aa2 <rodata+0xaa2>
80007a2f:	75 20                	jne    80007a51 <rodata+0xa51>
80007a31:	46                   	inc    %esi
80007a32:	52                   	push   %edx
80007a33:	33 30                	xor    (%eax),%esi
80007a35:	00 4d 69             	add    %cl,0x69(%ebp)
80007a38:	74 73                	je     80007aad <rodata+0xaad>
80007a3a:	75 62                	jne    80007a9e <rodata+0xa9e>
80007a3c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a43:	30 56 00             	xor    %dl,0x0(%esi)
80007a46:	4d                   	dec    %ebp
80007a47:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a4e:	68 
80007a4f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a55:	00 4e 45             	add    %cl,0x45(%esi)
80007a58:	43                   	inc    %ebx
80007a59:	20 76 38             	and    %dh,0x38(%esi)
80007a5c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a61:	74 73                	je     80007ad6 <rodata+0xad6>
80007a63:	75 62                	jne    80007ac7 <rodata+0xac7>
80007a65:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a6c:	32 52 00             	xor    0x0(%edx),%dl
80007a6f:	4d                   	dec    %ebp
80007a70:	61                   	popa   
80007a71:	74 73                	je     80007ae6 <rodata+0xae6>
80007a73:	75 73                	jne    80007ae8 <rodata+0xae8>
80007a75:	68 69 74 61 20       	push   $0x20617469
80007a7a:	4d                   	dec    %ebp
80007a7b:	4e                   	dec    %esi
80007a7c:	31 30                	xor    %esi,(%eax)
80007a7e:	33 30                	xor    (%eax),%esi
80007a80:	30 00                	xor    %al,(%eax)
80007a82:	4d                   	dec    %ebp
80007a83:	61                   	popa   
80007a84:	74 73                	je     80007af9 <rodata+0xaf9>
80007a86:	75 73                	jne    80007afb <rodata+0xafb>
80007a88:	68 69 74 61 20       	push   $0x20617469
80007a8d:	4d                   	dec    %ebp
80007a8e:	4e                   	dec    %esi
80007a8f:	31 30                	xor    %esi,(%eax)
80007a91:	32 30                	xor    (%eax),%dh
80007a93:	30 00                	xor    %al,(%eax)
80007a95:	70 69                	jo     80007b00 <rodata+0xb00>
80007a97:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a9a:	61                   	popa   
80007a9b:	76 61                	jbe    80007afe <rodata+0xafe>
80007a9d:	00 4f 70             	add    %cl,0x70(%edi)
80007aa0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aa2:	52                   	push   %edx
80007aa3:	49                   	dec    %ecx
80007aa4:	53                   	push   %ebx
80007aa5:	43                   	inc    %ebx
80007aa6:	00 41 52             	add    %al,0x52(%ecx)
80007aa9:	43                   	inc    %ebx
80007aaa:	20 49 6e             	and    %cl,0x6e(%ecx)
80007aad:	74 65                	je     80007b14 <rodata+0xb14>
80007aaf:	72 6e                	jb     80007b1f <rodata+0xb1f>
80007ab1:	61                   	popa   
80007ab2:	74 69                	je     80007b1d <rodata+0xb1d>
80007ab4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ab5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab6:	61                   	popa   
80007ab7:	6c                   	insb   (%dx),%es:(%edi)
80007ab8:	20 41 52             	and    %al,0x52(%ecx)
80007abb:	43                   	inc    %ebx
80007abc:	6f                   	outsl  %ds:(%esi),(%dx)
80007abd:	6d                   	insl   (%dx),%es:(%edi)
80007abe:	70 61                	jo     80007b21 <rodata+0xb21>
80007ac0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007ac4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ac6:	73 69                	jae    80007b31 <rodata+0xb31>
80007ac8:	6c                   	insb   (%dx),%es:(%edi)
80007ac9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ad0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad1:	73 61                	jae    80007b34 <rodata+0xb34>
80007ad3:	00 41 6c             	add    %al,0x6c(%ecx)
80007ad6:	70 68                	jo     80007b40 <rodata+0xb40>
80007ad8:	61                   	popa   
80007ad9:	6d                   	insl   (%dx),%es:(%edi)
80007ada:	6f                   	outsl  %ds:(%esi),(%dx)
80007adb:	73 61                	jae    80007b3e <rodata+0xb3e>
80007add:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007ae4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae5:	43                   	inc    %ebx
80007ae6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae7:	72 65                	jb     80007b4e <rodata+0xb4e>
80007ae9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007aed:	6f                   	outsl  %ds:(%esi),(%dx)
80007aee:	72 20                	jb     80007b10 <rodata+0xb10>
80007af0:	4e                   	dec    %esi
80007af1:	65                   	gs
80007af2:	74 77                	je     80007b6b <rodata+0xb6b>
80007af4:	6f                   	outsl  %ds:(%esi),(%dx)
80007af5:	72 6b                	jb     80007b62 <rodata+0xb62>
80007af7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007afb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007aff:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b02:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b05:	50                   	push   %eax
80007b06:	20 31                	and    %dh,(%ecx)
80007b08:	30 30                	xor    %dh,(%eax)
80007b0a:	30 00                	xor    %al,(%eax)
80007b0c:	53                   	push   %ebx
80007b0d:	54                   	push   %esp
80007b0e:	4d                   	dec    %ebp
80007b0f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b16:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b1a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b1b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b22:	30 30                	xor    %dh,(%eax)
80007b24:	00 55 62             	add    %dl,0x62(%ebp)
80007b27:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b2e:	32 78 78             	xor    0x78(%eax),%bh
80007b31:	78 00                	js     80007b33 <rodata+0xb33>
80007b33:	4d                   	dec    %ebp
80007b34:	41                   	inc    %ecx
80007b35:	58                   	pop    %eax
80007b36:	00 46 75             	add    %al,0x75(%esi)
80007b39:	6a 69                	push   $0x69
80007b3b:	74 73                	je     80007bb0 <rodata+0xbb0>
80007b3d:	75 20                	jne    80007b5f <rodata+0xb5f>
80007b3f:	46                   	inc    %esi
80007b40:	32 4d 43             	xor    0x43(%ebp),%cl
80007b43:	31 36                	xor    %esi,(%esi)
80007b45:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b49:	61                   	popa   
80007b4a:	73 20                	jae    80007b6c <rodata+0xb6c>
80007b4c:	49                   	dec    %ecx
80007b4d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b4e:	73 74                	jae    80007bc4 <rodata+0xbc4>
80007b50:	72 75                	jb     80007bc7 <rodata+0xbc7>
80007b52:	6d                   	insl   (%dx),%es:(%edi)
80007b53:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b55:	74 73                	je     80007bca <rodata+0xbca>
80007b57:	20 4d 53             	and    %cl,0x53(%ebp)
80007b5a:	50                   	push   %eax
80007b5b:	34 33                	xor    $0x33,%al
80007b5d:	30 00                	xor    %al,(%eax)
80007b5f:	41                   	inc    %ecx
80007b60:	6e                   	outsb  %ds:(%esi),(%dx)
80007b61:	61                   	popa   
80007b62:	6c                   	insb   (%dx),%es:(%edi)
80007b63:	6f                   	outsl  %ds:(%esi),(%dx)
80007b64:	67 20 44 65          	and    %al,0x65(%si)
80007b68:	76 69                	jbe    80007bd3 <rodata+0xbd3>
80007b6a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b6d:	20 42 6c             	and    %al,0x6c(%edx)
80007b70:	61                   	popa   
80007b71:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b74:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b7b:	53                   	push   %ebx
80007b7c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b83:	73 
80007b84:	6f                   	outsl  %ds:(%esi),(%dx)
80007b85:	6e                   	outsb  %ds:(%esi),(%dx)
80007b86:	20 53 31             	and    %dl,0x31(%ebx)
80007b89:	43                   	inc    %ebx
80007b8a:	33 33                	xor    (%ebx),%esi
80007b8c:	20 46 61             	and    %al,0x61(%esi)
80007b8f:	6d                   	insl   (%dx),%es:(%edi)
80007b90:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b97:	72 
80007b98:	70 00                	jo     80007b9a <rodata+0xb9a>
80007b9a:	41                   	inc    %ecx
80007b9b:	72 63                	jb     80007c00 <rodata+0xc00>
80007b9d:	61                   	popa   
80007b9e:	20 52 49             	and    %dl,0x49(%edx)
80007ba1:	53                   	push   %ebx
80007ba2:	43                   	inc    %ebx
80007ba3:	00 65 58             	add    %ah,0x58(%ebp)
80007ba6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ba9:	73 20                	jae    80007bcb <rodata+0xbcb>
80007bab:	43                   	inc    %ebx
80007bac:	50                   	push   %eax
80007bad:	55                   	push   %ebp
80007bae:	00 41 6c             	add    %al,0x6c(%ecx)
80007bb1:	74 65                	je     80007c18 <rodata+0xc18>
80007bb3:	72 61                	jb     80007c16 <rodata+0xc16>
80007bb5:	20 4e 69             	and    %cl,0x69(%esi)
80007bb8:	6f                   	outsl  %ds:(%esi),(%dx)
80007bb9:	73 20                	jae    80007bdb <rodata+0xbdb>
80007bbb:	49                   	dec    %ecx
80007bbc:	49                   	dec    %ecx
80007bbd:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bc0:	74 6f                	je     80007c31 <rodata+0xc31>
80007bc2:	72 6f                	jb     80007c33 <rodata+0xc33>
80007bc4:	6c                   	insb   (%dx),%es:(%edi)
80007bc5:	61                   	popa   
80007bc6:	74 65                	je     80007c2d <rodata+0xc2d>
80007bc8:	20 58 47             	and    %bl,0x47(%eax)
80007bcb:	41                   	inc    %ecx
80007bcc:	54                   	push   %esp
80007bcd:	45                   	inc    %ebp
80007bce:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bd1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bd7:	20 43 31             	and    %al,0x31(%ebx)
80007bda:	36                   	ss
80007bdb:	78 2f                	js     80007c0c <rodata+0xc0c>
80007bdd:	58                   	pop    %eax
80007bde:	43                   	inc    %ebx
80007bdf:	31 36                	xor    %esi,(%esi)
80007be1:	78 00                	js     80007be3 <rodata+0xbe3>
80007be3:	52                   	push   %edx
80007be4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007be6:	65                   	gs
80007be7:	73 61                	jae    80007c4a <rodata+0xc4a>
80007be9:	73 20                	jae    80007c0b <rodata+0xc0b>
80007beb:	4d                   	dec    %ebp
80007bec:	31 36                	xor    %esi,(%esi)
80007bee:	43                   	inc    %ebx
80007bef:	00 52 65             	add    %dl,0x65(%edx)
80007bf2:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf3:	65                   	gs
80007bf4:	73 61                	jae    80007c57 <rodata+0xc57>
80007bf6:	73 20                	jae    80007c18 <rodata+0xc18>
80007bf8:	4d                   	dec    %ebp
80007bf9:	33 32                	xor    (%edx),%esi
80007bfb:	43                   	inc    %ebx
80007bfc:	00 41 6c             	add    %al,0x6c(%ecx)
80007bff:	74 69                	je     80007c6a <rodata+0xc6a>
80007c01:	75 6d                	jne    80007c70 <rodata+0xc70>
80007c03:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c07:	33 30                	xor    (%eax),%esi
80007c09:	30 30                	xor    %dh,(%eax)
80007c0b:	00 46 72             	add    %al,0x72(%esi)
80007c0e:	65                   	gs
80007c0f:	65                   	gs
80007c10:	73 63                	jae    80007c75 <rodata+0xc75>
80007c12:	61                   	popa   
80007c13:	6c                   	insb   (%dx),%es:(%edi)
80007c14:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c18:	30 38                	xor    %bh,(%eax)
80007c1a:	00 41 6e             	add    %al,0x6e(%ecx)
80007c1d:	61                   	popa   
80007c1e:	6c                   	insb   (%dx),%es:(%edi)
80007c1f:	6f                   	outsl  %ds:(%esi),(%dx)
80007c20:	67 20 44 65          	and    %al,0x65(%si)
80007c24:	76 69                	jbe    80007c8f <rodata+0xc8f>
80007c26:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c29:	20 53 48             	and    %dl,0x48(%ebx)
80007c2c:	41                   	inc    %ecx
80007c2d:	52                   	push   %edx
80007c2e:	43                   	inc    %ebx
80007c2f:	00 43 79             	add    %al,0x79(%ebx)
80007c32:	61                   	popa   
80007c33:	6e                   	outsb  %ds:(%esi),(%dx)
80007c34:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c38:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c3d:	67 79 20             	addr16 jns 80007c60 <rodata+0xc60>
80007c40:	65                   	gs
80007c41:	43                   	inc    %ebx
80007c42:	4f                   	dec    %edi
80007c43:	47                   	inc    %edi
80007c44:	32 00                	xor    (%eax),%al
80007c46:	53                   	push   %ebx
80007c47:	75 6e                	jne    80007cb7 <rodata+0xcb7>
80007c49:	70 6c                	jo     80007cb7 <rodata+0xcb7>
80007c4b:	75 73                	jne    80007cc0 <rodata+0xcc0>
80007c4d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c50:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c53:	65                   	gs
80007c54:	37                   	aaa    
80007c55:	20 52 49             	and    %dl,0x49(%edx)
80007c58:	53                   	push   %ebx
80007c59:	43                   	inc    %ebx
80007c5a:	00 4e 65             	add    %cl,0x65(%esi)
80007c5d:	77 20                	ja     80007c7f <rodata+0xc7f>
80007c5f:	4a                   	dec    %edx
80007c60:	61                   	popa   
80007c61:	70 61                	jo     80007cc4 <rodata+0xcc4>
80007c63:	6e                   	outsb  %ds:(%esi),(%dx)
80007c64:	20 52 61             	and    %dl,0x61(%edx)
80007c67:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c6e:	20 
80007c6f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c76:	42                   	inc    %edx
80007c77:	72 6f                	jb     80007ce8 <rodata+0xce8>
80007c79:	61                   	popa   
80007c7a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c7e:	20 56 69             	and    %dl,0x69(%esi)
80007c81:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c84:	43                   	inc    %ebx
80007c85:	6f                   	outsl  %ds:(%esi),(%dx)
80007c86:	72 65                	jb     80007ced <rodata+0xced>
80007c88:	20 49 49             	and    %cl,0x49(%ecx)
80007c8b:	49                   	dec    %ecx
80007c8c:	00 52 49             	add    %dl,0x49(%edx)
80007c8f:	53                   	push   %ebx
80007c90:	43                   	inc    %ebx
80007c91:	20 66 6f             	and    %ah,0x6f(%esi)
80007c94:	72 20                	jb     80007cb6 <rodata+0xcb6>
80007c96:	4c                   	dec    %esp
80007c97:	61                   	popa   
80007c98:	74 74                	je     80007d0e <rodata+0xd0e>
80007c9a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007ca1:	41                   	inc    %ecx
80007ca2:	00 53 65             	add    %dl,0x65(%ebx)
80007ca5:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cac:	6f                   	outsl  %ds:(%esi),(%dx)
80007cad:	6e                   	outsb  %ds:(%esi),(%dx)
80007cae:	20 43 31             	and    %al,0x31(%ebx)
80007cb1:	37                   	aaa    
80007cb2:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cb6:	61                   	popa   
80007cb7:	73 20                	jae    80007cd9 <rodata+0xcd9>
80007cb9:	49                   	dec    %ecx
80007cba:	6e                   	outsb  %ds:(%esi),(%dx)
80007cbb:	73 74                	jae    80007d31 <rodata+0xd31>
80007cbd:	72 75                	jb     80007d34 <rodata+0xd34>
80007cbf:	6d                   	insl   (%dx),%es:(%edi)
80007cc0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cc2:	74 73                	je     80007d37 <rodata+0xd37>
80007cc4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cc8:	33 32                	xor    (%edx),%esi
80007cca:	30 43 36             	xor    %al,0x36(%ebx)
80007ccd:	30 30                	xor    %dh,(%eax)
80007ccf:	30 00                	xor    %al,(%eax)
80007cd1:	54                   	push   %esp
80007cd2:	65                   	gs
80007cd3:	78 61                	js     80007d36 <rodata+0xd36>
80007cd5:	73 20                	jae    80007cf7 <rodata+0xcf7>
80007cd7:	49                   	dec    %ecx
80007cd8:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd9:	73 74                	jae    80007d4f <rodata+0xd4f>
80007cdb:	72 75                	jb     80007d52 <rodata+0xd52>
80007cdd:	6d                   	insl   (%dx),%es:(%edi)
80007cde:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ce0:	74 73                	je     80007d55 <rodata+0xd55>
80007ce2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ce6:	33 32                	xor    (%edx),%esi
80007ce8:	30 43 32             	xor    %al,0x32(%ebx)
80007ceb:	30 30                	xor    %dh,(%eax)
80007ced:	30 00                	xor    %al,(%eax)
80007cef:	54                   	push   %esp
80007cf0:	65                   	gs
80007cf1:	78 61                	js     80007d54 <rodata+0xd54>
80007cf3:	73 20                	jae    80007d15 <rodata+0xd15>
80007cf5:	49                   	dec    %ecx
80007cf6:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf7:	73 74                	jae    80007d6d <rodata+0xd6d>
80007cf9:	72 75                	jb     80007d70 <rodata+0xd70>
80007cfb:	6d                   	insl   (%dx),%es:(%edi)
80007cfc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cfe:	74 73                	je     80007d73 <rodata+0xd73>
80007d00:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d04:	33 32                	xor    (%edx),%esi
80007d06:	30 43 35             	xor    %al,0x35(%ebx)
80007d09:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d0e:	79 70                	jns    80007d80 <rodata+0xd80>
80007d10:	72 65                	jb     80007d77 <rodata+0xd77>
80007d12:	73 73                	jae    80007d87 <rodata+0xd87>
80007d14:	20 4d 38             	and    %cl,0x38(%ebp)
80007d17:	43                   	inc    %ebx
80007d18:	00 52 65             	add    %dl,0x65(%edx)
80007d1b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d1c:	65                   	gs
80007d1d:	73 61                	jae    80007d80 <rodata+0xd80>
80007d1f:	73 20                	jae    80007d41 <rodata+0xd41>
80007d21:	52                   	push   %edx
80007d22:	33 32                	xor    (%edx),%esi
80007d24:	43                   	inc    %ebx
80007d25:	00 4e 58             	add    %cl,0x58(%esi)
80007d28:	50                   	push   %eax
80007d29:	20 53 65             	and    %dl,0x65(%ebx)
80007d2c:	6d                   	insl   (%dx),%es:(%edi)
80007d2d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d34:	74 6f                	je     80007da5 <rodata+0xda5>
80007d36:	72 73                	jb     80007dab <rodata+0xdab>
80007d38:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d3c:	4d                   	dec    %ebp
80007d3d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d44:	41 4c 
80007d46:	43                   	inc    %ebx
80007d47:	4f                   	dec    %edi
80007d48:	4d                   	dec    %ebp
80007d49:	4d                   	dec    %ebp
80007d4a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d4e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d52:	74 65                	je     80007db9 <rodata+0xdb9>
80007d54:	6c                   	insb   (%dx),%es:(%edi)
80007d55:	20 38                	and    %bh,(%eax)
80007d57:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d5d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d61:	72 69                	jb     80007dcc <rodata+0xdcc>
80007d63:	61                   	popa   
80007d64:	6e                   	outsb  %ds:(%esi),(%dx)
80007d65:	74 73                	je     80007dda <rodata+0xdda>
80007d67:	00 41 6e             	add    %al,0x6e(%ecx)
80007d6a:	64                   	fs
80007d6b:	65                   	gs
80007d6c:	73 20                	jae    80007d8e <rodata+0xd8e>
80007d6e:	54                   	push   %esp
80007d6f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d73:	6f                   	outsl  %ds:(%esi),(%dx)
80007d74:	6c                   	insb   (%dx),%es:(%edi)
80007d75:	6f                   	outsl  %ds:(%esi),(%dx)
80007d76:	67 79 20             	addr16 jns 80007d99 <rodata+0xd99>
80007d79:	52                   	push   %edx
80007d7a:	49                   	dec    %ecx
80007d7b:	53                   	push   %ebx
80007d7c:	43                   	inc    %ebx
80007d7d:	00 43 79             	add    %al,0x79(%ebx)
80007d80:	61                   	popa   
80007d81:	6e                   	outsb  %ds:(%esi),(%dx)
80007d82:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d86:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d8b:	67 79 20             	addr16 jns 80007dae <rodata+0xdae>
80007d8e:	65                   	gs
80007d8f:	43                   	inc    %ebx
80007d90:	4f                   	dec    %edi
80007d91:	47                   	inc    %edi
80007d92:	31 58 00             	xor    %ebx,0x0(%eax)
80007d95:	4e                   	dec    %esi
80007d96:	65                   	gs
80007d97:	77 20                	ja     80007db9 <rodata+0xdb9>
80007d99:	4a                   	dec    %edx
80007d9a:	61                   	popa   
80007d9b:	70 61                	jo     80007dfe <rodata+0xdfe>
80007d9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9e:	20 52 61             	and    %dl,0x61(%edx)
80007da1:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007da8:	20 
80007da9:	31 36                	xor    %esi,(%esi)
80007dab:	2d 62 69 74 00       	sub    $0x746962,%eax
80007db0:	52                   	push   %edx
80007db1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007db3:	65                   	gs
80007db4:	73 61                	jae    80007e17 <rodata+0xe17>
80007db6:	73 20                	jae    80007dd8 <rodata+0xdd8>
80007db8:	52                   	push   %edx
80007db9:	58                   	pop    %eax
80007dba:	00 4d 43             	add    %cl,0x43(%ebp)
80007dbd:	53                   	push   %ebx
80007dbe:	54                   	push   %esp
80007dbf:	20 45 6c             	and    %al,0x6c(%ebp)
80007dc2:	62 72 75             	bound  %esi,0x75(%edx)
80007dc5:	73 00                	jae    80007dc7 <rodata+0xdc7>
80007dc7:	43                   	inc    %ebx
80007dc8:	79 61                	jns    80007e2b <rodata+0xe2b>
80007dca:	6e                   	outsb  %ds:(%esi),(%dx)
80007dcb:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dcf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007dd4:	67 79 20             	addr16 jns 80007df7 <rodata+0xdf7>
80007dd7:	65                   	gs
80007dd8:	43                   	inc    %ebx
80007dd9:	4f                   	dec    %edi
80007dda:	47                   	inc    %edi
80007ddb:	31 36                	xor    %esi,(%esi)
80007ddd:	00 49 6e             	add    %cl,0x6e(%ecx)
80007de0:	74 65                	je     80007e47 <rodata+0xe47>
80007de2:	6c                   	insb   (%dx),%es:(%edi)
80007de3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007de7:	4d                   	dec    %ebp
80007de8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007deb:	74 65                	je     80007e52 <rodata+0xe52>
80007ded:	6c                   	insb   (%dx),%es:(%edi)
80007dee:	20 4b 31             	and    %cl,0x31(%ebx)
80007df1:	30 4d 00             	xor    %cl,0x0(%ebp)
80007df4:	41                   	inc    %ecx
80007df5:	52                   	push   %edx
80007df6:	4d                   	dec    %ebp
80007df7:	20 36                	and    %dh,(%esi)
80007df9:	34 2d                	xor    $0x2d,%al
80007dfb:	62 69 74             	bound  %ebp,0x74(%ecx)
80007dfe:	00 41 74             	add    %al,0x74(%ecx)
80007e01:	6d                   	insl   (%dx),%es:(%edi)
80007e02:	65                   	gs
80007e03:	6c                   	insb   (%dx),%es:(%edi)
80007e04:	20 43 6f             	and    %al,0x6f(%ebx)
80007e07:	72 70                	jb     80007e79 <rodata+0xe79>
80007e09:	6f                   	outsl  %ds:(%esi),(%dx)
80007e0a:	72 61                	jb     80007e6d <rodata+0xe6d>
80007e0c:	74 69                	je     80007e77 <rodata+0xe77>
80007e0e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e0f:	6e                   	outsb  %ds:(%esi),(%dx)
80007e10:	20 41 56             	and    %al,0x56(%ecx)
80007e13:	52                   	push   %edx
80007e14:	20 33                	and    %dh,(%ebx)
80007e16:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e1c:	53                   	push   %ebx
80007e1d:	54                   	push   %esp
80007e1e:	4d                   	dec    %ebp
80007e1f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e26:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e2a:	6e                   	outsb  %ds:(%esi),(%dx)
80007e2b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e32:	38 00                	cmp    %al,(%eax)
80007e34:	54                   	push   %esp
80007e35:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e3c:	49 
80007e3d:	4c                   	dec    %esp
80007e3e:	45                   	inc    %ebp
80007e3f:	36                   	ss
80007e40:	34 00                	xor    $0x0,%al
80007e42:	54                   	push   %esp
80007e43:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e4a:	49 
80007e4b:	4c                   	dec    %esp
80007e4c:	45                   	inc    %ebp
80007e4d:	50                   	push   %eax
80007e4e:	72 6f                	jb     80007ebf <rodata+0xebf>
80007e50:	00 58 69             	add    %bl,0x69(%eax)
80007e53:	6c                   	insb   (%dx),%es:(%edi)
80007e54:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e5b:	72 6f                	jb     80007ecc <rodata+0xecc>
80007e5d:	42                   	inc    %edx
80007e5e:	6c                   	insb   (%dx),%es:(%edi)
80007e5f:	61                   	popa   
80007e60:	7a 65                	jp     80007ec7 <rodata+0xec7>
80007e62:	20 52 49             	and    %dl,0x49(%edx)
80007e65:	53                   	push   %ebx
80007e66:	43                   	inc    %ebx
80007e67:	00 4e 56             	add    %cl,0x56(%esi)
80007e6a:	49                   	dec    %ecx
80007e6b:	44                   	inc    %esp
80007e6c:	49                   	dec    %ecx
80007e6d:	41                   	inc    %ecx
80007e6e:	20 43 55             	and    %al,0x55(%ebx)
80007e71:	44                   	inc    %esp
80007e72:	41                   	inc    %ecx
80007e73:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e77:	65                   	gs
80007e78:	72 61                	jb     80007edb <rodata+0xedb>
80007e7a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e7e:	45                   	inc    %ebp
80007e7f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e84:	6c                   	insb   (%dx),%es:(%edi)
80007e85:	6f                   	outsl  %ds:(%esi),(%dx)
80007e86:	75 64                	jne    80007eec <rodata+0xeec>
80007e88:	53                   	push   %ebx
80007e89:	68 69 65 6c 64       	push   $0x646c6569
80007e8e:	00 53 79             	add    %dl,0x79(%ebx)
80007e91:	6e                   	outsb  %ds:(%esi),(%dx)
80007e92:	6f                   	outsl  %ds:(%esi),(%dx)
80007e93:	70 73                	jo     80007f08 <rodata+0xf08>
80007e95:	79 73                	jns    80007f0a <rodata+0xf0a>
80007e97:	20 41 52             	and    %al,0x52(%ecx)
80007e9a:	43                   	inc    %ebx
80007e9b:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9c:	6d                   	insl   (%dx),%es:(%edi)
80007e9d:	70 61                	jo     80007f00 <rodata+0xf00>
80007e9f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007ea3:	32 00                	xor    (%eax),%al
80007ea5:	4f                   	dec    %edi
80007ea6:	70 65                	jo     80007f0d <rodata+0xf0d>
80007ea8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea9:	38 20                	cmp    %ah,(%eax)
80007eab:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb1:	52                   	push   %edx
80007eb2:	49                   	dec    %ecx
80007eb3:	53                   	push   %ebx
80007eb4:	43                   	inc    %ebx
80007eb5:	00 52 65             	add    %dl,0x65(%edx)
80007eb8:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb9:	65                   	gs
80007eba:	73 61                	jae    80007f1d <rodata+0xf1d>
80007ebc:	73 20                	jae    80007ede <rodata+0xede>
80007ebe:	52                   	push   %edx
80007ebf:	4c                   	dec    %esp
80007ec0:	37                   	aaa    
80007ec1:	38 00                	cmp    %al,(%eax)
80007ec3:	42                   	inc    %edx
80007ec4:	72 6f                	jb     80007f35 <rodata+0xf35>
80007ec6:	61                   	popa   
80007ec7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ecb:	20 56 69             	and    %dl,0x69(%esi)
80007ece:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ed1:	43                   	inc    %ebx
80007ed2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ed3:	72 65                	jb     80007f3a <rodata+0xf3a>
80007ed5:	20 56 00             	and    %dl,0x0(%esi)
80007ed8:	52                   	push   %edx
80007ed9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007edb:	65                   	gs
80007edc:	73 61                	jae    80007f3f <rodata+0xf3f>
80007ede:	73 20                	jae    80007f00 <rodata+0xf00>
80007ee0:	37                   	aaa    
80007ee1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007ee4:	52                   	push   %edx
80007ee5:	00 46 72             	add    %al,0x72(%esi)
80007ee8:	65                   	gs
80007ee9:	65                   	gs
80007eea:	73 63                	jae    80007f4f <rodata+0xf4f>
80007eec:	61                   	popa   
80007eed:	6c                   	insb   (%dx),%es:(%edi)
80007eee:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007ef5:	45                   	inc    %ebp
80007ef6:	58                   	pop    %eax
80007ef7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007efb:	00 42 65             	add    %al,0x65(%edx)
80007efe:	79 6f                	jns    80007f6f <rodata+0xf6f>
80007f00:	6e                   	outsb  %ds:(%esi),(%dx)
80007f01:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f05:	31 00                	xor    %eax,(%eax)
80007f07:	42                   	inc    %edx
80007f08:	65                   	gs
80007f09:	79 6f                	jns    80007f7a <rodata+0xf7a>
80007f0b:	6e                   	outsb  %ds:(%esi),(%dx)
80007f0c:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f10:	32 00                	xor    (%eax),%al
80007f12:	58                   	pop    %eax
80007f13:	4d                   	dec    %ebp
80007f14:	4f                   	dec    %edi
80007f15:	53                   	push   %ebx
80007f16:	20 78 43             	and    %bh,0x43(%eax)
80007f19:	4f                   	dec    %edi
80007f1a:	52                   	push   %edx
80007f1b:	45                   	inc    %ebp
80007f1c:	00 4d 69             	add    %cl,0x69(%ebp)
80007f1f:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f22:	63 68 69             	arpl   %bp,0x69(%eax)
80007f25:	70 20                	jo     80007f47 <rodata+0xf47>
80007f27:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f2d:	50                   	push   %eax
80007f2e:	49                   	dec    %ecx
80007f2f:	43                   	inc    %ebx
80007f30:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f33:	76 61                	jbe    80007f96 <rodata+0xf96>
80007f35:	6c                   	insb   (%dx),%es:(%edi)
80007f36:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f3d:	73 
80007f3e:	00 45 78             	add    %al,0x78(%ebp)
80007f41:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f45:	61                   	popa   
80007f46:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f4a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007f51:	6c                   	insb   (%dx),%es:(%edi)
80007f52:	6f                   	outsl  %ds:(%esi),(%dx)
80007f53:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f56:	61                   	popa   
80007f57:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f5b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f62:	61                   	popa   
80007f63:	72 65                	jb     80007fca <rodata+0xfca>
80007f65:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f69:	6a 65                	push   $0x65
80007f6b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f6f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f76:	65 
80007f77:	20 66 69             	and    %ah,0x69(%esi)
80007f7a:	6c                   	insb   (%dx),%es:(%edi)
80007f7b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f7f:	72 65                	jb     80007fe6 <rodata+0xfe6>
80007f81:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f84:	6e                   	outsb  %ds:(%esi),(%dx)
80007f85:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f8c:	70 65                	jo     80007ff3 <rodata+0xff3>
80007f8e:	00 00                	add    %al,(%eax)
80007f90:	b6 32                	mov    $0x32,%dh
80007f92:	00 80 bc 32 00 80    	add    %al,-0x7fffcd44(%eax)
80007f98:	c2 32 00             	ret    $0x32
80007f9b:	80 c8 32             	or     $0x32,%al
80007f9e:	00 80 ce 32 00 80    	add    %al,-0x7fffcd32(%eax)
80007fa4:	d4 32                	aam    $0x32
80007fa6:	00 80 da 32 00 80    	add    %al,-0x7fffcd26(%eax)
80007fac:	f5                   	cmc    
80007fad:	32 00                	xor    (%eax),%al
80007faf:	80 fb 32             	cmp    $0x32,%bl
80007fb2:	00 80 01 33 00 80    	add    %al,-0x7fffccff(%eax)
80007fb8:	1f                   	pop    %ds
80007fb9:	33 00                	xor    (%eax),%eax
80007fbb:	80 1f 33             	sbbb   $0x33,(%edi)
80007fbe:	00 80 1f 33 00 80    	add    %al,-0x7fffcce1(%eax)
80007fc4:	1f                   	pop    %ds
80007fc5:	33 00                	xor    (%eax),%eax
80007fc7:	80 1f 33             	sbbb   $0x33,(%edi)
80007fca:	00 80 1f 33 00 80    	add    %al,-0x7fffcce1(%eax)
80007fd0:	1f                   	pop    %ds
80007fd1:	33 00                	xor    (%eax),%eax
80007fd3:	80 07 33             	addb   $0x33,(%edi)
80007fd6:	00 80 1f 33 00 80    	add    %al,-0x7fffcce1(%eax)
80007fdc:	0d 33 00 80 13       	or     $0x13800033,%eax
80007fe1:	33 00                	xor    (%eax),%eax
80007fe3:	80 1f 33             	sbbb   $0x33,(%edi)
80007fe6:	00 80 19 33 00 80    	add    %al,-0x7fffcce7(%eax)
80007fec:	63 33                	arpl   %si,(%ebx)
80007fee:	00 80 69 33 00 80    	add    %al,-0x7fffcc97(%eax)
80007ff4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ff5:	33 00                	xor    (%eax),%eax
80007ff7:	80 75 33 00          	xorb   $0x0,0x33(%ebp)
80007ffb:	80 7b 33 00          	cmpb   $0x0,0x33(%ebx)
80007fff:	80 81 33 00 80 17 37 	addb   $0x37,0x17800033(%ecx)
80008006:	00 80 87 33 00 80    	add    %al,-0x7fffcc79(%eax)
8000800c:	8d 33                	lea    (%ebx),%esi
8000800e:	00 80 93 33 00 80    	add    %al,-0x7fffcc6d(%eax)
80008014:	99                   	cltd   
80008015:	33 00                	xor    (%eax),%eax
80008017:	80 17 37             	adcb   $0x37,(%edi)
8000801a:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008020:	17                   	pop    %ss
80008021:	37                   	aaa    
80008022:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008028:	9f                   	lahf   
80008029:	33 00                	xor    (%eax),%eax
8000802b:	80 17 37             	adcb   $0x37,(%edi)
8000802e:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80008034:	ab                   	stos   %eax,%es:(%edi)
80008035:	33 00                	xor    (%eax),%eax
80008037:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
8000803e:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80008044:	c3                   	ret    
80008045:	33 00                	xor    (%eax),%eax
80008047:	80 c9 33             	or     $0x33,%cl
8000804a:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008050:	17                   	pop    %ss
80008051:	37                   	aaa    
80008052:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008058:	17                   	pop    %ss
80008059:	37                   	aaa    
8000805a:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008060:	17                   	pop    %ss
80008061:	37                   	aaa    
80008062:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008068:	17                   	pop    %ss
80008069:	37                   	aaa    
8000806a:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008070:	17                   	pop    %ss
80008071:	37                   	aaa    
80008072:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008078:	17                   	pop    %ss
80008079:	37                   	aaa    
8000807a:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80008080:	d5 33                	aad    $0x33
80008082:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
80008088:	e1 33                	loope  800080bd <rodata+0x10bd>
8000808a:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
80008090:	ed                   	in     (%dx),%eax
80008091:	33 00                	xor    (%eax),%eax
80008093:	80 f3 33             	xor    $0x33,%bl
80008096:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
8000809c:	ff 33                	pushl  (%ebx)
8000809e:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
800080a4:	0b 34 00             	or     (%eax,%eax,1),%esi
800080a7:	80 11 34             	adcb   $0x34,(%ecx)
800080aa:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
800080b0:	1d 34 00 80 23       	sbb    $0x23800034,%eax
800080b5:	34 00                	xor    $0x0,%al
800080b7:	80 29 34             	subb   $0x34,(%ecx)
800080ba:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
800080c0:	35 34 00 80 3b       	xor    $0x3b800034,%eax
800080c5:	34 00                	xor    $0x0,%al
800080c7:	80 41 34 00          	addb   $0x0,0x34(%ecx)
800080cb:	80 47 34 00          	addb   $0x0,0x34(%edi)
800080cf:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
800080d3:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
800080d7:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
800080db:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
800080df:	80 65 34 00          	andb   $0x0,0x34(%ebp)
800080e3:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
800080e7:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
800080eb:	80 77 34 00          	xorb   $0x0,0x34(%edi)
800080ef:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
800080f3:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
800080fa:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008100:	95                   	xchg   %eax,%ebp
80008101:	34 00                	xor    $0x0,%al
80008103:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
8000810a:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008110:	ad                   	lods   %ds:(%esi),%eax
80008111:	34 00                	xor    $0x0,%al
80008113:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
8000811a:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008120:	c5 34 00             	lds    (%eax,%eax,1),%esi
80008123:	80 cb 34             	or     $0x34,%bl
80008126:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
8000812c:	d7                   	xlat   %ds:(%ebx)
8000812d:	34 00                	xor    $0x0,%al
8000812f:	80 dd 34             	sbb    $0x34,%ch
80008132:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80008138:	e9 34 00 80 ef       	jmp    6f808171 <code-0x107f7e8f>
8000813d:	34 00                	xor    $0x0,%al
8000813f:	80 f5 34             	xor    $0x34,%ch
80008142:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008148:	01 35 00 80 07 35    	add    %esi,0x35078000
8000814e:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
80008154:	13 35 00 80 19 35    	adc    0x35198000,%esi
8000815a:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
80008160:	25 35 00 80 2b       	and    $0x2b800035,%eax
80008165:	35 00 80 31 35       	xor    $0x35318000,%eax
8000816a:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80008170:	3d 35 00 80 43       	cmp    $0x43800035,%eax
80008175:	35 00 80 49 35       	xor    $0x35498000,%eax
8000817a:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80008180:	55                   	push   %ebp
80008181:	35 00 80 5b 35       	xor    $0x355b8000,%eax
80008186:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
8000818c:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
80008192:	00 80 73 35 00 80    	add    %al,-0x7fffca8d(%eax)
80008198:	79 35                	jns    800081cf <rodata+0x11cf>
8000819a:	00 80 7f 35 00 80    	add    %al,-0x7fffca81(%eax)
800081a0:	85 35 00 80 8b 35    	test   %esi,0x358b8000
800081a6:	00 80 91 35 00 80    	add    %al,-0x7fffca6f(%eax)
800081ac:	97                   	xchg   %eax,%edi
800081ad:	35 00 80 9d 35       	xor    $0x359d8000,%eax
800081b2:	00 80 a3 35 00 80    	add    %al,-0x7fffca5d(%eax)
800081b8:	a9 35 00 80 af       	test   $0xaf800035,%eax
800081bd:	35 00 80 b5 35       	xor    $0x35b58000,%eax
800081c2:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
800081c8:	c1                   	(bad)  
800081c9:	35 00 80 c7 35       	xor    $0x35c78000,%eax
800081ce:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
800081d4:	17                   	pop    %ss
800081d5:	37                   	aaa    
800081d6:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
800081dc:	17                   	pop    %ss
800081dd:	37                   	aaa    
800081de:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
800081e4:	17                   	pop    %ss
800081e5:	37                   	aaa    
800081e6:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
800081ec:	17                   	pop    %ss
800081ed:	37                   	aaa    
800081ee:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
800081f4:	17                   	pop    %ss
800081f5:	37                   	aaa    
800081f6:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
800081fc:	d3                   	(bad)  
800081fd:	35 00 80 d9 35       	xor    $0x35d98000,%eax
80008202:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
80008208:	e5 35                	in     $0x35,%eax
8000820a:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
80008210:	f1                   	icebp  
80008211:	35 00 80 f7 35       	xor    $0x35f78000,%eax
80008216:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
8000821c:	03 36                	add    (%esi),%esi
8000821e:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
80008224:	0f 36                	(bad)  
80008226:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
8000822c:	17                   	pop    %ss
8000822d:	37                   	aaa    
8000822e:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008234:	17                   	pop    %ss
80008235:	37                   	aaa    
80008236:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
8000823c:	17                   	pop    %ss
8000823d:	37                   	aaa    
8000823e:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008244:	17                   	pop    %ss
80008245:	37                   	aaa    
80008246:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
8000824c:	17                   	pop    %ss
8000824d:	37                   	aaa    
8000824e:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008254:	17                   	pop    %ss
80008255:	37                   	aaa    
80008256:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
8000825c:	17                   	pop    %ss
8000825d:	37                   	aaa    
8000825e:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
80008264:	17                   	pop    %ss
80008265:	37                   	aaa    
80008266:	00 80 17 37 00 80    	add    %al,-0x7fffc8e9(%eax)
8000826c:	15 36 00 80 1b       	adc    $0x1b800036,%eax
80008271:	36 00 80 21 36 00 80 	add    %al,%ss:-0x7fffc9df(%eax)
80008278:	27                   	daa    
80008279:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
80008280:	33 36                	xor    (%esi),%esi
80008282:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
80008288:	3f                   	aas    
80008289:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
80008290:	4b                   	dec    %ebx
80008291:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008298:	57                   	push   %edi
80008299:	36 00 80 5d 36 00 80 	add    %al,%ss:-0x7fffc9a3(%eax)
800082a0:	63 36                	arpl   %si,(%esi)
800082a2:	00 80 69 36 00 80    	add    %al,-0x7fffc997(%eax)
800082a8:	6f                   	outsl  %ds:(%esi),(%dx)
800082a9:	36 00 80 75 36 00 80 	add    %al,%ss:-0x7fffc98b(%eax)
800082b0:	7b 36                	jnp    800082e8 <rodata+0x12e8>
800082b2:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
800082b8:	87 36                	xchg   %esi,(%esi)
800082ba:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
800082c0:	93                   	xchg   %eax,%ebx
800082c1:	36 00 80 17 37 00 80 	add    %al,%ss:-0x7fffc8e9(%eax)
800082c8:	99                   	cltd   
800082c9:	36 00 80 17 37 00 80 	add    %al,%ss:-0x7fffc8e9(%eax)
800082d0:	9f                   	lahf   
800082d1:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800082d8:	ab                   	stos   %eax,%es:(%edi)
800082d9:	36 00 80 b1 36 00 80 	add    %al,%ss:-0x7fffc94f(%eax)
800082e0:	b7 36                	mov    $0x36,%bh
800082e2:	00 80 bd 36 00 80    	add    %al,-0x7fffc943(%eax)
800082e8:	c3                   	ret    
800082e9:	36 00 80 c9 36 00 80 	add    %al,%ss:-0x7fffc937(%eax)
800082f0:	cf                   	iret   
800082f1:	36 00 80 d5 36 00 80 	add    %al,%ss:-0x7fffc92b(%eax)
800082f8:	db 36                	(bad)  (%esi)
800082fa:	00 80 e1 36 00 80    	add    %al,-0x7fffc91f(%eax)
80008300:	e7 36                	out    %eax,$0x36
80008302:	00 80 ed 36 00 80    	add    %al,-0x7fffc913(%eax)
80008308:	f3 36 00 80 f9 36 00 	repz add %al,%ss:-0x7fffc907(%eax)
8000830f:	80 
80008310:	ff 36                	pushl  (%esi)
80008312:	00 80 05 37 00 80    	add    %al,-0x7fffc8fb(%eax)
80008318:	0b 37                	or     (%edi),%esi
8000831a:	00 80 11 37 00 80    	add    %al,-0x7fffc8ef(%eax)
80008320:	45                   	inc    %ebp
80008321:	6e                   	outsb  %ds:(%esi),(%dx)
80008322:	68 61 6e 63 65       	push   $0x65636e61
80008327:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
8000832b:	73 74                	jae    800083a1 <rodata+0x13a1>
8000832d:	72 75                	jb     800083a4 <rodata+0x13a4>
8000832f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008333:	6e                   	outsb  %ds:(%esi),(%dx)
80008334:	20 73 65             	and    %dh,0x65(%ebx)
80008337:	74 20                	je     80008359 <rodata+0x1359>
80008339:	53                   	push   %ebx
8000833a:	50                   	push   %eax
8000833b:	41                   	inc    %ecx
8000833c:	52                   	push   %edx
8000833d:	43                   	inc    %ebx
8000833e:	00 00                	add    %al,(%eax)
80008340:	46                   	inc    %esi
80008341:	75 6a                	jne    800083ad <rodata+0x13ad>
80008343:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000834a:	41 
8000834b:	20 4d 75             	and    %cl,0x75(%ebp)
8000834e:	6c                   	insb   (%dx),%es:(%edi)
8000834f:	74 69                	je     800083ba <rodata+0x13ba>
80008351:	6d                   	insl   (%dx),%es:(%edi)
80008352:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008359:	63 65 
8000835b:	6c                   	insb   (%dx),%es:(%edi)
8000835c:	65                   	gs
8000835d:	72 61                	jb     800083c0 <rodata+0x13c0>
8000835f:	74 6f                	je     800083d0 <rodata+0x13d0>
80008361:	72 00                	jb     80008363 <rodata+0x1363>
80008363:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008367:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000836e:	75 
8000836f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008376:	43                   	inc    %ebx
80008377:	6f                   	outsl  %ds:(%esi),(%dx)
80008378:	72 70                	jb     800083ea <rodata+0x13ea>
8000837a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000837e:	50                   	push   %eax
8000837f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008384:	44                   	inc    %esp
80008385:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000838c:	45                   	inc    %ebp
8000838d:	71 75                	jno    80008404 <rodata+0x1404>
8000838f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008396:	43                   	inc    %ebx
80008397:	6f                   	outsl  %ds:(%esi),(%dx)
80008398:	72 70                	jb     8000840a <rodata+0x140a>
8000839a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000839e:	50                   	push   %eax
8000839f:	2d 31 31 00 00       	sub    $0x3131,%eax
800083a4:	41                   	inc    %ecx
800083a5:	78 69                	js     80008410 <rodata+0x1410>
800083a7:	73 20                	jae    800083c9 <rodata+0x13c9>
800083a9:	43                   	inc    %ebx
800083aa:	6f                   	outsl  %ds:(%esi),(%dx)
800083ab:	6d                   	insl   (%dx),%es:(%edi)
800083ac:	6d                   	insl   (%dx),%es:(%edi)
800083ad:	75 6e                	jne    8000841d <rodata+0x141d>
800083af:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083b6:	73 20                	jae    800083d8 <rodata+0x13d8>
800083b8:	33 32                	xor    (%edx),%esi
800083ba:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083bf:	65                   	gs
800083c0:	6d                   	insl   (%dx),%es:(%edi)
800083c1:	62 65 64             	bound  %esp,0x64(%ebp)
800083c4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083ca:	6f                   	outsl  %ds:(%esi),(%dx)
800083cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800083ce:	73 6f                	jae    8000843f <rodata+0x143f>
800083d0:	72 00                	jb     800083d2 <rodata+0x13d2>
800083d2:	00 00                	add    %al,(%eax)
800083d4:	49                   	dec    %ecx
800083d5:	6e                   	outsb  %ds:(%esi),(%dx)
800083d6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083dc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083e0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083e5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083ec:	2d 
800083ed:	62 69 74             	bound  %ebp,0x74(%ecx)
800083f0:	20 65 6d             	and    %ah,0x6d(%ebp)
800083f3:	62 65 64             	bound  %esp,0x64(%ebp)
800083f6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083fc:	6f                   	outsl  %ds:(%esi),(%dx)
800083fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008400:	73 6f                	jae    80008471 <rodata+0x1471>
80008402:	72 00                	jb     80008404 <rodata+0x1404>
80008404:	44                   	inc    %esp
80008405:	6f                   	outsl  %ds:(%esi),(%dx)
80008406:	6e                   	outsb  %ds:(%esi),(%dx)
80008407:	61                   	popa   
80008408:	6c                   	insb   (%dx),%es:(%edi)
80008409:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
8000840d:	75 74                	jne    80008483 <rodata+0x1483>
8000840f:	68 27 73 20 65       	push   $0x65207327
80008414:	64                   	fs
80008415:	75 63                	jne    8000847a <rodata+0x147a>
80008417:	61                   	popa   
80008418:	74 69                	je     80008483 <rodata+0x1483>
8000841a:	6f                   	outsl  %ds:(%esi),(%dx)
8000841b:	6e                   	outsb  %ds:(%esi),(%dx)
8000841c:	61                   	popa   
8000841d:	6c                   	insb   (%dx),%es:(%edi)
8000841e:	20 36                	and    %dh,(%esi)
80008420:	34 2d                	xor    $0x2d,%al
80008422:	62 69 74             	bound  %ebp,0x74(%ecx)
80008425:	20 70 72             	and    %dh,0x72(%eax)
80008428:	6f                   	outsl  %ds:(%esi),(%dx)
80008429:	63 65 73             	arpl   %sp,0x73(%ebp)
8000842c:	73 6f                	jae    8000849d <rodata+0x149d>
8000842e:	72 00                	jb     80008430 <rodata+0x1430>
80008430:	48                   	dec    %eax
80008431:	61                   	popa   
80008432:	72 76                	jb     800084aa <rodata+0x14aa>
80008434:	61                   	popa   
80008435:	72 64                	jb     8000849b <rodata+0x149b>
80008437:	20 55 6e             	and    %dl,0x6e(%ebp)
8000843a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008441:	79 20                	jns    80008463 <rodata+0x1463>
80008443:	6d                   	insl   (%dx),%es:(%edi)
80008444:	61                   	popa   
80008445:	63 68 69             	arpl   %bp,0x69(%eax)
80008448:	6e                   	outsb  %ds:(%esi),(%dx)
80008449:	65                   	gs
8000844a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000844f:	70 65                	jo     800084b6 <rodata+0x14b6>
80008451:	6e                   	outsb  %ds:(%esi),(%dx)
80008452:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008455:	74 00                	je     80008457 <rodata+0x1457>
80008457:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000845b:	6d                   	insl   (%dx),%es:(%edi)
8000845c:	70 73                	jo     800084d1 <rodata+0x14d1>
8000845e:	6f                   	outsl  %ds:(%esi),(%dx)
8000845f:	6e                   	outsb  %ds:(%esi),(%dx)
80008460:	20 4d 75             	and    %cl,0x75(%ebp)
80008463:	6c                   	insb   (%dx),%es:(%edi)
80008464:	74 69                	je     800084cf <rodata+0x14cf>
80008466:	6d                   	insl   (%dx),%es:(%edi)
80008467:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000846e:	6e 65 
80008470:	72 61                	jb     800084d3 <rodata+0x14d3>
80008472:	6c                   	insb   (%dx),%es:(%edi)
80008473:	20 50 75             	and    %dl,0x75(%eax)
80008476:	72 70                	jb     800084e8 <rodata+0x14e8>
80008478:	6f                   	outsl  %ds:(%esi),(%dx)
80008479:	73 65                	jae    800084e0 <rodata+0x14e0>
8000847b:	20 50 72             	and    %dl,0x72(%eax)
8000847e:	6f                   	outsl  %ds:(%esi),(%dx)
8000847f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008482:	73 6f                	jae    800084f3 <rodata+0x14f3>
80008484:	72 00                	jb     80008486 <rodata+0x1486>
80008486:	00 00                	add    %al,(%eax)
80008488:	4e                   	dec    %esi
80008489:	61                   	popa   
8000848a:	74 69                	je     800084f5 <rodata+0x14f5>
8000848c:	6f                   	outsl  %ds:(%esi),(%dx)
8000848d:	6e                   	outsb  %ds:(%esi),(%dx)
8000848e:	61                   	popa   
8000848f:	6c                   	insb   (%dx),%es:(%edi)
80008490:	20 53 65             	and    %dl,0x65(%ebx)
80008493:	6d                   	insl   (%dx),%es:(%edi)
80008494:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000849b:	74 6f                	je     8000850c <rodata+0x150c>
8000849d:	72 20                	jb     800084bf <rodata+0x14bf>
8000849f:	33 32                	xor    (%edx),%esi
800084a1:	30 30                	xor    %dh,(%eax)
800084a3:	30 20                	xor    %ah,(%eax)
800084a5:	73 65                	jae    8000850c <rodata+0x150c>
800084a7:	72 69                	jb     80008512 <rodata+0x1512>
800084a9:	65                   	gs
800084aa:	73 00                	jae    800084ac <rodata+0x14ac>
800084ac:	4e                   	dec    %esi
800084ad:	61                   	popa   
800084ae:	74 69                	je     80008519 <rodata+0x1519>
800084b0:	6f                   	outsl  %ds:(%esi),(%dx)
800084b1:	6e                   	outsb  %ds:(%esi),(%dx)
800084b2:	61                   	popa   
800084b3:	6c                   	insb   (%dx),%es:(%edi)
800084b4:	20 53 65             	and    %dl,0x65(%ebx)
800084b7:	6d                   	insl   (%dx),%es:(%edi)
800084b8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084bf:	74 6f                	je     80008530 <rodata+0x1530>
800084c1:	72 20                	jb     800084e3 <rodata+0x14e3>
800084c3:	43                   	inc    %ebx
800084c4:	6f                   	outsl  %ds:(%esi),(%dx)
800084c5:	6d                   	insl   (%dx),%es:(%edi)
800084c6:	70 61                	jo     80008529 <rodata+0x1529>
800084c8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084cc:	53                   	push   %ebx
800084cd:	43                   	inc    %ebx
800084ce:	00 00                	add    %al,(%eax)
800084d0:	50                   	push   %eax
800084d1:	4b                   	dec    %ebx
800084d2:	55                   	push   %ebp
800084d3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084d8:	79 20                	jns    800084fa <rodata+0x14fa>
800084da:	4c                   	dec    %esp
800084db:	74 64                	je     80008541 <rodata+0x1541>
800084dd:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084e1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084e5:	52                   	push   %edx
800084e6:	43                   	inc    %ebx
800084e7:	20 6f 66             	and    %ch,0x66(%edi)
800084ea:	20 50 65             	and    %dl,0x65(%eax)
800084ed:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084f1:	20 55 6e             	and    %dl,0x6e(%ebp)
800084f4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084fb:	79 20                	jns    8000851d <rodata+0x151d>
800084fd:	6d                   	insl   (%dx),%es:(%edi)
800084fe:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008505:	63 65 73             	arpl   %sp,0x73(%ebp)
80008508:	73 6f                	jae    80008579 <rodata+0x1579>
8000850a:	72 20                	jb     8000852c <rodata+0x152c>
8000850c:	73 65                	jae    80008573 <rodata+0x1573>
8000850e:	72 69                	jb     80008579 <rodata+0x1579>
80008510:	65                   	gs
80008511:	73 00                	jae    80008513 <rodata+0x1513>
80008513:	00 49 63             	add    %cl,0x63(%ecx)
80008516:	65                   	gs
80008517:	72 61                	jb     8000857a <rodata+0x157a>
80008519:	20 53 65             	and    %dl,0x65(%ebx)
8000851c:	6d                   	insl   (%dx),%es:(%edi)
8000851d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008524:	74 6f                	je     80008595 <rodata+0x1595>
80008526:	72 20                	jb     80008548 <rodata+0x1548>
80008528:	49                   	dec    %ecx
80008529:	6e                   	outsb  %ds:(%esi),(%dx)
8000852a:	63 2e                	arpl   %bp,(%esi)
8000852c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008530:	70 20                	jo     80008552 <rodata+0x1552>
80008532:	45                   	inc    %ebp
80008533:	78 65                	js     8000859a <rodata+0x159a>
80008535:	63 75 74             	arpl   %si,0x74(%ebp)
80008538:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000853f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008542:	73 6f                	jae    800085b3 <rodata+0x15b3>
80008544:	72 00                	jb     80008546 <rodata+0x1546>
80008546:	00 00                	add    %al,(%eax)
80008548:	4e                   	dec    %esi
80008549:	61                   	popa   
8000854a:	74 69                	je     800085b5 <rodata+0x15b5>
8000854c:	6f                   	outsl  %ds:(%esi),(%dx)
8000854d:	6e                   	outsb  %ds:(%esi),(%dx)
8000854e:	61                   	popa   
8000854f:	6c                   	insb   (%dx),%es:(%edi)
80008550:	20 53 65             	and    %dl,0x65(%ebx)
80008553:	6d                   	insl   (%dx),%es:(%edi)
80008554:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000855b:	74 6f                	je     800085cc <rodata+0x15cc>
8000855d:	72 20                	jb     8000857f <rodata+0x157f>
8000855f:	43                   	inc    %ebx
80008560:	6f                   	outsl  %ds:(%esi),(%dx)
80008561:	6d                   	insl   (%dx),%es:(%edi)
80008562:	70 61                	jo     800085c5 <rodata+0x15c5>
80008564:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008568:	53                   	push   %ebx
80008569:	43                   	inc    %ebx
8000856a:	20 43 52             	and    %al,0x52(%ebx)
8000856d:	58                   	pop    %eax
8000856e:	00 00                	add    %al,(%eax)
80008570:	4d                   	dec    %ebp
80008571:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008578:	70 20                	jo     8000859a <rodata+0x159a>
8000857a:	54                   	push   %esp
8000857b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000857f:	6f                   	outsl  %ds:(%esi),(%dx)
80008580:	6c                   	insb   (%dx),%es:(%edi)
80008581:	6f                   	outsl  %ds:(%esi),(%dx)
80008582:	67 79 20             	addr16 jns 800085a5 <rodata+0x15a5>
80008585:	64                   	fs
80008586:	73 50                	jae    800085d8 <rodata+0x15d8>
80008588:	49                   	dec    %ecx
80008589:	43                   	inc    %ebx
8000858a:	33 30                	xor    (%eax),%esi
8000858c:	46                   	inc    %esi
8000858d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008591:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008598:	67 
80008599:	6e                   	outsb  %ds:(%esi),(%dx)
8000859a:	61                   	popa   
8000859b:	6c                   	insb   (%dx),%es:(%edi)
8000859c:	20 43 6f             	and    %al,0x6f(%ebx)
8000859f:	6e                   	outsb  %ds:(%esi),(%dx)
800085a0:	74 72                	je     80008614 <rodata+0x1614>
800085a2:	6f                   	outsl  %ds:(%esi),(%dx)
800085a3:	6c                   	insb   (%dx),%es:(%edi)
800085a4:	6c                   	insb   (%dx),%es:(%edi)
800085a5:	65                   	gs
800085a6:	72 00                	jb     800085a8 <rodata+0x15a8>
800085a8:	46                   	inc    %esi
800085a9:	72 65                	jb     80008610 <rodata+0x1610>
800085ab:	65                   	gs
800085ac:	73 63                	jae    80008611 <rodata+0x1611>
800085ae:	61                   	popa   
800085af:	6c                   	insb   (%dx),%es:(%edi)
800085b0:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085b4:	6d                   	insl   (%dx),%es:(%edi)
800085b5:	6d                   	insl   (%dx),%es:(%edi)
800085b6:	75 6e                	jne    80008626 <rodata+0x1626>
800085b8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085bf:	20 45 6e             	and    %al,0x6e(%ebp)
800085c2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085c9:	53 
800085ca:	43                   	inc    %ebx
800085cb:	00 53 54             	add    %dl,0x54(%ebx)
800085ce:	4d                   	dec    %ebp
800085cf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085d6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085da:	6e                   	outsb  %ds:(%esi),(%dx)
800085db:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085e2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085e9:	20 
800085ea:	44                   	inc    %esp
800085eb:	53                   	push   %ebx
800085ec:	50                   	push   %eax
800085ed:	00 00                	add    %al,(%eax)
800085ef:	00 53 54             	add    %dl,0x54(%ebx)
800085f2:	4d                   	dec    %ebp
800085f3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085fa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085fe:	6e                   	outsb  %ds:(%esi),(%dx)
800085ff:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008606:	50                   	push   %eax
80008607:	37                   	aaa    
80008608:	78 20                	js     8000862a <rodata+0x162a>
8000860a:	52                   	push   %edx
8000860b:	49                   	dec    %ecx
8000860c:	53                   	push   %ebx
8000860d:	43                   	inc    %ebx
8000860e:	00 00                	add    %al,(%eax)
80008610:	44                   	inc    %esp
80008611:	61                   	popa   
80008612:	6c                   	insb   (%dx),%es:(%edi)
80008613:	6c                   	insb   (%dx),%es:(%edi)
80008614:	61                   	popa   
80008615:	73 20                	jae    80008637 <rodata+0x1637>
80008617:	53                   	push   %ebx
80008618:	65                   	gs
80008619:	6d                   	insl   (%dx),%es:(%edi)
8000861a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008621:	74 6f                	je     80008692 <rodata+0x1692>
80008623:	72 20                	jb     80008645 <rodata+0x1645>
80008625:	4d                   	dec    %ebp
80008626:	41                   	inc    %ecx
80008627:	58                   	pop    %eax
80008628:	51                   	push   %ecx
80008629:	33 30                	xor    (%eax),%esi
8000862b:	20 43 6f             	and    %al,0x6f(%ebx)
8000862e:	72 65                	jb     80008695 <rodata+0x1695>
80008630:	00 00                	add    %al,(%eax)
80008632:	00 00                	add    %al,(%eax)
80008634:	4d                   	dec    %ebp
80008635:	32 30                	xor    (%eax),%dh
80008637:	30 30                	xor    %dh,(%eax)
80008639:	20 52 65             	and    %dl,0x65(%edx)
8000863c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000863f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008645:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008649:	52                   	push   %edx
8000864a:	49                   	dec    %ecx
8000864b:	53                   	push   %ebx
8000864c:	43                   	inc    %ebx
8000864d:	20 50 72             	and    %dl,0x72(%eax)
80008650:	6f                   	outsl  %ds:(%esi),(%dx)
80008651:	63 65 73             	arpl   %sp,0x73(%ebp)
80008654:	73 6f                	jae    800086c5 <rodata+0x16c5>
80008656:	72 00                	jb     80008658 <rodata+0x1658>
80008658:	43                   	inc    %ebx
80008659:	72 61                	jb     800086bc <rodata+0x16bc>
8000865b:	79 20                	jns    8000867d <rodata+0x167d>
8000865d:	49                   	dec    %ecx
8000865e:	6e                   	outsb  %ds:(%esi),(%dx)
8000865f:	63 2e                	arpl   %bp,(%esi)
80008661:	20 4e 56             	and    %cl,0x56(%esi)
80008664:	32 20                	xor    (%eax),%ah
80008666:	56                   	push   %esi
80008667:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000866c:	20 41 72             	and    %al,0x72(%ecx)
8000866f:	63 68 69             	arpl   %bp,0x69(%eax)
80008672:	74 65                	je     800086d9 <rodata+0x16d9>
80008674:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008678:	65 00 00             	add    %al,%gs:(%eax)
8000867b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000867e:	61                   	popa   
8000867f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008686:	6e 
80008687:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000868b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008690:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008697:	54 
80008698:	41                   	inc    %ecx
80008699:	20 50 72             	and    %dl,0x72(%eax)
8000869c:	6f                   	outsl  %ds:(%esi),(%dx)
8000869d:	63 65 73             	arpl   %sp,0x73(%ebp)
800086a0:	73 6f                	jae    80008711 <rodata+0x1711>
800086a2:	72 20                	jb     800086c4 <rodata+0x16c4>
800086a4:	41                   	inc    %ecx
800086a5:	72 63                	jb     8000870a <rodata+0x170a>
800086a7:	68 69 74 65 63       	push   $0x63657469
800086ac:	74 75                	je     80008723 <rodata+0x1723>
800086ae:	72 65                	jb     80008715 <rodata+0x1715>
800086b0:	00 00                	add    %al,(%eax)
800086b2:	00 00                	add    %al,(%eax)
800086b4:	4e                   	dec    %esi
800086b5:	61                   	popa   
800086b6:	74 69                	je     80008721 <rodata+0x1721>
800086b8:	6f                   	outsl  %ds:(%esi),(%dx)
800086b9:	6e                   	outsb  %ds:(%esi),(%dx)
800086ba:	61                   	popa   
800086bb:	6c                   	insb   (%dx),%es:(%edi)
800086bc:	20 53 65             	and    %dl,0x65(%ebx)
800086bf:	6d                   	insl   (%dx),%es:(%edi)
800086c0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086c7:	74 6f                	je     80008738 <rodata+0x1738>
800086c9:	72 20                	jb     800086eb <rodata+0x16eb>
800086cb:	43                   	inc    %ebx
800086cc:	6f                   	outsl  %ds:(%esi),(%dx)
800086cd:	6d                   	insl   (%dx),%es:(%edi)
800086ce:	70 61                	jo     80008731 <rodata+0x1731>
800086d0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086d4:	53                   	push   %ebx
800086d5:	43                   	inc    %ebx
800086d6:	20 31                	and    %dh,(%ecx)
800086d8:	36                   	ss
800086d9:	2d 62 69 74 00       	sub    $0x746962,%eax
800086de:	00 00                	add    %al,(%eax)
800086e0:	46                   	inc    %esi
800086e1:	72 65                	jb     80008748 <rodata+0x1748>
800086e3:	65                   	gs
800086e4:	73 63                	jae    80008749 <rodata+0x1749>
800086e6:	61                   	popa   
800086e7:	6c                   	insb   (%dx),%es:(%edi)
800086e8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086ec:	74 65                	je     80008753 <rodata+0x1753>
800086ee:	6e                   	outsb  %ds:(%esi),(%dx)
800086ef:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086f6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086fa:	6f                   	outsl  %ds:(%esi),(%dx)
800086fb:	63 65 73             	arpl   %sp,0x73(%ebp)
800086fe:	73 69                	jae    80008769 <rodata+0x1769>
80008700:	6e                   	outsb  %ds:(%esi),(%dx)
80008701:	67 20 55 6e          	and    %dl,0x6e(%di)
80008705:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
8000870c:	6e 
8000870d:	65 6f                	outsl  %gs:(%esi),(%dx)
8000870f:	6e                   	outsb  %ds:(%esi),(%dx)
80008710:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008714:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008719:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008720:	45 
80008721:	39 58 20             	cmp    %ebx,0x20(%eax)
80008724:	43                   	inc    %ebx
80008725:	6f                   	outsl  %ds:(%esi),(%dx)
80008726:	72 65                	jb     8000878d <rodata+0x178d>
80008728:	00 00                	add    %al,(%eax)
8000872a:	00 00                	add    %al,(%eax)
8000872c:	4b                   	dec    %ebx
8000872d:	49                   	dec    %ecx
8000872e:	50                   	push   %eax
8000872f:	4f                   	dec    %edi
80008730:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008735:	54                   	push   %esp
80008736:	20 43 6f             	and    %al,0x6f(%ebx)
80008739:	72 65                	jb     800087a0 <rodata+0x17a0>
8000873b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008740:	74 20                	je     80008762 <rodata+0x1762>
80008742:	47                   	inc    %edi
80008743:	65 6e                	outsb  %gs:(%esi),(%dx)
80008745:	65                   	gs
80008746:	72 61                	jb     800087a9 <rodata+0x17a9>
80008748:	74 69                	je     800087b3 <rodata+0x17b3>
8000874a:	6f                   	outsl  %ds:(%esi),(%dx)
8000874b:	6e                   	outsb  %ds:(%esi),(%dx)
8000874c:	00 00                	add    %al,(%eax)
8000874e:	00 00                	add    %al,(%eax)
80008750:	4b                   	dec    %ebx
80008751:	49                   	dec    %ecx
80008752:	50                   	push   %eax
80008753:	4f                   	dec    %edi
80008754:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008759:	54                   	push   %esp
8000875a:	20 43 6f             	and    %al,0x6f(%ebx)
8000875d:	72 65                	jb     800087c4 <rodata+0x17c4>
8000875f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008764:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008768:	6e                   	outsb  %ds:(%esi),(%dx)
80008769:	65                   	gs
8000876a:	72 61                	jb     800087cd <rodata+0x17cd>
8000876c:	74 69                	je     800087d7 <rodata+0x17d7>
8000876e:	6f                   	outsl  %ds:(%esi),(%dx)
8000876f:	6e                   	outsb  %ds:(%esi),(%dx)
80008770:	00 00                	add    %al,(%eax)
80008772:	00 00                	add    %al,(%eax)
80008774:	55                   	push   %ebp
80008775:	6e                   	outsb  %ds:(%esi),(%dx)
80008776:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000877a:	6e                   	outsb  %ds:(%esi),(%dx)
8000877b:	2c 20                	sub    $0x20,%al
8000877d:	65                   	gs
8000877e:	6d                   	insl   (%dx),%es:(%edi)
8000877f:	70 74                	jo     800087f5 <rodata+0x17f5>
80008781:	79 2c                	jns    800087af <rodata+0x17af>
80008783:	20 6f 72             	and    %ch,0x72(%edi)
80008786:	20 72 65             	and    %dh,0x65(%edx)
80008789:	73 65                	jae    800087f0 <rodata+0x17f0>
8000878b:	72 76                	jb     80008803 <rodata+0x1803>
8000878d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008793:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80008797:	74 32                	je     800087cb <rodata+0x17cb>
80008799:	00 66 61             	add    %ah,0x61(%esi)
8000879c:	74 00                	je     8000879e <rodata+0x179e>
8000879e:	6e                   	outsb  %ds:(%esi),(%dx)
8000879f:	66                   	data16
800087a0:	74 73                	je     80008815 <rodata+0x1815>
800087a2:	00 61 74             	add    %ah,0x74(%ecx)
800087a5:	61                   	popa   
800087a6:	70 69                	jo     80008811 <rodata+0x1811>
800087a8:	00 73 61             	add    %dh,0x61(%ebx)
800087ab:	74 61                	je     8000880e <rodata+0x180e>
800087ad:	00 75 73             	add    %dh,0x73(%ebp)
800087b0:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087b3:	61                   	popa   
800087b4:	73 73                	jae    80008829 <rodata+0x1829>
800087b6:	5f                   	pop    %edi
800087b7:	73 74                	jae    8000882d <rodata+0x182d>
800087b9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ba:	72 61                	jb     8000881d <rodata+0x181d>
800087bc:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087c1:	74 77                	je     8000883a <rodata+0x183a>
800087c3:	6f                   	outsl  %ds:(%esi),(%dx)
800087c4:	72 6b                	jb     80008831 <rodata+0x1831>
800087c6:	5f                   	pop    %edi
800087c7:	73 74                	jae    8000883d <rodata+0x183d>
800087c9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ca:	72 61                	jb     8000882d <rodata+0x182d>
800087cc:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087d1:	76 00                	jbe    800087d3 <rodata+0x17d3>
800087d3:	00 73 39             	add    %dh,0x39(%ebx)
800087d6:	00 80 79 39 00 80    	add    %al,-0x7fffc687(%eax)
800087dc:	7f 39                	jg     80008817 <rodata+0x1817>
800087de:	00 80 85 39 00 80    	add    %al,-0x7fffc67b(%eax)
800087e4:	8b 39                	mov    (%ecx),%edi
800087e6:	00 80 b4 3a 00 80    	add    %al,-0x7fffc54c(%eax)
800087ec:	bb 3a 00 80 c2       	mov    $0xc280003a,%ebx
800087f1:	3a 00                	cmp    (%eax),%al
800087f3:	80 c9 3a             	or     $0x3a,%cl
800087f6:	00 80 d0 3a 00 80    	add    %al,-0x7fffc530(%eax)
800087fc:	4d                   	dec    %ebp
800087fd:	61                   	popa   
800087fe:	78 69                	js     80008869 <rodata+0x1869>
80008800:	6d                   	insl   (%dx),%es:(%edi)
80008801:	75 6d                	jne    80008870 <rodata+0x1870>
80008803:	20 6e 75             	and    %ch,0x75(%esi)
80008806:	6d                   	insl   (%dx),%es:(%edi)
80008807:	62 65 72             	bound  %esp,0x72(%ebp)
8000880a:	20 6f 66             	and    %ch,0x66(%edi)
8000880d:	20 70 72             	and    %dh,0x72(%eax)
80008810:	6f                   	outsl  %ds:(%esi),(%dx)
80008811:	63 65 73             	arpl   %sp,0x73(%ebp)
80008814:	73 65                	jae    8000887b <rodata+0x187b>
80008816:	73 20                	jae    80008838 <rodata+0x1838>
80008818:	65                   	gs
80008819:	78 63                	js     8000887e <rodata+0x187e>
8000881b:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008822:	54 68 65 
80008825:	20 70 72             	and    %dh,0x72(%eax)
80008828:	6f                   	outsl  %ds:(%esi),(%dx)
80008829:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882c:	73 20                	jae    8000884e <rodata+0x184e>
8000882e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008831:	6e                   	outsb  %ds:(%esi),(%dx)
80008832:	6f                   	outsl  %ds:(%esi),(%dx)
80008833:	74 20                	je     80008855 <rodata+0x1855>
80008835:	62 65 20             	bound  %esp,0x20(%ebp)
80008838:	63 72 65             	arpl   %si,0x65(%edx)
8000883b:	61                   	popa   
8000883c:	74 65                	je     800088a3 <rodata+0x18a3>
8000883e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008842:	00 00                	add    %al,(%eax)
80008844:	4b                   	dec    %ebx
80008845:	65                   	gs
80008846:	72 6e                	jb     800088b6 <rodata+0x18b6>
80008848:	65                   	gs
80008849:	6c                   	insb   (%dx),%es:(%edi)
8000884a:	20 50 72             	and    %dl,0x72(%eax)
8000884d:	6f                   	outsl  %ds:(%esi),(%dx)
8000884e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008851:	73 0a                	jae    8000885d <rodata+0x185d>
80008853:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008857:	74 20                	je     80008879 <rodata+0x1879>
80008859:	50                   	push   %eax
8000885a:	72 6f                	jb     800088cb <rodata+0x18cb>
8000885c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000885f:	73 0a                	jae    8000886b <rodata+0x186b>
80008861:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008865:	74 20                	je     80008887 <rodata+0x1887>
80008867:	50                   	push   %eax
80008868:	72 6f                	jb     800088d9 <rodata+0x18d9>
8000886a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000886d:	73 20                	jae    8000888f <rodata+0x188f>
8000886f:	32 0a                	xor    (%edx),%cl
80008871:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008875:	74 20                	je     80008897 <rodata+0x1897>
80008877:	50                   	push   %eax
80008878:	72 6f                	jb     800088e9 <rodata+0x18e9>
8000887a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000887d:	73 20                	jae    8000889f <rodata+0x189f>
8000887f:	33 0a                	xor    (%edx),%ecx
80008881:	00 4b 65             	add    %cl,0x65(%ebx)
80008884:	72 6e                	jb     800088f4 <rodata+0x18f4>
80008886:	65                   	gs
80008887:	6c                   	insb   (%dx),%es:(%edi)
80008888:	20 50 72             	and    %dl,0x72(%eax)
8000888b:	6f                   	outsl  %ds:(%esi),(%dx)
8000888c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000888f:	73 00                	jae    80008891 <rodata+0x1891>
80008891:	54                   	push   %esp
80008892:	65                   	gs
80008893:	73 74                	jae    80008909 <rodata+0x1909>
80008895:	20 50 72             	and    %dl,0x72(%eax)
80008898:	6f                   	outsl  %ds:(%esi),(%dx)
80008899:	63 65 73             	arpl   %sp,0x73(%ebp)
8000889c:	73 00                	jae    8000889e <rodata+0x189e>
8000889e:	54                   	push   %esp
8000889f:	65                   	gs
800088a0:	73 74                	jae    80008916 <rodata+0x1916>
800088a2:	20 50 72             	and    %dl,0x72(%eax)
800088a5:	6f                   	outsl  %ds:(%esi),(%dx)
800088a6:	63 65 73             	arpl   %sp,0x73(%ebp)
800088a9:	73 20                	jae    800088cb <rodata+0x18cb>
800088ab:	32 00                	xor    (%eax),%al
800088ad:	54                   	push   %esp
800088ae:	65                   	gs
800088af:	73 74                	jae    80008925 <rodata+0x1925>
800088b1:	20 50 72             	and    %dl,0x72(%eax)
800088b4:	6f                   	outsl  %ds:(%esi),(%dx)
800088b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800088b8:	73 20                	jae    800088da <rodata+0x18da>
800088ba:	33 00                	xor    (%eax),%eax
800088bc:	2f                   	das    
800088bd:	00 73 74             	add    %dh,0x74(%ebx)
800088c0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088c7:	6f 
800088c8:	75 74                	jne    8000893e <rodata+0x193e>
800088ca:	00 73 74             	add    %dh,0x74(%ebx)
800088cd:	64                   	fs
800088ce:	65                   	gs
800088cf:	72 72                	jb     80008943 <rodata+0x1943>
800088d1:	00 00                	add    %al,(%eax)
800088d3:	00 f1                	add    %dh,%cl
800088d5:	57                   	push   %edi
800088d6:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
800088dc:	09 58 00             	or     %ebx,0x0(%eax)
800088df:	80 09 58             	orb    $0x58,(%ecx)
800088e2:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
800088e8:	09 58 00             	or     %ebx,0x0(%eax)
800088eb:	80 09 58             	orb    $0x58,(%ecx)
800088ee:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
800088f4:	09 58 00             	or     %ebx,0x0(%eax)
800088f7:	80 09 58             	orb    $0x58,(%ecx)
800088fa:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
80008900:	09 58 00             	or     %ebx,0x0(%eax)
80008903:	80 09 58             	orb    $0x58,(%ecx)
80008906:	00 80 a1 57 00 80    	add    %al,-0x7fffa85f(%eax)
8000890c:	09 58 00             	or     %ebx,0x0(%eax)
8000890f:	80 09 58             	orb    $0x58,(%ecx)
80008912:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
80008918:	09 58 00             	or     %ebx,0x0(%eax)
8000891b:	80 09 58             	orb    $0x58,(%ecx)
8000891e:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
80008924:	09 58 00             	or     %ebx,0x0(%eax)
80008927:	80 09 58             	orb    $0x58,(%ecx)
8000892a:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
80008930:	09 58 00             	or     %ebx,0x0(%eax)
80008933:	80 09 58             	orb    $0x58,(%ecx)
80008936:	00 80 b0 57 00 80    	add    %al,-0x7fffa850(%eax)
8000893c:	09 58 00             	or     %ebx,0x0(%eax)
8000893f:	80 fd 57             	cmp    $0x57,%ch
80008942:	00 80 09 58 00 80    	add    %al,-0x7fffa7f7(%eax)
80008948:	bf                   	.byte 0xbf
80008949:	57                   	push   %edi
8000894a:	00                   	.byte 0x0
8000894b:	80                   	.byte 0x80

Disassembly of section .data:

80009000 <data>:
80009000:	05 71 00 80 16       	add    $0x16800071,%eax
80009005:	71 00                	jno    80009007 <data+0x7>
80009007:	80 1c 71 00          	sbbb   $0x0,(%ecx,%esi,2)
8000900b:	80 33 71             	xorb   $0x71,(%ebx)
8000900e:	00 80 3e 71 00 80    	add    %al,-0x7fff8ec2(%eax)
80009014:	55                   	push   %ebp
80009015:	71 00                	jno    80009017 <data+0x17>
80009017:	80 63 71 00          	andb   $0x0,0x71(%ebx)
8000901b:	80 72 71 00          	xorb   $0x0,0x71(%edx)
8000901f:	80 81 71 00 80 8e 71 	addb   $0x71,-0x717fff8f(%ecx)
80009026:	00 80 aa 71 00 80    	add    %al,-0x7fff8e56(%eax)
8000902c:	b2 71                	mov    $0x71,%dl
8000902e:	00 80 c6 71 00 80    	add    %al,-0x7fff8e3a(%eax)
80009034:	d2                   	(bad)  
80009035:	71 00                	jno    80009037 <data+0x37>
80009037:	80 eb 71             	sub    $0x71,%bl
8000903a:	00 80 f6 71 00 80    	add    %al,-0x7fff8e0a(%eax)
80009040:	08 72 00             	or     %dh,0x0(%edx)
80009043:	80 1a 72             	sbbb   $0x72,(%edx)
80009046:	00 80 2a 72 00 80    	add    %al,-0x7fff8dd6(%eax)
8000904c:	38 72 00             	cmp    %dh,0x0(%edx)
8000904f:	80 38 72             	cmpb   $0x72,(%eax)
80009052:	00 80 38 72 00 80    	add    %al,-0x7fff8dc8(%eax)
80009058:	38 72 00             	cmp    %dh,0x0(%edx)
8000905b:	80 38 72             	cmpb   $0x72,(%eax)
8000905e:	00 80 38 72 00 80    	add    %al,-0x7fff8dc8(%eax)
80009064:	38 72 00             	cmp    %dh,0x0(%edx)
80009067:	80 38 72             	cmpb   $0x72,(%eax)
8000906a:	00 80 38 72 00 80    	add    %al,-0x7fff8dc8(%eax)
80009070:	38 72 00             	cmp    %dh,0x0(%edx)
80009073:	80 38 72             	cmpb   $0x72,(%eax)
80009076:	00 80 38 72 00 80    	add    %al,-0x7fff8dc8(%eax)
8000907c:	38 72 00             	cmp    %dh,0x0(%edx)
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

800090a0 <kbdus>:
800090a0:	00 1b                	add    %bl,(%ebx)
800090a2:	31 32                	xor    %esi,(%edx)
800090a4:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800090ab:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
800090b1:	77 65                	ja     80009118 <kbdus+0x78>
800090b3:	72 74                	jb     80009129 <kbdus_shift+0x9>
800090b5:	79 75                	jns    8000912c <kbdus_shift+0xc>
800090b7:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
800090be:	61                   	popa   
800090bf:	73 64                	jae    80009125 <kbdus_shift+0x5>
800090c1:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
800090c6:	6c                   	insb   (%dx),%es:(%edi)
800090c7:	3b 27                	cmp    (%edi),%esp
800090c9:	60                   	pusha  
800090ca:	14 5c                	adc    $0x5c,%al
800090cc:	7a 78                	jp     80009146 <kbdus_shift+0x26>
800090ce:	63 76 62             	arpl   %si,0x62(%esi)
800090d1:	6e                   	outsb  %ds:(%esi),(%dx)
800090d2:	6d                   	insl   (%dx),%es:(%edi)
800090d3:	2c 2e                	sub    $0x2e,%al
800090d5:	2f                   	das    
800090d6:	14 2a                	adc    $0x2a,%al
800090d8:	0e                   	push   %cs
800090d9:	20 0f                	and    %cl,(%edi)
	...
800090e3:	00 00                	add    %al,(%eax)
800090e5:	10 11                	adc    %dl,(%ecx)
800090e7:	00 00                	add    %al,(%eax)
800090e9:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

80009120 <kbdus_shift>:
80009120:	00 1b                	add    %bl,(%ebx)
80009122:	21 40 23             	and    %eax,0x23(%eax)
80009125:	24 25                	and    $0x25,%al
80009127:	5e                   	pop    %esi
80009128:	26 2a 28             	sub    %es:(%eax),%ch
8000912b:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000912e:	08 09                	or     %cl,(%ecx)
80009130:	51                   	push   %ecx
80009131:	57                   	push   %edi
80009132:	45                   	inc    %ebp
80009133:	52                   	push   %edx
80009134:	54                   	push   %esp
80009135:	59                   	pop    %ecx
80009136:	55                   	push   %ebp
80009137:	49                   	dec    %ecx
80009138:	4f                   	dec    %edi
80009139:	50                   	push   %eax
8000913a:	7b 7d                	jnp    800091b9 <kbdus_shift+0x99>
8000913c:	0a 00                	or     (%eax),%al
8000913e:	41                   	inc    %ecx
8000913f:	53                   	push   %ebx
80009140:	44                   	inc    %esp
80009141:	46                   	inc    %esi
80009142:	47                   	inc    %edi
80009143:	48                   	dec    %eax
80009144:	4a                   	dec    %edx
80009145:	4b                   	dec    %ebx
80009146:	4c                   	dec    %esp
80009147:	3a 22                	cmp    (%edx),%ah
80009149:	7e 00                	jle    8000914b <kbdus_shift+0x2b>
8000914b:	7c 5a                	jl     800091a7 <kbdus_shift+0x87>
8000914d:	58                   	pop    %eax
8000914e:	43                   	inc    %ebx
8000914f:	56                   	push   %esi
80009150:	42                   	inc    %edx
80009151:	4e                   	dec    %esi
80009152:	4d                   	dec    %ebp
80009153:	3c 3e                	cmp    $0x3e,%al
80009155:	3f                   	aas    
80009156:	00 2a                	add    %ch,(%edx)
80009158:	00 20                	add    %ah,(%eax)
	...
8000916a:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
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

8001e000 <irqs>:
	...

8001e050 <current_pic>:
	...

8001e060 <isrs>:
	...

8001e0e0 <pit_ticks>:
8001e0e0:	00 00                	add    %al,(%eax)
	...

8001e0e4 <speaker_installed>:
	...

8001e100 <syscalls>:
	...

8001e420 <current_timer>:
8001e420:	00 00                	add    %al,(%eax)
	...

8001e424 <kernel_directory>:
8001e424:	00 00                	add    %al,(%eax)
	...

8001e428 <current_directory>:
8001e428:	00 00                	add    %al,(%eax)
	...

8001e42c <kheap>:
8001e42c:	00 00                	add    %al,(%eax)
	...

8001e430 <current_pid>:
8001e430:	00 00                	add    %al,(%eax)
	...

8001e434 <num_processes>:
8001e434:	00 00                	add    %al,(%eax)
	...

8001e438 <mode_flags>:
8001e438:	00 00                	add    %al,(%eax)
	...

8001e43c <current_tid>:
8001e43c:	00 00                	add    %al,(%eax)
	...

8001e440 <csr_x>:
8001e440:	00 00                	add    %al,(%eax)
	...

8001e444 <csr_y>:
	...

8001e460 <shift>:
8001e460:	00 00                	add    %al,(%eax)
	...

8001e464 <caps_lock>:
8001e464:	00 00                	add    %al,(%eax)
	...

8001e468 <alt>:
8001e468:	00 00                	add    %al,(%eax)
	...

8001e46c <function>:
	...

8001e480 <fn>:
	...

8001e4b0 <mouse_cycle>:
	...

8001e4b1 <mouse_x>:
	...

8001e4b2 <mouse_y>:
	...

8001e4c0 <gp>:
	...

8001e4e0 <gdt>:
	...

8001e520 <tss>:
	...

8001e5a0 <idtp>:
	...

8001e5c0 <idt>:
	...

8001edc0 <ioapic_base>:
8001edc0:	00 00                	add    %al,(%eax)
	...

8001edc4 <lapic_base>:
8001edc4:	00 00                	add    %al,(%eax)
	...

8001edc8 <lapic_timer_ticks>:
8001edc8:	00 00                	add    %al,(%eax)
	...

8001edcc <lapic_timer_frequency>:
8001edcc:	00 00                	add    %al,(%eax)
	...

8001edd0 <pit_frequency>:
8001edd0:	00 00                	add    %al,(%eax)
	...

8001edd4 <pmm_pages>:
8001edd4:	00 00                	add    %al,(%eax)
	...

8001edd8 <num_bitmap_pages>:
8001edd8:	00 00                	add    %al,(%eax)
	...

8001eddc <num_pmm_pages>:
8001eddc:	00 00                	add    %al,(%eax)
	...

8001ede0 <initrd>:
8001ede0:	00 00                	add    %al,(%eax)
	...

8001ede4 <processes>:
8001ede4:	00 00                	add    %al,(%eax)
	...

8001ede8 <stdout>:
8001ede8:	00 00                	add    %al,(%eax)
	...

8001edec <stdin>:
8001edec:	00 00                	add    %al,(%eax)
	...

8001edf0 <stderr>:
8001edf0:	00 00                	add    %al,(%eax)
	...

8001edf4 <fs_dev>:
8001edf4:	00 00                	add    %al,(%eax)
	...

8001edf8 <first_mount_pair>:
8001edf8:	00 00                	add    %al,(%eax)
	...

8001edfc <fs_root>:
8001edfc:	00 00                	add    %al,(%eax)
	...

8001ee00 <textmemptr>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <control>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <key_int8_t>:
	...

8001ee09 <mouse_byte>:
8001ee09:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 47 4e             	sub    %al,0x4e(%edi)
   8:	55                   	push   %ebp
   9:	29 20                	sub    %esp,(%eax)
   b:	33 2e                	xor    (%esi),%ebp
   d:	34 2e                	xor    $0x2e,%al
   f:	36                   	ss
	...
