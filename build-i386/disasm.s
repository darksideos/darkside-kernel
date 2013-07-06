
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
8000003d:	e9 f1 00 00 00       	jmp    80000133 <isr_common_stub>

80000042 <isr1>:
80000042:	fa                   	cli    
80000043:	6a 00                	push   $0x0
80000045:	6a 01                	push   $0x1
80000047:	e9 e7 00 00 00       	jmp    80000133 <isr_common_stub>

8000004c <isr2>:
8000004c:	fa                   	cli    
8000004d:	6a 00                	push   $0x0
8000004f:	6a 02                	push   $0x2
80000051:	e9 dd 00 00 00       	jmp    80000133 <isr_common_stub>

80000056 <isr3>:
80000056:	fa                   	cli    
80000057:	6a 00                	push   $0x0
80000059:	6a 03                	push   $0x3
8000005b:	e9 d3 00 00 00       	jmp    80000133 <isr_common_stub>

80000060 <isr4>:
80000060:	fa                   	cli    
80000061:	6a 00                	push   $0x0
80000063:	6a 04                	push   $0x4
80000065:	e9 c9 00 00 00       	jmp    80000133 <isr_common_stub>

8000006a <isr5>:
8000006a:	fa                   	cli    
8000006b:	6a 00                	push   $0x0
8000006d:	6a 05                	push   $0x5
8000006f:	e9 bf 00 00 00       	jmp    80000133 <isr_common_stub>

80000074 <isr6>:
80000074:	fa                   	cli    
80000075:	6a 00                	push   $0x0
80000077:	6a 06                	push   $0x6
80000079:	e9 b5 00 00 00       	jmp    80000133 <isr_common_stub>

8000007e <isr7>:
8000007e:	fa                   	cli    
8000007f:	6a 00                	push   $0x0
80000081:	6a 07                	push   $0x7
80000083:	e9 ab 00 00 00       	jmp    80000133 <isr_common_stub>

80000088 <isr8>:
80000088:	fa                   	cli    
80000089:	6a 08                	push   $0x8
8000008b:	e9 a3 00 00 00       	jmp    80000133 <isr_common_stub>

80000090 <isr9>:
80000090:	fa                   	cli    
80000091:	6a 00                	push   $0x0
80000093:	6a 09                	push   $0x9
80000095:	e9 99 00 00 00       	jmp    80000133 <isr_common_stub>

8000009a <isr10>:
8000009a:	fa                   	cli    
8000009b:	6a 0a                	push   $0xa
8000009d:	e9 91 00 00 00       	jmp    80000133 <isr_common_stub>

800000a2 <isr11>:
800000a2:	fa                   	cli    
800000a3:	6a 0b                	push   $0xb
800000a5:	e9 89 00 00 00       	jmp    80000133 <isr_common_stub>

800000aa <isr12>:
800000aa:	fa                   	cli    
800000ab:	6a 0c                	push   $0xc
800000ad:	e9 81 00 00 00       	jmp    80000133 <isr_common_stub>

800000b2 <isr13>:
800000b2:	fa                   	cli    
800000b3:	6a 0d                	push   $0xd
800000b5:	eb 7c                	jmp    80000133 <isr_common_stub>

800000b7 <isr14>:
800000b7:	fa                   	cli    
800000b8:	6a 0e                	push   $0xe
800000ba:	eb 77                	jmp    80000133 <isr_common_stub>

800000bc <isr15>:
800000bc:	fa                   	cli    
800000bd:	6a 00                	push   $0x0
800000bf:	6a 0f                	push   $0xf
800000c1:	eb 70                	jmp    80000133 <isr_common_stub>

800000c3 <isr16>:
800000c3:	fa                   	cli    
800000c4:	6a 00                	push   $0x0
800000c6:	6a 10                	push   $0x10
800000c8:	eb 69                	jmp    80000133 <isr_common_stub>

800000ca <isr17>:
800000ca:	fa                   	cli    
800000cb:	6a 00                	push   $0x0
800000cd:	6a 11                	push   $0x11
800000cf:	eb 62                	jmp    80000133 <isr_common_stub>

800000d1 <isr18>:
800000d1:	fa                   	cli    
800000d2:	6a 00                	push   $0x0
800000d4:	6a 12                	push   $0x12
800000d6:	eb 5b                	jmp    80000133 <isr_common_stub>

800000d8 <isr19>:
800000d8:	fa                   	cli    
800000d9:	6a 00                	push   $0x0
800000db:	6a 13                	push   $0x13
800000dd:	eb 54                	jmp    80000133 <isr_common_stub>

800000df <isr20>:
800000df:	fa                   	cli    
800000e0:	6a 00                	push   $0x0
800000e2:	6a 14                	push   $0x14
800000e4:	eb 4d                	jmp    80000133 <isr_common_stub>

800000e6 <isr21>:
800000e6:	fa                   	cli    
800000e7:	6a 00                	push   $0x0
800000e9:	6a 15                	push   $0x15
800000eb:	eb 46                	jmp    80000133 <isr_common_stub>

800000ed <isr22>:
800000ed:	fa                   	cli    
800000ee:	6a 00                	push   $0x0
800000f0:	6a 16                	push   $0x16
800000f2:	eb 3f                	jmp    80000133 <isr_common_stub>

800000f4 <isr23>:
800000f4:	fa                   	cli    
800000f5:	6a 00                	push   $0x0
800000f7:	6a 17                	push   $0x17
800000f9:	eb 38                	jmp    80000133 <isr_common_stub>

800000fb <isr24>:
800000fb:	fa                   	cli    
800000fc:	6a 00                	push   $0x0
800000fe:	6a 18                	push   $0x18
80000100:	eb 31                	jmp    80000133 <isr_common_stub>

80000102 <isr25>:
80000102:	fa                   	cli    
80000103:	6a 00                	push   $0x0
80000105:	6a 19                	push   $0x19
80000107:	eb 2a                	jmp    80000133 <isr_common_stub>

80000109 <isr26>:
80000109:	fa                   	cli    
8000010a:	6a 00                	push   $0x0
8000010c:	6a 1a                	push   $0x1a
8000010e:	eb 23                	jmp    80000133 <isr_common_stub>

80000110 <isr27>:
80000110:	fa                   	cli    
80000111:	6a 00                	push   $0x0
80000113:	6a 1b                	push   $0x1b
80000115:	eb 1c                	jmp    80000133 <isr_common_stub>

80000117 <isr28>:
80000117:	fa                   	cli    
80000118:	6a 00                	push   $0x0
8000011a:	6a 1c                	push   $0x1c
8000011c:	eb 15                	jmp    80000133 <isr_common_stub>

8000011e <isr29>:
8000011e:	fa                   	cli    
8000011f:	6a 00                	push   $0x0
80000121:	6a 1d                	push   $0x1d
80000123:	eb 0e                	jmp    80000133 <isr_common_stub>

80000125 <isr30>:
80000125:	fa                   	cli    
80000126:	6a 00                	push   $0x0
80000128:	6a 1e                	push   $0x1e
8000012a:	eb 07                	jmp    80000133 <isr_common_stub>

8000012c <isr31>:
8000012c:	fa                   	cli    
8000012d:	6a 00                	push   $0x0
8000012f:	6a 1f                	push   $0x1f
80000131:	eb 00                	jmp    80000133 <isr_common_stub>

80000133 <isr_common_stub>:
80000133:	60                   	pusha  
80000134:	1e                   	push   %ds
80000135:	06                   	push   %es
80000136:	0f a0                	push   %fs
80000138:	0f a8                	push   %gs
8000013a:	66 b8 10 00          	mov    $0x10,%ax
8000013e:	8e d8                	mov    %eax,%ds
80000140:	8e c0                	mov    %eax,%es
80000142:	8e e0                	mov    %eax,%fs
80000144:	8e e8                	mov    %eax,%gs
80000146:	89 e0                	mov    %esp,%eax
80000148:	50                   	push   %eax
80000149:	b8 af 0d 00 80       	mov    $0x80000daf,%eax
8000014e:	ff d0                	call   *%eax
80000150:	58                   	pop    %eax
80000151:	0f a9                	pop    %gs
80000153:	0f a1                	pop    %fs
80000155:	07                   	pop    %es
80000156:	1f                   	pop    %ds
80000157:	61                   	popa   
80000158:	83 c4 08             	add    $0x8,%esp
8000015b:	cf                   	iret   

8000015c <irq0>:
8000015c:	fa                   	cli    
8000015d:	6a 00                	push   $0x0
8000015f:	6a 20                	push   $0x20
80000161:	eb 69                	jmp    800001cc <irq_common_stub>

80000163 <irq1>:
80000163:	fa                   	cli    
80000164:	6a 00                	push   $0x0
80000166:	6a 21                	push   $0x21
80000168:	eb 62                	jmp    800001cc <irq_common_stub>

8000016a <irq2>:
8000016a:	fa                   	cli    
8000016b:	6a 00                	push   $0x0
8000016d:	6a 22                	push   $0x22
8000016f:	eb 5b                	jmp    800001cc <irq_common_stub>

80000171 <irq3>:
80000171:	fa                   	cli    
80000172:	6a 00                	push   $0x0
80000174:	6a 23                	push   $0x23
80000176:	eb 54                	jmp    800001cc <irq_common_stub>

80000178 <irq4>:
80000178:	fa                   	cli    
80000179:	6a 00                	push   $0x0
8000017b:	6a 24                	push   $0x24
8000017d:	eb 4d                	jmp    800001cc <irq_common_stub>

8000017f <irq5>:
8000017f:	fa                   	cli    
80000180:	6a 00                	push   $0x0
80000182:	6a 25                	push   $0x25
80000184:	eb 46                	jmp    800001cc <irq_common_stub>

80000186 <irq6>:
80000186:	fa                   	cli    
80000187:	6a 00                	push   $0x0
80000189:	6a 26                	push   $0x26
8000018b:	eb 3f                	jmp    800001cc <irq_common_stub>

8000018d <irq7>:
8000018d:	fa                   	cli    
8000018e:	6a 00                	push   $0x0
80000190:	6a 27                	push   $0x27
80000192:	eb 38                	jmp    800001cc <irq_common_stub>

80000194 <irq8>:
80000194:	fa                   	cli    
80000195:	6a 00                	push   $0x0
80000197:	6a 28                	push   $0x28
80000199:	eb 31                	jmp    800001cc <irq_common_stub>

8000019b <irq9>:
8000019b:	fa                   	cli    
8000019c:	6a 00                	push   $0x0
8000019e:	6a 29                	push   $0x29
800001a0:	eb 2a                	jmp    800001cc <irq_common_stub>

800001a2 <irq10>:
800001a2:	fa                   	cli    
800001a3:	6a 00                	push   $0x0
800001a5:	6a 2a                	push   $0x2a
800001a7:	eb 23                	jmp    800001cc <irq_common_stub>

800001a9 <irq11>:
800001a9:	fa                   	cli    
800001aa:	6a 00                	push   $0x0
800001ac:	6a 2b                	push   $0x2b
800001ae:	eb 1c                	jmp    800001cc <irq_common_stub>

800001b0 <irq12>:
800001b0:	fa                   	cli    
800001b1:	6a 00                	push   $0x0
800001b3:	6a 2c                	push   $0x2c
800001b5:	eb 15                	jmp    800001cc <irq_common_stub>

800001b7 <irq13>:
800001b7:	fa                   	cli    
800001b8:	6a 00                	push   $0x0
800001ba:	6a 2d                	push   $0x2d
800001bc:	eb 0e                	jmp    800001cc <irq_common_stub>

800001be <irq14>:
800001be:	fa                   	cli    
800001bf:	6a 00                	push   $0x0
800001c1:	6a 2e                	push   $0x2e
800001c3:	eb 07                	jmp    800001cc <irq_common_stub>

800001c5 <irq15>:
800001c5:	fa                   	cli    
800001c6:	6a 00                	push   $0x0
800001c8:	6a 2f                	push   $0x2f
800001ca:	eb 00                	jmp    800001cc <irq_common_stub>

800001cc <irq_common_stub>:
800001cc:	60                   	pusha  
800001cd:	1e                   	push   %ds
800001ce:	06                   	push   %es
800001cf:	0f a0                	push   %fs
800001d1:	0f a8                	push   %gs
800001d3:	66 b8 10 00          	mov    $0x10,%ax
800001d7:	8e d8                	mov    %eax,%ds
800001d9:	8e c0                	mov    %eax,%es
800001db:	8e e0                	mov    %eax,%fs
800001dd:	8e e8                	mov    %eax,%gs
800001df:	89 e0                	mov    %esp,%eax
800001e1:	50                   	push   %eax
800001e2:	b8 e3 08 00 80       	mov    $0x800008e3,%eax
800001e7:	ff d0                	call   *%eax
800001e9:	58                   	pop    %eax
800001ea:	0f a9                	pop    %gs
800001ec:	0f a1                	pop    %fs
800001ee:	07                   	pop    %es
800001ef:	1f                   	pop    %ds
800001f0:	61                   	popa   
800001f1:	83 c4 08             	add    $0x8,%esp
800001f4:	cf                   	iret   

800001f5 <task_switch_stub>:
800001f5:	8b 45 08             	mov    0x8(%ebp),%eax
800001f8:	89 c4                	mov    %eax,%esp
800001fa:	b0 20                	mov    $0x20,%al
800001fc:	e6 20                	out    %al,$0x20
800001fe:	0f a9                	pop    %gs
80000200:	0f a1                	pop    %fs
80000202:	07                   	pop    %es
80000203:	1f                   	pop    %ds
80000204:	61                   	popa   
80000205:	83 c4 08             	add    $0x8,%esp
80000208:	cf                   	iret   
80000209:	66 90                	xchg   %ax,%ax
8000020b:	66 90                	xchg   %ax,%ax
8000020d:	66 90                	xchg   %ax,%ax
8000020f:	90                   	nop

80000210 <start>:
80000210:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000215:	e8 c6 21 00 00       	call   800023e0 <kernel_main>
8000021a:	66 90                	xchg   %ax,%ax
8000021c:	66 90                	xchg   %ax,%ax
8000021e:	66 90                	xchg   %ax,%ax

80000220 <kernel_sysenter_entry>:
80000220:	52                   	push   %edx
80000221:	51                   	push   %ecx
80000222:	b8 0f 18 00 80       	mov    $0x8000180f,%eax
80000227:	ff d0                	call   *%eax
80000229:	0f 35                	sysexit 
8000022b:	90                   	nop

8000022c <mem_map_page_ok>:
8000022c:	b0 01                	mov    $0x1,%al
8000022e:	c3                   	ret    

8000022f <init_bios>:
8000022f:	c3                   	ret    

80000230 <cpuid>:
80000230:	53                   	push   %ebx
80000231:	8b 44 24 08          	mov    0x8(%esp),%eax
80000235:	0f a2                	cpuid  
80000237:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000023b:	89 01                	mov    %eax,(%ecx)
8000023d:	8b 44 24 10          	mov    0x10(%esp),%eax
80000241:	89 10                	mov    %edx,(%eax)
80000243:	5b                   	pop    %ebx
80000244:	c3                   	ret    

80000245 <cpuid_string>:
80000245:	56                   	push   %esi
80000246:	53                   	push   %ebx
80000247:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000024b:	8b 74 24 10          	mov    0x10(%esp),%esi
8000024f:	0f a2                	cpuid  
80000251:	89 06                	mov    %eax,(%esi)
80000253:	89 5e 04             	mov    %ebx,0x4(%esi)
80000256:	89 4e 08             	mov    %ecx,0x8(%esi)
80000259:	89 56 0c             	mov    %edx,0xc(%esi)
8000025c:	5b                   	pop    %ebx
8000025d:	5e                   	pop    %esi
8000025e:	c3                   	ret    
8000025f:	90                   	nop

80000260 <gpf_handler>:
80000260:	83 ec 1c             	sub    $0x1c,%esp
80000263:	8b 44 24 20          	mov    0x20(%esp),%eax
80000267:	f6 40 42 02          	testb  $0x2,0x42(%eax)
8000026b:	74 1a                	je     80000287 <gpf_handler+0x27>
8000026d:	c7 04 24 00 70 00 80 	movl   $0x80007000,(%esp)
80000274:	e8 06 21 00 00       	call   8000237f <panic>
80000279:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000280:	e8 34 42 00 00       	call   800044b9 <exit>
80000285:	eb 1f                	jmp    800002a6 <gpf_handler+0x46>
80000287:	8b 40 38             	mov    0x38(%eax),%eax
8000028a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000028e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000295:	e8 e5 20 00 00       	call   8000237f <panic>
8000029a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002a1:	e8 13 42 00 00       	call   800044b9 <exit>
800002a6:	83 c4 1c             	add    $0x1c,%esp
800002a9:	c3                   	ret    

800002aa <page_fault_handler>:
800002aa:	57                   	push   %edi
800002ab:	56                   	push   %esi
800002ac:	53                   	push   %ebx
800002ad:	83 ec 20             	sub    $0x20,%esp
800002b0:	8b 7c 24 30          	mov    0x30(%esp),%edi
800002b4:	0f 20 d6             	mov    %cr2,%esi
800002b7:	8b 47 34             	mov    0x34(%edi),%eax
800002ba:	bb 1a 70 00 80       	mov    $0x8000701a,%ebx
800002bf:	a8 04                	test   $0x4,%al
800002c1:	74 05                	je     800002c8 <page_fault_handler+0x1e>
800002c3:	bb 15 70 00 80       	mov    $0x80007015,%ebx
800002c8:	b9 2b 70 00 80       	mov    $0x8000702b,%ecx
800002cd:	a8 02                	test   $0x2,%al
800002cf:	74 05                	je     800002d6 <page_fault_handler+0x2c>
800002d1:	b9 25 70 00 80       	mov    $0x80007025,%ecx
800002d6:	ba 34 70 00 80       	mov    $0x80007034,%edx
800002db:	a8 01                	test   $0x1,%al
800002dd:	74 05                	je     800002e4 <page_fault_handler+0x3a>
800002df:	ba 30 70 00 80       	mov    $0x80007030,%edx
800002e4:	89 5c 24 14          	mov    %ebx,0x14(%esp)
800002e8:	89 4c 24 10          	mov    %ecx,0x10(%esp)
800002ec:	89 54 24 0c          	mov    %edx,0xc(%esp)
800002f0:	89 44 24 08          	mov    %eax,0x8(%esp)
800002f4:	89 74 24 04          	mov    %esi,0x4(%esp)
800002f8:	c7 04 24 70 70 00 80 	movl   $0x80007070,(%esp)
800002ff:	e8 7b 20 00 00       	call   8000237f <panic>
80000304:	89 3c 24             	mov    %edi,(%esp)
80000307:	e8 b7 09 00 00       	call   80000cc3 <dump_registers>
8000030c:	eb fe                	jmp    8000030c <page_fault_handler+0x62>
8000030e:	66 90                	xchg   %ax,%ax

80000310 <set_fpu_cw>:
80000310:	83 ec 04             	sub    $0x4,%esp
80000313:	8b 44 24 08          	mov    0x8(%esp),%eax
80000317:	66 89 04 24          	mov    %ax,(%esp)
8000031b:	d9 2c 24             	fldcw  (%esp)
8000031e:	83 c4 04             	add    $0x4,%esp
80000321:	c3                   	ret    

80000322 <init_fpu>:
80000322:	83 ec 2c             	sub    $0x2c,%esp
80000325:	8d 44 24 18          	lea    0x18(%esp),%eax
80000329:	89 44 24 08          	mov    %eax,0x8(%esp)
8000032d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000331:	89 44 24 04          	mov    %eax,0x4(%esp)
80000335:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000033c:	e8 ef fe ff ff       	call   80000230 <cpuid>
80000341:	8b 44 24 18          	mov    0x18(%esp),%eax
80000345:	25 00 00 00 02       	and    $0x2000000,%eax
8000034a:	83 f8 01             	cmp    $0x1,%eax
8000034d:	19 c0                	sbb    %eax,%eax
8000034f:	25 00 fa fb ff       	and    $0xfffbfa00,%eax
80000354:	05 38 06 04 00       	add    $0x40638,%eax
80000359:	0f 20 e2             	mov    %cr4,%edx
8000035c:	09 d0                	or     %edx,%eax
8000035e:	0f 22 e0             	mov    %eax,%cr4
80000361:	66 c7 44 24 12 7f 03 	movw   $0x37f,0x12(%esp)
80000368:	d9 6c 24 12          	fldcw  0x12(%esp)
8000036c:	66 c7 44 24 14 7e 03 	movw   $0x37e,0x14(%esp)
80000373:	d9 6c 24 14          	fldcw  0x14(%esp)
80000377:	66 c7 44 24 16 7a 03 	movw   $0x37a,0x16(%esp)
8000037e:	d9 6c 24 16          	fldcw  0x16(%esp)
80000382:	83 c4 2c             	add    $0x2c,%esp
80000385:	c3                   	ret    
80000386:	66 90                	xchg   %ax,%ax

80000388 <gdt_set_gate>:
80000388:	53                   	push   %ebx
80000389:	8b 44 24 08          	mov    0x8(%esp),%eax
8000038d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80000391:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80000395:	66 89 14 c5 02 e5 01 	mov    %dx,-0x7ffe1afe(,%eax,8)
8000039c:	80 
8000039d:	89 d3                	mov    %edx,%ebx
8000039f:	c1 eb 10             	shr    $0x10,%ebx
800003a2:	88 1c c5 04 e5 01 80 	mov    %bl,-0x7ffe1afc(,%eax,8)
800003a9:	c1 ea 18             	shr    $0x18,%edx
800003ac:	88 14 c5 07 e5 01 80 	mov    %dl,-0x7ffe1af9(,%eax,8)
800003b3:	66 89 0c c5 00 e5 01 	mov    %cx,-0x7ffe1b00(,%eax,8)
800003ba:	80 
800003bb:	c1 e9 10             	shr    $0x10,%ecx
800003be:	83 e1 0f             	and    $0xf,%ecx
800003c1:	8a 54 24 18          	mov    0x18(%esp),%dl
800003c5:	83 e2 f0             	and    $0xfffffff0,%edx
800003c8:	09 d1                	or     %edx,%ecx
800003ca:	88 0c c5 06 e5 01 80 	mov    %cl,-0x7ffe1afa(,%eax,8)
800003d1:	8b 54 24 14          	mov    0x14(%esp),%edx
800003d5:	88 14 c5 05 e5 01 80 	mov    %dl,-0x7ffe1afb(,%eax,8)
800003dc:	5b                   	pop    %ebx
800003dd:	c3                   	ret    

800003de <write_tss>:
800003de:	56                   	push   %esi
800003df:	53                   	push   %ebx
800003e0:	83 ec 24             	sub    $0x24,%esp
800003e3:	8b 74 24 34          	mov    0x34(%esp),%esi
800003e7:	8b 5c 24 38          	mov    0x38(%esp),%ebx
800003eb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
800003f2:	00 
800003f3:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
800003fa:	00 
800003fb:	c7 44 24 08 a4 e5 01 	movl   $0x8001e5a4,0x8(%esp)
80000402:	80 
80000403:	c7 44 24 04 40 e5 01 	movl   $0x8001e540,0x4(%esp)
8000040a:	80 
8000040b:	8b 44 24 30          	mov    0x30(%esp),%eax
8000040f:	89 04 24             	mov    %eax,(%esp)
80000412:	e8 71 ff ff ff       	call   80000388 <gdt_set_gate>
80000417:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
8000041e:	00 
8000041f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80000426:	00 
80000427:	c7 04 24 40 e5 01 80 	movl   $0x8001e540,(%esp)
8000042e:	e8 3e 55 00 00       	call   80005971 <memset>
80000433:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80000439:	89 35 48 e5 01 80    	mov    %esi,0x8001e548
8000043f:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80000445:	89 1d 44 e5 01 80    	mov    %ebx,0x8001e544
8000044b:	c7 05 8c e5 01 80 0b 	movl   $0xb,0x8001e58c
80000452:	00 00 00 
80000455:	c7 05 9c e5 01 80 13 	movl   $0x13,0x8001e59c
8000045c:	00 00 00 
8000045f:	c7 05 98 e5 01 80 13 	movl   $0x13,0x8001e598
80000466:	00 00 00 
80000469:	c7 05 88 e5 01 80 13 	movl   $0x13,0x8001e588
80000470:	00 00 00 
80000473:	c7 05 94 e5 01 80 13 	movl   $0x13,0x8001e594
8000047a:	00 00 00 
8000047d:	c7 05 90 e5 01 80 13 	movl   $0x13,0x8001e590
80000484:	00 00 00 
80000487:	83 c4 24             	add    $0x24,%esp
8000048a:	5b                   	pop    %ebx
8000048b:	5e                   	pop    %esi
8000048c:	c3                   	ret    

8000048d <set_kernel_stack>:
8000048d:	83 ec 1c             	sub    $0x1c,%esp
80000490:	8b 44 24 20          	mov    0x20(%esp),%eax
80000494:	a3 44 e5 01 80       	mov    %eax,0x8001e544
80000499:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800004a0:	00 
800004a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800004a5:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800004ac:	e8 56 0c 00 00       	call   80001107 <wrmsr>
800004b1:	83 c4 1c             	add    $0x1c,%esp
800004b4:	c3                   	ret    

800004b5 <gdt_install>:
800004b5:	83 ec 2c             	sub    $0x2c,%esp
800004b8:	66 c7 05 e0 e4 01 80 	movw   $0x2f,0x8001e4e0
800004bf:	2f 00 
800004c1:	c7 05 e2 e4 01 80 00 	movl   $0x8001e500,0x8001e4e2
800004c8:	e5 01 80 
800004cb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
800004d2:	00 
800004d3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
800004da:	00 
800004db:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800004e2:	00 
800004e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800004ea:	00 
800004eb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800004f2:	e8 91 fe ff ff       	call   80000388 <gdt_set_gate>
800004f7:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800004fe:	00 
800004ff:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
80000506:	00 
80000507:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000050e:	ff 
8000050f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80000516:	00 
80000517:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000051e:	e8 65 fe ff ff       	call   80000388 <gdt_set_gate>
80000523:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000052a:	00 
8000052b:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
80000532:	00 
80000533:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000053a:	ff 
8000053b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80000542:	00 
80000543:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000054a:	e8 39 fe ff ff       	call   80000388 <gdt_set_gate>
8000054f:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80000556:	00 
80000557:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
8000055e:	00 
8000055f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80000566:	ff 
80000567:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000056e:	00 
8000056f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80000576:	e8 0d fe ff ff       	call   80000388 <gdt_set_gate>
8000057b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80000582:	00 
80000583:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
8000058a:	00 
8000058b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80000592:	ff 
80000593:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000059a:	00 
8000059b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800005a2:	e8 e1 fd ff ff       	call   80000388 <gdt_set_gate>
800005a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800005ae:	00 
800005af:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
800005b6:	00 
800005b7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
800005be:	e8 1b fe ff ff       	call   800003de <write_tss>
800005c3:	e8 38 fa ff ff       	call   80000000 <code>
800005c8:	e8 50 fa ff ff       	call   8000001d <tss_flush>
800005cd:	c7 04 24 cf 70 00 80 	movl   $0x800070cf,(%esp)
800005d4:	e8 47 1d 00 00       	call   80002320 <log>
800005d9:	83 c4 2c             	add    $0x2c,%esp
800005dc:	c3                   	ret    
800005dd:	66 90                	xchg   %ax,%ax
800005df:	90                   	nop

800005e0 <idt_set_gate>:
800005e0:	8b 54 24 08          	mov    0x8(%esp),%edx
800005e4:	31 c0                	xor    %eax,%eax
800005e6:	8a 44 24 04          	mov    0x4(%esp),%al
800005ea:	66 89 14 c5 e0 e5 01 	mov    %dx,-0x7ffe1a20(,%eax,8)
800005f1:	80 
800005f2:	c1 ea 10             	shr    $0x10,%edx
800005f5:	66 89 14 c5 e6 e5 01 	mov    %dx,-0x7ffe1a1a(,%eax,8)
800005fc:	80 
800005fd:	66 c7 04 c5 e2 e5 01 	movw   $0x8,-0x7ffe1a1e(,%eax,8)
80000604:	80 08 00 
80000607:	c6 04 c5 e4 e5 01 80 	movb   $0x0,-0x7ffe1a1c(,%eax,8)
8000060e:	00 
8000060f:	c6 04 c5 e5 e5 01 80 	movb   $0xee,-0x7ffe1a1b(,%eax,8)
80000616:	ee 
80000617:	c3                   	ret    

80000618 <idt_install>:
80000618:	83 ec 1c             	sub    $0x1c,%esp
8000061b:	66 c7 05 c0 e5 01 80 	movw   $0x7ff,0x8001e5c0
80000622:	ff 07 
80000624:	c7 05 c2 e5 01 80 e0 	movl   $0x8001e5e0,0x8001e5c2
8000062b:	e5 01 80 
8000062e:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80000635:	00 
80000636:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000063d:	00 
8000063e:	c7 04 24 e0 e5 01 80 	movl   $0x8001e5e0,(%esp)
80000645:	e8 27 53 00 00       	call   80005971 <memset>
8000064a:	e8 e1 f9 ff ff       	call   80000030 <idt_load>
8000064f:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
80000656:	e8 c5 1c 00 00       	call   80002320 <log>
8000065b:	83 c4 1c             	add    $0x1c,%esp
8000065e:	c3                   	ret    
8000065f:	90                   	nop

80000660 <ioapic_read_register>:
80000660:	31 d2                	xor    %edx,%edx
80000662:	8a 54 24 04          	mov    0x4(%esp),%dl
80000666:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
8000066b:	89 10                	mov    %edx,(%eax)
8000066d:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80000672:	8b 40 10             	mov    0x10(%eax),%eax
80000675:	c3                   	ret    

80000676 <ioapic_write_register>:
80000676:	31 d2                	xor    %edx,%edx
80000678:	8a 54 24 04          	mov    0x4(%esp),%dl
8000067c:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80000681:	89 10                	mov    %edx,(%eax)
80000683:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80000688:	8b 54 24 08          	mov    0x8(%esp),%edx
8000068c:	89 50 10             	mov    %edx,0x10(%eax)
8000068f:	c3                   	ret    

80000690 <ioapic_configure_irq>:
80000690:	56                   	push   %esi
80000691:	53                   	push   %ebx
80000692:	83 ec 08             	sub    $0x8,%esp
80000695:	8b 74 24 24          	mov    0x24(%esp),%esi
80000699:	31 db                	xor    %ebx,%ebx
8000069b:	8a 5c 24 14          	mov    0x14(%esp),%bl
8000069f:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800006a3:	31 d2                	xor    %edx,%edx
800006a5:	8a 54 24 18          	mov    0x18(%esp),%dl
800006a9:	31 c0                	xor    %eax,%eax
800006ab:	8a 44 24 1c          	mov    0x1c(%esp),%al
800006af:	c1 e0 08             	shl    $0x8,%eax
800006b2:	09 d0                	or     %edx,%eax
800006b4:	31 d2                	xor    %edx,%edx
800006b6:	8a 54 24 20          	mov    0x20(%esp),%dl
800006ba:	c1 e2 0b             	shl    $0xb,%edx
800006bd:	09 d0                	or     %edx,%eax
800006bf:	89 44 24 04          	mov    %eax,0x4(%esp)
800006c3:	31 c0                	xor    %eax,%eax
800006c5:	88 d8                	mov    %bl,%al
800006c7:	89 04 24             	mov    %eax,(%esp)
800006ca:	e8 a7 ff ff ff       	call   80000676 <ioapic_write_register>
800006cf:	81 e6 ff 00 00 00    	and    $0xff,%esi
800006d5:	89 74 24 04          	mov    %esi,0x4(%esp)
800006d9:	43                   	inc    %ebx
800006da:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800006e0:	89 1c 24             	mov    %ebx,(%esp)
800006e3:	e8 8e ff ff ff       	call   80000676 <ioapic_write_register>
800006e8:	83 c4 08             	add    $0x8,%esp
800006eb:	5b                   	pop    %ebx
800006ec:	5e                   	pop    %esi
800006ed:	c3                   	ret    

800006ee <ioapic_install>:
800006ee:	53                   	push   %ebx
800006ef:	83 ec 18             	sub    $0x18,%esp
800006f2:	c7 05 e0 ed 01 80 00 	movl   $0xfec00000,0x8001ede0
800006f9:	00 c0 fe 
800006fc:	bb 14 00 00 00       	mov    $0x14,%ebx
80000701:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80000708:	00 
80000709:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80000710:	00 
80000711:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80000718:	00 
80000719:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000720:	00 
80000721:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80000728:	00 
80000729:	31 c0                	xor    %eax,%eax
8000072b:	88 d8                	mov    %bl,%al
8000072d:	89 04 24             	mov    %eax,(%esp)
80000730:	e8 5b ff ff ff       	call   80000690 <ioapic_configure_irq>
80000735:	43                   	inc    %ebx
80000736:	83 fb 18             	cmp    $0x18,%ebx
80000739:	75 c6                	jne    80000701 <ioapic_install+0x13>
8000073b:	83 c4 18             	add    $0x18,%esp
8000073e:	5b                   	pop    %ebx
8000073f:	c3                   	ret    

80000740 <irq_install>:
80000740:	83 ec 1c             	sub    $0x1c,%esp
80000743:	e8 c3 0b 00 00       	call   8000130b <pic_install>
80000748:	c7 44 24 04 5c 01 00 	movl   $0x8000015c,0x4(%esp)
8000074f:	80 
80000750:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80000757:	e8 84 fe ff ff       	call   800005e0 <idt_set_gate>
8000075c:	c7 44 24 04 63 01 00 	movl   $0x80000163,0x4(%esp)
80000763:	80 
80000764:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000076b:	e8 70 fe ff ff       	call   800005e0 <idt_set_gate>
80000770:	c7 44 24 04 6a 01 00 	movl   $0x8000016a,0x4(%esp)
80000777:	80 
80000778:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000077f:	e8 5c fe ff ff       	call   800005e0 <idt_set_gate>
80000784:	c7 44 24 04 71 01 00 	movl   $0x80000171,0x4(%esp)
8000078b:	80 
8000078c:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80000793:	e8 48 fe ff ff       	call   800005e0 <idt_set_gate>
80000798:	c7 44 24 04 78 01 00 	movl   $0x80000178,0x4(%esp)
8000079f:	80 
800007a0:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800007a7:	e8 34 fe ff ff       	call   800005e0 <idt_set_gate>
800007ac:	c7 44 24 04 7f 01 00 	movl   $0x8000017f,0x4(%esp)
800007b3:	80 
800007b4:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
800007bb:	e8 20 fe ff ff       	call   800005e0 <idt_set_gate>
800007c0:	c7 44 24 04 86 01 00 	movl   $0x80000186,0x4(%esp)
800007c7:	80 
800007c8:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
800007cf:	e8 0c fe ff ff       	call   800005e0 <idt_set_gate>
800007d4:	c7 44 24 04 8d 01 00 	movl   $0x8000018d,0x4(%esp)
800007db:	80 
800007dc:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
800007e3:	e8 f8 fd ff ff       	call   800005e0 <idt_set_gate>
800007e8:	c7 44 24 04 94 01 00 	movl   $0x80000194,0x4(%esp)
800007ef:	80 
800007f0:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
800007f7:	e8 e4 fd ff ff       	call   800005e0 <idt_set_gate>
800007fc:	c7 44 24 04 9b 01 00 	movl   $0x8000019b,0x4(%esp)
80000803:	80 
80000804:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000080b:	e8 d0 fd ff ff       	call   800005e0 <idt_set_gate>
80000810:	c7 44 24 04 a2 01 00 	movl   $0x800001a2,0x4(%esp)
80000817:	80 
80000818:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
8000081f:	e8 bc fd ff ff       	call   800005e0 <idt_set_gate>
80000824:	c7 44 24 04 a9 01 00 	movl   $0x800001a9,0x4(%esp)
8000082b:	80 
8000082c:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
80000833:	e8 a8 fd ff ff       	call   800005e0 <idt_set_gate>
80000838:	c7 44 24 04 b0 01 00 	movl   $0x800001b0,0x4(%esp)
8000083f:	80 
80000840:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
80000847:	e8 94 fd ff ff       	call   800005e0 <idt_set_gate>
8000084c:	c7 44 24 04 b7 01 00 	movl   $0x800001b7,0x4(%esp)
80000853:	80 
80000854:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
8000085b:	e8 80 fd ff ff       	call   800005e0 <idt_set_gate>
80000860:	c7 44 24 04 be 01 00 	movl   $0x800001be,0x4(%esp)
80000867:	80 
80000868:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
8000086f:	e8 6c fd ff ff       	call   800005e0 <idt_set_gate>
80000874:	c7 44 24 04 c5 01 00 	movl   $0x800001c5,0x4(%esp)
8000087b:	80 
8000087c:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
80000883:	e8 58 fd ff ff       	call   800005e0 <idt_set_gate>
80000888:	c7 04 24 eb 70 00 80 	movl   $0x800070eb,(%esp)
8000088f:	e8 8c 1a 00 00       	call   80002320 <log>
80000894:	83 c4 1c             	add    $0x1c,%esp
80000897:	c3                   	ret    

80000898 <irq_install_handler>:
80000898:	8b 54 24 08          	mov    0x8(%esp),%edx
8000089c:	8b 44 24 04          	mov    0x4(%esp),%eax
800008a0:	89 14 85 20 e0 01 80 	mov    %edx,-0x7ffe1fe0(,%eax,4)
800008a7:	c3                   	ret    

800008a8 <irq_uninstall_handler>:
800008a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800008ac:	c7 04 85 20 e0 01 80 	movl   $0x0,-0x7ffe1fe0(,%eax,4)
800008b3:	00 00 00 00 
800008b7:	c3                   	ret    

800008b8 <eoi>:
800008b8:	83 ec 1c             	sub    $0x1c,%esp
800008bb:	a0 00 e0 01 80       	mov    0x8001e000,%al
800008c0:	84 c0                	test   %al,%al
800008c2:	75 0e                	jne    800008d2 <eoi+0x1a>
800008c4:	8b 44 24 20          	mov    0x20(%esp),%eax
800008c8:	89 04 24             	mov    %eax,(%esp)
800008cb:	e8 27 09 00 00       	call   800011f7 <pic_eoi>
800008d0:	eb 09                	jmp    800008db <eoi+0x23>
800008d2:	3c 01                	cmp    $0x1,%al
800008d4:	75 05                	jne    800008db <eoi+0x23>
800008d6:	e8 00 06 00 00       	call   80000edb <lapic_eoi>
800008db:	83 c4 1c             	add    $0x1c,%esp
800008de:	c3                   	ret    

800008df <cli>:
800008df:	fa                   	cli    
800008e0:	c3                   	ret    

800008e1 <sti>:
800008e1:	fb                   	sti    
800008e2:	c3                   	ret    

800008e3 <irq_handler>:
800008e3:	53                   	push   %ebx
800008e4:	83 ec 18             	sub    $0x18,%esp
800008e7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800008eb:	8b 43 30             	mov    0x30(%ebx),%eax
800008ee:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
800008f5:	85 c0                	test   %eax,%eax
800008f7:	74 05                	je     800008fe <irq_handler+0x1b>
800008f9:	89 1c 24             	mov    %ebx,(%esp)
800008fc:	ff d0                	call   *%eax
800008fe:	8b 43 30             	mov    0x30(%ebx),%eax
80000901:	83 e8 20             	sub    $0x20,%eax
80000904:	89 04 24             	mov    %eax,(%esp)
80000907:	e8 ac ff ff ff       	call   800008b8 <eoi>
8000090c:	83 c4 18             	add    $0x18,%esp
8000090f:	5b                   	pop    %ebx
80000910:	c3                   	ret    
80000911:	66 90                	xchg   %ax,%ax
80000913:	90                   	nop

80000914 <isrs_install>:
80000914:	83 ec 1c             	sub    $0x1c,%esp
80000917:	c7 44 24 04 38 00 00 	movl   $0x80000038,0x4(%esp)
8000091e:	80 
8000091f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80000926:	e8 b5 fc ff ff       	call   800005e0 <idt_set_gate>
8000092b:	c7 44 24 04 42 00 00 	movl   $0x80000042,0x4(%esp)
80000932:	80 
80000933:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000093a:	e8 a1 fc ff ff       	call   800005e0 <idt_set_gate>
8000093f:	c7 44 24 04 4c 00 00 	movl   $0x8000004c,0x4(%esp)
80000946:	80 
80000947:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000094e:	e8 8d fc ff ff       	call   800005e0 <idt_set_gate>
80000953:	c7 44 24 04 56 00 00 	movl   $0x80000056,0x4(%esp)
8000095a:	80 
8000095b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80000962:	e8 79 fc ff ff       	call   800005e0 <idt_set_gate>
80000967:	c7 44 24 04 60 00 00 	movl   $0x80000060,0x4(%esp)
8000096e:	80 
8000096f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80000976:	e8 65 fc ff ff       	call   800005e0 <idt_set_gate>
8000097b:	c7 44 24 04 6a 00 00 	movl   $0x8000006a,0x4(%esp)
80000982:	80 
80000983:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
8000098a:	e8 51 fc ff ff       	call   800005e0 <idt_set_gate>
8000098f:	c7 44 24 04 74 00 00 	movl   $0x80000074,0x4(%esp)
80000996:	80 
80000997:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
8000099e:	e8 3d fc ff ff       	call   800005e0 <idt_set_gate>
800009a3:	c7 44 24 04 7e 00 00 	movl   $0x8000007e,0x4(%esp)
800009aa:	80 
800009ab:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
800009b2:	e8 29 fc ff ff       	call   800005e0 <idt_set_gate>
800009b7:	c7 44 24 04 88 00 00 	movl   $0x80000088,0x4(%esp)
800009be:	80 
800009bf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800009c6:	e8 15 fc ff ff       	call   800005e0 <idt_set_gate>
800009cb:	c7 44 24 04 90 00 00 	movl   $0x80000090,0x4(%esp)
800009d2:	80 
800009d3:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
800009da:	e8 01 fc ff ff       	call   800005e0 <idt_set_gate>
800009df:	c7 44 24 04 9a 00 00 	movl   $0x8000009a,0x4(%esp)
800009e6:	80 
800009e7:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
800009ee:	e8 ed fb ff ff       	call   800005e0 <idt_set_gate>
800009f3:	c7 44 24 04 a2 00 00 	movl   $0x800000a2,0x4(%esp)
800009fa:	80 
800009fb:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80000a02:	e8 d9 fb ff ff       	call   800005e0 <idt_set_gate>
80000a07:	c7 44 24 04 aa 00 00 	movl   $0x800000aa,0x4(%esp)
80000a0e:	80 
80000a0f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80000a16:	e8 c5 fb ff ff       	call   800005e0 <idt_set_gate>
80000a1b:	c7 44 24 04 b2 00 00 	movl   $0x800000b2,0x4(%esp)
80000a22:	80 
80000a23:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80000a2a:	e8 b1 fb ff ff       	call   800005e0 <idt_set_gate>
80000a2f:	c7 44 24 04 b7 00 00 	movl   $0x800000b7,0x4(%esp)
80000a36:	80 
80000a37:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80000a3e:	e8 9d fb ff ff       	call   800005e0 <idt_set_gate>
80000a43:	c7 44 24 04 bc 00 00 	movl   $0x800000bc,0x4(%esp)
80000a4a:	80 
80000a4b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80000a52:	e8 89 fb ff ff       	call   800005e0 <idt_set_gate>
80000a57:	c7 44 24 04 c3 00 00 	movl   $0x800000c3,0x4(%esp)
80000a5e:	80 
80000a5f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80000a66:	e8 75 fb ff ff       	call   800005e0 <idt_set_gate>
80000a6b:	c7 44 24 04 ca 00 00 	movl   $0x800000ca,0x4(%esp)
80000a72:	80 
80000a73:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80000a7a:	e8 61 fb ff ff       	call   800005e0 <idt_set_gate>
80000a7f:	c7 44 24 04 d1 00 00 	movl   $0x800000d1,0x4(%esp)
80000a86:	80 
80000a87:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80000a8e:	e8 4d fb ff ff       	call   800005e0 <idt_set_gate>
80000a93:	c7 44 24 04 d8 00 00 	movl   $0x800000d8,0x4(%esp)
80000a9a:	80 
80000a9b:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80000aa2:	e8 39 fb ff ff       	call   800005e0 <idt_set_gate>
80000aa7:	c7 44 24 04 df 00 00 	movl   $0x800000df,0x4(%esp)
80000aae:	80 
80000aaf:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80000ab6:	e8 25 fb ff ff       	call   800005e0 <idt_set_gate>
80000abb:	c7 44 24 04 e6 00 00 	movl   $0x800000e6,0x4(%esp)
80000ac2:	80 
80000ac3:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80000aca:	e8 11 fb ff ff       	call   800005e0 <idt_set_gate>
80000acf:	c7 44 24 04 ed 00 00 	movl   $0x800000ed,0x4(%esp)
80000ad6:	80 
80000ad7:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80000ade:	e8 fd fa ff ff       	call   800005e0 <idt_set_gate>
80000ae3:	c7 44 24 04 f4 00 00 	movl   $0x800000f4,0x4(%esp)
80000aea:	80 
80000aeb:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80000af2:	e8 e9 fa ff ff       	call   800005e0 <idt_set_gate>
80000af7:	c7 44 24 04 fb 00 00 	movl   $0x800000fb,0x4(%esp)
80000afe:	80 
80000aff:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80000b06:	e8 d5 fa ff ff       	call   800005e0 <idt_set_gate>
80000b0b:	c7 44 24 04 02 01 00 	movl   $0x80000102,0x4(%esp)
80000b12:	80 
80000b13:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80000b1a:	e8 c1 fa ff ff       	call   800005e0 <idt_set_gate>
80000b1f:	c7 44 24 04 09 01 00 	movl   $0x80000109,0x4(%esp)
80000b26:	80 
80000b27:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80000b2e:	e8 ad fa ff ff       	call   800005e0 <idt_set_gate>
80000b33:	c7 44 24 04 10 01 00 	movl   $0x80000110,0x4(%esp)
80000b3a:	80 
80000b3b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000b42:	e8 99 fa ff ff       	call   800005e0 <idt_set_gate>
80000b47:	c7 44 24 04 17 01 00 	movl   $0x80000117,0x4(%esp)
80000b4e:	80 
80000b4f:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80000b56:	e8 85 fa ff ff       	call   800005e0 <idt_set_gate>
80000b5b:	c7 44 24 04 1e 01 00 	movl   $0x8000011e,0x4(%esp)
80000b62:	80 
80000b63:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80000b6a:	e8 71 fa ff ff       	call   800005e0 <idt_set_gate>
80000b6f:	c7 44 24 04 25 01 00 	movl   $0x80000125,0x4(%esp)
80000b76:	80 
80000b77:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80000b7e:	e8 5d fa ff ff       	call   800005e0 <idt_set_gate>
80000b83:	c7 44 24 04 2c 01 00 	movl   $0x8000012c,0x4(%esp)
80000b8a:	80 
80000b8b:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80000b92:	e8 49 fa ff ff       	call   800005e0 <idt_set_gate>
80000b97:	c7 05 b4 e0 01 80 60 	movl   $0x80000260,0x8001e0b4
80000b9e:	02 00 80 
80000ba1:	c7 05 b8 e0 01 80 aa 	movl   $0x800002aa,0x8001e0b8
80000ba8:	02 00 80 
80000bab:	c7 04 24 08 71 00 80 	movl   $0x80007108,(%esp)
80000bb2:	e8 69 17 00 00       	call   80002320 <log>
80000bb7:	83 c4 1c             	add    $0x1c,%esp
80000bba:	c3                   	ret    

80000bbb <isr_install_handler>:
80000bbb:	8b 54 24 08          	mov    0x8(%esp),%edx
80000bbf:	8b 44 24 04          	mov    0x4(%esp),%eax
80000bc3:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80000bca:	c3                   	ret    

80000bcb <isr_uninstall_handler>:
80000bcb:	8b 44 24 04          	mov    0x4(%esp),%eax
80000bcf:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80000bd6:	00 00 00 00 
80000bda:	c3                   	ret    

80000bdb <create_registers>:
80000bdb:	53                   	push   %ebx
80000bdc:	83 ec 18             	sub    $0x18,%esp
80000bdf:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80000be3:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80000bea:	e8 44 21 00 00       	call   80002d33 <kmalloc>
80000bef:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80000bf6:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80000bfd:	8b 54 24 20          	mov    0x20(%esp),%edx
80000c01:	89 50 38             	mov    %edx,0x38(%eax)
80000c04:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80000c0b:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80000c12:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80000c19:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80000c20:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80000c27:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80000c2e:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80000c35:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80000c3c:	84 db                	test   %bl,%bl
80000c3e:	74 32                	je     80000c72 <create_registers+0x97>
80000c40:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80000c47:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80000c4e:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80000c55:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80000c5b:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80000c62:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80000c69:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80000c70:	eb 29                	jmp    80000c9b <create_registers+0xc0>
80000c72:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80000c79:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80000c80:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80000c86:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80000c8d:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80000c94:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80000c9b:	83 c4 18             	add    $0x18,%esp
80000c9e:	5b                   	pop    %ebx
80000c9f:	c3                   	ret    

80000ca0 <copy_registers>:
80000ca0:	83 ec 1c             	sub    $0x1c,%esp
80000ca3:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80000caa:	00 
80000cab:	8b 44 24 24          	mov    0x24(%esp),%eax
80000caf:	89 44 24 04          	mov    %eax,0x4(%esp)
80000cb3:	8b 44 24 20          	mov    0x20(%esp),%eax
80000cb7:	89 04 24             	mov    %eax,(%esp)
80000cba:	e8 8d 4c 00 00       	call   8000594c <memcpy>
80000cbf:	83 c4 1c             	add    $0x1c,%esp
80000cc2:	c3                   	ret    

80000cc3 <dump_registers>:
80000cc3:	53                   	push   %ebx
80000cc4:	83 ec 28             	sub    $0x28,%esp
80000cc7:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000ccb:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000cd2:	e8 cc 15 00 00       	call   800022a3 <kprintf>
80000cd7:	8b 43 24             	mov    0x24(%ebx),%eax
80000cda:	89 44 24 10          	mov    %eax,0x10(%esp)
80000cde:	8b 43 28             	mov    0x28(%ebx),%eax
80000ce1:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000ce5:	8b 43 20             	mov    0x20(%ebx),%eax
80000ce8:	89 44 24 08          	mov    %eax,0x8(%esp)
80000cec:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000cef:	89 44 24 04          	mov    %eax,0x4(%esp)
80000cf3:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000cfa:	e8 a4 15 00 00       	call   800022a3 <kprintf>
80000cff:	8b 43 18             	mov    0x18(%ebx),%eax
80000d02:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d06:	8b 43 44             	mov    0x44(%ebx),%eax
80000d09:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d0d:	8b 43 10             	mov    0x10(%ebx),%eax
80000d10:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d14:	8b 43 14             	mov    0x14(%ebx),%eax
80000d17:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d1b:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000d22:	e8 7c 15 00 00       	call   800022a3 <kprintf>
80000d27:	8b 43 08             	mov    0x8(%ebx),%eax
80000d2a:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d2e:	8b 43 0c             	mov    0xc(%ebx),%eax
80000d31:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d35:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000d38:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d3c:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000d43:	e8 5b 15 00 00       	call   800022a3 <kprintf>
80000d48:	8b 43 48             	mov    0x48(%ebx),%eax
80000d4b:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d4f:	8b 03                	mov    (%ebx),%eax
80000d51:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d55:	8b 43 04             	mov    0x4(%ebx),%eax
80000d58:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d5c:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000d63:	e8 3b 15 00 00       	call   800022a3 <kprintf>
80000d68:	8b 43 40             	mov    0x40(%ebx),%eax
80000d6b:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d6f:	8b 43 38             	mov    0x38(%ebx),%eax
80000d72:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d76:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000d7d:	e8 21 15 00 00       	call   800022a3 <kprintf>
80000d82:	0f 20 c0             	mov    %cr0,%eax
80000d85:	0f 20 d2             	mov    %cr2,%edx
80000d88:	0f 20 d9             	mov    %cr3,%ecx
80000d8b:	0f 20 e3             	mov    %cr4,%ebx
80000d8e:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000d92:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000d96:	89 54 24 08          	mov    %edx,0x8(%esp)
80000d9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d9e:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000da5:	e8 f9 14 00 00       	call   800022a3 <kprintf>
80000daa:	83 c4 28             	add    $0x28,%esp
80000dad:	5b                   	pop    %ebx
80000dae:	c3                   	ret    

80000daf <fault_handler>:
80000daf:	53                   	push   %ebx
80000db0:	83 ec 18             	sub    $0x18,%esp
80000db3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000db7:	8b 43 30             	mov    0x30(%ebx),%eax
80000dba:	83 f8 1f             	cmp    $0x1f,%eax
80000dbd:	77 3a                	ja     80000df9 <fault_handler+0x4a>
80000dbf:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80000dc6:	85 d2                	test   %edx,%edx
80000dc8:	74 07                	je     80000dd1 <fault_handler+0x22>
80000dca:	89 1c 24             	mov    %ebx,(%esp)
80000dcd:	ff d2                	call   *%edx
80000dcf:	eb 28                	jmp    80000df9 <fault_handler+0x4a>
80000dd1:	8b 53 38             	mov    0x38(%ebx),%edx
80000dd4:	89 54 24 08          	mov    %edx,0x8(%esp)
80000dd8:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80000ddf:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de3:	c7 04 24 f0 71 00 80 	movl   $0x800071f0,(%esp)
80000dea:	e8 90 15 00 00       	call   8000237f <panic>
80000def:	89 1c 24             	mov    %ebx,(%esp)
80000df2:	e8 cc fe ff ff       	call   80000cc3 <dump_registers>
80000df7:	eb fe                	jmp    80000df7 <fault_handler+0x48>
80000df9:	83 c4 18             	add    $0x18,%esp
80000dfc:	5b                   	pop    %ebx
80000dfd:	c3                   	ret    
80000dfe:	66 90                	xchg   %ax,%ax

80000e00 <lapic_timer_handler>:
80000e00:	83 ec 1c             	sub    $0x1c,%esp
80000e03:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80000e08:	40                   	inc    %eax
80000e09:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80000e0e:	8b 44 24 20          	mov    0x20(%esp),%eax
80000e12:	89 04 24             	mov    %eax,(%esp)
80000e15:	e8 e6 36 00 00       	call   80004500 <switch_tasks_roundrobin>
80000e1a:	83 c4 1c             	add    $0x1c,%esp
80000e1d:	c3                   	ret    

80000e1e <lapic_detect>:
80000e1e:	83 ec 2c             	sub    $0x2c,%esp
80000e21:	8d 44 24 18          	lea    0x18(%esp),%eax
80000e25:	89 44 24 08          	mov    %eax,0x8(%esp)
80000e29:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000e2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e31:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80000e38:	e8 f3 f3 ff ff       	call   80000230 <cpuid>
80000e3d:	8b 44 24 18          	mov    0x18(%esp),%eax
80000e41:	c1 e8 09             	shr    $0x9,%eax
80000e44:	83 e0 01             	and    $0x1,%eax
80000e47:	83 c4 2c             	add    $0x2c,%esp
80000e4a:	c3                   	ret    

80000e4b <lapic_set_base>:
80000e4b:	53                   	push   %ebx
80000e4c:	83 ec 18             	sub    $0x18,%esp
80000e4f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000e53:	89 1c 24             	mov    %ebx,(%esp)
80000e56:	e8 df 0c 00 00       	call   80001b3a <page_align>
80000e5b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000e62:	00 
80000e63:	80 cc 08             	or     $0x8,%ah
80000e66:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e6a:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000e71:	e8 91 02 00 00       	call   80001107 <wrmsr>
80000e76:	89 1c 24             	mov    %ebx,(%esp)
80000e79:	e8 bc 0c 00 00       	call   80001b3a <page_align>
80000e7e:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80000e83:	83 c4 18             	add    $0x18,%esp
80000e86:	5b                   	pop    %ebx
80000e87:	c3                   	ret    

80000e88 <lapic_get_base>:
80000e88:	83 ec 2c             	sub    $0x2c,%esp
80000e8b:	8d 44 24 18          	lea    0x18(%esp),%eax
80000e8f:	89 44 24 08          	mov    %eax,0x8(%esp)
80000e93:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000e97:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e9b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ea2:	e8 4d 02 00 00       	call   800010f4 <rdmsr>
80000ea7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80000eab:	89 04 24             	mov    %eax,(%esp)
80000eae:	e8 87 0c 00 00       	call   80001b3a <page_align>
80000eb3:	83 c4 2c             	add    $0x2c,%esp
80000eb6:	c3                   	ret    

80000eb7 <lapic_read_register>:
80000eb7:	8b 54 24 04          	mov    0x4(%esp),%edx
80000ebb:	c1 ea 04             	shr    $0x4,%edx
80000ebe:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000ec3:	8b 04 90             	mov    (%eax,%edx,4),%eax
80000ec6:	c3                   	ret    

80000ec7 <lapic_write_register>:
80000ec7:	8b 54 24 04          	mov    0x4(%esp),%edx
80000ecb:	c1 ea 04             	shr    $0x4,%edx
80000ece:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000ed3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80000ed7:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80000eda:	c3                   	ret    

80000edb <lapic_eoi>:
80000edb:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000ee0:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80000ee7:	c3                   	ret    

80000ee8 <lapic_timer_wait>:
80000ee8:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80000eee:	03 54 24 04          	add    0x4(%esp),%edx
80000ef2:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80000ef7:	39 c2                	cmp    %eax,%edx
80000ef9:	72 f7                	jb     80000ef2 <lapic_timer_wait+0xa>
80000efb:	c3                   	ret    

80000efc <lapic_timer_sleep>:
80000efc:	83 ec 04             	sub    $0x4,%esp
80000eff:	8b 44 24 08          	mov    0x8(%esp),%eax
80000f03:	0f af 05 ec ed 01 80 	imul   0x8001edec,%eax
80000f0a:	89 04 24             	mov    %eax,(%esp)
80000f0d:	e8 d6 ff ff ff       	call   80000ee8 <lapic_timer_wait>
80000f12:	83 c4 04             	add    $0x4,%esp
80000f15:	c3                   	ret    

80000f16 <lapic_timer_install>:
80000f16:	53                   	push   %ebx
80000f17:	83 ec 18             	sub    $0x18,%esp
80000f1a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000f1e:	c7 44 24 04 00 0e 00 	movl   $0x80000e00,0x4(%esp)
80000f25:	80 
80000f26:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80000f2d:	e8 66 f9 ff ff       	call   80000898 <irq_install_handler>
80000f32:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000f37:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80000f3e:	00 00 00 
80000f41:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80000f48:	00 00 00 
80000f4b:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80000f52:	00 
80000f53:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80000f5a:	e8 c3 05 00 00       	call   80001522 <pit_install>
80000f5f:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000f64:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80000f6b:	ff ff ff 
80000f6e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80000f75:	e8 ea 07 00 00       	call   80001764 <inportb>
80000f7a:	a8 20                	test   $0x20,%al
80000f7c:	74 f0                	je     80000f6e <lapic_timer_install+0x58>
80000f7e:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80000f84:	8b 81 e0 00 00 00    	mov    0xe0(%ecx),%eax
80000f8a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80000f8d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80000f90:	c1 e0 06             	shl    $0x6,%eax
80000f93:	f7 d8                	neg    %eax
80000f95:	ba 00 00 00 00       	mov    $0x0,%edx
80000f9a:	f7 f3                	div    %ebx
80000f9c:	c1 e8 04             	shr    $0x4,%eax
80000f9f:	89 81 e0 00 00 00    	mov    %eax,0xe0(%ecx)
80000fa5:	89 c2                	mov    %eax,%edx
80000fa7:	83 f8 10             	cmp    $0x10,%eax
80000faa:	73 05                	jae    80000fb1 <lapic_timer_install+0x9b>
80000fac:	ba 10 00 00 00       	mov    $0x10,%edx
80000fb1:	89 91 e0 00 00 00    	mov    %edx,0xe0(%ecx)
80000fb7:	c7 81 c8 00 00 00 20 	movl   $0x20020,0xc8(%ecx)
80000fbe:	00 02 00 
80000fc1:	c7 81 f8 00 00 00 03 	movl   $0x3,0xf8(%ecx)
80000fc8:	00 00 00 
80000fcb:	89 1d ec ed 01 80    	mov    %ebx,0x8001edec
80000fd1:	83 c4 18             	add    $0x18,%esp
80000fd4:	5b                   	pop    %ebx
80000fd5:	c3                   	ret    

80000fd6 <lapic_install>:
80000fd6:	83 ec 1c             	sub    $0x1c,%esp
80000fd9:	e8 40 fe ff ff       	call   80000e1e <lapic_detect>
80000fde:	84 c0                	test   %al,%al
80000fe0:	74 18                	je     80000ffa <lapic_install+0x24>
80000fe2:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80000fe9:	e8 5d fe ff ff       	call   80000e4b <lapic_set_base>
80000fee:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000ff3:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
80000ffa:	83 c4 1c             	add    $0x1c,%esp
80000ffd:	c3                   	ret    
80000ffe:	66 90                	xchg   %ax,%ax

80001000 <create_lock>:
80001000:	83 ec 1c             	sub    $0x1c,%esp
80001003:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000100a:	e8 24 1d 00 00       	call   80002d33 <kmalloc>
8000100f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80001015:	83 c4 1c             	add    $0x1c,%esp
80001018:	c3                   	ret    

80001019 <delete_lock>:
80001019:	83 ec 1c             	sub    $0x1c,%esp
8000101c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001020:	89 04 24             	mov    %eax,(%esp)
80001023:	e8 27 1d 00 00       	call   80002d4f <kfree>
80001028:	b8 00 00 00 00       	mov    $0x0,%eax
8000102d:	83 c4 1c             	add    $0x1c,%esp
80001030:	c3                   	ret    

80001031 <acquire_lock>:
80001031:	8b 54 24 04          	mov    0x4(%esp),%edx
80001035:	b9 00 00 00 00       	mov    $0x0,%ecx
8000103a:	89 c8                	mov    %ecx,%eax
8000103c:	f0 87 02             	lock xchg %eax,(%edx)
8000103f:	83 f8 01             	cmp    $0x1,%eax
80001042:	74 f6                	je     8000103a <acquire_lock+0x9>
80001044:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
8000104a:	b8 00 00 00 00       	mov    $0x0,%eax
8000104f:	c3                   	ret    

80001050 <release_lock>:
80001050:	8b 44 24 04          	mov    0x4(%esp),%eax
80001054:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000105a:	b8 00 00 00 00       	mov    $0x0,%eax
8000105f:	c3                   	ret    

80001060 <hal_main>:
80001060:	83 ec 1c             	sub    $0x1c,%esp
80001063:	c7 04 24 74 73 00 80 	movl   $0x80007374,(%esp)
8000106a:	e8 b1 12 00 00       	call   80002320 <log>
8000106f:	e8 41 f4 ff ff       	call   800004b5 <gdt_install>
80001074:	e8 9f f5 ff ff       	call   80000618 <idt_install>
80001079:	e8 96 f8 ff ff       	call   80000914 <isrs_install>
8000107e:	e8 bd f6 ff ff       	call   80000740 <irq_install>
80001083:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000108a:	e8 03 08 00 00       	call   80001892 <timer_install>
8000108f:	8b 44 24 20          	mov    0x20(%esp),%eax
80001093:	8b 40 08             	mov    0x8(%eax),%eax
80001096:	05 00 04 00 00       	add    $0x400,%eax
8000109b:	c1 e0 0a             	shl    $0xa,%eax
8000109e:	89 04 24             	mov    %eax,(%esp)
800010a1:	e8 da 05 00 00       	call   80001680 <init_pmm>
800010a6:	e8 af 0a 00 00       	call   80001b5a <init_vmm>
800010ab:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
800010b2:	e8 69 12 00 00       	call   80002320 <log>
800010b7:	83 c4 1c             	add    $0x1c,%esp
800010ba:	c3                   	ret    
800010bb:	90                   	nop

800010bc <inmemb>:
800010bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800010c0:	8a 00                	mov    (%eax),%al
800010c2:	c3                   	ret    

800010c3 <outmemb>:
800010c3:	8b 44 24 08          	mov    0x8(%esp),%eax
800010c7:	8b 54 24 04          	mov    0x4(%esp),%edx
800010cb:	88 02                	mov    %al,(%edx)
800010cd:	c3                   	ret    

800010ce <inmemw>:
800010ce:	8b 44 24 04          	mov    0x4(%esp),%eax
800010d2:	66 8b 00             	mov    (%eax),%ax
800010d5:	c3                   	ret    

800010d6 <outmemw>:
800010d6:	8b 54 24 08          	mov    0x8(%esp),%edx
800010da:	8b 44 24 04          	mov    0x4(%esp),%eax
800010de:	66 89 10             	mov    %dx,(%eax)
800010e1:	c3                   	ret    

800010e2 <inmeml>:
800010e2:	8b 44 24 04          	mov    0x4(%esp),%eax
800010e6:	8b 00                	mov    (%eax),%eax
800010e8:	c3                   	ret    

800010e9 <outmeml>:
800010e9:	8b 54 24 08          	mov    0x8(%esp),%edx
800010ed:	8b 44 24 04          	mov    0x4(%esp),%eax
800010f1:	89 10                	mov    %edx,(%eax)
800010f3:	c3                   	ret    

800010f4 <rdmsr>:
800010f4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800010f8:	0f 32                	rdmsr  
800010fa:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800010fe:	89 01                	mov    %eax,(%ecx)
80001100:	8b 44 24 0c          	mov    0xc(%esp),%eax
80001104:	89 10                	mov    %edx,(%eax)
80001106:	c3                   	ret    

80001107 <wrmsr>:
80001107:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000110b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000110f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80001113:	0f 30                	wrmsr  
80001115:	c3                   	ret    
80001116:	66 90                	xchg   %ax,%ax

80001118 <pic_remap>:
80001118:	56                   	push   %esi
80001119:	53                   	push   %ebx
8000111a:	83 ec 14             	sub    $0x14,%esp
8000111d:	8b 74 24 20          	mov    0x20(%esp),%esi
80001121:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001125:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000112c:	00 
8000112d:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001134:	e8 31 06 00 00       	call   8000176a <outportb>
80001139:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001140:	00 
80001141:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001148:	e8 1d 06 00 00       	call   8000176a <outportb>
8000114d:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001153:	89 74 24 04          	mov    %esi,0x4(%esp)
80001157:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000115e:	e8 07 06 00 00       	call   8000176a <outportb>
80001163:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001169:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000116d:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001174:	e8 f1 05 00 00       	call   8000176a <outportb>
80001179:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80001180:	00 
80001181:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001188:	e8 dd 05 00 00       	call   8000176a <outportb>
8000118d:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80001194:	00 
80001195:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000119c:	e8 c9 05 00 00       	call   8000176a <outportb>
800011a1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800011a8:	00 
800011a9:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800011b0:	e8 b5 05 00 00       	call   8000176a <outportb>
800011b5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800011bc:	00 
800011bd:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800011c4:	e8 a1 05 00 00       	call   8000176a <outportb>
800011c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800011d0:	00 
800011d1:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800011d8:	e8 8d 05 00 00       	call   8000176a <outportb>
800011dd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800011e4:	00 
800011e5:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800011ec:	e8 79 05 00 00       	call   8000176a <outportb>
800011f1:	83 c4 14             	add    $0x14,%esp
800011f4:	5b                   	pop    %ebx
800011f5:	5e                   	pop    %esi
800011f6:	c3                   	ret    

800011f7 <pic_eoi>:
800011f7:	83 ec 1c             	sub    $0x1c,%esp
800011fa:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800011ff:	7e 14                	jle    80001215 <pic_eoi+0x1e>
80001201:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80001208:	00 
80001209:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001210:	e8 55 05 00 00       	call   8000176a <outportb>
80001215:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000121c:	00 
8000121d:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001224:	e8 41 05 00 00       	call   8000176a <outportb>
80001229:	83 c4 1c             	add    $0x1c,%esp
8000122c:	c3                   	ret    

8000122d <pic_set_irq_mask>:
8000122d:	83 ec 1c             	sub    $0x1c,%esp
80001230:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001235:	7f 30                	jg     80001267 <pic_set_irq_mask+0x3a>
80001237:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000123e:	e8 21 05 00 00       	call   80001764 <inportb>
80001243:	ba 01 00 00 00       	mov    $0x1,%edx
80001248:	8a 4c 24 20          	mov    0x20(%esp),%cl
8000124c:	d3 e2                	shl    %cl,%edx
8000124e:	09 d0                	or     %edx,%eax
80001250:	25 ff 00 00 00       	and    $0xff,%eax
80001255:	89 44 24 04          	mov    %eax,0x4(%esp)
80001259:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001260:	e8 05 05 00 00       	call   8000176a <outportb>
80001265:	eb 31                	jmp    80001298 <pic_set_irq_mask+0x6b>
80001267:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000126e:	e8 f1 04 00 00       	call   80001764 <inportb>
80001273:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001277:	83 e9 08             	sub    $0x8,%ecx
8000127a:	ba 01 00 00 00       	mov    $0x1,%edx
8000127f:	d3 e2                	shl    %cl,%edx
80001281:	09 d0                	or     %edx,%eax
80001283:	25 ff 00 00 00       	and    $0xff,%eax
80001288:	89 44 24 04          	mov    %eax,0x4(%esp)
8000128c:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001293:	e8 d2 04 00 00       	call   8000176a <outportb>
80001298:	83 c4 1c             	add    $0x1c,%esp
8000129b:	c3                   	ret    

8000129c <pic_clear_irq_mask>:
8000129c:	83 ec 1c             	sub    $0x1c,%esp
8000129f:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800012a4:	7f 30                	jg     800012d6 <pic_clear_irq_mask+0x3a>
800012a6:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012ad:	e8 b2 04 00 00       	call   80001764 <inportb>
800012b2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800012b7:	8a 4c 24 20          	mov    0x20(%esp),%cl
800012bb:	d3 c2                	rol    %cl,%edx
800012bd:	21 d0                	and    %edx,%eax
800012bf:	25 ff 00 00 00       	and    $0xff,%eax
800012c4:	89 44 24 04          	mov    %eax,0x4(%esp)
800012c8:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012cf:	e8 96 04 00 00       	call   8000176a <outportb>
800012d4:	eb 31                	jmp    80001307 <pic_clear_irq_mask+0x6b>
800012d6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012dd:	e8 82 04 00 00       	call   80001764 <inportb>
800012e2:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800012e6:	83 e9 08             	sub    $0x8,%ecx
800012e9:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800012ee:	d3 c2                	rol    %cl,%edx
800012f0:	21 d0                	and    %edx,%eax
800012f2:	25 ff 00 00 00       	and    $0xff,%eax
800012f7:	89 44 24 04          	mov    %eax,0x4(%esp)
800012fb:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001302:	e8 63 04 00 00       	call   8000176a <outportb>
80001307:	83 c4 1c             	add    $0x1c,%esp
8000130a:	c3                   	ret    

8000130b <pic_install>:
8000130b:	83 ec 1c             	sub    $0x1c,%esp
8000130e:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
80001315:	00 
80001316:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000131d:	e8 f6 fd ff ff       	call   80001118 <pic_remap>
80001322:	83 c4 1c             	add    $0x1c,%esp
80001325:	c3                   	ret    

80001326 <pic_uninstall>:
80001326:	83 ec 1c             	sub    $0x1c,%esp
80001329:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001330:	00 
80001331:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001338:	e8 2d 04 00 00       	call   8000176a <outportb>
8000133d:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001344:	00 
80001345:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000134c:	e8 19 04 00 00       	call   8000176a <outportb>
80001351:	83 c4 1c             	add    $0x1c,%esp
80001354:	c3                   	ret    
80001355:	66 90                	xchg   %ax,%ax
80001357:	90                   	nop

80001358 <pit_handler>:
80001358:	83 ec 1c             	sub    $0x1c,%esp
8000135b:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001360:	40                   	inc    %eax
80001361:	a3 04 e1 01 80       	mov    %eax,0x8001e104
80001366:	8b 44 24 20          	mov    0x20(%esp),%eax
8000136a:	89 04 24             	mov    %eax,(%esp)
8000136d:	e8 8e 31 00 00       	call   80004500 <switch_tasks_roundrobin>
80001372:	83 c4 1c             	add    $0x1c,%esp
80001375:	c3                   	ret    

80001376 <pit_get_time>:
80001376:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000137b:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
80001382:	c3                   	ret    

80001383 <pit_wait>:
80001383:	8b 15 04 e1 01 80    	mov    0x8001e104,%edx
80001389:	03 54 24 04          	add    0x4(%esp),%edx
8000138d:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001392:	39 c2                	cmp    %eax,%edx
80001394:	77 f7                	ja     8000138d <pit_wait+0xa>
80001396:	c3                   	ret    

80001397 <pit_sleep>:
80001397:	83 ec 04             	sub    $0x4,%esp
8000139a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000139e:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
800013a5:	89 04 24             	mov    %eax,(%esp)
800013a8:	e8 d6 ff ff ff       	call   80001383 <pit_wait>
800013ad:	83 c4 04             	add    $0x4,%esp
800013b0:	c3                   	ret    

800013b1 <pit_channel0_install>:
800013b1:	57                   	push   %edi
800013b2:	56                   	push   %esi
800013b3:	53                   	push   %ebx
800013b4:	83 ec 10             	sub    $0x10,%esp
800013b7:	8b 7c 24 20          	mov    0x20(%esp),%edi
800013bb:	c7 44 24 04 58 13 00 	movl   $0x80001358,0x4(%esp)
800013c2:	80 
800013c3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800013ca:	e8 c9 f4 ff ff       	call   80000898 <irq_install_handler>
800013cf:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800013d4:	89 c2                	mov    %eax,%edx
800013d6:	c1 fa 1f             	sar    $0x1f,%edx
800013d9:	f7 ff                	idiv   %edi
800013db:	89 c3                	mov    %eax,%ebx
800013dd:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800013e4:	00 
800013e5:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800013ec:	e8 79 03 00 00       	call   8000176a <outportb>
800013f1:	31 c0                	xor    %eax,%eax
800013f3:	88 d8                	mov    %bl,%al
800013f5:	89 44 24 04          	mov    %eax,0x4(%esp)
800013f9:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80001400:	e8 65 03 00 00       	call   8000176a <outportb>
80001405:	0f b6 f7             	movzbl %bh,%esi
80001408:	89 74 24 04          	mov    %esi,0x4(%esp)
8000140c:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80001413:	e8 52 03 00 00       	call   8000176a <outportb>
80001418:	89 3d f0 ed 01 80    	mov    %edi,0x8001edf0
8000141e:	83 c4 10             	add    $0x10,%esp
80001421:	5b                   	pop    %ebx
80001422:	5e                   	pop    %esi
80001423:	5f                   	pop    %edi
80001424:	c3                   	ret    

80001425 <pit_channel2_install>:
80001425:	53                   	push   %ebx
80001426:	83 ec 18             	sub    $0x18,%esp
80001429:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001430:	e8 2f 03 00 00       	call   80001764 <inportb>
80001435:	25 fc 00 00 00       	and    $0xfc,%eax
8000143a:	83 c8 01             	or     $0x1,%eax
8000143d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001441:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001448:	e8 1d 03 00 00       	call   8000176a <outportb>
8000144d:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80001452:	89 c2                	mov    %eax,%edx
80001454:	c1 fa 1f             	sar    $0x1f,%edx
80001457:	f7 7c 24 20          	idivl  0x20(%esp)
8000145b:	89 c3                	mov    %eax,%ebx
8000145d:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80001464:	00 
80001465:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
8000146c:	e8 f9 02 00 00       	call   8000176a <outportb>
80001471:	31 c0                	xor    %eax,%eax
80001473:	88 d8                	mov    %bl,%al
80001475:	89 44 24 04          	mov    %eax,0x4(%esp)
80001479:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001480:	e8 e5 02 00 00       	call   8000176a <outportb>
80001485:	0f b6 df             	movzbl %bh,%ebx
80001488:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000148c:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001493:	e8 d2 02 00 00       	call   8000176a <outportb>
80001498:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000149f:	e8 c0 02 00 00       	call   80001764 <inportb>
800014a4:	83 e0 fe             	and    $0xfffffffe,%eax
800014a7:	88 c3                	mov    %al,%bl
800014a9:	31 c0                	xor    %eax,%eax
800014ab:	88 d8                	mov    %bl,%al
800014ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800014b1:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800014b8:	e8 ad 02 00 00       	call   8000176a <outportb>
800014bd:	83 cb 01             	or     $0x1,%ebx
800014c0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800014c6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014ca:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800014d1:	e8 94 02 00 00       	call   8000176a <outportb>
800014d6:	83 c4 18             	add    $0x18,%esp
800014d9:	5b                   	pop    %ebx
800014da:	c3                   	ret    

800014db <speaker_beep>:
800014db:	83 ec 1c             	sub    $0x1c,%esp
800014de:	80 3d 00 e1 01 80 00 	cmpb   $0x0,0x8001e100
800014e5:	75 13                	jne    800014fa <speaker_beep+0x1f>
800014e7:	8b 44 24 20          	mov    0x20(%esp),%eax
800014eb:	89 04 24             	mov    %eax,(%esp)
800014ee:	e8 32 ff ff ff       	call   80001425 <pit_channel2_install>
800014f3:	c6 05 00 e1 01 80 01 	movb   $0x1,0x8001e100
800014fa:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001501:	e8 5e 02 00 00       	call   80001764 <inportb>
80001506:	83 c8 03             	or     $0x3,%eax
80001509:	25 ff 00 00 00       	and    $0xff,%eax
8000150e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001512:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001519:	e8 4c 02 00 00       	call   8000176a <outportb>
8000151e:	83 c4 1c             	add    $0x1c,%esp
80001521:	c3                   	ret    

80001522 <pit_install>:
80001522:	83 ec 1c             	sub    $0x1c,%esp
80001525:	8b 44 24 20          	mov    0x20(%esp),%eax
80001529:	85 c0                	test   %eax,%eax
8000152b:	75 0e                	jne    8000153b <pit_install+0x19>
8000152d:	8b 44 24 24          	mov    0x24(%esp),%eax
80001531:	89 04 24             	mov    %eax,(%esp)
80001534:	e8 78 fe ff ff       	call   800013b1 <pit_channel0_install>
80001539:	eb 11                	jmp    8000154c <pit_install+0x2a>
8000153b:	83 f8 02             	cmp    $0x2,%eax
8000153e:	75 0c                	jne    8000154c <pit_install+0x2a>
80001540:	8b 44 24 24          	mov    0x24(%esp),%eax
80001544:	89 04 24             	mov    %eax,(%esp)
80001547:	e8 d9 fe ff ff       	call   80001425 <pit_channel2_install>
8000154c:	83 c4 1c             	add    $0x1c,%esp
8000154f:	c3                   	ret    

80001550 <pmm_alloc_page>:
80001550:	55                   	push   %ebp
80001551:	57                   	push   %edi
80001552:	56                   	push   %esi
80001553:	53                   	push   %ebx
80001554:	83 ec 04             	sub    $0x4,%esp
80001557:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
8000155c:	c1 e8 05             	shr    $0x5,%eax
8000155f:	89 04 24             	mov    %eax,(%esp)
80001562:	74 54                	je     800015b8 <pmm_alloc_page+0x68>
80001564:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
8000156a:	be 00 00 00 00       	mov    $0x0,%esi
8000156f:	eb 33                	jmp    800015a4 <pmm_alloc_page+0x54>
80001571:	89 d5                	mov    %edx,%ebp
80001573:	d3 e5                	shl    %cl,%ebp
80001575:	85 c5                	test   %eax,%ebp
80001577:	75 1c                	jne    80001595 <pmm_alloc_page+0x45>
80001579:	eb 0a                	jmp    80001585 <pmm_alloc_page+0x35>
8000157b:	bd 01 00 00 00       	mov    $0x1,%ebp
80001580:	b9 00 00 00 00       	mov    $0x0,%ecx
80001585:	09 e8                	or     %ebp,%eax
80001587:	89 07                	mov    %eax,(%edi)
80001589:	89 c8                	mov    %ecx,%eax
8000158b:	c1 e0 0c             	shl    $0xc,%eax
8000158e:	c1 e6 11             	shl    $0x11,%esi
80001591:	01 f0                	add    %esi,%eax
80001593:	eb 23                	jmp    800015b8 <pmm_alloc_page+0x68>
80001595:	41                   	inc    %ecx
80001596:	83 f9 20             	cmp    $0x20,%ecx
80001599:	75 d6                	jne    80001571 <pmm_alloc_page+0x21>
8000159b:	46                   	inc    %esi
8000159c:	83 c3 04             	add    $0x4,%ebx
8000159f:	3b 34 24             	cmp    (%esp),%esi
800015a2:	74 14                	je     800015b8 <pmm_alloc_page+0x68>
800015a4:	89 df                	mov    %ebx,%edi
800015a6:	8b 03                	mov    (%ebx),%eax
800015a8:	a8 01                	test   $0x1,%al
800015aa:	74 cf                	je     8000157b <pmm_alloc_page+0x2b>
800015ac:	b9 01 00 00 00       	mov    $0x1,%ecx
800015b1:	ba 01 00 00 00       	mov    $0x1,%edx
800015b6:	eb b9                	jmp    80001571 <pmm_alloc_page+0x21>
800015b8:	83 c4 04             	add    $0x4,%esp
800015bb:	5b                   	pop    %ebx
800015bc:	5e                   	pop    %esi
800015bd:	5f                   	pop    %edi
800015be:	5d                   	pop    %ebp
800015bf:	c3                   	ret    

800015c0 <pmm_claim_page>:
800015c0:	53                   	push   %ebx
800015c1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800015c5:	89 ca                	mov    %ecx,%edx
800015c7:	c1 ea 11             	shr    $0x11,%edx
800015ca:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800015cf:	c1 e9 0c             	shr    $0xc,%ecx
800015d2:	bb 01 00 00 00       	mov    $0x1,%ebx
800015d7:	d3 e3                	shl    %cl,%ebx
800015d9:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800015dc:	5b                   	pop    %ebx
800015dd:	c3                   	ret    

800015de <pmm_free_page>:
800015de:	53                   	push   %ebx
800015df:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800015e3:	89 ca                	mov    %ecx,%edx
800015e5:	c1 ea 11             	shr    $0x11,%edx
800015e8:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800015ed:	c1 e9 0c             	shr    $0xc,%ecx
800015f0:	bb 01 00 00 00       	mov    $0x1,%ebx
800015f5:	d3 e3                	shl    %cl,%ebx
800015f7:	f7 d3                	not    %ebx
800015f9:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800015fc:	5b                   	pop    %ebx
800015fd:	c3                   	ret    

800015fe <map_pmm_bitmap>:
800015fe:	57                   	push   %edi
800015ff:	56                   	push   %esi
80001600:	53                   	push   %ebx
80001601:	83 ec 20             	sub    $0x20,%esp
80001604:	8b 7c 24 30          	mov    0x30(%esp),%edi
80001608:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000160f:	e8 26 05 00 00       	call   80001b3a <page_align>
80001614:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
8000161b:	74 5c                	je     80001679 <map_pmm_bitmap+0x7b>
8000161d:	89 c3                	mov    %eax,%ebx
8000161f:	be 00 00 00 00       	mov    $0x0,%esi
80001624:	89 1c 24             	mov    %ebx,(%esp)
80001627:	e8 00 ec ff ff       	call   8000022c <mem_map_page_ok>
8000162c:	84 c0                	test   %al,%al
8000162e:	74 3b                	je     8000166b <map_pmm_bitmap+0x6d>
80001630:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001637:	00 
80001638:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000163f:	00 
80001640:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001647:	00 
80001648:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000164f:	00 
80001650:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001654:	89 f0                	mov    %esi,%eax
80001656:	c1 e0 0c             	shl    $0xc,%eax
80001659:	2d 00 00 20 70       	sub    $0x70200000,%eax
8000165e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001662:	89 3c 24             	mov    %edi,(%esp)
80001665:	e8 8f 03 00 00       	call   800019f9 <map_page>
8000166a:	46                   	inc    %esi
8000166b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001671:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80001677:	72 ab                	jb     80001624 <map_pmm_bitmap+0x26>
80001679:	83 c4 20             	add    $0x20,%esp
8000167c:	5b                   	pop    %ebx
8000167d:	5e                   	pop    %esi
8000167e:	5f                   	pop    %edi
8000167f:	c3                   	ret    

80001680 <init_pmm>:
80001680:	57                   	push   %edi
80001681:	56                   	push   %esi
80001682:	53                   	push   %ebx
80001683:	83 ec 10             	sub    $0x10,%esp
80001686:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000168a:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000168e:	c7 04 24 96 73 00 80 	movl   $0x80007396,(%esp)
80001695:	e8 09 0c 00 00       	call   800022a3 <kprintf>
8000169a:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800016a1:	00 
800016a2:	89 3c 24             	mov    %edi,(%esp)
800016a5:	e8 40 42 00 00       	call   800058ea <ceil>
800016aa:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
800016af:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800016b6:	e8 7f 04 00 00       	call   80001b3a <page_align>
800016bb:	89 c3                	mov    %eax,%ebx
800016bd:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800016c4:	00 
800016c5:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800016ca:	89 04 24             	mov    %eax,(%esp)
800016cd:	e8 18 42 00 00       	call   800058ea <ceil>
800016d2:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
800016d7:	85 c0                	test   %eax,%eax
800016d9:	74 32                	je     8000170d <init_pmm+0x8d>
800016db:	be 00 00 00 00       	mov    $0x0,%esi
800016e0:	89 1c 24             	mov    %ebx,(%esp)
800016e3:	e8 44 eb ff ff       	call   8000022c <mem_map_page_ok>
800016e8:	84 c0                	test   %al,%al
800016ea:	74 12                	je     800016fe <init_pmm+0x7e>
800016ec:	89 d8                	mov    %ebx,%eax
800016ee:	83 c8 03             	or     $0x3,%eax
800016f1:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800016f8:	89 d8                	mov    %ebx,%eax
800016fa:	0f 01 38             	invlpg (%eax)
800016fd:	46                   	inc    %esi
800016fe:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001704:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80001709:	39 c6                	cmp    %eax,%esi
8000170b:	72 d3                	jb     800016e0 <init_pmm+0x60>
8000170d:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
80001714:	00 e0 8f 
80001717:	c1 e0 0c             	shl    $0xc,%eax
8000171a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000171e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001725:	00 
80001726:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
8000172d:	e8 3f 42 00 00       	call   80005971 <memset>
80001732:	85 db                	test   %ebx,%ebx
80001734:	74 17                	je     8000174d <init_pmm+0xcd>
80001736:	be 00 00 00 00       	mov    $0x0,%esi
8000173b:	89 34 24             	mov    %esi,(%esp)
8000173e:	e8 7d fe ff ff       	call   800015c0 <pmm_claim_page>
80001743:	81 c6 00 10 00 00    	add    $0x1000,%esi
80001749:	39 de                	cmp    %ebx,%esi
8000174b:	72 ee                	jb     8000173b <init_pmm+0xbb>
8000174d:	89 7c 24 04          	mov    %edi,0x4(%esp)
80001751:	c7 04 24 ac 73 00 80 	movl   $0x800073ac,(%esp)
80001758:	e8 c3 0b 00 00       	call   80002320 <log>
8000175d:	83 c4 10             	add    $0x10,%esp
80001760:	5b                   	pop    %ebx
80001761:	5e                   	pop    %esi
80001762:	5f                   	pop    %edi
80001763:	c3                   	ret    

80001764 <inportb>:
80001764:	8b 54 24 04          	mov    0x4(%esp),%edx
80001768:	ec                   	in     (%dx),%al
80001769:	c3                   	ret    

8000176a <outportb>:
8000176a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000176e:	8b 54 24 04          	mov    0x4(%esp),%edx
80001772:	ee                   	out    %al,(%dx)
80001773:	c3                   	ret    

80001774 <inportw>:
80001774:	8b 54 24 04          	mov    0x4(%esp),%edx
80001778:	66 ed                	in     (%dx),%ax
8000177a:	c3                   	ret    

8000177b <outportw>:
8000177b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000177f:	8b 54 24 04          	mov    0x4(%esp),%edx
80001783:	66 ef                	out    %ax,(%dx)
80001785:	c3                   	ret    

80001786 <inportl>:
80001786:	8b 54 24 04          	mov    0x4(%esp),%edx
8000178a:	ed                   	in     (%dx),%eax
8000178b:	c3                   	ret    

8000178c <outportl>:
8000178c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001790:	8b 54 24 04          	mov    0x4(%esp),%edx
80001794:	ef                   	out    %eax,(%dx)
80001795:	c3                   	ret    
80001796:	66 90                	xchg   %ax,%ax

80001798 <syscalls_install>:
80001798:	83 ec 1c             	sub    $0x1c,%esp
8000179b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800017a2:	00 
800017a3:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800017aa:	00 
800017ab:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800017b2:	e8 50 f9 ff ff       	call   80001107 <wrmsr>
800017b7:	e8 8e 2f 00 00       	call   8000474a <getthread>
800017bc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800017c3:	00 
800017c4:	8b 40 0c             	mov    0xc(%eax),%eax
800017c7:	89 44 24 04          	mov    %eax,0x4(%esp)
800017cb:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800017d2:	e8 30 f9 ff ff       	call   80001107 <wrmsr>
800017d7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800017de:	00 
800017df:	c7 44 24 04 20 02 00 	movl   $0x80000220,0x4(%esp)
800017e6:	80 
800017e7:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800017ee:	e8 14 f9 ff ff       	call   80001107 <wrmsr>
800017f3:	83 c4 1c             	add    $0x1c,%esp
800017f6:	c3                   	ret    

800017f7 <syscall_install_handler>:
800017f7:	8b 44 24 04          	mov    0x4(%esp),%eax
800017fb:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80001801:	73 0b                	jae    8000180e <syscall_install_handler+0x17>
80001803:	8b 54 24 08          	mov    0x8(%esp),%edx
80001807:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
8000180e:	c3                   	ret    

8000180f <syscall_handler>:
8000180f:	55                   	push   %ebp
80001810:	57                   	push   %edi
80001811:	56                   	push   %esi
80001812:	53                   	push   %ebx
80001813:	8b 54 24 14          	mov    0x14(%esp),%edx
80001817:	8b 4a 2c             	mov    0x2c(%edx),%ecx
8000181a:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
80001820:	73 25                	jae    80001847 <syscall_handler+0x38>
80001822:	8b 42 20             	mov    0x20(%edx),%eax
80001825:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
8000182c:	8b 5a 10             	mov    0x10(%edx),%ebx
8000182f:	8b 72 14             	mov    0x14(%edx),%esi
80001832:	8b 7a 24             	mov    0x24(%edx),%edi
80001835:	8b 6a 28             	mov    0x28(%edx),%ebp
80001838:	53                   	push   %ebx
80001839:	56                   	push   %esi
8000183a:	57                   	push   %edi
8000183b:	55                   	push   %ebp
8000183c:	50                   	push   %eax
8000183d:	ff d1                	call   *%ecx
8000183f:	5b                   	pop    %ebx
80001840:	5b                   	pop    %ebx
80001841:	5b                   	pop    %ebx
80001842:	5b                   	pop    %ebx
80001843:	5b                   	pop    %ebx
80001844:	89 42 2c             	mov    %eax,0x2c(%edx)
80001847:	5b                   	pop    %ebx
80001848:	5e                   	pop    %esi
80001849:	5f                   	pop    %edi
8000184a:	5d                   	pop    %ebp
8000184b:	c3                   	ret    

8000184c <get_time>:
8000184c:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
80001853:	75 0a                	jne    8000185f <get_time+0x13>
80001855:	83 ec 0c             	sub    $0xc,%esp
80001858:	e8 19 fb ff ff       	call   80001376 <pit_get_time>
8000185d:	eb 01                	jmp    80001860 <get_time+0x14>
8000185f:	c3                   	ret    
80001860:	83 c4 0c             	add    $0xc,%esp
80001863:	c3                   	ret    

80001864 <sleep>:
80001864:	83 ec 1c             	sub    $0x1c,%esp
80001867:	a0 40 e4 01 80       	mov    0x8001e440,%al
8000186c:	84 c0                	test   %al,%al
8000186e:	75 0e                	jne    8000187e <sleep+0x1a>
80001870:	8b 44 24 20          	mov    0x20(%esp),%eax
80001874:	89 04 24             	mov    %eax,(%esp)
80001877:	e8 1b fb ff ff       	call   80001397 <pit_sleep>
8000187c:	eb 10                	jmp    8000188e <sleep+0x2a>
8000187e:	3c 01                	cmp    $0x1,%al
80001880:	75 0c                	jne    8000188e <sleep+0x2a>
80001882:	8b 44 24 20          	mov    0x20(%esp),%eax
80001886:	89 04 24             	mov    %eax,(%esp)
80001889:	e8 6e f6 ff ff       	call   80000efc <lapic_timer_sleep>
8000188e:	83 c4 1c             	add    $0x1c,%esp
80001891:	c3                   	ret    

80001892 <timer_install>:
80001892:	53                   	push   %ebx
80001893:	83 ec 18             	sub    $0x18,%esp
80001896:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000189a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000189e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800018a5:	e8 78 fc ff ff       	call   80001522 <pit_install>
800018aa:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
800018b1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800018b5:	c7 04 24 e4 73 00 80 	movl   $0x800073e4,(%esp)
800018bc:	e8 5f 0a 00 00       	call   80002320 <log>
800018c1:	83 c4 18             	add    $0x18,%esp
800018c4:	5b                   	pop    %ebx
800018c5:	c3                   	ret    
800018c6:	66 90                	xchg   %ax,%ax

800018c8 <switch_address_space>:
800018c8:	8b 44 24 04          	mov    0x4(%esp),%eax
800018cc:	a3 44 e4 01 80       	mov    %eax,0x8001e444
800018d1:	0f 22 d8             	mov    %eax,%cr3
800018d4:	c3                   	ret    

800018d5 <flush_tlb>:
800018d5:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800018da:	0f 22 d8             	mov    %eax,%cr3
800018dd:	c3                   	ret    

800018de <get_page>:
800018de:	55                   	push   %ebp
800018df:	57                   	push   %edi
800018e0:	56                   	push   %esi
800018e1:	53                   	push   %ebx
800018e2:	83 ec 1c             	sub    $0x1c,%esp
800018e5:	8b 5c 24 34          	mov    0x34(%esp),%ebx
800018e9:	8b 7c 24 38          	mov    0x38(%esp),%edi
800018ed:	89 de                	mov    %ebx,%esi
800018ef:	c1 ee 0c             	shr    $0xc,%esi
800018f2:	c1 eb 16             	shr    $0x16,%ebx
800018f5:	89 dd                	mov    %ebx,%ebp
800018f7:	c1 e5 0c             	shl    $0xc,%ebp
800018fa:	81 ed 00 00 40 00    	sub    $0x400000,%ebp
80001900:	81 7c 24 30 00 f0 ff 	cmpl   $0xfffff000,0x30(%esp)
80001907:	ff 
80001908:	0f 94 c2             	sete   %dl
8000190b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001911:	b8 00 f0 ff ff       	mov    $0xfffff000,%eax
80001916:	85 15 fc ff ff ff    	test   %edx,0xfffffffc
8000191c:	75 22                	jne    80001940 <get_page+0x62>
8000191e:	66 b8 00 e0          	mov    $0xe000,%ax
80001922:	85 15 f8 ff ff ff    	test   %edx,0xfffffff8
80001928:	75 16                	jne    80001940 <get_page+0x62>
8000192a:	8b 44 24 30          	mov    0x30(%esp),%eax
8000192e:	83 c8 03             	or     $0x3,%eax
80001931:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001936:	e8 9a ff ff ff       	call   800018d5 <flush_tlb>
8000193b:	b8 00 e0 ff ff       	mov    $0xffffe000,%eax
80001940:	8d 1c 98             	lea    (%eax,%ebx,4),%ebx
80001943:	83 3b 00             	cmpl   $0x0,(%ebx)
80001946:	74 0c                	je     80001954 <get_page+0x76>
80001948:	81 e6 ff 03 00 00    	and    $0x3ff,%esi
8000194e:	8d 44 b5 00          	lea    0x0(%ebp,%esi,4),%eax
80001952:	eb 3e                	jmp    80001992 <get_page+0xb4>
80001954:	89 f8                	mov    %edi,%eax
80001956:	84 c0                	test   %al,%al
80001958:	74 33                	je     8000198d <get_page+0xaf>
8000195a:	e8 f1 fb ff ff       	call   80001550 <pmm_alloc_page>
8000195f:	83 c8 03             	or     $0x3,%eax
80001962:	89 03                	mov    %eax,(%ebx)
80001964:	e8 6c ff ff ff       	call   800018d5 <flush_tlb>
80001969:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001970:	00 
80001971:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001978:	00 
80001979:	89 2c 24             	mov    %ebp,(%esp)
8000197c:	e8 f0 3f 00 00       	call   80005971 <memset>
80001981:	81 e6 ff 03 00 00    	and    $0x3ff,%esi
80001987:	8d 44 b5 00          	lea    0x0(%ebp,%esi,4),%eax
8000198b:	eb 05                	jmp    80001992 <get_page+0xb4>
8000198d:	b8 00 00 00 00       	mov    $0x0,%eax
80001992:	83 c4 1c             	add    $0x1c,%esp
80001995:	5b                   	pop    %ebx
80001996:	5e                   	pop    %esi
80001997:	5f                   	pop    %edi
80001998:	5d                   	pop    %ebp
80001999:	c3                   	ret    

8000199a <get_mapping>:
8000199a:	53                   	push   %ebx
8000199b:	83 ec 28             	sub    $0x28,%esp
8000199e:	8b 5c 24 34          	mov    0x34(%esp),%ebx
800019a2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
800019a9:	00 
800019aa:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800019b1:	00 
800019b2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
800019b9:	00 
800019ba:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
800019c1:	00 
800019c2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800019c9:	00 
800019ca:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800019ce:	8b 44 24 30          	mov    0x30(%esp),%eax
800019d2:	89 04 24             	mov    %eax,(%esp)
800019d5:	e8 04 ff ff ff       	call   800018de <get_page>
800019da:	85 c0                	test   %eax,%eax
800019dc:	74 11                	je     800019ef <get_mapping+0x55>
800019de:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
800019e4:	8b 00                	mov    (%eax),%eax
800019e6:	25 00 f0 ff ff       	and    $0xfffff000,%eax
800019eb:	01 d8                	add    %ebx,%eax
800019ed:	eb 05                	jmp    800019f4 <get_mapping+0x5a>
800019ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800019f4:	83 c4 28             	add    $0x28,%esp
800019f7:	5b                   	pop    %ebx
800019f8:	c3                   	ret    

800019f9 <map_page>:
800019f9:	57                   	push   %edi
800019fa:	56                   	push   %esi
800019fb:	53                   	push   %ebx
800019fc:	83 ec 20             	sub    $0x20,%esp
800019ff:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
80001a03:	8b 54 24 40          	mov    0x40(%esp),%edx
80001a07:	8b 4c 24 44          	mov    0x44(%esp),%ecx
80001a0b:	8b 74 24 48          	mov    0x48(%esp),%esi
80001a0f:	89 fb                	mov    %edi,%ebx
80001a11:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001a17:	84 d2                	test   %dl,%dl
80001a19:	74 03                	je     80001a1e <map_page+0x25>
80001a1b:	83 cb 02             	or     $0x2,%ebx
80001a1e:	84 c9                	test   %cl,%cl
80001a20:	74 03                	je     80001a25 <map_page+0x2c>
80001a22:	83 cb 04             	or     $0x4,%ebx
80001a25:	89 f0                	mov    %esi,%eax
80001a27:	84 c0                	test   %al,%al
80001a29:	74 03                	je     80001a2e <map_page+0x35>
80001a2b:	80 cf 01             	or     $0x1,%bh
80001a2e:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001a34:	89 74 24 18          	mov    %esi,0x18(%esp)
80001a38:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001a3e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001a42:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001a48:	89 54 24 10          	mov    %edx,0x10(%esp)
80001a4c:	89 f8                	mov    %edi,%eax
80001a4e:	25 ff 00 00 00       	and    $0xff,%eax
80001a53:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001a57:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001a5e:	00 
80001a5f:	8b 44 24 34          	mov    0x34(%esp),%eax
80001a63:	89 44 24 04          	mov    %eax,0x4(%esp)
80001a67:	8b 44 24 30          	mov    0x30(%esp),%eax
80001a6b:	89 04 24             	mov    %eax,(%esp)
80001a6e:	e8 6b fe ff ff       	call   800018de <get_page>
80001a73:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001a77:	89 18                	mov    %ebx,(%eax)
80001a79:	8b 44 24 34          	mov    0x34(%esp),%eax
80001a7d:	0f 01 38             	invlpg (%eax)
80001a80:	83 c4 20             	add    $0x20,%esp
80001a83:	5b                   	pop    %ebx
80001a84:	5e                   	pop    %esi
80001a85:	5f                   	pop    %edi
80001a86:	c3                   	ret    

80001a87 <unmap_page>:
80001a87:	53                   	push   %ebx
80001a88:	83 ec 28             	sub    $0x28,%esp
80001a8b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001a92:	00 
80001a93:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001a9a:	00 
80001a9b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001aa2:	00 
80001aa3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001aaa:	00 
80001aab:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001ab2:	00 
80001ab3:	8b 44 24 34          	mov    0x34(%esp),%eax
80001ab7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001abb:	8b 44 24 30          	mov    0x30(%esp),%eax
80001abf:	89 04 24             	mov    %eax,(%esp)
80001ac2:	e8 17 fe ff ff       	call   800018de <get_page>
80001ac7:	89 c3                	mov    %eax,%ebx
80001ac9:	85 c0                	test   %eax,%eax
80001acb:	74 1c                	je     80001ae9 <unmap_page+0x62>
80001acd:	8b 00                	mov    (%eax),%eax
80001acf:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001ad4:	89 04 24             	mov    %eax,(%esp)
80001ad7:	e8 02 fb ff ff       	call   800015de <pmm_free_page>
80001adc:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001ae2:	8b 44 24 34          	mov    0x34(%esp),%eax
80001ae6:	0f 01 38             	invlpg (%eax)
80001ae9:	83 c4 28             	add    $0x28,%esp
80001aec:	5b                   	pop    %ebx
80001aed:	c3                   	ret    

80001aee <create_address_space>:
80001aee:	56                   	push   %esi
80001aef:	53                   	push   %ebx
80001af0:	83 ec 14             	sub    $0x14,%esp
80001af3:	e8 58 fa ff ff       	call   80001550 <pmm_alloc_page>
80001af8:	89 c6                	mov    %eax,%esi
80001afa:	89 c3                	mov    %eax,%ebx
80001afc:	83 cb 03             	or     $0x3,%ebx
80001aff:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80001b05:	e8 cb fd ff ff       	call   800018d5 <flush_tlb>
80001b0a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001b11:	00 
80001b12:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001b19:	00 
80001b1a:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80001b21:	e8 4b 3e 00 00       	call   80005971 <memset>
80001b26:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001b2c:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001b32:	89 f0                	mov    %esi,%eax
80001b34:	83 c4 14             	add    $0x14,%esp
80001b37:	5b                   	pop    %ebx
80001b38:	5e                   	pop    %esi
80001b39:	c3                   	ret    

80001b3a <page_align>:
80001b3a:	53                   	push   %ebx
80001b3b:	8b 54 24 08          	mov    0x8(%esp),%edx
80001b3f:	8b 0d 84 90 00 80    	mov    0x80009084,%ecx
80001b45:	8d 59 ff             	lea    -0x1(%ecx),%ebx
80001b48:	89 d0                	mov    %edx,%eax
80001b4a:	85 da                	test   %ebx,%edx
80001b4c:	74 0a                	je     80001b58 <page_align+0x1e>
80001b4e:	f7 d9                	neg    %ecx
80001b50:	21 ca                	and    %ecx,%edx
80001b52:	8d 82 00 10 00 00    	lea    0x1000(%edx),%eax
80001b58:	5b                   	pop    %ebx
80001b59:	c3                   	ret    

80001b5a <init_vmm>:
80001b5a:	56                   	push   %esi
80001b5b:	53                   	push   %ebx
80001b5c:	83 ec 24             	sub    $0x24,%esp
80001b5f:	0f 20 d8             	mov    %cr3,%eax
80001b62:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001b67:	e8 82 ff ff ff       	call   80001aee <create_address_space>
80001b6c:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001b71:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001b76:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001b7b:	e8 55 fd ff ff       	call   800018d5 <flush_tlb>
80001b80:	bb 00 00 00 00       	mov    $0x0,%ebx
80001b85:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001b8c:	00 
80001b8d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001b94:	00 
80001b95:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001b9c:	00 
80001b9d:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001ba4:	00 
80001ba5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001ba9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001bad:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001bb2:	89 04 24             	mov    %eax,(%esp)
80001bb5:	e8 3f fe ff ff       	call   800019f9 <map_page>
80001bba:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001bc0:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001bc6:	75 bd                	jne    80001b85 <init_vmm+0x2b>
80001bc8:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001bcd:	85 f6                	test   %esi,%esi
80001bcf:	74 50                	je     80001c21 <init_vmm+0xc7>
80001bd1:	bb 00 00 00 00       	mov    $0x0,%ebx
80001bd6:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001bdd:	00 
80001bde:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001be5:	00 
80001be6:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001bed:	00 
80001bee:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001bf5:	00 
80001bf6:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001bfc:	89 44 24 08          	mov    %eax,0x8(%esp)
80001c00:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001c06:	89 44 24 04          	mov    %eax,0x4(%esp)
80001c0a:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c0f:	89 04 24             	mov    %eax,(%esp)
80001c12:	e8 e2 fd ff ff       	call   800019f9 <map_page>
80001c17:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001c1d:	39 f3                	cmp    %esi,%ebx
80001c1f:	72 b5                	jb     80001bd6 <init_vmm+0x7c>
80001c21:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c26:	89 04 24             	mov    %eax,(%esp)
80001c29:	e8 d0 f9 ff ff       	call   800015fe <map_pmm_bitmap>
80001c2e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c33:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001c38:	0f 22 d8             	mov    %eax,%cr3
80001c3b:	c7 04 24 0e 74 00 80 	movl   $0x8000740e,(%esp)
80001c42:	e8 d9 06 00 00       	call   80002320 <log>
80001c47:	83 c4 24             	add    $0x24,%esp
80001c4a:	5b                   	pop    %ebx
80001c4b:	5e                   	pop    %esi
80001c4c:	c3                   	ret    
80001c4d:	66 90                	xchg   %ax,%ax
80001c4f:	90                   	nop

80001c50 <bochs_puts>:
80001c50:	56                   	push   %esi
80001c51:	53                   	push   %ebx
80001c52:	83 ec 14             	sub    $0x14,%esp
80001c55:	8b 74 24 20          	mov    0x20(%esp),%esi
80001c59:	bb 00 00 00 00       	mov    $0x0,%ebx
80001c5e:	eb 16                	jmp    80001c76 <bochs_puts+0x26>
80001c60:	31 c0                	xor    %eax,%eax
80001c62:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001c65:	89 44 24 04          	mov    %eax,0x4(%esp)
80001c69:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001c70:	e8 f5 fa ff ff       	call   8000176a <outportb>
80001c75:	43                   	inc    %ebx
80001c76:	89 34 24             	mov    %esi,(%esp)
80001c79:	e8 bb 3d 00 00       	call   80005a39 <strlen>
80001c7e:	39 c3                	cmp    %eax,%ebx
80001c80:	7c de                	jl     80001c60 <bochs_puts+0x10>
80001c82:	83 c4 14             	add    $0x14,%esp
80001c85:	5b                   	pop    %ebx
80001c86:	5e                   	pop    %esi
80001c87:	c3                   	ret    

80001c88 <number>:
80001c88:	55                   	push   %ebp
80001c89:	57                   	push   %edi
80001c8a:	56                   	push   %esi
80001c8b:	53                   	push   %ebx
80001c8c:	83 ec 54             	sub    $0x54,%esp
80001c8f:	89 c3                	mov    %eax,%ebx
80001c91:	89 d6                	mov    %edx,%esi
80001c93:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80001c97:	bd 48 74 00 80       	mov    $0x80007448,%ebp
80001c9c:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001ca1:	75 05                	jne    80001ca8 <number+0x20>
80001ca3:	bd 20 74 00 80       	mov    $0x80007420,%ebp
80001ca8:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001cad:	74 05                	je     80001cb4 <number+0x2c>
80001caf:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001cb4:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cb8:	89 04 24             	mov    %eax,(%esp)
80001cbb:	83 e8 02             	sub    $0x2,%eax
80001cbe:	83 f8 22             	cmp    $0x22,%eax
80001cc1:	0f 87 a4 01 00 00    	ja     80001e6b <number+0x1e3>
80001cc7:	8b 44 24 70          	mov    0x70(%esp),%eax
80001ccb:	83 e0 01             	and    $0x1,%eax
80001cce:	83 f8 01             	cmp    $0x1,%eax
80001cd1:	19 c0                	sbb    %eax,%eax
80001cd3:	89 44 24 08          	mov    %eax,0x8(%esp)
80001cd7:	80 64 24 08 f0       	andb   $0xf0,0x8(%esp)
80001cdc:	80 44 24 08 30       	addb   $0x30,0x8(%esp)
80001ce1:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001ce6:	74 10                	je     80001cf8 <number+0x70>
80001ce8:	85 f6                	test   %esi,%esi
80001cea:	79 0c                	jns    80001cf8 <number+0x70>
80001cec:	f7 de                	neg    %esi
80001cee:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001cf3:	e9 8a 01 00 00       	jmp    80001e82 <number+0x1fa>
80001cf8:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001cfd:	0f 85 73 01 00 00    	jne    80001e76 <number+0x1ee>
80001d03:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001d08:	0f 85 6f 01 00 00    	jne    80001e7d <number+0x1f5>
80001d0e:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001d13:	8b 44 24 70          	mov    0x70(%esp),%eax
80001d17:	83 e0 20             	and    $0x20,%eax
80001d1a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001d1e:	74 1f                	je     80001d3f <number+0xb7>
80001d20:	83 7c 24 04 10       	cmpl   $0x10,0x4(%esp)
80001d25:	75 07                	jne    80001d2e <number+0xa6>
80001d27:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001d2c:	eb 11                	jmp    80001d3f <number+0xb7>
80001d2e:	83 7c 24 04 08       	cmpl   $0x8,0x4(%esp)
80001d33:	0f 94 c0             	sete   %al
80001d36:	25 ff 00 00 00       	and    $0xff,%eax
80001d3b:	29 44 24 68          	sub    %eax,0x68(%esp)
80001d3f:	85 f6                	test   %esi,%esi
80001d41:	75 0c                	jne    80001d4f <number+0xc7>
80001d43:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001d48:	b9 01 00 00 00       	mov    $0x1,%ecx
80001d4d:	eb 38                	jmp    80001d87 <number+0xff>
80001d4f:	b9 00 00 00 00       	mov    $0x0,%ecx
80001d54:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001d58:	41                   	inc    %ecx
80001d59:	89 f7                	mov    %esi,%edi
80001d5b:	89 f0                	mov    %esi,%eax
80001d5d:	ba 00 00 00 00       	mov    $0x0,%edx
80001d62:	f7 34 24             	divl   (%esp)
80001d65:	89 c3                	mov    %eax,%ebx
80001d67:	89 c6                	mov    %eax,%esi
80001d69:	89 f8                	mov    %edi,%eax
80001d6b:	ba 00 00 00 00       	mov    $0x0,%edx
80001d70:	f7 34 24             	divl   (%esp)
80001d73:	8a 44 15 00          	mov    0x0(%ebp,%edx,1),%al
80001d77:	88 44 24 1a          	mov    %al,0x1a(%esp)
80001d7b:	88 44 0c 2f          	mov    %al,0x2f(%esp,%ecx,1)
80001d7f:	85 db                	test   %ebx,%ebx
80001d81:	75 d5                	jne    80001d58 <number+0xd0>
80001d83:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001d87:	89 ce                	mov    %ecx,%esi
80001d89:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80001d8d:	7d 04                	jge    80001d93 <number+0x10b>
80001d8f:	8b 74 24 6c          	mov    0x6c(%esp),%esi
80001d93:	8b 44 24 68          	mov    0x68(%esp),%eax
80001d97:	29 f0                	sub    %esi,%eax
80001d99:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80001d9e:	75 1e                	jne    80001dbe <number+0x136>
80001da0:	8d 50 ff             	lea    -0x1(%eax),%edx
80001da3:	85 c0                	test   %eax,%eax
80001da5:	7e 15                	jle    80001dbc <number+0x134>
80001da7:	8d 14 03             	lea    (%ebx,%eax,1),%edx
80001daa:	43                   	inc    %ebx
80001dab:	c6 43 ff 20          	movb   $0x20,-0x1(%ebx)
80001daf:	39 d3                	cmp    %edx,%ebx
80001db1:	75 f7                	jne    80001daa <number+0x122>
80001db3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001db8:	89 d3                	mov    %edx,%ebx
80001dba:	eb 02                	jmp    80001dbe <number+0x136>
80001dbc:	89 d0                	mov    %edx,%eax
80001dbe:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80001dc3:	74 09                	je     80001dce <number+0x146>
80001dc5:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80001dc9:	88 13                	mov    %dl,(%ebx)
80001dcb:	8d 5b 01             	lea    0x1(%ebx),%ebx
80001dce:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80001dd3:	74 25                	je     80001dfa <number+0x172>
80001dd5:	83 7c 24 04 08       	cmpl   $0x8,0x4(%esp)
80001dda:	75 08                	jne    80001de4 <number+0x15c>
80001ddc:	c6 03 30             	movb   $0x30,(%ebx)
80001ddf:	8d 5b 01             	lea    0x1(%ebx),%ebx
80001de2:	eb 16                	jmp    80001dfa <number+0x172>
80001de4:	83 7c 24 04 10       	cmpl   $0x10,0x4(%esp)
80001de9:	75 0f                	jne    80001dfa <number+0x172>
80001deb:	c6 03 30             	movb   $0x30,(%ebx)
80001dee:	8a 55 21             	mov    0x21(%ebp),%dl
80001df1:	88 14 24             	mov    %dl,(%esp)
80001df4:	88 53 01             	mov    %dl,0x1(%ebx)
80001df7:	8d 5b 02             	lea    0x2(%ebx),%ebx
80001dfa:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001dff:	75 22                	jne    80001e23 <number+0x19b>
80001e01:	8d 50 ff             	lea    -0x1(%eax),%edx
80001e04:	85 c0                	test   %eax,%eax
80001e06:	7e 10                	jle    80001e18 <number+0x190>
80001e08:	01 d8                	add    %ebx,%eax
80001e0a:	8a 54 24 08          	mov    0x8(%esp),%dl
80001e0e:	43                   	inc    %ebx
80001e0f:	88 53 ff             	mov    %dl,-0x1(%ebx)
80001e12:	39 c3                	cmp    %eax,%ebx
80001e14:	75 f8                	jne    80001e0e <number+0x186>
80001e16:	eb 04                	jmp    80001e1c <number+0x194>
80001e18:	89 d0                	mov    %edx,%eax
80001e1a:	eb 07                	jmp    80001e23 <number+0x19b>
80001e1c:	89 c3                	mov    %eax,%ebx
80001e1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001e23:	39 f1                	cmp    %esi,%ecx
80001e25:	7d 0f                	jge    80001e36 <number+0x1ae>
80001e27:	29 ce                	sub    %ecx,%esi
80001e29:	01 de                	add    %ebx,%esi
80001e2b:	43                   	inc    %ebx
80001e2c:	c6 43 ff 30          	movb   $0x30,-0x1(%ebx)
80001e30:	39 f3                	cmp    %esi,%ebx
80001e32:	75 f7                	jne    80001e2b <number+0x1a3>
80001e34:	eb 02                	jmp    80001e38 <number+0x1b0>
80001e36:	89 de                	mov    %ebx,%esi
80001e38:	8d 51 ff             	lea    -0x1(%ecx),%edx
80001e3b:	85 c9                	test   %ecx,%ecx
80001e3d:	7e 1b                	jle    80001e5a <number+0x1d2>
80001e3f:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80001e43:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80001e47:	89 f3                	mov    %esi,%ebx
80001e49:	89 c5                	mov    %eax,%ebp
80001e4b:	43                   	inc    %ebx
80001e4c:	8a 02                	mov    (%edx),%al
80001e4e:	88 43 ff             	mov    %al,-0x1(%ebx)
80001e51:	4a                   	dec    %edx
80001e52:	39 fa                	cmp    %edi,%edx
80001e54:	75 f5                	jne    80001e4b <number+0x1c3>
80001e56:	89 e8                	mov    %ebp,%eax
80001e58:	01 ce                	add    %ecx,%esi
80001e5a:	85 c0                	test   %eax,%eax
80001e5c:	7e 14                	jle    80001e72 <number+0x1ea>
80001e5e:	01 f0                	add    %esi,%eax
80001e60:	46                   	inc    %esi
80001e61:	c6 46 ff 20          	movb   $0x20,-0x1(%esi)
80001e65:	39 c6                	cmp    %eax,%esi
80001e67:	75 f7                	jne    80001e60 <number+0x1d8>
80001e69:	eb 20                	jmp    80001e8b <number+0x203>
80001e6b:	b8 00 00 00 00       	mov    $0x0,%eax
80001e70:	eb 19                	jmp    80001e8b <number+0x203>
80001e72:	89 f0                	mov    %esi,%eax
80001e74:	eb 15                	jmp    80001e8b <number+0x203>
80001e76:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80001e7b:	eb 05                	jmp    80001e82 <number+0x1fa>
80001e7d:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80001e82:	ff 4c 24 68          	decl   0x68(%esp)
80001e86:	e9 88 fe ff ff       	jmp    80001d13 <number+0x8b>
80001e8b:	83 c4 54             	add    $0x54,%esp
80001e8e:	5b                   	pop    %ebx
80001e8f:	5e                   	pop    %esi
80001e90:	5f                   	pop    %edi
80001e91:	5d                   	pop    %ebp
80001e92:	c3                   	ret    

80001e93 <vsprintf>:
80001e93:	55                   	push   %ebp
80001e94:	57                   	push   %edi
80001e95:	56                   	push   %esi
80001e96:	53                   	push   %ebx
80001e97:	83 ec 2c             	sub    $0x2c,%esp
80001e9a:	8b 44 24 44          	mov    0x44(%esp),%eax
80001e9e:	8a 10                	mov    (%eax),%dl
80001ea0:	84 d2                	test   %dl,%dl
80001ea2:	0f 84 dd 03 00 00    	je     80002285 <vsprintf+0x3f2>
80001ea8:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80001eac:	bf 00 00 00 00       	mov    $0x0,%edi
80001eb1:	80 fa 25             	cmp    $0x25,%dl
80001eb4:	74 0d                	je     80001ec3 <vsprintf+0x30>
80001eb6:	88 55 00             	mov    %dl,0x0(%ebp)
80001eb9:	89 c3                	mov    %eax,%ebx
80001ebb:	8d 6d 01             	lea    0x1(%ebp),%ebp
80001ebe:	e9 b2 03 00 00       	jmp    80002275 <vsprintf+0x3e2>
80001ec3:	40                   	inc    %eax
80001ec4:	8a 08                	mov    (%eax),%cl
80001ec6:	8d 71 e0             	lea    -0x20(%ecx),%esi
80001ec9:	89 f3                	mov    %esi,%ebx
80001ecb:	80 fb 10             	cmp    $0x10,%bl
80001ece:	77 28                	ja     80001ef8 <vsprintf+0x65>
80001ed0:	89 f2                	mov    %esi,%edx
80001ed2:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001ed8:	ff 24 95 70 74 00 80 	jmp    *-0x7fff8b90(,%edx,4)
80001edf:	83 cf 10             	or     $0x10,%edi
80001ee2:	eb df                	jmp    80001ec3 <vsprintf+0x30>
80001ee4:	83 cf 04             	or     $0x4,%edi
80001ee7:	eb da                	jmp    80001ec3 <vsprintf+0x30>
80001ee9:	83 cf 08             	or     $0x8,%edi
80001eec:	eb d5                	jmp    80001ec3 <vsprintf+0x30>
80001eee:	83 cf 20             	or     $0x20,%edi
80001ef1:	eb d0                	jmp    80001ec3 <vsprintf+0x30>
80001ef3:	83 cf 01             	or     $0x1,%edi
80001ef6:	eb cb                	jmp    80001ec3 <vsprintf+0x30>
80001ef8:	8d 59 d0             	lea    -0x30(%ecx),%ebx
80001efb:	80 fb 09             	cmp    $0x9,%bl
80001efe:	77 2a                	ja     80001f2a <vsprintf+0x97>
80001f00:	8a 10                	mov    (%eax),%dl
80001f02:	8d 4a d0             	lea    -0x30(%edx),%ecx
80001f05:	80 f9 09             	cmp    $0x9,%cl
80001f08:	77 42                	ja     80001f4c <vsprintf+0xb9>
80001f0a:	be 00 00 00 00       	mov    $0x0,%esi
80001f0f:	8d 48 01             	lea    0x1(%eax),%ecx
80001f12:	89 c8                	mov    %ecx,%eax
80001f14:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
80001f17:	0f be d2             	movsbl %dl,%edx
80001f1a:	8d 74 5a d0          	lea    -0x30(%edx,%ebx,2),%esi
80001f1e:	8a 11                	mov    (%ecx),%dl
80001f20:	8d 4a d0             	lea    -0x30(%edx),%ecx
80001f23:	80 f9 09             	cmp    $0x9,%cl
80001f26:	76 e7                	jbe    80001f0f <vsprintf+0x7c>
80001f28:	eb 27                	jmp    80001f51 <vsprintf+0xbe>
80001f2a:	be ff ff ff ff       	mov    $0xffffffff,%esi
80001f2f:	80 f9 2a             	cmp    $0x2a,%cl
80001f32:	75 1d                	jne    80001f51 <vsprintf+0xbe>
80001f34:	8b 74 24 48          	mov    0x48(%esp),%esi
80001f38:	8d 4e 04             	lea    0x4(%esi),%ecx
80001f3b:	8b 36                	mov    (%esi),%esi
80001f3d:	89 4c 24 48          	mov    %ecx,0x48(%esp)
80001f41:	85 f6                	test   %esi,%esi
80001f43:	79 0c                	jns    80001f51 <vsprintf+0xbe>
80001f45:	f7 de                	neg    %esi
80001f47:	83 cf 10             	or     $0x10,%edi
80001f4a:	eb 05                	jmp    80001f51 <vsprintf+0xbe>
80001f4c:	be 00 00 00 00       	mov    $0x0,%esi
80001f51:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80001f58:	ff 
80001f59:	80 38 2e             	cmpb   $0x2e,(%eax)
80001f5c:	75 57                	jne    80001fb5 <vsprintf+0x122>
80001f5e:	8d 58 01             	lea    0x1(%eax),%ebx
80001f61:	8a 50 01             	mov    0x1(%eax),%dl
80001f64:	8d 42 d0             	lea    -0x30(%edx),%eax
80001f67:	3c 09                	cmp    $0x9,%al
80001f69:	77 20                	ja     80001f8b <vsprintf+0xf8>
80001f6b:	b8 00 00 00 00       	mov    $0x0,%eax
80001f70:	8d 4b 01             	lea    0x1(%ebx),%ecx
80001f73:	89 cb                	mov    %ecx,%ebx
80001f75:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001f78:	0f be d2             	movsbl %dl,%edx
80001f7b:	8d 44 42 d0          	lea    -0x30(%edx,%eax,2),%eax
80001f7f:	8a 11                	mov    (%ecx),%dl
80001f81:	8d 4a d0             	lea    -0x30(%edx),%ecx
80001f84:	80 f9 09             	cmp    $0x9,%cl
80001f87:	76 e7                	jbe    80001f70 <vsprintf+0xdd>
80001f89:	eb 1b                	jmp    80001fa6 <vsprintf+0x113>
80001f8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001f90:	80 fa 2a             	cmp    $0x2a,%dl
80001f93:	75 11                	jne    80001fa6 <vsprintf+0x113>
80001f95:	8b 44 24 48          	mov    0x48(%esp),%eax
80001f99:	8b 00                	mov    (%eax),%eax
80001f9b:	8b 4c 24 48          	mov    0x48(%esp),%ecx
80001f9f:	8d 49 04             	lea    0x4(%ecx),%ecx
80001fa2:	89 4c 24 48          	mov    %ecx,0x48(%esp)
80001fa6:	89 c2                	mov    %eax,%edx
80001fa8:	f7 d2                	not    %edx
80001faa:	c1 fa 1f             	sar    $0x1f,%edx
80001fad:	21 d0                	and    %edx,%eax
80001faf:	89 44 24 14          	mov    %eax,0x14(%esp)
80001fb3:	89 d8                	mov    %ebx,%eax
80001fb5:	8a 10                	mov    (%eax),%dl
80001fb7:	80 fa 68             	cmp    $0x68,%dl
80001fba:	74 0a                	je     80001fc6 <vsprintf+0x133>
80001fbc:	83 e2 df             	and    $0xffffffdf,%edx
80001fbf:	89 c3                	mov    %eax,%ebx
80001fc1:	80 fa 4c             	cmp    $0x4c,%dl
80001fc4:	75 03                	jne    80001fc9 <vsprintf+0x136>
80001fc6:	8d 58 01             	lea    0x1(%eax),%ebx
80001fc9:	8a 13                	mov    (%ebx),%dl
80001fcb:	8d 4a a8             	lea    -0x58(%edx),%ecx
80001fce:	80 f9 20             	cmp    $0x20,%cl
80001fd1:	0f 87 64 02 00 00    	ja     8000223b <vsprintf+0x3a8>
80001fd7:	31 c0                	xor    %eax,%eax
80001fd9:	88 c8                	mov    %cl,%al
80001fdb:	ff 24 85 b4 74 00 80 	jmp    *-0x7fff8b4c(,%eax,4)
80001fe2:	f7 c7 10 00 00 00    	test   $0x10,%edi
80001fe8:	75 2d                	jne    80002017 <vsprintf+0x184>
80001fea:	8d 46 ff             	lea    -0x1(%esi),%eax
80001fed:	85 c0                	test   %eax,%eax
80001fef:	7e 24                	jle    80002015 <vsprintf+0x182>
80001ff1:	8d 44 35 ff          	lea    -0x1(%ebp,%esi,1),%eax
80001ff5:	45                   	inc    %ebp
80001ff6:	c6 45 ff 20          	movb   $0x20,-0x1(%ebp)
80001ffa:	39 c5                	cmp    %eax,%ebp
80001ffc:	75 f7                	jne    80001ff5 <vsprintf+0x162>
80001ffe:	8d 68 01             	lea    0x1(%eax),%ebp
80002001:	8b 74 24 48          	mov    0x48(%esp),%esi
80002005:	8b 16                	mov    (%esi),%edx
80002007:	88 10                	mov    %dl,(%eax)
80002009:	8d 46 04             	lea    0x4(%esi),%eax
8000200c:	89 44 24 48          	mov    %eax,0x48(%esp)
80002010:	e9 60 02 00 00       	jmp    80002275 <vsprintf+0x3e2>
80002015:	89 c6                	mov    %eax,%esi
80002017:	8d 55 01             	lea    0x1(%ebp),%edx
8000201a:	8b 44 24 48          	mov    0x48(%esp),%eax
8000201e:	8d 48 04             	lea    0x4(%eax),%ecx
80002021:	8b 00                	mov    (%eax),%eax
80002023:	88 45 00             	mov    %al,0x0(%ebp)
80002026:	8d 46 ff             	lea    -0x1(%esi),%eax
80002029:	85 c0                	test   %eax,%eax
8000202b:	0f 8e 28 02 00 00    	jle    80002259 <vsprintf+0x3c6>
80002031:	89 f7                	mov    %esi,%edi
80002033:	01 ee                	add    %ebp,%esi
80002035:	89 d0                	mov    %edx,%eax
80002037:	40                   	inc    %eax
80002038:	c6 40 ff 20          	movb   $0x20,-0x1(%eax)
8000203c:	39 f0                	cmp    %esi,%eax
8000203e:	75 f7                	jne    80002037 <vsprintf+0x1a4>
80002040:	8d 6c 3a ff          	lea    -0x1(%edx,%edi,1),%ebp
80002044:	89 4c 24 48          	mov    %ecx,0x48(%esp)
80002048:	e9 28 02 00 00       	jmp    80002275 <vsprintf+0x3e2>
8000204d:	8b 44 24 48          	mov    0x48(%esp),%eax
80002051:	83 c0 04             	add    $0x4,%eax
80002054:	89 44 24 18          	mov    %eax,0x18(%esp)
80002058:	8b 44 24 48          	mov    0x48(%esp),%eax
8000205c:	8b 00                	mov    (%eax),%eax
8000205e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002062:	89 04 24             	mov    %eax,(%esp)
80002065:	e8 cf 39 00 00       	call   80005a39 <strlen>
8000206a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000206e:	85 c9                	test   %ecx,%ecx
80002070:	78 06                	js     80002078 <vsprintf+0x1e5>
80002072:	39 c8                	cmp    %ecx,%eax
80002074:	7e 02                	jle    80002078 <vsprintf+0x1e5>
80002076:	89 c8                	mov    %ecx,%eax
80002078:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000207e:	75 29                	jne    800020a9 <vsprintf+0x216>
80002080:	8d 4e ff             	lea    -0x1(%esi),%ecx
80002083:	39 f0                	cmp    %esi,%eax
80002085:	7d 20                	jge    800020a7 <vsprintf+0x214>
80002087:	89 74 24 14          	mov    %esi,0x14(%esp)
8000208b:	89 c7                	mov    %eax,%edi
8000208d:	29 c6                	sub    %eax,%esi
8000208f:	8d 54 35 00          	lea    0x0(%ebp,%esi,1),%edx
80002093:	45                   	inc    %ebp
80002094:	c6 45 ff 20          	movb   $0x20,-0x1(%ebp)
80002098:	39 d5                	cmp    %edx,%ebp
8000209a:	75 f7                	jne    80002093 <vsprintf+0x200>
8000209c:	2b 4c 24 14          	sub    0x14(%esp),%ecx
800020a0:	8d 34 39             	lea    (%ecx,%edi,1),%esi
800020a3:	89 d5                	mov    %edx,%ebp
800020a5:	eb 02                	jmp    800020a9 <vsprintf+0x216>
800020a7:	89 ce                	mov    %ecx,%esi
800020a9:	85 c0                	test   %eax,%eax
800020ab:	7e 1f                	jle    800020cc <vsprintf+0x239>
800020ad:	ba 00 00 00 00       	mov    $0x0,%edx
800020b2:	89 df                	mov    %ebx,%edi
800020b4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
800020b8:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
800020bb:	88 5c 15 00          	mov    %bl,0x0(%ebp,%edx,1)
800020bf:	42                   	inc    %edx
800020c0:	39 c2                	cmp    %eax,%edx
800020c2:	75 f4                	jne    800020b8 <vsprintf+0x225>
800020c4:	89 fb                	mov    %edi,%ebx
800020c6:	8d 54 05 00          	lea    0x0(%ebp,%eax,1),%edx
800020ca:	eb 02                	jmp    800020ce <vsprintf+0x23b>
800020cc:	89 ea                	mov    %ebp,%edx
800020ce:	39 f0                	cmp    %esi,%eax
800020d0:	0f 8d 8b 01 00 00    	jge    80002261 <vsprintf+0x3ce>
800020d6:	29 c6                	sub    %eax,%esi
800020d8:	8d 2c 32             	lea    (%edx,%esi,1),%ebp
800020db:	42                   	inc    %edx
800020dc:	c6 42 ff 20          	movb   $0x20,-0x1(%edx)
800020e0:	39 ea                	cmp    %ebp,%edx
800020e2:	75 f7                	jne    800020db <vsprintf+0x248>
800020e4:	e9 84 01 00 00       	jmp    8000226d <vsprintf+0x3da>
800020e9:	8b 44 24 48          	mov    0x48(%esp),%eax
800020ed:	83 c0 04             	add    $0x4,%eax
800020f0:	89 44 24 18          	mov    %eax,0x18(%esp)
800020f4:	89 7c 24 08          	mov    %edi,0x8(%esp)
800020f8:	8b 7c 24 14          	mov    0x14(%esp),%edi
800020fc:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002100:	89 34 24             	mov    %esi,(%esp)
80002103:	b9 08 00 00 00       	mov    $0x8,%ecx
80002108:	8b 74 24 48          	mov    0x48(%esp),%esi
8000210c:	8b 16                	mov    (%esi),%edx
8000210e:	89 e8                	mov    %ebp,%eax
80002110:	e8 73 fb ff ff       	call   80001c88 <number>
80002115:	89 c5                	mov    %eax,%ebp
80002117:	8b 44 24 18          	mov    0x18(%esp),%eax
8000211b:	89 44 24 48          	mov    %eax,0x48(%esp)
8000211f:	e9 51 01 00 00       	jmp    80002275 <vsprintf+0x3e2>
80002124:	83 fe ff             	cmp    $0xffffffff,%esi
80002127:	75 08                	jne    80002131 <vsprintf+0x29e>
80002129:	83 cf 01             	or     $0x1,%edi
8000212c:	be 08 00 00 00       	mov    $0x8,%esi
80002131:	8b 44 24 48          	mov    0x48(%esp),%eax
80002135:	83 c0 04             	add    $0x4,%eax
80002138:	89 44 24 18          	mov    %eax,0x18(%esp)
8000213c:	89 7c 24 08          	mov    %edi,0x8(%esp)
80002140:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002144:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002148:	89 34 24             	mov    %esi,(%esp)
8000214b:	b9 10 00 00 00       	mov    $0x10,%ecx
80002150:	8b 74 24 48          	mov    0x48(%esp),%esi
80002154:	8b 16                	mov    (%esi),%edx
80002156:	89 e8                	mov    %ebp,%eax
80002158:	e8 2b fb ff ff       	call   80001c88 <number>
8000215d:	89 c5                	mov    %eax,%ebp
8000215f:	8b 44 24 18          	mov    0x18(%esp),%eax
80002163:	89 44 24 48          	mov    %eax,0x48(%esp)
80002167:	e9 09 01 00 00       	jmp    80002275 <vsprintf+0x3e2>
8000216c:	83 cf 40             	or     $0x40,%edi
8000216f:	8b 44 24 48          	mov    0x48(%esp),%eax
80002173:	83 c0 04             	add    $0x4,%eax
80002176:	89 44 24 18          	mov    %eax,0x18(%esp)
8000217a:	89 7c 24 08          	mov    %edi,0x8(%esp)
8000217e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002182:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002186:	89 34 24             	mov    %esi,(%esp)
80002189:	b9 10 00 00 00       	mov    $0x10,%ecx
8000218e:	8b 74 24 48          	mov    0x48(%esp),%esi
80002192:	8b 16                	mov    (%esi),%edx
80002194:	89 e8                	mov    %ebp,%eax
80002196:	e8 ed fa ff ff       	call   80001c88 <number>
8000219b:	89 c5                	mov    %eax,%ebp
8000219d:	8b 44 24 18          	mov    0x18(%esp),%eax
800021a1:	89 44 24 48          	mov    %eax,0x48(%esp)
800021a5:	e9 cb 00 00 00       	jmp    80002275 <vsprintf+0x3e2>
800021aa:	83 cf 02             	or     $0x2,%edi
800021ad:	8b 44 24 48          	mov    0x48(%esp),%eax
800021b1:	83 c0 04             	add    $0x4,%eax
800021b4:	89 44 24 18          	mov    %eax,0x18(%esp)
800021b8:	89 7c 24 08          	mov    %edi,0x8(%esp)
800021bc:	8b 7c 24 14          	mov    0x14(%esp),%edi
800021c0:	89 7c 24 04          	mov    %edi,0x4(%esp)
800021c4:	89 34 24             	mov    %esi,(%esp)
800021c7:	b9 0a 00 00 00       	mov    $0xa,%ecx
800021cc:	8b 74 24 48          	mov    0x48(%esp),%esi
800021d0:	8b 16                	mov    (%esi),%edx
800021d2:	89 e8                	mov    %ebp,%eax
800021d4:	e8 af fa ff ff       	call   80001c88 <number>
800021d9:	89 c5                	mov    %eax,%ebp
800021db:	8b 44 24 18          	mov    0x18(%esp),%eax
800021df:	89 44 24 48          	mov    %eax,0x48(%esp)
800021e3:	e9 8d 00 00 00       	jmp    80002275 <vsprintf+0x3e2>
800021e8:	8b 44 24 48          	mov    0x48(%esp),%eax
800021ec:	83 c0 04             	add    $0x4,%eax
800021ef:	89 44 24 18          	mov    %eax,0x18(%esp)
800021f3:	89 7c 24 08          	mov    %edi,0x8(%esp)
800021f7:	8b 7c 24 14          	mov    0x14(%esp),%edi
800021fb:	89 7c 24 04          	mov    %edi,0x4(%esp)
800021ff:	89 34 24             	mov    %esi,(%esp)
80002202:	b9 02 00 00 00       	mov    $0x2,%ecx
80002207:	8b 74 24 48          	mov    0x48(%esp),%esi
8000220b:	8b 16                	mov    (%esi),%edx
8000220d:	89 e8                	mov    %ebp,%eax
8000220f:	e8 74 fa ff ff       	call   80001c88 <number>
80002214:	89 c5                	mov    %eax,%ebp
80002216:	8b 44 24 18          	mov    0x18(%esp),%eax
8000221a:	89 44 24 48          	mov    %eax,0x48(%esp)
8000221e:	eb 55                	jmp    80002275 <vsprintf+0x3e2>
80002220:	8b 44 24 48          	mov    0x48(%esp),%eax
80002224:	8b 00                	mov    (%eax),%eax
80002226:	89 ea                	mov    %ebp,%edx
80002228:	2b 54 24 40          	sub    0x40(%esp),%edx
8000222c:	89 10                	mov    %edx,(%eax)
8000222e:	8b 44 24 48          	mov    0x48(%esp),%eax
80002232:	8d 40 04             	lea    0x4(%eax),%eax
80002235:	89 44 24 48          	mov    %eax,0x48(%esp)
80002239:	eb 3a                	jmp    80002275 <vsprintf+0x3e2>
8000223b:	80 fa 25             	cmp    $0x25,%dl
8000223e:	74 4b                	je     8000228b <vsprintf+0x3f8>
80002240:	8d 45 01             	lea    0x1(%ebp),%eax
80002243:	c6 45 00 25          	movb   $0x25,0x0(%ebp)
80002247:	8a 13                	mov    (%ebx),%dl
80002249:	84 d2                	test   %dl,%dl
8000224b:	74 07                	je     80002254 <vsprintf+0x3c1>
8000224d:	8d 68 01             	lea    0x1(%eax),%ebp
80002250:	88 10                	mov    %dl,(%eax)
80002252:	eb 21                	jmp    80002275 <vsprintf+0x3e2>
80002254:	4b                   	dec    %ebx
80002255:	89 c5                	mov    %eax,%ebp
80002257:	eb 1c                	jmp    80002275 <vsprintf+0x3e2>
80002259:	89 d5                	mov    %edx,%ebp
8000225b:	89 4c 24 48          	mov    %ecx,0x48(%esp)
8000225f:	eb 14                	jmp    80002275 <vsprintf+0x3e2>
80002261:	89 d5                	mov    %edx,%ebp
80002263:	8b 44 24 18          	mov    0x18(%esp),%eax
80002267:	89 44 24 48          	mov    %eax,0x48(%esp)
8000226b:	eb 08                	jmp    80002275 <vsprintf+0x3e2>
8000226d:	8b 44 24 18          	mov    0x18(%esp),%eax
80002271:	89 44 24 48          	mov    %eax,0x48(%esp)
80002275:	8d 43 01             	lea    0x1(%ebx),%eax
80002278:	8a 53 01             	mov    0x1(%ebx),%dl
8000227b:	84 d2                	test   %dl,%dl
8000227d:	0f 85 29 fc ff ff    	jne    80001eac <vsprintf+0x19>
80002283:	eb 0c                	jmp    80002291 <vsprintf+0x3fe>
80002285:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80002289:	eb 06                	jmp    80002291 <vsprintf+0x3fe>
8000228b:	8a 13                	mov    (%ebx),%dl
8000228d:	89 e8                	mov    %ebp,%eax
8000228f:	eb bc                	jmp    8000224d <vsprintf+0x3ba>
80002291:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
80002295:	89 e8                	mov    %ebp,%eax
80002297:	2b 44 24 40          	sub    0x40(%esp),%eax
8000229b:	83 c4 2c             	add    $0x2c,%esp
8000229e:	5b                   	pop    %ebx
8000229f:	5e                   	pop    %esi
800022a0:	5f                   	pop    %edi
800022a1:	5d                   	pop    %ebp
800022a2:	c3                   	ret    

800022a3 <kprintf>:
800022a3:	53                   	push   %ebx
800022a4:	81 ec 18 04 00 00    	sub    $0x418,%esp
800022aa:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800022b1:	89 44 24 08          	mov    %eax,0x8(%esp)
800022b5:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800022bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800022c0:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800022c4:	89 1c 24             	mov    %ebx,(%esp)
800022c7:	e8 c7 fb ff ff       	call   80001e93 <vsprintf>
800022cc:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800022d1:	89 1c 24             	mov    %ebx,(%esp)
800022d4:	e8 1d 30 00 00       	call   800052f6 <puts>
800022d9:	81 c4 18 04 00 00    	add    $0x418,%esp
800022df:	5b                   	pop    %ebx
800022e0:	c3                   	ret    

800022e1 <error_kprintf>:
800022e1:	53                   	push   %ebx
800022e2:	81 ec 18 04 00 00    	sub    $0x418,%esp
800022e8:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800022ef:	89 44 24 08          	mov    %eax,0x8(%esp)
800022f3:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800022fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800022fe:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002302:	89 1c 24             	mov    %ebx,(%esp)
80002305:	e8 89 fb ff ff       	call   80001e93 <vsprintf>
8000230a:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000230f:	89 1c 24             	mov    %ebx,(%esp)
80002312:	e8 df 2f 00 00       	call   800052f6 <puts>
80002317:	81 c4 18 04 00 00    	add    $0x418,%esp
8000231d:	5b                   	pop    %ebx
8000231e:	c3                   	ret    
8000231f:	90                   	nop

80002320 <log>:
80002320:	53                   	push   %ebx
80002321:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002327:	e8 20 f5 ff ff       	call   8000184c <get_time>
8000232c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002330:	c7 04 24 38 75 00 80 	movl   $0x80007538,(%esp)
80002337:	e8 67 ff ff ff       	call   800022a3 <kprintf>
8000233c:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002343:	89 44 24 08          	mov    %eax,0x8(%esp)
80002347:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000234e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002352:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002356:	89 1c 24             	mov    %ebx,(%esp)
80002359:	e8 35 fb ff ff       	call   80001e93 <vsprintf>
8000235e:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002363:	89 1c 24             	mov    %ebx,(%esp)
80002366:	e8 8b 2f 00 00       	call   800052f6 <puts>
8000236b:	c7 04 24 ca 75 00 80 	movl   $0x800075ca,(%esp)
80002372:	e8 2c ff ff ff       	call   800022a3 <kprintf>
80002377:	81 c4 18 04 00 00    	add    $0x418,%esp
8000237d:	5b                   	pop    %ebx
8000237e:	c3                   	ret    

8000237f <panic>:
8000237f:	53                   	push   %ebx
80002380:	81 ec 18 04 00 00    	sub    $0x418,%esp
80002386:	e8 c1 f4 ff ff       	call   8000184c <get_time>
8000238b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000238f:	c7 04 24 40 75 00 80 	movl   $0x80007540,(%esp)
80002396:	e8 46 ff ff ff       	call   800022e1 <error_kprintf>
8000239b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800023a2:	89 44 24 08          	mov    %eax,0x8(%esp)
800023a6:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800023ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800023b1:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800023b5:	89 1c 24             	mov    %ebx,(%esp)
800023b8:	e8 d6 fa ff ff       	call   80001e93 <vsprintf>
800023bd:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800023c2:	89 1c 24             	mov    %ebx,(%esp)
800023c5:	e8 5c 2f 00 00       	call   80005326 <error_puts>
800023ca:	c7 04 24 ca 75 00 80 	movl   $0x800075ca,(%esp)
800023d1:	e8 0b ff ff ff       	call   800022e1 <error_kprintf>
800023d6:	81 c4 18 04 00 00    	add    $0x418,%esp
800023dc:	5b                   	pop    %ebx
800023dd:	c3                   	ret    
800023de:	66 90                	xchg   %ax,%ax

800023e0 <kernel_main>:
800023e0:	56                   	push   %esi
800023e1:	53                   	push   %ebx
800023e2:	83 ec 24             	sub    $0x24,%esp
800023e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800023ec:	00 
800023ed:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800023f4:	e8 f2 2f 00 00       	call   800053eb <init_text_mode>
800023f9:	8b 44 24 30          	mov    0x30(%esp),%eax
800023fd:	89 04 24             	mov    %eax,(%esp)
80002400:	e8 5b ec ff ff       	call   80001060 <hal_main>
80002405:	e8 6a 09 00 00       	call   80002d74 <init_kheap>
8000240a:	8d 44 24 14          	lea    0x14(%esp),%eax
8000240e:	89 04 24             	mov    %eax,(%esp)
80002411:	e8 de 38 00 00       	call   80005cf4 <create_list>
80002416:	83 ec 04             	sub    $0x4,%esp
80002419:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002420:	00 
80002421:	8b 44 24 14          	mov    0x14(%esp),%eax
80002425:	89 04 24             	mov    %eax,(%esp)
80002428:	8b 44 24 18          	mov    0x18(%esp),%eax
8000242c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002430:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002434:	89 44 24 08          	mov    %eax,0x8(%esp)
80002438:	e8 1a 39 00 00       	call   80005d57 <append_list>
8000243d:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
80002444:	00 
80002445:	8b 44 24 14          	mov    0x14(%esp),%eax
80002449:	89 04 24             	mov    %eax,(%esp)
8000244c:	8b 44 24 18          	mov    0x18(%esp),%eax
80002450:	89 44 24 04          	mov    %eax,0x4(%esp)
80002454:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002458:	89 44 24 08          	mov    %eax,0x8(%esp)
8000245c:	e8 f6 38 00 00       	call   80005d57 <append_list>
80002461:	c7 44 24 0c 03 00 00 	movl   $0x3,0xc(%esp)
80002468:	00 
80002469:	8b 44 24 14          	mov    0x14(%esp),%eax
8000246d:	89 04 24             	mov    %eax,(%esp)
80002470:	8b 44 24 18          	mov    0x18(%esp),%eax
80002474:	89 44 24 04          	mov    %eax,0x4(%esp)
80002478:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000247c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002480:	e8 d2 38 00 00       	call   80005d57 <append_list>
80002485:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000248c:	00 
8000248d:	8b 44 24 14          	mov    0x14(%esp),%eax
80002491:	89 04 24             	mov    %eax,(%esp)
80002494:	8b 44 24 18          	mov    0x18(%esp),%eax
80002498:	89 44 24 04          	mov    %eax,0x4(%esp)
8000249c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024a0:	89 44 24 08          	mov    %eax,0x8(%esp)
800024a4:	e8 61 39 00 00       	call   80005e0a <get_list>
800024a9:	89 c3                	mov    %eax,%ebx
800024ab:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800024b2:	00 
800024b3:	8b 44 24 14          	mov    0x14(%esp),%eax
800024b7:	89 04 24             	mov    %eax,(%esp)
800024ba:	8b 44 24 18          	mov    0x18(%esp),%eax
800024be:	89 44 24 04          	mov    %eax,0x4(%esp)
800024c2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024c6:	89 44 24 08          	mov    %eax,0x8(%esp)
800024ca:	e8 3b 39 00 00       	call   80005e0a <get_list>
800024cf:	89 c6                	mov    %eax,%esi
800024d1:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
800024d8:	00 
800024d9:	8b 44 24 14          	mov    0x14(%esp),%eax
800024dd:	89 04 24             	mov    %eax,(%esp)
800024e0:	8b 44 24 18          	mov    0x18(%esp),%eax
800024e4:	89 44 24 04          	mov    %eax,0x4(%esp)
800024e8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800024ec:	89 44 24 08          	mov    %eax,0x8(%esp)
800024f0:	e8 15 39 00 00       	call   80005e0a <get_list>
800024f5:	89 44 24 0c          	mov    %eax,0xc(%esp)
800024f9:	89 74 24 08          	mov    %esi,0x8(%esp)
800024fd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002501:	c7 04 24 4e 75 00 80 	movl   $0x8000754e,(%esp)
80002508:	e8 96 fd ff ff       	call   800022a3 <kprintf>
8000250d:	eb fe                	jmp    8000250d <kernel_main+0x12d>
8000250f:	90                   	nop

80002510 <create_semaphore>:
80002510:	56                   	push   %esi
80002511:	53                   	push   %ebx
80002512:	83 ec 14             	sub    $0x14,%esp
80002515:	e8 30 22 00 00       	call   8000474a <getthread>
8000251a:	89 c6                	mov    %eax,%esi
8000251c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80002523:	e8 0b 08 00 00       	call   80002d33 <kmalloc>
80002528:	89 c3                	mov    %eax,%ebx
8000252a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80002531:	00 
80002532:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002539:	00 
8000253a:	89 04 24             	mov    %eax,(%esp)
8000253d:	e8 2f 34 00 00       	call   80005971 <memset>
80002542:	8b 44 24 20          	mov    0x20(%esp),%eax
80002546:	89 03                	mov    %eax,(%ebx)
80002548:	8b 44 24 24          	mov    0x24(%esp),%eax
8000254c:	89 43 04             	mov    %eax,0x4(%ebx)
8000254f:	8b 44 24 28          	mov    0x28(%esp),%eax
80002553:	89 43 08             	mov    %eax,0x8(%ebx)
80002556:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000255d:	e8 d1 07 00 00       	call   80002d33 <kmalloc>
80002562:	89 43 0c             	mov    %eax,0xc(%ebx)
80002565:	89 30                	mov    %esi,(%eax)
80002567:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
8000256e:	89 d8                	mov    %ebx,%eax
80002570:	83 c4 14             	add    $0x14,%esp
80002573:	5b                   	pop    %ebx
80002574:	5e                   	pop    %esi
80002575:	c3                   	ret    

80002576 <delete_semaphore>:
80002576:	55                   	push   %ebp
80002577:	57                   	push   %edi
80002578:	56                   	push   %esi
80002579:	53                   	push   %ebx
8000257a:	83 ec 1c             	sub    $0x1c,%esp
8000257d:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80002581:	e8 c4 21 00 00       	call   8000474a <getthread>
80002586:	85 db                	test   %ebx,%ebx
80002588:	74 36                	je     800025c0 <delete_semaphore+0x4a>
8000258a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000258d:	85 ed                	test   %ebp,%ebp
8000258f:	74 36                	je     800025c7 <delete_semaphore+0x51>
80002591:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002594:	39 01                	cmp    %eax,(%ecx)
80002596:	74 19                	je     800025b1 <delete_semaphore+0x3b>
80002598:	89 ef                	mov    %ebp,%edi
8000259a:	ba 00 00 00 00       	mov    $0x0,%edx
8000259f:	eb 05                	jmp    800025a6 <delete_semaphore+0x30>
800025a1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800025a4:	74 07                	je     800025ad <delete_semaphore+0x37>
800025a6:	42                   	inc    %edx
800025a7:	89 d6                	mov    %edx,%esi
800025a9:	39 fa                	cmp    %edi,%edx
800025ab:	75 f4                	jne    800025a1 <delete_semaphore+0x2b>
800025ad:	39 ee                	cmp    %ebp,%esi
800025af:	74 1d                	je     800025ce <delete_semaphore+0x58>
800025b1:	89 1c 24             	mov    %ebx,(%esp)
800025b4:	e8 96 07 00 00       	call   80002d4f <kfree>
800025b9:	b8 00 00 00 00       	mov    $0x0,%eax
800025be:	eb 13                	jmp    800025d3 <delete_semaphore+0x5d>
800025c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800025c5:	eb 0c                	jmp    800025d3 <delete_semaphore+0x5d>
800025c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800025cc:	eb 05                	jmp    800025d3 <delete_semaphore+0x5d>
800025ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800025d3:	83 c4 1c             	add    $0x1c,%esp
800025d6:	5b                   	pop    %ebx
800025d7:	5e                   	pop    %esi
800025d8:	5f                   	pop    %edi
800025d9:	5d                   	pop    %ebp
800025da:	c3                   	ret    

800025db <wait_semaphore>:
800025db:	57                   	push   %edi
800025dc:	56                   	push   %esi
800025dd:	53                   	push   %ebx
800025de:	83 ec 10             	sub    $0x10,%esp
800025e1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800025e5:	e8 60 21 00 00       	call   8000474a <getthread>
800025ea:	85 db                	test   %ebx,%ebx
800025ec:	0f 84 80 00 00 00    	je     80002672 <wait_semaphore+0x97>
800025f2:	89 c6                	mov    %eax,%esi
800025f4:	8b 7b 10             	mov    0x10(%ebx),%edi
800025f7:	85 ff                	test   %edi,%edi
800025f9:	74 1a                	je     80002615 <wait_semaphore+0x3a>
800025fb:	8b 43 0c             	mov    0xc(%ebx),%eax
800025fe:	39 30                	cmp    %esi,(%eax)
80002600:	74 77                	je     80002679 <wait_semaphore+0x9e>
80002602:	89 f9                	mov    %edi,%ecx
80002604:	ba 00 00 00 00       	mov    $0x0,%edx
80002609:	eb 05                	jmp    80002610 <wait_semaphore+0x35>
8000260b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000260e:	74 70                	je     80002680 <wait_semaphore+0xa5>
80002610:	42                   	inc    %edx
80002611:	39 ca                	cmp    %ecx,%edx
80002613:	75 f6                	jne    8000260b <wait_semaphore+0x30>
80002615:	8b 43 04             	mov    0x4(%ebx),%eax
80002618:	3b 43 08             	cmp    0x8(%ebx),%eax
8000261b:	72 02                	jb     8000261f <wait_semaphore+0x44>
8000261d:	eb fe                	jmp    8000261d <wait_semaphore+0x42>
8000261f:	40                   	inc    %eax
80002620:	89 43 04             	mov    %eax,0x4(%ebx)
80002623:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
8000262a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000262e:	8b 43 0c             	mov    0xc(%ebx),%eax
80002631:	89 04 24             	mov    %eax,(%esp)
80002634:	e8 17 07 00 00       	call   80002d50 <krealloc>
80002639:	89 43 0c             	mov    %eax,0xc(%ebx)
8000263c:	8b 53 10             	mov    0x10(%ebx),%edx
8000263f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80002646:	8b 43 10             	mov    0x10(%ebx),%eax
80002649:	40                   	inc    %eax
8000264a:	89 43 10             	mov    %eax,0x10(%ebx)
8000264d:	85 c0                	test   %eax,%eax
8000264f:	74 36                	je     80002687 <wait_semaphore+0xac>
80002651:	b8 00 00 00 00       	mov    $0x0,%eax
80002656:	ba 00 00 00 00       	mov    $0x0,%edx
8000265b:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000265e:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80002661:	83 38 00             	cmpl   $0x0,(%eax)
80002664:	75 02                	jne    80002668 <wait_semaphore+0x8d>
80002666:	89 30                	mov    %esi,(%eax)
80002668:	42                   	inc    %edx
80002669:	89 d0                	mov    %edx,%eax
8000266b:	3b 53 10             	cmp    0x10(%ebx),%edx
8000266e:	72 eb                	jb     8000265b <wait_semaphore+0x80>
80002670:	eb 1c                	jmp    8000268e <wait_semaphore+0xb3>
80002672:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002677:	eb 1a                	jmp    80002693 <wait_semaphore+0xb8>
80002679:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000267e:	eb 13                	jmp    80002693 <wait_semaphore+0xb8>
80002680:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002685:	eb 0c                	jmp    80002693 <wait_semaphore+0xb8>
80002687:	b8 00 00 00 00       	mov    $0x0,%eax
8000268c:	eb 05                	jmp    80002693 <wait_semaphore+0xb8>
8000268e:	b8 00 00 00 00       	mov    $0x0,%eax
80002693:	83 c4 10             	add    $0x10,%esp
80002696:	5b                   	pop    %ebx
80002697:	5e                   	pop    %esi
80002698:	5f                   	pop    %edi
80002699:	c3                   	ret    

8000269a <release_semaphore>:
8000269a:	55                   	push   %ebp
8000269b:	57                   	push   %edi
8000269c:	56                   	push   %esi
8000269d:	53                   	push   %ebx
8000269e:	83 ec 0c             	sub    $0xc,%esp
800026a1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800026a5:	e8 a0 20 00 00       	call   8000474a <getthread>
800026aa:	85 db                	test   %ebx,%ebx
800026ac:	74 4b                	je     800026f9 <release_semaphore+0x5f>
800026ae:	8b 6b 10             	mov    0x10(%ebx),%ebp
800026b1:	85 ed                	test   %ebp,%ebp
800026b3:	74 4b                	je     80002700 <release_semaphore+0x66>
800026b5:	8b 73 0c             	mov    0xc(%ebx),%esi
800026b8:	39 06                	cmp    %eax,(%esi)
800026ba:	74 21                	je     800026dd <release_semaphore+0x43>
800026bc:	89 ef                	mov    %ebp,%edi
800026be:	ba 00 00 00 00       	mov    $0x0,%edx
800026c3:	eb 05                	jmp    800026ca <release_semaphore+0x30>
800026c5:	39 04 96             	cmp    %eax,(%esi,%edx,4)
800026c8:	74 0b                	je     800026d5 <release_semaphore+0x3b>
800026ca:	42                   	inc    %edx
800026cb:	89 d1                	mov    %edx,%ecx
800026cd:	39 fa                	cmp    %edi,%edx
800026cf:	75 f4                	jne    800026c5 <release_semaphore+0x2b>
800026d1:	89 d0                	mov    %edx,%eax
800026d3:	eb 02                	jmp    800026d7 <release_semaphore+0x3d>
800026d5:	89 c8                	mov    %ecx,%eax
800026d7:	39 e8                	cmp    %ebp,%eax
800026d9:	75 07                	jne    800026e2 <release_semaphore+0x48>
800026db:	eb 2a                	jmp    80002707 <release_semaphore+0x6d>
800026dd:	b9 00 00 00 00       	mov    $0x0,%ecx
800026e2:	ff 4b 04             	decl   0x4(%ebx)
800026e5:	8b 43 0c             	mov    0xc(%ebx),%eax
800026e8:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800026ef:	ff 4b 10             	decl   0x10(%ebx)
800026f2:	b8 00 00 00 00       	mov    $0x0,%eax
800026f7:	eb 13                	jmp    8000270c <release_semaphore+0x72>
800026f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026fe:	eb 0c                	jmp    8000270c <release_semaphore+0x72>
80002700:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002705:	eb 05                	jmp    8000270c <release_semaphore+0x72>
80002707:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000270c:	83 c4 0c             	add    $0xc,%esp
8000270f:	5b                   	pop    %ebx
80002710:	5e                   	pop    %esi
80002711:	5f                   	pop    %edi
80002712:	5d                   	pop    %ebp
80002713:	c3                   	ret    

80002714 <create_mutex>:
80002714:	83 ec 1c             	sub    $0x1c,%esp
80002717:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000271e:	00 
8000271f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002726:	00 
80002727:	8b 44 24 20          	mov    0x20(%esp),%eax
8000272b:	89 04 24             	mov    %eax,(%esp)
8000272e:	e8 dd fd ff ff       	call   80002510 <create_semaphore>
80002733:	83 c4 1c             	add    $0x1c,%esp
80002736:	c3                   	ret    

80002737 <delete_mutex>:
80002737:	83 ec 1c             	sub    $0x1c,%esp
8000273a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000273e:	89 04 24             	mov    %eax,(%esp)
80002741:	e8 30 fe ff ff       	call   80002576 <delete_semaphore>
80002746:	83 c4 1c             	add    $0x1c,%esp
80002749:	c3                   	ret    

8000274a <acquire_mutex>:
8000274a:	83 ec 1c             	sub    $0x1c,%esp
8000274d:	31 c0                	xor    %eax,%eax
8000274f:	66 8b 44 24 24       	mov    0x24(%esp),%ax
80002754:	89 44 24 04          	mov    %eax,0x4(%esp)
80002758:	8b 44 24 20          	mov    0x20(%esp),%eax
8000275c:	89 04 24             	mov    %eax,(%esp)
8000275f:	e8 77 fe ff ff       	call   800025db <wait_semaphore>
80002764:	83 c4 1c             	add    $0x1c,%esp
80002767:	c3                   	ret    

80002768 <release_mutex>:
80002768:	83 ec 1c             	sub    $0x1c,%esp
8000276b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000276f:	89 04 24             	mov    %eax,(%esp)
80002772:	e8 23 ff ff ff       	call   8000269a <release_semaphore>
80002777:	83 c4 1c             	add    $0x1c,%esp
8000277a:	c3                   	ret    
8000277b:	90                   	nop

8000277c <kill>:
8000277c:	c3                   	ret    

8000277d <raise>:
8000277d:	c3                   	ret    

8000277e <signal>:
8000277e:	53                   	push   %ebx
8000277f:	83 ec 08             	sub    $0x8,%esp
80002782:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002786:	e8 08 1d 00 00       	call   80004493 <getprocess>
8000278b:	8d 14 98             	lea    (%eax,%ebx,4),%edx
8000278e:	8b 42 24             	mov    0x24(%edx),%eax
80002791:	83 fb 09             	cmp    $0x9,%ebx
80002794:	74 07                	je     8000279d <signal+0x1f>
80002796:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000279a:	89 4a 24             	mov    %ecx,0x24(%edx)
8000279d:	83 c4 08             	add    $0x8,%esp
800027a0:	5b                   	pop    %ebx
800027a1:	c3                   	ret    

800027a2 <default_sighandler>:
800027a2:	83 ec 1c             	sub    $0x1c,%esp
800027a5:	8b 44 24 20          	mov    0x20(%esp),%eax
800027a9:	83 f8 09             	cmp    $0x9,%eax
800027ac:	74 16                	je     800027c4 <default_sighandler+0x22>
800027ae:	83 f8 0b             	cmp    $0xb,%eax
800027b1:	74 1d                	je     800027d0 <default_sighandler+0x2e>
800027b3:	83 f8 02             	cmp    $0x2,%eax
800027b6:	75 24                	jne    800027dc <default_sighandler+0x3a>
800027b8:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800027bf:	e8 f5 1c 00 00       	call   800044b9 <exit>
800027c4:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800027cb:	e8 e9 1c 00 00       	call   800044b9 <exit>
800027d0:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800027d7:	e8 dd 1c 00 00       	call   800044b9 <exit>
800027dc:	83 c4 1c             	add    $0x1c,%esp
800027df:	c3                   	ret    

800027e0 <map_kernel>:
800027e0:	57                   	push   %edi
800027e1:	56                   	push   %esi
800027e2:	53                   	push   %ebx
800027e3:	83 ec 20             	sub    $0x20,%esp
800027e6:	8b 74 24 30          	mov    0x30(%esp),%esi
800027ea:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
800027ef:	85 ff                	test   %edi,%edi
800027f1:	0f 84 93 00 00 00    	je     8000288a <map_kernel+0xaa>
800027f7:	bb 00 00 00 00       	mov    $0x0,%ebx
800027fc:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002803:	00 
80002804:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000280b:	00 
8000280c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002813:	00 
80002814:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000281b:	00 
8000281c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002822:	89 44 24 08          	mov    %eax,0x8(%esp)
80002826:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000282c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002830:	89 34 24             	mov    %esi,(%esp)
80002833:	e8 c1 f1 ff ff       	call   800019f9 <map_page>
80002838:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000283e:	39 fb                	cmp    %edi,%ebx
80002840:	72 ba                	jb     800027fc <map_kernel+0x1c>
80002842:	eb 46                	jmp    8000288a <map_kernel+0xaa>
80002844:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000284b:	00 
8000284c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002853:	00 
80002854:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000285b:	00 
8000285c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002863:	00 
80002864:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
8000286a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000286e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002872:	89 34 24             	mov    %esi,(%esp)
80002875:	e8 7f f1 ff ff       	call   800019f9 <map_page>
8000287a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002880:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
80002886:	75 bc                	jne    80002844 <map_kernel+0x64>
80002888:	eb 07                	jmp    80002891 <map_kernel+0xb1>
8000288a:	bb 00 00 00 90       	mov    $0x90000000,%ebx
8000288f:	eb b3                	jmp    80002844 <map_kernel+0x64>
80002891:	83 c4 20             	add    $0x20,%esp
80002894:	5b                   	pop    %ebx
80002895:	5e                   	pop    %esi
80002896:	5f                   	pop    %edi
80002897:	c3                   	ret    

80002898 <heap_lt_predicate>:
80002898:	8b 44 24 08          	mov    0x8(%esp),%eax
8000289c:	8a 50 04             	mov    0x4(%eax),%dl
8000289f:	81 e2 ff 00 00 00    	and    $0xff,%edx
800028a5:	39 54 24 04          	cmp    %edx,0x4(%esp)
800028a9:	0f 92 c0             	setb   %al
800028ac:	c3                   	ret    

800028ad <heap_le_predicate>:
800028ad:	8b 44 24 08          	mov    0x8(%esp),%eax
800028b1:	8a 50 04             	mov    0x4(%eax),%dl
800028b4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800028ba:	39 54 24 04          	cmp    %edx,0x4(%esp)
800028be:	0f 96 c0             	setbe  %al
800028c1:	c3                   	ret    

800028c2 <heap_eq_predicate>:
800028c2:	8b 44 24 08          	mov    0x8(%esp),%eax
800028c6:	8a 50 04             	mov    0x4(%eax),%dl
800028c9:	81 e2 ff 00 00 00    	and    $0xff,%edx
800028cf:	39 54 24 04          	cmp    %edx,0x4(%esp)
800028d3:	0f 94 c0             	sete   %al
800028d6:	c3                   	ret    

800028d7 <heap_gt_predicate>:
800028d7:	8b 44 24 08          	mov    0x8(%esp),%eax
800028db:	8a 50 04             	mov    0x4(%eax),%dl
800028de:	81 e2 ff 00 00 00    	and    $0xff,%edx
800028e4:	39 54 24 04          	cmp    %edx,0x4(%esp)
800028e8:	0f 97 c0             	seta   %al
800028eb:	c3                   	ret    

800028ec <create_heap>:
800028ec:	55                   	push   %ebp
800028ed:	57                   	push   %edi
800028ee:	56                   	push   %esi
800028ef:	53                   	push   %ebx
800028f0:	83 ec 5c             	sub    $0x5c,%esp
800028f3:	8b 6c 24 70          	mov    0x70(%esp),%ebp
800028f7:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
800028fe:	89 44 24 28          	mov    %eax,0x28(%esp)
80002902:	8b 8c 24 88 00 00 00 	mov    0x88(%esp),%ecx
80002909:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
8000290d:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80002911:	73 56                	jae    80002969 <create_heap+0x7d>
80002913:	89 c6                	mov    %eax,%esi
80002915:	89 cf                	mov    %ecx,%edi
80002917:	89 eb                	mov    %ebp,%ebx
80002919:	81 e7 ff 00 00 00    	and    $0xff,%edi
8000291f:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002925:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80002929:	e8 22 ec ff ff       	call   80001550 <pmm_alloc_page>
8000292e:	89 7c 24 18          	mov    %edi,0x18(%esp)
80002932:	89 74 24 14          	mov    %esi,0x14(%esp)
80002936:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000293d:	00 
8000293e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002945:	00 
80002946:	89 44 24 08          	mov    %eax,0x8(%esp)
8000294a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000294e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002953:	89 04 24             	mov    %eax,(%esp)
80002956:	e8 9e f0 ff ff       	call   800019f9 <map_page>
8000295b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002961:	39 dd                	cmp    %ebx,%ebp
80002963:	77 c4                	ja     80002929 <create_heap+0x3d>
80002965:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002969:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80002970:	00 
80002971:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002978:	00 
80002979:	89 2c 24             	mov    %ebp,(%esp)
8000297c:	e8 f0 2f 00 00       	call   80005971 <memset>
80002981:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002984:	8b 44 24 74          	mov    0x74(%esp),%eax
80002988:	89 45 1c             	mov    %eax,0x1c(%ebp)
8000298b:	8b 44 24 78          	mov    0x78(%esp),%eax
8000298f:	89 45 20             	mov    %eax,0x20(%ebp)
80002992:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002996:	89 45 24             	mov    %eax,0x24(%ebp)
80002999:	8a 44 24 28          	mov    0x28(%esp),%al
8000299d:	88 45 28             	mov    %al,0x28(%ebp)
800029a0:	8a 44 24 2c          	mov    0x2c(%esp),%al
800029a4:	88 45 29             	mov    %al,0x29(%ebp)
800029a7:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
800029aa:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
800029b1:	89 44 24 08          	mov    %eax,0x8(%esp)
800029b5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800029bc:	00 
800029bd:	89 1c 24             	mov    %ebx,(%esp)
800029c0:	e8 ac 2f 00 00       	call   80005971 <memset>
800029c5:	8d 74 24 30          	lea    0x30(%esp),%esi
800029c9:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
800029d0:	89 44 24 08          	mov    %eax,0x8(%esp)
800029d4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029d8:	89 34 24             	mov    %esi,(%esp)
800029db:	e8 04 35 00 00       	call   80005ee4 <place_btree>
800029e0:	83 ec 04             	sub    $0x4,%esp
800029e3:	b9 06 00 00 00       	mov    $0x6,%ecx
800029e8:	89 ef                	mov    %ebp,%edi
800029ea:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800029ec:	c7 45 08 98 28 00 80 	movl   $0x80002898,0x8(%ebp)
800029f3:	c7 45 0c ad 28 00 80 	movl   $0x800028ad,0xc(%ebp)
800029fa:	c7 45 10 c2 28 00 80 	movl   $0x800028c2,0x10(%ebp)
80002a01:	c7 45 14 d7 28 00 80 	movl   $0x800028d7,0x14(%ebp)
80002a08:	8b 45 00             	mov    0x0(%ebp),%eax
80002a0b:	03 84 24 80 00 00 00 	add    0x80(%esp),%eax
80002a12:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002a18:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002a1c:	8b 54 24 74          	mov    0x74(%esp),%edx
80002a20:	29 c2                	sub    %eax,%edx
80002a22:	89 50 08             	mov    %edx,0x8(%eax)
80002a25:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002a2c:	89 42 d0             	mov    %eax,-0x30(%edx)
80002a2f:	8b 55 00             	mov    0x0(%ebp),%edx
80002a32:	89 02                	mov    %eax,(%edx)
80002a34:	89 e8                	mov    %ebp,%eax
80002a36:	83 c4 5c             	add    $0x5c,%esp
80002a39:	5b                   	pop    %ebx
80002a3a:	5e                   	pop    %esi
80002a3b:	5f                   	pop    %edi
80002a3c:	5d                   	pop    %ebp
80002a3d:	c3                   	ret    

80002a3e <resize_heap>:
80002a3e:	55                   	push   %ebp
80002a3f:	57                   	push   %edi
80002a40:	56                   	push   %esi
80002a41:	53                   	push   %ebx
80002a42:	83 ec 3c             	sub    $0x3c,%esp
80002a45:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002a49:	8b 44 24 54          	mov    0x54(%esp),%eax
80002a4d:	85 db                	test   %ebx,%ebx
80002a4f:	0f 84 e2 00 00 00    	je     80002b37 <resize_heap+0xf9>
80002a55:	8b 53 18             	mov    0x18(%ebx),%edx
80002a58:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002a5b:	29 d6                	sub    %edx,%esi
80002a5d:	39 c6                	cmp    %eax,%esi
80002a5f:	0f 83 8a 00 00 00    	jae    80002aef <resize_heap+0xb1>
80002a65:	01 c2                	add    %eax,%edx
80002a67:	3b 53 24             	cmp    0x24(%ebx),%edx
80002a6a:	0f 87 c7 00 00 00    	ja     80002b37 <resize_heap+0xf9>
80002a70:	89 04 24             	mov    %eax,(%esp)
80002a73:	e8 c2 f0 ff ff       	call   80001b3a <page_align>
80002a78:	89 c1                	mov    %eax,%ecx
80002a7a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002a7e:	8b 43 18             	mov    0x18(%ebx),%eax
80002a81:	8d 14 06             	lea    (%esi,%eax,1),%edx
80002a84:	89 d6                	mov    %edx,%esi
80002a86:	01 c8                	add    %ecx,%eax
80002a88:	39 c2                	cmp    %eax,%edx
80002a8a:	73 5e                	jae    80002aea <resize_heap+0xac>
80002a8c:	89 d7                	mov    %edx,%edi
80002a8e:	0f b6 6b 29          	movzbl 0x29(%ebx),%ebp
80002a92:	81 e5 ff 00 00 00    	and    $0xff,%ebp
80002a98:	31 c0                	xor    %eax,%eax
80002a9a:	8a 43 28             	mov    0x28(%ebx),%al
80002a9d:	89 44 24 28          	mov    %eax,0x28(%esp)
80002aa1:	e8 aa ea ff ff       	call   80001550 <pmm_alloc_page>
80002aa6:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002aaa:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002aae:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002ab2:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002ab9:	00 
80002aba:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002ac1:	00 
80002ac2:	89 44 24 08          	mov    %eax,0x8(%esp)
80002ac6:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002aca:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002acf:	89 04 24             	mov    %eax,(%esp)
80002ad2:	e8 22 ef ff ff       	call   800019f9 <map_page>
80002ad7:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002add:	89 f7                	mov    %esi,%edi
80002adf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002ae3:	03 43 18             	add    0x18(%ebx),%eax
80002ae6:	39 c6                	cmp    %eax,%esi
80002ae8:	72 a4                	jb     80002a8e <resize_heap+0x50>
80002aea:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002aed:	eb 48                	jmp    80002b37 <resize_heap+0xf9>
80002aef:	39 c6                	cmp    %eax,%esi
80002af1:	76 44                	jbe    80002b37 <resize_heap+0xf9>
80002af3:	01 c2                	add    %eax,%edx
80002af5:	3b 53 20             	cmp    0x20(%ebx),%edx
80002af8:	72 3d                	jb     80002b37 <resize_heap+0xf9>
80002afa:	89 04 24             	mov    %eax,(%esp)
80002afd:	e8 38 f0 ff ff       	call   80001b3a <page_align>
80002b02:	89 c7                	mov    %eax,%edi
80002b04:	8b 43 18             	mov    0x18(%ebx),%eax
80002b07:	8d 14 06             	lea    (%esi,%eax,1),%edx
80002b0a:	89 d6                	mov    %edx,%esi
80002b0c:	01 f8                	add    %edi,%eax
80002b0e:	39 c2                	cmp    %eax,%edx
80002b10:	76 22                	jbe    80002b34 <resize_heap+0xf6>
80002b12:	89 54 24 04          	mov    %edx,0x4(%esp)
80002b16:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b1b:	89 04 24             	mov    %eax,(%esp)
80002b1e:	e8 64 ef ff ff       	call   80001a87 <unmap_page>
80002b23:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80002b29:	89 f2                	mov    %esi,%edx
80002b2b:	89 f8                	mov    %edi,%eax
80002b2d:	03 43 18             	add    0x18(%ebx),%eax
80002b30:	39 c6                	cmp    %eax,%esi
80002b32:	77 de                	ja     80002b12 <resize_heap+0xd4>
80002b34:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002b37:	83 c4 3c             	add    $0x3c,%esp
80002b3a:	5b                   	pop    %ebx
80002b3b:	5e                   	pop    %esi
80002b3c:	5f                   	pop    %edi
80002b3d:	5d                   	pop    %ebp
80002b3e:	c3                   	ret    

80002b3f <free_chunk>:
80002b3f:	c3                   	ret    

80002b40 <split_chunk>:
80002b40:	55                   	push   %ebp
80002b41:	57                   	push   %edi
80002b42:	56                   	push   %esi
80002b43:	53                   	push   %ebx
80002b44:	83 ec 4c             	sub    $0x4c,%esp
80002b47:	8b 74 24 60          	mov    0x60(%esp),%esi
80002b4b:	8b 5c 24 64          	mov    0x64(%esp),%ebx
80002b4f:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002b53:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b58:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b5a:	8b 43 08             	mov    0x8(%ebx),%eax
80002b5d:	2b 44 24 68          	sub    0x68(%esp),%eax
80002b61:	83 f8 14             	cmp    $0x14,%eax
80002b64:	0f 86 96 00 00 00    	jbe    80002c00 <split_chunk+0xc0>
80002b6a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b71:	00 
80002b72:	8d 74 24 28          	lea    0x28(%esp),%esi
80002b76:	b1 06                	mov    $0x6,%cl
80002b78:	89 e7                	mov    %esp,%edi
80002b7a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b7c:	e8 57 36 00 00       	call   800061d8 <search_btree>
80002b81:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002b85:	89 dd                	mov    %ebx,%ebp
80002b87:	03 6c 24 68          	add    0x68(%esp),%ebp
80002b8b:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002b92:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002b96:	8b 43 08             	mov    0x8(%ebx),%eax
80002b99:	2b 44 24 68          	sub    0x68(%esp),%eax
80002b9d:	89 45 08             	mov    %eax,0x8(%ebp)
80002ba0:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002ba4:	8b 4c 24 68          	mov    0x68(%esp),%ecx
80002ba8:	89 4b 08             	mov    %ecx,0x8(%ebx)
80002bab:	8d 54 0b f8          	lea    -0x8(%ebx,%ecx,1),%edx
80002baf:	8b 45 08             	mov    0x8(%ebp),%eax
80002bb2:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002bb6:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002bbc:	89 5a 04             	mov    %ebx,0x4(%edx)
80002bbf:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002bc5:	89 68 04             	mov    %ebp,0x4(%eax)
80002bc8:	8d 74 24 28          	lea    0x28(%esp),%esi
80002bcc:	b9 06 00 00 00       	mov    $0x6,%ecx
80002bd1:	89 e7                	mov    %esp,%edi
80002bd3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bd5:	e8 6c 33 00 00       	call   80005f46 <create_btree_node>
80002bda:	89 28                	mov    %ebp,(%eax)
80002bdc:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80002be0:	89 68 0c             	mov    %ebp,0xc(%eax)
80002be3:	89 45 04             	mov    %eax,0x4(%ebp)
80002be6:	8d 74 24 28          	lea    0x28(%esp),%esi
80002bea:	b9 06 00 00 00       	mov    $0x6,%ecx
80002bef:	89 e7                	mov    %esp,%edi
80002bf1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002bf3:	e8 4e 33 00 00       	call   80005f46 <create_btree_node>
80002bf8:	89 18                	mov    %ebx,(%eax)
80002bfa:	89 68 0c             	mov    %ebp,0xc(%eax)
80002bfd:	89 45 08             	mov    %eax,0x8(%ebp)
80002c00:	89 d8                	mov    %ebx,%eax
80002c02:	83 c4 4c             	add    $0x4c,%esp
80002c05:	5b                   	pop    %ebx
80002c06:	5e                   	pop    %esi
80002c07:	5f                   	pop    %edi
80002c08:	5d                   	pop    %ebp
80002c09:	c3                   	ret    

80002c0a <lookup_chunk>:
80002c0a:	57                   	push   %edi
80002c0b:	56                   	push   %esi
80002c0c:	53                   	push   %ebx
80002c0d:	83 ec 40             	sub    $0x40,%esp
80002c10:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002c14:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002c18:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c1d:	8b 74 24 50          	mov    0x50(%esp),%esi
80002c21:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c23:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c2a:	00 
80002c2b:	8d 74 24 28          	lea    0x28(%esp),%esi
80002c2f:	b1 06                	mov    $0x6,%cl
80002c31:	89 e7                	mov    %esp,%edi
80002c33:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c35:	e8 9e 35 00 00       	call   800061d8 <search_btree>
80002c3a:	8b 00                	mov    (%eax),%eax
80002c3c:	8b 50 08             	mov    0x8(%eax),%edx
80002c3f:	39 da                	cmp    %ebx,%edx
80002c41:	76 16                	jbe    80002c59 <lookup_chunk+0x4f>
80002c43:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002c47:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c4b:	8b 44 24 50          	mov    0x50(%esp),%eax
80002c4f:	89 04 24             	mov    %eax,(%esp)
80002c52:	e8 e9 fe ff ff       	call   80002b40 <split_chunk>
80002c57:	eb 04                	jmp    80002c5d <lookup_chunk+0x53>
80002c59:	39 da                	cmp    %ebx,%edx
80002c5b:	74 00                	je     80002c5d <lookup_chunk+0x53>
80002c5d:	83 c4 40             	add    $0x40,%esp
80002c60:	5b                   	pop    %ebx
80002c61:	5e                   	pop    %esi
80002c62:	5f                   	pop    %edi
80002c63:	c3                   	ret    

80002c64 <glue_chunk>:
80002c64:	c3                   	ret    

80002c65 <heap_malloc>:
80002c65:	83 ec 1c             	sub    $0x1c,%esp
80002c68:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c6c:	85 c0                	test   %eax,%eax
80002c6e:	74 1c                	je     80002c8c <heap_malloc+0x27>
80002c70:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002c74:	8d 51 14             	lea    0x14(%ecx),%edx
80002c77:	89 54 24 04          	mov    %edx,0x4(%esp)
80002c7b:	89 04 24             	mov    %eax,(%esp)
80002c7e:	e8 87 ff ff ff       	call   80002c0a <lookup_chunk>
80002c83:	85 c0                	test   %eax,%eax
80002c85:	74 0c                	je     80002c93 <heap_malloc+0x2e>
80002c87:	83 c0 0c             	add    $0xc,%eax
80002c8a:	eb 0c                	jmp    80002c98 <heap_malloc+0x33>
80002c8c:	b8 00 00 00 00       	mov    $0x0,%eax
80002c91:	eb 05                	jmp    80002c98 <heap_malloc+0x33>
80002c93:	b8 00 00 00 00       	mov    $0x0,%eax
80002c98:	83 c4 1c             	add    $0x1c,%esp
80002c9b:	c3                   	ret    

80002c9c <heap_free>:
80002c9c:	c3                   	ret    

80002c9d <heap_realloc>:
80002c9d:	57                   	push   %edi
80002c9e:	56                   	push   %esi
80002c9f:	53                   	push   %ebx
80002ca0:	83 ec 10             	sub    $0x10,%esp
80002ca3:	8b 54 24 20          	mov    0x20(%esp),%edx
80002ca7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80002cab:	85 d2                	test   %edx,%edx
80002cad:	74 78                	je     80002d27 <heap_realloc+0x8a>
80002caf:	85 db                	test   %ebx,%ebx
80002cb1:	74 57                	je     80002d0a <heap_realloc+0x6d>
80002cb3:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
80002cb8:	74 50                	je     80002d0a <heap_realloc+0x6d>
80002cba:	8b 43 fc             	mov    -0x4(%ebx),%eax
80002cbd:	8d 70 ec             	lea    -0x14(%eax),%esi
80002cc0:	8b 44 24 28          	mov    0x28(%esp),%eax
80002cc4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cc8:	89 14 24             	mov    %edx,(%esp)
80002ccb:	e8 95 ff ff ff       	call   80002c65 <heap_malloc>
80002cd0:	89 c7                	mov    %eax,%edi
80002cd2:	39 74 24 28          	cmp    %esi,0x28(%esp)
80002cd6:	76 14                	jbe    80002cec <heap_realloc+0x4f>
80002cd8:	89 74 24 08          	mov    %esi,0x8(%esp)
80002cdc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002ce0:	89 04 24             	mov    %eax,(%esp)
80002ce3:	e8 64 2c 00 00       	call   8000594c <memcpy>
80002ce8:	89 f8                	mov    %edi,%eax
80002cea:	eb 40                	jmp    80002d2c <heap_realloc+0x8f>
80002cec:	39 74 24 28          	cmp    %esi,0x28(%esp)
80002cf0:	73 33                	jae    80002d25 <heap_realloc+0x88>
80002cf2:	8b 44 24 28          	mov    0x28(%esp),%eax
80002cf6:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cfa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002cfe:	89 3c 24             	mov    %edi,(%esp)
80002d01:	e8 46 2c 00 00       	call   8000594c <memcpy>
80002d06:	89 f8                	mov    %edi,%eax
80002d08:	eb 22                	jmp    80002d2c <heap_realloc+0x8f>
80002d0a:	b8 00 00 00 00       	mov    $0x0,%eax
80002d0f:	85 db                	test   %ebx,%ebx
80002d11:	75 19                	jne    80002d2c <heap_realloc+0x8f>
80002d13:	8b 44 24 28          	mov    0x28(%esp),%eax
80002d17:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d1b:	89 14 24             	mov    %edx,(%esp)
80002d1e:	e8 42 ff ff ff       	call   80002c65 <heap_malloc>
80002d23:	eb 07                	jmp    80002d2c <heap_realloc+0x8f>
80002d25:	eb 05                	jmp    80002d2c <heap_realloc+0x8f>
80002d27:	b8 00 00 00 00       	mov    $0x0,%eax
80002d2c:	83 c4 10             	add    $0x10,%esp
80002d2f:	5b                   	pop    %ebx
80002d30:	5e                   	pop    %esi
80002d31:	5f                   	pop    %edi
80002d32:	c3                   	ret    

80002d33 <kmalloc>:
80002d33:	83 ec 1c             	sub    $0x1c,%esp
80002d36:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d3a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d3e:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002d43:	89 04 24             	mov    %eax,(%esp)
80002d46:	e8 1a ff ff ff       	call   80002c65 <heap_malloc>
80002d4b:	83 c4 1c             	add    $0x1c,%esp
80002d4e:	c3                   	ret    

80002d4f <kfree>:
80002d4f:	c3                   	ret    

80002d50 <krealloc>:
80002d50:	83 ec 1c             	sub    $0x1c,%esp
80002d53:	8b 44 24 24          	mov    0x24(%esp),%eax
80002d57:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d5b:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d5f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d63:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002d68:	89 04 24             	mov    %eax,(%esp)
80002d6b:	e8 2d ff ff ff       	call   80002c9d <heap_realloc>
80002d70:	83 c4 1c             	add    $0x1c,%esp
80002d73:	c3                   	ret    

80002d74 <init_kheap>:
80002d74:	83 ec 2c             	sub    $0x2c,%esp
80002d77:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d7e:	00 
80002d7f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d86:	00 
80002d87:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002d8e:	00 
80002d8f:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002d96:	9f 
80002d97:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002d9e:	90 
80002d9f:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002da6:	90 
80002da7:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002dae:	e8 39 fb ff ff       	call   800028ec <create_heap>
80002db3:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002db8:	83 c4 2c             	add    $0x2c,%esp
80002dbb:	c3                   	ret    

80002dbc <elf_check_magic>:
80002dbc:	8b 54 24 04          	mov    0x4(%esp),%edx
80002dc0:	b8 00 00 00 00       	mov    $0x0,%eax
80002dc5:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002dc8:	75 18                	jne    80002de2 <elf_check_magic+0x26>
80002dca:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002dce:	74 12                	je     80002de2 <elf_check_magic+0x26>
80002dd0:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002dd4:	75 0c                	jne    80002de2 <elf_check_magic+0x26>
80002dd6:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002dda:	0f 94 c0             	sete   %al
80002ddd:	25 ff 00 00 00       	and    $0xff,%eax
80002de2:	83 e0 01             	and    $0x1,%eax
80002de5:	c3                   	ret    

80002de6 <elf_read_header>:
80002de6:	53                   	push   %ebx
80002de7:	83 ec 18             	sub    $0x18,%esp
80002dea:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002dee:	31 c0                	xor    %eax,%eax
80002df0:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002df4:	89 04 24             	mov    %eax,(%esp)
80002df7:	e8 d6 08 00 00       	call   800036d2 <elf_get_type>
80002dfc:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e00:	c7 04 24 66 75 00 80 	movl   $0x80007566,(%esp)
80002e07:	e8 97 f4 ff ff       	call   800022a3 <kprintf>
80002e0c:	31 c0                	xor    %eax,%eax
80002e0e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e12:	89 04 24             	mov    %eax,(%esp)
80002e15:	e8 c3 04 00 00       	call   800032dd <elf_get_arch>
80002e1a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e1e:	c7 04 24 75 75 00 80 	movl   $0x80007575,(%esp)
80002e25:	e8 79 f4 ff ff       	call   800022a3 <kprintf>
80002e2a:	31 c0                	xor    %eax,%eax
80002e2c:	8a 43 04             	mov    0x4(%ebx),%al
80002e2f:	89 04 24             	mov    %eax,(%esp)
80002e32:	e8 7a 08 00 00       	call   800036b1 <elf_get_class>
80002e37:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e3b:	c7 04 24 82 75 00 80 	movl   $0x80007582,(%esp)
80002e42:	e8 5c f4 ff ff       	call   800022a3 <kprintf>
80002e47:	31 c0                	xor    %eax,%eax
80002e49:	8a 43 05             	mov    0x5(%ebx),%al
80002e4c:	89 04 24             	mov    %eax,(%esp)
80002e4f:	e8 68 04 00 00       	call   800032bc <elf_get_encoding>
80002e54:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e58:	c7 04 24 8e 75 00 80 	movl   $0x8000758e,(%esp)
80002e5f:	e8 3f f4 ff ff       	call   800022a3 <kprintf>
80002e64:	8a 43 06             	mov    0x6(%ebx),%al
80002e67:	84 c0                	test   %al,%al
80002e69:	74 17                	je     80002e82 <elf_read_header+0x9c>
80002e6b:	25 ff 00 00 00       	and    $0xff,%eax
80002e70:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e74:	c7 04 24 9c 75 00 80 	movl   $0x8000759c,(%esp)
80002e7b:	e8 23 f4 ff ff       	call   800022a3 <kprintf>
80002e80:	eb 0c                	jmp    80002e8e <elf_read_header+0xa8>
80002e82:	c7 04 24 a9 75 00 80 	movl   $0x800075a9,(%esp)
80002e89:	e8 15 f4 ff ff       	call   800022a3 <kprintf>
80002e8e:	83 c4 18             	add    $0x18,%esp
80002e91:	5b                   	pop    %ebx
80002e92:	c3                   	ret    

80002e93 <elf_get_section>:
80002e93:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e97:	8b 42 20             	mov    0x20(%edx),%eax
80002e9a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e9d:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002ea0:	66 8b 42 2e          	mov    0x2e(%edx),%ax
80002ea4:	25 ff ff 00 00       	and    $0xffff,%eax
80002ea9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002eac:	c1 e0 03             	shl    $0x3,%eax
80002eaf:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002eb4:	01 c8                	add    %ecx,%eax
80002eb6:	c3                   	ret    

80002eb7 <elf_get_section_by_type>:
80002eb7:	53                   	push   %ebx
80002eb8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002ebc:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002ec0:	8b 41 20             	mov    0x20(%ecx),%eax
80002ec3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ec6:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002ec9:	39 50 04             	cmp    %edx,0x4(%eax)
80002ecc:	74 17                	je     80002ee5 <elf_get_section_by_type+0x2e>
80002ece:	66 8b 59 2e          	mov    0x2e(%ecx),%bx
80002ed2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002ed8:	8d 0c 9b             	lea    (%ebx,%ebx,4),%ecx
80002edb:	c1 e1 03             	shl    $0x3,%ecx
80002ede:	01 c8                	add    %ecx,%eax
80002ee0:	39 50 04             	cmp    %edx,0x4(%eax)
80002ee3:	75 f9                	jne    80002ede <elf_get_section_by_type+0x27>
80002ee5:	5b                   	pop    %ebx
80002ee6:	c3                   	ret    

80002ee7 <elf_get_section_string>:
80002ee7:	53                   	push   %ebx
80002ee8:	83 ec 08             	sub    $0x8,%esp
80002eeb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002eef:	31 c0                	xor    %eax,%eax
80002ef1:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002ef5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ef9:	89 1c 24             	mov    %ebx,(%esp)
80002efc:	e8 92 ff ff ff       	call   80002e93 <elf_get_section>
80002f01:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f05:	03 50 10             	add    0x10(%eax),%edx
80002f08:	89 d0                	mov    %edx,%eax
80002f0a:	01 d8                	add    %ebx,%eax
80002f0c:	83 c4 08             	add    $0x8,%esp
80002f0f:	5b                   	pop    %ebx
80002f10:	c3                   	ret    

80002f11 <elf_dump_sections>:
80002f11:	57                   	push   %edi
80002f12:	56                   	push   %esi
80002f13:	53                   	push   %ebx
80002f14:	83 ec 10             	sub    $0x10,%esp
80002f17:	8b 74 24 20          	mov    0x20(%esp),%esi
80002f1b:	89 74 24 08          	mov    %esi,0x8(%esp)
80002f1f:	31 c0                	xor    %eax,%eax
80002f21:	66 8b 46 30          	mov    0x30(%esi),%ax
80002f25:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f29:	c7 04 24 bb 75 00 80 	movl   $0x800075bb,(%esp)
80002f30:	e8 6e f3 ff ff       	call   800022a3 <kprintf>
80002f35:	c7 04 24 cc 75 00 80 	movl   $0x800075cc,(%esp)
80002f3c:	e8 62 f3 ff ff       	call   800022a3 <kprintf>
80002f41:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80002f46:	74 47                	je     80002f8f <elf_dump_sections+0x7e>
80002f48:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f4d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f51:	89 34 24             	mov    %esi,(%esp)
80002f54:	e8 3a ff ff ff       	call   80002e93 <elf_get_section>
80002f59:	89 c7                	mov    %eax,%edi
80002f5b:	8b 00                	mov    (%eax),%eax
80002f5d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f61:	89 34 24             	mov    %esi,(%esp)
80002f64:	e8 7e ff ff ff       	call   80002ee7 <elf_get_section_string>
80002f69:	8b 57 14             	mov    0x14(%edi),%edx
80002f6c:	89 54 24 0c          	mov    %edx,0xc(%esp)
80002f70:	89 44 24 08          	mov    %eax,0x8(%esp)
80002f74:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f78:	c7 04 24 da 75 00 80 	movl   $0x800075da,(%esp)
80002f7f:	e8 1f f3 ff ff       	call   800022a3 <kprintf>
80002f84:	43                   	inc    %ebx
80002f85:	31 c0                	xor    %eax,%eax
80002f87:	66 8b 46 30          	mov    0x30(%esi),%ax
80002f8b:	39 d8                	cmp    %ebx,%eax
80002f8d:	7f be                	jg     80002f4d <elf_dump_sections+0x3c>
80002f8f:	83 c4 10             	add    $0x10,%esp
80002f92:	5b                   	pop    %ebx
80002f93:	5e                   	pop    %esi
80002f94:	5f                   	pop    %edi
80002f95:	c3                   	ret    

80002f96 <elf_get_section_by_name>:
80002f96:	57                   	push   %edi
80002f97:	56                   	push   %esi
80002f98:	53                   	push   %ebx
80002f99:	83 ec 10             	sub    $0x10,%esp
80002f9c:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fa0:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002fa4:	8b 46 20             	mov    0x20(%esi),%eax
80002fa7:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002faa:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fad:	eb 0c                	jmp    80002fbb <elf_get_section_by_name+0x25>
80002faf:	31 c0                	xor    %eax,%eax
80002fb1:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fb5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fb8:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fbb:	8b 03                	mov    (%ebx),%eax
80002fbd:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fc1:	89 34 24             	mov    %esi,(%esp)
80002fc4:	e8 1e ff ff ff       	call   80002ee7 <elf_get_section_string>
80002fc9:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002fcd:	89 04 24             	mov    %eax,(%esp)
80002fd0:	e8 ce 2a 00 00       	call   80005aa3 <strequal>
80002fd5:	84 c0                	test   %al,%al
80002fd7:	74 d6                	je     80002faf <elf_get_section_by_name+0x19>
80002fd9:	89 d8                	mov    %ebx,%eax
80002fdb:	83 c4 10             	add    $0x10,%esp
80002fde:	5b                   	pop    %ebx
80002fdf:	5e                   	pop    %esi
80002fe0:	5f                   	pop    %edi
80002fe1:	c3                   	ret    

80002fe2 <elf_dump_symtab>:
80002fe2:	55                   	push   %ebp
80002fe3:	57                   	push   %edi
80002fe4:	56                   	push   %esi
80002fe5:	53                   	push   %ebx
80002fe6:	83 ec 4c             	sub    $0x4c,%esp
80002fe9:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002fed:	c7 44 24 04 e8 75 00 	movl   $0x800075e8,0x4(%esp)
80002ff4:	80 
80002ff5:	89 2c 24             	mov    %ebp,(%esp)
80002ff8:	e8 99 ff ff ff       	call   80002f96 <elf_get_section_by_name>
80002ffd:	8b 58 14             	mov    0x14(%eax),%ebx
80003000:	c1 eb 04             	shr    $0x4,%ebx
80003003:	8b 40 10             	mov    0x10(%eax),%eax
80003006:	c1 e0 04             	shl    $0x4,%eax
80003009:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
8000300d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003011:	c7 04 24 f0 75 00 80 	movl   $0x800075f0,(%esp)
80003018:	e8 86 f2 ff ff       	call   800022a3 <kprintf>
8000301d:	c7 04 24 1c 76 00 80 	movl   $0x8000761c,(%esp)
80003024:	e8 7a f2 ff ff       	call   800022a3 <kprintf>
80003029:	c7 44 24 04 fd 75 00 	movl   $0x800075fd,0x4(%esp)
80003030:	80 
80003031:	89 2c 24             	mov    %ebp,(%esp)
80003034:	e8 5d ff ff ff       	call   80002f96 <elf_get_section_by_name>
80003039:	89 44 24 38          	mov    %eax,0x38(%esp)
8000303d:	85 db                	test   %ebx,%ebx
8000303f:	0f 84 aa 00 00 00    	je     800030ef <elf_dump_symtab+0x10d>
80003045:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003049:	bb 00 00 00 00       	mov    $0x0,%ebx
8000304e:	89 e8                	mov    %ebp,%eax
80003050:	03 06                	add    (%esi),%eax
80003052:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80003056:	03 41 10             	add    0x10(%ecx),%eax
80003059:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000305d:	31 c0                	xor    %eax,%eax
8000305f:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003063:	89 44 24 04          	mov    %eax,0x4(%esp)
80003067:	89 2c 24             	mov    %ebp,(%esp)
8000306a:	e8 24 fe ff ff       	call   80002e93 <elf_get_section>
8000306f:	8b 00                	mov    (%eax),%eax
80003071:	89 44 24 04          	mov    %eax,0x4(%esp)
80003075:	89 2c 24             	mov    %ebp,(%esp)
80003078:	e8 6a fe ff ff       	call   80002ee7 <elf_get_section_string>
8000307d:	89 44 24 30          	mov    %eax,0x30(%esp)
80003081:	8a 46 0c             	mov    0xc(%esi),%al
80003084:	c0 e8 04             	shr    $0x4,%al
80003087:	25 ff 00 00 00       	and    $0xff,%eax
8000308c:	89 04 24             	mov    %eax,(%esp)
8000308f:	e8 e4 01 00 00       	call   80003278 <elf_get_symbol_bind>
80003094:	89 44 24 34          	mov    %eax,0x34(%esp)
80003098:	8b 7e 08             	mov    0x8(%esi),%edi
8000309b:	8a 56 0c             	mov    0xc(%esi),%dl
8000309e:	88 54 24 20          	mov    %dl,0x20(%esp)
800030a2:	8b 54 24 20          	mov    0x20(%esp),%edx
800030a6:	83 e2 0f             	and    $0xf,%edx
800030a9:	89 14 24             	mov    %edx,(%esp)
800030ac:	e8 83 01 00 00       	call   80003234 <elf_get_symbol_type>
800030b1:	8b 54 24 30          	mov    0x30(%esp),%edx
800030b5:	89 54 24 18          	mov    %edx,0x18(%esp)
800030b9:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
800030bd:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800030c1:	8b 4c 24 34          	mov    0x34(%esp),%ecx
800030c5:	89 4c 24 10          	mov    %ecx,0x10(%esp)
800030c9:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030cd:	89 44 24 08          	mov    %eax,0x8(%esp)
800030d1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030d5:	c7 04 24 05 76 00 80 	movl   $0x80007605,(%esp)
800030dc:	e8 c2 f1 ff ff       	call   800022a3 <kprintf>
800030e1:	83 c6 10             	add    $0x10,%esi
800030e4:	43                   	inc    %ebx
800030e5:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800030e9:	0f 85 5f ff ff ff    	jne    8000304e <elf_dump_symtab+0x6c>
800030ef:	83 c4 4c             	add    $0x4c,%esp
800030f2:	5b                   	pop    %ebx
800030f3:	5e                   	pop    %esi
800030f4:	5f                   	pop    %edi
800030f5:	5d                   	pop    %ebp
800030f6:	c3                   	ret    

800030f7 <elf_get_string>:
800030f7:	53                   	push   %ebx
800030f8:	83 ec 18             	sub    $0x18,%esp
800030fb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800030ff:	c7 44 24 04 fd 75 00 	movl   $0x800075fd,0x4(%esp)
80003106:	80 
80003107:	89 1c 24             	mov    %ebx,(%esp)
8000310a:	e8 87 fe ff ff       	call   80002f96 <elf_get_section_by_name>
8000310f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003113:	03 50 10             	add    0x10(%eax),%edx
80003116:	89 d0                	mov    %edx,%eax
80003118:	01 d8                	add    %ebx,%eax
8000311a:	83 c4 18             	add    $0x18,%esp
8000311d:	5b                   	pop    %ebx
8000311e:	c3                   	ret    

8000311f <elf_get_section_data>:
8000311f:	8b 44 24 08          	mov    0x8(%esp),%eax
80003123:	8b 40 10             	mov    0x10(%eax),%eax
80003126:	03 44 24 04          	add    0x4(%esp),%eax
8000312a:	c3                   	ret    

8000312b <elf_get_symbol_address>:
8000312b:	56                   	push   %esi
8000312c:	53                   	push   %ebx
8000312d:	83 ec 08             	sub    $0x8,%esp
80003130:	8b 74 24 14          	mov    0x14(%esp),%esi
80003134:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003138:	31 c0                	xor    %eax,%eax
8000313a:	66 8b 43 0e          	mov    0xe(%ebx),%ax
8000313e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003142:	89 34 24             	mov    %esi,(%esp)
80003145:	e8 49 fd ff ff       	call   80002e93 <elf_get_section>
8000314a:	03 70 10             	add    0x10(%eax),%esi
8000314d:	89 f0                	mov    %esi,%eax
8000314f:	03 43 04             	add    0x4(%ebx),%eax
80003152:	83 c4 08             	add    $0x8,%esp
80003155:	5b                   	pop    %ebx
80003156:	5e                   	pop    %esi
80003157:	c3                   	ret    

80003158 <elf_lookup_symbol>:
80003158:	55                   	push   %ebp
80003159:	57                   	push   %edi
8000315a:	56                   	push   %esi
8000315b:	53                   	push   %ebx
8000315c:	83 ec 1c             	sub    $0x1c,%esp
8000315f:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80003163:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000316a:	00 
8000316b:	8b 44 24 30          	mov    0x30(%esp),%eax
8000316f:	89 04 24             	mov    %eax,(%esp)
80003172:	e8 40 fd ff ff       	call   80002eb7 <elf_get_section_by_type>
80003177:	8b 70 14             	mov    0x14(%eax),%esi
8000317a:	c1 ee 04             	shr    $0x4,%esi
8000317d:	8b 58 10             	mov    0x10(%eax),%ebx
80003180:	c1 e3 04             	shl    $0x4,%ebx
80003183:	03 5c 24 30          	add    0x30(%esp),%ebx
80003187:	c7 44 24 04 fd 75 00 	movl   $0x800075fd,0x4(%esp)
8000318e:	80 
8000318f:	8b 44 24 30          	mov    0x30(%esp),%eax
80003193:	89 04 24             	mov    %eax,(%esp)
80003196:	e8 fb fd ff ff       	call   80002f96 <elf_get_section_by_name>
8000319b:	85 f6                	test   %esi,%esi
8000319d:	74 32                	je     800031d1 <elf_lookup_symbol+0x79>
8000319f:	89 c7                	mov    %eax,%edi
800031a1:	89 74 24 0c          	mov    %esi,0xc(%esp)
800031a5:	be 00 00 00 00       	mov    $0x0,%esi
800031aa:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800031ae:	8b 44 24 30          	mov    0x30(%esp),%eax
800031b2:	03 03                	add    (%ebx),%eax
800031b4:	03 47 10             	add    0x10(%edi),%eax
800031b7:	89 04 24             	mov    %eax,(%esp)
800031ba:	e8 e4 28 00 00       	call   80005aa3 <strequal>
800031bf:	84 c0                	test   %al,%al
800031c1:	74 04                	je     800031c7 <elf_lookup_symbol+0x6f>
800031c3:	89 d8                	mov    %ebx,%eax
800031c5:	eb 0a                	jmp    800031d1 <elf_lookup_symbol+0x79>
800031c7:	83 c3 10             	add    $0x10,%ebx
800031ca:	46                   	inc    %esi
800031cb:	3b 74 24 0c          	cmp    0xc(%esp),%esi
800031cf:	75 d9                	jne    800031aa <elf_lookup_symbol+0x52>
800031d1:	83 c4 1c             	add    $0x1c,%esp
800031d4:	5b                   	pop    %ebx
800031d5:	5e                   	pop    %esi
800031d6:	5f                   	pop    %edi
800031d7:	5d                   	pop    %ebp
800031d8:	c3                   	ret    

800031d9 <elf_relocate>:
800031d9:	57                   	push   %edi
800031da:	56                   	push   %esi
800031db:	53                   	push   %ebx
800031dc:	83 ec 10             	sub    $0x10,%esp
800031df:	8b 7c 24 20          	mov    0x20(%esp),%edi
800031e3:	8b 47 20             	mov    0x20(%edi),%eax
800031e6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031e9:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
800031ec:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800031f1:	74 39                	je     8000322c <elf_relocate+0x53>
800031f3:	be 00 00 00 00       	mov    $0x0,%esi
800031f8:	8b 03                	mov    (%ebx),%eax
800031fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800031fe:	89 3c 24             	mov    %edi,(%esp)
80003201:	e8 e1 fc ff ff       	call   80002ee7 <elf_get_section_string>
80003206:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
8000320d:	00 
8000320e:	c7 44 24 04 15 76 00 	movl   $0x80007615,0x4(%esp)
80003215:	80 
80003216:	89 04 24             	mov    %eax,(%esp)
80003219:	e8 d9 28 00 00       	call   80005af7 <strnequal>
8000321e:	83 c3 28             	add    $0x28,%ebx
80003221:	46                   	inc    %esi
80003222:	31 c0                	xor    %eax,%eax
80003224:	66 8b 47 30          	mov    0x30(%edi),%ax
80003228:	39 f0                	cmp    %esi,%eax
8000322a:	7f cc                	jg     800031f8 <elf_relocate+0x1f>
8000322c:	83 c4 10             	add    $0x10,%esp
8000322f:	5b                   	pop    %ebx
80003230:	5e                   	pop    %esi
80003231:	5f                   	pop    %edi
80003232:	c3                   	ret    
80003233:	90                   	nop

80003234 <elf_get_symbol_type>:
80003234:	8b 44 24 04          	mov    0x4(%esp),%eax
80003238:	3c 06                	cmp    $0x6,%al
8000323a:	77 30                	ja     8000326c <elf_get_symbol_type+0x38>
8000323c:	25 ff 00 00 00       	and    $0xff,%eax
80003241:	ff 24 85 ac 7f 00 80 	jmp    *-0x7fff8054(,%eax,4)
80003248:	b8 3b 76 00 80       	mov    $0x8000763b,%eax
8000324d:	c3                   	ret    
8000324e:	b8 49 76 00 80       	mov    $0x80007649,%eax
80003253:	c3                   	ret    
80003254:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
80003259:	c3                   	ret    
8000325a:	b8 56 76 00 80       	mov    $0x80007656,%eax
8000325f:	c3                   	ret    
80003260:	b8 5b 76 00 80       	mov    $0x8000765b,%eax
80003265:	c3                   	ret    
80003266:	b8 62 76 00 80       	mov    $0x80007662,%eax
8000326b:	c3                   	ret    
8000326c:	b8 66 76 00 80       	mov    $0x80007666,%eax
80003271:	c3                   	ret    
80003272:	b8 42 76 00 80       	mov    $0x80007642,%eax
80003277:	c3                   	ret    

80003278 <elf_get_symbol_bind>:
80003278:	8b 44 24 04          	mov    0x4(%esp),%eax
8000327c:	3c 0f                	cmp    $0xf,%al
8000327e:	77 30                	ja     800032b0 <elf_get_symbol_bind+0x38>
80003280:	25 ff 00 00 00       	and    $0xff,%eax
80003285:	ff 24 85 c8 7f 00 80 	jmp    *-0x7fff8038(,%eax,4)
8000328c:	b8 6e 76 00 80       	mov    $0x8000766e,%eax
80003291:	c3                   	ret    
80003292:	b8 7b 76 00 80       	mov    $0x8000767b,%eax
80003297:	c3                   	ret    
80003298:	b8 80 76 00 80       	mov    $0x80007680,%eax
8000329d:	c3                   	ret    
8000329e:	b8 85 76 00 80       	mov    $0x80007685,%eax
800032a3:	c3                   	ret    
800032a4:	b8 8a 76 00 80       	mov    $0x8000768a,%eax
800032a9:	c3                   	ret    
800032aa:	b8 91 76 00 80       	mov    $0x80007691,%eax
800032af:	c3                   	ret    
800032b0:	b8 66 76 00 80       	mov    $0x80007666,%eax
800032b5:	c3                   	ret    
800032b6:	b8 74 76 00 80       	mov    $0x80007674,%eax
800032bb:	c3                   	ret    

800032bc <elf_get_encoding>:
800032bc:	8b 54 24 04          	mov    0x4(%esp),%edx
800032c0:	80 fa 01             	cmp    $0x1,%dl
800032c3:	74 0c                	je     800032d1 <elf_get_encoding+0x15>
800032c5:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
800032ca:	80 fa 02             	cmp    $0x2,%dl
800032cd:	74 0d                	je     800032dc <elf_get_encoding+0x20>
800032cf:	eb 06                	jmp    800032d7 <elf_get_encoding+0x1b>
800032d1:	b8 98 76 00 80       	mov    $0x80007698,%eax
800032d6:	c3                   	ret    
800032d7:	b8 b1 76 00 80       	mov    $0x800076b1,%eax
800032dc:	c3                   	ret    

800032dd <elf_get_arch>:
800032dd:	8b 44 24 04          	mov    0x4(%esp),%eax
800032e1:	66 3d cc 00          	cmp    $0xcc,%ax
800032e5:	0f 87 ba 03 00 00    	ja     800036a5 <elf_get_arch+0x3c8>
800032eb:	25 ff ff 00 00       	and    $0xffff,%eax
800032f0:	ff 24 85 08 80 00 80 	jmp    *-0x7fff7ff8(,%eax,4)
800032f7:	b8 b9 76 00 80       	mov    $0x800076b9,%eax
800032fc:	c3                   	ret    
800032fd:	b8 d2 76 00 80       	mov    $0x800076d2,%eax
80003302:	c3                   	ret    
80003303:	b8 d8 76 00 80       	mov    $0x800076d8,%eax
80003308:	c3                   	ret    
80003309:	b8 eb 76 00 80       	mov    $0x800076eb,%eax
8000330e:	c3                   	ret    
8000330f:	b8 fa 76 00 80       	mov    $0x800076fa,%eax
80003314:	c3                   	ret    
80003315:	b8 09 77 00 80       	mov    $0x80007709,%eax
8000331a:	c3                   	ret    
8000331b:	b8 15 77 00 80       	mov    $0x80007715,%eax
80003320:	c3                   	ret    
80003321:	b8 29 77 00 80       	mov    $0x80007729,%eax
80003326:	c3                   	ret    
80003327:	b8 42 77 00 80       	mov    $0x80007742,%eax
8000332c:	c3                   	ret    
8000332d:	b8 5c 77 00 80       	mov    $0x8000775c,%eax
80003332:	c3                   	ret    
80003333:	b8 74 77 00 80       	mov    $0x80007774,%eax
80003338:	c3                   	ret    
80003339:	b8 3c 83 00 80       	mov    $0x8000833c,%eax
8000333e:	c3                   	ret    
8000333f:	b8 83 77 00 80       	mov    $0x80007783,%eax
80003344:	c3                   	ret    
80003345:	b8 8f 77 00 80       	mov    $0x8000778f,%eax
8000334a:	c3                   	ret    
8000334b:	b8 97 77 00 80       	mov    $0x80007797,%eax
80003350:	c3                   	ret    
80003351:	b8 a6 77 00 80       	mov    $0x800077a6,%eax
80003356:	c3                   	ret    
80003357:	b8 bf 77 00 80       	mov    $0x800077bf,%eax
8000335c:	c3                   	ret    
8000335d:	b8 cb 77 00 80       	mov    $0x800077cb,%eax
80003362:	c3                   	ret    
80003363:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
80003368:	c3                   	ret    
80003369:	b8 e1 77 00 80       	mov    $0x800077e1,%eax
8000336e:	c3                   	ret    
8000336f:	b8 eb 77 00 80       	mov    $0x800077eb,%eax
80003374:	c3                   	ret    
80003375:	b8 f8 77 00 80       	mov    $0x800077f8,%eax
8000337a:	c3                   	ret    
8000337b:	b8 03 78 00 80       	mov    $0x80007803,%eax
80003380:	c3                   	ret    
80003381:	b8 11 78 00 80       	mov    $0x80007811,%eax
80003386:	c3                   	ret    
80003387:	b8 1c 78 00 80       	mov    $0x8000781c,%eax
8000338c:	c3                   	ret    
8000338d:	b8 2c 78 00 80       	mov    $0x8000782c,%eax
80003392:	c3                   	ret    
80003393:	b8 3c 78 00 80       	mov    $0x8000783c,%eax
80003398:	c3                   	ret    
80003399:	b8 4f 78 00 80       	mov    $0x8000784f,%eax
8000339e:	c3                   	ret    
8000339f:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
800033a4:	c3                   	ret    
800033a5:	b8 6e 78 00 80       	mov    $0x8000786e,%eax
800033aa:	c3                   	ret    
800033ab:	b8 7a 78 00 80       	mov    $0x8000787a,%eax
800033b0:	c3                   	ret    
800033b1:	b8 89 78 00 80       	mov    $0x80007889,%eax
800033b6:	c3                   	ret    
800033b7:	b8 95 78 00 80       	mov    $0x80007895,%eax
800033bc:	c3                   	ret    
800033bd:	b8 a5 78 00 80       	mov    $0x800078a5,%eax
800033c2:	c3                   	ret    
800033c3:	b8 b7 78 00 80       	mov    $0x800078b7,%eax
800033c8:	c3                   	ret    
800033c9:	b8 5c 83 00 80       	mov    $0x8000835c,%eax
800033ce:	c3                   	ret    
800033cf:	b8 c8 78 00 80       	mov    $0x800078c8,%eax
800033d4:	c3                   	ret    
800033d5:	b8 d4 78 00 80       	mov    $0x800078d4,%eax
800033da:	c3                   	ret    
800033db:	b8 e3 78 00 80       	mov    $0x800078e3,%eax
800033e0:	c3                   	ret    
800033e1:	b8 ee 78 00 80       	mov    $0x800078ee,%eax
800033e6:	c3                   	ret    
800033e7:	b8 00 79 00 80       	mov    $0x80007900,%eax
800033ec:	c3                   	ret    
800033ed:	b8 0c 79 00 80       	mov    $0x8000790c,%eax
800033f2:	c3                   	ret    
800033f3:	b8 25 79 00 80       	mov    $0x80007925,%eax
800033f8:	c3                   	ret    
800033f9:	b8 40 79 00 80       	mov    $0x80007940,%eax
800033fe:	c3                   	ret    
800033ff:	b8 4b 79 00 80       	mov    $0x8000794b,%eax
80003404:	c3                   	ret    
80003405:	b8 80 83 00 80       	mov    $0x80008380,%eax
8000340a:	c3                   	ret    
8000340b:	b8 a0 83 00 80       	mov    $0x800083a0,%eax
80003410:	c3                   	ret    
80003411:	b8 54 79 00 80       	mov    $0x80007954,%eax
80003416:	c3                   	ret    
80003417:	b8 61 79 00 80       	mov    $0x80007961,%eax
8000341c:	c3                   	ret    
8000341d:	b8 79 79 00 80       	mov    $0x80007979,%eax
80003422:	c3                   	ret    
80003423:	b8 90 79 00 80       	mov    $0x80007990,%eax
80003428:	c3                   	ret    
80003429:	b8 a2 79 00 80       	mov    $0x800079a2,%eax
8000342e:	c3                   	ret    
8000342f:	b8 b4 79 00 80       	mov    $0x800079b4,%eax
80003434:	c3                   	ret    
80003435:	b8 c6 79 00 80       	mov    $0x800079c6,%eax
8000343a:	c3                   	ret    
8000343b:	b8 d8 79 00 80       	mov    $0x800079d8,%eax
80003440:	c3                   	ret    
80003441:	b8 ed 79 00 80       	mov    $0x800079ed,%eax
80003446:	c3                   	ret    
80003447:	b8 05 7a 00 80       	mov    $0x80007a05,%eax
8000344c:	c3                   	ret    
8000344d:	b8 c0 83 00 80       	mov    $0x800083c0,%eax
80003452:	c3                   	ret    
80003453:	b8 f0 83 00 80       	mov    $0x800083f0,%eax
80003458:	c3                   	ret    
80003459:	b8 11 7a 00 80       	mov    $0x80007a11,%eax
8000345e:	c3                   	ret    
8000345f:	b8 20 7a 00 80       	mov    $0x80007a20,%eax
80003464:	c3                   	ret    
80003465:	b8 20 84 00 80       	mov    $0x80008420,%eax
8000346a:	c3                   	ret    
8000346b:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
80003470:	c3                   	ret    
80003471:	b8 2e 7a 00 80       	mov    $0x80007a2e,%eax
80003476:	c3                   	ret    
80003477:	b8 3b 7a 00 80       	mov    $0x80007a3b,%eax
8000347c:	c3                   	ret    
8000347d:	b8 45 7a 00 80       	mov    $0x80007a45,%eax
80003482:	c3                   	ret    
80003483:	b8 52 7a 00 80       	mov    $0x80007a52,%eax
80003488:	c3                   	ret    
80003489:	b8 62 7a 00 80       	mov    $0x80007a62,%eax
8000348e:	c3                   	ret    
8000348f:	b8 72 7a 00 80       	mov    $0x80007a72,%eax
80003494:	c3                   	ret    
80003495:	b8 7b 7a 00 80       	mov    $0x80007a7b,%eax
8000349a:	c3                   	ret    
8000349b:	b8 8b 7a 00 80       	mov    $0x80007a8b,%eax
800034a0:	c3                   	ret    
800034a1:	b8 9e 7a 00 80       	mov    $0x80007a9e,%eax
800034a6:	c3                   	ret    
800034a7:	b8 b1 7a 00 80       	mov    $0x80007ab1,%eax
800034ac:	c3                   	ret    
800034ad:	b8 ba 7a 00 80       	mov    $0x80007aba,%eax
800034b2:	c3                   	ret    
800034b3:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
800034b8:	c3                   	ret    
800034b9:	b8 df 7a 00 80       	mov    $0x80007adf,%eax
800034be:	c3                   	ret    
800034bf:	b8 f0 7a 00 80       	mov    $0x80007af0,%eax
800034c4:	c3                   	ret    
800034c5:	b8 74 84 00 80       	mov    $0x80008474,%eax
800034ca:	c3                   	ret    
800034cb:	b8 a4 84 00 80       	mov    $0x800084a4,%eax
800034d0:	c3                   	ret    
800034d1:	b8 06 7b 00 80       	mov    $0x80007b06,%eax
800034d6:	c3                   	ret    
800034d7:	b8 18 7b 00 80       	mov    $0x80007b18,%eax
800034dc:	c3                   	ret    
800034dd:	b8 28 7b 00 80       	mov    $0x80007b28,%eax
800034e2:	c3                   	ret    
800034e3:	b8 41 7b 00 80       	mov    $0x80007b41,%eax
800034e8:	c3                   	ret    
800034e9:	b8 4f 7b 00 80       	mov    $0x80007b4f,%eax
800034ee:	c3                   	ret    
800034ef:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
800034f4:	c3                   	ret    
800034f5:	b8 53 7b 00 80       	mov    $0x80007b53,%eax
800034fa:	c3                   	ret    
800034fb:	b8 62 7b 00 80       	mov    $0x80007b62,%eax
80003500:	c3                   	ret    
80003501:	b8 7b 7b 00 80       	mov    $0x80007b7b,%eax
80003506:	c3                   	ret    
80003507:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
8000350c:	c3                   	ret    
8000350d:	b8 b0 7b 00 80       	mov    $0x80007bb0,%eax
80003512:	c3                   	ret    
80003513:	b8 b6 7b 00 80       	mov    $0x80007bb6,%eax
80003518:	c3                   	ret    
80003519:	b8 ec 84 00 80       	mov    $0x800084ec,%eax
8000351e:	c3                   	ret    
8000351f:	b8 c0 7b 00 80       	mov    $0x80007bc0,%eax
80003524:	c3                   	ret    
80003525:	b8 30 85 00 80       	mov    $0x80008530,%eax
8000352a:	c3                   	ret    
8000352b:	b8 cb 7b 00 80       	mov    $0x80007bcb,%eax
80003530:	c3                   	ret    
80003531:	b8 64 85 00 80       	mov    $0x80008564,%eax
80003536:	c3                   	ret    
80003537:	b8 da 7b 00 80       	mov    $0x80007bda,%eax
8000353c:	c3                   	ret    
8000353d:	b8 eb 7b 00 80       	mov    $0x80007beb,%eax
80003542:	c3                   	ret    
80003543:	b8 ff 7b 00 80       	mov    $0x80007bff,%eax
80003548:	c3                   	ret    
80003549:	b8 8c 85 00 80       	mov    $0x8000858c,%eax
8000354e:	c3                   	ret    
8000354f:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
80003554:	c3                   	ret    
80003555:	b8 0c 7c 00 80       	mov    $0x80007c0c,%eax
8000355a:	c3                   	ret    
8000355b:	b8 19 7c 00 80       	mov    $0x80007c19,%eax
80003560:	c3                   	ret    
80003561:	b8 28 7c 00 80       	mov    $0x80007c28,%eax
80003566:	c3                   	ret    
80003567:	b8 37 7c 00 80       	mov    $0x80007c37,%eax
8000356c:	c3                   	ret    
8000356d:	b8 4c 7c 00 80       	mov    $0x80007c4c,%eax
80003572:	c3                   	ret    
80003573:	b8 62 7c 00 80       	mov    $0x80007c62,%eax
80003578:	c3                   	ret    
80003579:	b8 77 7c 00 80       	mov    $0x80007c77,%eax
8000357e:	c3                   	ret    
8000357f:	b8 92 7c 00 80       	mov    $0x80007c92,%eax
80003584:	c3                   	ret    
80003585:	b8 a9 7c 00 80       	mov    $0x80007ca9,%eax
8000358a:	c3                   	ret    
8000358b:	b8 bf 7c 00 80       	mov    $0x80007cbf,%eax
80003590:	c3                   	ret    
80003591:	b8 cf 7c 00 80       	mov    $0x80007ccf,%eax
80003596:	c3                   	ret    
80003597:	b8 ed 7c 00 80       	mov    $0x80007ced,%eax
8000359c:	c3                   	ret    
8000359d:	b8 0b 7d 00 80       	mov    $0x80007d0b,%eax
800035a2:	c3                   	ret    
800035a3:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
800035a8:	c3                   	ret    
800035a9:	b8 29 7d 00 80       	mov    $0x80007d29,%eax
800035ae:	c3                   	ret    
800035af:	b8 35 7d 00 80       	mov    $0x80007d35,%eax
800035b4:	c3                   	ret    
800035b5:	b8 42 7d 00 80       	mov    $0x80007d42,%eax
800035ba:	c3                   	ret    
800035bb:	b8 5e 7d 00 80       	mov    $0x80007d5e,%eax
800035c0:	c3                   	ret    
800035c1:	b8 6c 7d 00 80       	mov    $0x80007d6c,%eax
800035c6:	c3                   	ret    
800035c7:	b8 0c 86 00 80       	mov    $0x8000860c,%eax
800035cc:	c3                   	ret    
800035cd:	b8 84 7d 00 80       	mov    $0x80007d84,%eax
800035d2:	c3                   	ret    
800035d3:	b8 9a 7d 00 80       	mov    $0x80007d9a,%eax
800035d8:	c3                   	ret    
800035d9:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
800035de:	c3                   	ret    
800035df:	b8 b1 7d 00 80       	mov    $0x80007db1,%eax
800035e4:	c3                   	ret    
800035e5:	b8 50 86 00 80       	mov    $0x80008650,%eax
800035ea:	c3                   	ret    
800035eb:	b8 74 86 00 80       	mov    $0x80008674,%eax
800035f0:	c3                   	ret    
800035f1:	b8 cc 7d 00 80       	mov    $0x80007dcc,%eax
800035f6:	c3                   	ret    
800035f7:	b8 98 86 00 80       	mov    $0x80008698,%eax
800035fc:	c3                   	ret    
800035fd:	b8 d7 7d 00 80       	mov    $0x80007dd7,%eax
80003602:	c3                   	ret    
80003603:	b8 e3 7d 00 80       	mov    $0x80007de3,%eax
80003608:	c3                   	ret    
80003609:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
8000360e:	c3                   	ret    
8000360f:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
80003614:	c3                   	ret    
80003615:	b8 24 87 00 80       	mov    $0x80008724,%eax
8000361a:	c3                   	ret    
8000361b:	b8 fa 7d 00 80       	mov    $0x80007dfa,%eax
80003620:	c3                   	ret    
80003621:	b8 05 7e 00 80       	mov    $0x80007e05,%eax
80003626:	c3                   	ret    
80003627:	b8 10 7e 00 80       	mov    $0x80007e10,%eax
8000362c:	c3                   	ret    
8000362d:	b8 1b 7e 00 80       	mov    $0x80007e1b,%eax
80003632:	c3                   	ret    
80003633:	b8 38 7e 00 80       	mov    $0x80007e38,%eax
80003638:	c3                   	ret    
80003639:	b8 50 7e 00 80       	mov    $0x80007e50,%eax
8000363e:	c3                   	ret    
8000363f:	b8 5e 7e 00 80       	mov    $0x80007e5e,%eax
80003644:	c3                   	ret    
80003645:	b8 6d 7e 00 80       	mov    $0x80007e6d,%eax
8000364a:	c3                   	ret    
8000364b:	b8 84 7e 00 80       	mov    $0x80007e84,%eax
80003650:	c3                   	ret    
80003651:	b8 90 7e 00 80       	mov    $0x80007e90,%eax
80003656:	c3                   	ret    
80003657:	b8 9f 7e 00 80       	mov    $0x80007e9f,%eax
8000365c:	c3                   	ret    
8000365d:	b8 48 87 00 80       	mov    $0x80008748,%eax
80003662:	c3                   	ret    
80003663:	b8 6c 87 00 80       	mov    $0x8000876c,%eax
80003668:	c3                   	ret    
80003669:	b8 ab 7e 00 80       	mov    $0x80007eab,%eax
8000366e:	c3                   	ret    
8000366f:	b8 c1 7e 00 80       	mov    $0x80007ec1,%eax
80003674:	c3                   	ret    
80003675:	b8 d2 7e 00 80       	mov    $0x80007ed2,%eax
8000367a:	c3                   	ret    
8000367b:	b8 df 7e 00 80       	mov    $0x80007edf,%eax
80003680:	c3                   	ret    
80003681:	b8 f4 7e 00 80       	mov    $0x80007ef4,%eax
80003686:	c3                   	ret    
80003687:	b8 02 7f 00 80       	mov    $0x80007f02,%eax
8000368c:	c3                   	ret    
8000368d:	b8 18 7f 00 80       	mov    $0x80007f18,%eax
80003692:	c3                   	ret    
80003693:	b8 23 7f 00 80       	mov    $0x80007f23,%eax
80003698:	c3                   	ret    
80003699:	b8 2e 7f 00 80       	mov    $0x80007f2e,%eax
8000369e:	c3                   	ret    
8000369f:	b8 39 7f 00 80       	mov    $0x80007f39,%eax
800036a4:	c3                   	ret    
800036a5:	b8 90 87 00 80       	mov    $0x80008790,%eax
800036aa:	c3                   	ret    
800036ab:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
800036b0:	c3                   	ret    

800036b1 <elf_get_class>:
800036b1:	8b 54 24 04          	mov    0x4(%esp),%edx
800036b5:	80 fa 01             	cmp    $0x1,%dl
800036b8:	74 0c                	je     800036c6 <elf_get_class+0x15>
800036ba:	b8 9f 77 00 80       	mov    $0x8000779f,%eax
800036bf:	80 fa 02             	cmp    $0x2,%dl
800036c2:	74 0d                	je     800036d1 <elf_get_class+0x20>
800036c4:	eb 06                	jmp    800036cc <elf_get_class+0x1b>
800036c6:	b8 fc 77 00 80       	mov    $0x800077fc,%eax
800036cb:	c3                   	ret    
800036cc:	b8 4d 7f 00 80       	mov    $0x80007f4d,%eax
800036d1:	c3                   	ret    

800036d2 <elf_get_type>:
800036d2:	8b 54 24 04          	mov    0x4(%esp),%edx
800036d6:	66 83 fa 02          	cmp    $0x2,%dx
800036da:	74 2f                	je     8000370b <elf_get_type+0x39>
800036dc:	66 83 fa 02          	cmp    $0x2,%dx
800036e0:	77 0d                	ja     800036ef <elf_get_type+0x1d>
800036e2:	b8 5b 7f 00 80       	mov    $0x80007f5b,%eax
800036e7:	66 83 fa 01          	cmp    $0x1,%dx
800036eb:	74 23                	je     80003710 <elf_get_type+0x3e>
800036ed:	eb 16                	jmp    80003705 <elf_get_type+0x33>
800036ef:	b8 7c 7f 00 80       	mov    $0x80007f7c,%eax
800036f4:	66 83 fa 03          	cmp    $0x3,%dx
800036f8:	74 16                	je     80003710 <elf_get_type+0x3e>
800036fa:	b8 8f 7f 00 80       	mov    $0x80007f8f,%eax
800036ff:	66 83 fa 04          	cmp    $0x4,%dx
80003703:	74 0b                	je     80003710 <elf_get_type+0x3e>
80003705:	b8 99 7f 00 80       	mov    $0x80007f99,%eax
8000370a:	c3                   	ret    
8000370b:	b8 6c 7f 00 80       	mov    $0x80007f6c,%eax
80003710:	c3                   	ret    
80003711:	66 90                	xchg   %ax,%ax
80003713:	90                   	nop

80003714 <init_initrd>:
80003714:	8b 44 24 04          	mov    0x4(%esp),%eax
80003718:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
8000371d:	c3                   	ret    

8000371e <get_initrd_entry>:
8000371e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003722:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003725:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
8000372c:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80003732:	c3                   	ret    

80003733 <find_initrd_entry>:
80003733:	56                   	push   %esi
80003734:	53                   	push   %ebx
80003735:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003739:	8b 74 24 10          	mov    0x10(%esp),%esi
8000373d:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80003743:	8d 42 02             	lea    0x2(%edx),%eax
80003746:	66 8b 1a             	mov    (%edx),%bx
80003749:	66 85 db             	test   %bx,%bx
8000374c:	74 27                	je     80003775 <find_initrd_entry+0x42>
8000374e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003754:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003757:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
8000375b:	31 d2                	xor    %edx,%edx
8000375d:	8a 10                	mov    (%eax),%dl
8000375f:	39 ca                	cmp    %ecx,%edx
80003761:	75 09                	jne    8000376c <find_initrd_entry+0x39>
80003763:	31 d2                	xor    %edx,%edx
80003765:	8a 50 01             	mov    0x1(%eax),%dl
80003768:	39 f2                	cmp    %esi,%edx
8000376a:	74 15                	je     80003781 <find_initrd_entry+0x4e>
8000376c:	83 c0 06             	add    $0x6,%eax
8000376f:	39 d8                	cmp    %ebx,%eax
80003771:	75 e8                	jne    8000375b <find_initrd_entry+0x28>
80003773:	eb 07                	jmp    8000377c <find_initrd_entry+0x49>
80003775:	b8 00 00 00 00       	mov    $0x0,%eax
8000377a:	eb 05                	jmp    80003781 <find_initrd_entry+0x4e>
8000377c:	b8 00 00 00 00       	mov    $0x0,%eax
80003781:	5b                   	pop    %ebx
80003782:	5e                   	pop    %esi
80003783:	c3                   	ret    

80003784 <get_initrd_entry_number>:
80003784:	8b 54 24 04          	mov    0x4(%esp),%edx
80003788:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
8000378e:	83 ea 02             	sub    $0x2,%edx
80003791:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003796:	89 d0                	mov    %edx,%eax
80003798:	f7 e1                	mul    %ecx
8000379a:	89 d0                	mov    %edx,%eax
8000379c:	c1 e8 02             	shr    $0x2,%eax
8000379f:	c3                   	ret    

800037a0 <get_initrd_driver>:
800037a0:	57                   	push   %edi
800037a1:	56                   	push   %esi
800037a2:	53                   	push   %ebx
800037a3:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800037a7:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800037ac:	8d 70 02             	lea    0x2(%eax),%esi
800037af:	66 8b 10             	mov    (%eax),%dx
800037b2:	66 85 d2             	test   %dx,%dx
800037b5:	74 28                	je     800037df <get_initrd_driver+0x3f>
800037b7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800037bd:	8d 3c 52             	lea    (%edx,%edx,2),%edi
800037c0:	01 ff                	add    %edi,%edi
800037c2:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
800037c6:	89 f2                	mov    %esi,%edx
800037c8:	b8 00 00 00 00       	mov    $0x0,%eax
800037cd:	39 d1                	cmp    %edx,%ecx
800037cf:	76 03                	jbe    800037d4 <get_initrd_driver+0x34>
800037d1:	03 42 02             	add    0x2(%edx),%eax
800037d4:	83 c2 06             	add    $0x6,%edx
800037d7:	39 da                	cmp    %ebx,%edx
800037d9:	75 f2                	jne    800037cd <get_initrd_driver+0x2d>
800037db:	01 fe                	add    %edi,%esi
800037dd:	eb 05                	jmp    800037e4 <get_initrd_driver+0x44>
800037df:	b8 00 00 00 00       	mov    $0x0,%eax
800037e4:	01 f0                	add    %esi,%eax
800037e6:	5b                   	pop    %ebx
800037e7:	5e                   	pop    %esi
800037e8:	5f                   	pop    %edi
800037e9:	c3                   	ret    

800037ea <initrd_read>:
800037ea:	56                   	push   %esi
800037eb:	53                   	push   %ebx
800037ec:	83 ec 14             	sub    $0x14,%esp
800037ef:	8b 44 24 20          	mov    0x20(%esp),%eax
800037f3:	8b 74 24 28          	mov    0x28(%esp),%esi
800037f7:	31 d2                	xor    %edx,%edx
800037f9:	8a 50 2d             	mov    0x2d(%eax),%dl
800037fc:	89 54 24 04          	mov    %edx,0x4(%esp)
80003800:	8a 48 2c             	mov    0x2c(%eax),%cl
80003803:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003809:	89 0c 24             	mov    %ecx,(%esp)
8000380c:	e8 22 ff ff ff       	call   80003733 <find_initrd_entry>
80003811:	89 c3                	mov    %eax,%ebx
80003813:	89 04 24             	mov    %eax,(%esp)
80003816:	e8 85 ff ff ff       	call   800037a0 <get_initrd_driver>
8000381b:	39 73 02             	cmp    %esi,0x2(%ebx)
8000381e:	72 1b                	jb     8000383b <initrd_read+0x51>
80003820:	89 74 24 08          	mov    %esi,0x8(%esp)
80003824:	89 44 24 04          	mov    %eax,0x4(%esp)
80003828:	8b 44 24 24          	mov    0x24(%esp),%eax
8000382c:	89 04 24             	mov    %eax,(%esp)
8000382f:	e8 18 21 00 00       	call   8000594c <memcpy>
80003834:	b8 00 00 00 00       	mov    $0x0,%eax
80003839:	eb 05                	jmp    80003840 <initrd_read+0x56>
8000383b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003840:	83 c4 14             	add    $0x14,%esp
80003843:	5b                   	pop    %ebx
80003844:	5e                   	pop    %esi
80003845:	c3                   	ret    

80003846 <get_driver_name>:
80003846:	8b 44 24 04          	mov    0x4(%esp),%eax
8000384a:	8b 54 24 08          	mov    0x8(%esp),%edx
8000384e:	84 c0                	test   %al,%al
80003850:	74 06                	je     80003858 <get_driver_name+0x12>
80003852:	3c 01                	cmp    $0x1,%al
80003854:	74 25                	je     8000387b <get_driver_name+0x35>
80003856:	eb 53                	jmp    800038ab <get_driver_name+0x65>
80003858:	80 fa 01             	cmp    $0x1,%dl
8000385b:	74 54                	je     800038b1 <get_driver_name+0x6b>
8000385d:	80 fa 01             	cmp    $0x1,%dl
80003860:	72 13                	jb     80003875 <get_driver_name+0x2f>
80003862:	80 fa 02             	cmp    $0x2,%dl
80003865:	0f 94 c0             	sete   %al
80003868:	25 ff 00 00 00       	and    $0xff,%eax
8000386d:	f7 d8                	neg    %eax
8000386f:	25 ba 87 00 80       	and    $0x800087ba,%eax
80003874:	c3                   	ret    
80003875:	b8 b1 87 00 80       	mov    $0x800087b1,%eax
8000387a:	c3                   	ret    
8000387b:	80 fa 04             	cmp    $0x4,%dl
8000387e:	77 25                	ja     800038a5 <get_driver_name+0x5f>
80003880:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003886:	ff 24 95 f0 87 00 80 	jmp    *-0x7fff7810(,%edx,4)
8000388d:	b8 c6 87 00 80       	mov    $0x800087c6,%eax
80003892:	c3                   	ret    
80003893:	b8 c5 87 00 80       	mov    $0x800087c5,%eax
80003898:	c3                   	ret    
80003899:	b8 ca 87 00 80       	mov    $0x800087ca,%eax
8000389e:	c3                   	ret    
8000389f:	b8 db 87 00 80       	mov    $0x800087db,%eax
800038a4:	c3                   	ret    
800038a5:	b8 00 00 00 00       	mov    $0x0,%eax
800038aa:	c3                   	ret    
800038ab:	b8 00 00 00 00       	mov    $0x0,%eax
800038b0:	c3                   	ret    
800038b1:	b8 b5 87 00 80       	mov    $0x800087b5,%eax
800038b6:	c3                   	ret    
800038b7:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
800038bc:	c3                   	ret    

800038bd <initrd_get_root>:
800038bd:	55                   	push   %ebp
800038be:	57                   	push   %edi
800038bf:	56                   	push   %esi
800038c0:	53                   	push   %ebx
800038c1:	83 ec 1c             	sub    $0x1c,%esp
800038c4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800038cb:	e8 63 f4 ff ff       	call   80002d33 <kmalloc>
800038d0:	89 c6                	mov    %eax,%esi
800038d2:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800038d9:	00 
800038da:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800038e1:	00 
800038e2:	89 04 24             	mov    %eax,(%esp)
800038e5:	e8 87 20 00 00       	call   80005971 <memset>
800038ea:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800038ee:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
800038f2:	c7 06 cb 75 00 80    	movl   $0x800075cb,(%esi)
800038f8:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800038fd:	66 8b 38             	mov    (%eax),%di
80003900:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80003906:	89 f8                	mov    %edi,%eax
80003908:	40                   	inc    %eax
80003909:	89 46 68             	mov    %eax,0x68(%esi)
8000390c:	c1 e0 02             	shl    $0x2,%eax
8000390f:	89 04 24             	mov    %eax,(%esp)
80003912:	e8 1c f4 ff ff       	call   80002d33 <kmalloc>
80003917:	89 c3                	mov    %eax,%ebx
80003919:	89 46 64             	mov    %eax,0x64(%esi)
8000391c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003923:	e8 0b f4 ff ff       	call   80002d33 <kmalloc>
80003928:	89 03                	mov    %eax,(%ebx)
8000392a:	8b 46 64             	mov    0x64(%esi),%eax
8000392d:	8b 00                	mov    (%eax),%eax
8000392f:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003933:	8b 46 64             	mov    0x64(%esi),%eax
80003936:	8b 00                	mov    (%eax),%eax
80003938:	c7 00 eb 87 00 80    	movl   $0x800087eb,(%eax)
8000393e:	8b 46 64             	mov    0x64(%esi),%eax
80003941:	8b 00                	mov    (%eax),%eax
80003943:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003947:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000394c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003950:	0f 84 a0 00 00 00    	je     800039f6 <initrd_get_root+0x139>
80003956:	bb 04 00 00 00       	mov    $0x4,%ebx
8000395b:	bd 00 00 00 00       	mov    $0x0,%ebp
80003960:	89 2c 24             	mov    %ebp,(%esp)
80003963:	e8 b6 fd ff ff       	call   8000371e <get_initrd_entry>
80003968:	89 c7                	mov    %eax,%edi
8000396a:	89 d8                	mov    %ebx,%eax
8000396c:	03 46 64             	add    0x64(%esi),%eax
8000396f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003973:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000397a:	e8 b4 f3 ff ff       	call   80002d33 <kmalloc>
8000397f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003983:	89 02                	mov    %eax,(%edx)
80003985:	31 c0                	xor    %eax,%eax
80003987:	8a 47 01             	mov    0x1(%edi),%al
8000398a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000398e:	31 c0                	xor    %eax,%eax
80003990:	8a 07                	mov    (%edi),%al
80003992:	89 04 24             	mov    %eax,(%esp)
80003995:	e8 ac fe ff ff       	call   80003846 <get_driver_name>
8000399a:	8b 56 64             	mov    0x64(%esi),%edx
8000399d:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800039a0:	89 02                	mov    %eax,(%edx)
800039a2:	8b 46 64             	mov    0x64(%esi),%eax
800039a5:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800039a8:	8a 0f                	mov    (%edi),%cl
800039aa:	88 48 2c             	mov    %cl,0x2c(%eax)
800039ad:	8b 46 64             	mov    0x64(%esi),%eax
800039b0:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800039b3:	8a 4f 01             	mov    0x1(%edi),%cl
800039b6:	88 48 2d             	mov    %cl,0x2d(%eax)
800039b9:	8b 46 64             	mov    0x64(%esi),%eax
800039bc:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800039bf:	8b 57 02             	mov    0x2(%edi),%edx
800039c2:	89 50 34             	mov    %edx,0x34(%eax)
800039c5:	8b 46 64             	mov    0x64(%esi),%eax
800039c8:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800039cb:	c7 40 44 ea 37 00 80 	movl   $0x800037ea,0x44(%eax)
800039d2:	8b 46 64             	mov    0x64(%esi),%eax
800039d5:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800039d8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800039dc:	45                   	inc    %ebp
800039dd:	83 c3 04             	add    $0x4,%ebx
800039e0:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800039e5:	66 8b 08             	mov    (%eax),%cx
800039e8:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800039ee:	39 e9                	cmp    %ebp,%ecx
800039f0:	0f 8f 6a ff ff ff    	jg     80003960 <initrd_get_root+0xa3>
800039f6:	89 f0                	mov    %esi,%eax
800039f8:	83 c4 1c             	add    $0x1c,%esp
800039fb:	5b                   	pop    %ebx
800039fc:	5e                   	pop    %esi
800039fd:	5f                   	pop    %edi
800039fe:	5d                   	pop    %ebp
800039ff:	c3                   	ret    

80003a00 <initrd_open>:
80003a00:	56                   	push   %esi
80003a01:	53                   	push   %ebx
80003a02:	83 ec 14             	sub    $0x14,%esp
80003a05:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a09:	c7 44 24 04 cb 75 00 	movl   $0x800075cb,0x4(%esp)
80003a10:	80 
80003a11:	8b 03                	mov    (%ebx),%eax
80003a13:	89 04 24             	mov    %eax,(%esp)
80003a16:	e8 88 20 00 00       	call   80005aa3 <strequal>
80003a1b:	84 c0                	test   %al,%al
80003a1d:	74 2e                	je     80003a4d <initrd_open+0x4d>
80003a1f:	c7 44 24 04 cb 75 00 	movl   $0x800075cb,0x4(%esp)
80003a26:	80 
80003a27:	8b 43 04             	mov    0x4(%ebx),%eax
80003a2a:	89 04 24             	mov    %eax,(%esp)
80003a2d:	e8 71 20 00 00       	call   80005aa3 <strequal>
80003a32:	84 c0                	test   %al,%al
80003a34:	74 17                	je     80003a4d <initrd_open+0x4d>
80003a36:	e8 82 fe ff ff       	call   800038bd <initrd_get_root>
80003a3b:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003a3f:	8b 50 64             	mov    0x64(%eax),%edx
80003a42:	89 53 64             	mov    %edx,0x64(%ebx)
80003a45:	8b 40 68             	mov    0x68(%eax),%eax
80003a48:	89 43 68             	mov    %eax,0x68(%ebx)
80003a4b:	eb 27                	jmp    80003a74 <initrd_open+0x74>
80003a4d:	8b 33                	mov    (%ebx),%esi
80003a4f:	e8 69 fe ff ff       	call   800038bd <initrd_get_root>
80003a54:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a58:	89 04 24             	mov    %eax,(%esp)
80003a5b:	e8 a2 0e 00 00       	call   80004902 <finddir_fs>
80003a60:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003a67:	00 
80003a68:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a6c:	89 1c 24             	mov    %ebx,(%esp)
80003a6f:	e8 d8 1e 00 00       	call   8000594c <memcpy>
80003a74:	83 c4 14             	add    $0x14,%esp
80003a77:	5b                   	pop    %ebx
80003a78:	5e                   	pop    %esi
80003a79:	c3                   	ret    
80003a7a:	66 90                	xchg   %ax,%ax

80003a7c <create>:
80003a7c:	56                   	push   %esi
80003a7d:	53                   	push   %ebx
80003a7e:	83 ec 14             	sub    $0x14,%esp
80003a81:	e8 0d 0a 00 00       	call   80004493 <getprocess>
80003a86:	89 c6                	mov    %eax,%esi
80003a88:	8b 40 18             	mov    0x18(%eax),%eax
80003a8b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003a92:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a96:	8b 46 14             	mov    0x14(%esi),%eax
80003a99:	89 04 24             	mov    %eax,(%esp)
80003a9c:	e8 af f2 ff ff       	call   80002d50 <krealloc>
80003aa1:	89 46 14             	mov    %eax,0x14(%esi)
80003aa4:	8b 56 18             	mov    0x18(%esi),%edx
80003aa7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003aae:	8b 46 18             	mov    0x18(%esi),%eax
80003ab1:	8d 50 01             	lea    0x1(%eax),%edx
80003ab4:	89 56 18             	mov    %edx,0x18(%esi)
80003ab7:	85 d2                	test   %edx,%edx
80003ab9:	74 1c                	je     80003ad7 <create+0x5b>
80003abb:	8b 4e 14             	mov    0x14(%esi),%ecx
80003abe:	83 39 00             	cmpl   $0x0,(%ecx)
80003ac1:	74 1b                	je     80003ade <create+0x62>
80003ac3:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ac8:	eb 06                	jmp    80003ad0 <create+0x54>
80003aca:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003ace:	74 13                	je     80003ae3 <create+0x67>
80003ad0:	43                   	inc    %ebx
80003ad1:	39 da                	cmp    %ebx,%edx
80003ad3:	75 f5                	jne    80003aca <create+0x4e>
80003ad5:	eb 0c                	jmp    80003ae3 <create+0x67>
80003ad7:	bb 00 00 00 00       	mov    $0x0,%ebx
80003adc:	eb 05                	jmp    80003ae3 <create+0x67>
80003ade:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ae3:	8b 46 14             	mov    0x14(%esi),%eax
80003ae6:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003ae9:	8b 44 24 24          	mov    0x24(%esp),%eax
80003aed:	89 44 24 04          	mov    %eax,0x4(%esp)
80003af1:	8b 44 24 20          	mov    0x20(%esp),%eax
80003af5:	89 04 24             	mov    %eax,(%esp)
80003af8:	e8 7b 0c 00 00       	call   80004778 <create_fs>
80003afd:	89 06                	mov    %eax,(%esi)
80003aff:	89 d8                	mov    %ebx,%eax
80003b01:	83 c4 14             	add    $0x14,%esp
80003b04:	5b                   	pop    %ebx
80003b05:	5e                   	pop    %esi
80003b06:	c3                   	ret    

80003b07 <open>:
80003b07:	56                   	push   %esi
80003b08:	53                   	push   %ebx
80003b09:	83 ec 14             	sub    $0x14,%esp
80003b0c:	e8 82 09 00 00       	call   80004493 <getprocess>
80003b11:	89 c6                	mov    %eax,%esi
80003b13:	8b 40 18             	mov    0x18(%eax),%eax
80003b16:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003b1d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b21:	8b 46 14             	mov    0x14(%esi),%eax
80003b24:	89 04 24             	mov    %eax,(%esp)
80003b27:	e8 24 f2 ff ff       	call   80002d50 <krealloc>
80003b2c:	89 46 14             	mov    %eax,0x14(%esi)
80003b2f:	8b 56 18             	mov    0x18(%esi),%edx
80003b32:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003b39:	8b 46 18             	mov    0x18(%esi),%eax
80003b3c:	8d 50 01             	lea    0x1(%eax),%edx
80003b3f:	89 56 18             	mov    %edx,0x18(%esi)
80003b42:	85 d2                	test   %edx,%edx
80003b44:	74 1c                	je     80003b62 <open+0x5b>
80003b46:	8b 4e 14             	mov    0x14(%esi),%ecx
80003b49:	83 39 00             	cmpl   $0x0,(%ecx)
80003b4c:	74 1b                	je     80003b69 <open+0x62>
80003b4e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b53:	eb 06                	jmp    80003b5b <open+0x54>
80003b55:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003b59:	74 13                	je     80003b6e <open+0x67>
80003b5b:	43                   	inc    %ebx
80003b5c:	39 da                	cmp    %ebx,%edx
80003b5e:	75 f5                	jne    80003b55 <open+0x4e>
80003b60:	eb 0c                	jmp    80003b6e <open+0x67>
80003b62:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b67:	eb 05                	jmp    80003b6e <open+0x67>
80003b69:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b6e:	8b 46 14             	mov    0x14(%esi),%eax
80003b71:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003b74:	8b 44 24 28          	mov    0x28(%esp),%eax
80003b78:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b7c:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b80:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b84:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b88:	89 04 24             	mov    %eax,(%esp)
80003b8b:	e8 36 11 00 00       	call   80004cc6 <open_fs>
80003b90:	89 06                	mov    %eax,(%esi)
80003b92:	89 d8                	mov    %ebx,%eax
80003b94:	83 c4 14             	add    $0x14,%esp
80003b97:	5b                   	pop    %ebx
80003b98:	5e                   	pop    %esi
80003b99:	c3                   	ret    

80003b9a <close>:
80003b9a:	53                   	push   %ebx
80003b9b:	83 ec 18             	sub    $0x18,%esp
80003b9e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ba2:	e8 ec 08 00 00       	call   80004493 <getprocess>
80003ba7:	3b 58 18             	cmp    0x18(%eax),%ebx
80003baa:	73 10                	jae    80003bbc <close+0x22>
80003bac:	8b 40 14             	mov    0x14(%eax),%eax
80003baf:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bb2:	89 04 24             	mov    %eax,(%esp)
80003bb5:	e8 ef 0b 00 00       	call   800047a9 <close_fs>
80003bba:	eb 00                	jmp    80003bbc <close+0x22>
80003bbc:	83 c4 18             	add    $0x18,%esp
80003bbf:	5b                   	pop    %ebx
80003bc0:	c3                   	ret    

80003bc1 <read>:
80003bc1:	53                   	push   %ebx
80003bc2:	83 ec 18             	sub    $0x18,%esp
80003bc5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003bc9:	e8 c5 08 00 00       	call   80004493 <getprocess>
80003bce:	3b 58 18             	cmp    0x18(%eax),%ebx
80003bd1:	73 20                	jae    80003bf3 <read+0x32>
80003bd3:	8b 54 24 28          	mov    0x28(%esp),%edx
80003bd7:	89 54 24 08          	mov    %edx,0x8(%esp)
80003bdb:	8b 54 24 24          	mov    0x24(%esp),%edx
80003bdf:	89 54 24 04          	mov    %edx,0x4(%esp)
80003be3:	8b 40 14             	mov    0x14(%eax),%eax
80003be6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003be9:	89 04 24             	mov    %eax,(%esp)
80003bec:	e8 d6 0b 00 00       	call   800047c7 <read_fs>
80003bf1:	eb 00                	jmp    80003bf3 <read+0x32>
80003bf3:	83 c4 18             	add    $0x18,%esp
80003bf6:	5b                   	pop    %ebx
80003bf7:	c3                   	ret    

80003bf8 <write>:
80003bf8:	53                   	push   %ebx
80003bf9:	83 ec 18             	sub    $0x18,%esp
80003bfc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c00:	e8 8e 08 00 00       	call   80004493 <getprocess>
80003c05:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c08:	73 20                	jae    80003c2a <write+0x32>
80003c0a:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c0e:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c12:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c16:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c1a:	8b 40 14             	mov    0x14(%eax),%eax
80003c1d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c20:	89 04 24             	mov    %eax,(%esp)
80003c23:	e8 e3 0b 00 00       	call   8000480b <write_fs>
80003c28:	eb 00                	jmp    80003c2a <write+0x32>
80003c2a:	83 c4 18             	add    $0x18,%esp
80003c2d:	5b                   	pop    %ebx
80003c2e:	c3                   	ret    

80003c2f <lseek>:
80003c2f:	53                   	push   %ebx
80003c30:	83 ec 18             	sub    $0x18,%esp
80003c33:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c37:	e8 57 08 00 00       	call   80004493 <getprocess>
80003c3c:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c3f:	73 1e                	jae    80003c5f <lseek+0x30>
80003c41:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c45:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c49:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c4d:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c51:	8b 40 14             	mov    0x14(%eax),%eax
80003c54:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c57:	89 04 24             	mov    %eax,(%esp)
80003c5a:	e8 f0 0b 00 00       	call   8000484f <seek_fs>
80003c5f:	83 c4 18             	add    $0x18,%esp
80003c62:	5b                   	pop    %ebx
80003c63:	c3                   	ret    

80003c64 <symlink>:
80003c64:	83 ec 1c             	sub    $0x1c,%esp
80003c67:	e8 27 08 00 00       	call   80004493 <getprocess>
80003c6c:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c70:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c74:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c78:	89 04 24             	mov    %eax,(%esp)
80003c7b:	e8 e6 10 00 00       	call   80004d66 <symlink_fs>
80003c80:	83 c4 1c             	add    $0x1c,%esp
80003c83:	c3                   	ret    

80003c84 <hardlink>:
80003c84:	83 ec 1c             	sub    $0x1c,%esp
80003c87:	e8 07 08 00 00       	call   80004493 <getprocess>
80003c8c:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c90:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c94:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c98:	89 04 24             	mov    %eax,(%esp)
80003c9b:	e8 29 11 00 00       	call   80004dc9 <hardlink_fs>
80003ca0:	83 c4 1c             	add    $0x1c,%esp
80003ca3:	c3                   	ret    

80003ca4 <unlink>:
80003ca4:	83 ec 1c             	sub    $0x1c,%esp
80003ca7:	e8 e7 07 00 00       	call   80004493 <getprocess>
80003cac:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cb0:	89 04 24             	mov    %eax,(%esp)
80003cb3:	e8 aa 0c 00 00       	call   80004962 <unlink_fs>
80003cb8:	83 c4 1c             	add    $0x1c,%esp
80003cbb:	c3                   	ret    

80003cbc <rm>:
80003cbc:	83 ec 1c             	sub    $0x1c,%esp
80003cbf:	e8 cf 07 00 00       	call   80004493 <getprocess>
80003cc4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ccb:	00 
80003ccc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003cd3:	00 
80003cd4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cd8:	89 04 24             	mov    %eax,(%esp)
80003cdb:	e8 e6 0f 00 00       	call   80004cc6 <open_fs>
80003ce0:	89 04 24             	mov    %eax,(%esp)
80003ce3:	e8 7c 0c 00 00       	call   80004964 <rm_fs>
80003ce8:	83 c4 1c             	add    $0x1c,%esp
80003ceb:	c3                   	ret    

80003cec <rmdir>:
80003cec:	83 ec 1c             	sub    $0x1c,%esp
80003cef:	e8 9f 07 00 00       	call   80004493 <getprocess>
80003cf4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cfb:	00 
80003cfc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d03:	00 
80003d04:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d08:	89 04 24             	mov    %eax,(%esp)
80003d0b:	e8 b6 0f 00 00       	call   80004cc6 <open_fs>
80003d10:	89 04 24             	mov    %eax,(%esp)
80003d13:	e8 5d 0c 00 00       	call   80004975 <rmdir_fs>
80003d18:	83 c4 1c             	add    $0x1c,%esp
80003d1b:	c3                   	ret    

80003d1c <rfrm>:
80003d1c:	83 ec 1c             	sub    $0x1c,%esp
80003d1f:	e8 6f 07 00 00       	call   80004493 <getprocess>
80003d24:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d2b:	00 
80003d2c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d33:	00 
80003d34:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d38:	89 04 24             	mov    %eax,(%esp)
80003d3b:	e8 86 0f 00 00       	call   80004cc6 <open_fs>
80003d40:	89 04 24             	mov    %eax,(%esp)
80003d43:	e8 49 0c 00 00       	call   80004991 <rfrm_fs>
80003d48:	83 c4 1c             	add    $0x1c,%esp
80003d4b:	c3                   	ret    

80003d4c <chown>:
80003d4c:	83 ec 1c             	sub    $0x1c,%esp
80003d4f:	e8 3f 07 00 00       	call   80004493 <getprocess>
80003d54:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d5b:	00 
80003d5c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d63:	00 
80003d64:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d68:	89 04 24             	mov    %eax,(%esp)
80003d6b:	e8 56 0f 00 00       	call   80004cc6 <open_fs>
80003d70:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d74:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d78:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d7c:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d80:	89 04 24             	mov    %eax,(%esp)
80003d83:	e8 0f 0c 00 00       	call   80004997 <chown_fs>
80003d88:	83 c4 1c             	add    $0x1c,%esp
80003d8b:	c3                   	ret    

80003d8c <fstat>:
80003d8c:	53                   	push   %ebx
80003d8d:	83 ec 18             	sub    $0x18,%esp
80003d90:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d94:	e8 fa 06 00 00       	call   80004493 <getprocess>
80003d99:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d9c:	73 18                	jae    80003db6 <fstat+0x2a>
80003d9e:	8b 54 24 24          	mov    0x24(%esp),%edx
80003da2:	89 54 24 04          	mov    %edx,0x4(%esp)
80003da6:	8b 40 14             	mov    0x14(%eax),%eax
80003da9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003dac:	89 04 24             	mov    %eax,(%esp)
80003daf:	e8 2f 0c 00 00       	call   800049e3 <stat_fs>
80003db4:	eb 00                	jmp    80003db6 <fstat+0x2a>
80003db6:	83 c4 18             	add    $0x18,%esp
80003db9:	5b                   	pop    %ebx
80003dba:	c3                   	ret    

80003dbb <stat>:
80003dbb:	83 ec 1c             	sub    $0x1c,%esp
80003dbe:	e8 d0 06 00 00       	call   80004493 <getprocess>
80003dc3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dca:	00 
80003dcb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003dd2:	00 
80003dd3:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dd7:	89 04 24             	mov    %eax,(%esp)
80003dda:	e8 e7 0e 00 00       	call   80004cc6 <open_fs>
80003ddf:	8b 54 24 24          	mov    0x24(%esp),%edx
80003de3:	89 54 24 04          	mov    %edx,0x4(%esp)
80003de7:	89 04 24             	mov    %eax,(%esp)
80003dea:	e8 f4 0b 00 00       	call   800049e3 <stat_fs>
80003def:	83 c4 1c             	add    $0x1c,%esp
80003df2:	c3                   	ret    

80003df3 <isatty>:
80003df3:	53                   	push   %ebx
80003df4:	83 ec 08             	sub    $0x8,%esp
80003df7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003dfb:	e8 93 06 00 00       	call   80004493 <getprocess>
80003e00:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e03:	73 13                	jae    80003e18 <isatty+0x25>
80003e05:	8b 40 14             	mov    0x14(%eax),%eax
80003e08:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e0b:	8a 50 18             	mov    0x18(%eax),%dl
80003e0e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e14:	89 d0                	mov    %edx,%eax
80003e16:	eb 00                	jmp    80003e18 <isatty+0x25>
80003e18:	83 c4 08             	add    $0x8,%esp
80003e1b:	5b                   	pop    %ebx
80003e1c:	c3                   	ret    
80003e1d:	66 90                	xchg   %ax,%ax
80003e1f:	90                   	nop

80003e20 <init_syscalls>:
80003e20:	83 ec 1c             	sub    $0x1c,%esp
80003e23:	c7 44 24 04 7c 3a 00 	movl   $0x80003a7c,0x4(%esp)
80003e2a:	80 
80003e2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003e32:	e8 c0 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003e37:	c7 44 24 04 07 3b 00 	movl   $0x80003b07,0x4(%esp)
80003e3e:	80 
80003e3f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003e46:	e8 ac d9 ff ff       	call   800017f7 <syscall_install_handler>
80003e4b:	c7 44 24 04 9a 3b 00 	movl   $0x80003b9a,0x4(%esp)
80003e52:	80 
80003e53:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003e5a:	e8 98 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003e5f:	c7 44 24 04 c1 3b 00 	movl   $0x80003bc1,0x4(%esp)
80003e66:	80 
80003e67:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003e6e:	e8 84 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003e73:	c7 44 24 04 f8 3b 00 	movl   $0x80003bf8,0x4(%esp)
80003e7a:	80 
80003e7b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003e82:	e8 70 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003e87:	c7 44 24 04 2f 3c 00 	movl   $0x80003c2f,0x4(%esp)
80003e8e:	80 
80003e8f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003e96:	e8 5c d9 ff ff       	call   800017f7 <syscall_install_handler>
80003e9b:	c7 44 24 04 64 3c 00 	movl   $0x80003c64,0x4(%esp)
80003ea2:	80 
80003ea3:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003eaa:	e8 48 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003eaf:	c7 44 24 04 84 3c 00 	movl   $0x80003c84,0x4(%esp)
80003eb6:	80 
80003eb7:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003ebe:	e8 34 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003ec3:	c7 44 24 04 a4 3c 00 	movl   $0x80003ca4,0x4(%esp)
80003eca:	80 
80003ecb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003ed2:	e8 20 d9 ff ff       	call   800017f7 <syscall_install_handler>
80003ed7:	c7 44 24 04 bc 3c 00 	movl   $0x80003cbc,0x4(%esp)
80003ede:	80 
80003edf:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003ee6:	e8 0c d9 ff ff       	call   800017f7 <syscall_install_handler>
80003eeb:	c7 44 24 04 ec 3c 00 	movl   $0x80003cec,0x4(%esp)
80003ef2:	80 
80003ef3:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003efa:	e8 f8 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003eff:	c7 44 24 04 1c 3d 00 	movl   $0x80003d1c,0x4(%esp)
80003f06:	80 
80003f07:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003f0e:	e8 e4 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f13:	c7 44 24 04 4c 3d 00 	movl   $0x80003d4c,0x4(%esp)
80003f1a:	80 
80003f1b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003f22:	e8 d0 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f27:	c7 44 24 04 8c 3d 00 	movl   $0x80003d8c,0x4(%esp)
80003f2e:	80 
80003f2f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003f36:	e8 bc d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f3b:	c7 44 24 04 bb 3d 00 	movl   $0x80003dbb,0x4(%esp)
80003f42:	80 
80003f43:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003f4a:	e8 a8 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f4f:	c7 44 24 04 f3 3d 00 	movl   $0x80003df3,0x4(%esp)
80003f56:	80 
80003f57:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003f5e:	e8 94 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f63:	c7 44 24 04 6e 41 00 	movl   $0x8000416e,0x4(%esp)
80003f6a:	80 
80003f6b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80003f72:	e8 80 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f77:	c7 44 24 04 1a 43 00 	movl   $0x8000431a,0x4(%esp)
80003f7e:	80 
80003f7f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80003f86:	e8 6c d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f8b:	c7 44 24 04 1b 43 00 	movl   $0x8000431b,0x4(%esp)
80003f92:	80 
80003f93:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80003f9a:	e8 58 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003f9f:	c7 44 24 04 7c 46 00 	movl   $0x8000467c,0x4(%esp)
80003fa6:	80 
80003fa7:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80003fae:	e8 44 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003fb3:	c7 44 24 04 8d 44 00 	movl   $0x8000448d,0x4(%esp)
80003fba:	80 
80003fbb:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003fc2:	e8 30 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003fc7:	c7 44 24 04 b2 44 00 	movl   $0x800044b2,0x4(%esp)
80003fce:	80 
80003fcf:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80003fd6:	e8 1c d8 ff ff       	call   800017f7 <syscall_install_handler>
80003fdb:	c7 44 24 04 b3 44 00 	movl   $0x800044b3,0x4(%esp)
80003fe2:	80 
80003fe3:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80003fea:	e8 08 d8 ff ff       	call   800017f7 <syscall_install_handler>
80003fef:	c7 44 24 04 b9 44 00 	movl   $0x800044b9,0x4(%esp)
80003ff6:	80 
80003ff7:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80003ffe:	e8 f4 d7 ff ff       	call   800017f7 <syscall_install_handler>
80004003:	c7 44 24 04 ba 44 00 	movl   $0x800044ba,0x4(%esp)
8000400a:	80 
8000400b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004012:	e8 e0 d7 ff ff       	call   800017f7 <syscall_install_handler>
80004017:	c7 44 24 04 7c 27 00 	movl   $0x8000277c,0x4(%esp)
8000401e:	80 
8000401f:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004026:	e8 cc d7 ff ff       	call   800017f7 <syscall_install_handler>
8000402b:	c7 44 24 04 7d 27 00 	movl   $0x8000277d,0x4(%esp)
80004032:	80 
80004033:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
8000403a:	e8 b8 d7 ff ff       	call   800017f7 <syscall_install_handler>
8000403f:	c7 44 24 04 7e 27 00 	movl   $0x8000277e,0x4(%esp)
80004046:	80 
80004047:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
8000404e:	e8 a4 d7 ff ff       	call   800017f7 <syscall_install_handler>
80004053:	c7 44 24 04 10 25 00 	movl   $0x80002510,0x4(%esp)
8000405a:	80 
8000405b:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004062:	e8 90 d7 ff ff       	call   800017f7 <syscall_install_handler>
80004067:	c7 44 24 04 76 25 00 	movl   $0x80002576,0x4(%esp)
8000406e:	80 
8000406f:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004076:	e8 7c d7 ff ff       	call   800017f7 <syscall_install_handler>
8000407b:	c7 44 24 04 db 25 00 	movl   $0x800025db,0x4(%esp)
80004082:	80 
80004083:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000408a:	e8 68 d7 ff ff       	call   800017f7 <syscall_install_handler>
8000408f:	c7 44 24 04 9a 26 00 	movl   $0x8000269a,0x4(%esp)
80004096:	80 
80004097:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000409e:	e8 54 d7 ff ff       	call   800017f7 <syscall_install_handler>
800040a3:	c7 44 24 04 14 27 00 	movl   $0x80002714,0x4(%esp)
800040aa:	80 
800040ab:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800040b2:	e8 40 d7 ff ff       	call   800017f7 <syscall_install_handler>
800040b7:	c7 44 24 04 37 27 00 	movl   $0x80002737,0x4(%esp)
800040be:	80 
800040bf:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800040c6:	e8 2c d7 ff ff       	call   800017f7 <syscall_install_handler>
800040cb:	c7 44 24 04 4a 27 00 	movl   $0x8000274a,0x4(%esp)
800040d2:	80 
800040d3:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800040da:	e8 18 d7 ff ff       	call   800017f7 <syscall_install_handler>
800040df:	c7 44 24 04 68 27 00 	movl   $0x80002768,0x4(%esp)
800040e6:	80 
800040e7:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800040ee:	e8 04 d7 ff ff       	call   800017f7 <syscall_install_handler>
800040f3:	83 c4 1c             	add    $0x1c,%esp
800040f6:	c3                   	ret    
800040f7:	90                   	nop

800040f8 <init_processes>:
800040f8:	83 ec 1c             	sub    $0x1c,%esp
800040fb:	a1 88 90 00 80       	mov    0x80009088,%eax
80004100:	c1 e0 02             	shl    $0x2,%eax
80004103:	89 04 24             	mov    %eax,(%esp)
80004106:	e8 28 ec ff ff       	call   80002d33 <kmalloc>
8000410b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004110:	8b 0d 88 90 00 80    	mov    0x80009088,%ecx
80004116:	8d 14 8d 00 00 00 00 	lea    0x0(,%ecx,4),%edx
8000411d:	89 54 24 08          	mov    %edx,0x8(%esp)
80004121:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004128:	00 
80004129:	89 04 24             	mov    %eax,(%esp)
8000412c:	e8 40 18 00 00       	call   80005971 <memset>
80004131:	83 c4 1c             	add    $0x1c,%esp
80004134:	c3                   	ret    

80004135 <find_first_pid>:
80004135:	8b 15 88 90 00 80    	mov    0x80009088,%edx
8000413b:	85 d2                	test   %edx,%edx
8000413d:	74 29                	je     80004168 <find_first_pid+0x33>
8000413f:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004145:	83 39 00             	cmpl   $0x0,(%ecx)
80004148:	74 18                	je     80004162 <find_first_pid+0x2d>
8000414a:	b8 00 00 00 00       	mov    $0x0,%eax
8000414f:	eb 06                	jmp    80004157 <find_first_pid+0x22>
80004151:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004155:	74 16                	je     8000416d <find_first_pid+0x38>
80004157:	40                   	inc    %eax
80004158:	39 d0                	cmp    %edx,%eax
8000415a:	75 f5                	jne    80004151 <find_first_pid+0x1c>
8000415c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004161:	c3                   	ret    
80004162:	b8 00 00 00 00       	mov    $0x0,%eax
80004167:	c3                   	ret    
80004168:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000416d:	c3                   	ret    

8000416e <fork>:
8000416e:	55                   	push   %ebp
8000416f:	57                   	push   %edi
80004170:	56                   	push   %esi
80004171:	53                   	push   %ebx
80004172:	83 ec 1c             	sub    $0x1c,%esp
80004175:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
8000417b:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004180:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004183:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
8000418a:	e8 a4 eb ff ff       	call   80002d33 <kmalloc>
8000418f:	89 c7                	mov    %eax,%edi
80004191:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004198:	00 
80004199:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800041a0:	00 
800041a1:	89 04 24             	mov    %eax,(%esp)
800041a4:	e8 c8 17 00 00       	call   80005971 <memset>
800041a9:	8b 46 0c             	mov    0xc(%esi),%eax
800041ac:	c1 e0 02             	shl    $0x2,%eax
800041af:	89 04 24             	mov    %eax,(%esp)
800041b2:	e8 7c eb ff ff       	call   80002d33 <kmalloc>
800041b7:	89 47 08             	mov    %eax,0x8(%edi)
800041ba:	8b 46 0c             	mov    0xc(%esi),%eax
800041bd:	89 47 0c             	mov    %eax,0xc(%edi)
800041c0:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
800041c4:	74 7b                	je     80004241 <fork+0xd3>
800041c6:	bd 00 00 00 00       	mov    $0x0,%ebp
800041cb:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
800041d2:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800041d9:	00 
800041da:	8b 46 08             	mov    0x8(%esi),%eax
800041dd:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800041e4:	8b 47 08             	mov    0x8(%edi),%eax
800041e7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041ea:	89 04 24             	mov    %eax,(%esp)
800041ed:	e8 5a 17 00 00       	call   8000594c <memcpy>
800041f2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800041f9:	00 
800041fa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004201:	e8 d5 c9 ff ff       	call   80000bdb <create_registers>
80004206:	89 c1                	mov    %eax,%ecx
80004208:	8b 46 08             	mov    0x8(%esi),%eax
8000420b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000420e:	8b 40 04             	mov    0x4(%eax),%eax
80004211:	89 44 24 04          	mov    %eax,0x4(%esp)
80004215:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80004219:	89 0c 24             	mov    %ecx,(%esp)
8000421c:	e8 7f ca ff ff       	call   80000ca0 <copy_registers>
80004221:	8b 47 08             	mov    0x8(%edi),%eax
80004224:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004227:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000422b:	89 48 04             	mov    %ecx,0x4(%eax)
8000422e:	8b 47 08             	mov    0x8(%edi),%eax
80004231:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004234:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000423b:	45                   	inc    %ebp
8000423c:	39 6e 0c             	cmp    %ebp,0xc(%esi)
8000423f:	77 8a                	ja     800041cb <fork+0x5d>
80004241:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004248:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
8000424f:	00 
80004250:	8d 46 24             	lea    0x24(%esi),%eax
80004253:	89 44 24 04          	mov    %eax,0x4(%esp)
80004257:	8d 47 24             	lea    0x24(%edi),%eax
8000425a:	89 04 24             	mov    %eax,(%esp)
8000425d:	e8 ea 16 00 00       	call   8000594c <memcpy>
80004262:	8b 46 18             	mov    0x18(%esi),%eax
80004265:	c1 e0 02             	shl    $0x2,%eax
80004268:	89 04 24             	mov    %eax,(%esp)
8000426b:	e8 c3 ea ff ff       	call   80002d33 <kmalloc>
80004270:	89 c3                	mov    %eax,%ebx
80004272:	8b 46 18             	mov    0x18(%esi),%eax
80004275:	c1 e0 02             	shl    $0x2,%eax
80004278:	89 44 24 08          	mov    %eax,0x8(%esp)
8000427c:	8b 46 14             	mov    0x14(%esi),%eax
8000427f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004283:	89 1c 24             	mov    %ebx,(%esp)
80004286:	e8 c1 16 00 00       	call   8000594c <memcpy>
8000428b:	89 5f 14             	mov    %ebx,0x14(%edi)
8000428e:	8b 46 18             	mov    0x18(%esi),%eax
80004291:	89 47 18             	mov    %eax,0x18(%edi)
80004294:	89 77 68             	mov    %esi,0x68(%edi)
80004297:	8b 46 70             	mov    0x70(%esi),%eax
8000429a:	85 c0                	test   %eax,%eax
8000429c:	75 07                	jne    800042a5 <fork+0x137>
8000429e:	8b 46 6c             	mov    0x6c(%esi),%eax
800042a1:	89 38                	mov    %edi,(%eax)
800042a3:	eb 1f                	jmp    800042c4 <fork+0x156>
800042a5:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800042ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800042b0:	8b 46 6c             	mov    0x6c(%esi),%eax
800042b3:	89 04 24             	mov    %eax,(%esp)
800042b6:	e8 95 ea ff ff       	call   80002d50 <krealloc>
800042bb:	89 46 6c             	mov    %eax,0x6c(%esi)
800042be:	8b 56 70             	mov    0x70(%esi),%edx
800042c1:	89 3c 90             	mov    %edi,(%eax,%edx,4)
800042c4:	ff 46 70             	incl   0x70(%esi)
800042c7:	e8 69 fe ff ff       	call   80004135 <find_first_pid>
800042cc:	83 f8 ff             	cmp    $0xffffffff,%eax
800042cf:	75 13                	jne    800042e4 <fork+0x176>
800042d1:	c7 04 24 04 88 00 80 	movl   $0x80008804,(%esp)
800042d8:	e8 04 e0 ff ff       	call   800022e1 <error_kprintf>
800042dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800042e2:	eb 2e                	jmp    80004312 <fork+0x1a4>
800042e4:	89 07                	mov    %eax,(%edi)
800042e6:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800042ec:	89 3c 82             	mov    %edi,(%edx,%eax,4)
800042ef:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800042f4:	40                   	inc    %eax
800042f5:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800042fa:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
80004300:	b8 00 00 00 00       	mov    $0x0,%eax
80004305:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000430b:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000430e:	75 02                	jne    80004312 <fork+0x1a4>
80004310:	8b 07                	mov    (%edi),%eax
80004312:	83 c4 1c             	add    $0x1c,%esp
80004315:	5b                   	pop    %ebx
80004316:	5e                   	pop    %esi
80004317:	5f                   	pop    %edi
80004318:	5d                   	pop    %ebp
80004319:	c3                   	ret    

8000431a <execve>:
8000431a:	c3                   	ret    

8000431b <create_process>:
8000431b:	56                   	push   %esi
8000431c:	53                   	push   %ebx
8000431d:	83 ec 14             	sub    $0x14,%esp
80004320:	8b 74 24 20          	mov    0x20(%esp),%esi
80004324:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
8000432b:	e8 03 ea ff ff       	call   80002d33 <kmalloc>
80004330:	89 c3                	mov    %eax,%ebx
80004332:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004339:	00 
8000433a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004341:	00 
80004342:	89 04 24             	mov    %eax,(%esp)
80004345:	e8 27 16 00 00       	call   80005971 <memset>
8000434a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004351:	e8 dd e9 ff ff       	call   80002d33 <kmalloc>
80004356:	89 43 08             	mov    %eax,0x8(%ebx)
80004359:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004360:	00 
80004361:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004368:	00 
80004369:	89 04 24             	mov    %eax,(%esp)
8000436c:	e8 00 16 00 00       	call   80005971 <memset>
80004371:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004375:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004379:	8b 44 24 28          	mov    0x28(%esp),%eax
8000437d:	89 44 24 08          	mov    %eax,0x8(%esp)
80004381:	8b 44 24 24          	mov    0x24(%esp),%eax
80004385:	89 44 24 04          	mov    %eax,0x4(%esp)
80004389:	89 1c 24             	mov    %ebx,(%esp)
8000438c:	e8 eb 02 00 00       	call   8000467c <create_thread>
80004391:	e8 58 d7 ff ff       	call   80001aee <create_address_space>
80004396:	89 43 10             	mov    %eax,0x10(%ebx)
80004399:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800043a0:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800043a7:	00 
800043a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043af:	00 
800043b0:	8d 43 24             	lea    0x24(%ebx),%eax
800043b3:	89 04 24             	mov    %eax,(%esp)
800043b6:	e8 b6 15 00 00       	call   80005971 <memset>
800043bb:	89 34 24             	mov    %esi,(%esp)
800043be:	e8 76 16 00 00       	call   80005a39 <strlen>
800043c3:	40                   	inc    %eax
800043c4:	89 04 24             	mov    %eax,(%esp)
800043c7:	e8 67 e9 ff ff       	call   80002d33 <kmalloc>
800043cc:	89 43 04             	mov    %eax,0x4(%ebx)
800043cf:	89 74 24 04          	mov    %esi,0x4(%esp)
800043d3:	89 04 24             	mov    %eax,(%esp)
800043d6:	e8 7a 16 00 00       	call   80005a55 <strcpy>
800043db:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
800043e2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800043e9:	e8 45 e9 ff ff       	call   80002d33 <kmalloc>
800043ee:	89 43 6c             	mov    %eax,0x6c(%ebx)
800043f1:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
800043f8:	e8 38 fd ff ff       	call   80004135 <find_first_pid>
800043fd:	83 f8 ff             	cmp    $0xffffffff,%eax
80004400:	74 1a                	je     8000441c <create_process+0x101>
80004402:	89 03                	mov    %eax,(%ebx)
80004404:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000440a:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000440d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004412:	40                   	inc    %eax
80004413:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004418:	89 d8                	mov    %ebx,%eax
8000441a:	eb 05                	jmp    80004421 <create_process+0x106>
8000441c:	b8 00 00 00 00       	mov    $0x0,%eax
80004421:	83 c4 14             	add    $0x14,%esp
80004424:	5b                   	pop    %ebx
80004425:	5e                   	pop    %esi
80004426:	c3                   	ret    

80004427 <switchpid>:
80004427:	57                   	push   %edi
80004428:	56                   	push   %esi
80004429:	53                   	push   %ebx
8000442a:	83 ec 10             	sub    $0x10,%esp
8000442d:	8b 74 24 20          	mov    0x20(%esp),%esi
80004431:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004435:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
8000443b:	89 1c 24             	mov    %ebx,(%esp)
8000443e:	e8 1f 03 00 00       	call   80004762 <settid>
80004443:	c1 e6 02             	shl    $0x2,%esi
80004446:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000444b:	8b 04 30             	mov    (%eax,%esi,1),%eax
8000444e:	8b 50 08             	mov    0x8(%eax),%edx
80004451:	c1 e3 02             	shl    $0x2,%ebx
80004454:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004457:	8b 7a 04             	mov    0x4(%edx),%edi
8000445a:	8b 40 10             	mov    0x10(%eax),%eax
8000445d:	89 04 24             	mov    %eax,(%esp)
80004460:	e8 63 d4 ff ff       	call   800018c8 <switch_address_space>
80004465:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000446a:	8b 04 30             	mov    (%eax,%esi,1),%eax
8000446d:	8b 40 08             	mov    0x8(%eax),%eax
80004470:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004473:	8b 40 0c             	mov    0xc(%eax),%eax
80004476:	89 04 24             	mov    %eax,(%esp)
80004479:	e8 0f c0 ff ff       	call   8000048d <set_kernel_stack>
8000447e:	89 3c 24             	mov    %edi,(%esp)
80004481:	e8 6f bd ff ff       	call   800001f5 <task_switch_stub>
80004486:	83 c4 10             	add    $0x10,%esp
80004489:	5b                   	pop    %ebx
8000448a:	5e                   	pop    %esi
8000448b:	5f                   	pop    %edi
8000448c:	c3                   	ret    

8000448d <getpid>:
8000448d:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80004492:	c3                   	ret    

80004493 <getprocess>:
80004493:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004499:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000449e:	8b 04 90             	mov    (%eax,%edx,4),%eax
800044a1:	c3                   	ret    

800044a2 <setpid>:
800044a2:	8b 44 24 04          	mov    0x4(%esp),%eax
800044a6:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800044ab:	c3                   	ret    

800044ac <getnumpids>:
800044ac:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800044b1:	c3                   	ret    

800044b2 <waitpid>:
800044b2:	c3                   	ret    

800044b3 <wait>:
800044b3:	b8 00 00 00 00       	mov    $0x0,%eax
800044b8:	c3                   	ret    

800044b9 <exit>:
800044b9:	c3                   	ret    

800044ba <stop>:
800044ba:	c3                   	ret    
800044bb:	90                   	nop

800044bc <kernel_process_run>:
800044bc:	83 ec 1c             	sub    $0x1c,%esp
800044bf:	c7 04 24 4c 88 00 80 	movl   $0x8000884c,(%esp)
800044c6:	e8 d8 dd ff ff       	call   800022a3 <kprintf>
800044cb:	eb f2                	jmp    800044bf <kernel_process_run+0x3>

800044cd <test_process_run>:
800044cd:	83 ec 1c             	sub    $0x1c,%esp
800044d0:	c7 04 24 5c 88 00 80 	movl   $0x8000885c,(%esp)
800044d7:	e8 c7 dd ff ff       	call   800022a3 <kprintf>
800044dc:	eb f2                	jmp    800044d0 <test_process_run+0x3>

800044de <test2_process_run>:
800044de:	83 ec 1c             	sub    $0x1c,%esp
800044e1:	c7 04 24 6a 88 00 80 	movl   $0x8000886a,(%esp)
800044e8:	e8 b6 dd ff ff       	call   800022a3 <kprintf>
800044ed:	eb f2                	jmp    800044e1 <test2_process_run+0x3>

800044ef <test3_process_run>:
800044ef:	83 ec 1c             	sub    $0x1c,%esp
800044f2:	c7 04 24 7a 88 00 80 	movl   $0x8000887a,(%esp)
800044f9:	e8 a5 dd ff ff       	call   800022a3 <kprintf>
800044fe:	eb f2                	jmp    800044f2 <test3_process_run+0x3>

80004500 <switch_tasks_roundrobin>:
80004500:	55                   	push   %ebp
80004501:	57                   	push   %edi
80004502:	56                   	push   %esi
80004503:	53                   	push   %ebx
80004504:	83 ec 1c             	sub    $0x1c,%esp
80004507:	e8 87 ff ff ff       	call   80004493 <getprocess>
8000450c:	89 c7                	mov    %eax,%edi
8000450e:	e8 37 02 00 00       	call   8000474a <getthread>
80004513:	89 c5                	mov    %eax,%ebp
80004515:	e8 73 ff ff ff       	call   8000448d <getpid>
8000451a:	89 c6                	mov    %eax,%esi
8000451c:	e8 23 02 00 00       	call   80004744 <gettid>
80004521:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004525:	e8 82 ff ff ff       	call   800044ac <getnumpids>
8000452a:	89 c3                	mov    %eax,%ebx
8000452c:	85 c0                	test   %eax,%eax
8000452e:	74 48                	je     80004578 <switch_tasks_roundrobin+0x78>
80004530:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
80004537:	74 3f                	je     80004578 <switch_tasks_roundrobin+0x78>
80004539:	8b 44 24 30          	mov    0x30(%esp),%eax
8000453d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004541:	8b 45 04             	mov    0x4(%ebp),%eax
80004544:	89 04 24             	mov    %eax,(%esp)
80004547:	e8 54 c7 ff ff       	call   80000ca0 <copy_registers>
8000454c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004550:	40                   	inc    %eax
80004551:	3b 47 0c             	cmp    0xc(%edi),%eax
80004554:	72 16                	jb     8000456c <switch_tasks_roundrobin+0x6c>
80004556:	46                   	inc    %esi
80004557:	39 de                	cmp    %ebx,%esi
80004559:	74 07                	je     80004562 <switch_tasks_roundrobin+0x62>
8000455b:	b8 00 00 00 00       	mov    $0x0,%eax
80004560:	eb 0a                	jmp    8000456c <switch_tasks_roundrobin+0x6c>
80004562:	b8 00 00 00 00       	mov    $0x0,%eax
80004567:	be 00 00 00 00       	mov    $0x0,%esi
8000456c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004570:	89 34 24             	mov    %esi,(%esp)
80004573:	e8 af fe ff ff       	call   80004427 <switchpid>
80004578:	83 c4 1c             	add    $0x1c,%esp
8000457b:	5b                   	pop    %ebx
8000457c:	5e                   	pop    %esi
8000457d:	5f                   	pop    %edi
8000457e:	5d                   	pop    %ebp
8000457f:	c3                   	ret    

80004580 <enable_task_switching>:
80004580:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004587:	c3                   	ret    

80004588 <init_multitasking>:
80004588:	83 ec 1c             	sub    $0x1c,%esp
8000458b:	e8 4f c3 ff ff       	call   800008df <cli>
80004590:	e8 63 fb ff ff       	call   800040f8 <init_processes>
80004595:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000459c:	00 
8000459d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045a4:	00 
800045a5:	c7 44 24 04 bc 44 00 	movl   $0x800044bc,0x4(%esp)
800045ac:	80 
800045ad:	c7 04 24 8a 88 00 80 	movl   $0x8000888a,(%esp)
800045b4:	e8 62 fd ff ff       	call   8000431b <create_process>
800045b9:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800045bf:	89 50 10             	mov    %edx,0x10(%eax)
800045c2:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800045c9:	00 
800045ca:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045d1:	00 
800045d2:	c7 44 24 04 cd 44 00 	movl   $0x800044cd,0x4(%esp)
800045d9:	80 
800045da:	c7 04 24 99 88 00 80 	movl   $0x80008899,(%esp)
800045e1:	e8 35 fd ff ff       	call   8000431b <create_process>
800045e6:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800045ec:	89 50 10             	mov    %edx,0x10(%eax)
800045ef:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800045f6:	00 
800045f7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045fe:	00 
800045ff:	c7 44 24 04 de 44 00 	movl   $0x800044de,0x4(%esp)
80004606:	80 
80004607:	c7 04 24 a6 88 00 80 	movl   $0x800088a6,(%esp)
8000460e:	e8 08 fd ff ff       	call   8000431b <create_process>
80004613:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004619:	89 50 10             	mov    %edx,0x10(%eax)
8000461c:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004623:	00 
80004624:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000462b:	00 
8000462c:	c7 44 24 04 ef 44 00 	movl   $0x800044ef,0x4(%esp)
80004633:	80 
80004634:	c7 04 24 b5 88 00 80 	movl   $0x800088b5,(%esp)
8000463b:	e8 db fc ff ff       	call   8000431b <create_process>
80004640:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004646:	89 50 10             	mov    %edx,0x10(%eax)
80004649:	e8 32 ff ff ff       	call   80004580 <enable_task_switching>
8000464e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004655:	00 
80004656:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000465d:	e8 c5 fd ff ff       	call   80004427 <switchpid>
80004662:	83 c4 1c             	add    $0x1c,%esp
80004665:	c3                   	ret    

80004666 <disable_task_switching>:
80004666:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
8000466d:	c3                   	ret    

8000466e <init_user_mode>:
8000466e:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004675:	c3                   	ret    

80004676 <get_mode_flags>:
80004676:	a0 58 e4 01 80       	mov    0x8001e458,%al
8000467b:	c3                   	ret    

8000467c <create_thread>:
8000467c:	57                   	push   %edi
8000467d:	56                   	push   %esi
8000467e:	53                   	push   %ebx
8000467f:	83 ec 10             	sub    $0x10,%esp
80004682:	8b 74 24 20          	mov    0x20(%esp),%esi
80004686:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000468d:	e8 a1 e6 ff ff       	call   80002d33 <kmalloc>
80004692:	89 c7                	mov    %eax,%edi
80004694:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000469b:	00 
8000469c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800046a3:	00 
800046a4:	89 04 24             	mov    %eax,(%esp)
800046a7:	e8 c5 12 00 00       	call   80005971 <memset>
800046ac:	8b 46 0c             	mov    0xc(%esi),%eax
800046af:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800046b6:	89 44 24 04          	mov    %eax,0x4(%esp)
800046ba:	8b 46 08             	mov    0x8(%esi),%eax
800046bd:	89 04 24             	mov    %eax,(%esp)
800046c0:	e8 8b e6 ff ff       	call   80002d50 <krealloc>
800046c5:	89 46 08             	mov    %eax,0x8(%esi)
800046c8:	8b 56 0c             	mov    0xc(%esi),%edx
800046cb:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800046d2:	8b 46 0c             	mov    0xc(%esi),%eax
800046d5:	8d 50 01             	lea    0x1(%eax),%edx
800046d8:	89 56 0c             	mov    %edx,0xc(%esi)
800046db:	85 d2                	test   %edx,%edx
800046dd:	74 1c                	je     800046fb <create_thread+0x7f>
800046df:	8b 46 08             	mov    0x8(%esi),%eax
800046e2:	83 38 00             	cmpl   $0x0,(%eax)
800046e5:	74 1b                	je     80004702 <create_thread+0x86>
800046e7:	bb 00 00 00 00       	mov    $0x0,%ebx
800046ec:	eb 06                	jmp    800046f4 <create_thread+0x78>
800046ee:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800046f2:	74 13                	je     80004707 <create_thread+0x8b>
800046f4:	43                   	inc    %ebx
800046f5:	39 da                	cmp    %ebx,%edx
800046f7:	75 f5                	jne    800046ee <create_thread+0x72>
800046f9:	eb 0c                	jmp    80004707 <create_thread+0x8b>
800046fb:	bb 00 00 00 00       	mov    $0x0,%ebx
80004700:	eb 05                	jmp    80004707 <create_thread+0x8b>
80004702:	bb 00 00 00 00       	mov    $0x0,%ebx
80004707:	89 1f                	mov    %ebx,(%edi)
80004709:	e8 68 ff ff ff       	call   80004676 <get_mode_flags>
8000470e:	84 c0                	test   %al,%al
80004710:	0f 95 c0             	setne  %al
80004713:	25 ff 00 00 00       	and    $0xff,%eax
80004718:	89 44 24 04          	mov    %eax,0x4(%esp)
8000471c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004720:	89 04 24             	mov    %eax,(%esp)
80004723:	e8 b3 c4 ff ff       	call   80000bdb <create_registers>
80004728:	89 47 04             	mov    %eax,0x4(%edi)
8000472b:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80004732:	89 77 10             	mov    %esi,0x10(%edi)
80004735:	8b 46 08             	mov    0x8(%esi),%eax
80004738:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
8000473b:	89 f8                	mov    %edi,%eax
8000473d:	83 c4 10             	add    $0x10,%esp
80004740:	5b                   	pop    %ebx
80004741:	5e                   	pop    %esi
80004742:	5f                   	pop    %edi
80004743:	c3                   	ret    

80004744 <gettid>:
80004744:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
80004749:	c3                   	ret    

8000474a <getthread>:
8000474a:	83 ec 0c             	sub    $0xc,%esp
8000474d:	e8 41 fd ff ff       	call   80004493 <getprocess>
80004752:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
80004758:	8b 40 08             	mov    0x8(%eax),%eax
8000475b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000475e:	83 c4 0c             	add    $0xc,%esp
80004761:	c3                   	ret    

80004762 <settid>:
80004762:	8b 44 24 04          	mov    0x4(%esp),%eax
80004766:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
8000476b:	c3                   	ret    

8000476c <get_root>:
8000476c:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004771:	c3                   	ret    

80004772 <get_dev>:
80004772:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004777:	c3                   	ret    

80004778 <create_fs>:
80004778:	53                   	push   %ebx
80004779:	83 ec 18             	sub    $0x18,%esp
8000477c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004783:	e8 ab e5 ff ff       	call   80002d33 <kmalloc>
80004788:	89 c3                	mov    %eax,%ebx
8000478a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004791:	00 
80004792:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004799:	00 
8000479a:	89 04 24             	mov    %eax,(%esp)
8000479d:	e8 cf 11 00 00       	call   80005971 <memset>
800047a2:	89 d8                	mov    %ebx,%eax
800047a4:	83 c4 18             	add    $0x18,%esp
800047a7:	5b                   	pop    %ebx
800047a8:	c3                   	ret    

800047a9 <close_fs>:
800047a9:	83 ec 1c             	sub    $0x1c,%esp
800047ac:	8b 54 24 20          	mov    0x20(%esp),%edx
800047b0:	8b 42 40             	mov    0x40(%edx),%eax
800047b3:	85 c0                	test   %eax,%eax
800047b5:	74 07                	je     800047be <close_fs+0x15>
800047b7:	89 14 24             	mov    %edx,(%esp)
800047ba:	ff d0                	call   *%eax
800047bc:	eb 05                	jmp    800047c3 <close_fs+0x1a>
800047be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800047c3:	83 c4 1c             	add    $0x1c,%esp
800047c6:	c3                   	ret    

800047c7 <read_fs>:
800047c7:	83 ec 1c             	sub    $0x1c,%esp
800047ca:	8b 44 24 20          	mov    0x20(%esp),%eax
800047ce:	8a 50 10             	mov    0x10(%eax),%dl
800047d1:	80 fa 06             	cmp    $0x6,%dl
800047d4:	74 0b                	je     800047e1 <read_fs+0x1a>
800047d6:	80 fa 07             	cmp    $0x7,%dl
800047d9:	75 09                	jne    800047e4 <read_fs+0x1d>
800047db:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800047df:	74 03                	je     800047e4 <read_fs+0x1d>
800047e1:	8b 40 6c             	mov    0x6c(%eax),%eax
800047e4:	8b 50 44             	mov    0x44(%eax),%edx
800047e7:	85 d2                	test   %edx,%edx
800047e9:	74 17                	je     80004802 <read_fs+0x3b>
800047eb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800047ef:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800047f3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800047f7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800047fb:	89 04 24             	mov    %eax,(%esp)
800047fe:	ff d2                	call   *%edx
80004800:	eb 05                	jmp    80004807 <read_fs+0x40>
80004802:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004807:	83 c4 1c             	add    $0x1c,%esp
8000480a:	c3                   	ret    

8000480b <write_fs>:
8000480b:	83 ec 1c             	sub    $0x1c,%esp
8000480e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004812:	8a 50 10             	mov    0x10(%eax),%dl
80004815:	80 fa 06             	cmp    $0x6,%dl
80004818:	74 0b                	je     80004825 <write_fs+0x1a>
8000481a:	80 fa 07             	cmp    $0x7,%dl
8000481d:	75 09                	jne    80004828 <write_fs+0x1d>
8000481f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004823:	74 03                	je     80004828 <write_fs+0x1d>
80004825:	8b 40 6c             	mov    0x6c(%eax),%eax
80004828:	8b 50 48             	mov    0x48(%eax),%edx
8000482b:	85 d2                	test   %edx,%edx
8000482d:	74 17                	je     80004846 <write_fs+0x3b>
8000482f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004833:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004837:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000483b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000483f:	89 04 24             	mov    %eax,(%esp)
80004842:	ff d2                	call   *%edx
80004844:	eb 05                	jmp    8000484b <write_fs+0x40>
80004846:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000484b:	83 c4 1c             	add    $0x1c,%esp
8000484e:	c3                   	ret    

8000484f <seek_fs>:
8000484f:	83 ec 1c             	sub    $0x1c,%esp
80004852:	8b 44 24 20          	mov    0x20(%esp),%eax
80004856:	8a 50 10             	mov    0x10(%eax),%dl
80004859:	80 fa 06             	cmp    $0x6,%dl
8000485c:	74 0b                	je     80004869 <seek_fs+0x1a>
8000485e:	80 fa 07             	cmp    $0x7,%dl
80004861:	75 09                	jne    8000486c <seek_fs+0x1d>
80004863:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004867:	74 03                	je     8000486c <seek_fs+0x1d>
80004869:	8b 40 6c             	mov    0x6c(%eax),%eax
8000486c:	8b 50 4c             	mov    0x4c(%eax),%edx
8000486f:	85 d2                	test   %edx,%edx
80004871:	74 17                	je     8000488a <seek_fs+0x3b>
80004873:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004877:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000487b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000487f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004883:	89 04 24             	mov    %eax,(%esp)
80004886:	ff d2                	call   *%edx
80004888:	eb 05                	jmp    8000488f <seek_fs+0x40>
8000488a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000488f:	83 c4 1c             	add    $0x1c,%esp
80004892:	c3                   	ret    

80004893 <readdir_fs>:
80004893:	57                   	push   %edi
80004894:	56                   	push   %esi
80004895:	53                   	push   %ebx
80004896:	83 ec 10             	sub    $0x10,%esp
80004899:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000489d:	8b 7c 24 24          	mov    0x24(%esp),%edi
800048a1:	39 7b 68             	cmp    %edi,0x68(%ebx)
800048a4:	76 50                	jbe    800048f6 <readdir_fs+0x63>
800048a6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800048ad:	e8 81 e4 ff ff       	call   80002d33 <kmalloc>
800048b2:	89 c6                	mov    %eax,%esi
800048b4:	c1 e7 02             	shl    $0x2,%edi
800048b7:	8b 43 64             	mov    0x64(%ebx),%eax
800048ba:	8b 04 38             	mov    (%eax,%edi,1),%eax
800048bd:	8b 00                	mov    (%eax),%eax
800048bf:	89 04 24             	mov    %eax,(%esp)
800048c2:	e8 72 11 00 00       	call   80005a39 <strlen>
800048c7:	40                   	inc    %eax
800048c8:	89 04 24             	mov    %eax,(%esp)
800048cb:	e8 63 e4 ff ff       	call   80002d33 <kmalloc>
800048d0:	89 06                	mov    %eax,(%esi)
800048d2:	8b 53 64             	mov    0x64(%ebx),%edx
800048d5:	8b 14 3a             	mov    (%edx,%edi,1),%edx
800048d8:	8b 12                	mov    (%edx),%edx
800048da:	89 54 24 04          	mov    %edx,0x4(%esp)
800048de:	89 04 24             	mov    %eax,(%esp)
800048e1:	e8 6f 11 00 00       	call   80005a55 <strcpy>
800048e6:	8b 43 64             	mov    0x64(%ebx),%eax
800048e9:	8b 04 38             	mov    (%eax,%edi,1),%eax
800048ec:	8b 40 30             	mov    0x30(%eax),%eax
800048ef:	89 46 04             	mov    %eax,0x4(%esi)
800048f2:	89 f0                	mov    %esi,%eax
800048f4:	eb 05                	jmp    800048fb <readdir_fs+0x68>
800048f6:	b8 00 00 00 00       	mov    $0x0,%eax
800048fb:	83 c4 10             	add    $0x10,%esp
800048fe:	5b                   	pop    %ebx
800048ff:	5e                   	pop    %esi
80004900:	5f                   	pop    %edi
80004901:	c3                   	ret    

80004902 <finddir_fs>:
80004902:	55                   	push   %ebp
80004903:	57                   	push   %edi
80004904:	56                   	push   %esi
80004905:	53                   	push   %ebx
80004906:	83 ec 1c             	sub    $0x1c,%esp
80004909:	8b 74 24 30          	mov    0x30(%esp),%esi
8000490d:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80004911:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80004915:	74 37                	je     8000494e <finddir_fs+0x4c>
80004917:	bf 00 00 00 00       	mov    $0x0,%edi
8000491c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004921:	c1 e7 02             	shl    $0x2,%edi
80004924:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004928:	8b 46 64             	mov    0x64(%esi),%eax
8000492b:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000492e:	8b 00                	mov    (%eax),%eax
80004930:	89 04 24             	mov    %eax,(%esp)
80004933:	e8 6b 11 00 00       	call   80005aa3 <strequal>
80004938:	84 c0                	test   %al,%al
8000493a:	74 08                	je     80004944 <finddir_fs+0x42>
8000493c:	8b 46 64             	mov    0x64(%esi),%eax
8000493f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004942:	eb 16                	jmp    8000495a <finddir_fs+0x58>
80004944:	43                   	inc    %ebx
80004945:	89 df                	mov    %ebx,%edi
80004947:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000494a:	72 d5                	jb     80004921 <finddir_fs+0x1f>
8000494c:	eb 07                	jmp    80004955 <finddir_fs+0x53>
8000494e:	b8 00 00 00 00       	mov    $0x0,%eax
80004953:	eb 05                	jmp    8000495a <finddir_fs+0x58>
80004955:	b8 00 00 00 00       	mov    $0x0,%eax
8000495a:	83 c4 1c             	add    $0x1c,%esp
8000495d:	5b                   	pop    %ebx
8000495e:	5e                   	pop    %esi
8000495f:	5f                   	pop    %edi
80004960:	5d                   	pop    %ebp
80004961:	c3                   	ret    

80004962 <unlink_fs>:
80004962:	c3                   	ret    

80004963 <delete_fs>:
80004963:	c3                   	ret    

80004964 <rm_fs>:
80004964:	8b 44 24 04          	mov    0x4(%esp),%eax
80004968:	f6 40 10 07          	testb  $0x7,0x10(%eax)
8000496c:	75 06                	jne    80004974 <rm_fs+0x10>
8000496e:	b8 00 00 00 00       	mov    $0x0,%eax
80004973:	c3                   	ret    
80004974:	c3                   	ret    

80004975 <rmdir_fs>:
80004975:	8b 44 24 04          	mov    0x4(%esp),%eax
80004979:	8a 50 10             	mov    0x10(%eax),%dl
8000497c:	83 e2 07             	and    $0x7,%edx
8000497f:	80 fa 01             	cmp    $0x1,%dl
80004982:	75 0c                	jne    80004990 <rmdir_fs+0x1b>
80004984:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004988:	75 06                	jne    80004990 <rmdir_fs+0x1b>
8000498a:	b8 00 00 00 00       	mov    $0x0,%eax
8000498f:	c3                   	ret    
80004990:	c3                   	ret    

80004991 <rfrm_fs>:
80004991:	b8 00 00 00 00       	mov    $0x0,%eax
80004996:	c3                   	ret    

80004997 <chown_fs>:
80004997:	53                   	push   %ebx
80004998:	83 ec 18             	sub    $0x18,%esp
8000499b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000499f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800049a3:	8b 5c 24 28          	mov    0x28(%esp),%ebx
800049a7:	8a 50 10             	mov    0x10(%eax),%dl
800049aa:	80 fa 06             	cmp    $0x6,%dl
800049ad:	74 0b                	je     800049ba <chown_fs+0x23>
800049af:	80 fa 07             	cmp    $0x7,%dl
800049b2:	75 09                	jne    800049bd <chown_fs+0x26>
800049b4:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800049b8:	74 03                	je     800049bd <chown_fs+0x26>
800049ba:	8b 40 6c             	mov    0x6c(%eax),%eax
800049bd:	89 48 08             	mov    %ecx,0x8(%eax)
800049c0:	89 58 0c             	mov    %ebx,0xc(%eax)
800049c3:	8b 50 60             	mov    0x60(%eax),%edx
800049c6:	85 d2                	test   %edx,%edx
800049c8:	74 0f                	je     800049d9 <chown_fs+0x42>
800049ca:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800049ce:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800049d2:	89 04 24             	mov    %eax,(%esp)
800049d5:	ff d2                	call   *%edx
800049d7:	eb 05                	jmp    800049de <chown_fs+0x47>
800049d9:	b8 00 00 00 00       	mov    $0x0,%eax
800049de:	83 c4 18             	add    $0x18,%esp
800049e1:	5b                   	pop    %ebx
800049e2:	c3                   	ret    

800049e3 <stat_fs>:
800049e3:	56                   	push   %esi
800049e4:	53                   	push   %ebx
800049e5:	83 ec 14             	sub    $0x14,%esp
800049e8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049ec:	8b 74 24 24          	mov    0x24(%esp),%esi
800049f0:	8a 43 10             	mov    0x10(%ebx),%al
800049f3:	3c 06                	cmp    $0x6,%al
800049f5:	74 0a                	je     80004a01 <stat_fs+0x1e>
800049f7:	3c 07                	cmp    $0x7,%al
800049f9:	75 09                	jne    80004a04 <stat_fs+0x21>
800049fb:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800049ff:	74 03                	je     80004a04 <stat_fs+0x21>
80004a01:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004a04:	8b 43 30             	mov    0x30(%ebx),%eax
80004a07:	89 46 04             	mov    %eax,0x4(%esi)
80004a0a:	8b 43 08             	mov    0x8(%ebx),%eax
80004a0d:	89 46 10             	mov    %eax,0x10(%esi)
80004a10:	8b 43 0c             	mov    0xc(%ebx),%eax
80004a13:	89 46 14             	mov    %eax,0x14(%esi)
80004a16:	8b 43 34             	mov    0x34(%ebx),%eax
80004a19:	89 46 1c             	mov    %eax,0x1c(%esi)
80004a1c:	8b 43 38             	mov    0x38(%ebx),%eax
80004a1f:	89 46 20             	mov    %eax,0x20(%esi)
80004a22:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004a29:	00 
80004a2a:	8b 43 34             	mov    0x34(%ebx),%eax
80004a2d:	89 04 24             	mov    %eax,(%esp)
80004a30:	e8 b5 0e 00 00       	call   800058ea <ceil>
80004a35:	89 46 24             	mov    %eax,0x24(%esi)
80004a38:	8b 43 20             	mov    0x20(%ebx),%eax
80004a3b:	89 46 28             	mov    %eax,0x28(%esi)
80004a3e:	8b 43 24             	mov    0x24(%ebx),%eax
80004a41:	89 46 2c             	mov    %eax,0x2c(%esi)
80004a44:	8b 43 28             	mov    0x28(%ebx),%eax
80004a47:	89 46 30             	mov    %eax,0x30(%esi)
80004a4a:	b8 00 00 00 00       	mov    $0x0,%eax
80004a4f:	83 c4 14             	add    $0x14,%esp
80004a52:	5b                   	pop    %ebx
80004a53:	5e                   	pop    %esi
80004a54:	c3                   	ret    

80004a55 <mount_fs>:
80004a55:	56                   	push   %esi
80004a56:	53                   	push   %ebx
80004a57:	83 ec 14             	sub    $0x14,%esp
80004a5a:	8b 74 24 20          	mov    0x20(%esp),%esi
80004a5e:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004a64:	8b 43 08             	mov    0x8(%ebx),%eax
80004a67:	85 c0                	test   %eax,%eax
80004a69:	74 04                	je     80004a6f <mount_fs+0x1a>
80004a6b:	89 c3                	mov    %eax,%ebx
80004a6d:	eb f5                	jmp    80004a64 <mount_fs+0xf>
80004a6f:	89 34 24             	mov    %esi,(%esp)
80004a72:	e8 c2 0f 00 00       	call   80005a39 <strlen>
80004a77:	40                   	inc    %eax
80004a78:	89 04 24             	mov    %eax,(%esp)
80004a7b:	e8 b3 e2 ff ff       	call   80002d33 <kmalloc>
80004a80:	89 03                	mov    %eax,(%ebx)
80004a82:	89 74 24 04          	mov    %esi,0x4(%esp)
80004a86:	89 04 24             	mov    %eax,(%esp)
80004a89:	e8 c7 0f 00 00       	call   80005a55 <strcpy>
80004a8e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a92:	89 43 04             	mov    %eax,0x4(%ebx)
80004a95:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004a9c:	e8 92 e2 ff ff       	call   80002d33 <kmalloc>
80004aa1:	89 43 08             	mov    %eax,0x8(%ebx)
80004aa4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004aab:	b8 00 00 00 00       	mov    $0x0,%eax
80004ab0:	83 c4 14             	add    $0x14,%esp
80004ab3:	5b                   	pop    %ebx
80004ab4:	5e                   	pop    %esi
80004ab5:	c3                   	ret    

80004ab6 <umount_fs>:
80004ab6:	57                   	push   %edi
80004ab7:	56                   	push   %esi
80004ab8:	53                   	push   %ebx
80004ab9:	83 ec 10             	sub    $0x10,%esp
80004abc:	8b 74 24 20          	mov    0x20(%esp),%esi
80004ac0:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004ac6:	eb 18                	jmp    80004ae0 <umount_fs+0x2a>
80004ac8:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004acb:	85 db                	test   %ebx,%ebx
80004acd:	74 26                	je     80004af5 <umount_fs+0x3f>
80004acf:	8b 43 08             	mov    0x8(%ebx),%eax
80004ad2:	8b 78 08             	mov    0x8(%eax),%edi
80004ad5:	89 04 24             	mov    %eax,(%esp)
80004ad8:	e8 72 e2 ff ff       	call   80002d4f <kfree>
80004add:	89 7b 08             	mov    %edi,0x8(%ebx)
80004ae0:	89 74 24 04          	mov    %esi,0x4(%esp)
80004ae4:	8b 43 08             	mov    0x8(%ebx),%eax
80004ae7:	8b 00                	mov    (%eax),%eax
80004ae9:	89 04 24             	mov    %eax,(%esp)
80004aec:	e8 b2 0f 00 00       	call   80005aa3 <strequal>
80004af1:	84 c0                	test   %al,%al
80004af3:	74 d3                	je     80004ac8 <umount_fs+0x12>
80004af5:	b8 00 00 00 00       	mov    $0x0,%eax
80004afa:	83 c4 10             	add    $0x10,%esp
80004afd:	5b                   	pop    %ebx
80004afe:	5e                   	pop    %esi
80004aff:	5f                   	pop    %edi
80004b00:	c3                   	ret    

80004b01 <check_mounted>:
80004b01:	56                   	push   %esi
80004b02:	53                   	push   %ebx
80004b03:	83 ec 14             	sub    $0x14,%esp
80004b06:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b0a:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b10:	eb 07                	jmp    80004b19 <check_mounted+0x18>
80004b12:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004b15:	85 db                	test   %ebx,%ebx
80004b17:	74 12                	je     80004b2b <check_mounted+0x2a>
80004b19:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b1d:	8b 03                	mov    (%ebx),%eax
80004b1f:	89 04 24             	mov    %eax,(%esp)
80004b22:	e8 7c 0f 00 00       	call   80005aa3 <strequal>
80004b27:	84 c0                	test   %al,%al
80004b29:	74 e7                	je     80004b12 <check_mounted+0x11>
80004b2b:	83 c4 14             	add    $0x14,%esp
80004b2e:	5b                   	pop    %ebx
80004b2f:	5e                   	pop    %esi
80004b30:	c3                   	ret    

80004b31 <dev_open>:
80004b31:	53                   	push   %ebx
80004b32:	83 ec 18             	sub    $0x18,%esp
80004b35:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004b39:	c7 44 24 04 eb 87 00 	movl   $0x800087eb,0x4(%esp)
80004b40:	80 
80004b41:	8b 03                	mov    (%ebx),%eax
80004b43:	89 04 24             	mov    %eax,(%esp)
80004b46:	e8 58 0f 00 00       	call   80005aa3 <strequal>
80004b4b:	84 c0                	test   %al,%al
80004b4d:	74 17                	je     80004b66 <dev_open+0x35>
80004b4f:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004b53:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004b58:	8b 50 64             	mov    0x64(%eax),%edx
80004b5b:	89 53 64             	mov    %edx,0x64(%ebx)
80004b5e:	8b 40 68             	mov    0x68(%eax),%eax
80004b61:	89 43 68             	mov    %eax,0x68(%ebx)
80004b64:	eb 39                	jmp    80004b9f <dev_open+0x6e>
80004b66:	8b 03                	mov    (%ebx),%eax
80004b68:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b6c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004b71:	89 04 24             	mov    %eax,(%esp)
80004b74:	e8 89 fd ff ff       	call   80004902 <finddir_fs>
80004b79:	8a 48 10             	mov    0x10(%eax),%cl
80004b7c:	88 4b 10             	mov    %cl,0x10(%ebx)
80004b7f:	8a 48 18             	mov    0x18(%eax),%cl
80004b82:	88 4b 18             	mov    %cl,0x18(%ebx)
80004b85:	8b 50 44             	mov    0x44(%eax),%edx
80004b88:	89 53 44             	mov    %edx,0x44(%ebx)
80004b8b:	8b 40 48             	mov    0x48(%eax),%eax
80004b8e:	89 43 48             	mov    %eax,0x48(%ebx)
80004b91:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004b98:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004b9f:	83 c4 18             	add    $0x18,%esp
80004ba2:	5b                   	pop    %ebx
80004ba3:	c3                   	ret    

80004ba4 <get_full_name>:
80004ba4:	53                   	push   %ebx
80004ba5:	83 ec 18             	sub    $0x18,%esp
80004ba8:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bac:	8b 18                	mov    (%eax),%ebx
80004bae:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004bb5:	80 
80004bb6:	8b 40 04             	mov    0x4(%eax),%eax
80004bb9:	89 04 24             	mov    %eax,(%esp)
80004bbc:	e8 ea 0f 00 00       	call   80005bab <strcat>
80004bc1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004bc5:	89 04 24             	mov    %eax,(%esp)
80004bc8:	e8 de 0f 00 00       	call   80005bab <strcat>
80004bcd:	83 c4 18             	add    $0x18,%esp
80004bd0:	5b                   	pop    %ebx
80004bd1:	c3                   	ret    

80004bd2 <resolve_mount>:
80004bd2:	56                   	push   %esi
80004bd3:	53                   	push   %ebx
80004bd4:	83 ec 14             	sub    $0x14,%esp
80004bd7:	8b 74 24 20          	mov    0x20(%esp),%esi
80004bdb:	89 34 24             	mov    %esi,(%esp)
80004bde:	e8 c1 ff ff ff       	call   80004ba4 <get_full_name>
80004be3:	89 04 24             	mov    %eax,(%esp)
80004be6:	e8 16 ff ff ff       	call   80004b01 <check_mounted>
80004beb:	89 f2                	mov    %esi,%edx
80004bed:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004bf3:	84 c0                	test   %al,%al
80004bf5:	75 09                	jne    80004c00 <resolve_mount+0x2e>
80004bf7:	eb 2b                	jmp    80004c24 <resolve_mount+0x52>
80004bf9:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bfc:	85 db                	test   %ebx,%ebx
80004bfe:	74 1f                	je     80004c1f <resolve_mount+0x4d>
80004c00:	89 34 24             	mov    %esi,(%esp)
80004c03:	e8 9c ff ff ff       	call   80004ba4 <get_full_name>
80004c08:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c0c:	8b 03                	mov    (%ebx),%eax
80004c0e:	89 04 24             	mov    %eax,(%esp)
80004c11:	e8 8d 0e 00 00       	call   80005aa3 <strequal>
80004c16:	84 c0                	test   %al,%al
80004c18:	74 df                	je     80004bf9 <resolve_mount+0x27>
80004c1a:	8b 53 04             	mov    0x4(%ebx),%edx
80004c1d:	eb 05                	jmp    80004c24 <resolve_mount+0x52>
80004c1f:	ba 00 00 00 00       	mov    $0x0,%edx
80004c24:	89 d0                	mov    %edx,%eax
80004c26:	83 c4 14             	add    $0x14,%esp
80004c29:	5b                   	pop    %ebx
80004c2a:	5e                   	pop    %esi
80004c2b:	c3                   	ret    

80004c2c <get_fs>:
80004c2c:	83 ec 1c             	sub    $0x1c,%esp
80004c2f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c33:	89 04 24             	mov    %eax,(%esp)
80004c36:	e8 97 ff ff ff       	call   80004bd2 <resolve_mount>
80004c3b:	8a 40 2e             	mov    0x2e(%eax),%al
80004c3e:	83 c4 1c             	add    $0x1c,%esp
80004c41:	c3                   	ret    

80004c42 <open_file_fs>:
80004c42:	56                   	push   %esi
80004c43:	53                   	push   %ebx
80004c44:	83 ec 14             	sub    $0x14,%esp
80004c47:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c4b:	8b 74 24 24          	mov    0x24(%esp),%esi
80004c4f:	89 1c 24             	mov    %ebx,(%esp)
80004c52:	e8 d5 ff ff ff       	call   80004c2c <get_fs>
80004c57:	84 c0                	test   %al,%al
80004c59:	74 06                	je     80004c61 <open_file_fs+0x1f>
80004c5b:	3c 01                	cmp    $0x1,%al
80004c5d:	74 0c                	je     80004c6b <open_file_fs+0x29>
80004c5f:	eb 12                	jmp    80004c73 <open_file_fs+0x31>
80004c61:	89 1c 24             	mov    %ebx,(%esp)
80004c64:	e8 c8 fe ff ff       	call   80004b31 <dev_open>
80004c69:	eb 08                	jmp    80004c73 <open_file_fs+0x31>
80004c6b:	89 1c 24             	mov    %ebx,(%esp)
80004c6e:	e8 8d ed ff ff       	call   80003a00 <initrd_open>
80004c73:	85 f6                	test   %esi,%esi
80004c75:	74 49                	je     80004cc0 <open_file_fs+0x7e>
80004c77:	c7 44 24 04 cb 75 00 	movl   $0x800075cb,0x4(%esp)
80004c7e:	80 
80004c7f:	8b 06                	mov    (%esi),%eax
80004c81:	89 04 24             	mov    %eax,(%esp)
80004c84:	e8 1a 0e 00 00       	call   80005aa3 <strequal>
80004c89:	84 c0                	test   %al,%al
80004c8b:	74 09                	je     80004c96 <open_file_fs+0x54>
80004c8d:	c7 43 04 cb 75 00 80 	movl   $0x800075cb,0x4(%ebx)
80004c94:	eb 16                	jmp    80004cac <open_file_fs+0x6a>
80004c96:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004c9d:	80 
80004c9e:	8b 46 04             	mov    0x4(%esi),%eax
80004ca1:	89 04 24             	mov    %eax,(%esp)
80004ca4:	e8 02 0f 00 00       	call   80005bab <strcat>
80004ca9:	89 43 04             	mov    %eax,0x4(%ebx)
80004cac:	8b 06                	mov    (%esi),%eax
80004cae:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cb2:	8b 43 04             	mov    0x4(%ebx),%eax
80004cb5:	89 04 24             	mov    %eax,(%esp)
80004cb8:	e8 ee 0e 00 00       	call   80005bab <strcat>
80004cbd:	89 43 04             	mov    %eax,0x4(%ebx)
80004cc0:	83 c4 14             	add    $0x14,%esp
80004cc3:	5b                   	pop    %ebx
80004cc4:	5e                   	pop    %esi
80004cc5:	c3                   	ret    

80004cc6 <open_fs>:
80004cc6:	57                   	push   %edi
80004cc7:	56                   	push   %esi
80004cc8:	53                   	push   %ebx
80004cc9:	83 ec 10             	sub    $0x10,%esp
80004ccc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004cd3:	e8 5b e0 ff ff       	call   80002d33 <kmalloc>
80004cd8:	89 c3                	mov    %eax,%ebx
80004cda:	c7 40 04 cb 75 00 80 	movl   $0x800075cb,0x4(%eax)
80004ce1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004ce5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cec:	e8 42 e0 ff ff       	call   80002d33 <kmalloc>
80004cf1:	89 c7                	mov    %eax,%edi
80004cf3:	89 44 24 08          	mov    %eax,0x8(%esp)
80004cf7:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004cfe:	80 
80004cff:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d03:	89 04 24             	mov    %eax,(%esp)
80004d06:	e8 2f 0f 00 00       	call   80005c3a <strtok>
80004d0b:	89 c6                	mov    %eax,%esi
80004d0d:	89 03                	mov    %eax,(%ebx)
80004d0f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d16:	00 
80004d17:	89 1c 24             	mov    %ebx,(%esp)
80004d1a:	e8 23 ff ff ff       	call   80004c42 <open_file_fs>
80004d1f:	85 f6                	test   %esi,%esi
80004d21:	74 3a                	je     80004d5d <open_fs+0x97>
80004d23:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004d27:	c7 44 24 04 c4 88 00 	movl   $0x800088c4,0x4(%esp)
80004d2e:	80 
80004d2f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004d36:	e8 ff 0e 00 00       	call   80005c3a <strtok>
80004d3b:	85 c0                	test   %eax,%eax
80004d3d:	74 1e                	je     80004d5d <open_fs+0x97>
80004d3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d43:	89 1c 24             	mov    %ebx,(%esp)
80004d46:	e8 b7 fb ff ff       	call   80004902 <finddir_fs>
80004d4b:	89 c6                	mov    %eax,%esi
80004d4d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004d51:	89 04 24             	mov    %eax,(%esp)
80004d54:	e8 e9 fe ff ff       	call   80004c42 <open_file_fs>
80004d59:	89 f3                	mov    %esi,%ebx
80004d5b:	eb c6                	jmp    80004d23 <open_fs+0x5d>
80004d5d:	89 d8                	mov    %ebx,%eax
80004d5f:	83 c4 10             	add    $0x10,%esp
80004d62:	5b                   	pop    %ebx
80004d63:	5e                   	pop    %esi
80004d64:	5f                   	pop    %edi
80004d65:	c3                   	ret    

80004d66 <symlink_fs>:
80004d66:	57                   	push   %edi
80004d67:	56                   	push   %esi
80004d68:	53                   	push   %ebx
80004d69:	83 ec 10             	sub    $0x10,%esp
80004d6c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d70:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d74:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d7b:	00 
80004d7c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d83:	00 
80004d84:	89 1c 24             	mov    %ebx,(%esp)
80004d87:	e8 3a ff ff ff       	call   80004cc6 <open_fs>
80004d8c:	89 c7                	mov    %eax,%edi
80004d8e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d95:	00 
80004d96:	89 34 24             	mov    %esi,(%esp)
80004d99:	e8 da f9 ff ff       	call   80004778 <create_fs>
80004d9e:	89 c2                	mov    %eax,%edx
80004da0:	89 78 6c             	mov    %edi,0x6c(%eax)
80004da3:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004da7:	8b 40 50             	mov    0x50(%eax),%eax
80004daa:	85 c0                	test   %eax,%eax
80004dac:	74 0f                	je     80004dbd <symlink_fs+0x57>
80004dae:	89 74 24 08          	mov    %esi,0x8(%esp)
80004db2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004db6:	89 14 24             	mov    %edx,(%esp)
80004db9:	ff d0                	call   *%eax
80004dbb:	eb 05                	jmp    80004dc2 <symlink_fs+0x5c>
80004dbd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004dc2:	83 c4 10             	add    $0x10,%esp
80004dc5:	5b                   	pop    %ebx
80004dc6:	5e                   	pop    %esi
80004dc7:	5f                   	pop    %edi
80004dc8:	c3                   	ret    

80004dc9 <hardlink_fs>:
80004dc9:	57                   	push   %edi
80004dca:	56                   	push   %esi
80004dcb:	53                   	push   %ebx
80004dcc:	83 ec 10             	sub    $0x10,%esp
80004dcf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004dd3:	8b 74 24 24          	mov    0x24(%esp),%esi
80004dd7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004dde:	00 
80004ddf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004de6:	00 
80004de7:	89 1c 24             	mov    %ebx,(%esp)
80004dea:	e8 d7 fe ff ff       	call   80004cc6 <open_fs>
80004def:	89 c7                	mov    %eax,%edi
80004df1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004df8:	00 
80004df9:	89 34 24             	mov    %esi,(%esp)
80004dfc:	e8 77 f9 ff ff       	call   80004778 <create_fs>
80004e01:	89 c2                	mov    %eax,%edx
80004e03:	89 78 6c             	mov    %edi,0x6c(%eax)
80004e06:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004e0a:	8b 40 54             	mov    0x54(%eax),%eax
80004e0d:	85 c0                	test   %eax,%eax
80004e0f:	74 0f                	je     80004e20 <hardlink_fs+0x57>
80004e11:	89 74 24 08          	mov    %esi,0x8(%esp)
80004e15:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e19:	89 14 24             	mov    %edx,(%esp)
80004e1c:	ff d0                	call   *%eax
80004e1e:	eb 05                	jmp    80004e25 <hardlink_fs+0x5c>
80004e20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e25:	83 c4 10             	add    $0x10,%esp
80004e28:	5b                   	pop    %ebx
80004e29:	5e                   	pop    %esi
80004e2a:	5f                   	pop    %edi
80004e2b:	c3                   	ret    

80004e2c <add_dev_node>:
80004e2c:	53                   	push   %ebx
80004e2d:	83 ec 18             	sub    $0x18,%esp
80004e30:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004e36:	8b 43 68             	mov    0x68(%ebx),%eax
80004e39:	40                   	inc    %eax
80004e3a:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e3e:	8b 43 64             	mov    0x64(%ebx),%eax
80004e41:	89 04 24             	mov    %eax,(%esp)
80004e44:	e8 07 df ff ff       	call   80002d50 <krealloc>
80004e49:	89 43 64             	mov    %eax,0x64(%ebx)
80004e4c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e51:	8b 50 68             	mov    0x68(%eax),%edx
80004e54:	8b 40 64             	mov    0x64(%eax),%eax
80004e57:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004e5b:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004e5e:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e63:	ff 40 68             	incl   0x68(%eax)
80004e66:	83 c4 18             	add    $0x18,%esp
80004e69:	5b                   	pop    %ebx
80004e6a:	c3                   	ret    

80004e6b <init_vfs>:
80004e6b:	53                   	push   %ebx
80004e6c:	83 ec 18             	sub    $0x18,%esp
80004e6f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004e76:	e8 b8 de ff ff       	call   80002d33 <kmalloc>
80004e7b:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004e80:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004e87:	00 
80004e88:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e8f:	00 
80004e90:	89 04 24             	mov    %eax,(%esp)
80004e93:	e8 d9 0a 00 00       	call   80005971 <memset>
80004e98:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004e9f:	e8 8f de ff ff       	call   80002d33 <kmalloc>
80004ea4:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004ea9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004eb0:	00 
80004eb1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004eb8:	00 
80004eb9:	89 04 24             	mov    %eax,(%esp)
80004ebc:	e8 b0 0a 00 00       	call   80005971 <memset>
80004ec1:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004ec6:	c7 00 cb 75 00 80    	movl   $0x800075cb,(%eax)
80004ecc:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004ed1:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004ed5:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004eda:	c7 00 cb 75 00 80    	movl   $0x800075cb,(%eax)
80004ee0:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004ee5:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004ee9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004eed:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004ef4:	e8 3a de ff ff       	call   80002d33 <kmalloc>
80004ef9:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004efe:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f05:	00 
80004f06:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f0d:	00 
80004f0e:	89 04 24             	mov    %eax,(%esp)
80004f11:	e8 5b 0a 00 00       	call   80005971 <memset>
80004f16:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004f1b:	c7 00 c6 88 00 80    	movl   $0x800088c6,(%eax)
80004f21:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80004f26:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004f2a:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004f2e:	c7 40 44 d5 54 00 80 	movl   $0x800054d5,0x44(%eax)
80004f35:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f39:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f40:	e8 ee dd ff ff       	call   80002d33 <kmalloc>
80004f45:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80004f4a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f51:	00 
80004f52:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f59:	00 
80004f5a:	89 04 24             	mov    %eax,(%esp)
80004f5d:	e8 0f 0a 00 00       	call   80005971 <memset>
80004f62:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f67:	c7 00 cc 88 00 80    	movl   $0x800088cc,(%eax)
80004f6d:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004f72:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004f76:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004f7a:	c7 40 48 57 53 00 80 	movl   $0x80005357,0x48(%eax)
80004f81:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004f85:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f8c:	e8 a2 dd ff ff       	call   80002d33 <kmalloc>
80004f91:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80004f96:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f9d:	00 
80004f9e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fa5:	00 
80004fa6:	89 04 24             	mov    %eax,(%esp)
80004fa9:	e8 c3 09 00 00       	call   80005971 <memset>
80004fae:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80004fb3:	c7 00 d3 88 00 80    	movl   $0x800088d3,(%eax)
80004fb9:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004fbe:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80004fc2:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80004fc7:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80004fcb:	c7 40 48 92 53 00 80 	movl   $0x80005392,0x48(%eax)
80004fd2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004fd6:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004fdc:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80004fe3:	e8 4b dd ff ff       	call   80002d33 <kmalloc>
80004fe8:	89 43 64             	mov    %eax,0x64(%ebx)
80004feb:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004ff0:	8b 40 64             	mov    0x64(%eax),%eax
80004ff3:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80004ff9:	89 10                	mov    %edx,(%eax)
80004ffb:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005000:	8b 50 64             	mov    0x64(%eax),%edx
80005003:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80005009:	89 4a 04             	mov    %ecx,0x4(%edx)
8000500c:	8b 50 64             	mov    0x64(%eax),%edx
8000500f:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005015:	89 4a 08             	mov    %ecx,0x8(%edx)
80005018:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000501f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005026:	e8 08 dd ff ff       	call   80002d33 <kmalloc>
8000502b:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005030:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005037:	83 c4 18             	add    $0x18,%esp
8000503a:	5b                   	pop    %ebx
8000503b:	c3                   	ret    

8000503c <ls>:
8000503c:	56                   	push   %esi
8000503d:	53                   	push   %ebx
8000503e:	83 ec 14             	sub    $0x14,%esp
80005041:	8b 74 24 20          	mov    0x20(%esp),%esi
80005045:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000504c:	00 
8000504d:	89 34 24             	mov    %esi,(%esp)
80005050:	e8 3e f8 ff ff       	call   80004893 <readdir_fs>
80005055:	85 c0                	test   %eax,%eax
80005057:	74 28                	je     80005081 <ls+0x45>
80005059:	bb 00 00 00 00       	mov    $0x0,%ebx
8000505e:	8b 00                	mov    (%eax),%eax
80005060:	89 44 24 04          	mov    %eax,0x4(%esp)
80005064:	c7 04 24 8a 75 00 80 	movl   $0x8000758a,(%esp)
8000506b:	e8 33 d2 ff ff       	call   800022a3 <kprintf>
80005070:	43                   	inc    %ebx
80005071:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005075:	89 34 24             	mov    %esi,(%esp)
80005078:	e8 16 f8 ff ff       	call   80004893 <readdir_fs>
8000507d:	85 c0                	test   %eax,%eax
8000507f:	75 dd                	jne    8000505e <ls+0x22>
80005081:	83 c4 14             	add    $0x14,%esp
80005084:	5b                   	pop    %ebx
80005085:	5e                   	pop    %esi
80005086:	c3                   	ret    

80005087 <cat>:
80005087:	56                   	push   %esi
80005088:	53                   	push   %ebx
80005089:	83 ec 14             	sub    $0x14,%esp
8000508c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005090:	8b 46 34             	mov    0x34(%esi),%eax
80005093:	89 04 24             	mov    %eax,(%esp)
80005096:	e8 98 dc ff ff       	call   80002d33 <kmalloc>
8000509b:	89 c3                	mov    %eax,%ebx
8000509d:	8b 46 34             	mov    0x34(%esi),%eax
800050a0:	89 44 24 08          	mov    %eax,0x8(%esp)
800050a4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800050a8:	89 34 24             	mov    %esi,(%esp)
800050ab:	e8 17 f7 ff ff       	call   800047c7 <read_fs>
800050b0:	89 1c 24             	mov    %ebx,(%esp)
800050b3:	e8 eb d1 ff ff       	call   800022a3 <kprintf>
800050b8:	89 1c 24             	mov    %ebx,(%esp)
800050bb:	e8 8f dc ff ff       	call   80002d4f <kfree>
800050c0:	83 c4 14             	add    $0x14,%esp
800050c3:	5b                   	pop    %ebx
800050c4:	5e                   	pop    %esi
800050c5:	c3                   	ret    
800050c6:	66 90                	xchg   %ax,%ax

800050c8 <scroll>:
800050c8:	56                   	push   %esi
800050c9:	53                   	push   %ebx
800050ca:	83 ec 14             	sub    $0x14,%esp
800050cd:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800050d3:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800050d8:	83 f8 18             	cmp    $0x18,%eax
800050db:	7e 65                	jle    80005142 <scroll+0x7a>
800050dd:	83 e8 18             	sub    $0x18,%eax
800050e0:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800050e7:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800050ea:	c1 e6 05             	shl    $0x5,%esi
800050ed:	f7 de                	neg    %esi
800050ef:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800050f5:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800050fb:	89 74 24 08          	mov    %esi,0x8(%esp)
800050ff:	01 c8                	add    %ecx,%eax
80005101:	c1 e0 05             	shl    $0x5,%eax
80005104:	01 d0                	add    %edx,%eax
80005106:	89 44 24 04          	mov    %eax,0x4(%esp)
8000510a:	89 14 24             	mov    %edx,(%esp)
8000510d:	e8 3a 08 00 00       	call   8000594c <memcpy>
80005112:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005119:	00 
8000511a:	c1 e3 08             	shl    $0x8,%ebx
8000511d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005123:	83 cb 20             	or     $0x20,%ebx
80005126:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000512a:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005130:	89 34 24             	mov    %esi,(%esp)
80005133:	e8 58 08 00 00       	call   80005990 <memsetw>
80005138:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
8000513f:	00 00 00 
80005142:	83 c4 14             	add    $0x14,%esp
80005145:	5b                   	pop    %ebx
80005146:	5e                   	pop    %esi
80005147:	c3                   	ret    

80005148 <move_csr>:
80005148:	53                   	push   %ebx
80005149:	83 ec 18             	sub    $0x18,%esp
8000514c:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005151:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005154:	c1 e3 04             	shl    $0x4,%ebx
80005157:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000515d:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005164:	00 
80005165:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000516c:	e8 f9 c5 ff ff       	call   8000176a <outportb>
80005171:	0f b6 c7             	movzbl %bh,%eax
80005174:	89 44 24 04          	mov    %eax,0x4(%esp)
80005178:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000517f:	e8 e6 c5 ff ff       	call   8000176a <outportb>
80005184:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000518b:	00 
8000518c:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005193:	e8 d2 c5 ff ff       	call   8000176a <outportb>
80005198:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000519e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800051a2:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800051a9:	e8 bc c5 ff ff       	call   8000176a <outportb>
800051ae:	83 c4 18             	add    $0x18,%esp
800051b1:	5b                   	pop    %ebx
800051b2:	c3                   	ret    

800051b3 <clear>:
800051b3:	56                   	push   %esi
800051b4:	53                   	push   %ebx
800051b5:	83 ec 14             	sub    $0x14,%esp
800051b8:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
800051be:	c1 e6 08             	shl    $0x8,%esi
800051c1:	bb 00 00 00 00       	mov    $0x0,%ebx
800051c6:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800051cc:	83 ce 20             	or     $0x20,%esi
800051cf:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800051d6:	00 
800051d7:	89 74 24 04          	mov    %esi,0x4(%esp)
800051db:	89 d8                	mov    %ebx,%eax
800051dd:	03 05 20 ee 01 80    	add    0x8001ee20,%eax
800051e3:	89 04 24             	mov    %eax,(%esp)
800051e6:	e8 a5 07 00 00       	call   80005990 <memsetw>
800051eb:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800051f1:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800051f7:	75 d6                	jne    800051cf <clear+0x1c>
800051f9:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005200:	00 00 00 
80005203:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
8000520a:	00 00 00 
8000520d:	e8 36 ff ff ff       	call   80005148 <move_csr>
80005212:	83 c4 14             	add    $0x14,%esp
80005215:	5b                   	pop    %ebx
80005216:	5e                   	pop    %esi
80005217:	c3                   	ret    

80005218 <putch>:
80005218:	53                   	push   %ebx
80005219:	83 ec 08             	sub    $0x8,%esp
8000521c:	8b 44 24 10          	mov    0x10(%esp),%eax
80005220:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80005226:	c1 e2 08             	shl    $0x8,%edx
80005229:	3c 08                	cmp    $0x8,%al
8000522b:	75 38                	jne    80005265 <putch+0x4d>
8000522d:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005232:	48                   	dec    %eax
80005233:	83 f8 ff             	cmp    $0xffffffff,%eax
80005236:	74 07                	je     8000523f <putch+0x27>
80005238:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000523d:	eb 0a                	jmp    80005249 <putch+0x31>
8000523f:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005246:	00 00 00 
80005249:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000524e:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80005251:	c1 e1 04             	shl    $0x4,%ecx
80005254:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
8000525a:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000525f:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80005263:	eb 69                	jmp    800052ce <putch+0xb6>
80005265:	3c 09                	cmp    $0x9,%al
80005267:	75 12                	jne    8000527b <putch+0x63>
80005269:	a1 64 e4 01 80       	mov    0x8001e464,%eax
8000526e:	83 c0 08             	add    $0x8,%eax
80005271:	83 e0 f8             	and    $0xfffffff8,%eax
80005274:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005279:	eb 53                	jmp    800052ce <putch+0xb6>
8000527b:	3c 0d                	cmp    $0xd,%al
8000527d:	75 0c                	jne    8000528b <putch+0x73>
8000527f:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005286:	00 00 00 
80005289:	eb 5c                	jmp    800052e7 <putch+0xcf>
8000528b:	3c 0a                	cmp    $0xa,%al
8000528d:	75 12                	jne    800052a1 <putch+0x89>
8000528f:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005296:	00 00 00 
80005299:	ff 05 60 e4 01 80    	incl   0x8001e460
8000529f:	eb 2d                	jmp    800052ce <putch+0xb6>
800052a1:	3c 1f                	cmp    $0x1f,%al
800052a3:	76 29                	jbe    800052ce <putch+0xb6>
800052a5:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
800052ab:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800052ae:	c1 e3 04             	shl    $0x4,%ebx
800052b1:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800052b7:	25 ff 00 00 00       	and    $0xff,%eax
800052bc:	09 c2                	or     %eax,%edx
800052be:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
800052c4:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800052c8:	ff 05 64 e4 01 80    	incl   0x8001e464
800052ce:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800052d5:	7e 10                	jle    800052e7 <putch+0xcf>
800052d7:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052de:	00 00 00 
800052e1:	ff 05 60 e4 01 80    	incl   0x8001e460
800052e7:	e8 dc fd ff ff       	call   800050c8 <scroll>
800052ec:	e8 57 fe ff ff       	call   80005148 <move_csr>
800052f1:	83 c4 08             	add    $0x8,%esp
800052f4:	5b                   	pop    %ebx
800052f5:	c3                   	ret    

800052f6 <puts>:
800052f6:	56                   	push   %esi
800052f7:	53                   	push   %ebx
800052f8:	83 ec 14             	sub    $0x14,%esp
800052fb:	8b 74 24 20          	mov    0x20(%esp),%esi
800052ff:	bb 00 00 00 00       	mov    $0x0,%ebx
80005304:	eb 0e                	jmp    80005314 <puts+0x1e>
80005306:	31 c0                	xor    %eax,%eax
80005308:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000530b:	89 04 24             	mov    %eax,(%esp)
8000530e:	e8 05 ff ff ff       	call   80005218 <putch>
80005313:	43                   	inc    %ebx
80005314:	89 34 24             	mov    %esi,(%esp)
80005317:	e8 1d 07 00 00       	call   80005a39 <strlen>
8000531c:	39 c3                	cmp    %eax,%ebx
8000531e:	7c e6                	jl     80005306 <puts+0x10>
80005320:	83 c4 14             	add    $0x14,%esp
80005323:	5b                   	pop    %ebx
80005324:	5e                   	pop    %esi
80005325:	c3                   	ret    

80005326 <error_puts>:
80005326:	53                   	push   %ebx
80005327:	83 ec 18             	sub    $0x18,%esp
8000532a:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005330:	c7 05 8c 90 00 80 04 	movl   $0x4,0x8000908c
80005337:	00 00 00 
8000533a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000533e:	89 04 24             	mov    %eax,(%esp)
80005341:	e8 b0 ff ff ff       	call   800052f6 <puts>
80005346:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000534c:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80005352:	83 c4 18             	add    $0x18,%esp
80005355:	5b                   	pop    %ebx
80005356:	c3                   	ret    

80005357 <screen_write>:
80005357:	57                   	push   %edi
80005358:	56                   	push   %esi
80005359:	53                   	push   %ebx
8000535a:	83 ec 10             	sub    $0x10,%esp
8000535d:	8b 74 24 24          	mov    0x24(%esp),%esi
80005361:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005365:	85 ff                	test   %edi,%edi
80005367:	74 22                	je     8000538b <screen_write+0x34>
80005369:	b8 00 00 00 00       	mov    $0x0,%eax
8000536e:	bb 00 00 00 00       	mov    $0x0,%ebx
80005373:	8a 14 06             	mov    (%esi,%eax,1),%dl
80005376:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000537c:	89 14 24             	mov    %edx,(%esp)
8000537f:	e8 94 fe ff ff       	call   80005218 <putch>
80005384:	43                   	inc    %ebx
80005385:	89 d8                	mov    %ebx,%eax
80005387:	39 fb                	cmp    %edi,%ebx
80005389:	75 e8                	jne    80005373 <screen_write+0x1c>
8000538b:	83 c4 10             	add    $0x10,%esp
8000538e:	5b                   	pop    %ebx
8000538f:	5e                   	pop    %esi
80005390:	5f                   	pop    %edi
80005391:	c3                   	ret    

80005392 <error_screen_write>:
80005392:	53                   	push   %ebx
80005393:	83 ec 18             	sub    $0x18,%esp
80005396:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000539c:	c7 05 8c 90 00 80 04 	movl   $0x4,0x8000908c
800053a3:	00 00 00 
800053a6:	8b 44 24 28          	mov    0x28(%esp),%eax
800053aa:	89 44 24 08          	mov    %eax,0x8(%esp)
800053ae:	8b 44 24 24          	mov    0x24(%esp),%eax
800053b2:	89 44 24 04          	mov    %eax,0x4(%esp)
800053b6:	8b 44 24 20          	mov    0x20(%esp),%eax
800053ba:	89 04 24             	mov    %eax,(%esp)
800053bd:	e8 95 ff ff ff       	call   80005357 <screen_write>
800053c2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800053c8:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800053ce:	83 c4 18             	add    $0x18,%esp
800053d1:	5b                   	pop    %ebx
800053d2:	c3                   	ret    

800053d3 <settextcolor>:
800053d3:	31 c0                	xor    %eax,%eax
800053d5:	8a 44 24 08          	mov    0x8(%esp),%al
800053d9:	c1 e0 04             	shl    $0x4,%eax
800053dc:	8b 54 24 04          	mov    0x4(%esp),%edx
800053e0:	83 e2 0f             	and    $0xf,%edx
800053e3:	09 d0                	or     %edx,%eax
800053e5:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800053ea:	c3                   	ret    

800053eb <init_text_mode>:
800053eb:	83 ec 0c             	sub    $0xc,%esp
800053ee:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800053f5:	80 0b 00 
800053f8:	31 c0                	xor    %eax,%eax
800053fa:	8a 44 24 14          	mov    0x14(%esp),%al
800053fe:	c1 e0 04             	shl    $0x4,%eax
80005401:	8b 54 24 10          	mov    0x10(%esp),%edx
80005405:	83 e2 0f             	and    $0xf,%edx
80005408:	09 d0                	or     %edx,%eax
8000540a:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000540f:	e8 9f fd ff ff       	call   800051b3 <clear>
80005414:	83 c4 0c             	add    $0xc,%esp
80005417:	c3                   	ret    

80005418 <getch>:
80005418:	83 ec 2c             	sub    $0x2c,%esp
8000541b:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80005420:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005425:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005429:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000542d:	84 c0                	test   %al,%al
8000542f:	74 ef                	je     80005420 <getch+0x8>
80005431:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005435:	25 ff 00 00 00       	and    $0xff,%eax
8000543a:	89 04 24             	mov    %eax,(%esp)
8000543d:	e8 d6 fd ff ff       	call   80005218 <putch>
80005442:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005449:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000544d:	83 c4 2c             	add    $0x2c,%esp
80005450:	c3                   	ret    

80005451 <gets>:
80005451:	55                   	push   %ebp
80005452:	57                   	push   %edi
80005453:	56                   	push   %esi
80005454:	53                   	push   %ebx
80005455:	83 ec 1c             	sub    $0x1c,%esp
80005458:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000545f:	e8 cf d8 ff ff       	call   80002d33 <kmalloc>
80005464:	89 c7                	mov    %eax,%edi
80005466:	e8 ad ff ff ff       	call   80005418 <getch>
8000546b:	88 c3                	mov    %al,%bl
8000546d:	3c 0a                	cmp    $0xa,%al
8000546f:	74 43                	je     800054b4 <gets+0x63>
80005471:	be 00 00 00 00       	mov    $0x0,%esi
80005476:	bd 40 00 00 00       	mov    $0x40,%ebp
8000547b:	80 fb 08             	cmp    $0x8,%bl
8000547e:	74 06                	je     80005486 <gets+0x35>
80005480:	88 1f                	mov    %bl,(%edi)
80005482:	47                   	inc    %edi
80005483:	46                   	inc    %esi
80005484:	eb 06                	jmp    8000548c <gets+0x3b>
80005486:	85 f6                	test   %esi,%esi
80005488:	74 02                	je     8000548c <gets+0x3b>
8000548a:	4f                   	dec    %edi
8000548b:	4e                   	dec    %esi
8000548c:	e8 87 ff ff ff       	call   80005418 <getch>
80005491:	88 c3                	mov    %al,%bl
80005493:	8d 45 ff             	lea    -0x1(%ebp),%eax
80005496:	39 f0                	cmp    %esi,%eax
80005498:	75 13                	jne    800054ad <gets+0x5c>
8000549a:	83 c5 10             	add    $0x10,%ebp
8000549d:	29 c7                	sub    %eax,%edi
8000549f:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800054a3:	89 3c 24             	mov    %edi,(%esp)
800054a6:	e8 a5 d8 ff ff       	call   80002d50 <krealloc>
800054ab:	89 c7                	mov    %eax,%edi
800054ad:	80 fb 0a             	cmp    $0xa,%bl
800054b0:	75 c9                	jne    8000547b <gets+0x2a>
800054b2:	eb 05                	jmp    800054b9 <gets+0x68>
800054b4:	be 00 00 00 00       	mov    $0x0,%esi
800054b9:	c6 07 00             	movb   $0x0,(%edi)
800054bc:	8d 46 01             	lea    0x1(%esi),%eax
800054bf:	89 44 24 04          	mov    %eax,0x4(%esp)
800054c3:	29 f7                	sub    %esi,%edi
800054c5:	89 3c 24             	mov    %edi,(%esp)
800054c8:	e8 83 d8 ff ff       	call   80002d50 <krealloc>
800054cd:	83 c4 1c             	add    $0x1c,%esp
800054d0:	5b                   	pop    %ebx
800054d1:	5e                   	pop    %esi
800054d2:	5f                   	pop    %edi
800054d3:	5d                   	pop    %ebp
800054d4:	c3                   	ret    

800054d5 <keyboard_read>:
800054d5:	55                   	push   %ebp
800054d6:	57                   	push   %edi
800054d7:	56                   	push   %esi
800054d8:	53                   	push   %ebx
800054d9:	83 ec 0c             	sub    $0xc,%esp
800054dc:	8b 7c 24 24          	mov    0x24(%esp),%edi
800054e0:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800054e4:	e8 2f ff ff ff       	call   80005418 <getch>
800054e9:	85 ed                	test   %ebp,%ebp
800054eb:	74 13                	je     80005500 <keyboard_read+0x2b>
800054ed:	89 ee                	mov    %ebp,%esi
800054ef:	89 fb                	mov    %edi,%ebx
800054f1:	88 03                	mov    %al,(%ebx)
800054f3:	43                   	inc    %ebx
800054f4:	4e                   	dec    %esi
800054f5:	e8 1e ff ff ff       	call   80005418 <getch>
800054fa:	85 f6                	test   %esi,%esi
800054fc:	75 f3                	jne    800054f1 <keyboard_read+0x1c>
800054fe:	01 ef                	add    %ebp,%edi
80005500:	c6 07 00             	movb   $0x0,(%edi)
80005503:	89 f8                	mov    %edi,%eax
80005505:	83 c4 0c             	add    $0xc,%esp
80005508:	5b                   	pop    %ebx
80005509:	5e                   	pop    %esi
8000550a:	5f                   	pop    %edi
8000550b:	5d                   	pop    %ebp
8000550c:	c3                   	ret    

8000550d <set_leds>:
8000550d:	53                   	push   %ebx
8000550e:	83 ec 18             	sub    $0x18,%esp
80005511:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005515:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000551c:	e8 43 c2 ff ff       	call   80001764 <inportb>
80005521:	a8 02                	test   $0x2,%al
80005523:	75 f0                	jne    80005515 <set_leds+0x8>
80005525:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
8000552c:	00 
8000552d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005534:	e8 31 c2 ff ff       	call   8000176a <outportb>
80005539:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000553f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005543:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000554a:	e8 1b c2 ff ff       	call   8000176a <outportb>
8000554f:	83 c4 18             	add    $0x18,%esp
80005552:	5b                   	pop    %ebx
80005553:	c3                   	ret    

80005554 <keyboard_handler>:
80005554:	83 ec 1c             	sub    $0x1c,%esp
80005557:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000555e:	e8 01 c2 ff ff       	call   80001764 <inportb>
80005563:	84 c0                	test   %al,%al
80005565:	79 5a                	jns    800055c1 <keyboard_handler+0x6d>
80005567:	3c aa                	cmp    $0xaa,%al
80005569:	74 1a                	je     80005585 <keyboard_handler+0x31>
8000556b:	3c aa                	cmp    $0xaa,%al
8000556d:	77 09                	ja     80005578 <keyboard_handler+0x24>
8000556f:	3c 9d                	cmp    $0x9d,%al
80005571:	74 30                	je     800055a3 <keyboard_handler+0x4f>
80005573:	e9 23 01 00 00       	jmp    8000569b <keyboard_handler+0x147>
80005578:	3c b6                	cmp    $0xb6,%al
8000557a:	74 18                	je     80005594 <keyboard_handler+0x40>
8000557c:	3c b8                	cmp    $0xb8,%al
8000557e:	74 32                	je     800055b2 <keyboard_handler+0x5e>
80005580:	e9 16 01 00 00       	jmp    8000569b <keyboard_handler+0x147>
80005585:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000558c:	00 00 00 
8000558f:	e9 07 01 00 00       	jmp    8000569b <keyboard_handler+0x147>
80005594:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000559b:	00 00 00 
8000559e:	e9 f8 00 00 00       	jmp    8000569b <keyboard_handler+0x147>
800055a3:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800055aa:	00 00 00 
800055ad:	e9 e9 00 00 00       	jmp    8000569b <keyboard_handler+0x147>
800055b2:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800055b9:	00 00 00 
800055bc:	e9 da 00 00 00       	jmp    8000569b <keyboard_handler+0x147>
800055c1:	8d 50 e3             	lea    -0x1d(%eax),%edx
800055c4:	80 fa 1d             	cmp    $0x1d,%dl
800055c7:	77 6e                	ja     80005637 <keyboard_handler+0xe3>
800055c9:	81 e2 ff 00 00 00    	and    $0xff,%edx
800055cf:	ff 24 95 dc 88 00 80 	jmp    *-0x7fff7724(,%edx,4)
800055d6:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800055dd:	00 00 00 
800055e0:	e9 b6 00 00 00       	jmp    8000569b <keyboard_handler+0x147>
800055e5:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800055ec:	00 00 00 
800055ef:	e9 a7 00 00 00       	jmp    8000569b <keyboard_handler+0x147>
800055f4:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800055f9:	85 c0                	test   %eax,%eax
800055fb:	0f 94 c0             	sete   %al
800055fe:	25 ff 00 00 00       	and    $0xff,%eax
80005603:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80005608:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
8000560d:	c1 e0 02             	shl    $0x2,%eax
80005610:	25 ff 00 00 00       	and    $0xff,%eax
80005615:	89 04 24             	mov    %eax,(%esp)
80005618:	e8 f0 fe ff ff       	call   8000550d <set_leds>
8000561d:	eb 7c                	jmp    8000569b <keyboard_handler+0x147>
8000561f:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005626:	00 00 00 
80005629:	eb 70                	jmp    8000569b <keyboard_handler+0x147>
8000562b:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80005632:	00 00 00 
80005635:	eb 64                	jmp    8000569b <keyboard_handler+0x147>
80005637:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
8000563d:	85 d2                	test   %edx,%edx
8000563f:	74 2e                	je     8000566f <keyboard_handler+0x11b>
80005641:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005647:	85 d2                	test   %edx,%edx
80005649:	74 12                	je     8000565d <keyboard_handler+0x109>
8000564b:	25 ff 00 00 00       	and    $0xff,%eax
80005650:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005656:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000565b:	eb 3e                	jmp    8000569b <keyboard_handler+0x147>
8000565d:	25 ff 00 00 00       	and    $0xff,%eax
80005662:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005668:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000566d:	eb 2c                	jmp    8000569b <keyboard_handler+0x147>
8000566f:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005675:	85 d2                	test   %edx,%edx
80005677:	74 12                	je     8000568b <keyboard_handler+0x137>
80005679:	25 ff 00 00 00       	and    $0xff,%eax
8000567e:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005684:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005689:	eb 10                	jmp    8000569b <keyboard_handler+0x147>
8000568b:	25 ff 00 00 00       	and    $0xff,%eax
80005690:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005696:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000569b:	83 c4 1c             	add    $0x1c,%esp
8000569e:	c3                   	ret    

8000569f <keyboard_install>:
8000569f:	83 ec 1c             	sub    $0x1c,%esp
800056a2:	c7 44 24 04 54 55 00 	movl   $0x80005554,0x4(%esp)
800056a9:	80 
800056aa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800056b1:	e8 e2 b1 ff ff       	call   80000898 <irq_install_handler>
800056b6:	83 c4 1c             	add    $0x1c,%esp
800056b9:	c3                   	ret    
800056ba:	66 90                	xchg   %ax,%ax

800056bc <mouse_handler>:
800056bc:	83 ec 1c             	sub    $0x1c,%esp
800056bf:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800056c4:	3c 01                	cmp    $0x1,%al
800056c6:	74 28                	je     800056f0 <mouse_handler+0x34>
800056c8:	3c 01                	cmp    $0x1,%al
800056ca:	72 06                	jb     800056d2 <mouse_handler+0x16>
800056cc:	3c 02                	cmp    $0x2,%al
800056ce:	74 3e                	je     8000570e <mouse_handler+0x52>
800056d0:	eb 68                	jmp    8000573a <mouse_handler+0x7e>
800056d2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800056d9:	e8 86 c0 ff ff       	call   80001764 <inportb>
800056de:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800056e3:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800056e8:	40                   	inc    %eax
800056e9:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800056ee:	eb 4a                	jmp    8000573a <mouse_handler+0x7e>
800056f0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800056f7:	e8 68 c0 ff ff       	call   80001764 <inportb>
800056fc:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
80005701:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005706:	40                   	inc    %eax
80005707:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000570c:	eb 2c                	jmp    8000573a <mouse_handler+0x7e>
8000570e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005715:	e8 4a c0 ff ff       	call   80001764 <inportb>
8000571a:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000571f:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005724:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005729:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
8000572e:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
80005733:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
8000573a:	83 c4 1c             	add    $0x1c,%esp
8000573d:	c3                   	ret    

8000573e <mouse_wait>:
8000573e:	83 ec 1c             	sub    $0x1c,%esp
80005741:	8b 44 24 20          	mov    0x20(%esp),%eax
80005745:	84 c0                	test   %al,%al
80005747:	75 12                	jne    8000575b <mouse_wait+0x1d>
80005749:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005750:	e8 0f c0 ff ff       	call   80001764 <inportb>
80005755:	a8 01                	test   $0x1,%al
80005757:	74 f0                	je     80005749 <mouse_wait+0xb>
80005759:	eb 14                	jmp    8000576f <mouse_wait+0x31>
8000575b:	3c 01                	cmp    $0x1,%al
8000575d:	75 10                	jne    8000576f <mouse_wait+0x31>
8000575f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005766:	e8 f9 bf ff ff       	call   80001764 <inportb>
8000576b:	a8 02                	test   $0x2,%al
8000576d:	75 f0                	jne    8000575f <mouse_wait+0x21>
8000576f:	83 c4 1c             	add    $0x1c,%esp
80005772:	c3                   	ret    

80005773 <mouse_read>:
80005773:	83 ec 1c             	sub    $0x1c,%esp
80005776:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000577d:	e8 bc ff ff ff       	call   8000573e <mouse_wait>
80005782:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005789:	e8 d6 bf ff ff       	call   80001764 <inportb>
8000578e:	83 c4 1c             	add    $0x1c,%esp
80005791:	c3                   	ret    

80005792 <mouse_write>:
80005792:	53                   	push   %ebx
80005793:	83 ec 18             	sub    $0x18,%esp
80005796:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000579a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057a1:	e8 98 ff ff ff       	call   8000573e <mouse_wait>
800057a6:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800057ad:	00 
800057ae:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057b5:	e8 b0 bf ff ff       	call   8000176a <outportb>
800057ba:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057c1:	e8 78 ff ff ff       	call   8000573e <mouse_wait>
800057c6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800057cc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800057d0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057d7:	e8 8e bf ff ff       	call   8000176a <outportb>
800057dc:	83 c4 18             	add    $0x18,%esp
800057df:	5b                   	pop    %ebx
800057e0:	c3                   	ret    

800057e1 <mouse_install>:
800057e1:	53                   	push   %ebx
800057e2:	83 ec 18             	sub    $0x18,%esp
800057e5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057ec:	e8 4d ff ff ff       	call   8000573e <mouse_wait>
800057f1:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800057f8:	00 
800057f9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005800:	e8 65 bf ff ff       	call   8000176a <outportb>
80005805:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000580c:	e8 2d ff ff ff       	call   8000573e <mouse_wait>
80005811:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005818:	00 
80005819:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005820:	e8 45 bf ff ff       	call   8000176a <outportb>
80005825:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000582c:	e8 0d ff ff ff       	call   8000573e <mouse_wait>
80005831:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005838:	e8 27 bf ff ff       	call   80001764 <inportb>
8000583d:	88 c3                	mov    %al,%bl
8000583f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005846:	e8 f3 fe ff ff       	call   8000573e <mouse_wait>
8000584b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80005852:	00 
80005853:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000585a:	e8 0b bf ff ff       	call   8000176a <outportb>
8000585f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005866:	e8 d3 fe ff ff       	call   8000573e <mouse_wait>
8000586b:	83 cb 02             	or     $0x2,%ebx
8000586e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005874:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005878:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000587f:	e8 e6 be ff ff       	call   8000176a <outportb>
80005884:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000588b:	e8 02 ff ff ff       	call   80005792 <mouse_write>
80005890:	e8 de fe ff ff       	call   80005773 <mouse_read>
80005895:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
8000589c:	e8 f1 fe ff ff       	call   80005792 <mouse_write>
800058a1:	e8 cd fe ff ff       	call   80005773 <mouse_read>
800058a6:	c7 44 24 04 bc 56 00 	movl   $0x800056bc,0x4(%esp)
800058ad:	80 
800058ae:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800058b5:	e8 de af ff ff       	call   80000898 <irq_install_handler>
800058ba:	83 c4 18             	add    $0x18,%esp
800058bd:	5b                   	pop    %ebx
800058be:	c3                   	ret    
800058bf:	90                   	nop

800058c0 <pow>:
800058c0:	83 ec 1c             	sub    $0x1c,%esp
800058c3:	8b 54 24 24          	mov    0x24(%esp),%edx
800058c7:	b8 01 00 00 00       	mov    $0x1,%eax
800058cc:	85 d2                	test   %edx,%edx
800058ce:	74 16                	je     800058e6 <pow+0x26>
800058d0:	4a                   	dec    %edx
800058d1:	89 54 24 04          	mov    %edx,0x4(%esp)
800058d5:	8b 44 24 20          	mov    0x20(%esp),%eax
800058d9:	89 04 24             	mov    %eax,(%esp)
800058dc:	e8 df ff ff ff       	call   800058c0 <pow>
800058e1:	0f af 44 24 20       	imul   0x20(%esp),%eax
800058e6:	83 c4 1c             	add    $0x1c,%esp
800058e9:	c3                   	ret    

800058ea <ceil>:
800058ea:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800058ee:	8b 44 24 04          	mov    0x4(%esp),%eax
800058f2:	ba 00 00 00 00       	mov    $0x0,%edx
800058f7:	f7 f1                	div    %ecx
800058f9:	85 d2                	test   %edx,%edx
800058fb:	75 0c                	jne    80005909 <ceil+0x1f>
800058fd:	8b 44 24 04          	mov    0x4(%esp),%eax
80005901:	ba 00 00 00 00       	mov    $0x0,%edx
80005906:	f7 f1                	div    %ecx
80005908:	c3                   	ret    
80005909:	8b 44 24 04          	mov    0x4(%esp),%eax
8000590d:	29 d0                	sub    %edx,%eax
8000590f:	ba 00 00 00 00       	mov    $0x0,%edx
80005914:	f7 f1                	div    %ecx
80005916:	40                   	inc    %eax
80005917:	c3                   	ret    

80005918 <floor>:
80005918:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000591c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005920:	ba 00 00 00 00       	mov    $0x0,%edx
80005925:	f7 f1                	div    %ecx
80005927:	85 d2                	test   %edx,%edx
80005929:	75 0c                	jne    80005937 <floor+0x1f>
8000592b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000592f:	ba 00 00 00 00       	mov    $0x0,%edx
80005934:	f7 f1                	div    %ecx
80005936:	c3                   	ret    
80005937:	8b 44 24 04          	mov    0x4(%esp),%eax
8000593b:	29 d0                	sub    %edx,%eax
8000593d:	ba 00 00 00 00       	mov    $0x0,%edx
80005942:	f7 f1                	div    %ecx
80005944:	c3                   	ret    

80005945 <abs>:
80005945:	8b 44 24 04          	mov    0x4(%esp),%eax
80005949:	c3                   	ret    
8000594a:	66 90                	xchg   %ax,%ax

8000594c <memcpy>:
8000594c:	53                   	push   %ebx
8000594d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005951:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005955:	85 db                	test   %ebx,%ebx
80005957:	74 12                	je     8000596b <memcpy+0x1f>
80005959:	01 d3                	add    %edx,%ebx
8000595b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000595f:	41                   	inc    %ecx
80005960:	42                   	inc    %edx
80005961:	8a 42 ff             	mov    -0x1(%edx),%al
80005964:	88 41 ff             	mov    %al,-0x1(%ecx)
80005967:	39 da                	cmp    %ebx,%edx
80005969:	75 f4                	jne    8000595f <memcpy+0x13>
8000596b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000596f:	5b                   	pop    %ebx
80005970:	c3                   	ret    

80005971 <memset>:
80005971:	53                   	push   %ebx
80005972:	8b 44 24 08          	mov    0x8(%esp),%eax
80005976:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000597a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
8000597e:	85 db                	test   %ebx,%ebx
80005980:	74 0c                	je     8000598e <memset+0x1d>
80005982:	01 c3                	add    %eax,%ebx
80005984:	89 c2                	mov    %eax,%edx
80005986:	42                   	inc    %edx
80005987:	88 4a ff             	mov    %cl,-0x1(%edx)
8000598a:	39 da                	cmp    %ebx,%edx
8000598c:	75 f8                	jne    80005986 <memset+0x15>
8000598e:	5b                   	pop    %ebx
8000598f:	c3                   	ret    

80005990 <memsetw>:
80005990:	53                   	push   %ebx
80005991:	8b 44 24 08          	mov    0x8(%esp),%eax
80005995:	8b 54 24 10          	mov    0x10(%esp),%edx
80005999:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
8000599d:	85 d2                	test   %edx,%edx
8000599f:	74 0c                	je     800059ad <memsetw+0x1d>
800059a1:	89 c1                	mov    %eax,%ecx
800059a3:	83 c1 02             	add    $0x2,%ecx
800059a6:	66 89 59 fe          	mov    %bx,-0x2(%ecx)
800059aa:	4a                   	dec    %edx
800059ab:	75 f6                	jne    800059a3 <memsetw+0x13>
800059ad:	5b                   	pop    %ebx
800059ae:	c3                   	ret    

800059af <memequal>:
800059af:	57                   	push   %edi
800059b0:	56                   	push   %esi
800059b1:	53                   	push   %ebx
800059b2:	8b 74 24 10          	mov    0x10(%esp),%esi
800059b6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059ba:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800059be:	85 db                	test   %ebx,%ebx
800059c0:	74 22                	je     800059e4 <memequal+0x35>
800059c2:	b9 00 00 00 00       	mov    $0x0,%ecx
800059c7:	ba 00 00 00 00       	mov    $0x0,%edx
800059cc:	b0 01                	mov    $0x1,%al
800059ce:	84 c0                	test   %al,%al
800059d0:	74 09                	je     800059db <memequal+0x2c>
800059d2:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800059d5:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800059d8:	0f 94 c0             	sete   %al
800059db:	42                   	inc    %edx
800059dc:	89 d1                	mov    %edx,%ecx
800059de:	39 da                	cmp    %ebx,%edx
800059e0:	75 ec                	jne    800059ce <memequal+0x1f>
800059e2:	eb 02                	jmp    800059e6 <memequal+0x37>
800059e4:	b0 01                	mov    $0x1,%al
800059e6:	5b                   	pop    %ebx
800059e7:	5e                   	pop    %esi
800059e8:	5f                   	pop    %edi
800059e9:	c3                   	ret    

800059ea <memclr>:
800059ea:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800059ee:	8b 54 24 08          	mov    0x8(%esp),%edx
800059f2:	89 c8                	mov    %ecx,%eax
800059f4:	f6 c1 03             	test   $0x3,%cl
800059f7:	74 0d                	je     80005a06 <memclr+0x1c>
800059f9:	85 d2                	test   %edx,%edx
800059fb:	74 2d                	je     80005a2a <memclr+0x40>
800059fd:	c6 00 00             	movb   $0x0,(%eax)
80005a00:	40                   	inc    %eax
80005a01:	4a                   	dec    %edx
80005a02:	a8 03                	test   $0x3,%al
80005a04:	75 0a                	jne    80005a10 <memclr+0x26>
80005a06:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005a0c:	75 08                	jne    80005a16 <memclr+0x2c>
80005a0e:	eb 1a                	jmp    80005a2a <memclr+0x40>
80005a10:	85 d2                	test   %edx,%edx
80005a12:	75 e9                	jne    800059fd <memclr+0x13>
80005a14:	eb 14                	jmp    80005a2a <memclr+0x40>
80005a16:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005a1c:	83 c0 04             	add    $0x4,%eax
80005a1f:	83 ea 04             	sub    $0x4,%edx
80005a22:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005a28:	75 ec                	jne    80005a16 <memclr+0x2c>
80005a2a:	85 d2                	test   %edx,%edx
80005a2c:	74 0a                	je     80005a38 <memclr+0x4e>
80005a2e:	01 c2                	add    %eax,%edx
80005a30:	40                   	inc    %eax
80005a31:	c6 00 00             	movb   $0x0,(%eax)
80005a34:	39 d0                	cmp    %edx,%eax
80005a36:	75 f8                	jne    80005a30 <memclr+0x46>
80005a38:	c3                   	ret    

80005a39 <strlen>:
80005a39:	8b 54 24 04          	mov    0x4(%esp),%edx
80005a3d:	80 3a 00             	cmpb   $0x0,(%edx)
80005a40:	74 0d                	je     80005a4f <strlen+0x16>
80005a42:	b8 00 00 00 00       	mov    $0x0,%eax
80005a47:	40                   	inc    %eax
80005a48:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005a4c:	75 f9                	jne    80005a47 <strlen+0xe>
80005a4e:	c3                   	ret    
80005a4f:	b8 00 00 00 00       	mov    $0x0,%eax
80005a54:	c3                   	ret    

80005a55 <strcpy>:
80005a55:	53                   	push   %ebx
80005a56:	83 ec 0c             	sub    $0xc,%esp
80005a59:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005a5d:	89 1c 24             	mov    %ebx,(%esp)
80005a60:	e8 d4 ff ff ff       	call   80005a39 <strlen>
80005a65:	40                   	inc    %eax
80005a66:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a6a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a6e:	8b 44 24 14          	mov    0x14(%esp),%eax
80005a72:	89 04 24             	mov    %eax,(%esp)
80005a75:	e8 d2 fe ff ff       	call   8000594c <memcpy>
80005a7a:	83 c4 0c             	add    $0xc,%esp
80005a7d:	5b                   	pop    %ebx
80005a7e:	c3                   	ret    

80005a7f <strncpy>:
80005a7f:	83 ec 0c             	sub    $0xc,%esp
80005a82:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a86:	40                   	inc    %eax
80005a87:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a8b:	8b 44 24 14          	mov    0x14(%esp),%eax
80005a8f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a93:	8b 44 24 10          	mov    0x10(%esp),%eax
80005a97:	89 04 24             	mov    %eax,(%esp)
80005a9a:	e8 ad fe ff ff       	call   8000594c <memcpy>
80005a9f:	83 c4 0c             	add    $0xc,%esp
80005aa2:	c3                   	ret    

80005aa3 <strequal>:
80005aa3:	57                   	push   %edi
80005aa4:	56                   	push   %esi
80005aa5:	53                   	push   %ebx
80005aa6:	83 ec 04             	sub    $0x4,%esp
80005aa9:	8b 74 24 14          	mov    0x14(%esp),%esi
80005aad:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005ab1:	89 34 24             	mov    %esi,(%esp)
80005ab4:	e8 80 ff ff ff       	call   80005a39 <strlen>
80005ab9:	89 c3                	mov    %eax,%ebx
80005abb:	89 3c 24             	mov    %edi,(%esp)
80005abe:	e8 76 ff ff ff       	call   80005a39 <strlen>
80005ac3:	b2 00                	mov    $0x0,%dl
80005ac5:	39 c3                	cmp    %eax,%ebx
80005ac7:	75 25                	jne    80005aee <strequal+0x4b>
80005ac9:	85 db                	test   %ebx,%ebx
80005acb:	7e 1b                	jle    80005ae8 <strequal+0x45>
80005acd:	ba 00 00 00 00       	mov    $0x0,%edx
80005ad2:	b0 01                	mov    $0x1,%al
80005ad4:	84 c0                	test   %al,%al
80005ad6:	74 09                	je     80005ae1 <strequal+0x3e>
80005ad8:	8a 04 17             	mov    (%edi,%edx,1),%al
80005adb:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005ade:	0f 94 c0             	sete   %al
80005ae1:	42                   	inc    %edx
80005ae2:	39 da                	cmp    %ebx,%edx
80005ae4:	75 ee                	jne    80005ad4 <strequal+0x31>
80005ae6:	eb 04                	jmp    80005aec <strequal+0x49>
80005ae8:	b2 01                	mov    $0x1,%dl
80005aea:	eb 02                	jmp    80005aee <strequal+0x4b>
80005aec:	88 c2                	mov    %al,%dl
80005aee:	88 d0                	mov    %dl,%al
80005af0:	83 c4 04             	add    $0x4,%esp
80005af3:	5b                   	pop    %ebx
80005af4:	5e                   	pop    %esi
80005af5:	5f                   	pop    %edi
80005af6:	c3                   	ret    

80005af7 <strnequal>:
80005af7:	57                   	push   %edi
80005af8:	56                   	push   %esi
80005af9:	53                   	push   %ebx
80005afa:	8b 74 24 10          	mov    0x10(%esp),%esi
80005afe:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005b02:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005b06:	85 db                	test   %ebx,%ebx
80005b08:	74 2a                	je     80005b34 <strnequal+0x3d>
80005b0a:	b9 00 00 00 00       	mov    $0x0,%ecx
80005b0f:	ba 00 00 00 00       	mov    $0x0,%edx
80005b14:	b8 01 00 00 00       	mov    $0x1,%eax
80005b19:	85 c0                	test   %eax,%eax
80005b1b:	74 0e                	je     80005b2b <strnequal+0x34>
80005b1d:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005b20:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005b23:	0f 94 c0             	sete   %al
80005b26:	25 ff 00 00 00       	and    $0xff,%eax
80005b2b:	42                   	inc    %edx
80005b2c:	89 d1                	mov    %edx,%ecx
80005b2e:	39 da                	cmp    %ebx,%edx
80005b30:	75 e7                	jne    80005b19 <strnequal+0x22>
80005b32:	eb 05                	jmp    80005b39 <strnequal+0x42>
80005b34:	b8 01 00 00 00       	mov    $0x1,%eax
80005b39:	5b                   	pop    %ebx
80005b3a:	5e                   	pop    %esi
80005b3b:	5f                   	pop    %edi
80005b3c:	c3                   	ret    

80005b3d <strlower>:
80005b3d:	56                   	push   %esi
80005b3e:	53                   	push   %ebx
80005b3f:	83 ec 04             	sub    $0x4,%esp
80005b42:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b46:	bb 00 00 00 00       	mov    $0x0,%ebx
80005b4b:	eb 13                	jmp    80005b60 <strlower+0x23>
80005b4d:	89 d9                	mov    %ebx,%ecx
80005b4f:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005b52:	88 d0                	mov    %dl,%al
80005b54:	f6 c2 01             	test   $0x1,%dl
80005b57:	74 03                	je     80005b5c <strlower+0x1f>
80005b59:	8d 42 20             	lea    0x20(%edx),%eax
80005b5c:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80005b5f:	43                   	inc    %ebx
80005b60:	89 34 24             	mov    %esi,(%esp)
80005b63:	e8 d1 fe ff ff       	call   80005a39 <strlen>
80005b68:	39 c3                	cmp    %eax,%ebx
80005b6a:	7c e1                	jl     80005b4d <strlower+0x10>
80005b6c:	89 f0                	mov    %esi,%eax
80005b6e:	83 c4 04             	add    $0x4,%esp
80005b71:	5b                   	pop    %ebx
80005b72:	5e                   	pop    %esi
80005b73:	c3                   	ret    

80005b74 <strupper>:
80005b74:	56                   	push   %esi
80005b75:	53                   	push   %ebx
80005b76:	83 ec 04             	sub    $0x4,%esp
80005b79:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b7d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005b82:	eb 13                	jmp    80005b97 <strupper+0x23>
80005b84:	89 d9                	mov    %ebx,%ecx
80005b86:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005b89:	88 d0                	mov    %dl,%al
80005b8b:	f6 c2 02             	test   $0x2,%dl
80005b8e:	74 03                	je     80005b93 <strupper+0x1f>
80005b90:	8d 42 e0             	lea    -0x20(%edx),%eax
80005b93:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80005b96:	43                   	inc    %ebx
80005b97:	89 34 24             	mov    %esi,(%esp)
80005b9a:	e8 9a fe ff ff       	call   80005a39 <strlen>
80005b9f:	39 c3                	cmp    %eax,%ebx
80005ba1:	7c e1                	jl     80005b84 <strupper+0x10>
80005ba3:	89 f0                	mov    %esi,%eax
80005ba5:	83 c4 04             	add    $0x4,%esp
80005ba8:	5b                   	pop    %ebx
80005ba9:	5e                   	pop    %esi
80005baa:	c3                   	ret    

80005bab <strcat>:
80005bab:	55                   	push   %ebp
80005bac:	57                   	push   %edi
80005bad:	56                   	push   %esi
80005bae:	53                   	push   %ebx
80005baf:	83 ec 1c             	sub    $0x1c,%esp
80005bb2:	8b 74 24 30          	mov    0x30(%esp),%esi
80005bb6:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005bba:	89 34 24             	mov    %esi,(%esp)
80005bbd:	e8 77 fe ff ff       	call   80005a39 <strlen>
80005bc2:	89 c3                	mov    %eax,%ebx
80005bc4:	89 2c 24             	mov    %ebp,(%esp)
80005bc7:	e8 6d fe ff ff       	call   80005a39 <strlen>
80005bcc:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80005bd0:	89 04 24             	mov    %eax,(%esp)
80005bd3:	e8 5b d1 ff ff       	call   80002d33 <kmalloc>
80005bd8:	89 c7                	mov    %eax,%edi
80005bda:	bb 00 00 00 00       	mov    $0x0,%ebx
80005bdf:	eb 07                	jmp    80005be8 <strcat+0x3d>
80005be1:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005be4:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80005be7:	43                   	inc    %ebx
80005be8:	89 34 24             	mov    %esi,(%esp)
80005beb:	e8 49 fe ff ff       	call   80005a39 <strlen>
80005bf0:	39 c3                	cmp    %eax,%ebx
80005bf2:	7c ed                	jl     80005be1 <strcat+0x36>
80005bf4:	bb 00 00 00 00       	mov    $0x0,%ebx
80005bf9:	eb 13                	jmp    80005c0e <strcat+0x63>
80005bfb:	89 34 24             	mov    %esi,(%esp)
80005bfe:	e8 36 fe ff ff       	call   80005a39 <strlen>
80005c03:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80005c06:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80005c0a:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80005c0d:	43                   	inc    %ebx
80005c0e:	89 2c 24             	mov    %ebp,(%esp)
80005c11:	e8 23 fe ff ff       	call   80005a39 <strlen>
80005c16:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005c1a:	39 c3                	cmp    %eax,%ebx
80005c1c:	7c dd                	jl     80005bfb <strcat+0x50>
80005c1e:	89 34 24             	mov    %esi,(%esp)
80005c21:	e8 13 fe ff ff       	call   80005a39 <strlen>
80005c26:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005c2a:	01 fa                	add    %edi,%edx
80005c2c:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80005c30:	89 f8                	mov    %edi,%eax
80005c32:	83 c4 1c             	add    $0x1c,%esp
80005c35:	5b                   	pop    %ebx
80005c36:	5e                   	pop    %esi
80005c37:	5f                   	pop    %edi
80005c38:	5d                   	pop    %ebp
80005c39:	c3                   	ret    

80005c3a <strtok>:
80005c3a:	55                   	push   %ebp
80005c3b:	57                   	push   %edi
80005c3c:	56                   	push   %esi
80005c3d:	53                   	push   %ebx
80005c3e:	83 ec 1c             	sub    $0x1c,%esp
80005c41:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c45:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005c49:	8b 74 24 38          	mov    0x38(%esp),%esi
80005c4d:	85 c0                	test   %eax,%eax
80005c4f:	74 04                	je     80005c55 <strtok+0x1b>
80005c51:	89 06                	mov    %eax,(%esi)
80005c53:	eb 0a                	jmp    80005c5f <strtok+0x25>
80005c55:	8b 06                	mov    (%esi),%eax
80005c57:	85 c0                	test   %eax,%eax
80005c59:	0f 84 8a 00 00 00    	je     80005ce9 <strtok+0xaf>
80005c5f:	bf 00 00 00 00       	mov    $0x0,%edi
80005c64:	eb 34                	jmp    80005c9a <strtok+0x60>
80005c66:	80 3b 00             	cmpb   $0x0,(%ebx)
80005c69:	75 2b                	jne    80005c96 <strtok+0x5c>
80005c6b:	8d 6f 01             	lea    0x1(%edi),%ebp
80005c6e:	89 2c 24             	mov    %ebp,(%esp)
80005c71:	e8 bd d0 ff ff       	call   80002d33 <kmalloc>
80005c76:	89 c3                	mov    %eax,%ebx
80005c78:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80005c7c:	8b 06                	mov    (%esi),%eax
80005c7e:	29 f8                	sub    %edi,%eax
80005c80:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c84:	89 1c 24             	mov    %ebx,(%esp)
80005c87:	e8 c0 fc ff ff       	call   8000594c <memcpy>
80005c8c:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005c92:	89 d8                	mov    %ebx,%eax
80005c94:	eb 53                	jmp    80005ce9 <strtok+0xaf>
80005c96:	47                   	inc    %edi
80005c97:	43                   	inc    %ebx
80005c98:	89 1e                	mov    %ebx,(%esi)
80005c9a:	89 2c 24             	mov    %ebp,(%esp)
80005c9d:	e8 97 fd ff ff       	call   80005a39 <strlen>
80005ca2:	8b 1e                	mov    (%esi),%ebx
80005ca4:	89 44 24 08          	mov    %eax,0x8(%esp)
80005ca8:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005cac:	89 1c 24             	mov    %ebx,(%esp)
80005caf:	e8 43 fe ff ff       	call   80005af7 <strnequal>
80005cb4:	84 c0                	test   %al,%al
80005cb6:	74 ae                	je     80005c66 <strtok+0x2c>
80005cb8:	8d 47 01             	lea    0x1(%edi),%eax
80005cbb:	89 04 24             	mov    %eax,(%esp)
80005cbe:	e8 70 d0 ff ff       	call   80002d33 <kmalloc>
80005cc3:	89 c3                	mov    %eax,%ebx
80005cc5:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005cc9:	8b 06                	mov    (%esi),%eax
80005ccb:	29 f8                	sub    %edi,%eax
80005ccd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cd1:	89 1c 24             	mov    %ebx,(%esp)
80005cd4:	e8 73 fc ff ff       	call   8000594c <memcpy>
80005cd9:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80005cdd:	89 2c 24             	mov    %ebp,(%esp)
80005ce0:	e8 54 fd ff ff       	call   80005a39 <strlen>
80005ce5:	01 06                	add    %eax,(%esi)
80005ce7:	89 d8                	mov    %ebx,%eax
80005ce9:	83 c4 1c             	add    $0x1c,%esp
80005cec:	5b                   	pop    %ebx
80005ced:	5e                   	pop    %esi
80005cee:	5f                   	pop    %edi
80005cef:	5d                   	pop    %ebp
80005cf0:	c3                   	ret    
80005cf1:	66 90                	xchg   %ax,%ax
80005cf3:	90                   	nop

80005cf4 <create_list>:
80005cf4:	56                   	push   %esi
80005cf5:	53                   	push   %ebx
80005cf6:	83 ec 14             	sub    $0x14,%esp
80005cf9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005cfd:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d04:	e8 2a d0 ff ff       	call   80002d33 <kmalloc>
80005d09:	89 c6                	mov    %eax,%esi
80005d0b:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
80005d12:	00 
80005d13:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d1a:	00 
80005d1b:	89 04 24             	mov    %eax,(%esp)
80005d1e:	e8 4e fc ff ff       	call   80005971 <memset>
80005d23:	89 33                	mov    %esi,(%ebx)
80005d25:	89 73 04             	mov    %esi,0x4(%ebx)
80005d28:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
80005d2f:	89 d8                	mov    %ebx,%eax
80005d31:	83 c4 14             	add    $0x14,%esp
80005d34:	5b                   	pop    %ebx
80005d35:	5e                   	pop    %esi
80005d36:	c2 04 00             	ret    $0x4

80005d39 <destroy_list>:
80005d39:	83 ec 1c             	sub    $0x1c,%esp
80005d3c:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d40:	85 c0                	test   %eax,%eax
80005d42:	74 0f                	je     80005d53 <destroy_list+0x1a>
80005d44:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
80005d49:	75 08                	jne    80005d53 <destroy_list+0x1a>
80005d4b:	89 04 24             	mov    %eax,(%esp)
80005d4e:	e8 fc cf ff ff       	call   80002d4f <kfree>
80005d53:	83 c4 1c             	add    $0x1c,%esp
80005d56:	c3                   	ret    

80005d57 <append_list>:
80005d57:	57                   	push   %edi
80005d58:	56                   	push   %esi
80005d59:	53                   	push   %ebx
80005d5a:	83 ec 10             	sub    $0x10,%esp
80005d5d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005d61:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005d65:	85 db                	test   %ebx,%ebx
80005d67:	75 24                	jne    80005d8d <append_list+0x36>
80005d69:	8b 74 24 20          	mov    0x20(%esp),%esi
80005d6d:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
80005d74:	00 
80005d75:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d7c:	00 
80005d7d:	89 34 24             	mov    %esi,(%esp)
80005d80:	e8 ec fb ff ff       	call   80005971 <memset>
80005d85:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005d89:	89 06                	mov    %eax,(%esi)
80005d8b:	eb 32                	jmp    80005dbf <append_list+0x68>
80005d8d:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d94:	e8 9a cf ff ff       	call   80002d33 <kmalloc>
80005d99:	89 c6                	mov    %eax,%esi
80005d9b:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
80005da2:	00 
80005da3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005daa:	00 
80005dab:	89 04 24             	mov    %eax,(%esp)
80005dae:	e8 be fb ff ff       	call   80005971 <memset>
80005db3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005db7:	89 06                	mov    %eax,(%esi)
80005db9:	89 77 08             	mov    %esi,0x8(%edi)
80005dbc:	89 7e 04             	mov    %edi,0x4(%esi)
80005dbf:	89 d8                	mov    %ebx,%eax
80005dc1:	83 c4 10             	add    $0x10,%esp
80005dc4:	5b                   	pop    %ebx
80005dc5:	5e                   	pop    %esi
80005dc6:	5f                   	pop    %edi
80005dc7:	c3                   	ret    

80005dc8 <remove_list>:
80005dc8:	83 ec 1c             	sub    $0x1c,%esp
80005dcb:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
80005dcf:	8b 54 24 20          	mov    0x20(%esp),%edx
80005dd3:	85 c9                	test   %ecx,%ecx
80005dd5:	74 0d                	je     80005de4 <remove_list+0x1c>
80005dd7:	b8 00 00 00 00       	mov    $0x0,%eax
80005ddc:	8b 52 08             	mov    0x8(%edx),%edx
80005ddf:	40                   	inc    %eax
80005de0:	39 c8                	cmp    %ecx,%eax
80005de2:	75 f8                	jne    80005ddc <remove_list+0x14>
80005de4:	8b 42 04             	mov    0x4(%edx),%eax
80005de7:	85 c0                	test   %eax,%eax
80005de9:	74 06                	je     80005df1 <remove_list+0x29>
80005deb:	8b 4a 08             	mov    0x8(%edx),%ecx
80005dee:	89 48 08             	mov    %ecx,0x8(%eax)
80005df1:	8b 42 08             	mov    0x8(%edx),%eax
80005df4:	85 c0                	test   %eax,%eax
80005df6:	74 06                	je     80005dfe <remove_list+0x36>
80005df8:	8b 4a 04             	mov    0x4(%edx),%ecx
80005dfb:	89 48 04             	mov    %ecx,0x4(%eax)
80005dfe:	89 14 24             	mov    %edx,(%esp)
80005e01:	e8 49 cf ff ff       	call   80002d4f <kfree>
80005e06:	83 c4 1c             	add    $0x1c,%esp
80005e09:	c3                   	ret    

80005e0a <get_list>:
80005e0a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80005e0e:	8b 54 24 04          	mov    0x4(%esp),%edx
80005e12:	85 c9                	test   %ecx,%ecx
80005e14:	74 0d                	je     80005e23 <get_list+0x19>
80005e16:	b8 00 00 00 00       	mov    $0x0,%eax
80005e1b:	8b 52 08             	mov    0x8(%edx),%edx
80005e1e:	40                   	inc    %eax
80005e1f:	39 c8                	cmp    %ecx,%eax
80005e21:	75 f8                	jne    80005e1b <get_list+0x11>
80005e23:	8b 02                	mov    (%edx),%eax
80005e25:	c3                   	ret    

80005e26 <set_list>:
80005e26:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80005e2a:	8b 54 24 04          	mov    0x4(%esp),%edx
80005e2e:	85 c9                	test   %ecx,%ecx
80005e30:	74 0d                	je     80005e3f <set_list+0x19>
80005e32:	b8 00 00 00 00       	mov    $0x0,%eax
80005e37:	8b 52 08             	mov    0x8(%edx),%edx
80005e3a:	40                   	inc    %eax
80005e3b:	39 c8                	cmp    %ecx,%eax
80005e3d:	75 f8                	jne    80005e37 <set_list+0x11>
80005e3f:	8b 44 24 14          	mov    0x14(%esp),%eax
80005e43:	89 02                	mov    %eax,(%edx)
80005e45:	c3                   	ret    
80005e46:	66 90                	xchg   %ax,%ax

80005e48 <standard_lt_predicate>:
80005e48:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e4c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e50:	0f 92 c0             	setb   %al
80005e53:	c3                   	ret    

80005e54 <standard_le_predicate>:
80005e54:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e58:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e5c:	0f 96 c0             	setbe  %al
80005e5f:	c3                   	ret    

80005e60 <standard_eq_predicate>:
80005e60:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e64:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e68:	0f 94 c0             	sete   %al
80005e6b:	c3                   	ret    

80005e6c <standard_gt_predicate>:
80005e6c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e70:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e74:	0f 97 c0             	seta   %al
80005e77:	c3                   	ret    

80005e78 <create_btree>:
80005e78:	56                   	push   %esi
80005e79:	53                   	push   %ebx
80005e7a:	83 ec 14             	sub    $0x14,%esp
80005e7d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e81:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005e88:	e8 a6 ce ff ff       	call   80002d33 <kmalloc>
80005e8d:	89 c6                	mov    %eax,%esi
80005e8f:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005e96:	00 
80005e97:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e9e:	00 
80005e9f:	89 04 24             	mov    %eax,(%esp)
80005ea2:	e8 ca fa ff ff       	call   80005971 <memset>
80005ea7:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005eab:	89 33                	mov    %esi,(%ebx)
80005ead:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005eb2:	89 d0                	mov    %edx,%eax
80005eb4:	f7 64 24 24          	mull   0x24(%esp)
80005eb8:	c1 ea 04             	shr    $0x4,%edx
80005ebb:	89 53 04             	mov    %edx,0x4(%ebx)
80005ebe:	c7 43 08 48 5e 00 80 	movl   $0x80005e48,0x8(%ebx)
80005ec5:	c7 43 0c 54 5e 00 80 	movl   $0x80005e54,0xc(%ebx)
80005ecc:	c7 43 10 60 5e 00 80 	movl   $0x80005e60,0x10(%ebx)
80005ed3:	c7 43 14 6c 5e 00 80 	movl   $0x80005e6c,0x14(%ebx)
80005eda:	89 d8                	mov    %ebx,%eax
80005edc:	83 c4 14             	add    $0x14,%esp
80005edf:	5b                   	pop    %ebx
80005ee0:	5e                   	pop    %esi
80005ee1:	c2 04 00             	ret    $0x4

80005ee4 <place_btree>:
80005ee4:	56                   	push   %esi
80005ee5:	53                   	push   %ebx
80005ee6:	83 ec 14             	sub    $0x14,%esp
80005ee9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005eed:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ef1:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005ef8:	00 
80005ef9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f00:	00 
80005f01:	89 34 24             	mov    %esi,(%esp)
80005f04:	e8 68 fa ff ff       	call   80005971 <memset>
80005f09:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005f0d:	89 33                	mov    %esi,(%ebx)
80005f0f:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005f14:	89 d0                	mov    %edx,%eax
80005f16:	f7 64 24 28          	mull   0x28(%esp)
80005f1a:	c1 ea 04             	shr    $0x4,%edx
80005f1d:	89 53 04             	mov    %edx,0x4(%ebx)
80005f20:	c7 43 08 48 5e 00 80 	movl   $0x80005e48,0x8(%ebx)
80005f27:	c7 43 0c 54 5e 00 80 	movl   $0x80005e54,0xc(%ebx)
80005f2e:	c7 43 10 60 5e 00 80 	movl   $0x80005e60,0x10(%ebx)
80005f35:	c7 43 14 6c 5e 00 80 	movl   $0x80005e6c,0x14(%ebx)
80005f3c:	89 d8                	mov    %ebx,%eax
80005f3e:	83 c4 14             	add    $0x14,%esp
80005f41:	5b                   	pop    %ebx
80005f42:	5e                   	pop    %esi
80005f43:	c2 04 00             	ret    $0x4

80005f46 <create_btree_node>:
80005f46:	53                   	push   %ebx
80005f47:	83 ec 18             	sub    $0x18,%esp
80005f4a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f4e:	8b 54 24 24          	mov    0x24(%esp),%edx
80005f52:	85 d2                	test   %edx,%edx
80005f54:	74 22                	je     80005f78 <create_btree_node+0x32>
80005f56:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f59:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f5c:	c1 e2 04             	shl    $0x4,%edx
80005f5f:	89 d1                	mov    %edx,%ecx
80005f61:	01 c2                	add    %eax,%edx
80005f63:	39 d0                	cmp    %edx,%eax
80005f65:	73 77                	jae    80005fde <create_btree_node+0x98>
80005f67:	89 c3                	mov    %eax,%ebx
80005f69:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005f70:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005f74:	75 52                	jne    80005fc8 <create_btree_node+0x82>
80005f76:	eb 32                	jmp    80005faa <create_btree_node+0x64>
80005f78:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005f7f:	e8 af cd ff ff       	call   80002d33 <kmalloc>
80005f84:	89 c3                	mov    %eax,%ebx
80005f86:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f8d:	00 
80005f8e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f95:	00 
80005f96:	89 04 24             	mov    %eax,(%esp)
80005f99:	e8 d3 f9 ff ff       	call   80005971 <memset>
80005f9e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005fa2:	eb 3c                	jmp    80005fe0 <create_btree_node+0x9a>
80005fa4:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005fa8:	75 1e                	jne    80005fc8 <create_btree_node+0x82>
80005faa:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005fb1:	00 
80005fb2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fb9:	00 
80005fba:	89 1c 24             	mov    %ebx,(%esp)
80005fbd:	e8 af f9 ff ff       	call   80005971 <memset>
80005fc2:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005fc6:	eb 18                	jmp    80005fe0 <create_btree_node+0x9a>
80005fc8:	39 cb                	cmp    %ecx,%ebx
80005fca:	74 04                	je     80005fd0 <create_btree_node+0x8a>
80005fcc:	89 d8                	mov    %ebx,%eax
80005fce:	eb 05                	jmp    80005fd5 <create_btree_node+0x8f>
80005fd0:	b8 00 00 00 00       	mov    $0x0,%eax
80005fd5:	8d 58 14             	lea    0x14(%eax),%ebx
80005fd8:	39 d3                	cmp    %edx,%ebx
80005fda:	72 c8                	jb     80005fa4 <create_btree_node+0x5e>
80005fdc:	eb 02                	jmp    80005fe0 <create_btree_node+0x9a>
80005fde:	89 c3                	mov    %eax,%ebx
80005fe0:	89 d8                	mov    %ebx,%eax
80005fe2:	83 c4 18             	add    $0x18,%esp
80005fe5:	5b                   	pop    %ebx
80005fe6:	c3                   	ret    

80005fe7 <destroy_btree_node>:
80005fe7:	53                   	push   %ebx
80005fe8:	83 ec 18             	sub    $0x18,%esp
80005feb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005fef:	8b 43 04             	mov    0x4(%ebx),%eax
80005ff2:	89 04 24             	mov    %eax,(%esp)
80005ff5:	e8 ed ff ff ff       	call   80005fe7 <destroy_btree_node>
80005ffa:	8b 43 08             	mov    0x8(%ebx),%eax
80005ffd:	89 04 24             	mov    %eax,(%esp)
80006000:	e8 e2 ff ff ff       	call   80005fe7 <destroy_btree_node>
80006005:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80006009:	89 1c 24             	mov    %ebx,(%esp)
8000600c:	e8 3e cd ff ff       	call   80002d4f <kfree>
80006011:	83 c4 18             	add    $0x18,%esp
80006014:	5b                   	pop    %ebx
80006015:	c3                   	ret    

80006016 <destroy_btree>:
80006016:	83 ec 1c             	sub    $0x1c,%esp
80006019:	8b 44 24 20          	mov    0x20(%esp),%eax
8000601d:	89 04 24             	mov    %eax,(%esp)
80006020:	e8 c2 ff ff ff       	call   80005fe7 <destroy_btree_node>
80006025:	83 c4 1c             	add    $0x1c,%esp
80006028:	c3                   	ret    

80006029 <insert_btree_node>:
80006029:	55                   	push   %ebp
8000602a:	57                   	push   %edi
8000602b:	56                   	push   %esi
8000602c:	53                   	push   %ebx
8000602d:	83 ec 2c             	sub    $0x2c,%esp
80006030:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006034:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80006038:	8b 03                	mov    (%ebx),%eax
8000603a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000603e:	89 2c 24             	mov    %ebp,(%esp)
80006041:	ff 54 24 4c          	call   *0x4c(%esp)
80006045:	84 c0                	test   %al,%al
80006047:	74 42                	je     8000608b <insert_btree_node+0x62>
80006049:	8b 43 04             	mov    0x4(%ebx),%eax
8000604c:	85 c0                	test   %eax,%eax
8000604e:	74 1c                	je     8000606c <insert_btree_node+0x43>
80006050:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006054:	89 44 24 18          	mov    %eax,0x18(%esp)
80006058:	b9 06 00 00 00       	mov    $0x6,%ecx
8000605d:	89 e7                	mov    %esp,%edi
8000605f:	8d 74 24 40          	lea    0x40(%esp),%esi
80006063:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006065:	e8 bf ff ff ff       	call   80006029 <insert_btree_node>
8000606a:	eb 70                	jmp    800060dc <insert_btree_node+0xb3>
8000606c:	b9 06 00 00 00       	mov    $0x6,%ecx
80006071:	89 e7                	mov    %esp,%edi
80006073:	8d 74 24 40          	lea    0x40(%esp),%esi
80006077:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006079:	e8 c8 fe ff ff       	call   80005f46 <create_btree_node>
8000607e:	89 43 04             	mov    %eax,0x4(%ebx)
80006081:	89 28                	mov    %ebp,(%eax)
80006083:	8b 43 04             	mov    0x4(%ebx),%eax
80006086:	89 58 0c             	mov    %ebx,0xc(%eax)
80006089:	eb 51                	jmp    800060dc <insert_btree_node+0xb3>
8000608b:	8b 03                	mov    (%ebx),%eax
8000608d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006091:	89 2c 24             	mov    %ebp,(%esp)
80006094:	ff 54 24 54          	call   *0x54(%esp)
80006098:	84 c0                	test   %al,%al
8000609a:	74 40                	je     800060dc <insert_btree_node+0xb3>
8000609c:	8b 43 08             	mov    0x8(%ebx),%eax
8000609f:	85 c0                	test   %eax,%eax
800060a1:	74 1c                	je     800060bf <insert_btree_node+0x96>
800060a3:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
800060a7:	89 44 24 18          	mov    %eax,0x18(%esp)
800060ab:	b9 06 00 00 00       	mov    $0x6,%ecx
800060b0:	89 e7                	mov    %esp,%edi
800060b2:	8d 74 24 40          	lea    0x40(%esp),%esi
800060b6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060b8:	e8 6c ff ff ff       	call   80006029 <insert_btree_node>
800060bd:	eb 1d                	jmp    800060dc <insert_btree_node+0xb3>
800060bf:	b9 06 00 00 00       	mov    $0x6,%ecx
800060c4:	89 e7                	mov    %esp,%edi
800060c6:	8d 74 24 40          	lea    0x40(%esp),%esi
800060ca:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060cc:	e8 75 fe ff ff       	call   80005f46 <create_btree_node>
800060d1:	89 43 08             	mov    %eax,0x8(%ebx)
800060d4:	89 28                	mov    %ebp,(%eax)
800060d6:	8b 43 08             	mov    0x8(%ebx),%eax
800060d9:	89 58 0c             	mov    %ebx,0xc(%eax)
800060dc:	83 c4 2c             	add    $0x2c,%esp
800060df:	5b                   	pop    %ebx
800060e0:	5e                   	pop    %esi
800060e1:	5f                   	pop    %edi
800060e2:	5d                   	pop    %ebp
800060e3:	c3                   	ret    

800060e4 <insert_btree>:
800060e4:	57                   	push   %edi
800060e5:	56                   	push   %esi
800060e6:	83 ec 24             	sub    $0x24,%esp
800060e9:	8b 44 24 48          	mov    0x48(%esp),%eax
800060ed:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800060f1:	8b 44 24 30          	mov    0x30(%esp),%eax
800060f5:	89 44 24 18          	mov    %eax,0x18(%esp)
800060f9:	b9 06 00 00 00       	mov    $0x6,%ecx
800060fe:	89 e7                	mov    %esp,%edi
80006100:	8d 74 24 30          	lea    0x30(%esp),%esi
80006104:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006106:	e8 1e ff ff ff       	call   80006029 <insert_btree_node>
8000610b:	83 c4 24             	add    $0x24,%esp
8000610e:	5e                   	pop    %esi
8000610f:	5f                   	pop    %edi
80006110:	c3                   	ret    

80006111 <search_btree_node>:
80006111:	57                   	push   %edi
80006112:	56                   	push   %esi
80006113:	53                   	push   %ebx
80006114:	83 ec 20             	sub    $0x20,%esp
80006117:	8b 5c 24 48          	mov    0x48(%esp),%ebx
8000611b:	8b 74 24 4c          	mov    0x4c(%esp),%esi
8000611f:	8b 03                	mov    (%ebx),%eax
80006121:	89 44 24 04          	mov    %eax,0x4(%esp)
80006125:	89 34 24             	mov    %esi,(%esp)
80006128:	ff 54 24 40          	call   *0x40(%esp)
8000612c:	84 c0                	test   %al,%al
8000612e:	74 27                	je     80006157 <search_btree_node+0x46>
80006130:	8b 43 04             	mov    0x4(%ebx),%eax
80006133:	85 c0                	test   %eax,%eax
80006135:	0f 84 86 00 00 00    	je     800061c1 <search_btree_node+0xb0>
8000613b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000613f:	89 44 24 18          	mov    %eax,0x18(%esp)
80006143:	b9 06 00 00 00       	mov    $0x6,%ecx
80006148:	89 e7                	mov    %esp,%edi
8000614a:	8d 74 24 30          	lea    0x30(%esp),%esi
8000614e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006150:	e8 bc ff ff ff       	call   80006111 <search_btree_node>
80006155:	eb 7a                	jmp    800061d1 <search_btree_node+0xc0>
80006157:	8b 03                	mov    (%ebx),%eax
80006159:	89 44 24 04          	mov    %eax,0x4(%esp)
8000615d:	89 34 24             	mov    %esi,(%esp)
80006160:	ff 54 24 38          	call   *0x38(%esp)
80006164:	84 c0                	test   %al,%al
80006166:	74 23                	je     8000618b <search_btree_node+0x7a>
80006168:	8b 43 04             	mov    0x4(%ebx),%eax
8000616b:	85 c0                	test   %eax,%eax
8000616d:	74 56                	je     800061c5 <search_btree_node+0xb4>
8000616f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006173:	89 44 24 18          	mov    %eax,0x18(%esp)
80006177:	b9 06 00 00 00       	mov    $0x6,%ecx
8000617c:	89 e7                	mov    %esp,%edi
8000617e:	8d 74 24 30          	lea    0x30(%esp),%esi
80006182:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006184:	e8 88 ff ff ff       	call   80006111 <search_btree_node>
80006189:	eb 46                	jmp    800061d1 <search_btree_node+0xc0>
8000618b:	8b 03                	mov    (%ebx),%eax
8000618d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006191:	89 34 24             	mov    %esi,(%esp)
80006194:	ff 54 24 44          	call   *0x44(%esp)
80006198:	84 c0                	test   %al,%al
8000619a:	74 23                	je     800061bf <search_btree_node+0xae>
8000619c:	8b 43 08             	mov    0x8(%ebx),%eax
8000619f:	85 c0                	test   %eax,%eax
800061a1:	74 29                	je     800061cc <search_btree_node+0xbb>
800061a3:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800061a7:	89 44 24 18          	mov    %eax,0x18(%esp)
800061ab:	b9 06 00 00 00       	mov    $0x6,%ecx
800061b0:	89 e7                	mov    %esp,%edi
800061b2:	8d 74 24 30          	lea    0x30(%esp),%esi
800061b6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061b8:	e8 54 ff ff ff       	call   80006111 <search_btree_node>
800061bd:	eb 12                	jmp    800061d1 <search_btree_node+0xc0>
800061bf:	eb 10                	jmp    800061d1 <search_btree_node+0xc0>
800061c1:	89 d8                	mov    %ebx,%eax
800061c3:	eb 0c                	jmp    800061d1 <search_btree_node+0xc0>
800061c5:	b8 00 00 00 00       	mov    $0x0,%eax
800061ca:	eb 05                	jmp    800061d1 <search_btree_node+0xc0>
800061cc:	b8 00 00 00 00       	mov    $0x0,%eax
800061d1:	83 c4 20             	add    $0x20,%esp
800061d4:	5b                   	pop    %ebx
800061d5:	5e                   	pop    %esi
800061d6:	5f                   	pop    %edi
800061d7:	c3                   	ret    

800061d8 <search_btree>:
800061d8:	57                   	push   %edi
800061d9:	56                   	push   %esi
800061da:	83 ec 24             	sub    $0x24,%esp
800061dd:	8b 44 24 48          	mov    0x48(%esp),%eax
800061e1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800061e5:	8b 44 24 30          	mov    0x30(%esp),%eax
800061e9:	89 44 24 18          	mov    %eax,0x18(%esp)
800061ed:	b9 06 00 00 00       	mov    $0x6,%ecx
800061f2:	89 e7                	mov    %esp,%edi
800061f4:	8d 74 24 30          	lea    0x30(%esp),%esi
800061f8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061fa:	e8 12 ff ff ff       	call   80006111 <search_btree_node>
800061ff:	83 c4 24             	add    $0x24,%esp
80006202:	5e                   	pop    %esi
80006203:	5f                   	pop    %edi
80006204:	c3                   	ret    

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
8000746f:	00 e9                	add    %ch,%cl
80007471:	1e                   	push   %ds
80007472:	00 80 f8 1e 00 80    	add    %al,-0x7fffe108(%eax)
80007478:	f8                   	clc    
80007479:	1e                   	push   %ds
8000747a:	00 80 ee 1e 00 80    	add    %al,-0x7fffe112(%eax)
80007480:	f8                   	clc    
80007481:	1e                   	push   %ds
80007482:	00 80 f8 1e 00 80    	add    %al,-0x7fffe108(%eax)
80007488:	f8                   	clc    
80007489:	1e                   	push   %ds
8000748a:	00 80 f8 1e 00 80    	add    %al,-0x7fffe108(%eax)
80007490:	f8                   	clc    
80007491:	1e                   	push   %ds
80007492:	00 80 f8 1e 00 80    	add    %al,-0x7fffe108(%eax)
80007498:	f8                   	clc    
80007499:	1e                   	push   %ds
8000749a:	00 80 e4 1e 00 80    	add    %al,-0x7fffe11c(%eax)
800074a0:	f8                   	clc    
800074a1:	1e                   	push   %ds
800074a2:	00 80 df 1e 00 80    	add    %al,-0x7fffe121(%eax)
800074a8:	f8                   	clc    
800074a9:	1e                   	push   %ds
800074aa:	00 80 f8 1e 00 80    	add    %al,-0x7fffe108(%eax)
800074b0:	f3 1e                	repz push %ds
800074b2:	00 80 6f 21 00 80    	add    %al,-0x7fffde91(%eax)
800074b8:	3b 22                	cmp    (%edx),%esp
800074ba:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
800074c0:	3b 22                	cmp    (%edx),%esp
800074c2:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
800074c8:	3b 22                	cmp    (%edx),%esp
800074ca:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
800074d0:	3b 22                	cmp    (%edx),%esp
800074d2:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
800074d8:	3b 22                	cmp    (%edx),%esp
800074da:	00 80 e8 21 00 80    	add    %al,-0x7fffde18(%eax)
800074e0:	e2 1f                	loop   80007501 <rodata+0x501>
800074e2:	00 80 aa 21 00 80    	add    %al,-0x7fffde56(%eax)
800074e8:	3b 22                	cmp    (%edx),%esp
800074ea:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
800074f0:	3b 22                	cmp    (%edx),%esp
800074f2:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
800074f8:	aa                   	stos   %al,%es:(%edi)
800074f9:	21 00                	and    %eax,(%eax)
800074fb:	80 3b 22             	cmpb   $0x22,(%ebx)
800074fe:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
80007504:	3b 22                	cmp    (%edx),%esp
80007506:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
8000750c:	20 22                	and    %ah,(%edx)
8000750e:	00 80 e9 20 00 80    	add    %al,-0x7fffdf17(%eax)
80007514:	24 21                	and    $0x21,%al
80007516:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
8000751c:	3b 22                	cmp    (%edx),%esp
8000751e:	00 80 4d 20 00 80    	add    %al,-0x7fffdfb3(%eax)
80007524:	3b 22                	cmp    (%edx),%esp
80007526:	00 80 ad 21 00 80    	add    %al,-0x7fffde53(%eax)
8000752c:	3b 22                	cmp    (%edx),%esp
8000752e:	00 80 3b 22 00 80    	add    %al,-0x7fffddc5(%eax)
80007534:	6c                   	insb   (%dx),%es:(%edi)
80007535:	21 00                	and    %eax,(%eax)
80007537:	80 5b 20 25          	sbbb   $0x25,0x20(%ebx)
8000753b:	64 20 5d 20          	and    %bl,%fs:0x20(%ebp)
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
800075b7:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800075be:	65 
800075bf:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075c3:	6e                   	outsb  %ds:(%esi),(%dx)
800075c4:	73 3a                	jae    80007600 <rodata+0x600>
800075c6:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075cc:	23 09                	and    (%ecx),%ecx
800075ce:	09 4e 61             	or     %ecx,0x61(%esi)
800075d1:	6d                   	insl   (%dx),%es:(%edi)
800075d2:	65 09 09             	or     %ecx,%gs:(%ecx)
800075d5:	53                   	push   %ebx
800075d6:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075dd:	09 25 73 09 09 25    	or     %esp,0x25090973
800075e3:	30 38                	xor    %bh,(%eax)
800075e5:	58                   	pop    %eax
800075e6:	0a 00                	or     (%eax),%al
800075e8:	2e 73 79             	jae,pn 80007664 <rodata+0x664>
800075eb:	6d                   	insl   (%dx),%es:(%edi)
800075ec:	74 61                	je     8000764f <rodata+0x64f>
800075ee:	62 00                	bound  %eax,(%eax)
800075f0:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075f5:	74 72                	je     80007669 <rodata+0x669>
800075f7:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075fe:	73 74                	jae    80007674 <rodata+0x674>
80007600:	72 74                	jb     80007676 <rodata+0x676>
80007602:	61                   	popa   
80007603:	62 00                	bound  %eax,(%eax)
80007605:	25 64 09 25 73       	and    $0x73250964,%eax
8000760a:	09 25 64 09 25 73    	or     %esp,0x73250964
80007610:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80007616:	72 65                	jb     8000767d <rodata+0x67d>
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
80007fac:	48                   	dec    %eax
80007fad:	32 00                	xor    (%eax),%al
80007faf:	80 72 32 00          	xorb   $0x0,0x32(%edx)
80007fb3:	80 4e 32 00          	orb    $0x0,0x32(%esi)
80007fb7:	80 54 32 00 80       	adcb   $0x80,0x0(%edx,%esi,1)
80007fbc:	5a                   	pop    %edx
80007fbd:	32 00                	xor    (%eax),%al
80007fbf:	80 60 32 00          	andb   $0x0,0x32(%eax)
80007fc3:	80 66 32 00          	andb   $0x0,0x32(%esi)
80007fc7:	80 8c 32 00 80 b6 32 	orb    $0x0,0x32b68000(%edx,%esi,1)
80007fce:	00 
80007fcf:	80 92 32 00 80 b0 32 	adcb   $0x32,-0x4f7fffce(%edx)
80007fd6:	00 80 b0 32 00 80    	add    %al,-0x7fffcd50(%eax)
80007fdc:	b0 32                	mov    $0x32,%al
80007fde:	00 80 b0 32 00 80    	add    %al,-0x7fffcd50(%eax)
80007fe4:	b0 32                	mov    $0x32,%al
80007fe6:	00 80 b0 32 00 80    	add    %al,-0x7fffcd50(%eax)
80007fec:	b0 32                	mov    $0x32,%al
80007fee:	00 80 98 32 00 80    	add    %al,-0x7fffcd68(%eax)
80007ff4:	b0 32                	mov    $0x32,%al
80007ff6:	00 80 9e 32 00 80    	add    %al,-0x7fffcd62(%eax)
80007ffc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80007ffd:	32 00                	xor    (%eax),%al
80007fff:	80 b0 32 00 80 aa 32 	xorb   $0x32,-0x557fffce(%eax)
80008006:	00 80 f7 32 00 80    	add    %al,-0x7fffcd09(%eax)
8000800c:	ab                   	stos   %eax,%es:(%edi)
8000800d:	36 00 80 fd 32 00 80 	add    %al,%ss:-0x7fffcd03(%eax)
80008014:	03 33                	add    (%ebx),%esi
80008016:	00 80 09 33 00 80    	add    %al,-0x7fffccf7(%eax)
8000801c:	0f 33                	rdpmc  
8000801e:	00 80 a5 36 00 80    	add    %al,-0x7fffc95b(%eax)
80008024:	15 33 00 80 1b       	adc    $0x1b800033,%eax
80008029:	33 00                	xor    (%eax),%eax
8000802b:	80 21 33             	andb   $0x33,(%ecx)
8000802e:	00 80 27 33 00 80    	add    %al,-0x7fffccd9(%eax)
80008034:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008035:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000803c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000803d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008044:	2d 33 00 80 a5       	sub    $0xa5800033,%eax
80008049:	36 00 80 33 33 00 80 	add    %al,%ss:-0x7fffcccd(%eax)
80008050:	39 33                	cmp    %esi,(%ebx)
80008052:	00 80 3f 33 00 80    	add    %al,-0x7fffccc1(%eax)
80008058:	45                   	inc    %ebp
80008059:	33 00                	xor    (%eax),%eax
8000805b:	80 4b 33 00          	orb    $0x0,0x33(%ebx)
8000805f:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80008063:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80008067:	80 a5 36 00 80 a5 36 	andb   $0x36,-0x5a7fffca(%ebp)
8000806e:	00 80 a5 36 00 80    	add    %al,-0x7fffc95b(%eax)
80008074:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008075:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000807c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000807d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008084:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008085:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000808c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000808d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008094:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008095:	36 00 80 5d 33 00 80 	add    %al,%ss:-0x7fffcca3(%eax)
8000809c:	63 33                	arpl   %si,(%ebx)
8000809e:	00 80 69 33 00 80    	add    %al,-0x7fffcc97(%eax)
800080a4:	6f                   	outsl  %ds:(%esi),(%dx)
800080a5:	33 00                	xor    (%eax),%eax
800080a7:	80 75 33 00          	xorb   $0x0,0x33(%ebp)
800080ab:	80 7b 33 00          	cmpb   $0x0,0x33(%ebx)
800080af:	80 81 33 00 80 87 33 	addb   $0x33,-0x787fffcd(%ecx)
800080b6:	00 80 8d 33 00 80    	add    %al,-0x7fffcc73(%eax)
800080bc:	93                   	xchg   %eax,%ebx
800080bd:	33 00                	xor    (%eax),%eax
800080bf:	80 99 33 00 80 9f 33 	sbbb   $0x33,-0x607fffcd(%ecx)
800080c6:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
800080cc:	ab                   	stos   %eax,%es:(%edi)
800080cd:	33 00                	xor    (%eax),%eax
800080cf:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
800080d6:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
800080dc:	c3                   	ret    
800080dd:	33 00                	xor    (%eax),%eax
800080df:	80 c9 33             	or     $0x33,%cl
800080e2:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
800080e8:	d5 33                	aad    $0x33
800080ea:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
800080f0:	e1 33                	loope  80008125 <rodata+0x1125>
800080f2:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
800080f8:	ed                   	in     (%dx),%eax
800080f9:	33 00                	xor    (%eax),%eax
800080fb:	80 f3 33             	xor    $0x33,%bl
800080fe:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
80008104:	ff 33                	pushl  (%ebx)
80008106:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
8000810c:	0b 34 00             	or     (%eax,%eax,1),%esi
8000810f:	80 11 34             	adcb   $0x34,(%ecx)
80008112:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80008118:	1d 34 00 80 23       	sbb    $0x23800034,%eax
8000811d:	34 00                	xor    $0x0,%al
8000811f:	80 29 34             	subb   $0x34,(%ecx)
80008122:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80008128:	35 34 00 80 3b       	xor    $0x3b800034,%eax
8000812d:	34 00                	xor    $0x0,%al
8000812f:	80 41 34 00          	addb   $0x0,0x34(%ecx)
80008133:	80 47 34 00          	addb   $0x0,0x34(%edi)
80008137:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
8000813b:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
8000813f:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
80008143:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80008147:	80 65 34 00          	andb   $0x0,0x34(%ebp)
8000814b:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
8000814f:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
80008153:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80008157:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
8000815b:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80008162:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008168:	95                   	xchg   %eax,%ebp
80008169:	34 00                	xor    $0x0,%al
8000816b:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80008172:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008178:	ad                   	lods   %ds:(%esi),%eax
80008179:	34 00                	xor    $0x0,%al
8000817b:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80008182:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008188:	c5 34 00             	lds    (%eax,%eax,1),%esi
8000818b:	80 cb 34             	or     $0x34,%bl
8000818e:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80008194:	d7                   	xlat   %ds:(%ebx)
80008195:	34 00                	xor    $0x0,%al
80008197:	80 dd 34             	sbb    $0x34,%ch
8000819a:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
800081a0:	e9 34 00 80 ef       	jmp    6f8081d9 <code-0x107f7e27>
800081a5:	34 00                	xor    $0x0,%al
800081a7:	80 f5 34             	xor    $0x34,%ch
800081aa:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
800081b0:	01 35 00 80 07 35    	add    %esi,0x35078000
800081b6:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
800081bc:	13 35 00 80 19 35    	adc    0x35198000,%esi
800081c2:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
800081c8:	25 35 00 80 2b       	and    $0x2b800035,%eax
800081cd:	35 00 80 31 35       	xor    $0x35318000,%eax
800081d2:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
800081d8:	3d 35 00 80 43       	cmp    $0x43800035,%eax
800081dd:	35 00 80 49 35       	xor    $0x35498000,%eax
800081e2:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
800081e8:	55                   	push   %ebp
800081e9:	35 00 80 a5 36       	xor    $0x36a58000,%eax
800081ee:	00 80 a5 36 00 80    	add    %al,-0x7fffc95b(%eax)
800081f4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800081f5:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800081fc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800081fd:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008204:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008205:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000820c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000820d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008214:	5b                   	pop    %ebx
80008215:	35 00 80 61 35       	xor    $0x35618000,%eax
8000821a:	00 80 67 35 00 80    	add    %al,-0x7fffca99(%eax)
80008220:	6d                   	insl   (%dx),%es:(%edi)
80008221:	35 00 80 73 35       	xor    $0x35738000,%eax
80008226:	00 80 79 35 00 80    	add    %al,-0x7fffca87(%eax)
8000822c:	7f 35                	jg     80008263 <rodata+0x1263>
8000822e:	00 80 85 35 00 80    	add    %al,-0x7fffca7b(%eax)
80008234:	8b 35 00 80 91 35    	mov    0x35918000,%esi
8000823a:	00 80 97 35 00 80    	add    %al,-0x7fffca69(%eax)
80008240:	9d                   	popf   
80008241:	35 00 80 a5 36       	xor    $0x36a58000,%eax
80008246:	00 80 a5 36 00 80    	add    %al,-0x7fffc95b(%eax)
8000824c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000824d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008254:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008255:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000825c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000825d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008264:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008265:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000826c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000826d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008274:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008275:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
8000827c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000827d:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
80008284:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80008285:	36 00 80 a3 35 00 80 	add    %al,%ss:-0x7fffca5d(%eax)
8000828c:	a9 35 00 80 af       	test   $0xaf800035,%eax
80008291:	35 00 80 b5 35       	xor    $0x35b58000,%eax
80008296:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
8000829c:	c1                   	(bad)  
8000829d:	35 00 80 c7 35       	xor    $0x35c78000,%eax
800082a2:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
800082a8:	d3                   	(bad)  
800082a9:	35 00 80 d9 35       	xor    $0x35d98000,%eax
800082ae:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
800082b4:	e5 35                	in     $0x35,%eax
800082b6:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
800082bc:	f1                   	icebp  
800082bd:	35 00 80 f7 35       	xor    $0x35f78000,%eax
800082c2:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
800082c8:	03 36                	add    (%esi),%esi
800082ca:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
800082d0:	0f 36                	(bad)  
800082d2:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
800082d8:	1b 36                	sbb    (%esi),%esi
800082da:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800082e0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800082e1:	36 00 80 27 36 00 80 	add    %al,%ss:-0x7fffc9d9(%eax)
800082e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800082e9:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
800082f0:	33 36                	xor    (%esi),%esi
800082f2:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
800082f8:	3f                   	aas    
800082f9:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
80008300:	4b                   	dec    %ebx
80008301:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008308:	57                   	push   %edi
80008309:	36 00 80 5d 36 00 80 	add    %al,%ss:-0x7fffc9a3(%eax)
80008310:	63 36                	arpl   %si,(%esi)
80008312:	00 80 69 36 00 80    	add    %al,-0x7fffc997(%eax)
80008318:	6f                   	outsl  %ds:(%esi),(%dx)
80008319:	36 00 80 75 36 00 80 	add    %al,%ss:-0x7fffc98b(%eax)
80008320:	7b 36                	jnp    80008358 <rodata+0x1358>
80008322:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
80008328:	87 36                	xchg   %esi,(%esi)
8000832a:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
80008330:	93                   	xchg   %eax,%ebx
80008331:	36 00 80 99 36 00 80 	add    %al,%ss:-0x7fffc967(%eax)
80008338:	9f                   	lahf   
80008339:	36 00 80 45 6e 68 61 	add    %al,%ss:0x61686e45(%eax)
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
800087ef:	00 8d 38 00 80 b7    	add    %cl,-0x487fffc8(%ebp)
800087f5:	38 00                	cmp    %al,(%eax)
800087f7:	80 93 38 00 80 99 38 	adcb   $0x38,-0x667fffc8(%ebx)
800087fe:	00 80 9f 38 00 80    	add    %al,-0x7fffc761(%eax)
80008804:	4d                   	dec    %ebp
80008805:	61                   	popa   
80008806:	78 69                	js     80008871 <rodata+0x1871>
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
8000884c:	4b                   	dec    %ebx
8000884d:	65                   	gs
8000884e:	72 6e                	jb     800088be <rodata+0x18be>
80008850:	65                   	gs
80008851:	6c                   	insb   (%dx),%es:(%edi)
80008852:	20 50 72             	and    %dl,0x72(%eax)
80008855:	6f                   	outsl  %ds:(%esi),(%dx)
80008856:	63 65 73             	arpl   %sp,0x73(%ebp)
80008859:	73 0a                	jae    80008865 <rodata+0x1865>
8000885b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000885f:	74 20                	je     80008881 <rodata+0x1881>
80008861:	50                   	push   %eax
80008862:	72 6f                	jb     800088d3 <rodata+0x18d3>
80008864:	63 65 73             	arpl   %sp,0x73(%ebp)
80008867:	73 0a                	jae    80008873 <rodata+0x1873>
80008869:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000886d:	74 20                	je     8000888f <rodata+0x188f>
8000886f:	50                   	push   %eax
80008870:	72 6f                	jb     800088e1 <rodata+0x18e1>
80008872:	63 65 73             	arpl   %sp,0x73(%ebp)
80008875:	73 20                	jae    80008897 <rodata+0x1897>
80008877:	32 0a                	xor    (%edx),%cl
80008879:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000887d:	74 20                	je     8000889f <rodata+0x189f>
8000887f:	50                   	push   %eax
80008880:	72 6f                	jb     800088f1 <rodata+0x18f1>
80008882:	63 65 73             	arpl   %sp,0x73(%ebp)
80008885:	73 20                	jae    800088a7 <rodata+0x18a7>
80008887:	33 0a                	xor    (%edx),%ecx
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
800088db:	00 1f                	add    %bl,(%edi)
800088dd:	56                   	push   %esi
800088de:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
800088e4:	37                   	aaa    
800088e5:	56                   	push   %esi
800088e6:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
800088ec:	37                   	aaa    
800088ed:	56                   	push   %esi
800088ee:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
800088f4:	37                   	aaa    
800088f5:	56                   	push   %esi
800088f6:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
800088fc:	37                   	aaa    
800088fd:	56                   	push   %esi
800088fe:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
80008904:	37                   	aaa    
80008905:	56                   	push   %esi
80008906:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
8000890c:	37                   	aaa    
8000890d:	56                   	push   %esi
8000890e:	00 80 d6 55 00 80    	add    %al,-0x7fffaa2a(%eax)
80008914:	37                   	aaa    
80008915:	56                   	push   %esi
80008916:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
8000891c:	37                   	aaa    
8000891d:	56                   	push   %esi
8000891e:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
80008924:	37                   	aaa    
80008925:	56                   	push   %esi
80008926:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
8000892c:	37                   	aaa    
8000892d:	56                   	push   %esi
8000892e:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
80008934:	37                   	aaa    
80008935:	56                   	push   %esi
80008936:	00 80 37 56 00 80    	add    %al,-0x7fffa9c9(%eax)
8000893c:	37                   	aaa    
8000893d:	56                   	push   %esi
8000893e:	00 80 e5 55 00 80    	add    %al,-0x7fffaa1b(%eax)
80008944:	37                   	aaa    
80008945:	56                   	push   %esi
80008946:	00 80 2b 56 00 80    	add    %al,-0x7fffa9d5(%eax)
8000894c:	37                   	aaa    
8000894d:	56                   	push   %esi
8000894e:	00 80 f4 55 00 80    	add    %al,-0x7fffaa0c(%eax)

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
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 47 4e             	sub    %al,0x4e(%edi)
   8:	55                   	push   %ebp
   9:	29 20                	sub    %esp,(%eax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%esi)
   f:	30 00                	xor    %al,(%eax)
