
kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

80001000 <code>:
80001000:	0f 01 15 c0 e8 01 80 	lgdtl  0x8001e8c0
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
	...

80001030 <idt_load>:
80001030:	0f 01 1d a0 e9 01 80 	lidtl  0x8001e9a0
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
80001182:	b8 ee 1c 00 80       	mov    $0x80001cee,%eax
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
8000124e:	b8 3c 1a 00 80       	mov    $0x80001a3c,%eax
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
8000127b:	00 00                	add    %al,(%eax)
8000127d:	00 00                	add    %al,(%eax)
	...

80001280 <start>:
80001280:	fa                   	cli    
80001281:	bc 00 b0 11 00       	mov    $0x11b000,%esp
80001286:	b8 00 b0 11 00       	mov    $0x11b000,%eax
8000128b:	b9 00 c0 11 00       	mov    $0x11c000,%ecx
80001290:	ba 00 d0 11 00       	mov    $0x11d000,%edx
80001295:	52                   	push   %edx
80001296:	51                   	push   %ecx
80001297:	50                   	push   %eax
80001298:	53                   	push   %ebx
80001299:	b9 f4 16 10 00       	mov    $0x1016f4,%ecx
8000129e:	ff d1                	call   *%ecx

800012a0 <int128>:
800012a0:	fa                   	cli    
800012a1:	6a 00                	push   $0x0
800012a3:	6a 80                	push   $0xffffff80
800012a5:	60                   	pusha  
800012a6:	1e                   	push   %ds
800012a7:	06                   	push   %es
800012a8:	0f a0                	push   %fs
800012aa:	0f a8                	push   %gs
800012ac:	66 b8 10 00          	mov    $0x10,%ax
800012b0:	8e d8                	mov    %eax,%ds
800012b2:	8e c0                	mov    %eax,%es
800012b4:	8e e0                	mov    %eax,%fs
800012b6:	8e e8                	mov    %eax,%gs
800012b8:	89 e0                	mov    %esp,%eax
800012ba:	50                   	push   %eax
800012bb:	b8 e6 26 00 80       	mov    $0x800026e6,%eax
800012c0:	ff d0                	call   *%eax
800012c2:	58                   	pop    %eax
800012c3:	0f a9                	pop    %gs
800012c5:	0f a1                	pop    %fs
800012c7:	07                   	pop    %es
800012c8:	1f                   	pop    %ds
800012c9:	61                   	popa   
800012ca:	81 c4 08 00 00 00    	add    $0x8,%esp
800012d0:	cf                   	iret   

800012d1 <kernel_sysenter_entry>:
800012d1:	52                   	push   %edx
800012d2:	51                   	push   %ecx
800012d3:	b8 e6 26 00 80       	mov    $0x800026e6,%eax
800012d8:	ff d0                	call   *%eax
800012da:	0f 35                	sysexit 

800012dc <cpuid>:
800012dc:	56                   	push   %esi
800012dd:	53                   	push   %ebx
800012de:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012e2:	0f a2                	cpuid  
800012e4:	89 d6                	mov    %edx,%esi
800012e6:	8b 54 24 10          	mov    0x10(%esp),%edx
800012ea:	89 02                	mov    %eax,(%edx)
800012ec:	8b 44 24 14          	mov    0x14(%esp),%eax
800012f0:	89 30                	mov    %esi,(%eax)
800012f2:	5b                   	pop    %ebx
800012f3:	5e                   	pop    %esi
800012f4:	c3                   	ret    

800012f5 <cpuid_string>:
800012f5:	57                   	push   %edi
800012f6:	56                   	push   %esi
800012f7:	53                   	push   %ebx
800012f8:	8b 44 24 10          	mov    0x10(%esp),%eax
800012fc:	8b 7c 24 14          	mov    0x14(%esp),%edi
80001300:	0f a2                	cpuid  
80001302:	89 07                	mov    %eax,(%edi)
80001304:	89 5f 04             	mov    %ebx,0x4(%edi)
80001307:	89 4f 08             	mov    %ecx,0x8(%edi)
8000130a:	89 57 0c             	mov    %edx,0xc(%edi)
8000130d:	5b                   	pop    %ebx
8000130e:	5e                   	pop    %esi
8000130f:	5f                   	pop    %edi
80001310:	c3                   	ret    
80001311:	00 00                	add    %al,(%eax)
	...

80001314 <gpf_handler>:
80001314:	83 ec 0c             	sub    $0xc,%esp
80001317:	8b 44 24 10          	mov    0x10(%esp),%eax
8000131b:	f6 40 42 02          	testb  $0x2,0x42(%eax)
8000131f:	74 22                	je     80001343 <gpf_handler+0x2f>
80001321:	84 d2                	test   %dl,%dl
80001323:	75 3d                	jne    80001362 <gpf_handler+0x4e>
80001325:	83 ec 0c             	sub    $0xc,%esp
80001328:	68 00 80 00 80       	push   $0x80008000
8000132d:	e8 7e 36 00 00       	call   800049b0 <kprintf>
80001332:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001339:	e8 17 3b 00 00       	call   80004e55 <exit>
8000133e:	83 c4 10             	add    $0x10,%esp
80001341:	eb 1f                	jmp    80001362 <gpf_handler+0x4e>
80001343:	83 ec 08             	sub    $0x8,%esp
80001346:	ff 70 38             	pushl  0x38(%eax)
80001349:	68 38 80 00 80       	push   $0x80008038
8000134e:	e8 5d 36 00 00       	call   800049b0 <kprintf>
80001353:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000135a:	e8 f6 3a 00 00       	call   80004e55 <exit>
8000135f:	83 c4 10             	add    $0x10,%esp
80001362:	83 c4 0c             	add    $0xc,%esp
80001365:	c3                   	ret    

80001366 <page_fault_handler>:
80001366:	53                   	push   %ebx
80001367:	83 ec 0c             	sub    $0xc,%esp
8000136a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000136e:	0f 20 d0             	mov    %cr2,%eax
80001371:	ff 73 34             	pushl  0x34(%ebx)
80001374:	50                   	push   %eax
80001375:	68 70 80 00 80       	push   $0x80008070
8000137a:	e8 69 36 00 00       	call   800049e8 <error_kprintf>
8000137f:	b8 15 80 00 80       	mov    $0x80008015,%eax
80001384:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001388:	75 05                	jne    8000138f <page_fault_handler+0x29>
8000138a:	b8 1a 80 00 80       	mov    $0x8000801a,%eax
8000138f:	50                   	push   %eax
80001390:	b8 25 80 00 80       	mov    $0x80008025,%eax
80001395:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001399:	75 05                	jne    800013a0 <page_fault_handler+0x3a>
8000139b:	b8 2b 80 00 80       	mov    $0x8000802b,%eax
800013a0:	50                   	push   %eax
800013a1:	b8 30 80 00 80       	mov    $0x80008030,%eax
800013a6:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
800013aa:	75 05                	jne    800013b1 <page_fault_handler+0x4b>
800013ac:	b8 34 80 00 80       	mov    $0x80008034,%eax
800013b1:	50                   	push   %eax
800013b2:	68 b0 80 00 80       	push   $0x800080b0
800013b7:	e8 2c 36 00 00       	call   800049e8 <error_kprintf>
800013bc:	83 c4 14             	add    $0x14,%esp
800013bf:	53                   	push   %ebx
800013c0:	e8 4a 0a 00 00       	call   80001e0f <dump_registers>
800013c5:	83 c4 10             	add    $0x10,%esp
800013c8:	eb fe                	jmp    800013c8 <page_fault_handler+0x62>
	...

800013cc <set_fpu_cw>:
800013cc:	83 ec 04             	sub    $0x4,%esp
800013cf:	8b 44 24 08          	mov    0x8(%esp),%eax
800013d3:	66 89 44 24 02       	mov    %ax,0x2(%esp)
800013d8:	d9 6c 24 02          	fldcw  0x2(%esp)
800013dc:	83 c4 04             	add    $0x4,%esp
800013df:	c3                   	ret    

800013e0 <enable_fpu>:
800013e0:	83 ec 04             	sub    $0x4,%esp
800013e3:	0f 20 e0             	mov    %cr4,%eax
800013e6:	80 cc 02             	or     $0x2,%ah
800013e9:	0f 22 e0             	mov    %eax,%cr4
800013ec:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
800013f3:	d9 6c 24 02          	fldcw  0x2(%esp)
800013f7:	83 c4 04             	add    $0x4,%esp
800013fa:	c3                   	ret    

800013fb <init_fpu>:
800013fb:	83 ec 04             	sub    $0x4,%esp
800013fe:	0f 20 e0             	mov    %cr4,%eax
80001401:	80 cc 02             	or     $0x2,%ah
80001404:	0f 22 e0             	mov    %eax,%cr4
80001407:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
8000140e:	d9 6c 24 02          	fldcw  0x2(%esp)
80001412:	83 c4 04             	add    $0x4,%esp
80001415:	c3                   	ret    
	...

80001418 <gdt_set_gate>:
80001418:	56                   	push   %esi
80001419:	53                   	push   %ebx
8000141a:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
8000141e:	8b 54 24 10          	mov    0x10(%esp),%edx
80001422:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80001426:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
8000142b:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001430:	89 d0                	mov    %edx,%eax
80001432:	c1 e8 10             	shr    $0x10,%eax
80001435:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
8000143c:	c1 ea 18             	shr    $0x18,%edx
8000143f:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
80001446:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
8000144a:	c1 e9 10             	shr    $0x10,%ecx
8000144d:	83 e1 0f             	and    $0xf,%ecx
80001450:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001454:	83 e0 f0             	and    $0xfffffff0,%eax
80001457:	09 c8                	or     %ecx,%eax
80001459:	88 04 dd e6 e8 01 80 	mov    %al,-0x7ffe171a(,%ebx,8)
80001460:	8b 44 24 18          	mov    0x18(%esp),%eax
80001464:	88 04 dd e5 e8 01 80 	mov    %al,-0x7ffe171b(,%ebx,8)
8000146b:	5b                   	pop    %ebx
8000146c:	5e                   	pop    %esi
8000146d:	c3                   	ret    

8000146e <write_tss>:
8000146e:	55                   	push   %ebp
8000146f:	57                   	push   %edi
80001470:	56                   	push   %esi
80001471:	53                   	push   %ebx
80001472:	83 ec 10             	sub    $0x10,%esp
80001475:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001479:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000147d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80001481:	ba 20 e9 01 80       	mov    $0x8001e920,%edx
80001486:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
8000148b:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
80001490:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001495:	89 d0                	mov    %edx,%eax
80001497:	c1 e8 10             	shr    $0x10,%eax
8000149a:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
800014a1:	c1 ea 18             	shr    $0x18,%edx
800014a4:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
800014ab:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014af:	c1 e9 10             	shr    $0x10,%ecx
800014b2:	83 e1 0f             	and    $0xf,%ecx
800014b5:	88 0c dd e6 e8 01 80 	mov    %cl,-0x7ffe171a(,%ebx,8)
800014bc:	c6 04 dd e5 e8 01 80 	movb   $0xe9,-0x7ffe171b(,%ebx,8)
800014c3:	e9 
800014c4:	6a 64                	push   $0x64
800014c6:	6a 00                	push   $0x0
800014c8:	68 20 e9 01 80       	push   $0x8001e920
800014cd:	e8 86 5a 00 00       	call   80006f58 <memset>
800014d2:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014d8:	89 3d 28 e9 01 80    	mov    %edi,0x8001e928
800014de:	89 e8                	mov    %ebp,%eax
800014e0:	25 ff ff 00 00       	and    $0xffff,%eax
800014e5:	a3 24 e9 01 80       	mov    %eax,0x8001e924
800014ea:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800014f1:	00 00 00 
800014f4:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
800014fb:	00 00 00 
800014fe:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
80001505:	00 00 00 
80001508:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
8000150f:	00 00 00 
80001512:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
80001519:	00 00 00 
8000151c:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
80001523:	00 00 00 
80001526:	83 c4 1c             	add    $0x1c,%esp
80001529:	5b                   	pop    %ebx
8000152a:	5e                   	pop    %esi
8000152b:	5f                   	pop    %edi
8000152c:	5d                   	pop    %ebp
8000152d:	c3                   	ret    

8000152e <set_kernel_stack>:
8000152e:	83 ec 10             	sub    $0x10,%esp
80001531:	8b 44 24 14          	mov    0x14(%esp),%eax
80001535:	a3 24 e9 01 80       	mov    %eax,0x8001e924
8000153a:	6a 00                	push   $0x0
8000153c:	50                   	push   %eax
8000153d:	68 75 01 00 00       	push   $0x175
80001542:	e8 0c 0c 00 00       	call   80002153 <wrmsr>
80001547:	83 c4 1c             	add    $0x1c,%esp
8000154a:	c3                   	ret    

8000154b <gdt_install>:
8000154b:	83 ec 10             	sub    $0x10,%esp
8000154e:	66 c7 05 c0 e8 01 80 	movw   $0x2f,0x8001e8c0
80001555:	2f 00 
80001557:	c7 05 c2 e8 01 80 e0 	movl   $0x8001e8e0,0x8001e8c2
8000155e:	e8 01 80 
80001561:	66 c7 05 e2 e8 01 80 	movw   $0x0,0x8001e8e2
80001568:	00 00 
8000156a:	c6 05 e4 e8 01 80 00 	movb   $0x0,0x8001e8e4
80001571:	c6 05 e7 e8 01 80 00 	movb   $0x0,0x8001e8e7
80001578:	66 c7 05 e0 e8 01 80 	movw   $0x0,0x8001e8e0
8000157f:	00 00 
80001581:	c6 05 e6 e8 01 80 00 	movb   $0x0,0x8001e8e6
80001588:	c6 05 e5 e8 01 80 00 	movb   $0x0,0x8001e8e5
8000158f:	66 c7 05 ea e8 01 80 	movw   $0x0,0x8001e8ea
80001596:	00 00 
80001598:	c6 05 ec e8 01 80 00 	movb   $0x0,0x8001e8ec
8000159f:	c6 05 ef e8 01 80 00 	movb   $0x0,0x8001e8ef
800015a6:	66 c7 05 e8 e8 01 80 	movw   $0xffff,0x8001e8e8
800015ad:	ff ff 
800015af:	c6 05 ee e8 01 80 cf 	movb   $0xcf,0x8001e8ee
800015b6:	c6 05 ed e8 01 80 9a 	movb   $0x9a,0x8001e8ed
800015bd:	66 c7 05 f2 e8 01 80 	movw   $0x0,0x8001e8f2
800015c4:	00 00 
800015c6:	c6 05 f4 e8 01 80 00 	movb   $0x0,0x8001e8f4
800015cd:	c6 05 f7 e8 01 80 00 	movb   $0x0,0x8001e8f7
800015d4:	66 c7 05 f0 e8 01 80 	movw   $0xffff,0x8001e8f0
800015db:	ff ff 
800015dd:	c6 05 f6 e8 01 80 cf 	movb   $0xcf,0x8001e8f6
800015e4:	c6 05 f5 e8 01 80 92 	movb   $0x92,0x8001e8f5
800015eb:	66 c7 05 fa e8 01 80 	movw   $0x0,0x8001e8fa
800015f2:	00 00 
800015f4:	c6 05 fc e8 01 80 00 	movb   $0x0,0x8001e8fc
800015fb:	c6 05 ff e8 01 80 00 	movb   $0x0,0x8001e8ff
80001602:	66 c7 05 f8 e8 01 80 	movw   $0xffff,0x8001e8f8
80001609:	ff ff 
8000160b:	c6 05 fe e8 01 80 cf 	movb   $0xcf,0x8001e8fe
80001612:	c6 05 fd e8 01 80 fa 	movb   $0xfa,0x8001e8fd
80001619:	66 c7 05 02 e9 01 80 	movw   $0x0,0x8001e902
80001620:	00 00 
80001622:	c6 05 04 e9 01 80 00 	movb   $0x0,0x8001e904
80001629:	c6 05 07 e9 01 80 00 	movb   $0x0,0x8001e907
80001630:	66 c7 05 00 e9 01 80 	movw   $0xffff,0x8001e900
80001637:	ff ff 
80001639:	c6 05 06 e9 01 80 cf 	movb   $0xcf,0x8001e906
80001640:	c6 05 05 e9 01 80 f2 	movb   $0xf2,0x8001e905
80001647:	b8 20 e9 01 80       	mov    $0x8001e920,%eax
8000164c:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
80001651:	66 a3 0a e9 01 80    	mov    %ax,0x8001e90a
80001657:	89 c2                	mov    %eax,%edx
80001659:	c1 ea 10             	shr    $0x10,%edx
8000165c:	88 15 0c e9 01 80    	mov    %dl,0x8001e90c
80001662:	c1 e8 18             	shr    $0x18,%eax
80001665:	a2 0f e9 01 80       	mov    %al,0x8001e90f
8000166a:	66 89 0d 08 e9 01 80 	mov    %cx,0x8001e908
80001671:	c1 e9 10             	shr    $0x10,%ecx
80001674:	83 e1 0f             	and    $0xf,%ecx
80001677:	88 0d 0e e9 01 80    	mov    %cl,0x8001e90e
8000167d:	c6 05 0d e9 01 80 e9 	movb   $0xe9,0x8001e90d
80001684:	6a 64                	push   $0x64
80001686:	6a 00                	push   $0x0
80001688:	68 20 e9 01 80       	push   $0x8001e920
8000168d:	e8 c6 58 00 00       	call   80006f58 <memset>
80001692:	83 c4 10             	add    $0x10,%esp
80001695:	c7 05 28 e9 01 80 10 	movl   $0x10,0x8001e928
8000169c:	00 00 00 
8000169f:	c7 05 24 e9 01 80 10 	movl   $0x10,0x8001e924
800016a6:	00 00 00 
800016a9:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800016b0:	00 00 00 
800016b3:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
800016ba:	00 00 00 
800016bd:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
800016c4:	00 00 00 
800016c7:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
800016ce:	00 00 00 
800016d1:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
800016d8:	00 00 00 
800016db:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
800016e2:	00 00 00 
800016e5:	e8 16 f9 ff ff       	call   80001000 <code>
800016ea:	e8 2e f9 ff ff       	call   8000101d <tss_flush>
800016ef:	83 c4 0c             	add    $0xc,%esp
800016f2:	c3                   	ret    
	...

800016f4 <load_higherhalf>:
800016f4:	57                   	push   %edi
800016f5:	56                   	push   %esi
800016f6:	53                   	push   %ebx
800016f7:	8b 7c 24 14          	mov    0x14(%esp),%edi
800016fb:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800016ff:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80001703:	b9 00 00 00 00       	mov    $0x0,%ecx
80001708:	89 ca                	mov    %ecx,%edx
8000170a:	c1 ea 0c             	shr    $0xc,%edx
8000170d:	89 c8                	mov    %ecx,%eax
8000170f:	83 c8 07             	or     $0x7,%eax
80001712:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001715:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000171b:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001721:	76 e5                	jbe    80001708 <load_higherhalf+0x14>
80001723:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001728:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000172e:	c1 e8 0c             	shr    $0xc,%eax
80001731:	89 ca                	mov    %ecx,%edx
80001733:	83 ca 07             	or     $0x7,%edx
80001736:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001739:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000173f:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001745:	76 e1                	jbe    80001728 <load_higherhalf+0x34>
80001747:	89 d8                	mov    %ebx,%eax
80001749:	83 c8 07             	or     $0x7,%eax
8000174c:	89 07                	mov    %eax,(%edi)
8000174e:	89 f0                	mov    %esi,%eax
80001750:	83 c8 07             	or     $0x7,%eax
80001753:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
80001759:	0f 22 df             	mov    %edi,%cr3
8000175c:	0f 20 c0             	mov    %cr0,%eax
8000175f:	0d 00 00 00 80       	or     $0x80000000,%eax
80001764:	0f 22 c0             	mov    %eax,%cr0
80001767:	83 ec 0c             	sub    $0xc,%esp
8000176a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000176e:	e8 a9 32 00 00       	call   80004a1c <kernel_main>
80001773:	83 c4 10             	add    $0x10,%esp
80001776:	5b                   	pop    %ebx
80001777:	5e                   	pop    %esi
80001778:	5f                   	pop    %edi
80001779:	c3                   	ret    
	...

8000177c <idt_set_gate>:
8000177c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001780:	b9 00 00 00 00       	mov    $0x0,%ecx
80001785:	8a 4c 24 04          	mov    0x4(%esp),%cl
80001789:	ba c0 e9 01 80       	mov    $0x8001e9c0,%edx
8000178e:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
80001792:	c1 e8 10             	shr    $0x10,%eax
80001795:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
8000179a:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017a1:	c6 04 cd c4 e9 01 80 	movb   $0x0,-0x7ffe163c(,%ecx,8)
800017a8:	00 
800017a9:	80 7c 24 0c 01       	cmpb   $0x1,0xc(%esp)
800017ae:	19 c0                	sbb    %eax,%eax
800017b0:	83 e0 a0             	and    $0xffffffa0,%eax
800017b3:	83 e8 12             	sub    $0x12,%eax
800017b6:	88 04 cd c5 e9 01 80 	mov    %al,-0x7ffe163b(,%ecx,8)
800017bd:	c3                   	ret    

800017be <idt_install>:
800017be:	83 ec 10             	sub    $0x10,%esp
800017c1:	66 c7 05 a0 e9 01 80 	movw   $0x7ff,0x8001e9a0
800017c8:	ff 07 
800017ca:	c7 05 a2 e9 01 80 c0 	movl   $0x8001e9c0,0x8001e9a2
800017d1:	e9 01 80 
800017d4:	68 00 08 00 00       	push   $0x800
800017d9:	6a 00                	push   $0x0
800017db:	68 c0 e9 01 80       	push   $0x8001e9c0
800017e0:	e8 73 57 00 00       	call   80006f58 <memset>
800017e5:	e8 46 f8 ff ff       	call   80001030 <idt_load>
800017ea:	83 c4 1c             	add    $0x1c,%esp
800017ed:	c3                   	ret    
	...

800017f0 <ioapic_read_register>:
800017f0:	ba 00 00 00 00       	mov    $0x0,%edx
800017f5:	8a 54 24 04          	mov    0x4(%esp),%dl
800017f9:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800017fe:	89 10                	mov    %edx,(%eax)
80001800:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001805:	8b 40 10             	mov    0x10(%eax),%eax
80001808:	c3                   	ret    

80001809 <ioapic_write_register>:
80001809:	ba 00 00 00 00       	mov    $0x0,%edx
8000180e:	8a 54 24 04          	mov    0x4(%esp),%dl
80001812:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001817:	89 10                	mov    %edx,(%eax)
80001819:	8b 54 24 08          	mov    0x8(%esp),%edx
8000181d:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001822:	89 50 10             	mov    %edx,0x10(%eax)
80001825:	c3                   	ret    

80001826 <ioapic_configure_irq>:
80001826:	56                   	push   %esi
80001827:	53                   	push   %ebx
80001828:	ba 00 00 00 00       	mov    $0x0,%edx
8000182d:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001831:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001835:	bb 00 00 00 00       	mov    $0x0,%ebx
8000183a:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000183e:	b8 00 00 00 00       	mov    $0x0,%eax
80001843:	8a 44 24 14          	mov    0x14(%esp),%al
80001847:	c1 e0 08             	shl    $0x8,%eax
8000184a:	09 c3                	or     %eax,%ebx
8000184c:	b8 00 00 00 00       	mov    $0x0,%eax
80001851:	8a 44 24 18          	mov    0x18(%esp),%al
80001855:	c1 e0 0b             	shl    $0xb,%eax
80001858:	09 c3                	or     %eax,%ebx
8000185a:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000185e:	25 ff 00 00 00       	and    $0xff,%eax
80001863:	89 c6                	mov    %eax,%esi
80001865:	b8 00 00 00 00       	mov    $0x0,%eax
8000186a:	8a 44 24 20          	mov    0x20(%esp),%al
8000186e:	b1 32                	mov    $0x32,%cl
80001870:	d3 e0                	shl    %cl,%eax
80001872:	09 c6                	or     %eax,%esi
80001874:	b9 00 00 00 00       	mov    $0x0,%ecx
80001879:	88 d1                	mov    %dl,%cl
8000187b:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001880:	89 08                	mov    %ecx,(%eax)
80001882:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001887:	89 58 10             	mov    %ebx,0x10(%eax)
8000188a:	42                   	inc    %edx
8000188b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001891:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001896:	89 10                	mov    %edx,(%eax)
80001898:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
8000189d:	89 70 10             	mov    %esi,0x10(%eax)
800018a0:	5b                   	pop    %ebx
800018a1:	5e                   	pop    %esi
800018a2:	c3                   	ret    

800018a3 <ioapic_install>:
800018a3:	53                   	push   %ebx
800018a4:	c7 05 c0 f1 01 80 00 	movl   $0xfec00000,0x8001f1c0
800018ab:	00 c0 fe 
800018ae:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018b3:	4b                   	dec    %ebx
800018b4:	79 fd                	jns    800018b3 <ioapic_install+0x10>
800018b6:	bb 14 00 00 00       	mov    $0x14,%ebx
800018bb:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018bf:	b9 00 00 00 00       	mov    $0x0,%ecx
800018c4:	88 d1                	mov    %dl,%cl
800018c6:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018cb:	89 08                	mov    %ecx,(%eax)
800018cd:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018d2:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
800018d9:	42                   	inc    %edx
800018da:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018e0:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018e5:	89 10                	mov    %edx,(%eax)
800018e7:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ec:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
800018f3:	43                   	inc    %ebx
800018f4:	83 fb 17             	cmp    $0x17,%ebx
800018f7:	7e c2                	jle    800018bb <ioapic_install+0x18>
800018f9:	5b                   	pop    %ebx
800018fa:	c3                   	ret    
	...

800018fc <irq_install>:
800018fc:	83 ec 0c             	sub    $0xc,%esp
800018ff:	e8 09 0a 00 00       	call   8000230d <pic_install>
80001904:	83 ec 04             	sub    $0x4,%esp
80001907:	6a 03                	push   $0x3
80001909:	68 98 11 00 80       	push   $0x80001198
8000190e:	6a 20                	push   $0x20
80001910:	e8 67 fe ff ff       	call   8000177c <idt_set_gate>
80001915:	83 c4 0c             	add    $0xc,%esp
80001918:	6a 03                	push   $0x3
8000191a:	68 a2 11 00 80       	push   $0x800011a2
8000191f:	6a 21                	push   $0x21
80001921:	e8 56 fe ff ff       	call   8000177c <idt_set_gate>
80001926:	83 c4 0c             	add    $0xc,%esp
80001929:	6a 03                	push   $0x3
8000192b:	68 ac 11 00 80       	push   $0x800011ac
80001930:	6a 22                	push   $0x22
80001932:	e8 45 fe ff ff       	call   8000177c <idt_set_gate>
80001937:	83 c4 0c             	add    $0xc,%esp
8000193a:	6a 03                	push   $0x3
8000193c:	68 b6 11 00 80       	push   $0x800011b6
80001941:	6a 23                	push   $0x23
80001943:	e8 34 fe ff ff       	call   8000177c <idt_set_gate>
80001948:	83 c4 0c             	add    $0xc,%esp
8000194b:	6a 03                	push   $0x3
8000194d:	68 c0 11 00 80       	push   $0x800011c0
80001952:	6a 24                	push   $0x24
80001954:	e8 23 fe ff ff       	call   8000177c <idt_set_gate>
80001959:	83 c4 0c             	add    $0xc,%esp
8000195c:	6a 03                	push   $0x3
8000195e:	68 ca 11 00 80       	push   $0x800011ca
80001963:	6a 25                	push   $0x25
80001965:	e8 12 fe ff ff       	call   8000177c <idt_set_gate>
8000196a:	83 c4 0c             	add    $0xc,%esp
8000196d:	6a 03                	push   $0x3
8000196f:	68 d4 11 00 80       	push   $0x800011d4
80001974:	6a 26                	push   $0x26
80001976:	e8 01 fe ff ff       	call   8000177c <idt_set_gate>
8000197b:	83 c4 0c             	add    $0xc,%esp
8000197e:	6a 03                	push   $0x3
80001980:	68 de 11 00 80       	push   $0x800011de
80001985:	6a 27                	push   $0x27
80001987:	e8 f0 fd ff ff       	call   8000177c <idt_set_gate>
8000198c:	83 c4 0c             	add    $0xc,%esp
8000198f:	6a 03                	push   $0x3
80001991:	68 e8 11 00 80       	push   $0x800011e8
80001996:	6a 28                	push   $0x28
80001998:	e8 df fd ff ff       	call   8000177c <idt_set_gate>
8000199d:	83 c4 0c             	add    $0xc,%esp
800019a0:	6a 03                	push   $0x3
800019a2:	68 f2 11 00 80       	push   $0x800011f2
800019a7:	6a 29                	push   $0x29
800019a9:	e8 ce fd ff ff       	call   8000177c <idt_set_gate>
800019ae:	83 c4 0c             	add    $0xc,%esp
800019b1:	6a 03                	push   $0x3
800019b3:	68 fc 11 00 80       	push   $0x800011fc
800019b8:	6a 2a                	push   $0x2a
800019ba:	e8 bd fd ff ff       	call   8000177c <idt_set_gate>
800019bf:	83 c4 0c             	add    $0xc,%esp
800019c2:	6a 03                	push   $0x3
800019c4:	68 06 12 00 80       	push   $0x80001206
800019c9:	6a 2b                	push   $0x2b
800019cb:	e8 ac fd ff ff       	call   8000177c <idt_set_gate>
800019d0:	83 c4 0c             	add    $0xc,%esp
800019d3:	6a 03                	push   $0x3
800019d5:	68 10 12 00 80       	push   $0x80001210
800019da:	6a 2c                	push   $0x2c
800019dc:	e8 9b fd ff ff       	call   8000177c <idt_set_gate>
800019e1:	83 c4 0c             	add    $0xc,%esp
800019e4:	6a 03                	push   $0x3
800019e6:	68 1a 12 00 80       	push   $0x8000121a
800019eb:	6a 2d                	push   $0x2d
800019ed:	e8 8a fd ff ff       	call   8000177c <idt_set_gate>
800019f2:	83 c4 0c             	add    $0xc,%esp
800019f5:	6a 03                	push   $0x3
800019f7:	68 24 12 00 80       	push   $0x80001224
800019fc:	6a 2e                	push   $0x2e
800019fe:	e8 79 fd ff ff       	call   8000177c <idt_set_gate>
80001a03:	83 c4 0c             	add    $0xc,%esp
80001a06:	6a 03                	push   $0x3
80001a08:	68 2e 12 00 80       	push   $0x8000122e
80001a0d:	6a 2f                	push   $0x2f
80001a0f:	e8 68 fd ff ff       	call   8000177c <idt_set_gate>
80001a14:	83 c4 1c             	add    $0x1c,%esp
80001a17:	c3                   	ret    

80001a18 <irq_install_handler>:
80001a18:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a1c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a20:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80001a27:	c3                   	ret    

80001a28 <irq_uninstall_handler>:
80001a28:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a2c:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
80001a33:	00 00 00 00 
80001a37:	c3                   	ret    

80001a38 <hal_cli>:
80001a38:	fa                   	cli    
80001a39:	c3                   	ret    

80001a3a <hal_sti>:
80001a3a:	fb                   	sti    
80001a3b:	c3                   	ret    

80001a3c <irq_handler>:
80001a3c:	53                   	push   %ebx
80001a3d:	83 ec 08             	sub    $0x8,%esp
80001a40:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a44:	8b 43 30             	mov    0x30(%ebx),%eax
80001a47:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001a4e:	85 c0                	test   %eax,%eax
80001a50:	74 09                	je     80001a5b <irq_handler+0x1f>
80001a52:	83 ec 0c             	sub    $0xc,%esp
80001a55:	53                   	push   %ebx
80001a56:	ff d0                	call   *%eax
80001a58:	83 c4 10             	add    $0x10,%esp
80001a5b:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a62:	75 14                	jne    80001a78 <irq_handler+0x3c>
80001a64:	83 ec 0c             	sub    $0xc,%esp
80001a67:	8b 43 30             	mov    0x30(%ebx),%eax
80001a6a:	83 e8 20             	sub    $0x20,%eax
80001a6d:	50                   	push   %eax
80001a6e:	e8 94 07 00 00       	call   80002207 <pic_eoi>
80001a73:	83 c4 10             	add    $0x10,%esp
80001a76:	eb 0e                	jmp    80001a86 <irq_handler+0x4a>
80001a78:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001a7f:	75 05                	jne    80001a86 <irq_handler+0x4a>
80001a81:	e8 27 05 00 00       	call   80001fad <lapic_eoi>
80001a86:	83 c4 08             	add    $0x8,%esp
80001a89:	5b                   	pop    %ebx
80001a8a:	c3                   	ret    
	...

80001a8c <isrs_install>:
80001a8c:	83 ec 10             	sub    $0x10,%esp
80001a8f:	6a 03                	push   $0x3
80001a91:	68 38 10 00 80       	push   $0x80001038
80001a96:	6a 00                	push   $0x0
80001a98:	e8 df fc ff ff       	call   8000177c <idt_set_gate>
80001a9d:	83 c4 0c             	add    $0xc,%esp
80001aa0:	6a 03                	push   $0x3
80001aa2:	68 42 10 00 80       	push   $0x80001042
80001aa7:	6a 01                	push   $0x1
80001aa9:	e8 ce fc ff ff       	call   8000177c <idt_set_gate>
80001aae:	83 c4 0c             	add    $0xc,%esp
80001ab1:	6a 03                	push   $0x3
80001ab3:	68 4c 10 00 80       	push   $0x8000104c
80001ab8:	6a 02                	push   $0x2
80001aba:	e8 bd fc ff ff       	call   8000177c <idt_set_gate>
80001abf:	83 c4 0c             	add    $0xc,%esp
80001ac2:	6a 03                	push   $0x3
80001ac4:	68 56 10 00 80       	push   $0x80001056
80001ac9:	6a 03                	push   $0x3
80001acb:	e8 ac fc ff ff       	call   8000177c <idt_set_gate>
80001ad0:	83 c4 0c             	add    $0xc,%esp
80001ad3:	6a 03                	push   $0x3
80001ad5:	68 60 10 00 80       	push   $0x80001060
80001ada:	6a 04                	push   $0x4
80001adc:	e8 9b fc ff ff       	call   8000177c <idt_set_gate>
80001ae1:	83 c4 0c             	add    $0xc,%esp
80001ae4:	6a 03                	push   $0x3
80001ae6:	68 6a 10 00 80       	push   $0x8000106a
80001aeb:	6a 05                	push   $0x5
80001aed:	e8 8a fc ff ff       	call   8000177c <idt_set_gate>
80001af2:	83 c4 0c             	add    $0xc,%esp
80001af5:	6a 03                	push   $0x3
80001af7:	68 74 10 00 80       	push   $0x80001074
80001afc:	6a 06                	push   $0x6
80001afe:	e8 79 fc ff ff       	call   8000177c <idt_set_gate>
80001b03:	83 c4 0c             	add    $0xc,%esp
80001b06:	6a 03                	push   $0x3
80001b08:	68 7e 10 00 80       	push   $0x8000107e
80001b0d:	6a 07                	push   $0x7
80001b0f:	e8 68 fc ff ff       	call   8000177c <idt_set_gate>
80001b14:	83 c4 0c             	add    $0xc,%esp
80001b17:	6a 03                	push   $0x3
80001b19:	68 88 10 00 80       	push   $0x80001088
80001b1e:	6a 08                	push   $0x8
80001b20:	e8 57 fc ff ff       	call   8000177c <idt_set_gate>
80001b25:	83 c4 0c             	add    $0xc,%esp
80001b28:	6a 03                	push   $0x3
80001b2a:	68 90 10 00 80       	push   $0x80001090
80001b2f:	6a 09                	push   $0x9
80001b31:	e8 46 fc ff ff       	call   8000177c <idt_set_gate>
80001b36:	83 c4 0c             	add    $0xc,%esp
80001b39:	6a 03                	push   $0x3
80001b3b:	68 9a 10 00 80       	push   $0x8000109a
80001b40:	6a 0a                	push   $0xa
80001b42:	e8 35 fc ff ff       	call   8000177c <idt_set_gate>
80001b47:	83 c4 0c             	add    $0xc,%esp
80001b4a:	6a 03                	push   $0x3
80001b4c:	68 a2 10 00 80       	push   $0x800010a2
80001b51:	6a 0b                	push   $0xb
80001b53:	e8 24 fc ff ff       	call   8000177c <idt_set_gate>
80001b58:	83 c4 0c             	add    $0xc,%esp
80001b5b:	6a 03                	push   $0x3
80001b5d:	68 aa 10 00 80       	push   $0x800010aa
80001b62:	6a 0c                	push   $0xc
80001b64:	e8 13 fc ff ff       	call   8000177c <idt_set_gate>
80001b69:	83 c4 0c             	add    $0xc,%esp
80001b6c:	6a 03                	push   $0x3
80001b6e:	68 b2 10 00 80       	push   $0x800010b2
80001b73:	6a 0d                	push   $0xd
80001b75:	e8 02 fc ff ff       	call   8000177c <idt_set_gate>
80001b7a:	83 c4 0c             	add    $0xc,%esp
80001b7d:	6a 03                	push   $0x3
80001b7f:	68 ba 10 00 80       	push   $0x800010ba
80001b84:	6a 0e                	push   $0xe
80001b86:	e8 f1 fb ff ff       	call   8000177c <idt_set_gate>
80001b8b:	83 c4 0c             	add    $0xc,%esp
80001b8e:	6a 03                	push   $0x3
80001b90:	68 c2 10 00 80       	push   $0x800010c2
80001b95:	6a 0f                	push   $0xf
80001b97:	e8 e0 fb ff ff       	call   8000177c <idt_set_gate>
80001b9c:	83 c4 0c             	add    $0xc,%esp
80001b9f:	6a 03                	push   $0x3
80001ba1:	68 cc 10 00 80       	push   $0x800010cc
80001ba6:	6a 10                	push   $0x10
80001ba8:	e8 cf fb ff ff       	call   8000177c <idt_set_gate>
80001bad:	83 c4 0c             	add    $0xc,%esp
80001bb0:	6a 03                	push   $0x3
80001bb2:	68 d6 10 00 80       	push   $0x800010d6
80001bb7:	6a 11                	push   $0x11
80001bb9:	e8 be fb ff ff       	call   8000177c <idt_set_gate>
80001bbe:	83 c4 0c             	add    $0xc,%esp
80001bc1:	6a 03                	push   $0x3
80001bc3:	68 e0 10 00 80       	push   $0x800010e0
80001bc8:	6a 12                	push   $0x12
80001bca:	e8 ad fb ff ff       	call   8000177c <idt_set_gate>
80001bcf:	83 c4 0c             	add    $0xc,%esp
80001bd2:	6a 03                	push   $0x3
80001bd4:	68 ea 10 00 80       	push   $0x800010ea
80001bd9:	6a 13                	push   $0x13
80001bdb:	e8 9c fb ff ff       	call   8000177c <idt_set_gate>
80001be0:	83 c4 0c             	add    $0xc,%esp
80001be3:	6a 03                	push   $0x3
80001be5:	68 f4 10 00 80       	push   $0x800010f4
80001bea:	6a 14                	push   $0x14
80001bec:	e8 8b fb ff ff       	call   8000177c <idt_set_gate>
80001bf1:	83 c4 0c             	add    $0xc,%esp
80001bf4:	6a 03                	push   $0x3
80001bf6:	68 fe 10 00 80       	push   $0x800010fe
80001bfb:	6a 15                	push   $0x15
80001bfd:	e8 7a fb ff ff       	call   8000177c <idt_set_gate>
80001c02:	83 c4 0c             	add    $0xc,%esp
80001c05:	6a 03                	push   $0x3
80001c07:	68 08 11 00 80       	push   $0x80001108
80001c0c:	6a 16                	push   $0x16
80001c0e:	e8 69 fb ff ff       	call   8000177c <idt_set_gate>
80001c13:	83 c4 0c             	add    $0xc,%esp
80001c16:	6a 03                	push   $0x3
80001c18:	68 12 11 00 80       	push   $0x80001112
80001c1d:	6a 17                	push   $0x17
80001c1f:	e8 58 fb ff ff       	call   8000177c <idt_set_gate>
80001c24:	83 c4 0c             	add    $0xc,%esp
80001c27:	6a 03                	push   $0x3
80001c29:	68 1c 11 00 80       	push   $0x8000111c
80001c2e:	6a 18                	push   $0x18
80001c30:	e8 47 fb ff ff       	call   8000177c <idt_set_gate>
80001c35:	83 c4 0c             	add    $0xc,%esp
80001c38:	6a 03                	push   $0x3
80001c3a:	68 26 11 00 80       	push   $0x80001126
80001c3f:	6a 19                	push   $0x19
80001c41:	e8 36 fb ff ff       	call   8000177c <idt_set_gate>
80001c46:	83 c4 0c             	add    $0xc,%esp
80001c49:	6a 03                	push   $0x3
80001c4b:	68 30 11 00 80       	push   $0x80001130
80001c50:	6a 1a                	push   $0x1a
80001c52:	e8 25 fb ff ff       	call   8000177c <idt_set_gate>
80001c57:	83 c4 0c             	add    $0xc,%esp
80001c5a:	6a 03                	push   $0x3
80001c5c:	68 3a 11 00 80       	push   $0x8000113a
80001c61:	6a 1b                	push   $0x1b
80001c63:	e8 14 fb ff ff       	call   8000177c <idt_set_gate>
80001c68:	83 c4 0c             	add    $0xc,%esp
80001c6b:	6a 03                	push   $0x3
80001c6d:	68 44 11 00 80       	push   $0x80001144
80001c72:	6a 1c                	push   $0x1c
80001c74:	e8 03 fb ff ff       	call   8000177c <idt_set_gate>
80001c79:	83 c4 0c             	add    $0xc,%esp
80001c7c:	6a 03                	push   $0x3
80001c7e:	68 4e 11 00 80       	push   $0x8000114e
80001c83:	6a 1d                	push   $0x1d
80001c85:	e8 f2 fa ff ff       	call   8000177c <idt_set_gate>
80001c8a:	83 c4 0c             	add    $0xc,%esp
80001c8d:	6a 03                	push   $0x3
80001c8f:	68 58 11 00 80       	push   $0x80001158
80001c94:	6a 1e                	push   $0x1e
80001c96:	e8 e1 fa ff ff       	call   8000177c <idt_set_gate>
80001c9b:	83 c4 0c             	add    $0xc,%esp
80001c9e:	6a 03                	push   $0x3
80001ca0:	68 62 11 00 80       	push   $0x80001162
80001ca5:	6a 1f                	push   $0x1f
80001ca7:	e8 d0 fa ff ff       	call   8000177c <idt_set_gate>
80001cac:	83 c4 08             	add    $0x8,%esp
80001caf:	68 14 13 00 80       	push   $0x80001314
80001cb4:	6a 0d                	push   $0xd
80001cb6:	e8 13 00 00 00       	call   80001cce <isr_install_handler>
80001cbb:	83 c4 08             	add    $0x8,%esp
80001cbe:	68 66 13 00 80       	push   $0x80001366
80001cc3:	6a 0e                	push   $0xe
80001cc5:	e8 04 00 00 00       	call   80001cce <isr_install_handler>
80001cca:	83 c4 1c             	add    $0x1c,%esp
80001ccd:	c3                   	ret    

80001cce <isr_install_handler>:
80001cce:	8b 54 24 04          	mov    0x4(%esp),%edx
80001cd2:	8b 44 24 08          	mov    0x8(%esp),%eax
80001cd6:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001cdd:	c3                   	ret    

80001cde <isr_uninstall_handler>:
80001cde:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ce2:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001ce9:	00 00 00 00 
80001ced:	c3                   	ret    

80001cee <fault_handler>:
80001cee:	53                   	push   %ebx
80001cef:	83 ec 08             	sub    $0x8,%esp
80001cf2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cf6:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cfa:	77 40                	ja     80001d3c <fault_handler+0x4e>
80001cfc:	8b 43 30             	mov    0x30(%ebx),%eax
80001cff:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80001d06:	85 c0                	test   %eax,%eax
80001d08:	74 0b                	je     80001d15 <fault_handler+0x27>
80001d0a:	83 ec 0c             	sub    $0xc,%esp
80001d0d:	53                   	push   %ebx
80001d0e:	ff d0                	call   *%eax
80001d10:	83 c4 10             	add    $0x10,%esp
80001d13:	eb 27                	jmp    80001d3c <fault_handler+0x4e>
80001d15:	83 ec 04             	sub    $0x4,%esp
80001d18:	ff 73 38             	pushl  0x38(%ebx)
80001d1b:	8b 43 30             	mov    0x30(%ebx),%eax
80001d1e:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001d25:	68 40 82 00 80       	push   $0x80008240
80001d2a:	e8 b9 2c 00 00       	call   800049e8 <error_kprintf>
80001d2f:	89 1c 24             	mov    %ebx,(%esp)
80001d32:	e8 d8 00 00 00       	call   80001e0f <dump_registers>
80001d37:	83 c4 10             	add    $0x10,%esp
80001d3a:	eb fe                	jmp    80001d3a <fault_handler+0x4c>
80001d3c:	83 c4 08             	add    $0x8,%esp
80001d3f:	5b                   	pop    %ebx
80001d40:	c3                   	ret    

80001d41 <create_registers>:
80001d41:	53                   	push   %ebx
80001d42:	83 ec 14             	sub    $0x14,%esp
80001d45:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d49:	6a 5c                	push   $0x5c
80001d4b:	e8 b8 1e 00 00       	call   80003c08 <kmalloc>
80001d50:	89 c2                	mov    %eax,%edx
80001d52:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d59:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d60:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d64:	89 42 38             	mov    %eax,0x38(%edx)
80001d67:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d6e:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d75:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d7c:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d83:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d8a:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d91:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d98:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d9f:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001da5:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001dac:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001db3:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001dba:	83 c4 10             	add    $0x10,%esp
80001dbd:	80 fb 03             	cmp    $0x3,%bl
80001dc0:	75 30                	jne    80001df2 <create_registers+0xb1>
80001dc2:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001dc9:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dd0:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001dd7:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001ddd:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001de4:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001deb:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001df2:	89 d0                	mov    %edx,%eax
80001df4:	83 c4 08             	add    $0x8,%esp
80001df7:	5b                   	pop    %ebx
80001df8:	c3                   	ret    

80001df9 <copy_registers>:
80001df9:	83 ec 10             	sub    $0x10,%esp
80001dfc:	6a 5c                	push   $0x5c
80001dfe:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e02:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e06:	e8 2d 51 00 00       	call   80006f38 <memcpy>
80001e0b:	83 c4 1c             	add    $0x1c,%esp
80001e0e:	c3                   	ret    

80001e0f <dump_registers>:
80001e0f:	53                   	push   %ebx
80001e10:	83 ec 14             	sub    $0x14,%esp
80001e13:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e17:	68 0f 82 00 80       	push   $0x8000820f
80001e1c:	e8 8f 2b 00 00       	call   800049b0 <kprintf>
80001e21:	83 c4 04             	add    $0x4,%esp
80001e24:	ff 73 24             	pushl  0x24(%ebx)
80001e27:	ff 73 28             	pushl  0x28(%ebx)
80001e2a:	ff 73 20             	pushl  0x20(%ebx)
80001e2d:	ff 73 2c             	pushl  0x2c(%ebx)
80001e30:	68 60 82 00 80       	push   $0x80008260
80001e35:	e8 76 2b 00 00       	call   800049b0 <kprintf>
80001e3a:	83 c4 14             	add    $0x14,%esp
80001e3d:	ff 73 18             	pushl  0x18(%ebx)
80001e40:	ff 73 44             	pushl  0x44(%ebx)
80001e43:	ff 73 10             	pushl  0x10(%ebx)
80001e46:	ff 73 14             	pushl  0x14(%ebx)
80001e49:	68 8c 82 00 80       	push   $0x8000828c
80001e4e:	e8 5d 2b 00 00       	call   800049b0 <kprintf>
80001e53:	83 c4 20             	add    $0x20,%esp
80001e56:	ff 73 08             	pushl  0x8(%ebx)
80001e59:	ff 73 0c             	pushl  0xc(%ebx)
80001e5c:	ff 73 3c             	pushl  0x3c(%ebx)
80001e5f:	68 b8 82 00 80       	push   $0x800082b8
80001e64:	e8 47 2b 00 00       	call   800049b0 <kprintf>
80001e69:	ff 73 48             	pushl  0x48(%ebx)
80001e6c:	ff 33                	pushl  (%ebx)
80001e6e:	ff 73 04             	pushl  0x4(%ebx)
80001e71:	68 d8 82 00 80       	push   $0x800082d8
80001e76:	e8 35 2b 00 00       	call   800049b0 <kprintf>
80001e7b:	83 c4 1c             	add    $0x1c,%esp
80001e7e:	ff 73 40             	pushl  0x40(%ebx)
80001e81:	ff 73 38             	pushl  0x38(%ebx)
80001e84:	68 1f 82 00 80       	push   $0x8000821f
80001e89:	e8 22 2b 00 00       	call   800049b0 <kprintf>
80001e8e:	0f 20 c3             	mov    %cr0,%ebx
80001e91:	0f 20 d1             	mov    %cr2,%ecx
80001e94:	0f 20 da             	mov    %cr3,%edx
80001e97:	0f 20 e0             	mov    %cr4,%eax
80001e9a:	89 04 24             	mov    %eax,(%esp)
80001e9d:	52                   	push   %edx
80001e9e:	51                   	push   %ecx
80001e9f:	53                   	push   %ebx
80001ea0:	68 f8 82 00 80       	push   $0x800082f8
80001ea5:	e8 06 2b 00 00       	call   800049b0 <kprintf>
80001eaa:	83 c4 28             	add    $0x28,%esp
80001ead:	5b                   	pop    %ebx
80001eae:	c3                   	ret    

80001eaf <stack_trace>:
80001eaf:	56                   	push   %esi
80001eb0:	53                   	push   %ebx
80001eb1:	83 ec 04             	sub    $0x4,%esp
80001eb4:	8b 74 24 14          	mov    0x14(%esp),%esi
80001eb8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001ebc:	39 f3                	cmp    %esi,%ebx
80001ebe:	73 19                	jae    80001ed9 <stack_trace+0x2a>
80001ec0:	83 ec 08             	sub    $0x8,%esp
80001ec3:	ff 33                	pushl  (%ebx)
80001ec5:	68 37 82 00 80       	push   $0x80008237
80001eca:	e8 e1 2a 00 00       	call   800049b0 <kprintf>
80001ecf:	83 c4 10             	add    $0x10,%esp
80001ed2:	83 c3 04             	add    $0x4,%ebx
80001ed5:	39 f3                	cmp    %esi,%ebx
80001ed7:	72 e7                	jb     80001ec0 <stack_trace+0x11>
80001ed9:	83 c4 04             	add    $0x4,%esp
80001edc:	5b                   	pop    %ebx
80001edd:	5e                   	pop    %esi
80001ede:	c3                   	ret    
	...

80001ee0 <lapic_detect>:
80001ee0:	83 ec 10             	sub    $0x10,%esp
80001ee3:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ee7:	50                   	push   %eax
80001ee8:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001eec:	50                   	push   %eax
80001eed:	6a 01                	push   $0x1
80001eef:	e8 e8 f3 ff ff       	call   800012dc <cpuid>
80001ef4:	b8 00 00 00 00       	mov    $0x0,%eax
80001ef9:	83 c4 1c             	add    $0x1c,%esp
80001efc:	c3                   	ret    

80001efd <lapic_set_base>:
80001efd:	53                   	push   %ebx
80001efe:	83 ec 08             	sub    $0x8,%esp
80001f01:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001f05:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
80001f0b:	74 11                	je     80001f1e <lapic_set_base+0x21>
80001f0d:	89 d8                	mov    %ebx,%eax
80001f0f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001f14:	05 00 10 00 00       	add    $0x1000,%eax
80001f19:	80 cc 08             	or     $0x8,%ah
80001f1c:	eb 05                	jmp    80001f23 <lapic_set_base+0x26>
80001f1e:	89 d8                	mov    %ebx,%eax
80001f20:	80 cc 08             	or     $0x8,%ah
80001f23:	83 ec 04             	sub    $0x4,%esp
80001f26:	6a 00                	push   $0x0
80001f28:	50                   	push   %eax
80001f29:	6a 1b                	push   $0x1b
80001f2b:	e8 23 02 00 00       	call   80002153 <wrmsr>
80001f30:	83 c4 10             	add    $0x10,%esp
80001f33:	89 d8                	mov    %ebx,%eax
80001f35:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
80001f3b:	74 0a                	je     80001f47 <lapic_set_base+0x4a>
80001f3d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001f42:	05 00 10 00 00       	add    $0x1000,%eax
80001f47:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
80001f4c:	83 c4 08             	add    $0x8,%esp
80001f4f:	5b                   	pop    %ebx
80001f50:	c3                   	ret    

80001f51 <lapic_get_base>:
80001f51:	83 ec 10             	sub    $0x10,%esp
80001f54:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f58:	50                   	push   %eax
80001f59:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f5d:	50                   	push   %eax
80001f5e:	6a 1b                	push   $0x1b
80001f60:	e8 d7 01 00 00       	call   8000213c <rdmsr>
80001f65:	83 c4 10             	add    $0x10,%esp
80001f68:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f6c:	a9 ff 0f 00 00       	test   $0xfff,%eax
80001f71:	74 0c                	je     80001f7f <lapic_get_base+0x2e>
80001f73:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001f78:	05 00 10 00 00       	add    $0x1000,%eax
80001f7d:	eb 04                	jmp    80001f83 <lapic_get_base+0x32>
80001f7f:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f83:	83 c4 0c             	add    $0xc,%esp
80001f86:	c3                   	ret    

80001f87 <lapic_read_register>:
80001f87:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f8b:	c1 e8 04             	shr    $0x4,%eax
80001f8e:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f94:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f97:	c3                   	ret    

80001f98 <lapic_write_register>:
80001f98:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f9c:	c1 e8 04             	shr    $0x4,%eax
80001f9f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001fa3:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001fa9:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001fac:	c3                   	ret    

80001fad <lapic_eoi>:
80001fad:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fb2:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001fb9:	c3                   	ret    

80001fba <lapic_timer_handler>:
80001fba:	83 ec 18             	sub    $0x18,%esp
80001fbd:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001fc2:	40                   	inc    %eax
80001fc3:	a3 c8 f1 01 80       	mov    %eax,0x8001f1c8
80001fc8:	ff 74 24 1c          	pushl  0x1c(%esp)
80001fcc:	e8 45 36 00 00       	call   80005616 <switch_tasks_roundrobin>
80001fd1:	83 c4 1c             	add    $0x1c,%esp
80001fd4:	c3                   	ret    

80001fd5 <lapic_timer_wait>:
80001fd5:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001fda:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fde:	01 c2                	add    %eax,%edx
80001fe0:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001fe5:	39 d0                	cmp    %edx,%eax
80001fe7:	77 f7                	ja     80001fe0 <lapic_timer_wait+0xb>
80001fe9:	c3                   	ret    

80001fea <lapic_timer_sleep>:
80001fea:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fee:	0f af 05 cc f1 01 80 	imul   0x8001f1cc,%eax
80001ff5:	8b 15 c8 f1 01 80    	mov    0x8001f1c8,%edx
80001ffb:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001ffe:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80002003:	39 d0                	cmp    %edx,%eax
80002005:	77 f7                	ja     80001ffe <lapic_timer_sleep+0x14>
80002007:	c3                   	ret    

80002008 <lapic_timer_install>:
80002008:	53                   	push   %ebx
80002009:	83 ec 10             	sub    $0x10,%esp
8000200c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002010:	68 ba 1f 00 80       	push   $0x80001fba
80002015:	6a 00                	push   $0x0
80002017:	e8 fc f9 ff ff       	call   80001a18 <irq_install_handler>
8000201c:	83 c4 08             	add    $0x8,%esp
8000201f:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80002024:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
8000202b:	00 00 00 
8000202e:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80002033:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000203a:	00 00 00 
8000203d:	6a 64                	push   $0x64
8000203f:	6a 02                	push   $0x2
80002041:	e8 43 04 00 00       	call   80002489 <pit_install>
80002046:	83 c4 10             	add    $0x10,%esp
80002049:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000204e:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002055:	ff ff ff 
80002058:	83 ec 0c             	sub    $0xc,%esp
8000205b:	6a 61                	push   $0x61
8000205d:	e8 92 05 00 00       	call   800025f4 <inportb>
80002062:	83 c4 10             	add    $0x10,%esp
80002065:	a8 20                	test   $0x20,%al
80002067:	74 ef                	je     80002058 <lapic_timer_install+0x50>
80002069:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000206e:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002075:	00 01 00 
80002078:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000207d:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002083:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002086:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002089:	c1 e0 06             	shl    $0x6,%eax
8000208c:	f7 d8                	neg    %eax
8000208e:	ba 00 00 00 00       	mov    $0x0,%edx
80002093:	f7 f3                	div    %ebx
80002095:	89 c1                	mov    %eax,%ecx
80002097:	c1 e9 04             	shr    $0x4,%ecx
8000209a:	83 f9 10             	cmp    $0x10,%ecx
8000209d:	73 05                	jae    800020a4 <lapic_timer_install+0x9c>
8000209f:	b9 10 00 00 00       	mov    $0x10,%ecx
800020a4:	b8 80 03 00 00       	mov    $0x380,%eax
800020a9:	c1 e8 04             	shr    $0x4,%eax
800020ac:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
800020b2:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
800020b5:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
800020ba:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
800020c1:	00 02 00 
800020c4:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
800020c9:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
800020d0:	00 00 00 
800020d3:	89 1d cc f1 01 80    	mov    %ebx,0x8001f1cc
800020d9:	83 c4 08             	add    $0x8,%esp
800020dc:	5b                   	pop    %ebx
800020dd:	c3                   	ret    

800020de <lapic_install>:
800020de:	83 ec 10             	sub    $0x10,%esp
800020e1:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020e5:	50                   	push   %eax
800020e6:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020ea:	50                   	push   %eax
800020eb:	6a 01                	push   $0x1
800020ed:	e8 ea f1 ff ff       	call   800012dc <cpuid>
800020f2:	83 c4 1c             	add    $0x1c,%esp
800020f5:	c3                   	ret    
	...

800020f8 <hal_main>:
800020f8:	83 ec 0c             	sub    $0xc,%esp
800020fb:	e8 4b f4 ff ff       	call   8000154b <gdt_install>
80002100:	e8 b9 f6 ff ff       	call   800017be <idt_install>
80002105:	e8 82 f9 ff ff       	call   80001a8c <isrs_install>
8000210a:	e8 ed f7 ff ff       	call   800018fc <irq_install>
8000210f:	83 ec 0c             	sub    $0xc,%esp
80002112:	6a 64                	push   $0x64
80002114:	e8 42 06 00 00       	call   8000275b <timer_install>
80002119:	83 c4 04             	add    $0x4,%esp
8000211c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002120:	8b 40 08             	mov    0x8(%eax),%eax
80002123:	c1 e0 0a             	shl    $0xa,%eax
80002126:	05 00 00 10 00       	add    $0x100000,%eax
8000212b:	50                   	push   %eax
8000212c:	e8 89 04 00 00       	call   800025ba <init_pmm>
80002131:	e8 4a 0c 00 00       	call   80002d80 <init_vmm>
80002136:	83 c4 1c             	add    $0x1c,%esp
80002139:	c3                   	ret    
	...

8000213c <rdmsr>:
8000213c:	53                   	push   %ebx
8000213d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002141:	0f 32                	rdmsr  
80002143:	89 c3                	mov    %eax,%ebx
80002145:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002149:	89 18                	mov    %ebx,(%eax)
8000214b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000214f:	89 10                	mov    %edx,(%eax)
80002151:	5b                   	pop    %ebx
80002152:	c3                   	ret    

80002153 <wrmsr>:
80002153:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002157:	8b 44 24 08          	mov    0x8(%esp),%eax
8000215b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000215f:	0f 30                	wrmsr  
80002161:	c3                   	ret    
	...

80002164 <pic_remap>:
80002164:	56                   	push   %esi
80002165:	53                   	push   %ebx
80002166:	83 ec 0c             	sub    $0xc,%esp
80002169:	8a 5c 24 18          	mov    0x18(%esp),%bl
8000216d:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002172:	6a 11                	push   $0x11
80002174:	6a 20                	push   $0x20
80002176:	e8 90 04 00 00       	call   8000260b <outportb>
8000217b:	83 c4 08             	add    $0x8,%esp
8000217e:	6a 11                	push   $0x11
80002180:	68 a0 00 00 00       	push   $0xa0
80002185:	e8 81 04 00 00       	call   8000260b <outportb>
8000218a:	83 c4 08             	add    $0x8,%esp
8000218d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002193:	53                   	push   %ebx
80002194:	6a 21                	push   $0x21
80002196:	e8 70 04 00 00       	call   8000260b <outportb>
8000219b:	83 c4 08             	add    $0x8,%esp
8000219e:	89 f0                	mov    %esi,%eax
800021a0:	25 ff 00 00 00       	and    $0xff,%eax
800021a5:	50                   	push   %eax
800021a6:	68 a1 00 00 00       	push   $0xa1
800021ab:	e8 5b 04 00 00       	call   8000260b <outportb>
800021b0:	83 c4 08             	add    $0x8,%esp
800021b3:	6a 04                	push   $0x4
800021b5:	6a 21                	push   $0x21
800021b7:	e8 4f 04 00 00       	call   8000260b <outportb>
800021bc:	83 c4 08             	add    $0x8,%esp
800021bf:	6a 02                	push   $0x2
800021c1:	68 a1 00 00 00       	push   $0xa1
800021c6:	e8 40 04 00 00       	call   8000260b <outportb>
800021cb:	83 c4 08             	add    $0x8,%esp
800021ce:	6a 01                	push   $0x1
800021d0:	6a 21                	push   $0x21
800021d2:	e8 34 04 00 00       	call   8000260b <outportb>
800021d7:	83 c4 08             	add    $0x8,%esp
800021da:	6a 01                	push   $0x1
800021dc:	68 a1 00 00 00       	push   $0xa1
800021e1:	e8 25 04 00 00       	call   8000260b <outportb>
800021e6:	83 c4 08             	add    $0x8,%esp
800021e9:	6a 00                	push   $0x0
800021eb:	6a 21                	push   $0x21
800021ed:	e8 19 04 00 00       	call   8000260b <outportb>
800021f2:	83 c4 08             	add    $0x8,%esp
800021f5:	6a 00                	push   $0x0
800021f7:	68 a1 00 00 00       	push   $0xa1
800021fc:	e8 0a 04 00 00       	call   8000260b <outportb>
80002201:	83 c4 14             	add    $0x14,%esp
80002204:	5b                   	pop    %ebx
80002205:	5e                   	pop    %esi
80002206:	c3                   	ret    

80002207 <pic_eoi>:
80002207:	83 ec 0c             	sub    $0xc,%esp
8000220a:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000220f:	7e 12                	jle    80002223 <pic_eoi+0x1c>
80002211:	83 ec 08             	sub    $0x8,%esp
80002214:	6a 20                	push   $0x20
80002216:	68 a0 00 00 00       	push   $0xa0
8000221b:	e8 eb 03 00 00       	call   8000260b <outportb>
80002220:	83 c4 10             	add    $0x10,%esp
80002223:	83 ec 08             	sub    $0x8,%esp
80002226:	6a 20                	push   $0x20
80002228:	6a 20                	push   $0x20
8000222a:	e8 dc 03 00 00       	call   8000260b <outportb>
8000222f:	83 c4 1c             	add    $0x1c,%esp
80002232:	c3                   	ret    

80002233 <pic_set_irq_mask>:
80002233:	83 ec 0c             	sub    $0xc,%esp
80002236:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000223b:	7f 2c                	jg     80002269 <pic_set_irq_mask+0x36>
8000223d:	83 ec 0c             	sub    $0xc,%esp
80002240:	6a 21                	push   $0x21
80002242:	e8 ad 03 00 00       	call   800025f4 <inportb>
80002247:	83 c4 08             	add    $0x8,%esp
8000224a:	ba 01 00 00 00       	mov    $0x1,%edx
8000224f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002253:	d3 e2                	shl    %cl,%edx
80002255:	09 d0                	or     %edx,%eax
80002257:	25 ff 00 00 00       	and    $0xff,%eax
8000225c:	50                   	push   %eax
8000225d:	6a 21                	push   $0x21
8000225f:	e8 a7 03 00 00       	call   8000260b <outportb>
80002264:	83 c4 10             	add    $0x10,%esp
80002267:	eb 33                	jmp    8000229c <pic_set_irq_mask+0x69>
80002269:	83 ec 0c             	sub    $0xc,%esp
8000226c:	68 a1 00 00 00       	push   $0xa1
80002271:	e8 7e 03 00 00       	call   800025f4 <inportb>
80002276:	83 c4 08             	add    $0x8,%esp
80002279:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000227d:	83 e9 08             	sub    $0x8,%ecx
80002280:	ba 01 00 00 00       	mov    $0x1,%edx
80002285:	d3 e2                	shl    %cl,%edx
80002287:	09 d0                	or     %edx,%eax
80002289:	25 ff 00 00 00       	and    $0xff,%eax
8000228e:	50                   	push   %eax
8000228f:	68 a1 00 00 00       	push   $0xa1
80002294:	e8 72 03 00 00       	call   8000260b <outportb>
80002299:	83 c4 10             	add    $0x10,%esp
8000229c:	83 c4 0c             	add    $0xc,%esp
8000229f:	c3                   	ret    

800022a0 <pic_clear_irq_mask>:
800022a0:	83 ec 0c             	sub    $0xc,%esp
800022a3:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022a8:	7f 2c                	jg     800022d6 <pic_clear_irq_mask+0x36>
800022aa:	83 ec 0c             	sub    $0xc,%esp
800022ad:	6a 21                	push   $0x21
800022af:	e8 40 03 00 00       	call   800025f4 <inportb>
800022b4:	83 c4 08             	add    $0x8,%esp
800022b7:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022bc:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022c0:	d3 c2                	rol    %cl,%edx
800022c2:	21 d0                	and    %edx,%eax
800022c4:	25 ff 00 00 00       	and    $0xff,%eax
800022c9:	50                   	push   %eax
800022ca:	6a 21                	push   $0x21
800022cc:	e8 3a 03 00 00       	call   8000260b <outportb>
800022d1:	83 c4 10             	add    $0x10,%esp
800022d4:	eb 33                	jmp    80002309 <pic_clear_irq_mask+0x69>
800022d6:	83 ec 0c             	sub    $0xc,%esp
800022d9:	68 a1 00 00 00       	push   $0xa1
800022de:	e8 11 03 00 00       	call   800025f4 <inportb>
800022e3:	83 c4 08             	add    $0x8,%esp
800022e6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022ea:	83 e9 08             	sub    $0x8,%ecx
800022ed:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022f2:	d3 c2                	rol    %cl,%edx
800022f4:	21 d0                	and    %edx,%eax
800022f6:	25 ff 00 00 00       	and    $0xff,%eax
800022fb:	50                   	push   %eax
800022fc:	68 a1 00 00 00       	push   $0xa1
80002301:	e8 05 03 00 00       	call   8000260b <outportb>
80002306:	83 c4 10             	add    $0x10,%esp
80002309:	83 c4 0c             	add    $0xc,%esp
8000230c:	c3                   	ret    

8000230d <pic_install>:
8000230d:	83 ec 14             	sub    $0x14,%esp
80002310:	6a 28                	push   $0x28
80002312:	6a 20                	push   $0x20
80002314:	e8 4b fe ff ff       	call   80002164 <pic_remap>
80002319:	83 c4 1c             	add    $0x1c,%esp
8000231c:	c3                   	ret    

8000231d <pic_uninstall>:
8000231d:	83 ec 14             	sub    $0x14,%esp
80002320:	68 ff 00 00 00       	push   $0xff
80002325:	6a 21                	push   $0x21
80002327:	e8 df 02 00 00       	call   8000260b <outportb>
8000232c:	83 c4 08             	add    $0x8,%esp
8000232f:	68 ff 00 00 00       	push   $0xff
80002334:	68 a1 00 00 00       	push   $0xa1
80002339:	e8 cd 02 00 00       	call   8000260b <outportb>
8000233e:	83 c4 1c             	add    $0x1c,%esp
80002341:	c3                   	ret    
	...

80002344 <pit_handler>:
80002344:	83 ec 18             	sub    $0x18,%esp
80002347:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000234c:	40                   	inc    %eax
8000234d:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
80002352:	ff 74 24 1c          	pushl  0x1c(%esp)
80002356:	e8 bb 32 00 00       	call   80005616 <switch_tasks_roundrobin>
8000235b:	83 c4 1c             	add    $0x1c,%esp
8000235e:	c3                   	ret    

8000235f <pit_wait>:
8000235f:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002364:	8b 54 24 04          	mov    0x4(%esp),%edx
80002368:	01 c2                	add    %eax,%edx
8000236a:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000236f:	39 d0                	cmp    %edx,%eax
80002371:	72 f7                	jb     8000236a <pit_wait+0xb>
80002373:	c3                   	ret    

80002374 <pit_sleep>:
80002374:	8b 44 24 04          	mov    0x4(%esp),%eax
80002378:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
8000237f:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002385:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002388:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000238d:	39 d0                	cmp    %edx,%eax
8000238f:	72 f7                	jb     80002388 <pit_sleep+0x14>
80002391:	c3                   	ret    

80002392 <pit_channel0_install>:
80002392:	56                   	push   %esi
80002393:	53                   	push   %ebx
80002394:	83 ec 0c             	sub    $0xc,%esp
80002397:	8b 74 24 18          	mov    0x18(%esp),%esi
8000239b:	68 44 23 00 80       	push   $0x80002344
800023a0:	6a 00                	push   $0x0
800023a2:	e8 71 f6 ff ff       	call   80001a18 <irq_install_handler>
800023a7:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023ac:	89 d0                	mov    %edx,%eax
800023ae:	c1 fa 1f             	sar    $0x1f,%edx
800023b1:	f7 fe                	idiv   %esi
800023b3:	89 c3                	mov    %eax,%ebx
800023b5:	83 c4 08             	add    $0x8,%esp
800023b8:	6a 36                	push   $0x36
800023ba:	6a 43                	push   $0x43
800023bc:	e8 4a 02 00 00       	call   8000260b <outportb>
800023c1:	83 c4 08             	add    $0x8,%esp
800023c4:	b8 00 00 00 00       	mov    $0x0,%eax
800023c9:	88 d8                	mov    %bl,%al
800023cb:	50                   	push   %eax
800023cc:	6a 40                	push   $0x40
800023ce:	e8 38 02 00 00       	call   8000260b <outportb>
800023d3:	83 c4 08             	add    $0x8,%esp
800023d6:	0f b6 df             	movzbl %bh,%ebx
800023d9:	53                   	push   %ebx
800023da:	6a 40                	push   $0x40
800023dc:	e8 2a 02 00 00       	call   8000260b <outportb>
800023e1:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800023e7:	83 c4 14             	add    $0x14,%esp
800023ea:	5b                   	pop    %ebx
800023eb:	5e                   	pop    %esi
800023ec:	c3                   	ret    

800023ed <pit_channel2_install>:
800023ed:	53                   	push   %ebx
800023ee:	83 ec 14             	sub    $0x14,%esp
800023f1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800023f5:	6a 61                	push   $0x61
800023f7:	e8 f8 01 00 00       	call   800025f4 <inportb>
800023fc:	83 c4 08             	add    $0x8,%esp
800023ff:	83 c8 01             	or     $0x1,%eax
80002402:	25 fd 00 00 00       	and    $0xfd,%eax
80002407:	50                   	push   %eax
80002408:	6a 61                	push   $0x61
8000240a:	e8 fc 01 00 00       	call   8000260b <outportb>
8000240f:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002414:	89 d0                	mov    %edx,%eax
80002416:	c1 fa 1f             	sar    $0x1f,%edx
80002419:	f7 fb                	idiv   %ebx
8000241b:	89 c3                	mov    %eax,%ebx
8000241d:	83 c4 08             	add    $0x8,%esp
80002420:	68 b2 00 00 00       	push   $0xb2
80002425:	6a 43                	push   $0x43
80002427:	e8 df 01 00 00       	call   8000260b <outportb>
8000242c:	83 c4 08             	add    $0x8,%esp
8000242f:	b8 00 00 00 00       	mov    $0x0,%eax
80002434:	88 d8                	mov    %bl,%al
80002436:	50                   	push   %eax
80002437:	6a 42                	push   $0x42
80002439:	e8 cd 01 00 00       	call   8000260b <outportb>
8000243e:	83 c4 08             	add    $0x8,%esp
80002441:	0f b6 df             	movzbl %bh,%ebx
80002444:	53                   	push   %ebx
80002445:	6a 42                	push   $0x42
80002447:	e8 bf 01 00 00       	call   8000260b <outportb>
8000244c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002453:	e8 9c 01 00 00       	call   800025f4 <inportb>
80002458:	88 c3                	mov    %al,%bl
8000245a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000245d:	83 c4 08             	add    $0x8,%esp
80002460:	b8 00 00 00 00       	mov    $0x0,%eax
80002465:	88 d8                	mov    %bl,%al
80002467:	50                   	push   %eax
80002468:	6a 61                	push   $0x61
8000246a:	e8 9c 01 00 00       	call   8000260b <outportb>
8000246f:	83 c4 08             	add    $0x8,%esp
80002472:	88 d8                	mov    %bl,%al
80002474:	83 c8 01             	or     $0x1,%eax
80002477:	25 ff 00 00 00       	and    $0xff,%eax
8000247c:	50                   	push   %eax
8000247d:	6a 61                	push   $0x61
8000247f:	e8 87 01 00 00       	call   8000260b <outportb>
80002484:	83 c4 18             	add    $0x18,%esp
80002487:	5b                   	pop    %ebx
80002488:	c3                   	ret    

80002489 <pit_install>:
80002489:	56                   	push   %esi
8000248a:	53                   	push   %ebx
8000248b:	83 ec 04             	sub    $0x4,%esp
8000248e:	8b 44 24 10          	mov    0x10(%esp),%eax
80002492:	8b 74 24 14          	mov    0x14(%esp),%esi
80002496:	85 c0                	test   %eax,%eax
80002498:	75 54                	jne    800024ee <pit_install+0x65>
8000249a:	83 ec 08             	sub    $0x8,%esp
8000249d:	68 44 23 00 80       	push   $0x80002344
800024a2:	6a 00                	push   $0x0
800024a4:	e8 6f f5 ff ff       	call   80001a18 <irq_install_handler>
800024a9:	83 c4 08             	add    $0x8,%esp
800024ac:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024b1:	89 d0                	mov    %edx,%eax
800024b3:	c1 fa 1f             	sar    $0x1f,%edx
800024b6:	f7 fe                	idiv   %esi
800024b8:	89 c3                	mov    %eax,%ebx
800024ba:	6a 36                	push   $0x36
800024bc:	6a 43                	push   $0x43
800024be:	e8 48 01 00 00       	call   8000260b <outportb>
800024c3:	83 c4 08             	add    $0x8,%esp
800024c6:	b8 00 00 00 00       	mov    $0x0,%eax
800024cb:	88 d8                	mov    %bl,%al
800024cd:	50                   	push   %eax
800024ce:	6a 40                	push   $0x40
800024d0:	e8 36 01 00 00       	call   8000260b <outportb>
800024d5:	83 c4 08             	add    $0x8,%esp
800024d8:	0f b6 df             	movzbl %bh,%ebx
800024db:	53                   	push   %ebx
800024dc:	6a 40                	push   $0x40
800024de:	e8 28 01 00 00       	call   8000260b <outportb>
800024e3:	83 c4 10             	add    $0x10,%esp
800024e6:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800024ec:	eb 11                	jmp    800024ff <pit_install+0x76>
800024ee:	83 f8 02             	cmp    $0x2,%eax
800024f1:	75 0c                	jne    800024ff <pit_install+0x76>
800024f3:	83 ec 0c             	sub    $0xc,%esp
800024f6:	56                   	push   %esi
800024f7:	e8 f1 fe ff ff       	call   800023ed <pit_channel2_install>
800024fc:	83 c4 10             	add    $0x10,%esp
800024ff:	83 c4 04             	add    $0x4,%esp
80002502:	5b                   	pop    %ebx
80002503:	5e                   	pop    %esi
80002504:	c3                   	ret    
80002505:	00 00                	add    %al,(%eax)
	...

80002508 <pmm_alloc_page>:
80002508:	55                   	push   %ebp
80002509:	57                   	push   %edi
8000250a:	56                   	push   %esi
8000250b:	53                   	push   %ebx
8000250c:	83 ec 0c             	sub    $0xc,%esp
8000250f:	bd 00 00 00 00       	mov    $0x0,%ebp
80002514:	a1 d8 f1 01 80       	mov    0x8001f1d8,%eax
80002519:	c1 e8 05             	shr    $0x5,%eax
8000251c:	83 f8 00             	cmp    $0x0,%eax
8000251f:	76 65                	jbe    80002586 <pmm_alloc_page+0x7e>
80002521:	bb 00 00 00 00       	mov    $0x0,%ebx
80002526:	89 ef                	mov    %ebp,%edi
80002528:	c1 e7 11             	shl    $0x11,%edi
8000252b:	83 ec 08             	sub    $0x8,%esp
8000252e:	88 d8                	mov    %bl,%al
80002530:	25 ff 00 00 00       	and    $0xff,%eax
80002535:	89 c6                	mov    %eax,%esi
80002537:	50                   	push   %eax
80002538:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
8000253d:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002540:	e8 39 49 00 00       	call   80006e7e <bit_test>
80002545:	83 c4 10             	add    $0x10,%esp
80002548:	85 c0                	test   %eax,%eax
8000254a:	75 21                	jne    8000256d <pmm_alloc_page+0x65>
8000254c:	83 ec 08             	sub    $0x8,%esp
8000254f:	56                   	push   %esi
80002550:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
80002555:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002558:	e8 f7 48 00 00       	call   80006e54 <bit_set>
8000255d:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
80002563:	89 04 aa             	mov    %eax,(%edx,%ebp,4)
80002566:	89 f8                	mov    %edi,%eax
80002568:	83 c4 10             	add    $0x10,%esp
8000256b:	eb 19                	jmp    80002586 <pmm_alloc_page+0x7e>
8000256d:	43                   	inc    %ebx
8000256e:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002574:	83 fb 1f             	cmp    $0x1f,%ebx
80002577:	76 b2                	jbe    8000252b <pmm_alloc_page+0x23>
80002579:	45                   	inc    %ebp
8000257a:	a1 d8 f1 01 80       	mov    0x8001f1d8,%eax
8000257f:	c1 e8 05             	shr    $0x5,%eax
80002582:	39 e8                	cmp    %ebp,%eax
80002584:	77 9b                	ja     80002521 <pmm_alloc_page+0x19>
80002586:	83 c4 0c             	add    $0xc,%esp
80002589:	5b                   	pop    %ebx
8000258a:	5e                   	pop    %esi
8000258b:	5f                   	pop    %edi
8000258c:	5d                   	pop    %ebp
8000258d:	c3                   	ret    

8000258e <pmm_free_page>:
8000258e:	53                   	push   %ebx
8000258f:	83 ec 10             	sub    $0x10,%esp
80002592:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002596:	89 d8                	mov    %ebx,%eax
80002598:	83 e0 1f             	and    $0x1f,%eax
8000259b:	50                   	push   %eax
8000259c:	c1 eb 05             	shr    $0x5,%ebx
8000259f:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
800025a4:	ff 34 98             	pushl  (%eax,%ebx,4)
800025a7:	e8 bd 48 00 00       	call   80006e69 <bit_clear>
800025ac:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025b2:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
800025b5:	83 c4 18             	add    $0x18,%esp
800025b8:	5b                   	pop    %ebx
800025b9:	c3                   	ret    

800025ba <init_pmm>:
800025ba:	83 ec 18             	sub    $0x18,%esp
800025bd:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800025c1:	89 c2                	mov    %eax,%edx
800025c3:	c1 ea 0c             	shr    $0xc,%edx
800025c6:	89 15 d8 f1 01 80    	mov    %edx,0x8001f1d8
800025cc:	c1 e8 11             	shr    $0x11,%eax
800025cf:	50                   	push   %eax
800025d0:	e8 33 16 00 00       	call   80003c08 <kmalloc>
800025d5:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800025da:	83 c4 0c             	add    $0xc,%esp
800025dd:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800025e3:	c1 ea 05             	shr    $0x5,%edx
800025e6:	52                   	push   %edx
800025e7:	6a 00                	push   $0x0
800025e9:	50                   	push   %eax
800025ea:	e8 69 49 00 00       	call   80006f58 <memset>
800025ef:	83 c4 1c             	add    $0x1c,%esp
800025f2:	c3                   	ret    
	...

800025f4 <inportb>:
800025f4:	8b 54 24 04          	mov    0x4(%esp),%edx
800025f8:	ec                   	in     (%dx),%al
800025f9:	25 ff 00 00 00       	and    $0xff,%eax
800025fe:	c3                   	ret    

800025ff <inmemb>:
800025ff:	8b 44 24 04          	mov    0x4(%esp),%eax
80002603:	8a 00                	mov    (%eax),%al
80002605:	25 ff 00 00 00       	and    $0xff,%eax
8000260a:	c3                   	ret    

8000260b <outportb>:
8000260b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000260f:	8a 44 24 08          	mov    0x8(%esp),%al
80002613:	ee                   	out    %al,(%dx)
80002614:	c3                   	ret    

80002615 <outmemb>:
80002615:	8b 54 24 08          	mov    0x8(%esp),%edx
80002619:	8b 44 24 04          	mov    0x4(%esp),%eax
8000261d:	88 10                	mov    %dl,(%eax)
8000261f:	c3                   	ret    

80002620 <inportw>:
80002620:	8b 54 24 04          	mov    0x4(%esp),%edx
80002624:	66 ed                	in     (%dx),%ax
80002626:	25 ff ff 00 00       	and    $0xffff,%eax
8000262b:	c3                   	ret    

8000262c <inmemw>:
8000262c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002630:	66 8b 00             	mov    (%eax),%ax
80002633:	25 ff ff 00 00       	and    $0xffff,%eax
80002638:	c3                   	ret    

80002639 <outportw>:
80002639:	8b 54 24 04          	mov    0x4(%esp),%edx
8000263d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002641:	66 ef                	out    %ax,(%dx)
80002643:	c3                   	ret    

80002644 <outmemw>:
80002644:	8b 54 24 08          	mov    0x8(%esp),%edx
80002648:	8b 44 24 04          	mov    0x4(%esp),%eax
8000264c:	66 89 10             	mov    %dx,(%eax)
8000264f:	c3                   	ret    

80002650 <inportl>:
80002650:	8b 54 24 04          	mov    0x4(%esp),%edx
80002654:	ed                   	in     (%dx),%eax
80002655:	c3                   	ret    

80002656 <inmeml>:
80002656:	8b 44 24 04          	mov    0x4(%esp),%eax
8000265a:	8b 00                	mov    (%eax),%eax
8000265c:	c3                   	ret    

8000265d <outportl>:
8000265d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002661:	8b 44 24 08          	mov    0x8(%esp),%eax
80002665:	ef                   	out    %eax,(%dx)
80002666:	c3                   	ret    

80002667 <outmeml>:
80002667:	8b 54 24 08          	mov    0x8(%esp),%edx
8000266b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000266f:	89 10                	mov    %edx,(%eax)
80002671:	c3                   	ret    
	...

80002674 <hal_init_syscalls>:
80002674:	83 ec 10             	sub    $0x10,%esp
80002677:	6a 03                	push   $0x3
80002679:	68 a0 12 00 80       	push   $0x800012a0
8000267e:	68 80 00 00 00       	push   $0x80
80002683:	e8 f4 f0 ff ff       	call   8000177c <idt_set_gate>
80002688:	83 c4 0c             	add    $0xc,%esp
8000268b:	6a 00                	push   $0x0
8000268d:	6a 08                	push   $0x8
8000268f:	68 74 01 00 00       	push   $0x174
80002694:	e8 ba fa ff ff       	call   80002153 <wrmsr>
80002699:	83 c4 0c             	add    $0xc,%esp
8000269c:	6a 00                	push   $0x0
8000269e:	83 ec 08             	sub    $0x8,%esp
800026a1:	e8 28 31 00 00       	call   800057ce <getthread>
800026a6:	83 c4 08             	add    $0x8,%esp
800026a9:	ff 70 0c             	pushl  0xc(%eax)
800026ac:	68 75 01 00 00       	push   $0x175
800026b1:	e8 9d fa ff ff       	call   80002153 <wrmsr>
800026b6:	83 c4 0c             	add    $0xc,%esp
800026b9:	6a 00                	push   $0x0
800026bb:	68 d1 12 00 80       	push   $0x800012d1
800026c0:	68 76 01 00 00       	push   $0x176
800026c5:	e8 89 fa ff ff       	call   80002153 <wrmsr>
800026ca:	83 c4 1c             	add    $0x1c,%esp
800026cd:	c3                   	ret    

800026ce <syscall_install_handler>:
800026ce:	8b 54 24 04          	mov    0x4(%esp),%edx
800026d2:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800026d8:	73 0b                	jae    800026e5 <syscall_install_handler+0x17>
800026da:	8b 44 24 08          	mov    0x8(%esp),%eax
800026de:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
800026e5:	c3                   	ret    

800026e6 <syscall_handler>:
800026e6:	55                   	push   %ebp
800026e7:	57                   	push   %edi
800026e8:	56                   	push   %esi
800026e9:	53                   	push   %ebx
800026ea:	8b 7c 24 14          	mov    0x14(%esp),%edi
800026ee:	8b 47 2c             	mov    0x2c(%edi),%eax
800026f1:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800026f7:	73 25                	jae    8000271e <syscall_handler+0x38>
800026f9:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
80002700:	8b 6f 10             	mov    0x10(%edi),%ebp
80002703:	8b 5f 14             	mov    0x14(%edi),%ebx
80002706:	8b 4f 24             	mov    0x24(%edi),%ecx
80002709:	8b 57 28             	mov    0x28(%edi),%edx
8000270c:	8b 47 20             	mov    0x20(%edi),%eax
8000270f:	55                   	push   %ebp
80002710:	53                   	push   %ebx
80002711:	51                   	push   %ecx
80002712:	52                   	push   %edx
80002713:	50                   	push   %eax
80002714:	ff d6                	call   *%esi
80002716:	5b                   	pop    %ebx
80002717:	5b                   	pop    %ebx
80002718:	5b                   	pop    %ebx
80002719:	5b                   	pop    %ebx
8000271a:	5b                   	pop    %ebx
8000271b:	89 47 2c             	mov    %eax,0x2c(%edi)
8000271e:	5b                   	pop    %ebx
8000271f:	5e                   	pop    %esi
80002720:	5f                   	pop    %edi
80002721:	5d                   	pop    %ebp
80002722:	c3                   	ret    
	...

80002724 <sleep>:
80002724:	83 ec 0c             	sub    $0xc,%esp
80002727:	8b 44 24 10          	mov    0x10(%esp),%eax
8000272b:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
80002732:	75 0e                	jne    80002742 <sleep+0x1e>
80002734:	83 ec 0c             	sub    $0xc,%esp
80002737:	50                   	push   %eax
80002738:	e8 37 fc ff ff       	call   80002374 <pit_sleep>
8000273d:	83 c4 10             	add    $0x10,%esp
80002740:	eb 15                	jmp    80002757 <sleep+0x33>
80002742:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
80002749:	75 0c                	jne    80002757 <sleep+0x33>
8000274b:	83 ec 0c             	sub    $0xc,%esp
8000274e:	50                   	push   %eax
8000274f:	e8 96 f8 ff ff       	call   80001fea <lapic_timer_sleep>
80002754:	83 c4 10             	add    $0x10,%esp
80002757:	83 c4 0c             	add    $0xc,%esp
8000275a:	c3                   	ret    

8000275b <timer_install>:
8000275b:	83 ec 14             	sub    $0x14,%esp
8000275e:	ff 74 24 18          	pushl  0x18(%esp)
80002762:	6a 00                	push   $0x0
80002764:	e8 20 fd ff ff       	call   80002489 <pit_install>
80002769:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
80002770:	83 c4 1c             	add    $0x1c,%esp
80002773:	c3                   	ret    

80002774 <get_page>:
80002774:	57                   	push   %edi
80002775:	56                   	push   %esi
80002776:	53                   	push   %ebx
80002777:	83 ec 10             	sub    $0x10,%esp
8000277a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000277e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002782:	8a 54 24 28          	mov    0x28(%esp),%dl
80002786:	89 c7                	mov    %eax,%edi
80002788:	c1 ef 0c             	shr    $0xc,%edi
8000278b:	89 c3                	mov    %eax,%ebx
8000278d:	c1 eb 16             	shr    $0x16,%ebx
80002790:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002794:	74 10                	je     800027a6 <get_page+0x32>
80002796:	89 fa                	mov    %edi,%edx
80002798:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000279e:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800027a1:	8d 04 90             	lea    (%eax,%edx,4),%eax
800027a4:	eb 51                	jmp    800027f7 <get_page+0x83>
800027a6:	b8 00 00 00 00       	mov    $0x0,%eax
800027ab:	84 d2                	test   %dl,%dl
800027ad:	74 48                	je     800027f7 <get_page+0x83>
800027af:	83 ec 08             	sub    $0x8,%esp
800027b2:	8d 44 24 14          	lea    0x14(%esp),%eax
800027b6:	50                   	push   %eax
800027b7:	68 00 10 00 00       	push   $0x1000
800027bc:	e8 b9 14 00 00       	call   80003c7a <kmalloc_ap>
800027c1:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800027c4:	83 c4 0c             	add    $0xc,%esp
800027c7:	68 00 10 00 00       	push   $0x1000
800027cc:	6a 00                	push   $0x0
800027ce:	50                   	push   %eax
800027cf:	e8 84 47 00 00       	call   80006f58 <memset>
800027d4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800027d8:	0b 44 24 1c          	or     0x1c(%esp),%eax
800027dc:	83 c8 01             	or     $0x1,%eax
800027df:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
800027e6:	89 fa                	mov    %edi,%edx
800027e8:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800027ee:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800027f1:	8d 04 90             	lea    (%eax,%edx,4),%eax
800027f4:	83 c4 10             	add    $0x10,%esp
800027f7:	83 c4 10             	add    $0x10,%esp
800027fa:	5b                   	pop    %ebx
800027fb:	5e                   	pop    %esi
800027fc:	5f                   	pop    %edi
800027fd:	c3                   	ret    

800027fe <map_page>:
800027fe:	55                   	push   %ebp
800027ff:	57                   	push   %edi
80002800:	56                   	push   %esi
80002801:	53                   	push   %ebx
80002802:	83 ec 0c             	sub    $0xc,%esp
80002805:	8b 74 24 20          	mov    0x20(%esp),%esi
80002809:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
8000280d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002811:	c1 ef 0c             	shr    $0xc,%edi
80002814:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80002818:	c1 eb 16             	shr    $0x16,%ebx
8000281b:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000281f:	74 10                	je     80002831 <map_page+0x33>
80002821:	89 fa                	mov    %edi,%edx
80002823:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002829:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
8000282c:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000282f:	eb 51                	jmp    80002882 <map_page+0x84>
80002831:	ba 00 00 00 00       	mov    $0x0,%edx
80002836:	b0 01                	mov    $0x1,%al
80002838:	84 c0                	test   %al,%al
8000283a:	74 46                	je     80002882 <map_page+0x84>
8000283c:	83 ec 08             	sub    $0x8,%esp
8000283f:	8d 44 24 10          	lea    0x10(%esp),%eax
80002843:	50                   	push   %eax
80002844:	68 00 10 00 00       	push   $0x1000
80002849:	e8 2c 14 00 00       	call   80003c7a <kmalloc_ap>
8000284e:	83 c4 0c             	add    $0xc,%esp
80002851:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002854:	68 00 10 00 00       	push   $0x1000
80002859:	6a 00                	push   $0x0
8000285b:	50                   	push   %eax
8000285c:	e8 f7 46 00 00       	call   80006f58 <memset>
80002861:	83 c4 10             	add    $0x10,%esp
80002864:	89 e8                	mov    %ebp,%eax
80002866:	0b 44 24 08          	or     0x8(%esp),%eax
8000286a:	83 c8 01             	or     $0x1,%eax
8000286d:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002874:	89 fa                	mov    %edi,%edx
80002876:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000287c:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
8000287f:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002882:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002886:	0b 44 24 28          	or     0x28(%esp),%eax
8000288a:	83 c8 01             	or     $0x1,%eax
8000288d:	89 02                	mov    %eax,(%edx)
8000288f:	8b 44 24 24          	mov    0x24(%esp),%eax
80002893:	0f 01 38             	invlpg (%eax)
80002896:	83 c4 0c             	add    $0xc,%esp
80002899:	5b                   	pop    %ebx
8000289a:	5e                   	pop    %esi
8000289b:	5f                   	pop    %edi
8000289c:	5d                   	pop    %ebp
8000289d:	c3                   	ret    

8000289e <unmap_page>:
8000289e:	55                   	push   %ebp
8000289f:	57                   	push   %edi
800028a0:	56                   	push   %esi
800028a1:	53                   	push   %ebx
800028a2:	83 ec 0c             	sub    $0xc,%esp
800028a5:	8b 7c 24 20          	mov    0x20(%esp),%edi
800028a9:	8b 6c 24 24          	mov    0x24(%esp),%ebp
800028ad:	c1 ed 0c             	shr    $0xc,%ebp
800028b0:	8b 74 24 24          	mov    0x24(%esp),%esi
800028b4:	c1 ee 16             	shr    $0x16,%esi
800028b7:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
800028bb:	74 10                	je     800028cd <unmap_page+0x2f>
800028bd:	89 ea                	mov    %ebp,%edx
800028bf:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028c5:	8b 04 b7             	mov    (%edi,%esi,4),%eax
800028c8:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
800028cb:	eb 52                	jmp    8000291f <unmap_page+0x81>
800028cd:	bb 00 00 00 00       	mov    $0x0,%ebx
800028d2:	b0 00                	mov    $0x0,%al
800028d4:	84 c0                	test   %al,%al
800028d6:	74 47                	je     8000291f <unmap_page+0x81>
800028d8:	83 ec 08             	sub    $0x8,%esp
800028db:	8d 44 24 10          	lea    0x10(%esp),%eax
800028df:	50                   	push   %eax
800028e0:	68 00 10 00 00       	push   $0x1000
800028e5:	e8 90 13 00 00       	call   80003c7a <kmalloc_ap>
800028ea:	83 c4 0c             	add    $0xc,%esp
800028ed:	89 04 b7             	mov    %eax,(%edi,%esi,4)
800028f0:	68 00 10 00 00       	push   $0x1000
800028f5:	6a 00                	push   $0x0
800028f7:	50                   	push   %eax
800028f8:	e8 5b 46 00 00       	call   80006f58 <memset>
800028fd:	83 c4 10             	add    $0x10,%esp
80002900:	8b 44 24 08          	mov    0x8(%esp),%eax
80002904:	80 cc 00             	or     $0x0,%ah
80002907:	83 c8 01             	or     $0x1,%eax
8000290a:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
80002911:	89 ea                	mov    %ebp,%edx
80002913:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002919:	8b 04 b7             	mov    (%edi,%esi,4),%eax
8000291c:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
8000291f:	85 db                	test   %ebx,%ebx
80002921:	74 20                	je     80002943 <unmap_page+0xa5>
80002923:	83 ec 0c             	sub    $0xc,%esp
80002926:	8b 03                	mov    (%ebx),%eax
80002928:	25 00 f0 ff ff       	and    $0xfffff000,%eax
8000292d:	50                   	push   %eax
8000292e:	e8 5b fc ff ff       	call   8000258e <pmm_free_page>
80002933:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002939:	8b 44 24 34          	mov    0x34(%esp),%eax
8000293d:	0f 01 38             	invlpg (%eax)
80002940:	83 c4 10             	add    $0x10,%esp
80002943:	83 c4 0c             	add    $0xc,%esp
80002946:	5b                   	pop    %ebx
80002947:	5e                   	pop    %esi
80002948:	5f                   	pop    %edi
80002949:	5d                   	pop    %ebp
8000294a:	c3                   	ret    

8000294b <map_kernel>:
8000294b:	55                   	push   %ebp
8000294c:	57                   	push   %edi
8000294d:	56                   	push   %esi
8000294e:	53                   	push   %ebx
8000294f:	83 ec 3c             	sub    $0x3c,%esp
80002952:	8b 44 24 50          	mov    0x50(%esp),%eax
80002956:	3b 05 24 e4 01 80    	cmp    0x8001e424,%eax
8000295c:	0f 85 7f 01 00 00    	jne    80002ae1 <map_kernel+0x196>
80002962:	bf 00 00 10 00       	mov    $0x100000,%edi
80002967:	89 44 24 24          	mov    %eax,0x24(%esp)
8000296b:	8d 9f 00 00 f0 7f    	lea    0x7ff00000(%edi),%ebx
80002971:	e8 92 fb ff ff       	call   80002508 <pmm_alloc_page>
80002976:	89 44 24 28          	mov    %eax,0x28(%esp)
8000297a:	89 dd                	mov    %ebx,%ebp
8000297c:	c1 ed 0c             	shr    $0xc,%ebp
8000297f:	89 de                	mov    %ebx,%esi
80002981:	c1 ee 16             	shr    $0x16,%esi
80002984:	8b 54 24 50          	mov    0x50(%esp),%edx
80002988:	83 3c b2 00          	cmpl   $0x0,(%edx,%esi,4)
8000298c:	74 14                	je     800029a2 <map_kernel+0x57>
8000298e:	89 ea                	mov    %ebp,%edx
80002990:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002996:	8b 4c 24 50          	mov    0x50(%esp),%ecx
8000299a:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
8000299d:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029a0:	eb 5c                	jmp    800029fe <map_kernel+0xb3>
800029a2:	ba 00 00 00 00       	mov    $0x0,%edx
800029a7:	b0 01                	mov    $0x1,%al
800029a9:	84 c0                	test   %al,%al
800029ab:	74 51                	je     800029fe <map_kernel+0xb3>
800029ad:	83 ec 08             	sub    $0x8,%esp
800029b0:	8d 44 24 40          	lea    0x40(%esp),%eax
800029b4:	50                   	push   %eax
800029b5:	68 00 10 00 00       	push   $0x1000
800029ba:	e8 bb 12 00 00       	call   80003c7a <kmalloc_ap>
800029bf:	83 c4 0c             	add    $0xc,%esp
800029c2:	8b 54 24 28          	mov    0x28(%esp),%edx
800029c6:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800029c9:	68 00 10 00 00       	push   $0x1000
800029ce:	6a 00                	push   $0x0
800029d0:	50                   	push   %eax
800029d1:	e8 82 45 00 00       	call   80006f58 <memset>
800029d6:	83 c4 10             	add    $0x10,%esp
800029d9:	b8 07 00 00 00       	mov    $0x7,%eax
800029de:	0b 44 24 38          	or     0x38(%esp),%eax
800029e2:	83 c8 01             	or     $0x1,%eax
800029e5:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800029e9:	89 84 b1 00 10 00 00 	mov    %eax,0x1000(%ecx,%esi,4)
800029f0:	89 ea                	mov    %ebp,%edx
800029f2:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029f8:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
800029fb:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029fe:	8b 44 24 28          	mov    0x28(%esp),%eax
80002a02:	83 c8 07             	or     $0x7,%eax
80002a05:	83 c8 01             	or     $0x1,%eax
80002a08:	89 02                	mov    %eax,(%edx)
80002a0a:	89 d8                	mov    %ebx,%eax
80002a0c:	0f 01 38             	invlpg (%eax)
80002a0f:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002a15:	81 ff ff ff 3f 00    	cmp    $0x3fffff,%edi
80002a1b:	0f 86 4a ff ff ff    	jbe    8000296b <map_kernel+0x20>
80002a21:	bf 00 00 00 e0       	mov    $0xe0000000,%edi
80002a26:	8b 54 24 50          	mov    0x50(%esp),%edx
80002a2a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80002a2e:	89 fe                	mov    %edi,%esi
80002a30:	e8 d3 fa ff ff       	call   80002508 <pmm_alloc_page>
80002a35:	89 44 24 20          	mov    %eax,0x20(%esp)
80002a39:	89 fd                	mov    %edi,%ebp
80002a3b:	c1 ed 0c             	shr    $0xc,%ebp
80002a3e:	89 fb                	mov    %edi,%ebx
80002a40:	c1 eb 16             	shr    $0x16,%ebx
80002a43:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002a47:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80002a4b:	74 10                	je     80002a5d <map_kernel+0x112>
80002a4d:	89 ea                	mov    %ebp,%edx
80002a4f:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a55:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002a58:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a5b:	eb 5c                	jmp    80002ab9 <map_kernel+0x16e>
80002a5d:	ba 00 00 00 00       	mov    $0x0,%edx
80002a62:	b0 01                	mov    $0x1,%al
80002a64:	84 c0                	test   %al,%al
80002a66:	74 51                	je     80002ab9 <map_kernel+0x16e>
80002a68:	83 ec 08             	sub    $0x8,%esp
80002a6b:	8d 44 24 3c          	lea    0x3c(%esp),%eax
80002a6f:	50                   	push   %eax
80002a70:	68 00 10 00 00       	push   $0x1000
80002a75:	e8 00 12 00 00       	call   80003c7a <kmalloc_ap>
80002a7a:	83 c4 0c             	add    $0xc,%esp
80002a7d:	8b 54 24 20          	mov    0x20(%esp),%edx
80002a81:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002a84:	68 00 10 00 00       	push   $0x1000
80002a89:	6a 00                	push   $0x0
80002a8b:	50                   	push   %eax
80002a8c:	e8 c7 44 00 00       	call   80006f58 <memset>
80002a91:	83 c4 10             	add    $0x10,%esp
80002a94:	b8 07 00 00 00       	mov    $0x7,%eax
80002a99:	0b 44 24 34          	or     0x34(%esp),%eax
80002a9d:	83 c8 01             	or     $0x1,%eax
80002aa0:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
80002aa4:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
80002aab:	89 ea                	mov    %ebp,%edx
80002aad:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002ab3:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002ab6:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002ab9:	8b 44 24 20          	mov    0x20(%esp),%eax
80002abd:	83 c8 07             	or     $0x7,%eax
80002ac0:	83 c8 01             	or     $0x1,%eax
80002ac3:	89 02                	mov    %eax,(%edx)
80002ac5:	89 f0                	mov    %esi,%eax
80002ac7:	0f 01 38             	invlpg (%eax)
80002aca:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002ad0:	81 ff ff ff 0f e0    	cmp    $0xe00fffff,%edi
80002ad6:	0f 86 52 ff ff ff    	jbe    80002a2e <map_kernel+0xe3>
80002adc:	e9 64 01 00 00       	jmp    80002c45 <map_kernel+0x2fa>
80002ae1:	bf 00 00 10 00       	mov    $0x100000,%edi
80002ae6:	8b 54 24 50          	mov    0x50(%esp),%edx
80002aea:	89 54 24 14          	mov    %edx,0x14(%esp)
80002aee:	8d 9f 00 00 f0 7f    	lea    0x7ff00000(%edi),%ebx
80002af4:	89 7c 24 18          	mov    %edi,0x18(%esp)
80002af8:	89 dd                	mov    %ebx,%ebp
80002afa:	c1 ed 0c             	shr    $0xc,%ebp
80002afd:	89 de                	mov    %ebx,%esi
80002aff:	c1 ee 16             	shr    $0x16,%esi
80002b02:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002b06:	83 3c b1 00          	cmpl   $0x0,(%ecx,%esi,4)
80002b0a:	74 10                	je     80002b1c <map_kernel+0x1d1>
80002b0c:	89 ea                	mov    %ebp,%edx
80002b0e:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b14:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
80002b17:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b1a:	eb 5c                	jmp    80002b78 <map_kernel+0x22d>
80002b1c:	ba 00 00 00 00       	mov    $0x0,%edx
80002b21:	b0 01                	mov    $0x1,%al
80002b23:	84 c0                	test   %al,%al
80002b25:	74 51                	je     80002b78 <map_kernel+0x22d>
80002b27:	83 ec 08             	sub    $0x8,%esp
80002b2a:	8d 44 24 38          	lea    0x38(%esp),%eax
80002b2e:	50                   	push   %eax
80002b2f:	68 00 10 00 00       	push   $0x1000
80002b34:	e8 41 11 00 00       	call   80003c7a <kmalloc_ap>
80002b39:	83 c4 0c             	add    $0xc,%esp
80002b3c:	8b 54 24 18          	mov    0x18(%esp),%edx
80002b40:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80002b43:	68 00 10 00 00       	push   $0x1000
80002b48:	6a 00                	push   $0x0
80002b4a:	50                   	push   %eax
80002b4b:	e8 08 44 00 00       	call   80006f58 <memset>
80002b50:	83 c4 10             	add    $0x10,%esp
80002b53:	b8 07 00 00 00       	mov    $0x7,%eax
80002b58:	0b 44 24 30          	or     0x30(%esp),%eax
80002b5c:	83 c8 01             	or     $0x1,%eax
80002b5f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002b63:	89 84 b1 00 10 00 00 	mov    %eax,0x1000(%ecx,%esi,4)
80002b6a:	89 ea                	mov    %ebp,%edx
80002b6c:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b72:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
80002b75:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b78:	8b 44 24 18          	mov    0x18(%esp),%eax
80002b7c:	83 c8 07             	or     $0x7,%eax
80002b7f:	83 c8 01             	or     $0x1,%eax
80002b82:	89 02                	mov    %eax,(%edx)
80002b84:	89 d8                	mov    %ebx,%eax
80002b86:	0f 01 38             	invlpg (%eax)
80002b89:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b8f:	81 ff ff ff 3f 00    	cmp    $0x3fffff,%edi
80002b95:	0f 86 53 ff ff ff    	jbe    80002aee <map_kernel+0x1a3>
80002b9b:	bf 00 00 00 e0       	mov    $0xe0000000,%edi
80002ba0:	8b 74 24 50          	mov    0x50(%esp),%esi
80002ba4:	89 fd                	mov    %edi,%ebp
80002ba6:	89 7c 24 10          	mov    %edi,0x10(%esp)
80002baa:	89 fa                	mov    %edi,%edx
80002bac:	c1 ea 0c             	shr    $0xc,%edx
80002baf:	89 54 24 0c          	mov    %edx,0xc(%esp)
80002bb3:	89 fb                	mov    %edi,%ebx
80002bb5:	c1 eb 16             	shr    $0x16,%ebx
80002bb8:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002bbc:	74 0e                	je     80002bcc <map_kernel+0x281>
80002bbe:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002bc4:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002bc7:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002bca:	eb 56                	jmp    80002c22 <map_kernel+0x2d7>
80002bcc:	ba 00 00 00 00       	mov    $0x0,%edx
80002bd1:	b1 01                	mov    $0x1,%cl
80002bd3:	84 c9                	test   %cl,%cl
80002bd5:	74 4b                	je     80002c22 <map_kernel+0x2d7>
80002bd7:	83 ec 08             	sub    $0x8,%esp
80002bda:	8d 44 24 34          	lea    0x34(%esp),%eax
80002bde:	50                   	push   %eax
80002bdf:	68 00 10 00 00       	push   $0x1000
80002be4:	e8 91 10 00 00       	call   80003c7a <kmalloc_ap>
80002be9:	83 c4 0c             	add    $0xc,%esp
80002bec:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002bef:	68 00 10 00 00       	push   $0x1000
80002bf4:	6a 00                	push   $0x0
80002bf6:	50                   	push   %eax
80002bf7:	e8 5c 43 00 00       	call   80006f58 <memset>
80002bfc:	83 c4 10             	add    $0x10,%esp
80002bff:	b8 07 00 00 00       	mov    $0x7,%eax
80002c04:	0b 44 24 2c          	or     0x2c(%esp),%eax
80002c08:	83 c8 01             	or     $0x1,%eax
80002c0b:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002c12:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002c16:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002c1c:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002c1f:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002c22:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c26:	83 c8 07             	or     $0x7,%eax
80002c29:	83 c8 01             	or     $0x1,%eax
80002c2c:	89 02                	mov    %eax,(%edx)
80002c2e:	89 e8                	mov    %ebp,%eax
80002c30:	0f 01 38             	invlpg (%eax)
80002c33:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c39:	81 ff ff ff 0f e0    	cmp    $0xe00fffff,%edi
80002c3f:	0f 86 5f ff ff ff    	jbe    80002ba4 <map_kernel+0x259>
80002c45:	83 c4 3c             	add    $0x3c,%esp
80002c48:	5b                   	pop    %ebx
80002c49:	5e                   	pop    %esi
80002c4a:	5f                   	pop    %edi
80002c4b:	5d                   	pop    %ebp
80002c4c:	c3                   	ret    

80002c4d <clone_directory>:
80002c4d:	55                   	push   %ebp
80002c4e:	57                   	push   %edi
80002c4f:	56                   	push   %esi
80002c50:	53                   	push   %ebx
80002c51:	83 ec 14             	sub    $0x14,%esp
80002c54:	8d 44 24 10          	lea    0x10(%esp),%eax
80002c58:	50                   	push   %eax
80002c59:	68 04 20 00 00       	push   $0x2004
80002c5e:	e8 17 10 00 00       	call   80003c7a <kmalloc_ap>
80002c63:	89 44 24 10          	mov    %eax,0x10(%esp)
80002c67:	83 c4 0c             	add    $0xc,%esp
80002c6a:	68 04 20 00 00       	push   $0x2004
80002c6f:	6a 00                	push   $0x0
80002c71:	50                   	push   %eax
80002c72:	e8 e1 42 00 00       	call   80006f58 <memset>
80002c77:	8b 44 24 18          	mov    0x18(%esp),%eax
80002c7b:	05 00 10 00 00       	add    $0x1000,%eax
80002c80:	8b 54 24 10          	mov    0x10(%esp),%edx
80002c84:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002c8a:	bd 00 00 00 00       	mov    $0x0,%ebp
80002c8f:	83 c4 10             	add    $0x10,%esp
80002c92:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c96:	83 3c a8 00          	cmpl   $0x0,(%eax,%ebp,4)
80002c9a:	0f 84 c8 00 00 00    	je     80002d68 <clone_directory+0x11b>
80002ca0:	8b 14 a8             	mov    (%eax,%ebp,4),%edx
80002ca3:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002ca8:	3b 14 a8             	cmp    (%eax,%ebp,4),%edx
80002cab:	75 20                	jne    80002ccd <clone_directory+0x80>
80002cad:	8b 04 24             	mov    (%esp),%eax
80002cb0:	89 14 a8             	mov    %edx,(%eax,%ebp,4)
80002cb3:	8b 54 24 20          	mov    0x20(%esp),%edx
80002cb7:	8b 84 aa 00 10 00 00 	mov    0x1000(%edx,%ebp,4),%eax
80002cbe:	8b 14 24             	mov    (%esp),%edx
80002cc1:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002cc8:	e9 9b 00 00 00       	jmp    80002d68 <clone_directory+0x11b>
80002ccd:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cd1:	8b 1c a8             	mov    (%eax,%ebp,4),%ebx
80002cd4:	83 ec 08             	sub    $0x8,%esp
80002cd7:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002cdb:	50                   	push   %eax
80002cdc:	68 00 10 00 00       	push   $0x1000
80002ce1:	e8 94 0f 00 00       	call   80003c7a <kmalloc_ap>
80002ce6:	83 c4 0c             	add    $0xc,%esp
80002ce9:	89 c7                	mov    %eax,%edi
80002ceb:	68 04 20 00 00       	push   $0x2004
80002cf0:	6a 00                	push   $0x0
80002cf2:	50                   	push   %eax
80002cf3:	e8 60 42 00 00       	call   80006f58 <memset>
80002cf8:	83 c4 10             	add    $0x10,%esp
80002cfb:	89 fe                	mov    %edi,%esi
80002cfd:	8b 03                	mov    (%ebx),%eax
80002cff:	c1 e8 0c             	shr    $0xc,%eax
80002d02:	85 c0                	test   %eax,%eax
80002d04:	74 3e                	je     80002d44 <clone_directory+0xf7>
80002d06:	e8 fd f7 ff ff       	call   80002508 <pmm_alloc_page>
80002d0b:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002d10:	8b 16                	mov    (%esi),%edx
80002d12:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
80002d18:	09 c2                	or     %eax,%edx
80002d1a:	89 16                	mov    %edx,(%esi)
80002d1c:	f6 03 01             	testb  $0x1,(%ebx)
80002d1f:	74 03                	je     80002d24 <clone_directory+0xd7>
80002d21:	80 0e 01             	orb    $0x1,(%esi)
80002d24:	f6 03 02             	testb  $0x2,(%ebx)
80002d27:	74 03                	je     80002d2c <clone_directory+0xdf>
80002d29:	80 0e 02             	orb    $0x2,(%esi)
80002d2c:	f6 03 04             	testb  $0x4,(%ebx)
80002d2f:	74 03                	je     80002d34 <clone_directory+0xe7>
80002d31:	80 0e 04             	orb    $0x4,(%esi)
80002d34:	f6 03 20             	testb  $0x20,(%ebx)
80002d37:	74 03                	je     80002d3c <clone_directory+0xef>
80002d39:	80 0e 20             	orb    $0x20,(%esi)
80002d3c:	f6 03 40             	testb  $0x40,(%ebx)
80002d3f:	74 03                	je     80002d44 <clone_directory+0xf7>
80002d41:	80 0e 40             	orb    $0x40,(%esi)
80002d44:	83 c3 04             	add    $0x4,%ebx
80002d47:	83 c6 04             	add    $0x4,%esi
80002d4a:	8d 87 fc 0f 00 00    	lea    0xffc(%edi),%eax
80002d50:	39 c6                	cmp    %eax,%esi
80002d52:	7e a9                	jle    80002cfd <clone_directory+0xb0>
80002d54:	8b 14 24             	mov    (%esp),%edx
80002d57:	89 3c aa             	mov    %edi,(%edx,%ebp,4)
80002d5a:	8b 44 24 04          	mov    0x4(%esp),%eax
80002d5e:	83 c8 07             	or     $0x7,%eax
80002d61:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002d68:	45                   	inc    %ebp
80002d69:	81 fd ff 03 00 00    	cmp    $0x3ff,%ebp
80002d6f:	0f 8e 1d ff ff ff    	jle    80002c92 <clone_directory+0x45>
80002d75:	8b 04 24             	mov    (%esp),%eax
80002d78:	83 c4 0c             	add    $0xc,%esp
80002d7b:	5b                   	pop    %ebx
80002d7c:	5e                   	pop    %esi
80002d7d:	5f                   	pop    %edi
80002d7e:	5d                   	pop    %ebp
80002d7f:	c3                   	ret    

80002d80 <init_vmm>:
80002d80:	55                   	push   %ebp
80002d81:	57                   	push   %edi
80002d82:	56                   	push   %esi
80002d83:	53                   	push   %ebx
80002d84:	83 ec 0c             	sub    $0xc,%esp
80002d87:	e8 15 01 00 00       	call   80002ea1 <create_page_directory>
80002d8c:	a3 24 e4 01 80       	mov    %eax,0x8001e424
80002d91:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
80002d97:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002d9d:	bf 00 00 00 00       	mov    $0x0,%edi
80002da2:	8b 1d 24 e4 01 80    	mov    0x8001e424,%ebx
80002da8:	89 fd                	mov    %edi,%ebp
80002daa:	e8 59 f7 ff ff       	call   80002508 <pmm_alloc_page>
80002daf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002db3:	89 de                	mov    %ebx,%esi
80002db5:	89 f8                	mov    %edi,%eax
80002db7:	c1 e8 0c             	shr    $0xc,%eax
80002dba:	89 04 24             	mov    %eax,(%esp)
80002dbd:	89 fb                	mov    %edi,%ebx
80002dbf:	c1 eb 16             	shr    $0x16,%ebx
80002dc2:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002dc6:	74 10                	je     80002dd8 <init_vmm+0x58>
80002dc8:	89 c2                	mov    %eax,%edx
80002dca:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002dd0:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002dd3:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002dd6:	eb 55                	jmp    80002e2d <init_vmm+0xad>
80002dd8:	ba 00 00 00 00       	mov    $0x0,%edx
80002ddd:	b0 01                	mov    $0x1,%al
80002ddf:	84 c0                	test   %al,%al
80002de1:	74 4a                	je     80002e2d <init_vmm+0xad>
80002de3:	83 ec 08             	sub    $0x8,%esp
80002de6:	8d 44 24 10          	lea    0x10(%esp),%eax
80002dea:	50                   	push   %eax
80002deb:	68 00 10 00 00       	push   $0x1000
80002df0:	e8 85 0e 00 00       	call   80003c7a <kmalloc_ap>
80002df5:	83 c4 0c             	add    $0xc,%esp
80002df8:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002dfb:	68 00 10 00 00       	push   $0x1000
80002e00:	6a 00                	push   $0x0
80002e02:	50                   	push   %eax
80002e03:	e8 50 41 00 00       	call   80006f58 <memset>
80002e08:	83 c4 10             	add    $0x10,%esp
80002e0b:	b8 07 00 00 00       	mov    $0x7,%eax
80002e10:	0b 44 24 08          	or     0x8(%esp),%eax
80002e14:	83 c8 01             	or     $0x1,%eax
80002e17:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002e1e:	8b 14 24             	mov    (%esp),%edx
80002e21:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002e27:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002e2a:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002e2d:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e31:	83 c8 07             	or     $0x7,%eax
80002e34:	83 c8 01             	or     $0x1,%eax
80002e37:	89 02                	mov    %eax,(%edx)
80002e39:	89 e8                	mov    %ebp,%eax
80002e3b:	0f 01 38             	invlpg (%eax)
80002e3e:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002e44:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002e4a:	0f 86 52 ff ff ff    	jbe    80002da2 <init_vmm+0x22>
80002e50:	83 ec 0c             	sub    $0xc,%esp
80002e53:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002e59:	e8 ed fa ff ff       	call   8000294b <map_kernel>
80002e5e:	83 c4 04             	add    $0x4,%esp
80002e61:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002e67:	e8 5c 00 00 00       	call   80002ec8 <switch_page_directory>
80002e6c:	0f 20 c0             	mov    %cr0,%eax
80002e6f:	0d 00 00 00 80       	or     $0x80000000,%eax
80002e74:	0f 22 c0             	mov    %eax,%cr0
80002e77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002e7e:	6a 00                	push   $0x0
80002e80:	68 00 f0 ff ef       	push   $0xeffff000
80002e85:	68 00 00 10 e0       	push   $0xe0100000
80002e8a:	68 00 00 00 e0       	push   $0xe0000000
80002e8f:	e8 02 0f 00 00       	call   80003d96 <create_heap>
80002e94:	a3 2c e4 01 80       	mov    %eax,0x8001e42c
80002e99:	83 c4 2c             	add    $0x2c,%esp
80002e9c:	5b                   	pop    %ebx
80002e9d:	5e                   	pop    %esi
80002e9e:	5f                   	pop    %edi
80002e9f:	5d                   	pop    %ebp
80002ea0:	c3                   	ret    

80002ea1 <create_page_directory>:
80002ea1:	53                   	push   %ebx
80002ea2:	83 ec 14             	sub    $0x14,%esp
80002ea5:	68 04 20 00 00       	push   $0x2004
80002eaa:	e8 71 0d 00 00       	call   80003c20 <kmalloc_a>
80002eaf:	89 c3                	mov    %eax,%ebx
80002eb1:	83 c4 0c             	add    $0xc,%esp
80002eb4:	68 04 20 00 00       	push   $0x2004
80002eb9:	6a 00                	push   $0x0
80002ebb:	50                   	push   %eax
80002ebc:	e8 97 40 00 00       	call   80006f58 <memset>
80002ec1:	89 d8                	mov    %ebx,%eax
80002ec3:	83 c4 18             	add    $0x18,%esp
80002ec6:	5b                   	pop    %ebx
80002ec7:	c3                   	ret    

80002ec8 <switch_page_directory>:
80002ec8:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ecc:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ed1:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ed7:	0f 22 d8             	mov    %eax,%cr3
80002eda:	c3                   	ret    
	...

80002edc <bochs_puts>:
80002edc:	56                   	push   %esi
80002edd:	53                   	push   %ebx
80002ede:	83 ec 04             	sub    $0x4,%esp
80002ee1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ee5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002eea:	eb 1a                	jmp    80002f06 <bochs_puts+0x2a>
80002eec:	83 ec 08             	sub    $0x8,%esp
80002eef:	b8 00 00 00 00       	mov    $0x0,%eax
80002ef4:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002ef7:	50                   	push   %eax
80002ef8:	68 e9 00 00 00       	push   $0xe9
80002efd:	e8 09 f7 ff ff       	call   8000260b <outportb>
80002f02:	83 c4 10             	add    $0x10,%esp
80002f05:	43                   	inc    %ebx
80002f06:	83 ec 0c             	sub    $0xc,%esp
80002f09:	56                   	push   %esi
80002f0a:	e8 19 41 00 00       	call   80007028 <strlen>
80002f0f:	83 c4 10             	add    $0x10,%esp
80002f12:	39 d8                	cmp    %ebx,%eax
80002f14:	7f d6                	jg     80002eec <bochs_puts+0x10>
80002f16:	83 c4 04             	add    $0x4,%esp
80002f19:	5b                   	pop    %ebx
80002f1a:	5e                   	pop    %esi
80002f1b:	c3                   	ret    

80002f1c <elf_check_magic>:
80002f1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f20:	b8 00 00 00 00       	mov    $0x0,%eax
80002f25:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002f28:	75 14                	jne    80002f3e <elf_check_magic+0x22>
80002f2a:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002f2e:	74 0e                	je     80002f3e <elf_check_magic+0x22>
80002f30:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002f34:	75 08                	jne    80002f3e <elf_check_magic+0x22>
80002f36:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002f3a:	75 02                	jne    80002f3e <elf_check_magic+0x22>
80002f3c:	b0 01                	mov    $0x1,%al
80002f3e:	c3                   	ret    

80002f3f <elf_read_header>:
80002f3f:	53                   	push   %ebx
80002f40:	83 ec 14             	sub    $0x14,%esp
80002f43:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002f47:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f4b:	25 ff ff 00 00       	and    $0xffff,%eax
80002f50:	50                   	push   %eax
80002f51:	e8 62 09 00 00       	call   800038b8 <elf_get_type>
80002f56:	83 c4 08             	add    $0x8,%esp
80002f59:	50                   	push   %eax
80002f5a:	68 21 83 00 80       	push   $0x80008321
80002f5f:	e8 4c 1a 00 00       	call   800049b0 <kprintf>
80002f64:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f68:	25 ff ff 00 00       	and    $0xffff,%eax
80002f6d:	89 04 24             	mov    %eax,(%esp)
80002f70:	e8 4b 05 00 00       	call   800034c0 <elf_get_arch>
80002f75:	83 c4 08             	add    $0x8,%esp
80002f78:	50                   	push   %eax
80002f79:	68 30 83 00 80       	push   $0x80008330
80002f7e:	e8 2d 1a 00 00       	call   800049b0 <kprintf>
80002f83:	b8 00 00 00 00       	mov    $0x0,%eax
80002f88:	8a 43 04             	mov    0x4(%ebx),%al
80002f8b:	89 04 24             	mov    %eax,(%esp)
80002f8e:	e8 02 09 00 00       	call   80003895 <elf_get_class>
80002f93:	83 c4 08             	add    $0x8,%esp
80002f96:	50                   	push   %eax
80002f97:	68 3d 83 00 80       	push   $0x8000833d
80002f9c:	e8 0f 1a 00 00       	call   800049b0 <kprintf>
80002fa1:	b8 00 00 00 00       	mov    $0x0,%eax
80002fa6:	8a 43 05             	mov    0x5(%ebx),%al
80002fa9:	89 04 24             	mov    %eax,(%esp)
80002fac:	e8 ec 04 00 00       	call   8000349d <elf_get_encoding>
80002fb1:	83 c4 08             	add    $0x8,%esp
80002fb4:	50                   	push   %eax
80002fb5:	68 49 83 00 80       	push   $0x80008349
80002fba:	e8 f1 19 00 00       	call   800049b0 <kprintf>
80002fbf:	83 c4 10             	add    $0x10,%esp
80002fc2:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002fc6:	74 1b                	je     80002fe3 <elf_read_header+0xa4>
80002fc8:	83 ec 08             	sub    $0x8,%esp
80002fcb:	b8 00 00 00 00       	mov    $0x0,%eax
80002fd0:	8a 43 06             	mov    0x6(%ebx),%al
80002fd3:	50                   	push   %eax
80002fd4:	68 57 83 00 80       	push   $0x80008357
80002fd9:	e8 d2 19 00 00       	call   800049b0 <kprintf>
80002fde:	83 c4 10             	add    $0x10,%esp
80002fe1:	eb 10                	jmp    80002ff3 <elf_read_header+0xb4>
80002fe3:	83 ec 0c             	sub    $0xc,%esp
80002fe6:	68 64 83 00 80       	push   $0x80008364
80002feb:	e8 c0 19 00 00       	call   800049b0 <kprintf>
80002ff0:	83 c4 10             	add    $0x10,%esp
80002ff3:	83 c4 08             	add    $0x8,%esp
80002ff6:	5b                   	pop    %ebx
80002ff7:	c3                   	ret    

80002ff8 <elf_dump_sections>:
80002ff8:	57                   	push   %edi
80002ff9:	56                   	push   %esi
80002ffa:	53                   	push   %ebx
80002ffb:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002fff:	83 ec 04             	sub    $0x4,%esp
80003002:	57                   	push   %edi
80003003:	66 8b 47 30          	mov    0x30(%edi),%ax
80003007:	25 ff ff 00 00       	and    $0xffff,%eax
8000300c:	50                   	push   %eax
8000300d:	68 76 83 00 80       	push   $0x80008376
80003012:	e8 99 19 00 00       	call   800049b0 <kprintf>
80003017:	c7 04 24 87 83 00 80 	movl   $0x80008387,(%esp)
8000301e:	e8 8d 19 00 00       	call   800049b0 <kprintf>
80003023:	be 00 00 00 00       	mov    $0x0,%esi
80003028:	83 c4 10             	add    $0x10,%esp
8000302b:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003030:	74 37                	je     80003069 <elf_dump_sections+0x71>
80003032:	83 ec 08             	sub    $0x8,%esp
80003035:	56                   	push   %esi
80003036:	57                   	push   %edi
80003037:	e8 10 01 00 00       	call   8000314c <elf_get_section>
8000303c:	89 c3                	mov    %eax,%ebx
8000303e:	83 c4 08             	add    $0x8,%esp
80003041:	ff 30                	pushl  (%eax)
80003043:	57                   	push   %edi
80003044:	e8 85 01 00 00       	call   800031ce <elf_get_section_string>
80003049:	ff 73 14             	pushl  0x14(%ebx)
8000304c:	50                   	push   %eax
8000304d:	56                   	push   %esi
8000304e:	68 95 83 00 80       	push   $0x80008395
80003053:	e8 58 19 00 00       	call   800049b0 <kprintf>
80003058:	83 c4 20             	add    $0x20,%esp
8000305b:	46                   	inc    %esi
8000305c:	66 8b 47 30          	mov    0x30(%edi),%ax
80003060:	25 ff ff 00 00       	and    $0xffff,%eax
80003065:	39 f0                	cmp    %esi,%eax
80003067:	7f c9                	jg     80003032 <elf_dump_sections+0x3a>
80003069:	5b                   	pop    %ebx
8000306a:	5e                   	pop    %esi
8000306b:	5f                   	pop    %edi
8000306c:	c3                   	ret    

8000306d <elf_dump_symtab>:
8000306d:	55                   	push   %ebp
8000306e:	57                   	push   %edi
8000306f:	56                   	push   %esi
80003070:	53                   	push   %ebx
80003071:	83 ec 14             	sub    $0x14,%esp
80003074:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003078:	68 a3 83 00 80       	push   $0x800083a3
8000307d:	55                   	push   %ebp
8000307e:	e8 09 01 00 00       	call   8000318c <elf_get_section_by_name>
80003083:	8b 50 14             	mov    0x14(%eax),%edx
80003086:	c1 ea 04             	shr    $0x4,%edx
80003089:	89 54 24 18          	mov    %edx,0x18(%esp)
8000308d:	89 ee                	mov    %ebp,%esi
8000308f:	03 70 10             	add    0x10(%eax),%esi
80003092:	83 c4 08             	add    $0x8,%esp
80003095:	ff 74 24 10          	pushl  0x10(%esp)
80003099:	68 ab 83 00 80       	push   $0x800083ab
8000309e:	e8 0d 19 00 00       	call   800049b0 <kprintf>
800030a3:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
800030aa:	e8 01 19 00 00       	call   800049b0 <kprintf>
800030af:	83 c4 08             	add    $0x8,%esp
800030b2:	68 b8 83 00 80       	push   $0x800083b8
800030b7:	55                   	push   %ebp
800030b8:	e8 cf 00 00 00       	call   8000318c <elf_get_section_by_name>
800030bd:	89 44 24 14          	mov    %eax,0x14(%esp)
800030c1:	bf 00 00 00 00       	mov    $0x0,%edi
800030c6:	83 c4 10             	add    $0x10,%esp
800030c9:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800030cd:	73 75                	jae    80003144 <elf_dump_symtab+0xd7>
800030cf:	89 eb                	mov    %ebp,%ebx
800030d1:	8b 44 24 04          	mov    0x4(%esp),%eax
800030d5:	03 58 10             	add    0x10(%eax),%ebx
800030d8:	03 1e                	add    (%esi),%ebx
800030da:	83 ec 08             	sub    $0x8,%esp
800030dd:	66 8b 46 0e          	mov    0xe(%esi),%ax
800030e1:	25 ff ff 00 00       	and    $0xffff,%eax
800030e6:	50                   	push   %eax
800030e7:	55                   	push   %ebp
800030e8:	e8 5f 00 00 00       	call   8000314c <elf_get_section>
800030ed:	83 c4 08             	add    $0x8,%esp
800030f0:	ff 30                	pushl  (%eax)
800030f2:	55                   	push   %ebp
800030f3:	e8 d6 00 00 00       	call   800031ce <elf_get_section_string>
800030f8:	83 c4 0c             	add    $0xc,%esp
800030fb:	50                   	push   %eax
800030fc:	53                   	push   %ebx
800030fd:	8a 46 0c             	mov    0xc(%esi),%al
80003100:	c0 e8 04             	shr    $0x4,%al
80003103:	25 ff 00 00 00       	and    $0xff,%eax
80003108:	50                   	push   %eax
80003109:	e8 4a 03 00 00       	call   80003458 <elf_get_symbol_bind>
8000310e:	89 04 24             	mov    %eax,(%esp)
80003111:	ff 76 08             	pushl  0x8(%esi)
80003114:	83 ec 08             	sub    $0x8,%esp
80003117:	b8 00 00 00 00       	mov    $0x0,%eax
8000311c:	8a 46 0c             	mov    0xc(%esi),%al
8000311f:	83 e0 0f             	and    $0xf,%eax
80003122:	50                   	push   %eax
80003123:	e8 ec 02 00 00       	call   80003414 <elf_get_symbol_type>
80003128:	83 c4 0c             	add    $0xc,%esp
8000312b:	50                   	push   %eax
8000312c:	57                   	push   %edi
8000312d:	68 c0 83 00 80       	push   $0x800083c0
80003132:	e8 79 18 00 00       	call   800049b0 <kprintf>
80003137:	83 c6 10             	add    $0x10,%esi
8000313a:	83 c4 20             	add    $0x20,%esp
8000313d:	47                   	inc    %edi
8000313e:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003142:	72 8b                	jb     800030cf <elf_dump_symtab+0x62>
80003144:	83 c4 0c             	add    $0xc,%esp
80003147:	5b                   	pop    %ebx
80003148:	5e                   	pop    %esi
80003149:	5f                   	pop    %edi
8000314a:	5d                   	pop    %ebp
8000314b:	c3                   	ret    

8000314c <elf_get_section>:
8000314c:	8b 54 24 04          	mov    0x4(%esp),%edx
80003150:	89 d0                	mov    %edx,%eax
80003152:	03 42 20             	add    0x20(%edx),%eax
80003155:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003159:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000315f:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003164:	01 d0                	add    %edx,%eax
80003166:	c3                   	ret    

80003167 <elf_get_section_by_type>:
80003167:	8b 44 24 04          	mov    0x4(%esp),%eax
8000316b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000316f:	89 c2                	mov    %eax,%edx
80003171:	03 50 20             	add    0x20(%eax),%edx
80003174:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003177:	74 10                	je     80003189 <elf_get_section_by_type+0x22>
80003179:	66 8b 40 2e          	mov    0x2e(%eax),%ax
8000317d:	25 ff ff 00 00       	and    $0xffff,%eax
80003182:	01 c2                	add    %eax,%edx
80003184:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003187:	75 f9                	jne    80003182 <elf_get_section_by_type+0x1b>
80003189:	89 d0                	mov    %edx,%eax
8000318b:	c3                   	ret    

8000318c <elf_get_section_by_name>:
8000318c:	57                   	push   %edi
8000318d:	56                   	push   %esi
8000318e:	53                   	push   %ebx
8000318f:	8b 74 24 10          	mov    0x10(%esp),%esi
80003193:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003197:	89 f3                	mov    %esi,%ebx
80003199:	03 5e 20             	add    0x20(%esi),%ebx
8000319c:	eb 0b                	jmp    800031a9 <elf_get_section_by_name+0x1d>
8000319e:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800031a2:	25 ff ff 00 00       	and    $0xffff,%eax
800031a7:	01 c3                	add    %eax,%ebx
800031a9:	83 ec 08             	sub    $0x8,%esp
800031ac:	57                   	push   %edi
800031ad:	83 ec 0c             	sub    $0xc,%esp
800031b0:	ff 33                	pushl  (%ebx)
800031b2:	56                   	push   %esi
800031b3:	e8 16 00 00 00       	call   800031ce <elf_get_section_string>
800031b8:	83 c4 14             	add    $0x14,%esp
800031bb:	50                   	push   %eax
800031bc:	e8 d2 3e 00 00       	call   80007093 <strequal>
800031c1:	83 c4 10             	add    $0x10,%esp
800031c4:	84 c0                	test   %al,%al
800031c6:	74 d6                	je     8000319e <elf_get_section_by_name+0x12>
800031c8:	89 d8                	mov    %ebx,%eax
800031ca:	5b                   	pop    %ebx
800031cb:	5e                   	pop    %esi
800031cc:	5f                   	pop    %edi
800031cd:	c3                   	ret    

800031ce <elf_get_section_string>:
800031ce:	53                   	push   %ebx
800031cf:	8b 44 24 08          	mov    0x8(%esp),%eax
800031d3:	66 8b 48 32          	mov    0x32(%eax),%cx
800031d7:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800031dd:	89 c3                	mov    %eax,%ebx
800031df:	03 58 20             	add    0x20(%eax),%ebx
800031e2:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800031e6:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800031ec:	0f af d1             	imul   %ecx,%edx
800031ef:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800031f3:	03 44 24 0c          	add    0xc(%esp),%eax
800031f7:	5b                   	pop    %ebx
800031f8:	c3                   	ret    

800031f9 <elf_get_string>:
800031f9:	55                   	push   %ebp
800031fa:	57                   	push   %edi
800031fb:	56                   	push   %esi
800031fc:	53                   	push   %ebx
800031fd:	83 ec 0c             	sub    $0xc,%esp
80003200:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003204:	89 ee                	mov    %ebp,%esi
80003206:	bf b8 83 00 80       	mov    $0x800083b8,%edi
8000320b:	89 eb                	mov    %ebp,%ebx
8000320d:	03 5d 20             	add    0x20(%ebp),%ebx
80003210:	eb 0b                	jmp    8000321d <elf_get_string+0x24>
80003212:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003216:	25 ff ff 00 00       	and    $0xffff,%eax
8000321b:	01 c3                	add    %eax,%ebx
8000321d:	83 ec 08             	sub    $0x8,%esp
80003220:	57                   	push   %edi
80003221:	ff 33                	pushl  (%ebx)
80003223:	56                   	push   %esi
80003224:	e8 a5 ff ff ff       	call   800031ce <elf_get_section_string>
80003229:	83 c4 08             	add    $0x8,%esp
8000322c:	50                   	push   %eax
8000322d:	e8 61 3e 00 00       	call   80007093 <strequal>
80003232:	83 c4 10             	add    $0x10,%esp
80003235:	84 c0                	test   %al,%al
80003237:	74 d9                	je     80003212 <elf_get_string+0x19>
80003239:	89 e8                	mov    %ebp,%eax
8000323b:	03 43 10             	add    0x10(%ebx),%eax
8000323e:	03 44 24 24          	add    0x24(%esp),%eax
80003242:	83 c4 0c             	add    $0xc,%esp
80003245:	5b                   	pop    %ebx
80003246:	5e                   	pop    %esi
80003247:	5f                   	pop    %edi
80003248:	5d                   	pop    %ebp
80003249:	c3                   	ret    

8000324a <elf_load_section>:
8000324a:	55                   	push   %ebp
8000324b:	57                   	push   %edi
8000324c:	56                   	push   %esi
8000324d:	53                   	push   %ebx
8000324e:	83 ec 0c             	sub    $0xc,%esp
80003251:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80003255:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003259:	89 ca                	mov    %ecx,%edx
8000325b:	03 51 20             	add    0x20(%ecx),%edx
8000325e:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
80003262:	25 ff ff 00 00       	and    $0xffff,%eax
80003267:	0f af 44 24 24       	imul   0x24(%esp),%eax
8000326c:	01 c2                	add    %eax,%edx
8000326e:	89 cf                	mov    %ecx,%edi
80003270:	03 7a 10             	add    0x10(%edx),%edi
80003273:	8b 72 14             	mov    0x14(%edx),%esi
80003276:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
8000327a:	75 42                	jne    800032be <elf_load_section+0x74>
8000327c:	bb 00 00 00 00       	mov    $0x0,%ebx
80003281:	39 f3                	cmp    %esi,%ebx
80003283:	73 2b                	jae    800032b0 <elf_load_section+0x66>
80003285:	6a 07                	push   $0x7
80003287:	83 ec 0c             	sub    $0xc,%esp
8000328a:	e8 79 f2 ff ff       	call   80002508 <pmm_alloc_page>
8000328f:	83 c4 0c             	add    $0xc,%esp
80003292:	50                   	push   %eax
80003293:	8d 44 1d 00          	lea    0x0(%ebp,%ebx,1),%eax
80003297:	50                   	push   %eax
80003298:	ff 35 28 e4 01 80    	pushl  0x8001e428
8000329e:	e8 5b f5 ff ff       	call   800027fe <map_page>
800032a3:	83 c4 10             	add    $0x10,%esp
800032a6:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800032ac:	39 f3                	cmp    %esi,%ebx
800032ae:	72 d5                	jb     80003285 <elf_load_section+0x3b>
800032b0:	83 ec 04             	sub    $0x4,%esp
800032b3:	56                   	push   %esi
800032b4:	57                   	push   %edi
800032b5:	55                   	push   %ebp
800032b6:	e8 7d 3c 00 00       	call   80006f38 <memcpy>
800032bb:	83 c4 10             	add    $0x10,%esp
800032be:	83 c4 0c             	add    $0xc,%esp
800032c1:	5b                   	pop    %ebx
800032c2:	5e                   	pop    %esi
800032c3:	5f                   	pop    %edi
800032c4:	5d                   	pop    %ebp
800032c5:	c3                   	ret    

800032c6 <elf_get_section_data>:
800032c6:	8b 44 24 08          	mov    0x8(%esp),%eax
800032ca:	8b 40 10             	mov    0x10(%eax),%eax
800032cd:	03 44 24 04          	add    0x4(%esp),%eax
800032d1:	c3                   	ret    

800032d2 <elf_get_symbol_address>:
800032d2:	56                   	push   %esi
800032d3:	53                   	push   %ebx
800032d4:	8b 44 24 0c          	mov    0xc(%esp),%eax
800032d8:	8b 74 24 10          	mov    0x10(%esp),%esi
800032dc:	66 8b 4e 0e          	mov    0xe(%esi),%cx
800032e0:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800032e6:	89 c3                	mov    %eax,%ebx
800032e8:	03 58 20             	add    0x20(%eax),%ebx
800032eb:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800032ef:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800032f5:	0f af d1             	imul   %ecx,%edx
800032f8:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800032fc:	03 46 04             	add    0x4(%esi),%eax
800032ff:	5b                   	pop    %ebx
80003300:	5e                   	pop    %esi
80003301:	c3                   	ret    

80003302 <elf_lookup_symbol>:
80003302:	55                   	push   %ebp
80003303:	57                   	push   %edi
80003304:	56                   	push   %esi
80003305:	53                   	push   %ebx
80003306:	83 ec 0c             	sub    $0xc,%esp
80003309:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000330d:	b9 02 00 00 00       	mov    $0x2,%ecx
80003312:	89 ea                	mov    %ebp,%edx
80003314:	03 55 20             	add    0x20(%ebp),%edx
80003317:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
8000331b:	74 10                	je     8000332d <elf_lookup_symbol+0x2b>
8000331d:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003321:	25 ff ff 00 00       	and    $0xffff,%eax
80003326:	01 c2                	add    %eax,%edx
80003328:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000332b:	75 f9                	jne    80003326 <elf_lookup_symbol+0x24>
8000332d:	8b 42 14             	mov    0x14(%edx),%eax
80003330:	c1 e8 04             	shr    $0x4,%eax
80003333:	89 44 24 08          	mov    %eax,0x8(%esp)
80003337:	89 ef                	mov    %ebp,%edi
80003339:	03 7a 10             	add    0x10(%edx),%edi
8000333c:	89 ee                	mov    %ebp,%esi
8000333e:	89 eb                	mov    %ebp,%ebx
80003340:	03 5d 20             	add    0x20(%ebp),%ebx
80003343:	eb 0b                	jmp    80003350 <elf_lookup_symbol+0x4e>
80003345:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003349:	25 ff ff 00 00       	and    $0xffff,%eax
8000334e:	01 c3                	add    %eax,%ebx
80003350:	83 ec 08             	sub    $0x8,%esp
80003353:	68 b8 83 00 80       	push   $0x800083b8
80003358:	ff 33                	pushl  (%ebx)
8000335a:	56                   	push   %esi
8000335b:	e8 6e fe ff ff       	call   800031ce <elf_get_section_string>
80003360:	83 c4 08             	add    $0x8,%esp
80003363:	50                   	push   %eax
80003364:	e8 2a 3d 00 00       	call   80007093 <strequal>
80003369:	83 c4 10             	add    $0x10,%esp
8000336c:	84 c0                	test   %al,%al
8000336e:	74 d5                	je     80003345 <elf_lookup_symbol+0x43>
80003370:	89 de                	mov    %ebx,%esi
80003372:	bb 00 00 00 00       	mov    $0x0,%ebx
80003377:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000337b:	73 29                	jae    800033a6 <elf_lookup_symbol+0xa4>
8000337d:	89 e8                	mov    %ebp,%eax
8000337f:	03 46 10             	add    0x10(%esi),%eax
80003382:	03 07                	add    (%edi),%eax
80003384:	83 ec 08             	sub    $0x8,%esp
80003387:	ff 74 24 2c          	pushl  0x2c(%esp)
8000338b:	50                   	push   %eax
8000338c:	e8 02 3d 00 00       	call   80007093 <strequal>
80003391:	83 c4 10             	add    $0x10,%esp
80003394:	84 c0                	test   %al,%al
80003396:	74 04                	je     8000339c <elf_lookup_symbol+0x9a>
80003398:	89 f8                	mov    %edi,%eax
8000339a:	eb 0a                	jmp    800033a6 <elf_lookup_symbol+0xa4>
8000339c:	83 c7 10             	add    $0x10,%edi
8000339f:	43                   	inc    %ebx
800033a0:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800033a4:	72 d7                	jb     8000337d <elf_lookup_symbol+0x7b>
800033a6:	83 c4 0c             	add    $0xc,%esp
800033a9:	5b                   	pop    %ebx
800033aa:	5e                   	pop    %esi
800033ab:	5f                   	pop    %edi
800033ac:	5d                   	pop    %ebp
800033ad:	c3                   	ret    

800033ae <elf_relocate>:
800033ae:	57                   	push   %edi
800033af:	56                   	push   %esi
800033b0:	53                   	push   %ebx
800033b1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033b5:	89 de                	mov    %ebx,%esi
800033b7:	03 73 20             	add    0x20(%ebx),%esi
800033ba:	bf 00 00 00 00       	mov    $0x0,%edi
800033bf:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800033c4:	74 48                	je     8000340e <elf_relocate+0x60>
800033c6:	66 8b 53 32          	mov    0x32(%ebx),%dx
800033ca:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800033d0:	89 d9                	mov    %ebx,%ecx
800033d2:	03 4b 20             	add    0x20(%ebx),%ecx
800033d5:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800033d9:	25 ff ff 00 00       	and    $0xffff,%eax
800033de:	0f af c2             	imul   %edx,%eax
800033e1:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
800033e5:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800033e8:	03 06                	add    (%esi),%eax
800033ea:	83 ec 04             	sub    $0x4,%esp
800033ed:	6a 05                	push   $0x5
800033ef:	68 d0 83 00 80       	push   $0x800083d0
800033f4:	50                   	push   %eax
800033f5:	e8 11 3d 00 00       	call   8000710b <strnequal>
800033fa:	83 c4 10             	add    $0x10,%esp
800033fd:	83 c6 28             	add    $0x28,%esi
80003400:	47                   	inc    %edi
80003401:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003405:	25 ff ff 00 00       	and    $0xffff,%eax
8000340a:	39 f8                	cmp    %edi,%eax
8000340c:	7f b8                	jg     800033c6 <elf_relocate+0x18>
8000340e:	5b                   	pop    %ebx
8000340f:	5e                   	pop    %esi
80003410:	5f                   	pop    %edi
80003411:	c3                   	ret    
	...

80003414 <elf_get_symbol_type>:
80003414:	ba 00 00 00 00       	mov    $0x0,%edx
80003419:	8a 54 24 04          	mov    0x4(%esp),%dl
8000341d:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003422:	83 fa 06             	cmp    $0x6,%edx
80003425:	77 30                	ja     80003457 <elf_get_symbol_type+0x43>
80003427:	ff 24 95 68 8d 00 80 	jmp    *-0x7fff7298(,%edx,4)
8000342e:	b8 ff 83 00 80       	mov    $0x800083ff,%eax
80003433:	c3                   	ret    
80003434:	b8 06 84 00 80       	mov    $0x80008406,%eax
80003439:	c3                   	ret    
8000343a:	b8 0d 84 00 80       	mov    $0x8000840d,%eax
8000343f:	c3                   	ret    
80003440:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003445:	c3                   	ret    
80003446:	b8 1a 84 00 80       	mov    $0x8000841a,%eax
8000344b:	c3                   	ret    
8000344c:	b8 1f 84 00 80       	mov    $0x8000841f,%eax
80003451:	c3                   	ret    
80003452:	b8 26 84 00 80       	mov    $0x80008426,%eax
80003457:	c3                   	ret    

80003458 <elf_get_symbol_bind>:
80003458:	b8 00 00 00 00       	mov    $0x0,%eax
8000345d:	8a 44 24 04          	mov    0x4(%esp),%al
80003461:	83 f8 0f             	cmp    $0xf,%eax
80003464:	77 31                	ja     80003497 <elf_get_symbol_bind+0x3f>
80003466:	ff 24 85 84 8d 00 80 	jmp    *-0x7fff727c(,%eax,4)
8000346d:	b8 2a 84 00 80       	mov    $0x8000842a,%eax
80003472:	c3                   	ret    
80003473:	b8 30 84 00 80       	mov    $0x80008430,%eax
80003478:	c3                   	ret    
80003479:	b8 37 84 00 80       	mov    $0x80008437,%eax
8000347e:	c3                   	ret    
8000347f:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
80003484:	c3                   	ret    
80003485:	b8 41 84 00 80       	mov    $0x80008441,%eax
8000348a:	c3                   	ret    
8000348b:	b8 46 84 00 80       	mov    $0x80008446,%eax
80003490:	c3                   	ret    
80003491:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
80003496:	c3                   	ret    
80003497:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
8000349c:	c3                   	ret    

8000349d <elf_get_encoding>:
8000349d:	ba 00 00 00 00       	mov    $0x0,%edx
800034a2:	8a 54 24 04          	mov    0x4(%esp),%dl
800034a6:	b8 54 84 00 80       	mov    $0x80008454,%eax
800034ab:	83 fa 01             	cmp    $0x1,%edx
800034ae:	74 0f                	je     800034bf <elf_get_encoding+0x22>
800034b0:	b8 62 84 00 80       	mov    $0x80008462,%eax
800034b5:	83 fa 02             	cmp    $0x2,%edx
800034b8:	74 05                	je     800034bf <elf_get_encoding+0x22>
800034ba:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
800034bf:	c3                   	ret    

800034c0 <elf_get_arch>:
800034c0:	8b 44 24 04          	mov    0x4(%esp),%eax
800034c4:	25 ff ff 00 00       	and    $0xffff,%eax
800034c9:	3d cc 00 00 00       	cmp    $0xcc,%eax
800034ce:	0f 87 bb 03 00 00    	ja     8000388f <elf_get_arch+0x3cf>
800034d4:	ff 24 85 c4 8d 00 80 	jmp    *-0x7fff723c(,%eax,4)
800034db:	b8 75 84 00 80       	mov    $0x80008475,%eax
800034e0:	c3                   	ret    
800034e1:	b8 80 84 00 80       	mov    $0x80008480,%eax
800034e6:	c3                   	ret    
800034e7:	b8 8e 84 00 80       	mov    $0x8000848e,%eax
800034ec:	c3                   	ret    
800034ed:	b8 94 84 00 80       	mov    $0x80008494,%eax
800034f2:	c3                   	ret    
800034f3:	b8 a7 84 00 80       	mov    $0x800084a7,%eax
800034f8:	c3                   	ret    
800034f9:	b8 b6 84 00 80       	mov    $0x800084b6,%eax
800034fe:	c3                   	ret    
800034ff:	b8 c5 84 00 80       	mov    $0x800084c5,%eax
80003504:	c3                   	ret    
80003505:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
8000350a:	c3                   	ret    
8000350b:	b8 e5 84 00 80       	mov    $0x800084e5,%eax
80003510:	c3                   	ret    
80003511:	b8 fe 84 00 80       	mov    $0x800084fe,%eax
80003516:	c3                   	ret    
80003517:	b8 18 85 00 80       	mov    $0x80008518,%eax
8000351c:	c3                   	ret    
8000351d:	b8 30 85 00 80       	mov    $0x80008530,%eax
80003522:	c3                   	ret    
80003523:	b8 f8 90 00 80       	mov    $0x800090f8,%eax
80003528:	c3                   	ret    
80003529:	b8 3f 85 00 80       	mov    $0x8000853f,%eax
8000352e:	c3                   	ret    
8000352f:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
80003534:	c3                   	ret    
80003535:	b8 53 85 00 80       	mov    $0x80008553,%eax
8000353a:	c3                   	ret    
8000353b:	b8 62 85 00 80       	mov    $0x80008562,%eax
80003540:	c3                   	ret    
80003541:	b8 7b 85 00 80       	mov    $0x8000857b,%eax
80003546:	c3                   	ret    
80003547:	b8 87 85 00 80       	mov    $0x80008587,%eax
8000354c:	c3                   	ret    
8000354d:	b8 90 85 00 80       	mov    $0x80008590,%eax
80003552:	c3                   	ret    
80003553:	b8 9d 85 00 80       	mov    $0x8000859d,%eax
80003558:	c3                   	ret    
80003559:	b8 a7 85 00 80       	mov    $0x800085a7,%eax
8000355e:	c3                   	ret    
8000355f:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
80003564:	c3                   	ret    
80003565:	b8 bf 85 00 80       	mov    $0x800085bf,%eax
8000356a:	c3                   	ret    
8000356b:	b8 cd 85 00 80       	mov    $0x800085cd,%eax
80003570:	c3                   	ret    
80003571:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
80003576:	c3                   	ret    
80003577:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
8000357c:	c3                   	ret    
8000357d:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
80003582:	c3                   	ret    
80003583:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
80003588:	c3                   	ret    
80003589:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
8000358e:	c3                   	ret    
8000358f:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80003594:	c3                   	ret    
80003595:	b8 36 86 00 80       	mov    $0x80008636,%eax
8000359a:	c3                   	ret    
8000359b:	b8 45 86 00 80       	mov    $0x80008645,%eax
800035a0:	c3                   	ret    
800035a1:	b8 51 86 00 80       	mov    $0x80008651,%eax
800035a6:	c3                   	ret    
800035a7:	b8 61 86 00 80       	mov    $0x80008661,%eax
800035ac:	c3                   	ret    
800035ad:	b8 73 86 00 80       	mov    $0x80008673,%eax
800035b2:	c3                   	ret    
800035b3:	b8 18 91 00 80       	mov    $0x80009118,%eax
800035b8:	c3                   	ret    
800035b9:	b8 84 86 00 80       	mov    $0x80008684,%eax
800035be:	c3                   	ret    
800035bf:	b8 90 86 00 80       	mov    $0x80008690,%eax
800035c4:	c3                   	ret    
800035c5:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
800035ca:	c3                   	ret    
800035cb:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
800035d0:	c3                   	ret    
800035d1:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800035d6:	c3                   	ret    
800035d7:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
800035dc:	c3                   	ret    
800035dd:	b8 e1 86 00 80       	mov    $0x800086e1,%eax
800035e2:	c3                   	ret    
800035e3:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800035e8:	c3                   	ret    
800035e9:	b8 07 87 00 80       	mov    $0x80008707,%eax
800035ee:	c3                   	ret    
800035ef:	b8 3c 91 00 80       	mov    $0x8000913c,%eax
800035f4:	c3                   	ret    
800035f5:	b8 5c 91 00 80       	mov    $0x8000915c,%eax
800035fa:	c3                   	ret    
800035fb:	b8 10 87 00 80       	mov    $0x80008710,%eax
80003600:	c3                   	ret    
80003601:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
80003606:	c3                   	ret    
80003607:	b8 35 87 00 80       	mov    $0x80008735,%eax
8000360c:	c3                   	ret    
8000360d:	b8 4c 87 00 80       	mov    $0x8000874c,%eax
80003612:	c3                   	ret    
80003613:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
80003618:	c3                   	ret    
80003619:	b8 70 87 00 80       	mov    $0x80008770,%eax
8000361e:	c3                   	ret    
8000361f:	b8 82 87 00 80       	mov    $0x80008782,%eax
80003624:	c3                   	ret    
80003625:	b8 94 87 00 80       	mov    $0x80008794,%eax
8000362a:	c3                   	ret    
8000362b:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
80003630:	c3                   	ret    
80003631:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
80003636:	c3                   	ret    
80003637:	b8 7c 91 00 80       	mov    $0x8000917c,%eax
8000363c:	c3                   	ret    
8000363d:	b8 ac 91 00 80       	mov    $0x800091ac,%eax
80003642:	c3                   	ret    
80003643:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
80003648:	c3                   	ret    
80003649:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
8000364e:	c3                   	ret    
8000364f:	b8 dc 91 00 80       	mov    $0x800091dc,%eax
80003654:	c3                   	ret    
80003655:	b8 08 92 00 80       	mov    $0x80009208,%eax
8000365a:	c3                   	ret    
8000365b:	b8 ea 87 00 80       	mov    $0x800087ea,%eax
80003660:	c3                   	ret    
80003661:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
80003666:	c3                   	ret    
80003667:	b8 01 88 00 80       	mov    $0x80008801,%eax
8000366c:	c3                   	ret    
8000366d:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
80003672:	c3                   	ret    
80003673:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
80003678:	c3                   	ret    
80003679:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
8000367e:	c3                   	ret    
8000367f:	b8 37 88 00 80       	mov    $0x80008837,%eax
80003684:	c3                   	ret    
80003685:	b8 47 88 00 80       	mov    $0x80008847,%eax
8000368a:	c3                   	ret    
8000368b:	b8 5a 88 00 80       	mov    $0x8000885a,%eax
80003690:	c3                   	ret    
80003691:	b8 6d 88 00 80       	mov    $0x8000886d,%eax
80003696:	c3                   	ret    
80003697:	b8 76 88 00 80       	mov    $0x80008876,%eax
8000369c:	c3                   	ret    
8000369d:	b8 7f 88 00 80       	mov    $0x8000887f,%eax
800036a2:	c3                   	ret    
800036a3:	b8 9b 88 00 80       	mov    $0x8000889b,%eax
800036a8:	c3                   	ret    
800036a9:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
800036ae:	c3                   	ret    
800036af:	b8 30 92 00 80       	mov    $0x80009230,%eax
800036b4:	c3                   	ret    
800036b5:	b8 60 92 00 80       	mov    $0x80009260,%eax
800036ba:	c3                   	ret    
800036bb:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
800036c0:	c3                   	ret    
800036c1:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
800036c6:	c3                   	ret    
800036c7:	b8 e4 88 00 80       	mov    $0x800088e4,%eax
800036cc:	c3                   	ret    
800036cd:	b8 fd 88 00 80       	mov    $0x800088fd,%eax
800036d2:	c3                   	ret    
800036d3:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
800036d8:	c3                   	ret    
800036d9:	b8 84 92 00 80       	mov    $0x80009284,%eax
800036de:	c3                   	ret    
800036df:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800036e4:	c3                   	ret    
800036e5:	b8 1e 89 00 80       	mov    $0x8000891e,%eax
800036ea:	c3                   	ret    
800036eb:	b8 37 89 00 80       	mov    $0x80008937,%eax
800036f0:	c3                   	ret    
800036f1:	b8 53 89 00 80       	mov    $0x80008953,%eax
800036f6:	c3                   	ret    
800036f7:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800036fc:	c3                   	ret    
800036fd:	b8 72 89 00 80       	mov    $0x80008972,%eax
80003702:	c3                   	ret    
80003703:	b8 a8 92 00 80       	mov    $0x800092a8,%eax
80003708:	c3                   	ret    
80003709:	b8 7c 89 00 80       	mov    $0x8000897c,%eax
8000370e:	c3                   	ret    
8000370f:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
80003714:	c3                   	ret    
80003715:	b8 87 89 00 80       	mov    $0x80008987,%eax
8000371a:	c3                   	ret    
8000371b:	b8 20 93 00 80       	mov    $0x80009320,%eax
80003720:	c3                   	ret    
80003721:	b8 96 89 00 80       	mov    $0x80008996,%eax
80003726:	c3                   	ret    
80003727:	b8 a7 89 00 80       	mov    $0x800089a7,%eax
8000372c:	c3                   	ret    
8000372d:	b8 bb 89 00 80       	mov    $0x800089bb,%eax
80003732:	c3                   	ret    
80003733:	b8 48 93 00 80       	mov    $0x80009348,%eax
80003738:	c3                   	ret    
80003739:	b8 80 93 00 80       	mov    $0x80009380,%eax
8000373e:	c3                   	ret    
8000373f:	b8 c8 89 00 80       	mov    $0x800089c8,%eax
80003744:	c3                   	ret    
80003745:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
8000374a:	c3                   	ret    
8000374b:	b8 e4 89 00 80       	mov    $0x800089e4,%eax
80003750:	c3                   	ret    
80003751:	b8 f3 89 00 80       	mov    $0x800089f3,%eax
80003756:	c3                   	ret    
80003757:	b8 08 8a 00 80       	mov    $0x80008a08,%eax
8000375c:	c3                   	ret    
8000375d:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
80003762:	c3                   	ret    
80003763:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
80003768:	c3                   	ret    
80003769:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
8000376e:	c3                   	ret    
8000376f:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
80003774:	c3                   	ret    
80003775:	b8 7b 8a 00 80       	mov    $0x80008a7b,%eax
8000377a:	c3                   	ret    
8000377b:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80003780:	c3                   	ret    
80003781:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
80003786:	c3                   	ret    
80003787:	b8 c7 8a 00 80       	mov    $0x80008ac7,%eax
8000378c:	c3                   	ret    
8000378d:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
80003792:	c3                   	ret    
80003793:	b8 e5 8a 00 80       	mov    $0x80008ae5,%eax
80003798:	c3                   	ret    
80003799:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
8000379e:	c3                   	ret    
8000379f:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
800037a4:	c3                   	ret    
800037a5:	b8 1a 8b 00 80       	mov    $0x80008b1a,%eax
800037aa:	c3                   	ret    
800037ab:	b8 28 8b 00 80       	mov    $0x80008b28,%eax
800037b0:	c3                   	ret    
800037b1:	b8 c8 93 00 80       	mov    $0x800093c8,%eax
800037b6:	c3                   	ret    
800037b7:	b8 40 8b 00 80       	mov    $0x80008b40,%eax
800037bc:	c3                   	ret    
800037bd:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
800037c2:	c3                   	ret    
800037c3:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
800037c8:	c3                   	ret    
800037c9:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
800037ce:	c3                   	ret    
800037cf:	b8 0c 94 00 80       	mov    $0x8000940c,%eax
800037d4:	c3                   	ret    
800037d5:	b8 30 94 00 80       	mov    $0x80009430,%eax
800037da:	c3                   	ret    
800037db:	b8 88 8b 00 80       	mov    $0x80008b88,%eax
800037e0:	c3                   	ret    
800037e1:	b8 54 94 00 80       	mov    $0x80009454,%eax
800037e6:	c3                   	ret    
800037e7:	b8 93 8b 00 80       	mov    $0x80008b93,%eax
800037ec:	c3                   	ret    
800037ed:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800037f2:	c3                   	ret    
800037f3:	b8 8c 94 00 80       	mov    $0x8000948c,%eax
800037f8:	c3                   	ret    
800037f9:	b8 b8 94 00 80       	mov    $0x800094b8,%eax
800037fe:	c3                   	ret    
800037ff:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
80003804:	c3                   	ret    
80003805:	b8 b6 8b 00 80       	mov    $0x80008bb6,%eax
8000380a:	c3                   	ret    
8000380b:	b8 c1 8b 00 80       	mov    $0x80008bc1,%eax
80003810:	c3                   	ret    
80003811:	b8 cc 8b 00 80       	mov    $0x80008bcc,%eax
80003816:	c3                   	ret    
80003817:	b8 d7 8b 00 80       	mov    $0x80008bd7,%eax
8000381c:	c3                   	ret    
8000381d:	b8 f4 8b 00 80       	mov    $0x80008bf4,%eax
80003822:	c3                   	ret    
80003823:	b8 0c 8c 00 80       	mov    $0x80008c0c,%eax
80003828:	c3                   	ret    
80003829:	b8 1a 8c 00 80       	mov    $0x80008c1a,%eax
8000382e:	c3                   	ret    
8000382f:	b8 29 8c 00 80       	mov    $0x80008c29,%eax
80003834:	c3                   	ret    
80003835:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
8000383a:	c3                   	ret    
8000383b:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
80003840:	c3                   	ret    
80003841:	b8 5b 8c 00 80       	mov    $0x80008c5b,%eax
80003846:	c3                   	ret    
80003847:	b8 04 95 00 80       	mov    $0x80009504,%eax
8000384c:	c3                   	ret    
8000384d:	b8 28 95 00 80       	mov    $0x80009528,%eax
80003852:	c3                   	ret    
80003853:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
80003858:	c3                   	ret    
80003859:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
8000385e:	c3                   	ret    
8000385f:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
80003864:	c3                   	ret    
80003865:	b8 9b 8c 00 80       	mov    $0x80008c9b,%eax
8000386a:	c3                   	ret    
8000386b:	b8 b0 8c 00 80       	mov    $0x80008cb0,%eax
80003870:	c3                   	ret    
80003871:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
80003876:	c3                   	ret    
80003877:	b8 d4 8c 00 80       	mov    $0x80008cd4,%eax
8000387c:	c3                   	ret    
8000387d:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
80003882:	c3                   	ret    
80003883:	b8 ea 8c 00 80       	mov    $0x80008cea,%eax
80003888:	c3                   	ret    
80003889:	b8 f5 8c 00 80       	mov    $0x80008cf5,%eax
8000388e:	c3                   	ret    
8000388f:	b8 4c 95 00 80       	mov    $0x8000954c,%eax
80003894:	c3                   	ret    

80003895 <elf_get_class>:
80003895:	ba 00 00 00 00       	mov    $0x0,%edx
8000389a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000389e:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
800038a3:	83 fa 01             	cmp    $0x1,%edx
800038a6:	74 0f                	je     800038b7 <elf_get_class+0x22>
800038a8:	b8 5b 85 00 80       	mov    $0x8000855b,%eax
800038ad:	83 fa 02             	cmp    $0x2,%edx
800038b0:	74 05                	je     800038b7 <elf_get_class+0x22>
800038b2:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
800038b7:	c3                   	ret    

800038b8 <elf_get_type>:
800038b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800038bc:	25 ff ff 00 00       	and    $0xffff,%eax
800038c1:	ba 17 8d 00 80       	mov    $0x80008d17,%edx
800038c6:	83 f8 02             	cmp    $0x2,%eax
800038c9:	74 2a                	je     800038f5 <elf_get_type+0x3d>
800038cb:	83 f8 02             	cmp    $0x2,%eax
800038ce:	7f 0c                	jg     800038dc <elf_get_type+0x24>
800038d0:	ba 27 8d 00 80       	mov    $0x80008d27,%edx
800038d5:	83 f8 01             	cmp    $0x1,%eax
800038d8:	74 1b                	je     800038f5 <elf_get_type+0x3d>
800038da:	eb 14                	jmp    800038f0 <elf_get_type+0x38>
800038dc:	ba 38 8d 00 80       	mov    $0x80008d38,%edx
800038e1:	83 f8 03             	cmp    $0x3,%eax
800038e4:	74 0f                	je     800038f5 <elf_get_type+0x3d>
800038e6:	ba 4b 8d 00 80       	mov    $0x80008d4b,%edx
800038eb:	83 f8 04             	cmp    $0x4,%eax
800038ee:	74 05                	je     800038f5 <elf_get_type+0x3d>
800038f0:	ba 55 8d 00 80       	mov    $0x80008d55,%edx
800038f5:	89 d0                	mov    %edx,%eax
800038f7:	c3                   	ret    

800038f8 <create>:
800038f8:	56                   	push   %esi
800038f9:	53                   	push   %ebx
800038fa:	83 ec 04             	sub    $0x4,%esp
800038fd:	e8 32 15 00 00       	call   80004e34 <getprocess>
80003902:	89 c3                	mov    %eax,%ebx
80003904:	83 ec 08             	sub    $0x8,%esp
80003907:	8b 50 18             	mov    0x18(%eax),%edx
8000390a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003911:	29 d0                	sub    %edx,%eax
80003913:	c1 e0 04             	shl    $0x4,%eax
80003916:	40                   	inc    %eax
80003917:	50                   	push   %eax
80003918:	ff 73 14             	pushl  0x14(%ebx)
8000391b:	e8 b2 03 00 00       	call   80003cd2 <krealloc>
80003920:	89 43 14             	mov    %eax,0x14(%ebx)
80003923:	8b 53 18             	mov    0x18(%ebx),%edx
80003926:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000392d:	ff 43 18             	incl   0x18(%ebx)
80003930:	be 00 00 00 00       	mov    $0x0,%esi
80003935:	83 c4 10             	add    $0x10,%esp
80003938:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000393c:	76 0f                	jbe    8000394d <create+0x55>
8000393e:	8b 43 14             	mov    0x14(%ebx),%eax
80003941:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003945:	74 06                	je     8000394d <create+0x55>
80003947:	46                   	inc    %esi
80003948:	39 73 18             	cmp    %esi,0x18(%ebx)
8000394b:	77 f4                	ja     80003941 <create+0x49>
8000394d:	83 ec 08             	sub    $0x8,%esp
80003950:	ff 74 24 1c          	pushl  0x1c(%esp)
80003954:	ff 74 24 1c          	pushl  0x1c(%esp)
80003958:	e8 9f 1e 00 00       	call   800057fc <create_fs>
8000395d:	8b 53 14             	mov    0x14(%ebx),%edx
80003960:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003963:	89 f0                	mov    %esi,%eax
80003965:	83 c4 14             	add    $0x14,%esp
80003968:	5b                   	pop    %ebx
80003969:	5e                   	pop    %esi
8000396a:	c3                   	ret    

8000396b <open>:
8000396b:	56                   	push   %esi
8000396c:	53                   	push   %ebx
8000396d:	83 ec 04             	sub    $0x4,%esp
80003970:	e8 bf 14 00 00       	call   80004e34 <getprocess>
80003975:	89 c3                	mov    %eax,%ebx
80003977:	83 ec 08             	sub    $0x8,%esp
8000397a:	8b 50 18             	mov    0x18(%eax),%edx
8000397d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003984:	29 d0                	sub    %edx,%eax
80003986:	c1 e0 04             	shl    $0x4,%eax
80003989:	40                   	inc    %eax
8000398a:	50                   	push   %eax
8000398b:	ff 73 14             	pushl  0x14(%ebx)
8000398e:	e8 3f 03 00 00       	call   80003cd2 <krealloc>
80003993:	89 43 14             	mov    %eax,0x14(%ebx)
80003996:	8b 53 18             	mov    0x18(%ebx),%edx
80003999:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800039a0:	ff 43 18             	incl   0x18(%ebx)
800039a3:	be 00 00 00 00       	mov    $0x0,%esi
800039a8:	83 c4 10             	add    $0x10,%esp
800039ab:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800039af:	76 0f                	jbe    800039c0 <open+0x55>
800039b1:	8b 43 14             	mov    0x14(%ebx),%eax
800039b4:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800039b8:	74 06                	je     800039c0 <open+0x55>
800039ba:	46                   	inc    %esi
800039bb:	39 73 18             	cmp    %esi,0x18(%ebx)
800039be:	77 f4                	ja     800039b4 <open+0x49>
800039c0:	83 ec 04             	sub    $0x4,%esp
800039c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800039c7:	ff 74 24 1c          	pushl  0x1c(%esp)
800039cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800039cf:	e8 49 1e 00 00       	call   8000581d <open_fs>
800039d4:	8b 53 14             	mov    0x14(%ebx),%edx
800039d7:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800039da:	89 f0                	mov    %esi,%eax
800039dc:	83 c4 14             	add    $0x14,%esp
800039df:	5b                   	pop    %ebx
800039e0:	5e                   	pop    %esi
800039e1:	c3                   	ret    

800039e2 <close>:
800039e2:	53                   	push   %ebx
800039e3:	83 ec 08             	sub    $0x8,%esp
800039e6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039ea:	e8 45 14 00 00       	call   80004e34 <getprocess>
800039ef:	3b 58 18             	cmp    0x18(%eax),%ebx
800039f2:	73 13                	jae    80003a07 <close+0x25>
800039f4:	83 ec 0c             	sub    $0xc,%esp
800039f7:	8b 40 14             	mov    0x14(%eax),%eax
800039fa:	ff 34 98             	pushl  (%eax,%ebx,4)
800039fd:	e8 aa 1e 00 00       	call   800058ac <close_fs>
80003a02:	83 c4 10             	add    $0x10,%esp
80003a05:	eb 00                	jmp    80003a07 <close+0x25>
80003a07:	83 c4 08             	add    $0x8,%esp
80003a0a:	5b                   	pop    %ebx
80003a0b:	c3                   	ret    

80003a0c <read>:
80003a0c:	53                   	push   %ebx
80003a0d:	83 ec 08             	sub    $0x8,%esp
80003a10:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a14:	e8 1b 14 00 00       	call   80004e34 <getprocess>
80003a19:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a1c:	73 1b                	jae    80003a39 <read+0x2d>
80003a1e:	83 ec 04             	sub    $0x4,%esp
80003a21:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a25:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a29:	8b 40 14             	mov    0x14(%eax),%eax
80003a2c:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a2f:	e8 98 1e 00 00       	call   800058cc <read_fs>
80003a34:	83 c4 10             	add    $0x10,%esp
80003a37:	eb 00                	jmp    80003a39 <read+0x2d>
80003a39:	83 c4 08             	add    $0x8,%esp
80003a3c:	5b                   	pop    %ebx
80003a3d:	c3                   	ret    

80003a3e <write>:
80003a3e:	53                   	push   %ebx
80003a3f:	83 ec 08             	sub    $0x8,%esp
80003a42:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a46:	e8 e9 13 00 00       	call   80004e34 <getprocess>
80003a4b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a4e:	73 1b                	jae    80003a6b <write+0x2d>
80003a50:	83 ec 04             	sub    $0x4,%esp
80003a53:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a57:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a5b:	8b 40 14             	mov    0x14(%eax),%eax
80003a5e:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a61:	e8 a3 1e 00 00       	call   80005909 <write_fs>
80003a66:	83 c4 10             	add    $0x10,%esp
80003a69:	eb 00                	jmp    80003a6b <write+0x2d>
80003a6b:	83 c4 08             	add    $0x8,%esp
80003a6e:	5b                   	pop    %ebx
80003a6f:	c3                   	ret    

80003a70 <lseek>:
80003a70:	53                   	push   %ebx
80003a71:	83 ec 08             	sub    $0x8,%esp
80003a74:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a78:	e8 b7 13 00 00       	call   80004e34 <getprocess>
80003a7d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a80:	73 19                	jae    80003a9b <lseek+0x2b>
80003a82:	83 ec 04             	sub    $0x4,%esp
80003a85:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a89:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a8d:	8b 40 14             	mov    0x14(%eax),%eax
80003a90:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a93:	e8 ae 1e 00 00       	call   80005946 <seek_fs>
80003a98:	83 c4 10             	add    $0x10,%esp
80003a9b:	83 c4 08             	add    $0x8,%esp
80003a9e:	5b                   	pop    %ebx
80003a9f:	c3                   	ret    

80003aa0 <symlink>:
80003aa0:	83 ec 0c             	sub    $0xc,%esp
80003aa3:	e8 8c 13 00 00       	call   80004e34 <getprocess>
80003aa8:	83 ec 08             	sub    $0x8,%esp
80003aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ab3:	e8 ce 1f 00 00       	call   80005a86 <symlink_fs>
80003ab8:	83 c4 1c             	add    $0x1c,%esp
80003abb:	c3                   	ret    

80003abc <hardlink>:
80003abc:	83 ec 0c             	sub    $0xc,%esp
80003abf:	e8 70 13 00 00       	call   80004e34 <getprocess>
80003ac4:	83 ec 08             	sub    $0x8,%esp
80003ac7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003acb:	ff 74 24 1c          	pushl  0x1c(%esp)
80003acf:	e8 7f 20 00 00       	call   80005b53 <hardlink_fs>
80003ad4:	83 c4 1c             	add    $0x1c,%esp
80003ad7:	c3                   	ret    

80003ad8 <unlink>:
80003ad8:	83 ec 0c             	sub    $0xc,%esp
80003adb:	e8 54 13 00 00       	call   80004e34 <getprocess>
80003ae0:	83 ec 0c             	sub    $0xc,%esp
80003ae3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ae7:	e8 34 21 00 00       	call   80005c20 <unlink_fs>
80003aec:	83 c4 1c             	add    $0x1c,%esp
80003aef:	c3                   	ret    

80003af0 <rm>:
80003af0:	83 ec 0c             	sub    $0xc,%esp
80003af3:	e8 3c 13 00 00       	call   80004e34 <getprocess>
80003af8:	83 ec 04             	sub    $0x4,%esp
80003afb:	6a 00                	push   $0x0
80003afd:	6a 00                	push   $0x0
80003aff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b03:	e8 15 1d 00 00       	call   8000581d <open_fs>
80003b08:	89 04 24             	mov    %eax,(%esp)
80003b0b:	e8 12 21 00 00       	call   80005c22 <rm_fs>
80003b10:	83 c4 1c             	add    $0x1c,%esp
80003b13:	c3                   	ret    

80003b14 <rmdir>:
80003b14:	83 ec 0c             	sub    $0xc,%esp
80003b17:	e8 18 13 00 00       	call   80004e34 <getprocess>
80003b1c:	83 ec 04             	sub    $0x4,%esp
80003b1f:	6a 00                	push   $0x0
80003b21:	6a 00                	push   $0x0
80003b23:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b27:	e8 f1 1c 00 00       	call   8000581d <open_fs>
80003b2c:	89 04 24             	mov    %eax,(%esp)
80003b2f:	e8 ef 20 00 00       	call   80005c23 <rmdir_fs>
80003b34:	83 c4 1c             	add    $0x1c,%esp
80003b37:	c3                   	ret    

80003b38 <rfrm>:
80003b38:	83 ec 0c             	sub    $0xc,%esp
80003b3b:	e8 f4 12 00 00       	call   80004e34 <getprocess>
80003b40:	83 ec 04             	sub    $0x4,%esp
80003b43:	6a 00                	push   $0x0
80003b45:	6a 00                	push   $0x0
80003b47:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b4b:	e8 cd 1c 00 00       	call   8000581d <open_fs>
80003b50:	89 04 24             	mov    %eax,(%esp)
80003b53:	e8 e8 20 00 00       	call   80005c40 <rfrm_fs>
80003b58:	83 c4 1c             	add    $0x1c,%esp
80003b5b:	c3                   	ret    

80003b5c <chown>:
80003b5c:	83 ec 0c             	sub    $0xc,%esp
80003b5f:	e8 d0 12 00 00       	call   80004e34 <getprocess>
80003b64:	83 ec 04             	sub    $0x4,%esp
80003b67:	6a 00                	push   $0x0
80003b69:	6a 00                	push   $0x0
80003b6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b6f:	e8 a9 1c 00 00       	call   8000581d <open_fs>
80003b74:	83 c4 0c             	add    $0xc,%esp
80003b77:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b7f:	50                   	push   %eax
80003b80:	e8 bc 20 00 00       	call   80005c41 <chown_fs>
80003b85:	83 c4 1c             	add    $0x1c,%esp
80003b88:	c3                   	ret    

80003b89 <fstat>:
80003b89:	53                   	push   %ebx
80003b8a:	83 ec 08             	sub    $0x8,%esp
80003b8d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b91:	e8 9e 12 00 00       	call   80004e34 <getprocess>
80003b96:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b99:	73 17                	jae    80003bb2 <fstat+0x29>
80003b9b:	83 ec 08             	sub    $0x8,%esp
80003b9e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ba2:	8b 40 14             	mov    0x14(%eax),%eax
80003ba5:	ff 34 98             	pushl  (%eax,%ebx,4)
80003ba8:	e8 db 20 00 00       	call   80005c88 <stat_fs>
80003bad:	83 c4 10             	add    $0x10,%esp
80003bb0:	eb 00                	jmp    80003bb2 <fstat+0x29>
80003bb2:	83 c4 08             	add    $0x8,%esp
80003bb5:	5b                   	pop    %ebx
80003bb6:	c3                   	ret    

80003bb7 <stat>:
80003bb7:	83 ec 0c             	sub    $0xc,%esp
80003bba:	e8 75 12 00 00       	call   80004e34 <getprocess>
80003bbf:	83 ec 04             	sub    $0x4,%esp
80003bc2:	6a 00                	push   $0x0
80003bc4:	6a 00                	push   $0x0
80003bc6:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bca:	e8 4e 1c 00 00       	call   8000581d <open_fs>
80003bcf:	83 c4 08             	add    $0x8,%esp
80003bd2:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bd6:	50                   	push   %eax
80003bd7:	e8 ac 20 00 00       	call   80005c88 <stat_fs>
80003bdc:	83 c4 1c             	add    $0x1c,%esp
80003bdf:	c3                   	ret    

80003be0 <isatty>:
80003be0:	53                   	push   %ebx
80003be1:	83 ec 08             	sub    $0x8,%esp
80003be4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003be8:	e8 47 12 00 00       	call   80004e34 <getprocess>
80003bed:	3b 58 18             	cmp    0x18(%eax),%ebx
80003bf0:	73 10                	jae    80003c02 <isatty+0x22>
80003bf2:	8b 40 14             	mov    0x14(%eax),%eax
80003bf5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bf8:	8a 40 18             	mov    0x18(%eax),%al
80003bfb:	25 ff 00 00 00       	and    $0xff,%eax
80003c00:	eb 00                	jmp    80003c02 <isatty+0x22>
80003c02:	83 c4 08             	add    $0x8,%esp
80003c05:	5b                   	pop    %ebx
80003c06:	c3                   	ret    
	...

80003c08 <kmalloc>:
80003c08:	83 ec 10             	sub    $0x10,%esp
80003c0b:	6a 00                	push   $0x0
80003c0d:	ff 74 24 18          	pushl  0x18(%esp)
80003c11:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c17:	e8 e4 02 00 00       	call   80003f00 <heap_malloc>
80003c1c:	83 c4 1c             	add    $0x1c,%esp
80003c1f:	c3                   	ret    

80003c20 <kmalloc_a>:
80003c20:	83 ec 10             	sub    $0x10,%esp
80003c23:	6a 01                	push   $0x1
80003c25:	ff 74 24 18          	pushl  0x18(%esp)
80003c29:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c2f:	e8 cc 02 00 00       	call   80003f00 <heap_malloc>
80003c34:	83 c4 1c             	add    $0x1c,%esp
80003c37:	c3                   	ret    

80003c38 <kmalloc_p>:
80003c38:	53                   	push   %ebx
80003c39:	83 ec 0c             	sub    $0xc,%esp
80003c3c:	6a 00                	push   $0x0
80003c3e:	ff 74 24 18          	pushl  0x18(%esp)
80003c42:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c48:	e8 b3 02 00 00       	call   80003f00 <heap_malloc>
80003c4d:	89 c3                	mov    %eax,%ebx
80003c4f:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003c54:	ff 70 14             	pushl  0x14(%eax)
80003c57:	6a 00                	push   $0x0
80003c59:	53                   	push   %ebx
80003c5a:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003c60:	e8 0f eb ff ff       	call   80002774 <get_page>
80003c65:	8b 10                	mov    (%eax),%edx
80003c67:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c6d:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c71:	89 10                	mov    %edx,(%eax)
80003c73:	89 d8                	mov    %ebx,%eax
80003c75:	83 c4 28             	add    $0x28,%esp
80003c78:	5b                   	pop    %ebx
80003c79:	c3                   	ret    

80003c7a <kmalloc_ap>:
80003c7a:	53                   	push   %ebx
80003c7b:	83 ec 0c             	sub    $0xc,%esp
80003c7e:	6a 01                	push   $0x1
80003c80:	ff 74 24 18          	pushl  0x18(%esp)
80003c84:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c8a:	e8 71 02 00 00       	call   80003f00 <heap_malloc>
80003c8f:	89 c3                	mov    %eax,%ebx
80003c91:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003c96:	ff 70 14             	pushl  0x14(%eax)
80003c99:	6a 00                	push   $0x0
80003c9b:	53                   	push   %ebx
80003c9c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003ca2:	e8 cd ea ff ff       	call   80002774 <get_page>
80003ca7:	8b 10                	mov    (%eax),%edx
80003ca9:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003caf:	8b 44 24 34          	mov    0x34(%esp),%eax
80003cb3:	89 10                	mov    %edx,(%eax)
80003cb5:	89 d8                	mov    %ebx,%eax
80003cb7:	83 c4 28             	add    $0x28,%esp
80003cba:	5b                   	pop    %ebx
80003cbb:	c3                   	ret    

80003cbc <kfree>:
80003cbc:	83 ec 14             	sub    $0x14,%esp
80003cbf:	ff 74 24 18          	pushl  0x18(%esp)
80003cc3:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003cc9:	e8 4d 02 00 00       	call   80003f1b <heap_free>
80003cce:	83 c4 1c             	add    $0x1c,%esp
80003cd1:	c3                   	ret    

80003cd2 <krealloc>:
80003cd2:	83 ec 0c             	sub    $0xc,%esp
80003cd5:	6a 00                	push   $0x0
80003cd7:	ff 74 24 18          	pushl  0x18(%esp)
80003cdb:	ff 74 24 18          	pushl  0x18(%esp)
80003cdf:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003ce5:	e8 32 02 00 00       	call   80003f1c <heap_realloc>
80003cea:	83 c4 1c             	add    $0x1c,%esp
80003ced:	c3                   	ret    

80003cee <krealloc_a>:
80003cee:	83 ec 0c             	sub    $0xc,%esp
80003cf1:	6a 01                	push   $0x1
80003cf3:	ff 74 24 18          	pushl  0x18(%esp)
80003cf7:	ff 74 24 18          	pushl  0x18(%esp)
80003cfb:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d01:	e8 16 02 00 00       	call   80003f1c <heap_realloc>
80003d06:	83 c4 1c             	add    $0x1c,%esp
80003d09:	c3                   	ret    

80003d0a <krealloc_p>:
80003d0a:	53                   	push   %ebx
80003d0b:	83 ec 08             	sub    $0x8,%esp
80003d0e:	6a 00                	push   $0x0
80003d10:	ff 74 24 18          	pushl  0x18(%esp)
80003d14:	ff 74 24 18          	pushl  0x18(%esp)
80003d18:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d1e:	e8 f9 01 00 00       	call   80003f1c <heap_realloc>
80003d23:	89 c3                	mov    %eax,%ebx
80003d25:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003d2a:	ff 70 14             	pushl  0x14(%eax)
80003d2d:	6a 00                	push   $0x0
80003d2f:	53                   	push   %ebx
80003d30:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003d36:	e8 39 ea ff ff       	call   80002774 <get_page>
80003d3b:	8b 10                	mov    (%eax),%edx
80003d3d:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d43:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d47:	89 10                	mov    %edx,(%eax)
80003d49:	89 d8                	mov    %ebx,%eax
80003d4b:	83 c4 28             	add    $0x28,%esp
80003d4e:	5b                   	pop    %ebx
80003d4f:	c3                   	ret    

80003d50 <krealloc_ap>:
80003d50:	53                   	push   %ebx
80003d51:	83 ec 08             	sub    $0x8,%esp
80003d54:	6a 01                	push   $0x1
80003d56:	ff 74 24 18          	pushl  0x18(%esp)
80003d5a:	ff 74 24 18          	pushl  0x18(%esp)
80003d5e:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d64:	e8 b3 01 00 00       	call   80003f1c <heap_realloc>
80003d69:	89 c3                	mov    %eax,%ebx
80003d6b:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003d70:	ff 70 14             	pushl  0x14(%eax)
80003d73:	6a 00                	push   $0x0
80003d75:	53                   	push   %ebx
80003d76:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003d7c:	e8 f3 e9 ff ff       	call   80002774 <get_page>
80003d81:	8b 10                	mov    (%eax),%edx
80003d83:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d89:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d8d:	89 10                	mov    %edx,(%eax)
80003d8f:	89 d8                	mov    %ebx,%eax
80003d91:	83 c4 28             	add    $0x28,%esp
80003d94:	5b                   	pop    %ebx
80003d95:	c3                   	ret    

80003d96 <create_heap>:
80003d96:	55                   	push   %ebp
80003d97:	57                   	push   %edi
80003d98:	56                   	push   %esi
80003d99:	53                   	push   %ebx
80003d9a:	83 ec 10             	sub    $0x10,%esp
80003d9d:	8b 6c 24 24          	mov    0x24(%esp),%ebp
80003da1:	8b 7c 24 28          	mov    0x28(%esp),%edi
80003da5:	6a 00                	push   $0x0
80003da7:	6a 18                	push   $0x18
80003da9:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003daf:	e8 4c 01 00 00       	call   80003f00 <heap_malloc>
80003db4:	83 c4 0c             	add    $0xc,%esp
80003db7:	89 c6                	mov    %eax,%esi
80003db9:	6a 18                	push   $0x18
80003dbb:	6a 00                	push   $0x0
80003dbd:	50                   	push   %eax
80003dbe:	e8 95 31 00 00       	call   80006f58 <memset>
80003dc3:	89 6e 04             	mov    %ebp,0x4(%esi)
80003dc6:	89 7e 08             	mov    %edi,0x8(%esi)
80003dc9:	8b 44 24 38          	mov    0x38(%esp),%eax
80003dcd:	89 46 0c             	mov    %eax,0xc(%esi)
80003dd0:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003dd4:	89 46 10             	mov    %eax,0x10(%esi)
80003dd7:	8b 44 24 40          	mov    0x40(%esp),%eax
80003ddb:	89 46 14             	mov    %eax,0x14(%esi)
80003dde:	83 c4 0c             	add    $0xc,%esp
80003de1:	6a 00                	push   $0x0
80003de3:	6a 18                	push   $0x18
80003de5:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003deb:	e8 10 01 00 00       	call   80003f00 <heap_malloc>
80003df0:	83 c4 0c             	add    $0xc,%esp
80003df3:	89 c3                	mov    %eax,%ebx
80003df5:	6a 18                	push   $0x18
80003df7:	6a 00                	push   $0x0
80003df9:	50                   	push   %eax
80003dfa:	e8 59 31 00 00       	call   80006f58 <memset>
80003dff:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003e05:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80003e09:	29 ef                	sub    %ebp,%edi
80003e0b:	89 7b 08             	mov    %edi,0x8(%ebx)
80003e0e:	89 1e                	mov    %ebx,(%esi)
80003e10:	89 f0                	mov    %esi,%eax
80003e12:	83 c4 1c             	add    $0x1c,%esp
80003e15:	5b                   	pop    %ebx
80003e16:	5e                   	pop    %esi
80003e17:	5f                   	pop    %edi
80003e18:	5d                   	pop    %ebp
80003e19:	c3                   	ret    

80003e1a <resize_heap>:
80003e1a:	57                   	push   %edi
80003e1b:	56                   	push   %esi
80003e1c:	53                   	push   %ebx
80003e1d:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003e21:	8b 74 24 14          	mov    0x14(%esp),%esi
80003e25:	85 ff                	test   %edi,%edi
80003e27:	0f 84 ce 00 00 00    	je     80003efb <resize_heap+0xe1>
80003e2d:	8b 57 04             	mov    0x4(%edi),%edx
80003e30:	8b 47 08             	mov    0x8(%edi),%eax
80003e33:	89 c1                	mov    %eax,%ecx
80003e35:	29 d1                	sub    %edx,%ecx
80003e37:	39 ce                	cmp    %ecx,%esi
80003e39:	76 66                	jbe    80003ea1 <resize_heap+0x87>
80003e3b:	8d 04 16             	lea    (%esi,%edx,1),%eax
80003e3e:	3b 47 10             	cmp    0x10(%edi),%eax
80003e41:	0f 87 b4 00 00 00    	ja     80003efb <resize_heap+0xe1>
80003e47:	89 f0                	mov    %esi,%eax
80003e49:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003e4f:	74 0a                	je     80003e5b <resize_heap+0x41>
80003e51:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003e56:	05 00 10 00 00       	add    $0x1000,%eax
80003e5b:	89 c6                	mov    %eax,%esi
80003e5d:	8b 47 04             	mov    0x4(%edi),%eax
80003e60:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003e63:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003e66:	39 c3                	cmp    %eax,%ebx
80003e68:	73 2d                	jae    80003e97 <resize_heap+0x7d>
80003e6a:	ff 77 14             	pushl  0x14(%edi)
80003e6d:	83 ec 0c             	sub    $0xc,%esp
80003e70:	e8 93 e6 ff ff       	call   80002508 <pmm_alloc_page>
80003e75:	83 c4 0c             	add    $0xc,%esp
80003e78:	50                   	push   %eax
80003e79:	53                   	push   %ebx
80003e7a:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003e80:	e8 79 e9 ff ff       	call   800027fe <map_page>
80003e85:	83 c4 10             	add    $0x10,%esp
80003e88:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003e8e:	89 f0                	mov    %esi,%eax
80003e90:	03 47 04             	add    0x4(%edi),%eax
80003e93:	39 c3                	cmp    %eax,%ebx
80003e95:	72 d3                	jb     80003e6a <resize_heap+0x50>
80003e97:	89 f0                	mov    %esi,%eax
80003e99:	03 47 04             	add    0x4(%edi),%eax
80003e9c:	89 47 08             	mov    %eax,0x8(%edi)
80003e9f:	eb 5a                	jmp    80003efb <resize_heap+0xe1>
80003ea1:	39 ce                	cmp    %ecx,%esi
80003ea3:	73 56                	jae    80003efb <resize_heap+0xe1>
80003ea5:	89 f0                	mov    %esi,%eax
80003ea7:	03 47 04             	add    0x4(%edi),%eax
80003eaa:	3b 47 0c             	cmp    0xc(%edi),%eax
80003ead:	72 4c                	jb     80003efb <resize_heap+0xe1>
80003eaf:	89 f0                	mov    %esi,%eax
80003eb1:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003eb7:	74 0a                	je     80003ec3 <resize_heap+0xa9>
80003eb9:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003ebe:	05 00 10 00 00       	add    $0x1000,%eax
80003ec3:	89 c6                	mov    %eax,%esi
80003ec5:	8b 47 04             	mov    0x4(%edi),%eax
80003ec8:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003ecb:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003ece:	39 c3                	cmp    %eax,%ebx
80003ed0:	76 21                	jbe    80003ef3 <resize_heap+0xd9>
80003ed2:	83 ec 08             	sub    $0x8,%esp
80003ed5:	53                   	push   %ebx
80003ed6:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003edc:	e8 bd e9 ff ff       	call   8000289e <unmap_page>
80003ee1:	83 c4 10             	add    $0x10,%esp
80003ee4:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
80003eea:	89 f0                	mov    %esi,%eax
80003eec:	03 47 04             	add    0x4(%edi),%eax
80003eef:	39 c3                	cmp    %eax,%ebx
80003ef1:	77 df                	ja     80003ed2 <resize_heap+0xb8>
80003ef3:	89 f0                	mov    %esi,%eax
80003ef5:	03 47 04             	add    0x4(%edi),%eax
80003ef8:	89 47 08             	mov    %eax,0x8(%edi)
80003efb:	5b                   	pop    %ebx
80003efc:	5e                   	pop    %esi
80003efd:	5f                   	pop    %edi
80003efe:	c3                   	ret    

80003eff <lookup_chunk>:
80003eff:	c3                   	ret    

80003f00 <heap_malloc>:
80003f00:	b8 00 00 00 00       	mov    $0x0,%eax
80003f05:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003f0a:	74 0e                	je     80003f1a <heap_malloc+0x1a>
80003f0c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f11:	85 d2                	test   %edx,%edx
80003f13:	74 05                	je     80003f1a <heap_malloc+0x1a>
80003f15:	89 d0                	mov    %edx,%eax
80003f17:	03 42 08             	add    0x8(%edx),%eax
80003f1a:	c3                   	ret    

80003f1b <heap_free>:
80003f1b:	c3                   	ret    

80003f1c <heap_realloc>:
80003f1c:	57                   	push   %edi
80003f1d:	56                   	push   %esi
80003f1e:	53                   	push   %ebx
80003f1f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003f23:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003f27:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f2b:	b8 00 00 00 00       	mov    $0x0,%eax
80003f30:	85 c9                	test   %ecx,%ecx
80003f32:	74 7b                	je     80003faf <heap_realloc+0x93>
80003f34:	85 ff                	test   %edi,%edi
80003f36:	0f 95 c0             	setne  %al
80003f39:	85 db                	test   %ebx,%ebx
80003f3b:	0f 95 c2             	setne  %dl
80003f3e:	25 ff 00 00 00       	and    $0xff,%eax
80003f43:	85 d0                	test   %edx,%eax
80003f45:	74 4d                	je     80003f94 <heap_realloc+0x78>
80003f47:	8b 47 f0             	mov    -0x10(%edi),%eax
80003f4a:	83 e8 30             	sub    $0x30,%eax
80003f4d:	ba 00 00 00 00       	mov    $0x0,%edx
80003f52:	85 c9                	test   %ecx,%ecx
80003f54:	74 0e                	je     80003f64 <heap_realloc+0x48>
80003f56:	ba 00 00 00 00       	mov    $0x0,%edx
80003f5b:	85 f6                	test   %esi,%esi
80003f5d:	74 05                	je     80003f64 <heap_realloc+0x48>
80003f5f:	89 f2                	mov    %esi,%edx
80003f61:	03 56 08             	add    0x8(%esi),%edx
80003f64:	89 d6                	mov    %edx,%esi
80003f66:	39 d8                	cmp    %ebx,%eax
80003f68:	73 10                	jae    80003f7a <heap_realloc+0x5e>
80003f6a:	83 ec 04             	sub    $0x4,%esp
80003f6d:	50                   	push   %eax
80003f6e:	57                   	push   %edi
80003f6f:	52                   	push   %edx
80003f70:	e8 c3 2f 00 00       	call   80006f38 <memcpy>
80003f75:	83 c4 10             	add    $0x10,%esp
80003f78:	eb 16                	jmp    80003f90 <heap_realloc+0x74>
80003f7a:	39 d8                	cmp    %ebx,%eax
80003f7c:	76 10                	jbe    80003f8e <heap_realloc+0x72>
80003f7e:	83 ec 04             	sub    $0x4,%esp
80003f81:	53                   	push   %ebx
80003f82:	57                   	push   %edi
80003f83:	52                   	push   %edx
80003f84:	e8 af 2f 00 00       	call   80006f38 <memcpy>
80003f89:	83 c4 10             	add    $0x10,%esp
80003f8c:	eb 02                	jmp    80003f90 <heap_realloc+0x74>
80003f8e:	eb 1f                	jmp    80003faf <heap_realloc+0x93>
80003f90:	89 f0                	mov    %esi,%eax
80003f92:	eb 1b                	jmp    80003faf <heap_realloc+0x93>
80003f94:	b8 00 00 00 00       	mov    $0x0,%eax
80003f99:	85 ff                	test   %edi,%edi
80003f9b:	75 12                	jne    80003faf <heap_realloc+0x93>
80003f9d:	85 c9                	test   %ecx,%ecx
80003f9f:	74 0e                	je     80003faf <heap_realloc+0x93>
80003fa1:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa6:	85 f6                	test   %esi,%esi
80003fa8:	74 05                	je     80003faf <heap_realloc+0x93>
80003faa:	89 f0                	mov    %esi,%eax
80003fac:	03 46 08             	add    0x8(%esi),%eax
80003faf:	5b                   	pop    %ebx
80003fb0:	5e                   	pop    %esi
80003fb1:	5f                   	pop    %edi
80003fb2:	c3                   	ret    

80003fb3 <init_heap>:
80003fb3:	56                   	push   %esi
80003fb4:	53                   	push   %ebx
80003fb5:	83 ec 04             	sub    $0x4,%esp
80003fb8:	6a 00                	push   $0x0
80003fba:	6a 18                	push   $0x18
80003fbc:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003fc2:	e8 39 ff ff ff       	call   80003f00 <heap_malloc>
80003fc7:	83 c4 08             	add    $0x8,%esp
80003fca:	89 c6                	mov    %eax,%esi
80003fcc:	6a 18                	push   $0x18
80003fce:	6a 00                	push   $0x0
80003fd0:	50                   	push   %eax
80003fd1:	e8 82 2f 00 00       	call   80006f58 <memset>
80003fd6:	83 c4 10             	add    $0x10,%esp
80003fd9:	c7 46 04 00 00 00 e0 	movl   $0xe0000000,0x4(%esi)
80003fe0:	c7 46 08 00 00 10 e0 	movl   $0xe0100000,0x8(%esi)
80003fe7:	c7 46 0c 00 00 07 e0 	movl   $0xe0070000,0xc(%esi)
80003fee:	c7 46 10 00 f0 ff ef 	movl   $0xeffff000,0x10(%esi)
80003ff5:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
80003ffc:	6a 00                	push   $0x0
80003ffe:	6a 18                	push   $0x18
80004000:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80004006:	e8 f5 fe ff ff       	call   80003f00 <heap_malloc>
8000400b:	83 c4 08             	add    $0x8,%esp
8000400e:	89 c3                	mov    %eax,%ebx
80004010:	6a 18                	push   $0x18
80004012:	6a 00                	push   $0x0
80004014:	50                   	push   %eax
80004015:	e8 3e 2f 00 00       	call   80006f58 <memset>
8000401a:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80004020:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80004024:	c7 43 08 00 00 10 00 	movl   $0x100000,0x8(%ebx)
8000402b:	89 1e                	mov    %ebx,(%esi)
8000402d:	89 35 2c e4 01 80    	mov    %esi,0x8001e42c
80004033:	83 c4 14             	add    $0x14,%esp
80004036:	5b                   	pop    %ebx
80004037:	5e                   	pop    %esi
80004038:	c3                   	ret    
80004039:	00 00                	add    %al,(%eax)
	...

8000403c <init_initrd>:
8000403c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004040:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
80004045:	c3                   	ret    

80004046 <get_initrd_entry>:
80004046:	8b 44 24 04          	mov    0x4(%esp),%eax
8000404a:	8d 04 40             	lea    (%eax,%eax,2),%eax
8000404d:	01 c0                	add    %eax,%eax
8000404f:	03 05 dc f1 01 80    	add    0x8001f1dc,%eax
80004055:	83 c0 02             	add    $0x2,%eax
80004058:	c3                   	ret    

80004059 <find_initrd_entry>:
80004059:	57                   	push   %edi
8000405a:	56                   	push   %esi
8000405b:	53                   	push   %ebx
8000405c:	8b 74 24 10          	mov    0x10(%esp),%esi
80004060:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004064:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004069:	8d 50 02             	lea    0x2(%eax),%edx
8000406c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004071:	66 83 38 00          	cmpw   $0x0,(%eax)
80004075:	74 2e                	je     800040a5 <find_initrd_entry+0x4c>
80004077:	66 8b 00             	mov    (%eax),%ax
8000407a:	89 c3                	mov    %eax,%ebx
8000407c:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004082:	b8 00 00 00 00       	mov    $0x0,%eax
80004087:	8a 02                	mov    (%edx),%al
80004089:	39 f0                	cmp    %esi,%eax
8000408b:	75 10                	jne    8000409d <find_initrd_entry+0x44>
8000408d:	b8 00 00 00 00       	mov    $0x0,%eax
80004092:	8a 42 01             	mov    0x1(%edx),%al
80004095:	39 f8                	cmp    %edi,%eax
80004097:	75 04                	jne    8000409d <find_initrd_entry+0x44>
80004099:	89 d0                	mov    %edx,%eax
8000409b:	eb 0d                	jmp    800040aa <find_initrd_entry+0x51>
8000409d:	83 c2 06             	add    $0x6,%edx
800040a0:	41                   	inc    %ecx
800040a1:	39 cb                	cmp    %ecx,%ebx
800040a3:	7f dd                	jg     80004082 <find_initrd_entry+0x29>
800040a5:	b8 00 00 00 00       	mov    $0x0,%eax
800040aa:	5b                   	pop    %ebx
800040ab:	5e                   	pop    %esi
800040ac:	5f                   	pop    %edi
800040ad:	c3                   	ret    

800040ae <get_initrd_entry_number>:
800040ae:	8b 54 24 04          	mov    0x4(%esp),%edx
800040b2:	2b 15 dc f1 01 80    	sub    0x8001f1dc,%edx
800040b8:	83 ea 02             	sub    $0x2,%edx
800040bb:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800040c0:	f7 e2                	mul    %edx
800040c2:	89 d0                	mov    %edx,%eax
800040c4:	c1 e8 02             	shr    $0x2,%eax
800040c7:	c3                   	ret    

800040c8 <get_initrd_driver>:
800040c8:	56                   	push   %esi
800040c9:	53                   	push   %ebx
800040ca:	8b 74 24 0c          	mov    0xc(%esp),%esi
800040ce:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800040d3:	8d 50 02             	lea    0x2(%eax),%edx
800040d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800040db:	b9 00 00 00 00       	mov    $0x0,%ecx
800040e0:	66 83 38 00          	cmpw   $0x0,(%eax)
800040e4:	74 17                	je     800040fd <get_initrd_driver+0x35>
800040e6:	66 8b 00             	mov    (%eax),%ax
800040e9:	25 ff ff 00 00       	and    $0xffff,%eax
800040ee:	39 f2                	cmp    %esi,%edx
800040f0:	73 03                	jae    800040f5 <get_initrd_driver+0x2d>
800040f2:	03 5a 02             	add    0x2(%edx),%ebx
800040f5:	83 c2 06             	add    $0x6,%edx
800040f8:	41                   	inc    %ecx
800040f9:	39 c8                	cmp    %ecx,%eax
800040fb:	7f f1                	jg     800040ee <get_initrd_driver+0x26>
800040fd:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004100:	5b                   	pop    %ebx
80004101:	5e                   	pop    %esi
80004102:	c3                   	ret    

80004103 <initrd_read>:
80004103:	55                   	push   %ebp
80004104:	57                   	push   %edi
80004105:	56                   	push   %esi
80004106:	53                   	push   %ebx
80004107:	83 ec 0c             	sub    $0xc,%esp
8000410a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000410e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004112:	8a 50 2c             	mov    0x2c(%eax),%dl
80004115:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000411b:	89 d6                	mov    %edx,%esi
8000411d:	8a 40 2d             	mov    0x2d(%eax),%al
80004120:	25 ff 00 00 00       	and    $0xff,%eax
80004125:	89 c7                	mov    %eax,%edi
80004127:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
8000412c:	8d 50 02             	lea    0x2(%eax),%edx
8000412f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004134:	66 83 38 00          	cmpw   $0x0,(%eax)
80004138:	74 2a                	je     80004164 <initrd_read+0x61>
8000413a:	66 8b 00             	mov    (%eax),%ax
8000413d:	89 c3                	mov    %eax,%ebx
8000413f:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004145:	b8 00 00 00 00       	mov    $0x0,%eax
8000414a:	8a 02                	mov    (%edx),%al
8000414c:	39 f0                	cmp    %esi,%eax
8000414e:	75 0c                	jne    8000415c <initrd_read+0x59>
80004150:	b8 00 00 00 00       	mov    $0x0,%eax
80004155:	8a 42 01             	mov    0x1(%edx),%al
80004158:	39 f8                	cmp    %edi,%eax
8000415a:	74 65                	je     800041c1 <initrd_read+0xbe>
8000415c:	83 c2 06             	add    $0x6,%edx
8000415f:	41                   	inc    %ecx
80004160:	39 cb                	cmp    %ecx,%ebx
80004162:	7f e1                	jg     80004145 <initrd_read+0x42>
80004164:	b8 00 00 00 00       	mov    $0x0,%eax
80004169:	89 c7                	mov    %eax,%edi
8000416b:	89 c6                	mov    %eax,%esi
8000416d:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004172:	8d 50 02             	lea    0x2(%eax),%edx
80004175:	bb 00 00 00 00       	mov    $0x0,%ebx
8000417a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000417f:	66 83 38 00          	cmpw   $0x0,(%eax)
80004183:	74 17                	je     8000419c <initrd_read+0x99>
80004185:	66 8b 00             	mov    (%eax),%ax
80004188:	25 ff ff 00 00       	and    $0xffff,%eax
8000418d:	39 f2                	cmp    %esi,%edx
8000418f:	73 03                	jae    80004194 <initrd_read+0x91>
80004191:	03 5a 02             	add    0x2(%edx),%ebx
80004194:	83 c2 06             	add    $0x6,%edx
80004197:	41                   	inc    %ecx
80004198:	39 c8                	cmp    %ecx,%eax
8000419a:	7f f1                	jg     8000418d <initrd_read+0x8a>
8000419c:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
8000419f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800041a4:	39 6f 02             	cmp    %ebp,0x2(%edi)
800041a7:	72 1c                	jb     800041c5 <initrd_read+0xc2>
800041a9:	83 ec 04             	sub    $0x4,%esp
800041ac:	55                   	push   %ebp
800041ad:	50                   	push   %eax
800041ae:	ff 74 24 30          	pushl  0x30(%esp)
800041b2:	e8 81 2d 00 00       	call   80006f38 <memcpy>
800041b7:	ba 00 00 00 00       	mov    $0x0,%edx
800041bc:	83 c4 10             	add    $0x10,%esp
800041bf:	eb 04                	jmp    800041c5 <initrd_read+0xc2>
800041c1:	89 d0                	mov    %edx,%eax
800041c3:	eb a4                	jmp    80004169 <initrd_read+0x66>
800041c5:	89 d0                	mov    %edx,%eax
800041c7:	83 c4 0c             	add    $0xc,%esp
800041ca:	5b                   	pop    %ebx
800041cb:	5e                   	pop    %esi
800041cc:	5f                   	pop    %edi
800041cd:	5d                   	pop    %ebp
800041ce:	c3                   	ret    

800041cf <get_driver_name>:
800041cf:	8a 54 24 08          	mov    0x8(%esp),%dl
800041d3:	b8 00 00 00 00       	mov    $0x0,%eax
800041d8:	8a 44 24 04          	mov    0x4(%esp),%al
800041dc:	85 c0                	test   %eax,%eax
800041de:	74 07                	je     800041e7 <get_driver_name+0x18>
800041e0:	83 f8 01             	cmp    $0x1,%eax
800041e3:	74 32                	je     80004217 <get_driver_name+0x48>
800041e5:	eb 65                	jmp    8000424c <get_driver_name+0x7d>
800041e7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800041ed:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
800041f2:	83 fa 01             	cmp    $0x1,%edx
800041f5:	74 5a                	je     80004251 <get_driver_name+0x82>
800041f7:	83 fa 01             	cmp    $0x1,%edx
800041fa:	7f 0b                	jg     80004207 <get_driver_name+0x38>
800041fc:	b8 72 95 00 80       	mov    $0x80009572,%eax
80004201:	85 d2                	test   %edx,%edx
80004203:	74 4c                	je     80004251 <get_driver_name+0x82>
80004205:	eb 0a                	jmp    80004211 <get_driver_name+0x42>
80004207:	b8 76 95 00 80       	mov    $0x80009576,%eax
8000420c:	83 fa 02             	cmp    $0x2,%edx
8000420f:	74 40                	je     80004251 <get_driver_name+0x82>
80004211:	b8 00 00 00 00       	mov    $0x0,%eax
80004216:	c3                   	ret    
80004217:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000421d:	b8 00 00 00 00       	mov    $0x0,%eax
80004222:	83 fa 04             	cmp    $0x4,%edx
80004225:	77 2a                	ja     80004251 <get_driver_name+0x82>
80004227:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
8000422e:	b8 82 95 00 80       	mov    $0x80009582,%eax
80004233:	c3                   	ret    
80004234:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
80004239:	c3                   	ret    
8000423a:	b8 81 95 00 80       	mov    $0x80009581,%eax
8000423f:	c3                   	ret    
80004240:	b8 86 95 00 80       	mov    $0x80009586,%eax
80004245:	c3                   	ret    
80004246:	b8 97 95 00 80       	mov    $0x80009597,%eax
8000424b:	c3                   	ret    
8000424c:	b8 00 00 00 00       	mov    $0x0,%eax
80004251:	c3                   	ret    

80004252 <initrd_get_root>:
80004252:	55                   	push   %ebp
80004253:	57                   	push   %edi
80004254:	56                   	push   %esi
80004255:	53                   	push   %ebx
80004256:	83 ec 18             	sub    $0x18,%esp
80004259:	6a 70                	push   $0x70
8000425b:	e8 a8 f9 ff ff       	call   80003c08 <kmalloc>
80004260:	89 44 24 18          	mov    %eax,0x18(%esp)
80004264:	83 c4 0c             	add    $0xc,%esp
80004267:	6a 70                	push   $0x70
80004269:	6a 00                	push   $0x0
8000426b:	50                   	push   %eax
8000426c:	e8 e7 2c 00 00       	call   80006f58 <memset>
80004271:	8b 44 24 18          	mov    0x18(%esp),%eax
80004275:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004279:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000427d:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80004283:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004288:	66 8b 00             	mov    (%eax),%ax
8000428b:	25 ff ff 00 00       	and    $0xffff,%eax
80004290:	40                   	inc    %eax
80004291:	8b 54 24 18          	mov    0x18(%esp),%edx
80004295:	89 42 68             	mov    %eax,0x68(%edx)
80004298:	c1 e0 02             	shl    $0x2,%eax
8000429b:	89 04 24             	mov    %eax,(%esp)
8000429e:	e8 65 f9 ff ff       	call   80003c08 <kmalloc>
800042a3:	89 c3                	mov    %eax,%ebx
800042a5:	8b 44 24 18          	mov    0x18(%esp),%eax
800042a9:	89 58 64             	mov    %ebx,0x64(%eax)
800042ac:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800042b3:	e8 50 f9 ff ff       	call   80003c08 <kmalloc>
800042b8:	89 03                	mov    %eax,(%ebx)
800042ba:	8b 44 24 18          	mov    0x18(%esp),%eax
800042be:	8b 50 64             	mov    0x64(%eax),%edx
800042c1:	8b 02                	mov    (%edx),%eax
800042c3:	80 48 10 01          	orb    $0x1,0x10(%eax)
800042c7:	8b 02                	mov    (%edx),%eax
800042c9:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
800042cf:	8b 02                	mov    (%edx),%eax
800042d1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800042d5:	bf 00 00 00 00       	mov    $0x0,%edi
800042da:	83 c4 10             	add    $0x10,%esp
800042dd:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800042e2:	89 c2                	mov    %eax,%edx
800042e4:	66 83 38 00          	cmpw   $0x0,(%eax)
800042e8:	0f 84 fe 00 00 00    	je     800043ec <initrd_get_root+0x19a>
800042ee:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
800042f1:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
800042f4:	8d 6b 02             	lea    0x2(%ebx),%ebp
800042f7:	8b 54 24 08          	mov    0x8(%esp),%edx
800042fb:	8b 72 64             	mov    0x64(%edx),%esi
800042fe:	83 ec 0c             	sub    $0xc,%esp
80004301:	6a 70                	push   $0x70
80004303:	e8 00 f9 ff ff       	call   80003c08 <kmalloc>
80004308:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
8000430c:	83 c4 10             	add    $0x10,%esp
8000430f:	8a 55 01             	mov    0x1(%ebp),%dl
80004312:	b8 00 00 00 00       	mov    $0x0,%eax
80004317:	8a 43 02             	mov    0x2(%ebx),%al
8000431a:	85 c0                	test   %eax,%eax
8000431c:	74 07                	je     80004325 <initrd_get_root+0xd3>
8000431e:	83 f8 01             	cmp    $0x1,%eax
80004321:	74 34                	je     80004357 <initrd_get_root+0x105>
80004323:	eb 6d                	jmp    80004392 <initrd_get_root+0x140>
80004325:	b8 00 00 00 00       	mov    $0x0,%eax
8000432a:	88 d0                	mov    %dl,%al
8000432c:	b9 6d 95 00 80       	mov    $0x8000956d,%ecx
80004331:	83 f8 01             	cmp    $0x1,%eax
80004334:	74 61                	je     80004397 <initrd_get_root+0x145>
80004336:	83 f8 01             	cmp    $0x1,%eax
80004339:	7f 0b                	jg     80004346 <initrd_get_root+0xf4>
8000433b:	b9 72 95 00 80       	mov    $0x80009572,%ecx
80004340:	85 c0                	test   %eax,%eax
80004342:	74 53                	je     80004397 <initrd_get_root+0x145>
80004344:	eb 0a                	jmp    80004350 <initrd_get_root+0xfe>
80004346:	b9 76 95 00 80       	mov    $0x80009576,%ecx
8000434b:	83 f8 02             	cmp    $0x2,%eax
8000434e:	74 47                	je     80004397 <initrd_get_root+0x145>
80004350:	b9 00 00 00 00       	mov    $0x0,%ecx
80004355:	eb 40                	jmp    80004397 <initrd_get_root+0x145>
80004357:	b8 00 00 00 00       	mov    $0x0,%eax
8000435c:	88 d0                	mov    %dl,%al
8000435e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004363:	83 f8 04             	cmp    $0x4,%eax
80004366:	77 2f                	ja     80004397 <initrd_get_root+0x145>
80004368:	ff 24 85 c0 95 00 80 	jmp    *-0x7fff6a40(,%eax,4)
8000436f:	b9 82 95 00 80       	mov    $0x80009582,%ecx
80004374:	eb 21                	jmp    80004397 <initrd_get_root+0x145>
80004376:	b9 7b 95 00 80       	mov    $0x8000957b,%ecx
8000437b:	eb 1a                	jmp    80004397 <initrd_get_root+0x145>
8000437d:	b9 81 95 00 80       	mov    $0x80009581,%ecx
80004382:	eb 13                	jmp    80004397 <initrd_get_root+0x145>
80004384:	b9 86 95 00 80       	mov    $0x80009586,%ecx
80004389:	eb 0c                	jmp    80004397 <initrd_get_root+0x145>
8000438b:	b9 97 95 00 80       	mov    $0x80009597,%ecx
80004390:	eb 05                	jmp    80004397 <initrd_get_root+0x145>
80004392:	b9 00 00 00 00       	mov    $0x0,%ecx
80004397:	8b 44 24 08          	mov    0x8(%esp),%eax
8000439b:	8b 50 64             	mov    0x64(%eax),%edx
8000439e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043a2:	89 08                	mov    %ecx,(%eax)
800043a4:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043a8:	8a 45 00             	mov    0x0(%ebp),%al
800043ab:	88 41 2c             	mov    %al,0x2c(%ecx)
800043ae:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043b2:	8a 45 01             	mov    0x1(%ebp),%al
800043b5:	88 41 2d             	mov    %al,0x2d(%ecx)
800043b8:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043bc:	8b 45 02             	mov    0x2(%ebp),%eax
800043bf:	89 41 34             	mov    %eax,0x34(%ecx)
800043c2:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043c6:	c7 40 44 03 41 00 80 	movl   $0x80004103,0x44(%eax)
800043cd:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043d1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800043d5:	47                   	inc    %edi
800043d6:	8b 15 dc f1 01 80    	mov    0x8001f1dc,%edx
800043dc:	66 8b 02             	mov    (%edx),%ax
800043df:	25 ff ff 00 00       	and    $0xffff,%eax
800043e4:	39 f8                	cmp    %edi,%eax
800043e6:	0f 8f 02 ff ff ff    	jg     800042ee <initrd_get_root+0x9c>
800043ec:	8b 44 24 08          	mov    0x8(%esp),%eax
800043f0:	83 c4 0c             	add    $0xc,%esp
800043f3:	5b                   	pop    %ebx
800043f4:	5e                   	pop    %esi
800043f5:	5f                   	pop    %edi
800043f6:	5d                   	pop    %ebp
800043f7:	c3                   	ret    

800043f8 <initrd_open>:
800043f8:	53                   	push   %ebx
800043f9:	83 ec 10             	sub    $0x10,%esp
800043fc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004400:	68 86 83 00 80       	push   $0x80008386
80004405:	ff 33                	pushl  (%ebx)
80004407:	e8 87 2c 00 00       	call   80007093 <strequal>
8000440c:	83 c4 10             	add    $0x10,%esp
8000440f:	84 c0                	test   %al,%al
80004411:	74 2e                	je     80004441 <initrd_open+0x49>
80004413:	83 ec 08             	sub    $0x8,%esp
80004416:	68 86 83 00 80       	push   $0x80008386
8000441b:	ff 73 04             	pushl  0x4(%ebx)
8000441e:	e8 70 2c 00 00       	call   80007093 <strequal>
80004423:	83 c4 10             	add    $0x10,%esp
80004426:	84 c0                	test   %al,%al
80004428:	74 17                	je     80004441 <initrd_open+0x49>
8000442a:	e8 23 fe ff ff       	call   80004252 <initrd_get_root>
8000442f:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004433:	8b 50 64             	mov    0x64(%eax),%edx
80004436:	89 53 64             	mov    %edx,0x64(%ebx)
80004439:	8b 40 68             	mov    0x68(%eax),%eax
8000443c:	89 43 68             	mov    %eax,0x68(%ebx)
8000443f:	eb 24                	jmp    80004465 <initrd_open+0x6d>
80004441:	83 ec 08             	sub    $0x8,%esp
80004444:	ff 33                	pushl  (%ebx)
80004446:	83 ec 04             	sub    $0x4,%esp
80004449:	e8 04 fe ff ff       	call   80004252 <initrd_get_root>
8000444e:	89 04 24             	mov    %eax,(%esp)
80004451:	e8 ec 15 00 00       	call   80005a42 <finddir_fs>
80004456:	83 c4 0c             	add    $0xc,%esp
80004459:	6a 70                	push   $0x70
8000445b:	50                   	push   %eax
8000445c:	53                   	push   %ebx
8000445d:	e8 d6 2a 00 00       	call   80006f38 <memcpy>
80004462:	83 c4 10             	add    $0x10,%esp
80004465:	83 c4 08             	add    $0x8,%esp
80004468:	5b                   	pop    %ebx
80004469:	c3                   	ret    
	...

8000446c <number>:
8000446c:	55                   	push   %ebp
8000446d:	57                   	push   %edi
8000446e:	56                   	push   %esi
8000446f:	53                   	push   %ebx
80004470:	83 ec 6c             	sub    $0x6c,%esp
80004473:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
8000447a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004481:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004488:	c7 44 24 0c d4 95 00 	movl   $0x800095d4,0xc(%esp)
8000448f:	80 
80004490:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80004497:	40 
80004498:	74 08                	je     800044a2 <number+0x36>
8000449a:	c7 44 24 0c fc 95 00 	movl   $0x800095fc,0xc(%esp)
800044a1:	80 
800044a2:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800044a9:	10 
800044aa:	74 08                	je     800044b4 <number+0x48>
800044ac:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800044b3:	fe 
800044b4:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800044bb:	83 e8 02             	sub    $0x2,%eax
800044be:	ba 00 00 00 00       	mov    $0x0,%edx
800044c3:	83 f8 22             	cmp    $0x22,%eax
800044c6:	0f 87 ab 01 00 00    	ja     80004677 <number+0x20b>
800044cc:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800044d3:	83 e0 01             	and    $0x1,%eax
800044d6:	83 f8 01             	cmp    $0x1,%eax
800044d9:	19 c0                	sbb    %eax,%eax
800044db:	83 e0 f0             	and    $0xfffffff0,%eax
800044de:	83 c0 30             	add    $0x30,%eax
800044e1:	88 44 24 20          	mov    %al,0x20(%esp)
800044e5:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800044ec:	d1 ea                	shr    %edx
800044ee:	89 e8                	mov    %ebp,%eax
800044f0:	c1 e8 1f             	shr    $0x1f,%eax
800044f3:	85 c2                	test   %eax,%edx
800044f5:	74 09                	je     80004500 <number+0x94>
800044f7:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800044fc:	f7 dd                	neg    %ebp
800044fe:	eb 27                	jmp    80004527 <number+0xbb>
80004500:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004505:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
8000450c:	04 
8000450d:	75 18                	jne    80004527 <number+0xbb>
8000450f:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004516:	83 e0 08             	and    $0x8,%eax
80004519:	83 f8 01             	cmp    $0x1,%eax
8000451c:	19 d2                	sbb    %edx,%edx
8000451e:	f7 d2                	not    %edx
80004520:	83 e2 20             	and    $0x20,%edx
80004523:	88 54 24 10          	mov    %dl,0x10(%esp)
80004527:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
8000452c:	83 d6 ff             	adc    $0xffffffff,%esi
8000452f:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004536:	20 
80004537:	74 21                	je     8000455a <number+0xee>
80004539:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004540:	10 
80004541:	75 05                	jne    80004548 <number+0xdc>
80004543:	83 ee 02             	sub    $0x2,%esi
80004546:	eb 12                	jmp    8000455a <number+0xee>
80004548:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000454f:	08 
80004550:	0f 94 c0             	sete   %al
80004553:	25 ff 00 00 00       	and    $0xff,%eax
80004558:	29 c6                	sub    %eax,%esi
8000455a:	bf 00 00 00 00       	mov    $0x0,%edi
8000455f:	85 ed                	test   %ebp,%ebp
80004561:	75 0b                	jne    8000456e <number+0x102>
80004563:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004568:	66 bf 01 00          	mov    $0x1,%di
8000456c:	eb 26                	jmp    80004594 <number+0x128>
8000456e:	8d 44 24 60          	lea    0x60(%esp),%eax
80004572:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004575:	89 e8                	mov    %ebp,%eax
80004577:	ba 00 00 00 00       	mov    $0x0,%edx
8000457c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80004583:	47                   	inc    %edi
80004584:	89 c5                	mov    %eax,%ebp
80004586:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000458a:	8a 14 02             	mov    (%edx,%eax,1),%dl
8000458d:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004590:	85 ed                	test   %ebp,%ebp
80004592:	75 da                	jne    8000456e <number+0x102>
80004594:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
8000459b:	7e 07                	jle    800045a4 <number+0x138>
8000459d:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800045a4:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800045ab:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800045b2:	11 
800045b3:	75 12                	jne    800045c7 <number+0x15b>
800045b5:	89 f0                	mov    %esi,%eax
800045b7:	4e                   	dec    %esi
800045b8:	85 c0                	test   %eax,%eax
800045ba:	7e 0b                	jle    800045c7 <number+0x15b>
800045bc:	c6 03 20             	movb   $0x20,(%ebx)
800045bf:	43                   	inc    %ebx
800045c0:	89 f0                	mov    %esi,%eax
800045c2:	4e                   	dec    %esi
800045c3:	85 c0                	test   %eax,%eax
800045c5:	7f f5                	jg     800045bc <number+0x150>
800045c7:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800045cc:	74 07                	je     800045d5 <number+0x169>
800045ce:	8a 54 24 10          	mov    0x10(%esp),%dl
800045d2:	88 13                	mov    %dl,(%ebx)
800045d4:	43                   	inc    %ebx
800045d5:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800045dc:	20 
800045dd:	74 28                	je     80004607 <number+0x19b>
800045df:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800045e6:	08 
800045e7:	75 06                	jne    800045ef <number+0x183>
800045e9:	c6 03 30             	movb   $0x30,(%ebx)
800045ec:	43                   	inc    %ebx
800045ed:	eb 18                	jmp    80004607 <number+0x19b>
800045ef:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800045f6:	10 
800045f7:	75 0e                	jne    80004607 <number+0x19b>
800045f9:	c6 03 30             	movb   $0x30,(%ebx)
800045fc:	43                   	inc    %ebx
800045fd:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004601:	8a 42 21             	mov    0x21(%edx),%al
80004604:	88 03                	mov    %al,(%ebx)
80004606:	43                   	inc    %ebx
80004607:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000460e:	10 
8000460f:	75 15                	jne    80004626 <number+0x1ba>
80004611:	89 f0                	mov    %esi,%eax
80004613:	4e                   	dec    %esi
80004614:	85 c0                	test   %eax,%eax
80004616:	7e 0e                	jle    80004626 <number+0x1ba>
80004618:	8a 44 24 20          	mov    0x20(%esp),%al
8000461c:	88 03                	mov    %al,(%ebx)
8000461e:	43                   	inc    %ebx
8000461f:	89 f0                	mov    %esi,%eax
80004621:	4e                   	dec    %esi
80004622:	85 c0                	test   %eax,%eax
80004624:	7f f2                	jg     80004618 <number+0x1ac>
80004626:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000462d:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004634:	39 f8                	cmp    %edi,%eax
80004636:	7e 16                	jle    8000464e <number+0x1e2>
80004638:	c6 03 30             	movb   $0x30,(%ebx)
8000463b:	43                   	inc    %ebx
8000463c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004643:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000464a:	39 f8                	cmp    %edi,%eax
8000464c:	7f ea                	jg     80004638 <number+0x1cc>
8000464e:	89 f8                	mov    %edi,%eax
80004650:	4f                   	dec    %edi
80004651:	85 c0                	test   %eax,%eax
80004653:	7e 0e                	jle    80004663 <number+0x1f7>
80004655:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004659:	88 03                	mov    %al,(%ebx)
8000465b:	43                   	inc    %ebx
8000465c:	89 f8                	mov    %edi,%eax
8000465e:	4f                   	dec    %edi
8000465f:	85 c0                	test   %eax,%eax
80004661:	7f f2                	jg     80004655 <number+0x1e9>
80004663:	89 f0                	mov    %esi,%eax
80004665:	4e                   	dec    %esi
80004666:	85 c0                	test   %eax,%eax
80004668:	7e 0b                	jle    80004675 <number+0x209>
8000466a:	c6 03 20             	movb   $0x20,(%ebx)
8000466d:	43                   	inc    %ebx
8000466e:	89 f0                	mov    %esi,%eax
80004670:	4e                   	dec    %esi
80004671:	85 c0                	test   %eax,%eax
80004673:	7f f5                	jg     8000466a <number+0x1fe>
80004675:	89 da                	mov    %ebx,%edx
80004677:	89 d0                	mov    %edx,%eax
80004679:	83 c4 6c             	add    $0x6c,%esp
8000467c:	5b                   	pop    %ebx
8000467d:	5e                   	pop    %esi
8000467e:	5f                   	pop    %edi
8000467f:	5d                   	pop    %ebp
80004680:	c3                   	ret    

80004681 <vsprintf>:
80004681:	55                   	push   %ebp
80004682:	57                   	push   %edi
80004683:	56                   	push   %esi
80004684:	53                   	push   %ebx
80004685:	83 ec 0c             	sub    $0xc,%esp
80004688:	8b 74 24 20          	mov    0x20(%esp),%esi
8000468c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004690:	80 38 00             	cmpb   $0x0,(%eax)
80004693:	0f 84 06 03 00 00    	je     8000499f <vsprintf+0x31e>
80004699:	8b 44 24 24          	mov    0x24(%esp),%eax
8000469d:	80 38 25             	cmpb   $0x25,(%eax)
800046a0:	74 0a                	je     800046ac <vsprintf+0x2b>
800046a2:	8a 00                	mov    (%eax),%al
800046a4:	88 06                	mov    %al,(%esi)
800046a6:	46                   	inc    %esi
800046a7:	e9 e2 02 00 00       	jmp    8000498e <vsprintf+0x30d>
800046ac:	bf 00 00 00 00       	mov    $0x0,%edi
800046b1:	ff 44 24 24          	incl   0x24(%esp)
800046b5:	8b 44 24 24          	mov    0x24(%esp),%eax
800046b9:	0f be 00             	movsbl (%eax),%eax
800046bc:	83 e8 20             	sub    $0x20,%eax
800046bf:	83 f8 10             	cmp    $0x10,%eax
800046c2:	77 20                	ja     800046e4 <vsprintf+0x63>
800046c4:	ff 24 85 24 96 00 80 	jmp    *-0x7fff69dc(,%eax,4)
800046cb:	83 cf 10             	or     $0x10,%edi
800046ce:	eb e1                	jmp    800046b1 <vsprintf+0x30>
800046d0:	83 cf 04             	or     $0x4,%edi
800046d3:	eb dc                	jmp    800046b1 <vsprintf+0x30>
800046d5:	83 cf 08             	or     $0x8,%edi
800046d8:	eb d7                	jmp    800046b1 <vsprintf+0x30>
800046da:	83 cf 20             	or     $0x20,%edi
800046dd:	eb d2                	jmp    800046b1 <vsprintf+0x30>
800046df:	83 cf 01             	or     $0x1,%edi
800046e2:	eb cd                	jmp    800046b1 <vsprintf+0x30>
800046e4:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800046e9:	8b 44 24 24          	mov    0x24(%esp),%eax
800046ed:	8a 00                	mov    (%eax),%al
800046ef:	83 e8 30             	sub    $0x30,%eax
800046f2:	3c 09                	cmp    $0x9,%al
800046f4:	77 28                	ja     8000471e <vsprintf+0x9d>
800046f6:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800046fa:	b9 00 00 00 00       	mov    $0x0,%ecx
800046ff:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004702:	8b 13                	mov    (%ebx),%edx
80004704:	0f be 02             	movsbl (%edx),%eax
80004707:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000470b:	8d 42 01             	lea    0x1(%edx),%eax
8000470e:	89 03                	mov    %eax,(%ebx)
80004710:	8a 42 01             	mov    0x1(%edx),%al
80004713:	83 e8 30             	sub    $0x30,%eax
80004716:	3c 09                	cmp    $0x9,%al
80004718:	76 e5                	jbe    800046ff <vsprintf+0x7e>
8000471a:	89 cd                	mov    %ecx,%ebp
8000471c:	eb 1d                	jmp    8000473b <vsprintf+0xba>
8000471e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004722:	80 38 2a             	cmpb   $0x2a,(%eax)
80004725:	75 14                	jne    8000473b <vsprintf+0xba>
80004727:	8b 44 24 28          	mov    0x28(%esp),%eax
8000472b:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004730:	8b 28                	mov    (%eax),%ebp
80004732:	85 ed                	test   %ebp,%ebp
80004734:	79 05                	jns    8000473b <vsprintf+0xba>
80004736:	f7 dd                	neg    %ebp
80004738:	83 cf 10             	or     $0x10,%edi
8000473b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004742:	ff 
80004743:	8b 44 24 24          	mov    0x24(%esp),%eax
80004747:	80 38 2e             	cmpb   $0x2e,(%eax)
8000474a:	75 5d                	jne    800047a9 <vsprintf+0x128>
8000474c:	40                   	inc    %eax
8000474d:	89 44 24 24          	mov    %eax,0x24(%esp)
80004751:	8a 00                	mov    (%eax),%al
80004753:	83 e8 30             	sub    $0x30,%eax
80004756:	3c 09                	cmp    $0x9,%al
80004758:	77 2a                	ja     80004784 <vsprintf+0x103>
8000475a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000475e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004763:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004766:	8b 13                	mov    (%ebx),%edx
80004768:	0f be 02             	movsbl (%edx),%eax
8000476b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000476f:	8d 42 01             	lea    0x1(%edx),%eax
80004772:	89 03                	mov    %eax,(%ebx)
80004774:	8a 42 01             	mov    0x1(%edx),%al
80004777:	83 e8 30             	sub    $0x30,%eax
8000477a:	3c 09                	cmp    $0x9,%al
8000477c:	76 e5                	jbe    80004763 <vsprintf+0xe2>
8000477e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004782:	eb 18                	jmp    8000479c <vsprintf+0x11b>
80004784:	8b 44 24 24          	mov    0x24(%esp),%eax
80004788:	80 38 2a             	cmpb   $0x2a,(%eax)
8000478b:	75 0f                	jne    8000479c <vsprintf+0x11b>
8000478d:	8b 44 24 28          	mov    0x28(%esp),%eax
80004791:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004796:	8b 00                	mov    (%eax),%eax
80004798:	89 44 24 08          	mov    %eax,0x8(%esp)
8000479c:	8b 44 24 08          	mov    0x8(%esp),%eax
800047a0:	f7 d0                	not    %eax
800047a2:	c1 f8 1f             	sar    $0x1f,%eax
800047a5:	21 44 24 08          	and    %eax,0x8(%esp)
800047a9:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800047ad:	80 39 68             	cmpb   $0x68,(%ecx)
800047b0:	0f 94 c2             	sete   %dl
800047b3:	80 39 6c             	cmpb   $0x6c,(%ecx)
800047b6:	0f 94 c0             	sete   %al
800047b9:	09 d0                	or     %edx,%eax
800047bb:	a8 01                	test   $0x1,%al
800047bd:	75 05                	jne    800047c4 <vsprintf+0x143>
800047bf:	80 39 4c             	cmpb   $0x4c,(%ecx)
800047c2:	75 04                	jne    800047c8 <vsprintf+0x147>
800047c4:	ff 44 24 24          	incl   0x24(%esp)
800047c8:	8b 44 24 24          	mov    0x24(%esp),%eax
800047cc:	0f be 00             	movsbl (%eax),%eax
800047cf:	83 e8 58             	sub    $0x58,%eax
800047d2:	83 f8 20             	cmp    $0x20,%eax
800047d5:	0f 87 92 01 00 00    	ja     8000496d <vsprintf+0x2ec>
800047db:	ff 24 85 68 96 00 80 	jmp    *-0x7fff6998(,%eax,4)
800047e2:	f7 c7 10 00 00 00    	test   $0x10,%edi
800047e8:	75 0e                	jne    800047f8 <vsprintf+0x177>
800047ea:	4d                   	dec    %ebp
800047eb:	85 ed                	test   %ebp,%ebp
800047ed:	7e 09                	jle    800047f8 <vsprintf+0x177>
800047ef:	c6 06 20             	movb   $0x20,(%esi)
800047f2:	46                   	inc    %esi
800047f3:	4d                   	dec    %ebp
800047f4:	85 ed                	test   %ebp,%ebp
800047f6:	7f f7                	jg     800047ef <vsprintf+0x16e>
800047f8:	8b 44 24 28          	mov    0x28(%esp),%eax
800047fc:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004801:	8b 00                	mov    (%eax),%eax
80004803:	88 06                	mov    %al,(%esi)
80004805:	46                   	inc    %esi
80004806:	4d                   	dec    %ebp
80004807:	85 ed                	test   %ebp,%ebp
80004809:	0f 8e 7f 01 00 00    	jle    8000498e <vsprintf+0x30d>
8000480f:	c6 06 20             	movb   $0x20,(%esi)
80004812:	46                   	inc    %esi
80004813:	4d                   	dec    %ebp
80004814:	85 ed                	test   %ebp,%ebp
80004816:	7f f7                	jg     8000480f <vsprintf+0x18e>
80004818:	e9 71 01 00 00       	jmp    8000498e <vsprintf+0x30d>
8000481d:	8b 44 24 28          	mov    0x28(%esp),%eax
80004821:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004826:	8b 18                	mov    (%eax),%ebx
80004828:	83 ec 0c             	sub    $0xc,%esp
8000482b:	53                   	push   %ebx
8000482c:	e8 f7 27 00 00       	call   80007028 <strlen>
80004831:	89 c1                	mov    %eax,%ecx
80004833:	83 c4 10             	add    $0x10,%esp
80004836:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000483b:	78 0a                	js     80004847 <vsprintf+0x1c6>
8000483d:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004841:	7e 04                	jle    80004847 <vsprintf+0x1c6>
80004843:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80004847:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000484d:	75 12                	jne    80004861 <vsprintf+0x1e0>
8000484f:	89 e8                	mov    %ebp,%eax
80004851:	4d                   	dec    %ebp
80004852:	39 c8                	cmp    %ecx,%eax
80004854:	7e 0b                	jle    80004861 <vsprintf+0x1e0>
80004856:	c6 06 20             	movb   $0x20,(%esi)
80004859:	46                   	inc    %esi
8000485a:	89 e8                	mov    %ebp,%eax
8000485c:	4d                   	dec    %ebp
8000485d:	39 c8                	cmp    %ecx,%eax
8000485f:	7f f5                	jg     80004856 <vsprintf+0x1d5>
80004861:	ba 00 00 00 00       	mov    $0x0,%edx
80004866:	39 ca                	cmp    %ecx,%edx
80004868:	7d 0b                	jge    80004875 <vsprintf+0x1f4>
8000486a:	8a 03                	mov    (%ebx),%al
8000486c:	43                   	inc    %ebx
8000486d:	88 06                	mov    %al,(%esi)
8000486f:	46                   	inc    %esi
80004870:	42                   	inc    %edx
80004871:	39 ca                	cmp    %ecx,%edx
80004873:	7c f5                	jl     8000486a <vsprintf+0x1e9>
80004875:	89 e8                	mov    %ebp,%eax
80004877:	4d                   	dec    %ebp
80004878:	39 c8                	cmp    %ecx,%eax
8000487a:	0f 8e 0e 01 00 00    	jle    8000498e <vsprintf+0x30d>
80004880:	c6 06 20             	movb   $0x20,(%esi)
80004883:	46                   	inc    %esi
80004884:	89 e8                	mov    %ebp,%eax
80004886:	4d                   	dec    %ebp
80004887:	39 c8                	cmp    %ecx,%eax
80004889:	7f f5                	jg     80004880 <vsprintf+0x1ff>
8000488b:	e9 fe 00 00 00       	jmp    8000498e <vsprintf+0x30d>
80004890:	83 ec 08             	sub    $0x8,%esp
80004893:	57                   	push   %edi
80004894:	ff 74 24 14          	pushl  0x14(%esp)
80004898:	55                   	push   %ebp
80004899:	6a 08                	push   $0x8
8000489b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000489f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048a4:	ff 30                	pushl  (%eax)
800048a6:	56                   	push   %esi
800048a7:	e8 c0 fb ff ff       	call   8000446c <number>
800048ac:	89 c6                	mov    %eax,%esi
800048ae:	83 c4 20             	add    $0x20,%esp
800048b1:	e9 d8 00 00 00       	jmp    8000498e <vsprintf+0x30d>
800048b6:	83 fd ff             	cmp    $0xffffffff,%ebp
800048b9:	75 08                	jne    800048c3 <vsprintf+0x242>
800048bb:	bd 08 00 00 00       	mov    $0x8,%ebp
800048c0:	83 cf 01             	or     $0x1,%edi
800048c3:	83 ec 08             	sub    $0x8,%esp
800048c6:	57                   	push   %edi
800048c7:	ff 74 24 14          	pushl  0x14(%esp)
800048cb:	55                   	push   %ebp
800048cc:	6a 10                	push   $0x10
800048ce:	8b 44 24 40          	mov    0x40(%esp),%eax
800048d2:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048d7:	ff 30                	pushl  (%eax)
800048d9:	56                   	push   %esi
800048da:	e8 8d fb ff ff       	call   8000446c <number>
800048df:	89 c6                	mov    %eax,%esi
800048e1:	83 c4 20             	add    $0x20,%esp
800048e4:	e9 a5 00 00 00       	jmp    8000498e <vsprintf+0x30d>
800048e9:	83 cf 40             	or     $0x40,%edi
800048ec:	83 ec 08             	sub    $0x8,%esp
800048ef:	57                   	push   %edi
800048f0:	ff 74 24 14          	pushl  0x14(%esp)
800048f4:	55                   	push   %ebp
800048f5:	6a 10                	push   $0x10
800048f7:	8b 44 24 40          	mov    0x40(%esp),%eax
800048fb:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004900:	ff 30                	pushl  (%eax)
80004902:	56                   	push   %esi
80004903:	e8 64 fb ff ff       	call   8000446c <number>
80004908:	89 c6                	mov    %eax,%esi
8000490a:	83 c4 20             	add    $0x20,%esp
8000490d:	eb 7f                	jmp    8000498e <vsprintf+0x30d>
8000490f:	83 cf 02             	or     $0x2,%edi
80004912:	83 ec 08             	sub    $0x8,%esp
80004915:	57                   	push   %edi
80004916:	ff 74 24 14          	pushl  0x14(%esp)
8000491a:	55                   	push   %ebp
8000491b:	6a 0a                	push   $0xa
8000491d:	8b 44 24 40          	mov    0x40(%esp),%eax
80004921:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004926:	ff 30                	pushl  (%eax)
80004928:	56                   	push   %esi
80004929:	e8 3e fb ff ff       	call   8000446c <number>
8000492e:	89 c6                	mov    %eax,%esi
80004930:	83 c4 20             	add    $0x20,%esp
80004933:	eb 59                	jmp    8000498e <vsprintf+0x30d>
80004935:	83 ec 08             	sub    $0x8,%esp
80004938:	57                   	push   %edi
80004939:	ff 74 24 14          	pushl  0x14(%esp)
8000493d:	55                   	push   %ebp
8000493e:	6a 02                	push   $0x2
80004940:	8b 44 24 40          	mov    0x40(%esp),%eax
80004944:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004949:	ff 30                	pushl  (%eax)
8000494b:	56                   	push   %esi
8000494c:	e8 1b fb ff ff       	call   8000446c <number>
80004951:	89 c6                	mov    %eax,%esi
80004953:	83 c4 20             	add    $0x20,%esp
80004956:	eb 36                	jmp    8000498e <vsprintf+0x30d>
80004958:	8b 44 24 28          	mov    0x28(%esp),%eax
8000495c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004961:	8b 10                	mov    (%eax),%edx
80004963:	89 f0                	mov    %esi,%eax
80004965:	2b 44 24 20          	sub    0x20(%esp),%eax
80004969:	89 02                	mov    %eax,(%edx)
8000496b:	eb 21                	jmp    8000498e <vsprintf+0x30d>
8000496d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004971:	80 38 25             	cmpb   $0x25,(%eax)
80004974:	74 04                	je     8000497a <vsprintf+0x2f9>
80004976:	c6 06 25             	movb   $0x25,(%esi)
80004979:	46                   	inc    %esi
8000497a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000497e:	80 38 00             	cmpb   $0x0,(%eax)
80004981:	74 07                	je     8000498a <vsprintf+0x309>
80004983:	8a 00                	mov    (%eax),%al
80004985:	88 06                	mov    %al,(%esi)
80004987:	46                   	inc    %esi
80004988:	eb 04                	jmp    8000498e <vsprintf+0x30d>
8000498a:	ff 4c 24 24          	decl   0x24(%esp)
8000498e:	ff 44 24 24          	incl   0x24(%esp)
80004992:	8b 44 24 24          	mov    0x24(%esp),%eax
80004996:	80 38 00             	cmpb   $0x0,(%eax)
80004999:	0f 85 fa fc ff ff    	jne    80004699 <vsprintf+0x18>
8000499f:	c6 06 00             	movb   $0x0,(%esi)
800049a2:	89 f0                	mov    %esi,%eax
800049a4:	2b 44 24 20          	sub    0x20(%esp),%eax
800049a8:	83 c4 0c             	add    $0xc,%esp
800049ab:	5b                   	pop    %ebx
800049ac:	5e                   	pop    %esi
800049ad:	5f                   	pop    %edi
800049ae:	5d                   	pop    %ebp
800049af:	c3                   	ret    

800049b0 <kprintf>:
800049b0:	53                   	push   %ebx
800049b1:	81 ec 08 04 00 00    	sub    $0x408,%esp
800049b7:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800049be:	83 ec 04             	sub    $0x4,%esp
800049c1:	50                   	push   %eax
800049c2:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800049c9:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800049cd:	53                   	push   %ebx
800049ce:	e8 ae fc ff ff       	call   80004681 <vsprintf>
800049d3:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800049d8:	89 1c 24             	mov    %ebx,(%esp)
800049db:	e8 3f 1c 00 00       	call   8000661f <puts>
800049e0:	81 c4 18 04 00 00    	add    $0x418,%esp
800049e6:	5b                   	pop    %ebx
800049e7:	c3                   	ret    

800049e8 <error_kprintf>:
800049e8:	83 ec 0c             	sub    $0xc,%esp
800049eb:	8d 44 24 14          	lea    0x14(%esp),%eax
800049ef:	83 ec 04             	sub    $0x4,%esp
800049f2:	50                   	push   %eax
800049f3:	ff 74 24 18          	pushl  0x18(%esp)
800049f7:	68 40 e4 01 80       	push   $0x8001e440
800049fc:	e8 80 fc ff ff       	call   80004681 <vsprintf>
80004a01:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004a08:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004a0f:	e8 0b 1c 00 00       	call   8000661f <puts>
80004a14:	83 c4 1c             	add    $0x1c,%esp
80004a17:	c3                   	ret    

80004a18 <init_locking>:
80004a18:	c3                   	ret    
80004a19:	00 00                	add    %al,(%eax)
	...

80004a1c <kernel_main>:
80004a1c:	83 ec 14             	sub    $0x14,%esp
80004a1f:	6a 00                	push   $0x0
80004a21:	6a 0f                	push   $0xf
80004a23:	e8 35 1d 00 00       	call   8000675d <init_text_mode>
80004a28:	83 c4 04             	add    $0x4,%esp
80004a2b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a2f:	e8 c4 d6 ff ff       	call   800020f8 <hal_main>
80004a34:	83 c4 10             	add    $0x10,%esp
80004a37:	eb fe                	jmp    80004a37 <kernel_main+0x1b>
80004a39:	00 00                	add    %al,(%eax)
	...

80004a3c <init_processes>:
80004a3c:	83 ec 18             	sub    $0x18,%esp
80004a3f:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004a45:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a4c:	29 d0                	sub    %edx,%eax
80004a4e:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004a51:	c1 e0 02             	shl    $0x2,%eax
80004a54:	50                   	push   %eax
80004a55:	e8 ae f1 ff ff       	call   80003c08 <kmalloc>
80004a5a:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80004a5f:	83 c4 0c             	add    $0xc,%esp
80004a62:	8b 0d 84 a0 00 80    	mov    0x8000a084,%ecx
80004a68:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004a6f:	29 ca                	sub    %ecx,%edx
80004a71:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004a74:	c1 e2 02             	shl    $0x2,%edx
80004a77:	52                   	push   %edx
80004a78:	6a 00                	push   $0x0
80004a7a:	50                   	push   %eax
80004a7b:	e8 d8 24 00 00       	call   80006f58 <memset>
80004a80:	83 c4 1c             	add    $0x1c,%esp
80004a83:	c3                   	ret    

80004a84 <find_first_pid>:
80004a84:	ba 00 00 00 00       	mov    $0x0,%edx
80004a89:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004a8f:	73 16                	jae    80004aa7 <find_first_pid+0x23>
80004a91:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004a97:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80004a9c:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004aa0:	74 05                	je     80004aa7 <find_first_pid+0x23>
80004aa2:	42                   	inc    %edx
80004aa3:	39 c2                	cmp    %eax,%edx
80004aa5:	72 f5                	jb     80004a9c <find_first_pid+0x18>
80004aa7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004aac:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004ab2:	74 02                	je     80004ab6 <find_first_pid+0x32>
80004ab4:	89 d0                	mov    %edx,%eax
80004ab6:	c3                   	ret    

80004ab7 <fork>:
80004ab7:	55                   	push   %ebp
80004ab8:	57                   	push   %edi
80004ab9:	56                   	push   %esi
80004aba:	53                   	push   %ebx
80004abb:	83 ec 18             	sub    $0x18,%esp
80004abe:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004ac4:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004ac9:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004acc:	ff 35 28 e4 01 80    	pushl  0x8001e428
80004ad2:	e8 76 e1 ff ff       	call   80002c4d <clone_directory>
80004ad7:	89 44 24 18          	mov    %eax,0x18(%esp)
80004adb:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004ae2:	e8 21 f1 ff ff       	call   80003c08 <kmalloc>
80004ae7:	89 c5                	mov    %eax,%ebp
80004ae9:	83 c4 0c             	add    $0xc,%esp
80004aec:	6a 74                	push   $0x74
80004aee:	6a 00                	push   $0x0
80004af0:	50                   	push   %eax
80004af1:	e8 62 24 00 00       	call   80006f58 <memset>
80004af6:	8b 47 0c             	mov    0xc(%edi),%eax
80004af9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004afc:	c1 e0 02             	shl    $0x2,%eax
80004aff:	89 04 24             	mov    %eax,(%esp)
80004b02:	e8 01 f1 ff ff       	call   80003c08 <kmalloc>
80004b07:	89 45 08             	mov    %eax,0x8(%ebp)
80004b0a:	8b 47 0c             	mov    0xc(%edi),%eax
80004b0d:	89 45 0c             	mov    %eax,0xc(%ebp)
80004b10:	be 00 00 00 00       	mov    $0x0,%esi
80004b15:	83 c4 10             	add    $0x10,%esp
80004b18:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004b1c:	76 64                	jbe    80004b82 <fork+0xcb>
80004b1e:	83 ec 04             	sub    $0x4,%esp
80004b21:	6a 14                	push   $0x14
80004b23:	8b 47 08             	mov    0x8(%edi),%eax
80004b26:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b29:	8b 45 08             	mov    0x8(%ebp),%eax
80004b2c:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b2f:	e8 04 24 00 00       	call   80006f38 <memcpy>
80004b34:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004b3b:	e8 c8 f0 ff ff       	call   80003c08 <kmalloc>
80004b40:	89 c3                	mov    %eax,%ebx
80004b42:	83 c4 0c             	add    $0xc,%esp
80004b45:	6a 5c                	push   $0x5c
80004b47:	8b 47 08             	mov    0x8(%edi),%eax
80004b4a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b4d:	ff 70 04             	pushl  0x4(%eax)
80004b50:	53                   	push   %ebx
80004b51:	e8 e2 23 00 00       	call   80006f38 <memcpy>
80004b56:	8b 45 08             	mov    0x8(%ebp),%eax
80004b59:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b5c:	89 58 04             	mov    %ebx,0x4(%eax)
80004b5f:	8b 45 08             	mov    0x8(%ebp),%eax
80004b62:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80004b65:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004b6c:	e8 af f0 ff ff       	call   80003c20 <kmalloc_a>
80004b71:	05 00 00 01 00       	add    $0x10000,%eax
80004b76:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b79:	83 c4 10             	add    $0x10,%esp
80004b7c:	46                   	inc    %esi
80004b7d:	39 77 0c             	cmp    %esi,0xc(%edi)
80004b80:	77 9c                	ja     80004b1e <fork+0x67>
80004b82:	8b 44 24 08          	mov    0x8(%esp),%eax
80004b86:	89 45 10             	mov    %eax,0x10(%ebp)
80004b89:	83 ec 04             	sub    $0x4,%esp
80004b8c:	6a 40                	push   $0x40
80004b8e:	8d 47 24             	lea    0x24(%edi),%eax
80004b91:	50                   	push   %eax
80004b92:	8d 45 24             	lea    0x24(%ebp),%eax
80004b95:	50                   	push   %eax
80004b96:	e8 9d 23 00 00       	call   80006f38 <memcpy>
80004b9b:	8b 57 18             	mov    0x18(%edi),%edx
80004b9e:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004ba5:	29 d0                	sub    %edx,%eax
80004ba7:	c1 e0 04             	shl    $0x4,%eax
80004baa:	89 04 24             	mov    %eax,(%esp)
80004bad:	e8 56 f0 ff ff       	call   80003c08 <kmalloc>
80004bb2:	89 c3                	mov    %eax,%ebx
80004bb4:	83 c4 0c             	add    $0xc,%esp
80004bb7:	8b 57 18             	mov    0x18(%edi),%edx
80004bba:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004bc1:	29 d0                	sub    %edx,%eax
80004bc3:	c1 e0 04             	shl    $0x4,%eax
80004bc6:	50                   	push   %eax
80004bc7:	ff 77 14             	pushl  0x14(%edi)
80004bca:	53                   	push   %ebx
80004bcb:	e8 68 23 00 00       	call   80006f38 <memcpy>
80004bd0:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004bd3:	8b 47 18             	mov    0x18(%edi),%eax
80004bd6:	89 45 18             	mov    %eax,0x18(%ebp)
80004bd9:	89 7d 68             	mov    %edi,0x68(%ebp)
80004bdc:	83 c4 10             	add    $0x10,%esp
80004bdf:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004be3:	75 07                	jne    80004bec <fork+0x135>
80004be5:	8b 47 6c             	mov    0x6c(%edi),%eax
80004be8:	89 28                	mov    %ebp,(%eax)
80004bea:	eb 2e                	jmp    80004c1a <fork+0x163>
80004bec:	83 ec 08             	sub    $0x8,%esp
80004bef:	8b 57 70             	mov    0x70(%edi),%edx
80004bf2:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004bf9:	29 d0                	sub    %edx,%eax
80004bfb:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004bfe:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004c05:	50                   	push   %eax
80004c06:	ff 77 6c             	pushl  0x6c(%edi)
80004c09:	e8 c4 f0 ff ff       	call   80003cd2 <krealloc>
80004c0e:	89 47 6c             	mov    %eax,0x6c(%edi)
80004c11:	8b 57 70             	mov    0x70(%edi),%edx
80004c14:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c17:	83 c4 10             	add    $0x10,%esp
80004c1a:	ff 47 70             	incl   0x70(%edi)
80004c1d:	b8 00 00 00 00       	mov    $0x0,%eax
80004c22:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c28:	73 17                	jae    80004c41 <fork+0x18a>
80004c2a:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004c30:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004c36:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c3a:	74 05                	je     80004c41 <fork+0x18a>
80004c3c:	40                   	inc    %eax
80004c3d:	39 d0                	cmp    %edx,%eax
80004c3f:	72 f5                	jb     80004c36 <fork+0x17f>
80004c41:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c46:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c4c:	74 02                	je     80004c50 <fork+0x199>
80004c4e:	89 c2                	mov    %eax,%edx
80004c50:	83 fa ff             	cmp    $0xffffffff,%edx
80004c53:	75 17                	jne    80004c6c <fork+0x1b5>
80004c55:	83 ec 0c             	sub    $0xc,%esp
80004c58:	68 ec 96 00 80       	push   $0x800096ec
80004c5d:	e8 86 fd ff ff       	call   800049e8 <error_kprintf>
80004c62:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c67:	83 c4 10             	add    $0x10,%esp
80004c6a:	eb 2e                	jmp    80004c9a <fork+0x1e3>
80004c6c:	89 55 00             	mov    %edx,0x0(%ebp)
80004c6f:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004c74:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c77:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004c7c:	40                   	inc    %eax
80004c7d:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004c82:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004c88:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c8d:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004c92:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004c95:	75 03                	jne    80004c9a <fork+0x1e3>
80004c97:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004c9a:	89 c8                	mov    %ecx,%eax
80004c9c:	83 c4 0c             	add    $0xc,%esp
80004c9f:	5b                   	pop    %ebx
80004ca0:	5e                   	pop    %esi
80004ca1:	5f                   	pop    %edi
80004ca2:	5d                   	pop    %ebp
80004ca3:	c3                   	ret    

80004ca4 <execve>:
80004ca4:	c3                   	ret    

80004ca5 <create_process>:
80004ca5:	56                   	push   %esi
80004ca6:	53                   	push   %ebx
80004ca7:	83 ec 10             	sub    $0x10,%esp
80004caa:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004cae:	6a 74                	push   $0x74
80004cb0:	e8 53 ef ff ff       	call   80003c08 <kmalloc>
80004cb5:	89 c6                	mov    %eax,%esi
80004cb7:	83 c4 0c             	add    $0xc,%esp
80004cba:	6a 74                	push   $0x74
80004cbc:	6a 00                	push   $0x0
80004cbe:	50                   	push   %eax
80004cbf:	e8 94 22 00 00       	call   80006f58 <memset>
80004cc4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004ccb:	e8 38 ef ff ff       	call   80003c08 <kmalloc>
80004cd0:	89 46 08             	mov    %eax,0x8(%esi)
80004cd3:	83 c4 0c             	add    $0xc,%esp
80004cd6:	6a 04                	push   $0x4
80004cd8:	6a 00                	push   $0x0
80004cda:	ff 76 08             	pushl  0x8(%esi)
80004cdd:	e8 76 22 00 00       	call   80006f58 <memset>
80004ce2:	ff 74 24 2c          	pushl  0x2c(%esp)
80004ce6:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cea:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cee:	56                   	push   %esi
80004cef:	e8 2c 0a 00 00       	call   80005720 <create_thread>
80004cf4:	83 c4 20             	add    $0x20,%esp
80004cf7:	8b 46 08             	mov    0x8(%esi),%eax
80004cfa:	ff 30                	pushl  (%eax)
80004cfc:	ff 76 08             	pushl  0x8(%esi)
80004cff:	56                   	push   %esi
80004d00:	68 34 97 00 80       	push   $0x80009734
80004d05:	e8 a6 fc ff ff       	call   800049b0 <kprintf>
80004d0a:	e8 92 e1 ff ff       	call   80002ea1 <create_page_directory>
80004d0f:	89 46 10             	mov    %eax,0x10(%esi)
80004d12:	89 04 24             	mov    %eax,(%esp)
80004d15:	e8 31 dc ff ff       	call   8000294b <map_kernel>
80004d1a:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004d21:	83 c4 0c             	add    $0xc,%esp
80004d24:	6a 40                	push   $0x40
80004d26:	6a 00                	push   $0x0
80004d28:	8d 46 24             	lea    0x24(%esi),%eax
80004d2b:	50                   	push   %eax
80004d2c:	e8 27 22 00 00       	call   80006f58 <memset>
80004d31:	89 1c 24             	mov    %ebx,(%esp)
80004d34:	e8 ef 22 00 00       	call   80007028 <strlen>
80004d39:	40                   	inc    %eax
80004d3a:	89 04 24             	mov    %eax,(%esp)
80004d3d:	e8 c6 ee ff ff       	call   80003c08 <kmalloc>
80004d42:	89 46 04             	mov    %eax,0x4(%esi)
80004d45:	83 c4 08             	add    $0x8,%esp
80004d48:	53                   	push   %ebx
80004d49:	ff 76 04             	pushl  0x4(%esi)
80004d4c:	e8 ed 22 00 00       	call   8000703e <strcpy>
80004d51:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004d58:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d5f:	e8 a4 ee ff ff       	call   80003c08 <kmalloc>
80004d64:	89 46 6c             	mov    %eax,0x6c(%esi)
80004d67:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004d6e:	83 c4 10             	add    $0x10,%esp
80004d71:	b8 00 00 00 00       	mov    $0x0,%eax
80004d76:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004d7c:	73 17                	jae    80004d95 <create_process+0xf0>
80004d7e:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004d84:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004d8a:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004d8e:	74 05                	je     80004d95 <create_process+0xf0>
80004d90:	40                   	inc    %eax
80004d91:	39 d0                	cmp    %edx,%eax
80004d93:	72 f5                	jb     80004d8a <create_process+0xe5>
80004d95:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004d9a:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004da0:	74 02                	je     80004da4 <create_process+0xff>
80004da2:	89 c2                	mov    %eax,%edx
80004da4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004da9:	83 fa ff             	cmp    $0xffffffff,%edx
80004dac:	74 17                	je     80004dc5 <create_process+0x120>
80004dae:	89 16                	mov    %edx,(%esi)
80004db0:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004db5:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004db8:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004dbd:	40                   	inc    %eax
80004dbe:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004dc3:	89 f0                	mov    %esi,%eax
80004dc5:	83 c4 04             	add    $0x4,%esp
80004dc8:	5b                   	pop    %ebx
80004dc9:	5e                   	pop    %esi
80004dca:	c3                   	ret    

80004dcb <switchpid>:
80004dcb:	57                   	push   %edi
80004dcc:	56                   	push   %esi
80004dcd:	53                   	push   %ebx
80004dce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dd2:	8b 74 24 14          	mov    0x14(%esp),%esi
80004dd6:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004ddc:	83 ec 0c             	sub    $0xc,%esp
80004ddf:	56                   	push   %esi
80004de0:	e8 01 0a 00 00       	call   800057e6 <settid>
80004de5:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004dea:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004ded:	8b 42 08             	mov    0x8(%edx),%eax
80004df0:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004df3:	8b 78 04             	mov    0x4(%eax),%edi
80004df6:	8b 42 10             	mov    0x10(%edx),%eax
80004df9:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80004dfe:	89 04 24             	mov    %eax,(%esp)
80004e01:	e8 c2 e0 ff ff       	call   80002ec8 <switch_page_directory>
80004e06:	83 c4 04             	add    $0x4,%esp
80004e09:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004e0e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e11:	8b 40 08             	mov    0x8(%eax),%eax
80004e14:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e17:	ff 70 0c             	pushl  0xc(%eax)
80004e1a:	e8 0f c7 ff ff       	call   8000152e <set_kernel_stack>
80004e1f:	89 3c 24             	mov    %edi,(%esp)
80004e22:	e8 3d c4 ff ff       	call   80001264 <task_switch_stub>
80004e27:	83 c4 10             	add    $0x10,%esp
80004e2a:	5b                   	pop    %ebx
80004e2b:	5e                   	pop    %esi
80004e2c:	5f                   	pop    %edi
80004e2d:	c3                   	ret    

80004e2e <getpid>:
80004e2e:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004e33:	c3                   	ret    

80004e34 <getprocess>:
80004e34:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004e39:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004e3f:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004e42:	c3                   	ret    

80004e43 <setpid>:
80004e43:	8b 44 24 04          	mov    0x4(%esp),%eax
80004e47:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004e4c:	c3                   	ret    

80004e4d <getnumpids>:
80004e4d:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004e52:	c3                   	ret    

80004e53 <waitpid>:
80004e53:	c3                   	ret    

80004e54 <wait>:
80004e54:	c3                   	ret    

80004e55 <exit>:
80004e55:	c3                   	ret    

80004e56 <stop>:
80004e56:	c3                   	ret    
	...

80004e58 <create_semaphore>:
80004e58:	56                   	push   %esi
80004e59:	53                   	push   %ebx
80004e5a:	83 ec 04             	sub    $0x4,%esp
80004e5d:	e8 6c 09 00 00       	call   800057ce <getthread>
80004e62:	89 c3                	mov    %eax,%ebx
80004e64:	83 ec 0c             	sub    $0xc,%esp
80004e67:	6a 14                	push   $0x14
80004e69:	e8 9a ed ff ff       	call   80003c08 <kmalloc>
80004e6e:	89 c6                	mov    %eax,%esi
80004e70:	83 c4 0c             	add    $0xc,%esp
80004e73:	6a 14                	push   $0x14
80004e75:	6a 00                	push   $0x0
80004e77:	50                   	push   %eax
80004e78:	e8 db 20 00 00       	call   80006f58 <memset>
80004e7d:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e81:	89 06                	mov    %eax,(%esi)
80004e83:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e87:	89 46 04             	mov    %eax,0x4(%esi)
80004e8a:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e8e:	89 46 08             	mov    %eax,0x8(%esi)
80004e91:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e98:	e8 6b ed ff ff       	call   80003c08 <kmalloc>
80004e9d:	89 46 0c             	mov    %eax,0xc(%esi)
80004ea0:	89 18                	mov    %ebx,(%eax)
80004ea2:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004ea9:	83 c4 08             	add    $0x8,%esp
80004eac:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004eb1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004eb4:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004ebb:	50                   	push   %eax
80004ebc:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004ec2:	e8 0b ee ff ff       	call   80003cd2 <krealloc>
80004ec7:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80004ecc:	8b 15 ec f1 01 80    	mov    0x8001f1ec,%edx
80004ed2:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ed9:	ff 05 ec f1 01 80    	incl   0x8001f1ec
80004edf:	b8 00 00 00 00       	mov    $0x0,%eax
80004ee4:	83 c4 10             	add    $0x10,%esp
80004ee7:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
80004eed:	73 1a                	jae    80004f09 <create_semaphore+0xb1>
80004eef:	8b 15 e8 f1 01 80    	mov    0x8001f1e8,%edx
80004ef5:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80004ef9:	75 05                	jne    80004f00 <create_semaphore+0xa8>
80004efb:	89 34 82             	mov    %esi,(%edx,%eax,4)
80004efe:	eb 0e                	jmp    80004f0e <create_semaphore+0xb6>
80004f00:	40                   	inc    %eax
80004f01:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
80004f07:	72 e6                	jb     80004eef <create_semaphore+0x97>
80004f09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f0e:	83 c4 04             	add    $0x4,%esp
80004f11:	5b                   	pop    %ebx
80004f12:	5e                   	pop    %esi
80004f13:	c3                   	ret    

80004f14 <delete_semaphore>:
80004f14:	56                   	push   %esi
80004f15:	53                   	push   %ebx
80004f16:	83 ec 04             	sub    $0x4,%esp
80004f19:	8b 74 24 10          	mov    0x10(%esp),%esi
80004f1d:	e8 ac 08 00 00       	call   800057ce <getthread>
80004f22:	89 c3                	mov    %eax,%ebx
80004f24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f29:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
80004f2f:	74 56                	je     80004f87 <delete_semaphore+0x73>
80004f31:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004f36:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004f39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f3e:	85 c9                	test   %ecx,%ecx
80004f40:	74 45                	je     80004f87 <delete_semaphore+0x73>
80004f42:	ba 00 00 00 00       	mov    $0x0,%edx
80004f47:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f4a:	73 0e                	jae    80004f5a <delete_semaphore+0x46>
80004f4c:	8b 41 0c             	mov    0xc(%ecx),%eax
80004f4f:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f52:	74 06                	je     80004f5a <delete_semaphore+0x46>
80004f54:	42                   	inc    %edx
80004f55:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f58:	72 f5                	jb     80004f4f <delete_semaphore+0x3b>
80004f5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f5f:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f62:	74 23                	je     80004f87 <delete_semaphore+0x73>
80004f64:	83 ec 0c             	sub    $0xc,%esp
80004f67:	51                   	push   %ecx
80004f68:	e8 4f ed ff ff       	call   80003cbc <kfree>
80004f6d:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004f72:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80004f79:	ff 0d ec f1 01 80    	decl   0x8001f1ec
80004f7f:	b8 00 00 00 00       	mov    $0x0,%eax
80004f84:	83 c4 10             	add    $0x10,%esp
80004f87:	83 c4 04             	add    $0x4,%esp
80004f8a:	5b                   	pop    %ebx
80004f8b:	5e                   	pop    %esi
80004f8c:	c3                   	ret    

80004f8d <wait_semaphore>:
80004f8d:	56                   	push   %esi
80004f8e:	53                   	push   %ebx
80004f8f:	83 ec 04             	sub    $0x4,%esp
80004f92:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f96:	e8 33 08 00 00       	call   800057ce <getthread>
80004f9b:	89 c6                	mov    %eax,%esi
80004f9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa2:	3b 1d ec f1 01 80    	cmp    0x8001f1ec,%ebx
80004fa8:	0f 84 8a 00 00 00    	je     80005038 <wait_semaphore+0xab>
80004fae:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004fb3:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004fb6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fbb:	85 db                	test   %ebx,%ebx
80004fbd:	74 79                	je     80005038 <wait_semaphore+0xab>
80004fbf:	eb 07                	jmp    80004fc8 <wait_semaphore+0x3b>
80004fc1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fc6:	eb 70                	jmp    80005038 <wait_semaphore+0xab>
80004fc8:	ba 00 00 00 00       	mov    $0x0,%edx
80004fcd:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fd0:	73 0e                	jae    80004fe0 <wait_semaphore+0x53>
80004fd2:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fd5:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004fd8:	74 e7                	je     80004fc1 <wait_semaphore+0x34>
80004fda:	42                   	inc    %edx
80004fdb:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fde:	72 f5                	jb     80004fd5 <wait_semaphore+0x48>
80004fe0:	8b 43 04             	mov    0x4(%ebx),%eax
80004fe3:	3b 43 08             	cmp    0x8(%ebx),%eax
80004fe6:	73 f8                	jae    80004fe0 <wait_semaphore+0x53>
80004fe8:	ff 43 04             	incl   0x4(%ebx)
80004feb:	83 ec 08             	sub    $0x8,%esp
80004fee:	8b 43 10             	mov    0x10(%ebx),%eax
80004ff1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004ff4:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004ffb:	50                   	push   %eax
80004ffc:	ff 73 0c             	pushl  0xc(%ebx)
80004fff:	e8 ce ec ff ff       	call   80003cd2 <krealloc>
80005004:	89 43 0c             	mov    %eax,0xc(%ebx)
80005007:	8b 53 10             	mov    0x10(%ebx),%edx
8000500a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005011:	ff 43 10             	incl   0x10(%ebx)
80005014:	ba 00 00 00 00       	mov    $0x0,%edx
80005019:	83 c4 10             	add    $0x10,%esp
8000501c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000501f:	73 12                	jae    80005033 <wait_semaphore+0xa6>
80005021:	8b 43 0c             	mov    0xc(%ebx),%eax
80005024:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80005028:	75 03                	jne    8000502d <wait_semaphore+0xa0>
8000502a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000502d:	42                   	inc    %edx
8000502e:	3b 53 10             	cmp    0x10(%ebx),%edx
80005031:	72 ee                	jb     80005021 <wait_semaphore+0x94>
80005033:	b8 00 00 00 00       	mov    $0x0,%eax
80005038:	83 c4 04             	add    $0x4,%esp
8000503b:	5b                   	pop    %ebx
8000503c:	5e                   	pop    %esi
8000503d:	c3                   	ret    

8000503e <release_semaphore>:
8000503e:	56                   	push   %esi
8000503f:	53                   	push   %ebx
80005040:	83 ec 04             	sub    $0x4,%esp
80005043:	8b 74 24 10          	mov    0x10(%esp),%esi
80005047:	e8 82 07 00 00       	call   800057ce <getthread>
8000504c:	89 c3                	mov    %eax,%ebx
8000504e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005053:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
80005059:	74 48                	je     800050a3 <release_semaphore+0x65>
8000505b:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005060:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005063:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005068:	85 d2                	test   %edx,%edx
8000506a:	74 37                	je     800050a3 <release_semaphore+0x65>
8000506c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005071:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005074:	73 0e                	jae    80005084 <release_semaphore+0x46>
80005076:	8b 42 0c             	mov    0xc(%edx),%eax
80005079:	39 1c 88             	cmp    %ebx,(%eax,%ecx,4)
8000507c:	74 06                	je     80005084 <release_semaphore+0x46>
8000507e:	41                   	inc    %ecx
8000507f:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005082:	72 f5                	jb     80005079 <release_semaphore+0x3b>
80005084:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005089:	3b 4a 10             	cmp    0x10(%edx),%ecx
8000508c:	74 15                	je     800050a3 <release_semaphore+0x65>
8000508e:	ff 4a 04             	decl   0x4(%edx)
80005091:	8b 42 0c             	mov    0xc(%edx),%eax
80005094:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000509b:	ff 4a 10             	decl   0x10(%edx)
8000509e:	b8 00 00 00 00       	mov    $0x0,%eax
800050a3:	83 c4 04             	add    $0x4,%esp
800050a6:	5b                   	pop    %ebx
800050a7:	5e                   	pop    %esi
800050a8:	c3                   	ret    

800050a9 <create_mutex>:
800050a9:	56                   	push   %esi
800050aa:	53                   	push   %ebx
800050ab:	83 ec 04             	sub    $0x4,%esp
800050ae:	e8 1b 07 00 00       	call   800057ce <getthread>
800050b3:	89 c3                	mov    %eax,%ebx
800050b5:	83 ec 0c             	sub    $0xc,%esp
800050b8:	6a 0c                	push   $0xc
800050ba:	e8 49 eb ff ff       	call   80003c08 <kmalloc>
800050bf:	89 c6                	mov    %eax,%esi
800050c1:	83 c4 0c             	add    $0xc,%esp
800050c4:	6a 0c                	push   $0xc
800050c6:	6a 00                	push   $0x0
800050c8:	50                   	push   %eax
800050c9:	e8 8a 1e 00 00       	call   80006f58 <memset>
800050ce:	8b 44 24 20          	mov    0x20(%esp),%eax
800050d2:	89 06                	mov    %eax,(%esi)
800050d4:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800050d8:	89 5e 08             	mov    %ebx,0x8(%esi)
800050db:	83 c4 08             	add    $0x8,%esp
800050de:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800050e3:	8d 04 40             	lea    (%eax,%eax,2),%eax
800050e6:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800050ed:	50                   	push   %eax
800050ee:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
800050f4:	e8 d9 eb ff ff       	call   80003cd2 <krealloc>
800050f9:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
800050fe:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80005104:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000510b:	ff 05 e4 f1 01 80    	incl   0x8001f1e4
80005111:	b8 00 00 00 00       	mov    $0x0,%eax
80005116:	83 c4 10             	add    $0x10,%esp
80005119:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
8000511f:	73 1a                	jae    8000513b <create_mutex+0x92>
80005121:	8b 15 f0 f1 01 80    	mov    0x8001f1f0,%edx
80005127:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
8000512b:	75 05                	jne    80005132 <create_mutex+0x89>
8000512d:	89 34 82             	mov    %esi,(%edx,%eax,4)
80005130:	eb 0e                	jmp    80005140 <create_mutex+0x97>
80005132:	40                   	inc    %eax
80005133:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
80005139:	72 e6                	jb     80005121 <create_mutex+0x78>
8000513b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005140:	83 c4 04             	add    $0x4,%esp
80005143:	5b                   	pop    %ebx
80005144:	5e                   	pop    %esi
80005145:	c3                   	ret    

80005146 <delete_mutex>:
80005146:	53                   	push   %ebx
80005147:	83 ec 08             	sub    $0x8,%esp
8000514a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000514e:	e8 7b 06 00 00       	call   800057ce <getthread>
80005153:	89 c1                	mov    %eax,%ecx
80005155:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000515a:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005160:	74 3e                	je     800051a0 <delete_mutex+0x5a>
80005162:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005167:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000516a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000516f:	85 d2                	test   %edx,%edx
80005171:	74 2d                	je     800051a0 <delete_mutex+0x5a>
80005173:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005178:	39 4a 08             	cmp    %ecx,0x8(%edx)
8000517b:	75 23                	jne    800051a0 <delete_mutex+0x5a>
8000517d:	83 ec 0c             	sub    $0xc,%esp
80005180:	52                   	push   %edx
80005181:	e8 36 eb ff ff       	call   80003cbc <kfree>
80005186:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
8000518b:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
80005192:	ff 0d e4 f1 01 80    	decl   0x8001f1e4
80005198:	b8 00 00 00 00       	mov    $0x0,%eax
8000519d:	83 c4 10             	add    $0x10,%esp
800051a0:	83 c4 08             	add    $0x8,%esp
800051a3:	5b                   	pop    %ebx
800051a4:	c3                   	ret    

800051a5 <wait_mutex>:
800051a5:	53                   	push   %ebx
800051a6:	83 ec 08             	sub    $0x8,%esp
800051a9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051ad:	e8 1c 06 00 00       	call   800057ce <getthread>
800051b2:	89 c1                	mov    %eax,%ecx
800051b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051b9:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
800051bf:	74 2d                	je     800051ee <wait_mutex+0x49>
800051c1:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
800051c6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051ce:	85 d2                	test   %edx,%edx
800051d0:	74 1c                	je     800051ee <wait_mutex+0x49>
800051d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051d7:	39 4a 08             	cmp    %ecx,0x8(%edx)
800051da:	74 12                	je     800051ee <wait_mutex+0x49>
800051dc:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
800051e0:	75 fe                	jne    800051e0 <wait_mutex+0x3b>
800051e2:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800051e6:	89 4a 08             	mov    %ecx,0x8(%edx)
800051e9:	b8 00 00 00 00       	mov    $0x0,%eax
800051ee:	83 c4 08             	add    $0x8,%esp
800051f1:	5b                   	pop    %ebx
800051f2:	c3                   	ret    

800051f3 <release_mutex>:
800051f3:	53                   	push   %ebx
800051f4:	83 ec 08             	sub    $0x8,%esp
800051f7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051fb:	e8 ce 05 00 00       	call   800057ce <getthread>
80005200:	89 c1                	mov    %eax,%ecx
80005202:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005207:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
8000520d:	74 2b                	je     8000523a <release_mutex+0x47>
8000520f:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005214:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005217:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000521c:	85 d2                	test   %edx,%edx
8000521e:	74 1a                	je     8000523a <release_mutex+0x47>
80005220:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005225:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005228:	75 10                	jne    8000523a <release_mutex+0x47>
8000522a:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000522e:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
80005235:	b8 00 00 00 00       	mov    $0x0,%eax
8000523a:	83 c4 08             	add    $0x8,%esp
8000523d:	5b                   	pop    %ebx
8000523e:	c3                   	ret    

8000523f <init_semaphores>:
8000523f:	83 ec 18             	sub    $0x18,%esp
80005242:	6a 14                	push   $0x14
80005244:	e8 bf e9 ff ff       	call   80003c08 <kmalloc>
80005249:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
8000524e:	c7 05 ec f1 01 80 00 	movl   $0x0,0x8001f1ec
80005255:	00 00 00 
80005258:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000525f:	e8 a4 e9 ff ff       	call   80003c08 <kmalloc>
80005264:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005269:	c7 05 e4 f1 01 80 00 	movl   $0x0,0x8001f1e4
80005270:	00 00 00 
80005273:	83 c4 1c             	add    $0x1c,%esp
80005276:	c3                   	ret    
	...

80005278 <kill>:
80005278:	c3                   	ret    

80005279 <raise>:
80005279:	c3                   	ret    

8000527a <signal>:
8000527a:	53                   	push   %ebx
8000527b:	83 ec 08             	sub    $0x8,%esp
8000527e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005282:	e8 ad fb ff ff       	call   80004e34 <getprocess>
80005287:	89 c2                	mov    %eax,%edx
80005289:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
8000528d:	83 fb 09             	cmp    $0x9,%ebx
80005290:	74 08                	je     8000529a <signal+0x20>
80005292:	8b 44 24 14          	mov    0x14(%esp),%eax
80005296:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
8000529a:	89 c8                	mov    %ecx,%eax
8000529c:	83 c4 08             	add    $0x8,%esp
8000529f:	5b                   	pop    %ebx
800052a0:	c3                   	ret    

800052a1 <default_sighandler>:
800052a1:	83 ec 0c             	sub    $0xc,%esp
800052a4:	8b 44 24 10          	mov    0x10(%esp),%eax
800052a8:	83 f8 09             	cmp    $0x9,%eax
800052ab:	74 20                	je     800052cd <default_sighandler+0x2c>
800052ad:	83 f8 09             	cmp    $0x9,%eax
800052b0:	7f 07                	jg     800052b9 <default_sighandler+0x18>
800052b2:	83 f8 02             	cmp    $0x2,%eax
800052b5:	74 09                	je     800052c0 <default_sighandler+0x1f>
800052b7:	eb 2e                	jmp    800052e7 <default_sighandler+0x46>
800052b9:	83 f8 0b             	cmp    $0xb,%eax
800052bc:	74 1c                	je     800052da <default_sighandler+0x39>
800052be:	eb 27                	jmp    800052e7 <default_sighandler+0x46>
800052c0:	83 ec 0c             	sub    $0xc,%esp
800052c3:	6a ff                	push   $0xffffffff
800052c5:	e8 8b fb ff ff       	call   80004e55 <exit>
800052ca:	83 c4 10             	add    $0x10,%esp
800052cd:	83 ec 0c             	sub    $0xc,%esp
800052d0:	6a ff                	push   $0xffffffff
800052d2:	e8 7e fb ff ff       	call   80004e55 <exit>
800052d7:	83 c4 10             	add    $0x10,%esp
800052da:	83 ec 0c             	sub    $0xc,%esp
800052dd:	6a ff                	push   $0xffffffff
800052df:	e8 71 fb ff ff       	call   80004e55 <exit>
800052e4:	83 c4 10             	add    $0x10,%esp
800052e7:	83 c4 0c             	add    $0xc,%esp
800052ea:	c3                   	ret    
	...

800052ec <init_syscalls>:
800052ec:	83 ec 0c             	sub    $0xc,%esp
800052ef:	e8 80 d3 ff ff       	call   80002674 <hal_init_syscalls>
800052f4:	83 ec 08             	sub    $0x8,%esp
800052f7:	68 f8 38 00 80       	push   $0x800038f8
800052fc:	6a 00                	push   $0x0
800052fe:	e8 cb d3 ff ff       	call   800026ce <syscall_install_handler>
80005303:	83 c4 08             	add    $0x8,%esp
80005306:	68 6b 39 00 80       	push   $0x8000396b
8000530b:	6a 01                	push   $0x1
8000530d:	e8 bc d3 ff ff       	call   800026ce <syscall_install_handler>
80005312:	83 c4 08             	add    $0x8,%esp
80005315:	68 e2 39 00 80       	push   $0x800039e2
8000531a:	6a 02                	push   $0x2
8000531c:	e8 ad d3 ff ff       	call   800026ce <syscall_install_handler>
80005321:	83 c4 08             	add    $0x8,%esp
80005324:	68 0c 3a 00 80       	push   $0x80003a0c
80005329:	6a 03                	push   $0x3
8000532b:	e8 9e d3 ff ff       	call   800026ce <syscall_install_handler>
80005330:	83 c4 08             	add    $0x8,%esp
80005333:	68 3e 3a 00 80       	push   $0x80003a3e
80005338:	6a 04                	push   $0x4
8000533a:	e8 8f d3 ff ff       	call   800026ce <syscall_install_handler>
8000533f:	83 c4 08             	add    $0x8,%esp
80005342:	68 70 3a 00 80       	push   $0x80003a70
80005347:	6a 05                	push   $0x5
80005349:	e8 80 d3 ff ff       	call   800026ce <syscall_install_handler>
8000534e:	83 c4 08             	add    $0x8,%esp
80005351:	68 a0 3a 00 80       	push   $0x80003aa0
80005356:	6a 06                	push   $0x6
80005358:	e8 71 d3 ff ff       	call   800026ce <syscall_install_handler>
8000535d:	83 c4 08             	add    $0x8,%esp
80005360:	68 bc 3a 00 80       	push   $0x80003abc
80005365:	6a 07                	push   $0x7
80005367:	e8 62 d3 ff ff       	call   800026ce <syscall_install_handler>
8000536c:	83 c4 08             	add    $0x8,%esp
8000536f:	68 d8 3a 00 80       	push   $0x80003ad8
80005374:	6a 08                	push   $0x8
80005376:	e8 53 d3 ff ff       	call   800026ce <syscall_install_handler>
8000537b:	83 c4 08             	add    $0x8,%esp
8000537e:	68 f0 3a 00 80       	push   $0x80003af0
80005383:	6a 09                	push   $0x9
80005385:	e8 44 d3 ff ff       	call   800026ce <syscall_install_handler>
8000538a:	83 c4 08             	add    $0x8,%esp
8000538d:	68 14 3b 00 80       	push   $0x80003b14
80005392:	6a 0a                	push   $0xa
80005394:	e8 35 d3 ff ff       	call   800026ce <syscall_install_handler>
80005399:	83 c4 08             	add    $0x8,%esp
8000539c:	68 38 3b 00 80       	push   $0x80003b38
800053a1:	6a 0b                	push   $0xb
800053a3:	e8 26 d3 ff ff       	call   800026ce <syscall_install_handler>
800053a8:	83 c4 08             	add    $0x8,%esp
800053ab:	68 5c 3b 00 80       	push   $0x80003b5c
800053b0:	6a 0c                	push   $0xc
800053b2:	e8 17 d3 ff ff       	call   800026ce <syscall_install_handler>
800053b7:	83 c4 08             	add    $0x8,%esp
800053ba:	68 89 3b 00 80       	push   $0x80003b89
800053bf:	6a 0d                	push   $0xd
800053c1:	e8 08 d3 ff ff       	call   800026ce <syscall_install_handler>
800053c6:	83 c4 08             	add    $0x8,%esp
800053c9:	68 b7 3b 00 80       	push   $0x80003bb7
800053ce:	6a 0e                	push   $0xe
800053d0:	e8 f9 d2 ff ff       	call   800026ce <syscall_install_handler>
800053d5:	83 c4 08             	add    $0x8,%esp
800053d8:	68 e0 3b 00 80       	push   $0x80003be0
800053dd:	6a 0f                	push   $0xf
800053df:	e8 ea d2 ff ff       	call   800026ce <syscall_install_handler>
800053e4:	83 c4 08             	add    $0x8,%esp
800053e7:	68 b7 4a 00 80       	push   $0x80004ab7
800053ec:	6a 10                	push   $0x10
800053ee:	e8 db d2 ff ff       	call   800026ce <syscall_install_handler>
800053f3:	83 c4 08             	add    $0x8,%esp
800053f6:	68 a4 4c 00 80       	push   $0x80004ca4
800053fb:	6a 11                	push   $0x11
800053fd:	e8 cc d2 ff ff       	call   800026ce <syscall_install_handler>
80005402:	83 c4 08             	add    $0x8,%esp
80005405:	68 a5 4c 00 80       	push   $0x80004ca5
8000540a:	6a 12                	push   $0x12
8000540c:	e8 bd d2 ff ff       	call   800026ce <syscall_install_handler>
80005411:	83 c4 08             	add    $0x8,%esp
80005414:	68 20 57 00 80       	push   $0x80005720
80005419:	6a 13                	push   $0x13
8000541b:	e8 ae d2 ff ff       	call   800026ce <syscall_install_handler>
80005420:	83 c4 08             	add    $0x8,%esp
80005423:	68 2e 4e 00 80       	push   $0x80004e2e
80005428:	6a 14                	push   $0x14
8000542a:	e8 9f d2 ff ff       	call   800026ce <syscall_install_handler>
8000542f:	83 c4 08             	add    $0x8,%esp
80005432:	68 53 4e 00 80       	push   $0x80004e53
80005437:	6a 15                	push   $0x15
80005439:	e8 90 d2 ff ff       	call   800026ce <syscall_install_handler>
8000543e:	83 c4 08             	add    $0x8,%esp
80005441:	68 54 4e 00 80       	push   $0x80004e54
80005446:	6a 16                	push   $0x16
80005448:	e8 81 d2 ff ff       	call   800026ce <syscall_install_handler>
8000544d:	83 c4 08             	add    $0x8,%esp
80005450:	68 55 4e 00 80       	push   $0x80004e55
80005455:	6a 17                	push   $0x17
80005457:	e8 72 d2 ff ff       	call   800026ce <syscall_install_handler>
8000545c:	83 c4 08             	add    $0x8,%esp
8000545f:	68 56 4e 00 80       	push   $0x80004e56
80005464:	6a 18                	push   $0x18
80005466:	e8 63 d2 ff ff       	call   800026ce <syscall_install_handler>
8000546b:	83 c4 08             	add    $0x8,%esp
8000546e:	68 78 52 00 80       	push   $0x80005278
80005473:	6a 19                	push   $0x19
80005475:	e8 54 d2 ff ff       	call   800026ce <syscall_install_handler>
8000547a:	83 c4 08             	add    $0x8,%esp
8000547d:	68 79 52 00 80       	push   $0x80005279
80005482:	6a 1a                	push   $0x1a
80005484:	e8 45 d2 ff ff       	call   800026ce <syscall_install_handler>
80005489:	83 c4 08             	add    $0x8,%esp
8000548c:	68 7a 52 00 80       	push   $0x8000527a
80005491:	6a 1b                	push   $0x1b
80005493:	e8 36 d2 ff ff       	call   800026ce <syscall_install_handler>
80005498:	83 c4 08             	add    $0x8,%esp
8000549b:	68 58 4e 00 80       	push   $0x80004e58
800054a0:	6a 1c                	push   $0x1c
800054a2:	e8 27 d2 ff ff       	call   800026ce <syscall_install_handler>
800054a7:	83 c4 08             	add    $0x8,%esp
800054aa:	68 14 4f 00 80       	push   $0x80004f14
800054af:	6a 1d                	push   $0x1d
800054b1:	e8 18 d2 ff ff       	call   800026ce <syscall_install_handler>
800054b6:	83 c4 08             	add    $0x8,%esp
800054b9:	68 8d 4f 00 80       	push   $0x80004f8d
800054be:	6a 1e                	push   $0x1e
800054c0:	e8 09 d2 ff ff       	call   800026ce <syscall_install_handler>
800054c5:	83 c4 08             	add    $0x8,%esp
800054c8:	68 3e 50 00 80       	push   $0x8000503e
800054cd:	6a 1f                	push   $0x1f
800054cf:	e8 fa d1 ff ff       	call   800026ce <syscall_install_handler>
800054d4:	83 c4 08             	add    $0x8,%esp
800054d7:	68 a9 50 00 80       	push   $0x800050a9
800054dc:	6a 20                	push   $0x20
800054de:	e8 eb d1 ff ff       	call   800026ce <syscall_install_handler>
800054e3:	83 c4 08             	add    $0x8,%esp
800054e6:	68 46 51 00 80       	push   $0x80005146
800054eb:	6a 21                	push   $0x21
800054ed:	e8 dc d1 ff ff       	call   800026ce <syscall_install_handler>
800054f2:	83 c4 08             	add    $0x8,%esp
800054f5:	68 a5 51 00 80       	push   $0x800051a5
800054fa:	6a 22                	push   $0x22
800054fc:	e8 cd d1 ff ff       	call   800026ce <syscall_install_handler>
80005501:	83 c4 08             	add    $0x8,%esp
80005504:	68 f3 51 00 80       	push   $0x800051f3
80005509:	6a 23                	push   $0x23
8000550b:	e8 be d1 ff ff       	call   800026ce <syscall_install_handler>
80005510:	83 c4 1c             	add    $0x1c,%esp
80005513:	c3                   	ret    

80005514 <kernel_process_run>:
80005514:	83 ec 0c             	sub    $0xc,%esp
80005517:	83 ec 0c             	sub    $0xc,%esp
8000551a:	68 64 97 00 80       	push   $0x80009764
8000551f:	e8 8c f4 ff ff       	call   800049b0 <kprintf>
80005524:	83 c4 10             	add    $0x10,%esp
80005527:	eb ee                	jmp    80005517 <kernel_process_run+0x3>

80005529 <test_process_run>:
80005529:	83 ec 0c             	sub    $0xc,%esp
8000552c:	83 ec 0c             	sub    $0xc,%esp
8000552f:	68 74 97 00 80       	push   $0x80009774
80005534:	e8 77 f4 ff ff       	call   800049b0 <kprintf>
80005539:	83 c4 10             	add    $0x10,%esp
8000553c:	eb ee                	jmp    8000552c <test_process_run+0x3>

8000553e <test2_process_run>:
8000553e:	83 ec 0c             	sub    $0xc,%esp
80005541:	83 ec 0c             	sub    $0xc,%esp
80005544:	68 82 97 00 80       	push   $0x80009782
80005549:	e8 62 f4 ff ff       	call   800049b0 <kprintf>
8000554e:	83 c4 10             	add    $0x10,%esp
80005551:	eb ee                	jmp    80005541 <test2_process_run+0x3>

80005553 <test3_process_run>:
80005553:	83 ec 0c             	sub    $0xc,%esp
80005556:	83 ec 0c             	sub    $0xc,%esp
80005559:	68 92 97 00 80       	push   $0x80009792
8000555e:	e8 4d f4 ff ff       	call   800049b0 <kprintf>
80005563:	83 c4 10             	add    $0x10,%esp
80005566:	eb ee                	jmp    80005556 <test3_process_run+0x3>

80005568 <init_multitasking>:
80005568:	83 ec 0c             	sub    $0xc,%esp
8000556b:	e8 c8 c4 ff ff       	call   80001a38 <hal_cli>
80005570:	e8 c7 f4 ff ff       	call   80004a3c <init_processes>
80005575:	e8 3e 01 00 00       	call   800056b8 <init_threads>
8000557a:	68 00 04 00 00       	push   $0x400
8000557f:	6a 00                	push   $0x0
80005581:	68 14 55 00 80       	push   $0x80005514
80005586:	68 a2 97 00 80       	push   $0x800097a2
8000558b:	e8 15 f7 ff ff       	call   80004ca5 <create_process>
80005590:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005596:	89 50 10             	mov    %edx,0x10(%eax)
80005599:	68 00 04 00 00       	push   $0x400
8000559e:	6a 00                	push   $0x0
800055a0:	68 29 55 00 80       	push   $0x80005529
800055a5:	68 b1 97 00 80       	push   $0x800097b1
800055aa:	e8 f6 f6 ff ff       	call   80004ca5 <create_process>
800055af:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055b5:	89 50 10             	mov    %edx,0x10(%eax)
800055b8:	83 c4 20             	add    $0x20,%esp
800055bb:	68 00 04 00 00       	push   $0x400
800055c0:	6a 00                	push   $0x0
800055c2:	68 3e 55 00 80       	push   $0x8000553e
800055c7:	68 be 97 00 80       	push   $0x800097be
800055cc:	e8 d4 f6 ff ff       	call   80004ca5 <create_process>
800055d1:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055d7:	89 50 10             	mov    %edx,0x10(%eax)
800055da:	68 00 04 00 00       	push   $0x400
800055df:	6a 00                	push   $0x0
800055e1:	68 53 55 00 80       	push   $0x80005553
800055e6:	68 cd 97 00 80       	push   $0x800097cd
800055eb:	e8 b5 f6 ff ff       	call   80004ca5 <create_process>
800055f0:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055f6:	89 50 10             	mov    %edx,0x10(%eax)
800055f9:	83 c4 20             	add    $0x20,%esp
800055fc:	e8 9b 00 00 00       	call   8000569c <enable_task_switching>
80005601:	e8 39 fc ff ff       	call   8000523f <init_semaphores>
80005606:	83 ec 08             	sub    $0x8,%esp
80005609:	6a 00                	push   $0x0
8000560b:	6a 00                	push   $0x0
8000560d:	e8 b9 f7 ff ff       	call   80004dcb <switchpid>
80005612:	83 c4 1c             	add    $0x1c,%esp
80005615:	c3                   	ret    

80005616 <switch_tasks_roundrobin>:
80005616:	55                   	push   %ebp
80005617:	57                   	push   %edi
80005618:	56                   	push   %esi
80005619:	53                   	push   %ebx
8000561a:	83 ec 0c             	sub    $0xc,%esp
8000561d:	e8 12 f8 ff ff       	call   80004e34 <getprocess>
80005622:	89 44 24 08          	mov    %eax,0x8(%esp)
80005626:	e8 a3 01 00 00       	call   800057ce <getthread>
8000562b:	89 c7                	mov    %eax,%edi
8000562d:	e8 fc f7 ff ff       	call   80004e2e <getpid>
80005632:	89 c5                	mov    %eax,%ebp
80005634:	e8 8f 01 00 00       	call   800057c8 <gettid>
80005639:	89 c6                	mov    %eax,%esi
8000563b:	e8 0d f8 ff ff       	call   80004e4d <getnumpids>
80005640:	89 c3                	mov    %eax,%ebx
80005642:	85 c0                	test   %eax,%eax
80005644:	74 4e                	je     80005694 <switch_tasks_roundrobin+0x7e>
80005646:	f6 05 48 e8 01 80 02 	testb  $0x2,0x8001e848
8000564d:	74 45                	je     80005694 <switch_tasks_roundrobin+0x7e>
8000564f:	83 ec 08             	sub    $0x8,%esp
80005652:	ff 74 24 28          	pushl  0x28(%esp)
80005656:	ff 77 04             	pushl  0x4(%edi)
80005659:	e8 9b c7 ff ff       	call   80001df9 <copy_registers>
8000565e:	8d 46 01             	lea    0x1(%esi),%eax
80005661:	83 c4 10             	add    $0x10,%esp
80005664:	89 ea                	mov    %ebp,%edx
80005666:	89 c1                	mov    %eax,%ecx
80005668:	8b 74 24 08          	mov    0x8(%esp),%esi
8000566c:	3b 46 0c             	cmp    0xc(%esi),%eax
8000566f:	72 16                	jb     80005687 <switch_tasks_roundrobin+0x71>
80005671:	8d 55 01             	lea    0x1(%ebp),%edx
80005674:	39 da                	cmp    %ebx,%edx
80005676:	0f 95 c0             	setne  %al
80005679:	25 ff 00 00 00       	and    $0xff,%eax
8000567e:	f7 d8                	neg    %eax
80005680:	21 c2                	and    %eax,%edx
80005682:	b9 00 00 00 00       	mov    $0x0,%ecx
80005687:	83 ec 08             	sub    $0x8,%esp
8000568a:	51                   	push   %ecx
8000568b:	52                   	push   %edx
8000568c:	e8 3a f7 ff ff       	call   80004dcb <switchpid>
80005691:	83 c4 10             	add    $0x10,%esp
80005694:	83 c4 0c             	add    $0xc,%esp
80005697:	5b                   	pop    %ebx
80005698:	5e                   	pop    %esi
80005699:	5f                   	pop    %edi
8000569a:	5d                   	pop    %ebp
8000569b:	c3                   	ret    

8000569c <enable_task_switching>:
8000569c:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800056a3:	c3                   	ret    

800056a4 <disable_task_switching>:
800056a4:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800056ab:	c3                   	ret    

800056ac <getring>:
800056ac:	b8 00 00 00 00       	mov    $0x0,%eax
800056b1:	a0 49 e8 01 80       	mov    0x8001e849,%al
800056b6:	c3                   	ret    
	...

800056b8 <init_threads>:
800056b8:	83 ec 18             	sub    $0x18,%esp
800056bb:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800056c0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800056c3:	c1 e0 02             	shl    $0x2,%eax
800056c6:	50                   	push   %eax
800056c7:	e8 3c e5 ff ff       	call   80003c08 <kmalloc>
800056cc:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
800056d1:	83 c4 0c             	add    $0xc,%esp
800056d4:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800056da:	8d 14 92             	lea    (%edx,%edx,4),%edx
800056dd:	c1 e2 02             	shl    $0x2,%edx
800056e0:	52                   	push   %edx
800056e1:	6a 00                	push   $0x0
800056e3:	50                   	push   %eax
800056e4:	e8 6f 18 00 00       	call   80006f58 <memset>
800056e9:	83 c4 1c             	add    $0x1c,%esp
800056ec:	c3                   	ret    

800056ed <find_first_tid>:
800056ed:	ba 00 00 00 00       	mov    $0x0,%edx
800056f2:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
800056f8:	73 16                	jae    80005710 <find_first_tid+0x23>
800056fa:	8b 0d f4 f1 01 80    	mov    0x8001f1f4,%ecx
80005700:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005705:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80005709:	74 05                	je     80005710 <find_first_tid+0x23>
8000570b:	42                   	inc    %edx
8000570c:	39 c2                	cmp    %eax,%edx
8000570e:	72 f5                	jb     80005705 <find_first_tid+0x18>
80005710:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005715:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
8000571b:	74 02                	je     8000571f <find_first_tid+0x32>
8000571d:	89 d0                	mov    %edx,%eax
8000571f:	c3                   	ret    

80005720 <create_thread>:
80005720:	57                   	push   %edi
80005721:	56                   	push   %esi
80005722:	53                   	push   %ebx
80005723:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005727:	83 ec 0c             	sub    $0xc,%esp
8000572a:	6a 14                	push   $0x14
8000572c:	e8 d7 e4 ff ff       	call   80003c08 <kmalloc>
80005731:	89 c6                	mov    %eax,%esi
80005733:	83 c4 0c             	add    $0xc,%esp
80005736:	6a 14                	push   $0x14
80005738:	6a 00                	push   $0x0
8000573a:	50                   	push   %eax
8000573b:	e8 18 18 00 00       	call   80006f58 <memset>
80005740:	83 c4 08             	add    $0x8,%esp
80005743:	8b 47 0c             	mov    0xc(%edi),%eax
80005746:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000574d:	50                   	push   %eax
8000574e:	ff 77 08             	pushl  0x8(%edi)
80005751:	e8 7c e5 ff ff       	call   80003cd2 <krealloc>
80005756:	89 47 08             	mov    %eax,0x8(%edi)
80005759:	8b 57 0c             	mov    0xc(%edi),%edx
8000575c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005763:	ff 47 0c             	incl   0xc(%edi)
80005766:	bb 00 00 00 00       	mov    $0x0,%ebx
8000576b:	83 c4 10             	add    $0x10,%esp
8000576e:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005772:	76 0f                	jbe    80005783 <create_thread+0x63>
80005774:	8b 47 08             	mov    0x8(%edi),%eax
80005777:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000577b:	74 06                	je     80005783 <create_thread+0x63>
8000577d:	43                   	inc    %ebx
8000577e:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005781:	77 f4                	ja     80005777 <create_thread+0x57>
80005783:	89 1e                	mov    %ebx,(%esi)
80005785:	83 ec 10             	sub    $0x10,%esp
80005788:	e8 1f ff ff ff       	call   800056ac <getring>
8000578d:	83 c4 08             	add    $0x8,%esp
80005790:	25 ff 00 00 00       	and    $0xff,%eax
80005795:	50                   	push   %eax
80005796:	ff 74 24 20          	pushl  0x20(%esp)
8000579a:	e8 a2 c5 ff ff       	call   80001d41 <create_registers>
8000579f:	89 46 04             	mov    %eax,0x4(%esi)
800057a2:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800057a9:	e8 72 e4 ff ff       	call   80003c20 <kmalloc_a>
800057ae:	05 00 00 01 00       	add    $0x10000,%eax
800057b3:	89 46 0c             	mov    %eax,0xc(%esi)
800057b6:	89 7e 10             	mov    %edi,0x10(%esi)
800057b9:	8b 47 08             	mov    0x8(%edi),%eax
800057bc:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800057bf:	83 c4 10             	add    $0x10,%esp
800057c2:	89 f0                	mov    %esi,%eax
800057c4:	5b                   	pop    %ebx
800057c5:	5e                   	pop    %esi
800057c6:	5f                   	pop    %edi
800057c7:	c3                   	ret    

800057c8 <gettid>:
800057c8:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800057cd:	c3                   	ret    

800057ce <getthread>:
800057ce:	83 ec 0c             	sub    $0xc,%esp
800057d1:	e8 5e f6 ff ff       	call   80004e34 <getprocess>
800057d6:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800057dc:	8b 40 08             	mov    0x8(%eax),%eax
800057df:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057e2:	83 c4 0c             	add    $0xc,%esp
800057e5:	c3                   	ret    

800057e6 <settid>:
800057e6:	8b 44 24 04          	mov    0x4(%esp),%eax
800057ea:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800057ef:	c3                   	ret    

800057f0 <get_root>:
800057f0:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
800057f5:	c3                   	ret    

800057f6 <get_dev>:
800057f6:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800057fb:	c3                   	ret    

800057fc <create_fs>:
800057fc:	53                   	push   %ebx
800057fd:	83 ec 14             	sub    $0x14,%esp
80005800:	6a 70                	push   $0x70
80005802:	e8 01 e4 ff ff       	call   80003c08 <kmalloc>
80005807:	89 c3                	mov    %eax,%ebx
80005809:	83 c4 0c             	add    $0xc,%esp
8000580c:	6a 70                	push   $0x70
8000580e:	6a 00                	push   $0x0
80005810:	50                   	push   %eax
80005811:	e8 42 17 00 00       	call   80006f58 <memset>
80005816:	89 d8                	mov    %ebx,%eax
80005818:	83 c4 18             	add    $0x18,%esp
8000581b:	5b                   	pop    %ebx
8000581c:	c3                   	ret    

8000581d <open_fs>:
8000581d:	55                   	push   %ebp
8000581e:	57                   	push   %edi
8000581f:	56                   	push   %esi
80005820:	53                   	push   %ebx
80005821:	83 ec 18             	sub    $0x18,%esp
80005824:	6a 70                	push   $0x70
80005826:	e8 dd e3 ff ff       	call   80003c08 <kmalloc>
8000582b:	89 c7                	mov    %eax,%edi
8000582d:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005834:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005838:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000583f:	e8 c4 e3 ff ff       	call   80003c08 <kmalloc>
80005844:	89 c5                	mov    %eax,%ebp
80005846:	83 c4 0c             	add    $0xc,%esp
80005849:	50                   	push   %eax
8000584a:	68 dc 97 00 80       	push   $0x800097dc
8000584f:	ff 74 24 2c          	pushl  0x2c(%esp)
80005853:	e8 3d 1a 00 00       	call   80007295 <strtok>
80005858:	89 c6                	mov    %eax,%esi
8000585a:	89 07                	mov    %eax,(%edi)
8000585c:	83 c4 08             	add    $0x8,%esp
8000585f:	6a 00                	push   $0x0
80005861:	57                   	push   %edi
80005862:	e8 af 06 00 00       	call   80005f16 <open_file_fs>
80005867:	83 c4 10             	add    $0x10,%esp
8000586a:	85 f6                	test   %esi,%esi
8000586c:	74 34                	je     800058a2 <open_fs+0x85>
8000586e:	83 ec 04             	sub    $0x4,%esp
80005871:	55                   	push   %ebp
80005872:	68 dc 97 00 80       	push   $0x800097dc
80005877:	6a 00                	push   $0x0
80005879:	e8 17 1a 00 00       	call   80007295 <strtok>
8000587e:	83 c4 10             	add    $0x10,%esp
80005881:	85 c0                	test   %eax,%eax
80005883:	74 1d                	je     800058a2 <open_fs+0x85>
80005885:	89 fb                	mov    %edi,%ebx
80005887:	83 ec 08             	sub    $0x8,%esp
8000588a:	50                   	push   %eax
8000588b:	57                   	push   %edi
8000588c:	e8 b1 01 00 00       	call   80005a42 <finddir_fs>
80005891:	89 c7                	mov    %eax,%edi
80005893:	83 c4 08             	add    $0x8,%esp
80005896:	53                   	push   %ebx
80005897:	50                   	push   %eax
80005898:	e8 79 06 00 00       	call   80005f16 <open_file_fs>
8000589d:	83 c4 10             	add    $0x10,%esp
800058a0:	eb cc                	jmp    8000586e <open_fs+0x51>
800058a2:	89 f8                	mov    %edi,%eax
800058a4:	83 c4 0c             	add    $0xc,%esp
800058a7:	5b                   	pop    %ebx
800058a8:	5e                   	pop    %esi
800058a9:	5f                   	pop    %edi
800058aa:	5d                   	pop    %ebp
800058ab:	c3                   	ret    

800058ac <close_fs>:
800058ac:	83 ec 0c             	sub    $0xc,%esp
800058af:	8b 54 24 10          	mov    0x10(%esp),%edx
800058b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058b8:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800058bc:	74 0a                	je     800058c8 <close_fs+0x1c>
800058be:	83 ec 0c             	sub    $0xc,%esp
800058c1:	52                   	push   %edx
800058c2:	ff 52 40             	call   *0x40(%edx)
800058c5:	83 c4 10             	add    $0x10,%esp
800058c8:	83 c4 0c             	add    $0xc,%esp
800058cb:	c3                   	ret    

800058cc <read_fs>:
800058cc:	83 ec 0c             	sub    $0xc,%esp
800058cf:	8b 54 24 10          	mov    0x10(%esp),%edx
800058d3:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058d7:	74 0c                	je     800058e5 <read_fs+0x19>
800058d9:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058dd:	75 09                	jne    800058e8 <read_fs+0x1c>
800058df:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058e3:	74 03                	je     800058e8 <read_fs+0x1c>
800058e5:	8b 52 6c             	mov    0x6c(%edx),%edx
800058e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058ed:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058f1:	74 12                	je     80005905 <read_fs+0x39>
800058f3:	83 ec 04             	sub    $0x4,%esp
800058f6:	ff 74 24 1c          	pushl  0x1c(%esp)
800058fa:	ff 74 24 1c          	pushl  0x1c(%esp)
800058fe:	52                   	push   %edx
800058ff:	ff 52 44             	call   *0x44(%edx)
80005902:	83 c4 10             	add    $0x10,%esp
80005905:	83 c4 0c             	add    $0xc,%esp
80005908:	c3                   	ret    

80005909 <write_fs>:
80005909:	83 ec 0c             	sub    $0xc,%esp
8000590c:	8b 54 24 10          	mov    0x10(%esp),%edx
80005910:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005914:	74 0c                	je     80005922 <write_fs+0x19>
80005916:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000591a:	75 09                	jne    80005925 <write_fs+0x1c>
8000591c:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005920:	74 03                	je     80005925 <write_fs+0x1c>
80005922:	8b 52 6c             	mov    0x6c(%edx),%edx
80005925:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000592a:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000592e:	74 12                	je     80005942 <write_fs+0x39>
80005930:	83 ec 04             	sub    $0x4,%esp
80005933:	ff 74 24 1c          	pushl  0x1c(%esp)
80005937:	ff 74 24 1c          	pushl  0x1c(%esp)
8000593b:	52                   	push   %edx
8000593c:	ff 52 48             	call   *0x48(%edx)
8000593f:	83 c4 10             	add    $0x10,%esp
80005942:	83 c4 0c             	add    $0xc,%esp
80005945:	c3                   	ret    

80005946 <seek_fs>:
80005946:	83 ec 0c             	sub    $0xc,%esp
80005949:	8b 54 24 10          	mov    0x10(%esp),%edx
8000594d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005951:	74 0c                	je     8000595f <seek_fs+0x19>
80005953:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005957:	75 09                	jne    80005962 <seek_fs+0x1c>
80005959:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000595d:	74 03                	je     80005962 <seek_fs+0x1c>
8000595f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005962:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005967:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000596b:	74 12                	je     8000597f <seek_fs+0x39>
8000596d:	83 ec 04             	sub    $0x4,%esp
80005970:	ff 74 24 1c          	pushl  0x1c(%esp)
80005974:	ff 74 24 1c          	pushl  0x1c(%esp)
80005978:	52                   	push   %edx
80005979:	ff 52 4c             	call   *0x4c(%edx)
8000597c:	83 c4 10             	add    $0x10,%esp
8000597f:	83 c4 0c             	add    $0xc,%esp
80005982:	c3                   	ret    

80005983 <resolve_mount>:
80005983:	56                   	push   %esi
80005984:	53                   	push   %ebx
80005985:	83 ec 10             	sub    $0x10,%esp
80005988:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000598c:	56                   	push   %esi
8000598d:	e8 5e 05 00 00       	call   80005ef0 <get_full_name>
80005992:	89 04 24             	mov    %eax,(%esp)
80005995:	e8 13 04 00 00       	call   80005dad <check_mounted>
8000599a:	83 c4 10             	add    $0x10,%esp
8000599d:	89 f2                	mov    %esi,%edx
8000599f:	84 c0                	test   %al,%al
800059a1:	74 34                	je     800059d7 <resolve_mount+0x54>
800059a3:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
800059a9:	eb 07                	jmp    800059b2 <resolve_mount+0x2f>
800059ab:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059ae:	85 db                	test   %ebx,%ebx
800059b0:	74 20                	je     800059d2 <resolve_mount+0x4f>
800059b2:	83 ec 0c             	sub    $0xc,%esp
800059b5:	56                   	push   %esi
800059b6:	e8 35 05 00 00       	call   80005ef0 <get_full_name>
800059bb:	83 c4 08             	add    $0x8,%esp
800059be:	50                   	push   %eax
800059bf:	ff 33                	pushl  (%ebx)
800059c1:	e8 cd 16 00 00       	call   80007093 <strequal>
800059c6:	83 c4 10             	add    $0x10,%esp
800059c9:	84 c0                	test   %al,%al
800059cb:	74 de                	je     800059ab <resolve_mount+0x28>
800059cd:	8b 53 04             	mov    0x4(%ebx),%edx
800059d0:	eb 05                	jmp    800059d7 <resolve_mount+0x54>
800059d2:	ba 00 00 00 00       	mov    $0x0,%edx
800059d7:	89 d0                	mov    %edx,%eax
800059d9:	83 c4 04             	add    $0x4,%esp
800059dc:	5b                   	pop    %ebx
800059dd:	5e                   	pop    %esi
800059de:	c3                   	ret    

800059df <readdir_fs>:
800059df:	57                   	push   %edi
800059e0:	56                   	push   %esi
800059e1:	53                   	push   %ebx
800059e2:	8b 74 24 10          	mov    0x10(%esp),%esi
800059e6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059ea:	b8 00 00 00 00       	mov    $0x0,%eax
800059ef:	39 7e 68             	cmp    %edi,0x68(%esi)
800059f2:	76 4a                	jbe    80005a3e <readdir_fs+0x5f>
800059f4:	83 ec 0c             	sub    $0xc,%esp
800059f7:	6a 08                	push   $0x8
800059f9:	e8 0a e2 ff ff       	call   80003c08 <kmalloc>
800059fe:	89 c3                	mov    %eax,%ebx
80005a00:	83 c4 04             	add    $0x4,%esp
80005a03:	8b 46 64             	mov    0x64(%esi),%eax
80005a06:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a09:	ff 30                	pushl  (%eax)
80005a0b:	e8 18 16 00 00       	call   80007028 <strlen>
80005a10:	40                   	inc    %eax
80005a11:	89 04 24             	mov    %eax,(%esp)
80005a14:	e8 ef e1 ff ff       	call   80003c08 <kmalloc>
80005a19:	89 03                	mov    %eax,(%ebx)
80005a1b:	83 c4 08             	add    $0x8,%esp
80005a1e:	8b 46 64             	mov    0x64(%esi),%eax
80005a21:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a24:	ff 30                	pushl  (%eax)
80005a26:	ff 33                	pushl  (%ebx)
80005a28:	e8 11 16 00 00       	call   8000703e <strcpy>
80005a2d:	8b 46 64             	mov    0x64(%esi),%eax
80005a30:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a33:	8b 40 30             	mov    0x30(%eax),%eax
80005a36:	89 43 04             	mov    %eax,0x4(%ebx)
80005a39:	89 d8                	mov    %ebx,%eax
80005a3b:	83 c4 10             	add    $0x10,%esp
80005a3e:	5b                   	pop    %ebx
80005a3f:	5e                   	pop    %esi
80005a40:	5f                   	pop    %edi
80005a41:	c3                   	ret    

80005a42 <finddir_fs>:
80005a42:	57                   	push   %edi
80005a43:	56                   	push   %esi
80005a44:	53                   	push   %ebx
80005a45:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a49:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a52:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a55:	73 26                	jae    80005a7d <finddir_fs+0x3b>
80005a57:	83 ec 08             	sub    $0x8,%esp
80005a5a:	57                   	push   %edi
80005a5b:	8b 46 64             	mov    0x64(%esi),%eax
80005a5e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a61:	ff 30                	pushl  (%eax)
80005a63:	e8 2b 16 00 00       	call   80007093 <strequal>
80005a68:	83 c4 10             	add    $0x10,%esp
80005a6b:	84 c0                	test   %al,%al
80005a6d:	74 08                	je     80005a77 <finddir_fs+0x35>
80005a6f:	8b 46 64             	mov    0x64(%esi),%eax
80005a72:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a75:	eb 0b                	jmp    80005a82 <finddir_fs+0x40>
80005a77:	43                   	inc    %ebx
80005a78:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a7b:	72 da                	jb     80005a57 <finddir_fs+0x15>
80005a7d:	b8 00 00 00 00       	mov    $0x0,%eax
80005a82:	5b                   	pop    %ebx
80005a83:	5e                   	pop    %esi
80005a84:	5f                   	pop    %edi
80005a85:	c3                   	ret    

80005a86 <symlink_fs>:
80005a86:	55                   	push   %ebp
80005a87:	57                   	push   %edi
80005a88:	56                   	push   %esi
80005a89:	53                   	push   %ebx
80005a8a:	83 ec 18             	sub    $0x18,%esp
80005a8d:	6a 70                	push   $0x70
80005a8f:	e8 74 e1 ff ff       	call   80003c08 <kmalloc>
80005a94:	89 c7                	mov    %eax,%edi
80005a96:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005a9d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005aa1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005aa8:	e8 5b e1 ff ff       	call   80003c08 <kmalloc>
80005aad:	83 c4 0c             	add    $0xc,%esp
80005ab0:	89 c5                	mov    %eax,%ebp
80005ab2:	50                   	push   %eax
80005ab3:	68 dc 97 00 80       	push   $0x800097dc
80005ab8:	ff 74 24 2c          	pushl  0x2c(%esp)
80005abc:	e8 d4 17 00 00       	call   80007295 <strtok>
80005ac1:	83 c4 08             	add    $0x8,%esp
80005ac4:	89 c6                	mov    %eax,%esi
80005ac6:	89 07                	mov    %eax,(%edi)
80005ac8:	6a 00                	push   $0x0
80005aca:	57                   	push   %edi
80005acb:	e8 46 04 00 00       	call   80005f16 <open_file_fs>
80005ad0:	83 c4 10             	add    $0x10,%esp
80005ad3:	85 f6                	test   %esi,%esi
80005ad5:	74 34                	je     80005b0b <symlink_fs+0x85>
80005ad7:	83 ec 04             	sub    $0x4,%esp
80005ada:	55                   	push   %ebp
80005adb:	68 dc 97 00 80       	push   $0x800097dc
80005ae0:	6a 00                	push   $0x0
80005ae2:	e8 ae 17 00 00       	call   80007295 <strtok>
80005ae7:	83 c4 10             	add    $0x10,%esp
80005aea:	85 c0                	test   %eax,%eax
80005aec:	74 1d                	je     80005b0b <symlink_fs+0x85>
80005aee:	89 fb                	mov    %edi,%ebx
80005af0:	83 ec 08             	sub    $0x8,%esp
80005af3:	50                   	push   %eax
80005af4:	57                   	push   %edi
80005af5:	e8 48 ff ff ff       	call   80005a42 <finddir_fs>
80005afa:	83 c4 08             	add    $0x8,%esp
80005afd:	89 c7                	mov    %eax,%edi
80005aff:	53                   	push   %ebx
80005b00:	50                   	push   %eax
80005b01:	e8 10 04 00 00       	call   80005f16 <open_file_fs>
80005b06:	83 c4 10             	add    $0x10,%esp
80005b09:	eb cc                	jmp    80005ad7 <symlink_fs+0x51>
80005b0b:	83 ec 0c             	sub    $0xc,%esp
80005b0e:	6a 70                	push   $0x70
80005b10:	e8 f3 e0 ff ff       	call   80003c08 <kmalloc>
80005b15:	83 c4 0c             	add    $0xc,%esp
80005b18:	89 c3                	mov    %eax,%ebx
80005b1a:	6a 70                	push   $0x70
80005b1c:	6a 00                	push   $0x0
80005b1e:	50                   	push   %eax
80005b1f:	e8 34 14 00 00       	call   80006f58 <memset>
80005b24:	83 c4 10             	add    $0x10,%esp
80005b27:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b2a:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b33:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b37:	74 12                	je     80005b4b <symlink_fs+0xc5>
80005b39:	83 ec 04             	sub    $0x4,%esp
80005b3c:	ff 74 24 28          	pushl  0x28(%esp)
80005b40:	ff 74 24 28          	pushl  0x28(%esp)
80005b44:	53                   	push   %ebx
80005b45:	ff 53 50             	call   *0x50(%ebx)
80005b48:	83 c4 10             	add    $0x10,%esp
80005b4b:	83 c4 0c             	add    $0xc,%esp
80005b4e:	5b                   	pop    %ebx
80005b4f:	5e                   	pop    %esi
80005b50:	5f                   	pop    %edi
80005b51:	5d                   	pop    %ebp
80005b52:	c3                   	ret    

80005b53 <hardlink_fs>:
80005b53:	55                   	push   %ebp
80005b54:	57                   	push   %edi
80005b55:	56                   	push   %esi
80005b56:	53                   	push   %ebx
80005b57:	83 ec 18             	sub    $0x18,%esp
80005b5a:	6a 70                	push   $0x70
80005b5c:	e8 a7 e0 ff ff       	call   80003c08 <kmalloc>
80005b61:	89 c7                	mov    %eax,%edi
80005b63:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005b6a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b6e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b75:	e8 8e e0 ff ff       	call   80003c08 <kmalloc>
80005b7a:	83 c4 0c             	add    $0xc,%esp
80005b7d:	89 c5                	mov    %eax,%ebp
80005b7f:	50                   	push   %eax
80005b80:	68 dc 97 00 80       	push   $0x800097dc
80005b85:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b89:	e8 07 17 00 00       	call   80007295 <strtok>
80005b8e:	83 c4 08             	add    $0x8,%esp
80005b91:	89 c6                	mov    %eax,%esi
80005b93:	89 07                	mov    %eax,(%edi)
80005b95:	6a 00                	push   $0x0
80005b97:	57                   	push   %edi
80005b98:	e8 79 03 00 00       	call   80005f16 <open_file_fs>
80005b9d:	83 c4 10             	add    $0x10,%esp
80005ba0:	85 f6                	test   %esi,%esi
80005ba2:	74 34                	je     80005bd8 <hardlink_fs+0x85>
80005ba4:	83 ec 04             	sub    $0x4,%esp
80005ba7:	55                   	push   %ebp
80005ba8:	68 dc 97 00 80       	push   $0x800097dc
80005bad:	6a 00                	push   $0x0
80005baf:	e8 e1 16 00 00       	call   80007295 <strtok>
80005bb4:	83 c4 10             	add    $0x10,%esp
80005bb7:	85 c0                	test   %eax,%eax
80005bb9:	74 1d                	je     80005bd8 <hardlink_fs+0x85>
80005bbb:	89 fb                	mov    %edi,%ebx
80005bbd:	83 ec 08             	sub    $0x8,%esp
80005bc0:	50                   	push   %eax
80005bc1:	57                   	push   %edi
80005bc2:	e8 7b fe ff ff       	call   80005a42 <finddir_fs>
80005bc7:	83 c4 08             	add    $0x8,%esp
80005bca:	89 c7                	mov    %eax,%edi
80005bcc:	53                   	push   %ebx
80005bcd:	50                   	push   %eax
80005bce:	e8 43 03 00 00       	call   80005f16 <open_file_fs>
80005bd3:	83 c4 10             	add    $0x10,%esp
80005bd6:	eb cc                	jmp    80005ba4 <hardlink_fs+0x51>
80005bd8:	83 ec 0c             	sub    $0xc,%esp
80005bdb:	6a 70                	push   $0x70
80005bdd:	e8 26 e0 ff ff       	call   80003c08 <kmalloc>
80005be2:	83 c4 0c             	add    $0xc,%esp
80005be5:	89 c3                	mov    %eax,%ebx
80005be7:	6a 70                	push   $0x70
80005be9:	6a 00                	push   $0x0
80005beb:	50                   	push   %eax
80005bec:	e8 67 13 00 00       	call   80006f58 <memset>
80005bf1:	83 c4 10             	add    $0x10,%esp
80005bf4:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005bf7:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005bfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c00:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005c04:	74 12                	je     80005c18 <hardlink_fs+0xc5>
80005c06:	83 ec 04             	sub    $0x4,%esp
80005c09:	ff 74 24 28          	pushl  0x28(%esp)
80005c0d:	ff 74 24 28          	pushl  0x28(%esp)
80005c11:	53                   	push   %ebx
80005c12:	ff 53 54             	call   *0x54(%ebx)
80005c15:	83 c4 10             	add    $0x10,%esp
80005c18:	83 c4 0c             	add    $0xc,%esp
80005c1b:	5b                   	pop    %ebx
80005c1c:	5e                   	pop    %esi
80005c1d:	5f                   	pop    %edi
80005c1e:	5d                   	pop    %ebp
80005c1f:	c3                   	ret    

80005c20 <unlink_fs>:
80005c20:	c3                   	ret    

80005c21 <delete_fs>:
80005c21:	c3                   	ret    

80005c22 <rm_fs>:
80005c22:	c3                   	ret    

80005c23 <rmdir_fs>:
80005c23:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c27:	b8 00 00 00 00       	mov    $0x0,%eax
80005c2c:	8a 42 10             	mov    0x10(%edx),%al
80005c2f:	83 e0 07             	and    $0x7,%eax
80005c32:	83 f8 01             	cmp    $0x1,%eax
80005c35:	75 08                	jne    80005c3f <rmdir_fs+0x1c>
80005c37:	89 c8                	mov    %ecx,%eax
80005c39:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c3d:	74 00                	je     80005c3f <rmdir_fs+0x1c>
80005c3f:	c3                   	ret    

80005c40 <rfrm_fs>:
80005c40:	c3                   	ret    

80005c41 <chown_fs>:
80005c41:	53                   	push   %ebx
80005c42:	83 ec 08             	sub    $0x8,%esp
80005c45:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c49:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c4d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c51:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c55:	74 0c                	je     80005c63 <chown_fs+0x22>
80005c57:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c5b:	75 09                	jne    80005c66 <chown_fs+0x25>
80005c5d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c61:	74 03                	je     80005c66 <chown_fs+0x25>
80005c63:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c66:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c69:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c6c:	b8 00 00 00 00       	mov    $0x0,%eax
80005c71:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c75:	74 0c                	je     80005c83 <chown_fs+0x42>
80005c77:	83 ec 04             	sub    $0x4,%esp
80005c7a:	51                   	push   %ecx
80005c7b:	53                   	push   %ebx
80005c7c:	52                   	push   %edx
80005c7d:	ff 52 60             	call   *0x60(%edx)
80005c80:	83 c4 10             	add    $0x10,%esp
80005c83:	83 c4 08             	add    $0x8,%esp
80005c86:	5b                   	pop    %ebx
80005c87:	c3                   	ret    

80005c88 <stat_fs>:
80005c88:	56                   	push   %esi
80005c89:	53                   	push   %ebx
80005c8a:	83 ec 04             	sub    $0x4,%esp
80005c8d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c91:	8b 74 24 14          	mov    0x14(%esp),%esi
80005c95:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005c99:	74 0c                	je     80005ca7 <stat_fs+0x1f>
80005c9b:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005c9f:	75 09                	jne    80005caa <stat_fs+0x22>
80005ca1:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005ca5:	74 03                	je     80005caa <stat_fs+0x22>
80005ca7:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005caa:	8b 43 30             	mov    0x30(%ebx),%eax
80005cad:	89 46 04             	mov    %eax,0x4(%esi)
80005cb0:	8b 43 08             	mov    0x8(%ebx),%eax
80005cb3:	89 46 10             	mov    %eax,0x10(%esi)
80005cb6:	8b 43 0c             	mov    0xc(%ebx),%eax
80005cb9:	89 46 14             	mov    %eax,0x14(%esi)
80005cbc:	8b 43 34             	mov    0x34(%ebx),%eax
80005cbf:	89 46 1c             	mov    %eax,0x1c(%esi)
80005cc2:	8b 43 38             	mov    0x38(%ebx),%eax
80005cc5:	89 46 20             	mov    %eax,0x20(%esi)
80005cc8:	83 ec 08             	sub    $0x8,%esp
80005ccb:	68 00 02 00 00       	push   $0x200
80005cd0:	ff 73 34             	pushl  0x34(%ebx)
80005cd3:	e8 f7 11 00 00       	call   80006ecf <ceil>
80005cd8:	89 46 24             	mov    %eax,0x24(%esi)
80005cdb:	8b 43 20             	mov    0x20(%ebx),%eax
80005cde:	89 46 28             	mov    %eax,0x28(%esi)
80005ce1:	8b 43 24             	mov    0x24(%ebx),%eax
80005ce4:	89 46 2c             	mov    %eax,0x2c(%esi)
80005ce7:	8b 43 28             	mov    0x28(%ebx),%eax
80005cea:	89 46 30             	mov    %eax,0x30(%esi)
80005ced:	b8 00 00 00 00       	mov    $0x0,%eax
80005cf2:	83 c4 14             	add    $0x14,%esp
80005cf5:	5b                   	pop    %ebx
80005cf6:	5e                   	pop    %esi
80005cf7:	c3                   	ret    

80005cf8 <mount_fs>:
80005cf8:	56                   	push   %esi
80005cf9:	53                   	push   %ebx
80005cfa:	83 ec 04             	sub    $0x4,%esp
80005cfd:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d01:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005d07:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d0b:	74 09                	je     80005d16 <mount_fs+0x1e>
80005d0d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d10:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d14:	75 f7                	jne    80005d0d <mount_fs+0x15>
80005d16:	83 ec 0c             	sub    $0xc,%esp
80005d19:	56                   	push   %esi
80005d1a:	e8 09 13 00 00       	call   80007028 <strlen>
80005d1f:	40                   	inc    %eax
80005d20:	89 04 24             	mov    %eax,(%esp)
80005d23:	e8 e0 de ff ff       	call   80003c08 <kmalloc>
80005d28:	89 03                	mov    %eax,(%ebx)
80005d2a:	83 c4 08             	add    $0x8,%esp
80005d2d:	56                   	push   %esi
80005d2e:	ff 33                	pushl  (%ebx)
80005d30:	e8 09 13 00 00       	call   8000703e <strcpy>
80005d35:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d39:	89 43 04             	mov    %eax,0x4(%ebx)
80005d3c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d43:	e8 c0 de ff ff       	call   80003c08 <kmalloc>
80005d48:	89 43 08             	mov    %eax,0x8(%ebx)
80005d4b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d52:	b8 00 00 00 00       	mov    $0x0,%eax
80005d57:	83 c4 14             	add    $0x14,%esp
80005d5a:	5b                   	pop    %ebx
80005d5b:	5e                   	pop    %esi
80005d5c:	c3                   	ret    

80005d5d <umount_fs>:
80005d5d:	57                   	push   %edi
80005d5e:	56                   	push   %esi
80005d5f:	53                   	push   %ebx
80005d60:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d64:	8b 35 08 f2 01 80    	mov    0x8001f208,%esi
80005d6a:	eb 23                	jmp    80005d8f <umount_fs+0x32>
80005d6c:	8b 76 08             	mov    0x8(%esi),%esi
80005d6f:	85 f6                	test   %esi,%esi
80005d71:	75 07                	jne    80005d7a <umount_fs+0x1d>
80005d73:	b8 00 00 00 00       	mov    $0x0,%eax
80005d78:	eb 2f                	jmp    80005da9 <umount_fs+0x4c>
80005d7a:	8b 46 08             	mov    0x8(%esi),%eax
80005d7d:	8b 58 08             	mov    0x8(%eax),%ebx
80005d80:	83 ec 0c             	sub    $0xc,%esp
80005d83:	50                   	push   %eax
80005d84:	e8 33 df ff ff       	call   80003cbc <kfree>
80005d89:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d8c:	83 c4 10             	add    $0x10,%esp
80005d8f:	83 ec 08             	sub    $0x8,%esp
80005d92:	57                   	push   %edi
80005d93:	8b 46 08             	mov    0x8(%esi),%eax
80005d96:	ff 30                	pushl  (%eax)
80005d98:	e8 f6 12 00 00       	call   80007093 <strequal>
80005d9d:	83 c4 10             	add    $0x10,%esp
80005da0:	84 c0                	test   %al,%al
80005da2:	74 c8                	je     80005d6c <umount_fs+0xf>
80005da4:	b8 00 00 00 00       	mov    $0x0,%eax
80005da9:	5b                   	pop    %ebx
80005daa:	5e                   	pop    %esi
80005dab:	5f                   	pop    %edi
80005dac:	c3                   	ret    

80005dad <check_mounted>:
80005dad:	56                   	push   %esi
80005dae:	53                   	push   %ebx
80005daf:	83 ec 04             	sub    $0x4,%esp
80005db2:	8b 74 24 10          	mov    0x10(%esp),%esi
80005db6:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005dbc:	eb 0e                	jmp    80005dcc <check_mounted+0x1f>
80005dbe:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dc1:	85 db                	test   %ebx,%ebx
80005dc3:	75 07                	jne    80005dcc <check_mounted+0x1f>
80005dc5:	b8 00 00 00 00       	mov    $0x0,%eax
80005dca:	eb 17                	jmp    80005de3 <check_mounted+0x36>
80005dcc:	83 ec 08             	sub    $0x8,%esp
80005dcf:	56                   	push   %esi
80005dd0:	ff 33                	pushl  (%ebx)
80005dd2:	e8 bc 12 00 00       	call   80007093 <strequal>
80005dd7:	83 c4 10             	add    $0x10,%esp
80005dda:	84 c0                	test   %al,%al
80005ddc:	74 e0                	je     80005dbe <check_mounted+0x11>
80005dde:	b8 01 00 00 00       	mov    $0x1,%eax
80005de3:	83 c4 04             	add    $0x4,%esp
80005de6:	5b                   	pop    %ebx
80005de7:	5e                   	pop    %esi
80005de8:	c3                   	ret    

80005de9 <get_fs>:
80005de9:	56                   	push   %esi
80005dea:	53                   	push   %ebx
80005deb:	83 ec 10             	sub    $0x10,%esp
80005dee:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005df2:	56                   	push   %esi
80005df3:	e8 f8 00 00 00       	call   80005ef0 <get_full_name>
80005df8:	89 04 24             	mov    %eax,(%esp)
80005dfb:	e8 ad ff ff ff       	call   80005dad <check_mounted>
80005e00:	83 c4 10             	add    $0x10,%esp
80005e03:	89 f2                	mov    %esi,%edx
80005e05:	84 c0                	test   %al,%al
80005e07:	74 34                	je     80005e3d <get_fs+0x54>
80005e09:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005e0f:	eb 07                	jmp    80005e18 <get_fs+0x2f>
80005e11:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e14:	85 db                	test   %ebx,%ebx
80005e16:	74 20                	je     80005e38 <get_fs+0x4f>
80005e18:	83 ec 0c             	sub    $0xc,%esp
80005e1b:	56                   	push   %esi
80005e1c:	e8 cf 00 00 00       	call   80005ef0 <get_full_name>
80005e21:	83 c4 08             	add    $0x8,%esp
80005e24:	50                   	push   %eax
80005e25:	ff 33                	pushl  (%ebx)
80005e27:	e8 67 12 00 00       	call   80007093 <strequal>
80005e2c:	83 c4 10             	add    $0x10,%esp
80005e2f:	84 c0                	test   %al,%al
80005e31:	74 de                	je     80005e11 <get_fs+0x28>
80005e33:	8b 53 04             	mov    0x4(%ebx),%edx
80005e36:	eb 05                	jmp    80005e3d <get_fs+0x54>
80005e38:	ba 00 00 00 00       	mov    $0x0,%edx
80005e3d:	b8 00 00 00 00       	mov    $0x0,%eax
80005e42:	8a 42 2e             	mov    0x2e(%edx),%al
80005e45:	83 c4 04             	add    $0x4,%esp
80005e48:	5b                   	pop    %ebx
80005e49:	5e                   	pop    %esi
80005e4a:	c3                   	ret    

80005e4b <dev_open>:
80005e4b:	55                   	push   %ebp
80005e4c:	57                   	push   %edi
80005e4d:	56                   	push   %esi
80005e4e:	53                   	push   %ebx
80005e4f:	83 ec 14             	sub    $0x14,%esp
80005e52:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e56:	68 a7 95 00 80       	push   $0x800095a7
80005e5b:	ff 37                	pushl  (%edi)
80005e5d:	e8 31 12 00 00       	call   80007093 <strequal>
80005e62:	83 c4 10             	add    $0x10,%esp
80005e65:	84 c0                	test   %al,%al
80005e67:	74 24                	je     80005e8d <dev_open+0x42>
80005e69:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e6d:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005e72:	8b 40 64             	mov    0x64(%eax),%eax
80005e75:	89 47 64             	mov    %eax,0x64(%edi)
80005e78:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005e7d:	8b 40 68             	mov    0x68(%eax),%eax
80005e80:	89 47 68             	mov    %eax,0x68(%edi)
80005e83:	eb 63                	jmp    80005ee8 <dev_open+0x9d>
80005e85:	8b 43 64             	mov    0x64(%ebx),%eax
80005e88:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e8b:	eb 35                	jmp    80005ec2 <dev_open+0x77>
80005e8d:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80005e93:	8b 2f                	mov    (%edi),%ebp
80005e95:	be 00 00 00 00       	mov    $0x0,%esi
80005e9a:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e9d:	73 1e                	jae    80005ebd <dev_open+0x72>
80005e9f:	83 ec 08             	sub    $0x8,%esp
80005ea2:	55                   	push   %ebp
80005ea3:	8b 43 64             	mov    0x64(%ebx),%eax
80005ea6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ea9:	ff 30                	pushl  (%eax)
80005eab:	e8 e3 11 00 00       	call   80007093 <strequal>
80005eb0:	83 c4 10             	add    $0x10,%esp
80005eb3:	84 c0                	test   %al,%al
80005eb5:	75 ce                	jne    80005e85 <dev_open+0x3a>
80005eb7:	46                   	inc    %esi
80005eb8:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ebb:	72 e2                	jb     80005e9f <dev_open+0x54>
80005ebd:	ba 00 00 00 00       	mov    $0x0,%edx
80005ec2:	8a 42 10             	mov    0x10(%edx),%al
80005ec5:	88 47 10             	mov    %al,0x10(%edi)
80005ec8:	8a 42 18             	mov    0x18(%edx),%al
80005ecb:	88 47 18             	mov    %al,0x18(%edi)
80005ece:	8b 42 44             	mov    0x44(%edx),%eax
80005ed1:	89 47 44             	mov    %eax,0x44(%edi)
80005ed4:	8b 42 48             	mov    0x48(%edx),%eax
80005ed7:	89 47 48             	mov    %eax,0x48(%edi)
80005eda:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005ee1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ee8:	83 c4 0c             	add    $0xc,%esp
80005eeb:	5b                   	pop    %ebx
80005eec:	5e                   	pop    %esi
80005eed:	5f                   	pop    %edi
80005eee:	5d                   	pop    %ebp
80005eef:	c3                   	ret    

80005ef0 <get_full_name>:
80005ef0:	83 ec 14             	sub    $0x14,%esp
80005ef3:	8b 44 24 18          	mov    0x18(%esp),%eax
80005ef7:	ff 30                	pushl  (%eax)
80005ef9:	83 ec 0c             	sub    $0xc,%esp
80005efc:	68 dc 97 00 80       	push   $0x800097dc
80005f01:	ff 70 04             	pushl  0x4(%eax)
80005f04:	e8 b6 12 00 00       	call   800071bf <strcat>
80005f09:	83 c4 14             	add    $0x14,%esp
80005f0c:	50                   	push   %eax
80005f0d:	e8 ad 12 00 00       	call   800071bf <strcat>
80005f12:	83 c4 1c             	add    $0x1c,%esp
80005f15:	c3                   	ret    

80005f16 <open_file_fs>:
80005f16:	55                   	push   %ebp
80005f17:	57                   	push   %edi
80005f18:	56                   	push   %esi
80005f19:	53                   	push   %ebx
80005f1a:	83 ec 18             	sub    $0x18,%esp
80005f1d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f21:	89 ee                	mov    %ebp,%esi
80005f23:	55                   	push   %ebp
80005f24:	e8 c7 ff ff ff       	call   80005ef0 <get_full_name>
80005f29:	89 04 24             	mov    %eax,(%esp)
80005f2c:	e8 7c fe ff ff       	call   80005dad <check_mounted>
80005f31:	83 c4 10             	add    $0x10,%esp
80005f34:	89 ea                	mov    %ebp,%edx
80005f36:	84 c0                	test   %al,%al
80005f38:	74 34                	je     80005f6e <open_file_fs+0x58>
80005f3a:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005f40:	eb 0e                	jmp    80005f50 <open_file_fs+0x3a>
80005f42:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f45:	85 db                	test   %ebx,%ebx
80005f47:	75 07                	jne    80005f50 <open_file_fs+0x3a>
80005f49:	ba 00 00 00 00       	mov    $0x0,%edx
80005f4e:	eb 1e                	jmp    80005f6e <open_file_fs+0x58>
80005f50:	83 ec 0c             	sub    $0xc,%esp
80005f53:	56                   	push   %esi
80005f54:	e8 97 ff ff ff       	call   80005ef0 <get_full_name>
80005f59:	83 c4 08             	add    $0x8,%esp
80005f5c:	50                   	push   %eax
80005f5d:	ff 33                	pushl  (%ebx)
80005f5f:	e8 2f 11 00 00       	call   80007093 <strequal>
80005f64:	83 c4 10             	add    $0x10,%esp
80005f67:	84 c0                	test   %al,%al
80005f69:	74 d7                	je     80005f42 <open_file_fs+0x2c>
80005f6b:	8b 53 04             	mov    0x4(%ebx),%edx
80005f6e:	b8 00 00 00 00       	mov    $0x0,%eax
80005f73:	8a 42 2e             	mov    0x2e(%edx),%al
80005f76:	85 c0                	test   %eax,%eax
80005f78:	74 0e                	je     80005f88 <open_file_fs+0x72>
80005f7a:	83 f8 01             	cmp    $0x1,%eax
80005f7d:	0f 84 a7 00 00 00    	je     8000602a <open_file_fs+0x114>
80005f83:	e9 ae 00 00 00       	jmp    80006036 <open_file_fs+0x120>
80005f88:	89 ef                	mov    %ebp,%edi
80005f8a:	83 ec 08             	sub    $0x8,%esp
80005f8d:	68 a7 95 00 80       	push   $0x800095a7
80005f92:	ff 75 00             	pushl  0x0(%ebp)
80005f95:	e8 f9 10 00 00       	call   80007093 <strequal>
80005f9a:	83 c4 10             	add    $0x10,%esp
80005f9d:	84 c0                	test   %al,%al
80005f9f:	74 24                	je     80005fc5 <open_file_fs+0xaf>
80005fa1:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005fa5:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005faa:	8b 40 64             	mov    0x64(%eax),%eax
80005fad:	89 45 64             	mov    %eax,0x64(%ebp)
80005fb0:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005fb5:	8b 40 68             	mov    0x68(%eax),%eax
80005fb8:	89 45 68             	mov    %eax,0x68(%ebp)
80005fbb:	eb 79                	jmp    80006036 <open_file_fs+0x120>
80005fbd:	8b 43 64             	mov    0x64(%ebx),%eax
80005fc0:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005fc3:	eb 3d                	jmp    80006002 <open_file_fs+0xec>
80005fc5:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80005fcb:	8b 45 00             	mov    0x0(%ebp),%eax
80005fce:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fd2:	be 00 00 00 00       	mov    $0x0,%esi
80005fd7:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fda:	73 21                	jae    80005ffd <open_file_fs+0xe7>
80005fdc:	83 ec 08             	sub    $0x8,%esp
80005fdf:	ff 74 24 10          	pushl  0x10(%esp)
80005fe3:	8b 43 64             	mov    0x64(%ebx),%eax
80005fe6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005fe9:	ff 30                	pushl  (%eax)
80005feb:	e8 a3 10 00 00       	call   80007093 <strequal>
80005ff0:	83 c4 10             	add    $0x10,%esp
80005ff3:	84 c0                	test   %al,%al
80005ff5:	75 c6                	jne    80005fbd <open_file_fs+0xa7>
80005ff7:	46                   	inc    %esi
80005ff8:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ffb:	72 df                	jb     80005fdc <open_file_fs+0xc6>
80005ffd:	ba 00 00 00 00       	mov    $0x0,%edx
80006002:	8a 42 10             	mov    0x10(%edx),%al
80006005:	88 47 10             	mov    %al,0x10(%edi)
80006008:	8a 42 18             	mov    0x18(%edx),%al
8000600b:	88 47 18             	mov    %al,0x18(%edi)
8000600e:	8b 42 44             	mov    0x44(%edx),%eax
80006011:	89 47 44             	mov    %eax,0x44(%edi)
80006014:	8b 42 48             	mov    0x48(%edx),%eax
80006017:	89 47 48             	mov    %eax,0x48(%edi)
8000601a:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80006021:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80006028:	eb 0c                	jmp    80006036 <open_file_fs+0x120>
8000602a:	83 ec 0c             	sub    $0xc,%esp
8000602d:	55                   	push   %ebp
8000602e:	e8 c5 e3 ff ff       	call   800043f8 <initrd_open>
80006033:	83 c4 10             	add    $0x10,%esp
80006036:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
8000603b:	74 54                	je     80006091 <open_file_fs+0x17b>
8000603d:	83 ec 08             	sub    $0x8,%esp
80006040:	68 86 83 00 80       	push   $0x80008386
80006045:	8b 44 24 30          	mov    0x30(%esp),%eax
80006049:	ff 30                	pushl  (%eax)
8000604b:	e8 43 10 00 00       	call   80007093 <strequal>
80006050:	83 c4 10             	add    $0x10,%esp
80006053:	84 c0                	test   %al,%al
80006055:	74 09                	je     80006060 <open_file_fs+0x14a>
80006057:	c7 45 04 86 83 00 80 	movl   $0x80008386,0x4(%ebp)
8000605e:	eb 1a                	jmp    8000607a <open_file_fs+0x164>
80006060:	83 ec 08             	sub    $0x8,%esp
80006063:	68 dc 97 00 80       	push   $0x800097dc
80006068:	8b 44 24 30          	mov    0x30(%esp),%eax
8000606c:	ff 70 04             	pushl  0x4(%eax)
8000606f:	e8 4b 11 00 00       	call   800071bf <strcat>
80006074:	89 45 04             	mov    %eax,0x4(%ebp)
80006077:	83 c4 10             	add    $0x10,%esp
8000607a:	83 ec 08             	sub    $0x8,%esp
8000607d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006081:	ff 30                	pushl  (%eax)
80006083:	ff 75 04             	pushl  0x4(%ebp)
80006086:	e8 34 11 00 00       	call   800071bf <strcat>
8000608b:	89 45 04             	mov    %eax,0x4(%ebp)
8000608e:	83 c4 10             	add    $0x10,%esp
80006091:	83 c4 0c             	add    $0xc,%esp
80006094:	5b                   	pop    %ebx
80006095:	5e                   	pop    %esi
80006096:	5f                   	pop    %edi
80006097:	5d                   	pop    %ebp
80006098:	c3                   	ret    

80006099 <add_dev_node>:
80006099:	53                   	push   %ebx
8000609a:	83 ec 10             	sub    $0x10,%esp
8000609d:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
800060a3:	8b 43 68             	mov    0x68(%ebx),%eax
800060a6:	40                   	inc    %eax
800060a7:	50                   	push   %eax
800060a8:	ff 73 64             	pushl  0x64(%ebx)
800060ab:	e8 22 dc ff ff       	call   80003cd2 <krealloc>
800060b0:	89 43 64             	mov    %eax,0x64(%ebx)
800060b3:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060b8:	8b 48 68             	mov    0x68(%eax),%ecx
800060bb:	8b 50 64             	mov    0x64(%eax),%edx
800060be:	8b 44 24 20          	mov    0x20(%esp),%eax
800060c2:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
800060c5:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060ca:	ff 40 68             	incl   0x68(%eax)
800060cd:	83 c4 18             	add    $0x18,%esp
800060d0:	5b                   	pop    %ebx
800060d1:	c3                   	ret    

800060d2 <init_vfs>:
800060d2:	53                   	push   %ebx
800060d3:	83 ec 14             	sub    $0x14,%esp
800060d6:	6a 70                	push   $0x70
800060d8:	e8 2b db ff ff       	call   80003c08 <kmalloc>
800060dd:	a3 0c f2 01 80       	mov    %eax,0x8001f20c
800060e2:	83 c4 0c             	add    $0xc,%esp
800060e5:	6a 70                	push   $0x70
800060e7:	6a 00                	push   $0x0
800060e9:	50                   	push   %eax
800060ea:	e8 69 0e 00 00       	call   80006f58 <memset>
800060ef:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060f6:	e8 0d db ff ff       	call   80003c08 <kmalloc>
800060fb:	a3 04 f2 01 80       	mov    %eax,0x8001f204
80006100:	83 c4 0c             	add    $0xc,%esp
80006103:	6a 70                	push   $0x70
80006105:	6a 00                	push   $0x0
80006107:	50                   	push   %eax
80006108:	e8 4b 0e 00 00       	call   80006f58 <memset>
8000610d:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80006112:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006118:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
8000611d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006121:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006126:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
8000612c:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006131:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006135:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000613a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000613e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006145:	e8 be da ff ff       	call   80003c08 <kmalloc>
8000614a:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
8000614f:	83 c4 0c             	add    $0xc,%esp
80006152:	6a 70                	push   $0x70
80006154:	6a 00                	push   $0x0
80006156:	50                   	push   %eax
80006157:	e8 fc 0d 00 00       	call   80006f58 <memset>
8000615c:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006161:	c7 00 de 97 00 80    	movl   $0x800097de,(%eax)
80006167:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000616c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006170:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006175:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006179:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000617e:	c7 40 44 a1 6a 00 80 	movl   $0x80006aa1,0x44(%eax)
80006185:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000618a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000618e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006195:	e8 6e da ff ff       	call   80003c08 <kmalloc>
8000619a:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
8000619f:	83 c4 0c             	add    $0xc,%esp
800061a2:	6a 70                	push   $0x70
800061a4:	6a 00                	push   $0x0
800061a6:	50                   	push   %eax
800061a7:	e8 ac 0d 00 00       	call   80006f58 <memset>
800061ac:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061b1:	c7 00 e4 97 00 80    	movl   $0x800097e4,(%eax)
800061b7:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061bc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061c0:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061c5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061c9:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061ce:	c7 40 48 b3 66 00 80 	movl   $0x800066b3,0x48(%eax)
800061d5:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061da:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061de:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061e5:	e8 1e da ff ff       	call   80003c08 <kmalloc>
800061ea:	a3 00 f2 01 80       	mov    %eax,0x8001f200
800061ef:	83 c4 0c             	add    $0xc,%esp
800061f2:	6a 70                	push   $0x70
800061f4:	6a 00                	push   $0x0
800061f6:	50                   	push   %eax
800061f7:	e8 5c 0d 00 00       	call   80006f58 <memset>
800061fc:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006201:	c7 00 eb 97 00 80    	movl   $0x800097eb,(%eax)
80006207:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
8000620c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006210:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006215:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006219:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000621e:	c7 40 48 e4 66 00 80 	movl   $0x800066e4,0x48(%eax)
80006225:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000622a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000622e:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80006234:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000623b:	e8 c8 d9 ff ff       	call   80003c08 <kmalloc>
80006240:	89 43 64             	mov    %eax,0x64(%ebx)
80006243:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006248:	8b 50 64             	mov    0x64(%eax),%edx
8000624b:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006250:	89 02                	mov    %eax,(%edx)
80006252:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006257:	8b 50 64             	mov    0x64(%eax),%edx
8000625a:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
8000625f:	89 42 04             	mov    %eax,0x4(%edx)
80006262:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006267:	8b 50 64             	mov    0x64(%eax),%edx
8000626a:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000626f:	89 42 08             	mov    %eax,0x8(%edx)
80006272:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006277:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000627e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006285:	e8 7e d9 ff ff       	call   80003c08 <kmalloc>
8000628a:	a3 08 f2 01 80       	mov    %eax,0x8001f208
8000628f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006296:	83 c4 18             	add    $0x18,%esp
80006299:	5b                   	pop    %ebx
8000629a:	c3                   	ret    
	...

8000629c <ls>:
8000629c:	56                   	push   %esi
8000629d:	53                   	push   %ebx
8000629e:	83 ec 0c             	sub    $0xc,%esp
800062a1:	8b 74 24 18          	mov    0x18(%esp),%esi
800062a5:	bb 00 00 00 00       	mov    $0x0,%ebx
800062aa:	6a 00                	push   $0x0
800062ac:	56                   	push   %esi
800062ad:	e8 2d f7 ff ff       	call   800059df <readdir_fs>
800062b2:	83 c4 10             	add    $0x10,%esp
800062b5:	85 c0                	test   %eax,%eax
800062b7:	74 21                	je     800062da <ls+0x3e>
800062b9:	83 ec 08             	sub    $0x8,%esp
800062bc:	ff 30                	pushl  (%eax)
800062be:	68 45 83 00 80       	push   $0x80008345
800062c3:	e8 e8 e6 ff ff       	call   800049b0 <kprintf>
800062c8:	43                   	inc    %ebx
800062c9:	83 c4 08             	add    $0x8,%esp
800062cc:	53                   	push   %ebx
800062cd:	56                   	push   %esi
800062ce:	e8 0c f7 ff ff       	call   800059df <readdir_fs>
800062d3:	83 c4 10             	add    $0x10,%esp
800062d6:	85 c0                	test   %eax,%eax
800062d8:	75 df                	jne    800062b9 <ls+0x1d>
800062da:	83 c4 04             	add    $0x4,%esp
800062dd:	5b                   	pop    %ebx
800062de:	5e                   	pop    %esi
800062df:	c3                   	ret    

800062e0 <cat>:
800062e0:	56                   	push   %esi
800062e1:	53                   	push   %ebx
800062e2:	83 ec 10             	sub    $0x10,%esp
800062e5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800062e9:	ff 73 34             	pushl  0x34(%ebx)
800062ec:	e8 17 d9 ff ff       	call   80003c08 <kmalloc>
800062f1:	89 c6                	mov    %eax,%esi
800062f3:	83 c4 0c             	add    $0xc,%esp
800062f6:	ff 73 34             	pushl  0x34(%ebx)
800062f9:	50                   	push   %eax
800062fa:	53                   	push   %ebx
800062fb:	e8 cc f5 ff ff       	call   800058cc <read_fs>
80006300:	89 34 24             	mov    %esi,(%esp)
80006303:	e8 a8 e6 ff ff       	call   800049b0 <kprintf>
80006308:	89 34 24             	mov    %esi,(%esp)
8000630b:	e8 ac d9 ff ff       	call   80003cbc <kfree>
80006310:	83 c4 14             	add    $0x14,%esp
80006313:	5b                   	pop    %ebx
80006314:	5e                   	pop    %esi
80006315:	c3                   	ret    
	...

80006318 <scroll>:
80006318:	56                   	push   %esi
80006319:	53                   	push   %ebx
8000631a:	83 ec 04             	sub    $0x4,%esp
8000631d:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006322:	89 c6                	mov    %eax,%esi
80006324:	c1 e6 08             	shl    $0x8,%esi
80006327:	83 ce 20             	or     $0x20,%esi
8000632a:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
80006331:	7e 54                	jle    80006387 <scroll+0x6f>
80006333:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006338:	83 e8 18             	sub    $0x18,%eax
8000633b:	83 ec 04             	sub    $0x4,%esp
8000633e:	bb 19 00 00 00       	mov    $0x19,%ebx
80006343:	29 c3                	sub    %eax,%ebx
80006345:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006348:	c1 e3 05             	shl    $0x5,%ebx
8000634b:	53                   	push   %ebx
8000634c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000634f:	c1 e0 05             	shl    $0x5,%eax
80006352:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006358:	01 d0                	add    %edx,%eax
8000635a:	50                   	push   %eax
8000635b:	52                   	push   %edx
8000635c:	e8 d7 0b 00 00       	call   80006f38 <memcpy>
80006361:	83 c4 0c             	add    $0xc,%esp
80006364:	6a 50                	push   $0x50
80006366:	89 f0                	mov    %esi,%eax
80006368:	25 20 ff 00 00       	and    $0xff20,%eax
8000636d:	50                   	push   %eax
8000636e:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
80006374:	53                   	push   %ebx
80006375:	e8 f9 0b 00 00       	call   80006f73 <memsetw>
8000637a:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
80006381:	00 00 00 
80006384:	83 c4 10             	add    $0x10,%esp
80006387:	83 c4 04             	add    $0x4,%esp
8000638a:	5b                   	pop    %ebx
8000638b:	5e                   	pop    %esi
8000638c:	c3                   	ret    

8000638d <move_csr>:
8000638d:	53                   	push   %ebx
8000638e:	83 ec 10             	sub    $0x10,%esp
80006391:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
80006397:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000639a:	c1 e3 04             	shl    $0x4,%ebx
8000639d:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
800063a3:	6a 0e                	push   $0xe
800063a5:	68 d4 03 00 00       	push   $0x3d4
800063aa:	e8 5c c2 ff ff       	call   8000260b <outportb>
800063af:	83 c4 08             	add    $0x8,%esp
800063b2:	0f b6 c7             	movzbl %bh,%eax
800063b5:	50                   	push   %eax
800063b6:	68 d5 03 00 00       	push   $0x3d5
800063bb:	e8 4b c2 ff ff       	call   8000260b <outportb>
800063c0:	83 c4 08             	add    $0x8,%esp
800063c3:	6a 0f                	push   $0xf
800063c5:	68 d4 03 00 00       	push   $0x3d4
800063ca:	e8 3c c2 ff ff       	call   8000260b <outportb>
800063cf:	83 c4 08             	add    $0x8,%esp
800063d2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063d8:	53                   	push   %ebx
800063d9:	68 d5 03 00 00       	push   $0x3d5
800063de:	e8 28 c2 ff ff       	call   8000260b <outportb>
800063e3:	83 c4 18             	add    $0x18,%esp
800063e6:	5b                   	pop    %ebx
800063e7:	c3                   	ret    

800063e8 <clear>:
800063e8:	57                   	push   %edi
800063e9:	56                   	push   %esi
800063ea:	53                   	push   %ebx
800063eb:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800063f0:	c1 e0 08             	shl    $0x8,%eax
800063f3:	83 c8 20             	or     $0x20,%eax
800063f6:	be 00 00 00 00       	mov    $0x0,%esi
800063fb:	89 c7                	mov    %eax,%edi
800063fd:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006403:	bb 00 00 00 00       	mov    $0x0,%ebx
80006408:	83 ec 04             	sub    $0x4,%esp
8000640b:	6a 50                	push   $0x50
8000640d:	57                   	push   %edi
8000640e:	89 d8                	mov    %ebx,%eax
80006410:	03 05 10 f2 01 80    	add    0x8001f210,%eax
80006416:	50                   	push   %eax
80006417:	e8 57 0b 00 00       	call   80006f73 <memsetw>
8000641c:	83 c4 10             	add    $0x10,%esp
8000641f:	46                   	inc    %esi
80006420:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006426:	83 fe 18             	cmp    $0x18,%esi
80006429:	7e dd                	jle    80006408 <clear+0x20>
8000642b:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006432:	00 00 00 
80006435:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
8000643c:	00 00 00 
8000643f:	83 ec 08             	sub    $0x8,%esp
80006442:	6a 0e                	push   $0xe
80006444:	68 d4 03 00 00       	push   $0x3d4
80006449:	e8 bd c1 ff ff       	call   8000260b <outportb>
8000644e:	83 c4 08             	add    $0x8,%esp
80006451:	6a 00                	push   $0x0
80006453:	68 d5 03 00 00       	push   $0x3d5
80006458:	e8 ae c1 ff ff       	call   8000260b <outportb>
8000645d:	83 c4 08             	add    $0x8,%esp
80006460:	6a 0f                	push   $0xf
80006462:	68 d4 03 00 00       	push   $0x3d4
80006467:	e8 9f c1 ff ff       	call   8000260b <outportb>
8000646c:	83 c4 08             	add    $0x8,%esp
8000646f:	6a 00                	push   $0x0
80006471:	68 d5 03 00 00       	push   $0x3d5
80006476:	e8 90 c1 ff ff       	call   8000260b <outportb>
8000647b:	83 c4 10             	add    $0x10,%esp
8000647e:	5b                   	pop    %ebx
8000647f:	5e                   	pop    %esi
80006480:	5f                   	pop    %edi
80006481:	c3                   	ret    

80006482 <putch>:
80006482:	56                   	push   %esi
80006483:	53                   	push   %ebx
80006484:	83 ec 04             	sub    $0x4,%esp
80006487:	8a 54 24 10          	mov    0x10(%esp),%dl
8000648b:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006490:	89 c3                	mov    %eax,%ebx
80006492:	c1 e3 08             	shl    $0x8,%ebx
80006495:	80 fa 08             	cmp    $0x8,%dl
80006498:	75 37                	jne    800064d1 <putch+0x4f>
8000649a:	ff 0d 54 e8 01 80    	decl   0x8001e854
800064a0:	83 3d 54 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e854
800064a7:	75 0a                	jne    800064b3 <putch+0x31>
800064a9:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800064b0:	00 00 00 
800064b3:	a1 58 e8 01 80       	mov    0x8001e858,%eax
800064b8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064bb:	c1 e0 04             	shl    $0x4,%eax
800064be:	89 c1                	mov    %eax,%ecx
800064c0:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
800064c6:	a1 10 f2 01 80       	mov    0x8001f210,%eax
800064cb:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800064cf:	eb 70                	jmp    80006541 <putch+0xbf>
800064d1:	80 fa 09             	cmp    $0x9,%dl
800064d4:	75 12                	jne    800064e8 <putch+0x66>
800064d6:	a1 54 e8 01 80       	mov    0x8001e854,%eax
800064db:	83 c0 08             	add    $0x8,%eax
800064de:	83 e0 f8             	and    $0xfffffff8,%eax
800064e1:	a3 54 e8 01 80       	mov    %eax,0x8001e854
800064e6:	eb 59                	jmp    80006541 <putch+0xbf>
800064e8:	80 fa 0d             	cmp    $0xd,%dl
800064eb:	75 0c                	jne    800064f9 <putch+0x77>
800064ed:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800064f4:	00 00 00 
800064f7:	eb 48                	jmp    80006541 <putch+0xbf>
800064f9:	80 fa 0a             	cmp    $0xa,%dl
800064fc:	75 12                	jne    80006510 <putch+0x8e>
800064fe:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006505:	00 00 00 
80006508:	ff 05 58 e8 01 80    	incl   0x8001e858
8000650e:	eb 31                	jmp    80006541 <putch+0xbf>
80006510:	80 fa 1f             	cmp    $0x1f,%dl
80006513:	76 2c                	jbe    80006541 <putch+0xbf>
80006515:	a1 58 e8 01 80       	mov    0x8001e858,%eax
8000651a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000651d:	c1 e0 04             	shl    $0x4,%eax
80006520:	89 c1                	mov    %eax,%ecx
80006522:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
80006528:	b8 00 00 00 00       	mov    $0x0,%eax
8000652d:	88 d0                	mov    %dl,%al
8000652f:	09 d8                	or     %ebx,%eax
80006531:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006537:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000653b:	ff 05 54 e8 01 80    	incl   0x8001e854
80006541:	83 3d 54 e8 01 80 4f 	cmpl   $0x4f,0x8001e854
80006548:	7e 10                	jle    8000655a <putch+0xd8>
8000654a:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006551:	00 00 00 
80006554:	ff 05 58 e8 01 80    	incl   0x8001e858
8000655a:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000655f:	89 c6                	mov    %eax,%esi
80006561:	c1 e6 08             	shl    $0x8,%esi
80006564:	83 ce 20             	or     $0x20,%esi
80006567:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
8000656e:	7e 54                	jle    800065c4 <putch+0x142>
80006570:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006575:	83 e8 18             	sub    $0x18,%eax
80006578:	83 ec 04             	sub    $0x4,%esp
8000657b:	bb 19 00 00 00       	mov    $0x19,%ebx
80006580:	29 c3                	sub    %eax,%ebx
80006582:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006585:	c1 e3 05             	shl    $0x5,%ebx
80006588:	53                   	push   %ebx
80006589:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000658c:	c1 e0 05             	shl    $0x5,%eax
8000658f:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006595:	01 d0                	add    %edx,%eax
80006597:	50                   	push   %eax
80006598:	52                   	push   %edx
80006599:	e8 9a 09 00 00       	call   80006f38 <memcpy>
8000659e:	83 c4 0c             	add    $0xc,%esp
800065a1:	6a 50                	push   $0x50
800065a3:	89 f0                	mov    %esi,%eax
800065a5:	25 20 ff 00 00       	and    $0xff20,%eax
800065aa:	50                   	push   %eax
800065ab:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
800065b1:	53                   	push   %ebx
800065b2:	e8 bc 09 00 00       	call   80006f73 <memsetw>
800065b7:	83 c4 10             	add    $0x10,%esp
800065ba:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
800065c1:	00 00 00 
800065c4:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
800065ca:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065cd:	c1 e3 04             	shl    $0x4,%ebx
800065d0:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
800065d6:	83 ec 08             	sub    $0x8,%esp
800065d9:	6a 0e                	push   $0xe
800065db:	68 d4 03 00 00       	push   $0x3d4
800065e0:	e8 26 c0 ff ff       	call   8000260b <outportb>
800065e5:	83 c4 08             	add    $0x8,%esp
800065e8:	0f b6 c7             	movzbl %bh,%eax
800065eb:	50                   	push   %eax
800065ec:	68 d5 03 00 00       	push   $0x3d5
800065f1:	e8 15 c0 ff ff       	call   8000260b <outportb>
800065f6:	83 c4 08             	add    $0x8,%esp
800065f9:	6a 0f                	push   $0xf
800065fb:	68 d4 03 00 00       	push   $0x3d4
80006600:	e8 06 c0 ff ff       	call   8000260b <outportb>
80006605:	83 c4 08             	add    $0x8,%esp
80006608:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000660e:	53                   	push   %ebx
8000660f:	68 d5 03 00 00       	push   $0x3d5
80006614:	e8 f2 bf ff ff       	call   8000260b <outportb>
80006619:	83 c4 14             	add    $0x14,%esp
8000661c:	5b                   	pop    %ebx
8000661d:	5e                   	pop    %esi
8000661e:	c3                   	ret    

8000661f <puts>:
8000661f:	56                   	push   %esi
80006620:	53                   	push   %ebx
80006621:	83 ec 04             	sub    $0x4,%esp
80006624:	8b 74 24 10          	mov    0x10(%esp),%esi
80006628:	bb 00 00 00 00       	mov    $0x0,%ebx
8000662d:	eb 15                	jmp    80006644 <puts+0x25>
8000662f:	83 ec 0c             	sub    $0xc,%esp
80006632:	b8 00 00 00 00       	mov    $0x0,%eax
80006637:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000663a:	50                   	push   %eax
8000663b:	e8 42 fe ff ff       	call   80006482 <putch>
80006640:	83 c4 10             	add    $0x10,%esp
80006643:	43                   	inc    %ebx
80006644:	83 ec 0c             	sub    $0xc,%esp
80006647:	56                   	push   %esi
80006648:	e8 db 09 00 00       	call   80007028 <strlen>
8000664d:	83 c4 10             	add    $0x10,%esp
80006650:	39 d8                	cmp    %ebx,%eax
80006652:	7f db                	jg     8000662f <puts+0x10>
80006654:	83 c4 04             	add    $0x4,%esp
80006657:	5b                   	pop    %ebx
80006658:	5e                   	pop    %esi
80006659:	c3                   	ret    

8000665a <error_puts>:
8000665a:	57                   	push   %edi
8000665b:	56                   	push   %esi
8000665c:	53                   	push   %ebx
8000665d:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006664:	83 ec 08             	sub    $0x8,%esp
80006667:	6a 00                	push   $0x0
80006669:	6a 04                	push   $0x4
8000666b:	e8 cc 00 00 00       	call   8000673c <settextcolor>
80006670:	83 c4 10             	add    $0x10,%esp
80006673:	8b 74 24 10          	mov    0x10(%esp),%esi
80006677:	bb 00 00 00 00       	mov    $0x0,%ebx
8000667c:	eb 15                	jmp    80006693 <error_puts+0x39>
8000667e:	83 ec 0c             	sub    $0xc,%esp
80006681:	b8 00 00 00 00       	mov    $0x0,%eax
80006686:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006689:	50                   	push   %eax
8000668a:	e8 f3 fd ff ff       	call   80006482 <putch>
8000668f:	83 c4 10             	add    $0x10,%esp
80006692:	43                   	inc    %ebx
80006693:	83 ec 0c             	sub    $0xc,%esp
80006696:	56                   	push   %esi
80006697:	e8 8c 09 00 00       	call   80007028 <strlen>
8000669c:	83 c4 10             	add    $0x10,%esp
8000669f:	39 d8                	cmp    %ebx,%eax
800066a1:	7f db                	jg     8000667e <error_puts+0x24>
800066a3:	89 f8                	mov    %edi,%eax
800066a5:	25 ff 00 00 00       	and    $0xff,%eax
800066aa:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800066af:	5b                   	pop    %ebx
800066b0:	5e                   	pop    %esi
800066b1:	5f                   	pop    %edi
800066b2:	c3                   	ret    

800066b3 <screen_write>:
800066b3:	57                   	push   %edi
800066b4:	56                   	push   %esi
800066b5:	53                   	push   %ebx
800066b6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800066ba:	8b 74 24 18          	mov    0x18(%esp),%esi
800066be:	bb 00 00 00 00       	mov    $0x0,%ebx
800066c3:	39 f3                	cmp    %esi,%ebx
800066c5:	73 19                	jae    800066e0 <screen_write+0x2d>
800066c7:	83 ec 0c             	sub    $0xc,%esp
800066ca:	b8 00 00 00 00       	mov    $0x0,%eax
800066cf:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066d2:	50                   	push   %eax
800066d3:	e8 aa fd ff ff       	call   80006482 <putch>
800066d8:	83 c4 10             	add    $0x10,%esp
800066db:	43                   	inc    %ebx
800066dc:	39 f3                	cmp    %esi,%ebx
800066de:	72 e7                	jb     800066c7 <screen_write+0x14>
800066e0:	5b                   	pop    %ebx
800066e1:	5e                   	pop    %esi
800066e2:	5f                   	pop    %edi
800066e3:	c3                   	ret    

800066e4 <error_screen_write>:
800066e4:	55                   	push   %ebp
800066e5:	57                   	push   %edi
800066e6:	56                   	push   %esi
800066e7:	53                   	push   %ebx
800066e8:	83 ec 14             	sub    $0x14,%esp
800066eb:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800066f2:	6a 00                	push   $0x0
800066f4:	6a 04                	push   $0x4
800066f6:	e8 41 00 00 00       	call   8000673c <settextcolor>
800066fb:	83 c4 10             	add    $0x10,%esp
800066fe:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006702:	8b 74 24 28          	mov    0x28(%esp),%esi
80006706:	bb 00 00 00 00       	mov    $0x0,%ebx
8000670b:	39 f3                	cmp    %esi,%ebx
8000670d:	73 19                	jae    80006728 <error_screen_write+0x44>
8000670f:	83 ec 0c             	sub    $0xc,%esp
80006712:	b8 00 00 00 00       	mov    $0x0,%eax
80006717:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000671a:	50                   	push   %eax
8000671b:	e8 62 fd ff ff       	call   80006482 <putch>
80006720:	83 c4 10             	add    $0x10,%esp
80006723:	43                   	inc    %ebx
80006724:	39 f3                	cmp    %esi,%ebx
80006726:	72 e7                	jb     8000670f <error_screen_write+0x2b>
80006728:	89 e8                	mov    %ebp,%eax
8000672a:	25 ff 00 00 00       	and    $0xff,%eax
8000672f:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006734:	83 c4 0c             	add    $0xc,%esp
80006737:	5b                   	pop    %ebx
80006738:	5e                   	pop    %esi
80006739:	5f                   	pop    %edi
8000673a:	5d                   	pop    %ebp
8000673b:	c3                   	ret    

8000673c <settextcolor>:
8000673c:	ba 00 00 00 00       	mov    $0x0,%edx
80006741:	8a 54 24 08          	mov    0x8(%esp),%dl
80006745:	c1 e2 04             	shl    $0x4,%edx
80006748:	b8 00 00 00 00       	mov    $0x0,%eax
8000674d:	8a 44 24 04          	mov    0x4(%esp),%al
80006751:	83 e0 0f             	and    $0xf,%eax
80006754:	09 c2                	or     %eax,%edx
80006756:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
8000675c:	c3                   	ret    

8000675d <init_text_mode>:
8000675d:	57                   	push   %edi
8000675e:	56                   	push   %esi
8000675f:	53                   	push   %ebx
80006760:	c7 05 10 f2 01 80 00 	movl   $0xb8000,0x8001f210
80006767:	80 0b 00 
8000676a:	ba 00 00 00 00       	mov    $0x0,%edx
8000676f:	8a 54 24 14          	mov    0x14(%esp),%dl
80006773:	c1 e2 04             	shl    $0x4,%edx
80006776:	8a 44 24 10          	mov    0x10(%esp),%al
8000677a:	83 e0 0f             	and    $0xf,%eax
8000677d:	09 c2                	or     %eax,%edx
8000677f:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006785:	c1 e2 08             	shl    $0x8,%edx
80006788:	83 ca 20             	or     $0x20,%edx
8000678b:	be 00 00 00 00       	mov    $0x0,%esi
80006790:	89 d7                	mov    %edx,%edi
80006792:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006798:	bb 00 00 00 00       	mov    $0x0,%ebx
8000679d:	83 ec 04             	sub    $0x4,%esp
800067a0:	6a 50                	push   $0x50
800067a2:	57                   	push   %edi
800067a3:	89 d8                	mov    %ebx,%eax
800067a5:	03 05 10 f2 01 80    	add    0x8001f210,%eax
800067ab:	50                   	push   %eax
800067ac:	e8 c2 07 00 00       	call   80006f73 <memsetw>
800067b1:	83 c4 10             	add    $0x10,%esp
800067b4:	46                   	inc    %esi
800067b5:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800067bb:	83 fe 18             	cmp    $0x18,%esi
800067be:	7e dd                	jle    8000679d <init_text_mode+0x40>
800067c0:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800067c7:	00 00 00 
800067ca:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
800067d1:	00 00 00 
800067d4:	83 ec 08             	sub    $0x8,%esp
800067d7:	6a 0e                	push   $0xe
800067d9:	68 d4 03 00 00       	push   $0x3d4
800067de:	e8 28 be ff ff       	call   8000260b <outportb>
800067e3:	83 c4 08             	add    $0x8,%esp
800067e6:	6a 00                	push   $0x0
800067e8:	68 d5 03 00 00       	push   $0x3d5
800067ed:	e8 19 be ff ff       	call   8000260b <outportb>
800067f2:	83 c4 08             	add    $0x8,%esp
800067f5:	6a 0f                	push   $0xf
800067f7:	68 d4 03 00 00       	push   $0x3d4
800067fc:	e8 0a be ff ff       	call   8000260b <outportb>
80006801:	83 c4 08             	add    $0x8,%esp
80006804:	6a 00                	push   $0x0
80006806:	68 d5 03 00 00       	push   $0x3d5
8000680b:	e8 fb bd ff ff       	call   8000260b <outportb>
80006810:	83 c4 10             	add    $0x10,%esp
80006813:	5b                   	pop    %ebx
80006814:	5e                   	pop    %esi
80006815:	5f                   	pop    %edi
80006816:	c3                   	ret    
	...

80006818 <keyboard_handler>:
80006818:	83 ec 18             	sub    $0x18,%esp
8000681b:	6a 60                	push   $0x60
8000681d:	e8 d2 bd ff ff       	call   800025f4 <inportb>
80006822:	88 c2                	mov    %al,%dl
80006824:	83 c4 10             	add    $0x10,%esp
80006827:	84 c0                	test   %al,%al
80006829:	79 70                	jns    8000689b <keyboard_handler+0x83>
8000682b:	b8 00 00 00 00       	mov    $0x0,%eax
80006830:	88 d0                	mov    %dl,%al
80006832:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006837:	74 26                	je     8000685f <keyboard_handler+0x47>
80006839:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000683e:	7f 0c                	jg     8000684c <keyboard_handler+0x34>
80006840:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006845:	74 36                	je     8000687d <keyboard_handler+0x65>
80006847:	e9 36 01 00 00       	jmp    80006982 <keyboard_handler+0x16a>
8000684c:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006851:	74 1b                	je     8000686e <keyboard_handler+0x56>
80006853:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006858:	74 32                	je     8000688c <keyboard_handler+0x74>
8000685a:	e9 23 01 00 00       	jmp    80006982 <keyboard_handler+0x16a>
8000685f:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006866:	00 00 00 
80006869:	e9 14 01 00 00       	jmp    80006982 <keyboard_handler+0x16a>
8000686e:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006875:	00 00 00 
80006878:	e9 05 01 00 00       	jmp    80006982 <keyboard_handler+0x16a>
8000687d:	c7 05 14 f2 01 80 00 	movl   $0x0,0x8001f214
80006884:	00 00 00 
80006887:	e9 f6 00 00 00       	jmp    80006982 <keyboard_handler+0x16a>
8000688c:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
80006893:	00 00 00 
80006896:	e9 e7 00 00 00       	jmp    80006982 <keyboard_handler+0x16a>
8000689b:	b8 00 00 00 00       	mov    $0x0,%eax
800068a0:	88 d0                	mov    %dl,%al
800068a2:	83 e8 1d             	sub    $0x1d,%eax
800068a5:	83 f8 1d             	cmp    $0x1d,%eax
800068a8:	77 6f                	ja     80006919 <keyboard_handler+0x101>
800068aa:	ff 24 85 f4 97 00 80 	jmp    *-0x7fff680c(,%eax,4)
800068b1:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800068b8:	00 00 00 
800068bb:	e9 c2 00 00 00       	jmp    80006982 <keyboard_handler+0x16a>
800068c0:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800068c7:	00 00 00 
800068ca:	e9 b3 00 00 00       	jmp    80006982 <keyboard_handler+0x16a>
800068cf:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800068d4:	85 c0                	test   %eax,%eax
800068d6:	0f 94 c0             	sete   %al
800068d9:	25 ff 00 00 00       	and    $0xff,%eax
800068de:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800068e3:	83 ec 0c             	sub    $0xc,%esp
800068e6:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800068eb:	c1 e0 02             	shl    $0x2,%eax
800068ee:	25 ff 00 00 00       	and    $0xff,%eax
800068f3:	50                   	push   %eax
800068f4:	e8 36 02 00 00       	call   80006b2f <set_leds>
800068f9:	83 c4 10             	add    $0x10,%esp
800068fc:	e9 81 00 00 00       	jmp    80006982 <keyboard_handler+0x16a>
80006901:	c7 05 14 f2 01 80 01 	movl   $0x1,0x8001f214
80006908:	00 00 00 
8000690b:	eb 75                	jmp    80006982 <keyboard_handler+0x16a>
8000690d:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006914:	00 00 00 
80006917:	eb 69                	jmp    80006982 <keyboard_handler+0x16a>
80006919:	a1 60 e8 01 80       	mov    0x8001e860,%eax
8000691e:	85 c0                	test   %eax,%eax
80006920:	74 31                	je     80006953 <keyboard_handler+0x13b>
80006922:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006927:	85 c0                	test   %eax,%eax
80006929:	74 14                	je     8000693f <keyboard_handler+0x127>
8000692b:	b8 00 00 00 00       	mov    $0x0,%eax
80006930:	88 d0                	mov    %dl,%al
80006932:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006938:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000693d:	eb 43                	jmp    80006982 <keyboard_handler+0x16a>
8000693f:	b8 00 00 00 00       	mov    $0x0,%eax
80006944:	88 d0                	mov    %dl,%al
80006946:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000694c:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006951:	eb 2f                	jmp    80006982 <keyboard_handler+0x16a>
80006953:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006958:	85 c0                	test   %eax,%eax
8000695a:	74 14                	je     80006970 <keyboard_handler+0x158>
8000695c:	b8 00 00 00 00       	mov    $0x0,%eax
80006961:	88 d0                	mov    %dl,%al
80006963:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006969:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000696e:	eb 12                	jmp    80006982 <keyboard_handler+0x16a>
80006970:	b8 00 00 00 00       	mov    $0x0,%eax
80006975:	88 d0                	mov    %dl,%al
80006977:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000697d:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006982:	83 c4 0c             	add    $0xc,%esp
80006985:	c3                   	ret    

80006986 <getch>:
80006986:	83 ec 0c             	sub    $0xc,%esp
80006989:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000698e:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006993:	88 44 24 0b          	mov    %al,0xb(%esp)
80006997:	8a 44 24 0b          	mov    0xb(%esp),%al
8000699b:	84 c0                	test   %al,%al
8000699d:	74 ef                	je     8000698e <getch+0x8>
8000699f:	83 ec 0c             	sub    $0xc,%esp
800069a2:	8a 44 24 17          	mov    0x17(%esp),%al
800069a6:	25 ff 00 00 00       	and    $0xff,%eax
800069ab:	50                   	push   %eax
800069ac:	e8 d1 fa ff ff       	call   80006482 <putch>
800069b1:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
800069b8:	8a 44 24 1b          	mov    0x1b(%esp),%al
800069bc:	25 ff 00 00 00       	and    $0xff,%eax
800069c1:	83 c4 1c             	add    $0x1c,%esp
800069c4:	c3                   	ret    

800069c5 <gets>:
800069c5:	55                   	push   %ebp
800069c6:	57                   	push   %edi
800069c7:	56                   	push   %esi
800069c8:	53                   	push   %ebx
800069c9:	83 ec 18             	sub    $0x18,%esp
800069cc:	6a 40                	push   $0x40
800069ce:	e8 35 d2 ff ff       	call   80003c08 <kmalloc>
800069d3:	89 c6                	mov    %eax,%esi
800069d5:	bd 40 00 00 00       	mov    $0x40,%ebp
800069da:	bf 00 00 00 00       	mov    $0x0,%edi
800069df:	83 c4 10             	add    $0x10,%esp
800069e2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069e7:	a0 18 f2 01 80       	mov    0x8001f218,%al
800069ec:	88 44 24 0b          	mov    %al,0xb(%esp)
800069f0:	8a 44 24 0b          	mov    0xb(%esp),%al
800069f4:	84 c0                	test   %al,%al
800069f6:	74 ef                	je     800069e7 <gets+0x22>
800069f8:	83 ec 0c             	sub    $0xc,%esp
800069fb:	8a 44 24 17          	mov    0x17(%esp),%al
800069ff:	25 ff 00 00 00       	and    $0xff,%eax
80006a04:	50                   	push   %eax
80006a05:	e8 78 fa ff ff       	call   80006482 <putch>
80006a0a:	83 c4 10             	add    $0x10,%esp
80006a0d:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006a14:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a18:	88 c3                	mov    %al,%bl
80006a1a:	eb 66                	jmp    80006a82 <gets+0xbd>
80006a1c:	80 fb 08             	cmp    $0x8,%bl
80006a1f:	74 06                	je     80006a27 <gets+0x62>
80006a21:	88 1e                	mov    %bl,(%esi)
80006a23:	46                   	inc    %esi
80006a24:	47                   	inc    %edi
80006a25:	eb 06                	jmp    80006a2d <gets+0x68>
80006a27:	85 ff                	test   %edi,%edi
80006a29:	74 02                	je     80006a2d <gets+0x68>
80006a2b:	4e                   	dec    %esi
80006a2c:	4f                   	dec    %edi
80006a2d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a32:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006a37:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a3b:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a3f:	84 c0                	test   %al,%al
80006a41:	74 ef                	je     80006a32 <gets+0x6d>
80006a43:	83 ec 0c             	sub    $0xc,%esp
80006a46:	8a 44 24 17          	mov    0x17(%esp),%al
80006a4a:	25 ff 00 00 00       	and    $0xff,%eax
80006a4f:	50                   	push   %eax
80006a50:	e8 2d fa ff ff       	call   80006482 <putch>
80006a55:	83 c4 10             	add    $0x10,%esp
80006a58:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006a5f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a63:	88 c3                	mov    %al,%bl
80006a65:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a68:	39 f8                	cmp    %edi,%eax
80006a6a:	75 16                	jne    80006a82 <gets+0xbd>
80006a6c:	83 c5 10             	add    $0x10,%ebp
80006a6f:	83 ec 08             	sub    $0x8,%esp
80006a72:	55                   	push   %ebp
80006a73:	89 f0                	mov    %esi,%eax
80006a75:	29 f8                	sub    %edi,%eax
80006a77:	50                   	push   %eax
80006a78:	e8 55 d2 ff ff       	call   80003cd2 <krealloc>
80006a7d:	89 c6                	mov    %eax,%esi
80006a7f:	83 c4 10             	add    $0x10,%esp
80006a82:	80 fb 0a             	cmp    $0xa,%bl
80006a85:	75 95                	jne    80006a1c <gets+0x57>
80006a87:	c6 06 00             	movb   $0x0,(%esi)
80006a8a:	29 fe                	sub    %edi,%esi
80006a8c:	83 ec 08             	sub    $0x8,%esp
80006a8f:	8d 47 01             	lea    0x1(%edi),%eax
80006a92:	50                   	push   %eax
80006a93:	56                   	push   %esi
80006a94:	e8 39 d2 ff ff       	call   80003cd2 <krealloc>
80006a99:	83 c4 1c             	add    $0x1c,%esp
80006a9c:	5b                   	pop    %ebx
80006a9d:	5e                   	pop    %esi
80006a9e:	5f                   	pop    %edi
80006a9f:	5d                   	pop    %ebp
80006aa0:	c3                   	ret    

80006aa1 <keyboard_read>:
80006aa1:	56                   	push   %esi
80006aa2:	53                   	push   %ebx
80006aa3:	83 ec 04             	sub    $0x4,%esp
80006aa6:	8b 74 24 14          	mov    0x14(%esp),%esi
80006aaa:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006aae:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006ab3:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006ab8:	88 44 24 03          	mov    %al,0x3(%esp)
80006abc:	8a 44 24 03          	mov    0x3(%esp),%al
80006ac0:	84 c0                	test   %al,%al
80006ac2:	74 ef                	je     80006ab3 <keyboard_read+0x12>
80006ac4:	83 ec 0c             	sub    $0xc,%esp
80006ac7:	8a 44 24 0f          	mov    0xf(%esp),%al
80006acb:	25 ff 00 00 00       	and    $0xff,%eax
80006ad0:	50                   	push   %eax
80006ad1:	e8 ac f9 ff ff       	call   80006482 <putch>
80006ad6:	83 c4 10             	add    $0x10,%esp
80006ad9:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006ae0:	8a 44 24 03          	mov    0x3(%esp),%al
80006ae4:	eb 3a                	jmp    80006b20 <keyboard_read+0x7f>
80006ae6:	88 06                	mov    %al,(%esi)
80006ae8:	46                   	inc    %esi
80006ae9:	4b                   	dec    %ebx
80006aea:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006aef:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006af4:	88 44 24 03          	mov    %al,0x3(%esp)
80006af8:	8a 44 24 03          	mov    0x3(%esp),%al
80006afc:	84 c0                	test   %al,%al
80006afe:	74 ef                	je     80006aef <keyboard_read+0x4e>
80006b00:	83 ec 0c             	sub    $0xc,%esp
80006b03:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b07:	25 ff 00 00 00       	and    $0xff,%eax
80006b0c:	50                   	push   %eax
80006b0d:	e8 70 f9 ff ff       	call   80006482 <putch>
80006b12:	83 c4 10             	add    $0x10,%esp
80006b15:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006b1c:	8a 44 24 03          	mov    0x3(%esp),%al
80006b20:	85 db                	test   %ebx,%ebx
80006b22:	75 c2                	jne    80006ae6 <keyboard_read+0x45>
80006b24:	c6 06 00             	movb   $0x0,(%esi)
80006b27:	89 f0                	mov    %esi,%eax
80006b29:	83 c4 04             	add    $0x4,%esp
80006b2c:	5b                   	pop    %ebx
80006b2d:	5e                   	pop    %esi
80006b2e:	c3                   	ret    

80006b2f <set_leds>:
80006b2f:	53                   	push   %ebx
80006b30:	83 ec 08             	sub    $0x8,%esp
80006b33:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b37:	83 ec 0c             	sub    $0xc,%esp
80006b3a:	6a 64                	push   $0x64
80006b3c:	e8 b3 ba ff ff       	call   800025f4 <inportb>
80006b41:	83 c4 10             	add    $0x10,%esp
80006b44:	a8 02                	test   $0x2,%al
80006b46:	75 ef                	jne    80006b37 <set_leds+0x8>
80006b48:	83 ec 08             	sub    $0x8,%esp
80006b4b:	68 ed 00 00 00       	push   $0xed
80006b50:	6a 60                	push   $0x60
80006b52:	e8 b4 ba ff ff       	call   8000260b <outportb>
80006b57:	83 c4 08             	add    $0x8,%esp
80006b5a:	b8 00 00 00 00       	mov    $0x0,%eax
80006b5f:	88 d8                	mov    %bl,%al
80006b61:	50                   	push   %eax
80006b62:	6a 60                	push   $0x60
80006b64:	e8 a2 ba ff ff       	call   8000260b <outportb>
80006b69:	83 c4 18             	add    $0x18,%esp
80006b6c:	5b                   	pop    %ebx
80006b6d:	c3                   	ret    

80006b6e <keyboard_install>:
80006b6e:	83 ec 14             	sub    $0x14,%esp
80006b71:	68 18 68 00 80       	push   $0x80006818
80006b76:	6a 01                	push   $0x1
80006b78:	e8 9b ae ff ff       	call   80001a18 <irq_install_handler>
80006b7d:	83 c4 1c             	add    $0x1c,%esp
80006b80:	c3                   	ret    
80006b81:	00 00                	add    %al,(%eax)
	...

80006b84 <mouse_handler>:
80006b84:	83 ec 0c             	sub    $0xc,%esp
80006b87:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006b8c:	25 ff 00 00 00       	and    $0xff,%eax
80006b91:	83 f8 01             	cmp    $0x1,%eax
80006b94:	74 31                	je     80006bc7 <mouse_handler+0x43>
80006b96:	83 f8 01             	cmp    $0x1,%eax
80006b99:	7f 06                	jg     80006ba1 <mouse_handler+0x1d>
80006b9b:	85 c0                	test   %eax,%eax
80006b9d:	74 09                	je     80006ba8 <mouse_handler+0x24>
80006b9f:	eb 72                	jmp    80006c13 <mouse_handler+0x8f>
80006ba1:	83 f8 02             	cmp    $0x2,%eax
80006ba4:	74 40                	je     80006be6 <mouse_handler+0x62>
80006ba6:	eb 6b                	jmp    80006c13 <mouse_handler+0x8f>
80006ba8:	83 ec 0c             	sub    $0xc,%esp
80006bab:	6a 60                	push   $0x60
80006bad:	e8 42 ba ff ff       	call   800025f4 <inportb>
80006bb2:	a2 19 f2 01 80       	mov    %al,0x8001f219
80006bb7:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006bbc:	40                   	inc    %eax
80006bbd:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006bc2:	83 c4 10             	add    $0x10,%esp
80006bc5:	eb 4c                	jmp    80006c13 <mouse_handler+0x8f>
80006bc7:	83 ec 0c             	sub    $0xc,%esp
80006bca:	6a 60                	push   $0x60
80006bcc:	e8 23 ba ff ff       	call   800025f4 <inportb>
80006bd1:	a2 1a f2 01 80       	mov    %al,0x8001f21a
80006bd6:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006bdb:	40                   	inc    %eax
80006bdc:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006be1:	83 c4 10             	add    $0x10,%esp
80006be4:	eb 2d                	jmp    80006c13 <mouse_handler+0x8f>
80006be6:	83 ec 0c             	sub    $0xc,%esp
80006be9:	6a 60                	push   $0x60
80006beb:	e8 04 ba ff ff       	call   800025f4 <inportb>
80006bf0:	a2 1b f2 01 80       	mov    %al,0x8001f21b
80006bf5:	a0 1a f2 01 80       	mov    0x8001f21a,%al
80006bfa:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006bff:	a0 1b f2 01 80       	mov    0x8001f21b,%al
80006c04:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
80006c09:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006c10:	83 c4 10             	add    $0x10,%esp
80006c13:	83 c4 0c             	add    $0xc,%esp
80006c16:	c3                   	ret    

80006c17 <mouse_wait>:
80006c17:	83 ec 0c             	sub    $0xc,%esp
80006c1a:	8a 44 24 10          	mov    0x10(%esp),%al
80006c1e:	84 c0                	test   %al,%al
80006c20:	75 13                	jne    80006c35 <mouse_wait+0x1e>
80006c22:	83 ec 0c             	sub    $0xc,%esp
80006c25:	6a 64                	push   $0x64
80006c27:	e8 c8 b9 ff ff       	call   800025f4 <inportb>
80006c2c:	83 c4 10             	add    $0x10,%esp
80006c2f:	a8 01                	test   $0x1,%al
80006c31:	75 17                	jne    80006c4a <mouse_wait+0x33>
80006c33:	eb ed                	jmp    80006c22 <mouse_wait+0xb>
80006c35:	3c 01                	cmp    $0x1,%al
80006c37:	75 11                	jne    80006c4a <mouse_wait+0x33>
80006c39:	83 ec 0c             	sub    $0xc,%esp
80006c3c:	6a 64                	push   $0x64
80006c3e:	e8 b1 b9 ff ff       	call   800025f4 <inportb>
80006c43:	83 c4 10             	add    $0x10,%esp
80006c46:	a8 02                	test   $0x2,%al
80006c48:	75 ef                	jne    80006c39 <mouse_wait+0x22>
80006c4a:	83 c4 0c             	add    $0xc,%esp
80006c4d:	c3                   	ret    

80006c4e <mouse_read>:
80006c4e:	83 ec 0c             	sub    $0xc,%esp
80006c51:	83 ec 0c             	sub    $0xc,%esp
80006c54:	6a 64                	push   $0x64
80006c56:	e8 99 b9 ff ff       	call   800025f4 <inportb>
80006c5b:	83 c4 10             	add    $0x10,%esp
80006c5e:	a8 01                	test   $0x1,%al
80006c60:	74 ef                	je     80006c51 <mouse_read+0x3>
80006c62:	83 ec 0c             	sub    $0xc,%esp
80006c65:	6a 60                	push   $0x60
80006c67:	e8 88 b9 ff ff       	call   800025f4 <inportb>
80006c6c:	25 ff 00 00 00       	and    $0xff,%eax
80006c71:	83 c4 1c             	add    $0x1c,%esp
80006c74:	c3                   	ret    

80006c75 <mouse_write>:
80006c75:	53                   	push   %ebx
80006c76:	83 ec 08             	sub    $0x8,%esp
80006c79:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c7d:	83 ec 0c             	sub    $0xc,%esp
80006c80:	6a 64                	push   $0x64
80006c82:	e8 6d b9 ff ff       	call   800025f4 <inportb>
80006c87:	83 c4 10             	add    $0x10,%esp
80006c8a:	a8 02                	test   $0x2,%al
80006c8c:	75 ef                	jne    80006c7d <mouse_write+0x8>
80006c8e:	83 ec 08             	sub    $0x8,%esp
80006c91:	68 d4 00 00 00       	push   $0xd4
80006c96:	6a 64                	push   $0x64
80006c98:	e8 6e b9 ff ff       	call   8000260b <outportb>
80006c9d:	83 c4 10             	add    $0x10,%esp
80006ca0:	83 ec 0c             	sub    $0xc,%esp
80006ca3:	6a 64                	push   $0x64
80006ca5:	e8 4a b9 ff ff       	call   800025f4 <inportb>
80006caa:	83 c4 10             	add    $0x10,%esp
80006cad:	a8 02                	test   $0x2,%al
80006caf:	75 ef                	jne    80006ca0 <mouse_write+0x2b>
80006cb1:	83 ec 08             	sub    $0x8,%esp
80006cb4:	b8 00 00 00 00       	mov    $0x0,%eax
80006cb9:	88 d8                	mov    %bl,%al
80006cbb:	50                   	push   %eax
80006cbc:	6a 60                	push   $0x60
80006cbe:	e8 48 b9 ff ff       	call   8000260b <outportb>
80006cc3:	83 c4 18             	add    $0x18,%esp
80006cc6:	5b                   	pop    %ebx
80006cc7:	c3                   	ret    

80006cc8 <mouse_install>:
80006cc8:	53                   	push   %ebx
80006cc9:	83 ec 08             	sub    $0x8,%esp
80006ccc:	83 ec 0c             	sub    $0xc,%esp
80006ccf:	6a 64                	push   $0x64
80006cd1:	e8 1e b9 ff ff       	call   800025f4 <inportb>
80006cd6:	83 c4 10             	add    $0x10,%esp
80006cd9:	a8 02                	test   $0x2,%al
80006cdb:	75 ef                	jne    80006ccc <mouse_install+0x4>
80006cdd:	83 ec 08             	sub    $0x8,%esp
80006ce0:	68 a8 00 00 00       	push   $0xa8
80006ce5:	6a 64                	push   $0x64
80006ce7:	e8 1f b9 ff ff       	call   8000260b <outportb>
80006cec:	83 c4 10             	add    $0x10,%esp
80006cef:	83 ec 0c             	sub    $0xc,%esp
80006cf2:	6a 64                	push   $0x64
80006cf4:	e8 fb b8 ff ff       	call   800025f4 <inportb>
80006cf9:	83 c4 10             	add    $0x10,%esp
80006cfc:	a8 02                	test   $0x2,%al
80006cfe:	75 ef                	jne    80006cef <mouse_install+0x27>
80006d00:	83 ec 08             	sub    $0x8,%esp
80006d03:	6a 20                	push   $0x20
80006d05:	6a 64                	push   $0x64
80006d07:	e8 ff b8 ff ff       	call   8000260b <outportb>
80006d0c:	83 c4 10             	add    $0x10,%esp
80006d0f:	83 ec 0c             	sub    $0xc,%esp
80006d12:	6a 64                	push   $0x64
80006d14:	e8 db b8 ff ff       	call   800025f4 <inportb>
80006d19:	83 c4 10             	add    $0x10,%esp
80006d1c:	a8 01                	test   $0x1,%al
80006d1e:	74 ef                	je     80006d0f <mouse_install+0x47>
80006d20:	83 ec 0c             	sub    $0xc,%esp
80006d23:	6a 60                	push   $0x60
80006d25:	e8 ca b8 ff ff       	call   800025f4 <inportb>
80006d2a:	88 c3                	mov    %al,%bl
80006d2c:	83 cb 02             	or     $0x2,%ebx
80006d2f:	83 c4 10             	add    $0x10,%esp
80006d32:	83 ec 0c             	sub    $0xc,%esp
80006d35:	6a 64                	push   $0x64
80006d37:	e8 b8 b8 ff ff       	call   800025f4 <inportb>
80006d3c:	83 c4 10             	add    $0x10,%esp
80006d3f:	a8 02                	test   $0x2,%al
80006d41:	75 ef                	jne    80006d32 <mouse_install+0x6a>
80006d43:	83 ec 08             	sub    $0x8,%esp
80006d46:	6a 60                	push   $0x60
80006d48:	6a 64                	push   $0x64
80006d4a:	e8 bc b8 ff ff       	call   8000260b <outportb>
80006d4f:	83 c4 10             	add    $0x10,%esp
80006d52:	83 ec 0c             	sub    $0xc,%esp
80006d55:	6a 64                	push   $0x64
80006d57:	e8 98 b8 ff ff       	call   800025f4 <inportb>
80006d5c:	83 c4 10             	add    $0x10,%esp
80006d5f:	a8 02                	test   $0x2,%al
80006d61:	75 ef                	jne    80006d52 <mouse_install+0x8a>
80006d63:	83 ec 08             	sub    $0x8,%esp
80006d66:	b8 00 00 00 00       	mov    $0x0,%eax
80006d6b:	88 d8                	mov    %bl,%al
80006d6d:	50                   	push   %eax
80006d6e:	6a 60                	push   $0x60
80006d70:	e8 96 b8 ff ff       	call   8000260b <outportb>
80006d75:	83 c4 10             	add    $0x10,%esp
80006d78:	83 ec 0c             	sub    $0xc,%esp
80006d7b:	6a 64                	push   $0x64
80006d7d:	e8 72 b8 ff ff       	call   800025f4 <inportb>
80006d82:	83 c4 10             	add    $0x10,%esp
80006d85:	a8 02                	test   $0x2,%al
80006d87:	75 ef                	jne    80006d78 <mouse_install+0xb0>
80006d89:	83 ec 08             	sub    $0x8,%esp
80006d8c:	68 d4 00 00 00       	push   $0xd4
80006d91:	6a 64                	push   $0x64
80006d93:	e8 73 b8 ff ff       	call   8000260b <outportb>
80006d98:	83 c4 10             	add    $0x10,%esp
80006d9b:	83 ec 0c             	sub    $0xc,%esp
80006d9e:	6a 64                	push   $0x64
80006da0:	e8 4f b8 ff ff       	call   800025f4 <inportb>
80006da5:	83 c4 10             	add    $0x10,%esp
80006da8:	a8 02                	test   $0x2,%al
80006daa:	75 ef                	jne    80006d9b <mouse_install+0xd3>
80006dac:	83 ec 08             	sub    $0x8,%esp
80006daf:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006db4:	50                   	push   %eax
80006db5:	6a 60                	push   $0x60
80006db7:	e8 4f b8 ff ff       	call   8000260b <outportb>
80006dbc:	83 c4 10             	add    $0x10,%esp
80006dbf:	83 ec 0c             	sub    $0xc,%esp
80006dc2:	6a 64                	push   $0x64
80006dc4:	e8 2b b8 ff ff       	call   800025f4 <inportb>
80006dc9:	83 c4 10             	add    $0x10,%esp
80006dcc:	a8 01                	test   $0x1,%al
80006dce:	74 ef                	je     80006dbf <mouse_install+0xf7>
80006dd0:	83 ec 0c             	sub    $0xc,%esp
80006dd3:	6a 60                	push   $0x60
80006dd5:	e8 1a b8 ff ff       	call   800025f4 <inportb>
80006dda:	83 c4 10             	add    $0x10,%esp
80006ddd:	83 ec 0c             	sub    $0xc,%esp
80006de0:	6a 64                	push   $0x64
80006de2:	e8 0d b8 ff ff       	call   800025f4 <inportb>
80006de7:	83 c4 10             	add    $0x10,%esp
80006dea:	a8 02                	test   $0x2,%al
80006dec:	75 ef                	jne    80006ddd <mouse_install+0x115>
80006dee:	83 ec 08             	sub    $0x8,%esp
80006df1:	68 d4 00 00 00       	push   $0xd4
80006df6:	6a 64                	push   $0x64
80006df8:	e8 0e b8 ff ff       	call   8000260b <outportb>
80006dfd:	83 c4 10             	add    $0x10,%esp
80006e00:	83 ec 0c             	sub    $0xc,%esp
80006e03:	6a 64                	push   $0x64
80006e05:	e8 ea b7 ff ff       	call   800025f4 <inportb>
80006e0a:	83 c4 10             	add    $0x10,%esp
80006e0d:	a8 02                	test   $0x2,%al
80006e0f:	75 ef                	jne    80006e00 <mouse_install+0x138>
80006e11:	83 ec 08             	sub    $0x8,%esp
80006e14:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e19:	50                   	push   %eax
80006e1a:	6a 60                	push   $0x60
80006e1c:	e8 ea b7 ff ff       	call   8000260b <outportb>
80006e21:	83 c4 10             	add    $0x10,%esp
80006e24:	83 ec 0c             	sub    $0xc,%esp
80006e27:	6a 64                	push   $0x64
80006e29:	e8 c6 b7 ff ff       	call   800025f4 <inportb>
80006e2e:	83 c4 10             	add    $0x10,%esp
80006e31:	a8 01                	test   $0x1,%al
80006e33:	74 ef                	je     80006e24 <mouse_install+0x15c>
80006e35:	83 ec 0c             	sub    $0xc,%esp
80006e38:	6a 60                	push   $0x60
80006e3a:	e8 b5 b7 ff ff       	call   800025f4 <inportb>
80006e3f:	83 c4 08             	add    $0x8,%esp
80006e42:	68 84 6b 00 80       	push   $0x80006b84
80006e47:	6a 0c                	push   $0xc
80006e49:	e8 ca ab ff ff       	call   80001a18 <irq_install_handler>
80006e4e:	83 c4 18             	add    $0x18,%esp
80006e51:	5b                   	pop    %ebx
80006e52:	c3                   	ret    
	...

80006e54 <bit_set>:
80006e54:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e59:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e5d:	b8 01 00 00 00       	mov    $0x1,%eax
80006e62:	d3 e0                	shl    %cl,%eax
80006e64:	0b 44 24 04          	or     0x4(%esp),%eax
80006e68:	c3                   	ret    

80006e69 <bit_clear>:
80006e69:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e6e:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e72:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80006e77:	d3 c0                	rol    %cl,%eax
80006e79:	23 44 24 04          	and    0x4(%esp),%eax
80006e7d:	c3                   	ret    

80006e7e <bit_test>:
80006e7e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e83:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e87:	b8 01 00 00 00       	mov    $0x1,%eax
80006e8c:	d3 e0                	shl    %cl,%eax
80006e8e:	23 44 24 04          	and    0x4(%esp),%eax
80006e92:	c3                   	ret    

80006e93 <bit_toggle>:
80006e93:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e98:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e9c:	b8 01 00 00 00       	mov    $0x1,%eax
80006ea1:	d3 e0                	shl    %cl,%eax
80006ea3:	33 44 24 04          	xor    0x4(%esp),%eax
80006ea7:	c3                   	ret    

80006ea8 <pow>:
80006ea8:	53                   	push   %ebx
80006ea9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ead:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006eb1:	b8 01 00 00 00       	mov    $0x1,%eax
80006eb6:	85 d2                	test   %edx,%edx
80006eb8:	74 13                	je     80006ecd <pow+0x25>
80006eba:	83 ec 08             	sub    $0x8,%esp
80006ebd:	8d 42 ff             	lea    -0x1(%edx),%eax
80006ec0:	50                   	push   %eax
80006ec1:	53                   	push   %ebx
80006ec2:	e8 e1 ff ff ff       	call   80006ea8 <pow>
80006ec7:	0f af c3             	imul   %ebx,%eax
80006eca:	83 c4 10             	add    $0x10,%esp
80006ecd:	5b                   	pop    %ebx
80006ece:	c3                   	ret    

80006ecf <ceil>:
80006ecf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ed3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ed7:	89 d0                	mov    %edx,%eax
80006ed9:	c1 fa 1f             	sar    $0x1f,%edx
80006edc:	f7 f9                	idiv   %ecx
80006ede:	85 d2                	test   %edx,%edx
80006ee0:	74 19                	je     80006efb <ceil+0x2c>
80006ee2:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ee6:	89 d0                	mov    %edx,%eax
80006ee8:	c1 fa 1f             	sar    $0x1f,%edx
80006eeb:	f7 f9                	idiv   %ecx
80006eed:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ef1:	29 d0                	sub    %edx,%eax
80006ef3:	89 c2                	mov    %eax,%edx
80006ef5:	c1 fa 1f             	sar    $0x1f,%edx
80006ef8:	f7 f9                	idiv   %ecx
80006efa:	40                   	inc    %eax
80006efb:	c3                   	ret    

80006efc <floor>:
80006efc:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006f00:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f04:	89 d0                	mov    %edx,%eax
80006f06:	c1 fa 1f             	sar    $0x1f,%edx
80006f09:	f7 f9                	idiv   %ecx
80006f0b:	85 d2                	test   %edx,%edx
80006f0d:	74 18                	je     80006f27 <floor+0x2b>
80006f0f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f13:	89 d0                	mov    %edx,%eax
80006f15:	c1 fa 1f             	sar    $0x1f,%edx
80006f18:	f7 f9                	idiv   %ecx
80006f1a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f1e:	29 d0                	sub    %edx,%eax
80006f20:	89 c2                	mov    %eax,%edx
80006f22:	c1 fa 1f             	sar    $0x1f,%edx
80006f25:	f7 f9                	idiv   %ecx
80006f27:	c3                   	ret    

80006f28 <abs>:
80006f28:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f2c:	89 c2                	mov    %eax,%edx
80006f2e:	c1 fa 1f             	sar    $0x1f,%edx
80006f31:	31 d0                	xor    %edx,%eax
80006f33:	29 d0                	sub    %edx,%eax
80006f35:	c3                   	ret    
	...

80006f38 <memcpy>:
80006f38:	53                   	push   %ebx
80006f39:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f3d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f41:	8b 54 24 08          	mov    0x8(%esp),%edx
80006f45:	85 db                	test   %ebx,%ebx
80006f47:	74 09                	je     80006f52 <memcpy+0x1a>
80006f49:	8a 01                	mov    (%ecx),%al
80006f4b:	41                   	inc    %ecx
80006f4c:	88 02                	mov    %al,(%edx)
80006f4e:	42                   	inc    %edx
80006f4f:	4b                   	dec    %ebx
80006f50:	75 f7                	jne    80006f49 <memcpy+0x11>
80006f52:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f56:	5b                   	pop    %ebx
80006f57:	c3                   	ret    

80006f58 <memset>:
80006f58:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f5c:	8a 44 24 08          	mov    0x8(%esp),%al
80006f60:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f64:	85 c9                	test   %ecx,%ecx
80006f66:	74 06                	je     80006f6e <memset+0x16>
80006f68:	88 02                	mov    %al,(%edx)
80006f6a:	42                   	inc    %edx
80006f6b:	49                   	dec    %ecx
80006f6c:	75 fa                	jne    80006f68 <memset+0x10>
80006f6e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f72:	c3                   	ret    

80006f73 <memsetw>:
80006f73:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f77:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f7b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f7f:	85 c9                	test   %ecx,%ecx
80006f81:	74 09                	je     80006f8c <memsetw+0x19>
80006f83:	66 89 02             	mov    %ax,(%edx)
80006f86:	83 c2 02             	add    $0x2,%edx
80006f89:	49                   	dec    %ecx
80006f8a:	75 f7                	jne    80006f83 <memsetw+0x10>
80006f8c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f90:	c3                   	ret    

80006f91 <memequal>:
80006f91:	57                   	push   %edi
80006f92:	56                   	push   %esi
80006f93:	53                   	push   %ebx
80006f94:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006f98:	8b 74 24 14          	mov    0x14(%esp),%esi
80006f9c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006fa0:	b0 01                	mov    $0x1,%al
80006fa2:	ba 00 00 00 00       	mov    $0x0,%edx
80006fa7:	39 da                	cmp    %ebx,%edx
80006fa9:	73 17                	jae    80006fc2 <memequal+0x31>
80006fab:	b1 00                	mov    $0x0,%cl
80006fad:	84 c0                	test   %al,%al
80006faf:	74 0a                	je     80006fbb <memequal+0x2a>
80006fb1:	8a 04 17             	mov    (%edi,%edx,1),%al
80006fb4:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006fb7:	75 02                	jne    80006fbb <memequal+0x2a>
80006fb9:	b1 01                	mov    $0x1,%cl
80006fbb:	88 c8                	mov    %cl,%al
80006fbd:	42                   	inc    %edx
80006fbe:	39 da                	cmp    %ebx,%edx
80006fc0:	72 e9                	jb     80006fab <memequal+0x1a>
80006fc2:	25 ff 00 00 00       	and    $0xff,%eax
80006fc7:	5b                   	pop    %ebx
80006fc8:	5e                   	pop    %esi
80006fc9:	5f                   	pop    %edi
80006fca:	c3                   	ret    

80006fcb <memclr>:
80006fcb:	53                   	push   %ebx
80006fcc:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006fd0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006fd4:	f6 c1 03             	test   $0x3,%cl
80006fd7:	0f 95 c0             	setne  %al
80006fda:	85 db                	test   %ebx,%ebx
80006fdc:	0f 95 c2             	setne  %dl
80006fdf:	25 ff 00 00 00       	and    $0xff,%eax
80006fe4:	85 d0                	test   %edx,%eax
80006fe6:	74 17                	je     80006fff <memclr+0x34>
80006fe8:	c6 01 00             	movb   $0x0,(%ecx)
80006feb:	41                   	inc    %ecx
80006fec:	f6 c1 03             	test   $0x3,%cl
80006fef:	0f 95 c0             	setne  %al
80006ff2:	4b                   	dec    %ebx
80006ff3:	0f 95 c2             	setne  %dl
80006ff6:	25 ff 00 00 00       	and    $0xff,%eax
80006ffb:	85 d0                	test   %edx,%eax
80006ffd:	75 e9                	jne    80006fe8 <memclr+0x1d>
80006fff:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007005:	74 14                	je     8000701b <memclr+0x50>
80007007:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
8000700d:	83 c1 04             	add    $0x4,%ecx
80007010:	83 eb 04             	sub    $0x4,%ebx
80007013:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007019:	75 ec                	jne    80007007 <memclr+0x3c>
8000701b:	85 db                	test   %ebx,%ebx
8000701d:	74 07                	je     80007026 <memclr+0x5b>
8000701f:	41                   	inc    %ecx
80007020:	c6 01 00             	movb   $0x0,(%ecx)
80007023:	4b                   	dec    %ebx
80007024:	75 f9                	jne    8000701f <memclr+0x54>
80007026:	5b                   	pop    %ebx
80007027:	c3                   	ret    

80007028 <strlen>:
80007028:	8b 54 24 04          	mov    0x4(%esp),%edx
8000702c:	b8 00 00 00 00       	mov    $0x0,%eax
80007031:	80 3a 00             	cmpb   $0x0,(%edx)
80007034:	74 07                	je     8000703d <strlen+0x15>
80007036:	40                   	inc    %eax
80007037:	42                   	inc    %edx
80007038:	80 3a 00             	cmpb   $0x0,(%edx)
8000703b:	75 f9                	jne    80007036 <strlen+0xe>
8000703d:	c3                   	ret    

8000703e <strcpy>:
8000703e:	56                   	push   %esi
8000703f:	53                   	push   %ebx
80007040:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007044:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007048:	89 ca                	mov    %ecx,%edx
8000704a:	b8 00 00 00 00       	mov    $0x0,%eax
8000704f:	80 39 00             	cmpb   $0x0,(%ecx)
80007052:	74 07                	je     8000705b <strcpy+0x1d>
80007054:	40                   	inc    %eax
80007055:	42                   	inc    %edx
80007056:	80 3a 00             	cmpb   $0x0,(%edx)
80007059:	75 f9                	jne    80007054 <strcpy+0x16>
8000705b:	89 cb                	mov    %ecx,%ebx
8000705d:	89 f1                	mov    %esi,%ecx
8000705f:	89 c2                	mov    %eax,%edx
80007061:	42                   	inc    %edx
80007062:	74 09                	je     8000706d <strcpy+0x2f>
80007064:	8a 03                	mov    (%ebx),%al
80007066:	43                   	inc    %ebx
80007067:	88 01                	mov    %al,(%ecx)
80007069:	41                   	inc    %ecx
8000706a:	4a                   	dec    %edx
8000706b:	75 f7                	jne    80007064 <strcpy+0x26>
8000706d:	89 f0                	mov    %esi,%eax
8000706f:	5b                   	pop    %ebx
80007070:	5e                   	pop    %esi
80007071:	c3                   	ret    

80007072 <strncpy>:
80007072:	56                   	push   %esi
80007073:	53                   	push   %ebx
80007074:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007078:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000707c:	89 f1                	mov    %esi,%ecx
8000707e:	8b 54 24 14          	mov    0x14(%esp),%edx
80007082:	42                   	inc    %edx
80007083:	74 09                	je     8000708e <strncpy+0x1c>
80007085:	8a 03                	mov    (%ebx),%al
80007087:	43                   	inc    %ebx
80007088:	88 01                	mov    %al,(%ecx)
8000708a:	41                   	inc    %ecx
8000708b:	4a                   	dec    %edx
8000708c:	75 f7                	jne    80007085 <strncpy+0x13>
8000708e:	89 f0                	mov    %esi,%eax
80007090:	5b                   	pop    %ebx
80007091:	5e                   	pop    %esi
80007092:	c3                   	ret    

80007093 <strequal>:
80007093:	57                   	push   %edi
80007094:	56                   	push   %esi
80007095:	53                   	push   %ebx
80007096:	8b 74 24 10          	mov    0x10(%esp),%esi
8000709a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000709e:	89 f0                	mov    %esi,%eax
800070a0:	ba 00 00 00 00       	mov    $0x0,%edx
800070a5:	80 3e 00             	cmpb   $0x0,(%esi)
800070a8:	74 07                	je     800070b1 <strequal+0x1e>
800070aa:	42                   	inc    %edx
800070ab:	40                   	inc    %eax
800070ac:	80 38 00             	cmpb   $0x0,(%eax)
800070af:	75 f9                	jne    800070aa <strequal+0x17>
800070b1:	89 d1                	mov    %edx,%ecx
800070b3:	89 f8                	mov    %edi,%eax
800070b5:	ba 00 00 00 00       	mov    $0x0,%edx
800070ba:	80 3f 00             	cmpb   $0x0,(%edi)
800070bd:	74 07                	je     800070c6 <strequal+0x33>
800070bf:	42                   	inc    %edx
800070c0:	40                   	inc    %eax
800070c1:	80 38 00             	cmpb   $0x0,(%eax)
800070c4:	75 f9                	jne    800070bf <strequal+0x2c>
800070c6:	b8 00 00 00 00       	mov    $0x0,%eax
800070cb:	39 d1                	cmp    %edx,%ecx
800070cd:	75 38                	jne    80007107 <strequal+0x74>
800070cf:	b0 01                	mov    $0x1,%al
800070d1:	bb 00 00 00 00       	mov    $0x0,%ebx
800070d6:	89 f2                	mov    %esi,%edx
800070d8:	b9 00 00 00 00       	mov    $0x0,%ecx
800070dd:	80 3e 00             	cmpb   $0x0,(%esi)
800070e0:	74 07                	je     800070e9 <strequal+0x56>
800070e2:	41                   	inc    %ecx
800070e3:	42                   	inc    %edx
800070e4:	80 3a 00             	cmpb   $0x0,(%edx)
800070e7:	75 f9                	jne    800070e2 <strequal+0x4f>
800070e9:	39 d9                	cmp    %ebx,%ecx
800070eb:	7e 15                	jle    80007102 <strequal+0x6f>
800070ed:	b2 00                	mov    $0x0,%dl
800070ef:	84 c0                	test   %al,%al
800070f1:	74 0a                	je     800070fd <strequal+0x6a>
800070f3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800070f6:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
800070f9:	75 02                	jne    800070fd <strequal+0x6a>
800070fb:	b2 01                	mov    $0x1,%dl
800070fd:	88 d0                	mov    %dl,%al
800070ff:	43                   	inc    %ebx
80007100:	eb d4                	jmp    800070d6 <strequal+0x43>
80007102:	25 ff 00 00 00       	and    $0xff,%eax
80007107:	5b                   	pop    %ebx
80007108:	5e                   	pop    %esi
80007109:	5f                   	pop    %edi
8000710a:	c3                   	ret    

8000710b <strnequal>:
8000710b:	57                   	push   %edi
8000710c:	56                   	push   %esi
8000710d:	53                   	push   %ebx
8000710e:	8b 7c 24 10          	mov    0x10(%esp),%edi
80007112:	8b 74 24 14          	mov    0x14(%esp),%esi
80007116:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000711a:	b8 01 00 00 00       	mov    $0x1,%eax
8000711f:	ba 00 00 00 00       	mov    $0x0,%edx
80007124:	39 da                	cmp    %ebx,%edx
80007126:	73 1a                	jae    80007142 <strnequal+0x37>
80007128:	b9 00 00 00 00       	mov    $0x0,%ecx
8000712d:	85 c0                	test   %eax,%eax
8000712f:	74 0a                	je     8000713b <strnequal+0x30>
80007131:	8a 04 17             	mov    (%edi,%edx,1),%al
80007134:	3a 04 16             	cmp    (%esi,%edx,1),%al
80007137:	75 02                	jne    8000713b <strnequal+0x30>
80007139:	b1 01                	mov    $0x1,%cl
8000713b:	89 c8                	mov    %ecx,%eax
8000713d:	42                   	inc    %edx
8000713e:	39 da                	cmp    %ebx,%edx
80007140:	72 e6                	jb     80007128 <strnequal+0x1d>
80007142:	25 ff 00 00 00       	and    $0xff,%eax
80007147:	5b                   	pop    %ebx
80007148:	5e                   	pop    %esi
80007149:	5f                   	pop    %edi
8000714a:	c3                   	ret    

8000714b <strlower>:
8000714b:	53                   	push   %ebx
8000714c:	8b 44 24 08          	mov    0x8(%esp),%eax
80007150:	bb 00 00 00 00       	mov    $0x0,%ebx
80007155:	89 c2                	mov    %eax,%edx
80007157:	b9 00 00 00 00       	mov    $0x0,%ecx
8000715c:	80 38 00             	cmpb   $0x0,(%eax)
8000715f:	74 07                	je     80007168 <strlower+0x1d>
80007161:	41                   	inc    %ecx
80007162:	42                   	inc    %edx
80007163:	80 3a 00             	cmpb   $0x0,(%edx)
80007166:	75 f9                	jne    80007161 <strlower+0x16>
80007168:	39 d9                	cmp    %ebx,%ecx
8000716a:	7e 17                	jle    80007183 <strlower+0x38>
8000716c:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80007170:	74 08                	je     8000717a <strlower+0x2f>
80007172:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007175:	83 c2 20             	add    $0x20,%edx
80007178:	eb 03                	jmp    8000717d <strlower+0x32>
8000717a:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000717d:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007180:	43                   	inc    %ebx
80007181:	eb d2                	jmp    80007155 <strlower+0xa>
80007183:	5b                   	pop    %ebx
80007184:	c3                   	ret    

80007185 <strupper>:
80007185:	53                   	push   %ebx
80007186:	8b 44 24 08          	mov    0x8(%esp),%eax
8000718a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000718f:	89 c2                	mov    %eax,%edx
80007191:	b9 00 00 00 00       	mov    $0x0,%ecx
80007196:	80 38 00             	cmpb   $0x0,(%eax)
80007199:	74 07                	je     800071a2 <strupper+0x1d>
8000719b:	41                   	inc    %ecx
8000719c:	42                   	inc    %edx
8000719d:	80 3a 00             	cmpb   $0x0,(%edx)
800071a0:	75 f9                	jne    8000719b <strupper+0x16>
800071a2:	39 d9                	cmp    %ebx,%ecx
800071a4:	7e 17                	jle    800071bd <strupper+0x38>
800071a6:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
800071aa:	74 08                	je     800071b4 <strupper+0x2f>
800071ac:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071af:	83 ea 20             	sub    $0x20,%edx
800071b2:	eb 03                	jmp    800071b7 <strupper+0x32>
800071b4:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071b7:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800071ba:	43                   	inc    %ebx
800071bb:	eb d2                	jmp    8000718f <strupper+0xa>
800071bd:	5b                   	pop    %ebx
800071be:	c3                   	ret    

800071bf <strcat>:
800071bf:	57                   	push   %edi
800071c0:	56                   	push   %esi
800071c1:	53                   	push   %ebx
800071c2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071c6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800071ca:	89 d8                	mov    %ebx,%eax
800071cc:	ba 00 00 00 00       	mov    $0x0,%edx
800071d1:	80 3b 00             	cmpb   $0x0,(%ebx)
800071d4:	74 07                	je     800071dd <strcat+0x1e>
800071d6:	42                   	inc    %edx
800071d7:	40                   	inc    %eax
800071d8:	80 38 00             	cmpb   $0x0,(%eax)
800071db:	75 f9                	jne    800071d6 <strcat+0x17>
800071dd:	89 d1                	mov    %edx,%ecx
800071df:	89 f8                	mov    %edi,%eax
800071e1:	ba 00 00 00 00       	mov    $0x0,%edx
800071e6:	80 3f 00             	cmpb   $0x0,(%edi)
800071e9:	74 07                	je     800071f2 <strcat+0x33>
800071eb:	42                   	inc    %edx
800071ec:	40                   	inc    %eax
800071ed:	80 38 00             	cmpb   $0x0,(%eax)
800071f0:	75 f9                	jne    800071eb <strcat+0x2c>
800071f2:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
800071f6:	83 ec 0c             	sub    $0xc,%esp
800071f9:	50                   	push   %eax
800071fa:	e8 09 ca ff ff       	call   80003c08 <kmalloc>
800071ff:	89 c6                	mov    %eax,%esi
80007201:	b9 00 00 00 00       	mov    $0x0,%ecx
80007206:	83 c4 10             	add    $0x10,%esp
80007209:	89 d8                	mov    %ebx,%eax
8000720b:	ba 00 00 00 00       	mov    $0x0,%edx
80007210:	80 3b 00             	cmpb   $0x0,(%ebx)
80007213:	74 07                	je     8000721c <strcat+0x5d>
80007215:	42                   	inc    %edx
80007216:	40                   	inc    %eax
80007217:	80 38 00             	cmpb   $0x0,(%eax)
8000721a:	75 f9                	jne    80007215 <strcat+0x56>
8000721c:	39 ca                	cmp    %ecx,%edx
8000721e:	7e 09                	jle    80007229 <strcat+0x6a>
80007220:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007223:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80007226:	41                   	inc    %ecx
80007227:	eb e0                	jmp    80007209 <strcat+0x4a>
80007229:	b9 00 00 00 00       	mov    $0x0,%ecx
8000722e:	89 f8                	mov    %edi,%eax
80007230:	ba 00 00 00 00       	mov    $0x0,%edx
80007235:	80 3f 00             	cmpb   $0x0,(%edi)
80007238:	74 07                	je     80007241 <strcat+0x82>
8000723a:	42                   	inc    %edx
8000723b:	40                   	inc    %eax
8000723c:	80 38 00             	cmpb   $0x0,(%eax)
8000723f:	75 f9                	jne    8000723a <strcat+0x7b>
80007241:	39 ca                	cmp    %ecx,%edx
80007243:	7e 1e                	jle    80007263 <strcat+0xa4>
80007245:	89 d8                	mov    %ebx,%eax
80007247:	ba 00 00 00 00       	mov    $0x0,%edx
8000724c:	80 3b 00             	cmpb   $0x0,(%ebx)
8000724f:	74 07                	je     80007258 <strcat+0x99>
80007251:	42                   	inc    %edx
80007252:	40                   	inc    %eax
80007253:	80 38 00             	cmpb   $0x0,(%eax)
80007256:	75 f9                	jne    80007251 <strcat+0x92>
80007258:	01 f2                	add    %esi,%edx
8000725a:	8a 04 0f             	mov    (%edi,%ecx,1),%al
8000725d:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80007260:	41                   	inc    %ecx
80007261:	eb cb                	jmp    8000722e <strcat+0x6f>
80007263:	89 da                	mov    %ebx,%edx
80007265:	b8 00 00 00 00       	mov    $0x0,%eax
8000726a:	80 3b 00             	cmpb   $0x0,(%ebx)
8000726d:	74 07                	je     80007276 <strcat+0xb7>
8000726f:	40                   	inc    %eax
80007270:	42                   	inc    %edx
80007271:	80 3a 00             	cmpb   $0x0,(%edx)
80007274:	75 f9                	jne    8000726f <strcat+0xb0>
80007276:	89 fa                	mov    %edi,%edx
80007278:	b9 00 00 00 00       	mov    $0x0,%ecx
8000727d:	80 3f 00             	cmpb   $0x0,(%edi)
80007280:	74 07                	je     80007289 <strcat+0xca>
80007282:	41                   	inc    %ecx
80007283:	42                   	inc    %edx
80007284:	80 3a 00             	cmpb   $0x0,(%edx)
80007287:	75 f9                	jne    80007282 <strcat+0xc3>
80007289:	01 f0                	add    %esi,%eax
8000728b:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
8000728f:	89 f0                	mov    %esi,%eax
80007291:	5b                   	pop    %ebx
80007292:	5e                   	pop    %esi
80007293:	5f                   	pop    %edi
80007294:	c3                   	ret    

80007295 <strtok>:
80007295:	55                   	push   %ebp
80007296:	57                   	push   %edi
80007297:	56                   	push   %esi
80007298:	53                   	push   %ebx
80007299:	83 ec 0c             	sub    $0xc,%esp
8000729c:	8b 44 24 20          	mov    0x20(%esp),%eax
800072a0:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800072a4:	85 c0                	test   %eax,%eax
800072a6:	74 03                	je     800072ab <strtok+0x16>
800072a8:	89 45 00             	mov    %eax,0x0(%ebp)
800072ab:	b8 00 00 00 00       	mov    $0x0,%eax
800072b0:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
800072b4:	0f 84 eb 00 00 00    	je     800073a5 <strtok+0x110>
800072ba:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800072c1:	00 
800072c2:	8b 7c 24 24          	mov    0x24(%esp),%edi
800072c6:	8b 75 00             	mov    0x0(%ebp),%esi
800072c9:	8b 44 24 24          	mov    0x24(%esp),%eax
800072cd:	ba 00 00 00 00       	mov    $0x0,%edx
800072d2:	80 38 00             	cmpb   $0x0,(%eax)
800072d5:	74 07                	je     800072de <strtok+0x49>
800072d7:	42                   	inc    %edx
800072d8:	40                   	inc    %eax
800072d9:	80 38 00             	cmpb   $0x0,(%eax)
800072dc:	75 f9                	jne    800072d7 <strtok+0x42>
800072de:	89 d3                	mov    %edx,%ebx
800072e0:	b8 01 00 00 00       	mov    $0x1,%eax
800072e5:	ba 00 00 00 00       	mov    $0x0,%edx
800072ea:	39 da                	cmp    %ebx,%edx
800072ec:	73 1a                	jae    80007308 <strtok+0x73>
800072ee:	b9 00 00 00 00       	mov    $0x0,%ecx
800072f3:	85 c0                	test   %eax,%eax
800072f5:	74 0a                	je     80007301 <strtok+0x6c>
800072f7:	8a 04 16             	mov    (%esi,%edx,1),%al
800072fa:	3a 04 17             	cmp    (%edi,%edx,1),%al
800072fd:	75 02                	jne    80007301 <strtok+0x6c>
800072ff:	b1 01                	mov    $0x1,%cl
80007301:	89 c8                	mov    %ecx,%eax
80007303:	42                   	inc    %edx
80007304:	39 da                	cmp    %ebx,%edx
80007306:	72 e6                	jb     800072ee <strtok+0x59>
80007308:	84 c0                	test   %al,%al
8000730a:	75 4a                	jne    80007356 <strtok+0xc1>
8000730c:	8b 45 00             	mov    0x0(%ebp),%eax
8000730f:	80 38 00             	cmpb   $0x0,(%eax)
80007312:	75 36                	jne    8000734a <strtok+0xb5>
80007314:	83 ec 0c             	sub    $0xc,%esp
80007317:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000731b:	43                   	inc    %ebx
8000731c:	53                   	push   %ebx
8000731d:	e8 e6 c8 ff ff       	call   80003c08 <kmalloc>
80007322:	89 c6                	mov    %eax,%esi
80007324:	83 c4 10             	add    $0x10,%esp
80007327:	8b 45 00             	mov    0x0(%ebp),%eax
8000732a:	89 c1                	mov    %eax,%ecx
8000732c:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007330:	89 f2                	mov    %esi,%edx
80007332:	85 db                	test   %ebx,%ebx
80007334:	74 09                	je     8000733f <strtok+0xaa>
80007336:	8a 01                	mov    (%ecx),%al
80007338:	41                   	inc    %ecx
80007339:	88 02                	mov    %al,(%edx)
8000733b:	42                   	inc    %edx
8000733c:	4b                   	dec    %ebx
8000733d:	75 f7                	jne    80007336 <strtok+0xa1>
8000733f:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007346:	89 f0                	mov    %esi,%eax
80007348:	eb 5b                	jmp    800073a5 <strtok+0x110>
8000734a:	ff 44 24 08          	incl   0x8(%esp)
8000734e:	ff 45 00             	incl   0x0(%ebp)
80007351:	e9 70 ff ff ff       	jmp    800072c6 <strtok+0x31>
80007356:	83 ec 0c             	sub    $0xc,%esp
80007359:	8b 44 24 14          	mov    0x14(%esp),%eax
8000735d:	40                   	inc    %eax
8000735e:	50                   	push   %eax
8000735f:	e8 a4 c8 ff ff       	call   80003c08 <kmalloc>
80007364:	89 c6                	mov    %eax,%esi
80007366:	83 c4 10             	add    $0x10,%esp
80007369:	8b 45 00             	mov    0x0(%ebp),%eax
8000736c:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007370:	89 c1                	mov    %eax,%ecx
80007372:	29 d9                	sub    %ebx,%ecx
80007374:	89 f2                	mov    %esi,%edx
80007376:	85 db                	test   %ebx,%ebx
80007378:	74 09                	je     80007383 <strtok+0xee>
8000737a:	8a 01                	mov    (%ecx),%al
8000737c:	41                   	inc    %ecx
8000737d:	88 02                	mov    %al,(%edx)
8000737f:	42                   	inc    %edx
80007380:	4b                   	dec    %ebx
80007381:	75 f7                	jne    8000737a <strtok+0xe5>
80007383:	8b 44 24 08          	mov    0x8(%esp),%eax
80007387:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
8000738b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000738f:	ba 00 00 00 00       	mov    $0x0,%edx
80007394:	80 38 00             	cmpb   $0x0,(%eax)
80007397:	74 07                	je     800073a0 <strtok+0x10b>
80007399:	42                   	inc    %edx
8000739a:	40                   	inc    %eax
8000739b:	80 38 00             	cmpb   $0x0,(%eax)
8000739e:	75 f9                	jne    80007399 <strtok+0x104>
800073a0:	01 55 00             	add    %edx,0x0(%ebp)
800073a3:	89 f0                	mov    %esi,%eax
800073a5:	83 c4 0c             	add    $0xc,%esp
800073a8:	5b                   	pop    %ebx
800073a9:	5e                   	pop    %esi
800073aa:	5f                   	pop    %edi
800073ab:	5d                   	pop    %ebp
800073ac:	c3                   	ret    
