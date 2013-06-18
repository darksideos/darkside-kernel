
../build-i386/kernel-i386.elf:     file format elf32-i386


Disassembly of section .multi:

80000000 <.multi>:
80000000:	02 b0 ad 1b 03 00    	add    0x31bad(%eax),%dh
80000006:	00 00                	add    %al,(%eax)
80000008:	fb                   	sti    
80000009:	4f                   	dec    %edi
8000000a:	52                   	push   %edx
8000000b:	e4                   	.byte 0xe4

Disassembly of section .text:

80001000 <code>:
80001000:	0f 01 15 e0 08 02 80 	lgdtl  0x800208e0
80001007:	66 b8 10 00          	mov    $0x10,%ax
8000100b:	8e d8                	mov    %eax,%ds
8000100d:	8e c0                	mov    %eax,%es
8000100f:	8e e0                	mov    %eax,%fs
80001011:	8e e8                	mov    %eax,%gs
80001013:	8e d0                	mov    %eax,%ss
80001015:	ea 1c 10 00 80 08 00 	ljmp   $0x8,$0x8000101c

8000101c <flush2>:
8000101c:	c3                   	ret    

8000101d <tss_flush>:
8000101d:	66 b8 2b 00          	mov    $0x2b,%ax
80001021:	0f 00 d8             	ltr    %ax
80001024:	c3                   	ret    
80001025:	66 90                	xchg   %ax,%ax
80001027:	66 90                	xchg   %ax,%ax
80001029:	66 90                	xchg   %ax,%ax
8000102b:	66 90                	xchg   %ax,%ax
8000102d:	66 90                	xchg   %ax,%ax
8000102f:	90                   	nop

80001030 <idt_load>:
80001030:	0f 01 1d c0 09 02 80 	lidtl  0x800209c0
80001037:	c3                   	ret    

80001038 <isr0>:
80001038:	fa                   	cli    
80001039:	6a 00                	push   $0x0
8000103b:	6a 00                	push   $0x0
8000103d:	e9 2a 01 00 00       	jmp    8000116c <isr_common_stub>

80001042 <isr1>:
80001042:	fa                   	cli    
80001043:	6a 00                	push   $0x0
80001045:	6a 01                	push   $0x1
80001047:	e9 20 01 00 00       	jmp    8000116c <isr_common_stub>

8000104c <isr2>:
8000104c:	fa                   	cli    
8000104d:	6a 00                	push   $0x0
8000104f:	6a 02                	push   $0x2
80001051:	e9 16 01 00 00       	jmp    8000116c <isr_common_stub>

80001056 <isr3>:
80001056:	fa                   	cli    
80001057:	6a 00                	push   $0x0
80001059:	6a 03                	push   $0x3
8000105b:	e9 0c 01 00 00       	jmp    8000116c <isr_common_stub>

80001060 <isr4>:
80001060:	fa                   	cli    
80001061:	6a 00                	push   $0x0
80001063:	6a 04                	push   $0x4
80001065:	e9 02 01 00 00       	jmp    8000116c <isr_common_stub>

8000106a <isr5>:
8000106a:	fa                   	cli    
8000106b:	6a 00                	push   $0x0
8000106d:	6a 05                	push   $0x5
8000106f:	e9 f8 00 00 00       	jmp    8000116c <isr_common_stub>

80001074 <isr6>:
80001074:	fa                   	cli    
80001075:	6a 00                	push   $0x0
80001077:	6a 06                	push   $0x6
80001079:	e9 ee 00 00 00       	jmp    8000116c <isr_common_stub>

8000107e <isr7>:
8000107e:	fa                   	cli    
8000107f:	6a 00                	push   $0x0
80001081:	6a 07                	push   $0x7
80001083:	e9 e4 00 00 00       	jmp    8000116c <isr_common_stub>

80001088 <isr8>:
80001088:	fa                   	cli    
80001089:	6a 08                	push   $0x8
8000108b:	e9 dc 00 00 00       	jmp    8000116c <isr_common_stub>

80001090 <isr9>:
80001090:	fa                   	cli    
80001091:	6a 00                	push   $0x0
80001093:	6a 09                	push   $0x9
80001095:	e9 d2 00 00 00       	jmp    8000116c <isr_common_stub>

8000109a <isr10>:
8000109a:	fa                   	cli    
8000109b:	6a 0a                	push   $0xa
8000109d:	e9 ca 00 00 00       	jmp    8000116c <isr_common_stub>

800010a2 <isr11>:
800010a2:	fa                   	cli    
800010a3:	6a 0b                	push   $0xb
800010a5:	e9 c2 00 00 00       	jmp    8000116c <isr_common_stub>

800010aa <isr12>:
800010aa:	fa                   	cli    
800010ab:	6a 0c                	push   $0xc
800010ad:	e9 ba 00 00 00       	jmp    8000116c <isr_common_stub>

800010b2 <isr13>:
800010b2:	fa                   	cli    
800010b3:	6a 0d                	push   $0xd
800010b5:	e9 b2 00 00 00       	jmp    8000116c <isr_common_stub>

800010ba <isr14>:
800010ba:	fa                   	cli    
800010bb:	6a 0e                	push   $0xe
800010bd:	e9 aa 00 00 00       	jmp    8000116c <isr_common_stub>

800010c2 <isr15>:
800010c2:	fa                   	cli    
800010c3:	6a 00                	push   $0x0
800010c5:	6a 0f                	push   $0xf
800010c7:	e9 a0 00 00 00       	jmp    8000116c <isr_common_stub>

800010cc <isr16>:
800010cc:	fa                   	cli    
800010cd:	6a 00                	push   $0x0
800010cf:	6a 10                	push   $0x10
800010d1:	e9 96 00 00 00       	jmp    8000116c <isr_common_stub>

800010d6 <isr17>:
800010d6:	fa                   	cli    
800010d7:	6a 00                	push   $0x0
800010d9:	6a 11                	push   $0x11
800010db:	e9 8c 00 00 00       	jmp    8000116c <isr_common_stub>

800010e0 <isr18>:
800010e0:	fa                   	cli    
800010e1:	6a 00                	push   $0x0
800010e3:	6a 12                	push   $0x12
800010e5:	e9 82 00 00 00       	jmp    8000116c <isr_common_stub>

800010ea <isr19>:
800010ea:	fa                   	cli    
800010eb:	6a 00                	push   $0x0
800010ed:	6a 13                	push   $0x13
800010ef:	e9 78 00 00 00       	jmp    8000116c <isr_common_stub>

800010f4 <isr20>:
800010f4:	fa                   	cli    
800010f5:	6a 00                	push   $0x0
800010f7:	6a 14                	push   $0x14
800010f9:	e9 6e 00 00 00       	jmp    8000116c <isr_common_stub>

800010fe <isr21>:
800010fe:	fa                   	cli    
800010ff:	6a 00                	push   $0x0
80001101:	6a 15                	push   $0x15
80001103:	e9 64 00 00 00       	jmp    8000116c <isr_common_stub>

80001108 <isr22>:
80001108:	fa                   	cli    
80001109:	6a 00                	push   $0x0
8000110b:	6a 16                	push   $0x16
8000110d:	e9 5a 00 00 00       	jmp    8000116c <isr_common_stub>

80001112 <isr23>:
80001112:	fa                   	cli    
80001113:	6a 00                	push   $0x0
80001115:	6a 17                	push   $0x17
80001117:	e9 50 00 00 00       	jmp    8000116c <isr_common_stub>

8000111c <isr24>:
8000111c:	fa                   	cli    
8000111d:	6a 00                	push   $0x0
8000111f:	6a 18                	push   $0x18
80001121:	e9 46 00 00 00       	jmp    8000116c <isr_common_stub>

80001126 <isr25>:
80001126:	fa                   	cli    
80001127:	6a 00                	push   $0x0
80001129:	6a 19                	push   $0x19
8000112b:	e9 3c 00 00 00       	jmp    8000116c <isr_common_stub>

80001130 <isr26>:
80001130:	fa                   	cli    
80001131:	6a 00                	push   $0x0
80001133:	6a 1a                	push   $0x1a
80001135:	e9 32 00 00 00       	jmp    8000116c <isr_common_stub>

8000113a <isr27>:
8000113a:	fa                   	cli    
8000113b:	6a 00                	push   $0x0
8000113d:	6a 1b                	push   $0x1b
8000113f:	e9 28 00 00 00       	jmp    8000116c <isr_common_stub>

80001144 <isr28>:
80001144:	fa                   	cli    
80001145:	6a 00                	push   $0x0
80001147:	6a 1c                	push   $0x1c
80001149:	e9 1e 00 00 00       	jmp    8000116c <isr_common_stub>

8000114e <isr29>:
8000114e:	fa                   	cli    
8000114f:	6a 00                	push   $0x0
80001151:	6a 1d                	push   $0x1d
80001153:	e9 14 00 00 00       	jmp    8000116c <isr_common_stub>

80001158 <isr30>:
80001158:	fa                   	cli    
80001159:	6a 00                	push   $0x0
8000115b:	6a 1e                	push   $0x1e
8000115d:	e9 0a 00 00 00       	jmp    8000116c <isr_common_stub>

80001162 <isr31>:
80001162:	fa                   	cli    
80001163:	6a 00                	push   $0x0
80001165:	6a 1f                	push   $0x1f
80001167:	e9 00 00 00 00       	jmp    8000116c <isr_common_stub>

8000116c <isr_common_stub>:
8000116c:	60                   	pusha  
8000116d:	1e                   	push   %ds
8000116e:	06                   	push   %es
8000116f:	0f a0                	push   %fs
80001171:	0f a8                	push   %gs
80001173:	66 b8 10 00          	mov    $0x10,%ax
80001177:	8e d8                	mov    %eax,%ds
80001179:	8e c0                	mov    %eax,%es
8000117b:	8e e0                	mov    %eax,%fs
8000117d:	8e e8                	mov    %eax,%gs
8000117f:	89 e0                	mov    %esp,%eax
80001181:	50                   	push   %eax
80001182:	b8 83 1e 00 80       	mov    $0x80001e83,%eax
80001187:	ff d0                	call   *%eax
80001189:	58                   	pop    %eax
8000118a:	0f a9                	pop    %gs
8000118c:	0f a1                	pop    %fs
8000118e:	07                   	pop    %es
8000118f:	1f                   	pop    %ds
80001190:	61                   	popa   
80001191:	81 c4 08 00 00 00    	add    $0x8,%esp
80001197:	cf                   	iret   

80001198 <irq0>:
80001198:	fa                   	cli    
80001199:	6a 00                	push   $0x0
8000119b:	6a 20                	push   $0x20
8000119d:	e9 96 00 00 00       	jmp    80001238 <irq_common_stub>

800011a2 <irq1>:
800011a2:	fa                   	cli    
800011a3:	6a 00                	push   $0x0
800011a5:	6a 21                	push   $0x21
800011a7:	e9 8c 00 00 00       	jmp    80001238 <irq_common_stub>

800011ac <irq2>:
800011ac:	fa                   	cli    
800011ad:	6a 00                	push   $0x0
800011af:	6a 22                	push   $0x22
800011b1:	e9 82 00 00 00       	jmp    80001238 <irq_common_stub>

800011b6 <irq3>:
800011b6:	fa                   	cli    
800011b7:	6a 00                	push   $0x0
800011b9:	6a 23                	push   $0x23
800011bb:	e9 78 00 00 00       	jmp    80001238 <irq_common_stub>

800011c0 <irq4>:
800011c0:	fa                   	cli    
800011c1:	6a 00                	push   $0x0
800011c3:	6a 24                	push   $0x24
800011c5:	e9 6e 00 00 00       	jmp    80001238 <irq_common_stub>

800011ca <irq5>:
800011ca:	fa                   	cli    
800011cb:	6a 00                	push   $0x0
800011cd:	6a 25                	push   $0x25
800011cf:	e9 64 00 00 00       	jmp    80001238 <irq_common_stub>

800011d4 <irq6>:
800011d4:	fa                   	cli    
800011d5:	6a 00                	push   $0x0
800011d7:	6a 26                	push   $0x26
800011d9:	e9 5a 00 00 00       	jmp    80001238 <irq_common_stub>

800011de <irq7>:
800011de:	fa                   	cli    
800011df:	6a 00                	push   $0x0
800011e1:	6a 27                	push   $0x27
800011e3:	e9 50 00 00 00       	jmp    80001238 <irq_common_stub>

800011e8 <irq8>:
800011e8:	fa                   	cli    
800011e9:	6a 00                	push   $0x0
800011eb:	6a 28                	push   $0x28
800011ed:	e9 46 00 00 00       	jmp    80001238 <irq_common_stub>

800011f2 <irq9>:
800011f2:	fa                   	cli    
800011f3:	6a 00                	push   $0x0
800011f5:	6a 29                	push   $0x29
800011f7:	e9 3c 00 00 00       	jmp    80001238 <irq_common_stub>

800011fc <irq10>:
800011fc:	fa                   	cli    
800011fd:	6a 00                	push   $0x0
800011ff:	6a 2a                	push   $0x2a
80001201:	e9 32 00 00 00       	jmp    80001238 <irq_common_stub>

80001206 <irq11>:
80001206:	fa                   	cli    
80001207:	6a 00                	push   $0x0
80001209:	6a 2b                	push   $0x2b
8000120b:	e9 28 00 00 00       	jmp    80001238 <irq_common_stub>

80001210 <irq12>:
80001210:	fa                   	cli    
80001211:	6a 00                	push   $0x0
80001213:	6a 2c                	push   $0x2c
80001215:	e9 1e 00 00 00       	jmp    80001238 <irq_common_stub>

8000121a <irq13>:
8000121a:	fa                   	cli    
8000121b:	6a 00                	push   $0x0
8000121d:	6a 2d                	push   $0x2d
8000121f:	e9 14 00 00 00       	jmp    80001238 <irq_common_stub>

80001224 <irq14>:
80001224:	fa                   	cli    
80001225:	6a 00                	push   $0x0
80001227:	6a 2e                	push   $0x2e
80001229:	e9 0a 00 00 00       	jmp    80001238 <irq_common_stub>

8000122e <irq15>:
8000122e:	fa                   	cli    
8000122f:	6a 00                	push   $0x0
80001231:	6a 2f                	push   $0x2f
80001233:	e9 00 00 00 00       	jmp    80001238 <irq_common_stub>

80001238 <irq_common_stub>:
80001238:	60                   	pusha  
80001239:	1e                   	push   %ds
8000123a:	06                   	push   %es
8000123b:	0f a0                	push   %fs
8000123d:	0f a8                	push   %gs
8000123f:	66 b8 10 00          	mov    $0x10,%ax
80001243:	8e d8                	mov    %eax,%ds
80001245:	8e c0                	mov    %eax,%es
80001247:	8e e0                	mov    %eax,%fs
80001249:	8e e8                	mov    %eax,%gs
8000124b:	89 e0                	mov    %esp,%eax
8000124d:	50                   	push   %eax
8000124e:	b8 9c 19 00 80       	mov    $0x8000199c,%eax
80001253:	ff d0                	call   *%eax
80001255:	58                   	pop    %eax
80001256:	0f a9                	pop    %gs
80001258:	0f a1                	pop    %fs
8000125a:	07                   	pop    %es
8000125b:	1f                   	pop    %ds
8000125c:	61                   	popa   
8000125d:	81 c4 08 00 00 00    	add    $0x8,%esp
80001263:	cf                   	iret   

80001264 <task_switch_stub>:
80001264:	8b 45 08             	mov    0x8(%ebp),%eax
80001267:	89 c4                	mov    %eax,%esp
80001269:	b0 20                	mov    $0x20,%al
8000126b:	e6 20                	out    %al,$0x20
8000126d:	0f a9                	pop    %gs
8000126f:	0f a1                	pop    %fs
80001271:	07                   	pop    %es
80001272:	1f                   	pop    %ds
80001273:	61                   	popa   
80001274:	81 c4 08 00 00 00    	add    $0x8,%esp
8000127a:	cf                   	iret   
8000127b:	66 90                	xchg   %ax,%ax
8000127d:	66 90                	xchg   %ax,%ax
8000127f:	90                   	nop

80001280 <start>:
80001280:	fa                   	cli    
80001281:	bc 00 b0 11 00       	mov    $0x11b000,%esp
80001286:	b8 00 b0 11 00       	mov    $0x11b000,%eax
8000128b:	b9 00 c0 11 00       	mov    $0x11c000,%ecx
80001290:	ba 00 d0 11 00       	mov    $0x11d000,%edx
80001295:	be 00 e0 11 00       	mov    $0x11e000,%esi
8000129a:	bf 00 f0 11 00       	mov    $0x11f000,%edi
8000129f:	57                   	push   %edi
800012a0:	56                   	push   %esi
800012a1:	52                   	push   %edx
800012a2:	51                   	push   %ecx
800012a3:	50                   	push   %eax
800012a4:	53                   	push   %ebx
800012a5:	b9 28 16 10 00       	mov    $0x101628,%ecx
800012aa:	ff d1                	call   *%ecx
800012ac:	66 90                	xchg   %ax,%ax
800012ae:	66 90                	xchg   %ax,%ax

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 4f 28 00 80       	mov    $0x8000284f,%eax
800012b7:	ff d0                	call   *%eax
800012b9:	0f 35                	sysexit 
800012bb:	90                   	nop

800012bc <cpuid>:
800012bc:	53                   	push   %ebx
800012bd:	8b 44 24 08          	mov    0x8(%esp),%eax
800012c1:	0f a2                	cpuid  
800012c3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800012c7:	89 01                	mov    %eax,(%ecx)
800012c9:	8b 44 24 10          	mov    0x10(%esp),%eax
800012cd:	89 10                	mov    %edx,(%eax)
800012cf:	5b                   	pop    %ebx
800012d0:	c3                   	ret    

800012d1 <cpuid_string>:
800012d1:	56                   	push   %esi
800012d2:	53                   	push   %ebx
800012d3:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012d7:	8b 74 24 10          	mov    0x10(%esp),%esi
800012db:	0f a2                	cpuid  
800012dd:	89 06                	mov    %eax,(%esi)
800012df:	89 5e 04             	mov    %ebx,0x4(%esi)
800012e2:	89 4e 08             	mov    %ecx,0x8(%esi)
800012e5:	89 56 0c             	mov    %edx,0xc(%esi)
800012e8:	5b                   	pop    %ebx
800012e9:	5e                   	pop    %esi
800012ea:	c3                   	ret    
800012eb:	90                   	nop

800012ec <gpf_handler>:
800012ec:	83 ec 1c             	sub    $0x1c,%esp
800012ef:	8b 44 24 20          	mov    0x20(%esp),%eax
800012f3:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800012f7:	74 1a                	je     80001313 <gpf_handler+0x27>
800012f9:	c7 04 24 00 80 00 80 	movl   $0x80008000,(%esp)
80001300:	e8 3d 35 00 00       	call   80004842 <kprintf>
80001305:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000130c:	e8 c8 3a 00 00       	call   80004dd9 <exit>
80001311:	eb 1f                	jmp    80001332 <gpf_handler+0x46>
80001313:	8b 40 38             	mov    0x38(%eax),%eax
80001316:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131a:	c7 04 24 38 80 00 80 	movl   $0x80008038,(%esp)
80001321:	e8 1c 35 00 00       	call   80004842 <kprintf>
80001326:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000132d:	e8 a7 3a 00 00       	call   80004dd9 <exit>
80001332:	83 c4 1c             	add    $0x1c,%esp
80001335:	c3                   	ret    

80001336 <page_fault_handler>:
80001336:	56                   	push   %esi
80001337:	53                   	push   %ebx
80001338:	83 ec 14             	sub    $0x14,%esp
8000133b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000133f:	0f 20 d0             	mov    %cr2,%eax
80001342:	8b 53 34             	mov    0x34(%ebx),%edx
80001345:	89 54 24 08          	mov    %edx,0x8(%esp)
80001349:	89 44 24 04          	mov    %eax,0x4(%esp)
8000134d:	c7 04 24 70 80 00 80 	movl   $0x80008070,(%esp)
80001354:	e8 27 35 00 00       	call   80004880 <error_kprintf>
80001359:	8b 43 34             	mov    0x34(%ebx),%eax
8000135c:	be 1a 80 00 80       	mov    $0x8000801a,%esi
80001361:	a8 04                	test   $0x4,%al
80001363:	74 05                	je     8000136a <page_fault_handler+0x34>
80001365:	be 15 80 00 80       	mov    $0x80008015,%esi
8000136a:	b9 2b 80 00 80       	mov    $0x8000802b,%ecx
8000136f:	a8 02                	test   $0x2,%al
80001371:	74 05                	je     80001378 <page_fault_handler+0x42>
80001373:	b9 25 80 00 80       	mov    $0x80008025,%ecx
80001378:	ba 34 80 00 80       	mov    $0x80008034,%edx
8000137d:	a8 01                	test   $0x1,%al
8000137f:	74 05                	je     80001386 <page_fault_handler+0x50>
80001381:	ba 30 80 00 80       	mov    $0x80008030,%edx
80001386:	89 74 24 0c          	mov    %esi,0xc(%esp)
8000138a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000138e:	89 54 24 04          	mov    %edx,0x4(%esp)
80001392:	c7 04 24 b0 80 00 80 	movl   $0x800080b0,(%esp)
80001399:	e8 e2 34 00 00       	call   80004880 <error_kprintf>
8000139e:	89 1c 24             	mov    %ebx,(%esp)
800013a1:	e8 f1 09 00 00       	call   80001d97 <dump_registers>
800013a6:	eb fe                	jmp    800013a6 <page_fault_handler+0x70>

800013a8 <set_fpu_cw>:
800013a8:	83 ec 04             	sub    $0x4,%esp
800013ab:	8b 44 24 08          	mov    0x8(%esp),%eax
800013af:	66 89 04 24          	mov    %ax,(%esp)
800013b3:	d9 2c 24             	fldcw  (%esp)
800013b6:	83 c4 04             	add    $0x4,%esp
800013b9:	c3                   	ret    

800013ba <enable_fpu>:
800013ba:	83 ec 04             	sub    $0x4,%esp
800013bd:	0f 20 e0             	mov    %cr4,%eax
800013c0:	80 cc 02             	or     $0x2,%ah
800013c3:	0f 22 e0             	mov    %eax,%cr4
800013c6:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
800013cd:	e8 d6 ff ff ff       	call   800013a8 <set_fpu_cw>
800013d2:	83 c4 04             	add    $0x4,%esp
800013d5:	c3                   	ret    

800013d6 <init_fpu>:
800013d6:	e8 df ff ff ff       	call   800013ba <enable_fpu>
800013db:	c3                   	ret    

800013dc <gdt_set_gate>:
800013dc:	53                   	push   %ebx
800013dd:	8b 44 24 08          	mov    0x8(%esp),%eax
800013e1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800013e5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800013e9:	66 89 14 c5 02 09 02 	mov    %dx,-0x7ffdf6fe(,%eax,8)
800013f0:	80 
800013f1:	89 d3                	mov    %edx,%ebx
800013f3:	c1 eb 10             	shr    $0x10,%ebx
800013f6:	88 1c c5 04 09 02 80 	mov    %bl,-0x7ffdf6fc(,%eax,8)
800013fd:	c1 ea 18             	shr    $0x18,%edx
80001400:	88 14 c5 07 09 02 80 	mov    %dl,-0x7ffdf6f9(,%eax,8)
80001407:	66 89 0c c5 00 09 02 	mov    %cx,-0x7ffdf700(,%eax,8)
8000140e:	80 
8000140f:	8a 54 24 18          	mov    0x18(%esp),%dl
80001413:	83 e2 f0             	and    $0xfffffff0,%edx
80001416:	c1 e9 10             	shr    $0x10,%ecx
80001419:	83 e1 0f             	and    $0xf,%ecx
8000141c:	09 d1                	or     %edx,%ecx
8000141e:	88 0c c5 06 09 02 80 	mov    %cl,-0x7ffdf6fa(,%eax,8)
80001425:	8b 54 24 14          	mov    0x14(%esp),%edx
80001429:	88 14 c5 05 09 02 80 	mov    %dl,-0x7ffdf6fb(,%eax,8)
80001430:	5b                   	pop    %ebx
80001431:	c3                   	ret    

80001432 <write_tss>:
80001432:	56                   	push   %esi
80001433:	53                   	push   %ebx
80001434:	83 ec 24             	sub    $0x24,%esp
80001437:	8b 74 24 34          	mov    0x34(%esp),%esi
8000143b:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000143f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001446:	00 
80001447:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000144e:	00 
8000144f:	c7 44 24 08 a4 09 02 	movl   $0x800209a4,0x8(%esp)
80001456:	80 
80001457:	c7 44 24 04 40 09 02 	movl   $0x80020940,0x4(%esp)
8000145e:	80 
8000145f:	8b 44 24 30          	mov    0x30(%esp),%eax
80001463:	89 04 24             	mov    %eax,(%esp)
80001466:	e8 71 ff ff ff       	call   800013dc <gdt_set_gate>
8000146b:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
80001472:	00 
80001473:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000147a:	00 
8000147b:	c7 04 24 40 09 02 80 	movl   $0x80020940,(%esp)
80001482:	e8 0e 58 00 00       	call   80006c95 <memset>
80001487:	81 e6 ff ff 00 00    	and    $0xffff,%esi
8000148d:	89 35 48 09 02 80    	mov    %esi,0x80020948
80001493:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80001499:	89 1d 44 09 02 80    	mov    %ebx,0x80020944
8000149f:	c7 05 8c 09 02 80 0b 	movl   $0xb,0x8002098c
800014a6:	00 00 00 
800014a9:	c7 05 9c 09 02 80 13 	movl   $0x13,0x8002099c
800014b0:	00 00 00 
800014b3:	c7 05 98 09 02 80 13 	movl   $0x13,0x80020998
800014ba:	00 00 00 
800014bd:	c7 05 88 09 02 80 13 	movl   $0x13,0x80020988
800014c4:	00 00 00 
800014c7:	c7 05 94 09 02 80 13 	movl   $0x13,0x80020994
800014ce:	00 00 00 
800014d1:	c7 05 90 09 02 80 13 	movl   $0x13,0x80020990
800014d8:	00 00 00 
800014db:	83 c4 24             	add    $0x24,%esp
800014de:	5b                   	pop    %ebx
800014df:	5e                   	pop    %esi
800014e0:	c3                   	ret    

800014e1 <set_kernel_stack>:
800014e1:	83 ec 1c             	sub    $0x1c,%esp
800014e4:	8b 44 24 20          	mov    0x20(%esp),%eax
800014e8:	a3 44 09 02 80       	mov    %eax,0x80020944
800014ed:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800014f4:	00 
800014f5:	89 44 24 04          	mov    %eax,0x4(%esp)
800014f9:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80001500:	e8 36 0d 00 00       	call   8000223b <wrmsr>
80001505:	83 c4 1c             	add    $0x1c,%esp
80001508:	c3                   	ret    

80001509 <gdt_install>:
80001509:	83 ec 2c             	sub    $0x2c,%esp
8000150c:	66 c7 05 e0 08 02 80 	movw   $0x2f,0x800208e0
80001513:	2f 00 
80001515:	c7 05 e2 08 02 80 00 	movl   $0x80020900,0x800208e2
8000151c:	09 02 80 
8000151f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001526:	00 
80001527:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000152e:	00 
8000152f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001536:	00 
80001537:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000153e:	00 
8000153f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001546:	e8 91 fe ff ff       	call   800013dc <gdt_set_gate>
8000154b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80001552:	00 
80001553:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
8000155a:	00 
8000155b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001562:	ff 
80001563:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000156a:	00 
8000156b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001572:	e8 65 fe ff ff       	call   800013dc <gdt_set_gate>
80001577:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000157e:	00 
8000157f:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
80001586:	00 
80001587:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000158e:	ff 
8000158f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001596:	00 
80001597:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000159e:	e8 39 fe ff ff       	call   800013dc <gdt_set_gate>
800015a3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015aa:	00 
800015ab:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800015b2:	00 
800015b3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015ba:	ff 
800015bb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015c2:	00 
800015c3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800015ca:	e8 0d fe ff ff       	call   800013dc <gdt_set_gate>
800015cf:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015d6:	00 
800015d7:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
800015de:	00 
800015df:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015e6:	ff 
800015e7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015ee:	00 
800015ef:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800015f6:	e8 e1 fd ff ff       	call   800013dc <gdt_set_gate>
800015fb:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
80001602:	00 
80001603:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
8000160a:	00 
8000160b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001612:	e8 1b fe ff ff       	call   80001432 <write_tss>
80001617:	e8 e4 f9 ff ff       	call   80001000 <code>
8000161c:	e8 fc f9 ff ff       	call   8000101d <tss_flush>
80001621:	83 c4 2c             	add    $0x2c,%esp
80001624:	c3                   	ret    
80001625:	66 90                	xchg   %ax,%ax
80001627:	90                   	nop

80001628 <load_higherhalf>:
80001628:	55                   	push   %ebp
80001629:	57                   	push   %edi
8000162a:	56                   	push   %esi
8000162b:	53                   	push   %ebx
8000162c:	8b 74 24 18          	mov    0x18(%esp),%esi
80001630:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001634:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001638:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000163c:	b8 00 00 00 00       	mov    $0x0,%eax
80001641:	89 c2                	mov    %eax,%edx
80001643:	c1 ea 0c             	shr    $0xc,%edx
80001646:	89 c5                	mov    %eax,%ebp
80001648:	83 cd 03             	or     $0x3,%ebp
8000164b:	89 2c 93             	mov    %ebp,(%ebx,%edx,4)
8000164e:	05 00 10 00 00       	add    $0x1000,%eax
80001653:	3d 00 00 40 00       	cmp    $0x400000,%eax
80001658:	75 e7                	jne    80001641 <load_higherhalf+0x19>
8000165a:	b8 00 00 10 00       	mov    $0x100000,%eax
8000165f:	8d 90 00 00 f0 ff    	lea    -0x100000(%eax),%edx
80001665:	c1 ea 0c             	shr    $0xc,%edx
80001668:	89 c5                	mov    %eax,%ebp
8000166a:	83 cd 03             	or     $0x3,%ebp
8000166d:	89 2c 91             	mov    %ebp,(%ecx,%edx,4)
80001670:	05 00 10 00 00       	add    $0x1000,%eax
80001675:	3d 00 00 40 00       	cmp    $0x400000,%eax
8000167a:	75 e3                	jne    8000165f <load_higherhalf+0x37>
8000167c:	89 f0                	mov    %esi,%eax
8000167e:	83 c8 03             	or     $0x3,%eax
80001681:	89 07                	mov    %eax,(%edi)
80001683:	83 cb 03             	or     $0x3,%ebx
80001686:	89 5f 04             	mov    %ebx,0x4(%edi)
80001689:	83 c9 03             	or     $0x3,%ecx
8000168c:	8b 44 24 28          	mov    0x28(%esp),%eax
80001690:	89 48 04             	mov    %ecx,0x4(%eax)
80001693:	89 1e                	mov    %ebx,(%esi)
80001695:	89 8e 00 08 00 00    	mov    %ecx,0x800(%esi)
8000169b:	83 cf 03             	or     $0x3,%edi
8000169e:	89 be 00 0f 00 00    	mov    %edi,0xf00(%esi)
800016a4:	83 c8 03             	or     $0x3,%eax
800016a7:	89 86 08 0f 00 00    	mov    %eax,0xf08(%esi)
800016ad:	0f 22 de             	mov    %esi,%cr3
800016b0:	0f 20 c0             	mov    %cr0,%eax
800016b3:	0d 00 00 00 80       	or     $0x80000000,%eax
800016b8:	0f 22 c0             	mov    %eax,%cr0
800016bb:	89 e0                	mov    %esp,%eax
800016bd:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800016c2:	89 c4                	mov    %eax,%esp
800016c4:	8b 44 24 14          	mov    0x14(%esp),%eax
800016c8:	50                   	push   %eax
800016c9:	b8 b8 48 00 80       	mov    $0x800048b8,%eax
800016ce:	ff e0                	jmp    *%eax
800016d0:	5b                   	pop    %ebx
800016d1:	5e                   	pop    %esi
800016d2:	5f                   	pop    %edi
800016d3:	5d                   	pop    %ebp
800016d4:	c3                   	ret    
800016d5:	66 90                	xchg   %ax,%ax
800016d7:	90                   	nop

800016d8 <idt_set_gate>:
800016d8:	8b 54 24 08          	mov    0x8(%esp),%edx
800016dc:	31 c0                	xor    %eax,%eax
800016de:	8a 44 24 04          	mov    0x4(%esp),%al
800016e2:	66 89 14 c5 e0 09 02 	mov    %dx,-0x7ffdf620(,%eax,8)
800016e9:	80 
800016ea:	c1 ea 10             	shr    $0x10,%edx
800016ed:	66 89 14 c5 e6 09 02 	mov    %dx,-0x7ffdf61a(,%eax,8)
800016f4:	80 
800016f5:	66 c7 04 c5 e2 09 02 	movw   $0x8,-0x7ffdf61e(,%eax,8)
800016fc:	80 08 00 
800016ff:	c6 04 c5 e4 09 02 80 	movb   $0x0,-0x7ffdf61c(,%eax,8)
80001706:	00 
80001707:	c6 04 c5 e5 09 02 80 	movb   $0xee,-0x7ffdf61b(,%eax,8)
8000170e:	ee 
8000170f:	c3                   	ret    

80001710 <idt_install>:
80001710:	83 ec 1c             	sub    $0x1c,%esp
80001713:	66 c7 05 c0 09 02 80 	movw   $0x7ff,0x800209c0
8000171a:	ff 07 
8000171c:	c7 05 c2 09 02 80 e0 	movl   $0x800209e0,0x800209c2
80001723:	09 02 80 
80001726:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
8000172d:	00 
8000172e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001735:	00 
80001736:	c7 04 24 e0 09 02 80 	movl   $0x800209e0,(%esp)
8000173d:	e8 53 55 00 00       	call   80006c95 <memset>
80001742:	e8 e9 f8 ff ff       	call   80001030 <idt_load>
80001747:	83 c4 1c             	add    $0x1c,%esp
8000174a:	c3                   	ret    
8000174b:	90                   	nop

8000174c <ioapic_read_register>:
8000174c:	31 d2                	xor    %edx,%edx
8000174e:	8a 54 24 04          	mov    0x4(%esp),%dl
80001752:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80001757:	89 10                	mov    %edx,(%eax)
80001759:	a1 e0 11 02 80       	mov    0x800211e0,%eax
8000175e:	8b 40 10             	mov    0x10(%eax),%eax
80001761:	c3                   	ret    

80001762 <ioapic_write_register>:
80001762:	31 d2                	xor    %edx,%edx
80001764:	8a 54 24 04          	mov    0x4(%esp),%dl
80001768:	a1 e0 11 02 80       	mov    0x800211e0,%eax
8000176d:	89 10                	mov    %edx,(%eax)
8000176f:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80001774:	8b 54 24 08          	mov    0x8(%esp),%edx
80001778:	89 50 10             	mov    %edx,0x10(%eax)
8000177b:	c3                   	ret    

8000177c <ioapic_configure_irq>:
8000177c:	56                   	push   %esi
8000177d:	53                   	push   %ebx
8000177e:	83 ec 08             	sub    $0x8,%esp
80001781:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
80001786:	31 db                	xor    %ebx,%ebx
80001788:	8a 5c 24 14          	mov    0x14(%esp),%bl
8000178c:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
80001790:	31 c0                	xor    %eax,%eax
80001792:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001796:	c1 e0 08             	shl    $0x8,%eax
80001799:	31 d2                	xor    %edx,%edx
8000179b:	8a 54 24 18          	mov    0x18(%esp),%dl
8000179f:	09 d0                	or     %edx,%eax
800017a1:	31 d2                	xor    %edx,%edx
800017a3:	8a 54 24 20          	mov    0x20(%esp),%dl
800017a7:	c1 e2 0b             	shl    $0xb,%edx
800017aa:	09 d0                	or     %edx,%eax
800017ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800017b0:	31 c0                	xor    %eax,%eax
800017b2:	88 d8                	mov    %bl,%al
800017b4:	89 04 24             	mov    %eax,(%esp)
800017b7:	e8 a6 ff ff ff       	call   80001762 <ioapic_write_register>
800017bc:	81 e6 ff 00 00 00    	and    $0xff,%esi
800017c2:	89 74 24 04          	mov    %esi,0x4(%esp)
800017c6:	43                   	inc    %ebx
800017c7:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800017cd:	89 1c 24             	mov    %ebx,(%esp)
800017d0:	e8 8d ff ff ff       	call   80001762 <ioapic_write_register>
800017d5:	83 c4 08             	add    $0x8,%esp
800017d8:	5b                   	pop    %ebx
800017d9:	5e                   	pop    %esi
800017da:	c3                   	ret    

800017db <ioapic_install>:
800017db:	53                   	push   %ebx
800017dc:	83 ec 18             	sub    $0x18,%esp
800017df:	c7 05 e0 11 02 80 00 	movl   $0xfec00000,0x800211e0
800017e6:	00 c0 fe 
800017e9:	bb 14 00 00 00       	mov    $0x14,%ebx
800017ee:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800017f5:	00 
800017f6:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800017fd:	00 
800017fe:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001805:	00 
80001806:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000180d:	00 
8000180e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001815:	00 
80001816:	0f b6 c3             	movzbl %bl,%eax
80001819:	89 04 24             	mov    %eax,(%esp)
8000181c:	e8 5b ff ff ff       	call   8000177c <ioapic_configure_irq>
80001821:	43                   	inc    %ebx
80001822:	83 fb 18             	cmp    $0x18,%ebx
80001825:	75 c7                	jne    800017ee <ioapic_install+0x13>
80001827:	83 c4 18             	add    $0x18,%esp
8000182a:	5b                   	pop    %ebx
8000182b:	c3                   	ret    

8000182c <irq_install>:
8000182c:	83 ec 1c             	sub    $0x1c,%esp
8000182f:	e8 0c 0c 00 00       	call   80002440 <pic_install>
80001834:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
8000183b:	80 
8000183c:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001843:	e8 90 fe ff ff       	call   800016d8 <idt_set_gate>
80001848:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
8000184f:	80 
80001850:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001857:	e8 7c fe ff ff       	call   800016d8 <idt_set_gate>
8000185c:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
80001863:	80 
80001864:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000186b:	e8 68 fe ff ff       	call   800016d8 <idt_set_gate>
80001870:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
80001877:	80 
80001878:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000187f:	e8 54 fe ff ff       	call   800016d8 <idt_set_gate>
80001884:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
8000188b:	80 
8000188c:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
80001893:	e8 40 fe ff ff       	call   800016d8 <idt_set_gate>
80001898:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
8000189f:	80 
800018a0:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
800018a7:	e8 2c fe ff ff       	call   800016d8 <idt_set_gate>
800018ac:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
800018b3:	80 
800018b4:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
800018bb:	e8 18 fe ff ff       	call   800016d8 <idt_set_gate>
800018c0:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
800018c7:	80 
800018c8:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
800018cf:	e8 04 fe ff ff       	call   800016d8 <idt_set_gate>
800018d4:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
800018db:	80 
800018dc:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
800018e3:	e8 f0 fd ff ff       	call   800016d8 <idt_set_gate>
800018e8:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
800018ef:	80 
800018f0:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
800018f7:	e8 dc fd ff ff       	call   800016d8 <idt_set_gate>
800018fc:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
80001903:	80 
80001904:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
8000190b:	e8 c8 fd ff ff       	call   800016d8 <idt_set_gate>
80001910:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
80001917:	80 
80001918:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
8000191f:	e8 b4 fd ff ff       	call   800016d8 <idt_set_gate>
80001924:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
8000192b:	80 
8000192c:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
80001933:	e8 a0 fd ff ff       	call   800016d8 <idt_set_gate>
80001938:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
8000193f:	80 
80001940:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
80001947:	e8 8c fd ff ff       	call   800016d8 <idt_set_gate>
8000194c:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
80001953:	80 
80001954:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
8000195b:	e8 78 fd ff ff       	call   800016d8 <idt_set_gate>
80001960:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
80001967:	80 
80001968:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
8000196f:	e8 64 fd ff ff       	call   800016d8 <idt_set_gate>
80001974:	83 c4 1c             	add    $0x1c,%esp
80001977:	c3                   	ret    

80001978 <irq_install_handler>:
80001978:	8b 54 24 08          	mov    0x8(%esp),%edx
8000197c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001980:	89 14 85 20 00 02 80 	mov    %edx,-0x7ffdffe0(,%eax,4)
80001987:	c3                   	ret    

80001988 <irq_uninstall_handler>:
80001988:	8b 44 24 04          	mov    0x4(%esp),%eax
8000198c:	c7 04 85 20 00 02 80 	movl   $0x0,-0x7ffdffe0(,%eax,4)
80001993:	00 00 00 00 
80001997:	c3                   	ret    

80001998 <hal_cli>:
80001998:	fa                   	cli    
80001999:	c3                   	ret    

8000199a <hal_sti>:
8000199a:	fb                   	sti    
8000199b:	c3                   	ret    

8000199c <irq_handler>:
8000199c:	53                   	push   %ebx
8000199d:	83 ec 18             	sub    $0x18,%esp
800019a0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800019a4:	8b 43 30             	mov    0x30(%ebx),%eax
800019a7:	8b 04 85 a0 ff 01 80 	mov    -0x7ffe0060(,%eax,4),%eax
800019ae:	85 c0                	test   %eax,%eax
800019b0:	74 05                	je     800019b7 <irq_handler+0x1b>
800019b2:	89 1c 24             	mov    %ebx,(%esp)
800019b5:	ff d0                	call   *%eax
800019b7:	a0 00 00 02 80       	mov    0x80020000,%al
800019bc:	84 c0                	test   %al,%al
800019be:	75 10                	jne    800019d0 <irq_handler+0x34>
800019c0:	8b 43 30             	mov    0x30(%ebx),%eax
800019c3:	83 e8 20             	sub    $0x20,%eax
800019c6:	89 04 24             	mov    %eax,(%esp)
800019c9:	e8 5e 09 00 00       	call   8000232c <pic_eoi>
800019ce:	eb 09                	jmp    800019d9 <irq_handler+0x3d>
800019d0:	3c 01                	cmp    $0x1,%al
800019d2:	75 05                	jne    800019d9 <irq_handler+0x3d>
800019d4:	e8 d6 05 00 00       	call   80001faf <lapic_eoi>
800019d9:	83 c4 18             	add    $0x18,%esp
800019dc:	5b                   	pop    %ebx
800019dd:	c3                   	ret    
800019de:	66 90                	xchg   %ax,%ax

800019e0 <isr_install_handler>:
800019e0:	8b 54 24 08          	mov    0x8(%esp),%edx
800019e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019e8:	89 14 85 80 00 02 80 	mov    %edx,-0x7ffdff80(,%eax,4)
800019ef:	c3                   	ret    

800019f0 <isrs_install>:
800019f0:	83 ec 1c             	sub    $0x1c,%esp
800019f3:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
800019fa:	80 
800019fb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a02:	e8 d1 fc ff ff       	call   800016d8 <idt_set_gate>
80001a07:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a0e:	80 
80001a0f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a16:	e8 bd fc ff ff       	call   800016d8 <idt_set_gate>
80001a1b:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a22:	80 
80001a23:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001a2a:	e8 a9 fc ff ff       	call   800016d8 <idt_set_gate>
80001a2f:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001a36:	80 
80001a37:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001a3e:	e8 95 fc ff ff       	call   800016d8 <idt_set_gate>
80001a43:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001a4a:	80 
80001a4b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001a52:	e8 81 fc ff ff       	call   800016d8 <idt_set_gate>
80001a57:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001a5e:	80 
80001a5f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001a66:	e8 6d fc ff ff       	call   800016d8 <idt_set_gate>
80001a6b:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001a72:	80 
80001a73:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001a7a:	e8 59 fc ff ff       	call   800016d8 <idt_set_gate>
80001a7f:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001a86:	80 
80001a87:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001a8e:	e8 45 fc ff ff       	call   800016d8 <idt_set_gate>
80001a93:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001a9a:	80 
80001a9b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001aa2:	e8 31 fc ff ff       	call   800016d8 <idt_set_gate>
80001aa7:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001aae:	80 
80001aaf:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001ab6:	e8 1d fc ff ff       	call   800016d8 <idt_set_gate>
80001abb:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001ac2:	80 
80001ac3:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001aca:	e8 09 fc ff ff       	call   800016d8 <idt_set_gate>
80001acf:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001ad6:	80 
80001ad7:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001ade:	e8 f5 fb ff ff       	call   800016d8 <idt_set_gate>
80001ae3:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001aea:	80 
80001aeb:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001af2:	e8 e1 fb ff ff       	call   800016d8 <idt_set_gate>
80001af7:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001afe:	80 
80001aff:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b06:	e8 cd fb ff ff       	call   800016d8 <idt_set_gate>
80001b0b:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b12:	80 
80001b13:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b1a:	e8 b9 fb ff ff       	call   800016d8 <idt_set_gate>
80001b1f:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b26:	80 
80001b27:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001b2e:	e8 a5 fb ff ff       	call   800016d8 <idt_set_gate>
80001b33:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001b3a:	80 
80001b3b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001b42:	e8 91 fb ff ff       	call   800016d8 <idt_set_gate>
80001b47:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001b4e:	80 
80001b4f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001b56:	e8 7d fb ff ff       	call   800016d8 <idt_set_gate>
80001b5b:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001b62:	80 
80001b63:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001b6a:	e8 69 fb ff ff       	call   800016d8 <idt_set_gate>
80001b6f:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001b76:	80 
80001b77:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001b7e:	e8 55 fb ff ff       	call   800016d8 <idt_set_gate>
80001b83:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001b8a:	80 
80001b8b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001b92:	e8 41 fb ff ff       	call   800016d8 <idt_set_gate>
80001b97:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001b9e:	80 
80001b9f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001ba6:	e8 2d fb ff ff       	call   800016d8 <idt_set_gate>
80001bab:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001bb2:	80 
80001bb3:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001bba:	e8 19 fb ff ff       	call   800016d8 <idt_set_gate>
80001bbf:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001bc6:	80 
80001bc7:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001bce:	e8 05 fb ff ff       	call   800016d8 <idt_set_gate>
80001bd3:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001bda:	80 
80001bdb:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001be2:	e8 f1 fa ff ff       	call   800016d8 <idt_set_gate>
80001be7:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001bee:	80 
80001bef:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001bf6:	e8 dd fa ff ff       	call   800016d8 <idt_set_gate>
80001bfb:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c02:	80 
80001c03:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c0a:	e8 c9 fa ff ff       	call   800016d8 <idt_set_gate>
80001c0f:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c16:	80 
80001c17:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c1e:	e8 b5 fa ff ff       	call   800016d8 <idt_set_gate>
80001c23:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001c2a:	80 
80001c2b:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001c32:	e8 a1 fa ff ff       	call   800016d8 <idt_set_gate>
80001c37:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001c3e:	80 
80001c3f:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001c46:	e8 8d fa ff ff       	call   800016d8 <idt_set_gate>
80001c4b:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001c52:	80 
80001c53:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001c5a:	e8 79 fa ff ff       	call   800016d8 <idt_set_gate>
80001c5f:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001c66:	80 
80001c67:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001c6e:	e8 65 fa ff ff       	call   800016d8 <idt_set_gate>
80001c73:	c7 44 24 04 ec 12 00 	movl   $0x800012ec,0x4(%esp)
80001c7a:	80 
80001c7b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001c82:	e8 59 fd ff ff       	call   800019e0 <isr_install_handler>
80001c87:	c7 44 24 04 36 13 00 	movl   $0x80001336,0x4(%esp)
80001c8e:	80 
80001c8f:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001c96:	e8 45 fd ff ff       	call   800019e0 <isr_install_handler>
80001c9b:	83 c4 1c             	add    $0x1c,%esp
80001c9e:	c3                   	ret    

80001c9f <isr_uninstall_handler>:
80001c9f:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ca3:	c7 04 85 80 00 02 80 	movl   $0x0,-0x7ffdff80(,%eax,4)
80001caa:	00 00 00 00 
80001cae:	c3                   	ret    

80001caf <create_registers>:
80001caf:	53                   	push   %ebx
80001cb0:	83 ec 18             	sub    $0x18,%esp
80001cb3:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001cb7:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001cbe:	e8 23 20 00 00       	call   80003ce6 <kmalloc>
80001cc3:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001cca:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001cd1:	8b 54 24 20          	mov    0x20(%esp),%edx
80001cd5:	89 50 38             	mov    %edx,0x38(%eax)
80001cd8:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001cdf:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001ce6:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001ced:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001cf4:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001cfb:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d02:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d09:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001d10:	84 db                	test   %bl,%bl
80001d12:	74 32                	je     80001d46 <create_registers+0x97>
80001d14:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d1b:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d22:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001d29:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001d2f:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001d36:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001d3d:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001d44:	eb 29                	jmp    80001d6f <create_registers+0xc0>
80001d46:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001d4d:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d54:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001d5a:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001d61:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001d68:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001d6f:	83 c4 18             	add    $0x18,%esp
80001d72:	5b                   	pop    %ebx
80001d73:	c3                   	ret    

80001d74 <copy_registers>:
80001d74:	83 ec 1c             	sub    $0x1c,%esp
80001d77:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001d7e:	00 
80001d7f:	8b 44 24 24          	mov    0x24(%esp),%eax
80001d83:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d87:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d8b:	89 04 24             	mov    %eax,(%esp)
80001d8e:	e8 dd 4e 00 00       	call   80006c70 <memcpy>
80001d93:	83 c4 1c             	add    $0x1c,%esp
80001d96:	c3                   	ret    

80001d97 <dump_registers>:
80001d97:	53                   	push   %ebx
80001d98:	83 ec 28             	sub    $0x28,%esp
80001d9b:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001d9f:	c7 04 24 d3 80 00 80 	movl   $0x800080d3,(%esp)
80001da6:	e8 97 2a 00 00       	call   80004842 <kprintf>
80001dab:	8b 43 24             	mov    0x24(%ebx),%eax
80001dae:	89 44 24 10          	mov    %eax,0x10(%esp)
80001db2:	8b 43 28             	mov    0x28(%ebx),%eax
80001db5:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001db9:	8b 43 20             	mov    0x20(%ebx),%eax
80001dbc:	89 44 24 08          	mov    %eax,0x8(%esp)
80001dc0:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001dc3:	89 44 24 04          	mov    %eax,0x4(%esp)
80001dc7:	c7 04 24 38 82 00 80 	movl   $0x80008238,(%esp)
80001dce:	e8 6f 2a 00 00       	call   80004842 <kprintf>
80001dd3:	8b 43 18             	mov    0x18(%ebx),%eax
80001dd6:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dda:	8b 43 44             	mov    0x44(%ebx),%eax
80001ddd:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001de1:	8b 43 10             	mov    0x10(%ebx),%eax
80001de4:	89 44 24 08          	mov    %eax,0x8(%esp)
80001de8:	8b 43 14             	mov    0x14(%ebx),%eax
80001deb:	89 44 24 04          	mov    %eax,0x4(%esp)
80001def:	c7 04 24 64 82 00 80 	movl   $0x80008264,(%esp)
80001df6:	e8 47 2a 00 00       	call   80004842 <kprintf>
80001dfb:	8b 43 08             	mov    0x8(%ebx),%eax
80001dfe:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e02:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e05:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e09:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e0c:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e10:	c7 04 24 90 82 00 80 	movl   $0x80008290,(%esp)
80001e17:	e8 26 2a 00 00       	call   80004842 <kprintf>
80001e1c:	8b 43 48             	mov    0x48(%ebx),%eax
80001e1f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e23:	8b 03                	mov    (%ebx),%eax
80001e25:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e29:	8b 43 04             	mov    0x4(%ebx),%eax
80001e2c:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e30:	c7 04 24 b0 82 00 80 	movl   $0x800082b0,(%esp)
80001e37:	e8 06 2a 00 00       	call   80004842 <kprintf>
80001e3c:	8b 43 40             	mov    0x40(%ebx),%eax
80001e3f:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e43:	8b 43 38             	mov    0x38(%ebx),%eax
80001e46:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e4a:	c7 04 24 e3 80 00 80 	movl   $0x800080e3,(%esp)
80001e51:	e8 ec 29 00 00       	call   80004842 <kprintf>
80001e56:	0f 20 c0             	mov    %cr0,%eax
80001e59:	0f 20 d2             	mov    %cr2,%edx
80001e5c:	0f 20 d9             	mov    %cr3,%ecx
80001e5f:	0f 20 e3             	mov    %cr4,%ebx
80001e62:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001e66:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001e6a:	89 54 24 08          	mov    %edx,0x8(%esp)
80001e6e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e72:	c7 04 24 d0 82 00 80 	movl   $0x800082d0,(%esp)
80001e79:	e8 c4 29 00 00       	call   80004842 <kprintf>
80001e7e:	83 c4 28             	add    $0x28,%esp
80001e81:	5b                   	pop    %ebx
80001e82:	c3                   	ret    

80001e83 <fault_handler>:
80001e83:	53                   	push   %ebx
80001e84:	83 ec 18             	sub    $0x18,%esp
80001e87:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001e8b:	8b 43 30             	mov    0x30(%ebx),%eax
80001e8e:	83 f8 1f             	cmp    $0x1f,%eax
80001e91:	77 3a                	ja     80001ecd <fault_handler+0x4a>
80001e93:	8b 14 85 80 00 02 80 	mov    -0x7ffdff80(,%eax,4),%edx
80001e9a:	85 d2                	test   %edx,%edx
80001e9c:	74 07                	je     80001ea5 <fault_handler+0x22>
80001e9e:	89 1c 24             	mov    %ebx,(%esp)
80001ea1:	ff d2                	call   *%edx
80001ea3:	eb 28                	jmp    80001ecd <fault_handler+0x4a>
80001ea5:	8b 53 38             	mov    0x38(%ebx),%edx
80001ea8:	89 54 24 08          	mov    %edx,0x8(%esp)
80001eac:	8b 04 85 00 a0 00 80 	mov    -0x7fff6000(,%eax,4),%eax
80001eb3:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb7:	c7 04 24 fc 82 00 80 	movl   $0x800082fc,(%esp)
80001ebe:	e8 bd 29 00 00       	call   80004880 <error_kprintf>
80001ec3:	89 1c 24             	mov    %ebx,(%esp)
80001ec6:	e8 cc fe ff ff       	call   80001d97 <dump_registers>
80001ecb:	eb fe                	jmp    80001ecb <fault_handler+0x48>
80001ecd:	83 c4 18             	add    $0x18,%esp
80001ed0:	5b                   	pop    %ebx
80001ed1:	c3                   	ret    
80001ed2:	66 90                	xchg   %ax,%ax

80001ed4 <lapic_timer_handler>:
80001ed4:	83 ec 1c             	sub    $0x1c,%esp
80001ed7:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80001edc:	40                   	inc    %eax
80001edd:	a3 e8 11 02 80       	mov    %eax,0x800211e8
80001ee2:	8b 44 24 20          	mov    0x20(%esp),%eax
80001ee6:	89 04 24             	mov    %eax,(%esp)
80001ee9:	e8 b6 38 00 00       	call   800057a4 <switch_tasks_roundrobin>
80001eee:	83 c4 1c             	add    $0x1c,%esp
80001ef1:	c3                   	ret    

80001ef2 <lapic_detect>:
80001ef2:	83 ec 2c             	sub    $0x2c,%esp
80001ef5:	8d 44 24 18          	lea    0x18(%esp),%eax
80001ef9:	89 44 24 08          	mov    %eax,0x8(%esp)
80001efd:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f01:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f05:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f0c:	e8 ab f3 ff ff       	call   800012bc <cpuid>
80001f11:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f15:	c1 e8 09             	shr    $0x9,%eax
80001f18:	83 e0 01             	and    $0x1,%eax
80001f1b:	83 c4 2c             	add    $0x2c,%esp
80001f1e:	c3                   	ret    

80001f1f <lapic_set_base>:
80001f1f:	53                   	push   %ebx
80001f20:	83 ec 18             	sub    $0x18,%esp
80001f23:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f27:	89 1c 24             	mov    %ebx,(%esp)
80001f2a:	e8 8d 0b 00 00       	call   80002abc <page_align>
80001f2f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f36:	00 
80001f37:	80 cc 08             	or     $0x8,%ah
80001f3a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f3e:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f45:	e8 f1 02 00 00       	call   8000223b <wrmsr>
80001f4a:	89 1c 24             	mov    %ebx,(%esp)
80001f4d:	e8 6a 0b 00 00       	call   80002abc <page_align>
80001f52:	a3 e4 11 02 80       	mov    %eax,0x800211e4
80001f57:	83 c4 18             	add    $0x18,%esp
80001f5a:	5b                   	pop    %ebx
80001f5b:	c3                   	ret    

80001f5c <lapic_get_base>:
80001f5c:	83 ec 2c             	sub    $0x2c,%esp
80001f5f:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f63:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f67:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f6b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f6f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f76:	e8 ad 02 00 00       	call   80002228 <rdmsr>
80001f7b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001f7f:	89 04 24             	mov    %eax,(%esp)
80001f82:	e8 35 0b 00 00       	call   80002abc <page_align>
80001f87:	83 c4 2c             	add    $0x2c,%esp
80001f8a:	c3                   	ret    

80001f8b <lapic_read_register>:
80001f8b:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f8f:	c1 ea 04             	shr    $0x4,%edx
80001f92:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80001f97:	8b 04 90             	mov    (%eax,%edx,4),%eax
80001f9a:	c3                   	ret    

80001f9b <lapic_write_register>:
80001f9b:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f9f:	c1 ea 04             	shr    $0x4,%edx
80001fa2:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80001fa7:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001fab:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80001fae:	c3                   	ret    

80001faf <lapic_eoi>:
80001faf:	83 ec 08             	sub    $0x8,%esp
80001fb2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001fb9:	00 
80001fba:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80001fc1:	e8 d5 ff ff ff       	call   80001f9b <lapic_write_register>
80001fc6:	83 c4 08             	add    $0x8,%esp
80001fc9:	c3                   	ret    

80001fca <lapic_timer_wait>:
80001fca:	8b 15 e8 11 02 80    	mov    0x800211e8,%edx
80001fd0:	03 54 24 04          	add    0x4(%esp),%edx
80001fd4:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80001fd9:	39 c2                	cmp    %eax,%edx
80001fdb:	72 f7                	jb     80001fd4 <lapic_timer_wait+0xa>
80001fdd:	c3                   	ret    

80001fde <lapic_timer_sleep>:
80001fde:	83 ec 04             	sub    $0x4,%esp
80001fe1:	8b 44 24 08          	mov    0x8(%esp),%eax
80001fe5:	0f af 05 ec 11 02 80 	imul   0x800211ec,%eax
80001fec:	89 04 24             	mov    %eax,(%esp)
80001fef:	e8 d6 ff ff ff       	call   80001fca <lapic_timer_wait>
80001ff4:	83 c4 04             	add    $0x4,%esp
80001ff7:	c3                   	ret    

80001ff8 <lapic_timer_install>:
80001ff8:	53                   	push   %ebx
80001ff9:	83 ec 18             	sub    $0x18,%esp
80001ffc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002000:	c7 44 24 04 d4 1e 00 	movl   $0x80001ed4,0x4(%esp)
80002007:	80 
80002008:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000200f:	e8 64 f9 ff ff       	call   80001978 <irq_install_handler>
80002014:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000201b:	00 
8000201c:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002023:	e8 73 ff ff ff       	call   80001f9b <lapic_write_register>
80002028:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
8000202f:	00 
80002030:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
80002037:	e8 5f ff ff ff       	call   80001f9b <lapic_write_register>
8000203c:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80002043:	00 
80002044:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000204b:	e8 ae 05 00 00       	call   800025fe <pit_install>
80002050:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
80002057:	ff 
80002058:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
8000205f:	e8 37 ff ff ff       	call   80001f9b <lapic_write_register>
80002064:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000206b:	e8 fc 06 00 00       	call   8000276c <inportb>
80002070:	a8 20                	test   $0x20,%al
80002072:	74 f0                	je     80002064 <lapic_timer_install+0x6c>
80002074:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
8000207b:	00 
8000207c:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002083:	e8 13 ff ff ff       	call   80001f9b <lapic_write_register>
80002088:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
8000208f:	e8 f7 fe ff ff       	call   80001f8b <lapic_read_register>
80002094:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002097:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000209a:	c1 e0 06             	shl    $0x6,%eax
8000209d:	f7 d8                	neg    %eax
8000209f:	ba 00 00 00 00       	mov    $0x0,%edx
800020a4:	f7 f3                	div    %ebx
800020a6:	c1 e8 04             	shr    $0x4,%eax
800020a9:	83 f8 10             	cmp    $0x10,%eax
800020ac:	73 05                	jae    800020b3 <lapic_timer_install+0xbb>
800020ae:	b8 10 00 00 00       	mov    $0x10,%eax
800020b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800020b7:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020be:	e8 d8 fe ff ff       	call   80001f9b <lapic_write_register>
800020c3:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
800020ca:	00 
800020cb:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020d2:	e8 c4 fe ff ff       	call   80001f9b <lapic_write_register>
800020d7:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
800020de:	00 
800020df:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
800020e6:	e8 b0 fe ff ff       	call   80001f9b <lapic_write_register>
800020eb:	89 1d ec 11 02 80    	mov    %ebx,0x800211ec
800020f1:	83 c4 18             	add    $0x18,%esp
800020f4:	5b                   	pop    %ebx
800020f5:	c3                   	ret    

800020f6 <lapic_install>:
800020f6:	83 ec 1c             	sub    $0x1c,%esp
800020f9:	e8 f4 fd ff ff       	call   80001ef2 <lapic_detect>
800020fe:	84 c0                	test   %al,%al
80002100:	74 2b                	je     8000212d <lapic_install+0x37>
80002102:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80002109:	e8 11 fe ff ff       	call   80001f1f <lapic_set_base>
8000210e:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002115:	e8 71 fe ff ff       	call   80001f8b <lapic_read_register>
8000211a:	80 cc 01             	or     $0x1,%ah
8000211d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002121:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002128:	e8 6e fe ff ff       	call   80001f9b <lapic_write_register>
8000212d:	83 c4 1c             	add    $0x1c,%esp
80002130:	c3                   	ret    
80002131:	66 90                	xchg   %ax,%ax
80002133:	90                   	nop

80002134 <create_lock>:
80002134:	83 ec 1c             	sub    $0x1c,%esp
80002137:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000213e:	e8 a3 1b 00 00       	call   80003ce6 <kmalloc>
80002143:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002149:	83 c4 1c             	add    $0x1c,%esp
8000214c:	c3                   	ret    

8000214d <delete_lock>:
8000214d:	83 ec 1c             	sub    $0x1c,%esp
80002150:	8b 44 24 20          	mov    0x20(%esp),%eax
80002154:	89 04 24             	mov    %eax,(%esp)
80002157:	e8 0c 19 00 00       	call   80003a68 <kfree>
8000215c:	b8 00 00 00 00       	mov    $0x0,%eax
80002161:	83 c4 1c             	add    $0x1c,%esp
80002164:	c3                   	ret    

80002165 <wait_lock>:
80002165:	8b 54 24 04          	mov    0x4(%esp),%edx
80002169:	b9 00 00 00 00       	mov    $0x0,%ecx
8000216e:	89 c8                	mov    %ecx,%eax
80002170:	f0 87 02             	lock xchg %eax,(%edx)
80002173:	83 f8 01             	cmp    $0x1,%eax
80002176:	74 f6                	je     8000216e <wait_lock+0x9>
80002178:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
8000217e:	b8 00 00 00 00       	mov    $0x0,%eax
80002183:	c3                   	ret    

80002184 <release_lock>:
80002184:	8b 44 24 04          	mov    0x4(%esp),%eax
80002188:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000218e:	b8 00 00 00 00       	mov    $0x0,%eax
80002193:	c3                   	ret    

80002194 <hal_main>:
80002194:	83 ec 1c             	sub    $0x1c,%esp
80002197:	e8 6d f3 ff ff       	call   80001509 <gdt_install>
8000219c:	e8 6f f5 ff ff       	call   80001710 <idt_install>
800021a1:	e8 4a f8 ff ff       	call   800019f0 <isrs_install>
800021a6:	e8 81 f6 ff ff       	call   8000182c <irq_install>
800021ab:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800021b2:	e8 03 07 00 00       	call   800028ba <timer_install>
800021b7:	8b 44 24 20          	mov    0x20(%esp),%eax
800021bb:	8b 40 08             	mov    0x8(%eax),%eax
800021be:	05 00 04 00 00       	add    $0x400,%eax
800021c3:	c1 e0 0a             	shl    $0xa,%eax
800021c6:	89 04 24             	mov    %eax,(%esp)
800021c9:	e8 0b 05 00 00       	call   800026d9 <init_pmm>
800021ce:	e8 5c 04 00 00       	call   8000262f <pmm_alloc_page>
800021d3:	89 44 24 04          	mov    %eax,0x4(%esp)
800021d7:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
800021de:	e8 5f 26 00 00       	call   80004842 <kprintf>
800021e3:	e8 47 04 00 00       	call   8000262f <pmm_alloc_page>
800021e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800021ec:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
800021f3:	e8 4a 26 00 00       	call   80004842 <kprintf>
800021f8:	e8 32 04 00 00       	call   8000262f <pmm_alloc_page>
800021fd:	89 44 24 04          	mov    %eax,0x4(%esp)
80002201:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
80002208:	e8 35 26 00 00       	call   80004842 <kprintf>
8000220d:	e8 1d 04 00 00       	call   8000262f <pmm_alloc_page>
80002212:	89 44 24 04          	mov    %eax,0x4(%esp)
80002216:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
8000221d:	e8 20 26 00 00       	call   80004842 <kprintf>
80002222:	83 c4 1c             	add    $0x1c,%esp
80002225:	c3                   	ret    
80002226:	66 90                	xchg   %ax,%ax

80002228 <rdmsr>:
80002228:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000222c:	0f 32                	rdmsr  
8000222e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002232:	89 01                	mov    %eax,(%ecx)
80002234:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002238:	89 10                	mov    %edx,(%eax)
8000223a:	c3                   	ret    

8000223b <wrmsr>:
8000223b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000223f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002243:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002247:	0f 30                	wrmsr  
80002249:	c3                   	ret    
8000224a:	66 90                	xchg   %ax,%ax

8000224c <pic_remap>:
8000224c:	56                   	push   %esi
8000224d:	53                   	push   %ebx
8000224e:	83 ec 14             	sub    $0x14,%esp
80002251:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002256:	8a 5c 24 24          	mov    0x24(%esp),%bl
8000225a:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002261:	00 
80002262:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002269:	e8 0b 05 00 00       	call   80002779 <outportb>
8000226e:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002275:	00 
80002276:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
8000227d:	e8 f7 04 00 00       	call   80002779 <outportb>
80002282:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002288:	89 74 24 04          	mov    %esi,0x4(%esp)
8000228c:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002293:	e8 e1 04 00 00       	call   80002779 <outportb>
80002298:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000229e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800022a2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022a9:	e8 cb 04 00 00       	call   80002779 <outportb>
800022ae:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
800022b5:	00 
800022b6:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022bd:	e8 b7 04 00 00       	call   80002779 <outportb>
800022c2:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800022c9:	00 
800022ca:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022d1:	e8 a3 04 00 00       	call   80002779 <outportb>
800022d6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800022dd:	00 
800022de:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022e5:	e8 8f 04 00 00       	call   80002779 <outportb>
800022ea:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800022f1:	00 
800022f2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022f9:	e8 7b 04 00 00       	call   80002779 <outportb>
800022fe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002305:	00 
80002306:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000230d:	e8 67 04 00 00       	call   80002779 <outportb>
80002312:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002319:	00 
8000231a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002321:	e8 53 04 00 00       	call   80002779 <outportb>
80002326:	83 c4 14             	add    $0x14,%esp
80002329:	5b                   	pop    %ebx
8000232a:	5e                   	pop    %esi
8000232b:	c3                   	ret    

8000232c <pic_eoi>:
8000232c:	83 ec 1c             	sub    $0x1c,%esp
8000232f:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002334:	7e 14                	jle    8000234a <pic_eoi+0x1e>
80002336:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000233d:	00 
8000233e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002345:	e8 2f 04 00 00       	call   80002779 <outportb>
8000234a:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002351:	00 
80002352:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002359:	e8 1b 04 00 00       	call   80002779 <outportb>
8000235e:	83 c4 1c             	add    $0x1c,%esp
80002361:	c3                   	ret    

80002362 <pic_set_irq_mask>:
80002362:	83 ec 1c             	sub    $0x1c,%esp
80002365:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000236a:	7f 30                	jg     8000239c <pic_set_irq_mask+0x3a>
8000236c:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002373:	e8 f4 03 00 00       	call   8000276c <inportb>
80002378:	ba 01 00 00 00       	mov    $0x1,%edx
8000237d:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002381:	d3 e2                	shl    %cl,%edx
80002383:	09 d0                	or     %edx,%eax
80002385:	25 ff 00 00 00       	and    $0xff,%eax
8000238a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000238e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002395:	e8 df 03 00 00       	call   80002779 <outportb>
8000239a:	eb 31                	jmp    800023cd <pic_set_irq_mask+0x6b>
8000239c:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023a3:	e8 c4 03 00 00       	call   8000276c <inportb>
800023a8:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800023ac:	83 e9 08             	sub    $0x8,%ecx
800023af:	ba 01 00 00 00       	mov    $0x1,%edx
800023b4:	d3 e2                	shl    %cl,%edx
800023b6:	09 d0                	or     %edx,%eax
800023b8:	25 ff 00 00 00       	and    $0xff,%eax
800023bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800023c1:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023c8:	e8 ac 03 00 00       	call   80002779 <outportb>
800023cd:	83 c4 1c             	add    $0x1c,%esp
800023d0:	c3                   	ret    

800023d1 <pic_clear_irq_mask>:
800023d1:	83 ec 1c             	sub    $0x1c,%esp
800023d4:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023d9:	7f 30                	jg     8000240b <pic_clear_irq_mask+0x3a>
800023db:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023e2:	e8 85 03 00 00       	call   8000276c <inportb>
800023e7:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023ec:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023f0:	d3 c2                	rol    %cl,%edx
800023f2:	21 d0                	and    %edx,%eax
800023f4:	25 ff 00 00 00       	and    $0xff,%eax
800023f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800023fd:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002404:	e8 70 03 00 00       	call   80002779 <outportb>
80002409:	eb 31                	jmp    8000243c <pic_clear_irq_mask+0x6b>
8000240b:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002412:	e8 55 03 00 00       	call   8000276c <inportb>
80002417:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000241b:	83 e9 08             	sub    $0x8,%ecx
8000241e:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002423:	d3 c2                	rol    %cl,%edx
80002425:	21 d0                	and    %edx,%eax
80002427:	25 ff 00 00 00       	and    $0xff,%eax
8000242c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002430:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002437:	e8 3d 03 00 00       	call   80002779 <outportb>
8000243c:	83 c4 1c             	add    $0x1c,%esp
8000243f:	c3                   	ret    

80002440 <pic_install>:
80002440:	83 ec 1c             	sub    $0x1c,%esp
80002443:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
8000244a:	00 
8000244b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002452:	e8 f5 fd ff ff       	call   8000224c <pic_remap>
80002457:	83 c4 1c             	add    $0x1c,%esp
8000245a:	c3                   	ret    

8000245b <pic_uninstall>:
8000245b:	83 ec 1c             	sub    $0x1c,%esp
8000245e:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002465:	00 
80002466:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000246d:	e8 07 03 00 00       	call   80002779 <outportb>
80002472:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002479:	00 
8000247a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002481:	e8 f3 02 00 00       	call   80002779 <outportb>
80002486:	83 c4 1c             	add    $0x1c,%esp
80002489:	c3                   	ret    
8000248a:	66 90                	xchg   %ax,%ax

8000248c <pit_handler>:
8000248c:	83 ec 1c             	sub    $0x1c,%esp
8000248f:	a1 00 01 02 80       	mov    0x80020100,%eax
80002494:	40                   	inc    %eax
80002495:	a3 00 01 02 80       	mov    %eax,0x80020100
8000249a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000249e:	89 04 24             	mov    %eax,(%esp)
800024a1:	e8 fe 32 00 00       	call   800057a4 <switch_tasks_roundrobin>
800024a6:	83 c4 1c             	add    $0x1c,%esp
800024a9:	c3                   	ret    

800024aa <pit_wait>:
800024aa:	8b 15 00 01 02 80    	mov    0x80020100,%edx
800024b0:	03 54 24 04          	add    0x4(%esp),%edx
800024b4:	a1 00 01 02 80       	mov    0x80020100,%eax
800024b9:	39 c2                	cmp    %eax,%edx
800024bb:	77 f7                	ja     800024b4 <pit_wait+0xa>
800024bd:	c3                   	ret    

800024be <pit_sleep>:
800024be:	83 ec 04             	sub    $0x4,%esp
800024c1:	8b 44 24 08          	mov    0x8(%esp),%eax
800024c5:	0f af 05 f0 11 02 80 	imul   0x800211f0,%eax
800024cc:	89 04 24             	mov    %eax,(%esp)
800024cf:	e8 d6 ff ff ff       	call   800024aa <pit_wait>
800024d4:	83 c4 04             	add    $0x4,%esp
800024d7:	c3                   	ret    

800024d8 <pit_channel0_install>:
800024d8:	56                   	push   %esi
800024d9:	53                   	push   %ebx
800024da:	83 ec 14             	sub    $0x14,%esp
800024dd:	8b 74 24 20          	mov    0x20(%esp),%esi
800024e1:	c7 44 24 04 8c 24 00 	movl   $0x8000248c,0x4(%esp)
800024e8:	80 
800024e9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800024f0:	e8 83 f4 ff ff       	call   80001978 <irq_install_handler>
800024f5:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800024fa:	89 c2                	mov    %eax,%edx
800024fc:	c1 fa 1f             	sar    $0x1f,%edx
800024ff:	f7 fe                	idiv   %esi
80002501:	89 c3                	mov    %eax,%ebx
80002503:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
8000250a:	00 
8000250b:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002512:	e8 62 02 00 00       	call   80002779 <outportb>
80002517:	0f b6 c3             	movzbl %bl,%eax
8000251a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000251e:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002525:	e8 4f 02 00 00       	call   80002779 <outportb>
8000252a:	0f b6 df             	movzbl %bh,%ebx
8000252d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002531:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002538:	e8 3c 02 00 00       	call   80002779 <outportb>
8000253d:	89 35 f0 11 02 80    	mov    %esi,0x800211f0
80002543:	83 c4 14             	add    $0x14,%esp
80002546:	5b                   	pop    %ebx
80002547:	5e                   	pop    %esi
80002548:	c3                   	ret    

80002549 <pit_channel2_install>:
80002549:	53                   	push   %ebx
8000254a:	83 ec 18             	sub    $0x18,%esp
8000254d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002554:	e8 13 02 00 00       	call   8000276c <inportb>
80002559:	25 fc 00 00 00       	and    $0xfc,%eax
8000255e:	83 c8 01             	or     $0x1,%eax
80002561:	89 44 24 04          	mov    %eax,0x4(%esp)
80002565:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000256c:	e8 08 02 00 00       	call   80002779 <outportb>
80002571:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002576:	89 c2                	mov    %eax,%edx
80002578:	c1 fa 1f             	sar    $0x1f,%edx
8000257b:	f7 7c 24 20          	idivl  0x20(%esp)
8000257f:	89 c3                	mov    %eax,%ebx
80002581:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002588:	00 
80002589:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002590:	e8 e4 01 00 00       	call   80002779 <outportb>
80002595:	0f b6 c3             	movzbl %bl,%eax
80002598:	89 44 24 04          	mov    %eax,0x4(%esp)
8000259c:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025a3:	e8 d1 01 00 00       	call   80002779 <outportb>
800025a8:	0f b6 df             	movzbl %bh,%ebx
800025ab:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025af:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025b6:	e8 be 01 00 00       	call   80002779 <outportb>
800025bb:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025c2:	e8 a5 01 00 00       	call   8000276c <inportb>
800025c7:	88 c3                	mov    %al,%bl
800025c9:	83 e3 fe             	and    $0xfffffffe,%ebx
800025cc:	31 c0                	xor    %eax,%eax
800025ce:	88 d8                	mov    %bl,%al
800025d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800025d4:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025db:	e8 99 01 00 00       	call   80002779 <outportb>
800025e0:	83 cb 01             	or     $0x1,%ebx
800025e3:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800025e9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025ed:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025f4:	e8 80 01 00 00       	call   80002779 <outportb>
800025f9:	83 c4 18             	add    $0x18,%esp
800025fc:	5b                   	pop    %ebx
800025fd:	c3                   	ret    

800025fe <pit_install>:
800025fe:	83 ec 1c             	sub    $0x1c,%esp
80002601:	8b 44 24 20          	mov    0x20(%esp),%eax
80002605:	85 c0                	test   %eax,%eax
80002607:	75 0e                	jne    80002617 <pit_install+0x19>
80002609:	8b 44 24 24          	mov    0x24(%esp),%eax
8000260d:	89 04 24             	mov    %eax,(%esp)
80002610:	e8 c3 fe ff ff       	call   800024d8 <pit_channel0_install>
80002615:	eb 11                	jmp    80002628 <pit_install+0x2a>
80002617:	83 f8 02             	cmp    $0x2,%eax
8000261a:	75 0c                	jne    80002628 <pit_install+0x2a>
8000261c:	8b 54 24 24          	mov    0x24(%esp),%edx
80002620:	89 14 24             	mov    %edx,(%esp)
80002623:	e8 21 ff ff ff       	call   80002549 <pit_channel2_install>
80002628:	83 c4 1c             	add    $0x1c,%esp
8000262b:	c3                   	ret    

8000262c <mem_map_page_ok>:
8000262c:	b0 01                	mov    $0x1,%al
8000262e:	c3                   	ret    

8000262f <pmm_alloc_page>:
8000262f:	55                   	push   %ebp
80002630:	57                   	push   %edi
80002631:	56                   	push   %esi
80002632:	53                   	push   %ebx
80002633:	83 ec 04             	sub    $0x4,%esp
80002636:	a1 f8 11 02 80       	mov    0x800211f8,%eax
8000263b:	c1 e8 05             	shr    $0x5,%eax
8000263e:	89 04 24             	mov    %eax,(%esp)
80002641:	74 54                	je     80002697 <pmm_alloc_page+0x68>
80002643:	8b 1d f4 11 02 80    	mov    0x800211f4,%ebx
80002649:	be 00 00 00 00       	mov    $0x0,%esi
8000264e:	eb 33                	jmp    80002683 <pmm_alloc_page+0x54>
80002650:	89 d5                	mov    %edx,%ebp
80002652:	d3 e5                	shl    %cl,%ebp
80002654:	85 c5                	test   %eax,%ebp
80002656:	75 1c                	jne    80002674 <pmm_alloc_page+0x45>
80002658:	eb 0a                	jmp    80002664 <pmm_alloc_page+0x35>
8000265a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000265f:	b9 00 00 00 00       	mov    $0x0,%ecx
80002664:	09 e8                	or     %ebp,%eax
80002666:	89 07                	mov    %eax,(%edi)
80002668:	89 c8                	mov    %ecx,%eax
8000266a:	c1 e0 0c             	shl    $0xc,%eax
8000266d:	c1 e6 11             	shl    $0x11,%esi
80002670:	01 f0                	add    %esi,%eax
80002672:	eb 23                	jmp    80002697 <pmm_alloc_page+0x68>
80002674:	41                   	inc    %ecx
80002675:	83 f9 20             	cmp    $0x20,%ecx
80002678:	75 d6                	jne    80002650 <pmm_alloc_page+0x21>
8000267a:	46                   	inc    %esi
8000267b:	83 c3 04             	add    $0x4,%ebx
8000267e:	3b 34 24             	cmp    (%esp),%esi
80002681:	74 14                	je     80002697 <pmm_alloc_page+0x68>
80002683:	89 df                	mov    %ebx,%edi
80002685:	8b 03                	mov    (%ebx),%eax
80002687:	a8 01                	test   $0x1,%al
80002689:	74 cf                	je     8000265a <pmm_alloc_page+0x2b>
8000268b:	b9 01 00 00 00       	mov    $0x1,%ecx
80002690:	ba 01 00 00 00       	mov    $0x1,%edx
80002695:	eb b9                	jmp    80002650 <pmm_alloc_page+0x21>
80002697:	83 c4 04             	add    $0x4,%esp
8000269a:	5b                   	pop    %ebx
8000269b:	5e                   	pop    %esi
8000269c:	5f                   	pop    %edi
8000269d:	5d                   	pop    %ebp
8000269e:	c3                   	ret    

8000269f <pmm_claim_page>:
8000269f:	53                   	push   %ebx
800026a0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026a4:	89 ca                	mov    %ecx,%edx
800026a6:	c1 ea 05             	shr    $0x5,%edx
800026a9:	a1 f4 11 02 80       	mov    0x800211f4,%eax
800026ae:	bb 01 00 00 00       	mov    $0x1,%ebx
800026b3:	d3 e3                	shl    %cl,%ebx
800026b5:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800026b8:	5b                   	pop    %ebx
800026b9:	c3                   	ret    

800026ba <pmm_free_page>:
800026ba:	53                   	push   %ebx
800026bb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026bf:	89 ca                	mov    %ecx,%edx
800026c1:	c1 ea 05             	shr    $0x5,%edx
800026c4:	a1 f4 11 02 80       	mov    0x800211f4,%eax
800026c9:	bb 01 00 00 00       	mov    $0x1,%ebx
800026ce:	d3 e3                	shl    %cl,%ebx
800026d0:	89 d9                	mov    %ebx,%ecx
800026d2:	f7 d1                	not    %ecx
800026d4:	21 0c 90             	and    %ecx,(%eax,%edx,4)
800026d7:	5b                   	pop    %ebx
800026d8:	c3                   	ret    

800026d9 <init_pmm>:
800026d9:	55                   	push   %ebp
800026da:	57                   	push   %edi
800026db:	56                   	push   %esi
800026dc:	53                   	push   %ebx
800026dd:	83 ec 1c             	sub    $0x1c,%esp
800026e0:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800026e7:	00 
800026e8:	8b 44 24 30          	mov    0x30(%esp),%eax
800026ec:	89 04 24             	mov    %eax,(%esp)
800026ef:	e8 12 45 00 00       	call   80006c06 <ceil>
800026f4:	a3 f8 11 02 80       	mov    %eax,0x800211f8
800026f9:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002700:	00 
80002701:	89 04 24             	mov    %eax,(%esp)
80002704:	e8 fd 44 00 00       	call   80006c06 <ceil>
80002709:	89 c5                	mov    %eax,%ebp
8000270b:	bf 40 12 12 00       	mov    $0x121240,%edi
80002710:	85 c0                	test   %eax,%eax
80002712:	74 2f                	je     80002743 <init_pmm+0x6a>
80002714:	89 fb                	mov    %edi,%ebx
80002716:	be 00 00 00 00       	mov    $0x0,%esi
8000271b:	89 1c 24             	mov    %ebx,(%esp)
8000271e:	e8 09 ff ff ff       	call   8000262c <mem_map_page_ok>
80002723:	84 c0                	test   %al,%al
80002725:	74 12                	je     80002739 <init_pmm+0x60>
80002727:	89 d8                	mov    %ebx,%eax
80002729:	83 c8 03             	or     $0x3,%eax
8000272c:	89 04 b5 00 28 24 f0 	mov    %eax,-0xfdbd800(,%esi,4)
80002733:	89 d8                	mov    %ebx,%eax
80002735:	0f 01 38             	invlpg (%eax)
80002738:	46                   	inc    %esi
80002739:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000273f:	39 ee                	cmp    %ebp,%esi
80002741:	72 d8                	jb     8000271b <init_pmm+0x42>
80002743:	c7 05 f4 11 02 80 40 	movl   $0x121240,0x800211f4
8000274a:	12 12 00 
8000274d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002752:	89 1c 24             	mov    %ebx,(%esp)
80002755:	e8 45 ff ff ff       	call   8000269f <pmm_claim_page>
8000275a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002760:	39 df                	cmp    %ebx,%edi
80002762:	77 ee                	ja     80002752 <init_pmm+0x79>
80002764:	83 c4 1c             	add    $0x1c,%esp
80002767:	5b                   	pop    %ebx
80002768:	5e                   	pop    %esi
80002769:	5f                   	pop    %edi
8000276a:	5d                   	pop    %ebp
8000276b:	c3                   	ret    

8000276c <inportb>:
8000276c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002770:	ec                   	in     (%dx),%al
80002771:	c3                   	ret    

80002772 <inmemb>:
80002772:	8b 44 24 04          	mov    0x4(%esp),%eax
80002776:	8a 00                	mov    (%eax),%al
80002778:	c3                   	ret    

80002779 <outportb>:
80002779:	8b 54 24 04          	mov    0x4(%esp),%edx
8000277d:	8a 44 24 08          	mov    0x8(%esp),%al
80002781:	ee                   	out    %al,(%dx)
80002782:	c3                   	ret    

80002783 <outmemb>:
80002783:	8b 44 24 08          	mov    0x8(%esp),%eax
80002787:	8b 54 24 04          	mov    0x4(%esp),%edx
8000278b:	88 02                	mov    %al,(%edx)
8000278d:	c3                   	ret    

8000278e <inportw>:
8000278e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002792:	66 ed                	in     (%dx),%ax
80002794:	c3                   	ret    

80002795 <inmemw>:
80002795:	8b 44 24 04          	mov    0x4(%esp),%eax
80002799:	66 8b 00             	mov    (%eax),%ax
8000279c:	c3                   	ret    

8000279d <outportw>:
8000279d:	8b 44 24 08          	mov    0x8(%esp),%eax
800027a1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a5:	66 ef                	out    %ax,(%dx)
800027a7:	c3                   	ret    

800027a8 <outmemw>:
800027a8:	8b 54 24 08          	mov    0x8(%esp),%edx
800027ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800027b0:	66 89 10             	mov    %dx,(%eax)
800027b3:	c3                   	ret    

800027b4 <inportl>:
800027b4:	8b 54 24 04          	mov    0x4(%esp),%edx
800027b8:	ed                   	in     (%dx),%eax
800027b9:	c3                   	ret    

800027ba <inmeml>:
800027ba:	8b 44 24 04          	mov    0x4(%esp),%eax
800027be:	8b 00                	mov    (%eax),%eax
800027c0:	c3                   	ret    

800027c1 <outportl>:
800027c1:	8b 44 24 08          	mov    0x8(%esp),%eax
800027c5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c9:	ef                   	out    %eax,(%dx)
800027ca:	c3                   	ret    

800027cb <outmeml>:
800027cb:	8b 54 24 08          	mov    0x8(%esp),%edx
800027cf:	8b 44 24 04          	mov    0x4(%esp),%eax
800027d3:	89 10                	mov    %edx,(%eax)
800027d5:	c3                   	ret    
800027d6:	66 90                	xchg   %ax,%ax

800027d8 <syscalls_install>:
800027d8:	83 ec 1c             	sub    $0x1c,%esp
800027db:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800027e2:	00 
800027e3:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800027ea:	00 
800027eb:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800027f2:	e8 44 fa ff ff       	call   8000223b <wrmsr>
800027f7:	e8 09 32 00 00       	call   80005a05 <getthread>
800027fc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002803:	00 
80002804:	8b 40 0c             	mov    0xc(%eax),%eax
80002807:	89 44 24 04          	mov    %eax,0x4(%esp)
8000280b:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80002812:	e8 24 fa ff ff       	call   8000223b <wrmsr>
80002817:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000281e:	00 
8000281f:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
80002826:	80 
80002827:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000282e:	e8 08 fa ff ff       	call   8000223b <wrmsr>
80002833:	83 c4 1c             	add    $0x1c,%esp
80002836:	c3                   	ret    

80002837 <syscall_install_handler>:
80002837:	8b 44 24 04          	mov    0x4(%esp),%eax
8000283b:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80002841:	73 0b                	jae    8000284e <syscall_install_handler+0x17>
80002843:	8b 54 24 08          	mov    0x8(%esp),%edx
80002847:	89 14 85 20 01 02 80 	mov    %edx,-0x7ffdfee0(,%eax,4)
8000284e:	c3                   	ret    

8000284f <syscall_handler>:
8000284f:	55                   	push   %ebp
80002850:	57                   	push   %edi
80002851:	56                   	push   %esi
80002852:	53                   	push   %ebx
80002853:	8b 54 24 14          	mov    0x14(%esp),%edx
80002857:	8b 4a 2c             	mov    0x2c(%edx),%ecx
8000285a:	3b 0d 84 a0 00 80    	cmp    0x8000a084,%ecx
80002860:	73 25                	jae    80002887 <syscall_handler+0x38>
80002862:	8b 42 20             	mov    0x20(%edx),%eax
80002865:	8b 0c 8d 20 01 02 80 	mov    -0x7ffdfee0(,%ecx,4),%ecx
8000286c:	8b 5a 10             	mov    0x10(%edx),%ebx
8000286f:	8b 72 14             	mov    0x14(%edx),%esi
80002872:	8b 7a 24             	mov    0x24(%edx),%edi
80002875:	8b 6a 28             	mov    0x28(%edx),%ebp
80002878:	53                   	push   %ebx
80002879:	56                   	push   %esi
8000287a:	57                   	push   %edi
8000287b:	55                   	push   %ebp
8000287c:	50                   	push   %eax
8000287d:	ff d1                	call   *%ecx
8000287f:	5b                   	pop    %ebx
80002880:	5b                   	pop    %ebx
80002881:	5b                   	pop    %ebx
80002882:	5b                   	pop    %ebx
80002883:	5b                   	pop    %ebx
80002884:	89 42 2c             	mov    %eax,0x2c(%edx)
80002887:	5b                   	pop    %ebx
80002888:	5e                   	pop    %esi
80002889:	5f                   	pop    %edi
8000288a:	5d                   	pop    %ebp
8000288b:	c3                   	ret    

8000288c <sleep>:
8000288c:	83 ec 1c             	sub    $0x1c,%esp
8000288f:	a0 40 04 02 80       	mov    0x80020440,%al
80002894:	84 c0                	test   %al,%al
80002896:	75 0e                	jne    800028a6 <sleep+0x1a>
80002898:	8b 44 24 20          	mov    0x20(%esp),%eax
8000289c:	89 04 24             	mov    %eax,(%esp)
8000289f:	e8 1a fc ff ff       	call   800024be <pit_sleep>
800028a4:	eb 10                	jmp    800028b6 <sleep+0x2a>
800028a6:	3c 01                	cmp    $0x1,%al
800028a8:	75 0c                	jne    800028b6 <sleep+0x2a>
800028aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800028ae:	89 04 24             	mov    %eax,(%esp)
800028b1:	e8 28 f7 ff ff       	call   80001fde <lapic_timer_sleep>
800028b6:	83 c4 1c             	add    $0x1c,%esp
800028b9:	c3                   	ret    

800028ba <timer_install>:
800028ba:	83 ec 1c             	sub    $0x1c,%esp
800028bd:	8b 44 24 20          	mov    0x20(%esp),%eax
800028c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800028c5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800028cc:	e8 2d fd ff ff       	call   800025fe <pit_install>
800028d1:	c6 05 40 04 02 80 00 	movb   $0x0,0x80020440
800028d8:	83 c4 1c             	add    $0x1c,%esp
800028db:	c3                   	ret    

800028dc <get_page>:
800028dc:	55                   	push   %ebp
800028dd:	57                   	push   %edi
800028de:	56                   	push   %esi
800028df:	53                   	push   %ebx
800028e0:	83 ec 2c             	sub    $0x2c,%esp
800028e3:	8b 74 24 40          	mov    0x40(%esp),%esi
800028e7:	8b 44 24 44          	mov    0x44(%esp),%eax
800028eb:	8a 54 24 48          	mov    0x48(%esp),%dl
800028ef:	8a 4c 24 54          	mov    0x54(%esp),%cl
800028f3:	31 db                	xor    %ebx,%ebx
800028f5:	8a 5c 24 4c          	mov    0x4c(%esp),%bl
800028f9:	80 7c 24 50 00       	cmpb   $0x0,0x50(%esp)
800028fe:	74 03                	je     80002903 <get_page+0x27>
80002900:	83 cb 02             	or     $0x2,%ebx
80002903:	84 c9                	test   %cl,%cl
80002905:	74 03                	je     8000290a <get_page+0x2e>
80002907:	83 cb 04             	or     $0x4,%ebx
8000290a:	89 c7                	mov    %eax,%edi
8000290c:	c1 ef 0c             	shr    $0xc,%edi
8000290f:	89 c5                	mov    %eax,%ebp
80002911:	c1 ed 16             	shr    $0x16,%ebp
80002914:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002917:	85 c0                	test   %eax,%eax
80002919:	74 0b                	je     80002926 <get_page+0x4a>
8000291b:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
80002921:	8d 04 b8             	lea    (%eax,%edi,4),%eax
80002924:	eb 79                	jmp    8000299f <get_page+0xc3>
80002926:	84 d2                	test   %dl,%dl
80002928:	74 70                	je     8000299a <get_page+0xbe>
8000292a:	80 3d 44 04 02 80 00 	cmpb   $0x0,0x80020444
80002931:	74 19                	je     8000294c <get_page+0x70>
80002933:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002937:	89 44 24 04          	mov    %eax,0x4(%esp)
8000293b:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
80002942:	e8 a1 12 00 00       	call   80003be8 <kmalloc_ap>
80002947:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
8000294a:	eb 17                	jmp    80002963 <get_page+0x87>
8000294c:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002950:	89 44 24 04          	mov    %eax,0x4(%esp)
80002954:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
8000295b:	e8 e5 1f 00 00       	call   80004945 <placement_kmalloc_ap>
80002960:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
80002963:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
8000296a:	00 
8000296b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002972:	00 
80002973:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002976:	89 04 24             	mov    %eax,(%esp)
80002979:	e8 17 43 00 00       	call   80006c95 <memset>
8000297e:	0b 5c 24 1c          	or     0x1c(%esp),%ebx
80002982:	83 cb 01             	or     $0x1,%ebx
80002985:	89 9c ae 00 10 00 00 	mov    %ebx,0x1000(%esi,%ebp,4)
8000298c:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
80002992:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002995:	8d 04 b8             	lea    (%eax,%edi,4),%eax
80002998:	eb 05                	jmp    8000299f <get_page+0xc3>
8000299a:	b8 00 00 00 00       	mov    $0x0,%eax
8000299f:	83 c4 2c             	add    $0x2c,%esp
800029a2:	5b                   	pop    %ebx
800029a3:	5e                   	pop    %esi
800029a4:	5f                   	pop    %edi
800029a5:	5d                   	pop    %ebp
800029a6:	c3                   	ret    

800029a7 <map_page>:
800029a7:	53                   	push   %ebx
800029a8:	83 ec 28             	sub    $0x28,%esp
800029ab:	8a 44 24 3c          	mov    0x3c(%esp),%al
800029af:	8a 54 24 40          	mov    0x40(%esp),%dl
800029b3:	8a 4c 24 44          	mov    0x44(%esp),%cl
800029b7:	31 db                	xor    %ebx,%ebx
800029b9:	88 c3                	mov    %al,%bl
800029bb:	84 d2                	test   %dl,%dl
800029bd:	74 03                	je     800029c2 <map_page+0x1b>
800029bf:	83 cb 02             	or     $0x2,%ebx
800029c2:	84 c9                	test   %cl,%cl
800029c4:	74 03                	je     800029c9 <map_page+0x22>
800029c6:	83 cb 04             	or     $0x4,%ebx
800029c9:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800029cf:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800029d3:	81 e2 ff 00 00 00    	and    $0xff,%edx
800029d9:	89 54 24 10          	mov    %edx,0x10(%esp)
800029dd:	25 ff 00 00 00       	and    $0xff,%eax
800029e2:	89 44 24 0c          	mov    %eax,0xc(%esp)
800029e6:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800029ed:	00 
800029ee:	8b 44 24 34          	mov    0x34(%esp),%eax
800029f2:	89 44 24 04          	mov    %eax,0x4(%esp)
800029f6:	8b 44 24 30          	mov    0x30(%esp),%eax
800029fa:	89 04 24             	mov    %eax,(%esp)
800029fd:	e8 da fe ff ff       	call   800028dc <get_page>
80002a02:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a06:	83 ca 01             	or     $0x1,%edx
80002a09:	09 d3                	or     %edx,%ebx
80002a0b:	89 18                	mov    %ebx,(%eax)
80002a0d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a11:	0f 01 38             	invlpg (%eax)
80002a14:	83 c4 28             	add    $0x28,%esp
80002a17:	5b                   	pop    %ebx
80002a18:	c3                   	ret    

80002a19 <unmap_page>:
80002a19:	53                   	push   %ebx
80002a1a:	83 ec 28             	sub    $0x28,%esp
80002a1d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002a24:	00 
80002a25:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002a2c:	00 
80002a2d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002a34:	00 
80002a35:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002a3c:	00 
80002a3d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a41:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a45:	8b 44 24 30          	mov    0x30(%esp),%eax
80002a49:	89 04 24             	mov    %eax,(%esp)
80002a4c:	e8 8b fe ff ff       	call   800028dc <get_page>
80002a51:	89 c3                	mov    %eax,%ebx
80002a53:	85 c0                	test   %eax,%eax
80002a55:	74 1c                	je     80002a73 <unmap_page+0x5a>
80002a57:	8b 00                	mov    (%eax),%eax
80002a59:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a5e:	89 04 24             	mov    %eax,(%esp)
80002a61:	e8 54 fc ff ff       	call   800026ba <pmm_free_page>
80002a66:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a6c:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a70:	0f 01 38             	invlpg (%eax)
80002a73:	83 c4 28             	add    $0x28,%esp
80002a76:	5b                   	pop    %ebx
80002a77:	c3                   	ret    

80002a78 <create_page_directory>:
80002a78:	53                   	push   %ebx
80002a79:	83 ec 18             	sub    $0x18,%esp
80002a7c:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002a83:	e8 3a 12 00 00       	call   80003cc2 <kmalloc_a>
80002a88:	89 c3                	mov    %eax,%ebx
80002a8a:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002a91:	00 
80002a92:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a99:	00 
80002a9a:	89 04 24             	mov    %eax,(%esp)
80002a9d:	e8 f3 41 00 00       	call   80006c95 <memset>
80002aa2:	89 d8                	mov    %ebx,%eax
80002aa4:	83 c4 18             	add    $0x18,%esp
80002aa7:	5b                   	pop    %ebx
80002aa8:	c3                   	ret    

80002aa9 <switch_page_directory>:
80002aa9:	8b 44 24 04          	mov    0x4(%esp),%eax
80002aad:	a3 48 04 02 80       	mov    %eax,0x80020448
80002ab2:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ab8:	0f 22 d8             	mov    %eax,%cr3
80002abb:	c3                   	ret    

80002abc <page_align>:
80002abc:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ac0:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80002ac6:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002ac9:	85 c8                	test   %ecx,%eax
80002acb:	74 09                	je     80002ad6 <page_align+0x1a>
80002acd:	f7 da                	neg    %edx
80002acf:	21 d0                	and    %edx,%eax
80002ad1:	05 00 10 00 00       	add    $0x1000,%eax
80002ad6:	c3                   	ret    

80002ad7 <init_vmm>:
80002ad7:	56                   	push   %esi
80002ad8:	53                   	push   %ebx
80002ad9:	83 ec 24             	sub    $0x24,%esp
80002adc:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002ae3:	e8 17 1e 00 00       	call   800048ff <placement_kmalloc_a>
80002ae8:	a3 4c 04 02 80       	mov    %eax,0x8002044c
80002aed:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002af4:	00 
80002af5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002afc:	00 
80002afd:	89 04 24             	mov    %eax,(%esp)
80002b00:	e8 90 41 00 00       	call   80006c95 <memset>
80002b05:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002b0a:	8d 90 00 10 10 80    	lea    -0x7feff000(%eax),%edx
80002b10:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002b16:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b1b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b22:	00 
80002b23:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b2a:	00 
80002b2b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b32:	00 
80002b33:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002b37:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002b3b:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002b40:	89 04 24             	mov    %eax,(%esp)
80002b43:	e8 5f fe ff ff       	call   800029a7 <map_page>
80002b48:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b4e:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002b54:	75 c5                	jne    80002b1b <init_vmm+0x44>
80002b56:	be 40 12 02 00       	mov    $0x21240,%esi
80002b5b:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b60:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b67:	00 
80002b68:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b6f:	00 
80002b70:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b77:	00 
80002b78:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002b7e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b82:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b88:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b8c:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002b91:	89 04 24             	mov    %eax,(%esp)
80002b94:	e8 0e fe ff ff       	call   800029a7 <map_page>
80002b99:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b9f:	39 f3                	cmp    %esi,%ebx
80002ba1:	72 bd                	jb     80002b60 <init_vmm+0x89>
80002ba3:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002ba8:	89 04 24             	mov    %eax,(%esp)
80002bab:	e8 f9 fe ff ff       	call   80002aa9 <switch_page_directory>
80002bb0:	0f 20 c0             	mov    %cr0,%eax
80002bb3:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bb8:	0f 22 c0             	mov    %eax,%cr0
80002bbb:	c6 05 44 04 02 80 01 	movb   $0x1,0x80020444
80002bc2:	83 c4 24             	add    $0x24,%esp
80002bc5:	5b                   	pop    %ebx
80002bc6:	5e                   	pop    %esi
80002bc7:	c3                   	ret    

80002bc8 <map_kernel>:
80002bc8:	57                   	push   %edi
80002bc9:	56                   	push   %esi
80002bca:	53                   	push   %ebx
80002bcb:	83 ec 20             	sub    $0x20,%esp
80002bce:	8b 74 24 30          	mov    0x30(%esp),%esi
80002bd2:	bf 40 12 02 00       	mov    $0x21240,%edi
80002bd7:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bdc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002be3:	00 
80002be4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002beb:	00 
80002bec:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002bf3:	00 
80002bf4:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bfa:	89 44 24 08          	mov    %eax,0x8(%esp)
80002bfe:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c04:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c08:	89 34 24             	mov    %esi,(%esp)
80002c0b:	e8 97 fd ff ff       	call   800029a7 <map_page>
80002c10:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c16:	39 fb                	cmp    %edi,%ebx
80002c18:	72 c2                	jb     80002bdc <map_kernel+0x14>
80002c1a:	eb 3e                	jmp    80002c5a <map_kernel+0x92>
80002c1c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c23:	00 
80002c24:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c2b:	00 
80002c2c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c33:	00 
80002c34:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002c3a:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c3e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c42:	89 34 24             	mov    %esi,(%esp)
80002c45:	e8 5d fd ff ff       	call   800029a7 <map_page>
80002c4a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c50:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002c56:	75 c4                	jne    80002c1c <map_kernel+0x54>
80002c58:	eb 07                	jmp    80002c61 <map_kernel+0x99>
80002c5a:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002c5f:	eb bb                	jmp    80002c1c <map_kernel+0x54>
80002c61:	83 c4 20             	add    $0x20,%esp
80002c64:	5b                   	pop    %ebx
80002c65:	5e                   	pop    %esi
80002c66:	5f                   	pop    %edi
80002c67:	c3                   	ret    

80002c68 <bochs_puts>:
80002c68:	56                   	push   %esi
80002c69:	53                   	push   %ebx
80002c6a:	83 ec 14             	sub    $0x14,%esp
80002c6d:	8b 74 24 20          	mov    0x20(%esp),%esi
80002c71:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c76:	eb 16                	jmp    80002c8e <bochs_puts+0x26>
80002c78:	31 c0                	xor    %eax,%eax
80002c7a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c7d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c81:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002c88:	e8 ec fa ff ff       	call   80002779 <outportb>
80002c8d:	43                   	inc    %ebx
80002c8e:	89 34 24             	mov    %esi,(%esp)
80002c91:	e8 c5 40 00 00       	call   80006d5b <strlen>
80002c96:	39 c3                	cmp    %eax,%ebx
80002c98:	7c de                	jl     80002c78 <bochs_puts+0x10>
80002c9a:	83 c4 14             	add    $0x14,%esp
80002c9d:	5b                   	pop    %ebx
80002c9e:	5e                   	pop    %esi
80002c9f:	c3                   	ret    

80002ca0 <lookup_chunk>:
80002ca0:	83 ec 1c             	sub    $0x1c,%esp
80002ca3:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ca7:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002cab:	8a 50 04             	mov    0x4(%eax),%dl
80002cae:	84 d2                	test   %dl,%dl
80002cb0:	75 15                	jne    80002cc7 <lookup_chunk+0x27>
80002cb2:	8b 50 08             	mov    0x8(%eax),%edx
80002cb5:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cb9:	77 5b                	ja     80002d16 <lookup_chunk+0x76>
80002cbb:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cbf:	75 55                	jne    80002d16 <lookup_chunk+0x76>
80002cc1:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002cc5:	eb 4f                	jmp    80002d16 <lookup_chunk+0x76>
80002cc7:	80 fa 02             	cmp    $0x2,%dl
80002cca:	75 4a                	jne    80002d16 <lookup_chunk+0x76>
80002ccc:	8b 50 0c             	mov    0xc(%eax),%edx
80002ccf:	8b 40 10             	mov    0x10(%eax),%eax
80002cd2:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002cd6:	75 1c                	jne    80002cf4 <lookup_chunk+0x54>
80002cd8:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002cde:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002ce2:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ce6:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cea:	89 14 24             	mov    %edx,(%esp)
80002ced:	e8 ae ff ff ff       	call   80002ca0 <lookup_chunk>
80002cf2:	eb 22                	jmp    80002d16 <lookup_chunk+0x76>
80002cf4:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002cf8:	75 1c                	jne    80002d16 <lookup_chunk+0x76>
80002cfa:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002d00:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d04:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d08:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d0c:	89 04 24             	mov    %eax,(%esp)
80002d0f:	e8 8c ff ff ff       	call   80002ca0 <lookup_chunk>
80002d14:	eb 00                	jmp    80002d16 <lookup_chunk+0x76>
80002d16:	83 c4 1c             	add    $0x1c,%esp
80002d19:	c3                   	ret    
80002d1a:	66 90                	xchg   %ax,%ax

80002d1c <elf_check_magic>:
80002d1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d20:	b8 00 00 00 00       	mov    $0x0,%eax
80002d25:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d28:	75 18                	jne    80002d42 <elf_check_magic+0x26>
80002d2a:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d2e:	74 12                	je     80002d42 <elf_check_magic+0x26>
80002d30:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d34:	75 0c                	jne    80002d42 <elf_check_magic+0x26>
80002d36:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d3a:	0f 94 c0             	sete   %al
80002d3d:	25 ff 00 00 00       	and    $0xff,%eax
80002d42:	c3                   	ret    

80002d43 <elf_read_header>:
80002d43:	53                   	push   %ebx
80002d44:	83 ec 18             	sub    $0x18,%esp
80002d47:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002d4b:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d4f:	25 ff ff 00 00       	and    $0xffff,%eax
80002d54:	89 04 24             	mov    %eax,(%esp)
80002d57:	e8 21 09 00 00       	call   8000367d <elf_get_type>
80002d5c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d60:	c7 04 24 21 83 00 80 	movl   $0x80008321,(%esp)
80002d67:	e8 d6 1a 00 00       	call   80004842 <kprintf>
80002d6c:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d70:	25 ff ff 00 00       	and    $0xffff,%eax
80002d75:	89 04 24             	mov    %eax,(%esp)
80002d78:	e8 0c 05 00 00       	call   80003289 <elf_get_arch>
80002d7d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d81:	c7 04 24 30 83 00 80 	movl   $0x80008330,(%esp)
80002d88:	e8 b5 1a 00 00       	call   80004842 <kprintf>
80002d8d:	31 c0                	xor    %eax,%eax
80002d8f:	8a 43 04             	mov    0x4(%ebx),%al
80002d92:	89 04 24             	mov    %eax,(%esp)
80002d95:	e8 c3 08 00 00       	call   8000365d <elf_get_class>
80002d9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d9e:	c7 04 24 3d 83 00 80 	movl   $0x8000833d,(%esp)
80002da5:	e8 98 1a 00 00       	call   80004842 <kprintf>
80002daa:	31 c0                	xor    %eax,%eax
80002dac:	8a 43 05             	mov    0x5(%ebx),%al
80002daf:	89 04 24             	mov    %eax,(%esp)
80002db2:	e8 b2 04 00 00       	call   80003269 <elf_get_encoding>
80002db7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dbb:	c7 04 24 49 83 00 80 	movl   $0x80008349,(%esp)
80002dc2:	e8 7b 1a 00 00       	call   80004842 <kprintf>
80002dc7:	8a 43 06             	mov    0x6(%ebx),%al
80002dca:	84 c0                	test   %al,%al
80002dcc:	74 17                	je     80002de5 <elf_read_header+0xa2>
80002dce:	25 ff 00 00 00       	and    $0xff,%eax
80002dd3:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dd7:	c7 04 24 57 83 00 80 	movl   $0x80008357,(%esp)
80002dde:	e8 5f 1a 00 00       	call   80004842 <kprintf>
80002de3:	eb 0c                	jmp    80002df1 <elf_read_header+0xae>
80002de5:	c7 04 24 64 83 00 80 	movl   $0x80008364,(%esp)
80002dec:	e8 51 1a 00 00       	call   80004842 <kprintf>
80002df1:	83 c4 18             	add    $0x18,%esp
80002df4:	5b                   	pop    %ebx
80002df5:	c3                   	ret    

80002df6 <elf_get_section>:
80002df6:	8b 54 24 04          	mov    0x4(%esp),%edx
80002dfa:	89 d1                	mov    %edx,%ecx
80002dfc:	03 4a 20             	add    0x20(%edx),%ecx
80002dff:	66 8b 42 2e          	mov    0x2e(%edx),%ax
80002e03:	25 ff ff 00 00       	and    $0xffff,%eax
80002e08:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002e0d:	01 c8                	add    %ecx,%eax
80002e0f:	c3                   	ret    

80002e10 <elf_get_section_by_type>:
80002e10:	56                   	push   %esi
80002e11:	53                   	push   %ebx
80002e12:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e16:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e1a:	89 d0                	mov    %edx,%eax
80002e1c:	03 42 20             	add    0x20(%edx),%eax
80002e1f:	39 58 04             	cmp    %ebx,0x4(%eax)
80002e22:	74 1b                	je     80002e3f <elf_get_section_by_type+0x2f>
80002e24:	66 8b 4a 2e          	mov    0x2e(%edx),%cx
80002e28:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002e2e:	8d 14 08             	lea    (%eax,%ecx,1),%edx
80002e31:	89 ce                	mov    %ecx,%esi
80002e33:	f7 de                	neg    %esi
80002e35:	89 d0                	mov    %edx,%eax
80002e37:	01 ca                	add    %ecx,%edx
80002e39:	39 5c 32 04          	cmp    %ebx,0x4(%edx,%esi,1)
80002e3d:	75 f6                	jne    80002e35 <elf_get_section_by_type+0x25>
80002e3f:	5b                   	pop    %ebx
80002e40:	5e                   	pop    %esi
80002e41:	c3                   	ret    

80002e42 <elf_get_section_string>:
80002e42:	53                   	push   %ebx
80002e43:	83 ec 08             	sub    $0x8,%esp
80002e46:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e4a:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002e4e:	25 ff ff 00 00       	and    $0xffff,%eax
80002e53:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e57:	89 1c 24             	mov    %ebx,(%esp)
80002e5a:	e8 97 ff ff ff       	call   80002df6 <elf_get_section>
80002e5f:	8b 54 24 14          	mov    0x14(%esp),%edx
80002e63:	03 50 10             	add    0x10(%eax),%edx
80002e66:	89 d0                	mov    %edx,%eax
80002e68:	01 d8                	add    %ebx,%eax
80002e6a:	83 c4 08             	add    $0x8,%esp
80002e6d:	5b                   	pop    %ebx
80002e6e:	c3                   	ret    

80002e6f <elf_get_section_by_name>:
80002e6f:	57                   	push   %edi
80002e70:	56                   	push   %esi
80002e71:	53                   	push   %ebx
80002e72:	83 ec 10             	sub    $0x10,%esp
80002e75:	8b 74 24 20          	mov    0x20(%esp),%esi
80002e79:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002e7d:	89 f3                	mov    %esi,%ebx
80002e7f:	03 5e 20             	add    0x20(%esi),%ebx
80002e82:	eb 0b                	jmp    80002e8f <elf_get_section_by_name+0x20>
80002e84:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002e88:	25 ff ff 00 00       	and    $0xffff,%eax
80002e8d:	01 c3                	add    %eax,%ebx
80002e8f:	8b 03                	mov    (%ebx),%eax
80002e91:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e95:	89 34 24             	mov    %esi,(%esp)
80002e98:	e8 a5 ff ff ff       	call   80002e42 <elf_get_section_string>
80002e9d:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002ea1:	89 04 24             	mov    %eax,(%esp)
80002ea4:	e8 1c 3f 00 00       	call   80006dc5 <strequal>
80002ea9:	84 c0                	test   %al,%al
80002eab:	74 d7                	je     80002e84 <elf_get_section_by_name+0x15>
80002ead:	89 d8                	mov    %ebx,%eax
80002eaf:	83 c4 10             	add    $0x10,%esp
80002eb2:	5b                   	pop    %ebx
80002eb3:	5e                   	pop    %esi
80002eb4:	5f                   	pop    %edi
80002eb5:	c3                   	ret    

80002eb6 <elf_dump_symtab>:
80002eb6:	55                   	push   %ebp
80002eb7:	57                   	push   %edi
80002eb8:	56                   	push   %esi
80002eb9:	53                   	push   %ebx
80002eba:	83 ec 4c             	sub    $0x4c,%esp
80002ebd:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ec1:	c7 44 24 04 76 83 00 	movl   $0x80008376,0x4(%esp)
80002ec8:	80 
80002ec9:	89 2c 24             	mov    %ebp,(%esp)
80002ecc:	e8 9e ff ff ff       	call   80002e6f <elf_get_section_by_name>
80002ed1:	8b 58 14             	mov    0x14(%eax),%ebx
80002ed4:	c1 eb 04             	shr    $0x4,%ebx
80002ed7:	89 ee                	mov    %ebp,%esi
80002ed9:	03 70 10             	add    0x10(%eax),%esi
80002edc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002ee0:	c7 04 24 7e 83 00 80 	movl   $0x8000837e,(%esp)
80002ee7:	e8 56 19 00 00       	call   80004842 <kprintf>
80002eec:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
80002ef3:	e8 4a 19 00 00       	call   80004842 <kprintf>
80002ef8:	c7 44 24 04 8b 83 00 	movl   $0x8000838b,0x4(%esp)
80002eff:	80 
80002f00:	89 2c 24             	mov    %ebp,(%esp)
80002f03:	e8 67 ff ff ff       	call   80002e6f <elf_get_section_by_name>
80002f08:	89 44 24 38          	mov    %eax,0x38(%esp)
80002f0c:	85 db                	test   %ebx,%ebx
80002f0e:	0f 84 a5 00 00 00    	je     80002fb9 <elf_dump_symtab+0x103>
80002f14:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002f18:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f1d:	89 e8                	mov    %ebp,%eax
80002f1f:	03 06                	add    (%esi),%eax
80002f21:	8b 54 24 38          	mov    0x38(%esp),%edx
80002f25:	03 42 10             	add    0x10(%edx),%eax
80002f28:	89 44 24 30          	mov    %eax,0x30(%esp)
80002f2c:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f30:	25 ff ff 00 00       	and    $0xffff,%eax
80002f35:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f39:	89 2c 24             	mov    %ebp,(%esp)
80002f3c:	e8 b5 fe ff ff       	call   80002df6 <elf_get_section>
80002f41:	8b 00                	mov    (%eax),%eax
80002f43:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f47:	89 2c 24             	mov    %ebp,(%esp)
80002f4a:	e8 f3 fe ff ff       	call   80002e42 <elf_get_section_string>
80002f4f:	89 44 24 34          	mov    %eax,0x34(%esp)
80002f53:	8a 46 0c             	mov    0xc(%esi),%al
80002f56:	c0 e8 04             	shr    $0x4,%al
80002f59:	25 ff 00 00 00       	and    $0xff,%eax
80002f5e:	89 04 24             	mov    %eax,(%esp)
80002f61:	e8 bf 02 00 00       	call   80003225 <elf_get_symbol_bind>
80002f66:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002f6a:	8b 7e 08             	mov    0x8(%esi),%edi
80002f6d:	8a 46 0c             	mov    0xc(%esi),%al
80002f70:	83 e0 0f             	and    $0xf,%eax
80002f73:	89 04 24             	mov    %eax,(%esp)
80002f76:	e8 65 02 00 00       	call   800031e0 <elf_get_symbol_type>
80002f7b:	8b 54 24 34          	mov    0x34(%esp),%edx
80002f7f:	89 54 24 18          	mov    %edx,0x18(%esp)
80002f83:	8b 54 24 30          	mov    0x30(%esp),%edx
80002f87:	89 54 24 14          	mov    %edx,0x14(%esp)
80002f8b:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002f8f:	89 54 24 10          	mov    %edx,0x10(%esp)
80002f93:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80002f97:	89 44 24 08          	mov    %eax,0x8(%esp)
80002f9b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f9f:	c7 04 24 93 83 00 80 	movl   $0x80008393,(%esp)
80002fa6:	e8 97 18 00 00       	call   80004842 <kprintf>
80002fab:	83 c6 10             	add    $0x10,%esi
80002fae:	43                   	inc    %ebx
80002faf:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80002fb3:	0f 85 64 ff ff ff    	jne    80002f1d <elf_dump_symtab+0x67>
80002fb9:	83 c4 4c             	add    $0x4c,%esp
80002fbc:	5b                   	pop    %ebx
80002fbd:	5e                   	pop    %esi
80002fbe:	5f                   	pop    %edi
80002fbf:	5d                   	pop    %ebp
80002fc0:	c3                   	ret    

80002fc1 <elf_dump_sections>:
80002fc1:	57                   	push   %edi
80002fc2:	56                   	push   %esi
80002fc3:	53                   	push   %ebx
80002fc4:	83 ec 10             	sub    $0x10,%esp
80002fc7:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fcb:	89 74 24 08          	mov    %esi,0x8(%esp)
80002fcf:	66 8b 46 30          	mov    0x30(%esi),%ax
80002fd3:	25 ff ff 00 00       	and    $0xffff,%eax
80002fd8:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fdc:	c7 04 24 a3 83 00 80 	movl   $0x800083a3,(%esp)
80002fe3:	e8 5a 18 00 00       	call   80004842 <kprintf>
80002fe8:	c7 04 24 b4 83 00 80 	movl   $0x800083b4,(%esp)
80002fef:	e8 4e 18 00 00       	call   80004842 <kprintf>
80002ff4:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80002ff9:	74 4a                	je     80003045 <elf_dump_sections+0x84>
80002ffb:	bb 00 00 00 00       	mov    $0x0,%ebx
80003000:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003004:	89 34 24             	mov    %esi,(%esp)
80003007:	e8 ea fd ff ff       	call   80002df6 <elf_get_section>
8000300c:	89 c7                	mov    %eax,%edi
8000300e:	8b 00                	mov    (%eax),%eax
80003010:	89 44 24 04          	mov    %eax,0x4(%esp)
80003014:	89 34 24             	mov    %esi,(%esp)
80003017:	e8 26 fe ff ff       	call   80002e42 <elf_get_section_string>
8000301c:	8b 57 14             	mov    0x14(%edi),%edx
8000301f:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003023:	89 44 24 08          	mov    %eax,0x8(%esp)
80003027:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000302b:	c7 04 24 c2 83 00 80 	movl   $0x800083c2,(%esp)
80003032:	e8 0b 18 00 00       	call   80004842 <kprintf>
80003037:	43                   	inc    %ebx
80003038:	66 8b 46 30          	mov    0x30(%esi),%ax
8000303c:	25 ff ff 00 00       	and    $0xffff,%eax
80003041:	39 d8                	cmp    %ebx,%eax
80003043:	7f bb                	jg     80003000 <elf_dump_sections+0x3f>
80003045:	83 c4 10             	add    $0x10,%esp
80003048:	5b                   	pop    %ebx
80003049:	5e                   	pop    %esi
8000304a:	5f                   	pop    %edi
8000304b:	c3                   	ret    

8000304c <elf_get_string>:
8000304c:	53                   	push   %ebx
8000304d:	83 ec 18             	sub    $0x18,%esp
80003050:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003054:	c7 44 24 04 8b 83 00 	movl   $0x8000838b,0x4(%esp)
8000305b:	80 
8000305c:	89 1c 24             	mov    %ebx,(%esp)
8000305f:	e8 0b fe ff ff       	call   80002e6f <elf_get_section_by_name>
80003064:	8b 54 24 24          	mov    0x24(%esp),%edx
80003068:	03 50 10             	add    0x10(%eax),%edx
8000306b:	89 d0                	mov    %edx,%eax
8000306d:	01 d8                	add    %ebx,%eax
8000306f:	83 c4 18             	add    $0x18,%esp
80003072:	5b                   	pop    %ebx
80003073:	c3                   	ret    

80003074 <elf_load_section>:
80003074:	53                   	push   %ebx
80003075:	83 ec 18             	sub    $0x18,%esp
80003078:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000307c:	8b 44 24 24          	mov    0x24(%esp),%eax
80003080:	89 44 24 04          	mov    %eax,0x4(%esp)
80003084:	89 1c 24             	mov    %ebx,(%esp)
80003087:	e8 6a fd ff ff       	call   80002df6 <elf_get_section>
8000308c:	8b 48 10             	mov    0x10(%eax),%ecx
8000308f:	8b 50 14             	mov    0x14(%eax),%edx
80003092:	83 78 04 01          	cmpl   $0x1,0x4(%eax)
80003096:	75 28                	jne    800030c0 <elf_load_section+0x4c>
80003098:	85 d2                	test   %edx,%edx
8000309a:	74 0e                	je     800030aa <elf_load_section+0x36>
8000309c:	b8 00 00 00 00       	mov    $0x0,%eax
800030a1:	05 00 10 00 00       	add    $0x1000,%eax
800030a6:	39 c2                	cmp    %eax,%edx
800030a8:	77 f7                	ja     800030a1 <elf_load_section+0x2d>
800030aa:	89 54 24 08          	mov    %edx,0x8(%esp)
800030ae:	01 cb                	add    %ecx,%ebx
800030b0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030b4:	8b 44 24 28          	mov    0x28(%esp),%eax
800030b8:	89 04 24             	mov    %eax,(%esp)
800030bb:	e8 b0 3b 00 00       	call   80006c70 <memcpy>
800030c0:	83 c4 18             	add    $0x18,%esp
800030c3:	5b                   	pop    %ebx
800030c4:	c3                   	ret    

800030c5 <elf_get_section_data>:
800030c5:	8b 44 24 08          	mov    0x8(%esp),%eax
800030c9:	8b 40 10             	mov    0x10(%eax),%eax
800030cc:	03 44 24 04          	add    0x4(%esp),%eax
800030d0:	c3                   	ret    

800030d1 <elf_get_symbol_address>:
800030d1:	56                   	push   %esi
800030d2:	53                   	push   %ebx
800030d3:	83 ec 08             	sub    $0x8,%esp
800030d6:	8b 74 24 14          	mov    0x14(%esp),%esi
800030da:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800030de:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800030e2:	25 ff ff 00 00       	and    $0xffff,%eax
800030e7:	89 44 24 04          	mov    %eax,0x4(%esp)
800030eb:	89 34 24             	mov    %esi,(%esp)
800030ee:	e8 03 fd ff ff       	call   80002df6 <elf_get_section>
800030f3:	89 44 24 04          	mov    %eax,0x4(%esp)
800030f7:	89 34 24             	mov    %esi,(%esp)
800030fa:	e8 c6 ff ff ff       	call   800030c5 <elf_get_section_data>
800030ff:	03 43 04             	add    0x4(%ebx),%eax
80003102:	83 c4 08             	add    $0x8,%esp
80003105:	5b                   	pop    %ebx
80003106:	5e                   	pop    %esi
80003107:	c3                   	ret    

80003108 <elf_lookup_symbol>:
80003108:	55                   	push   %ebp
80003109:	57                   	push   %edi
8000310a:	56                   	push   %esi
8000310b:	53                   	push   %ebx
8000310c:	83 ec 2c             	sub    $0x2c,%esp
8000310f:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003113:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000311a:	00 
8000311b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000311f:	89 04 24             	mov    %eax,(%esp)
80003122:	e8 e9 fc ff ff       	call   80002e10 <elf_get_section_by_type>
80003127:	8b 70 14             	mov    0x14(%eax),%esi
8000312a:	c1 ee 04             	shr    $0x4,%esi
8000312d:	8b 5c 24 40          	mov    0x40(%esp),%ebx
80003131:	03 58 10             	add    0x10(%eax),%ebx
80003134:	c7 44 24 04 8b 83 00 	movl   $0x8000838b,0x4(%esp)
8000313b:	80 
8000313c:	8b 54 24 40          	mov    0x40(%esp),%edx
80003140:	89 14 24             	mov    %edx,(%esp)
80003143:	e8 27 fd ff ff       	call   80002e6f <elf_get_section_by_name>
80003148:	85 f6                	test   %esi,%esi
8000314a:	74 32                	je     8000317e <elf_lookup_symbol+0x76>
8000314c:	89 c7                	mov    %eax,%edi
8000314e:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003152:	be 00 00 00 00       	mov    $0x0,%esi
80003157:	89 6c 24 04          	mov    %ebp,0x4(%esp)
8000315b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000315f:	03 03                	add    (%ebx),%eax
80003161:	03 47 10             	add    0x10(%edi),%eax
80003164:	89 04 24             	mov    %eax,(%esp)
80003167:	e8 59 3c 00 00       	call   80006dc5 <strequal>
8000316c:	84 c0                	test   %al,%al
8000316e:	74 04                	je     80003174 <elf_lookup_symbol+0x6c>
80003170:	89 d8                	mov    %ebx,%eax
80003172:	eb 0a                	jmp    8000317e <elf_lookup_symbol+0x76>
80003174:	83 c3 10             	add    $0x10,%ebx
80003177:	46                   	inc    %esi
80003178:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000317c:	75 d9                	jne    80003157 <elf_lookup_symbol+0x4f>
8000317e:	83 c4 2c             	add    $0x2c,%esp
80003181:	5b                   	pop    %ebx
80003182:	5e                   	pop    %esi
80003183:	5f                   	pop    %edi
80003184:	5d                   	pop    %ebp
80003185:	c3                   	ret    

80003186 <elf_relocate>:
80003186:	57                   	push   %edi
80003187:	56                   	push   %esi
80003188:	53                   	push   %ebx
80003189:	83 ec 10             	sub    $0x10,%esp
8000318c:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003190:	89 fb                	mov    %edi,%ebx
80003192:	03 5f 20             	add    0x20(%edi),%ebx
80003195:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000319a:	74 3c                	je     800031d8 <elf_relocate+0x52>
8000319c:	be 00 00 00 00       	mov    $0x0,%esi
800031a1:	8b 03                	mov    (%ebx),%eax
800031a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800031a7:	89 3c 24             	mov    %edi,(%esp)
800031aa:	e8 93 fc ff ff       	call   80002e42 <elf_get_section_string>
800031af:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800031b6:	00 
800031b7:	c7 44 24 04 d0 83 00 	movl   $0x800083d0,0x4(%esp)
800031be:	80 
800031bf:	89 04 24             	mov    %eax,(%esp)
800031c2:	e8 4e 3c 00 00       	call   80006e15 <strnequal>
800031c7:	83 c3 28             	add    $0x28,%ebx
800031ca:	46                   	inc    %esi
800031cb:	66 8b 47 30          	mov    0x30(%edi),%ax
800031cf:	25 ff ff 00 00       	and    $0xffff,%eax
800031d4:	39 f0                	cmp    %esi,%eax
800031d6:	7f c9                	jg     800031a1 <elf_relocate+0x1b>
800031d8:	83 c4 10             	add    $0x10,%esp
800031db:	5b                   	pop    %ebx
800031dc:	5e                   	pop    %esi
800031dd:	5f                   	pop    %edi
800031de:	c3                   	ret    
800031df:	90                   	nop

800031e0 <elf_get_symbol_type>:
800031e0:	8a 54 24 04          	mov    0x4(%esp),%dl
800031e4:	b8 22 84 00 80       	mov    $0x80008422,%eax
800031e9:	80 fa 06             	cmp    $0x6,%dl
800031ec:	77 36                	ja     80003224 <elf_get_symbol_type+0x44>
800031ee:	81 e2 ff 00 00 00    	and    $0xff,%edx
800031f4:	ff 24 95 68 8d 00 80 	jmp    *-0x7fff7298(,%edx,4)
800031fb:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003200:	c3                   	ret    
80003201:	b8 05 84 00 80       	mov    $0x80008405,%eax
80003206:	c3                   	ret    
80003207:	b8 0a 84 00 80       	mov    $0x8000840a,%eax
8000320c:	c3                   	ret    
8000320d:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003212:	c3                   	ret    
80003213:	b8 17 84 00 80       	mov    $0x80008417,%eax
80003218:	c3                   	ret    
80003219:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
8000321e:	c3                   	ret    
8000321f:	b8 fe 83 00 80       	mov    $0x800083fe,%eax
80003224:	c3                   	ret    

80003225 <elf_get_symbol_bind>:
80003225:	8a 44 24 04          	mov    0x4(%esp),%al
80003229:	3c 0f                	cmp    $0xf,%al
8000322b:	77 30                	ja     8000325d <elf_get_symbol_bind+0x38>
8000322d:	25 ff 00 00 00       	and    $0xff,%eax
80003232:	ff 24 85 84 8d 00 80 	jmp    *-0x7fff727c(,%eax,4)
80003239:	b8 2a 84 00 80       	mov    $0x8000842a,%eax
8000323e:	c3                   	ret    
8000323f:	b8 37 84 00 80       	mov    $0x80008437,%eax
80003244:	c3                   	ret    
80003245:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
8000324a:	c3                   	ret    
8000324b:	b8 41 84 00 80       	mov    $0x80008441,%eax
80003250:	c3                   	ret    
80003251:	b8 46 84 00 80       	mov    $0x80008446,%eax
80003256:	c3                   	ret    
80003257:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
8000325c:	c3                   	ret    
8000325d:	b8 22 84 00 80       	mov    $0x80008422,%eax
80003262:	c3                   	ret    
80003263:	b8 30 84 00 80       	mov    $0x80008430,%eax
80003268:	c3                   	ret    

80003269 <elf_get_encoding>:
80003269:	8a 44 24 04          	mov    0x4(%esp),%al
8000326d:	3c 01                	cmp    $0x1,%al
8000326f:	74 06                	je     80003277 <elf_get_encoding+0xe>
80003271:	3c 02                	cmp    $0x2,%al
80003273:	75 08                	jne    8000327d <elf_get_encoding+0x14>
80003275:	eb 0c                	jmp    80003283 <elf_get_encoding+0x1a>
80003277:	b8 54 84 00 80       	mov    $0x80008454,%eax
8000327c:	c3                   	ret    
8000327d:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
80003282:	c3                   	ret    
80003283:	b8 62 84 00 80       	mov    $0x80008462,%eax
80003288:	c3                   	ret    

80003289 <elf_get_arch>:
80003289:	8b 44 24 04          	mov    0x4(%esp),%eax
8000328d:	66 3d cc 00          	cmp    $0xcc,%ax
80003291:	0f 87 ba 03 00 00    	ja     80003651 <elf_get_arch+0x3c8>
80003297:	25 ff ff 00 00       	and    $0xffff,%eax
8000329c:	ff 24 85 c4 8d 00 80 	jmp    *-0x7fff723c(,%eax,4)
800032a3:	b8 75 84 00 80       	mov    $0x80008475,%eax
800032a8:	c3                   	ret    
800032a9:	b8 8e 84 00 80       	mov    $0x8000848e,%eax
800032ae:	c3                   	ret    
800032af:	b8 94 84 00 80       	mov    $0x80008494,%eax
800032b4:	c3                   	ret    
800032b5:	b8 a7 84 00 80       	mov    $0x800084a7,%eax
800032ba:	c3                   	ret    
800032bb:	b8 b6 84 00 80       	mov    $0x800084b6,%eax
800032c0:	c3                   	ret    
800032c1:	b8 c5 84 00 80       	mov    $0x800084c5,%eax
800032c6:	c3                   	ret    
800032c7:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
800032cc:	c3                   	ret    
800032cd:	b8 e5 84 00 80       	mov    $0x800084e5,%eax
800032d2:	c3                   	ret    
800032d3:	b8 fe 84 00 80       	mov    $0x800084fe,%eax
800032d8:	c3                   	ret    
800032d9:	b8 18 85 00 80       	mov    $0x80008518,%eax
800032de:	c3                   	ret    
800032df:	b8 30 85 00 80       	mov    $0x80008530,%eax
800032e4:	c3                   	ret    
800032e5:	b8 f8 90 00 80       	mov    $0x800090f8,%eax
800032ea:	c3                   	ret    
800032eb:	b8 3f 85 00 80       	mov    $0x8000853f,%eax
800032f0:	c3                   	ret    
800032f1:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
800032f6:	c3                   	ret    
800032f7:	b8 53 85 00 80       	mov    $0x80008553,%eax
800032fc:	c3                   	ret    
800032fd:	b8 62 85 00 80       	mov    $0x80008562,%eax
80003302:	c3                   	ret    
80003303:	b8 7b 85 00 80       	mov    $0x8000857b,%eax
80003308:	c3                   	ret    
80003309:	b8 87 85 00 80       	mov    $0x80008587,%eax
8000330e:	c3                   	ret    
8000330f:	b8 90 85 00 80       	mov    $0x80008590,%eax
80003314:	c3                   	ret    
80003315:	b8 9d 85 00 80       	mov    $0x8000859d,%eax
8000331a:	c3                   	ret    
8000331b:	b8 a7 85 00 80       	mov    $0x800085a7,%eax
80003320:	c3                   	ret    
80003321:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
80003326:	c3                   	ret    
80003327:	b8 bf 85 00 80       	mov    $0x800085bf,%eax
8000332c:	c3                   	ret    
8000332d:	b8 cd 85 00 80       	mov    $0x800085cd,%eax
80003332:	c3                   	ret    
80003333:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
80003338:	c3                   	ret    
80003339:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
8000333e:	c3                   	ret    
8000333f:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
80003344:	c3                   	ret    
80003345:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
8000334a:	c3                   	ret    
8000334b:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
80003350:	c3                   	ret    
80003351:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80003356:	c3                   	ret    
80003357:	b8 36 86 00 80       	mov    $0x80008636,%eax
8000335c:	c3                   	ret    
8000335d:	b8 45 86 00 80       	mov    $0x80008645,%eax
80003362:	c3                   	ret    
80003363:	b8 51 86 00 80       	mov    $0x80008651,%eax
80003368:	c3                   	ret    
80003369:	b8 61 86 00 80       	mov    $0x80008661,%eax
8000336e:	c3                   	ret    
8000336f:	b8 73 86 00 80       	mov    $0x80008673,%eax
80003374:	c3                   	ret    
80003375:	b8 18 91 00 80       	mov    $0x80009118,%eax
8000337a:	c3                   	ret    
8000337b:	b8 84 86 00 80       	mov    $0x80008684,%eax
80003380:	c3                   	ret    
80003381:	b8 90 86 00 80       	mov    $0x80008690,%eax
80003386:	c3                   	ret    
80003387:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
8000338c:	c3                   	ret    
8000338d:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
80003392:	c3                   	ret    
80003393:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
80003398:	c3                   	ret    
80003399:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
8000339e:	c3                   	ret    
8000339f:	b8 e1 86 00 80       	mov    $0x800086e1,%eax
800033a4:	c3                   	ret    
800033a5:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800033aa:	c3                   	ret    
800033ab:	b8 07 87 00 80       	mov    $0x80008707,%eax
800033b0:	c3                   	ret    
800033b1:	b8 3c 91 00 80       	mov    $0x8000913c,%eax
800033b6:	c3                   	ret    
800033b7:	b8 5c 91 00 80       	mov    $0x8000915c,%eax
800033bc:	c3                   	ret    
800033bd:	b8 10 87 00 80       	mov    $0x80008710,%eax
800033c2:	c3                   	ret    
800033c3:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
800033c8:	c3                   	ret    
800033c9:	b8 35 87 00 80       	mov    $0x80008735,%eax
800033ce:	c3                   	ret    
800033cf:	b8 4c 87 00 80       	mov    $0x8000874c,%eax
800033d4:	c3                   	ret    
800033d5:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
800033da:	c3                   	ret    
800033db:	b8 70 87 00 80       	mov    $0x80008770,%eax
800033e0:	c3                   	ret    
800033e1:	b8 82 87 00 80       	mov    $0x80008782,%eax
800033e6:	c3                   	ret    
800033e7:	b8 94 87 00 80       	mov    $0x80008794,%eax
800033ec:	c3                   	ret    
800033ed:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
800033f2:	c3                   	ret    
800033f3:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
800033f8:	c3                   	ret    
800033f9:	b8 7c 91 00 80       	mov    $0x8000917c,%eax
800033fe:	c3                   	ret    
800033ff:	b8 ac 91 00 80       	mov    $0x800091ac,%eax
80003404:	c3                   	ret    
80003405:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
8000340a:	c3                   	ret    
8000340b:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
80003410:	c3                   	ret    
80003411:	b8 dc 91 00 80       	mov    $0x800091dc,%eax
80003416:	c3                   	ret    
80003417:	b8 08 92 00 80       	mov    $0x80009208,%eax
8000341c:	c3                   	ret    
8000341d:	b8 ea 87 00 80       	mov    $0x800087ea,%eax
80003422:	c3                   	ret    
80003423:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
80003428:	c3                   	ret    
80003429:	b8 01 88 00 80       	mov    $0x80008801,%eax
8000342e:	c3                   	ret    
8000342f:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
80003434:	c3                   	ret    
80003435:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
8000343a:	c3                   	ret    
8000343b:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
80003440:	c3                   	ret    
80003441:	b8 37 88 00 80       	mov    $0x80008837,%eax
80003446:	c3                   	ret    
80003447:	b8 47 88 00 80       	mov    $0x80008847,%eax
8000344c:	c3                   	ret    
8000344d:	b8 5a 88 00 80       	mov    $0x8000885a,%eax
80003452:	c3                   	ret    
80003453:	b8 6d 88 00 80       	mov    $0x8000886d,%eax
80003458:	c3                   	ret    
80003459:	b8 76 88 00 80       	mov    $0x80008876,%eax
8000345e:	c3                   	ret    
8000345f:	b8 7f 88 00 80       	mov    $0x8000887f,%eax
80003464:	c3                   	ret    
80003465:	b8 9b 88 00 80       	mov    $0x8000889b,%eax
8000346a:	c3                   	ret    
8000346b:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
80003470:	c3                   	ret    
80003471:	b8 30 92 00 80       	mov    $0x80009230,%eax
80003476:	c3                   	ret    
80003477:	b8 60 92 00 80       	mov    $0x80009260,%eax
8000347c:	c3                   	ret    
8000347d:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
80003482:	c3                   	ret    
80003483:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
80003488:	c3                   	ret    
80003489:	b8 e4 88 00 80       	mov    $0x800088e4,%eax
8000348e:	c3                   	ret    
8000348f:	b8 fd 88 00 80       	mov    $0x800088fd,%eax
80003494:	c3                   	ret    
80003495:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
8000349a:	c3                   	ret    
8000349b:	b8 84 92 00 80       	mov    $0x80009284,%eax
800034a0:	c3                   	ret    
800034a1:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800034a6:	c3                   	ret    
800034a7:	b8 1e 89 00 80       	mov    $0x8000891e,%eax
800034ac:	c3                   	ret    
800034ad:	b8 37 89 00 80       	mov    $0x80008937,%eax
800034b2:	c3                   	ret    
800034b3:	b8 53 89 00 80       	mov    $0x80008953,%eax
800034b8:	c3                   	ret    
800034b9:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800034be:	c3                   	ret    
800034bf:	b8 72 89 00 80       	mov    $0x80008972,%eax
800034c4:	c3                   	ret    
800034c5:	b8 a8 92 00 80       	mov    $0x800092a8,%eax
800034ca:	c3                   	ret    
800034cb:	b8 7c 89 00 80       	mov    $0x8000897c,%eax
800034d0:	c3                   	ret    
800034d1:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
800034d6:	c3                   	ret    
800034d7:	b8 87 89 00 80       	mov    $0x80008987,%eax
800034dc:	c3                   	ret    
800034dd:	b8 20 93 00 80       	mov    $0x80009320,%eax
800034e2:	c3                   	ret    
800034e3:	b8 96 89 00 80       	mov    $0x80008996,%eax
800034e8:	c3                   	ret    
800034e9:	b8 a7 89 00 80       	mov    $0x800089a7,%eax
800034ee:	c3                   	ret    
800034ef:	b8 bb 89 00 80       	mov    $0x800089bb,%eax
800034f4:	c3                   	ret    
800034f5:	b8 48 93 00 80       	mov    $0x80009348,%eax
800034fa:	c3                   	ret    
800034fb:	b8 80 93 00 80       	mov    $0x80009380,%eax
80003500:	c3                   	ret    
80003501:	b8 c8 89 00 80       	mov    $0x800089c8,%eax
80003506:	c3                   	ret    
80003507:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
8000350c:	c3                   	ret    
8000350d:	b8 e4 89 00 80       	mov    $0x800089e4,%eax
80003512:	c3                   	ret    
80003513:	b8 f3 89 00 80       	mov    $0x800089f3,%eax
80003518:	c3                   	ret    
80003519:	b8 08 8a 00 80       	mov    $0x80008a08,%eax
8000351e:	c3                   	ret    
8000351f:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
80003524:	c3                   	ret    
80003525:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
8000352a:	c3                   	ret    
8000352b:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
80003530:	c3                   	ret    
80003531:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
80003536:	c3                   	ret    
80003537:	b8 7b 8a 00 80       	mov    $0x80008a7b,%eax
8000353c:	c3                   	ret    
8000353d:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80003542:	c3                   	ret    
80003543:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
80003548:	c3                   	ret    
80003549:	b8 c7 8a 00 80       	mov    $0x80008ac7,%eax
8000354e:	c3                   	ret    
8000354f:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
80003554:	c3                   	ret    
80003555:	b8 e5 8a 00 80       	mov    $0x80008ae5,%eax
8000355a:	c3                   	ret    
8000355b:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
80003560:	c3                   	ret    
80003561:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
80003566:	c3                   	ret    
80003567:	b8 1a 8b 00 80       	mov    $0x80008b1a,%eax
8000356c:	c3                   	ret    
8000356d:	b8 28 8b 00 80       	mov    $0x80008b28,%eax
80003572:	c3                   	ret    
80003573:	b8 c8 93 00 80       	mov    $0x800093c8,%eax
80003578:	c3                   	ret    
80003579:	b8 40 8b 00 80       	mov    $0x80008b40,%eax
8000357e:	c3                   	ret    
8000357f:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
80003584:	c3                   	ret    
80003585:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
8000358a:	c3                   	ret    
8000358b:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
80003590:	c3                   	ret    
80003591:	b8 0c 94 00 80       	mov    $0x8000940c,%eax
80003596:	c3                   	ret    
80003597:	b8 30 94 00 80       	mov    $0x80009430,%eax
8000359c:	c3                   	ret    
8000359d:	b8 88 8b 00 80       	mov    $0x80008b88,%eax
800035a2:	c3                   	ret    
800035a3:	b8 54 94 00 80       	mov    $0x80009454,%eax
800035a8:	c3                   	ret    
800035a9:	b8 93 8b 00 80       	mov    $0x80008b93,%eax
800035ae:	c3                   	ret    
800035af:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800035b4:	c3                   	ret    
800035b5:	b8 8c 94 00 80       	mov    $0x8000948c,%eax
800035ba:	c3                   	ret    
800035bb:	b8 b8 94 00 80       	mov    $0x800094b8,%eax
800035c0:	c3                   	ret    
800035c1:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
800035c6:	c3                   	ret    
800035c7:	b8 b6 8b 00 80       	mov    $0x80008bb6,%eax
800035cc:	c3                   	ret    
800035cd:	b8 c1 8b 00 80       	mov    $0x80008bc1,%eax
800035d2:	c3                   	ret    
800035d3:	b8 cc 8b 00 80       	mov    $0x80008bcc,%eax
800035d8:	c3                   	ret    
800035d9:	b8 d7 8b 00 80       	mov    $0x80008bd7,%eax
800035de:	c3                   	ret    
800035df:	b8 f4 8b 00 80       	mov    $0x80008bf4,%eax
800035e4:	c3                   	ret    
800035e5:	b8 0c 8c 00 80       	mov    $0x80008c0c,%eax
800035ea:	c3                   	ret    
800035eb:	b8 1a 8c 00 80       	mov    $0x80008c1a,%eax
800035f0:	c3                   	ret    
800035f1:	b8 29 8c 00 80       	mov    $0x80008c29,%eax
800035f6:	c3                   	ret    
800035f7:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
800035fc:	c3                   	ret    
800035fd:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
80003602:	c3                   	ret    
80003603:	b8 5b 8c 00 80       	mov    $0x80008c5b,%eax
80003608:	c3                   	ret    
80003609:	b8 04 95 00 80       	mov    $0x80009504,%eax
8000360e:	c3                   	ret    
8000360f:	b8 28 95 00 80       	mov    $0x80009528,%eax
80003614:	c3                   	ret    
80003615:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
8000361a:	c3                   	ret    
8000361b:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
80003620:	c3                   	ret    
80003621:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
80003626:	c3                   	ret    
80003627:	b8 9b 8c 00 80       	mov    $0x80008c9b,%eax
8000362c:	c3                   	ret    
8000362d:	b8 b0 8c 00 80       	mov    $0x80008cb0,%eax
80003632:	c3                   	ret    
80003633:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
80003638:	c3                   	ret    
80003639:	b8 d4 8c 00 80       	mov    $0x80008cd4,%eax
8000363e:	c3                   	ret    
8000363f:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
80003644:	c3                   	ret    
80003645:	b8 ea 8c 00 80       	mov    $0x80008cea,%eax
8000364a:	c3                   	ret    
8000364b:	b8 f5 8c 00 80       	mov    $0x80008cf5,%eax
80003650:	c3                   	ret    
80003651:	b8 4c 95 00 80       	mov    $0x8000954c,%eax
80003656:	c3                   	ret    
80003657:	b8 80 84 00 80       	mov    $0x80008480,%eax
8000365c:	c3                   	ret    

8000365d <elf_get_class>:
8000365d:	8a 44 24 04          	mov    0x4(%esp),%al
80003661:	3c 01                	cmp    $0x1,%al
80003663:	74 06                	je     8000366b <elf_get_class+0xe>
80003665:	3c 02                	cmp    $0x2,%al
80003667:	75 08                	jne    80003671 <elf_get_class+0x14>
80003669:	eb 0c                	jmp    80003677 <elf_get_class+0x1a>
8000366b:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
80003670:	c3                   	ret    
80003671:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
80003676:	c3                   	ret    
80003677:	b8 5b 85 00 80       	mov    $0x8000855b,%eax
8000367c:	c3                   	ret    

8000367d <elf_get_type>:
8000367d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003681:	66 83 f8 02          	cmp    $0x2,%ax
80003685:	74 34                	je     800036bb <elf_get_type+0x3e>
80003687:	66 83 f8 02          	cmp    $0x2,%ax
8000368b:	77 08                	ja     80003695 <elf_get_type+0x18>
8000368d:	66 83 f8 01          	cmp    $0x1,%ax
80003691:	75 22                	jne    800036b5 <elf_get_type+0x38>
80003693:	eb 0e                	jmp    800036a3 <elf_get_type+0x26>
80003695:	66 83 f8 03          	cmp    $0x3,%ax
80003699:	74 0e                	je     800036a9 <elf_get_type+0x2c>
8000369b:	66 83 f8 04          	cmp    $0x4,%ax
8000369f:	75 14                	jne    800036b5 <elf_get_type+0x38>
800036a1:	eb 0c                	jmp    800036af <elf_get_type+0x32>
800036a3:	b8 17 8d 00 80       	mov    $0x80008d17,%eax
800036a8:	c3                   	ret    
800036a9:	b8 38 8d 00 80       	mov    $0x80008d38,%eax
800036ae:	c3                   	ret    
800036af:	b8 4b 8d 00 80       	mov    $0x80008d4b,%eax
800036b4:	c3                   	ret    
800036b5:	b8 55 8d 00 80       	mov    $0x80008d55,%eax
800036ba:	c3                   	ret    
800036bb:	b8 28 8d 00 80       	mov    $0x80008d28,%eax
800036c0:	c3                   	ret    
800036c1:	66 90                	xchg   %ax,%ax
800036c3:	90                   	nop

800036c4 <create>:
800036c4:	56                   	push   %esi
800036c5:	53                   	push   %ebx
800036c6:	83 ec 14             	sub    $0x14,%esp
800036c9:	e8 c8 16 00 00       	call   80004d96 <getprocess>
800036ce:	89 c6                	mov    %eax,%esi
800036d0:	8b 40 18             	mov    0x18(%eax),%eax
800036d3:	89 c2                	mov    %eax,%edx
800036d5:	c1 e2 04             	shl    $0x4,%edx
800036d8:	c1 e0 07             	shl    $0x7,%eax
800036db:	29 d0                	sub    %edx,%eax
800036dd:	40                   	inc    %eax
800036de:	89 44 24 04          	mov    %eax,0x4(%esp)
800036e2:	8b 46 14             	mov    0x14(%esi),%eax
800036e5:	89 04 24             	mov    %eax,(%esp)
800036e8:	e8 df 07 00 00       	call   80003ecc <krealloc>
800036ed:	89 46 14             	mov    %eax,0x14(%esi)
800036f0:	8b 56 18             	mov    0x18(%esi),%edx
800036f3:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036fa:	8b 56 18             	mov    0x18(%esi),%edx
800036fd:	42                   	inc    %edx
800036fe:	89 56 18             	mov    %edx,0x18(%esi)
80003701:	85 d2                	test   %edx,%edx
80003703:	74 1c                	je     80003721 <create+0x5d>
80003705:	8b 4e 14             	mov    0x14(%esi),%ecx
80003708:	83 39 00             	cmpl   $0x0,(%ecx)
8000370b:	74 1b                	je     80003728 <create+0x64>
8000370d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003712:	eb 06                	jmp    8000371a <create+0x56>
80003714:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003718:	74 13                	je     8000372d <create+0x69>
8000371a:	43                   	inc    %ebx
8000371b:	39 da                	cmp    %ebx,%edx
8000371d:	75 f5                	jne    80003714 <create+0x50>
8000371f:	eb 0c                	jmp    8000372d <create+0x69>
80003721:	bb 00 00 00 00       	mov    $0x0,%ebx
80003726:	eb 05                	jmp    8000372d <create+0x69>
80003728:	bb 00 00 00 00       	mov    $0x0,%ebx
8000372d:	8b 46 14             	mov    0x14(%esi),%eax
80003730:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003733:	8b 44 24 24          	mov    0x24(%esp),%eax
80003737:	89 44 24 04          	mov    %eax,0x4(%esp)
8000373b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000373f:	89 04 24             	mov    %eax,(%esp)
80003742:	e8 ed 22 00 00       	call   80005a34 <create_fs>
80003747:	89 06                	mov    %eax,(%esi)
80003749:	89 d8                	mov    %ebx,%eax
8000374b:	83 c4 14             	add    $0x14,%esp
8000374e:	5b                   	pop    %ebx
8000374f:	5e                   	pop    %esi
80003750:	c3                   	ret    

80003751 <open>:
80003751:	56                   	push   %esi
80003752:	53                   	push   %ebx
80003753:	83 ec 14             	sub    $0x14,%esp
80003756:	e8 3b 16 00 00       	call   80004d96 <getprocess>
8000375b:	89 c6                	mov    %eax,%esi
8000375d:	8b 40 18             	mov    0x18(%eax),%eax
80003760:	89 c2                	mov    %eax,%edx
80003762:	c1 e2 04             	shl    $0x4,%edx
80003765:	c1 e0 07             	shl    $0x7,%eax
80003768:	29 d0                	sub    %edx,%eax
8000376a:	40                   	inc    %eax
8000376b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000376f:	8b 46 14             	mov    0x14(%esi),%eax
80003772:	89 04 24             	mov    %eax,(%esp)
80003775:	e8 52 07 00 00       	call   80003ecc <krealloc>
8000377a:	89 46 14             	mov    %eax,0x14(%esi)
8000377d:	8b 56 18             	mov    0x18(%esi),%edx
80003780:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003787:	8b 56 18             	mov    0x18(%esi),%edx
8000378a:	42                   	inc    %edx
8000378b:	89 56 18             	mov    %edx,0x18(%esi)
8000378e:	85 d2                	test   %edx,%edx
80003790:	74 1c                	je     800037ae <open+0x5d>
80003792:	8b 4e 14             	mov    0x14(%esi),%ecx
80003795:	83 39 00             	cmpl   $0x0,(%ecx)
80003798:	74 1b                	je     800037b5 <open+0x64>
8000379a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000379f:	eb 06                	jmp    800037a7 <open+0x56>
800037a1:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800037a5:	74 13                	je     800037ba <open+0x69>
800037a7:	43                   	inc    %ebx
800037a8:	39 da                	cmp    %ebx,%edx
800037aa:	75 f5                	jne    800037a1 <open+0x50>
800037ac:	eb 0c                	jmp    800037ba <open+0x69>
800037ae:	bb 00 00 00 00       	mov    $0x0,%ebx
800037b3:	eb 05                	jmp    800037ba <open+0x69>
800037b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800037ba:	8b 46 14             	mov    0x14(%esi),%eax
800037bd:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800037c0:	8b 44 24 28          	mov    0x28(%esp),%eax
800037c4:	89 44 24 08          	mov    %eax,0x8(%esp)
800037c8:	8b 44 24 24          	mov    0x24(%esp),%eax
800037cc:	89 44 24 04          	mov    %eax,0x4(%esp)
800037d0:	8b 44 24 20          	mov    0x20(%esp),%eax
800037d4:	89 04 24             	mov    %eax,(%esp)
800037d7:	e8 e1 27 00 00       	call   80005fbd <open_fs>
800037dc:	89 06                	mov    %eax,(%esi)
800037de:	89 d8                	mov    %ebx,%eax
800037e0:	83 c4 14             	add    $0x14,%esp
800037e3:	5b                   	pop    %ebx
800037e4:	5e                   	pop    %esi
800037e5:	c3                   	ret    

800037e6 <close>:
800037e6:	53                   	push   %ebx
800037e7:	83 ec 18             	sub    $0x18,%esp
800037ea:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800037ee:	e8 a3 15 00 00       	call   80004d96 <getprocess>
800037f3:	3b 58 18             	cmp    0x18(%eax),%ebx
800037f6:	73 10                	jae    80003808 <close+0x22>
800037f8:	8b 40 14             	mov    0x14(%eax),%eax
800037fb:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800037fe:	89 04 24             	mov    %eax,(%esp)
80003801:	e8 5f 22 00 00       	call   80005a65 <close_fs>
80003806:	eb 00                	jmp    80003808 <close+0x22>
80003808:	83 c4 18             	add    $0x18,%esp
8000380b:	5b                   	pop    %ebx
8000380c:	c3                   	ret    

8000380d <read>:
8000380d:	53                   	push   %ebx
8000380e:	83 ec 18             	sub    $0x18,%esp
80003811:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003815:	e8 7c 15 00 00       	call   80004d96 <getprocess>
8000381a:	3b 58 18             	cmp    0x18(%eax),%ebx
8000381d:	73 20                	jae    8000383f <read+0x32>
8000381f:	8b 54 24 28          	mov    0x28(%esp),%edx
80003823:	89 54 24 08          	mov    %edx,0x8(%esp)
80003827:	8b 54 24 24          	mov    0x24(%esp),%edx
8000382b:	89 54 24 04          	mov    %edx,0x4(%esp)
8000382f:	8b 40 14             	mov    0x14(%eax),%eax
80003832:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003835:	89 04 24             	mov    %eax,(%esp)
80003838:	e8 46 22 00 00       	call   80005a83 <read_fs>
8000383d:	eb 00                	jmp    8000383f <read+0x32>
8000383f:	83 c4 18             	add    $0x18,%esp
80003842:	5b                   	pop    %ebx
80003843:	c3                   	ret    

80003844 <write>:
80003844:	53                   	push   %ebx
80003845:	83 ec 18             	sub    $0x18,%esp
80003848:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000384c:	e8 45 15 00 00       	call   80004d96 <getprocess>
80003851:	3b 58 18             	cmp    0x18(%eax),%ebx
80003854:	73 20                	jae    80003876 <write+0x32>
80003856:	8b 54 24 28          	mov    0x28(%esp),%edx
8000385a:	89 54 24 08          	mov    %edx,0x8(%esp)
8000385e:	8b 54 24 24          	mov    0x24(%esp),%edx
80003862:	89 54 24 04          	mov    %edx,0x4(%esp)
80003866:	8b 40 14             	mov    0x14(%eax),%eax
80003869:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000386c:	89 04 24             	mov    %eax,(%esp)
8000386f:	e8 53 22 00 00       	call   80005ac7 <write_fs>
80003874:	eb 00                	jmp    80003876 <write+0x32>
80003876:	83 c4 18             	add    $0x18,%esp
80003879:	5b                   	pop    %ebx
8000387a:	c3                   	ret    

8000387b <lseek>:
8000387b:	53                   	push   %ebx
8000387c:	83 ec 18             	sub    $0x18,%esp
8000387f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003883:	e8 0e 15 00 00       	call   80004d96 <getprocess>
80003888:	3b 58 18             	cmp    0x18(%eax),%ebx
8000388b:	73 1e                	jae    800038ab <lseek+0x30>
8000388d:	8b 54 24 28          	mov    0x28(%esp),%edx
80003891:	89 54 24 08          	mov    %edx,0x8(%esp)
80003895:	8b 54 24 24          	mov    0x24(%esp),%edx
80003899:	89 54 24 04          	mov    %edx,0x4(%esp)
8000389d:	8b 40 14             	mov    0x14(%eax),%eax
800038a0:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038a3:	89 04 24             	mov    %eax,(%esp)
800038a6:	e8 60 22 00 00       	call   80005b0b <seek_fs>
800038ab:	83 c4 18             	add    $0x18,%esp
800038ae:	5b                   	pop    %ebx
800038af:	c3                   	ret    

800038b0 <symlink>:
800038b0:	83 ec 1c             	sub    $0x1c,%esp
800038b3:	e8 de 14 00 00       	call   80004d96 <getprocess>
800038b8:	8b 44 24 24          	mov    0x24(%esp),%eax
800038bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800038c0:	8b 44 24 20          	mov    0x20(%esp),%eax
800038c4:	89 04 24             	mov    %eax,(%esp)
800038c7:	e8 f4 27 00 00       	call   800060c0 <symlink_fs>
800038cc:	83 c4 1c             	add    $0x1c,%esp
800038cf:	c3                   	ret    

800038d0 <hardlink>:
800038d0:	83 ec 1c             	sub    $0x1c,%esp
800038d3:	e8 be 14 00 00       	call   80004d96 <getprocess>
800038d8:	8b 44 24 24          	mov    0x24(%esp),%eax
800038dc:	89 44 24 04          	mov    %eax,0x4(%esp)
800038e0:	8b 44 24 20          	mov    0x20(%esp),%eax
800038e4:	89 04 24             	mov    %eax,(%esp)
800038e7:	e8 71 27 00 00       	call   8000605d <hardlink_fs>
800038ec:	83 c4 1c             	add    $0x1c,%esp
800038ef:	c3                   	ret    

800038f0 <unlink>:
800038f0:	83 ec 1c             	sub    $0x1c,%esp
800038f3:	e8 9e 14 00 00       	call   80004d96 <getprocess>
800038f8:	8b 44 24 20          	mov    0x20(%esp),%eax
800038fc:	89 04 24             	mov    %eax,(%esp)
800038ff:	e8 18 23 00 00       	call   80005c1c <unlink_fs>
80003904:	83 c4 1c             	add    $0x1c,%esp
80003907:	c3                   	ret    

80003908 <rm>:
80003908:	83 ec 1c             	sub    $0x1c,%esp
8000390b:	e8 86 14 00 00       	call   80004d96 <getprocess>
80003910:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003917:	00 
80003918:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000391f:	00 
80003920:	8b 44 24 20          	mov    0x20(%esp),%eax
80003924:	89 04 24             	mov    %eax,(%esp)
80003927:	e8 91 26 00 00       	call   80005fbd <open_fs>
8000392c:	89 04 24             	mov    %eax,(%esp)
8000392f:	e8 ea 22 00 00       	call   80005c1e <rm_fs>
80003934:	83 c4 1c             	add    $0x1c,%esp
80003937:	c3                   	ret    

80003938 <rmdir>:
80003938:	83 ec 1c             	sub    $0x1c,%esp
8000393b:	e8 56 14 00 00       	call   80004d96 <getprocess>
80003940:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003947:	00 
80003948:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000394f:	00 
80003950:	8b 44 24 20          	mov    0x20(%esp),%eax
80003954:	89 04 24             	mov    %eax,(%esp)
80003957:	e8 61 26 00 00       	call   80005fbd <open_fs>
8000395c:	89 04 24             	mov    %eax,(%esp)
8000395f:	e8 dd 22 00 00       	call   80005c41 <rmdir_fs>
80003964:	83 c4 1c             	add    $0x1c,%esp
80003967:	c3                   	ret    

80003968 <rfrm>:
80003968:	83 ec 1c             	sub    $0x1c,%esp
8000396b:	e8 26 14 00 00       	call   80004d96 <getprocess>
80003970:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003977:	00 
80003978:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000397f:	00 
80003980:	8b 44 24 20          	mov    0x20(%esp),%eax
80003984:	89 04 24             	mov    %eax,(%esp)
80003987:	e8 31 26 00 00       	call   80005fbd <open_fs>
8000398c:	89 04 24             	mov    %eax,(%esp)
8000398f:	e8 db 22 00 00       	call   80005c6f <rfrm_fs>
80003994:	83 c4 1c             	add    $0x1c,%esp
80003997:	c3                   	ret    

80003998 <chown>:
80003998:	83 ec 1c             	sub    $0x1c,%esp
8000399b:	e8 f6 13 00 00       	call   80004d96 <getprocess>
800039a0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039a7:	00 
800039a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039af:	00 
800039b0:	8b 44 24 20          	mov    0x20(%esp),%eax
800039b4:	89 04 24             	mov    %eax,(%esp)
800039b7:	e8 01 26 00 00       	call   80005fbd <open_fs>
800039bc:	8b 54 24 28          	mov    0x28(%esp),%edx
800039c0:	89 54 24 08          	mov    %edx,0x8(%esp)
800039c4:	8b 54 24 24          	mov    0x24(%esp),%edx
800039c8:	89 54 24 04          	mov    %edx,0x4(%esp)
800039cc:	89 04 24             	mov    %eax,(%esp)
800039cf:	e8 b6 22 00 00       	call   80005c8a <chown_fs>
800039d4:	83 c4 1c             	add    $0x1c,%esp
800039d7:	c3                   	ret    

800039d8 <fstat>:
800039d8:	53                   	push   %ebx
800039d9:	83 ec 18             	sub    $0x18,%esp
800039dc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800039e0:	e8 b1 13 00 00       	call   80004d96 <getprocess>
800039e5:	3b 58 18             	cmp    0x18(%eax),%ebx
800039e8:	73 18                	jae    80003a02 <fstat+0x2a>
800039ea:	8b 54 24 24          	mov    0x24(%esp),%edx
800039ee:	89 54 24 04          	mov    %edx,0x4(%esp)
800039f2:	8b 40 14             	mov    0x14(%eax),%eax
800039f5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039f8:	89 04 24             	mov    %eax,(%esp)
800039fb:	e8 d6 22 00 00       	call   80005cd6 <stat_fs>
80003a00:	eb 00                	jmp    80003a02 <fstat+0x2a>
80003a02:	83 c4 18             	add    $0x18,%esp
80003a05:	5b                   	pop    %ebx
80003a06:	c3                   	ret    

80003a07 <stat>:
80003a07:	83 ec 1c             	sub    $0x1c,%esp
80003a0a:	e8 87 13 00 00       	call   80004d96 <getprocess>
80003a0f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a16:	00 
80003a17:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a1e:	00 
80003a1f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a23:	89 04 24             	mov    %eax,(%esp)
80003a26:	e8 92 25 00 00       	call   80005fbd <open_fs>
80003a2b:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a2f:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a33:	89 04 24             	mov    %eax,(%esp)
80003a36:	e8 9b 22 00 00       	call   80005cd6 <stat_fs>
80003a3b:	83 c4 1c             	add    $0x1c,%esp
80003a3e:	c3                   	ret    

80003a3f <isatty>:
80003a3f:	53                   	push   %ebx
80003a40:	83 ec 08             	sub    $0x8,%esp
80003a43:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a47:	e8 4a 13 00 00       	call   80004d96 <getprocess>
80003a4c:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a4f:	73 10                	jae    80003a61 <isatty+0x22>
80003a51:	8b 40 14             	mov    0x14(%eax),%eax
80003a54:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a57:	8a 40 18             	mov    0x18(%eax),%al
80003a5a:	25 ff 00 00 00       	and    $0xff,%eax
80003a5f:	eb 00                	jmp    80003a61 <isatty+0x22>
80003a61:	83 c4 08             	add    $0x8,%esp
80003a64:	5b                   	pop    %ebx
80003a65:	c3                   	ret    
80003a66:	66 90                	xchg   %ax,%ax

80003a68 <kfree>:
80003a68:	c3                   	ret    

80003a69 <create_heap>:
80003a69:	57                   	push   %edi
80003a6a:	56                   	push   %esi
80003a6b:	53                   	push   %ebx
80003a6c:	83 ec 10             	sub    $0x10,%esp
80003a6f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a73:	8b 74 24 24          	mov    0x24(%esp),%esi
80003a77:	8b 7c 24 30          	mov    0x30(%esp),%edi
80003a7b:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003a82:	00 
80003a83:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a8a:	00 
80003a8b:	89 1c 24             	mov    %ebx,(%esp)
80003a8e:	e8 02 32 00 00       	call   80006c95 <memset>
80003a93:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003a96:	89 73 08             	mov    %esi,0x8(%ebx)
80003a99:	8b 44 24 28          	mov    0x28(%esp),%eax
80003a9d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003aa0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003aa4:	89 43 10             	mov    %eax,0x10(%ebx)
80003aa7:	89 f8                	mov    %edi,%eax
80003aa9:	88 43 14             	mov    %al,0x14(%ebx)
80003aac:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003ab2:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003ab9:	90 38 12 
80003abc:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003ac3:	29 de                	sub    %ebx,%esi
80003ac5:	83 ee 18             	sub    $0x18,%esi
80003ac8:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003ace:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003ad5:	00 00 00 
80003ad8:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003adf:	00 00 00 
80003ae2:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003ae6:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003aec:	89 42 04             	mov    %eax,0x4(%edx)
80003aef:	89 03                	mov    %eax,(%ebx)
80003af1:	89 d8                	mov    %ebx,%eax
80003af3:	83 c4 10             	add    $0x10,%esp
80003af6:	5b                   	pop    %ebx
80003af7:	5e                   	pop    %esi
80003af8:	5f                   	pop    %edi
80003af9:	c3                   	ret    

80003afa <resize_heap>:
80003afa:	55                   	push   %ebp
80003afb:	57                   	push   %edi
80003afc:	56                   	push   %esi
80003afd:	53                   	push   %ebx
80003afe:	83 ec 3c             	sub    $0x3c,%esp
80003b01:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003b05:	8b 44 24 54          	mov    0x54(%esp),%eax
80003b09:	85 db                	test   %ebx,%ebx
80003b0b:	0f 84 c9 00 00 00    	je     80003bda <resize_heap+0xe0>
80003b11:	8b 53 04             	mov    0x4(%ebx),%edx
80003b14:	8b 7b 08             	mov    0x8(%ebx),%edi
80003b17:	29 d7                	sub    %edx,%edi
80003b19:	39 c7                	cmp    %eax,%edi
80003b1b:	73 76                	jae    80003b93 <resize_heap+0x99>
80003b1d:	01 c2                	add    %eax,%edx
80003b1f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003b22:	0f 87 b2 00 00 00    	ja     80003bda <resize_heap+0xe0>
80003b28:	89 04 24             	mov    %eax,(%esp)
80003b2b:	e8 8c ef ff ff       	call   80002abc <page_align>
80003b30:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003b34:	8b 43 04             	mov    0x4(%ebx),%eax
80003b37:	01 c7                	add    %eax,%edi
80003b39:	89 fe                	mov    %edi,%esi
80003b3b:	03 44 24 2c          	add    0x2c(%esp),%eax
80003b3f:	39 c7                	cmp    %eax,%edi
80003b41:	73 4b                	jae    80003b8e <resize_heap+0x94>
80003b43:	8a 43 14             	mov    0x14(%ebx),%al
80003b46:	25 ff 00 00 00       	and    $0xff,%eax
80003b4b:	89 c5                	mov    %eax,%ebp
80003b4d:	e8 dd ea ff ff       	call   8000262f <pmm_alloc_page>
80003b52:	89 6c 24 14          	mov    %ebp,0x14(%esp)
80003b56:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003b5d:	00 
80003b5e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003b65:	00 
80003b66:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b6a:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003b6e:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003b73:	89 04 24             	mov    %eax,(%esp)
80003b76:	e8 2c ee ff ff       	call   800029a7 <map_page>
80003b7b:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b81:	89 f7                	mov    %esi,%edi
80003b83:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003b87:	03 43 04             	add    0x4(%ebx),%eax
80003b8a:	39 c6                	cmp    %eax,%esi
80003b8c:	72 b5                	jb     80003b43 <resize_heap+0x49>
80003b8e:	89 43 08             	mov    %eax,0x8(%ebx)
80003b91:	eb 47                	jmp    80003bda <resize_heap+0xe0>
80003b93:	39 c7                	cmp    %eax,%edi
80003b95:	76 43                	jbe    80003bda <resize_heap+0xe0>
80003b97:	01 c2                	add    %eax,%edx
80003b99:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003b9c:	72 3c                	jb     80003bda <resize_heap+0xe0>
80003b9e:	89 04 24             	mov    %eax,(%esp)
80003ba1:	e8 16 ef ff ff       	call   80002abc <page_align>
80003ba6:	89 c5                	mov    %eax,%ebp
80003ba8:	8b 43 04             	mov    0x4(%ebx),%eax
80003bab:	01 c7                	add    %eax,%edi
80003bad:	89 fe                	mov    %edi,%esi
80003baf:	01 e8                	add    %ebp,%eax
80003bb1:	39 c7                	cmp    %eax,%edi
80003bb3:	76 22                	jbe    80003bd7 <resize_heap+0xdd>
80003bb5:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003bb9:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003bbe:	89 04 24             	mov    %eax,(%esp)
80003bc1:	e8 53 ee ff ff       	call   80002a19 <unmap_page>
80003bc6:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003bcc:	89 f7                	mov    %esi,%edi
80003bce:	89 e8                	mov    %ebp,%eax
80003bd0:	03 43 04             	add    0x4(%ebx),%eax
80003bd3:	39 c6                	cmp    %eax,%esi
80003bd5:	77 de                	ja     80003bb5 <resize_heap+0xbb>
80003bd7:	89 43 08             	mov    %eax,0x8(%ebx)
80003bda:	83 c4 3c             	add    $0x3c,%esp
80003bdd:	5b                   	pop    %ebx
80003bde:	5e                   	pop    %esi
80003bdf:	5f                   	pop    %edi
80003be0:	5d                   	pop    %ebp
80003be1:	c3                   	ret    

80003be2 <heap_malloc>:
80003be2:	b8 00 00 00 00       	mov    $0x0,%eax
80003be7:	c3                   	ret    

80003be8 <kmalloc_ap>:
80003be8:	56                   	push   %esi
80003be9:	53                   	push   %ebx
80003bea:	83 ec 24             	sub    $0x24,%esp
80003bed:	8b 35 50 04 02 80    	mov    0x80020450,%esi
80003bf3:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003bfa:	00 
80003bfb:	8b 44 24 30          	mov    0x30(%esp),%eax
80003bff:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c03:	89 34 24             	mov    %esi,(%esp)
80003c06:	e8 d7 ff ff ff       	call   80003be2 <heap_malloc>
80003c0b:	89 c3                	mov    %eax,%ebx
80003c0d:	31 c0                	xor    %eax,%eax
80003c0f:	8a 46 14             	mov    0x14(%esi),%al
80003c12:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c16:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c1d:	00 
80003c1e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c25:	00 
80003c26:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c2d:	00 
80003c2e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c32:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003c37:	89 04 24             	mov    %eax,(%esp)
80003c3a:	e8 9d ec ff ff       	call   800028dc <get_page>
80003c3f:	8b 10                	mov    (%eax),%edx
80003c41:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c47:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c4b:	89 10                	mov    %edx,(%eax)
80003c4d:	89 d8                	mov    %ebx,%eax
80003c4f:	83 c4 24             	add    $0x24,%esp
80003c52:	5b                   	pop    %ebx
80003c53:	5e                   	pop    %esi
80003c54:	c3                   	ret    

80003c55 <kmalloc_p>:
80003c55:	56                   	push   %esi
80003c56:	53                   	push   %ebx
80003c57:	83 ec 24             	sub    $0x24,%esp
80003c5a:	8b 35 50 04 02 80    	mov    0x80020450,%esi
80003c60:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c67:	00 
80003c68:	8b 44 24 30          	mov    0x30(%esp),%eax
80003c6c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c70:	89 34 24             	mov    %esi,(%esp)
80003c73:	e8 6a ff ff ff       	call   80003be2 <heap_malloc>
80003c78:	89 c3                	mov    %eax,%ebx
80003c7a:	31 c0                	xor    %eax,%eax
80003c7c:	8a 46 14             	mov    0x14(%esi),%al
80003c7f:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c83:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c8a:	00 
80003c8b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c92:	00 
80003c93:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c9a:	00 
80003c9b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c9f:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003ca4:	89 04 24             	mov    %eax,(%esp)
80003ca7:	e8 30 ec ff ff       	call   800028dc <get_page>
80003cac:	8b 10                	mov    (%eax),%edx
80003cae:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003cb4:	8b 44 24 34          	mov    0x34(%esp),%eax
80003cb8:	89 10                	mov    %edx,(%eax)
80003cba:	89 d8                	mov    %ebx,%eax
80003cbc:	83 c4 24             	add    $0x24,%esp
80003cbf:	5b                   	pop    %ebx
80003cc0:	5e                   	pop    %esi
80003cc1:	c3                   	ret    

80003cc2 <kmalloc_a>:
80003cc2:	83 ec 0c             	sub    $0xc,%esp
80003cc5:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003ccc:	00 
80003ccd:	8b 44 24 10          	mov    0x10(%esp),%eax
80003cd1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cd5:	a1 50 04 02 80       	mov    0x80020450,%eax
80003cda:	89 04 24             	mov    %eax,(%esp)
80003cdd:	e8 00 ff ff ff       	call   80003be2 <heap_malloc>
80003ce2:	83 c4 0c             	add    $0xc,%esp
80003ce5:	c3                   	ret    

80003ce6 <kmalloc>:
80003ce6:	83 ec 0c             	sub    $0xc,%esp
80003ce9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cf0:	00 
80003cf1:	8b 44 24 10          	mov    0x10(%esp),%eax
80003cf5:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cf9:	a1 50 04 02 80       	mov    0x80020450,%eax
80003cfe:	89 04 24             	mov    %eax,(%esp)
80003d01:	e8 dc fe ff ff       	call   80003be2 <heap_malloc>
80003d06:	83 c4 0c             	add    $0xc,%esp
80003d09:	c3                   	ret    

80003d0a <heap_free>:
80003d0a:	c3                   	ret    

80003d0b <heap_realloc>:
80003d0b:	55                   	push   %ebp
80003d0c:	57                   	push   %edi
80003d0d:	56                   	push   %esi
80003d0e:	53                   	push   %ebx
80003d0f:	83 ec 1c             	sub    $0x1c,%esp
80003d12:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d16:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d1a:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d1e:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d22:	85 c0                	test   %eax,%eax
80003d24:	74 77                	je     80003d9d <heap_realloc+0x92>
80003d26:	85 db                	test   %ebx,%ebx
80003d28:	74 4e                	je     80003d78 <heap_realloc+0x6d>
80003d2a:	85 f6                	test   %esi,%esi
80003d2c:	74 4a                	je     80003d78 <heap_realloc+0x6d>
80003d2e:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003d31:	83 ed 28             	sub    $0x28,%ebp
80003d34:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d3a:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d3e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d42:	89 04 24             	mov    %eax,(%esp)
80003d45:	e8 98 fe ff ff       	call   80003be2 <heap_malloc>
80003d4a:	89 c7                	mov    %eax,%edi
80003d4c:	39 eb                	cmp    %ebp,%ebx
80003d4e:	76 12                	jbe    80003d62 <heap_realloc+0x57>
80003d50:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d54:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d58:	89 04 24             	mov    %eax,(%esp)
80003d5b:	e8 10 2f 00 00       	call   80006c70 <memcpy>
80003d60:	eb 40                	jmp    80003da2 <heap_realloc+0x97>
80003d62:	39 eb                	cmp    %ebp,%ebx
80003d64:	73 35                	jae    80003d9b <heap_realloc+0x90>
80003d66:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d6a:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d6e:	89 04 24             	mov    %eax,(%esp)
80003d71:	e8 fa 2e 00 00       	call   80006c70 <memcpy>
80003d76:	eb 2a                	jmp    80003da2 <heap_realloc+0x97>
80003d78:	bf 00 00 00 00       	mov    $0x0,%edi
80003d7d:	85 f6                	test   %esi,%esi
80003d7f:	75 21                	jne    80003da2 <heap_realloc+0x97>
80003d81:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d87:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d8b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d8f:	89 04 24             	mov    %eax,(%esp)
80003d92:	e8 4b fe ff ff       	call   80003be2 <heap_malloc>
80003d97:	89 c7                	mov    %eax,%edi
80003d99:	eb 07                	jmp    80003da2 <heap_realloc+0x97>
80003d9b:	eb 07                	jmp    80003da4 <heap_realloc+0x99>
80003d9d:	bf 00 00 00 00       	mov    $0x0,%edi
80003da2:	89 f8                	mov    %edi,%eax
80003da4:	83 c4 1c             	add    $0x1c,%esp
80003da7:	5b                   	pop    %ebx
80003da8:	5e                   	pop    %esi
80003da9:	5f                   	pop    %edi
80003daa:	5d                   	pop    %ebp
80003dab:	c3                   	ret    

80003dac <krealloc_ap>:
80003dac:	53                   	push   %ebx
80003dad:	83 ec 28             	sub    $0x28,%esp
80003db0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003db7:	00 
80003db8:	8b 44 24 34          	mov    0x34(%esp),%eax
80003dbc:	89 44 24 08          	mov    %eax,0x8(%esp)
80003dc0:	8b 44 24 30          	mov    0x30(%esp),%eax
80003dc4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dc8:	a1 50 04 02 80       	mov    0x80020450,%eax
80003dcd:	89 04 24             	mov    %eax,(%esp)
80003dd0:	e8 36 ff ff ff       	call   80003d0b <heap_realloc>
80003dd5:	89 c3                	mov    %eax,%ebx
80003dd7:	a1 50 04 02 80       	mov    0x80020450,%eax
80003ddc:	8a 40 14             	mov    0x14(%eax),%al
80003ddf:	25 ff 00 00 00       	and    $0xff,%eax
80003de4:	89 44 24 14          	mov    %eax,0x14(%esp)
80003de8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003def:	00 
80003df0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003df7:	00 
80003df8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dff:	00 
80003e00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e04:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003e09:	89 04 24             	mov    %eax,(%esp)
80003e0c:	e8 cb ea ff ff       	call   800028dc <get_page>
80003e11:	8b 10                	mov    (%eax),%edx
80003e13:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e19:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e1d:	89 10                	mov    %edx,(%eax)
80003e1f:	89 d8                	mov    %ebx,%eax
80003e21:	83 c4 28             	add    $0x28,%esp
80003e24:	5b                   	pop    %ebx
80003e25:	c3                   	ret    

80003e26 <krealloc_p>:
80003e26:	53                   	push   %ebx
80003e27:	83 ec 28             	sub    $0x28,%esp
80003e2a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003e31:	00 
80003e32:	8b 44 24 34          	mov    0x34(%esp),%eax
80003e36:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e3a:	8b 44 24 30          	mov    0x30(%esp),%eax
80003e3e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e42:	a1 50 04 02 80       	mov    0x80020450,%eax
80003e47:	89 04 24             	mov    %eax,(%esp)
80003e4a:	e8 bc fe ff ff       	call   80003d0b <heap_realloc>
80003e4f:	89 c3                	mov    %eax,%ebx
80003e51:	a1 50 04 02 80       	mov    0x80020450,%eax
80003e56:	8a 40 14             	mov    0x14(%eax),%al
80003e59:	25 ff 00 00 00       	and    $0xff,%eax
80003e5e:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e62:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003e69:	00 
80003e6a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e71:	00 
80003e72:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e79:	00 
80003e7a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e7e:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003e83:	89 04 24             	mov    %eax,(%esp)
80003e86:	e8 51 ea ff ff       	call   800028dc <get_page>
80003e8b:	8b 10                	mov    (%eax),%edx
80003e8d:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e93:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e97:	89 10                	mov    %edx,(%eax)
80003e99:	89 d8                	mov    %ebx,%eax
80003e9b:	83 c4 28             	add    $0x28,%esp
80003e9e:	5b                   	pop    %ebx
80003e9f:	c3                   	ret    

80003ea0 <krealloc_a>:
80003ea0:	83 ec 1c             	sub    $0x1c,%esp
80003ea3:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003eaa:	00 
80003eab:	8b 44 24 24          	mov    0x24(%esp),%eax
80003eaf:	89 44 24 08          	mov    %eax,0x8(%esp)
80003eb3:	8b 44 24 20          	mov    0x20(%esp),%eax
80003eb7:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ebb:	a1 50 04 02 80       	mov    0x80020450,%eax
80003ec0:	89 04 24             	mov    %eax,(%esp)
80003ec3:	e8 43 fe ff ff       	call   80003d0b <heap_realloc>
80003ec8:	83 c4 1c             	add    $0x1c,%esp
80003ecb:	c3                   	ret    

80003ecc <krealloc>:
80003ecc:	83 ec 1c             	sub    $0x1c,%esp
80003ecf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003ed6:	00 
80003ed7:	8b 44 24 24          	mov    0x24(%esp),%eax
80003edb:	89 44 24 08          	mov    %eax,0x8(%esp)
80003edf:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ee3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ee7:	a1 50 04 02 80       	mov    0x80020450,%eax
80003eec:	89 04 24             	mov    %eax,(%esp)
80003eef:	e8 17 fe ff ff       	call   80003d0b <heap_realloc>
80003ef4:	83 c4 1c             	add    $0x1c,%esp
80003ef7:	c3                   	ret    

80003ef8 <init_kheap>:
80003ef8:	83 ec 2c             	sub    $0x2c,%esp
80003efb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003f02:	00 
80003f03:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003f0a:	ef 
80003f0b:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003f12:	e0 
80003f13:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003f1a:	e0 
80003f1b:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003f22:	e8 42 fb ff ff       	call   80003a69 <create_heap>
80003f27:	a3 50 04 02 80       	mov    %eax,0x80020450
80003f2c:	83 c4 2c             	add    $0x2c,%esp
80003f2f:	c3                   	ret    

80003f30 <init_initrd>:
80003f30:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f34:	a3 fc 11 02 80       	mov    %eax,0x800211fc
80003f39:	c3                   	ret    

80003f3a <get_initrd_entry>:
80003f3a:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f3e:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003f41:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
80003f45:	03 05 fc 11 02 80    	add    0x800211fc,%eax
80003f4b:	c3                   	ret    

80003f4c <find_initrd_entry>:
80003f4c:	56                   	push   %esi
80003f4d:	53                   	push   %ebx
80003f4e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003f52:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f56:	8b 15 fc 11 02 80    	mov    0x800211fc,%edx
80003f5c:	8d 42 02             	lea    0x2(%edx),%eax
80003f5f:	66 8b 1a             	mov    (%edx),%bx
80003f62:	66 85 db             	test   %bx,%bx
80003f65:	74 2c                	je     80003f93 <find_initrd_entry+0x47>
80003f67:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f6d:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003f70:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003f74:	31 d2                	xor    %edx,%edx
80003f76:	8a 10                	mov    (%eax),%dl
80003f78:	39 ca                	cmp    %ecx,%edx
80003f7a:	75 09                	jne    80003f85 <find_initrd_entry+0x39>
80003f7c:	31 d2                	xor    %edx,%edx
80003f7e:	8a 50 01             	mov    0x1(%eax),%dl
80003f81:	39 f2                	cmp    %esi,%edx
80003f83:	74 13                	je     80003f98 <find_initrd_entry+0x4c>
80003f85:	83 c0 06             	add    $0x6,%eax
80003f88:	39 d8                	cmp    %ebx,%eax
80003f8a:	75 e8                	jne    80003f74 <find_initrd_entry+0x28>
80003f8c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f91:	eb 05                	jmp    80003f98 <find_initrd_entry+0x4c>
80003f93:	b8 00 00 00 00       	mov    $0x0,%eax
80003f98:	5b                   	pop    %ebx
80003f99:	5e                   	pop    %esi
80003f9a:	c3                   	ret    

80003f9b <get_initrd_entry_number>:
80003f9b:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f9f:	2b 15 fc 11 02 80    	sub    0x800211fc,%edx
80003fa5:	83 ea 02             	sub    $0x2,%edx
80003fa8:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003fad:	89 d0                	mov    %edx,%eax
80003faf:	f7 e1                	mul    %ecx
80003fb1:	89 d0                	mov    %edx,%eax
80003fb3:	c1 e8 02             	shr    $0x2,%eax
80003fb6:	c3                   	ret    

80003fb7 <get_initrd_driver>:
80003fb7:	57                   	push   %edi
80003fb8:	56                   	push   %esi
80003fb9:	53                   	push   %ebx
80003fba:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003fbe:	a1 fc 11 02 80       	mov    0x800211fc,%eax
80003fc3:	8d 70 02             	lea    0x2(%eax),%esi
80003fc6:	66 8b 10             	mov    (%eax),%dx
80003fc9:	66 85 d2             	test   %dx,%dx
80003fcc:	74 28                	je     80003ff6 <get_initrd_driver+0x3f>
80003fce:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003fd4:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003fd7:	01 ff                	add    %edi,%edi
80003fd9:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003fdd:	89 f2                	mov    %esi,%edx
80003fdf:	b8 00 00 00 00       	mov    $0x0,%eax
80003fe4:	39 d1                	cmp    %edx,%ecx
80003fe6:	76 03                	jbe    80003feb <get_initrd_driver+0x34>
80003fe8:	03 42 02             	add    0x2(%edx),%eax
80003feb:	83 c2 06             	add    $0x6,%edx
80003fee:	39 da                	cmp    %ebx,%edx
80003ff0:	75 f2                	jne    80003fe4 <get_initrd_driver+0x2d>
80003ff2:	01 fe                	add    %edi,%esi
80003ff4:	eb 05                	jmp    80003ffb <get_initrd_driver+0x44>
80003ff6:	b8 00 00 00 00       	mov    $0x0,%eax
80003ffb:	01 f0                	add    %esi,%eax
80003ffd:	5b                   	pop    %ebx
80003ffe:	5e                   	pop    %esi
80003fff:	5f                   	pop    %edi
80004000:	c3                   	ret    

80004001 <initrd_read>:
80004001:	56                   	push   %esi
80004002:	53                   	push   %ebx
80004003:	83 ec 14             	sub    $0x14,%esp
80004006:	8b 44 24 20          	mov    0x20(%esp),%eax
8000400a:	8b 74 24 28          	mov    0x28(%esp),%esi
8000400e:	31 d2                	xor    %edx,%edx
80004010:	8a 50 2d             	mov    0x2d(%eax),%dl
80004013:	89 54 24 04          	mov    %edx,0x4(%esp)
80004017:	8a 40 2c             	mov    0x2c(%eax),%al
8000401a:	25 ff 00 00 00       	and    $0xff,%eax
8000401f:	89 04 24             	mov    %eax,(%esp)
80004022:	e8 25 ff ff ff       	call   80003f4c <find_initrd_entry>
80004027:	89 c3                	mov    %eax,%ebx
80004029:	89 04 24             	mov    %eax,(%esp)
8000402c:	e8 86 ff ff ff       	call   80003fb7 <get_initrd_driver>
80004031:	39 73 02             	cmp    %esi,0x2(%ebx)
80004034:	72 1b                	jb     80004051 <initrd_read+0x50>
80004036:	89 74 24 08          	mov    %esi,0x8(%esp)
8000403a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000403e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004042:	89 04 24             	mov    %eax,(%esp)
80004045:	e8 26 2c 00 00       	call   80006c70 <memcpy>
8000404a:	b8 00 00 00 00       	mov    $0x0,%eax
8000404f:	eb 05                	jmp    80004056 <initrd_read+0x55>
80004051:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004056:	83 c4 14             	add    $0x14,%esp
80004059:	5b                   	pop    %ebx
8000405a:	5e                   	pop    %esi
8000405b:	c3                   	ret    

8000405c <get_driver_name>:
8000405c:	8a 44 24 04          	mov    0x4(%esp),%al
80004060:	8a 54 24 08          	mov    0x8(%esp),%dl
80004064:	84 c0                	test   %al,%al
80004066:	74 06                	je     8000406e <get_driver_name+0x12>
80004068:	3c 01                	cmp    $0x1,%al
8000406a:	75 51                	jne    800040bd <get_driver_name+0x61>
8000406c:	eb 20                	jmp    8000408e <get_driver_name+0x32>
8000406e:	80 fa 01             	cmp    $0x1,%dl
80004071:	74 50                	je     800040c3 <get_driver_name+0x67>
80004073:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
80004078:	80 fa 01             	cmp    $0x1,%dl
8000407b:	72 51                	jb     800040ce <get_driver_name+0x72>
8000407d:	80 fa 02             	cmp    $0x2,%dl
80004080:	75 06                	jne    80004088 <get_driver_name+0x2c>
80004082:	b8 76 95 00 80       	mov    $0x80009576,%eax
80004087:	c3                   	ret    
80004088:	b8 00 00 00 00       	mov    $0x0,%eax
8000408d:	c3                   	ret    
8000408e:	b8 00 00 00 00       	mov    $0x0,%eax
80004093:	80 fa 04             	cmp    $0x4,%dl
80004096:	77 36                	ja     800040ce <get_driver_name+0x72>
80004098:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000409e:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
800040a5:	b8 82 95 00 80       	mov    $0x80009582,%eax
800040aa:	c3                   	ret    
800040ab:	b8 81 95 00 80       	mov    $0x80009581,%eax
800040b0:	c3                   	ret    
800040b1:	b8 86 95 00 80       	mov    $0x80009586,%eax
800040b6:	c3                   	ret    
800040b7:	b8 97 95 00 80       	mov    $0x80009597,%eax
800040bc:	c3                   	ret    
800040bd:	b8 00 00 00 00       	mov    $0x0,%eax
800040c2:	c3                   	ret    
800040c3:	b8 71 95 00 80       	mov    $0x80009571,%eax
800040c8:	c3                   	ret    
800040c9:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
800040ce:	c3                   	ret    

800040cf <initrd_get_root>:
800040cf:	55                   	push   %ebp
800040d0:	57                   	push   %edi
800040d1:	56                   	push   %esi
800040d2:	53                   	push   %ebx
800040d3:	83 ec 2c             	sub    $0x2c,%esp
800040d6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040dd:	e8 04 fc ff ff       	call   80003ce6 <kmalloc>
800040e2:	89 c6                	mov    %eax,%esi
800040e4:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800040eb:	00 
800040ec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800040f3:	00 
800040f4:	89 04 24             	mov    %eax,(%esp)
800040f7:	e8 99 2b 00 00       	call   80006c95 <memset>
800040fc:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004100:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004104:	c7 06 b3 83 00 80    	movl   $0x800083b3,(%esi)
8000410a:	a1 fc 11 02 80       	mov    0x800211fc,%eax
8000410f:	66 8b 00             	mov    (%eax),%ax
80004112:	25 ff ff 00 00       	and    $0xffff,%eax
80004117:	40                   	inc    %eax
80004118:	89 46 68             	mov    %eax,0x68(%esi)
8000411b:	c1 e0 02             	shl    $0x2,%eax
8000411e:	89 04 24             	mov    %eax,(%esp)
80004121:	e8 c0 fb ff ff       	call   80003ce6 <kmalloc>
80004126:	89 c3                	mov    %eax,%ebx
80004128:	89 46 64             	mov    %eax,0x64(%esi)
8000412b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004132:	e8 af fb ff ff       	call   80003ce6 <kmalloc>
80004137:	89 03                	mov    %eax,(%ebx)
80004139:	8b 46 64             	mov    0x64(%esi),%eax
8000413c:	8b 00                	mov    (%eax),%eax
8000413e:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004142:	8b 46 64             	mov    0x64(%esi),%eax
80004145:	8b 00                	mov    (%eax),%eax
80004147:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
8000414d:	8b 46 64             	mov    0x64(%esi),%eax
80004150:	8b 00                	mov    (%eax),%eax
80004152:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004156:	a1 fc 11 02 80       	mov    0x800211fc,%eax
8000415b:	66 83 38 00          	cmpw   $0x0,(%eax)
8000415f:	0f 84 9f 00 00 00    	je     80004204 <initrd_get_root+0x135>
80004165:	bb 04 00 00 00       	mov    $0x4,%ebx
8000416a:	bd 00 00 00 00       	mov    $0x0,%ebp
8000416f:	89 2c 24             	mov    %ebp,(%esp)
80004172:	e8 c3 fd ff ff       	call   80003f3a <get_initrd_entry>
80004177:	89 c7                	mov    %eax,%edi
80004179:	8b 46 64             	mov    0x64(%esi),%eax
8000417c:	01 d8                	add    %ebx,%eax
8000417e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004182:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004189:	e8 58 fb ff ff       	call   80003ce6 <kmalloc>
8000418e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004192:	89 02                	mov    %eax,(%edx)
80004194:	31 c0                	xor    %eax,%eax
80004196:	8a 47 01             	mov    0x1(%edi),%al
80004199:	89 44 24 04          	mov    %eax,0x4(%esp)
8000419d:	31 c0                	xor    %eax,%eax
8000419f:	8a 07                	mov    (%edi),%al
800041a1:	89 04 24             	mov    %eax,(%esp)
800041a4:	e8 b3 fe ff ff       	call   8000405c <get_driver_name>
800041a9:	8b 56 64             	mov    0x64(%esi),%edx
800041ac:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800041af:	89 02                	mov    %eax,(%edx)
800041b1:	8b 46 64             	mov    0x64(%esi),%eax
800041b4:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041b7:	8a 17                	mov    (%edi),%dl
800041b9:	88 50 2c             	mov    %dl,0x2c(%eax)
800041bc:	8b 46 64             	mov    0x64(%esi),%eax
800041bf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041c2:	8a 57 01             	mov    0x1(%edi),%dl
800041c5:	88 50 2d             	mov    %dl,0x2d(%eax)
800041c8:	8b 46 64             	mov    0x64(%esi),%eax
800041cb:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041ce:	8b 57 02             	mov    0x2(%edi),%edx
800041d1:	89 50 34             	mov    %edx,0x34(%eax)
800041d4:	8b 46 64             	mov    0x64(%esi),%eax
800041d7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041da:	c7 40 44 01 40 00 80 	movl   $0x80004001,0x44(%eax)
800041e1:	8b 46 64             	mov    0x64(%esi),%eax
800041e4:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041e7:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800041eb:	45                   	inc    %ebp
800041ec:	83 c3 04             	add    $0x4,%ebx
800041ef:	a1 fc 11 02 80       	mov    0x800211fc,%eax
800041f4:	66 8b 00             	mov    (%eax),%ax
800041f7:	25 ff ff 00 00       	and    $0xffff,%eax
800041fc:	39 e8                	cmp    %ebp,%eax
800041fe:	0f 8f 6b ff ff ff    	jg     8000416f <initrd_get_root+0xa0>
80004204:	89 f0                	mov    %esi,%eax
80004206:	83 c4 2c             	add    $0x2c,%esp
80004209:	5b                   	pop    %ebx
8000420a:	5e                   	pop    %esi
8000420b:	5f                   	pop    %edi
8000420c:	5d                   	pop    %ebp
8000420d:	c3                   	ret    

8000420e <initrd_open>:
8000420e:	56                   	push   %esi
8000420f:	53                   	push   %ebx
80004210:	83 ec 14             	sub    $0x14,%esp
80004213:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004217:	c7 44 24 04 b3 83 00 	movl   $0x800083b3,0x4(%esp)
8000421e:	80 
8000421f:	8b 03                	mov    (%ebx),%eax
80004221:	89 04 24             	mov    %eax,(%esp)
80004224:	e8 9c 2b 00 00       	call   80006dc5 <strequal>
80004229:	84 c0                	test   %al,%al
8000422b:	74 2e                	je     8000425b <initrd_open+0x4d>
8000422d:	c7 44 24 04 b3 83 00 	movl   $0x800083b3,0x4(%esp)
80004234:	80 
80004235:	8b 43 04             	mov    0x4(%ebx),%eax
80004238:	89 04 24             	mov    %eax,(%esp)
8000423b:	e8 85 2b 00 00       	call   80006dc5 <strequal>
80004240:	84 c0                	test   %al,%al
80004242:	74 17                	je     8000425b <initrd_open+0x4d>
80004244:	e8 86 fe ff ff       	call   800040cf <initrd_get_root>
80004249:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000424d:	8b 50 64             	mov    0x64(%eax),%edx
80004250:	89 53 64             	mov    %edx,0x64(%ebx)
80004253:	8b 40 68             	mov    0x68(%eax),%eax
80004256:	89 43 68             	mov    %eax,0x68(%ebx)
80004259:	eb 27                	jmp    80004282 <initrd_open+0x74>
8000425b:	8b 33                	mov    (%ebx),%esi
8000425d:	e8 6d fe ff ff       	call   800040cf <initrd_get_root>
80004262:	89 74 24 04          	mov    %esi,0x4(%esp)
80004266:	89 04 24             	mov    %eax,(%esp)
80004269:	e8 50 19 00 00       	call   80005bbe <finddir_fs>
8000426e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004275:	00 
80004276:	89 44 24 04          	mov    %eax,0x4(%esp)
8000427a:	89 1c 24             	mov    %ebx,(%esp)
8000427d:	e8 ee 29 00 00       	call   80006c70 <memcpy>
80004282:	83 c4 14             	add    $0x14,%esp
80004285:	5b                   	pop    %ebx
80004286:	5e                   	pop    %esi
80004287:	c3                   	ret    

80004288 <skip_atoi>:
80004288:	56                   	push   %esi
80004289:	53                   	push   %ebx
8000428a:	89 c6                	mov    %eax,%esi
8000428c:	8b 10                	mov    (%eax),%edx
8000428e:	8a 0a                	mov    (%edx),%cl
80004290:	8d 41 d0             	lea    -0x30(%ecx),%eax
80004293:	3c 09                	cmp    $0x9,%al
80004295:	77 1e                	ja     800042b5 <skip_atoi+0x2d>
80004297:	42                   	inc    %edx
80004298:	bb 00 00 00 00       	mov    $0x0,%ebx
8000429d:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800042a0:	0f be c9             	movsbl %cl,%ecx
800042a3:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
800042a7:	89 16                	mov    %edx,(%esi)
800042a9:	8a 0a                	mov    (%edx),%cl
800042ab:	42                   	inc    %edx
800042ac:	8d 41 d0             	lea    -0x30(%ecx),%eax
800042af:	3c 09                	cmp    $0x9,%al
800042b1:	76 ea                	jbe    8000429d <skip_atoi+0x15>
800042b3:	eb 05                	jmp    800042ba <skip_atoi+0x32>
800042b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800042ba:	89 d8                	mov    %ebx,%eax
800042bc:	5b                   	pop    %ebx
800042bd:	5e                   	pop    %esi
800042be:	c3                   	ret    

800042bf <number>:
800042bf:	55                   	push   %ebp
800042c0:	57                   	push   %edi
800042c1:	56                   	push   %esi
800042c2:	53                   	push   %ebx
800042c3:	83 ec 54             	sub    $0x54,%esp
800042c6:	89 c3                	mov    %eax,%ebx
800042c8:	89 d6                	mov    %edx,%esi
800042ca:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800042ce:	bd e8 95 00 80       	mov    $0x800095e8,%ebp
800042d3:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
800042d8:	75 05                	jne    800042df <number+0x20>
800042da:	bd c0 95 00 80       	mov    $0x800095c0,%ebp
800042df:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
800042e4:	74 05                	je     800042eb <number+0x2c>
800042e6:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
800042eb:	8b 44 24 14          	mov    0x14(%esp),%eax
800042ef:	89 04 24             	mov    %eax,(%esp)
800042f2:	83 e8 02             	sub    $0x2,%eax
800042f5:	83 f8 22             	cmp    $0x22,%eax
800042f8:	0f 87 93 01 00 00    	ja     80004491 <number+0x1d2>
800042fe:	8b 44 24 70          	mov    0x70(%esp),%eax
80004302:	83 e0 01             	and    $0x1,%eax
80004305:	83 f8 01             	cmp    $0x1,%eax
80004308:	19 d2                	sbb    %edx,%edx
8000430a:	83 e2 f0             	and    $0xfffffff0,%edx
8000430d:	83 c2 30             	add    $0x30,%edx
80004310:	88 54 24 04          	mov    %dl,0x4(%esp)
80004314:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80004319:	74 10                	je     8000432b <number+0x6c>
8000431b:	85 f6                	test   %esi,%esi
8000431d:	79 0c                	jns    8000432b <number+0x6c>
8000431f:	f7 de                	neg    %esi
80004321:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80004326:	e9 79 01 00 00       	jmp    800044a4 <number+0x1e5>
8000432b:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80004330:	0f 85 62 01 00 00    	jne    80004498 <number+0x1d9>
80004336:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
8000433b:	0f 85 5e 01 00 00    	jne    8000449f <number+0x1e0>
80004341:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80004346:	8b 44 24 70          	mov    0x70(%esp),%eax
8000434a:	83 e0 20             	and    $0x20,%eax
8000434d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004351:	74 1f                	je     80004372 <number+0xb3>
80004353:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004358:	75 07                	jne    80004361 <number+0xa2>
8000435a:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
8000435f:	eb 11                	jmp    80004372 <number+0xb3>
80004361:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80004366:	0f 94 c0             	sete   %al
80004369:	25 ff 00 00 00       	and    $0xff,%eax
8000436e:	29 44 24 68          	sub    %eax,0x68(%esp)
80004372:	85 f6                	test   %esi,%esi
80004374:	75 0c                	jne    80004382 <number+0xc3>
80004376:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000437b:	b9 01 00 00 00       	mov    $0x1,%ecx
80004380:	eb 34                	jmp    800043b6 <number+0xf7>
80004382:	b9 00 00 00 00       	mov    $0x0,%ecx
80004387:	89 5c 24 20          	mov    %ebx,0x20(%esp)
8000438b:	89 f7                	mov    %esi,%edi
8000438d:	89 f0                	mov    %esi,%eax
8000438f:	ba 00 00 00 00       	mov    $0x0,%edx
80004394:	f7 34 24             	divl   (%esp)
80004397:	89 c3                	mov    %eax,%ebx
80004399:	89 c6                	mov    %eax,%esi
8000439b:	89 f8                	mov    %edi,%eax
8000439d:	ba 00 00 00 00       	mov    $0x0,%edx
800043a2:	f7 34 24             	divl   (%esp)
800043a5:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
800043a9:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
800043ad:	41                   	inc    %ecx
800043ae:	85 db                	test   %ebx,%ebx
800043b0:	75 d9                	jne    8000438b <number+0xcc>
800043b2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800043b6:	89 cf                	mov    %ecx,%edi
800043b8:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
800043bc:	7d 04                	jge    800043c2 <number+0x103>
800043be:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
800043c2:	8b 44 24 68          	mov    0x68(%esp),%eax
800043c6:	29 f8                	sub    %edi,%eax
800043c8:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
800043cd:	75 1e                	jne    800043ed <number+0x12e>
800043cf:	8d 70 ff             	lea    -0x1(%eax),%esi
800043d2:	85 c0                	test   %eax,%eax
800043d4:	7e 15                	jle    800043eb <number+0x12c>
800043d6:	01 d8                	add    %ebx,%eax
800043d8:	89 fa                	mov    %edi,%edx
800043da:	c6 03 20             	movb   $0x20,(%ebx)
800043dd:	43                   	inc    %ebx
800043de:	39 c3                	cmp    %eax,%ebx
800043e0:	75 f8                	jne    800043da <number+0x11b>
800043e2:	89 d7                	mov    %edx,%edi
800043e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800043e9:	eb 02                	jmp    800043ed <number+0x12e>
800043eb:	89 f0                	mov    %esi,%eax
800043ed:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
800043f2:	74 07                	je     800043fb <number+0x13c>
800043f4:	8a 54 24 1b          	mov    0x1b(%esp),%dl
800043f8:	88 13                	mov    %dl,(%ebx)
800043fa:	43                   	inc    %ebx
800043fb:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80004400:	74 20                	je     80004422 <number+0x163>
80004402:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80004407:	75 06                	jne    8000440f <number+0x150>
80004409:	c6 03 30             	movb   $0x30,(%ebx)
8000440c:	43                   	inc    %ebx
8000440d:	eb 13                	jmp    80004422 <number+0x163>
8000440f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004414:	75 0c                	jne    80004422 <number+0x163>
80004416:	c6 03 30             	movb   $0x30,(%ebx)
80004419:	8a 55 21             	mov    0x21(%ebp),%dl
8000441c:	88 53 01             	mov    %dl,0x1(%ebx)
8000441f:	83 c3 02             	add    $0x2,%ebx
80004422:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80004427:	75 23                	jne    8000444c <number+0x18d>
80004429:	8d 70 ff             	lea    -0x1(%eax),%esi
8000442c:	85 c0                	test   %eax,%eax
8000442e:	7e 1a                	jle    8000444a <number+0x18b>
80004430:	01 d8                	add    %ebx,%eax
80004432:	89 fa                	mov    %edi,%edx
80004434:	89 c6                	mov    %eax,%esi
80004436:	8a 44 24 04          	mov    0x4(%esp),%al
8000443a:	88 03                	mov    %al,(%ebx)
8000443c:	43                   	inc    %ebx
8000443d:	39 f3                	cmp    %esi,%ebx
8000443f:	75 f9                	jne    8000443a <number+0x17b>
80004441:	89 d7                	mov    %edx,%edi
80004443:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004448:	eb 02                	jmp    8000444c <number+0x18d>
8000444a:	89 f0                	mov    %esi,%eax
8000444c:	39 f9                	cmp    %edi,%ecx
8000444e:	7d 0e                	jge    8000445e <number+0x19f>
80004450:	89 fa                	mov    %edi,%edx
80004452:	29 ca                	sub    %ecx,%edx
80004454:	01 da                	add    %ebx,%edx
80004456:	c6 03 30             	movb   $0x30,(%ebx)
80004459:	43                   	inc    %ebx
8000445a:	39 d3                	cmp    %edx,%ebx
8000445c:	75 f8                	jne    80004456 <number+0x197>
8000445e:	8d 51 ff             	lea    -0x1(%ecx),%edx
80004461:	85 c9                	test   %ecx,%ecx
80004463:	7e 1c                	jle    80004481 <number+0x1c2>
80004465:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80004469:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
8000446d:	89 de                	mov    %ebx,%esi
8000446f:	89 04 24             	mov    %eax,(%esp)
80004472:	8a 02                	mov    (%edx),%al
80004474:	88 06                	mov    %al,(%esi)
80004476:	46                   	inc    %esi
80004477:	4a                   	dec    %edx
80004478:	39 fa                	cmp    %edi,%edx
8000447a:	75 f6                	jne    80004472 <number+0x1b3>
8000447c:	8b 04 24             	mov    (%esp),%eax
8000447f:	01 cb                	add    %ecx,%ebx
80004481:	85 c0                	test   %eax,%eax
80004483:	7e 28                	jle    800044ad <number+0x1ee>
80004485:	01 d8                	add    %ebx,%eax
80004487:	c6 03 20             	movb   $0x20,(%ebx)
8000448a:	43                   	inc    %ebx
8000448b:	39 c3                	cmp    %eax,%ebx
8000448d:	75 f8                	jne    80004487 <number+0x1c8>
8000448f:	eb 1c                	jmp    800044ad <number+0x1ee>
80004491:	bb 00 00 00 00       	mov    $0x0,%ebx
80004496:	eb 15                	jmp    800044ad <number+0x1ee>
80004498:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
8000449d:	eb 05                	jmp    800044a4 <number+0x1e5>
8000449f:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
800044a4:	ff 4c 24 68          	decl   0x68(%esp)
800044a8:	e9 99 fe ff ff       	jmp    80004346 <number+0x87>
800044ad:	89 d8                	mov    %ebx,%eax
800044af:	83 c4 54             	add    $0x54,%esp
800044b2:	5b                   	pop    %ebx
800044b3:	5e                   	pop    %esi
800044b4:	5f                   	pop    %edi
800044b5:	5d                   	pop    %ebp
800044b6:	c3                   	ret    

800044b7 <vsprintf>:
800044b7:	55                   	push   %ebp
800044b8:	57                   	push   %edi
800044b9:	56                   	push   %esi
800044ba:	53                   	push   %ebx
800044bb:	83 ec 2c             	sub    $0x2c,%esp
800044be:	8b 6c 24 48          	mov    0x48(%esp),%ebp
800044c2:	8b 44 24 44          	mov    0x44(%esp),%eax
800044c6:	8a 00                	mov    (%eax),%al
800044c8:	84 c0                	test   %al,%al
800044ca:	0f 84 5d 03 00 00    	je     8000482d <vsprintf+0x376>
800044d0:	8b 7c 24 40          	mov    0x40(%esp),%edi
800044d4:	3c 25                	cmp    $0x25,%al
800044d6:	74 08                	je     800044e0 <vsprintf+0x29>
800044d8:	88 07                	mov    %al,(%edi)
800044da:	47                   	inc    %edi
800044db:	e9 35 03 00 00       	jmp    80004815 <vsprintf+0x35e>
800044e0:	bb 00 00 00 00       	mov    $0x0,%ebx
800044e5:	8b 44 24 44          	mov    0x44(%esp),%eax
800044e9:	8d 50 01             	lea    0x1(%eax),%edx
800044ec:	89 54 24 44          	mov    %edx,0x44(%esp)
800044f0:	8a 50 01             	mov    0x1(%eax),%dl
800044f3:	8d 42 e0             	lea    -0x20(%edx),%eax
800044f6:	3c 10                	cmp    $0x10,%al
800044f8:	77 25                	ja     8000451f <vsprintf+0x68>
800044fa:	25 ff 00 00 00       	and    $0xff,%eax
800044ff:	ff 24 85 10 96 00 80 	jmp    *-0x7fff69f0(,%eax,4)
80004506:	83 cb 10             	or     $0x10,%ebx
80004509:	eb da                	jmp    800044e5 <vsprintf+0x2e>
8000450b:	83 cb 04             	or     $0x4,%ebx
8000450e:	eb d5                	jmp    800044e5 <vsprintf+0x2e>
80004510:	83 cb 08             	or     $0x8,%ebx
80004513:	eb d0                	jmp    800044e5 <vsprintf+0x2e>
80004515:	83 cb 20             	or     $0x20,%ebx
80004518:	eb cb                	jmp    800044e5 <vsprintf+0x2e>
8000451a:	83 cb 01             	or     $0x1,%ebx
8000451d:	eb c6                	jmp    800044e5 <vsprintf+0x2e>
8000451f:	8d 42 d0             	lea    -0x30(%edx),%eax
80004522:	3c 09                	cmp    $0x9,%al
80004524:	77 0f                	ja     80004535 <vsprintf+0x7e>
80004526:	8d 44 24 44          	lea    0x44(%esp),%eax
8000452a:	e8 59 fd ff ff       	call   80004288 <skip_atoi>
8000452f:	89 44 24 18          	mov    %eax,0x18(%esp)
80004533:	eb 27                	jmp    8000455c <vsprintf+0xa5>
80004535:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
8000453c:	ff 
8000453d:	80 fa 2a             	cmp    $0x2a,%dl
80004540:	75 1a                	jne    8000455c <vsprintf+0xa5>
80004542:	8d 45 04             	lea    0x4(%ebp),%eax
80004545:	8b 6d 00             	mov    0x0(%ebp),%ebp
80004548:	89 6c 24 18          	mov    %ebp,0x18(%esp)
8000454c:	89 c5                	mov    %eax,%ebp
8000454e:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80004553:	79 07                	jns    8000455c <vsprintf+0xa5>
80004555:	f7 5c 24 18          	negl   0x18(%esp)
80004559:	83 cb 10             	or     $0x10,%ebx
8000455c:	8b 44 24 44          	mov    0x44(%esp),%eax
80004560:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80004567:	ff 
80004568:	80 38 2e             	cmpb   $0x2e,(%eax)
8000456b:	75 3e                	jne    800045ab <vsprintf+0xf4>
8000456d:	8d 50 01             	lea    0x1(%eax),%edx
80004570:	89 54 24 44          	mov    %edx,0x44(%esp)
80004574:	8a 40 01             	mov    0x1(%eax),%al
80004577:	8d 50 d0             	lea    -0x30(%eax),%edx
8000457a:	80 fa 09             	cmp    $0x9,%dl
8000457d:	77 0f                	ja     8000458e <vsprintf+0xd7>
8000457f:	8d 44 24 44          	lea    0x44(%esp),%eax
80004583:	e8 00 fd ff ff       	call   80004288 <skip_atoi>
80004588:	89 44 24 14          	mov    %eax,0x14(%esp)
8000458c:	eb 0e                	jmp    8000459c <vsprintf+0xe5>
8000458e:	3c 2a                	cmp    $0x2a,%al
80004590:	75 11                	jne    800045a3 <vsprintf+0xec>
80004592:	8b 45 00             	mov    0x0(%ebp),%eax
80004595:	89 44 24 14          	mov    %eax,0x14(%esp)
80004599:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000459c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800045a1:	79 08                	jns    800045ab <vsprintf+0xf4>
800045a3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800045aa:	00 
800045ab:	8b 44 24 44          	mov    0x44(%esp),%eax
800045af:	8a 10                	mov    (%eax),%dl
800045b1:	88 d1                	mov    %dl,%cl
800045b3:	83 e1 fb             	and    $0xfffffffb,%ecx
800045b6:	80 f9 68             	cmp    $0x68,%cl
800045b9:	74 05                	je     800045c0 <vsprintf+0x109>
800045bb:	80 fa 4c             	cmp    $0x4c,%dl
800045be:	75 05                	jne    800045c5 <vsprintf+0x10e>
800045c0:	40                   	inc    %eax
800045c1:	89 44 24 44          	mov    %eax,0x44(%esp)
800045c5:	8b 44 24 44          	mov    0x44(%esp),%eax
800045c9:	8a 10                	mov    (%eax),%dl
800045cb:	8d 42 a8             	lea    -0x58(%edx),%eax
800045ce:	3c 20                	cmp    $0x20,%al
800045d0:	0f 87 16 02 00 00    	ja     800047ec <vsprintf+0x335>
800045d6:	25 ff 00 00 00       	and    $0xff,%eax
800045db:	ff 24 85 54 96 00 80 	jmp    *-0x7fff69ac(,%eax,4)
800045e2:	f6 c3 10             	test   $0x10,%bl
800045e5:	75 2d                	jne    80004614 <vsprintf+0x15d>
800045e7:	8b 44 24 18          	mov    0x18(%esp),%eax
800045eb:	48                   	dec    %eax
800045ec:	85 c0                	test   %eax,%eax
800045ee:	7e 20                	jle    80004610 <vsprintf+0x159>
800045f0:	8b 54 24 18          	mov    0x18(%esp),%edx
800045f4:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800045f8:	c6 07 20             	movb   $0x20,(%edi)
800045fb:	47                   	inc    %edi
800045fc:	39 c7                	cmp    %eax,%edi
800045fe:	75 f8                	jne    800045f8 <vsprintf+0x141>
80004600:	8b 55 00             	mov    0x0(%ebp),%edx
80004603:	88 10                	mov    %dl,(%eax)
80004605:	8d 78 01             	lea    0x1(%eax),%edi
80004608:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000460b:	e9 05 02 00 00       	jmp    80004815 <vsprintf+0x35e>
80004610:	89 44 24 18          	mov    %eax,0x18(%esp)
80004614:	8d 4d 04             	lea    0x4(%ebp),%ecx
80004617:	8b 45 00             	mov    0x0(%ebp),%eax
8000461a:	88 07                	mov    %al,(%edi)
8000461c:	8d 57 01             	lea    0x1(%edi),%edx
8000461f:	8b 44 24 18          	mov    0x18(%esp),%eax
80004623:	48                   	dec    %eax
80004624:	85 c0                	test   %eax,%eax
80004626:	0f 8e df 01 00 00    	jle    8000480b <vsprintf+0x354>
8000462c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004630:	01 df                	add    %ebx,%edi
80004632:	89 d0                	mov    %edx,%eax
80004634:	c6 00 20             	movb   $0x20,(%eax)
80004637:	40                   	inc    %eax
80004638:	39 f8                	cmp    %edi,%eax
8000463a:	75 f8                	jne    80004634 <vsprintf+0x17d>
8000463c:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80004640:	89 cd                	mov    %ecx,%ebp
80004642:	e9 ce 01 00 00       	jmp    80004815 <vsprintf+0x35e>
80004647:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000464a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000464e:	8b 75 00             	mov    0x0(%ebp),%esi
80004651:	89 34 24             	mov    %esi,(%esp)
80004654:	e8 02 27 00 00       	call   80006d5b <strlen>
80004659:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000465e:	78 0a                	js     8000466a <vsprintf+0x1b3>
80004660:	3b 44 24 14          	cmp    0x14(%esp),%eax
80004664:	7e 04                	jle    8000466a <vsprintf+0x1b3>
80004666:	8b 44 24 14          	mov    0x14(%esp),%eax
8000466a:	f6 c3 10             	test   $0x10,%bl
8000466d:	75 3a                	jne    800046a9 <vsprintf+0x1f2>
8000466f:	8b 54 24 18          	mov    0x18(%esp),%edx
80004673:	4a                   	dec    %edx
80004674:	3b 44 24 18          	cmp    0x18(%esp),%eax
80004678:	7d 2b                	jge    800046a5 <vsprintf+0x1ee>
8000467a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000467e:	89 c3                	mov    %eax,%ebx
80004680:	89 ca                	mov    %ecx,%edx
80004682:	29 c2                	sub    %eax,%edx
80004684:	01 fa                	add    %edi,%edx
80004686:	c6 07 20             	movb   $0x20,(%edi)
80004689:	47                   	inc    %edi
8000468a:	39 d7                	cmp    %edx,%edi
8000468c:	75 f8                	jne    80004686 <vsprintf+0x1cf>
8000468e:	ba 01 00 00 00       	mov    $0x1,%edx
80004693:	29 ca                	sub    %ecx,%edx
80004695:	01 d3                	add    %edx,%ebx
80004697:	8b 54 24 18          	mov    0x18(%esp),%edx
8000469b:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000469f:	89 54 24 18          	mov    %edx,0x18(%esp)
800046a3:	eb 04                	jmp    800046a9 <vsprintf+0x1f2>
800046a5:	89 54 24 18          	mov    %edx,0x18(%esp)
800046a9:	85 c0                	test   %eax,%eax
800046ab:	7e 12                	jle    800046bf <vsprintf+0x208>
800046ad:	ba 00 00 00 00       	mov    $0x0,%edx
800046b2:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800046b5:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800046b8:	42                   	inc    %edx
800046b9:	39 c2                	cmp    %eax,%edx
800046bb:	75 f5                	jne    800046b2 <vsprintf+0x1fb>
800046bd:	01 c7                	add    %eax,%edi
800046bf:	3b 44 24 18          	cmp    0x18(%esp),%eax
800046c3:	0f 8d 48 01 00 00    	jge    80004811 <vsprintf+0x35a>
800046c9:	8b 54 24 18          	mov    0x18(%esp),%edx
800046cd:	29 c2                	sub    %eax,%edx
800046cf:	89 d0                	mov    %edx,%eax
800046d1:	01 f8                	add    %edi,%eax
800046d3:	c6 07 20             	movb   $0x20,(%edi)
800046d6:	47                   	inc    %edi
800046d7:	39 c7                	cmp    %eax,%edi
800046d9:	75 f8                	jne    800046d3 <vsprintf+0x21c>
800046db:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800046df:	e9 31 01 00 00       	jmp    80004815 <vsprintf+0x35e>
800046e4:	8d 75 04             	lea    0x4(%ebp),%esi
800046e7:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800046eb:	8b 44 24 14          	mov    0x14(%esp),%eax
800046ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800046f3:	8b 44 24 18          	mov    0x18(%esp),%eax
800046f7:	89 04 24             	mov    %eax,(%esp)
800046fa:	b9 08 00 00 00       	mov    $0x8,%ecx
800046ff:	8b 55 00             	mov    0x0(%ebp),%edx
80004702:	89 f8                	mov    %edi,%eax
80004704:	e8 b6 fb ff ff       	call   800042bf <number>
80004709:	89 c7                	mov    %eax,%edi
8000470b:	89 f5                	mov    %esi,%ebp
8000470d:	e9 03 01 00 00       	jmp    80004815 <vsprintf+0x35e>
80004712:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80004717:	75 0b                	jne    80004724 <vsprintf+0x26d>
80004719:	83 cb 01             	or     $0x1,%ebx
8000471c:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80004723:	00 
80004724:	8d 75 04             	lea    0x4(%ebp),%esi
80004727:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000472b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000472f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004733:	8b 44 24 18          	mov    0x18(%esp),%eax
80004737:	89 04 24             	mov    %eax,(%esp)
8000473a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000473f:	8b 55 00             	mov    0x0(%ebp),%edx
80004742:	89 f8                	mov    %edi,%eax
80004744:	e8 76 fb ff ff       	call   800042bf <number>
80004749:	89 c7                	mov    %eax,%edi
8000474b:	89 f5                	mov    %esi,%ebp
8000474d:	e9 c3 00 00 00       	jmp    80004815 <vsprintf+0x35e>
80004752:	83 cb 40             	or     $0x40,%ebx
80004755:	8d 75 04             	lea    0x4(%ebp),%esi
80004758:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000475c:	8b 44 24 14          	mov    0x14(%esp),%eax
80004760:	89 44 24 04          	mov    %eax,0x4(%esp)
80004764:	8b 44 24 18          	mov    0x18(%esp),%eax
80004768:	89 04 24             	mov    %eax,(%esp)
8000476b:	b9 10 00 00 00       	mov    $0x10,%ecx
80004770:	8b 55 00             	mov    0x0(%ebp),%edx
80004773:	89 f8                	mov    %edi,%eax
80004775:	e8 45 fb ff ff       	call   800042bf <number>
8000477a:	89 c7                	mov    %eax,%edi
8000477c:	89 f5                	mov    %esi,%ebp
8000477e:	e9 92 00 00 00       	jmp    80004815 <vsprintf+0x35e>
80004783:	83 cb 02             	or     $0x2,%ebx
80004786:	8d 75 04             	lea    0x4(%ebp),%esi
80004789:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000478d:	8b 44 24 14          	mov    0x14(%esp),%eax
80004791:	89 44 24 04          	mov    %eax,0x4(%esp)
80004795:	8b 44 24 18          	mov    0x18(%esp),%eax
80004799:	89 04 24             	mov    %eax,(%esp)
8000479c:	b9 0a 00 00 00       	mov    $0xa,%ecx
800047a1:	8b 55 00             	mov    0x0(%ebp),%edx
800047a4:	89 f8                	mov    %edi,%eax
800047a6:	e8 14 fb ff ff       	call   800042bf <number>
800047ab:	89 c7                	mov    %eax,%edi
800047ad:	89 f5                	mov    %esi,%ebp
800047af:	eb 64                	jmp    80004815 <vsprintf+0x35e>
800047b1:	8d 75 04             	lea    0x4(%ebp),%esi
800047b4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047b8:	8b 44 24 14          	mov    0x14(%esp),%eax
800047bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800047c0:	8b 44 24 18          	mov    0x18(%esp),%eax
800047c4:	89 04 24             	mov    %eax,(%esp)
800047c7:	b9 02 00 00 00       	mov    $0x2,%ecx
800047cc:	8b 55 00             	mov    0x0(%ebp),%edx
800047cf:	89 f8                	mov    %edi,%eax
800047d1:	e8 e9 fa ff ff       	call   800042bf <number>
800047d6:	89 c7                	mov    %eax,%edi
800047d8:	89 f5                	mov    %esi,%ebp
800047da:	eb 39                	jmp    80004815 <vsprintf+0x35e>
800047dc:	8b 45 00             	mov    0x0(%ebp),%eax
800047df:	89 fa                	mov    %edi,%edx
800047e1:	2b 54 24 40          	sub    0x40(%esp),%edx
800047e5:	89 10                	mov    %edx,(%eax)
800047e7:	8d 6d 04             	lea    0x4(%ebp),%ebp
800047ea:	eb 29                	jmp    80004815 <vsprintf+0x35e>
800047ec:	80 fa 25             	cmp    $0x25,%dl
800047ef:	74 0e                	je     800047ff <vsprintf+0x348>
800047f1:	c6 07 25             	movb   $0x25,(%edi)
800047f4:	47                   	inc    %edi
800047f5:	8b 44 24 44          	mov    0x44(%esp),%eax
800047f9:	8a 10                	mov    (%eax),%dl
800047fb:	84 d2                	test   %dl,%dl
800047fd:	74 05                	je     80004804 <vsprintf+0x34d>
800047ff:	88 17                	mov    %dl,(%edi)
80004801:	47                   	inc    %edi
80004802:	eb 11                	jmp    80004815 <vsprintf+0x35e>
80004804:	48                   	dec    %eax
80004805:	89 44 24 44          	mov    %eax,0x44(%esp)
80004809:	eb 0a                	jmp    80004815 <vsprintf+0x35e>
8000480b:	89 d7                	mov    %edx,%edi
8000480d:	89 cd                	mov    %ecx,%ebp
8000480f:	eb 04                	jmp    80004815 <vsprintf+0x35e>
80004811:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004815:	8b 44 24 44          	mov    0x44(%esp),%eax
80004819:	8d 50 01             	lea    0x1(%eax),%edx
8000481c:	89 54 24 44          	mov    %edx,0x44(%esp)
80004820:	8a 40 01             	mov    0x1(%eax),%al
80004823:	84 c0                	test   %al,%al
80004825:	0f 85 a9 fc ff ff    	jne    800044d4 <vsprintf+0x1d>
8000482b:	eb 04                	jmp    80004831 <vsprintf+0x37a>
8000482d:	8b 7c 24 40          	mov    0x40(%esp),%edi
80004831:	c6 07 00             	movb   $0x0,(%edi)
80004834:	89 f8                	mov    %edi,%eax
80004836:	2b 44 24 40          	sub    0x40(%esp),%eax
8000483a:	83 c4 2c             	add    $0x2c,%esp
8000483d:	5b                   	pop    %ebx
8000483e:	5e                   	pop    %esi
8000483f:	5f                   	pop    %edi
80004840:	5d                   	pop    %ebp
80004841:	c3                   	ret    

80004842 <kprintf>:
80004842:	53                   	push   %ebx
80004843:	81 ec 18 04 00 00    	sub    $0x418,%esp
80004849:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004850:	89 44 24 08          	mov    %eax,0x8(%esp)
80004854:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000485b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000485f:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004863:	89 1c 24             	mov    %ebx,(%esp)
80004866:	e8 4c fc ff ff       	call   800044b7 <vsprintf>
8000486b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004870:	89 1c 24             	mov    %ebx,(%esp)
80004873:	e8 75 1d 00 00       	call   800065ed <puts>
80004878:	81 c4 18 04 00 00    	add    $0x418,%esp
8000487e:	5b                   	pop    %ebx
8000487f:	c3                   	ret    

80004880 <error_kprintf>:
80004880:	83 ec 1c             	sub    $0x1c,%esp
80004883:	8d 44 24 24          	lea    0x24(%esp),%eax
80004887:	89 44 24 08          	mov    %eax,0x8(%esp)
8000488b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000488f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004893:	c7 04 24 60 04 02 80 	movl   $0x80020460,(%esp)
8000489a:	e8 18 fc ff ff       	call   800044b7 <vsprintf>
8000489f:	c6 80 60 04 02 80 00 	movb   $0x0,-0x7ffdfba0(%eax)
800048a6:	c7 04 24 60 04 02 80 	movl   $0x80020460,(%esp)
800048ad:	e8 3b 1d 00 00       	call   800065ed <puts>
800048b2:	83 c4 1c             	add    $0x1c,%esp
800048b5:	c3                   	ret    
800048b6:	66 90                	xchg   %ax,%ax

800048b8 <kernel_main>:
800048b8:	83 ec 1c             	sub    $0x1c,%esp
800048bb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800048c2:	00 
800048c3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800048ca:	e8 26 1e 00 00       	call   800066f5 <init_text_mode>
800048cf:	8b 44 24 20          	mov    0x20(%esp),%eax
800048d3:	89 04 24             	mov    %eax,(%esp)
800048d6:	e8 b9 d8 ff ff       	call   80002194 <hal_main>
800048db:	c7 04 24 d8 96 00 80 	movl   $0x800096d8,(%esp)
800048e2:	e8 5b ff ff ff       	call   80004842 <kprintf>
800048e7:	eb fe                	jmp    800048e7 <kernel_main+0x2f>
800048e9:	66 90                	xchg   %ax,%ax
800048eb:	90                   	nop

800048ec <placement_kmalloc>:
800048ec:	8b 54 24 04          	mov    0x4(%esp),%edx
800048f0:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800048f5:	01 d0                	add    %edx,%eax
800048f7:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800048fc:	29 d0                	sub    %edx,%eax
800048fe:	c3                   	ret    

800048ff <placement_kmalloc_a>:
800048ff:	83 ec 1c             	sub    $0x1c,%esp
80004902:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004907:	89 04 24             	mov    %eax,(%esp)
8000490a:	e8 ad e1 ff ff       	call   80002abc <page_align>
8000490f:	03 44 24 20          	add    0x20(%esp),%eax
80004913:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004918:	2b 44 24 20          	sub    0x20(%esp),%eax
8000491c:	83 c4 1c             	add    $0x1c,%esp
8000491f:	c3                   	ret    

80004920 <placement_kmalloc_p>:
80004920:	8b 54 24 04          	mov    0x4(%esp),%edx
80004924:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
8000492a:	81 e9 00 00 f0 7f    	sub    $0x7ff00000,%ecx
80004930:	8b 44 24 08          	mov    0x8(%esp),%eax
80004934:	89 08                	mov    %ecx,(%eax)
80004936:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000493b:	01 d0                	add    %edx,%eax
8000493d:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004942:	29 d0                	sub    %edx,%eax
80004944:	c3                   	ret    

80004945 <placement_kmalloc_ap>:
80004945:	83 ec 1c             	sub    $0x1c,%esp
80004948:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000494d:	89 04 24             	mov    %eax,(%esp)
80004950:	e8 67 e1 ff ff       	call   80002abc <page_align>
80004955:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000495a:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
8000495f:	8b 54 24 24          	mov    0x24(%esp),%edx
80004963:	89 02                	mov    %eax,(%edx)
80004965:	8b 44 24 20          	mov    0x20(%esp),%eax
80004969:	03 05 8c a0 00 80    	add    0x8000a08c,%eax
8000496f:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004974:	2b 44 24 20          	sub    0x20(%esp),%eax
80004978:	83 c4 1c             	add    $0x1c,%esp
8000497b:	c3                   	ret    

8000497c <get_placement_address>:
8000497c:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004981:	c3                   	ret    

80004982 <set_placement_address>:
80004982:	8b 44 24 04          	mov    0x4(%esp),%eax
80004986:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000498b:	c3                   	ret    

8000498c <init_processes>:
8000498c:	83 ec 1c             	sub    $0x1c,%esp
8000498f:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80004994:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
8000499b:	29 c2                	sub    %eax,%edx
8000499d:	8d 04 90             	lea    (%eax,%edx,4),%eax
800049a0:	c1 e0 02             	shl    $0x2,%eax
800049a3:	89 04 24             	mov    %eax,(%esp)
800049a6:	e8 3b f3 ff ff       	call   80003ce6 <kmalloc>
800049ab:	a3 00 12 02 80       	mov    %eax,0x80021200
800049b0:	8b 15 90 a0 00 80    	mov    0x8000a090,%edx
800049b6:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
800049bd:	29 d1                	sub    %edx,%ecx
800049bf:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
800049c2:	c1 e2 02             	shl    $0x2,%edx
800049c5:	89 54 24 08          	mov    %edx,0x8(%esp)
800049c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800049d0:	00 
800049d1:	89 04 24             	mov    %eax,(%esp)
800049d4:	e8 bc 22 00 00       	call   80006c95 <memset>
800049d9:	83 c4 1c             	add    $0x1c,%esp
800049dc:	c3                   	ret    

800049dd <find_first_pid>:
800049dd:	8b 15 90 a0 00 80    	mov    0x8000a090,%edx
800049e3:	85 d2                	test   %edx,%edx
800049e5:	74 29                	je     80004a10 <find_first_pid+0x33>
800049e7:	8b 0d 00 12 02 80    	mov    0x80021200,%ecx
800049ed:	83 39 00             	cmpl   $0x0,(%ecx)
800049f0:	74 18                	je     80004a0a <find_first_pid+0x2d>
800049f2:	b8 00 00 00 00       	mov    $0x0,%eax
800049f7:	eb 06                	jmp    800049ff <find_first_pid+0x22>
800049f9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800049fd:	74 16                	je     80004a15 <find_first_pid+0x38>
800049ff:	40                   	inc    %eax
80004a00:	39 d0                	cmp    %edx,%eax
80004a02:	75 f5                	jne    800049f9 <find_first_pid+0x1c>
80004a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a09:	c3                   	ret    
80004a0a:	b8 00 00 00 00       	mov    $0x0,%eax
80004a0f:	c3                   	ret    
80004a10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a15:	c3                   	ret    

80004a16 <fork>:
80004a16:	55                   	push   %ebp
80004a17:	57                   	push   %edi
80004a18:	56                   	push   %esi
80004a19:	53                   	push   %ebx
80004a1a:	83 ec 2c             	sub    $0x2c,%esp
80004a1d:	8b 15 64 08 02 80    	mov    0x80020864,%edx
80004a23:	a1 00 12 02 80       	mov    0x80021200,%eax
80004a28:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004a2b:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004a32:	e8 af f2 ff ff       	call   80003ce6 <kmalloc>
80004a37:	89 c7                	mov    %eax,%edi
80004a39:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004a40:	00 
80004a41:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a48:	00 
80004a49:	89 04 24             	mov    %eax,(%esp)
80004a4c:	e8 44 22 00 00       	call   80006c95 <memset>
80004a51:	8b 46 0c             	mov    0xc(%esi),%eax
80004a54:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004a57:	c1 e0 02             	shl    $0x2,%eax
80004a5a:	89 04 24             	mov    %eax,(%esp)
80004a5d:	e8 84 f2 ff ff       	call   80003ce6 <kmalloc>
80004a62:	89 47 08             	mov    %eax,0x8(%edi)
80004a65:	8b 46 0c             	mov    0xc(%esi),%eax
80004a68:	89 47 0c             	mov    %eax,0xc(%edi)
80004a6b:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004a6f:	0f 84 8e 00 00 00    	je     80004b03 <fork+0xed>
80004a75:	bd 00 00 00 00       	mov    $0x0,%ebp
80004a7a:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004a81:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004a88:	00 
80004a89:	8b 46 08             	mov    0x8(%esi),%eax
80004a8c:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a8f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a93:	8b 47 08             	mov    0x8(%edi),%eax
80004a96:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a99:	89 04 24             	mov    %eax,(%esp)
80004a9c:	e8 cf 21 00 00       	call   80006c70 <memcpy>
80004aa1:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004aa8:	e8 39 f2 ff ff       	call   80003ce6 <kmalloc>
80004aad:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004ab1:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80004ab8:	00 
80004ab9:	8b 46 08             	mov    0x8(%esi),%eax
80004abc:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004abf:	8b 40 04             	mov    0x4(%eax),%eax
80004ac2:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ac6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004aca:	89 04 24             	mov    %eax,(%esp)
80004acd:	e8 9e 21 00 00       	call   80006c70 <memcpy>
80004ad2:	8b 47 08             	mov    0x8(%edi),%eax
80004ad5:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ad8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004adc:	89 50 04             	mov    %edx,0x4(%eax)
80004adf:	8b 47 08             	mov    0x8(%edi),%eax
80004ae2:	8b 1c 18             	mov    (%eax,%ebx,1),%ebx
80004ae5:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004aec:	e8 d1 f1 ff ff       	call   80003cc2 <kmalloc_a>
80004af1:	05 00 00 01 00       	add    $0x10000,%eax
80004af6:	89 43 0c             	mov    %eax,0xc(%ebx)
80004af9:	45                   	inc    %ebp
80004afa:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004afd:	0f 87 77 ff ff ff    	ja     80004a7a <fork+0x64>
80004b03:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004b0a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004b11:	00 
80004b12:	8d 46 24             	lea    0x24(%esi),%eax
80004b15:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b19:	8d 47 24             	lea    0x24(%edi),%eax
80004b1c:	89 04 24             	mov    %eax,(%esp)
80004b1f:	e8 4c 21 00 00       	call   80006c70 <memcpy>
80004b24:	8b 46 18             	mov    0x18(%esi),%eax
80004b27:	89 c2                	mov    %eax,%edx
80004b29:	c1 e2 04             	shl    $0x4,%edx
80004b2c:	c1 e0 07             	shl    $0x7,%eax
80004b2f:	29 d0                	sub    %edx,%eax
80004b31:	89 04 24             	mov    %eax,(%esp)
80004b34:	e8 ad f1 ff ff       	call   80003ce6 <kmalloc>
80004b39:	89 c3                	mov    %eax,%ebx
80004b3b:	8b 46 18             	mov    0x18(%esi),%eax
80004b3e:	89 c2                	mov    %eax,%edx
80004b40:	c1 e2 04             	shl    $0x4,%edx
80004b43:	c1 e0 07             	shl    $0x7,%eax
80004b46:	29 d0                	sub    %edx,%eax
80004b48:	89 44 24 08          	mov    %eax,0x8(%esp)
80004b4c:	8b 46 14             	mov    0x14(%esi),%eax
80004b4f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b53:	89 1c 24             	mov    %ebx,(%esp)
80004b56:	e8 15 21 00 00       	call   80006c70 <memcpy>
80004b5b:	89 5f 14             	mov    %ebx,0x14(%edi)
80004b5e:	8b 46 18             	mov    0x18(%esi),%eax
80004b61:	89 47 18             	mov    %eax,0x18(%edi)
80004b64:	89 77 68             	mov    %esi,0x68(%edi)
80004b67:	8b 46 70             	mov    0x70(%esi),%eax
80004b6a:	85 c0                	test   %eax,%eax
80004b6c:	75 07                	jne    80004b75 <fork+0x15f>
80004b6e:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b71:	89 38                	mov    %edi,(%eax)
80004b73:	eb 28                	jmp    80004b9d <fork+0x187>
80004b75:	40                   	inc    %eax
80004b76:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
80004b7d:	29 c2                	sub    %eax,%edx
80004b7f:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004b82:	c1 e0 02             	shl    $0x2,%eax
80004b85:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b89:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b8c:	89 04 24             	mov    %eax,(%esp)
80004b8f:	e8 38 f3 ff ff       	call   80003ecc <krealloc>
80004b94:	89 46 6c             	mov    %eax,0x6c(%esi)
80004b97:	8b 56 70             	mov    0x70(%esi),%edx
80004b9a:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004b9d:	ff 46 70             	incl   0x70(%esi)
80004ba0:	e8 38 fe ff ff       	call   800049dd <find_first_pid>
80004ba5:	83 f8 ff             	cmp    $0xffffffff,%eax
80004ba8:	75 13                	jne    80004bbd <fork+0x1a7>
80004baa:	c7 04 24 dc 96 00 80 	movl   $0x800096dc,(%esp)
80004bb1:	e8 ca fc ff ff       	call   80004880 <error_kprintf>
80004bb6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bbb:	eb 2e                	jmp    80004beb <fork+0x1d5>
80004bbd:	89 07                	mov    %eax,(%edi)
80004bbf:	8b 15 00 12 02 80    	mov    0x80021200,%edx
80004bc5:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004bc8:	a1 60 08 02 80       	mov    0x80020860,%eax
80004bcd:	40                   	inc    %eax
80004bce:	a3 60 08 02 80       	mov    %eax,0x80020860
80004bd3:	8b 0d 64 08 02 80    	mov    0x80020864,%ecx
80004bd9:	b8 00 00 00 00       	mov    $0x0,%eax
80004bde:	8b 15 00 12 02 80    	mov    0x80021200,%edx
80004be4:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004be7:	75 02                	jne    80004beb <fork+0x1d5>
80004be9:	8b 07                	mov    (%edi),%eax
80004beb:	83 c4 2c             	add    $0x2c,%esp
80004bee:	5b                   	pop    %ebx
80004bef:	5e                   	pop    %esi
80004bf0:	5f                   	pop    %edi
80004bf1:	5d                   	pop    %ebp
80004bf2:	c3                   	ret    

80004bf3 <execve>:
80004bf3:	c3                   	ret    

80004bf4 <create_process>:
80004bf4:	56                   	push   %esi
80004bf5:	53                   	push   %ebx
80004bf6:	83 ec 14             	sub    $0x14,%esp
80004bf9:	8b 74 24 20          	mov    0x20(%esp),%esi
80004bfd:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004c04:	e8 dd f0 ff ff       	call   80003ce6 <kmalloc>
80004c09:	89 c3                	mov    %eax,%ebx
80004c0b:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004c12:	00 
80004c13:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c1a:	00 
80004c1b:	89 04 24             	mov    %eax,(%esp)
80004c1e:	e8 72 20 00 00       	call   80006c95 <memset>
80004c23:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c2a:	e8 b7 f0 ff ff       	call   80003ce6 <kmalloc>
80004c2f:	89 43 08             	mov    %eax,0x8(%ebx)
80004c32:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004c39:	00 
80004c3a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c41:	00 
80004c42:	89 04 24             	mov    %eax,(%esp)
80004c45:	e8 4b 20 00 00       	call   80006c95 <memset>
80004c4a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004c4e:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004c52:	8b 44 24 28          	mov    0x28(%esp),%eax
80004c56:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c5a:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c62:	89 1c 24             	mov    %ebx,(%esp)
80004c65:	e8 c2 0c 00 00       	call   8000592c <create_thread>
80004c6a:	8b 43 08             	mov    0x8(%ebx),%eax
80004c6d:	8b 10                	mov    (%eax),%edx
80004c6f:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004c73:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c77:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004c7b:	c7 04 24 24 97 00 80 	movl   $0x80009724,(%esp)
80004c82:	e8 bb fb ff ff       	call   80004842 <kprintf>
80004c87:	e8 ec dd ff ff       	call   80002a78 <create_page_directory>
80004c8c:	89 43 10             	mov    %eax,0x10(%ebx)
80004c8f:	89 04 24             	mov    %eax,(%esp)
80004c92:	e8 31 df ff ff       	call   80002bc8 <map_kernel>
80004c97:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004c9e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004ca5:	00 
80004ca6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004cad:	00 
80004cae:	8d 43 24             	lea    0x24(%ebx),%eax
80004cb1:	89 04 24             	mov    %eax,(%esp)
80004cb4:	e8 dc 1f 00 00       	call   80006c95 <memset>
80004cb9:	89 34 24             	mov    %esi,(%esp)
80004cbc:	e8 9a 20 00 00       	call   80006d5b <strlen>
80004cc1:	40                   	inc    %eax
80004cc2:	89 04 24             	mov    %eax,(%esp)
80004cc5:	e8 1c f0 ff ff       	call   80003ce6 <kmalloc>
80004cca:	89 43 04             	mov    %eax,0x4(%ebx)
80004ccd:	89 74 24 04          	mov    %esi,0x4(%esp)
80004cd1:	89 04 24             	mov    %eax,(%esp)
80004cd4:	e8 9e 20 00 00       	call   80006d77 <strcpy>
80004cd9:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004ce0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004ce7:	e8 fa ef ff ff       	call   80003ce6 <kmalloc>
80004cec:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004cef:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004cf6:	e8 e2 fc ff ff       	call   800049dd <find_first_pid>
80004cfb:	83 f8 ff             	cmp    $0xffffffff,%eax
80004cfe:	74 18                	je     80004d18 <create_process+0x124>
80004d00:	89 03                	mov    %eax,(%ebx)
80004d02:	8b 15 00 12 02 80    	mov    0x80021200,%edx
80004d08:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004d0b:	a1 60 08 02 80       	mov    0x80020860,%eax
80004d10:	40                   	inc    %eax
80004d11:	a3 60 08 02 80       	mov    %eax,0x80020860
80004d16:	eb 05                	jmp    80004d1d <create_process+0x129>
80004d18:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004d1d:	89 d8                	mov    %ebx,%eax
80004d1f:	83 c4 14             	add    $0x14,%esp
80004d22:	5b                   	pop    %ebx
80004d23:	5e                   	pop    %esi
80004d24:	c3                   	ret    

80004d25 <switchpid>:
80004d25:	57                   	push   %edi
80004d26:	56                   	push   %esi
80004d27:	53                   	push   %ebx
80004d28:	83 ec 10             	sub    $0x10,%esp
80004d2b:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d2f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004d33:	89 35 64 08 02 80    	mov    %esi,0x80020864
80004d39:	89 1c 24             	mov    %ebx,(%esp)
80004d3c:	e8 dc 0c 00 00       	call   80005a1d <settid>
80004d41:	c1 e6 02             	shl    $0x2,%esi
80004d44:	a1 00 12 02 80       	mov    0x80021200,%eax
80004d49:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d4c:	8b 50 08             	mov    0x8(%eax),%edx
80004d4f:	c1 e3 02             	shl    $0x2,%ebx
80004d52:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004d55:	8b 7a 04             	mov    0x4(%edx),%edi
80004d58:	8b 40 10             	mov    0x10(%eax),%eax
80004d5b:	a3 48 04 02 80       	mov    %eax,0x80020448
80004d60:	89 04 24             	mov    %eax,(%esp)
80004d63:	e8 41 dd ff ff       	call   80002aa9 <switch_page_directory>
80004d68:	a1 00 12 02 80       	mov    0x80021200,%eax
80004d6d:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d70:	8b 40 08             	mov    0x8(%eax),%eax
80004d73:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004d76:	8b 40 0c             	mov    0xc(%eax),%eax
80004d79:	89 04 24             	mov    %eax,(%esp)
80004d7c:	e8 60 c7 ff ff       	call   800014e1 <set_kernel_stack>
80004d81:	89 3c 24             	mov    %edi,(%esp)
80004d84:	e8 db c4 ff ff       	call   80001264 <task_switch_stub>
80004d89:	83 c4 10             	add    $0x10,%esp
80004d8c:	5b                   	pop    %ebx
80004d8d:	5e                   	pop    %esi
80004d8e:	5f                   	pop    %edi
80004d8f:	c3                   	ret    

80004d90 <getpid>:
80004d90:	a1 64 08 02 80       	mov    0x80020864,%eax
80004d95:	c3                   	ret    

80004d96 <getprocess>:
80004d96:	8b 15 64 08 02 80    	mov    0x80020864,%edx
80004d9c:	a1 00 12 02 80       	mov    0x80021200,%eax
80004da1:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004da4:	c3                   	ret    

80004da5 <setpid>:
80004da5:	8b 44 24 04          	mov    0x4(%esp),%eax
80004da9:	a3 64 08 02 80       	mov    %eax,0x80020864
80004dae:	c3                   	ret    

80004daf <getnumpids>:
80004daf:	a1 60 08 02 80       	mov    0x80020860,%eax
80004db4:	c3                   	ret    

80004db5 <waitpid>:
80004db5:	c3                   	ret    

80004db6 <wait>:
80004db6:	83 ec 0c             	sub    $0xc,%esp
80004db9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004dc0:	00 
80004dc1:	8b 44 24 10          	mov    0x10(%esp),%eax
80004dc5:	89 44 24 04          	mov    %eax,0x4(%esp)
80004dc9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004dd0:	e8 e0 ff ff ff       	call   80004db5 <waitpid>
80004dd5:	83 c4 0c             	add    $0xc,%esp
80004dd8:	c3                   	ret    

80004dd9 <exit>:
80004dd9:	c3                   	ret    

80004dda <stop>:
80004dda:	c3                   	ret    
80004ddb:	90                   	nop

80004ddc <create_semaphore>:
80004ddc:	56                   	push   %esi
80004ddd:	53                   	push   %ebx
80004dde:	83 ec 14             	sub    $0x14,%esp
80004de1:	e8 1f 0c 00 00       	call   80005a05 <getthread>
80004de6:	89 c3                	mov    %eax,%ebx
80004de8:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004def:	e8 f2 ee ff ff       	call   80003ce6 <kmalloc>
80004df4:	89 c6                	mov    %eax,%esi
80004df6:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004dfd:	00 
80004dfe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e05:	00 
80004e06:	89 04 24             	mov    %eax,(%esp)
80004e09:	e8 87 1e 00 00       	call   80006c95 <memset>
80004e0e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e12:	89 06                	mov    %eax,(%esi)
80004e14:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e18:	89 46 04             	mov    %eax,0x4(%esi)
80004e1b:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e1f:	89 46 08             	mov    %eax,0x8(%esi)
80004e22:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e29:	e8 b8 ee ff ff       	call   80003ce6 <kmalloc>
80004e2e:	89 46 0c             	mov    %eax,0xc(%esi)
80004e31:	89 18                	mov    %ebx,(%eax)
80004e33:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004e3a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e41:	00 
80004e42:	a1 08 12 02 80       	mov    0x80021208,%eax
80004e47:	89 04 24             	mov    %eax,(%esp)
80004e4a:	e8 16 d3 ff ff       	call   80002165 <wait_lock>
80004e4f:	a1 14 12 02 80       	mov    0x80021214,%eax
80004e54:	8d 44 80 05          	lea    0x5(%eax,%eax,4),%eax
80004e58:	c1 e0 02             	shl    $0x2,%eax
80004e5b:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e5f:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004e64:	89 04 24             	mov    %eax,(%esp)
80004e67:	e8 60 f0 ff ff       	call   80003ecc <krealloc>
80004e6c:	a3 0c 12 02 80       	mov    %eax,0x8002120c
80004e71:	8b 15 14 12 02 80    	mov    0x80021214,%edx
80004e77:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e7e:	a1 14 12 02 80       	mov    0x80021214,%eax
80004e83:	8d 50 01             	lea    0x1(%eax),%edx
80004e86:	89 15 14 12 02 80    	mov    %edx,0x80021214
80004e8c:	85 d2                	test   %edx,%edx
80004e8e:	74 45                	je     80004ed5 <create_semaphore+0xf9>
80004e90:	8b 0d 0c 12 02 80    	mov    0x8002120c,%ecx
80004e96:	83 39 00             	cmpl   $0x0,(%ecx)
80004e99:	75 25                	jne    80004ec0 <create_semaphore+0xe4>
80004e9b:	eb 0d                	jmp    80004eaa <create_semaphore+0xce>
80004e9d:	89 d1                	mov    %edx,%ecx
80004e9f:	83 c2 04             	add    $0x4,%edx
80004ea2:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
80004ea6:	75 21                	jne    80004ec9 <create_semaphore+0xed>
80004ea8:	eb 05                	jmp    80004eaf <create_semaphore+0xd3>
80004eaa:	bb 00 00 00 00       	mov    $0x0,%ebx
80004eaf:	89 31                	mov    %esi,(%ecx)
80004eb1:	a1 08 12 02 80       	mov    0x80021208,%eax
80004eb6:	89 04 24             	mov    %eax,(%esp)
80004eb9:	e8 c6 d2 ff ff       	call   80002184 <release_lock>
80004ebe:	eb 1a                	jmp    80004eda <create_semaphore+0xfe>
80004ec0:	8d 51 04             	lea    0x4(%ecx),%edx
80004ec3:	40                   	inc    %eax
80004ec4:	bb 00 00 00 00       	mov    $0x0,%ebx
80004ec9:	43                   	inc    %ebx
80004eca:	39 c3                	cmp    %eax,%ebx
80004ecc:	75 cf                	jne    80004e9d <create_semaphore+0xc1>
80004ece:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004ed3:	eb 05                	jmp    80004eda <create_semaphore+0xfe>
80004ed5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004eda:	89 d8                	mov    %ebx,%eax
80004edc:	83 c4 14             	add    $0x14,%esp
80004edf:	5b                   	pop    %ebx
80004ee0:	5e                   	pop    %esi
80004ee1:	c3                   	ret    

80004ee2 <delete_semaphore>:
80004ee2:	55                   	push   %ebp
80004ee3:	57                   	push   %edi
80004ee4:	56                   	push   %esi
80004ee5:	53                   	push   %ebx
80004ee6:	83 ec 2c             	sub    $0x2c,%esp
80004ee9:	8b 74 24 40          	mov    0x40(%esp),%esi
80004eed:	e8 13 0b 00 00       	call   80005a05 <getthread>
80004ef2:	3b 35 14 12 02 80    	cmp    0x80021214,%esi
80004ef8:	0f 84 83 00 00 00    	je     80004f81 <delete_semaphore+0x9f>
80004efe:	89 c3                	mov    %eax,%ebx
80004f00:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f07:	00 
80004f08:	a1 08 12 02 80       	mov    0x80021208,%eax
80004f0d:	89 04 24             	mov    %eax,(%esp)
80004f10:	e8 50 d2 ff ff       	call   80002165 <wait_lock>
80004f15:	c1 e6 02             	shl    $0x2,%esi
80004f18:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004f1c:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004f21:	8b 3c 30             	mov    (%eax,%esi,1),%edi
80004f24:	85 ff                	test   %edi,%edi
80004f26:	74 60                	je     80004f88 <delete_semaphore+0xa6>
80004f28:	8b 6f 10             	mov    0x10(%edi),%ebp
80004f2b:	85 ed                	test   %ebp,%ebp
80004f2d:	74 60                	je     80004f8f <delete_semaphore+0xad>
80004f2f:	8b 47 0c             	mov    0xc(%edi),%eax
80004f32:	39 18                	cmp    %ebx,(%eax)
80004f34:	74 19                	je     80004f4f <delete_semaphore+0x6d>
80004f36:	89 ee                	mov    %ebp,%esi
80004f38:	ba 00 00 00 00       	mov    $0x0,%edx
80004f3d:	eb 05                	jmp    80004f44 <delete_semaphore+0x62>
80004f3f:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f42:	74 07                	je     80004f4b <delete_semaphore+0x69>
80004f44:	42                   	inc    %edx
80004f45:	89 d1                	mov    %edx,%ecx
80004f47:	39 f2                	cmp    %esi,%edx
80004f49:	75 f4                	jne    80004f3f <delete_semaphore+0x5d>
80004f4b:	39 e9                	cmp    %ebp,%ecx
80004f4d:	74 47                	je     80004f96 <delete_semaphore+0xb4>
80004f4f:	89 3c 24             	mov    %edi,(%esp)
80004f52:	e8 11 eb ff ff       	call   80003a68 <kfree>
80004f57:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004f5c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004f60:	c7 04 10 00 00 00 00 	movl   $0x0,(%eax,%edx,1)
80004f67:	ff 0d 14 12 02 80    	decl   0x80021214
80004f6d:	a1 08 12 02 80       	mov    0x80021208,%eax
80004f72:	89 04 24             	mov    %eax,(%esp)
80004f75:	e8 0a d2 ff ff       	call   80002184 <release_lock>
80004f7a:	b8 00 00 00 00       	mov    $0x0,%eax
80004f7f:	eb 1a                	jmp    80004f9b <delete_semaphore+0xb9>
80004f81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f86:	eb 13                	jmp    80004f9b <delete_semaphore+0xb9>
80004f88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f8d:	eb 0c                	jmp    80004f9b <delete_semaphore+0xb9>
80004f8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f94:	eb 05                	jmp    80004f9b <delete_semaphore+0xb9>
80004f96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f9b:	83 c4 2c             	add    $0x2c,%esp
80004f9e:	5b                   	pop    %ebx
80004f9f:	5e                   	pop    %esi
80004fa0:	5f                   	pop    %edi
80004fa1:	5d                   	pop    %ebp
80004fa2:	c3                   	ret    

80004fa3 <wait_semaphore>:
80004fa3:	57                   	push   %edi
80004fa4:	56                   	push   %esi
80004fa5:	53                   	push   %ebx
80004fa6:	83 ec 10             	sub    $0x10,%esp
80004fa9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004fad:	e8 53 0a 00 00       	call   80005a05 <getthread>
80004fb2:	3b 1d 14 12 02 80    	cmp    0x80021214,%ebx
80004fb8:	0f 84 c1 00 00 00    	je     8000507f <wait_semaphore+0xdc>
80004fbe:	89 c6                	mov    %eax,%esi
80004fc0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fc7:	00 
80004fc8:	a1 08 12 02 80       	mov    0x80021208,%eax
80004fcd:	89 04 24             	mov    %eax,(%esp)
80004fd0:	e8 90 d1 ff ff       	call   80002165 <wait_lock>
80004fd5:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004fda:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004fdd:	85 db                	test   %ebx,%ebx
80004fdf:	0f 84 a1 00 00 00    	je     80005086 <wait_semaphore+0xe3>
80004fe5:	8b 7b 10             	mov    0x10(%ebx),%edi
80004fe8:	85 ff                	test   %edi,%edi
80004fea:	74 22                	je     8000500e <wait_semaphore+0x6b>
80004fec:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fef:	39 30                	cmp    %esi,(%eax)
80004ff1:	0f 84 96 00 00 00    	je     8000508d <wait_semaphore+0xea>
80004ff7:	89 f9                	mov    %edi,%ecx
80004ff9:	ba 00 00 00 00       	mov    $0x0,%edx
80004ffe:	eb 09                	jmp    80005009 <wait_semaphore+0x66>
80005000:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80005003:	0f 84 8b 00 00 00    	je     80005094 <wait_semaphore+0xf1>
80005009:	42                   	inc    %edx
8000500a:	39 ca                	cmp    %ecx,%edx
8000500c:	75 f2                	jne    80005000 <wait_semaphore+0x5d>
8000500e:	8b 43 04             	mov    0x4(%ebx),%eax
80005011:	3b 43 08             	cmp    0x8(%ebx),%eax
80005014:	0f 83 81 00 00 00    	jae    8000509b <wait_semaphore+0xf8>
8000501a:	40                   	inc    %eax
8000501b:	89 43 04             	mov    %eax,0x4(%ebx)
8000501e:	8d 44 bf 05          	lea    0x5(%edi,%edi,4),%eax
80005022:	c1 e0 02             	shl    $0x2,%eax
80005025:	89 44 24 04          	mov    %eax,0x4(%esp)
80005029:	8b 43 0c             	mov    0xc(%ebx),%eax
8000502c:	89 04 24             	mov    %eax,(%esp)
8000502f:	e8 98 ee ff ff       	call   80003ecc <krealloc>
80005034:	89 43 0c             	mov    %eax,0xc(%ebx)
80005037:	8b 53 10             	mov    0x10(%ebx),%edx
8000503a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005041:	8b 43 10             	mov    0x10(%ebx),%eax
80005044:	40                   	inc    %eax
80005045:	89 43 10             	mov    %eax,0x10(%ebx)
80005048:	85 c0                	test   %eax,%eax
8000504a:	74 1f                	je     8000506b <wait_semaphore+0xc8>
8000504c:	b8 00 00 00 00       	mov    $0x0,%eax
80005051:	ba 00 00 00 00       	mov    $0x0,%edx
80005056:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80005059:	8d 04 81             	lea    (%ecx,%eax,4),%eax
8000505c:	83 38 00             	cmpl   $0x0,(%eax)
8000505f:	75 02                	jne    80005063 <wait_semaphore+0xc0>
80005061:	89 30                	mov    %esi,(%eax)
80005063:	42                   	inc    %edx
80005064:	89 d0                	mov    %edx,%eax
80005066:	3b 53 10             	cmp    0x10(%ebx),%edx
80005069:	72 eb                	jb     80005056 <wait_semaphore+0xb3>
8000506b:	a1 08 12 02 80       	mov    0x80021208,%eax
80005070:	89 04 24             	mov    %eax,(%esp)
80005073:	e8 0c d1 ff ff       	call   80002184 <release_lock>
80005078:	b8 00 00 00 00       	mov    $0x0,%eax
8000507d:	eb 1e                	jmp    8000509d <wait_semaphore+0xfa>
8000507f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005084:	eb 17                	jmp    8000509d <wait_semaphore+0xfa>
80005086:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000508b:	eb 10                	jmp    8000509d <wait_semaphore+0xfa>
8000508d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005092:	eb 09                	jmp    8000509d <wait_semaphore+0xfa>
80005094:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005099:	eb 02                	jmp    8000509d <wait_semaphore+0xfa>
8000509b:	eb fe                	jmp    8000509b <wait_semaphore+0xf8>
8000509d:	83 c4 10             	add    $0x10,%esp
800050a0:	5b                   	pop    %ebx
800050a1:	5e                   	pop    %esi
800050a2:	5f                   	pop    %edi
800050a3:	c3                   	ret    

800050a4 <release_semaphore>:
800050a4:	55                   	push   %ebp
800050a5:	57                   	push   %edi
800050a6:	56                   	push   %esi
800050a7:	53                   	push   %ebx
800050a8:	83 ec 1c             	sub    $0x1c,%esp
800050ab:	8b 74 24 30          	mov    0x30(%esp),%esi
800050af:	e8 51 09 00 00       	call   80005a05 <getthread>
800050b4:	3b 35 14 12 02 80    	cmp    0x80021214,%esi
800050ba:	74 7b                	je     80005137 <release_semaphore+0x93>
800050bc:	89 c3                	mov    %eax,%ebx
800050be:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050c5:	00 
800050c6:	a1 08 12 02 80       	mov    0x80021208,%eax
800050cb:	89 04 24             	mov    %eax,(%esp)
800050ce:	e8 92 d0 ff ff       	call   80002165 <wait_lock>
800050d3:	a1 0c 12 02 80       	mov    0x8002120c,%eax
800050d8:	8b 3c b0             	mov    (%eax,%esi,4),%edi
800050db:	85 ff                	test   %edi,%edi
800050dd:	74 5f                	je     8000513e <release_semaphore+0x9a>
800050df:	8b 6f 10             	mov    0x10(%edi),%ebp
800050e2:	85 ed                	test   %ebp,%ebp
800050e4:	74 5f                	je     80005145 <release_semaphore+0xa1>
800050e6:	8b 47 0c             	mov    0xc(%edi),%eax
800050e9:	39 18                	cmp    %ebx,(%eax)
800050eb:	74 21                	je     8000510e <release_semaphore+0x6a>
800050ed:	89 ee                	mov    %ebp,%esi
800050ef:	ba 00 00 00 00       	mov    $0x0,%edx
800050f4:	eb 05                	jmp    800050fb <release_semaphore+0x57>
800050f6:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
800050f9:	74 0b                	je     80005106 <release_semaphore+0x62>
800050fb:	42                   	inc    %edx
800050fc:	89 d1                	mov    %edx,%ecx
800050fe:	39 f2                	cmp    %esi,%edx
80005100:	75 f4                	jne    800050f6 <release_semaphore+0x52>
80005102:	89 d0                	mov    %edx,%eax
80005104:	eb 02                	jmp    80005108 <release_semaphore+0x64>
80005106:	89 c8                	mov    %ecx,%eax
80005108:	39 e8                	cmp    %ebp,%eax
8000510a:	75 07                	jne    80005113 <release_semaphore+0x6f>
8000510c:	eb 3e                	jmp    8000514c <release_semaphore+0xa8>
8000510e:	b9 00 00 00 00       	mov    $0x0,%ecx
80005113:	ff 4f 04             	decl   0x4(%edi)
80005116:	8b 47 0c             	mov    0xc(%edi),%eax
80005119:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80005120:	ff 4f 10             	decl   0x10(%edi)
80005123:	a1 08 12 02 80       	mov    0x80021208,%eax
80005128:	89 04 24             	mov    %eax,(%esp)
8000512b:	e8 54 d0 ff ff       	call   80002184 <release_lock>
80005130:	b8 00 00 00 00       	mov    $0x0,%eax
80005135:	eb 1a                	jmp    80005151 <release_semaphore+0xad>
80005137:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000513c:	eb 13                	jmp    80005151 <release_semaphore+0xad>
8000513e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005143:	eb 0c                	jmp    80005151 <release_semaphore+0xad>
80005145:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000514a:	eb 05                	jmp    80005151 <release_semaphore+0xad>
8000514c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005151:	83 c4 1c             	add    $0x1c,%esp
80005154:	5b                   	pop    %ebx
80005155:	5e                   	pop    %esi
80005156:	5f                   	pop    %edi
80005157:	5d                   	pop    %ebp
80005158:	c3                   	ret    

80005159 <create_mutex>:
80005159:	56                   	push   %esi
8000515a:	53                   	push   %ebx
8000515b:	83 ec 14             	sub    $0x14,%esp
8000515e:	e8 a2 08 00 00       	call   80005a05 <getthread>
80005163:	89 c3                	mov    %eax,%ebx
80005165:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000516c:	e8 75 eb ff ff       	call   80003ce6 <kmalloc>
80005171:	89 c6                	mov    %eax,%esi
80005173:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000517a:	00 
8000517b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005182:	00 
80005183:	89 04 24             	mov    %eax,(%esp)
80005186:	e8 0a 1b 00 00       	call   80006c95 <memset>
8000518b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000518f:	89 06                	mov    %eax,(%esi)
80005191:	c6 46 04 01          	movb   $0x1,0x4(%esi)
80005195:	89 5e 08             	mov    %ebx,0x8(%esi)
80005198:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000519f:	00 
800051a0:	a1 10 12 02 80       	mov    0x80021210,%eax
800051a5:	89 04 24             	mov    %eax,(%esp)
800051a8:	e8 b8 cf ff ff       	call   80002165 <wait_lock>
800051ad:	a1 04 12 02 80       	mov    0x80021204,%eax
800051b2:	8d 44 40 03          	lea    0x3(%eax,%eax,2),%eax
800051b6:	c1 e0 02             	shl    $0x2,%eax
800051b9:	89 44 24 04          	mov    %eax,0x4(%esp)
800051bd:	a1 18 12 02 80       	mov    0x80021218,%eax
800051c2:	89 04 24             	mov    %eax,(%esp)
800051c5:	e8 02 ed ff ff       	call   80003ecc <krealloc>
800051ca:	a3 18 12 02 80       	mov    %eax,0x80021218
800051cf:	8b 15 04 12 02 80    	mov    0x80021204,%edx
800051d5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800051dc:	a1 04 12 02 80       	mov    0x80021204,%eax
800051e1:	8d 50 01             	lea    0x1(%eax),%edx
800051e4:	89 15 04 12 02 80    	mov    %edx,0x80021204
800051ea:	85 d2                	test   %edx,%edx
800051ec:	74 45                	je     80005233 <create_mutex+0xda>
800051ee:	8b 0d 18 12 02 80    	mov    0x80021218,%ecx
800051f4:	83 39 00             	cmpl   $0x0,(%ecx)
800051f7:	75 25                	jne    8000521e <create_mutex+0xc5>
800051f9:	eb 0d                	jmp    80005208 <create_mutex+0xaf>
800051fb:	89 d1                	mov    %edx,%ecx
800051fd:	83 c2 04             	add    $0x4,%edx
80005200:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
80005204:	75 21                	jne    80005227 <create_mutex+0xce>
80005206:	eb 05                	jmp    8000520d <create_mutex+0xb4>
80005208:	bb 00 00 00 00       	mov    $0x0,%ebx
8000520d:	89 31                	mov    %esi,(%ecx)
8000520f:	a1 10 12 02 80       	mov    0x80021210,%eax
80005214:	89 04 24             	mov    %eax,(%esp)
80005217:	e8 68 cf ff ff       	call   80002184 <release_lock>
8000521c:	eb 1a                	jmp    80005238 <create_mutex+0xdf>
8000521e:	8d 51 04             	lea    0x4(%ecx),%edx
80005221:	40                   	inc    %eax
80005222:	bb 00 00 00 00       	mov    $0x0,%ebx
80005227:	43                   	inc    %ebx
80005228:	39 c3                	cmp    %eax,%ebx
8000522a:	75 cf                	jne    800051fb <create_mutex+0xa2>
8000522c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005231:	eb 05                	jmp    80005238 <create_mutex+0xdf>
80005233:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005238:	89 d8                	mov    %ebx,%eax
8000523a:	83 c4 14             	add    $0x14,%esp
8000523d:	5b                   	pop    %ebx
8000523e:	5e                   	pop    %esi
8000523f:	c3                   	ret    

80005240 <delete_mutex>:
80005240:	56                   	push   %esi
80005241:	53                   	push   %ebx
80005242:	83 ec 14             	sub    $0x14,%esp
80005245:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005249:	e8 b7 07 00 00       	call   80005a05 <getthread>
8000524e:	3b 1d 04 12 02 80    	cmp    0x80021204,%ebx
80005254:	74 59                	je     800052af <delete_mutex+0x6f>
80005256:	89 c6                	mov    %eax,%esi
80005258:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000525f:	00 
80005260:	a1 10 12 02 80       	mov    0x80021210,%eax
80005265:	89 04 24             	mov    %eax,(%esp)
80005268:	e8 f8 ce ff ff       	call   80002165 <wait_lock>
8000526d:	c1 e3 02             	shl    $0x2,%ebx
80005270:	a1 18 12 02 80       	mov    0x80021218,%eax
80005275:	8b 14 18             	mov    (%eax,%ebx,1),%edx
80005278:	85 d2                	test   %edx,%edx
8000527a:	74 3a                	je     800052b6 <delete_mutex+0x76>
8000527c:	39 72 08             	cmp    %esi,0x8(%edx)
8000527f:	75 3c                	jne    800052bd <delete_mutex+0x7d>
80005281:	89 14 24             	mov    %edx,(%esp)
80005284:	e8 df e7 ff ff       	call   80003a68 <kfree>
80005289:	a1 18 12 02 80       	mov    0x80021218,%eax
8000528e:	c7 04 18 00 00 00 00 	movl   $0x0,(%eax,%ebx,1)
80005295:	ff 0d 04 12 02 80    	decl   0x80021204
8000529b:	a1 10 12 02 80       	mov    0x80021210,%eax
800052a0:	89 04 24             	mov    %eax,(%esp)
800052a3:	e8 dc ce ff ff       	call   80002184 <release_lock>
800052a8:	b8 00 00 00 00       	mov    $0x0,%eax
800052ad:	eb 13                	jmp    800052c2 <delete_mutex+0x82>
800052af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052b4:	eb 0c                	jmp    800052c2 <delete_mutex+0x82>
800052b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052bb:	eb 05                	jmp    800052c2 <delete_mutex+0x82>
800052bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052c2:	83 c4 14             	add    $0x14,%esp
800052c5:	5b                   	pop    %ebx
800052c6:	5e                   	pop    %esi
800052c7:	c3                   	ret    

800052c8 <wait_mutex>:
800052c8:	56                   	push   %esi
800052c9:	53                   	push   %ebx
800052ca:	83 ec 14             	sub    $0x14,%esp
800052cd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800052d1:	e8 2f 07 00 00       	call   80005a05 <getthread>
800052d6:	3b 1d 04 12 02 80    	cmp    0x80021204,%ebx
800052dc:	74 49                	je     80005327 <wait_mutex+0x5f>
800052de:	89 c6                	mov    %eax,%esi
800052e0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800052e7:	00 
800052e8:	a1 10 12 02 80       	mov    0x80021210,%eax
800052ed:	89 04 24             	mov    %eax,(%esp)
800052f0:	e8 70 ce ff ff       	call   80002165 <wait_lock>
800052f5:	a1 18 12 02 80       	mov    0x80021218,%eax
800052fa:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800052fd:	85 d2                	test   %edx,%edx
800052ff:	74 2d                	je     8000532e <wait_mutex+0x66>
80005301:	39 72 08             	cmp    %esi,0x8(%edx)
80005304:	74 2f                	je     80005335 <wait_mutex+0x6d>
80005306:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
8000530a:	75 30                	jne    8000533c <wait_mutex+0x74>
8000530c:	c6 42 04 01          	movb   $0x1,0x4(%edx)
80005310:	89 72 08             	mov    %esi,0x8(%edx)
80005313:	a1 10 12 02 80       	mov    0x80021210,%eax
80005318:	89 04 24             	mov    %eax,(%esp)
8000531b:	e8 64 ce ff ff       	call   80002184 <release_lock>
80005320:	b8 00 00 00 00       	mov    $0x0,%eax
80005325:	eb 17                	jmp    8000533e <wait_mutex+0x76>
80005327:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000532c:	eb 10                	jmp    8000533e <wait_mutex+0x76>
8000532e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005333:	eb 09                	jmp    8000533e <wait_mutex+0x76>
80005335:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000533a:	eb 02                	jmp    8000533e <wait_mutex+0x76>
8000533c:	eb fe                	jmp    8000533c <wait_mutex+0x74>
8000533e:	83 c4 14             	add    $0x14,%esp
80005341:	5b                   	pop    %ebx
80005342:	5e                   	pop    %esi
80005343:	c3                   	ret    

80005344 <release_mutex>:
80005344:	56                   	push   %esi
80005345:	53                   	push   %ebx
80005346:	83 ec 14             	sub    $0x14,%esp
80005349:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000534d:	e8 b3 06 00 00       	call   80005a05 <getthread>
80005352:	3b 1d 04 12 02 80    	cmp    0x80021204,%ebx
80005358:	74 47                	je     800053a1 <release_mutex+0x5d>
8000535a:	89 c6                	mov    %eax,%esi
8000535c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005363:	00 
80005364:	a1 10 12 02 80       	mov    0x80021210,%eax
80005369:	89 04 24             	mov    %eax,(%esp)
8000536c:	e8 f4 cd ff ff       	call   80002165 <wait_lock>
80005371:	a1 18 12 02 80       	mov    0x80021218,%eax
80005376:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005379:	85 d2                	test   %edx,%edx
8000537b:	74 2b                	je     800053a8 <release_mutex+0x64>
8000537d:	39 72 08             	cmp    %esi,0x8(%edx)
80005380:	75 2d                	jne    800053af <release_mutex+0x6b>
80005382:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80005386:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
8000538d:	a1 10 12 02 80       	mov    0x80021210,%eax
80005392:	89 04 24             	mov    %eax,(%esp)
80005395:	e8 ea cd ff ff       	call   80002184 <release_lock>
8000539a:	b8 00 00 00 00       	mov    $0x0,%eax
8000539f:	eb 13                	jmp    800053b4 <release_mutex+0x70>
800053a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053a6:	eb 0c                	jmp    800053b4 <release_mutex+0x70>
800053a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053ad:	eb 05                	jmp    800053b4 <release_mutex+0x70>
800053af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053b4:	83 c4 14             	add    $0x14,%esp
800053b7:	5b                   	pop    %ebx
800053b8:	5e                   	pop    %esi
800053b9:	c3                   	ret    

800053ba <init_semaphores>:
800053ba:	83 ec 1c             	sub    $0x1c,%esp
800053bd:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800053c4:	e8 1d e9 ff ff       	call   80003ce6 <kmalloc>
800053c9:	a3 0c 12 02 80       	mov    %eax,0x8002120c
800053ce:	c7 05 14 12 02 80 00 	movl   $0x0,0x80021214
800053d5:	00 00 00 
800053d8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800053df:	e8 02 e9 ff ff       	call   80003ce6 <kmalloc>
800053e4:	a3 18 12 02 80       	mov    %eax,0x80021218
800053e9:	c7 05 04 12 02 80 00 	movl   $0x0,0x80021204
800053f0:	00 00 00 
800053f3:	e8 3c cd ff ff       	call   80002134 <create_lock>
800053f8:	a3 08 12 02 80       	mov    %eax,0x80021208
800053fd:	e8 32 cd ff ff       	call   80002134 <create_lock>
80005402:	a3 10 12 02 80       	mov    %eax,0x80021210
80005407:	8b 15 08 12 02 80    	mov    0x80021208,%edx
8000540d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005413:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
80005419:	83 c4 1c             	add    $0x1c,%esp
8000541c:	c3                   	ret    
8000541d:	66 90                	xchg   %ax,%ax
8000541f:	90                   	nop

80005420 <kill>:
80005420:	c3                   	ret    

80005421 <raise>:
80005421:	c3                   	ret    

80005422 <signal>:
80005422:	53                   	push   %ebx
80005423:	83 ec 08             	sub    $0x8,%esp
80005426:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000542a:	e8 67 f9 ff ff       	call   80004d96 <getprocess>
8000542f:	89 c2                	mov    %eax,%edx
80005431:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80005435:	83 fb 09             	cmp    $0x9,%ebx
80005438:	74 08                	je     80005442 <signal+0x20>
8000543a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000543e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80005442:	83 c4 08             	add    $0x8,%esp
80005445:	5b                   	pop    %ebx
80005446:	c3                   	ret    

80005447 <default_sighandler>:
80005447:	83 ec 1c             	sub    $0x1c,%esp
8000544a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000544e:	83 f8 09             	cmp    $0x9,%eax
80005451:	74 16                	je     80005469 <default_sighandler+0x22>
80005453:	83 f8 0b             	cmp    $0xb,%eax
80005456:	74 1d                	je     80005475 <default_sighandler+0x2e>
80005458:	83 f8 02             	cmp    $0x2,%eax
8000545b:	75 24                	jne    80005481 <default_sighandler+0x3a>
8000545d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005464:	e8 70 f9 ff ff       	call   80004dd9 <exit>
80005469:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005470:	e8 64 f9 ff ff       	call   80004dd9 <exit>
80005475:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000547c:	e8 58 f9 ff ff       	call   80004dd9 <exit>
80005481:	83 c4 1c             	add    $0x1c,%esp
80005484:	c3                   	ret    
80005485:	66 90                	xchg   %ax,%ax
80005487:	90                   	nop

80005488 <init_syscalls>:
80005488:	83 ec 1c             	sub    $0x1c,%esp
8000548b:	c7 44 24 04 c4 36 00 	movl   $0x800036c4,0x4(%esp)
80005492:	80 
80005493:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000549a:	e8 98 d3 ff ff       	call   80002837 <syscall_install_handler>
8000549f:	c7 44 24 04 51 37 00 	movl   $0x80003751,0x4(%esp)
800054a6:	80 
800054a7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800054ae:	e8 84 d3 ff ff       	call   80002837 <syscall_install_handler>
800054b3:	c7 44 24 04 e6 37 00 	movl   $0x800037e6,0x4(%esp)
800054ba:	80 
800054bb:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800054c2:	e8 70 d3 ff ff       	call   80002837 <syscall_install_handler>
800054c7:	c7 44 24 04 0d 38 00 	movl   $0x8000380d,0x4(%esp)
800054ce:	80 
800054cf:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800054d6:	e8 5c d3 ff ff       	call   80002837 <syscall_install_handler>
800054db:	c7 44 24 04 44 38 00 	movl   $0x80003844,0x4(%esp)
800054e2:	80 
800054e3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054ea:	e8 48 d3 ff ff       	call   80002837 <syscall_install_handler>
800054ef:	c7 44 24 04 7b 38 00 	movl   $0x8000387b,0x4(%esp)
800054f6:	80 
800054f7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
800054fe:	e8 34 d3 ff ff       	call   80002837 <syscall_install_handler>
80005503:	c7 44 24 04 b0 38 00 	movl   $0x800038b0,0x4(%esp)
8000550a:	80 
8000550b:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80005512:	e8 20 d3 ff ff       	call   80002837 <syscall_install_handler>
80005517:	c7 44 24 04 d0 38 00 	movl   $0x800038d0,0x4(%esp)
8000551e:	80 
8000551f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80005526:	e8 0c d3 ff ff       	call   80002837 <syscall_install_handler>
8000552b:	c7 44 24 04 f0 38 00 	movl   $0x800038f0,0x4(%esp)
80005532:	80 
80005533:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000553a:	e8 f8 d2 ff ff       	call   80002837 <syscall_install_handler>
8000553f:	c7 44 24 04 08 39 00 	movl   $0x80003908,0x4(%esp)
80005546:	80 
80005547:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
8000554e:	e8 e4 d2 ff ff       	call   80002837 <syscall_install_handler>
80005553:	c7 44 24 04 38 39 00 	movl   $0x80003938,0x4(%esp)
8000555a:	80 
8000555b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80005562:	e8 d0 d2 ff ff       	call   80002837 <syscall_install_handler>
80005567:	c7 44 24 04 68 39 00 	movl   $0x80003968,0x4(%esp)
8000556e:	80 
8000556f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80005576:	e8 bc d2 ff ff       	call   80002837 <syscall_install_handler>
8000557b:	c7 44 24 04 98 39 00 	movl   $0x80003998,0x4(%esp)
80005582:	80 
80005583:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000558a:	e8 a8 d2 ff ff       	call   80002837 <syscall_install_handler>
8000558f:	c7 44 24 04 d8 39 00 	movl   $0x800039d8,0x4(%esp)
80005596:	80 
80005597:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
8000559e:	e8 94 d2 ff ff       	call   80002837 <syscall_install_handler>
800055a3:	c7 44 24 04 07 3a 00 	movl   $0x80003a07,0x4(%esp)
800055aa:	80 
800055ab:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
800055b2:	e8 80 d2 ff ff       	call   80002837 <syscall_install_handler>
800055b7:	c7 44 24 04 3f 3a 00 	movl   $0x80003a3f,0x4(%esp)
800055be:	80 
800055bf:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800055c6:	e8 6c d2 ff ff       	call   80002837 <syscall_install_handler>
800055cb:	c7 44 24 04 16 4a 00 	movl   $0x80004a16,0x4(%esp)
800055d2:	80 
800055d3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
800055da:	e8 58 d2 ff ff       	call   80002837 <syscall_install_handler>
800055df:	c7 44 24 04 f3 4b 00 	movl   $0x80004bf3,0x4(%esp)
800055e6:	80 
800055e7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
800055ee:	e8 44 d2 ff ff       	call   80002837 <syscall_install_handler>
800055f3:	c7 44 24 04 f4 4b 00 	movl   $0x80004bf4,0x4(%esp)
800055fa:	80 
800055fb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80005602:	e8 30 d2 ff ff       	call   80002837 <syscall_install_handler>
80005607:	c7 44 24 04 2c 59 00 	movl   $0x8000592c,0x4(%esp)
8000560e:	80 
8000560f:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80005616:	e8 1c d2 ff ff       	call   80002837 <syscall_install_handler>
8000561b:	c7 44 24 04 90 4d 00 	movl   $0x80004d90,0x4(%esp)
80005622:	80 
80005623:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000562a:	e8 08 d2 ff ff       	call   80002837 <syscall_install_handler>
8000562f:	c7 44 24 04 b5 4d 00 	movl   $0x80004db5,0x4(%esp)
80005636:	80 
80005637:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
8000563e:	e8 f4 d1 ff ff       	call   80002837 <syscall_install_handler>
80005643:	c7 44 24 04 b6 4d 00 	movl   $0x80004db6,0x4(%esp)
8000564a:	80 
8000564b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80005652:	e8 e0 d1 ff ff       	call   80002837 <syscall_install_handler>
80005657:	c7 44 24 04 d9 4d 00 	movl   $0x80004dd9,0x4(%esp)
8000565e:	80 
8000565f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80005666:	e8 cc d1 ff ff       	call   80002837 <syscall_install_handler>
8000566b:	c7 44 24 04 da 4d 00 	movl   $0x80004dda,0x4(%esp)
80005672:	80 
80005673:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000567a:	e8 b8 d1 ff ff       	call   80002837 <syscall_install_handler>
8000567f:	c7 44 24 04 20 54 00 	movl   $0x80005420,0x4(%esp)
80005686:	80 
80005687:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
8000568e:	e8 a4 d1 ff ff       	call   80002837 <syscall_install_handler>
80005693:	c7 44 24 04 21 54 00 	movl   $0x80005421,0x4(%esp)
8000569a:	80 
8000569b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800056a2:	e8 90 d1 ff ff       	call   80002837 <syscall_install_handler>
800056a7:	c7 44 24 04 22 54 00 	movl   $0x80005422,0x4(%esp)
800056ae:	80 
800056af:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800056b6:	e8 7c d1 ff ff       	call   80002837 <syscall_install_handler>
800056bb:	c7 44 24 04 dc 4d 00 	movl   $0x80004ddc,0x4(%esp)
800056c2:	80 
800056c3:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800056ca:	e8 68 d1 ff ff       	call   80002837 <syscall_install_handler>
800056cf:	c7 44 24 04 e2 4e 00 	movl   $0x80004ee2,0x4(%esp)
800056d6:	80 
800056d7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800056de:	e8 54 d1 ff ff       	call   80002837 <syscall_install_handler>
800056e3:	c7 44 24 04 a3 4f 00 	movl   $0x80004fa3,0x4(%esp)
800056ea:	80 
800056eb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800056f2:	e8 40 d1 ff ff       	call   80002837 <syscall_install_handler>
800056f7:	c7 44 24 04 a4 50 00 	movl   $0x800050a4,0x4(%esp)
800056fe:	80 
800056ff:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80005706:	e8 2c d1 ff ff       	call   80002837 <syscall_install_handler>
8000570b:	c7 44 24 04 59 51 00 	movl   $0x80005159,0x4(%esp)
80005712:	80 
80005713:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000571a:	e8 18 d1 ff ff       	call   80002837 <syscall_install_handler>
8000571f:	c7 44 24 04 40 52 00 	movl   $0x80005240,0x4(%esp)
80005726:	80 
80005727:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000572e:	e8 04 d1 ff ff       	call   80002837 <syscall_install_handler>
80005733:	c7 44 24 04 c8 52 00 	movl   $0x800052c8,0x4(%esp)
8000573a:	80 
8000573b:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80005742:	e8 f0 d0 ff ff       	call   80002837 <syscall_install_handler>
80005747:	c7 44 24 04 44 53 00 	movl   $0x80005344,0x4(%esp)
8000574e:	80 
8000574f:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80005756:	e8 dc d0 ff ff       	call   80002837 <syscall_install_handler>
8000575b:	83 c4 1c             	add    $0x1c,%esp
8000575e:	c3                   	ret    
8000575f:	90                   	nop

80005760 <test3_process_run>:
80005760:	83 ec 1c             	sub    $0x1c,%esp
80005763:	c7 04 24 54 97 00 80 	movl   $0x80009754,(%esp)
8000576a:	e8 d3 f0 ff ff       	call   80004842 <kprintf>
8000576f:	eb f2                	jmp    80005763 <test3_process_run+0x3>

80005771 <test2_process_run>:
80005771:	83 ec 1c             	sub    $0x1c,%esp
80005774:	c7 04 24 64 97 00 80 	movl   $0x80009764,(%esp)
8000577b:	e8 c2 f0 ff ff       	call   80004842 <kprintf>
80005780:	eb f2                	jmp    80005774 <test2_process_run+0x3>

80005782 <test_process_run>:
80005782:	83 ec 1c             	sub    $0x1c,%esp
80005785:	c7 04 24 74 97 00 80 	movl   $0x80009774,(%esp)
8000578c:	e8 b1 f0 ff ff       	call   80004842 <kprintf>
80005791:	eb f2                	jmp    80005785 <test_process_run+0x3>

80005793 <kernel_process_run>:
80005793:	83 ec 1c             	sub    $0x1c,%esp
80005796:	c7 04 24 82 97 00 80 	movl   $0x80009782,(%esp)
8000579d:	e8 a0 f0 ff ff       	call   80004842 <kprintf>
800057a2:	eb f2                	jmp    80005796 <kernel_process_run+0x3>

800057a4 <switch_tasks_roundrobin>:
800057a4:	55                   	push   %ebp
800057a5:	57                   	push   %edi
800057a6:	56                   	push   %esi
800057a7:	53                   	push   %ebx
800057a8:	83 ec 2c             	sub    $0x2c,%esp
800057ab:	e8 e6 f5 ff ff       	call   80004d96 <getprocess>
800057b0:	89 c7                	mov    %eax,%edi
800057b2:	e8 4e 02 00 00       	call   80005a05 <getthread>
800057b7:	89 c5                	mov    %eax,%ebp
800057b9:	e8 d2 f5 ff ff       	call   80004d90 <getpid>
800057be:	89 c6                	mov    %eax,%esi
800057c0:	e8 3a 02 00 00       	call   800059ff <gettid>
800057c5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800057c9:	e8 e1 f5 ff ff       	call   80004daf <getnumpids>
800057ce:	89 c3                	mov    %eax,%ebx
800057d0:	85 c0                	test   %eax,%eax
800057d2:	74 4c                	je     80005820 <switch_tasks_roundrobin+0x7c>
800057d4:	f6 05 69 08 02 80 01 	testb  $0x1,0x80020869
800057db:	74 43                	je     80005820 <switch_tasks_roundrobin+0x7c>
800057dd:	8b 44 24 40          	mov    0x40(%esp),%eax
800057e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800057e5:	8b 45 04             	mov    0x4(%ebp),%eax
800057e8:	89 04 24             	mov    %eax,(%esp)
800057eb:	e8 84 c5 ff ff       	call   80001d74 <copy_registers>
800057f0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800057f4:	40                   	inc    %eax
800057f5:	89 f2                	mov    %esi,%edx
800057f7:	3b 47 0c             	cmp    0xc(%edi),%eax
800057fa:	72 18                	jb     80005814 <switch_tasks_roundrobin+0x70>
800057fc:	8d 56 01             	lea    0x1(%esi),%edx
800057ff:	39 da                	cmp    %ebx,%edx
80005801:	74 07                	je     8000580a <switch_tasks_roundrobin+0x66>
80005803:	b8 00 00 00 00       	mov    $0x0,%eax
80005808:	eb 0a                	jmp    80005814 <switch_tasks_roundrobin+0x70>
8000580a:	b8 00 00 00 00       	mov    $0x0,%eax
8000580f:	ba 00 00 00 00       	mov    $0x0,%edx
80005814:	89 44 24 04          	mov    %eax,0x4(%esp)
80005818:	89 14 24             	mov    %edx,(%esp)
8000581b:	e8 05 f5 ff ff       	call   80004d25 <switchpid>
80005820:	83 c4 2c             	add    $0x2c,%esp
80005823:	5b                   	pop    %ebx
80005824:	5e                   	pop    %esi
80005825:	5f                   	pop    %edi
80005826:	5d                   	pop    %ebp
80005827:	c3                   	ret    

80005828 <enable_task_switching>:
80005828:	80 0d 69 08 02 80 02 	orb    $0x2,0x80020869
8000582f:	c3                   	ret    

80005830 <init_multitasking>:
80005830:	83 ec 1c             	sub    $0x1c,%esp
80005833:	e8 60 c1 ff ff       	call   80001998 <hal_cli>
80005838:	e8 4f f1 ff ff       	call   8000498c <init_processes>
8000583d:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005844:	00 
80005845:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000584c:	00 
8000584d:	c7 44 24 04 93 57 00 	movl   $0x80005793,0x4(%esp)
80005854:	80 
80005855:	c7 04 24 92 97 00 80 	movl   $0x80009792,(%esp)
8000585c:	e8 93 f3 ff ff       	call   80004bf4 <create_process>
80005861:	8b 15 48 04 02 80    	mov    0x80020448,%edx
80005867:	89 50 10             	mov    %edx,0x10(%eax)
8000586a:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005871:	00 
80005872:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005879:	00 
8000587a:	c7 44 24 04 82 57 00 	movl   $0x80005782,0x4(%esp)
80005881:	80 
80005882:	c7 04 24 a1 97 00 80 	movl   $0x800097a1,(%esp)
80005889:	e8 66 f3 ff ff       	call   80004bf4 <create_process>
8000588e:	8b 15 48 04 02 80    	mov    0x80020448,%edx
80005894:	89 50 10             	mov    %edx,0x10(%eax)
80005897:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000589e:	00 
8000589f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058a6:	00 
800058a7:	c7 44 24 04 71 57 00 	movl   $0x80005771,0x4(%esp)
800058ae:	80 
800058af:	c7 04 24 ae 97 00 80 	movl   $0x800097ae,(%esp)
800058b6:	e8 39 f3 ff ff       	call   80004bf4 <create_process>
800058bb:	8b 15 48 04 02 80    	mov    0x80020448,%edx
800058c1:	89 50 10             	mov    %edx,0x10(%eax)
800058c4:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800058cb:	00 
800058cc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058d3:	00 
800058d4:	c7 44 24 04 60 57 00 	movl   $0x80005760,0x4(%esp)
800058db:	80 
800058dc:	c7 04 24 bd 97 00 80 	movl   $0x800097bd,(%esp)
800058e3:	e8 0c f3 ff ff       	call   80004bf4 <create_process>
800058e8:	8b 15 48 04 02 80    	mov    0x80020448,%edx
800058ee:	89 50 10             	mov    %edx,0x10(%eax)
800058f1:	e8 32 ff ff ff       	call   80005828 <enable_task_switching>
800058f6:	e8 bf fa ff ff       	call   800053ba <init_semaphores>
800058fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005902:	00 
80005903:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000590a:	e8 16 f4 ff ff       	call   80004d25 <switchpid>
8000590f:	83 c4 1c             	add    $0x1c,%esp
80005912:	c3                   	ret    

80005913 <disable_task_switching>:
80005913:	80 25 69 08 02 80 fd 	andb   $0xfd,0x80020869
8000591a:	c3                   	ret    

8000591b <init_user_mode>:
8000591b:	80 0d 69 08 02 80 01 	orb    $0x1,0x80020869
80005922:	c3                   	ret    

80005923 <get_mode_flags>:
80005923:	a0 69 08 02 80       	mov    0x80020869,%al
80005928:	c3                   	ret    
80005929:	66 90                	xchg   %ax,%ax
8000592b:	90                   	nop

8000592c <create_thread>:
8000592c:	57                   	push   %edi
8000592d:	56                   	push   %esi
8000592e:	53                   	push   %ebx
8000592f:	83 ec 10             	sub    $0x10,%esp
80005932:	8b 74 24 20          	mov    0x20(%esp),%esi
80005936:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000593d:	e8 a4 e3 ff ff       	call   80003ce6 <kmalloc>
80005942:	89 c7                	mov    %eax,%edi
80005944:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000594b:	00 
8000594c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005953:	00 
80005954:	89 04 24             	mov    %eax,(%esp)
80005957:	e8 39 13 00 00       	call   80006c95 <memset>
8000595c:	8b 46 0c             	mov    0xc(%esi),%eax
8000595f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005966:	89 44 24 04          	mov    %eax,0x4(%esp)
8000596a:	8b 46 08             	mov    0x8(%esi),%eax
8000596d:	89 04 24             	mov    %eax,(%esp)
80005970:	e8 57 e5 ff ff       	call   80003ecc <krealloc>
80005975:	89 46 08             	mov    %eax,0x8(%esi)
80005978:	8b 56 0c             	mov    0xc(%esi),%edx
8000597b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005982:	8b 56 0c             	mov    0xc(%esi),%edx
80005985:	42                   	inc    %edx
80005986:	89 56 0c             	mov    %edx,0xc(%esi)
80005989:	85 d2                	test   %edx,%edx
8000598b:	74 1c                	je     800059a9 <create_thread+0x7d>
8000598d:	8b 46 08             	mov    0x8(%esi),%eax
80005990:	83 38 00             	cmpl   $0x0,(%eax)
80005993:	74 1b                	je     800059b0 <create_thread+0x84>
80005995:	bb 00 00 00 00       	mov    $0x0,%ebx
8000599a:	eb 06                	jmp    800059a2 <create_thread+0x76>
8000599c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800059a0:	74 13                	je     800059b5 <create_thread+0x89>
800059a2:	43                   	inc    %ebx
800059a3:	39 da                	cmp    %ebx,%edx
800059a5:	75 f5                	jne    8000599c <create_thread+0x70>
800059a7:	eb 0c                	jmp    800059b5 <create_thread+0x89>
800059a9:	bb 00 00 00 00       	mov    $0x0,%ebx
800059ae:	eb 05                	jmp    800059b5 <create_thread+0x89>
800059b0:	bb 00 00 00 00       	mov    $0x0,%ebx
800059b5:	89 1f                	mov    %ebx,(%edi)
800059b7:	e8 67 ff ff ff       	call   80005923 <get_mode_flags>
800059bc:	84 c0                	test   %al,%al
800059be:	0f 95 c0             	setne  %al
800059c1:	25 ff 00 00 00       	and    $0xff,%eax
800059c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800059ca:	8b 44 24 24          	mov    0x24(%esp),%eax
800059ce:	89 04 24             	mov    %eax,(%esp)
800059d1:	e8 d9 c2 ff ff       	call   80001caf <create_registers>
800059d6:	89 47 04             	mov    %eax,0x4(%edi)
800059d9:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800059e0:	e8 dd e2 ff ff       	call   80003cc2 <kmalloc_a>
800059e5:	05 00 00 01 00       	add    $0x10000,%eax
800059ea:	89 47 0c             	mov    %eax,0xc(%edi)
800059ed:	89 77 10             	mov    %esi,0x10(%edi)
800059f0:	8b 46 08             	mov    0x8(%esi),%eax
800059f3:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800059f6:	89 f8                	mov    %edi,%eax
800059f8:	83 c4 10             	add    $0x10,%esp
800059fb:	5b                   	pop    %ebx
800059fc:	5e                   	pop    %esi
800059fd:	5f                   	pop    %edi
800059fe:	c3                   	ret    

800059ff <gettid>:
800059ff:	a1 6c 08 02 80       	mov    0x8002086c,%eax
80005a04:	c3                   	ret    

80005a05 <getthread>:
80005a05:	83 ec 0c             	sub    $0xc,%esp
80005a08:	e8 89 f3 ff ff       	call   80004d96 <getprocess>
80005a0d:	8b 15 6c 08 02 80    	mov    0x8002086c,%edx
80005a13:	8b 40 08             	mov    0x8(%eax),%eax
80005a16:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005a19:	83 c4 0c             	add    $0xc,%esp
80005a1c:	c3                   	ret    

80005a1d <settid>:
80005a1d:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a21:	a3 6c 08 02 80       	mov    %eax,0x8002086c
80005a26:	c3                   	ret    
80005a27:	90                   	nop

80005a28 <get_root>:
80005a28:	a1 30 12 02 80       	mov    0x80021230,%eax
80005a2d:	c3                   	ret    

80005a2e <get_dev>:
80005a2e:	a1 28 12 02 80       	mov    0x80021228,%eax
80005a33:	c3                   	ret    

80005a34 <create_fs>:
80005a34:	53                   	push   %ebx
80005a35:	83 ec 18             	sub    $0x18,%esp
80005a38:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005a3f:	e8 a2 e2 ff ff       	call   80003ce6 <kmalloc>
80005a44:	89 c3                	mov    %eax,%ebx
80005a46:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005a4d:	00 
80005a4e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a55:	00 
80005a56:	89 04 24             	mov    %eax,(%esp)
80005a59:	e8 37 12 00 00       	call   80006c95 <memset>
80005a5e:	89 d8                	mov    %ebx,%eax
80005a60:	83 c4 18             	add    $0x18,%esp
80005a63:	5b                   	pop    %ebx
80005a64:	c3                   	ret    

80005a65 <close_fs>:
80005a65:	83 ec 1c             	sub    $0x1c,%esp
80005a68:	8b 54 24 20          	mov    0x20(%esp),%edx
80005a6c:	8b 42 40             	mov    0x40(%edx),%eax
80005a6f:	85 c0                	test   %eax,%eax
80005a71:	74 07                	je     80005a7a <close_fs+0x15>
80005a73:	89 14 24             	mov    %edx,(%esp)
80005a76:	ff d0                	call   *%eax
80005a78:	eb 05                	jmp    80005a7f <close_fs+0x1a>
80005a7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a7f:	83 c4 1c             	add    $0x1c,%esp
80005a82:	c3                   	ret    

80005a83 <read_fs>:
80005a83:	83 ec 1c             	sub    $0x1c,%esp
80005a86:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a8a:	8a 50 10             	mov    0x10(%eax),%dl
80005a8d:	80 fa 06             	cmp    $0x6,%dl
80005a90:	74 0b                	je     80005a9d <read_fs+0x1a>
80005a92:	80 fa 07             	cmp    $0x7,%dl
80005a95:	75 09                	jne    80005aa0 <read_fs+0x1d>
80005a97:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005a9b:	74 03                	je     80005aa0 <read_fs+0x1d>
80005a9d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005aa0:	8b 50 44             	mov    0x44(%eax),%edx
80005aa3:	85 d2                	test   %edx,%edx
80005aa5:	74 17                	je     80005abe <read_fs+0x3b>
80005aa7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005aab:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005aaf:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005ab3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005ab7:	89 04 24             	mov    %eax,(%esp)
80005aba:	ff d2                	call   *%edx
80005abc:	eb 05                	jmp    80005ac3 <read_fs+0x40>
80005abe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ac3:	83 c4 1c             	add    $0x1c,%esp
80005ac6:	c3                   	ret    

80005ac7 <write_fs>:
80005ac7:	83 ec 1c             	sub    $0x1c,%esp
80005aca:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ace:	8a 50 10             	mov    0x10(%eax),%dl
80005ad1:	80 fa 06             	cmp    $0x6,%dl
80005ad4:	74 0b                	je     80005ae1 <write_fs+0x1a>
80005ad6:	80 fa 07             	cmp    $0x7,%dl
80005ad9:	75 09                	jne    80005ae4 <write_fs+0x1d>
80005adb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005adf:	74 03                	je     80005ae4 <write_fs+0x1d>
80005ae1:	8b 40 6c             	mov    0x6c(%eax),%eax
80005ae4:	8b 50 48             	mov    0x48(%eax),%edx
80005ae7:	85 d2                	test   %edx,%edx
80005ae9:	74 17                	je     80005b02 <write_fs+0x3b>
80005aeb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005aef:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005af3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005af7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005afb:	89 04 24             	mov    %eax,(%esp)
80005afe:	ff d2                	call   *%edx
80005b00:	eb 05                	jmp    80005b07 <write_fs+0x40>
80005b02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b07:	83 c4 1c             	add    $0x1c,%esp
80005b0a:	c3                   	ret    

80005b0b <seek_fs>:
80005b0b:	83 ec 1c             	sub    $0x1c,%esp
80005b0e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b12:	8a 50 10             	mov    0x10(%eax),%dl
80005b15:	80 fa 06             	cmp    $0x6,%dl
80005b18:	74 0b                	je     80005b25 <seek_fs+0x1a>
80005b1a:	80 fa 07             	cmp    $0x7,%dl
80005b1d:	75 09                	jne    80005b28 <seek_fs+0x1d>
80005b1f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005b23:	74 03                	je     80005b28 <seek_fs+0x1d>
80005b25:	8b 40 6c             	mov    0x6c(%eax),%eax
80005b28:	8b 50 4c             	mov    0x4c(%eax),%edx
80005b2b:	85 d2                	test   %edx,%edx
80005b2d:	74 17                	je     80005b46 <seek_fs+0x3b>
80005b2f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005b33:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005b37:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005b3b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005b3f:	89 04 24             	mov    %eax,(%esp)
80005b42:	ff d2                	call   *%edx
80005b44:	eb 05                	jmp    80005b4b <seek_fs+0x40>
80005b46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b4b:	83 c4 1c             	add    $0x1c,%esp
80005b4e:	c3                   	ret    

80005b4f <readdir_fs>:
80005b4f:	57                   	push   %edi
80005b50:	56                   	push   %esi
80005b51:	53                   	push   %ebx
80005b52:	83 ec 10             	sub    $0x10,%esp
80005b55:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b59:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005b5d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005b60:	76 4e                	jbe    80005bb0 <readdir_fs+0x61>
80005b62:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005b69:	e8 78 e1 ff ff       	call   80003ce6 <kmalloc>
80005b6e:	89 c6                	mov    %eax,%esi
80005b70:	c1 e7 02             	shl    $0x2,%edi
80005b73:	8b 43 64             	mov    0x64(%ebx),%eax
80005b76:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005b79:	8b 00                	mov    (%eax),%eax
80005b7b:	89 04 24             	mov    %eax,(%esp)
80005b7e:	e8 d8 11 00 00       	call   80006d5b <strlen>
80005b83:	40                   	inc    %eax
80005b84:	89 04 24             	mov    %eax,(%esp)
80005b87:	e8 5a e1 ff ff       	call   80003ce6 <kmalloc>
80005b8c:	89 06                	mov    %eax,(%esi)
80005b8e:	8b 53 64             	mov    0x64(%ebx),%edx
80005b91:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005b94:	8b 12                	mov    (%edx),%edx
80005b96:	89 54 24 04          	mov    %edx,0x4(%esp)
80005b9a:	89 04 24             	mov    %eax,(%esp)
80005b9d:	e8 d5 11 00 00       	call   80006d77 <strcpy>
80005ba2:	8b 43 64             	mov    0x64(%ebx),%eax
80005ba5:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005ba8:	8b 40 30             	mov    0x30(%eax),%eax
80005bab:	89 46 04             	mov    %eax,0x4(%esi)
80005bae:	eb 05                	jmp    80005bb5 <readdir_fs+0x66>
80005bb0:	be 00 00 00 00       	mov    $0x0,%esi
80005bb5:	89 f0                	mov    %esi,%eax
80005bb7:	83 c4 10             	add    $0x10,%esp
80005bba:	5b                   	pop    %ebx
80005bbb:	5e                   	pop    %esi
80005bbc:	5f                   	pop    %edi
80005bbd:	c3                   	ret    

80005bbe <finddir_fs>:
80005bbe:	55                   	push   %ebp
80005bbf:	57                   	push   %edi
80005bc0:	56                   	push   %esi
80005bc1:	53                   	push   %ebx
80005bc2:	83 ec 1c             	sub    $0x1c,%esp
80005bc5:	8b 74 24 30          	mov    0x30(%esp),%esi
80005bc9:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005bcd:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005bd1:	74 3c                	je     80005c0f <finddir_fs+0x51>
80005bd3:	bf 00 00 00 00       	mov    $0x0,%edi
80005bd8:	bb 00 00 00 00       	mov    $0x0,%ebx
80005bdd:	c1 e7 02             	shl    $0x2,%edi
80005be0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005be4:	8b 46 64             	mov    0x64(%esi),%eax
80005be7:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005bea:	8b 00                	mov    (%eax),%eax
80005bec:	89 04 24             	mov    %eax,(%esp)
80005bef:	e8 d1 11 00 00       	call   80006dc5 <strequal>
80005bf4:	84 c0                	test   %al,%al
80005bf6:	74 08                	je     80005c00 <finddir_fs+0x42>
80005bf8:	8b 46 64             	mov    0x64(%esi),%eax
80005bfb:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005bfe:	eb 14                	jmp    80005c14 <finddir_fs+0x56>
80005c00:	43                   	inc    %ebx
80005c01:	89 df                	mov    %ebx,%edi
80005c03:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005c06:	72 d5                	jb     80005bdd <finddir_fs+0x1f>
80005c08:	b8 00 00 00 00       	mov    $0x0,%eax
80005c0d:	eb 05                	jmp    80005c14 <finddir_fs+0x56>
80005c0f:	b8 00 00 00 00       	mov    $0x0,%eax
80005c14:	83 c4 1c             	add    $0x1c,%esp
80005c17:	5b                   	pop    %ebx
80005c18:	5e                   	pop    %esi
80005c19:	5f                   	pop    %edi
80005c1a:	5d                   	pop    %ebp
80005c1b:	c3                   	ret    

80005c1c <unlink_fs>:
80005c1c:	c3                   	ret    

80005c1d <delete_fs>:
80005c1d:	c3                   	ret    

80005c1e <rm_fs>:
80005c1e:	83 ec 08             	sub    $0x8,%esp
80005c21:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c25:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005c29:	75 12                	jne    80005c3d <rm_fs+0x1f>
80005c2b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c32:	00 
80005c33:	89 04 24             	mov    %eax,(%esp)
80005c36:	e8 e2 ff ff ff       	call   80005c1d <delete_fs>
80005c3b:	eb 00                	jmp    80005c3d <rm_fs+0x1f>
80005c3d:	83 c4 08             	add    $0x8,%esp
80005c40:	c3                   	ret    

80005c41 <rmdir_fs>:
80005c41:	83 ec 08             	sub    $0x8,%esp
80005c44:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c48:	8a 50 10             	mov    0x10(%eax),%dl
80005c4b:	83 e2 07             	and    $0x7,%edx
80005c4e:	80 fa 01             	cmp    $0x1,%dl
80005c51:	75 18                	jne    80005c6b <rmdir_fs+0x2a>
80005c53:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005c57:	75 12                	jne    80005c6b <rmdir_fs+0x2a>
80005c59:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c60:	00 
80005c61:	89 04 24             	mov    %eax,(%esp)
80005c64:	e8 b4 ff ff ff       	call   80005c1d <delete_fs>
80005c69:	eb 00                	jmp    80005c6b <rmdir_fs+0x2a>
80005c6b:	83 c4 08             	add    $0x8,%esp
80005c6e:	c3                   	ret    

80005c6f <rfrm_fs>:
80005c6f:	83 ec 08             	sub    $0x8,%esp
80005c72:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005c79:	00 
80005c7a:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c7e:	89 04 24             	mov    %eax,(%esp)
80005c81:	e8 97 ff ff ff       	call   80005c1d <delete_fs>
80005c86:	83 c4 08             	add    $0x8,%esp
80005c89:	c3                   	ret    

80005c8a <chown_fs>:
80005c8a:	53                   	push   %ebx
80005c8b:	83 ec 18             	sub    $0x18,%esp
80005c8e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c92:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005c96:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005c9a:	8a 50 10             	mov    0x10(%eax),%dl
80005c9d:	80 fa 06             	cmp    $0x6,%dl
80005ca0:	74 0b                	je     80005cad <chown_fs+0x23>
80005ca2:	80 fa 07             	cmp    $0x7,%dl
80005ca5:	75 09                	jne    80005cb0 <chown_fs+0x26>
80005ca7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005cab:	74 03                	je     80005cb0 <chown_fs+0x26>
80005cad:	8b 40 6c             	mov    0x6c(%eax),%eax
80005cb0:	89 48 08             	mov    %ecx,0x8(%eax)
80005cb3:	89 58 0c             	mov    %ebx,0xc(%eax)
80005cb6:	8b 50 60             	mov    0x60(%eax),%edx
80005cb9:	85 d2                	test   %edx,%edx
80005cbb:	74 0f                	je     80005ccc <chown_fs+0x42>
80005cbd:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005cc1:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005cc5:	89 04 24             	mov    %eax,(%esp)
80005cc8:	ff d2                	call   *%edx
80005cca:	eb 05                	jmp    80005cd1 <chown_fs+0x47>
80005ccc:	b8 00 00 00 00       	mov    $0x0,%eax
80005cd1:	83 c4 18             	add    $0x18,%esp
80005cd4:	5b                   	pop    %ebx
80005cd5:	c3                   	ret    

80005cd6 <stat_fs>:
80005cd6:	56                   	push   %esi
80005cd7:	53                   	push   %ebx
80005cd8:	83 ec 14             	sub    $0x14,%esp
80005cdb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005cdf:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ce3:	8a 43 10             	mov    0x10(%ebx),%al
80005ce6:	3c 06                	cmp    $0x6,%al
80005ce8:	74 0a                	je     80005cf4 <stat_fs+0x1e>
80005cea:	3c 07                	cmp    $0x7,%al
80005cec:	75 09                	jne    80005cf7 <stat_fs+0x21>
80005cee:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005cf2:	74 03                	je     80005cf7 <stat_fs+0x21>
80005cf4:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005cf7:	8b 43 30             	mov    0x30(%ebx),%eax
80005cfa:	89 46 04             	mov    %eax,0x4(%esi)
80005cfd:	8b 43 08             	mov    0x8(%ebx),%eax
80005d00:	89 46 10             	mov    %eax,0x10(%esi)
80005d03:	8b 43 0c             	mov    0xc(%ebx),%eax
80005d06:	89 46 14             	mov    %eax,0x14(%esi)
80005d09:	8b 43 34             	mov    0x34(%ebx),%eax
80005d0c:	89 46 1c             	mov    %eax,0x1c(%esi)
80005d0f:	8b 43 38             	mov    0x38(%ebx),%eax
80005d12:	89 46 20             	mov    %eax,0x20(%esi)
80005d15:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005d1c:	00 
80005d1d:	8b 43 34             	mov    0x34(%ebx),%eax
80005d20:	89 04 24             	mov    %eax,(%esp)
80005d23:	e8 de 0e 00 00       	call   80006c06 <ceil>
80005d28:	89 46 24             	mov    %eax,0x24(%esi)
80005d2b:	8b 43 20             	mov    0x20(%ebx),%eax
80005d2e:	89 46 28             	mov    %eax,0x28(%esi)
80005d31:	8b 43 24             	mov    0x24(%ebx),%eax
80005d34:	89 46 2c             	mov    %eax,0x2c(%esi)
80005d37:	8b 43 28             	mov    0x28(%ebx),%eax
80005d3a:	89 46 30             	mov    %eax,0x30(%esi)
80005d3d:	b8 00 00 00 00       	mov    $0x0,%eax
80005d42:	83 c4 14             	add    $0x14,%esp
80005d45:	5b                   	pop    %ebx
80005d46:	5e                   	pop    %esi
80005d47:	c3                   	ret    

80005d48 <mount_fs>:
80005d48:	56                   	push   %esi
80005d49:	53                   	push   %ebx
80005d4a:	83 ec 14             	sub    $0x14,%esp
80005d4d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005d51:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005d57:	eb 02                	jmp    80005d5b <mount_fs+0x13>
80005d59:	89 c3                	mov    %eax,%ebx
80005d5b:	8b 43 08             	mov    0x8(%ebx),%eax
80005d5e:	85 c0                	test   %eax,%eax
80005d60:	75 f7                	jne    80005d59 <mount_fs+0x11>
80005d62:	89 34 24             	mov    %esi,(%esp)
80005d65:	e8 f1 0f 00 00       	call   80006d5b <strlen>
80005d6a:	40                   	inc    %eax
80005d6b:	89 04 24             	mov    %eax,(%esp)
80005d6e:	e8 73 df ff ff       	call   80003ce6 <kmalloc>
80005d73:	89 03                	mov    %eax,(%ebx)
80005d75:	89 74 24 04          	mov    %esi,0x4(%esp)
80005d79:	89 04 24             	mov    %eax,(%esp)
80005d7c:	e8 f6 0f 00 00       	call   80006d77 <strcpy>
80005d81:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d85:	89 43 04             	mov    %eax,0x4(%ebx)
80005d88:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d8f:	e8 52 df ff ff       	call   80003ce6 <kmalloc>
80005d94:	89 43 08             	mov    %eax,0x8(%ebx)
80005d97:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d9e:	b8 00 00 00 00       	mov    $0x0,%eax
80005da3:	83 c4 14             	add    $0x14,%esp
80005da6:	5b                   	pop    %ebx
80005da7:	5e                   	pop    %esi
80005da8:	c3                   	ret    

80005da9 <umount_fs>:
80005da9:	57                   	push   %edi
80005daa:	56                   	push   %esi
80005dab:	53                   	push   %ebx
80005dac:	83 ec 10             	sub    $0x10,%esp
80005daf:	8b 74 24 20          	mov    0x20(%esp),%esi
80005db3:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005db9:	eb 18                	jmp    80005dd3 <umount_fs+0x2a>
80005dbb:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dbe:	85 db                	test   %ebx,%ebx
80005dc0:	74 26                	je     80005de8 <umount_fs+0x3f>
80005dc2:	8b 43 08             	mov    0x8(%ebx),%eax
80005dc5:	8b 78 08             	mov    0x8(%eax),%edi
80005dc8:	89 04 24             	mov    %eax,(%esp)
80005dcb:	e8 98 dc ff ff       	call   80003a68 <kfree>
80005dd0:	89 7b 08             	mov    %edi,0x8(%ebx)
80005dd3:	89 74 24 04          	mov    %esi,0x4(%esp)
80005dd7:	8b 43 08             	mov    0x8(%ebx),%eax
80005dda:	8b 00                	mov    (%eax),%eax
80005ddc:	89 04 24             	mov    %eax,(%esp)
80005ddf:	e8 e1 0f 00 00       	call   80006dc5 <strequal>
80005de4:	84 c0                	test   %al,%al
80005de6:	74 d3                	je     80005dbb <umount_fs+0x12>
80005de8:	b8 00 00 00 00       	mov    $0x0,%eax
80005ded:	83 c4 10             	add    $0x10,%esp
80005df0:	5b                   	pop    %ebx
80005df1:	5e                   	pop    %esi
80005df2:	5f                   	pop    %edi
80005df3:	c3                   	ret    

80005df4 <check_mounted>:
80005df4:	56                   	push   %esi
80005df5:	53                   	push   %ebx
80005df6:	83 ec 14             	sub    $0x14,%esp
80005df9:	8b 74 24 20          	mov    0x20(%esp),%esi
80005dfd:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005e03:	eb 07                	jmp    80005e0c <check_mounted+0x18>
80005e05:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e08:	85 db                	test   %ebx,%ebx
80005e0a:	74 16                	je     80005e22 <check_mounted+0x2e>
80005e0c:	89 74 24 04          	mov    %esi,0x4(%esp)
80005e10:	8b 03                	mov    (%ebx),%eax
80005e12:	89 04 24             	mov    %eax,(%esp)
80005e15:	e8 ab 0f 00 00       	call   80006dc5 <strequal>
80005e1a:	84 c0                	test   %al,%al
80005e1c:	74 e7                	je     80005e05 <check_mounted+0x11>
80005e1e:	b0 01                	mov    $0x1,%al
80005e20:	eb 02                	jmp    80005e24 <check_mounted+0x30>
80005e22:	b0 00                	mov    $0x0,%al
80005e24:	83 c4 14             	add    $0x14,%esp
80005e27:	5b                   	pop    %ebx
80005e28:	5e                   	pop    %esi
80005e29:	c3                   	ret    

80005e2a <dev_open>:
80005e2a:	53                   	push   %ebx
80005e2b:	83 ec 18             	sub    $0x18,%esp
80005e2e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e32:	c7 44 24 04 a7 95 00 	movl   $0x800095a7,0x4(%esp)
80005e39:	80 
80005e3a:	8b 03                	mov    (%ebx),%eax
80005e3c:	89 04 24             	mov    %eax,(%esp)
80005e3f:	e8 81 0f 00 00       	call   80006dc5 <strequal>
80005e44:	84 c0                	test   %al,%al
80005e46:	74 17                	je     80005e5f <dev_open+0x35>
80005e48:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e4c:	a1 28 12 02 80       	mov    0x80021228,%eax
80005e51:	8b 50 64             	mov    0x64(%eax),%edx
80005e54:	89 53 64             	mov    %edx,0x64(%ebx)
80005e57:	8b 40 68             	mov    0x68(%eax),%eax
80005e5a:	89 43 68             	mov    %eax,0x68(%ebx)
80005e5d:	eb 39                	jmp    80005e98 <dev_open+0x6e>
80005e5f:	8b 03                	mov    (%ebx),%eax
80005e61:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e65:	a1 28 12 02 80       	mov    0x80021228,%eax
80005e6a:	89 04 24             	mov    %eax,(%esp)
80005e6d:	e8 4c fd ff ff       	call   80005bbe <finddir_fs>
80005e72:	8a 50 10             	mov    0x10(%eax),%dl
80005e75:	88 53 10             	mov    %dl,0x10(%ebx)
80005e78:	8a 50 18             	mov    0x18(%eax),%dl
80005e7b:	88 53 18             	mov    %dl,0x18(%ebx)
80005e7e:	8b 50 44             	mov    0x44(%eax),%edx
80005e81:	89 53 44             	mov    %edx,0x44(%ebx)
80005e84:	8b 40 48             	mov    0x48(%eax),%eax
80005e87:	89 43 48             	mov    %eax,0x48(%ebx)
80005e8a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005e91:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005e98:	83 c4 18             	add    $0x18,%esp
80005e9b:	5b                   	pop    %ebx
80005e9c:	c3                   	ret    

80005e9d <get_full_name>:
80005e9d:	53                   	push   %ebx
80005e9e:	83 ec 18             	sub    $0x18,%esp
80005ea1:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ea5:	8b 18                	mov    (%eax),%ebx
80005ea7:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80005eae:	80 
80005eaf:	8b 40 04             	mov    0x4(%eax),%eax
80005eb2:	89 04 24             	mov    %eax,(%esp)
80005eb5:	e8 0b 10 00 00       	call   80006ec5 <strcat>
80005eba:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ebe:	89 04 24             	mov    %eax,(%esp)
80005ec1:	e8 ff 0f 00 00       	call   80006ec5 <strcat>
80005ec6:	83 c4 18             	add    $0x18,%esp
80005ec9:	5b                   	pop    %ebx
80005eca:	c3                   	ret    

80005ecb <resolve_mount>:
80005ecb:	56                   	push   %esi
80005ecc:	53                   	push   %ebx
80005ecd:	83 ec 14             	sub    $0x14,%esp
80005ed0:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ed4:	89 34 24             	mov    %esi,(%esp)
80005ed7:	e8 c1 ff ff ff       	call   80005e9d <get_full_name>
80005edc:	89 04 24             	mov    %eax,(%esp)
80005edf:	e8 10 ff ff ff       	call   80005df4 <check_mounted>
80005ee4:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005eea:	84 c0                	test   %al,%al
80005eec:	75 09                	jne    80005ef7 <resolve_mount+0x2c>
80005eee:	eb 2b                	jmp    80005f1b <resolve_mount+0x50>
80005ef0:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ef3:	85 db                	test   %ebx,%ebx
80005ef5:	74 1f                	je     80005f16 <resolve_mount+0x4b>
80005ef7:	89 34 24             	mov    %esi,(%esp)
80005efa:	e8 9e ff ff ff       	call   80005e9d <get_full_name>
80005eff:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f03:	8b 03                	mov    (%ebx),%eax
80005f05:	89 04 24             	mov    %eax,(%esp)
80005f08:	e8 b8 0e 00 00       	call   80006dc5 <strequal>
80005f0d:	84 c0                	test   %al,%al
80005f0f:	74 df                	je     80005ef0 <resolve_mount+0x25>
80005f11:	8b 73 04             	mov    0x4(%ebx),%esi
80005f14:	eb 05                	jmp    80005f1b <resolve_mount+0x50>
80005f16:	be 00 00 00 00       	mov    $0x0,%esi
80005f1b:	89 f0                	mov    %esi,%eax
80005f1d:	83 c4 14             	add    $0x14,%esp
80005f20:	5b                   	pop    %ebx
80005f21:	5e                   	pop    %esi
80005f22:	c3                   	ret    

80005f23 <get_fs>:
80005f23:	83 ec 1c             	sub    $0x1c,%esp
80005f26:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f2a:	89 04 24             	mov    %eax,(%esp)
80005f2d:	e8 99 ff ff ff       	call   80005ecb <resolve_mount>
80005f32:	8a 40 2e             	mov    0x2e(%eax),%al
80005f35:	83 c4 1c             	add    $0x1c,%esp
80005f38:	c3                   	ret    

80005f39 <open_file_fs>:
80005f39:	56                   	push   %esi
80005f3a:	53                   	push   %ebx
80005f3b:	83 ec 14             	sub    $0x14,%esp
80005f3e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f42:	8b 74 24 24          	mov    0x24(%esp),%esi
80005f46:	89 1c 24             	mov    %ebx,(%esp)
80005f49:	e8 d5 ff ff ff       	call   80005f23 <get_fs>
80005f4e:	84 c0                	test   %al,%al
80005f50:	74 06                	je     80005f58 <open_file_fs+0x1f>
80005f52:	3c 01                	cmp    $0x1,%al
80005f54:	75 14                	jne    80005f6a <open_file_fs+0x31>
80005f56:	eb 0a                	jmp    80005f62 <open_file_fs+0x29>
80005f58:	89 1c 24             	mov    %ebx,(%esp)
80005f5b:	e8 ca fe ff ff       	call   80005e2a <dev_open>
80005f60:	eb 08                	jmp    80005f6a <open_file_fs+0x31>
80005f62:	89 1c 24             	mov    %ebx,(%esp)
80005f65:	e8 a4 e2 ff ff       	call   8000420e <initrd_open>
80005f6a:	85 f6                	test   %esi,%esi
80005f6c:	74 49                	je     80005fb7 <open_file_fs+0x7e>
80005f6e:	c7 44 24 04 b3 83 00 	movl   $0x800083b3,0x4(%esp)
80005f75:	80 
80005f76:	8b 06                	mov    (%esi),%eax
80005f78:	89 04 24             	mov    %eax,(%esp)
80005f7b:	e8 45 0e 00 00       	call   80006dc5 <strequal>
80005f80:	84 c0                	test   %al,%al
80005f82:	74 09                	je     80005f8d <open_file_fs+0x54>
80005f84:	c7 43 04 b3 83 00 80 	movl   $0x800083b3,0x4(%ebx)
80005f8b:	eb 16                	jmp    80005fa3 <open_file_fs+0x6a>
80005f8d:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80005f94:	80 
80005f95:	8b 46 04             	mov    0x4(%esi),%eax
80005f98:	89 04 24             	mov    %eax,(%esp)
80005f9b:	e8 25 0f 00 00       	call   80006ec5 <strcat>
80005fa0:	89 43 04             	mov    %eax,0x4(%ebx)
80005fa3:	8b 06                	mov    (%esi),%eax
80005fa5:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fa9:	8b 43 04             	mov    0x4(%ebx),%eax
80005fac:	89 04 24             	mov    %eax,(%esp)
80005faf:	e8 11 0f 00 00       	call   80006ec5 <strcat>
80005fb4:	89 43 04             	mov    %eax,0x4(%ebx)
80005fb7:	83 c4 14             	add    $0x14,%esp
80005fba:	5b                   	pop    %ebx
80005fbb:	5e                   	pop    %esi
80005fbc:	c3                   	ret    

80005fbd <open_fs>:
80005fbd:	57                   	push   %edi
80005fbe:	56                   	push   %esi
80005fbf:	53                   	push   %ebx
80005fc0:	83 ec 10             	sub    $0x10,%esp
80005fc3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fca:	e8 17 dd ff ff       	call   80003ce6 <kmalloc>
80005fcf:	89 c3                	mov    %eax,%ebx
80005fd1:	c7 40 04 b3 83 00 80 	movl   $0x800083b3,0x4(%eax)
80005fd8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005fdc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005fe3:	e8 fe dc ff ff       	call   80003ce6 <kmalloc>
80005fe8:	89 c7                	mov    %eax,%edi
80005fea:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fee:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80005ff5:	80 
80005ff6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ffa:	89 04 24             	mov    %eax,(%esp)
80005ffd:	e8 52 0f 00 00       	call   80006f54 <strtok>
80006002:	89 c6                	mov    %eax,%esi
80006004:	89 03                	mov    %eax,(%ebx)
80006006:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000600d:	00 
8000600e:	89 1c 24             	mov    %ebx,(%esp)
80006011:	e8 23 ff ff ff       	call   80005f39 <open_file_fs>
80006016:	85 f6                	test   %esi,%esi
80006018:	74 3a                	je     80006054 <open_fs+0x97>
8000601a:	89 7c 24 08          	mov    %edi,0x8(%esp)
8000601e:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80006025:	80 
80006026:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000602d:	e8 22 0f 00 00       	call   80006f54 <strtok>
80006032:	85 c0                	test   %eax,%eax
80006034:	74 1e                	je     80006054 <open_fs+0x97>
80006036:	89 44 24 04          	mov    %eax,0x4(%esp)
8000603a:	89 1c 24             	mov    %ebx,(%esp)
8000603d:	e8 7c fb ff ff       	call   80005bbe <finddir_fs>
80006042:	89 c6                	mov    %eax,%esi
80006044:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006048:	89 04 24             	mov    %eax,(%esp)
8000604b:	e8 e9 fe ff ff       	call   80005f39 <open_file_fs>
80006050:	89 f3                	mov    %esi,%ebx
80006052:	eb c6                	jmp    8000601a <open_fs+0x5d>
80006054:	89 d8                	mov    %ebx,%eax
80006056:	83 c4 10             	add    $0x10,%esp
80006059:	5b                   	pop    %ebx
8000605a:	5e                   	pop    %esi
8000605b:	5f                   	pop    %edi
8000605c:	c3                   	ret    

8000605d <hardlink_fs>:
8000605d:	57                   	push   %edi
8000605e:	56                   	push   %esi
8000605f:	53                   	push   %ebx
80006060:	83 ec 10             	sub    $0x10,%esp
80006063:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006067:	8b 74 24 24          	mov    0x24(%esp),%esi
8000606b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006072:	00 
80006073:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000607a:	00 
8000607b:	89 1c 24             	mov    %ebx,(%esp)
8000607e:	e8 3a ff ff ff       	call   80005fbd <open_fs>
80006083:	89 c7                	mov    %eax,%edi
80006085:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000608c:	00 
8000608d:	89 34 24             	mov    %esi,(%esp)
80006090:	e8 9f f9 ff ff       	call   80005a34 <create_fs>
80006095:	89 c2                	mov    %eax,%edx
80006097:	89 78 6c             	mov    %edi,0x6c(%eax)
8000609a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
8000609e:	8b 40 54             	mov    0x54(%eax),%eax
800060a1:	85 c0                	test   %eax,%eax
800060a3:	74 0f                	je     800060b4 <hardlink_fs+0x57>
800060a5:	89 74 24 08          	mov    %esi,0x8(%esp)
800060a9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800060ad:	89 14 24             	mov    %edx,(%esp)
800060b0:	ff d0                	call   *%eax
800060b2:	eb 05                	jmp    800060b9 <hardlink_fs+0x5c>
800060b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800060b9:	83 c4 10             	add    $0x10,%esp
800060bc:	5b                   	pop    %ebx
800060bd:	5e                   	pop    %esi
800060be:	5f                   	pop    %edi
800060bf:	c3                   	ret    

800060c0 <symlink_fs>:
800060c0:	57                   	push   %edi
800060c1:	56                   	push   %esi
800060c2:	53                   	push   %ebx
800060c3:	83 ec 10             	sub    $0x10,%esp
800060c6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800060ca:	8b 74 24 24          	mov    0x24(%esp),%esi
800060ce:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800060d5:	00 
800060d6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060dd:	00 
800060de:	89 1c 24             	mov    %ebx,(%esp)
800060e1:	e8 d7 fe ff ff       	call   80005fbd <open_fs>
800060e6:	89 c7                	mov    %eax,%edi
800060e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060ef:	00 
800060f0:	89 34 24             	mov    %esi,(%esp)
800060f3:	e8 3c f9 ff ff       	call   80005a34 <create_fs>
800060f8:	89 c2                	mov    %eax,%edx
800060fa:	89 78 6c             	mov    %edi,0x6c(%eax)
800060fd:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80006101:	8b 40 50             	mov    0x50(%eax),%eax
80006104:	85 c0                	test   %eax,%eax
80006106:	74 0f                	je     80006117 <symlink_fs+0x57>
80006108:	89 74 24 08          	mov    %esi,0x8(%esp)
8000610c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006110:	89 14 24             	mov    %edx,(%esp)
80006113:	ff d0                	call   *%eax
80006115:	eb 05                	jmp    8000611c <symlink_fs+0x5c>
80006117:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000611c:	83 c4 10             	add    $0x10,%esp
8000611f:	5b                   	pop    %ebx
80006120:	5e                   	pop    %esi
80006121:	5f                   	pop    %edi
80006122:	c3                   	ret    

80006123 <add_dev_node>:
80006123:	53                   	push   %ebx
80006124:	83 ec 18             	sub    $0x18,%esp
80006127:	8b 1d 28 12 02 80    	mov    0x80021228,%ebx
8000612d:	8b 43 68             	mov    0x68(%ebx),%eax
80006130:	40                   	inc    %eax
80006131:	89 44 24 04          	mov    %eax,0x4(%esp)
80006135:	8b 43 64             	mov    0x64(%ebx),%eax
80006138:	89 04 24             	mov    %eax,(%esp)
8000613b:	e8 8c dd ff ff       	call   80003ecc <krealloc>
80006140:	89 43 64             	mov    %eax,0x64(%ebx)
80006143:	a1 28 12 02 80       	mov    0x80021228,%eax
80006148:	8b 50 68             	mov    0x68(%eax),%edx
8000614b:	8b 40 64             	mov    0x64(%eax),%eax
8000614e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80006152:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80006155:	a1 28 12 02 80       	mov    0x80021228,%eax
8000615a:	ff 40 68             	incl   0x68(%eax)
8000615d:	83 c4 18             	add    $0x18,%esp
80006160:	5b                   	pop    %ebx
80006161:	c3                   	ret    

80006162 <init_vfs>:
80006162:	53                   	push   %ebx
80006163:	83 ec 18             	sub    $0x18,%esp
80006166:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000616d:	e8 74 db ff ff       	call   80003ce6 <kmalloc>
80006172:	a3 30 12 02 80       	mov    %eax,0x80021230
80006177:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000617e:	00 
8000617f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006186:	00 
80006187:	89 04 24             	mov    %eax,(%esp)
8000618a:	e8 06 0b 00 00       	call   80006c95 <memset>
8000618f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006196:	e8 4b db ff ff       	call   80003ce6 <kmalloc>
8000619b:	a3 28 12 02 80       	mov    %eax,0x80021228
800061a0:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061a7:	00 
800061a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061af:	00 
800061b0:	89 04 24             	mov    %eax,(%esp)
800061b3:	e8 dd 0a 00 00       	call   80006c95 <memset>
800061b8:	a1 30 12 02 80       	mov    0x80021230,%eax
800061bd:	c7 00 b3 83 00 80    	movl   $0x800083b3,(%eax)
800061c3:	a1 30 12 02 80       	mov    0x80021230,%eax
800061c8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800061cc:	a1 28 12 02 80       	mov    0x80021228,%eax
800061d1:	c7 00 b3 83 00 80    	movl   $0x800083b3,(%eax)
800061d7:	a1 28 12 02 80       	mov    0x80021228,%eax
800061dc:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800061e0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061e4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061eb:	e8 f6 da ff ff       	call   80003ce6 <kmalloc>
800061f0:	a3 20 12 02 80       	mov    %eax,0x80021220
800061f5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061fc:	00 
800061fd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006204:	00 
80006205:	89 04 24             	mov    %eax,(%esp)
80006208:	e8 88 0a 00 00       	call   80006c95 <memset>
8000620d:	a1 20 12 02 80       	mov    0x80021220,%eax
80006212:	c7 00 ce 97 00 80    	movl   $0x800097ce,(%eax)
80006218:	a1 20 12 02 80       	mov    0x80021220,%eax
8000621d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006221:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006225:	c7 40 44 ee 67 00 80 	movl   $0x800067ee,0x44(%eax)
8000622c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006230:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006237:	e8 aa da ff ff       	call   80003ce6 <kmalloc>
8000623c:	a3 1c 12 02 80       	mov    %eax,0x8002121c
80006241:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006248:	00 
80006249:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006250:	00 
80006251:	89 04 24             	mov    %eax,(%esp)
80006254:	e8 3c 0a 00 00       	call   80006c95 <memset>
80006259:	a1 1c 12 02 80       	mov    0x8002121c,%eax
8000625e:	c7 00 d4 97 00 80    	movl   $0x800097d4,(%eax)
80006264:	a1 1c 12 02 80       	mov    0x8002121c,%eax
80006269:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000626d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006271:	c7 40 48 1d 66 00 80 	movl   $0x8000661d,0x48(%eax)
80006278:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000627c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006283:	e8 5e da ff ff       	call   80003ce6 <kmalloc>
80006288:	a3 24 12 02 80       	mov    %eax,0x80021224
8000628d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006294:	00 
80006295:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000629c:	00 
8000629d:	89 04 24             	mov    %eax,(%esp)
800062a0:	e8 f0 09 00 00       	call   80006c95 <memset>
800062a5:	a1 24 12 02 80       	mov    0x80021224,%eax
800062aa:	c7 00 db 97 00 80    	movl   $0x800097db,(%eax)
800062b0:	a1 1c 12 02 80       	mov    0x8002121c,%eax
800062b5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800062b9:	a1 24 12 02 80       	mov    0x80021224,%eax
800062be:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800062c2:	c7 40 48 6f 66 00 80 	movl   $0x8000666f,0x48(%eax)
800062c9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800062cd:	8b 1d 28 12 02 80    	mov    0x80021228,%ebx
800062d3:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800062da:	e8 07 da ff ff       	call   80003ce6 <kmalloc>
800062df:	89 43 64             	mov    %eax,0x64(%ebx)
800062e2:	a1 28 12 02 80       	mov    0x80021228,%eax
800062e7:	8b 40 64             	mov    0x64(%eax),%eax
800062ea:	8b 15 20 12 02 80    	mov    0x80021220,%edx
800062f0:	89 10                	mov    %edx,(%eax)
800062f2:	a1 28 12 02 80       	mov    0x80021228,%eax
800062f7:	8b 50 64             	mov    0x64(%eax),%edx
800062fa:	8b 0d 1c 12 02 80    	mov    0x8002121c,%ecx
80006300:	89 4a 04             	mov    %ecx,0x4(%edx)
80006303:	8b 50 64             	mov    0x64(%eax),%edx
80006306:	8b 0d 24 12 02 80    	mov    0x80021224,%ecx
8000630c:	89 4a 08             	mov    %ecx,0x8(%edx)
8000630f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006316:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000631d:	e8 c4 d9 ff ff       	call   80003ce6 <kmalloc>
80006322:	a3 2c 12 02 80       	mov    %eax,0x8002122c
80006327:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000632e:	83 c4 18             	add    $0x18,%esp
80006331:	5b                   	pop    %ebx
80006332:	c3                   	ret    
80006333:	90                   	nop

80006334 <ls>:
80006334:	56                   	push   %esi
80006335:	53                   	push   %ebx
80006336:	83 ec 14             	sub    $0x14,%esp
80006339:	8b 74 24 20          	mov    0x20(%esp),%esi
8000633d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006344:	00 
80006345:	89 34 24             	mov    %esi,(%esp)
80006348:	e8 02 f8 ff ff       	call   80005b4f <readdir_fs>
8000634d:	85 c0                	test   %eax,%eax
8000634f:	74 28                	je     80006379 <ls+0x45>
80006351:	bb 00 00 00 00       	mov    $0x0,%ebx
80006356:	8b 00                	mov    (%eax),%eax
80006358:	89 44 24 04          	mov    %eax,0x4(%esp)
8000635c:	c7 04 24 45 83 00 80 	movl   $0x80008345,(%esp)
80006363:	e8 da e4 ff ff       	call   80004842 <kprintf>
80006368:	43                   	inc    %ebx
80006369:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000636d:	89 34 24             	mov    %esi,(%esp)
80006370:	e8 da f7 ff ff       	call   80005b4f <readdir_fs>
80006375:	85 c0                	test   %eax,%eax
80006377:	75 dd                	jne    80006356 <ls+0x22>
80006379:	83 c4 14             	add    $0x14,%esp
8000637c:	5b                   	pop    %ebx
8000637d:	5e                   	pop    %esi
8000637e:	c3                   	ret    

8000637f <cat>:
8000637f:	56                   	push   %esi
80006380:	53                   	push   %ebx
80006381:	83 ec 14             	sub    $0x14,%esp
80006384:	8b 74 24 20          	mov    0x20(%esp),%esi
80006388:	8b 46 34             	mov    0x34(%esi),%eax
8000638b:	89 04 24             	mov    %eax,(%esp)
8000638e:	e8 53 d9 ff ff       	call   80003ce6 <kmalloc>
80006393:	89 c3                	mov    %eax,%ebx
80006395:	8b 46 34             	mov    0x34(%esi),%eax
80006398:	89 44 24 08          	mov    %eax,0x8(%esp)
8000639c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063a0:	89 34 24             	mov    %esi,(%esp)
800063a3:	e8 db f6 ff ff       	call   80005a83 <read_fs>
800063a8:	89 1c 24             	mov    %ebx,(%esp)
800063ab:	e8 92 e4 ff ff       	call   80004842 <kprintf>
800063b0:	89 1c 24             	mov    %ebx,(%esp)
800063b3:	e8 b0 d6 ff ff       	call   80003a68 <kfree>
800063b8:	83 c4 14             	add    $0x14,%esp
800063bb:	5b                   	pop    %ebx
800063bc:	5e                   	pop    %esi
800063bd:	c3                   	ret    
800063be:	66 90                	xchg   %ax,%ax

800063c0 <scroll>:
800063c0:	56                   	push   %esi
800063c1:	53                   	push   %ebx
800063c2:	83 ec 14             	sub    $0x14,%esp
800063c5:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
800063cb:	a1 70 08 02 80       	mov    0x80020870,%eax
800063d0:	83 f8 18             	cmp    $0x18,%eax
800063d3:	7e 65                	jle    8000643a <scroll+0x7a>
800063d5:	83 e8 18             	sub    $0x18,%eax
800063d8:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800063df:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800063e2:	c1 e6 05             	shl    $0x5,%esi
800063e5:	f7 de                	neg    %esi
800063e7:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800063ed:	8b 15 34 12 02 80    	mov    0x80021234,%edx
800063f3:	89 74 24 08          	mov    %esi,0x8(%esp)
800063f7:	01 c8                	add    %ecx,%eax
800063f9:	c1 e0 05             	shl    $0x5,%eax
800063fc:	01 d0                	add    %edx,%eax
800063fe:	89 44 24 04          	mov    %eax,0x4(%esp)
80006402:	89 14 24             	mov    %edx,(%esp)
80006405:	e8 66 08 00 00       	call   80006c70 <memcpy>
8000640a:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006411:	00 
80006412:	c1 e3 08             	shl    $0x8,%ebx
80006415:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000641b:	83 cb 20             	or     $0x20,%ebx
8000641e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006422:	03 35 34 12 02 80    	add    0x80021234,%esi
80006428:	89 34 24             	mov    %esi,(%esp)
8000642b:	e8 83 08 00 00       	call   80006cb3 <memsetw>
80006430:	c7 05 70 08 02 80 18 	movl   $0x18,0x80020870
80006437:	00 00 00 
8000643a:	83 c4 14             	add    $0x14,%esp
8000643d:	5b                   	pop    %ebx
8000643e:	5e                   	pop    %esi
8000643f:	c3                   	ret    

80006440 <move_csr>:
80006440:	53                   	push   %ebx
80006441:	83 ec 18             	sub    $0x18,%esp
80006444:	a1 70 08 02 80       	mov    0x80020870,%eax
80006449:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
8000644c:	c1 e3 04             	shl    $0x4,%ebx
8000644f:	03 1d 74 08 02 80    	add    0x80020874,%ebx
80006455:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000645c:	00 
8000645d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006464:	e8 10 c3 ff ff       	call   80002779 <outportb>
80006469:	0f b6 c7             	movzbl %bh,%eax
8000646c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006470:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006477:	e8 fd c2 ff ff       	call   80002779 <outportb>
8000647c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80006483:	00 
80006484:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000648b:	e8 e9 c2 ff ff       	call   80002779 <outportb>
80006490:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006496:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000649a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800064a1:	e8 d3 c2 ff ff       	call   80002779 <outportb>
800064a6:	83 c4 18             	add    $0x18,%esp
800064a9:	5b                   	pop    %ebx
800064aa:	c3                   	ret    

800064ab <clear>:
800064ab:	56                   	push   %esi
800064ac:	53                   	push   %ebx
800064ad:	83 ec 14             	sub    $0x14,%esp
800064b0:	8b 35 94 a0 00 80    	mov    0x8000a094,%esi
800064b6:	c1 e6 08             	shl    $0x8,%esi
800064b9:	bb 00 00 00 00       	mov    $0x0,%ebx
800064be:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800064c4:	83 ce 20             	or     $0x20,%esi
800064c7:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800064ce:	00 
800064cf:	89 74 24 04          	mov    %esi,0x4(%esp)
800064d3:	a1 34 12 02 80       	mov    0x80021234,%eax
800064d8:	01 d8                	add    %ebx,%eax
800064da:	89 04 24             	mov    %eax,(%esp)
800064dd:	e8 d1 07 00 00       	call   80006cb3 <memsetw>
800064e2:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800064e8:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800064ee:	75 d7                	jne    800064c7 <clear+0x1c>
800064f0:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
800064f7:	00 00 00 
800064fa:	c7 05 70 08 02 80 00 	movl   $0x0,0x80020870
80006501:	00 00 00 
80006504:	e8 37 ff ff ff       	call   80006440 <move_csr>
80006509:	83 c4 14             	add    $0x14,%esp
8000650c:	5b                   	pop    %ebx
8000650d:	5e                   	pop    %esi
8000650e:	c3                   	ret    

8000650f <putch>:
8000650f:	53                   	push   %ebx
80006510:	83 ec 08             	sub    $0x8,%esp
80006513:	8a 44 24 10          	mov    0x10(%esp),%al
80006517:	8b 15 94 a0 00 80    	mov    0x8000a094,%edx
8000651d:	c1 e2 08             	shl    $0x8,%edx
80006520:	3c 08                	cmp    $0x8,%al
80006522:	75 38                	jne    8000655c <putch+0x4d>
80006524:	a1 74 08 02 80       	mov    0x80020874,%eax
80006529:	48                   	dec    %eax
8000652a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000652d:	74 07                	je     80006536 <putch+0x27>
8000652f:	a3 74 08 02 80       	mov    %eax,0x80020874
80006534:	eb 0a                	jmp    80006540 <putch+0x31>
80006536:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
8000653d:	00 00 00 
80006540:	a1 70 08 02 80       	mov    0x80020870,%eax
80006545:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006548:	c1 e1 04             	shl    $0x4,%ecx
8000654b:	03 0d 74 08 02 80    	add    0x80020874,%ecx
80006551:	a1 34 12 02 80       	mov    0x80021234,%eax
80006556:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000655a:	eb 69                	jmp    800065c5 <putch+0xb6>
8000655c:	3c 09                	cmp    $0x9,%al
8000655e:	75 12                	jne    80006572 <putch+0x63>
80006560:	a1 74 08 02 80       	mov    0x80020874,%eax
80006565:	83 c0 08             	add    $0x8,%eax
80006568:	83 e0 f8             	and    $0xfffffff8,%eax
8000656b:	a3 74 08 02 80       	mov    %eax,0x80020874
80006570:	eb 53                	jmp    800065c5 <putch+0xb6>
80006572:	3c 0d                	cmp    $0xd,%al
80006574:	75 0c                	jne    80006582 <putch+0x73>
80006576:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
8000657d:	00 00 00 
80006580:	eb 5c                	jmp    800065de <putch+0xcf>
80006582:	3c 0a                	cmp    $0xa,%al
80006584:	75 12                	jne    80006598 <putch+0x89>
80006586:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
8000658d:	00 00 00 
80006590:	ff 05 70 08 02 80    	incl   0x80020870
80006596:	eb 2d                	jmp    800065c5 <putch+0xb6>
80006598:	3c 1f                	cmp    $0x1f,%al
8000659a:	76 29                	jbe    800065c5 <putch+0xb6>
8000659c:	8b 0d 70 08 02 80    	mov    0x80020870,%ecx
800065a2:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800065a5:	c1 e3 04             	shl    $0x4,%ebx
800065a8:	03 1d 74 08 02 80    	add    0x80020874,%ebx
800065ae:	25 ff 00 00 00       	and    $0xff,%eax
800065b3:	09 c2                	or     %eax,%edx
800065b5:	8b 0d 34 12 02 80    	mov    0x80021234,%ecx
800065bb:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800065bf:	ff 05 74 08 02 80    	incl   0x80020874
800065c5:	83 3d 74 08 02 80 4f 	cmpl   $0x4f,0x80020874
800065cc:	7e 10                	jle    800065de <putch+0xcf>
800065ce:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
800065d5:	00 00 00 
800065d8:	ff 05 70 08 02 80    	incl   0x80020870
800065de:	e8 dd fd ff ff       	call   800063c0 <scroll>
800065e3:	e8 58 fe ff ff       	call   80006440 <move_csr>
800065e8:	83 c4 08             	add    $0x8,%esp
800065eb:	5b                   	pop    %ebx
800065ec:	c3                   	ret    

800065ed <puts>:
800065ed:	56                   	push   %esi
800065ee:	53                   	push   %ebx
800065ef:	83 ec 14             	sub    $0x14,%esp
800065f2:	8b 74 24 20          	mov    0x20(%esp),%esi
800065f6:	bb 00 00 00 00       	mov    $0x0,%ebx
800065fb:	eb 0e                	jmp    8000660b <puts+0x1e>
800065fd:	31 c0                	xor    %eax,%eax
800065ff:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006602:	89 04 24             	mov    %eax,(%esp)
80006605:	e8 05 ff ff ff       	call   8000650f <putch>
8000660a:	43                   	inc    %ebx
8000660b:	89 34 24             	mov    %esi,(%esp)
8000660e:	e8 48 07 00 00       	call   80006d5b <strlen>
80006613:	39 c3                	cmp    %eax,%ebx
80006615:	7c e6                	jl     800065fd <puts+0x10>
80006617:	83 c4 14             	add    $0x14,%esp
8000661a:	5b                   	pop    %ebx
8000661b:	5e                   	pop    %esi
8000661c:	c3                   	ret    

8000661d <screen_write>:
8000661d:	57                   	push   %edi
8000661e:	56                   	push   %esi
8000661f:	53                   	push   %ebx
80006620:	83 ec 10             	sub    $0x10,%esp
80006623:	8b 74 24 24          	mov    0x24(%esp),%esi
80006627:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000662b:	85 ff                	test   %edi,%edi
8000662d:	74 21                	je     80006650 <screen_write+0x33>
8000662f:	b8 00 00 00 00       	mov    $0x0,%eax
80006634:	bb 00 00 00 00       	mov    $0x0,%ebx
80006639:	8a 04 06             	mov    (%esi,%eax,1),%al
8000663c:	25 ff 00 00 00       	and    $0xff,%eax
80006641:	89 04 24             	mov    %eax,(%esp)
80006644:	e8 c6 fe ff ff       	call   8000650f <putch>
80006649:	43                   	inc    %ebx
8000664a:	89 d8                	mov    %ebx,%eax
8000664c:	39 fb                	cmp    %edi,%ebx
8000664e:	75 e9                	jne    80006639 <screen_write+0x1c>
80006650:	83 c4 10             	add    $0x10,%esp
80006653:	5b                   	pop    %ebx
80006654:	5e                   	pop    %esi
80006655:	5f                   	pop    %edi
80006656:	c3                   	ret    

80006657 <settextcolor>:
80006657:	31 c0                	xor    %eax,%eax
80006659:	8a 44 24 08          	mov    0x8(%esp),%al
8000665d:	c1 e0 04             	shl    $0x4,%eax
80006660:	8a 54 24 04          	mov    0x4(%esp),%dl
80006664:	83 e2 0f             	and    $0xf,%edx
80006667:	09 d0                	or     %edx,%eax
80006669:	a3 94 a0 00 80       	mov    %eax,0x8000a094
8000666e:	c3                   	ret    

8000666f <error_screen_write>:
8000666f:	53                   	push   %ebx
80006670:	83 ec 18             	sub    $0x18,%esp
80006673:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
80006679:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006680:	00 
80006681:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006688:	e8 ca ff ff ff       	call   80006657 <settextcolor>
8000668d:	8b 44 24 28          	mov    0x28(%esp),%eax
80006691:	89 44 24 08          	mov    %eax,0x8(%esp)
80006695:	8b 44 24 24          	mov    0x24(%esp),%eax
80006699:	89 44 24 04          	mov    %eax,0x4(%esp)
8000669d:	8b 44 24 20          	mov    0x20(%esp),%eax
800066a1:	89 04 24             	mov    %eax,(%esp)
800066a4:	e8 74 ff ff ff       	call   8000661d <screen_write>
800066a9:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066af:	89 1d 94 a0 00 80    	mov    %ebx,0x8000a094
800066b5:	83 c4 18             	add    $0x18,%esp
800066b8:	5b                   	pop    %ebx
800066b9:	c3                   	ret    

800066ba <error_puts>:
800066ba:	53                   	push   %ebx
800066bb:	83 ec 18             	sub    $0x18,%esp
800066be:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
800066c4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800066cb:	00 
800066cc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800066d3:	e8 7f ff ff ff       	call   80006657 <settextcolor>
800066d8:	8b 44 24 20          	mov    0x20(%esp),%eax
800066dc:	89 04 24             	mov    %eax,(%esp)
800066df:	e8 09 ff ff ff       	call   800065ed <puts>
800066e4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066ea:	89 1d 94 a0 00 80    	mov    %ebx,0x8000a094
800066f0:	83 c4 18             	add    $0x18,%esp
800066f3:	5b                   	pop    %ebx
800066f4:	c3                   	ret    

800066f5 <init_text_mode>:
800066f5:	83 ec 1c             	sub    $0x1c,%esp
800066f8:	c7 05 34 12 02 80 00 	movl   $0xb8000,0x80021234
800066ff:	80 0b 00 
80006702:	31 c0                	xor    %eax,%eax
80006704:	8a 44 24 24          	mov    0x24(%esp),%al
80006708:	89 44 24 04          	mov    %eax,0x4(%esp)
8000670c:	31 c0                	xor    %eax,%eax
8000670e:	8a 44 24 20          	mov    0x20(%esp),%al
80006712:	89 04 24             	mov    %eax,(%esp)
80006715:	e8 3d ff ff ff       	call   80006657 <settextcolor>
8000671a:	e8 8c fd ff ff       	call   800064ab <clear>
8000671f:	83 c4 1c             	add    $0x1c,%esp
80006722:	c3                   	ret    
80006723:	90                   	nop

80006724 <getch>:
80006724:	83 ec 2c             	sub    $0x2c,%esp
80006727:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000672c:	a0 3c 12 02 80       	mov    0x8002123c,%al
80006731:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006735:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006739:	84 c0                	test   %al,%al
8000673b:	74 ef                	je     8000672c <getch+0x8>
8000673d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006741:	25 ff 00 00 00       	and    $0xff,%eax
80006746:	89 04 24             	mov    %eax,(%esp)
80006749:	e8 c1 fd ff ff       	call   8000650f <putch>
8000674e:	c6 05 3c 12 02 80 00 	movb   $0x0,0x8002123c
80006755:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006759:	83 c4 2c             	add    $0x2c,%esp
8000675c:	c3                   	ret    

8000675d <gets>:
8000675d:	55                   	push   %ebp
8000675e:	57                   	push   %edi
8000675f:	56                   	push   %esi
80006760:	53                   	push   %ebx
80006761:	83 ec 2c             	sub    $0x2c,%esp
80006764:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000676b:	e8 76 d5 ff ff       	call   80003ce6 <kmalloc>
80006770:	89 c7                	mov    %eax,%edi
80006772:	e8 ad ff ff ff       	call   80006724 <getch>
80006777:	88 c3                	mov    %al,%bl
80006779:	3c 0a                	cmp    $0xa,%al
8000677b:	74 50                	je     800067cd <gets+0x70>
8000677d:	be 00 00 00 00       	mov    $0x0,%esi
80006782:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006789:	00 
8000678a:	80 fb 08             	cmp    $0x8,%bl
8000678d:	74 06                	je     80006795 <gets+0x38>
8000678f:	88 1f                	mov    %bl,(%edi)
80006791:	47                   	inc    %edi
80006792:	46                   	inc    %esi
80006793:	eb 06                	jmp    8000679b <gets+0x3e>
80006795:	85 f6                	test   %esi,%esi
80006797:	74 02                	je     8000679b <gets+0x3e>
80006799:	4f                   	dec    %edi
8000679a:	4e                   	dec    %esi
8000679b:	e8 84 ff ff ff       	call   80006724 <getch>
800067a0:	88 c3                	mov    %al,%bl
800067a2:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800067a6:	4d                   	dec    %ebp
800067a7:	39 f5                	cmp    %esi,%ebp
800067a9:	75 1b                	jne    800067c6 <gets+0x69>
800067ab:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800067b0:	29 ef                	sub    %ebp,%edi
800067b2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800067b6:	89 44 24 04          	mov    %eax,0x4(%esp)
800067ba:	89 3c 24             	mov    %edi,(%esp)
800067bd:	e8 0a d7 ff ff       	call   80003ecc <krealloc>
800067c2:	89 c7                	mov    %eax,%edi
800067c4:	89 ee                	mov    %ebp,%esi
800067c6:	80 fb 0a             	cmp    $0xa,%bl
800067c9:	75 bf                	jne    8000678a <gets+0x2d>
800067cb:	eb 05                	jmp    800067d2 <gets+0x75>
800067cd:	be 00 00 00 00       	mov    $0x0,%esi
800067d2:	c6 07 00             	movb   $0x0,(%edi)
800067d5:	8d 46 01             	lea    0x1(%esi),%eax
800067d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800067dc:	29 f7                	sub    %esi,%edi
800067de:	89 3c 24             	mov    %edi,(%esp)
800067e1:	e8 e6 d6 ff ff       	call   80003ecc <krealloc>
800067e6:	83 c4 2c             	add    $0x2c,%esp
800067e9:	5b                   	pop    %ebx
800067ea:	5e                   	pop    %esi
800067eb:	5f                   	pop    %edi
800067ec:	5d                   	pop    %ebp
800067ed:	c3                   	ret    

800067ee <keyboard_read>:
800067ee:	55                   	push   %ebp
800067ef:	57                   	push   %edi
800067f0:	56                   	push   %esi
800067f1:	53                   	push   %ebx
800067f2:	83 ec 0c             	sub    $0xc,%esp
800067f5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800067f9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800067fd:	e8 22 ff ff ff       	call   80006724 <getch>
80006802:	85 ed                	test   %ebp,%ebp
80006804:	74 13                	je     80006819 <keyboard_read+0x2b>
80006806:	89 ee                	mov    %ebp,%esi
80006808:	89 fb                	mov    %edi,%ebx
8000680a:	88 03                	mov    %al,(%ebx)
8000680c:	43                   	inc    %ebx
8000680d:	4e                   	dec    %esi
8000680e:	e8 11 ff ff ff       	call   80006724 <getch>
80006813:	85 f6                	test   %esi,%esi
80006815:	75 f3                	jne    8000680a <keyboard_read+0x1c>
80006817:	01 ef                	add    %ebp,%edi
80006819:	c6 07 00             	movb   $0x0,(%edi)
8000681c:	89 f8                	mov    %edi,%eax
8000681e:	83 c4 0c             	add    $0xc,%esp
80006821:	5b                   	pop    %ebx
80006822:	5e                   	pop    %esi
80006823:	5f                   	pop    %edi
80006824:	5d                   	pop    %ebp
80006825:	c3                   	ret    

80006826 <set_leds>:
80006826:	53                   	push   %ebx
80006827:	83 ec 18             	sub    $0x18,%esp
8000682a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000682e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006835:	e8 32 bf ff ff       	call   8000276c <inportb>
8000683a:	a8 02                	test   $0x2,%al
8000683c:	75 f0                	jne    8000682e <set_leds+0x8>
8000683e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006845:	00 
80006846:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000684d:	e8 27 bf ff ff       	call   80002779 <outportb>
80006852:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006858:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000685c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006863:	e8 11 bf ff ff       	call   80002779 <outportb>
80006868:	83 c4 18             	add    $0x18,%esp
8000686b:	5b                   	pop    %ebx
8000686c:	c3                   	ret    

8000686d <keyboard_handler>:
8000686d:	83 ec 1c             	sub    $0x1c,%esp
80006870:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006877:	e8 f0 be ff ff       	call   8000276c <inportb>
8000687c:	84 c0                	test   %al,%al
8000687e:	79 5c                	jns    800068dc <keyboard_handler+0x6f>
80006880:	3c aa                	cmp    $0xaa,%al
80006882:	74 1c                	je     800068a0 <keyboard_handler+0x33>
80006884:	3c aa                	cmp    $0xaa,%al
80006886:	77 0a                	ja     80006892 <keyboard_handler+0x25>
80006888:	3c 9d                	cmp    $0x9d,%al
8000688a:	0f 85 26 01 00 00    	jne    800069b6 <keyboard_handler+0x149>
80006890:	eb 2c                	jmp    800068be <keyboard_handler+0x51>
80006892:	3c b6                	cmp    $0xb6,%al
80006894:	74 19                	je     800068af <keyboard_handler+0x42>
80006896:	3c b8                	cmp    $0xb8,%al
80006898:	0f 85 18 01 00 00    	jne    800069b6 <keyboard_handler+0x149>
8000689e:	eb 2d                	jmp    800068cd <keyboard_handler+0x60>
800068a0:	c7 05 bc 08 02 80 00 	movl   $0x0,0x800208bc
800068a7:	00 00 00 
800068aa:	e9 07 01 00 00       	jmp    800069b6 <keyboard_handler+0x149>
800068af:	c7 05 bc 08 02 80 00 	movl   $0x0,0x800208bc
800068b6:	00 00 00 
800068b9:	e9 f8 00 00 00       	jmp    800069b6 <keyboard_handler+0x149>
800068be:	c7 05 38 12 02 80 00 	movl   $0x0,0x80021238
800068c5:	00 00 00 
800068c8:	e9 e9 00 00 00       	jmp    800069b6 <keyboard_handler+0x149>
800068cd:	c7 05 b4 08 02 80 00 	movl   $0x0,0x800208b4
800068d4:	00 00 00 
800068d7:	e9 da 00 00 00       	jmp    800069b6 <keyboard_handler+0x149>
800068dc:	8d 50 e3             	lea    -0x1d(%eax),%edx
800068df:	80 fa 1d             	cmp    $0x1d,%dl
800068e2:	77 6e                	ja     80006952 <keyboard_handler+0xe5>
800068e4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800068ea:	ff 24 95 e4 97 00 80 	jmp    *-0x7fff681c(,%edx,4)
800068f1:	c7 05 bc 08 02 80 01 	movl   $0x1,0x800208bc
800068f8:	00 00 00 
800068fb:	e9 b6 00 00 00       	jmp    800069b6 <keyboard_handler+0x149>
80006900:	c7 05 bc 08 02 80 01 	movl   $0x1,0x800208bc
80006907:	00 00 00 
8000690a:	e9 a7 00 00 00       	jmp    800069b6 <keyboard_handler+0x149>
8000690f:	a1 b8 08 02 80       	mov    0x800208b8,%eax
80006914:	85 c0                	test   %eax,%eax
80006916:	0f 94 c0             	sete   %al
80006919:	25 ff 00 00 00       	and    $0xff,%eax
8000691e:	a3 b8 08 02 80       	mov    %eax,0x800208b8
80006923:	a1 b8 08 02 80       	mov    0x800208b8,%eax
80006928:	c1 e0 02             	shl    $0x2,%eax
8000692b:	25 ff 00 00 00       	and    $0xff,%eax
80006930:	89 04 24             	mov    %eax,(%esp)
80006933:	e8 ee fe ff ff       	call   80006826 <set_leds>
80006938:	eb 7c                	jmp    800069b6 <keyboard_handler+0x149>
8000693a:	c7 05 38 12 02 80 01 	movl   $0x1,0x80021238
80006941:	00 00 00 
80006944:	eb 70                	jmp    800069b6 <keyboard_handler+0x149>
80006946:	c7 05 b4 08 02 80 01 	movl   $0x1,0x800208b4
8000694d:	00 00 00 
80006950:	eb 64                	jmp    800069b6 <keyboard_handler+0x149>
80006952:	8b 15 bc 08 02 80    	mov    0x800208bc,%edx
80006958:	85 d2                	test   %edx,%edx
8000695a:	74 2e                	je     8000698a <keyboard_handler+0x11d>
8000695c:	8b 15 b8 08 02 80    	mov    0x800208b8,%edx
80006962:	85 d2                	test   %edx,%edx
80006964:	74 12                	je     80006978 <keyboard_handler+0x10b>
80006966:	25 ff 00 00 00       	and    $0xff,%eax
8000696b:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006971:	a2 3c 12 02 80       	mov    %al,0x8002123c
80006976:	eb 3e                	jmp    800069b6 <keyboard_handler+0x149>
80006978:	25 ff 00 00 00       	and    $0xff,%eax
8000697d:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006983:	a2 3c 12 02 80       	mov    %al,0x8002123c
80006988:	eb 2c                	jmp    800069b6 <keyboard_handler+0x149>
8000698a:	8b 15 b8 08 02 80    	mov    0x800208b8,%edx
80006990:	85 d2                	test   %edx,%edx
80006992:	74 12                	je     800069a6 <keyboard_handler+0x139>
80006994:	25 ff 00 00 00       	and    $0xff,%eax
80006999:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000699f:	a2 3c 12 02 80       	mov    %al,0x8002123c
800069a4:	eb 10                	jmp    800069b6 <keyboard_handler+0x149>
800069a6:	25 ff 00 00 00       	and    $0xff,%eax
800069ab:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069b1:	a2 3c 12 02 80       	mov    %al,0x8002123c
800069b6:	83 c4 1c             	add    $0x1c,%esp
800069b9:	c3                   	ret    

800069ba <keyboard_install>:
800069ba:	83 ec 1c             	sub    $0x1c,%esp
800069bd:	c7 44 24 04 6d 68 00 	movl   $0x8000686d,0x4(%esp)
800069c4:	80 
800069c5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800069cc:	e8 a7 af ff ff       	call   80001978 <irq_install_handler>
800069d1:	83 c4 1c             	add    $0x1c,%esp
800069d4:	c3                   	ret    
800069d5:	66 90                	xchg   %ax,%ax
800069d7:	90                   	nop

800069d8 <mouse_handler>:
800069d8:	83 ec 1c             	sub    $0x1c,%esp
800069db:	a0 c2 08 02 80       	mov    0x800208c2,%al
800069e0:	3c 01                	cmp    $0x1,%al
800069e2:	74 28                	je     80006a0c <mouse_handler+0x34>
800069e4:	3c 01                	cmp    $0x1,%al
800069e6:	72 06                	jb     800069ee <mouse_handler+0x16>
800069e8:	3c 02                	cmp    $0x2,%al
800069ea:	75 6a                	jne    80006a56 <mouse_handler+0x7e>
800069ec:	eb 3c                	jmp    80006a2a <mouse_handler+0x52>
800069ee:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800069f5:	e8 72 bd ff ff       	call   8000276c <inportb>
800069fa:	a2 3d 12 02 80       	mov    %al,0x8002123d
800069ff:	a0 c2 08 02 80       	mov    0x800208c2,%al
80006a04:	40                   	inc    %eax
80006a05:	a2 c2 08 02 80       	mov    %al,0x800208c2
80006a0a:	eb 4a                	jmp    80006a56 <mouse_handler+0x7e>
80006a0c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a13:	e8 54 bd ff ff       	call   8000276c <inportb>
80006a18:	a2 3e 12 02 80       	mov    %al,0x8002123e
80006a1d:	a0 c2 08 02 80       	mov    0x800208c2,%al
80006a22:	40                   	inc    %eax
80006a23:	a2 c2 08 02 80       	mov    %al,0x800208c2
80006a28:	eb 2c                	jmp    80006a56 <mouse_handler+0x7e>
80006a2a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a31:	e8 36 bd ff ff       	call   8000276c <inportb>
80006a36:	a2 3f 12 02 80       	mov    %al,0x8002123f
80006a3b:	a0 3e 12 02 80       	mov    0x8002123e,%al
80006a40:	a2 c1 08 02 80       	mov    %al,0x800208c1
80006a45:	a0 3f 12 02 80       	mov    0x8002123f,%al
80006a4a:	a2 c0 08 02 80       	mov    %al,0x800208c0
80006a4f:	c6 05 c2 08 02 80 00 	movb   $0x0,0x800208c2
80006a56:	83 c4 1c             	add    $0x1c,%esp
80006a59:	c3                   	ret    

80006a5a <mouse_wait>:
80006a5a:	83 ec 1c             	sub    $0x1c,%esp
80006a5d:	8a 44 24 20          	mov    0x20(%esp),%al
80006a61:	84 c0                	test   %al,%al
80006a63:	75 12                	jne    80006a77 <mouse_wait+0x1d>
80006a65:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006a6c:	e8 fb bc ff ff       	call   8000276c <inportb>
80006a71:	a8 01                	test   $0x1,%al
80006a73:	74 f0                	je     80006a65 <mouse_wait+0xb>
80006a75:	eb 14                	jmp    80006a8b <mouse_wait+0x31>
80006a77:	3c 01                	cmp    $0x1,%al
80006a79:	75 10                	jne    80006a8b <mouse_wait+0x31>
80006a7b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006a82:	e8 e5 bc ff ff       	call   8000276c <inportb>
80006a87:	a8 02                	test   $0x2,%al
80006a89:	75 f0                	jne    80006a7b <mouse_wait+0x21>
80006a8b:	83 c4 1c             	add    $0x1c,%esp
80006a8e:	c3                   	ret    

80006a8f <mouse_read>:
80006a8f:	83 ec 1c             	sub    $0x1c,%esp
80006a92:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006a99:	e8 bc ff ff ff       	call   80006a5a <mouse_wait>
80006a9e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006aa5:	e8 c2 bc ff ff       	call   8000276c <inportb>
80006aaa:	83 c4 1c             	add    $0x1c,%esp
80006aad:	c3                   	ret    

80006aae <mouse_write>:
80006aae:	53                   	push   %ebx
80006aaf:	83 ec 18             	sub    $0x18,%esp
80006ab2:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006ab6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006abd:	e8 98 ff ff ff       	call   80006a5a <mouse_wait>
80006ac2:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006ac9:	00 
80006aca:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006ad1:	e8 a3 bc ff ff       	call   80002779 <outportb>
80006ad6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006add:	e8 78 ff ff ff       	call   80006a5a <mouse_wait>
80006ae2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006ae8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006aec:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006af3:	e8 81 bc ff ff       	call   80002779 <outportb>
80006af8:	83 c4 18             	add    $0x18,%esp
80006afb:	5b                   	pop    %ebx
80006afc:	c3                   	ret    

80006afd <mouse_install>:
80006afd:	53                   	push   %ebx
80006afe:	83 ec 18             	sub    $0x18,%esp
80006b01:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b08:	e8 4d ff ff ff       	call   80006a5a <mouse_wait>
80006b0d:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006b14:	00 
80006b15:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b1c:	e8 58 bc ff ff       	call   80002779 <outportb>
80006b21:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b28:	e8 2d ff ff ff       	call   80006a5a <mouse_wait>
80006b2d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006b34:	00 
80006b35:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b3c:	e8 38 bc ff ff       	call   80002779 <outportb>
80006b41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006b48:	e8 0d ff ff ff       	call   80006a5a <mouse_wait>
80006b4d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b54:	e8 13 bc ff ff       	call   8000276c <inportb>
80006b59:	88 c3                	mov    %al,%bl
80006b5b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b62:	e8 f3 fe ff ff       	call   80006a5a <mouse_wait>
80006b67:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006b6e:	00 
80006b6f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b76:	e8 fe bb ff ff       	call   80002779 <outportb>
80006b7b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b82:	e8 d3 fe ff ff       	call   80006a5a <mouse_wait>
80006b87:	83 cb 02             	or     $0x2,%ebx
80006b8a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006b90:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b94:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b9b:	e8 d9 bb ff ff       	call   80002779 <outportb>
80006ba0:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006ba7:	e8 02 ff ff ff       	call   80006aae <mouse_write>
80006bac:	e8 de fe ff ff       	call   80006a8f <mouse_read>
80006bb1:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006bb8:	e8 f1 fe ff ff       	call   80006aae <mouse_write>
80006bbd:	e8 cd fe ff ff       	call   80006a8f <mouse_read>
80006bc2:	c7 44 24 04 d8 69 00 	movl   $0x800069d8,0x4(%esp)
80006bc9:	80 
80006bca:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006bd1:	e8 a2 ad ff ff       	call   80001978 <irq_install_handler>
80006bd6:	83 c4 18             	add    $0x18,%esp
80006bd9:	5b                   	pop    %ebx
80006bda:	c3                   	ret    
80006bdb:	90                   	nop

80006bdc <pow>:
80006bdc:	83 ec 1c             	sub    $0x1c,%esp
80006bdf:	8b 54 24 24          	mov    0x24(%esp),%edx
80006be3:	b8 01 00 00 00       	mov    $0x1,%eax
80006be8:	85 d2                	test   %edx,%edx
80006bea:	74 16                	je     80006c02 <pow+0x26>
80006bec:	4a                   	dec    %edx
80006bed:	89 54 24 04          	mov    %edx,0x4(%esp)
80006bf1:	8b 44 24 20          	mov    0x20(%esp),%eax
80006bf5:	89 04 24             	mov    %eax,(%esp)
80006bf8:	e8 df ff ff ff       	call   80006bdc <pow>
80006bfd:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006c02:	83 c4 1c             	add    $0x1c,%esp
80006c05:	c3                   	ret    

80006c06 <ceil>:
80006c06:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c0e:	89 c2                	mov    %eax,%edx
80006c10:	c1 fa 1f             	sar    $0x1f,%edx
80006c13:	f7 f9                	idiv   %ecx
80006c15:	85 d2                	test   %edx,%edx
80006c17:	75 0c                	jne    80006c25 <ceil+0x1f>
80006c19:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c1d:	89 c2                	mov    %eax,%edx
80006c1f:	c1 fa 1f             	sar    $0x1f,%edx
80006c22:	f7 f9                	idiv   %ecx
80006c24:	c3                   	ret    
80006c25:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c29:	29 d0                	sub    %edx,%eax
80006c2b:	89 c2                	mov    %eax,%edx
80006c2d:	c1 fa 1f             	sar    $0x1f,%edx
80006c30:	f7 f9                	idiv   %ecx
80006c32:	40                   	inc    %eax
80006c33:	c3                   	ret    

80006c34 <floor>:
80006c34:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c38:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c3c:	89 c2                	mov    %eax,%edx
80006c3e:	c1 fa 1f             	sar    $0x1f,%edx
80006c41:	f7 f9                	idiv   %ecx
80006c43:	85 d2                	test   %edx,%edx
80006c45:	75 0c                	jne    80006c53 <floor+0x1f>
80006c47:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c4b:	89 c2                	mov    %eax,%edx
80006c4d:	c1 fa 1f             	sar    $0x1f,%edx
80006c50:	f7 f9                	idiv   %ecx
80006c52:	c3                   	ret    
80006c53:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c57:	29 d0                	sub    %edx,%eax
80006c59:	89 c2                	mov    %eax,%edx
80006c5b:	c1 fa 1f             	sar    $0x1f,%edx
80006c5e:	f7 f9                	idiv   %ecx
80006c60:	c3                   	ret    

80006c61 <abs>:
80006c61:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c65:	89 c2                	mov    %eax,%edx
80006c67:	c1 fa 1f             	sar    $0x1f,%edx
80006c6a:	31 d0                	xor    %edx,%eax
80006c6c:	29 d0                	sub    %edx,%eax
80006c6e:	c3                   	ret    
80006c6f:	90                   	nop

80006c70 <memcpy>:
80006c70:	53                   	push   %ebx
80006c71:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c75:	85 db                	test   %ebx,%ebx
80006c77:	74 16                	je     80006c8f <memcpy+0x1f>
80006c79:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006c7d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c81:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006c85:	8a 02                	mov    (%edx),%al
80006c87:	88 01                	mov    %al,(%ecx)
80006c89:	41                   	inc    %ecx
80006c8a:	42                   	inc    %edx
80006c8b:	39 da                	cmp    %ebx,%edx
80006c8d:	75 f6                	jne    80006c85 <memcpy+0x15>
80006c8f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c93:	5b                   	pop    %ebx
80006c94:	c3                   	ret    

80006c95 <memset>:
80006c95:	53                   	push   %ebx
80006c96:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c9a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c9e:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006ca2:	85 db                	test   %ebx,%ebx
80006ca4:	74 0b                	je     80006cb1 <memset+0x1c>
80006ca6:	01 c3                	add    %eax,%ebx
80006ca8:	89 c2                	mov    %eax,%edx
80006caa:	88 0a                	mov    %cl,(%edx)
80006cac:	42                   	inc    %edx
80006cad:	39 da                	cmp    %ebx,%edx
80006caf:	75 f9                	jne    80006caa <memset+0x15>
80006cb1:	5b                   	pop    %ebx
80006cb2:	c3                   	ret    

80006cb3 <memsetw>:
80006cb3:	53                   	push   %ebx
80006cb4:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cb8:	8b 54 24 10          	mov    0x10(%esp),%edx
80006cbc:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006cc0:	85 d2                	test   %edx,%edx
80006cc2:	74 0b                	je     80006ccf <memsetw+0x1c>
80006cc4:	89 c1                	mov    %eax,%ecx
80006cc6:	66 89 19             	mov    %bx,(%ecx)
80006cc9:	83 c1 02             	add    $0x2,%ecx
80006ccc:	4a                   	dec    %edx
80006ccd:	75 f7                	jne    80006cc6 <memsetw+0x13>
80006ccf:	5b                   	pop    %ebx
80006cd0:	c3                   	ret    

80006cd1 <memequal>:
80006cd1:	57                   	push   %edi
80006cd2:	56                   	push   %esi
80006cd3:	53                   	push   %ebx
80006cd4:	8b 74 24 10          	mov    0x10(%esp),%esi
80006cd8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006cdc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006ce0:	85 db                	test   %ebx,%ebx
80006ce2:	74 22                	je     80006d06 <memequal+0x35>
80006ce4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ce9:	b0 01                	mov    $0x1,%al
80006ceb:	ba 00 00 00 00       	mov    $0x0,%edx
80006cf0:	84 c0                	test   %al,%al
80006cf2:	74 09                	je     80006cfd <memequal+0x2c>
80006cf4:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006cf7:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006cfa:	0f 94 c0             	sete   %al
80006cfd:	42                   	inc    %edx
80006cfe:	89 d1                	mov    %edx,%ecx
80006d00:	39 da                	cmp    %ebx,%edx
80006d02:	75 ec                	jne    80006cf0 <memequal+0x1f>
80006d04:	eb 02                	jmp    80006d08 <memequal+0x37>
80006d06:	b0 01                	mov    $0x1,%al
80006d08:	5b                   	pop    %ebx
80006d09:	5e                   	pop    %esi
80006d0a:	5f                   	pop    %edi
80006d0b:	c3                   	ret    

80006d0c <memclr>:
80006d0c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006d10:	8b 54 24 08          	mov    0x8(%esp),%edx
80006d14:	89 c8                	mov    %ecx,%eax
80006d16:	f6 c1 03             	test   $0x3,%cl
80006d19:	74 0d                	je     80006d28 <memclr+0x1c>
80006d1b:	85 d2                	test   %edx,%edx
80006d1d:	74 2d                	je     80006d4c <memclr+0x40>
80006d1f:	c6 00 00             	movb   $0x0,(%eax)
80006d22:	40                   	inc    %eax
80006d23:	4a                   	dec    %edx
80006d24:	a8 03                	test   $0x3,%al
80006d26:	75 0a                	jne    80006d32 <memclr+0x26>
80006d28:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d2e:	75 08                	jne    80006d38 <memclr+0x2c>
80006d30:	eb 1a                	jmp    80006d4c <memclr+0x40>
80006d32:	85 d2                	test   %edx,%edx
80006d34:	75 e9                	jne    80006d1f <memclr+0x13>
80006d36:	eb 14                	jmp    80006d4c <memclr+0x40>
80006d38:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006d3e:	83 c0 04             	add    $0x4,%eax
80006d41:	83 ea 04             	sub    $0x4,%edx
80006d44:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d4a:	75 ec                	jne    80006d38 <memclr+0x2c>
80006d4c:	85 d2                	test   %edx,%edx
80006d4e:	74 0a                	je     80006d5a <memclr+0x4e>
80006d50:	01 c2                	add    %eax,%edx
80006d52:	40                   	inc    %eax
80006d53:	c6 00 00             	movb   $0x0,(%eax)
80006d56:	39 d0                	cmp    %edx,%eax
80006d58:	75 f8                	jne    80006d52 <memclr+0x46>
80006d5a:	c3                   	ret    

80006d5b <strlen>:
80006d5b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d5f:	80 3a 00             	cmpb   $0x0,(%edx)
80006d62:	74 0d                	je     80006d71 <strlen+0x16>
80006d64:	b8 00 00 00 00       	mov    $0x0,%eax
80006d69:	40                   	inc    %eax
80006d6a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006d6e:	75 f9                	jne    80006d69 <strlen+0xe>
80006d70:	c3                   	ret    
80006d71:	b8 00 00 00 00       	mov    $0x0,%eax
80006d76:	c3                   	ret    

80006d77 <strcpy>:
80006d77:	53                   	push   %ebx
80006d78:	83 ec 0c             	sub    $0xc,%esp
80006d7b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d7f:	89 1c 24             	mov    %ebx,(%esp)
80006d82:	e8 d4 ff ff ff       	call   80006d5b <strlen>
80006d87:	40                   	inc    %eax
80006d88:	89 44 24 08          	mov    %eax,0x8(%esp)
80006d8c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006d90:	8b 44 24 14          	mov    0x14(%esp),%eax
80006d94:	89 04 24             	mov    %eax,(%esp)
80006d97:	e8 d4 fe ff ff       	call   80006c70 <memcpy>
80006d9c:	83 c4 0c             	add    $0xc,%esp
80006d9f:	5b                   	pop    %ebx
80006da0:	c3                   	ret    

80006da1 <strncpy>:
80006da1:	83 ec 0c             	sub    $0xc,%esp
80006da4:	8b 44 24 18          	mov    0x18(%esp),%eax
80006da8:	40                   	inc    %eax
80006da9:	89 44 24 08          	mov    %eax,0x8(%esp)
80006dad:	8b 44 24 14          	mov    0x14(%esp),%eax
80006db1:	89 44 24 04          	mov    %eax,0x4(%esp)
80006db5:	8b 44 24 10          	mov    0x10(%esp),%eax
80006db9:	89 04 24             	mov    %eax,(%esp)
80006dbc:	e8 af fe ff ff       	call   80006c70 <memcpy>
80006dc1:	83 c4 0c             	add    $0xc,%esp
80006dc4:	c3                   	ret    

80006dc5 <strequal>:
80006dc5:	57                   	push   %edi
80006dc6:	56                   	push   %esi
80006dc7:	53                   	push   %ebx
80006dc8:	83 ec 04             	sub    $0x4,%esp
80006dcb:	8b 74 24 14          	mov    0x14(%esp),%esi
80006dcf:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006dd3:	89 34 24             	mov    %esi,(%esp)
80006dd6:	e8 80 ff ff ff       	call   80006d5b <strlen>
80006ddb:	89 c3                	mov    %eax,%ebx
80006ddd:	89 3c 24             	mov    %edi,(%esp)
80006de0:	e8 76 ff ff ff       	call   80006d5b <strlen>
80006de5:	b1 00                	mov    $0x0,%cl
80006de7:	39 c3                	cmp    %eax,%ebx
80006de9:	75 21                	jne    80006e0c <strequal+0x47>
80006deb:	85 db                	test   %ebx,%ebx
80006ded:	7e 1b                	jle    80006e0a <strequal+0x45>
80006def:	ba 00 00 00 00       	mov    $0x0,%edx
80006df4:	b1 01                	mov    $0x1,%cl
80006df6:	84 c9                	test   %cl,%cl
80006df8:	74 09                	je     80006e03 <strequal+0x3e>
80006dfa:	8a 04 17             	mov    (%edi,%edx,1),%al
80006dfd:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006e00:	0f 94 c1             	sete   %cl
80006e03:	42                   	inc    %edx
80006e04:	39 da                	cmp    %ebx,%edx
80006e06:	75 ee                	jne    80006df6 <strequal+0x31>
80006e08:	eb 02                	jmp    80006e0c <strequal+0x47>
80006e0a:	b1 01                	mov    $0x1,%cl
80006e0c:	88 c8                	mov    %cl,%al
80006e0e:	83 c4 04             	add    $0x4,%esp
80006e11:	5b                   	pop    %ebx
80006e12:	5e                   	pop    %esi
80006e13:	5f                   	pop    %edi
80006e14:	c3                   	ret    

80006e15 <strnequal>:
80006e15:	57                   	push   %edi
80006e16:	56                   	push   %esi
80006e17:	53                   	push   %ebx
80006e18:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e1c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e20:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e24:	85 db                	test   %ebx,%ebx
80006e26:	74 2a                	je     80006e52 <strnequal+0x3d>
80006e28:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e2d:	ba 00 00 00 00       	mov    $0x0,%edx
80006e32:	b8 01 00 00 00       	mov    $0x1,%eax
80006e37:	85 c0                	test   %eax,%eax
80006e39:	74 0e                	je     80006e49 <strnequal+0x34>
80006e3b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006e3e:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006e41:	0f 94 c0             	sete   %al
80006e44:	25 ff 00 00 00       	and    $0xff,%eax
80006e49:	42                   	inc    %edx
80006e4a:	89 d1                	mov    %edx,%ecx
80006e4c:	39 da                	cmp    %ebx,%edx
80006e4e:	75 e7                	jne    80006e37 <strnequal+0x22>
80006e50:	eb 05                	jmp    80006e57 <strnequal+0x42>
80006e52:	b8 01 00 00 00       	mov    $0x1,%eax
80006e57:	5b                   	pop    %ebx
80006e58:	5e                   	pop    %esi
80006e59:	5f                   	pop    %edi
80006e5a:	c3                   	ret    

80006e5b <strlower>:
80006e5b:	56                   	push   %esi
80006e5c:	53                   	push   %ebx
80006e5d:	83 ec 04             	sub    $0x4,%esp
80006e60:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e64:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e69:	eb 11                	jmp    80006e7c <strlower+0x21>
80006e6b:	89 d8                	mov    %ebx,%eax
80006e6d:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006e70:	f6 c2 01             	test   $0x1,%dl
80006e73:	74 03                	je     80006e78 <strlower+0x1d>
80006e75:	83 c2 20             	add    $0x20,%edx
80006e78:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006e7b:	43                   	inc    %ebx
80006e7c:	89 34 24             	mov    %esi,(%esp)
80006e7f:	e8 d7 fe ff ff       	call   80006d5b <strlen>
80006e84:	39 c3                	cmp    %eax,%ebx
80006e86:	7c e3                	jl     80006e6b <strlower+0x10>
80006e88:	89 f0                	mov    %esi,%eax
80006e8a:	83 c4 04             	add    $0x4,%esp
80006e8d:	5b                   	pop    %ebx
80006e8e:	5e                   	pop    %esi
80006e8f:	c3                   	ret    

80006e90 <strupper>:
80006e90:	56                   	push   %esi
80006e91:	53                   	push   %ebx
80006e92:	83 ec 04             	sub    $0x4,%esp
80006e95:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e99:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e9e:	eb 11                	jmp    80006eb1 <strupper+0x21>
80006ea0:	89 d8                	mov    %ebx,%eax
80006ea2:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006ea5:	f6 c2 02             	test   $0x2,%dl
80006ea8:	74 03                	je     80006ead <strupper+0x1d>
80006eaa:	83 ea 20             	sub    $0x20,%edx
80006ead:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006eb0:	43                   	inc    %ebx
80006eb1:	89 34 24             	mov    %esi,(%esp)
80006eb4:	e8 a2 fe ff ff       	call   80006d5b <strlen>
80006eb9:	39 c3                	cmp    %eax,%ebx
80006ebb:	7c e3                	jl     80006ea0 <strupper+0x10>
80006ebd:	89 f0                	mov    %esi,%eax
80006ebf:	83 c4 04             	add    $0x4,%esp
80006ec2:	5b                   	pop    %ebx
80006ec3:	5e                   	pop    %esi
80006ec4:	c3                   	ret    

80006ec5 <strcat>:
80006ec5:	55                   	push   %ebp
80006ec6:	57                   	push   %edi
80006ec7:	56                   	push   %esi
80006ec8:	53                   	push   %ebx
80006ec9:	83 ec 2c             	sub    $0x2c,%esp
80006ecc:	8b 74 24 40          	mov    0x40(%esp),%esi
80006ed0:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006ed4:	89 34 24             	mov    %esi,(%esp)
80006ed7:	e8 7f fe ff ff       	call   80006d5b <strlen>
80006edc:	89 c3                	mov    %eax,%ebx
80006ede:	89 2c 24             	mov    %ebp,(%esp)
80006ee1:	e8 75 fe ff ff       	call   80006d5b <strlen>
80006ee6:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006eea:	89 04 24             	mov    %eax,(%esp)
80006eed:	e8 f4 cd ff ff       	call   80003ce6 <kmalloc>
80006ef2:	89 c7                	mov    %eax,%edi
80006ef4:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ef9:	eb 07                	jmp    80006f02 <strcat+0x3d>
80006efb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006efe:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006f01:	43                   	inc    %ebx
80006f02:	89 34 24             	mov    %esi,(%esp)
80006f05:	e8 51 fe ff ff       	call   80006d5b <strlen>
80006f0a:	39 c3                	cmp    %eax,%ebx
80006f0c:	7c ed                	jl     80006efb <strcat+0x36>
80006f0e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f13:	eb 13                	jmp    80006f28 <strcat+0x63>
80006f15:	89 34 24             	mov    %esi,(%esp)
80006f18:	e8 3e fe ff ff       	call   80006d5b <strlen>
80006f1d:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006f20:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006f24:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006f27:	43                   	inc    %ebx
80006f28:	89 2c 24             	mov    %ebp,(%esp)
80006f2b:	e8 2b fe ff ff       	call   80006d5b <strlen>
80006f30:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006f34:	39 c3                	cmp    %eax,%ebx
80006f36:	7c dd                	jl     80006f15 <strcat+0x50>
80006f38:	89 34 24             	mov    %esi,(%esp)
80006f3b:	e8 1b fe ff ff       	call   80006d5b <strlen>
80006f40:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006f44:	01 fa                	add    %edi,%edx
80006f46:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006f4a:	89 f8                	mov    %edi,%eax
80006f4c:	83 c4 2c             	add    $0x2c,%esp
80006f4f:	5b                   	pop    %ebx
80006f50:	5e                   	pop    %esi
80006f51:	5f                   	pop    %edi
80006f52:	5d                   	pop    %ebp
80006f53:	c3                   	ret    

80006f54 <strtok>:
80006f54:	55                   	push   %ebp
80006f55:	57                   	push   %edi
80006f56:	56                   	push   %esi
80006f57:	53                   	push   %ebx
80006f58:	83 ec 1c             	sub    $0x1c,%esp
80006f5b:	8b 44 24 30          	mov    0x30(%esp),%eax
80006f5f:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006f63:	8b 74 24 38          	mov    0x38(%esp),%esi
80006f67:	85 c0                	test   %eax,%eax
80006f69:	74 04                	je     80006f6f <strtok+0x1b>
80006f6b:	89 06                	mov    %eax,(%esi)
80006f6d:	eb 09                	jmp    80006f78 <strtok+0x24>
80006f6f:	83 3e 00             	cmpl   $0x0,(%esi)
80006f72:	0f 84 88 00 00 00    	je     80007000 <strtok+0xac>
80006f78:	bf 00 00 00 00       	mov    $0x0,%edi
80006f7d:	eb 32                	jmp    80006fb1 <strtok+0x5d>
80006f7f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f82:	75 29                	jne    80006fad <strtok+0x59>
80006f84:	8d 6f 01             	lea    0x1(%edi),%ebp
80006f87:	89 2c 24             	mov    %ebp,(%esp)
80006f8a:	e8 57 cd ff ff       	call   80003ce6 <kmalloc>
80006f8f:	89 c3                	mov    %eax,%ebx
80006f91:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006f95:	8b 06                	mov    (%esi),%eax
80006f97:	29 f8                	sub    %edi,%eax
80006f99:	89 44 24 04          	mov    %eax,0x4(%esp)
80006f9d:	89 1c 24             	mov    %ebx,(%esp)
80006fa0:	e8 cb fc ff ff       	call   80006c70 <memcpy>
80006fa5:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006fab:	eb 58                	jmp    80007005 <strtok+0xb1>
80006fad:	47                   	inc    %edi
80006fae:	43                   	inc    %ebx
80006faf:	89 1e                	mov    %ebx,(%esi)
80006fb1:	89 2c 24             	mov    %ebp,(%esp)
80006fb4:	e8 a2 fd ff ff       	call   80006d5b <strlen>
80006fb9:	8b 1e                	mov    (%esi),%ebx
80006fbb:	89 44 24 08          	mov    %eax,0x8(%esp)
80006fbf:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006fc3:	89 1c 24             	mov    %ebx,(%esp)
80006fc6:	e8 4a fe ff ff       	call   80006e15 <strnequal>
80006fcb:	84 c0                	test   %al,%al
80006fcd:	74 b0                	je     80006f7f <strtok+0x2b>
80006fcf:	8d 47 01             	lea    0x1(%edi),%eax
80006fd2:	89 04 24             	mov    %eax,(%esp)
80006fd5:	e8 0c cd ff ff       	call   80003ce6 <kmalloc>
80006fda:	89 c3                	mov    %eax,%ebx
80006fdc:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006fe0:	8b 06                	mov    (%esi),%eax
80006fe2:	29 f8                	sub    %edi,%eax
80006fe4:	89 44 24 04          	mov    %eax,0x4(%esp)
80006fe8:	89 1c 24             	mov    %ebx,(%esp)
80006feb:	e8 80 fc ff ff       	call   80006c70 <memcpy>
80006ff0:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006ff4:	89 2c 24             	mov    %ebp,(%esp)
80006ff7:	e8 5f fd ff ff       	call   80006d5b <strlen>
80006ffc:	01 06                	add    %eax,(%esi)
80006ffe:	eb 05                	jmp    80007005 <strtok+0xb1>
80007000:	bb 00 00 00 00       	mov    $0x0,%ebx
80007005:	89 d8                	mov    %ebx,%eax
80007007:	83 c4 1c             	add    $0x1c,%esp
8000700a:	5b                   	pop    %ebx
8000700b:	5e                   	pop    %esi
8000700c:	5f                   	pop    %edi
8000700d:	5d                   	pop    %ebp
8000700e:	c3                   	ret    

Disassembly of section .rodata:

80008000 <rodata>:
80008000:	49                   	dec    %ecx
80008001:	6e                   	outsb  %ds:(%esi),(%dx)
80008002:	76 61                	jbe    80008065 <rodata+0x65>
80008004:	6c                   	insb   (%dx),%es:(%edi)
80008005:	69 64 20 56 4d 38 36 	imul   $0x2036384d,0x56(%eax,%eiz,1),%esp
8000800c:	20 
8000800d:	6f                   	outsl  %ds:(%esi),(%dx)
8000800e:	70 63                	jo     80008073 <rodata+0x73>
80008010:	6f                   	outsl  %ds:(%esi),(%dx)
80008011:	64 65 0a 00          	fs or  %fs:%gs:(%eax),%al
80008015:	75 73                	jne    8000808a <rodata+0x8a>
80008017:	65                   	gs
80008018:	72 00                	jb     8000801a <rodata+0x1a>
8000801a:	73 75                	jae    80008091 <rodata+0x91>
8000801c:	70 65                	jo     80008083 <rodata+0x83>
8000801e:	72 76                	jb     80008096 <rodata+0x96>
80008020:	69 73 6f 72 00 77 72 	imul   $0x72770072,0x6f(%ebx),%esi
80008027:	69 74 65 00 72 65 61 	imul   $0x64616572,0x0(%ebp,%eiz,2),%esi
8000802e:	64 
8000802f:	00 79 65             	add    %bh,0x65(%ecx)
80008032:	73 00                	jae    80008034 <rodata+0x34>
80008034:	6e                   	outsb  %ds:(%esi),(%dx)
80008035:	6f                   	outsl  %ds:(%esi),(%dx)
80008036:	00 00                	add    %al,(%eax)
80008038:	55                   	push   %ebp
80008039:	6e                   	outsb  %ds:(%esi),(%dx)
8000803a:	68 61 6e 64 6c       	push   $0x6c646e61
8000803f:	65 64 20 47 65       	gs and %al,%fs:%gs:0x65(%edi)
80008044:	6e                   	outsb  %ds:(%esi),(%dx)
80008045:	65                   	gs
80008046:	72 61                	jb     800080a9 <rodata+0xa9>
80008048:	6c                   	insb   (%dx),%es:(%edi)
80008049:	20 50 72             	and    %dl,0x72(%eax)
8000804c:	6f                   	outsl  %ds:(%esi),(%dx)
8000804d:	74 65                	je     800080b4 <rodata+0xb4>
8000804f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008053:	6e                   	outsb  %ds:(%esi),(%dx)
80008054:	20 46 61             	and    %al,0x61(%esi)
80008057:	75 6c                	jne    800080c5 <rodata+0xc5>
80008059:	74 20                	je     8000807b <rodata+0x7b>
8000805b:	45                   	inc    %ebp
8000805c:	78 63                	js     800080c1 <rodata+0xc1>
8000805e:	65                   	gs
8000805f:	70 74                	jo     800080d5 <rodata+0xd5>
80008061:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80008068:	30 78 25             	xor    %bh,0x25(%eax)
8000806b:	30 38                	xor    %bh,(%eax)
8000806d:	78 0a                	js     80008079 <rodata+0x79>
8000806f:	00 55 6e             	add    %dl,0x6e(%ebp)
80008072:	68 61 6e 64 6c       	push   $0x6c646e61
80008077:	65 64 20 50 61       	gs and %dl,%fs:%gs:0x61(%eax)
8000807c:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80008081:	75 6c                	jne    800080ef <rodata+0xef>
80008083:	74 20                	je     800080a5 <rodata+0xa5>
80008085:	45                   	inc    %ebp
80008086:	78 63                	js     800080eb <rodata+0xeb>
80008088:	65                   	gs
80008089:	70 74                	jo     800080ff <rodata+0xff>
8000808b:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80008092:	30 78 25             	xor    %bh,0x25(%eax)
80008095:	30 38                	xor    %bh,(%eax)
80008097:	78 2c                	js     800080c5 <rodata+0xc5>
80008099:	20 65 72             	and    %ah,0x72(%ebp)
8000809c:	72 6f                	jb     8000810d <rodata+0x10d>
8000809e:	72 20                	jb     800080c0 <rodata+0xc0>
800080a0:	63 6f 64             	arpl   %bp,0x64(%edi)
800080a3:	65 20 30             	and    %dh,%gs:(%eax)
800080a6:	78 25                	js     800080cd <rodata+0xcd>
800080a8:	30 38                	xor    %bh,(%eax)
800080aa:	78 0a                	js     800080b6 <rodata+0xb6>
800080ac:	00 00                	add    %al,(%eax)
800080ae:	00 00                	add    %al,(%eax)
800080b0:	50                   	push   %eax
800080b1:	72 65                	jb     80008118 <rodata+0x118>
800080b3:	73 65                	jae    8000811a <rodata+0x11a>
800080b5:	6e                   	outsb  %ds:(%esi),(%dx)
800080b6:	74 3a                	je     800080f2 <rodata+0xf2>
800080b8:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800080be:	63 63 65             	arpl   %sp,0x65(%ebx)
800080c1:	73 73                	jae    80008136 <rodata+0x136>
800080c3:	3a 20                	cmp    (%eax),%ah
800080c5:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800080ca:	6f                   	outsl  %ds:(%esi),(%dx)
800080cb:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800080cf:	25 73 0a 00 52       	and    $0x52000a73,%eax
800080d4:	65 67 69 73 74 65 72 	imul   $0x44207265,%gs:0x74(%bp,%di),%esi
800080db:	20 44 
800080dd:	75 6d                	jne    8000814c <rodata+0x14c>
800080df:	70 0a                	jo     800080eb <rodata+0xeb>
800080e1:	0a 00                	or     (%eax),%al
800080e3:	45                   	inc    %ebp
800080e4:	49                   	dec    %ecx
800080e5:	50                   	push   %eax
800080e6:	3a 20                	cmp    (%eax),%ah
800080e8:	25 30 38 78 20       	and    $0x20783830,%eax
800080ed:	45                   	inc    %ebp
800080ee:	46                   	inc    %esi
800080ef:	4c                   	dec    %esp
800080f0:	41                   	inc    %ecx
800080f1:	47                   	inc    %edi
800080f2:	53                   	push   %ebx
800080f3:	3a 20                	cmp    (%eax),%ah
800080f5:	25 30 38 78 0a       	and    $0xa783830,%eax
800080fa:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
800080fe:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80008105:	79 20                	jns    80008127 <rodata+0x127>
80008107:	5a                   	pop    %edx
80008108:	65                   	gs
80008109:	72 6f                	jb     8000817a <rodata+0x17a>
8000810b:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000810f:	75 67                	jne    80008178 <rodata+0x178>
80008111:	00 4e 6f             	add    %cl,0x6f(%esi)
80008114:	6e                   	outsb  %ds:(%esi),(%dx)
80008115:	20 4d 61             	and    %cl,0x61(%ebp)
80008118:	73 6b                	jae    80008185 <rodata+0x185>
8000811a:	61                   	popa   
8000811b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000811f:	49                   	dec    %ecx
80008120:	6e                   	outsb  %ds:(%esi),(%dx)
80008121:	74 65                	je     80008188 <rodata+0x188>
80008123:	72 72                	jb     80008197 <rodata+0x197>
80008125:	75 70                	jne    80008197 <rodata+0x197>
80008127:	74 00                	je     80008129 <rodata+0x129>
80008129:	42                   	inc    %edx
8000812a:	72 65                	jb     80008191 <rodata+0x191>
8000812c:	61                   	popa   
8000812d:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80008131:	6e                   	outsb  %ds:(%esi),(%dx)
80008132:	74 00                	je     80008134 <rodata+0x134>
80008134:	49                   	dec    %ecx
80008135:	6e                   	outsb  %ds:(%esi),(%dx)
80008136:	74 6f                	je     800081a7 <rodata+0x1a7>
80008138:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
8000813c:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80008141:	20 4f 76             	and    %cl,0x76(%edi)
80008144:	65                   	gs
80008145:	72 66                	jb     800081ad <rodata+0x1ad>
80008147:	6c                   	insb   (%dx),%es:(%edi)
80008148:	6f                   	outsl  %ds:(%esi),(%dx)
80008149:	77 00                	ja     8000814b <rodata+0x14b>
8000814b:	4f                   	dec    %edi
8000814c:	75 74                	jne    800081c2 <rodata+0x1c2>
8000814e:	20 6f 66             	and    %ch,0x66(%edi)
80008151:	20 42 6f             	and    %al,0x6f(%edx)
80008154:	75 6e                	jne    800081c4 <rodata+0x1c4>
80008156:	64                   	fs
80008157:	73 00                	jae    80008159 <rodata+0x159>
80008159:	49                   	dec    %ecx
8000815a:	6e                   	outsb  %ds:(%esi),(%dx)
8000815b:	76 61                	jbe    800081be <rodata+0x1be>
8000815d:	6c                   	insb   (%dx),%es:(%edi)
8000815e:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
80008165:	64 
80008166:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
8000816a:	20 43 6f             	and    %al,0x6f(%ebx)
8000816d:	70 72                	jo     800081e1 <rodata+0x1e1>
8000816f:	6f                   	outsl  %ds:(%esi),(%dx)
80008170:	63 65 73             	arpl   %sp,0x73(%ebp)
80008173:	73 6f                	jae    800081e4 <rodata+0x1e4>
80008175:	72 00                	jb     80008177 <rodata+0x177>
80008177:	44                   	inc    %esp
80008178:	6f                   	outsl  %ds:(%esi),(%dx)
80008179:	75 62                	jne    800081dd <rodata+0x1dd>
8000817b:	6c                   	insb   (%dx),%es:(%edi)
8000817c:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80008180:	75 6c                	jne    800081ee <rodata+0x1ee>
80008182:	74 00                	je     80008184 <rodata+0x184>
80008184:	43                   	inc    %ebx
80008185:	6f                   	outsl  %ds:(%esi),(%dx)
80008186:	70 72                	jo     800081fa <rodata+0x1fa>
80008188:	6f                   	outsl  %ds:(%esi),(%dx)
80008189:	63 65 73             	arpl   %sp,0x73(%ebp)
8000818c:	73 6f                	jae    800081fd <rodata+0x1fd>
8000818e:	72 20                	jb     800081b0 <rodata+0x1b0>
80008190:	53                   	push   %ebx
80008191:	65                   	gs
80008192:	67 6d                	insl   (%dx),%es:(%di)
80008194:	65 6e                	outsb  %gs:(%esi),(%dx)
80008196:	74 20                	je     800081b8 <rodata+0x1b8>
80008198:	4f                   	dec    %edi
80008199:	76 65                	jbe    80008200 <rodata+0x200>
8000819b:	72 72                	jb     8000820f <rodata+0x20f>
8000819d:	75 6e                	jne    8000820d <rodata+0x20d>
8000819f:	00 42 61             	add    %al,0x61(%edx)
800081a2:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800081a7:	00 53 65             	add    %dl,0x65(%ebx)
800081aa:	67 6d                	insl   (%dx),%es:(%di)
800081ac:	65 6e                	outsb  %gs:(%esi),(%dx)
800081ae:	74 20                	je     800081d0 <rodata+0x1d0>
800081b0:	4e                   	dec    %esi
800081b1:	6f                   	outsl  %ds:(%esi),(%dx)
800081b2:	74 20                	je     800081d4 <rodata+0x1d4>
800081b4:	50                   	push   %eax
800081b5:	72 65                	jb     8000821c <rodata+0x21c>
800081b7:	73 65                	jae    8000821e <rodata+0x21e>
800081b9:	6e                   	outsb  %ds:(%esi),(%dx)
800081ba:	74 00                	je     800081bc <rodata+0x1bc>
800081bc:	53                   	push   %ebx
800081bd:	74 61                	je     80008220 <rodata+0x220>
800081bf:	63 6b 20             	arpl   %bp,0x20(%ebx)
800081c2:	46                   	inc    %esi
800081c3:	61                   	popa   
800081c4:	75 6c                	jne    80008232 <rodata+0x232>
800081c6:	74 00                	je     800081c8 <rodata+0x1c8>
800081c8:	47                   	inc    %edi
800081c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800081cb:	65                   	gs
800081cc:	72 61                	jb     8000822f <rodata+0x22f>
800081ce:	6c                   	insb   (%dx),%es:(%edi)
800081cf:	20 50 72             	and    %dl,0x72(%eax)
800081d2:	6f                   	outsl  %ds:(%esi),(%dx)
800081d3:	74 65                	je     8000823a <rodata+0x23a>
800081d5:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800081d9:	6e                   	outsb  %ds:(%esi),(%dx)
800081da:	20 46 61             	and    %al,0x61(%esi)
800081dd:	75 6c                	jne    8000824b <rodata+0x24b>
800081df:	74 00                	je     800081e1 <rodata+0x1e1>
800081e1:	50                   	push   %eax
800081e2:	61                   	popa   
800081e3:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800081e8:	75 6c                	jne    80008256 <rodata+0x256>
800081ea:	74 00                	je     800081ec <rodata+0x1ec>
800081ec:	55                   	push   %ebp
800081ed:	6e                   	outsb  %ds:(%esi),(%dx)
800081ee:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800081f2:	6e                   	outsb  %ds:(%esi),(%dx)
800081f3:	20 49 6e             	and    %cl,0x6e(%ecx)
800081f6:	74 65                	je     8000825d <rodata+0x25d>
800081f8:	72 72                	jb     8000826c <rodata+0x26c>
800081fa:	75 70                	jne    8000826c <rodata+0x26c>
800081fc:	74 00                	je     800081fe <rodata+0x1fe>
800081fe:	43                   	inc    %ebx
800081ff:	6f                   	outsl  %ds:(%esi),(%dx)
80008200:	70 72                	jo     80008274 <rodata+0x274>
80008202:	6f                   	outsl  %ds:(%esi),(%dx)
80008203:	63 65 73             	arpl   %sp,0x73(%ebp)
80008206:	73 6f                	jae    80008277 <rodata+0x277>
80008208:	72 20                	jb     8000822a <rodata+0x22a>
8000820a:	46                   	inc    %esi
8000820b:	61                   	popa   
8000820c:	75 6c                	jne    8000827a <rodata+0x27a>
8000820e:	74 00                	je     80008210 <rodata+0x210>
80008210:	41                   	inc    %ecx
80008211:	6c                   	insb   (%dx),%es:(%edi)
80008212:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80008219:	20 43 68             	and    %al,0x68(%ebx)
8000821c:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80008220:	4d                   	dec    %ebp
80008221:	61                   	popa   
80008222:	63 68 69             	arpl   %bp,0x69(%eax)
80008225:	6e                   	outsb  %ds:(%esi),(%dx)
80008226:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
8000822a:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000822e:	52                   	push   %edx
8000822f:	65                   	gs
80008230:	73 65                	jae    80008297 <rodata+0x297>
80008232:	72 76                	jb     800082aa <rodata+0x2aa>
80008234:	65 64 00 00          	gs add %al,%fs:%gs:(%eax)
80008238:	45                   	inc    %ebp
80008239:	41                   	inc    %ecx
8000823a:	58                   	pop    %eax
8000823b:	3a 20                	cmp    (%eax),%ah
8000823d:	25 30 38 78 20       	and    $0x20783830,%eax
80008242:	45                   	inc    %ebp
80008243:	42                   	inc    %edx
80008244:	58                   	pop    %eax
80008245:	3a 20                	cmp    (%eax),%ah
80008247:	25 30 38 78 20       	and    $0x20783830,%eax
8000824c:	45                   	inc    %ebp
8000824d:	43                   	inc    %ebx
8000824e:	58                   	pop    %eax
8000824f:	3a 20                	cmp    (%eax),%ah
80008251:	25 30 38 78 20       	and    $0x20783830,%eax
80008256:	45                   	inc    %ebp
80008257:	44                   	inc    %esp
80008258:	58                   	pop    %eax
80008259:	3a 20                	cmp    (%eax),%ah
8000825b:	25 30 38 78 0a       	and    $0xa783830,%eax
80008260:	00 00                	add    %al,(%eax)
80008262:	00 00                	add    %al,(%eax)
80008264:	45                   	inc    %ebp
80008265:	53                   	push   %ebx
80008266:	49                   	dec    %ecx
80008267:	3a 20                	cmp    (%eax),%ah
80008269:	25 30 38 78 20       	and    $0x20783830,%eax
8000826e:	45                   	inc    %ebp
8000826f:	44                   	inc    %esp
80008270:	49                   	dec    %ecx
80008271:	3a 20                	cmp    (%eax),%ah
80008273:	25 30 38 78 20       	and    $0x20783830,%eax
80008278:	45                   	inc    %ebp
80008279:	53                   	push   %ebx
8000827a:	50                   	push   %eax
8000827b:	3a 20                	cmp    (%eax),%ah
8000827d:	25 30 38 78 20       	and    $0x20783830,%eax
80008282:	45                   	inc    %ebp
80008283:	42                   	inc    %edx
80008284:	50                   	push   %eax
80008285:	3a 20                	cmp    (%eax),%ah
80008287:	25 30 38 78 0a       	and    $0xa783830,%eax
8000828c:	00 00                	add    %al,(%eax)
8000828e:	00 00                	add    %al,(%eax)
80008290:	43                   	inc    %ebx
80008291:	53                   	push   %ebx
80008292:	3a 20                	cmp    (%eax),%ah
80008294:	20 25 30 38 78 20    	and    %ah,0x20783830
8000829a:	44                   	inc    %esp
8000829b:	53                   	push   %ebx
8000829c:	3a 20                	cmp    (%eax),%ah
8000829e:	20 25 30 38 78 20    	and    %ah,0x20783830
800082a4:	45                   	inc    %ebp
800082a5:	53                   	push   %ebx
800082a6:	3a 20                	cmp    (%eax),%ah
800082a8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ae:	00 00                	add    %al,(%eax)
800082b0:	46                   	inc    %esi
800082b1:	53                   	push   %ebx
800082b2:	3a 20                	cmp    (%eax),%ah
800082b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082ba:	47                   	inc    %edi
800082bb:	53                   	push   %ebx
800082bc:	3a 20                	cmp    (%eax),%ah
800082be:	20 25 30 38 78 20    	and    %ah,0x20783830
800082c4:	53                   	push   %ebx
800082c5:	53                   	push   %ebx
800082c6:	3a 20                	cmp    (%eax),%ah
800082c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ce:	00 00                	add    %al,(%eax)
800082d0:	43                   	inc    %ebx
800082d1:	52                   	push   %edx
800082d2:	30 3a                	xor    %bh,(%edx)
800082d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082da:	43                   	inc    %ebx
800082db:	52                   	push   %edx
800082dc:	32 3a                	xor    (%edx),%bh
800082de:	20 25 30 38 78 20    	and    %ah,0x20783830
800082e4:	43                   	inc    %ebx
800082e5:	52                   	push   %edx
800082e6:	33 3a                	xor    (%edx),%edi
800082e8:	20 25 30 38 78 20    	and    %ah,0x20783830
800082ee:	43                   	inc    %ebx
800082ef:	52                   	push   %edx
800082f0:	34 3a                	xor    $0x3a,%al
800082f2:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082f8:	00 00                	add    %al,(%eax)
800082fa:	00 00                	add    %al,(%eax)
800082fc:	55                   	push   %ebp
800082fd:	6e                   	outsb  %ds:(%esi),(%dx)
800082fe:	68 61 6e 64 6c       	push   $0x6c646e61
80008303:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
8000830a:	78 
8000830b:	63 65 70             	arpl   %sp,0x70(%ebp)
8000830e:	74 69                	je     80008379 <rodata+0x379>
80008310:	6f                   	outsl  %ds:(%esi),(%dx)
80008311:	6e                   	outsb  %ds:(%esi),(%dx)
80008312:	20 61 74             	and    %ah,0x74(%ecx)
80008315:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000831b:	00 25 30 38 58 00    	add    %ah,0x583830
80008321:	46                   	inc    %esi
80008322:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008329:	65 
8000832a:	3a 09                	cmp    (%ecx),%cl
8000832c:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008331:	61                   	popa   
80008332:	63 68 69             	arpl   %bp,0x69(%eax)
80008335:	6e                   	outsb  %ds:(%esi),(%dx)
80008336:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008339:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000833e:	6c                   	insb   (%dx),%es:(%edi)
8000833f:	61                   	popa   
80008340:	73 73                	jae    800083b5 <rodata+0x3b5>
80008342:	3a 09                	cmp    (%ecx),%cl
80008344:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000834a:	6e                   	outsb  %ds:(%esi),(%dx)
8000834b:	63 6f 64             	arpl   %bp,0x64(%edi)
8000834e:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008355:	0a 00                	or     (%eax),%al
80008357:	56                   	push   %esi
80008358:	65                   	gs
80008359:	72 73                	jb     800083ce <rodata+0x3ce>
8000835b:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008362:	0a 00                	or     (%eax),%al
80008364:	56                   	push   %esi
80008365:	65                   	gs
80008366:	72 73                	jb     800083db <rodata+0x3db>
80008368:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000836f:	76 61                	jbe    800083d2 <rodata+0x3d2>
80008371:	6c                   	insb   (%dx),%es:(%edi)
80008372:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80008379:	6d 
8000837a:	74 61                	je     800083dd <rodata+0x3dd>
8000837c:	62 00                	bound  %eax,(%eax)
8000837e:	25 64 20 65 6e       	and    $0x6e652064,%eax
80008383:	74 72                	je     800083f7 <rodata+0x3f7>
80008385:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000838c:	73 74                	jae    80008402 <rodata+0x402>
8000838e:	72 74                	jb     80008404 <rodata+0x404>
80008390:	61                   	popa   
80008391:	62 00                	bound  %eax,(%eax)
80008393:	25 64 09 25 73       	and    $0x73250964,%eax
80008398:	09 25 64 09 25 73    	or     %esp,0x73250964
8000839e:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800083a4:	20 73 65             	and    %dh,0x65(%ebx)
800083a7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083ab:	6e                   	outsb  %ds:(%esi),(%dx)
800083ac:	73 3a                	jae    800083e8 <rodata+0x3e8>
800083ae:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800083b4:	23 09                	and    (%ecx),%ecx
800083b6:	09 4e 61             	or     %ecx,0x61(%esi)
800083b9:	6d                   	insl   (%dx),%es:(%edi)
800083ba:	65 09 09             	or     %ecx,%gs:(%ecx)
800083bd:	53                   	push   %ebx
800083be:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800083c5:	09 25 73 09 09 25    	or     %esp,0x25090973
800083cb:	30 38                	xor    %bh,(%eax)
800083cd:	58                   	pop    %eax
800083ce:	0a 00                	or     (%eax),%al
800083d0:	2e 72 65             	jb,pn  80008438 <rodata+0x438>
800083d3:	6c                   	insb   (%dx),%es:(%edi)
800083d4:	2e 00 00             	add    %al,%cs:(%eax)
800083d7:	00 23                	add    %ah,(%ebx)
800083d9:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800083dd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800083e1:	7a 65                	jp     80008448 <rodata+0x448>
800083e3:	09 42 69             	or     %eax,0x69(%edx)
800083e6:	6e                   	outsb  %ds:(%esi),(%dx)
800083e7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800083eb:	6d                   	insl   (%dx),%es:(%edi)
800083ec:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800083f0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083f4:	6e                   	outsb  %ds:(%esi),(%dx)
800083f5:	0a 00                	or     (%eax),%al
800083f7:	4e                   	dec    %esi
800083f8:	4f                   	dec    %edi
800083f9:	54                   	push   %esp
800083fa:	59                   	pop    %ecx
800083fb:	50                   	push   %eax
800083fc:	45                   	inc    %ebp
800083fd:	00 4f 42             	add    %cl,0x42(%edi)
80008400:	4a                   	dec    %edx
80008401:	45                   	inc    %ebp
80008402:	43                   	inc    %ebx
80008403:	54                   	push   %esp
80008404:	00 46 55             	add    %al,0x55(%esi)
80008407:	4e                   	dec    %esi
80008408:	43                   	inc    %ebx
80008409:	00 53 45             	add    %dl,0x45(%ebx)
8000840c:	43                   	inc    %ebx
8000840d:	54                   	push   %esp
8000840e:	49                   	dec    %ecx
8000840f:	4f                   	dec    %edi
80008410:	4e                   	dec    %esi
80008411:	00 46 49             	add    %al,0x49(%esi)
80008414:	4c                   	dec    %esp
80008415:	45                   	inc    %ebp
80008416:	00 43 4f             	add    %al,0x4f(%ebx)
80008419:	4d                   	dec    %ebp
8000841a:	4d                   	dec    %ebp
8000841b:	4f                   	dec    %edi
8000841c:	4e                   	dec    %esi
8000841d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008421:	00 55 4e             	add    %dl,0x4e(%ebp)
80008424:	4b                   	dec    %ebx
80008425:	4e                   	dec    %esi
80008426:	4f                   	dec    %edi
80008427:	57                   	push   %edi
80008428:	4e                   	dec    %esi
80008429:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000842d:	41                   	inc    %ecx
8000842e:	4c                   	dec    %esp
8000842f:	00 47 4c             	add    %al,0x4c(%edi)
80008432:	4f                   	dec    %edi
80008433:	42                   	inc    %edx
80008434:	41                   	inc    %ecx
80008435:	4c                   	dec    %esp
80008436:	00 57 45             	add    %dl,0x45(%edi)
80008439:	41                   	inc    %ecx
8000843a:	4b                   	dec    %ebx
8000843b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000843f:	53                   	push   %ebx
80008440:	00 48 49             	add    %cl,0x49(%eax)
80008443:	4f                   	dec    %edi
80008444:	53                   	push   %ebx
80008445:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008449:	52                   	push   %edx
8000844a:	4f                   	dec    %edi
8000844b:	43                   	inc    %ebx
8000844c:	00 48 49             	add    %cl,0x49(%eax)
8000844f:	50                   	push   %eax
80008450:	52                   	push   %edx
80008451:	4f                   	dec    %edi
80008452:	43                   	inc    %ebx
80008453:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008457:	74 6c                	je     800084c5 <rodata+0x4c5>
80008459:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000845d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008464:	67 
80008465:	20 65 6e             	and    %ah,0x6e(%ebp)
80008468:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000846f:	76 
80008470:	61                   	popa   
80008471:	6c                   	insb   (%dx),%es:(%edi)
80008472:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008479:	61 
8000847a:	63 68 69             	arpl   %bp,0x69(%eax)
8000847d:	6e                   	outsb  %ds:(%esi),(%dx)
8000847e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008482:	26                   	es
80008483:	54                   	push   %esp
80008484:	20 57 45             	and    %dl,0x45(%edi)
80008487:	20 33                	and    %dh,(%ebx)
80008489:	32 31                	xor    (%ecx),%dh
8000848b:	30 30                	xor    %dh,(%eax)
8000848d:	00 53 50             	add    %dl,0x50(%ebx)
80008490:	41                   	inc    %ecx
80008491:	52                   	push   %edx
80008492:	43                   	inc    %ebx
80008493:	00 49 6e             	add    %cl,0x6e(%ecx)
80008496:	74 65                	je     800084fd <rodata+0x4fd>
80008498:	6c                   	insb   (%dx),%es:(%edi)
80008499:	20 38                	and    %bh,(%eax)
8000849b:	30 33                	xor    %dh,(%ebx)
8000849d:	38 36                	cmp    %dh,(%esi)
8000849f:	20 28                	and    %ch,(%eax)
800084a1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800084a7:	4d                   	dec    %ebp
800084a8:	6f                   	outsl  %ds:(%esi),(%dx)
800084a9:	74 6f                	je     8000851a <rodata+0x51a>
800084ab:	72 6f                	jb     8000851c <rodata+0x51c>
800084ad:	6c                   	insb   (%dx),%es:(%edi)
800084ae:	61                   	popa   
800084af:	20 36                	and    %dh,(%esi)
800084b1:	38 30                	cmp    %dh,(%eax)
800084b3:	30 30                	xor    %dh,(%eax)
800084b5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800084b8:	74 6f                	je     80008529 <rodata+0x529>
800084ba:	72 6f                	jb     8000852b <rodata+0x52b>
800084bc:	6c                   	insb   (%dx),%es:(%edi)
800084bd:	61                   	popa   
800084be:	20 38                	and    %bh,(%eax)
800084c0:	38 30                	cmp    %dh,(%eax)
800084c2:	30 30                	xor    %dh,(%eax)
800084c4:	00 49 6e             	add    %cl,0x6e(%ecx)
800084c7:	74 65                	je     8000852e <rodata+0x52e>
800084c9:	6c                   	insb   (%dx),%es:(%edi)
800084ca:	20 38                	and    %bh,(%eax)
800084cc:	30 38                	xor    %bh,(%eax)
800084ce:	36 30 00             	xor    %al,%ss:(%eax)
800084d1:	4d                   	dec    %ebp
800084d2:	49                   	dec    %ecx
800084d3:	50                   	push   %eax
800084d4:	53                   	push   %ebx
800084d5:	20 49 20             	and    %cl,0x20(%ecx)
800084d8:	41                   	inc    %ecx
800084d9:	72 63                	jb     8000853e <rodata+0x53e>
800084db:	68 69 74 65 63       	push   $0x63657469
800084e0:	74 75                	je     80008557 <rodata+0x557>
800084e2:	72 65                	jb     80008549 <rodata+0x549>
800084e4:	00 49 42             	add    %cl,0x42(%ecx)
800084e7:	4d                   	dec    %ebp
800084e8:	20 53 79             	and    %dl,0x79(%ebx)
800084eb:	73 74                	jae    80008561 <rodata+0x561>
800084ed:	65                   	gs
800084ee:	6d                   	insl   (%dx),%es:(%edi)
800084ef:	2f                   	das    
800084f0:	33 37                	xor    (%edi),%esi
800084f2:	30 20                	xor    %ah,(%eax)
800084f4:	50                   	push   %eax
800084f5:	72 6f                	jb     80008566 <rodata+0x566>
800084f7:	63 65 73             	arpl   %sp,0x73(%ebp)
800084fa:	73 6f                	jae    8000856b <rodata+0x56b>
800084fc:	72 00                	jb     800084fe <rodata+0x4fe>
800084fe:	4d                   	dec    %ebp
800084ff:	49                   	dec    %ecx
80008500:	50                   	push   %eax
80008501:	53                   	push   %ebx
80008502:	20 52 53             	and    %dl,0x53(%edx)
80008505:	33 30                	xor    (%eax),%esi
80008507:	30 30                	xor    %dh,(%eax)
80008509:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000850d:	74 6c                	je     8000857b <rodata+0x57b>
8000850f:	65                   	gs
80008510:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008515:	61                   	popa   
80008516:	6e                   	outsb  %ds:(%esi),(%dx)
80008517:	00 48 65             	add    %cl,0x65(%eax)
8000851a:	77 6c                	ja     80008588 <rodata+0x588>
8000851c:	65                   	gs
8000851d:	74 74                	je     80008593 <rodata+0x593>
8000851f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008524:	61                   	popa   
80008525:	72 64                	jb     8000858b <rodata+0x58b>
80008527:	20 50 41             	and    %dl,0x41(%eax)
8000852a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000852f:	00 46 75             	add    %al,0x75(%esi)
80008532:	6a 69                	push   $0x69
80008534:	74 73                	je     800085a9 <rodata+0x5a9>
80008536:	75 20                	jne    80008558 <rodata+0x558>
80008538:	56                   	push   %esi
80008539:	50                   	push   %eax
8000853a:	50                   	push   %eax
8000853b:	35 30 30 00 49       	xor    $0x49003030,%eax
80008540:	6e                   	outsb  %ds:(%esi),(%dx)
80008541:	74 65                	je     800085a8 <rodata+0x5a8>
80008543:	6c                   	insb   (%dx),%es:(%edi)
80008544:	20 38                	and    %bh,(%eax)
80008546:	30 39                	xor    %bh,(%ecx)
80008548:	36 30 00             	xor    %al,%ss:(%eax)
8000854b:	50                   	push   %eax
8000854c:	6f                   	outsl  %ds:(%esi),(%dx)
8000854d:	77 65                	ja     800085b4 <rodata+0x5b4>
8000854f:	72 50                	jb     800085a1 <rodata+0x5a1>
80008551:	43                   	inc    %ebx
80008552:	00 50 6f             	add    %dl,0x6f(%eax)
80008555:	77 65                	ja     800085bc <rodata+0x5bc>
80008557:	72 50                	jb     800085a9 <rodata+0x5a9>
80008559:	43                   	inc    %ebx
8000855a:	20 36                	and    %dh,(%esi)
8000855c:	34 2d                	xor    $0x2d,%al
8000855e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008561:	00 49 42             	add    %cl,0x42(%ecx)
80008564:	4d                   	dec    %ebp
80008565:	20 53 79             	and    %dl,0x79(%ebx)
80008568:	73 74                	jae    800085de <rodata+0x5de>
8000856a:	65                   	gs
8000856b:	6d                   	insl   (%dx),%es:(%edi)
8000856c:	2f                   	das    
8000856d:	33 39                	xor    (%ecx),%edi
8000856f:	30 20                	xor    %ah,(%eax)
80008571:	50                   	push   %eax
80008572:	72 6f                	jb     800085e3 <rodata+0x5e3>
80008574:	63 65 73             	arpl   %sp,0x73(%ebp)
80008577:	73 6f                	jae    800085e8 <rodata+0x5e8>
80008579:	72 00                	jb     8000857b <rodata+0x57b>
8000857b:	49                   	dec    %ecx
8000857c:	42                   	inc    %edx
8000857d:	4d                   	dec    %ebp
8000857e:	20 53 50             	and    %dl,0x50(%ebx)
80008581:	55                   	push   %ebp
80008582:	2f                   	das    
80008583:	53                   	push   %ebx
80008584:	50                   	push   %eax
80008585:	43                   	inc    %ebx
80008586:	00 4e 45             	add    %cl,0x45(%esi)
80008589:	43                   	inc    %ebx
8000858a:	20 56 38             	and    %dl,0x38(%esi)
8000858d:	30 30                	xor    %dh,(%eax)
8000858f:	00 46 75             	add    %al,0x75(%esi)
80008592:	6a 69                	push   $0x69
80008594:	74 73                	je     80008609 <rodata+0x609>
80008596:	75 20                	jne    800085b8 <rodata+0x5b8>
80008598:	46                   	inc    %esi
80008599:	52                   	push   %edx
8000859a:	32 30                	xor    (%eax),%dh
8000859c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800085a0:	20 52 48             	and    %dl,0x48(%edx)
800085a3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800085a8:	6f                   	outsl  %ds:(%esi),(%dx)
800085a9:	74 6f                	je     8000861a <rodata+0x61a>
800085ab:	72 6f                	jb     8000861c <rodata+0x61c>
800085ad:	6c                   	insb   (%dx),%es:(%edi)
800085ae:	61                   	popa   
800085af:	20 52 43             	and    %dl,0x43(%edx)
800085b2:	45                   	inc    %ebp
800085b3:	00 41 52             	add    %al,0x52(%ecx)
800085b6:	4d                   	dec    %ebp
800085b7:	20 33                	and    %dh,(%ebx)
800085b9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800085bf:	44                   	inc    %esp
800085c0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800085c7:	41                   	inc    %ecx
800085c8:	6c                   	insb   (%dx),%es:(%edi)
800085c9:	70 68                	jo     80008633 <rodata+0x633>
800085cb:	61                   	popa   
800085cc:	00 48 69             	add    %cl,0x69(%eax)
800085cf:	74 61                	je     80008632 <rodata+0x632>
800085d1:	63 68 69             	arpl   %bp,0x69(%eax)
800085d4:	20 53 48             	and    %dl,0x48(%ebx)
800085d7:	00 53 50             	add    %dl,0x50(%ebx)
800085da:	41                   	inc    %ecx
800085db:	52                   	push   %edx
800085dc:	43                   	inc    %ebx
800085dd:	20 56 65             	and    %dl,0x65(%esi)
800085e0:	72 73                	jb     80008655 <rodata+0x655>
800085e2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800085e9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800085f0:	54                   	push   %esp
800085f1:	52                   	push   %edx
800085f2:	49                   	dec    %ecx
800085f3:	43                   	inc    %ebx
800085f4:	4f                   	dec    %edi
800085f5:	52                   	push   %edx
800085f6:	45                   	inc    %ebp
800085f7:	00 41 72             	add    %al,0x72(%ecx)
800085fa:	67 6f                	outsl  %ds:(%si),(%dx)
800085fc:	6e                   	outsb  %ds:(%esi),(%dx)
800085fd:	61                   	popa   
800085fe:	75 74                	jne    80008674 <rodata+0x674>
80008600:	20 52 49             	and    %dl,0x49(%edx)
80008603:	53                   	push   %ebx
80008604:	43                   	inc    %ebx
80008605:	20 43 6f             	and    %al,0x6f(%ebx)
80008608:	72 65                	jb     8000866f <rodata+0x66f>
8000860a:	00 48 69             	add    %cl,0x69(%eax)
8000860d:	74 61                	je     80008670 <rodata+0x670>
8000860f:	63 68 69             	arpl   %bp,0x69(%eax)
80008612:	20 48 38             	and    %cl,0x38(%eax)
80008615:	2f                   	das    
80008616:	33 30                	xor    (%eax),%esi
80008618:	30 00                	xor    %al,(%eax)
8000861a:	48                   	dec    %eax
8000861b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008622:	48 
80008623:	38 2f                	cmp    %ch,(%edi)
80008625:	33 30                	xor    (%eax),%esi
80008627:	30 68 00             	xor    %ch,0x0(%eax)
8000862a:	48                   	dec    %eax
8000862b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008632:	48 
80008633:	38 53 00             	cmp    %dl,0x0(%ebx)
80008636:	48                   	dec    %eax
80008637:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000863e:	48 
8000863f:	38 2f                	cmp    %ch,(%edi)
80008641:	35 30 30 00 49       	xor    $0x49003030,%eax
80008646:	6e                   	outsb  %ds:(%esi),(%dx)
80008647:	74 65                	je     800086ae <rodata+0x6ae>
80008649:	6c                   	insb   (%dx),%es:(%edi)
8000864a:	20 49 41             	and    %cl,0x41(%ecx)
8000864d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008652:	74 61                	je     800086b5 <rodata+0x6b5>
80008654:	6e                   	outsb  %ds:(%esi),(%dx)
80008655:	66 6f                	outsw  %ds:(%esi),(%dx)
80008657:	72 64                	jb     800086bd <rodata+0x6bd>
80008659:	20 4d 49             	and    %cl,0x49(%ebp)
8000865c:	50                   	push   %eax
8000865d:	53                   	push   %ebx
8000865e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008663:	74 6f                	je     800086d4 <rodata+0x6d4>
80008665:	72 6f                	jb     800086d6 <rodata+0x6d6>
80008667:	6c                   	insb   (%dx),%es:(%edi)
80008668:	61                   	popa   
80008669:	20 43 6f             	and    %al,0x6f(%ebx)
8000866c:	6c                   	insb   (%dx),%es:(%edi)
8000866d:	64                   	fs
8000866e:	46                   	inc    %esi
8000866f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80008676:	6f                   	outsl  %ds:(%esi),(%dx)
80008677:	72 6f                	jb     800086e8 <rodata+0x6e8>
80008679:	6c                   	insb   (%dx),%es:(%edi)
8000867a:	61                   	popa   
8000867b:	20 4d 36             	and    %cl,0x36(%ebp)
8000867e:	38 48 43             	cmp    %cl,0x43(%eax)
80008681:	31 32                	xor    %esi,(%edx)
80008683:	00 53 69             	add    %dl,0x69(%ebx)
80008686:	65                   	gs
80008687:	6d                   	insl   (%dx),%es:(%edi)
80008688:	65 6e                	outsb  %gs:(%esi),(%dx)
8000868a:	73 20                	jae    800086ac <rodata+0x6ac>
8000868c:	50                   	push   %eax
8000868d:	43                   	inc    %ebx
8000868e:	50                   	push   %eax
8000868f:	00 53 6f             	add    %dl,0x6f(%ebx)
80008692:	6e                   	outsb  %ds:(%esi),(%dx)
80008693:	79 20                	jns    800086b5 <rodata+0x6b5>
80008695:	6e                   	outsb  %ds:(%esi),(%dx)
80008696:	43                   	inc    %ebx
80008697:	50                   	push   %eax
80008698:	55                   	push   %ebp
80008699:	20 52 49             	and    %dl,0x49(%edx)
8000869c:	53                   	push   %ebx
8000869d:	43                   	inc    %ebx
8000869e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800086a2:	73 6f                	jae    80008713 <rodata+0x713>
800086a4:	20 4e 44             	and    %cl,0x44(%esi)
800086a7:	52                   	push   %edx
800086a8:	31 00                	xor    %eax,(%eax)
800086aa:	4d                   	dec    %ebp
800086ab:	6f                   	outsl  %ds:(%esi),(%dx)
800086ac:	74 6f                	je     8000871d <rodata+0x71d>
800086ae:	72 6f                	jb     8000871f <rodata+0x71f>
800086b0:	6c                   	insb   (%dx),%es:(%edi)
800086b1:	61                   	popa   
800086b2:	20 53 74             	and    %dl,0x74(%ebx)
800086b5:	61                   	popa   
800086b6:	72 43                	jb     800086fb <rodata+0x6fb>
800086b8:	6f                   	outsl  %ds:(%esi),(%dx)
800086b9:	72 65                	jb     80008720 <rodata+0x720>
800086bb:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800086bf:	6f                   	outsl  %ds:(%esi),(%dx)
800086c0:	74 61                	je     80008723 <rodata+0x723>
800086c2:	20 4d 45             	and    %cl,0x45(%ebp)
800086c5:	31 36                	xor    %esi,(%esi)
800086c7:	00 53 54             	add    %dl,0x54(%ebx)
800086ca:	4d                   	dec    %ebp
800086cb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800086d2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800086d6:	6e                   	outsb  %ds:(%esi),(%dx)
800086d7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800086de:	30 30                	xor    %dh,(%eax)
800086e0:	00 41 64             	add    %al,0x64(%ecx)
800086e3:	76 61                	jbe    80008746 <rodata+0x746>
800086e5:	6e                   	outsb  %ds:(%esi),(%dx)
800086e6:	63 65 64             	arpl   %sp,0x64(%ebp)
800086e9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800086ed:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800086f4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800086f9:	79 4a                	jns    80008745 <rodata+0x745>
800086fb:	00 41 4d             	add    %al,0x4d(%ecx)
800086fe:	44                   	inc    %esp
800086ff:	20 78 38             	and    %bh,0x38(%eax)
80008702:	36                   	ss
80008703:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008708:	6f                   	outsl  %ds:(%esi),(%dx)
80008709:	6e                   	outsb  %ds:(%esi),(%dx)
8000870a:	79 20                	jns    8000872c <rodata+0x72c>
8000870c:	44                   	inc    %esp
8000870d:	53                   	push   %ebx
8000870e:	50                   	push   %eax
8000870f:	00 53 69             	add    %dl,0x69(%ebx)
80008712:	65                   	gs
80008713:	6d                   	insl   (%dx),%es:(%edi)
80008714:	65 6e                	outsb  %gs:(%esi),(%dx)
80008716:	73 20                	jae    80008738 <rodata+0x738>
80008718:	46                   	inc    %esi
80008719:	58                   	pop    %eax
8000871a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000871f:	4d                   	dec    %ebp
80008720:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008727:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000872b:	6e                   	outsb  %ds:(%esi),(%dx)
8000872c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008733:	2b 00                	sub    (%eax),%eax
80008735:	53                   	push   %ebx
80008736:	54                   	push   %esp
80008737:	4d                   	dec    %ebp
80008738:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000873f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008743:	6e                   	outsb  %ds:(%esi),(%dx)
80008744:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000874b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000874e:	74 6f                	je     800087bf <rodata+0x7bf>
80008750:	72 6f                	jb     800087c1 <rodata+0x7c1>
80008752:	6c                   	insb   (%dx),%es:(%edi)
80008753:	61                   	popa   
80008754:	20 4d 43             	and    %cl,0x43(%ebp)
80008757:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000875b:	31 36                	xor    %esi,(%esi)
8000875d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008760:	74 6f                	je     800087d1 <rodata+0x7d1>
80008762:	72 6f                	jb     800087d3 <rodata+0x7d3>
80008764:	6c                   	insb   (%dx),%es:(%edi)
80008765:	61                   	popa   
80008766:	20 4d 43             	and    %cl,0x43(%ebp)
80008769:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000876d:	31 31                	xor    %esi,(%ecx)
8000876f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008772:	74 6f                	je     800087e3 <rodata+0x7e3>
80008774:	72 6f                	jb     800087e5 <rodata+0x7e5>
80008776:	6c                   	insb   (%dx),%es:(%edi)
80008777:	61                   	popa   
80008778:	20 4d 43             	and    %cl,0x43(%ebp)
8000877b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000877f:	30 38                	xor    %bh,(%eax)
80008781:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008784:	74 6f                	je     800087f5 <rodata+0x7f5>
80008786:	72 6f                	jb     800087f7 <rodata+0x7f7>
80008788:	6c                   	insb   (%dx),%es:(%edi)
80008789:	61                   	popa   
8000878a:	20 4d 43             	and    %cl,0x43(%ebp)
8000878d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008791:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008797:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000879e:	61                   	popa   
8000879f:	70 68                	jo     80008809 <rodata+0x809>
800087a1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800087a8:	00 53 54             	add    %dl,0x54(%ebx)
800087ab:	4d                   	dec    %ebp
800087ac:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800087b3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800087b7:	6e                   	outsb  %ds:(%esi),(%dx)
800087b8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800087bf:	39 00                	cmp    %eax,(%eax)
800087c1:	44                   	inc    %esp
800087c2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087c9:	56                   	push   %esi
800087ca:	41                   	inc    %ecx
800087cb:	58                   	pop    %eax
800087cc:	00 45 6c             	add    %al,0x6c(%ebp)
800087cf:	65                   	gs
800087d0:	6d                   	insl   (%dx),%es:(%edi)
800087d1:	65 6e                	outsb  %gs:(%esi),(%dx)
800087d3:	74 20                	je     800087f5 <rodata+0x7f5>
800087d5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800087d8:	44                   	inc    %esp
800087d9:	53                   	push   %ebx
800087da:	50                   	push   %eax
800087db:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800087df:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800087e3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800087ea:	53                   	push   %ebx
800087eb:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800087f2:	72 
800087f3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800087fa:	65                   	gs
800087fb:	6c                   	insb   (%dx),%es:(%edi)
800087fc:	20 41 56             	and    %al,0x56(%ecx)
800087ff:	52                   	push   %edx
80008800:	00 46 75             	add    %al,0x75(%esi)
80008803:	6a 69                	push   $0x69
80008805:	74 73                	je     8000887a <rodata+0x87a>
80008807:	75 20                	jne    80008829 <rodata+0x829>
80008809:	46                   	inc    %esi
8000880a:	52                   	push   %edx
8000880b:	33 30                	xor    (%eax),%esi
8000880d:	00 4d 69             	add    %cl,0x69(%ebp)
80008810:	74 73                	je     80008885 <rodata+0x885>
80008812:	75 62                	jne    80008876 <rodata+0x876>
80008814:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
8000881b:	30 56 00             	xor    %dl,0x0(%esi)
8000881e:	4d                   	dec    %ebp
8000881f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008826:	68 
80008827:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
8000882d:	00 4e 45             	add    %cl,0x45(%esi)
80008830:	43                   	inc    %ebx
80008831:	20 76 38             	and    %dh,0x38(%esi)
80008834:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008839:	74 73                	je     800088ae <rodata+0x8ae>
8000883b:	75 62                	jne    8000889f <rodata+0x89f>
8000883d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008844:	32 52 00             	xor    0x0(%edx),%dl
80008847:	4d                   	dec    %ebp
80008848:	61                   	popa   
80008849:	74 73                	je     800088be <rodata+0x8be>
8000884b:	75 73                	jne    800088c0 <rodata+0x8c0>
8000884d:	68 69 74 61 20       	push   $0x20617469
80008852:	4d                   	dec    %ebp
80008853:	4e                   	dec    %esi
80008854:	31 30                	xor    %esi,(%eax)
80008856:	33 30                	xor    (%eax),%esi
80008858:	30 00                	xor    %al,(%eax)
8000885a:	4d                   	dec    %ebp
8000885b:	61                   	popa   
8000885c:	74 73                	je     800088d1 <rodata+0x8d1>
8000885e:	75 73                	jne    800088d3 <rodata+0x8d3>
80008860:	68 69 74 61 20       	push   $0x20617469
80008865:	4d                   	dec    %ebp
80008866:	4e                   	dec    %esi
80008867:	31 30                	xor    %esi,(%eax)
80008869:	32 30                	xor    (%eax),%dh
8000886b:	30 00                	xor    %al,(%eax)
8000886d:	70 69                	jo     800088d8 <rodata+0x8d8>
8000886f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008872:	61                   	popa   
80008873:	76 61                	jbe    800088d6 <rodata+0x8d6>
80008875:	00 4f 70             	add    %cl,0x70(%edi)
80008878:	65 6e                	outsb  %gs:(%esi),(%dx)
8000887a:	52                   	push   %edx
8000887b:	49                   	dec    %ecx
8000887c:	53                   	push   %ebx
8000887d:	43                   	inc    %ebx
8000887e:	00 41 52             	add    %al,0x52(%ecx)
80008881:	43                   	inc    %ebx
80008882:	20 49 6e             	and    %cl,0x6e(%ecx)
80008885:	74 65                	je     800088ec <rodata+0x8ec>
80008887:	72 6e                	jb     800088f7 <rodata+0x8f7>
80008889:	61                   	popa   
8000888a:	74 69                	je     800088f5 <rodata+0x8f5>
8000888c:	6f                   	outsl  %ds:(%esi),(%dx)
8000888d:	6e                   	outsb  %ds:(%esi),(%dx)
8000888e:	61                   	popa   
8000888f:	6c                   	insb   (%dx),%es:(%edi)
80008890:	20 41 52             	and    %al,0x52(%ecx)
80008893:	43                   	inc    %ebx
80008894:	6f                   	outsl  %ds:(%esi),(%dx)
80008895:	6d                   	insl   (%dx),%es:(%edi)
80008896:	70 61                	jo     800088f9 <rodata+0x8f9>
80008898:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
8000889c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000889e:	73 69                	jae    80008909 <rodata+0x909>
800088a0:	6c                   	insb   (%dx),%es:(%edi)
800088a1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800088a8:	6e                   	outsb  %ds:(%esi),(%dx)
800088a9:	73 61                	jae    8000890c <rodata+0x90c>
800088ab:	00 41 6c             	add    %al,0x6c(%ecx)
800088ae:	70 68                	jo     80008918 <rodata+0x918>
800088b0:	61                   	popa   
800088b1:	6d                   	insl   (%dx),%es:(%edi)
800088b2:	6f                   	outsl  %ds:(%esi),(%dx)
800088b3:	73 61                	jae    80008916 <rodata+0x916>
800088b5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800088bc:	6f                   	outsl  %ds:(%esi),(%dx)
800088bd:	43                   	inc    %ebx
800088be:	6f                   	outsl  %ds:(%esi),(%dx)
800088bf:	72 65                	jb     80008926 <rodata+0x926>
800088c1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800088c5:	6f                   	outsl  %ds:(%esi),(%dx)
800088c6:	72 20                	jb     800088e8 <rodata+0x8e8>
800088c8:	4e                   	dec    %esi
800088c9:	65                   	gs
800088ca:	74 77                	je     80008943 <rodata+0x943>
800088cc:	6f                   	outsl  %ds:(%esi),(%dx)
800088cd:	72 6b                	jb     8000893a <rodata+0x93a>
800088cf:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800088d3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800088d7:	62 69 61             	bound  %ebp,0x61(%ecx)
800088da:	20 53 4e             	and    %dl,0x4e(%ebx)
800088dd:	50                   	push   %eax
800088de:	20 31                	and    %dh,(%ecx)
800088e0:	30 30                	xor    %dh,(%eax)
800088e2:	30 00                	xor    %al,(%eax)
800088e4:	53                   	push   %ebx
800088e5:	54                   	push   %esp
800088e6:	4d                   	dec    %ebp
800088e7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088ee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088f2:	6e                   	outsb  %ds:(%esi),(%dx)
800088f3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800088fa:	30 30                	xor    %dh,(%eax)
800088fc:	00 55 62             	add    %dl,0x62(%ebp)
800088ff:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008906:	32 78 78             	xor    0x78(%eax),%bh
80008909:	78 00                	js     8000890b <rodata+0x90b>
8000890b:	4d                   	dec    %ebp
8000890c:	41                   	inc    %ecx
8000890d:	58                   	pop    %eax
8000890e:	00 46 75             	add    %al,0x75(%esi)
80008911:	6a 69                	push   $0x69
80008913:	74 73                	je     80008988 <rodata+0x988>
80008915:	75 20                	jne    80008937 <rodata+0x937>
80008917:	46                   	inc    %esi
80008918:	32 4d 43             	xor    0x43(%ebp),%cl
8000891b:	31 36                	xor    %esi,(%esi)
8000891d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008921:	61                   	popa   
80008922:	73 20                	jae    80008944 <rodata+0x944>
80008924:	49                   	dec    %ecx
80008925:	6e                   	outsb  %ds:(%esi),(%dx)
80008926:	73 74                	jae    8000899c <rodata+0x99c>
80008928:	72 75                	jb     8000899f <rodata+0x99f>
8000892a:	6d                   	insl   (%dx),%es:(%edi)
8000892b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000892d:	74 73                	je     800089a2 <rodata+0x9a2>
8000892f:	20 4d 53             	and    %cl,0x53(%ebp)
80008932:	50                   	push   %eax
80008933:	34 33                	xor    $0x33,%al
80008935:	30 00                	xor    %al,(%eax)
80008937:	41                   	inc    %ecx
80008938:	6e                   	outsb  %ds:(%esi),(%dx)
80008939:	61                   	popa   
8000893a:	6c                   	insb   (%dx),%es:(%edi)
8000893b:	6f                   	outsl  %ds:(%esi),(%dx)
8000893c:	67 20 44 65          	and    %al,0x65(%si)
80008940:	76 69                	jbe    800089ab <rodata+0x9ab>
80008942:	63 65 73             	arpl   %sp,0x73(%ebp)
80008945:	20 42 6c             	and    %al,0x6c(%edx)
80008948:	61                   	popa   
80008949:	63 6b 66             	arpl   %bp,0x66(%ebx)
8000894c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008953:	53                   	push   %ebx
80008954:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
8000895b:	73 
8000895c:	6f                   	outsl  %ds:(%esi),(%dx)
8000895d:	6e                   	outsb  %ds:(%esi),(%dx)
8000895e:	20 53 31             	and    %dl,0x31(%ebx)
80008961:	43                   	inc    %ebx
80008962:	33 33                	xor    (%ebx),%esi
80008964:	20 46 61             	and    %al,0x61(%esi)
80008967:	6d                   	insl   (%dx),%es:(%edi)
80008968:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
8000896f:	72 
80008970:	70 00                	jo     80008972 <rodata+0x972>
80008972:	41                   	inc    %ecx
80008973:	72 63                	jb     800089d8 <rodata+0x9d8>
80008975:	61                   	popa   
80008976:	20 52 49             	and    %dl,0x49(%edx)
80008979:	53                   	push   %ebx
8000897a:	43                   	inc    %ebx
8000897b:	00 65 58             	add    %ah,0x58(%ebp)
8000897e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008981:	73 20                	jae    800089a3 <rodata+0x9a3>
80008983:	43                   	inc    %ebx
80008984:	50                   	push   %eax
80008985:	55                   	push   %ebp
80008986:	00 41 6c             	add    %al,0x6c(%ecx)
80008989:	74 65                	je     800089f0 <rodata+0x9f0>
8000898b:	72 61                	jb     800089ee <rodata+0x9ee>
8000898d:	20 4e 69             	and    %cl,0x69(%esi)
80008990:	6f                   	outsl  %ds:(%esi),(%dx)
80008991:	73 20                	jae    800089b3 <rodata+0x9b3>
80008993:	49                   	dec    %ecx
80008994:	49                   	dec    %ecx
80008995:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008998:	74 6f                	je     80008a09 <rodata+0xa09>
8000899a:	72 6f                	jb     80008a0b <rodata+0xa0b>
8000899c:	6c                   	insb   (%dx),%es:(%edi)
8000899d:	61                   	popa   
8000899e:	74 65                	je     80008a05 <rodata+0xa05>
800089a0:	20 58 47             	and    %bl,0x47(%eax)
800089a3:	41                   	inc    %ecx
800089a4:	54                   	push   %esp
800089a5:	45                   	inc    %ebp
800089a6:	00 49 6e             	add    %cl,0x6e(%ecx)
800089a9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800089af:	20 43 31             	and    %al,0x31(%ebx)
800089b2:	36                   	ss
800089b3:	78 2f                	js     800089e4 <rodata+0x9e4>
800089b5:	58                   	pop    %eax
800089b6:	43                   	inc    %ebx
800089b7:	31 36                	xor    %esi,(%esi)
800089b9:	78 00                	js     800089bb <rodata+0x9bb>
800089bb:	52                   	push   %edx
800089bc:	65 6e                	outsb  %gs:(%esi),(%dx)
800089be:	65                   	gs
800089bf:	73 61                	jae    80008a22 <rodata+0xa22>
800089c1:	73 20                	jae    800089e3 <rodata+0x9e3>
800089c3:	4d                   	dec    %ebp
800089c4:	31 36                	xor    %esi,(%esi)
800089c6:	43                   	inc    %ebx
800089c7:	00 52 65             	add    %dl,0x65(%edx)
800089ca:	6e                   	outsb  %ds:(%esi),(%dx)
800089cb:	65                   	gs
800089cc:	73 61                	jae    80008a2f <rodata+0xa2f>
800089ce:	73 20                	jae    800089f0 <rodata+0x9f0>
800089d0:	4d                   	dec    %ebp
800089d1:	33 32                	xor    (%edx),%esi
800089d3:	43                   	inc    %ebx
800089d4:	00 41 6c             	add    %al,0x6c(%ecx)
800089d7:	74 69                	je     80008a42 <rodata+0xa42>
800089d9:	75 6d                	jne    80008a48 <rodata+0xa48>
800089db:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800089df:	33 30                	xor    (%eax),%esi
800089e1:	30 30                	xor    %dh,(%eax)
800089e3:	00 46 72             	add    %al,0x72(%esi)
800089e6:	65                   	gs
800089e7:	65                   	gs
800089e8:	73 63                	jae    80008a4d <rodata+0xa4d>
800089ea:	61                   	popa   
800089eb:	6c                   	insb   (%dx),%es:(%edi)
800089ec:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800089f0:	30 38                	xor    %bh,(%eax)
800089f2:	00 41 6e             	add    %al,0x6e(%ecx)
800089f5:	61                   	popa   
800089f6:	6c                   	insb   (%dx),%es:(%edi)
800089f7:	6f                   	outsl  %ds:(%esi),(%dx)
800089f8:	67 20 44 65          	and    %al,0x65(%si)
800089fc:	76 69                	jbe    80008a67 <rodata+0xa67>
800089fe:	63 65 73             	arpl   %sp,0x73(%ebp)
80008a01:	20 53 48             	and    %dl,0x48(%ebx)
80008a04:	41                   	inc    %ecx
80008a05:	52                   	push   %edx
80008a06:	43                   	inc    %ebx
80008a07:	00 43 79             	add    %al,0x79(%ebx)
80008a0a:	61                   	popa   
80008a0b:	6e                   	outsb  %ds:(%esi),(%dx)
80008a0c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008a10:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008a15:	67 79 20             	addr16 jns 80008a38 <rodata+0xa38>
80008a18:	65                   	gs
80008a19:	43                   	inc    %ebx
80008a1a:	4f                   	dec    %edi
80008a1b:	47                   	inc    %edi
80008a1c:	32 00                	xor    (%eax),%al
80008a1e:	53                   	push   %ebx
80008a1f:	75 6e                	jne    80008a8f <rodata+0xa8f>
80008a21:	70 6c                	jo     80008a8f <rodata+0xa8f>
80008a23:	75 73                	jne    80008a98 <rodata+0xa98>
80008a25:	20 53 2b             	and    %dl,0x2b(%ebx)
80008a28:	63 6f 72             	arpl   %bp,0x72(%edi)
80008a2b:	65                   	gs
80008a2c:	37                   	aaa    
80008a2d:	20 52 49             	and    %dl,0x49(%edx)
80008a30:	53                   	push   %ebx
80008a31:	43                   	inc    %ebx
80008a32:	00 4e 65             	add    %cl,0x65(%esi)
80008a35:	77 20                	ja     80008a57 <rodata+0xa57>
80008a37:	4a                   	dec    %edx
80008a38:	61                   	popa   
80008a39:	70 61                	jo     80008a9c <rodata+0xa9c>
80008a3b:	6e                   	outsb  %ds:(%esi),(%dx)
80008a3c:	20 52 61             	and    %dl,0x61(%edx)
80008a3f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008a46:	20 
80008a47:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008a4e:	42                   	inc    %edx
80008a4f:	72 6f                	jb     80008ac0 <rodata+0xac0>
80008a51:	61                   	popa   
80008a52:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008a56:	20 56 69             	and    %dl,0x69(%esi)
80008a59:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008a5c:	43                   	inc    %ebx
80008a5d:	6f                   	outsl  %ds:(%esi),(%dx)
80008a5e:	72 65                	jb     80008ac5 <rodata+0xac5>
80008a60:	20 49 49             	and    %cl,0x49(%ecx)
80008a63:	49                   	dec    %ecx
80008a64:	00 52 49             	add    %dl,0x49(%edx)
80008a67:	53                   	push   %ebx
80008a68:	43                   	inc    %ebx
80008a69:	20 66 6f             	and    %ah,0x6f(%esi)
80008a6c:	72 20                	jb     80008a8e <rodata+0xa8e>
80008a6e:	4c                   	dec    %esp
80008a6f:	61                   	popa   
80008a70:	74 74                	je     80008ae6 <rodata+0xae6>
80008a72:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008a79:	41                   	inc    %ecx
80008a7a:	00 53 65             	add    %dl,0x65(%ebx)
80008a7d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008a84:	6f                   	outsl  %ds:(%esi),(%dx)
80008a85:	6e                   	outsb  %ds:(%esi),(%dx)
80008a86:	20 43 31             	and    %al,0x31(%ebx)
80008a89:	37                   	aaa    
80008a8a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008a8e:	61                   	popa   
80008a8f:	73 20                	jae    80008ab1 <rodata+0xab1>
80008a91:	49                   	dec    %ecx
80008a92:	6e                   	outsb  %ds:(%esi),(%dx)
80008a93:	73 74                	jae    80008b09 <rodata+0xb09>
80008a95:	72 75                	jb     80008b0c <rodata+0xb0c>
80008a97:	6d                   	insl   (%dx),%es:(%edi)
80008a98:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a9a:	74 73                	je     80008b0f <rodata+0xb0f>
80008a9c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008aa0:	33 32                	xor    (%edx),%esi
80008aa2:	30 43 36             	xor    %al,0x36(%ebx)
80008aa5:	30 30                	xor    %dh,(%eax)
80008aa7:	30 00                	xor    %al,(%eax)
80008aa9:	54                   	push   %esp
80008aaa:	65                   	gs
80008aab:	78 61                	js     80008b0e <rodata+0xb0e>
80008aad:	73 20                	jae    80008acf <rodata+0xacf>
80008aaf:	49                   	dec    %ecx
80008ab0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ab1:	73 74                	jae    80008b27 <rodata+0xb27>
80008ab3:	72 75                	jb     80008b2a <rodata+0xb2a>
80008ab5:	6d                   	insl   (%dx),%es:(%edi)
80008ab6:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab8:	74 73                	je     80008b2d <rodata+0xb2d>
80008aba:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008abe:	33 32                	xor    (%edx),%esi
80008ac0:	30 43 32             	xor    %al,0x32(%ebx)
80008ac3:	30 30                	xor    %dh,(%eax)
80008ac5:	30 00                	xor    %al,(%eax)
80008ac7:	54                   	push   %esp
80008ac8:	65                   	gs
80008ac9:	78 61                	js     80008b2c <rodata+0xb2c>
80008acb:	73 20                	jae    80008aed <rodata+0xaed>
80008acd:	49                   	dec    %ecx
80008ace:	6e                   	outsb  %ds:(%esi),(%dx)
80008acf:	73 74                	jae    80008b45 <rodata+0xb45>
80008ad1:	72 75                	jb     80008b48 <rodata+0xb48>
80008ad3:	6d                   	insl   (%dx),%es:(%edi)
80008ad4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ad6:	74 73                	je     80008b4b <rodata+0xb4b>
80008ad8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008adc:	33 32                	xor    (%edx),%esi
80008ade:	30 43 35             	xor    %al,0x35(%ebx)
80008ae1:	35 30 30 00 43       	xor    $0x43003030,%eax
80008ae6:	79 70                	jns    80008b58 <rodata+0xb58>
80008ae8:	72 65                	jb     80008b4f <rodata+0xb4f>
80008aea:	73 73                	jae    80008b5f <rodata+0xb5f>
80008aec:	20 4d 38             	and    %cl,0x38(%ebp)
80008aef:	43                   	inc    %ebx
80008af0:	00 52 65             	add    %dl,0x65(%edx)
80008af3:	6e                   	outsb  %ds:(%esi),(%dx)
80008af4:	65                   	gs
80008af5:	73 61                	jae    80008b58 <rodata+0xb58>
80008af7:	73 20                	jae    80008b19 <rodata+0xb19>
80008af9:	52                   	push   %edx
80008afa:	33 32                	xor    (%edx),%esi
80008afc:	43                   	inc    %ebx
80008afd:	00 4e 58             	add    %cl,0x58(%esi)
80008b00:	50                   	push   %eax
80008b01:	20 53 65             	and    %dl,0x65(%ebx)
80008b04:	6d                   	insl   (%dx),%es:(%edi)
80008b05:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008b0c:	74 6f                	je     80008b7d <rodata+0xb7d>
80008b0e:	72 73                	jb     80008b83 <rodata+0xb83>
80008b10:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008b14:	4d                   	dec    %ebp
80008b15:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008b1c:	41 4c 
80008b1e:	43                   	inc    %ebx
80008b1f:	4f                   	dec    %edi
80008b20:	4d                   	dec    %ebp
80008b21:	4d                   	dec    %ebp
80008b22:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008b26:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008b2a:	74 65                	je     80008b91 <rodata+0xb91>
80008b2c:	6c                   	insb   (%dx),%es:(%edi)
80008b2d:	20 38                	and    %bh,(%eax)
80008b2f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008b35:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008b39:	72 69                	jb     80008ba4 <rodata+0xba4>
80008b3b:	61                   	popa   
80008b3c:	6e                   	outsb  %ds:(%esi),(%dx)
80008b3d:	74 73                	je     80008bb2 <rodata+0xbb2>
80008b3f:	00 41 6e             	add    %al,0x6e(%ecx)
80008b42:	64                   	fs
80008b43:	65                   	gs
80008b44:	73 20                	jae    80008b66 <rodata+0xb66>
80008b46:	54                   	push   %esp
80008b47:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008b4b:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4c:	6c                   	insb   (%dx),%es:(%edi)
80008b4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4e:	67 79 20             	addr16 jns 80008b71 <rodata+0xb71>
80008b51:	52                   	push   %edx
80008b52:	49                   	dec    %ecx
80008b53:	53                   	push   %ebx
80008b54:	43                   	inc    %ebx
80008b55:	00 43 79             	add    %al,0x79(%ebx)
80008b58:	61                   	popa   
80008b59:	6e                   	outsb  %ds:(%esi),(%dx)
80008b5a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b5e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008b63:	67 79 20             	addr16 jns 80008b86 <rodata+0xb86>
80008b66:	65                   	gs
80008b67:	43                   	inc    %ebx
80008b68:	4f                   	dec    %edi
80008b69:	47                   	inc    %edi
80008b6a:	31 58 00             	xor    %ebx,0x0(%eax)
80008b6d:	4e                   	dec    %esi
80008b6e:	65                   	gs
80008b6f:	77 20                	ja     80008b91 <rodata+0xb91>
80008b71:	4a                   	dec    %edx
80008b72:	61                   	popa   
80008b73:	70 61                	jo     80008bd6 <rodata+0xbd6>
80008b75:	6e                   	outsb  %ds:(%esi),(%dx)
80008b76:	20 52 61             	and    %dl,0x61(%edx)
80008b79:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008b80:	20 
80008b81:	31 36                	xor    %esi,(%esi)
80008b83:	2d 62 69 74 00       	sub    $0x746962,%eax
80008b88:	52                   	push   %edx
80008b89:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b8b:	65                   	gs
80008b8c:	73 61                	jae    80008bef <rodata+0xbef>
80008b8e:	73 20                	jae    80008bb0 <rodata+0xbb0>
80008b90:	52                   	push   %edx
80008b91:	58                   	pop    %eax
80008b92:	00 4d 43             	add    %cl,0x43(%ebp)
80008b95:	53                   	push   %ebx
80008b96:	54                   	push   %esp
80008b97:	20 45 6c             	and    %al,0x6c(%ebp)
80008b9a:	62 72 75             	bound  %esi,0x75(%edx)
80008b9d:	73 00                	jae    80008b9f <rodata+0xb9f>
80008b9f:	43                   	inc    %ebx
80008ba0:	79 61                	jns    80008c03 <rodata+0xc03>
80008ba2:	6e                   	outsb  %ds:(%esi),(%dx)
80008ba3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008ba7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008bac:	67 79 20             	addr16 jns 80008bcf <rodata+0xbcf>
80008baf:	65                   	gs
80008bb0:	43                   	inc    %ebx
80008bb1:	4f                   	dec    %edi
80008bb2:	47                   	inc    %edi
80008bb3:	31 36                	xor    %esi,(%esi)
80008bb5:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bb8:	74 65                	je     80008c1f <rodata+0xc1f>
80008bba:	6c                   	insb   (%dx),%es:(%edi)
80008bbb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008bbf:	4d                   	dec    %ebp
80008bc0:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bc3:	74 65                	je     80008c2a <rodata+0xc2a>
80008bc5:	6c                   	insb   (%dx),%es:(%edi)
80008bc6:	20 4b 31             	and    %cl,0x31(%ebx)
80008bc9:	30 4d 00             	xor    %cl,0x0(%ebp)
80008bcc:	41                   	inc    %ecx
80008bcd:	52                   	push   %edx
80008bce:	4d                   	dec    %ebp
80008bcf:	20 36                	and    %dh,(%esi)
80008bd1:	34 2d                	xor    $0x2d,%al
80008bd3:	62 69 74             	bound  %ebp,0x74(%ecx)
80008bd6:	00 41 74             	add    %al,0x74(%ecx)
80008bd9:	6d                   	insl   (%dx),%es:(%edi)
80008bda:	65                   	gs
80008bdb:	6c                   	insb   (%dx),%es:(%edi)
80008bdc:	20 43 6f             	and    %al,0x6f(%ebx)
80008bdf:	72 70                	jb     80008c51 <rodata+0xc51>
80008be1:	6f                   	outsl  %ds:(%esi),(%dx)
80008be2:	72 61                	jb     80008c45 <rodata+0xc45>
80008be4:	74 69                	je     80008c4f <rodata+0xc4f>
80008be6:	6f                   	outsl  %ds:(%esi),(%dx)
80008be7:	6e                   	outsb  %ds:(%esi),(%dx)
80008be8:	20 41 56             	and    %al,0x56(%ecx)
80008beb:	52                   	push   %edx
80008bec:	20 33                	and    %dh,(%ebx)
80008bee:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008bf4:	53                   	push   %ebx
80008bf5:	54                   	push   %esp
80008bf6:	4d                   	dec    %ebp
80008bf7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008bfe:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008c02:	6e                   	outsb  %ds:(%esi),(%dx)
80008c03:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008c0a:	38 00                	cmp    %al,(%eax)
80008c0c:	54                   	push   %esp
80008c0d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c14:	49 
80008c15:	4c                   	dec    %esp
80008c16:	45                   	inc    %ebp
80008c17:	36                   	ss
80008c18:	34 00                	xor    $0x0,%al
80008c1a:	54                   	push   %esp
80008c1b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c22:	49 
80008c23:	4c                   	dec    %esp
80008c24:	45                   	inc    %ebp
80008c25:	50                   	push   %eax
80008c26:	72 6f                	jb     80008c97 <rodata+0xc97>
80008c28:	00 58 69             	add    %bl,0x69(%eax)
80008c2b:	6c                   	insb   (%dx),%es:(%edi)
80008c2c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008c33:	72 6f                	jb     80008ca4 <rodata+0xca4>
80008c35:	42                   	inc    %edx
80008c36:	6c                   	insb   (%dx),%es:(%edi)
80008c37:	61                   	popa   
80008c38:	7a 65                	jp     80008c9f <rodata+0xc9f>
80008c3a:	20 52 49             	and    %dl,0x49(%edx)
80008c3d:	53                   	push   %ebx
80008c3e:	43                   	inc    %ebx
80008c3f:	00 4e 56             	add    %cl,0x56(%esi)
80008c42:	49                   	dec    %ecx
80008c43:	44                   	inc    %esp
80008c44:	49                   	dec    %ecx
80008c45:	41                   	inc    %ecx
80008c46:	20 43 55             	and    %al,0x55(%ebx)
80008c49:	44                   	inc    %esp
80008c4a:	41                   	inc    %ecx
80008c4b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008c4f:	65                   	gs
80008c50:	72 61                	jb     80008cb3 <rodata+0xcb3>
80008c52:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008c56:	45                   	inc    %ebp
80008c57:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008c5c:	6c                   	insb   (%dx),%es:(%edi)
80008c5d:	6f                   	outsl  %ds:(%esi),(%dx)
80008c5e:	75 64                	jne    80008cc4 <rodata+0xcc4>
80008c60:	53                   	push   %ebx
80008c61:	68 69 65 6c 64       	push   $0x646c6569
80008c66:	00 53 79             	add    %dl,0x79(%ebx)
80008c69:	6e                   	outsb  %ds:(%esi),(%dx)
80008c6a:	6f                   	outsl  %ds:(%esi),(%dx)
80008c6b:	70 73                	jo     80008ce0 <rodata+0xce0>
80008c6d:	79 73                	jns    80008ce2 <rodata+0xce2>
80008c6f:	20 41 52             	and    %al,0x52(%ecx)
80008c72:	43                   	inc    %ebx
80008c73:	6f                   	outsl  %ds:(%esi),(%dx)
80008c74:	6d                   	insl   (%dx),%es:(%edi)
80008c75:	70 61                	jo     80008cd8 <rodata+0xcd8>
80008c77:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008c7b:	32 00                	xor    (%eax),%al
80008c7d:	4f                   	dec    %edi
80008c7e:	70 65                	jo     80008ce5 <rodata+0xce5>
80008c80:	6e                   	outsb  %ds:(%esi),(%dx)
80008c81:	38 20                	cmp    %ah,(%eax)
80008c83:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008c89:	52                   	push   %edx
80008c8a:	49                   	dec    %ecx
80008c8b:	53                   	push   %ebx
80008c8c:	43                   	inc    %ebx
80008c8d:	00 52 65             	add    %dl,0x65(%edx)
80008c90:	6e                   	outsb  %ds:(%esi),(%dx)
80008c91:	65                   	gs
80008c92:	73 61                	jae    80008cf5 <rodata+0xcf5>
80008c94:	73 20                	jae    80008cb6 <rodata+0xcb6>
80008c96:	52                   	push   %edx
80008c97:	4c                   	dec    %esp
80008c98:	37                   	aaa    
80008c99:	38 00                	cmp    %al,(%eax)
80008c9b:	42                   	inc    %edx
80008c9c:	72 6f                	jb     80008d0d <rodata+0xd0d>
80008c9e:	61                   	popa   
80008c9f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008ca3:	20 56 69             	and    %dl,0x69(%esi)
80008ca6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ca9:	43                   	inc    %ebx
80008caa:	6f                   	outsl  %ds:(%esi),(%dx)
80008cab:	72 65                	jb     80008d12 <rodata+0xd12>
80008cad:	20 56 00             	and    %dl,0x0(%esi)
80008cb0:	52                   	push   %edx
80008cb1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cb3:	65                   	gs
80008cb4:	73 61                	jae    80008d17 <rodata+0xd17>
80008cb6:	73 20                	jae    80008cd8 <rodata+0xcd8>
80008cb8:	37                   	aaa    
80008cb9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008cbc:	52                   	push   %edx
80008cbd:	00 46 72             	add    %al,0x72(%esi)
80008cc0:	65                   	gs
80008cc1:	65                   	gs
80008cc2:	73 63                	jae    80008d27 <rodata+0xd27>
80008cc4:	61                   	popa   
80008cc5:	6c                   	insb   (%dx),%es:(%edi)
80008cc6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ccd:	45                   	inc    %ebp
80008cce:	58                   	pop    %eax
80008ccf:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008cd3:	00 42 65             	add    %al,0x65(%edx)
80008cd6:	79 6f                	jns    80008d47 <rodata+0xd47>
80008cd8:	6e                   	outsb  %ds:(%esi),(%dx)
80008cd9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008cdd:	31 00                	xor    %eax,(%eax)
80008cdf:	42                   	inc    %edx
80008ce0:	65                   	gs
80008ce1:	79 6f                	jns    80008d52 <rodata+0xd52>
80008ce3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ce8:	32 00                	xor    (%eax),%al
80008cea:	58                   	pop    %eax
80008ceb:	4d                   	dec    %ebp
80008cec:	4f                   	dec    %edi
80008ced:	53                   	push   %ebx
80008cee:	20 78 43             	and    %bh,0x43(%eax)
80008cf1:	4f                   	dec    %edi
80008cf2:	52                   	push   %edx
80008cf3:	45                   	inc    %ebp
80008cf4:	00 4d 69             	add    %cl,0x69(%ebp)
80008cf7:	63 72 6f             	arpl   %si,0x6f(%edx)
80008cfa:	63 68 69             	arpl   %bp,0x69(%eax)
80008cfd:	70 20                	jo     80008d1f <rodata+0xd1f>
80008cff:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008d05:	50                   	push   %eax
80008d06:	49                   	dec    %ecx
80008d07:	43                   	inc    %ebx
80008d08:	00 49 6e             	add    %cl,0x6e(%ecx)
80008d0b:	76 61                	jbe    80008d6e <rodata+0xd6e>
80008d0d:	6c                   	insb   (%dx),%es:(%edi)
80008d0e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008d15:	73 
80008d16:	00 52 65             	add    %dl,0x65(%edx)
80008d19:	6c                   	insb   (%dx),%es:(%edi)
80008d1a:	6f                   	outsl  %ds:(%esi),(%dx)
80008d1b:	63 61 74             	arpl   %sp,0x74(%ecx)
80008d1e:	61                   	popa   
80008d1f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d23:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80008d2a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008d2e:	61                   	popa   
80008d2f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d33:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008d3a:	61                   	popa   
80008d3b:	72 65                	jb     80008da2 <rodata+0xda2>
80008d3d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008d41:	6a 65                	push   $0x65
80008d43:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008d47:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008d4e:	65 
80008d4f:	20 66 69             	and    %ah,0x69(%esi)
80008d52:	6c                   	insb   (%dx),%es:(%edi)
80008d53:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008d57:	72 65                	jb     80008dbe <rodata+0xdbe>
80008d59:	63 6f 67             	arpl   %bp,0x67(%edi)
80008d5c:	6e                   	outsb  %ds:(%esi),(%dx)
80008d5d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008d64:	70 65                	jo     80008dcb <rodata+0xdcb>
80008d66:	00 00                	add    %al,(%eax)
80008d68:	fb                   	sti    
80008d69:	31 00                	xor    %eax,(%eax)
80008d6b:	80 1f 32             	sbbb   $0x32,(%edi)
80008d6e:	00 80 01 32 00 80    	add    %al,-0x7fffcdff(%eax)
80008d74:	07                   	pop    %es
80008d75:	32 00                	xor    (%eax),%al
80008d77:	80 0d 32 00 80 13 32 	orb    $0x32,0x13800032
80008d7e:	00 80 19 32 00 80    	add    %al,-0x7fffcde7(%eax)
80008d84:	39 32                	cmp    %esi,(%edx)
80008d86:	00 80 63 32 00 80    	add    %al,-0x7fffcd9d(%eax)
80008d8c:	3f                   	aas    
80008d8d:	32 00                	xor    (%eax),%al
80008d8f:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008d93:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008d97:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008d9b:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008d9f:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008da3:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008da7:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008dab:	80 45 32 00          	addb   $0x0,0x32(%ebp)
80008daf:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008db3:	80 4b 32 00          	orb    $0x0,0x32(%ebx)
80008db7:	80 51 32 00          	adcb   $0x0,0x32(%ecx)
80008dbb:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80008dbf:	80 57 32 00          	adcb   $0x0,0x32(%edi)
80008dc3:	80 a3 32 00 80 57 36 	andb   $0x36,0x57800032(%ebx)
80008dca:	00 80 a9 32 00 80    	add    %al,-0x7fffcd57(%eax)
80008dd0:	af                   	scas   %es:(%edi),%eax
80008dd1:	32 00                	xor    (%eax),%al
80008dd3:	80 b5 32 00 80 bb 32 	xorb   $0x32,-0x447fffce(%ebp)
80008dda:	00 80 51 36 00 80    	add    %al,-0x7fffc9af(%eax)
80008de0:	c1                   	(bad)  
80008de1:	32 00                	xor    (%eax),%al
80008de3:	80 c7 32             	add    $0x32,%bh
80008de6:	00 80 cd 32 00 80    	add    %al,-0x7fffcd33(%eax)
80008dec:	d3                   	(bad)  
80008ded:	32 00                	xor    (%eax),%al
80008def:	80 51 36 00          	adcb   $0x0,0x36(%ecx)
80008df3:	80 51 36 00          	adcb   $0x0,0x36(%ecx)
80008df7:	80 51 36 00          	adcb   $0x0,0x36(%ecx)
80008dfb:	80 51 36 00          	adcb   $0x0,0x36(%ecx)
80008dff:	80 d9 32             	sbb    $0x32,%cl
80008e02:	00 80 51 36 00 80    	add    %al,-0x7fffc9af(%eax)
80008e08:	df 32                	fbstp  (%edx)
80008e0a:	00 80 e5 32 00 80    	add    %al,-0x7fffcd1b(%eax)
80008e10:	eb 32                	jmp    80008e44 <rodata+0xe44>
80008e12:	00 80 f1 32 00 80    	add    %al,-0x7fffcd0f(%eax)
80008e18:	f7 32                	divl   (%edx)
80008e1a:	00 80 fd 32 00 80    	add    %al,-0x7fffcd03(%eax)
80008e20:	03 33                	add    (%ebx),%esi
80008e22:	00 80 51 36 00 80    	add    %al,-0x7fffc9af(%eax)
80008e28:	51                   	push   %ecx
80008e29:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008e30:	51                   	push   %ecx
80008e31:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008e38:	51                   	push   %ecx
80008e39:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008e40:	51                   	push   %ecx
80008e41:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008e48:	51                   	push   %ecx
80008e49:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008e50:	51                   	push   %ecx
80008e51:	36 00 80 09 33 00 80 	add    %al,%ss:-0x7fffccf7(%eax)
80008e58:	0f 33                	rdpmc  
80008e5a:	00 80 15 33 00 80    	add    %al,-0x7fffcceb(%eax)
80008e60:	1b 33                	sbb    (%ebx),%esi
80008e62:	00 80 21 33 00 80    	add    %al,-0x7fffccdf(%eax)
80008e68:	27                   	daa    
80008e69:	33 00                	xor    (%eax),%eax
80008e6b:	80 2d 33 00 80 33 33 	subb   $0x33,0x33800033
80008e72:	00 80 39 33 00 80    	add    %al,-0x7fffccc7(%eax)
80008e78:	3f                   	aas    
80008e79:	33 00                	xor    (%eax),%eax
80008e7b:	80 45 33 00          	addb   $0x0,0x33(%ebp)
80008e7f:	80 4b 33 00          	orb    $0x0,0x33(%ebx)
80008e83:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80008e87:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80008e8b:	80 5d 33 00          	sbbb   $0x0,0x33(%ebp)
80008e8f:	80 63 33 00          	andb   $0x0,0x33(%ebx)
80008e93:	80 69 33 00          	subb   $0x0,0x33(%ecx)
80008e97:	80 6f 33 00          	subb   $0x0,0x33(%edi)
80008e9b:	80 75 33 00          	xorb   $0x0,0x33(%ebp)
80008e9f:	80 7b 33 00          	cmpb   $0x0,0x33(%ebx)
80008ea3:	80 81 33 00 80 87 33 	addb   $0x33,-0x787fffcd(%ecx)
80008eaa:	00 80 8d 33 00 80    	add    %al,-0x7fffcc73(%eax)
80008eb0:	93                   	xchg   %eax,%ebx
80008eb1:	33 00                	xor    (%eax),%eax
80008eb3:	80 99 33 00 80 9f 33 	sbbb   $0x33,-0x607fffcd(%ecx)
80008eba:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80008ec0:	ab                   	stos   %eax,%es:(%edi)
80008ec1:	33 00                	xor    (%eax),%eax
80008ec3:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80008eca:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80008ed0:	c3                   	ret    
80008ed1:	33 00                	xor    (%eax),%eax
80008ed3:	80 c9 33             	or     $0x33,%cl
80008ed6:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80008edc:	d5 33                	aad    $0x33
80008ede:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
80008ee4:	e1 33                	loope  80008f19 <rodata+0xf19>
80008ee6:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
80008eec:	ed                   	in     (%dx),%eax
80008eed:	33 00                	xor    (%eax),%eax
80008eef:	80 f3 33             	xor    $0x33,%bl
80008ef2:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
80008ef8:	ff 33                	pushl  (%ebx)
80008efa:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
80008f00:	0b 34 00             	or     (%eax,%eax,1),%esi
80008f03:	80 11 34             	adcb   $0x34,(%ecx)
80008f06:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80008f0c:	1d 34 00 80 23       	sbb    $0x23800034,%eax
80008f11:	34 00                	xor    $0x0,%al
80008f13:	80 29 34             	subb   $0x34,(%ecx)
80008f16:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80008f1c:	35 34 00 80 3b       	xor    $0x3b800034,%eax
80008f21:	34 00                	xor    $0x0,%al
80008f23:	80 41 34 00          	addb   $0x0,0x34(%ecx)
80008f27:	80 47 34 00          	addb   $0x0,0x34(%edi)
80008f2b:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
80008f2f:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
80008f33:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
80008f37:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80008f3b:	80 65 34 00          	andb   $0x0,0x34(%ebp)
80008f3f:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
80008f43:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
80008f47:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80008f4b:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
80008f4f:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80008f56:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008f5c:	95                   	xchg   %eax,%ebp
80008f5d:	34 00                	xor    $0x0,%al
80008f5f:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80008f66:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008f6c:	ad                   	lods   %ds:(%esi),%eax
80008f6d:	34 00                	xor    $0x0,%al
80008f6f:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80008f76:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008f7c:	c5 34 00             	lds    (%eax,%eax,1),%esi
80008f7f:	80 cb 34             	or     $0x34,%bl
80008f82:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80008f88:	d7                   	xlat   %ds:(%ebx)
80008f89:	34 00                	xor    $0x0,%al
80008f8b:	80 dd 34             	sbb    $0x34,%ch
80008f8e:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80008f94:	e9 34 00 80 ef       	jmp    6f808fcd <MULTIBOOT_HEADER_MAGIC+0x53d2dfcb>
80008f99:	34 00                	xor    $0x0,%al
80008f9b:	80 f5 34             	xor    $0x34,%ch
80008f9e:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008fa4:	01 35 00 80 51 36    	add    %esi,0x36518000
80008faa:	00 80 51 36 00 80    	add    %al,-0x7fffc9af(%eax)
80008fb0:	51                   	push   %ecx
80008fb1:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008fb8:	51                   	push   %ecx
80008fb9:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008fc0:	51                   	push   %ecx
80008fc1:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008fc8:	51                   	push   %ecx
80008fc9:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80008fd0:	07                   	pop    %es
80008fd1:	35 00 80 0d 35       	xor    $0x350d8000,%eax
80008fd6:	00 80 13 35 00 80    	add    %al,-0x7fffcaed(%eax)
80008fdc:	19 35 00 80 1f 35    	sbb    %esi,0x351f8000
80008fe2:	00 80 25 35 00 80    	add    %al,-0x7fffcadb(%eax)
80008fe8:	2b 35 00 80 31 35    	sub    0x35318000,%esi
80008fee:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80008ff4:	3d 35 00 80 43       	cmp    $0x43800035,%eax
80008ff9:	35 00 80 49 35       	xor    $0x35498000,%eax
80008ffe:	00 80 51 36 00 80    	add    %al,-0x7fffc9af(%eax)
80009004:	51                   	push   %ecx
80009005:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
8000900c:	51                   	push   %ecx
8000900d:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80009014:	51                   	push   %ecx
80009015:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
8000901c:	51                   	push   %ecx
8000901d:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80009024:	51                   	push   %ecx
80009025:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
8000902c:	51                   	push   %ecx
8000902d:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80009034:	51                   	push   %ecx
80009035:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
8000903c:	51                   	push   %ecx
8000903d:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80009044:	4f                   	dec    %edi
80009045:	35 00 80 55 35       	xor    $0x35558000,%eax
8000904a:	00 80 5b 35 00 80    	add    %al,-0x7fffcaa5(%eax)
80009050:	61                   	popa   
80009051:	35 00 80 67 35       	xor    $0x35678000,%eax
80009056:	00 80 6d 35 00 80    	add    %al,-0x7fffca93(%eax)
8000905c:	73 35                	jae    80009093 <rodata+0x1093>
8000905e:	00 80 79 35 00 80    	add    %al,-0x7fffca87(%eax)
80009064:	7f 35                	jg     8000909b <rodata+0x109b>
80009066:	00 80 85 35 00 80    	add    %al,-0x7fffca7b(%eax)
8000906c:	8b 35 00 80 91 35    	mov    0x35918000,%esi
80009072:	00 80 97 35 00 80    	add    %al,-0x7fffca69(%eax)
80009078:	9d                   	popf   
80009079:	35 00 80 a3 35       	xor    $0x35a38000,%eax
8000907e:	00 80 a9 35 00 80    	add    %al,-0x7fffca57(%eax)
80009084:	af                   	scas   %es:(%edi),%eax
80009085:	35 00 80 b5 35       	xor    $0x35b58000,%eax
8000908a:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
80009090:	c1                   	(bad)  
80009091:	35 00 80 c7 35       	xor    $0x35c78000,%eax
80009096:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
8000909c:	51                   	push   %ecx
8000909d:	36 00 80 d3 35 00 80 	add    %al,%ss:-0x7fffca2d(%eax)
800090a4:	51                   	push   %ecx
800090a5:	36 00 80 d9 35 00 80 	add    %al,%ss:-0x7fffca27(%eax)
800090ac:	df 35 00 80 e5 35    	fbstp  0x35e58000
800090b2:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
800090b8:	f1                   	icebp  
800090b9:	35 00 80 f7 35       	xor    $0x35f78000,%eax
800090be:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
800090c4:	03 36                	add    (%esi),%esi
800090c6:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
800090cc:	0f 36                	(bad)  
800090ce:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
800090d4:	1b 36                	sbb    (%esi),%esi
800090d6:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800090dc:	27                   	daa    
800090dd:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
800090e4:	33 36                	xor    (%esi),%esi
800090e6:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
800090ec:	3f                   	aas    
800090ed:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
800090f4:	4b                   	dec    %ebx
800090f5:	36 00 80 45 6e 68 61 	add    %al,%ss:0x61686e45(%eax)
800090fc:	6e                   	outsb  %ds:(%esi),(%dx)
800090fd:	63 65 64             	arpl   %sp,0x64(%ebp)
80009100:	20 69 6e             	and    %ch,0x6e(%ecx)
80009103:	73 74                	jae    80009179 <rodata+0x1179>
80009105:	72 75                	jb     8000917c <rodata+0x117c>
80009107:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000910b:	6e                   	outsb  %ds:(%esi),(%dx)
8000910c:	20 73 65             	and    %dh,0x65(%ebx)
8000910f:	74 20                	je     80009131 <rodata+0x1131>
80009111:	53                   	push   %ebx
80009112:	50                   	push   %eax
80009113:	41                   	inc    %ecx
80009114:	52                   	push   %edx
80009115:	43                   	inc    %ebx
80009116:	00 00                	add    %al,(%eax)
80009118:	46                   	inc    %esi
80009119:	75 6a                	jne    80009185 <rodata+0x1185>
8000911b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009122:	41 
80009123:	20 4d 75             	and    %cl,0x75(%ebp)
80009126:	6c                   	insb   (%dx),%es:(%edi)
80009127:	74 69                	je     80009192 <rodata+0x1192>
80009129:	6d                   	insl   (%dx),%es:(%edi)
8000912a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009131:	63 65 
80009133:	6c                   	insb   (%dx),%es:(%edi)
80009134:	65                   	gs
80009135:	72 61                	jb     80009198 <rodata+0x1198>
80009137:	74 6f                	je     800091a8 <rodata+0x11a8>
80009139:	72 00                	jb     8000913b <rodata+0x113b>
8000913b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000913f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009146:	75 
80009147:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000914e:	43                   	inc    %ebx
8000914f:	6f                   	outsl  %ds:(%esi),(%dx)
80009150:	72 70                	jb     800091c2 <rodata+0x11c2>
80009152:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009156:	50                   	push   %eax
80009157:	2d 31 30 00 00       	sub    $0x3031,%eax
8000915c:	44                   	inc    %esp
8000915d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009164:	45                   	inc    %ebp
80009165:	71 75                	jno    800091dc <rodata+0x11dc>
80009167:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000916e:	43                   	inc    %ebx
8000916f:	6f                   	outsl  %ds:(%esi),(%dx)
80009170:	72 70                	jb     800091e2 <rodata+0x11e2>
80009172:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009176:	50                   	push   %eax
80009177:	2d 31 31 00 00       	sub    $0x3131,%eax
8000917c:	41                   	inc    %ecx
8000917d:	78 69                	js     800091e8 <rodata+0x11e8>
8000917f:	73 20                	jae    800091a1 <rodata+0x11a1>
80009181:	43                   	inc    %ebx
80009182:	6f                   	outsl  %ds:(%esi),(%dx)
80009183:	6d                   	insl   (%dx),%es:(%edi)
80009184:	6d                   	insl   (%dx),%es:(%edi)
80009185:	75 6e                	jne    800091f5 <rodata+0x11f5>
80009187:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000918e:	73 20                	jae    800091b0 <rodata+0x11b0>
80009190:	33 32                	xor    (%edx),%esi
80009192:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009197:	65                   	gs
80009198:	6d                   	insl   (%dx),%es:(%edi)
80009199:	62 65 64             	bound  %esp,0x64(%ebp)
8000919c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091a2:	6f                   	outsl  %ds:(%esi),(%dx)
800091a3:	63 65 73             	arpl   %sp,0x73(%ebp)
800091a6:	73 6f                	jae    80009217 <rodata+0x1217>
800091a8:	72 00                	jb     800091aa <rodata+0x11aa>
800091aa:	00 00                	add    %al,(%eax)
800091ac:	49                   	dec    %ecx
800091ad:	6e                   	outsb  %ds:(%esi),(%dx)
800091ae:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800091b4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800091b8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800091bd:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800091c4:	2d 
800091c5:	62 69 74             	bound  %ebp,0x74(%ecx)
800091c8:	20 65 6d             	and    %ah,0x6d(%ebp)
800091cb:	62 65 64             	bound  %esp,0x64(%ebp)
800091ce:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091d4:	6f                   	outsl  %ds:(%esi),(%dx)
800091d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800091d8:	73 6f                	jae    80009249 <rodata+0x1249>
800091da:	72 00                	jb     800091dc <rodata+0x11dc>
800091dc:	44                   	inc    %esp
800091dd:	6f                   	outsl  %ds:(%esi),(%dx)
800091de:	6e                   	outsb  %ds:(%esi),(%dx)
800091df:	61                   	popa   
800091e0:	6c                   	insb   (%dx),%es:(%edi)
800091e1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800091e5:	75 74                	jne    8000925b <rodata+0x125b>
800091e7:	68 27 73 20 65       	push   $0x65207327
800091ec:	64                   	fs
800091ed:	75 63                	jne    80009252 <rodata+0x1252>
800091ef:	61                   	popa   
800091f0:	74 69                	je     8000925b <rodata+0x125b>
800091f2:	6f                   	outsl  %ds:(%esi),(%dx)
800091f3:	6e                   	outsb  %ds:(%esi),(%dx)
800091f4:	61                   	popa   
800091f5:	6c                   	insb   (%dx),%es:(%edi)
800091f6:	20 36                	and    %dh,(%esi)
800091f8:	34 2d                	xor    $0x2d,%al
800091fa:	62 69 74             	bound  %ebp,0x74(%ecx)
800091fd:	20 70 72             	and    %dh,0x72(%eax)
80009200:	6f                   	outsl  %ds:(%esi),(%dx)
80009201:	63 65 73             	arpl   %sp,0x73(%ebp)
80009204:	73 6f                	jae    80009275 <rodata+0x1275>
80009206:	72 00                	jb     80009208 <rodata+0x1208>
80009208:	48                   	dec    %eax
80009209:	61                   	popa   
8000920a:	72 76                	jb     80009282 <rodata+0x1282>
8000920c:	61                   	popa   
8000920d:	72 64                	jb     80009273 <rodata+0x1273>
8000920f:	20 55 6e             	and    %dl,0x6e(%ebp)
80009212:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009219:	79 20                	jns    8000923b <rodata+0x123b>
8000921b:	6d                   	insl   (%dx),%es:(%edi)
8000921c:	61                   	popa   
8000921d:	63 68 69             	arpl   %bp,0x69(%eax)
80009220:	6e                   	outsb  %ds:(%esi),(%dx)
80009221:	65                   	gs
80009222:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009227:	70 65                	jo     8000928e <rodata+0x128e>
80009229:	6e                   	outsb  %ds:(%esi),(%dx)
8000922a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000922d:	74 00                	je     8000922f <rodata+0x122f>
8000922f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009233:	6d                   	insl   (%dx),%es:(%edi)
80009234:	70 73                	jo     800092a9 <rodata+0x12a9>
80009236:	6f                   	outsl  %ds:(%esi),(%dx)
80009237:	6e                   	outsb  %ds:(%esi),(%dx)
80009238:	20 4d 75             	and    %cl,0x75(%ebp)
8000923b:	6c                   	insb   (%dx),%es:(%edi)
8000923c:	74 69                	je     800092a7 <rodata+0x12a7>
8000923e:	6d                   	insl   (%dx),%es:(%edi)
8000923f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009246:	6e 65 
80009248:	72 61                	jb     800092ab <rodata+0x12ab>
8000924a:	6c                   	insb   (%dx),%es:(%edi)
8000924b:	20 50 75             	and    %dl,0x75(%eax)
8000924e:	72 70                	jb     800092c0 <rodata+0x12c0>
80009250:	6f                   	outsl  %ds:(%esi),(%dx)
80009251:	73 65                	jae    800092b8 <rodata+0x12b8>
80009253:	20 50 72             	and    %dl,0x72(%eax)
80009256:	6f                   	outsl  %ds:(%esi),(%dx)
80009257:	63 65 73             	arpl   %sp,0x73(%ebp)
8000925a:	73 6f                	jae    800092cb <rodata+0x12cb>
8000925c:	72 00                	jb     8000925e <rodata+0x125e>
8000925e:	00 00                	add    %al,(%eax)
80009260:	4e                   	dec    %esi
80009261:	61                   	popa   
80009262:	74 69                	je     800092cd <rodata+0x12cd>
80009264:	6f                   	outsl  %ds:(%esi),(%dx)
80009265:	6e                   	outsb  %ds:(%esi),(%dx)
80009266:	61                   	popa   
80009267:	6c                   	insb   (%dx),%es:(%edi)
80009268:	20 53 65             	and    %dl,0x65(%ebx)
8000926b:	6d                   	insl   (%dx),%es:(%edi)
8000926c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009273:	74 6f                	je     800092e4 <rodata+0x12e4>
80009275:	72 20                	jb     80009297 <rodata+0x1297>
80009277:	33 32                	xor    (%edx),%esi
80009279:	30 30                	xor    %dh,(%eax)
8000927b:	30 20                	xor    %ah,(%eax)
8000927d:	73 65                	jae    800092e4 <rodata+0x12e4>
8000927f:	72 69                	jb     800092ea <rodata+0x12ea>
80009281:	65                   	gs
80009282:	73 00                	jae    80009284 <rodata+0x1284>
80009284:	4e                   	dec    %esi
80009285:	61                   	popa   
80009286:	74 69                	je     800092f1 <rodata+0x12f1>
80009288:	6f                   	outsl  %ds:(%esi),(%dx)
80009289:	6e                   	outsb  %ds:(%esi),(%dx)
8000928a:	61                   	popa   
8000928b:	6c                   	insb   (%dx),%es:(%edi)
8000928c:	20 53 65             	and    %dl,0x65(%ebx)
8000928f:	6d                   	insl   (%dx),%es:(%edi)
80009290:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009297:	74 6f                	je     80009308 <rodata+0x1308>
80009299:	72 20                	jb     800092bb <rodata+0x12bb>
8000929b:	43                   	inc    %ebx
8000929c:	6f                   	outsl  %ds:(%esi),(%dx)
8000929d:	6d                   	insl   (%dx),%es:(%edi)
8000929e:	70 61                	jo     80009301 <rodata+0x1301>
800092a0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800092a4:	53                   	push   %ebx
800092a5:	43                   	inc    %ebx
800092a6:	00 00                	add    %al,(%eax)
800092a8:	50                   	push   %eax
800092a9:	4b                   	dec    %ebx
800092aa:	55                   	push   %ebp
800092ab:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800092b0:	79 20                	jns    800092d2 <rodata+0x12d2>
800092b2:	4c                   	dec    %esp
800092b3:	74 64                	je     80009319 <rodata+0x1319>
800092b5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800092b9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800092bd:	52                   	push   %edx
800092be:	43                   	inc    %ebx
800092bf:	20 6f 66             	and    %ch,0x66(%edi)
800092c2:	20 50 65             	and    %dl,0x65(%eax)
800092c5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800092c9:	20 55 6e             	and    %dl,0x6e(%ebp)
800092cc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800092d3:	79 20                	jns    800092f5 <rodata+0x12f5>
800092d5:	6d                   	insl   (%dx),%es:(%edi)
800092d6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800092dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800092e0:	73 6f                	jae    80009351 <rodata+0x1351>
800092e2:	72 20                	jb     80009304 <rodata+0x1304>
800092e4:	73 65                	jae    8000934b <rodata+0x134b>
800092e6:	72 69                	jb     80009351 <rodata+0x1351>
800092e8:	65                   	gs
800092e9:	73 00                	jae    800092eb <rodata+0x12eb>
800092eb:	00 49 63             	add    %cl,0x63(%ecx)
800092ee:	65                   	gs
800092ef:	72 61                	jb     80009352 <rodata+0x1352>
800092f1:	20 53 65             	and    %dl,0x65(%ebx)
800092f4:	6d                   	insl   (%dx),%es:(%edi)
800092f5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800092fc:	74 6f                	je     8000936d <rodata+0x136d>
800092fe:	72 20                	jb     80009320 <rodata+0x1320>
80009300:	49                   	dec    %ecx
80009301:	6e                   	outsb  %ds:(%esi),(%dx)
80009302:	63 2e                	arpl   %bp,(%esi)
80009304:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009308:	70 20                	jo     8000932a <rodata+0x132a>
8000930a:	45                   	inc    %ebp
8000930b:	78 65                	js     80009372 <rodata+0x1372>
8000930d:	63 75 74             	arpl   %si,0x74(%ebp)
80009310:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009317:	63 65 73             	arpl   %sp,0x73(%ebp)
8000931a:	73 6f                	jae    8000938b <rodata+0x138b>
8000931c:	72 00                	jb     8000931e <rodata+0x131e>
8000931e:	00 00                	add    %al,(%eax)
80009320:	4e                   	dec    %esi
80009321:	61                   	popa   
80009322:	74 69                	je     8000938d <rodata+0x138d>
80009324:	6f                   	outsl  %ds:(%esi),(%dx)
80009325:	6e                   	outsb  %ds:(%esi),(%dx)
80009326:	61                   	popa   
80009327:	6c                   	insb   (%dx),%es:(%edi)
80009328:	20 53 65             	and    %dl,0x65(%ebx)
8000932b:	6d                   	insl   (%dx),%es:(%edi)
8000932c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009333:	74 6f                	je     800093a4 <rodata+0x13a4>
80009335:	72 20                	jb     80009357 <rodata+0x1357>
80009337:	43                   	inc    %ebx
80009338:	6f                   	outsl  %ds:(%esi),(%dx)
80009339:	6d                   	insl   (%dx),%es:(%edi)
8000933a:	70 61                	jo     8000939d <rodata+0x139d>
8000933c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009340:	53                   	push   %ebx
80009341:	43                   	inc    %ebx
80009342:	20 43 52             	and    %al,0x52(%ebx)
80009345:	58                   	pop    %eax
80009346:	00 00                	add    %al,(%eax)
80009348:	4d                   	dec    %ebp
80009349:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009350:	70 20                	jo     80009372 <rodata+0x1372>
80009352:	54                   	push   %esp
80009353:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009357:	6f                   	outsl  %ds:(%esi),(%dx)
80009358:	6c                   	insb   (%dx),%es:(%edi)
80009359:	6f                   	outsl  %ds:(%esi),(%dx)
8000935a:	67 79 20             	addr16 jns 8000937d <rodata+0x137d>
8000935d:	64                   	fs
8000935e:	73 50                	jae    800093b0 <rodata+0x13b0>
80009360:	49                   	dec    %ecx
80009361:	43                   	inc    %ebx
80009362:	33 30                	xor    (%eax),%esi
80009364:	46                   	inc    %esi
80009365:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009369:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009370:	67 
80009371:	6e                   	outsb  %ds:(%esi),(%dx)
80009372:	61                   	popa   
80009373:	6c                   	insb   (%dx),%es:(%edi)
80009374:	20 43 6f             	and    %al,0x6f(%ebx)
80009377:	6e                   	outsb  %ds:(%esi),(%dx)
80009378:	74 72                	je     800093ec <rodata+0x13ec>
8000937a:	6f                   	outsl  %ds:(%esi),(%dx)
8000937b:	6c                   	insb   (%dx),%es:(%edi)
8000937c:	6c                   	insb   (%dx),%es:(%edi)
8000937d:	65                   	gs
8000937e:	72 00                	jb     80009380 <rodata+0x1380>
80009380:	46                   	inc    %esi
80009381:	72 65                	jb     800093e8 <rodata+0x13e8>
80009383:	65                   	gs
80009384:	73 63                	jae    800093e9 <rodata+0x13e9>
80009386:	61                   	popa   
80009387:	6c                   	insb   (%dx),%es:(%edi)
80009388:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000938c:	6d                   	insl   (%dx),%es:(%edi)
8000938d:	6d                   	insl   (%dx),%es:(%edi)
8000938e:	75 6e                	jne    800093fe <rodata+0x13fe>
80009390:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009397:	20 45 6e             	and    %al,0x6e(%ebp)
8000939a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800093a1:	53 
800093a2:	43                   	inc    %ebx
800093a3:	00 53 54             	add    %dl,0x54(%ebx)
800093a6:	4d                   	dec    %ebp
800093a7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093ae:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093b2:	6e                   	outsb  %ds:(%esi),(%dx)
800093b3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800093ba:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800093c1:	20 
800093c2:	44                   	inc    %esp
800093c3:	53                   	push   %ebx
800093c4:	50                   	push   %eax
800093c5:	00 00                	add    %al,(%eax)
800093c7:	00 53 54             	add    %dl,0x54(%ebx)
800093ca:	4d                   	dec    %ebp
800093cb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093d2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093d6:	6e                   	outsb  %ds:(%esi),(%dx)
800093d7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800093de:	50                   	push   %eax
800093df:	37                   	aaa    
800093e0:	78 20                	js     80009402 <rodata+0x1402>
800093e2:	52                   	push   %edx
800093e3:	49                   	dec    %ecx
800093e4:	53                   	push   %ebx
800093e5:	43                   	inc    %ebx
800093e6:	00 00                	add    %al,(%eax)
800093e8:	44                   	inc    %esp
800093e9:	61                   	popa   
800093ea:	6c                   	insb   (%dx),%es:(%edi)
800093eb:	6c                   	insb   (%dx),%es:(%edi)
800093ec:	61                   	popa   
800093ed:	73 20                	jae    8000940f <rodata+0x140f>
800093ef:	53                   	push   %ebx
800093f0:	65                   	gs
800093f1:	6d                   	insl   (%dx),%es:(%edi)
800093f2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800093f9:	74 6f                	je     8000946a <rodata+0x146a>
800093fb:	72 20                	jb     8000941d <rodata+0x141d>
800093fd:	4d                   	dec    %ebp
800093fe:	41                   	inc    %ecx
800093ff:	58                   	pop    %eax
80009400:	51                   	push   %ecx
80009401:	33 30                	xor    (%eax),%esi
80009403:	20 43 6f             	and    %al,0x6f(%ebx)
80009406:	72 65                	jb     8000946d <rodata+0x146d>
80009408:	00 00                	add    %al,(%eax)
8000940a:	00 00                	add    %al,(%eax)
8000940c:	4d                   	dec    %ebp
8000940d:	32 30                	xor    (%eax),%dh
8000940f:	30 30                	xor    %dh,(%eax)
80009411:	20 52 65             	and    %dl,0x65(%edx)
80009414:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009417:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000941d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009421:	52                   	push   %edx
80009422:	49                   	dec    %ecx
80009423:	53                   	push   %ebx
80009424:	43                   	inc    %ebx
80009425:	20 50 72             	and    %dl,0x72(%eax)
80009428:	6f                   	outsl  %ds:(%esi),(%dx)
80009429:	63 65 73             	arpl   %sp,0x73(%ebp)
8000942c:	73 6f                	jae    8000949d <rodata+0x149d>
8000942e:	72 00                	jb     80009430 <rodata+0x1430>
80009430:	43                   	inc    %ebx
80009431:	72 61                	jb     80009494 <rodata+0x1494>
80009433:	79 20                	jns    80009455 <rodata+0x1455>
80009435:	49                   	dec    %ecx
80009436:	6e                   	outsb  %ds:(%esi),(%dx)
80009437:	63 2e                	arpl   %bp,(%esi)
80009439:	20 4e 56             	and    %cl,0x56(%esi)
8000943c:	32 20                	xor    (%eax),%ah
8000943e:	56                   	push   %esi
8000943f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009444:	20 41 72             	and    %al,0x72(%ecx)
80009447:	63 68 69             	arpl   %bp,0x69(%eax)
8000944a:	74 65                	je     800094b1 <rodata+0x14b1>
8000944c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009450:	65 00 00             	add    %al,%gs:(%eax)
80009453:	00 49 6d             	add    %cl,0x6d(%ecx)
80009456:	61                   	popa   
80009457:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000945e:	6e 
8000945f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009463:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009468:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000946f:	54 
80009470:	41                   	inc    %ecx
80009471:	20 50 72             	and    %dl,0x72(%eax)
80009474:	6f                   	outsl  %ds:(%esi),(%dx)
80009475:	63 65 73             	arpl   %sp,0x73(%ebp)
80009478:	73 6f                	jae    800094e9 <rodata+0x14e9>
8000947a:	72 20                	jb     8000949c <rodata+0x149c>
8000947c:	41                   	inc    %ecx
8000947d:	72 63                	jb     800094e2 <rodata+0x14e2>
8000947f:	68 69 74 65 63       	push   $0x63657469
80009484:	74 75                	je     800094fb <rodata+0x14fb>
80009486:	72 65                	jb     800094ed <rodata+0x14ed>
80009488:	00 00                	add    %al,(%eax)
8000948a:	00 00                	add    %al,(%eax)
8000948c:	4e                   	dec    %esi
8000948d:	61                   	popa   
8000948e:	74 69                	je     800094f9 <rodata+0x14f9>
80009490:	6f                   	outsl  %ds:(%esi),(%dx)
80009491:	6e                   	outsb  %ds:(%esi),(%dx)
80009492:	61                   	popa   
80009493:	6c                   	insb   (%dx),%es:(%edi)
80009494:	20 53 65             	and    %dl,0x65(%ebx)
80009497:	6d                   	insl   (%dx),%es:(%edi)
80009498:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000949f:	74 6f                	je     80009510 <rodata+0x1510>
800094a1:	72 20                	jb     800094c3 <rodata+0x14c3>
800094a3:	43                   	inc    %ebx
800094a4:	6f                   	outsl  %ds:(%esi),(%dx)
800094a5:	6d                   	insl   (%dx),%es:(%edi)
800094a6:	70 61                	jo     80009509 <rodata+0x1509>
800094a8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094ac:	53                   	push   %ebx
800094ad:	43                   	inc    %ebx
800094ae:	20 31                	and    %dh,(%ecx)
800094b0:	36                   	ss
800094b1:	2d 62 69 74 00       	sub    $0x746962,%eax
800094b6:	00 00                	add    %al,(%eax)
800094b8:	46                   	inc    %esi
800094b9:	72 65                	jb     80009520 <rodata+0x1520>
800094bb:	65                   	gs
800094bc:	73 63                	jae    80009521 <rodata+0x1521>
800094be:	61                   	popa   
800094bf:	6c                   	insb   (%dx),%es:(%edi)
800094c0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800094c4:	74 65                	je     8000952b <rodata+0x152b>
800094c6:	6e                   	outsb  %ds:(%esi),(%dx)
800094c7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800094ce:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800094d2:	6f                   	outsl  %ds:(%esi),(%dx)
800094d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d6:	73 69                	jae    80009541 <rodata+0x1541>
800094d8:	6e                   	outsb  %ds:(%esi),(%dx)
800094d9:	67 20 55 6e          	and    %dl,0x6e(%di)
800094dd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800094e4:	6e 
800094e5:	65 6f                	outsl  %gs:(%esi),(%dx)
800094e7:	6e                   	outsb  %ds:(%esi),(%dx)
800094e8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800094ec:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800094f1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800094f8:	45 
800094f9:	39 58 20             	cmp    %ebx,0x20(%eax)
800094fc:	43                   	inc    %ebx
800094fd:	6f                   	outsl  %ds:(%esi),(%dx)
800094fe:	72 65                	jb     80009565 <rodata+0x1565>
80009500:	00 00                	add    %al,(%eax)
80009502:	00 00                	add    %al,(%eax)
80009504:	4b                   	dec    %ebx
80009505:	49                   	dec    %ecx
80009506:	50                   	push   %eax
80009507:	4f                   	dec    %edi
80009508:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000950d:	54                   	push   %esp
8000950e:	20 43 6f             	and    %al,0x6f(%ebx)
80009511:	72 65                	jb     80009578 <rodata+0x1578>
80009513:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009518:	74 20                	je     8000953a <rodata+0x153a>
8000951a:	47                   	inc    %edi
8000951b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000951d:	65                   	gs
8000951e:	72 61                	jb     80009581 <rodata+0x1581>
80009520:	74 69                	je     8000958b <rodata+0x158b>
80009522:	6f                   	outsl  %ds:(%esi),(%dx)
80009523:	6e                   	outsb  %ds:(%esi),(%dx)
80009524:	00 00                	add    %al,(%eax)
80009526:	00 00                	add    %al,(%eax)
80009528:	4b                   	dec    %ebx
80009529:	49                   	dec    %ecx
8000952a:	50                   	push   %eax
8000952b:	4f                   	dec    %edi
8000952c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009531:	54                   	push   %esp
80009532:	20 43 6f             	and    %al,0x6f(%ebx)
80009535:	72 65                	jb     8000959c <rodata+0x159c>
80009537:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000953c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009540:	6e                   	outsb  %ds:(%esi),(%dx)
80009541:	65                   	gs
80009542:	72 61                	jb     800095a5 <rodata+0x15a5>
80009544:	74 69                	je     800095af <rodata+0x15af>
80009546:	6f                   	outsl  %ds:(%esi),(%dx)
80009547:	6e                   	outsb  %ds:(%esi),(%dx)
80009548:	00 00                	add    %al,(%eax)
8000954a:	00 00                	add    %al,(%eax)
8000954c:	55                   	push   %ebp
8000954d:	6e                   	outsb  %ds:(%esi),(%dx)
8000954e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009552:	6e                   	outsb  %ds:(%esi),(%dx)
80009553:	2c 20                	sub    $0x20,%al
80009555:	65                   	gs
80009556:	6d                   	insl   (%dx),%es:(%edi)
80009557:	70 74                	jo     800095cd <rodata+0x15cd>
80009559:	79 2c                	jns    80009587 <rodata+0x1587>
8000955b:	20 6f 72             	and    %ch,0x72(%edi)
8000955e:	20 72 65             	and    %dh,0x65(%edx)
80009561:	73 65                	jae    800095c8 <rodata+0x15c8>
80009563:	72 76                	jb     800095db <rodata+0x15db>
80009565:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000956b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000956f:	74 00                	je     80009571 <rodata+0x1571>
80009571:	65                   	gs
80009572:	78 74                	js     800095e8 <rodata+0x15e8>
80009574:	32 00                	xor    (%eax),%al
80009576:	6e                   	outsb  %ds:(%esi),(%dx)
80009577:	66                   	data16
80009578:	74 73                	je     800095ed <rodata+0x15ed>
8000957a:	00 61 74             	add    %ah,0x74(%ecx)
8000957d:	61                   	popa   
8000957e:	70 69                	jo     800095e9 <rodata+0x15e9>
80009580:	00 73 61             	add    %dh,0x61(%ebx)
80009583:	74 61                	je     800095e6 <rodata+0x15e6>
80009585:	00 75 73             	add    %dh,0x73(%ebp)
80009588:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000958b:	61                   	popa   
8000958c:	73 73                	jae    80009601 <rodata+0x1601>
8000958e:	5f                   	pop    %edi
8000958f:	73 74                	jae    80009605 <rodata+0x1605>
80009591:	6f                   	outsl  %ds:(%esi),(%dx)
80009592:	72 61                	jb     800095f5 <rodata+0x15f5>
80009594:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009599:	74 77                	je     80009612 <rodata+0x1612>
8000959b:	6f                   	outsl  %ds:(%esi),(%dx)
8000959c:	72 6b                	jb     80009609 <rodata+0x1609>
8000959e:	5f                   	pop    %edi
8000959f:	73 74                	jae    80009615 <rodata+0x1615>
800095a1:	6f                   	outsl  %ds:(%esi),(%dx)
800095a2:	72 61                	jb     80009605 <rodata+0x1605>
800095a4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800095a9:	76 00                	jbe    800095ab <rodata+0x15ab>
800095ab:	00 a5 40 00 80 c9    	add    %ah,-0x367fffc0(%ebp)
800095b1:	40                   	inc    %eax
800095b2:	00 80 ab 40 00 80    	add    %al,-0x7fffbf55(%eax)
800095b8:	b1 40                	mov    $0x40,%cl
800095ba:	00 80 b7 40 00 80    	add    %al,-0x7fffbf49(%eax)
800095c0:	30 31                	xor    %dh,(%ecx)
800095c2:	32 33                	xor    (%ebx),%dh
800095c4:	34 35                	xor    $0x35,%al
800095c6:	36                   	ss
800095c7:	37                   	aaa    
800095c8:	38 39                	cmp    %bh,(%ecx)
800095ca:	41                   	inc    %ecx
800095cb:	42                   	inc    %edx
800095cc:	43                   	inc    %ebx
800095cd:	44                   	inc    %esp
800095ce:	45                   	inc    %ebp
800095cf:	46                   	inc    %esi
800095d0:	47                   	inc    %edi
800095d1:	48                   	dec    %eax
800095d2:	49                   	dec    %ecx
800095d3:	4a                   	dec    %edx
800095d4:	4b                   	dec    %ebx
800095d5:	4c                   	dec    %esp
800095d6:	4d                   	dec    %ebp
800095d7:	4e                   	dec    %esi
800095d8:	4f                   	dec    %edi
800095d9:	50                   	push   %eax
800095da:	51                   	push   %ecx
800095db:	52                   	push   %edx
800095dc:	53                   	push   %ebx
800095dd:	54                   	push   %esp
800095de:	55                   	push   %ebp
800095df:	56                   	push   %esi
800095e0:	57                   	push   %edi
800095e1:	58                   	pop    %eax
800095e2:	59                   	pop    %ecx
800095e3:	5a                   	pop    %edx
800095e4:	00 00                	add    %al,(%eax)
800095e6:	00 00                	add    %al,(%eax)
800095e8:	30 31                	xor    %dh,(%ecx)
800095ea:	32 33                	xor    (%ebx),%dh
800095ec:	34 35                	xor    $0x35,%al
800095ee:	36                   	ss
800095ef:	37                   	aaa    
800095f0:	38 39                	cmp    %bh,(%ecx)
800095f2:	61                   	popa   
800095f3:	62 63 64             	bound  %esp,0x64(%ebx)
800095f6:	65                   	gs
800095f7:	66 67 68 69 6a       	addr16 pushw $0x6a69
800095fc:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80009601:	70 71                	jo     80009674 <rodata+0x1674>
80009603:	72 73                	jb     80009678 <rodata+0x1678>
80009605:	74 75                	je     8000967c <rodata+0x167c>
80009607:	76 77                	jbe    80009680 <rodata+0x1680>
80009609:	78 79                	js     80009684 <rodata+0x1684>
8000960b:	7a 00                	jp     8000960d <rodata+0x160d>
8000960d:	00 00                	add    %al,(%eax)
8000960f:	00 10                	add    %dl,(%eax)
80009611:	45                   	inc    %ebp
80009612:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009618:	1f                   	pop    %ds
80009619:	45                   	inc    %ebp
8000961a:	00 80 15 45 00 80    	add    %al,-0x7fffbaeb(%eax)
80009620:	1f                   	pop    %ds
80009621:	45                   	inc    %ebp
80009622:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009628:	1f                   	pop    %ds
80009629:	45                   	inc    %ebp
8000962a:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009630:	1f                   	pop    %ds
80009631:	45                   	inc    %ebp
80009632:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009638:	1f                   	pop    %ds
80009639:	45                   	inc    %ebp
8000963a:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009640:	1f                   	pop    %ds
80009641:	45                   	inc    %ebp
80009642:	00 80 06 45 00 80    	add    %al,-0x7fffbafa(%eax)
80009648:	1f                   	pop    %ds
80009649:	45                   	inc    %ebp
8000964a:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009650:	1a 45 00             	sbb    0x0(%ebp),%al
80009653:	80 55 47 00          	adcb   $0x0,0x47(%ebp)
80009657:	80 ec 47             	sub    $0x47,%ah
8000965a:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
80009660:	ec                   	in     (%dx),%al
80009661:	47                   	inc    %edi
80009662:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
80009668:	ec                   	in     (%dx),%al
80009669:	47                   	inc    %edi
8000966a:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
80009670:	ec                   	in     (%dx),%al
80009671:	47                   	inc    %edi
80009672:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
80009678:	ec                   	in     (%dx),%al
80009679:	47                   	inc    %edi
8000967a:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009680:	e2 45                	loop   800096c7 <rodata+0x16c7>
80009682:	00 80 83 47 00 80    	add    %al,-0x7fffb87d(%eax)
80009688:	ec                   	in     (%dx),%al
80009689:	47                   	inc    %edi
8000968a:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
80009690:	ec                   	in     (%dx),%al
80009691:	47                   	inc    %edi
80009692:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
80009698:	83 47 00 80          	addl   $0xffffff80,0x0(%edi)
8000969c:	ec                   	in     (%dx),%al
8000969d:	47                   	inc    %edi
8000969e:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
800096a4:	ec                   	in     (%dx),%al
800096a5:	47                   	inc    %edi
800096a6:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
800096ac:	dc 47 00             	faddl  0x0(%edi)
800096af:	80 e4 46             	and    $0x46,%ah
800096b2:	00 80 12 47 00 80    	add    %al,-0x7fffb8ee(%eax)
800096b8:	ec                   	in     (%dx),%al
800096b9:	47                   	inc    %edi
800096ba:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
800096c0:	47                   	inc    %edi
800096c1:	46                   	inc    %esi
800096c2:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
800096c8:	86 47 00             	xchg   %al,0x0(%edi)
800096cb:	80 ec 47             	sub    $0x47,%ah
800096ce:	00 80 ec 47 00 80    	add    %al,-0x7fffb814(%eax)
800096d4:	52                   	push   %edx
800096d5:	47                   	inc    %edi
800096d6:	00 80 68 69 00 00    	add    %al,0x6968(%eax)
800096dc:	4d                   	dec    %ebp
800096dd:	61                   	popa   
800096de:	78 69                	js     80009749 <rodata+0x1749>
800096e0:	6d                   	insl   (%dx),%es:(%edi)
800096e1:	75 6d                	jne    80009750 <rodata+0x1750>
800096e3:	20 6e 75             	and    %ch,0x75(%esi)
800096e6:	6d                   	insl   (%dx),%es:(%edi)
800096e7:	62 65 72             	bound  %esp,0x72(%ebp)
800096ea:	20 6f 66             	and    %ch,0x66(%edi)
800096ed:	20 70 72             	and    %dh,0x72(%eax)
800096f0:	6f                   	outsl  %ds:(%esi),(%dx)
800096f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800096f4:	73 65                	jae    8000975b <rodata+0x175b>
800096f6:	73 20                	jae    80009718 <rodata+0x1718>
800096f8:	65                   	gs
800096f9:	78 63                	js     8000975e <rodata+0x175e>
800096fb:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80009702:	54 68 65 
80009705:	20 70 72             	and    %dh,0x72(%eax)
80009708:	6f                   	outsl  %ds:(%esi),(%dx)
80009709:	63 65 73             	arpl   %sp,0x73(%ebp)
8000970c:	73 20                	jae    8000972e <rodata+0x172e>
8000970e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009711:	6e                   	outsb  %ds:(%esi),(%dx)
80009712:	6f                   	outsl  %ds:(%esi),(%dx)
80009713:	74 20                	je     80009735 <rodata+0x1735>
80009715:	62 65 20             	bound  %esp,0x20(%ebp)
80009718:	63 72 65             	arpl   %si,0x65(%edx)
8000971b:	61                   	popa   
8000971c:	74 65                	je     80009783 <rodata+0x1783>
8000971e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80009722:	00 00                	add    %al,(%eax)
80009724:	50                   	push   %eax
80009725:	72 6f                	jb     80009796 <rodata+0x1796>
80009727:	63 65 73             	arpl   %sp,0x73(%ebp)
8000972a:	73 3a                	jae    80009766 <rodata+0x1766>
8000972c:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80009732:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
80009736:	65                   	gs
80009737:	61                   	popa   
80009738:	64                   	fs
80009739:	73 3a                	jae    80009775 <rodata+0x1775>
8000973b:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80009741:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
80009745:	65                   	gs
80009746:	61                   	popa   
80009747:	64 3a 20             	cmp    %fs:(%eax),%ah
8000974a:	25 30 38 58 2e       	and    $0x2e583830,%eax
8000974f:	0a 00                	or     (%eax),%al
80009751:	00 00                	add    %al,(%eax)
80009753:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009757:	74 20                	je     80009779 <rodata+0x1779>
80009759:	50                   	push   %eax
8000975a:	72 6f                	jb     800097cb <rodata+0x17cb>
8000975c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000975f:	73 20                	jae    80009781 <rodata+0x1781>
80009761:	33 0a                	xor    (%edx),%ecx
80009763:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009767:	74 20                	je     80009789 <rodata+0x1789>
80009769:	50                   	push   %eax
8000976a:	72 6f                	jb     800097db <rodata+0x17db>
8000976c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000976f:	73 20                	jae    80009791 <rodata+0x1791>
80009771:	32 0a                	xor    (%edx),%cl
80009773:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009777:	74 20                	je     80009799 <rodata+0x1799>
80009779:	50                   	push   %eax
8000977a:	72 6f                	jb     800097eb <rodata+0x17eb>
8000977c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000977f:	73 0a                	jae    8000978b <rodata+0x178b>
80009781:	00 4b 65             	add    %cl,0x65(%ebx)
80009784:	72 6e                	jb     800097f4 <rodata+0x17f4>
80009786:	65                   	gs
80009787:	6c                   	insb   (%dx),%es:(%edi)
80009788:	20 50 72             	and    %dl,0x72(%eax)
8000978b:	6f                   	outsl  %ds:(%esi),(%dx)
8000978c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000978f:	73 0a                	jae    8000979b <rodata+0x179b>
80009791:	00 4b 65             	add    %cl,0x65(%ebx)
80009794:	72 6e                	jb     80009804 <rodata+0x1804>
80009796:	65                   	gs
80009797:	6c                   	insb   (%dx),%es:(%edi)
80009798:	20 50 72             	and    %dl,0x72(%eax)
8000979b:	6f                   	outsl  %ds:(%esi),(%dx)
8000979c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000979f:	73 00                	jae    800097a1 <rodata+0x17a1>
800097a1:	54                   	push   %esp
800097a2:	65                   	gs
800097a3:	73 74                	jae    80009819 <rodata+0x1819>
800097a5:	20 50 72             	and    %dl,0x72(%eax)
800097a8:	6f                   	outsl  %ds:(%esi),(%dx)
800097a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800097ac:	73 00                	jae    800097ae <rodata+0x17ae>
800097ae:	54                   	push   %esp
800097af:	65                   	gs
800097b0:	73 74                	jae    80009826 <rodata+0x1826>
800097b2:	20 50 72             	and    %dl,0x72(%eax)
800097b5:	6f                   	outsl  %ds:(%esi),(%dx)
800097b6:	63 65 73             	arpl   %sp,0x73(%ebp)
800097b9:	73 20                	jae    800097db <rodata+0x17db>
800097bb:	32 00                	xor    (%eax),%al
800097bd:	54                   	push   %esp
800097be:	65                   	gs
800097bf:	73 74                	jae    80009835 <rodata+0x1835>
800097c1:	20 50 72             	and    %dl,0x72(%eax)
800097c4:	6f                   	outsl  %ds:(%esi),(%dx)
800097c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800097c8:	73 20                	jae    800097ea <rodata+0x17ea>
800097ca:	33 00                	xor    (%eax),%eax
800097cc:	2f                   	das    
800097cd:	00 73 74             	add    %dh,0x74(%ebx)
800097d0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800097d7:	6f 
800097d8:	75 74                	jne    8000984e <rodata+0x184e>
800097da:	00 73 74             	add    %dh,0x74(%ebx)
800097dd:	64                   	fs
800097de:	65                   	gs
800097df:	72 72                	jb     80009853 <rodata+0x1853>
800097e1:	00 00                	add    %al,(%eax)
800097e3:	00 3a                	add    %bh,(%edx)
800097e5:	69 00 80 52 69 00    	imul   $0x695280,(%eax),%eax
800097eb:	80 52 69 00          	adcb   $0x0,0x69(%edx)
800097ef:	80 52 69 00          	adcb   $0x0,0x69(%edx)
800097f3:	80 52 69 00          	adcb   $0x0,0x69(%edx)
800097f7:	80 52 69 00          	adcb   $0x0,0x69(%edx)
800097fb:	80 52 69 00          	adcb   $0x0,0x69(%edx)
800097ff:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009803:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009807:	80 52 69 00          	adcb   $0x0,0x69(%edx)
8000980b:	80 52 69 00          	adcb   $0x0,0x69(%edx)
8000980f:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009813:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009817:	80 f1 68             	xor    $0x68,%cl
8000981a:	00 80 52 69 00 80    	add    %al,-0x7fff96ae(%eax)
80009820:	52                   	push   %edx
80009821:	69 00 80 52 69 00    	imul   $0x695280,(%eax),%eax
80009827:	80 52 69 00          	adcb   $0x0,0x69(%edx)
8000982b:	80 52 69 00          	adcb   $0x0,0x69(%edx)
8000982f:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009833:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009837:	80 52 69 00          	adcb   $0x0,0x69(%edx)
8000983b:	80 52 69 00          	adcb   $0x0,0x69(%edx)
8000983f:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009843:	80 52 69 00          	adcb   $0x0,0x69(%edx)
80009847:	80 00 69             	addb   $0x69,(%eax)
8000984a:	00 80 52 69 00 80    	add    %al,-0x7fff96ae(%eax)
80009850:	46                   	inc    %esi
80009851:	69 00 80 52 69 00    	imul   $0x695280,(%eax),%eax
80009857:	80 0f 69             	orb    $0x69,(%edi)
8000985a:	00                   	.byte 0x0
8000985b:	80                   	.byte 0x80

Disassembly of section .data:

8000a000 <data>:
8000a000:	fb                   	sti    
8000a001:	80 00 80             	addb   $0x80,(%eax)
8000a004:	0c 81                	or     $0x81,%al
8000a006:	00 80 12 81 00 80    	add    %al,-0x7fff7eee(%eax)
8000a00c:	29 81 00 80 34 81    	sub    %eax,-0x7ecb8000(%ecx)
8000a012:	00 80 4b 81 00 80    	add    %al,-0x7fff7eb5(%eax)
8000a018:	59                   	pop    %ecx
8000a019:	81 00 80 68 81 00    	addl   $0x816880,(%eax)
8000a01f:	80 77 81 00          	xorb   $0x0,-0x7f(%edi)
8000a023:	80 84 81 00 80 a0 81 	addb   $0x0,-0x7e5f8000(%ecx,%eax,4)
8000a02a:	00 
8000a02b:	80 a8 81 00 80 bc 81 	subb   $0x81,-0x437fff7f(%eax)
8000a032:	00 80 c8 81 00 80    	add    %al,-0x7fff7e38(%eax)
8000a038:	e1 81                	loope  80009fbb <rodata+0x1fbb>
8000a03a:	00 80 ec 81 00 80    	add    %al,-0x7fff7e14(%eax)
8000a040:	fe 81 00 80 10 82    	incb   -0x7def8000(%ecx)
8000a046:	00 80 20 82 00 80    	add    %al,-0x7fff7de0(%eax)
8000a04c:	2e                   	cs
8000a04d:	82                   	(bad)  
8000a04e:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a054:	2e                   	cs
8000a055:	82                   	(bad)  
8000a056:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a05c:	2e                   	cs
8000a05d:	82                   	(bad)  
8000a05e:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a064:	2e                   	cs
8000a065:	82                   	(bad)  
8000a066:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a06c:	2e                   	cs
8000a06d:	82                   	(bad)  
8000a06e:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a074:	2e                   	cs
8000a075:	82                   	(bad)  
8000a076:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a07c:	2e                   	cs
8000a07d:	82                   	(bad)  
8000a07e:	00 80 40 12 02 80    	add    %al,-0x7ffdedc0(%eax)

8000a080 <kernel_end>:
8000a080:	40                   	inc    %eax
8000a081:	12 02                	adc    (%edx),%al
8000a083:	80 c8 00             	or     $0x0,%al

8000a084 <num_syscalls>:
8000a084:	c8 00 00 00          	enter  $0x0,$0x0

8000a088 <page_size>:
8000a088:	00 10                	add    %dl,(%eax)
	...

8000a08c <placement_address>:
8000a08c:	40                   	inc    %eax
8000a08d:	12 02                	adc    (%edx),%al
8000a08f:	80 00 10             	addb   $0x10,(%eax)

8000a090 <max_processes>:
8000a090:	00 10                	add    %dl,(%eax)
	...

8000a094 <attrib>:
8000a094:	0f 00 00             	sldt   (%eax)
	...

8000a0a0 <kbdus_shift>:
8000a0a0:	00 1b                	add    %bl,(%ebx)
8000a0a2:	21 40 23             	and    %eax,0x23(%eax)
8000a0a5:	24 25                	and    $0x25,%al
8000a0a7:	5e                   	pop    %esi
8000a0a8:	26 2a 28             	sub    %es:(%eax),%ch
8000a0ab:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000a0ae:	08 09                	or     %cl,(%ecx)
8000a0b0:	51                   	push   %ecx
8000a0b1:	57                   	push   %edi
8000a0b2:	45                   	inc    %ebp
8000a0b3:	52                   	push   %edx
8000a0b4:	54                   	push   %esp
8000a0b5:	59                   	pop    %ecx
8000a0b6:	55                   	push   %ebp
8000a0b7:	49                   	dec    %ecx
8000a0b8:	4f                   	dec    %edi
8000a0b9:	50                   	push   %eax
8000a0ba:	7b 7d                	jnp    8000a139 <kbdus+0x19>
8000a0bc:	0a 00                	or     (%eax),%al
8000a0be:	41                   	inc    %ecx
8000a0bf:	53                   	push   %ebx
8000a0c0:	44                   	inc    %esp
8000a0c1:	46                   	inc    %esi
8000a0c2:	47                   	inc    %edi
8000a0c3:	48                   	dec    %eax
8000a0c4:	4a                   	dec    %edx
8000a0c5:	4b                   	dec    %ebx
8000a0c6:	4c                   	dec    %esp
8000a0c7:	3a 22                	cmp    (%edx),%ah
8000a0c9:	7e 00                	jle    8000a0cb <kbdus_shift+0x2b>
8000a0cb:	7c 5a                	jl     8000a127 <kbdus+0x7>
8000a0cd:	58                   	pop    %eax
8000a0ce:	43                   	inc    %ebx
8000a0cf:	56                   	push   %esi
8000a0d0:	42                   	inc    %edx
8000a0d1:	4e                   	dec    %esi
8000a0d2:	4d                   	dec    %ebp
8000a0d3:	3c 3e                	cmp    $0x3e,%al
8000a0d5:	3f                   	aas    
8000a0d6:	00 2a                	add    %ch,(%edx)
8000a0d8:	00 20                	add    %ah,(%eax)
	...
8000a0ea:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

8000a120 <kbdus>:
8000a120:	00 1b                	add    %bl,(%ebx)
8000a122:	31 32                	xor    %esi,(%edx)
8000a124:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000a12b:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
8000a131:	77 65                	ja     8000a198 <kbdus+0x78>
8000a133:	72 74                	jb     8000a1a9 <kbdus+0x89>
8000a135:	79 75                	jns    8000a1ac <kbdus+0x8c>
8000a137:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000a13e:	61                   	popa   
8000a13f:	73 64                	jae    8000a1a5 <kbdus+0x85>
8000a141:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
8000a146:	6c                   	insb   (%dx),%es:(%edi)
8000a147:	3b 27                	cmp    (%edi),%esp
8000a149:	60                   	pusha  
8000a14a:	14 5c                	adc    $0x5c,%al
8000a14c:	7a 78                	jp     8000a1c6 <kbdus+0xa6>
8000a14e:	63 76 62             	arpl   %si,0x62(%esi)
8000a151:	6e                   	outsb  %ds:(%esi),(%dx)
8000a152:	6d                   	insl   (%dx),%es:(%edi)
8000a153:	2c 2e                	sub    $0x2e,%al
8000a155:	2f                   	das    
8000a156:	14 2a                	adc    $0x2a,%al
8000a158:	0e                   	push   %cs
8000a159:	20 0f                	and    %cl,(%edi)
	...
8000a163:	00 00                	add    %al,(%eax)
8000a165:	10 11                	adc    %dl,(%ecx)
8000a167:	00 00                	add    %al,(%eax)
8000a169:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

Disassembly of section .bss:

8000b000 <bss>:
	...

8001b000 <pd>:
	...

8001c000 <pt_lower>:
	...

8001d000 <pt_higher>:
	...

8001e000 <pt_paging1>:
	...

8001f000 <pt_paging2>:
	...

80020000 <current_pic>:
	...

80020020 <irqs>:
	...

80020080 <isrs>:
	...

80020100 <pit_ticks>:
	...

80020120 <syscalls>:
	...

80020440 <current_timer>:
80020440:	00 00                	add    %al,(%eax)
	...

80020444 <paging_active>:
80020444:	00 00                	add    %al,(%eax)
	...

80020448 <current_directory>:
80020448:	00 00                	add    %al,(%eax)
	...

8002044c <kernel_directory>:
8002044c:	00 00                	add    %al,(%eax)
	...

80020450 <kheap>:
	...

80020460 <buf.1052>:
	...

80020860 <num_processes>:
80020860:	00 00                	add    %al,(%eax)
	...

80020864 <current_pid>:
80020864:	00 00                	add    %al,(%eax)
	...

80020868 <user_mode>:
	...

80020869 <mode_flags>:
80020869:	00 00                	add    %al,(%eax)
	...

8002086c <current_tid>:
8002086c:	00 00                	add    %al,(%eax)
	...

80020870 <csr_y>:
80020870:	00 00                	add    %al,(%eax)
	...

80020874 <csr_x>:
	...

80020880 <fn>:
	...

800208b0 <function>:
800208b0:	00 00                	add    %al,(%eax)
	...

800208b4 <alt>:
800208b4:	00 00                	add    %al,(%eax)
	...

800208b8 <caps_lock>:
800208b8:	00 00                	add    %al,(%eax)
	...

800208bc <shift>:
800208bc:	00 00                	add    %al,(%eax)
	...

800208c0 <mouse_y>:
	...

800208c1 <mouse_x>:
	...

800208c2 <mouse_cycle>:
	...

800208e0 <gp>:
	...

80020900 <gdt>:
	...

80020940 <tss_entry>:
	...

800209c0 <idtp>:
	...

800209e0 <idt>:
	...

800211e0 <ioapic_base>:
800211e0:	00 00                	add    %al,(%eax)
	...

800211e4 <lapic_base>:
800211e4:	00 00                	add    %al,(%eax)
	...

800211e8 <lapic_timer_ticks>:
800211e8:	00 00                	add    %al,(%eax)
	...

800211ec <lapic_timer_frequency>:
800211ec:	00 00                	add    %al,(%eax)
	...

800211f0 <pit_frequency>:
800211f0:	00 00                	add    %al,(%eax)
	...

800211f4 <pmm_pages>:
800211f4:	00 00                	add    %al,(%eax)
	...

800211f8 <num_pmm_pages>:
800211f8:	00 00                	add    %al,(%eax)
	...

800211fc <initrd>:
800211fc:	00 00                	add    %al,(%eax)
	...

80021200 <processes>:
80021200:	00 00                	add    %al,(%eax)
	...

80021204 <num_mutexes>:
80021204:	00 00                	add    %al,(%eax)
	...

80021208 <semaphores_lock>:
80021208:	00 00                	add    %al,(%eax)
	...

8002120c <semaphores>:
8002120c:	00 00                	add    %al,(%eax)
	...

80021210 <mutexes_lock>:
80021210:	00 00                	add    %al,(%eax)
	...

80021214 <num_semaphores>:
80021214:	00 00                	add    %al,(%eax)
	...

80021218 <mutexes>:
80021218:	00 00                	add    %al,(%eax)
	...

8002121c <stdout>:
8002121c:	00 00                	add    %al,(%eax)
	...

80021220 <stdin>:
80021220:	00 00                	add    %al,(%eax)
	...

80021224 <stderr>:
80021224:	00 00                	add    %al,(%eax)
	...

80021228 <fs_dev>:
80021228:	00 00                	add    %al,(%eax)
	...

8002122c <first_mount_pair>:
8002122c:	00 00                	add    %al,(%eax)
	...

80021230 <fs_root>:
80021230:	00 00                	add    %al,(%eax)
	...

80021234 <textmemptr>:
80021234:	00 00                	add    %al,(%eax)
	...

80021238 <control>:
80021238:	00 00                	add    %al,(%eax)
	...

8002123c <key_char>:
	...

8002123d <mouse_byte>:
8002123d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
   4:	20 4e 65             	and    %cl,0x65(%esi)
   7:	74 77                	je     80 <MULTIBOOT_HEADER_FLAGS+0x7d>
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
  21:	70 70                	jo     93 <MULTIBOOT_HEADER_FLAGS+0x90>
  23:	6c                   	insb   (%dx),%es:(%edi)
  24:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  28:	6d                   	insl   (%dx),%es:(%edi)
  29:	70 75                	jo     a0 <MULTIBOOT_HEADER_FLAGS+0x9d>
  2b:	74 65                	je     92 <MULTIBOOT_HEADER_FLAGS+0x8f>
  2d:	72 2c                	jb     5b <MULTIBOOT_HEADER_FLAGS+0x58>
  2f:	20 49 6e             	and    %cl,0x6e(%ecx)
  32:	63 2e                	arpl   %bp,(%esi)
  34:	20 62 75             	and    %ah,0x75(%edx)
  37:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  3e:	00 
  3f:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  43:	20 4e 65             	and    %cl,0x65(%esi)
  46:	74 77                	je     bf <MULTIBOOT_HEADER_FLAGS+0xbc>
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
  60:	70 70                	jo     d2 <MULTIBOOT_HEADER_FLAGS+0xcf>
  62:	6c                   	insb   (%dx),%es:(%edi)
  63:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  67:	6d                   	insl   (%dx),%es:(%edi)
  68:	70 75                	jo     df <MULTIBOOT_HEADER_FLAGS+0xdc>
  6a:	74 65                	je     d1 <MULTIBOOT_HEADER_FLAGS+0xce>
  6c:	72 2c                	jb     9a <MULTIBOOT_HEADER_FLAGS+0x97>
  6e:	20 49 6e             	and    %cl,0x6e(%ecx)
  71:	63 2e                	arpl   %bp,(%esi)
  73:	20 62 75             	and    %ah,0x75(%edx)
  76:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  7d:	00 
  7e:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  82:	20 4e 65             	and    %cl,0x65(%esi)
  85:	74 77                	je     fe <MULTIBOOT_HEADER_FLAGS+0xfb>
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
  9f:	70 70                	jo     111 <MULTIBOOT_HEADER_FLAGS+0x10e>
  a1:	6c                   	insb   (%dx),%es:(%edi)
  a2:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  a6:	6d                   	insl   (%dx),%es:(%edi)
  a7:	70 75                	jo     11e <MULTIBOOT_HEADER_FLAGS+0x11b>
  a9:	74 65                	je     110 <MULTIBOOT_HEADER_FLAGS+0x10d>
  ab:	72 2c                	jb     d9 <MULTIBOOT_HEADER_FLAGS+0xd6>
  ad:	20 49 6e             	and    %cl,0x6e(%ecx)
  b0:	63 2e                	arpl   %bp,(%esi)
  b2:	20 62 75             	and    %ah,0x75(%edx)
  b5:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  bc:	00 
  bd:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  c1:	20 4e 65             	and    %cl,0x65(%esi)
  c4:	74 77                	je     13d <MULTIBOOT_HEADER_FLAGS+0x13a>
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
  de:	70 70                	jo     150 <MULTIBOOT_HEADER_FLAGS+0x14d>
  e0:	6c                   	insb   (%dx),%es:(%edi)
  e1:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  e5:	6d                   	insl   (%dx),%es:(%edi)
  e6:	70 75                	jo     15d <MULTIBOOT_HEADER_FLAGS+0x15a>
  e8:	74 65                	je     14f <MULTIBOOT_HEADER_FLAGS+0x14c>
  ea:	72 2c                	jb     118 <MULTIBOOT_HEADER_FLAGS+0x115>
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
