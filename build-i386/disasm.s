
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
800012bb:	b8 e2 26 00 80       	mov    $0x800026e2,%eax
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
800012d3:	b8 e2 26 00 80       	mov    $0x800026e2,%eax
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
8000132d:	e8 72 36 00 00       	call   800049a4 <kprintf>
80001332:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001339:	e8 0b 3b 00 00       	call   80004e49 <exit>
8000133e:	83 c4 10             	add    $0x10,%esp
80001341:	eb 1f                	jmp    80001362 <gpf_handler+0x4e>
80001343:	83 ec 08             	sub    $0x8,%esp
80001346:	ff 70 38             	pushl  0x38(%eax)
80001349:	68 38 80 00 80       	push   $0x80008038
8000134e:	e8 51 36 00 00       	call   800049a4 <kprintf>
80001353:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000135a:	e8 ea 3a 00 00       	call   80004e49 <exit>
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
8000137a:	e8 5d 36 00 00       	call   800049dc <error_kprintf>
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
800013b7:	e8 20 36 00 00       	call   800049dc <error_kprintf>
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
800014cd:	e8 7a 5a 00 00       	call   80006f4c <memset>
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
80001542:	e8 08 0c 00 00       	call   8000214f <wrmsr>
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
8000168d:	e8 ba 58 00 00       	call   80006f4c <memset>
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
8000176e:	e8 9d 32 00 00       	call   80004a10 <kernel_main>
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
800017e0:	e8 67 57 00 00       	call   80006f4c <memset>
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
800018ff:	e8 05 0a 00 00       	call   80002309 <pic_install>
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
80001a6e:	e8 90 07 00 00       	call   80002203 <pic_eoi>
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
80001d2a:	e8 ad 2c 00 00       	call   800049dc <error_kprintf>
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
80001d4b:	e8 ac 1e 00 00       	call   80003bfc <kmalloc>
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
80001e06:	e8 21 51 00 00       	call   80006f2c <memcpy>
80001e0b:	83 c4 1c             	add    $0x1c,%esp
80001e0e:	c3                   	ret    

80001e0f <dump_registers>:
80001e0f:	53                   	push   %ebx
80001e10:	83 ec 14             	sub    $0x14,%esp
80001e13:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e17:	68 0f 82 00 80       	push   $0x8000820f
80001e1c:	e8 83 2b 00 00       	call   800049a4 <kprintf>
80001e21:	83 c4 04             	add    $0x4,%esp
80001e24:	ff 73 24             	pushl  0x24(%ebx)
80001e27:	ff 73 28             	pushl  0x28(%ebx)
80001e2a:	ff 73 20             	pushl  0x20(%ebx)
80001e2d:	ff 73 2c             	pushl  0x2c(%ebx)
80001e30:	68 60 82 00 80       	push   $0x80008260
80001e35:	e8 6a 2b 00 00       	call   800049a4 <kprintf>
80001e3a:	83 c4 14             	add    $0x14,%esp
80001e3d:	ff 73 18             	pushl  0x18(%ebx)
80001e40:	ff 73 44             	pushl  0x44(%ebx)
80001e43:	ff 73 10             	pushl  0x10(%ebx)
80001e46:	ff 73 14             	pushl  0x14(%ebx)
80001e49:	68 8c 82 00 80       	push   $0x8000828c
80001e4e:	e8 51 2b 00 00       	call   800049a4 <kprintf>
80001e53:	83 c4 20             	add    $0x20,%esp
80001e56:	ff 73 08             	pushl  0x8(%ebx)
80001e59:	ff 73 0c             	pushl  0xc(%ebx)
80001e5c:	ff 73 3c             	pushl  0x3c(%ebx)
80001e5f:	68 b8 82 00 80       	push   $0x800082b8
80001e64:	e8 3b 2b 00 00       	call   800049a4 <kprintf>
80001e69:	ff 73 48             	pushl  0x48(%ebx)
80001e6c:	ff 33                	pushl  (%ebx)
80001e6e:	ff 73 04             	pushl  0x4(%ebx)
80001e71:	68 d8 82 00 80       	push   $0x800082d8
80001e76:	e8 29 2b 00 00       	call   800049a4 <kprintf>
80001e7b:	83 c4 1c             	add    $0x1c,%esp
80001e7e:	ff 73 40             	pushl  0x40(%ebx)
80001e81:	ff 73 38             	pushl  0x38(%ebx)
80001e84:	68 1f 82 00 80       	push   $0x8000821f
80001e89:	e8 16 2b 00 00       	call   800049a4 <kprintf>
80001e8e:	0f 20 c3             	mov    %cr0,%ebx
80001e91:	0f 20 d1             	mov    %cr2,%ecx
80001e94:	0f 20 da             	mov    %cr3,%edx
80001e97:	0f 20 e0             	mov    %cr4,%eax
80001e9a:	89 04 24             	mov    %eax,(%esp)
80001e9d:	52                   	push   %edx
80001e9e:	51                   	push   %ecx
80001e9f:	53                   	push   %ebx
80001ea0:	68 f8 82 00 80       	push   $0x800082f8
80001ea5:	e8 fa 2a 00 00       	call   800049a4 <kprintf>
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
80001eca:	e8 d5 2a 00 00       	call   800049a4 <kprintf>
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
80001f2b:	e8 1f 02 00 00       	call   8000214f <wrmsr>
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
80001f60:	e8 d3 01 00 00       	call   80002138 <rdmsr>
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
80001fcc:	e8 39 36 00 00       	call   8000560a <switch_tasks_roundrobin>
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
80002041:	e8 3f 04 00 00       	call   80002485 <pit_install>
80002046:	83 c4 10             	add    $0x10,%esp
80002049:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000204e:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002055:	ff ff ff 
80002058:	83 ec 0c             	sub    $0xc,%esp
8000205b:	6a 61                	push   $0x61
8000205d:	e8 8e 05 00 00       	call   800025f0 <inportb>
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
80002114:	e8 3e 06 00 00       	call   80002757 <timer_install>
80002119:	83 c4 04             	add    $0x4,%esp
8000211c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002120:	8b 40 08             	mov    0x8(%eax),%eax
80002123:	c1 e0 0a             	shl    $0xa,%eax
80002126:	05 00 00 10 00       	add    $0x100000,%eax
8000212b:	50                   	push   %eax
8000212c:	e8 85 04 00 00       	call   800025b6 <init_pmm>
80002131:	83 c4 1c             	add    $0x1c,%esp
80002134:	c3                   	ret    
80002135:	00 00                	add    %al,(%eax)
	...

80002138 <rdmsr>:
80002138:	53                   	push   %ebx
80002139:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000213d:	0f 32                	rdmsr  
8000213f:	89 c3                	mov    %eax,%ebx
80002141:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002145:	89 18                	mov    %ebx,(%eax)
80002147:	8b 44 24 10          	mov    0x10(%esp),%eax
8000214b:	89 10                	mov    %edx,(%eax)
8000214d:	5b                   	pop    %ebx
8000214e:	c3                   	ret    

8000214f <wrmsr>:
8000214f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002153:	8b 44 24 08          	mov    0x8(%esp),%eax
80002157:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000215b:	0f 30                	wrmsr  
8000215d:	c3                   	ret    
	...

80002160 <pic_remap>:
80002160:	56                   	push   %esi
80002161:	53                   	push   %ebx
80002162:	83 ec 0c             	sub    $0xc,%esp
80002165:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002169:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000216e:	6a 11                	push   $0x11
80002170:	6a 20                	push   $0x20
80002172:	e8 90 04 00 00       	call   80002607 <outportb>
80002177:	83 c4 08             	add    $0x8,%esp
8000217a:	6a 11                	push   $0x11
8000217c:	68 a0 00 00 00       	push   $0xa0
80002181:	e8 81 04 00 00       	call   80002607 <outportb>
80002186:	83 c4 08             	add    $0x8,%esp
80002189:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000218f:	53                   	push   %ebx
80002190:	6a 21                	push   $0x21
80002192:	e8 70 04 00 00       	call   80002607 <outportb>
80002197:	83 c4 08             	add    $0x8,%esp
8000219a:	89 f0                	mov    %esi,%eax
8000219c:	25 ff 00 00 00       	and    $0xff,%eax
800021a1:	50                   	push   %eax
800021a2:	68 a1 00 00 00       	push   $0xa1
800021a7:	e8 5b 04 00 00       	call   80002607 <outportb>
800021ac:	83 c4 08             	add    $0x8,%esp
800021af:	6a 04                	push   $0x4
800021b1:	6a 21                	push   $0x21
800021b3:	e8 4f 04 00 00       	call   80002607 <outportb>
800021b8:	83 c4 08             	add    $0x8,%esp
800021bb:	6a 02                	push   $0x2
800021bd:	68 a1 00 00 00       	push   $0xa1
800021c2:	e8 40 04 00 00       	call   80002607 <outportb>
800021c7:	83 c4 08             	add    $0x8,%esp
800021ca:	6a 01                	push   $0x1
800021cc:	6a 21                	push   $0x21
800021ce:	e8 34 04 00 00       	call   80002607 <outportb>
800021d3:	83 c4 08             	add    $0x8,%esp
800021d6:	6a 01                	push   $0x1
800021d8:	68 a1 00 00 00       	push   $0xa1
800021dd:	e8 25 04 00 00       	call   80002607 <outportb>
800021e2:	83 c4 08             	add    $0x8,%esp
800021e5:	6a 00                	push   $0x0
800021e7:	6a 21                	push   $0x21
800021e9:	e8 19 04 00 00       	call   80002607 <outportb>
800021ee:	83 c4 08             	add    $0x8,%esp
800021f1:	6a 00                	push   $0x0
800021f3:	68 a1 00 00 00       	push   $0xa1
800021f8:	e8 0a 04 00 00       	call   80002607 <outportb>
800021fd:	83 c4 14             	add    $0x14,%esp
80002200:	5b                   	pop    %ebx
80002201:	5e                   	pop    %esi
80002202:	c3                   	ret    

80002203 <pic_eoi>:
80002203:	83 ec 0c             	sub    $0xc,%esp
80002206:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000220b:	7e 12                	jle    8000221f <pic_eoi+0x1c>
8000220d:	83 ec 08             	sub    $0x8,%esp
80002210:	6a 20                	push   $0x20
80002212:	68 a0 00 00 00       	push   $0xa0
80002217:	e8 eb 03 00 00       	call   80002607 <outportb>
8000221c:	83 c4 10             	add    $0x10,%esp
8000221f:	83 ec 08             	sub    $0x8,%esp
80002222:	6a 20                	push   $0x20
80002224:	6a 20                	push   $0x20
80002226:	e8 dc 03 00 00       	call   80002607 <outportb>
8000222b:	83 c4 1c             	add    $0x1c,%esp
8000222e:	c3                   	ret    

8000222f <pic_set_irq_mask>:
8000222f:	83 ec 0c             	sub    $0xc,%esp
80002232:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002237:	7f 2c                	jg     80002265 <pic_set_irq_mask+0x36>
80002239:	83 ec 0c             	sub    $0xc,%esp
8000223c:	6a 21                	push   $0x21
8000223e:	e8 ad 03 00 00       	call   800025f0 <inportb>
80002243:	83 c4 08             	add    $0x8,%esp
80002246:	ba 01 00 00 00       	mov    $0x1,%edx
8000224b:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000224f:	d3 e2                	shl    %cl,%edx
80002251:	09 d0                	or     %edx,%eax
80002253:	25 ff 00 00 00       	and    $0xff,%eax
80002258:	50                   	push   %eax
80002259:	6a 21                	push   $0x21
8000225b:	e8 a7 03 00 00       	call   80002607 <outportb>
80002260:	83 c4 10             	add    $0x10,%esp
80002263:	eb 33                	jmp    80002298 <pic_set_irq_mask+0x69>
80002265:	83 ec 0c             	sub    $0xc,%esp
80002268:	68 a1 00 00 00       	push   $0xa1
8000226d:	e8 7e 03 00 00       	call   800025f0 <inportb>
80002272:	83 c4 08             	add    $0x8,%esp
80002275:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002279:	83 e9 08             	sub    $0x8,%ecx
8000227c:	ba 01 00 00 00       	mov    $0x1,%edx
80002281:	d3 e2                	shl    %cl,%edx
80002283:	09 d0                	or     %edx,%eax
80002285:	25 ff 00 00 00       	and    $0xff,%eax
8000228a:	50                   	push   %eax
8000228b:	68 a1 00 00 00       	push   $0xa1
80002290:	e8 72 03 00 00       	call   80002607 <outportb>
80002295:	83 c4 10             	add    $0x10,%esp
80002298:	83 c4 0c             	add    $0xc,%esp
8000229b:	c3                   	ret    

8000229c <pic_clear_irq_mask>:
8000229c:	83 ec 0c             	sub    $0xc,%esp
8000229f:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022a4:	7f 2c                	jg     800022d2 <pic_clear_irq_mask+0x36>
800022a6:	83 ec 0c             	sub    $0xc,%esp
800022a9:	6a 21                	push   $0x21
800022ab:	e8 40 03 00 00       	call   800025f0 <inportb>
800022b0:	83 c4 08             	add    $0x8,%esp
800022b3:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022b8:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022bc:	d3 c2                	rol    %cl,%edx
800022be:	21 d0                	and    %edx,%eax
800022c0:	25 ff 00 00 00       	and    $0xff,%eax
800022c5:	50                   	push   %eax
800022c6:	6a 21                	push   $0x21
800022c8:	e8 3a 03 00 00       	call   80002607 <outportb>
800022cd:	83 c4 10             	add    $0x10,%esp
800022d0:	eb 33                	jmp    80002305 <pic_clear_irq_mask+0x69>
800022d2:	83 ec 0c             	sub    $0xc,%esp
800022d5:	68 a1 00 00 00       	push   $0xa1
800022da:	e8 11 03 00 00       	call   800025f0 <inportb>
800022df:	83 c4 08             	add    $0x8,%esp
800022e2:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022e6:	83 e9 08             	sub    $0x8,%ecx
800022e9:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022ee:	d3 c2                	rol    %cl,%edx
800022f0:	21 d0                	and    %edx,%eax
800022f2:	25 ff 00 00 00       	and    $0xff,%eax
800022f7:	50                   	push   %eax
800022f8:	68 a1 00 00 00       	push   $0xa1
800022fd:	e8 05 03 00 00       	call   80002607 <outportb>
80002302:	83 c4 10             	add    $0x10,%esp
80002305:	83 c4 0c             	add    $0xc,%esp
80002308:	c3                   	ret    

80002309 <pic_install>:
80002309:	83 ec 14             	sub    $0x14,%esp
8000230c:	6a 28                	push   $0x28
8000230e:	6a 20                	push   $0x20
80002310:	e8 4b fe ff ff       	call   80002160 <pic_remap>
80002315:	83 c4 1c             	add    $0x1c,%esp
80002318:	c3                   	ret    

80002319 <pic_uninstall>:
80002319:	83 ec 14             	sub    $0x14,%esp
8000231c:	68 ff 00 00 00       	push   $0xff
80002321:	6a 21                	push   $0x21
80002323:	e8 df 02 00 00       	call   80002607 <outportb>
80002328:	83 c4 08             	add    $0x8,%esp
8000232b:	68 ff 00 00 00       	push   $0xff
80002330:	68 a1 00 00 00       	push   $0xa1
80002335:	e8 cd 02 00 00       	call   80002607 <outportb>
8000233a:	83 c4 1c             	add    $0x1c,%esp
8000233d:	c3                   	ret    
	...

80002340 <pit_handler>:
80002340:	83 ec 18             	sub    $0x18,%esp
80002343:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002348:	40                   	inc    %eax
80002349:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
8000234e:	ff 74 24 1c          	pushl  0x1c(%esp)
80002352:	e8 b3 32 00 00       	call   8000560a <switch_tasks_roundrobin>
80002357:	83 c4 1c             	add    $0x1c,%esp
8000235a:	c3                   	ret    

8000235b <pit_wait>:
8000235b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002360:	8b 54 24 04          	mov    0x4(%esp),%edx
80002364:	01 c2                	add    %eax,%edx
80002366:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000236b:	39 d0                	cmp    %edx,%eax
8000236d:	72 f7                	jb     80002366 <pit_wait+0xb>
8000236f:	c3                   	ret    

80002370 <pit_sleep>:
80002370:	8b 44 24 04          	mov    0x4(%esp),%eax
80002374:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
8000237b:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002381:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002384:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002389:	39 d0                	cmp    %edx,%eax
8000238b:	72 f7                	jb     80002384 <pit_sleep+0x14>
8000238d:	c3                   	ret    

8000238e <pit_channel0_install>:
8000238e:	56                   	push   %esi
8000238f:	53                   	push   %ebx
80002390:	83 ec 0c             	sub    $0xc,%esp
80002393:	8b 74 24 18          	mov    0x18(%esp),%esi
80002397:	68 40 23 00 80       	push   $0x80002340
8000239c:	6a 00                	push   $0x0
8000239e:	e8 75 f6 ff ff       	call   80001a18 <irq_install_handler>
800023a3:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023a8:	89 d0                	mov    %edx,%eax
800023aa:	c1 fa 1f             	sar    $0x1f,%edx
800023ad:	f7 fe                	idiv   %esi
800023af:	89 c3                	mov    %eax,%ebx
800023b1:	83 c4 08             	add    $0x8,%esp
800023b4:	6a 36                	push   $0x36
800023b6:	6a 43                	push   $0x43
800023b8:	e8 4a 02 00 00       	call   80002607 <outportb>
800023bd:	83 c4 08             	add    $0x8,%esp
800023c0:	b8 00 00 00 00       	mov    $0x0,%eax
800023c5:	88 d8                	mov    %bl,%al
800023c7:	50                   	push   %eax
800023c8:	6a 40                	push   $0x40
800023ca:	e8 38 02 00 00       	call   80002607 <outportb>
800023cf:	83 c4 08             	add    $0x8,%esp
800023d2:	0f b6 df             	movzbl %bh,%ebx
800023d5:	53                   	push   %ebx
800023d6:	6a 40                	push   $0x40
800023d8:	e8 2a 02 00 00       	call   80002607 <outportb>
800023dd:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800023e3:	83 c4 14             	add    $0x14,%esp
800023e6:	5b                   	pop    %ebx
800023e7:	5e                   	pop    %esi
800023e8:	c3                   	ret    

800023e9 <pit_channel2_install>:
800023e9:	53                   	push   %ebx
800023ea:	83 ec 14             	sub    $0x14,%esp
800023ed:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800023f1:	6a 61                	push   $0x61
800023f3:	e8 f8 01 00 00       	call   800025f0 <inportb>
800023f8:	83 c4 08             	add    $0x8,%esp
800023fb:	83 c8 01             	or     $0x1,%eax
800023fe:	25 fd 00 00 00       	and    $0xfd,%eax
80002403:	50                   	push   %eax
80002404:	6a 61                	push   $0x61
80002406:	e8 fc 01 00 00       	call   80002607 <outportb>
8000240b:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002410:	89 d0                	mov    %edx,%eax
80002412:	c1 fa 1f             	sar    $0x1f,%edx
80002415:	f7 fb                	idiv   %ebx
80002417:	89 c3                	mov    %eax,%ebx
80002419:	83 c4 08             	add    $0x8,%esp
8000241c:	68 b2 00 00 00       	push   $0xb2
80002421:	6a 43                	push   $0x43
80002423:	e8 df 01 00 00       	call   80002607 <outportb>
80002428:	83 c4 08             	add    $0x8,%esp
8000242b:	b8 00 00 00 00       	mov    $0x0,%eax
80002430:	88 d8                	mov    %bl,%al
80002432:	50                   	push   %eax
80002433:	6a 42                	push   $0x42
80002435:	e8 cd 01 00 00       	call   80002607 <outportb>
8000243a:	83 c4 08             	add    $0x8,%esp
8000243d:	0f b6 df             	movzbl %bh,%ebx
80002440:	53                   	push   %ebx
80002441:	6a 42                	push   $0x42
80002443:	e8 bf 01 00 00       	call   80002607 <outportb>
80002448:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000244f:	e8 9c 01 00 00       	call   800025f0 <inportb>
80002454:	88 c3                	mov    %al,%bl
80002456:	83 e3 fe             	and    $0xfffffffe,%ebx
80002459:	83 c4 08             	add    $0x8,%esp
8000245c:	b8 00 00 00 00       	mov    $0x0,%eax
80002461:	88 d8                	mov    %bl,%al
80002463:	50                   	push   %eax
80002464:	6a 61                	push   $0x61
80002466:	e8 9c 01 00 00       	call   80002607 <outportb>
8000246b:	83 c4 08             	add    $0x8,%esp
8000246e:	88 d8                	mov    %bl,%al
80002470:	83 c8 01             	or     $0x1,%eax
80002473:	25 ff 00 00 00       	and    $0xff,%eax
80002478:	50                   	push   %eax
80002479:	6a 61                	push   $0x61
8000247b:	e8 87 01 00 00       	call   80002607 <outportb>
80002480:	83 c4 18             	add    $0x18,%esp
80002483:	5b                   	pop    %ebx
80002484:	c3                   	ret    

80002485 <pit_install>:
80002485:	56                   	push   %esi
80002486:	53                   	push   %ebx
80002487:	83 ec 04             	sub    $0x4,%esp
8000248a:	8b 44 24 10          	mov    0x10(%esp),%eax
8000248e:	8b 74 24 14          	mov    0x14(%esp),%esi
80002492:	85 c0                	test   %eax,%eax
80002494:	75 54                	jne    800024ea <pit_install+0x65>
80002496:	83 ec 08             	sub    $0x8,%esp
80002499:	68 40 23 00 80       	push   $0x80002340
8000249e:	6a 00                	push   $0x0
800024a0:	e8 73 f5 ff ff       	call   80001a18 <irq_install_handler>
800024a5:	83 c4 08             	add    $0x8,%esp
800024a8:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024ad:	89 d0                	mov    %edx,%eax
800024af:	c1 fa 1f             	sar    $0x1f,%edx
800024b2:	f7 fe                	idiv   %esi
800024b4:	89 c3                	mov    %eax,%ebx
800024b6:	6a 36                	push   $0x36
800024b8:	6a 43                	push   $0x43
800024ba:	e8 48 01 00 00       	call   80002607 <outportb>
800024bf:	83 c4 08             	add    $0x8,%esp
800024c2:	b8 00 00 00 00       	mov    $0x0,%eax
800024c7:	88 d8                	mov    %bl,%al
800024c9:	50                   	push   %eax
800024ca:	6a 40                	push   $0x40
800024cc:	e8 36 01 00 00       	call   80002607 <outportb>
800024d1:	83 c4 08             	add    $0x8,%esp
800024d4:	0f b6 df             	movzbl %bh,%ebx
800024d7:	53                   	push   %ebx
800024d8:	6a 40                	push   $0x40
800024da:	e8 28 01 00 00       	call   80002607 <outportb>
800024df:	83 c4 10             	add    $0x10,%esp
800024e2:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800024e8:	eb 11                	jmp    800024fb <pit_install+0x76>
800024ea:	83 f8 02             	cmp    $0x2,%eax
800024ed:	75 0c                	jne    800024fb <pit_install+0x76>
800024ef:	83 ec 0c             	sub    $0xc,%esp
800024f2:	56                   	push   %esi
800024f3:	e8 f1 fe ff ff       	call   800023e9 <pit_channel2_install>
800024f8:	83 c4 10             	add    $0x10,%esp
800024fb:	83 c4 04             	add    $0x4,%esp
800024fe:	5b                   	pop    %ebx
800024ff:	5e                   	pop    %esi
80002500:	c3                   	ret    
80002501:	00 00                	add    %al,(%eax)
	...

80002504 <pmm_alloc_page>:
80002504:	55                   	push   %ebp
80002505:	57                   	push   %edi
80002506:	56                   	push   %esi
80002507:	53                   	push   %ebx
80002508:	83 ec 0c             	sub    $0xc,%esp
8000250b:	bd 00 00 00 00       	mov    $0x0,%ebp
80002510:	a1 d8 f1 01 80       	mov    0x8001f1d8,%eax
80002515:	c1 e8 05             	shr    $0x5,%eax
80002518:	83 f8 00             	cmp    $0x0,%eax
8000251b:	76 65                	jbe    80002582 <pmm_alloc_page+0x7e>
8000251d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002522:	89 ef                	mov    %ebp,%edi
80002524:	c1 e7 11             	shl    $0x11,%edi
80002527:	83 ec 08             	sub    $0x8,%esp
8000252a:	88 d8                	mov    %bl,%al
8000252c:	25 ff 00 00 00       	and    $0xff,%eax
80002531:	89 c6                	mov    %eax,%esi
80002533:	50                   	push   %eax
80002534:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
80002539:	ff 34 a8             	pushl  (%eax,%ebp,4)
8000253c:	e8 31 49 00 00       	call   80006e72 <bit_test>
80002541:	83 c4 10             	add    $0x10,%esp
80002544:	85 c0                	test   %eax,%eax
80002546:	75 21                	jne    80002569 <pmm_alloc_page+0x65>
80002548:	83 ec 08             	sub    $0x8,%esp
8000254b:	56                   	push   %esi
8000254c:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
80002551:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002554:	e8 ef 48 00 00       	call   80006e48 <bit_set>
80002559:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
8000255f:	89 04 aa             	mov    %eax,(%edx,%ebp,4)
80002562:	89 f8                	mov    %edi,%eax
80002564:	83 c4 10             	add    $0x10,%esp
80002567:	eb 19                	jmp    80002582 <pmm_alloc_page+0x7e>
80002569:	43                   	inc    %ebx
8000256a:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002570:	83 fb 1f             	cmp    $0x1f,%ebx
80002573:	76 b2                	jbe    80002527 <pmm_alloc_page+0x23>
80002575:	45                   	inc    %ebp
80002576:	a1 d8 f1 01 80       	mov    0x8001f1d8,%eax
8000257b:	c1 e8 05             	shr    $0x5,%eax
8000257e:	39 e8                	cmp    %ebp,%eax
80002580:	77 9b                	ja     8000251d <pmm_alloc_page+0x19>
80002582:	83 c4 0c             	add    $0xc,%esp
80002585:	5b                   	pop    %ebx
80002586:	5e                   	pop    %esi
80002587:	5f                   	pop    %edi
80002588:	5d                   	pop    %ebp
80002589:	c3                   	ret    

8000258a <pmm_free_page>:
8000258a:	53                   	push   %ebx
8000258b:	83 ec 10             	sub    $0x10,%esp
8000258e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002592:	89 d8                	mov    %ebx,%eax
80002594:	83 e0 1f             	and    $0x1f,%eax
80002597:	50                   	push   %eax
80002598:	c1 eb 05             	shr    $0x5,%ebx
8000259b:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
800025a0:	ff 34 98             	pushl  (%eax,%ebx,4)
800025a3:	e8 b5 48 00 00       	call   80006e5d <bit_clear>
800025a8:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025ae:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
800025b1:	83 c4 18             	add    $0x18,%esp
800025b4:	5b                   	pop    %ebx
800025b5:	c3                   	ret    

800025b6 <init_pmm>:
800025b6:	83 ec 18             	sub    $0x18,%esp
800025b9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800025bd:	89 c2                	mov    %eax,%edx
800025bf:	c1 ea 0c             	shr    $0xc,%edx
800025c2:	89 15 d8 f1 01 80    	mov    %edx,0x8001f1d8
800025c8:	c1 e8 11             	shr    $0x11,%eax
800025cb:	50                   	push   %eax
800025cc:	e8 2b 16 00 00       	call   80003bfc <kmalloc>
800025d1:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800025d6:	83 c4 0c             	add    $0xc,%esp
800025d9:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800025df:	c1 ea 05             	shr    $0x5,%edx
800025e2:	52                   	push   %edx
800025e3:	6a 00                	push   $0x0
800025e5:	50                   	push   %eax
800025e6:	e8 61 49 00 00       	call   80006f4c <memset>
800025eb:	83 c4 1c             	add    $0x1c,%esp
800025ee:	c3                   	ret    
	...

800025f0 <inportb>:
800025f0:	8b 54 24 04          	mov    0x4(%esp),%edx
800025f4:	ec                   	in     (%dx),%al
800025f5:	25 ff 00 00 00       	and    $0xff,%eax
800025fa:	c3                   	ret    

800025fb <inmemb>:
800025fb:	8b 44 24 04          	mov    0x4(%esp),%eax
800025ff:	8a 00                	mov    (%eax),%al
80002601:	25 ff 00 00 00       	and    $0xff,%eax
80002606:	c3                   	ret    

80002607 <outportb>:
80002607:	8b 54 24 04          	mov    0x4(%esp),%edx
8000260b:	8a 44 24 08          	mov    0x8(%esp),%al
8000260f:	ee                   	out    %al,(%dx)
80002610:	c3                   	ret    

80002611 <outmemb>:
80002611:	8b 54 24 08          	mov    0x8(%esp),%edx
80002615:	8b 44 24 04          	mov    0x4(%esp),%eax
80002619:	88 10                	mov    %dl,(%eax)
8000261b:	c3                   	ret    

8000261c <inportw>:
8000261c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002620:	66 ed                	in     (%dx),%ax
80002622:	25 ff ff 00 00       	and    $0xffff,%eax
80002627:	c3                   	ret    

80002628 <inmemw>:
80002628:	8b 44 24 04          	mov    0x4(%esp),%eax
8000262c:	66 8b 00             	mov    (%eax),%ax
8000262f:	25 ff ff 00 00       	and    $0xffff,%eax
80002634:	c3                   	ret    

80002635 <outportw>:
80002635:	8b 54 24 04          	mov    0x4(%esp),%edx
80002639:	8b 44 24 08          	mov    0x8(%esp),%eax
8000263d:	66 ef                	out    %ax,(%dx)
8000263f:	c3                   	ret    

80002640 <outmemw>:
80002640:	8b 54 24 08          	mov    0x8(%esp),%edx
80002644:	8b 44 24 04          	mov    0x4(%esp),%eax
80002648:	66 89 10             	mov    %dx,(%eax)
8000264b:	c3                   	ret    

8000264c <inportl>:
8000264c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002650:	ed                   	in     (%dx),%eax
80002651:	c3                   	ret    

80002652 <inmeml>:
80002652:	8b 44 24 04          	mov    0x4(%esp),%eax
80002656:	8b 00                	mov    (%eax),%eax
80002658:	c3                   	ret    

80002659 <outportl>:
80002659:	8b 54 24 04          	mov    0x4(%esp),%edx
8000265d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002661:	ef                   	out    %eax,(%dx)
80002662:	c3                   	ret    

80002663 <outmeml>:
80002663:	8b 54 24 08          	mov    0x8(%esp),%edx
80002667:	8b 44 24 04          	mov    0x4(%esp),%eax
8000266b:	89 10                	mov    %edx,(%eax)
8000266d:	c3                   	ret    
	...

80002670 <hal_init_syscalls>:
80002670:	83 ec 10             	sub    $0x10,%esp
80002673:	6a 03                	push   $0x3
80002675:	68 a0 12 00 80       	push   $0x800012a0
8000267a:	68 80 00 00 00       	push   $0x80
8000267f:	e8 f8 f0 ff ff       	call   8000177c <idt_set_gate>
80002684:	83 c4 0c             	add    $0xc,%esp
80002687:	6a 00                	push   $0x0
80002689:	6a 08                	push   $0x8
8000268b:	68 74 01 00 00       	push   $0x174
80002690:	e8 ba fa ff ff       	call   8000214f <wrmsr>
80002695:	83 c4 0c             	add    $0xc,%esp
80002698:	6a 00                	push   $0x0
8000269a:	83 ec 08             	sub    $0x8,%esp
8000269d:	e8 20 31 00 00       	call   800057c2 <getthread>
800026a2:	83 c4 08             	add    $0x8,%esp
800026a5:	ff 70 0c             	pushl  0xc(%eax)
800026a8:	68 75 01 00 00       	push   $0x175
800026ad:	e8 9d fa ff ff       	call   8000214f <wrmsr>
800026b2:	83 c4 0c             	add    $0xc,%esp
800026b5:	6a 00                	push   $0x0
800026b7:	68 d1 12 00 80       	push   $0x800012d1
800026bc:	68 76 01 00 00       	push   $0x176
800026c1:	e8 89 fa ff ff       	call   8000214f <wrmsr>
800026c6:	83 c4 1c             	add    $0x1c,%esp
800026c9:	c3                   	ret    

800026ca <syscall_install_handler>:
800026ca:	8b 54 24 04          	mov    0x4(%esp),%edx
800026ce:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800026d4:	73 0b                	jae    800026e1 <syscall_install_handler+0x17>
800026d6:	8b 44 24 08          	mov    0x8(%esp),%eax
800026da:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
800026e1:	c3                   	ret    

800026e2 <syscall_handler>:
800026e2:	55                   	push   %ebp
800026e3:	57                   	push   %edi
800026e4:	56                   	push   %esi
800026e5:	53                   	push   %ebx
800026e6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800026ea:	8b 47 2c             	mov    0x2c(%edi),%eax
800026ed:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800026f3:	73 25                	jae    8000271a <syscall_handler+0x38>
800026f5:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
800026fc:	8b 6f 10             	mov    0x10(%edi),%ebp
800026ff:	8b 5f 14             	mov    0x14(%edi),%ebx
80002702:	8b 4f 24             	mov    0x24(%edi),%ecx
80002705:	8b 57 28             	mov    0x28(%edi),%edx
80002708:	8b 47 20             	mov    0x20(%edi),%eax
8000270b:	55                   	push   %ebp
8000270c:	53                   	push   %ebx
8000270d:	51                   	push   %ecx
8000270e:	52                   	push   %edx
8000270f:	50                   	push   %eax
80002710:	ff d6                	call   *%esi
80002712:	5b                   	pop    %ebx
80002713:	5b                   	pop    %ebx
80002714:	5b                   	pop    %ebx
80002715:	5b                   	pop    %ebx
80002716:	5b                   	pop    %ebx
80002717:	89 47 2c             	mov    %eax,0x2c(%edi)
8000271a:	5b                   	pop    %ebx
8000271b:	5e                   	pop    %esi
8000271c:	5f                   	pop    %edi
8000271d:	5d                   	pop    %ebp
8000271e:	c3                   	ret    
	...

80002720 <sleep>:
80002720:	83 ec 0c             	sub    $0xc,%esp
80002723:	8b 44 24 10          	mov    0x10(%esp),%eax
80002727:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000272e:	75 0e                	jne    8000273e <sleep+0x1e>
80002730:	83 ec 0c             	sub    $0xc,%esp
80002733:	50                   	push   %eax
80002734:	e8 37 fc ff ff       	call   80002370 <pit_sleep>
80002739:	83 c4 10             	add    $0x10,%esp
8000273c:	eb 15                	jmp    80002753 <sleep+0x33>
8000273e:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
80002745:	75 0c                	jne    80002753 <sleep+0x33>
80002747:	83 ec 0c             	sub    $0xc,%esp
8000274a:	50                   	push   %eax
8000274b:	e8 9a f8 ff ff       	call   80001fea <lapic_timer_sleep>
80002750:	83 c4 10             	add    $0x10,%esp
80002753:	83 c4 0c             	add    $0xc,%esp
80002756:	c3                   	ret    

80002757 <timer_install>:
80002757:	83 ec 14             	sub    $0x14,%esp
8000275a:	ff 74 24 18          	pushl  0x18(%esp)
8000275e:	6a 00                	push   $0x0
80002760:	e8 20 fd ff ff       	call   80002485 <pit_install>
80002765:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
8000276c:	83 c4 1c             	add    $0x1c,%esp
8000276f:	c3                   	ret    

80002770 <get_page>:
80002770:	57                   	push   %edi
80002771:	56                   	push   %esi
80002772:	53                   	push   %ebx
80002773:	83 ec 10             	sub    $0x10,%esp
80002776:	8b 74 24 20          	mov    0x20(%esp),%esi
8000277a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000277e:	8a 54 24 28          	mov    0x28(%esp),%dl
80002782:	89 c7                	mov    %eax,%edi
80002784:	c1 ef 0c             	shr    $0xc,%edi
80002787:	89 c3                	mov    %eax,%ebx
80002789:	c1 eb 16             	shr    $0x16,%ebx
8000278c:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002790:	74 10                	je     800027a2 <get_page+0x32>
80002792:	89 fa                	mov    %edi,%edx
80002794:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000279a:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
8000279d:	8d 04 90             	lea    (%eax,%edx,4),%eax
800027a0:	eb 51                	jmp    800027f3 <get_page+0x83>
800027a2:	b8 00 00 00 00       	mov    $0x0,%eax
800027a7:	84 d2                	test   %dl,%dl
800027a9:	74 48                	je     800027f3 <get_page+0x83>
800027ab:	83 ec 08             	sub    $0x8,%esp
800027ae:	8d 44 24 14          	lea    0x14(%esp),%eax
800027b2:	50                   	push   %eax
800027b3:	68 00 10 00 00       	push   $0x1000
800027b8:	e8 b1 14 00 00       	call   80003c6e <kmalloc_ap>
800027bd:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800027c0:	83 c4 0c             	add    $0xc,%esp
800027c3:	68 00 10 00 00       	push   $0x1000
800027c8:	6a 00                	push   $0x0
800027ca:	50                   	push   %eax
800027cb:	e8 7c 47 00 00       	call   80006f4c <memset>
800027d0:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800027d4:	0b 44 24 1c          	or     0x1c(%esp),%eax
800027d8:	83 c8 01             	or     $0x1,%eax
800027db:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
800027e2:	89 fa                	mov    %edi,%edx
800027e4:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800027ea:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800027ed:	8d 04 90             	lea    (%eax,%edx,4),%eax
800027f0:	83 c4 10             	add    $0x10,%esp
800027f3:	83 c4 10             	add    $0x10,%esp
800027f6:	5b                   	pop    %ebx
800027f7:	5e                   	pop    %esi
800027f8:	5f                   	pop    %edi
800027f9:	c3                   	ret    

800027fa <map_page>:
800027fa:	55                   	push   %ebp
800027fb:	57                   	push   %edi
800027fc:	56                   	push   %esi
800027fd:	53                   	push   %ebx
800027fe:	83 ec 0c             	sub    $0xc,%esp
80002801:	8b 74 24 20          	mov    0x20(%esp),%esi
80002805:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002809:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000280d:	c1 ef 0c             	shr    $0xc,%edi
80002810:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80002814:	c1 eb 16             	shr    $0x16,%ebx
80002817:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000281b:	74 10                	je     8000282d <map_page+0x33>
8000281d:	89 fa                	mov    %edi,%edx
8000281f:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002825:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002828:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000282b:	eb 51                	jmp    8000287e <map_page+0x84>
8000282d:	ba 00 00 00 00       	mov    $0x0,%edx
80002832:	b0 01                	mov    $0x1,%al
80002834:	84 c0                	test   %al,%al
80002836:	74 46                	je     8000287e <map_page+0x84>
80002838:	83 ec 08             	sub    $0x8,%esp
8000283b:	8d 44 24 10          	lea    0x10(%esp),%eax
8000283f:	50                   	push   %eax
80002840:	68 00 10 00 00       	push   $0x1000
80002845:	e8 24 14 00 00       	call   80003c6e <kmalloc_ap>
8000284a:	83 c4 0c             	add    $0xc,%esp
8000284d:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002850:	68 00 10 00 00       	push   $0x1000
80002855:	6a 00                	push   $0x0
80002857:	50                   	push   %eax
80002858:	e8 ef 46 00 00       	call   80006f4c <memset>
8000285d:	83 c4 10             	add    $0x10,%esp
80002860:	89 e8                	mov    %ebp,%eax
80002862:	0b 44 24 08          	or     0x8(%esp),%eax
80002866:	83 c8 01             	or     $0x1,%eax
80002869:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002870:	89 fa                	mov    %edi,%edx
80002872:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002878:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
8000287b:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000287e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002882:	0b 44 24 28          	or     0x28(%esp),%eax
80002886:	83 c8 01             	or     $0x1,%eax
80002889:	89 02                	mov    %eax,(%edx)
8000288b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000288f:	0f 01 38             	invlpg (%eax)
80002892:	83 c4 0c             	add    $0xc,%esp
80002895:	5b                   	pop    %ebx
80002896:	5e                   	pop    %esi
80002897:	5f                   	pop    %edi
80002898:	5d                   	pop    %ebp
80002899:	c3                   	ret    

8000289a <unmap_page>:
8000289a:	55                   	push   %ebp
8000289b:	57                   	push   %edi
8000289c:	56                   	push   %esi
8000289d:	53                   	push   %ebx
8000289e:	83 ec 0c             	sub    $0xc,%esp
800028a1:	8b 7c 24 20          	mov    0x20(%esp),%edi
800028a5:	8b 6c 24 24          	mov    0x24(%esp),%ebp
800028a9:	c1 ed 0c             	shr    $0xc,%ebp
800028ac:	8b 74 24 24          	mov    0x24(%esp),%esi
800028b0:	c1 ee 16             	shr    $0x16,%esi
800028b3:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
800028b7:	74 10                	je     800028c9 <unmap_page+0x2f>
800028b9:	89 ea                	mov    %ebp,%edx
800028bb:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028c1:	8b 04 b7             	mov    (%edi,%esi,4),%eax
800028c4:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
800028c7:	eb 52                	jmp    8000291b <unmap_page+0x81>
800028c9:	bb 00 00 00 00       	mov    $0x0,%ebx
800028ce:	b0 00                	mov    $0x0,%al
800028d0:	84 c0                	test   %al,%al
800028d2:	74 47                	je     8000291b <unmap_page+0x81>
800028d4:	83 ec 08             	sub    $0x8,%esp
800028d7:	8d 44 24 10          	lea    0x10(%esp),%eax
800028db:	50                   	push   %eax
800028dc:	68 00 10 00 00       	push   $0x1000
800028e1:	e8 88 13 00 00       	call   80003c6e <kmalloc_ap>
800028e6:	83 c4 0c             	add    $0xc,%esp
800028e9:	89 04 b7             	mov    %eax,(%edi,%esi,4)
800028ec:	68 00 10 00 00       	push   $0x1000
800028f1:	6a 00                	push   $0x0
800028f3:	50                   	push   %eax
800028f4:	e8 53 46 00 00       	call   80006f4c <memset>
800028f9:	83 c4 10             	add    $0x10,%esp
800028fc:	8b 44 24 08          	mov    0x8(%esp),%eax
80002900:	80 cc 00             	or     $0x0,%ah
80002903:	83 c8 01             	or     $0x1,%eax
80002906:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
8000290d:	89 ea                	mov    %ebp,%edx
8000290f:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002915:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002918:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
8000291b:	85 db                	test   %ebx,%ebx
8000291d:	74 20                	je     8000293f <unmap_page+0xa5>
8000291f:	83 ec 0c             	sub    $0xc,%esp
80002922:	8b 03                	mov    (%ebx),%eax
80002924:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002929:	50                   	push   %eax
8000292a:	e8 5b fc ff ff       	call   8000258a <pmm_free_page>
8000292f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002935:	8b 44 24 34          	mov    0x34(%esp),%eax
80002939:	0f 01 38             	invlpg (%eax)
8000293c:	83 c4 10             	add    $0x10,%esp
8000293f:	83 c4 0c             	add    $0xc,%esp
80002942:	5b                   	pop    %ebx
80002943:	5e                   	pop    %esi
80002944:	5f                   	pop    %edi
80002945:	5d                   	pop    %ebp
80002946:	c3                   	ret    

80002947 <map_kernel>:
80002947:	55                   	push   %ebp
80002948:	57                   	push   %edi
80002949:	56                   	push   %esi
8000294a:	53                   	push   %ebx
8000294b:	83 ec 3c             	sub    $0x3c,%esp
8000294e:	8b 44 24 50          	mov    0x50(%esp),%eax
80002952:	3b 05 24 e4 01 80    	cmp    0x8001e424,%eax
80002958:	0f 85 7b 01 00 00    	jne    80002ad9 <map_kernel+0x192>
8000295e:	be 00 00 10 00       	mov    $0x100000,%esi
80002963:	89 44 24 24          	mov    %eax,0x24(%esp)
80002967:	89 f7                	mov    %esi,%edi
80002969:	e8 96 fb ff ff       	call   80002504 <pmm_alloc_page>
8000296e:	89 44 24 28          	mov    %eax,0x28(%esp)
80002972:	89 f5                	mov    %esi,%ebp
80002974:	c1 ed 0c             	shr    $0xc,%ebp
80002977:	89 f3                	mov    %esi,%ebx
80002979:	c1 eb 16             	shr    $0x16,%ebx
8000297c:	8b 54 24 50          	mov    0x50(%esp),%edx
80002980:	83 3c 9a 00          	cmpl   $0x0,(%edx,%ebx,4)
80002984:	74 14                	je     8000299a <map_kernel+0x53>
80002986:	89 ea                	mov    %ebp,%edx
80002988:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000298e:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002992:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002995:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002998:	eb 5c                	jmp    800029f6 <map_kernel+0xaf>
8000299a:	ba 00 00 00 00       	mov    $0x0,%edx
8000299f:	b0 01                	mov    $0x1,%al
800029a1:	84 c0                	test   %al,%al
800029a3:	74 51                	je     800029f6 <map_kernel+0xaf>
800029a5:	83 ec 08             	sub    $0x8,%esp
800029a8:	8d 44 24 40          	lea    0x40(%esp),%eax
800029ac:	50                   	push   %eax
800029ad:	68 00 10 00 00       	push   $0x1000
800029b2:	e8 b7 12 00 00       	call   80003c6e <kmalloc_ap>
800029b7:	83 c4 0c             	add    $0xc,%esp
800029ba:	8b 54 24 28          	mov    0x28(%esp),%edx
800029be:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
800029c1:	68 00 10 00 00       	push   $0x1000
800029c6:	6a 00                	push   $0x0
800029c8:	50                   	push   %eax
800029c9:	e8 7e 45 00 00       	call   80006f4c <memset>
800029ce:	83 c4 10             	add    $0x10,%esp
800029d1:	b8 07 00 00 00       	mov    $0x7,%eax
800029d6:	0b 44 24 38          	or     0x38(%esp),%eax
800029da:	83 c8 01             	or     $0x1,%eax
800029dd:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800029e1:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
800029e8:	89 ea                	mov    %ebp,%edx
800029ea:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029f0:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
800029f3:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029f6:	8b 44 24 28          	mov    0x28(%esp),%eax
800029fa:	83 c8 07             	or     $0x7,%eax
800029fd:	83 c8 01             	or     $0x1,%eax
80002a00:	89 02                	mov    %eax,(%edx)
80002a02:	89 f8                	mov    %edi,%eax
80002a04:	0f 01 38             	invlpg (%eax)
80002a07:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002a0d:	81 fe ff ff 3f 00    	cmp    $0x3fffff,%esi
80002a13:	0f 86 4e ff ff ff    	jbe    80002967 <map_kernel+0x20>
80002a19:	be 00 00 00 e0       	mov    $0xe0000000,%esi
80002a1e:	8b 54 24 50          	mov    0x50(%esp),%edx
80002a22:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80002a26:	89 f7                	mov    %esi,%edi
80002a28:	e8 d7 fa ff ff       	call   80002504 <pmm_alloc_page>
80002a2d:	89 44 24 20          	mov    %eax,0x20(%esp)
80002a31:	89 f5                	mov    %esi,%ebp
80002a33:	c1 ed 0c             	shr    $0xc,%ebp
80002a36:	89 f3                	mov    %esi,%ebx
80002a38:	c1 eb 16             	shr    $0x16,%ebx
80002a3b:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002a3f:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80002a43:	74 10                	je     80002a55 <map_kernel+0x10e>
80002a45:	89 ea                	mov    %ebp,%edx
80002a47:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a4d:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002a50:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a53:	eb 5c                	jmp    80002ab1 <map_kernel+0x16a>
80002a55:	ba 00 00 00 00       	mov    $0x0,%edx
80002a5a:	b0 01                	mov    $0x1,%al
80002a5c:	84 c0                	test   %al,%al
80002a5e:	74 51                	je     80002ab1 <map_kernel+0x16a>
80002a60:	83 ec 08             	sub    $0x8,%esp
80002a63:	8d 44 24 3c          	lea    0x3c(%esp),%eax
80002a67:	50                   	push   %eax
80002a68:	68 00 10 00 00       	push   $0x1000
80002a6d:	e8 fc 11 00 00       	call   80003c6e <kmalloc_ap>
80002a72:	83 c4 0c             	add    $0xc,%esp
80002a75:	8b 54 24 20          	mov    0x20(%esp),%edx
80002a79:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002a7c:	68 00 10 00 00       	push   $0x1000
80002a81:	6a 00                	push   $0x0
80002a83:	50                   	push   %eax
80002a84:	e8 c3 44 00 00       	call   80006f4c <memset>
80002a89:	83 c4 10             	add    $0x10,%esp
80002a8c:	b8 07 00 00 00       	mov    $0x7,%eax
80002a91:	0b 44 24 34          	or     0x34(%esp),%eax
80002a95:	83 c8 01             	or     $0x1,%eax
80002a98:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
80002a9c:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
80002aa3:	89 ea                	mov    %ebp,%edx
80002aa5:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002aab:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002aae:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002ab1:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ab5:	83 c8 07             	or     $0x7,%eax
80002ab8:	83 c8 01             	or     $0x1,%eax
80002abb:	89 02                	mov    %eax,(%edx)
80002abd:	89 f8                	mov    %edi,%eax
80002abf:	0f 01 38             	invlpg (%eax)
80002ac2:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002ac8:	81 fe ff ff 0f e0    	cmp    $0xe00fffff,%esi
80002ace:	0f 86 52 ff ff ff    	jbe    80002a26 <map_kernel+0xdf>
80002ad4:	e9 60 01 00 00       	jmp    80002c39 <map_kernel+0x2f2>
80002ad9:	be 00 00 10 00       	mov    $0x100000,%esi
80002ade:	8b 54 24 50          	mov    0x50(%esp),%edx
80002ae2:	89 54 24 14          	mov    %edx,0x14(%esp)
80002ae6:	89 f7                	mov    %esi,%edi
80002ae8:	89 74 24 18          	mov    %esi,0x18(%esp)
80002aec:	89 f5                	mov    %esi,%ebp
80002aee:	c1 ed 0c             	shr    $0xc,%ebp
80002af1:	89 f3                	mov    %esi,%ebx
80002af3:	c1 eb 16             	shr    $0x16,%ebx
80002af6:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002afa:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80002afe:	74 10                	je     80002b10 <map_kernel+0x1c9>
80002b00:	89 ea                	mov    %ebp,%edx
80002b02:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b08:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002b0b:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b0e:	eb 5c                	jmp    80002b6c <map_kernel+0x225>
80002b10:	ba 00 00 00 00       	mov    $0x0,%edx
80002b15:	b0 01                	mov    $0x1,%al
80002b17:	84 c0                	test   %al,%al
80002b19:	74 51                	je     80002b6c <map_kernel+0x225>
80002b1b:	83 ec 08             	sub    $0x8,%esp
80002b1e:	8d 44 24 38          	lea    0x38(%esp),%eax
80002b22:	50                   	push   %eax
80002b23:	68 00 10 00 00       	push   $0x1000
80002b28:	e8 41 11 00 00       	call   80003c6e <kmalloc_ap>
80002b2d:	83 c4 0c             	add    $0xc,%esp
80002b30:	8b 54 24 18          	mov    0x18(%esp),%edx
80002b34:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002b37:	68 00 10 00 00       	push   $0x1000
80002b3c:	6a 00                	push   $0x0
80002b3e:	50                   	push   %eax
80002b3f:	e8 08 44 00 00       	call   80006f4c <memset>
80002b44:	83 c4 10             	add    $0x10,%esp
80002b47:	b8 07 00 00 00       	mov    $0x7,%eax
80002b4c:	0b 44 24 30          	or     0x30(%esp),%eax
80002b50:	83 c8 01             	or     $0x1,%eax
80002b53:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002b57:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
80002b5e:	89 ea                	mov    %ebp,%edx
80002b60:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b66:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002b69:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b6c:	8b 44 24 18          	mov    0x18(%esp),%eax
80002b70:	83 c8 07             	or     $0x7,%eax
80002b73:	83 c8 01             	or     $0x1,%eax
80002b76:	89 02                	mov    %eax,(%edx)
80002b78:	89 f8                	mov    %edi,%eax
80002b7a:	0f 01 38             	invlpg (%eax)
80002b7d:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002b83:	81 fe ff ff 3f 00    	cmp    $0x3fffff,%esi
80002b89:	0f 86 57 ff ff ff    	jbe    80002ae6 <map_kernel+0x19f>
80002b8f:	be 00 00 00 e0       	mov    $0xe0000000,%esi
80002b94:	8b 7c 24 50          	mov    0x50(%esp),%edi
80002b98:	89 f5                	mov    %esi,%ebp
80002b9a:	89 74 24 10          	mov    %esi,0x10(%esp)
80002b9e:	89 f2                	mov    %esi,%edx
80002ba0:	c1 ea 0c             	shr    $0xc,%edx
80002ba3:	89 54 24 0c          	mov    %edx,0xc(%esp)
80002ba7:	89 f3                	mov    %esi,%ebx
80002ba9:	c1 eb 16             	shr    $0x16,%ebx
80002bac:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
80002bb0:	74 0e                	je     80002bc0 <map_kernel+0x279>
80002bb2:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002bb8:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
80002bbb:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002bbe:	eb 56                	jmp    80002c16 <map_kernel+0x2cf>
80002bc0:	ba 00 00 00 00       	mov    $0x0,%edx
80002bc5:	b1 01                	mov    $0x1,%cl
80002bc7:	84 c9                	test   %cl,%cl
80002bc9:	74 4b                	je     80002c16 <map_kernel+0x2cf>
80002bcb:	83 ec 08             	sub    $0x8,%esp
80002bce:	8d 44 24 34          	lea    0x34(%esp),%eax
80002bd2:	50                   	push   %eax
80002bd3:	68 00 10 00 00       	push   $0x1000
80002bd8:	e8 91 10 00 00       	call   80003c6e <kmalloc_ap>
80002bdd:	83 c4 0c             	add    $0xc,%esp
80002be0:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
80002be3:	68 00 10 00 00       	push   $0x1000
80002be8:	6a 00                	push   $0x0
80002bea:	50                   	push   %eax
80002beb:	e8 5c 43 00 00       	call   80006f4c <memset>
80002bf0:	83 c4 10             	add    $0x10,%esp
80002bf3:	b8 07 00 00 00       	mov    $0x7,%eax
80002bf8:	0b 44 24 2c          	or     0x2c(%esp),%eax
80002bfc:	83 c8 01             	or     $0x1,%eax
80002bff:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
80002c06:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002c0a:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002c10:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
80002c13:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002c16:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c1a:	83 c8 07             	or     $0x7,%eax
80002c1d:	83 c8 01             	or     $0x1,%eax
80002c20:	89 02                	mov    %eax,(%edx)
80002c22:	89 e8                	mov    %ebp,%eax
80002c24:	0f 01 38             	invlpg (%eax)
80002c27:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002c2d:	81 fe ff ff 0f e0    	cmp    $0xe00fffff,%esi
80002c33:	0f 86 5f ff ff ff    	jbe    80002b98 <map_kernel+0x251>
80002c39:	83 c4 3c             	add    $0x3c,%esp
80002c3c:	5b                   	pop    %ebx
80002c3d:	5e                   	pop    %esi
80002c3e:	5f                   	pop    %edi
80002c3f:	5d                   	pop    %ebp
80002c40:	c3                   	ret    

80002c41 <clone_directory>:
80002c41:	55                   	push   %ebp
80002c42:	57                   	push   %edi
80002c43:	56                   	push   %esi
80002c44:	53                   	push   %ebx
80002c45:	83 ec 14             	sub    $0x14,%esp
80002c48:	8d 44 24 10          	lea    0x10(%esp),%eax
80002c4c:	50                   	push   %eax
80002c4d:	68 04 20 00 00       	push   $0x2004
80002c52:	e8 17 10 00 00       	call   80003c6e <kmalloc_ap>
80002c57:	89 44 24 10          	mov    %eax,0x10(%esp)
80002c5b:	83 c4 0c             	add    $0xc,%esp
80002c5e:	68 04 20 00 00       	push   $0x2004
80002c63:	6a 00                	push   $0x0
80002c65:	50                   	push   %eax
80002c66:	e8 e1 42 00 00       	call   80006f4c <memset>
80002c6b:	8b 44 24 18          	mov    0x18(%esp),%eax
80002c6f:	05 00 10 00 00       	add    $0x1000,%eax
80002c74:	8b 54 24 10          	mov    0x10(%esp),%edx
80002c78:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002c7e:	bd 00 00 00 00       	mov    $0x0,%ebp
80002c83:	83 c4 10             	add    $0x10,%esp
80002c86:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c8a:	83 3c a8 00          	cmpl   $0x0,(%eax,%ebp,4)
80002c8e:	0f 84 c8 00 00 00    	je     80002d5c <clone_directory+0x11b>
80002c94:	8b 14 a8             	mov    (%eax,%ebp,4),%edx
80002c97:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002c9c:	3b 14 a8             	cmp    (%eax,%ebp,4),%edx
80002c9f:	75 20                	jne    80002cc1 <clone_directory+0x80>
80002ca1:	8b 04 24             	mov    (%esp),%eax
80002ca4:	89 14 a8             	mov    %edx,(%eax,%ebp,4)
80002ca7:	8b 54 24 20          	mov    0x20(%esp),%edx
80002cab:	8b 84 aa 00 10 00 00 	mov    0x1000(%edx,%ebp,4),%eax
80002cb2:	8b 14 24             	mov    (%esp),%edx
80002cb5:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002cbc:	e9 9b 00 00 00       	jmp    80002d5c <clone_directory+0x11b>
80002cc1:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cc5:	8b 1c a8             	mov    (%eax,%ebp,4),%ebx
80002cc8:	83 ec 08             	sub    $0x8,%esp
80002ccb:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002ccf:	50                   	push   %eax
80002cd0:	68 00 10 00 00       	push   $0x1000
80002cd5:	e8 94 0f 00 00       	call   80003c6e <kmalloc_ap>
80002cda:	83 c4 0c             	add    $0xc,%esp
80002cdd:	89 c7                	mov    %eax,%edi
80002cdf:	68 04 20 00 00       	push   $0x2004
80002ce4:	6a 00                	push   $0x0
80002ce6:	50                   	push   %eax
80002ce7:	e8 60 42 00 00       	call   80006f4c <memset>
80002cec:	83 c4 10             	add    $0x10,%esp
80002cef:	89 fe                	mov    %edi,%esi
80002cf1:	8b 03                	mov    (%ebx),%eax
80002cf3:	c1 e8 0c             	shr    $0xc,%eax
80002cf6:	85 c0                	test   %eax,%eax
80002cf8:	74 3e                	je     80002d38 <clone_directory+0xf7>
80002cfa:	e8 05 f8 ff ff       	call   80002504 <pmm_alloc_page>
80002cff:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002d04:	8b 16                	mov    (%esi),%edx
80002d06:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
80002d0c:	09 c2                	or     %eax,%edx
80002d0e:	89 16                	mov    %edx,(%esi)
80002d10:	f6 03 01             	testb  $0x1,(%ebx)
80002d13:	74 03                	je     80002d18 <clone_directory+0xd7>
80002d15:	80 0e 01             	orb    $0x1,(%esi)
80002d18:	f6 03 02             	testb  $0x2,(%ebx)
80002d1b:	74 03                	je     80002d20 <clone_directory+0xdf>
80002d1d:	80 0e 02             	orb    $0x2,(%esi)
80002d20:	f6 03 04             	testb  $0x4,(%ebx)
80002d23:	74 03                	je     80002d28 <clone_directory+0xe7>
80002d25:	80 0e 04             	orb    $0x4,(%esi)
80002d28:	f6 03 20             	testb  $0x20,(%ebx)
80002d2b:	74 03                	je     80002d30 <clone_directory+0xef>
80002d2d:	80 0e 20             	orb    $0x20,(%esi)
80002d30:	f6 03 40             	testb  $0x40,(%ebx)
80002d33:	74 03                	je     80002d38 <clone_directory+0xf7>
80002d35:	80 0e 40             	orb    $0x40,(%esi)
80002d38:	83 c3 04             	add    $0x4,%ebx
80002d3b:	83 c6 04             	add    $0x4,%esi
80002d3e:	8d 87 fc 0f 00 00    	lea    0xffc(%edi),%eax
80002d44:	39 c6                	cmp    %eax,%esi
80002d46:	7e a9                	jle    80002cf1 <clone_directory+0xb0>
80002d48:	8b 14 24             	mov    (%esp),%edx
80002d4b:	89 3c aa             	mov    %edi,(%edx,%ebp,4)
80002d4e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002d52:	83 c8 07             	or     $0x7,%eax
80002d55:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002d5c:	45                   	inc    %ebp
80002d5d:	81 fd ff 03 00 00    	cmp    $0x3ff,%ebp
80002d63:	0f 8e 1d ff ff ff    	jle    80002c86 <clone_directory+0x45>
80002d69:	8b 04 24             	mov    (%esp),%eax
80002d6c:	83 c4 0c             	add    $0xc,%esp
80002d6f:	5b                   	pop    %ebx
80002d70:	5e                   	pop    %esi
80002d71:	5f                   	pop    %edi
80002d72:	5d                   	pop    %ebp
80002d73:	c3                   	ret    

80002d74 <init_vmm>:
80002d74:	55                   	push   %ebp
80002d75:	57                   	push   %edi
80002d76:	56                   	push   %esi
80002d77:	53                   	push   %ebx
80002d78:	83 ec 0c             	sub    $0xc,%esp
80002d7b:	e8 15 01 00 00       	call   80002e95 <create_page_directory>
80002d80:	a3 24 e4 01 80       	mov    %eax,0x8001e424
80002d85:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
80002d8b:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002d91:	bf 00 00 00 00       	mov    $0x0,%edi
80002d96:	8b 1d 24 e4 01 80    	mov    0x8001e424,%ebx
80002d9c:	89 fd                	mov    %edi,%ebp
80002d9e:	e8 61 f7 ff ff       	call   80002504 <pmm_alloc_page>
80002da3:	89 44 24 04          	mov    %eax,0x4(%esp)
80002da7:	89 de                	mov    %ebx,%esi
80002da9:	89 f8                	mov    %edi,%eax
80002dab:	c1 e8 0c             	shr    $0xc,%eax
80002dae:	89 04 24             	mov    %eax,(%esp)
80002db1:	89 fb                	mov    %edi,%ebx
80002db3:	c1 eb 16             	shr    $0x16,%ebx
80002db6:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002dba:	74 10                	je     80002dcc <init_vmm+0x58>
80002dbc:	89 c2                	mov    %eax,%edx
80002dbe:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002dc4:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002dc7:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002dca:	eb 55                	jmp    80002e21 <init_vmm+0xad>
80002dcc:	ba 00 00 00 00       	mov    $0x0,%edx
80002dd1:	b0 01                	mov    $0x1,%al
80002dd3:	84 c0                	test   %al,%al
80002dd5:	74 4a                	je     80002e21 <init_vmm+0xad>
80002dd7:	83 ec 08             	sub    $0x8,%esp
80002dda:	8d 44 24 10          	lea    0x10(%esp),%eax
80002dde:	50                   	push   %eax
80002ddf:	68 00 10 00 00       	push   $0x1000
80002de4:	e8 85 0e 00 00       	call   80003c6e <kmalloc_ap>
80002de9:	83 c4 0c             	add    $0xc,%esp
80002dec:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002def:	68 00 10 00 00       	push   $0x1000
80002df4:	6a 00                	push   $0x0
80002df6:	50                   	push   %eax
80002df7:	e8 50 41 00 00       	call   80006f4c <memset>
80002dfc:	83 c4 10             	add    $0x10,%esp
80002dff:	b8 07 00 00 00       	mov    $0x7,%eax
80002e04:	0b 44 24 08          	or     0x8(%esp),%eax
80002e08:	83 c8 01             	or     $0x1,%eax
80002e0b:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002e12:	8b 14 24             	mov    (%esp),%edx
80002e15:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002e1b:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002e1e:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002e21:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e25:	83 c8 07             	or     $0x7,%eax
80002e28:	83 c8 01             	or     $0x1,%eax
80002e2b:	89 02                	mov    %eax,(%edx)
80002e2d:	89 e8                	mov    %ebp,%eax
80002e2f:	0f 01 38             	invlpg (%eax)
80002e32:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002e38:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002e3e:	0f 86 52 ff ff ff    	jbe    80002d96 <init_vmm+0x22>
80002e44:	83 ec 0c             	sub    $0xc,%esp
80002e47:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002e4d:	e8 f5 fa ff ff       	call   80002947 <map_kernel>
80002e52:	83 c4 04             	add    $0x4,%esp
80002e55:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002e5b:	e8 5c 00 00 00       	call   80002ebc <switch_page_directory>
80002e60:	0f 20 c0             	mov    %cr0,%eax
80002e63:	0d 00 00 00 80       	or     $0x80000000,%eax
80002e68:	0f 22 c0             	mov    %eax,%cr0
80002e6b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002e72:	6a 00                	push   $0x0
80002e74:	68 00 f0 ff ef       	push   $0xeffff000
80002e79:	68 00 00 10 e0       	push   $0xe0100000
80002e7e:	68 00 00 00 e0       	push   $0xe0000000
80002e83:	e8 02 0f 00 00       	call   80003d8a <create_heap>
80002e88:	a3 2c e4 01 80       	mov    %eax,0x8001e42c
80002e8d:	83 c4 2c             	add    $0x2c,%esp
80002e90:	5b                   	pop    %ebx
80002e91:	5e                   	pop    %esi
80002e92:	5f                   	pop    %edi
80002e93:	5d                   	pop    %ebp
80002e94:	c3                   	ret    

80002e95 <create_page_directory>:
80002e95:	53                   	push   %ebx
80002e96:	83 ec 14             	sub    $0x14,%esp
80002e99:	68 04 20 00 00       	push   $0x2004
80002e9e:	e8 71 0d 00 00       	call   80003c14 <kmalloc_a>
80002ea3:	89 c3                	mov    %eax,%ebx
80002ea5:	83 c4 0c             	add    $0xc,%esp
80002ea8:	68 04 20 00 00       	push   $0x2004
80002ead:	6a 00                	push   $0x0
80002eaf:	50                   	push   %eax
80002eb0:	e8 97 40 00 00       	call   80006f4c <memset>
80002eb5:	89 d8                	mov    %ebx,%eax
80002eb7:	83 c4 18             	add    $0x18,%esp
80002eba:	5b                   	pop    %ebx
80002ebb:	c3                   	ret    

80002ebc <switch_page_directory>:
80002ebc:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ec0:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ec5:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ecb:	0f 22 d8             	mov    %eax,%cr3
80002ece:	c3                   	ret    
	...

80002ed0 <bochs_puts>:
80002ed0:	56                   	push   %esi
80002ed1:	53                   	push   %ebx
80002ed2:	83 ec 04             	sub    $0x4,%esp
80002ed5:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ed9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ede:	eb 1a                	jmp    80002efa <bochs_puts+0x2a>
80002ee0:	83 ec 08             	sub    $0x8,%esp
80002ee3:	b8 00 00 00 00       	mov    $0x0,%eax
80002ee8:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002eeb:	50                   	push   %eax
80002eec:	68 e9 00 00 00       	push   $0xe9
80002ef1:	e8 11 f7 ff ff       	call   80002607 <outportb>
80002ef6:	83 c4 10             	add    $0x10,%esp
80002ef9:	43                   	inc    %ebx
80002efa:	83 ec 0c             	sub    $0xc,%esp
80002efd:	56                   	push   %esi
80002efe:	e8 19 41 00 00       	call   8000701c <strlen>
80002f03:	83 c4 10             	add    $0x10,%esp
80002f06:	39 d8                	cmp    %ebx,%eax
80002f08:	7f d6                	jg     80002ee0 <bochs_puts+0x10>
80002f0a:	83 c4 04             	add    $0x4,%esp
80002f0d:	5b                   	pop    %ebx
80002f0e:	5e                   	pop    %esi
80002f0f:	c3                   	ret    

80002f10 <elf_check_magic>:
80002f10:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f14:	b8 00 00 00 00       	mov    $0x0,%eax
80002f19:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002f1c:	75 14                	jne    80002f32 <elf_check_magic+0x22>
80002f1e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002f22:	74 0e                	je     80002f32 <elf_check_magic+0x22>
80002f24:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002f28:	75 08                	jne    80002f32 <elf_check_magic+0x22>
80002f2a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002f2e:	75 02                	jne    80002f32 <elf_check_magic+0x22>
80002f30:	b0 01                	mov    $0x1,%al
80002f32:	c3                   	ret    

80002f33 <elf_read_header>:
80002f33:	53                   	push   %ebx
80002f34:	83 ec 14             	sub    $0x14,%esp
80002f37:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002f3b:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f3f:	25 ff ff 00 00       	and    $0xffff,%eax
80002f44:	50                   	push   %eax
80002f45:	e8 62 09 00 00       	call   800038ac <elf_get_type>
80002f4a:	83 c4 08             	add    $0x8,%esp
80002f4d:	50                   	push   %eax
80002f4e:	68 21 83 00 80       	push   $0x80008321
80002f53:	e8 4c 1a 00 00       	call   800049a4 <kprintf>
80002f58:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f5c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f61:	89 04 24             	mov    %eax,(%esp)
80002f64:	e8 4b 05 00 00       	call   800034b4 <elf_get_arch>
80002f69:	83 c4 08             	add    $0x8,%esp
80002f6c:	50                   	push   %eax
80002f6d:	68 30 83 00 80       	push   $0x80008330
80002f72:	e8 2d 1a 00 00       	call   800049a4 <kprintf>
80002f77:	b8 00 00 00 00       	mov    $0x0,%eax
80002f7c:	8a 43 04             	mov    0x4(%ebx),%al
80002f7f:	89 04 24             	mov    %eax,(%esp)
80002f82:	e8 02 09 00 00       	call   80003889 <elf_get_class>
80002f87:	83 c4 08             	add    $0x8,%esp
80002f8a:	50                   	push   %eax
80002f8b:	68 3d 83 00 80       	push   $0x8000833d
80002f90:	e8 0f 1a 00 00       	call   800049a4 <kprintf>
80002f95:	b8 00 00 00 00       	mov    $0x0,%eax
80002f9a:	8a 43 05             	mov    0x5(%ebx),%al
80002f9d:	89 04 24             	mov    %eax,(%esp)
80002fa0:	e8 ec 04 00 00       	call   80003491 <elf_get_encoding>
80002fa5:	83 c4 08             	add    $0x8,%esp
80002fa8:	50                   	push   %eax
80002fa9:	68 49 83 00 80       	push   $0x80008349
80002fae:	e8 f1 19 00 00       	call   800049a4 <kprintf>
80002fb3:	83 c4 10             	add    $0x10,%esp
80002fb6:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002fba:	74 1b                	je     80002fd7 <elf_read_header+0xa4>
80002fbc:	83 ec 08             	sub    $0x8,%esp
80002fbf:	b8 00 00 00 00       	mov    $0x0,%eax
80002fc4:	8a 43 06             	mov    0x6(%ebx),%al
80002fc7:	50                   	push   %eax
80002fc8:	68 57 83 00 80       	push   $0x80008357
80002fcd:	e8 d2 19 00 00       	call   800049a4 <kprintf>
80002fd2:	83 c4 10             	add    $0x10,%esp
80002fd5:	eb 10                	jmp    80002fe7 <elf_read_header+0xb4>
80002fd7:	83 ec 0c             	sub    $0xc,%esp
80002fda:	68 64 83 00 80       	push   $0x80008364
80002fdf:	e8 c0 19 00 00       	call   800049a4 <kprintf>
80002fe4:	83 c4 10             	add    $0x10,%esp
80002fe7:	83 c4 08             	add    $0x8,%esp
80002fea:	5b                   	pop    %ebx
80002feb:	c3                   	ret    

80002fec <elf_dump_sections>:
80002fec:	57                   	push   %edi
80002fed:	56                   	push   %esi
80002fee:	53                   	push   %ebx
80002fef:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002ff3:	83 ec 04             	sub    $0x4,%esp
80002ff6:	57                   	push   %edi
80002ff7:	66 8b 47 30          	mov    0x30(%edi),%ax
80002ffb:	25 ff ff 00 00       	and    $0xffff,%eax
80003000:	50                   	push   %eax
80003001:	68 76 83 00 80       	push   $0x80008376
80003006:	e8 99 19 00 00       	call   800049a4 <kprintf>
8000300b:	c7 04 24 87 83 00 80 	movl   $0x80008387,(%esp)
80003012:	e8 8d 19 00 00       	call   800049a4 <kprintf>
80003017:	be 00 00 00 00       	mov    $0x0,%esi
8000301c:	83 c4 10             	add    $0x10,%esp
8000301f:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003024:	74 37                	je     8000305d <elf_dump_sections+0x71>
80003026:	83 ec 08             	sub    $0x8,%esp
80003029:	56                   	push   %esi
8000302a:	57                   	push   %edi
8000302b:	e8 10 01 00 00       	call   80003140 <elf_get_section>
80003030:	89 c3                	mov    %eax,%ebx
80003032:	83 c4 08             	add    $0x8,%esp
80003035:	ff 30                	pushl  (%eax)
80003037:	57                   	push   %edi
80003038:	e8 85 01 00 00       	call   800031c2 <elf_get_section_string>
8000303d:	ff 73 14             	pushl  0x14(%ebx)
80003040:	50                   	push   %eax
80003041:	56                   	push   %esi
80003042:	68 95 83 00 80       	push   $0x80008395
80003047:	e8 58 19 00 00       	call   800049a4 <kprintf>
8000304c:	83 c4 20             	add    $0x20,%esp
8000304f:	46                   	inc    %esi
80003050:	66 8b 47 30          	mov    0x30(%edi),%ax
80003054:	25 ff ff 00 00       	and    $0xffff,%eax
80003059:	39 f0                	cmp    %esi,%eax
8000305b:	7f c9                	jg     80003026 <elf_dump_sections+0x3a>
8000305d:	5b                   	pop    %ebx
8000305e:	5e                   	pop    %esi
8000305f:	5f                   	pop    %edi
80003060:	c3                   	ret    

80003061 <elf_dump_symtab>:
80003061:	55                   	push   %ebp
80003062:	57                   	push   %edi
80003063:	56                   	push   %esi
80003064:	53                   	push   %ebx
80003065:	83 ec 14             	sub    $0x14,%esp
80003068:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000306c:	68 a3 83 00 80       	push   $0x800083a3
80003071:	55                   	push   %ebp
80003072:	e8 09 01 00 00       	call   80003180 <elf_get_section_by_name>
80003077:	8b 50 14             	mov    0x14(%eax),%edx
8000307a:	c1 ea 04             	shr    $0x4,%edx
8000307d:	89 54 24 18          	mov    %edx,0x18(%esp)
80003081:	89 ee                	mov    %ebp,%esi
80003083:	03 70 10             	add    0x10(%eax),%esi
80003086:	83 c4 08             	add    $0x8,%esp
80003089:	ff 74 24 10          	pushl  0x10(%esp)
8000308d:	68 ab 83 00 80       	push   $0x800083ab
80003092:	e8 0d 19 00 00       	call   800049a4 <kprintf>
80003097:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
8000309e:	e8 01 19 00 00       	call   800049a4 <kprintf>
800030a3:	83 c4 08             	add    $0x8,%esp
800030a6:	68 b8 83 00 80       	push   $0x800083b8
800030ab:	55                   	push   %ebp
800030ac:	e8 cf 00 00 00       	call   80003180 <elf_get_section_by_name>
800030b1:	89 44 24 14          	mov    %eax,0x14(%esp)
800030b5:	bf 00 00 00 00       	mov    $0x0,%edi
800030ba:	83 c4 10             	add    $0x10,%esp
800030bd:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800030c1:	73 75                	jae    80003138 <elf_dump_symtab+0xd7>
800030c3:	89 eb                	mov    %ebp,%ebx
800030c5:	8b 44 24 04          	mov    0x4(%esp),%eax
800030c9:	03 58 10             	add    0x10(%eax),%ebx
800030cc:	03 1e                	add    (%esi),%ebx
800030ce:	83 ec 08             	sub    $0x8,%esp
800030d1:	66 8b 46 0e          	mov    0xe(%esi),%ax
800030d5:	25 ff ff 00 00       	and    $0xffff,%eax
800030da:	50                   	push   %eax
800030db:	55                   	push   %ebp
800030dc:	e8 5f 00 00 00       	call   80003140 <elf_get_section>
800030e1:	83 c4 08             	add    $0x8,%esp
800030e4:	ff 30                	pushl  (%eax)
800030e6:	55                   	push   %ebp
800030e7:	e8 d6 00 00 00       	call   800031c2 <elf_get_section_string>
800030ec:	83 c4 0c             	add    $0xc,%esp
800030ef:	50                   	push   %eax
800030f0:	53                   	push   %ebx
800030f1:	8a 46 0c             	mov    0xc(%esi),%al
800030f4:	c0 e8 04             	shr    $0x4,%al
800030f7:	25 ff 00 00 00       	and    $0xff,%eax
800030fc:	50                   	push   %eax
800030fd:	e8 4a 03 00 00       	call   8000344c <elf_get_symbol_bind>
80003102:	89 04 24             	mov    %eax,(%esp)
80003105:	ff 76 08             	pushl  0x8(%esi)
80003108:	83 ec 08             	sub    $0x8,%esp
8000310b:	b8 00 00 00 00       	mov    $0x0,%eax
80003110:	8a 46 0c             	mov    0xc(%esi),%al
80003113:	83 e0 0f             	and    $0xf,%eax
80003116:	50                   	push   %eax
80003117:	e8 ec 02 00 00       	call   80003408 <elf_get_symbol_type>
8000311c:	83 c4 0c             	add    $0xc,%esp
8000311f:	50                   	push   %eax
80003120:	57                   	push   %edi
80003121:	68 c0 83 00 80       	push   $0x800083c0
80003126:	e8 79 18 00 00       	call   800049a4 <kprintf>
8000312b:	83 c6 10             	add    $0x10,%esi
8000312e:	83 c4 20             	add    $0x20,%esp
80003131:	47                   	inc    %edi
80003132:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003136:	72 8b                	jb     800030c3 <elf_dump_symtab+0x62>
80003138:	83 c4 0c             	add    $0xc,%esp
8000313b:	5b                   	pop    %ebx
8000313c:	5e                   	pop    %esi
8000313d:	5f                   	pop    %edi
8000313e:	5d                   	pop    %ebp
8000313f:	c3                   	ret    

80003140 <elf_get_section>:
80003140:	8b 54 24 04          	mov    0x4(%esp),%edx
80003144:	89 d0                	mov    %edx,%eax
80003146:	03 42 20             	add    0x20(%edx),%eax
80003149:	66 8b 52 2e          	mov    0x2e(%edx),%dx
8000314d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003153:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003158:	01 d0                	add    %edx,%eax
8000315a:	c3                   	ret    

8000315b <elf_get_section_by_type>:
8000315b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000315f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003163:	89 c2                	mov    %eax,%edx
80003165:	03 50 20             	add    0x20(%eax),%edx
80003168:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000316b:	74 10                	je     8000317d <elf_get_section_by_type+0x22>
8000316d:	66 8b 40 2e          	mov    0x2e(%eax),%ax
80003171:	25 ff ff 00 00       	and    $0xffff,%eax
80003176:	01 c2                	add    %eax,%edx
80003178:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000317b:	75 f9                	jne    80003176 <elf_get_section_by_type+0x1b>
8000317d:	89 d0                	mov    %edx,%eax
8000317f:	c3                   	ret    

80003180 <elf_get_section_by_name>:
80003180:	57                   	push   %edi
80003181:	56                   	push   %esi
80003182:	53                   	push   %ebx
80003183:	8b 74 24 10          	mov    0x10(%esp),%esi
80003187:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000318b:	89 f3                	mov    %esi,%ebx
8000318d:	03 5e 20             	add    0x20(%esi),%ebx
80003190:	eb 0b                	jmp    8000319d <elf_get_section_by_name+0x1d>
80003192:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003196:	25 ff ff 00 00       	and    $0xffff,%eax
8000319b:	01 c3                	add    %eax,%ebx
8000319d:	83 ec 08             	sub    $0x8,%esp
800031a0:	57                   	push   %edi
800031a1:	83 ec 0c             	sub    $0xc,%esp
800031a4:	ff 33                	pushl  (%ebx)
800031a6:	56                   	push   %esi
800031a7:	e8 16 00 00 00       	call   800031c2 <elf_get_section_string>
800031ac:	83 c4 14             	add    $0x14,%esp
800031af:	50                   	push   %eax
800031b0:	e8 d2 3e 00 00       	call   80007087 <strequal>
800031b5:	83 c4 10             	add    $0x10,%esp
800031b8:	84 c0                	test   %al,%al
800031ba:	74 d6                	je     80003192 <elf_get_section_by_name+0x12>
800031bc:	89 d8                	mov    %ebx,%eax
800031be:	5b                   	pop    %ebx
800031bf:	5e                   	pop    %esi
800031c0:	5f                   	pop    %edi
800031c1:	c3                   	ret    

800031c2 <elf_get_section_string>:
800031c2:	53                   	push   %ebx
800031c3:	8b 44 24 08          	mov    0x8(%esp),%eax
800031c7:	66 8b 48 32          	mov    0x32(%eax),%cx
800031cb:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800031d1:	89 c3                	mov    %eax,%ebx
800031d3:	03 58 20             	add    0x20(%eax),%ebx
800031d6:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800031da:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800031e0:	0f af d1             	imul   %ecx,%edx
800031e3:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800031e7:	03 44 24 0c          	add    0xc(%esp),%eax
800031eb:	5b                   	pop    %ebx
800031ec:	c3                   	ret    

800031ed <elf_get_string>:
800031ed:	55                   	push   %ebp
800031ee:	57                   	push   %edi
800031ef:	56                   	push   %esi
800031f0:	53                   	push   %ebx
800031f1:	83 ec 0c             	sub    $0xc,%esp
800031f4:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800031f8:	89 ee                	mov    %ebp,%esi
800031fa:	bf b8 83 00 80       	mov    $0x800083b8,%edi
800031ff:	89 eb                	mov    %ebp,%ebx
80003201:	03 5d 20             	add    0x20(%ebp),%ebx
80003204:	eb 0b                	jmp    80003211 <elf_get_string+0x24>
80003206:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000320a:	25 ff ff 00 00       	and    $0xffff,%eax
8000320f:	01 c3                	add    %eax,%ebx
80003211:	83 ec 08             	sub    $0x8,%esp
80003214:	57                   	push   %edi
80003215:	ff 33                	pushl  (%ebx)
80003217:	56                   	push   %esi
80003218:	e8 a5 ff ff ff       	call   800031c2 <elf_get_section_string>
8000321d:	83 c4 08             	add    $0x8,%esp
80003220:	50                   	push   %eax
80003221:	e8 61 3e 00 00       	call   80007087 <strequal>
80003226:	83 c4 10             	add    $0x10,%esp
80003229:	84 c0                	test   %al,%al
8000322b:	74 d9                	je     80003206 <elf_get_string+0x19>
8000322d:	89 e8                	mov    %ebp,%eax
8000322f:	03 43 10             	add    0x10(%ebx),%eax
80003232:	03 44 24 24          	add    0x24(%esp),%eax
80003236:	83 c4 0c             	add    $0xc,%esp
80003239:	5b                   	pop    %ebx
8000323a:	5e                   	pop    %esi
8000323b:	5f                   	pop    %edi
8000323c:	5d                   	pop    %ebp
8000323d:	c3                   	ret    

8000323e <elf_load_section>:
8000323e:	55                   	push   %ebp
8000323f:	57                   	push   %edi
80003240:	56                   	push   %esi
80003241:	53                   	push   %ebx
80003242:	83 ec 0c             	sub    $0xc,%esp
80003245:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80003249:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000324d:	89 ca                	mov    %ecx,%edx
8000324f:	03 51 20             	add    0x20(%ecx),%edx
80003252:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
80003256:	25 ff ff 00 00       	and    $0xffff,%eax
8000325b:	0f af 44 24 24       	imul   0x24(%esp),%eax
80003260:	01 c2                	add    %eax,%edx
80003262:	89 cf                	mov    %ecx,%edi
80003264:	03 7a 10             	add    0x10(%edx),%edi
80003267:	8b 72 14             	mov    0x14(%edx),%esi
8000326a:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
8000326e:	75 42                	jne    800032b2 <elf_load_section+0x74>
80003270:	bb 00 00 00 00       	mov    $0x0,%ebx
80003275:	39 f3                	cmp    %esi,%ebx
80003277:	73 2b                	jae    800032a4 <elf_load_section+0x66>
80003279:	6a 07                	push   $0x7
8000327b:	83 ec 0c             	sub    $0xc,%esp
8000327e:	e8 81 f2 ff ff       	call   80002504 <pmm_alloc_page>
80003283:	83 c4 0c             	add    $0xc,%esp
80003286:	50                   	push   %eax
80003287:	8d 44 1d 00          	lea    0x0(%ebp,%ebx,1),%eax
8000328b:	50                   	push   %eax
8000328c:	ff 35 28 e4 01 80    	pushl  0x8001e428
80003292:	e8 63 f5 ff ff       	call   800027fa <map_page>
80003297:	83 c4 10             	add    $0x10,%esp
8000329a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800032a0:	39 f3                	cmp    %esi,%ebx
800032a2:	72 d5                	jb     80003279 <elf_load_section+0x3b>
800032a4:	83 ec 04             	sub    $0x4,%esp
800032a7:	56                   	push   %esi
800032a8:	57                   	push   %edi
800032a9:	55                   	push   %ebp
800032aa:	e8 7d 3c 00 00       	call   80006f2c <memcpy>
800032af:	83 c4 10             	add    $0x10,%esp
800032b2:	83 c4 0c             	add    $0xc,%esp
800032b5:	5b                   	pop    %ebx
800032b6:	5e                   	pop    %esi
800032b7:	5f                   	pop    %edi
800032b8:	5d                   	pop    %ebp
800032b9:	c3                   	ret    

800032ba <elf_get_section_data>:
800032ba:	8b 44 24 08          	mov    0x8(%esp),%eax
800032be:	8b 40 10             	mov    0x10(%eax),%eax
800032c1:	03 44 24 04          	add    0x4(%esp),%eax
800032c5:	c3                   	ret    

800032c6 <elf_get_symbol_address>:
800032c6:	56                   	push   %esi
800032c7:	53                   	push   %ebx
800032c8:	8b 44 24 0c          	mov    0xc(%esp),%eax
800032cc:	8b 74 24 10          	mov    0x10(%esp),%esi
800032d0:	66 8b 4e 0e          	mov    0xe(%esi),%cx
800032d4:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800032da:	89 c3                	mov    %eax,%ebx
800032dc:	03 58 20             	add    0x20(%eax),%ebx
800032df:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800032e3:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800032e9:	0f af d1             	imul   %ecx,%edx
800032ec:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800032f0:	03 46 04             	add    0x4(%esi),%eax
800032f3:	5b                   	pop    %ebx
800032f4:	5e                   	pop    %esi
800032f5:	c3                   	ret    

800032f6 <elf_lookup_symbol>:
800032f6:	55                   	push   %ebp
800032f7:	57                   	push   %edi
800032f8:	56                   	push   %esi
800032f9:	53                   	push   %ebx
800032fa:	83 ec 0c             	sub    $0xc,%esp
800032fd:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003301:	b9 02 00 00 00       	mov    $0x2,%ecx
80003306:	89 ea                	mov    %ebp,%edx
80003308:	03 55 20             	add    0x20(%ebp),%edx
8000330b:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
8000330f:	74 10                	je     80003321 <elf_lookup_symbol+0x2b>
80003311:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003315:	25 ff ff 00 00       	and    $0xffff,%eax
8000331a:	01 c2                	add    %eax,%edx
8000331c:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000331f:	75 f9                	jne    8000331a <elf_lookup_symbol+0x24>
80003321:	8b 42 14             	mov    0x14(%edx),%eax
80003324:	c1 e8 04             	shr    $0x4,%eax
80003327:	89 44 24 08          	mov    %eax,0x8(%esp)
8000332b:	89 ef                	mov    %ebp,%edi
8000332d:	03 7a 10             	add    0x10(%edx),%edi
80003330:	89 ee                	mov    %ebp,%esi
80003332:	89 eb                	mov    %ebp,%ebx
80003334:	03 5d 20             	add    0x20(%ebp),%ebx
80003337:	eb 0b                	jmp    80003344 <elf_lookup_symbol+0x4e>
80003339:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000333d:	25 ff ff 00 00       	and    $0xffff,%eax
80003342:	01 c3                	add    %eax,%ebx
80003344:	83 ec 08             	sub    $0x8,%esp
80003347:	68 b8 83 00 80       	push   $0x800083b8
8000334c:	ff 33                	pushl  (%ebx)
8000334e:	56                   	push   %esi
8000334f:	e8 6e fe ff ff       	call   800031c2 <elf_get_section_string>
80003354:	83 c4 08             	add    $0x8,%esp
80003357:	50                   	push   %eax
80003358:	e8 2a 3d 00 00       	call   80007087 <strequal>
8000335d:	83 c4 10             	add    $0x10,%esp
80003360:	84 c0                	test   %al,%al
80003362:	74 d5                	je     80003339 <elf_lookup_symbol+0x43>
80003364:	89 de                	mov    %ebx,%esi
80003366:	bb 00 00 00 00       	mov    $0x0,%ebx
8000336b:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000336f:	73 29                	jae    8000339a <elf_lookup_symbol+0xa4>
80003371:	89 e8                	mov    %ebp,%eax
80003373:	03 46 10             	add    0x10(%esi),%eax
80003376:	03 07                	add    (%edi),%eax
80003378:	83 ec 08             	sub    $0x8,%esp
8000337b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000337f:	50                   	push   %eax
80003380:	e8 02 3d 00 00       	call   80007087 <strequal>
80003385:	83 c4 10             	add    $0x10,%esp
80003388:	84 c0                	test   %al,%al
8000338a:	74 04                	je     80003390 <elf_lookup_symbol+0x9a>
8000338c:	89 f8                	mov    %edi,%eax
8000338e:	eb 0a                	jmp    8000339a <elf_lookup_symbol+0xa4>
80003390:	83 c7 10             	add    $0x10,%edi
80003393:	43                   	inc    %ebx
80003394:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003398:	72 d7                	jb     80003371 <elf_lookup_symbol+0x7b>
8000339a:	83 c4 0c             	add    $0xc,%esp
8000339d:	5b                   	pop    %ebx
8000339e:	5e                   	pop    %esi
8000339f:	5f                   	pop    %edi
800033a0:	5d                   	pop    %ebp
800033a1:	c3                   	ret    

800033a2 <elf_relocate>:
800033a2:	57                   	push   %edi
800033a3:	56                   	push   %esi
800033a4:	53                   	push   %ebx
800033a5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033a9:	89 de                	mov    %ebx,%esi
800033ab:	03 73 20             	add    0x20(%ebx),%esi
800033ae:	bf 00 00 00 00       	mov    $0x0,%edi
800033b3:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800033b8:	74 48                	je     80003402 <elf_relocate+0x60>
800033ba:	66 8b 53 32          	mov    0x32(%ebx),%dx
800033be:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800033c4:	89 d9                	mov    %ebx,%ecx
800033c6:	03 4b 20             	add    0x20(%ebx),%ecx
800033c9:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800033cd:	25 ff ff 00 00       	and    $0xffff,%eax
800033d2:	0f af c2             	imul   %edx,%eax
800033d5:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
800033d9:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800033dc:	03 06                	add    (%esi),%eax
800033de:	83 ec 04             	sub    $0x4,%esp
800033e1:	6a 05                	push   $0x5
800033e3:	68 d0 83 00 80       	push   $0x800083d0
800033e8:	50                   	push   %eax
800033e9:	e8 11 3d 00 00       	call   800070ff <strnequal>
800033ee:	83 c4 10             	add    $0x10,%esp
800033f1:	83 c6 28             	add    $0x28,%esi
800033f4:	47                   	inc    %edi
800033f5:	66 8b 43 30          	mov    0x30(%ebx),%ax
800033f9:	25 ff ff 00 00       	and    $0xffff,%eax
800033fe:	39 f8                	cmp    %edi,%eax
80003400:	7f b8                	jg     800033ba <elf_relocate+0x18>
80003402:	5b                   	pop    %ebx
80003403:	5e                   	pop    %esi
80003404:	5f                   	pop    %edi
80003405:	c3                   	ret    
	...

80003408 <elf_get_symbol_type>:
80003408:	ba 00 00 00 00       	mov    $0x0,%edx
8000340d:	8a 54 24 04          	mov    0x4(%esp),%dl
80003411:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003416:	83 fa 06             	cmp    $0x6,%edx
80003419:	77 30                	ja     8000344b <elf_get_symbol_type+0x43>
8000341b:	ff 24 95 68 8d 00 80 	jmp    *-0x7fff7298(,%edx,4)
80003422:	b8 ff 83 00 80       	mov    $0x800083ff,%eax
80003427:	c3                   	ret    
80003428:	b8 06 84 00 80       	mov    $0x80008406,%eax
8000342d:	c3                   	ret    
8000342e:	b8 0d 84 00 80       	mov    $0x8000840d,%eax
80003433:	c3                   	ret    
80003434:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003439:	c3                   	ret    
8000343a:	b8 1a 84 00 80       	mov    $0x8000841a,%eax
8000343f:	c3                   	ret    
80003440:	b8 1f 84 00 80       	mov    $0x8000841f,%eax
80003445:	c3                   	ret    
80003446:	b8 26 84 00 80       	mov    $0x80008426,%eax
8000344b:	c3                   	ret    

8000344c <elf_get_symbol_bind>:
8000344c:	b8 00 00 00 00       	mov    $0x0,%eax
80003451:	8a 44 24 04          	mov    0x4(%esp),%al
80003455:	83 f8 0f             	cmp    $0xf,%eax
80003458:	77 31                	ja     8000348b <elf_get_symbol_bind+0x3f>
8000345a:	ff 24 85 84 8d 00 80 	jmp    *-0x7fff727c(,%eax,4)
80003461:	b8 2a 84 00 80       	mov    $0x8000842a,%eax
80003466:	c3                   	ret    
80003467:	b8 30 84 00 80       	mov    $0x80008430,%eax
8000346c:	c3                   	ret    
8000346d:	b8 37 84 00 80       	mov    $0x80008437,%eax
80003472:	c3                   	ret    
80003473:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
80003478:	c3                   	ret    
80003479:	b8 41 84 00 80       	mov    $0x80008441,%eax
8000347e:	c3                   	ret    
8000347f:	b8 46 84 00 80       	mov    $0x80008446,%eax
80003484:	c3                   	ret    
80003485:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
8000348a:	c3                   	ret    
8000348b:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003490:	c3                   	ret    

80003491 <elf_get_encoding>:
80003491:	ba 00 00 00 00       	mov    $0x0,%edx
80003496:	8a 54 24 04          	mov    0x4(%esp),%dl
8000349a:	b8 54 84 00 80       	mov    $0x80008454,%eax
8000349f:	83 fa 01             	cmp    $0x1,%edx
800034a2:	74 0f                	je     800034b3 <elf_get_encoding+0x22>
800034a4:	b8 62 84 00 80       	mov    $0x80008462,%eax
800034a9:	83 fa 02             	cmp    $0x2,%edx
800034ac:	74 05                	je     800034b3 <elf_get_encoding+0x22>
800034ae:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
800034b3:	c3                   	ret    

800034b4 <elf_get_arch>:
800034b4:	8b 44 24 04          	mov    0x4(%esp),%eax
800034b8:	25 ff ff 00 00       	and    $0xffff,%eax
800034bd:	3d cc 00 00 00       	cmp    $0xcc,%eax
800034c2:	0f 87 bb 03 00 00    	ja     80003883 <elf_get_arch+0x3cf>
800034c8:	ff 24 85 c4 8d 00 80 	jmp    *-0x7fff723c(,%eax,4)
800034cf:	b8 75 84 00 80       	mov    $0x80008475,%eax
800034d4:	c3                   	ret    
800034d5:	b8 80 84 00 80       	mov    $0x80008480,%eax
800034da:	c3                   	ret    
800034db:	b8 8e 84 00 80       	mov    $0x8000848e,%eax
800034e0:	c3                   	ret    
800034e1:	b8 94 84 00 80       	mov    $0x80008494,%eax
800034e6:	c3                   	ret    
800034e7:	b8 a7 84 00 80       	mov    $0x800084a7,%eax
800034ec:	c3                   	ret    
800034ed:	b8 b6 84 00 80       	mov    $0x800084b6,%eax
800034f2:	c3                   	ret    
800034f3:	b8 c5 84 00 80       	mov    $0x800084c5,%eax
800034f8:	c3                   	ret    
800034f9:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
800034fe:	c3                   	ret    
800034ff:	b8 e5 84 00 80       	mov    $0x800084e5,%eax
80003504:	c3                   	ret    
80003505:	b8 fe 84 00 80       	mov    $0x800084fe,%eax
8000350a:	c3                   	ret    
8000350b:	b8 18 85 00 80       	mov    $0x80008518,%eax
80003510:	c3                   	ret    
80003511:	b8 30 85 00 80       	mov    $0x80008530,%eax
80003516:	c3                   	ret    
80003517:	b8 f8 90 00 80       	mov    $0x800090f8,%eax
8000351c:	c3                   	ret    
8000351d:	b8 3f 85 00 80       	mov    $0x8000853f,%eax
80003522:	c3                   	ret    
80003523:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
80003528:	c3                   	ret    
80003529:	b8 53 85 00 80       	mov    $0x80008553,%eax
8000352e:	c3                   	ret    
8000352f:	b8 62 85 00 80       	mov    $0x80008562,%eax
80003534:	c3                   	ret    
80003535:	b8 7b 85 00 80       	mov    $0x8000857b,%eax
8000353a:	c3                   	ret    
8000353b:	b8 87 85 00 80       	mov    $0x80008587,%eax
80003540:	c3                   	ret    
80003541:	b8 90 85 00 80       	mov    $0x80008590,%eax
80003546:	c3                   	ret    
80003547:	b8 9d 85 00 80       	mov    $0x8000859d,%eax
8000354c:	c3                   	ret    
8000354d:	b8 a7 85 00 80       	mov    $0x800085a7,%eax
80003552:	c3                   	ret    
80003553:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
80003558:	c3                   	ret    
80003559:	b8 bf 85 00 80       	mov    $0x800085bf,%eax
8000355e:	c3                   	ret    
8000355f:	b8 cd 85 00 80       	mov    $0x800085cd,%eax
80003564:	c3                   	ret    
80003565:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
8000356a:	c3                   	ret    
8000356b:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
80003570:	c3                   	ret    
80003571:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
80003576:	c3                   	ret    
80003577:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
8000357c:	c3                   	ret    
8000357d:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
80003582:	c3                   	ret    
80003583:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80003588:	c3                   	ret    
80003589:	b8 36 86 00 80       	mov    $0x80008636,%eax
8000358e:	c3                   	ret    
8000358f:	b8 45 86 00 80       	mov    $0x80008645,%eax
80003594:	c3                   	ret    
80003595:	b8 51 86 00 80       	mov    $0x80008651,%eax
8000359a:	c3                   	ret    
8000359b:	b8 61 86 00 80       	mov    $0x80008661,%eax
800035a0:	c3                   	ret    
800035a1:	b8 73 86 00 80       	mov    $0x80008673,%eax
800035a6:	c3                   	ret    
800035a7:	b8 18 91 00 80       	mov    $0x80009118,%eax
800035ac:	c3                   	ret    
800035ad:	b8 84 86 00 80       	mov    $0x80008684,%eax
800035b2:	c3                   	ret    
800035b3:	b8 90 86 00 80       	mov    $0x80008690,%eax
800035b8:	c3                   	ret    
800035b9:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
800035be:	c3                   	ret    
800035bf:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
800035c4:	c3                   	ret    
800035c5:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800035ca:	c3                   	ret    
800035cb:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
800035d0:	c3                   	ret    
800035d1:	b8 e1 86 00 80       	mov    $0x800086e1,%eax
800035d6:	c3                   	ret    
800035d7:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800035dc:	c3                   	ret    
800035dd:	b8 07 87 00 80       	mov    $0x80008707,%eax
800035e2:	c3                   	ret    
800035e3:	b8 3c 91 00 80       	mov    $0x8000913c,%eax
800035e8:	c3                   	ret    
800035e9:	b8 5c 91 00 80       	mov    $0x8000915c,%eax
800035ee:	c3                   	ret    
800035ef:	b8 10 87 00 80       	mov    $0x80008710,%eax
800035f4:	c3                   	ret    
800035f5:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
800035fa:	c3                   	ret    
800035fb:	b8 35 87 00 80       	mov    $0x80008735,%eax
80003600:	c3                   	ret    
80003601:	b8 4c 87 00 80       	mov    $0x8000874c,%eax
80003606:	c3                   	ret    
80003607:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
8000360c:	c3                   	ret    
8000360d:	b8 70 87 00 80       	mov    $0x80008770,%eax
80003612:	c3                   	ret    
80003613:	b8 82 87 00 80       	mov    $0x80008782,%eax
80003618:	c3                   	ret    
80003619:	b8 94 87 00 80       	mov    $0x80008794,%eax
8000361e:	c3                   	ret    
8000361f:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
80003624:	c3                   	ret    
80003625:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
8000362a:	c3                   	ret    
8000362b:	b8 7c 91 00 80       	mov    $0x8000917c,%eax
80003630:	c3                   	ret    
80003631:	b8 ac 91 00 80       	mov    $0x800091ac,%eax
80003636:	c3                   	ret    
80003637:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
8000363c:	c3                   	ret    
8000363d:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
80003642:	c3                   	ret    
80003643:	b8 dc 91 00 80       	mov    $0x800091dc,%eax
80003648:	c3                   	ret    
80003649:	b8 08 92 00 80       	mov    $0x80009208,%eax
8000364e:	c3                   	ret    
8000364f:	b8 ea 87 00 80       	mov    $0x800087ea,%eax
80003654:	c3                   	ret    
80003655:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
8000365a:	c3                   	ret    
8000365b:	b8 01 88 00 80       	mov    $0x80008801,%eax
80003660:	c3                   	ret    
80003661:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
80003666:	c3                   	ret    
80003667:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
8000366c:	c3                   	ret    
8000366d:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
80003672:	c3                   	ret    
80003673:	b8 37 88 00 80       	mov    $0x80008837,%eax
80003678:	c3                   	ret    
80003679:	b8 47 88 00 80       	mov    $0x80008847,%eax
8000367e:	c3                   	ret    
8000367f:	b8 5a 88 00 80       	mov    $0x8000885a,%eax
80003684:	c3                   	ret    
80003685:	b8 6d 88 00 80       	mov    $0x8000886d,%eax
8000368a:	c3                   	ret    
8000368b:	b8 76 88 00 80       	mov    $0x80008876,%eax
80003690:	c3                   	ret    
80003691:	b8 7f 88 00 80       	mov    $0x8000887f,%eax
80003696:	c3                   	ret    
80003697:	b8 9b 88 00 80       	mov    $0x8000889b,%eax
8000369c:	c3                   	ret    
8000369d:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
800036a2:	c3                   	ret    
800036a3:	b8 30 92 00 80       	mov    $0x80009230,%eax
800036a8:	c3                   	ret    
800036a9:	b8 60 92 00 80       	mov    $0x80009260,%eax
800036ae:	c3                   	ret    
800036af:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
800036b4:	c3                   	ret    
800036b5:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
800036ba:	c3                   	ret    
800036bb:	b8 e4 88 00 80       	mov    $0x800088e4,%eax
800036c0:	c3                   	ret    
800036c1:	b8 fd 88 00 80       	mov    $0x800088fd,%eax
800036c6:	c3                   	ret    
800036c7:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
800036cc:	c3                   	ret    
800036cd:	b8 84 92 00 80       	mov    $0x80009284,%eax
800036d2:	c3                   	ret    
800036d3:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800036d8:	c3                   	ret    
800036d9:	b8 1e 89 00 80       	mov    $0x8000891e,%eax
800036de:	c3                   	ret    
800036df:	b8 37 89 00 80       	mov    $0x80008937,%eax
800036e4:	c3                   	ret    
800036e5:	b8 53 89 00 80       	mov    $0x80008953,%eax
800036ea:	c3                   	ret    
800036eb:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800036f0:	c3                   	ret    
800036f1:	b8 72 89 00 80       	mov    $0x80008972,%eax
800036f6:	c3                   	ret    
800036f7:	b8 a8 92 00 80       	mov    $0x800092a8,%eax
800036fc:	c3                   	ret    
800036fd:	b8 7c 89 00 80       	mov    $0x8000897c,%eax
80003702:	c3                   	ret    
80003703:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
80003708:	c3                   	ret    
80003709:	b8 87 89 00 80       	mov    $0x80008987,%eax
8000370e:	c3                   	ret    
8000370f:	b8 20 93 00 80       	mov    $0x80009320,%eax
80003714:	c3                   	ret    
80003715:	b8 96 89 00 80       	mov    $0x80008996,%eax
8000371a:	c3                   	ret    
8000371b:	b8 a7 89 00 80       	mov    $0x800089a7,%eax
80003720:	c3                   	ret    
80003721:	b8 bb 89 00 80       	mov    $0x800089bb,%eax
80003726:	c3                   	ret    
80003727:	b8 48 93 00 80       	mov    $0x80009348,%eax
8000372c:	c3                   	ret    
8000372d:	b8 80 93 00 80       	mov    $0x80009380,%eax
80003732:	c3                   	ret    
80003733:	b8 c8 89 00 80       	mov    $0x800089c8,%eax
80003738:	c3                   	ret    
80003739:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
8000373e:	c3                   	ret    
8000373f:	b8 e4 89 00 80       	mov    $0x800089e4,%eax
80003744:	c3                   	ret    
80003745:	b8 f3 89 00 80       	mov    $0x800089f3,%eax
8000374a:	c3                   	ret    
8000374b:	b8 08 8a 00 80       	mov    $0x80008a08,%eax
80003750:	c3                   	ret    
80003751:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
80003756:	c3                   	ret    
80003757:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
8000375c:	c3                   	ret    
8000375d:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
80003762:	c3                   	ret    
80003763:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
80003768:	c3                   	ret    
80003769:	b8 7b 8a 00 80       	mov    $0x80008a7b,%eax
8000376e:	c3                   	ret    
8000376f:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80003774:	c3                   	ret    
80003775:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
8000377a:	c3                   	ret    
8000377b:	b8 c7 8a 00 80       	mov    $0x80008ac7,%eax
80003780:	c3                   	ret    
80003781:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
80003786:	c3                   	ret    
80003787:	b8 e5 8a 00 80       	mov    $0x80008ae5,%eax
8000378c:	c3                   	ret    
8000378d:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
80003792:	c3                   	ret    
80003793:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
80003798:	c3                   	ret    
80003799:	b8 1a 8b 00 80       	mov    $0x80008b1a,%eax
8000379e:	c3                   	ret    
8000379f:	b8 28 8b 00 80       	mov    $0x80008b28,%eax
800037a4:	c3                   	ret    
800037a5:	b8 c8 93 00 80       	mov    $0x800093c8,%eax
800037aa:	c3                   	ret    
800037ab:	b8 40 8b 00 80       	mov    $0x80008b40,%eax
800037b0:	c3                   	ret    
800037b1:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
800037b6:	c3                   	ret    
800037b7:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
800037bc:	c3                   	ret    
800037bd:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
800037c2:	c3                   	ret    
800037c3:	b8 0c 94 00 80       	mov    $0x8000940c,%eax
800037c8:	c3                   	ret    
800037c9:	b8 30 94 00 80       	mov    $0x80009430,%eax
800037ce:	c3                   	ret    
800037cf:	b8 88 8b 00 80       	mov    $0x80008b88,%eax
800037d4:	c3                   	ret    
800037d5:	b8 54 94 00 80       	mov    $0x80009454,%eax
800037da:	c3                   	ret    
800037db:	b8 93 8b 00 80       	mov    $0x80008b93,%eax
800037e0:	c3                   	ret    
800037e1:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800037e6:	c3                   	ret    
800037e7:	b8 8c 94 00 80       	mov    $0x8000948c,%eax
800037ec:	c3                   	ret    
800037ed:	b8 b8 94 00 80       	mov    $0x800094b8,%eax
800037f2:	c3                   	ret    
800037f3:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
800037f8:	c3                   	ret    
800037f9:	b8 b6 8b 00 80       	mov    $0x80008bb6,%eax
800037fe:	c3                   	ret    
800037ff:	b8 c1 8b 00 80       	mov    $0x80008bc1,%eax
80003804:	c3                   	ret    
80003805:	b8 cc 8b 00 80       	mov    $0x80008bcc,%eax
8000380a:	c3                   	ret    
8000380b:	b8 d7 8b 00 80       	mov    $0x80008bd7,%eax
80003810:	c3                   	ret    
80003811:	b8 f4 8b 00 80       	mov    $0x80008bf4,%eax
80003816:	c3                   	ret    
80003817:	b8 0c 8c 00 80       	mov    $0x80008c0c,%eax
8000381c:	c3                   	ret    
8000381d:	b8 1a 8c 00 80       	mov    $0x80008c1a,%eax
80003822:	c3                   	ret    
80003823:	b8 29 8c 00 80       	mov    $0x80008c29,%eax
80003828:	c3                   	ret    
80003829:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
8000382e:	c3                   	ret    
8000382f:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
80003834:	c3                   	ret    
80003835:	b8 5b 8c 00 80       	mov    $0x80008c5b,%eax
8000383a:	c3                   	ret    
8000383b:	b8 04 95 00 80       	mov    $0x80009504,%eax
80003840:	c3                   	ret    
80003841:	b8 28 95 00 80       	mov    $0x80009528,%eax
80003846:	c3                   	ret    
80003847:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
8000384c:	c3                   	ret    
8000384d:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
80003852:	c3                   	ret    
80003853:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
80003858:	c3                   	ret    
80003859:	b8 9b 8c 00 80       	mov    $0x80008c9b,%eax
8000385e:	c3                   	ret    
8000385f:	b8 b0 8c 00 80       	mov    $0x80008cb0,%eax
80003864:	c3                   	ret    
80003865:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
8000386a:	c3                   	ret    
8000386b:	b8 d4 8c 00 80       	mov    $0x80008cd4,%eax
80003870:	c3                   	ret    
80003871:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
80003876:	c3                   	ret    
80003877:	b8 ea 8c 00 80       	mov    $0x80008cea,%eax
8000387c:	c3                   	ret    
8000387d:	b8 f5 8c 00 80       	mov    $0x80008cf5,%eax
80003882:	c3                   	ret    
80003883:	b8 4c 95 00 80       	mov    $0x8000954c,%eax
80003888:	c3                   	ret    

80003889 <elf_get_class>:
80003889:	ba 00 00 00 00       	mov    $0x0,%edx
8000388e:	8a 54 24 04          	mov    0x4(%esp),%dl
80003892:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
80003897:	83 fa 01             	cmp    $0x1,%edx
8000389a:	74 0f                	je     800038ab <elf_get_class+0x22>
8000389c:	b8 5b 85 00 80       	mov    $0x8000855b,%eax
800038a1:	83 fa 02             	cmp    $0x2,%edx
800038a4:	74 05                	je     800038ab <elf_get_class+0x22>
800038a6:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
800038ab:	c3                   	ret    

800038ac <elf_get_type>:
800038ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800038b0:	25 ff ff 00 00       	and    $0xffff,%eax
800038b5:	ba 17 8d 00 80       	mov    $0x80008d17,%edx
800038ba:	83 f8 02             	cmp    $0x2,%eax
800038bd:	74 2a                	je     800038e9 <elf_get_type+0x3d>
800038bf:	83 f8 02             	cmp    $0x2,%eax
800038c2:	7f 0c                	jg     800038d0 <elf_get_type+0x24>
800038c4:	ba 27 8d 00 80       	mov    $0x80008d27,%edx
800038c9:	83 f8 01             	cmp    $0x1,%eax
800038cc:	74 1b                	je     800038e9 <elf_get_type+0x3d>
800038ce:	eb 14                	jmp    800038e4 <elf_get_type+0x38>
800038d0:	ba 38 8d 00 80       	mov    $0x80008d38,%edx
800038d5:	83 f8 03             	cmp    $0x3,%eax
800038d8:	74 0f                	je     800038e9 <elf_get_type+0x3d>
800038da:	ba 4b 8d 00 80       	mov    $0x80008d4b,%edx
800038df:	83 f8 04             	cmp    $0x4,%eax
800038e2:	74 05                	je     800038e9 <elf_get_type+0x3d>
800038e4:	ba 55 8d 00 80       	mov    $0x80008d55,%edx
800038e9:	89 d0                	mov    %edx,%eax
800038eb:	c3                   	ret    

800038ec <create>:
800038ec:	56                   	push   %esi
800038ed:	53                   	push   %ebx
800038ee:	83 ec 04             	sub    $0x4,%esp
800038f1:	e8 32 15 00 00       	call   80004e28 <getprocess>
800038f6:	89 c3                	mov    %eax,%ebx
800038f8:	83 ec 08             	sub    $0x8,%esp
800038fb:	8b 50 18             	mov    0x18(%eax),%edx
800038fe:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003905:	29 d0                	sub    %edx,%eax
80003907:	c1 e0 04             	shl    $0x4,%eax
8000390a:	40                   	inc    %eax
8000390b:	50                   	push   %eax
8000390c:	ff 73 14             	pushl  0x14(%ebx)
8000390f:	e8 b2 03 00 00       	call   80003cc6 <krealloc>
80003914:	89 43 14             	mov    %eax,0x14(%ebx)
80003917:	8b 53 18             	mov    0x18(%ebx),%edx
8000391a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003921:	ff 43 18             	incl   0x18(%ebx)
80003924:	be 00 00 00 00       	mov    $0x0,%esi
80003929:	83 c4 10             	add    $0x10,%esp
8000392c:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003930:	76 0f                	jbe    80003941 <create+0x55>
80003932:	8b 43 14             	mov    0x14(%ebx),%eax
80003935:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003939:	74 06                	je     80003941 <create+0x55>
8000393b:	46                   	inc    %esi
8000393c:	39 73 18             	cmp    %esi,0x18(%ebx)
8000393f:	77 f4                	ja     80003935 <create+0x49>
80003941:	83 ec 08             	sub    $0x8,%esp
80003944:	ff 74 24 1c          	pushl  0x1c(%esp)
80003948:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394c:	e8 9f 1e 00 00       	call   800057f0 <create_fs>
80003951:	8b 53 14             	mov    0x14(%ebx),%edx
80003954:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003957:	89 f0                	mov    %esi,%eax
80003959:	83 c4 14             	add    $0x14,%esp
8000395c:	5b                   	pop    %ebx
8000395d:	5e                   	pop    %esi
8000395e:	c3                   	ret    

8000395f <open>:
8000395f:	56                   	push   %esi
80003960:	53                   	push   %ebx
80003961:	83 ec 04             	sub    $0x4,%esp
80003964:	e8 bf 14 00 00       	call   80004e28 <getprocess>
80003969:	89 c3                	mov    %eax,%ebx
8000396b:	83 ec 08             	sub    $0x8,%esp
8000396e:	8b 50 18             	mov    0x18(%eax),%edx
80003971:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003978:	29 d0                	sub    %edx,%eax
8000397a:	c1 e0 04             	shl    $0x4,%eax
8000397d:	40                   	inc    %eax
8000397e:	50                   	push   %eax
8000397f:	ff 73 14             	pushl  0x14(%ebx)
80003982:	e8 3f 03 00 00       	call   80003cc6 <krealloc>
80003987:	89 43 14             	mov    %eax,0x14(%ebx)
8000398a:	8b 53 18             	mov    0x18(%ebx),%edx
8000398d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003994:	ff 43 18             	incl   0x18(%ebx)
80003997:	be 00 00 00 00       	mov    $0x0,%esi
8000399c:	83 c4 10             	add    $0x10,%esp
8000399f:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800039a3:	76 0f                	jbe    800039b4 <open+0x55>
800039a5:	8b 43 14             	mov    0x14(%ebx),%eax
800039a8:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800039ac:	74 06                	je     800039b4 <open+0x55>
800039ae:	46                   	inc    %esi
800039af:	39 73 18             	cmp    %esi,0x18(%ebx)
800039b2:	77 f4                	ja     800039a8 <open+0x49>
800039b4:	83 ec 04             	sub    $0x4,%esp
800039b7:	ff 74 24 1c          	pushl  0x1c(%esp)
800039bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800039bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800039c3:	e8 49 1e 00 00       	call   80005811 <open_fs>
800039c8:	8b 53 14             	mov    0x14(%ebx),%edx
800039cb:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800039ce:	89 f0                	mov    %esi,%eax
800039d0:	83 c4 14             	add    $0x14,%esp
800039d3:	5b                   	pop    %ebx
800039d4:	5e                   	pop    %esi
800039d5:	c3                   	ret    

800039d6 <close>:
800039d6:	53                   	push   %ebx
800039d7:	83 ec 08             	sub    $0x8,%esp
800039da:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039de:	e8 45 14 00 00       	call   80004e28 <getprocess>
800039e3:	3b 58 18             	cmp    0x18(%eax),%ebx
800039e6:	73 13                	jae    800039fb <close+0x25>
800039e8:	83 ec 0c             	sub    $0xc,%esp
800039eb:	8b 40 14             	mov    0x14(%eax),%eax
800039ee:	ff 34 98             	pushl  (%eax,%ebx,4)
800039f1:	e8 aa 1e 00 00       	call   800058a0 <close_fs>
800039f6:	83 c4 10             	add    $0x10,%esp
800039f9:	eb 00                	jmp    800039fb <close+0x25>
800039fb:	83 c4 08             	add    $0x8,%esp
800039fe:	5b                   	pop    %ebx
800039ff:	c3                   	ret    

80003a00 <read>:
80003a00:	53                   	push   %ebx
80003a01:	83 ec 08             	sub    $0x8,%esp
80003a04:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a08:	e8 1b 14 00 00       	call   80004e28 <getprocess>
80003a0d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a10:	73 1b                	jae    80003a2d <read+0x2d>
80003a12:	83 ec 04             	sub    $0x4,%esp
80003a15:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a19:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a1d:	8b 40 14             	mov    0x14(%eax),%eax
80003a20:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a23:	e8 98 1e 00 00       	call   800058c0 <read_fs>
80003a28:	83 c4 10             	add    $0x10,%esp
80003a2b:	eb 00                	jmp    80003a2d <read+0x2d>
80003a2d:	83 c4 08             	add    $0x8,%esp
80003a30:	5b                   	pop    %ebx
80003a31:	c3                   	ret    

80003a32 <write>:
80003a32:	53                   	push   %ebx
80003a33:	83 ec 08             	sub    $0x8,%esp
80003a36:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a3a:	e8 e9 13 00 00       	call   80004e28 <getprocess>
80003a3f:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a42:	73 1b                	jae    80003a5f <write+0x2d>
80003a44:	83 ec 04             	sub    $0x4,%esp
80003a47:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a4f:	8b 40 14             	mov    0x14(%eax),%eax
80003a52:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a55:	e8 a3 1e 00 00       	call   800058fd <write_fs>
80003a5a:	83 c4 10             	add    $0x10,%esp
80003a5d:	eb 00                	jmp    80003a5f <write+0x2d>
80003a5f:	83 c4 08             	add    $0x8,%esp
80003a62:	5b                   	pop    %ebx
80003a63:	c3                   	ret    

80003a64 <lseek>:
80003a64:	53                   	push   %ebx
80003a65:	83 ec 08             	sub    $0x8,%esp
80003a68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a6c:	e8 b7 13 00 00       	call   80004e28 <getprocess>
80003a71:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a74:	73 19                	jae    80003a8f <lseek+0x2b>
80003a76:	83 ec 04             	sub    $0x4,%esp
80003a79:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a7d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a81:	8b 40 14             	mov    0x14(%eax),%eax
80003a84:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a87:	e8 ae 1e 00 00       	call   8000593a <seek_fs>
80003a8c:	83 c4 10             	add    $0x10,%esp
80003a8f:	83 c4 08             	add    $0x8,%esp
80003a92:	5b                   	pop    %ebx
80003a93:	c3                   	ret    

80003a94 <symlink>:
80003a94:	83 ec 0c             	sub    $0xc,%esp
80003a97:	e8 8c 13 00 00       	call   80004e28 <getprocess>
80003a9c:	83 ec 08             	sub    $0x8,%esp
80003a9f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aa3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aa7:	e8 ce 1f 00 00       	call   80005a7a <symlink_fs>
80003aac:	83 c4 1c             	add    $0x1c,%esp
80003aaf:	c3                   	ret    

80003ab0 <hardlink>:
80003ab0:	83 ec 0c             	sub    $0xc,%esp
80003ab3:	e8 70 13 00 00       	call   80004e28 <getprocess>
80003ab8:	83 ec 08             	sub    $0x8,%esp
80003abb:	ff 74 24 1c          	pushl  0x1c(%esp)
80003abf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ac3:	e8 7f 20 00 00       	call   80005b47 <hardlink_fs>
80003ac8:	83 c4 1c             	add    $0x1c,%esp
80003acb:	c3                   	ret    

80003acc <unlink>:
80003acc:	83 ec 0c             	sub    $0xc,%esp
80003acf:	e8 54 13 00 00       	call   80004e28 <getprocess>
80003ad4:	83 ec 0c             	sub    $0xc,%esp
80003ad7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003adb:	e8 34 21 00 00       	call   80005c14 <unlink_fs>
80003ae0:	83 c4 1c             	add    $0x1c,%esp
80003ae3:	c3                   	ret    

80003ae4 <rm>:
80003ae4:	83 ec 0c             	sub    $0xc,%esp
80003ae7:	e8 3c 13 00 00       	call   80004e28 <getprocess>
80003aec:	83 ec 04             	sub    $0x4,%esp
80003aef:	6a 00                	push   $0x0
80003af1:	6a 00                	push   $0x0
80003af3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003af7:	e8 15 1d 00 00       	call   80005811 <open_fs>
80003afc:	89 04 24             	mov    %eax,(%esp)
80003aff:	e8 12 21 00 00       	call   80005c16 <rm_fs>
80003b04:	83 c4 1c             	add    $0x1c,%esp
80003b07:	c3                   	ret    

80003b08 <rmdir>:
80003b08:	83 ec 0c             	sub    $0xc,%esp
80003b0b:	e8 18 13 00 00       	call   80004e28 <getprocess>
80003b10:	83 ec 04             	sub    $0x4,%esp
80003b13:	6a 00                	push   $0x0
80003b15:	6a 00                	push   $0x0
80003b17:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b1b:	e8 f1 1c 00 00       	call   80005811 <open_fs>
80003b20:	89 04 24             	mov    %eax,(%esp)
80003b23:	e8 ef 20 00 00       	call   80005c17 <rmdir_fs>
80003b28:	83 c4 1c             	add    $0x1c,%esp
80003b2b:	c3                   	ret    

80003b2c <rfrm>:
80003b2c:	83 ec 0c             	sub    $0xc,%esp
80003b2f:	e8 f4 12 00 00       	call   80004e28 <getprocess>
80003b34:	83 ec 04             	sub    $0x4,%esp
80003b37:	6a 00                	push   $0x0
80003b39:	6a 00                	push   $0x0
80003b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b3f:	e8 cd 1c 00 00       	call   80005811 <open_fs>
80003b44:	89 04 24             	mov    %eax,(%esp)
80003b47:	e8 e8 20 00 00       	call   80005c34 <rfrm_fs>
80003b4c:	83 c4 1c             	add    $0x1c,%esp
80003b4f:	c3                   	ret    

80003b50 <chown>:
80003b50:	83 ec 0c             	sub    $0xc,%esp
80003b53:	e8 d0 12 00 00       	call   80004e28 <getprocess>
80003b58:	83 ec 04             	sub    $0x4,%esp
80003b5b:	6a 00                	push   $0x0
80003b5d:	6a 00                	push   $0x0
80003b5f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b63:	e8 a9 1c 00 00       	call   80005811 <open_fs>
80003b68:	83 c4 0c             	add    $0xc,%esp
80003b6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b6f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b73:	50                   	push   %eax
80003b74:	e8 bc 20 00 00       	call   80005c35 <chown_fs>
80003b79:	83 c4 1c             	add    $0x1c,%esp
80003b7c:	c3                   	ret    

80003b7d <fstat>:
80003b7d:	53                   	push   %ebx
80003b7e:	83 ec 08             	sub    $0x8,%esp
80003b81:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b85:	e8 9e 12 00 00       	call   80004e28 <getprocess>
80003b8a:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b8d:	73 17                	jae    80003ba6 <fstat+0x29>
80003b8f:	83 ec 08             	sub    $0x8,%esp
80003b92:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b96:	8b 40 14             	mov    0x14(%eax),%eax
80003b99:	ff 34 98             	pushl  (%eax,%ebx,4)
80003b9c:	e8 db 20 00 00       	call   80005c7c <stat_fs>
80003ba1:	83 c4 10             	add    $0x10,%esp
80003ba4:	eb 00                	jmp    80003ba6 <fstat+0x29>
80003ba6:	83 c4 08             	add    $0x8,%esp
80003ba9:	5b                   	pop    %ebx
80003baa:	c3                   	ret    

80003bab <stat>:
80003bab:	83 ec 0c             	sub    $0xc,%esp
80003bae:	e8 75 12 00 00       	call   80004e28 <getprocess>
80003bb3:	83 ec 04             	sub    $0x4,%esp
80003bb6:	6a 00                	push   $0x0
80003bb8:	6a 00                	push   $0x0
80003bba:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bbe:	e8 4e 1c 00 00       	call   80005811 <open_fs>
80003bc3:	83 c4 08             	add    $0x8,%esp
80003bc6:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bca:	50                   	push   %eax
80003bcb:	e8 ac 20 00 00       	call   80005c7c <stat_fs>
80003bd0:	83 c4 1c             	add    $0x1c,%esp
80003bd3:	c3                   	ret    

80003bd4 <isatty>:
80003bd4:	53                   	push   %ebx
80003bd5:	83 ec 08             	sub    $0x8,%esp
80003bd8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003bdc:	e8 47 12 00 00       	call   80004e28 <getprocess>
80003be1:	3b 58 18             	cmp    0x18(%eax),%ebx
80003be4:	73 10                	jae    80003bf6 <isatty+0x22>
80003be6:	8b 40 14             	mov    0x14(%eax),%eax
80003be9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bec:	8a 40 18             	mov    0x18(%eax),%al
80003bef:	25 ff 00 00 00       	and    $0xff,%eax
80003bf4:	eb 00                	jmp    80003bf6 <isatty+0x22>
80003bf6:	83 c4 08             	add    $0x8,%esp
80003bf9:	5b                   	pop    %ebx
80003bfa:	c3                   	ret    
	...

80003bfc <kmalloc>:
80003bfc:	83 ec 10             	sub    $0x10,%esp
80003bff:	6a 00                	push   $0x0
80003c01:	ff 74 24 18          	pushl  0x18(%esp)
80003c05:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c0b:	e8 e4 02 00 00       	call   80003ef4 <heap_malloc>
80003c10:	83 c4 1c             	add    $0x1c,%esp
80003c13:	c3                   	ret    

80003c14 <kmalloc_a>:
80003c14:	83 ec 10             	sub    $0x10,%esp
80003c17:	6a 01                	push   $0x1
80003c19:	ff 74 24 18          	pushl  0x18(%esp)
80003c1d:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c23:	e8 cc 02 00 00       	call   80003ef4 <heap_malloc>
80003c28:	83 c4 1c             	add    $0x1c,%esp
80003c2b:	c3                   	ret    

80003c2c <kmalloc_p>:
80003c2c:	53                   	push   %ebx
80003c2d:	83 ec 0c             	sub    $0xc,%esp
80003c30:	6a 00                	push   $0x0
80003c32:	ff 74 24 18          	pushl  0x18(%esp)
80003c36:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c3c:	e8 b3 02 00 00       	call   80003ef4 <heap_malloc>
80003c41:	89 c3                	mov    %eax,%ebx
80003c43:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003c48:	ff 70 14             	pushl  0x14(%eax)
80003c4b:	6a 00                	push   $0x0
80003c4d:	53                   	push   %ebx
80003c4e:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003c54:	e8 17 eb ff ff       	call   80002770 <get_page>
80003c59:	8b 10                	mov    (%eax),%edx
80003c5b:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c61:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c65:	89 10                	mov    %edx,(%eax)
80003c67:	89 d8                	mov    %ebx,%eax
80003c69:	83 c4 28             	add    $0x28,%esp
80003c6c:	5b                   	pop    %ebx
80003c6d:	c3                   	ret    

80003c6e <kmalloc_ap>:
80003c6e:	53                   	push   %ebx
80003c6f:	83 ec 0c             	sub    $0xc,%esp
80003c72:	6a 01                	push   $0x1
80003c74:	ff 74 24 18          	pushl  0x18(%esp)
80003c78:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c7e:	e8 71 02 00 00       	call   80003ef4 <heap_malloc>
80003c83:	89 c3                	mov    %eax,%ebx
80003c85:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003c8a:	ff 70 14             	pushl  0x14(%eax)
80003c8d:	6a 00                	push   $0x0
80003c8f:	53                   	push   %ebx
80003c90:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003c96:	e8 d5 ea ff ff       	call   80002770 <get_page>
80003c9b:	8b 10                	mov    (%eax),%edx
80003c9d:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003ca3:	8b 44 24 34          	mov    0x34(%esp),%eax
80003ca7:	89 10                	mov    %edx,(%eax)
80003ca9:	89 d8                	mov    %ebx,%eax
80003cab:	83 c4 28             	add    $0x28,%esp
80003cae:	5b                   	pop    %ebx
80003caf:	c3                   	ret    

80003cb0 <kfree>:
80003cb0:	83 ec 14             	sub    $0x14,%esp
80003cb3:	ff 74 24 18          	pushl  0x18(%esp)
80003cb7:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003cbd:	e8 4d 02 00 00       	call   80003f0f <heap_free>
80003cc2:	83 c4 1c             	add    $0x1c,%esp
80003cc5:	c3                   	ret    

80003cc6 <krealloc>:
80003cc6:	83 ec 0c             	sub    $0xc,%esp
80003cc9:	6a 00                	push   $0x0
80003ccb:	ff 74 24 18          	pushl  0x18(%esp)
80003ccf:	ff 74 24 18          	pushl  0x18(%esp)
80003cd3:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003cd9:	e8 32 02 00 00       	call   80003f10 <heap_realloc>
80003cde:	83 c4 1c             	add    $0x1c,%esp
80003ce1:	c3                   	ret    

80003ce2 <krealloc_a>:
80003ce2:	83 ec 0c             	sub    $0xc,%esp
80003ce5:	6a 01                	push   $0x1
80003ce7:	ff 74 24 18          	pushl  0x18(%esp)
80003ceb:	ff 74 24 18          	pushl  0x18(%esp)
80003cef:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003cf5:	e8 16 02 00 00       	call   80003f10 <heap_realloc>
80003cfa:	83 c4 1c             	add    $0x1c,%esp
80003cfd:	c3                   	ret    

80003cfe <krealloc_p>:
80003cfe:	53                   	push   %ebx
80003cff:	83 ec 08             	sub    $0x8,%esp
80003d02:	6a 00                	push   $0x0
80003d04:	ff 74 24 18          	pushl  0x18(%esp)
80003d08:	ff 74 24 18          	pushl  0x18(%esp)
80003d0c:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d12:	e8 f9 01 00 00       	call   80003f10 <heap_realloc>
80003d17:	89 c3                	mov    %eax,%ebx
80003d19:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003d1e:	ff 70 14             	pushl  0x14(%eax)
80003d21:	6a 00                	push   $0x0
80003d23:	53                   	push   %ebx
80003d24:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003d2a:	e8 41 ea ff ff       	call   80002770 <get_page>
80003d2f:	8b 10                	mov    (%eax),%edx
80003d31:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d37:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d3b:	89 10                	mov    %edx,(%eax)
80003d3d:	89 d8                	mov    %ebx,%eax
80003d3f:	83 c4 28             	add    $0x28,%esp
80003d42:	5b                   	pop    %ebx
80003d43:	c3                   	ret    

80003d44 <krealloc_ap>:
80003d44:	53                   	push   %ebx
80003d45:	83 ec 08             	sub    $0x8,%esp
80003d48:	6a 01                	push   $0x1
80003d4a:	ff 74 24 18          	pushl  0x18(%esp)
80003d4e:	ff 74 24 18          	pushl  0x18(%esp)
80003d52:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d58:	e8 b3 01 00 00       	call   80003f10 <heap_realloc>
80003d5d:	89 c3                	mov    %eax,%ebx
80003d5f:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003d64:	ff 70 14             	pushl  0x14(%eax)
80003d67:	6a 00                	push   $0x0
80003d69:	53                   	push   %ebx
80003d6a:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003d70:	e8 fb e9 ff ff       	call   80002770 <get_page>
80003d75:	8b 10                	mov    (%eax),%edx
80003d77:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d7d:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d81:	89 10                	mov    %edx,(%eax)
80003d83:	89 d8                	mov    %ebx,%eax
80003d85:	83 c4 28             	add    $0x28,%esp
80003d88:	5b                   	pop    %ebx
80003d89:	c3                   	ret    

80003d8a <create_heap>:
80003d8a:	55                   	push   %ebp
80003d8b:	57                   	push   %edi
80003d8c:	56                   	push   %esi
80003d8d:	53                   	push   %ebx
80003d8e:	83 ec 10             	sub    $0x10,%esp
80003d91:	8b 6c 24 24          	mov    0x24(%esp),%ebp
80003d95:	8b 7c 24 28          	mov    0x28(%esp),%edi
80003d99:	6a 00                	push   $0x0
80003d9b:	6a 18                	push   $0x18
80003d9d:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003da3:	e8 4c 01 00 00       	call   80003ef4 <heap_malloc>
80003da8:	83 c4 0c             	add    $0xc,%esp
80003dab:	89 c6                	mov    %eax,%esi
80003dad:	6a 18                	push   $0x18
80003daf:	6a 00                	push   $0x0
80003db1:	50                   	push   %eax
80003db2:	e8 95 31 00 00       	call   80006f4c <memset>
80003db7:	89 6e 04             	mov    %ebp,0x4(%esi)
80003dba:	89 7e 08             	mov    %edi,0x8(%esi)
80003dbd:	8b 44 24 38          	mov    0x38(%esp),%eax
80003dc1:	89 46 0c             	mov    %eax,0xc(%esi)
80003dc4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003dc8:	89 46 10             	mov    %eax,0x10(%esi)
80003dcb:	8b 44 24 40          	mov    0x40(%esp),%eax
80003dcf:	89 46 14             	mov    %eax,0x14(%esi)
80003dd2:	83 c4 0c             	add    $0xc,%esp
80003dd5:	6a 00                	push   $0x0
80003dd7:	6a 18                	push   $0x18
80003dd9:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003ddf:	e8 10 01 00 00       	call   80003ef4 <heap_malloc>
80003de4:	83 c4 0c             	add    $0xc,%esp
80003de7:	89 c3                	mov    %eax,%ebx
80003de9:	6a 18                	push   $0x18
80003deb:	6a 00                	push   $0x0
80003ded:	50                   	push   %eax
80003dee:	e8 59 31 00 00       	call   80006f4c <memset>
80003df3:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003df9:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80003dfd:	29 ef                	sub    %ebp,%edi
80003dff:	89 7b 08             	mov    %edi,0x8(%ebx)
80003e02:	89 1e                	mov    %ebx,(%esi)
80003e04:	89 f0                	mov    %esi,%eax
80003e06:	83 c4 1c             	add    $0x1c,%esp
80003e09:	5b                   	pop    %ebx
80003e0a:	5e                   	pop    %esi
80003e0b:	5f                   	pop    %edi
80003e0c:	5d                   	pop    %ebp
80003e0d:	c3                   	ret    

80003e0e <resize_heap>:
80003e0e:	57                   	push   %edi
80003e0f:	56                   	push   %esi
80003e10:	53                   	push   %ebx
80003e11:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003e15:	8b 74 24 14          	mov    0x14(%esp),%esi
80003e19:	85 ff                	test   %edi,%edi
80003e1b:	0f 84 ce 00 00 00    	je     80003eef <resize_heap+0xe1>
80003e21:	8b 57 04             	mov    0x4(%edi),%edx
80003e24:	8b 47 08             	mov    0x8(%edi),%eax
80003e27:	89 c1                	mov    %eax,%ecx
80003e29:	29 d1                	sub    %edx,%ecx
80003e2b:	39 ce                	cmp    %ecx,%esi
80003e2d:	76 66                	jbe    80003e95 <resize_heap+0x87>
80003e2f:	8d 04 16             	lea    (%esi,%edx,1),%eax
80003e32:	3b 47 10             	cmp    0x10(%edi),%eax
80003e35:	0f 87 b4 00 00 00    	ja     80003eef <resize_heap+0xe1>
80003e3b:	89 f0                	mov    %esi,%eax
80003e3d:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003e43:	74 0a                	je     80003e4f <resize_heap+0x41>
80003e45:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003e4a:	05 00 10 00 00       	add    $0x1000,%eax
80003e4f:	89 c6                	mov    %eax,%esi
80003e51:	8b 47 04             	mov    0x4(%edi),%eax
80003e54:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003e57:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003e5a:	39 c3                	cmp    %eax,%ebx
80003e5c:	73 2d                	jae    80003e8b <resize_heap+0x7d>
80003e5e:	ff 77 14             	pushl  0x14(%edi)
80003e61:	83 ec 0c             	sub    $0xc,%esp
80003e64:	e8 9b e6 ff ff       	call   80002504 <pmm_alloc_page>
80003e69:	83 c4 0c             	add    $0xc,%esp
80003e6c:	50                   	push   %eax
80003e6d:	53                   	push   %ebx
80003e6e:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003e74:	e8 81 e9 ff ff       	call   800027fa <map_page>
80003e79:	83 c4 10             	add    $0x10,%esp
80003e7c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003e82:	89 f0                	mov    %esi,%eax
80003e84:	03 47 04             	add    0x4(%edi),%eax
80003e87:	39 c3                	cmp    %eax,%ebx
80003e89:	72 d3                	jb     80003e5e <resize_heap+0x50>
80003e8b:	89 f0                	mov    %esi,%eax
80003e8d:	03 47 04             	add    0x4(%edi),%eax
80003e90:	89 47 08             	mov    %eax,0x8(%edi)
80003e93:	eb 5a                	jmp    80003eef <resize_heap+0xe1>
80003e95:	39 ce                	cmp    %ecx,%esi
80003e97:	73 56                	jae    80003eef <resize_heap+0xe1>
80003e99:	89 f0                	mov    %esi,%eax
80003e9b:	03 47 04             	add    0x4(%edi),%eax
80003e9e:	3b 47 0c             	cmp    0xc(%edi),%eax
80003ea1:	72 4c                	jb     80003eef <resize_heap+0xe1>
80003ea3:	89 f0                	mov    %esi,%eax
80003ea5:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003eab:	74 0a                	je     80003eb7 <resize_heap+0xa9>
80003ead:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003eb2:	05 00 10 00 00       	add    $0x1000,%eax
80003eb7:	89 c6                	mov    %eax,%esi
80003eb9:	8b 47 04             	mov    0x4(%edi),%eax
80003ebc:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003ebf:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003ec2:	39 c3                	cmp    %eax,%ebx
80003ec4:	76 21                	jbe    80003ee7 <resize_heap+0xd9>
80003ec6:	83 ec 08             	sub    $0x8,%esp
80003ec9:	53                   	push   %ebx
80003eca:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003ed0:	e8 c5 e9 ff ff       	call   8000289a <unmap_page>
80003ed5:	83 c4 10             	add    $0x10,%esp
80003ed8:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
80003ede:	89 f0                	mov    %esi,%eax
80003ee0:	03 47 04             	add    0x4(%edi),%eax
80003ee3:	39 c3                	cmp    %eax,%ebx
80003ee5:	77 df                	ja     80003ec6 <resize_heap+0xb8>
80003ee7:	89 f0                	mov    %esi,%eax
80003ee9:	03 47 04             	add    0x4(%edi),%eax
80003eec:	89 47 08             	mov    %eax,0x8(%edi)
80003eef:	5b                   	pop    %ebx
80003ef0:	5e                   	pop    %esi
80003ef1:	5f                   	pop    %edi
80003ef2:	c3                   	ret    

80003ef3 <lookup_chunk>:
80003ef3:	c3                   	ret    

80003ef4 <heap_malloc>:
80003ef4:	b8 00 00 00 00       	mov    $0x0,%eax
80003ef9:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003efe:	74 0e                	je     80003f0e <heap_malloc+0x1a>
80003f00:	b8 00 00 00 00       	mov    $0x0,%eax
80003f05:	85 d2                	test   %edx,%edx
80003f07:	74 05                	je     80003f0e <heap_malloc+0x1a>
80003f09:	89 d0                	mov    %edx,%eax
80003f0b:	03 42 08             	add    0x8(%edx),%eax
80003f0e:	c3                   	ret    

80003f0f <heap_free>:
80003f0f:	c3                   	ret    

80003f10 <heap_realloc>:
80003f10:	57                   	push   %edi
80003f11:	56                   	push   %esi
80003f12:	53                   	push   %ebx
80003f13:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003f17:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003f1b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f1f:	b8 00 00 00 00       	mov    $0x0,%eax
80003f24:	85 c9                	test   %ecx,%ecx
80003f26:	74 7b                	je     80003fa3 <heap_realloc+0x93>
80003f28:	85 ff                	test   %edi,%edi
80003f2a:	0f 95 c0             	setne  %al
80003f2d:	85 db                	test   %ebx,%ebx
80003f2f:	0f 95 c2             	setne  %dl
80003f32:	25 ff 00 00 00       	and    $0xff,%eax
80003f37:	85 d0                	test   %edx,%eax
80003f39:	74 4d                	je     80003f88 <heap_realloc+0x78>
80003f3b:	8b 47 f0             	mov    -0x10(%edi),%eax
80003f3e:	83 e8 30             	sub    $0x30,%eax
80003f41:	ba 00 00 00 00       	mov    $0x0,%edx
80003f46:	85 c9                	test   %ecx,%ecx
80003f48:	74 0e                	je     80003f58 <heap_realloc+0x48>
80003f4a:	ba 00 00 00 00       	mov    $0x0,%edx
80003f4f:	85 f6                	test   %esi,%esi
80003f51:	74 05                	je     80003f58 <heap_realloc+0x48>
80003f53:	89 f2                	mov    %esi,%edx
80003f55:	03 56 08             	add    0x8(%esi),%edx
80003f58:	89 d6                	mov    %edx,%esi
80003f5a:	39 d8                	cmp    %ebx,%eax
80003f5c:	73 10                	jae    80003f6e <heap_realloc+0x5e>
80003f5e:	83 ec 04             	sub    $0x4,%esp
80003f61:	50                   	push   %eax
80003f62:	57                   	push   %edi
80003f63:	52                   	push   %edx
80003f64:	e8 c3 2f 00 00       	call   80006f2c <memcpy>
80003f69:	83 c4 10             	add    $0x10,%esp
80003f6c:	eb 16                	jmp    80003f84 <heap_realloc+0x74>
80003f6e:	39 d8                	cmp    %ebx,%eax
80003f70:	76 10                	jbe    80003f82 <heap_realloc+0x72>
80003f72:	83 ec 04             	sub    $0x4,%esp
80003f75:	53                   	push   %ebx
80003f76:	57                   	push   %edi
80003f77:	52                   	push   %edx
80003f78:	e8 af 2f 00 00       	call   80006f2c <memcpy>
80003f7d:	83 c4 10             	add    $0x10,%esp
80003f80:	eb 02                	jmp    80003f84 <heap_realloc+0x74>
80003f82:	eb 1f                	jmp    80003fa3 <heap_realloc+0x93>
80003f84:	89 f0                	mov    %esi,%eax
80003f86:	eb 1b                	jmp    80003fa3 <heap_realloc+0x93>
80003f88:	b8 00 00 00 00       	mov    $0x0,%eax
80003f8d:	85 ff                	test   %edi,%edi
80003f8f:	75 12                	jne    80003fa3 <heap_realloc+0x93>
80003f91:	85 c9                	test   %ecx,%ecx
80003f93:	74 0e                	je     80003fa3 <heap_realloc+0x93>
80003f95:	b8 00 00 00 00       	mov    $0x0,%eax
80003f9a:	85 f6                	test   %esi,%esi
80003f9c:	74 05                	je     80003fa3 <heap_realloc+0x93>
80003f9e:	89 f0                	mov    %esi,%eax
80003fa0:	03 46 08             	add    0x8(%esi),%eax
80003fa3:	5b                   	pop    %ebx
80003fa4:	5e                   	pop    %esi
80003fa5:	5f                   	pop    %edi
80003fa6:	c3                   	ret    

80003fa7 <init_heap>:
80003fa7:	56                   	push   %esi
80003fa8:	53                   	push   %ebx
80003fa9:	83 ec 04             	sub    $0x4,%esp
80003fac:	6a 00                	push   $0x0
80003fae:	6a 18                	push   $0x18
80003fb0:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003fb6:	e8 39 ff ff ff       	call   80003ef4 <heap_malloc>
80003fbb:	83 c4 08             	add    $0x8,%esp
80003fbe:	89 c6                	mov    %eax,%esi
80003fc0:	6a 18                	push   $0x18
80003fc2:	6a 00                	push   $0x0
80003fc4:	50                   	push   %eax
80003fc5:	e8 82 2f 00 00       	call   80006f4c <memset>
80003fca:	83 c4 10             	add    $0x10,%esp
80003fcd:	c7 46 04 00 00 00 e0 	movl   $0xe0000000,0x4(%esi)
80003fd4:	c7 46 08 00 00 10 e0 	movl   $0xe0100000,0x8(%esi)
80003fdb:	c7 46 0c 00 00 07 e0 	movl   $0xe0070000,0xc(%esi)
80003fe2:	c7 46 10 00 f0 ff ef 	movl   $0xeffff000,0x10(%esi)
80003fe9:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
80003ff0:	6a 00                	push   $0x0
80003ff2:	6a 18                	push   $0x18
80003ff4:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003ffa:	e8 f5 fe ff ff       	call   80003ef4 <heap_malloc>
80003fff:	83 c4 08             	add    $0x8,%esp
80004002:	89 c3                	mov    %eax,%ebx
80004004:	6a 18                	push   $0x18
80004006:	6a 00                	push   $0x0
80004008:	50                   	push   %eax
80004009:	e8 3e 2f 00 00       	call   80006f4c <memset>
8000400e:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80004014:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80004018:	c7 43 08 00 00 10 00 	movl   $0x100000,0x8(%ebx)
8000401f:	89 1e                	mov    %ebx,(%esi)
80004021:	89 35 2c e4 01 80    	mov    %esi,0x8001e42c
80004027:	83 c4 14             	add    $0x14,%esp
8000402a:	5b                   	pop    %ebx
8000402b:	5e                   	pop    %esi
8000402c:	c3                   	ret    
8000402d:	00 00                	add    %al,(%eax)
	...

80004030 <init_initrd>:
80004030:	8b 44 24 04          	mov    0x4(%esp),%eax
80004034:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
80004039:	c3                   	ret    

8000403a <get_initrd_entry>:
8000403a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000403e:	8d 04 40             	lea    (%eax,%eax,2),%eax
80004041:	01 c0                	add    %eax,%eax
80004043:	03 05 dc f1 01 80    	add    0x8001f1dc,%eax
80004049:	83 c0 02             	add    $0x2,%eax
8000404c:	c3                   	ret    

8000404d <find_initrd_entry>:
8000404d:	57                   	push   %edi
8000404e:	56                   	push   %esi
8000404f:	53                   	push   %ebx
80004050:	8b 74 24 10          	mov    0x10(%esp),%esi
80004054:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004058:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
8000405d:	8d 50 02             	lea    0x2(%eax),%edx
80004060:	b9 00 00 00 00       	mov    $0x0,%ecx
80004065:	66 83 38 00          	cmpw   $0x0,(%eax)
80004069:	74 2e                	je     80004099 <find_initrd_entry+0x4c>
8000406b:	66 8b 00             	mov    (%eax),%ax
8000406e:	89 c3                	mov    %eax,%ebx
80004070:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004076:	b8 00 00 00 00       	mov    $0x0,%eax
8000407b:	8a 02                	mov    (%edx),%al
8000407d:	39 f0                	cmp    %esi,%eax
8000407f:	75 10                	jne    80004091 <find_initrd_entry+0x44>
80004081:	b8 00 00 00 00       	mov    $0x0,%eax
80004086:	8a 42 01             	mov    0x1(%edx),%al
80004089:	39 f8                	cmp    %edi,%eax
8000408b:	75 04                	jne    80004091 <find_initrd_entry+0x44>
8000408d:	89 d0                	mov    %edx,%eax
8000408f:	eb 0d                	jmp    8000409e <find_initrd_entry+0x51>
80004091:	83 c2 06             	add    $0x6,%edx
80004094:	41                   	inc    %ecx
80004095:	39 cb                	cmp    %ecx,%ebx
80004097:	7f dd                	jg     80004076 <find_initrd_entry+0x29>
80004099:	b8 00 00 00 00       	mov    $0x0,%eax
8000409e:	5b                   	pop    %ebx
8000409f:	5e                   	pop    %esi
800040a0:	5f                   	pop    %edi
800040a1:	c3                   	ret    

800040a2 <get_initrd_entry_number>:
800040a2:	8b 54 24 04          	mov    0x4(%esp),%edx
800040a6:	2b 15 dc f1 01 80    	sub    0x8001f1dc,%edx
800040ac:	83 ea 02             	sub    $0x2,%edx
800040af:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800040b4:	f7 e2                	mul    %edx
800040b6:	89 d0                	mov    %edx,%eax
800040b8:	c1 e8 02             	shr    $0x2,%eax
800040bb:	c3                   	ret    

800040bc <get_initrd_driver>:
800040bc:	56                   	push   %esi
800040bd:	53                   	push   %ebx
800040be:	8b 74 24 0c          	mov    0xc(%esp),%esi
800040c2:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800040c7:	8d 50 02             	lea    0x2(%eax),%edx
800040ca:	bb 00 00 00 00       	mov    $0x0,%ebx
800040cf:	b9 00 00 00 00       	mov    $0x0,%ecx
800040d4:	66 83 38 00          	cmpw   $0x0,(%eax)
800040d8:	74 17                	je     800040f1 <get_initrd_driver+0x35>
800040da:	66 8b 00             	mov    (%eax),%ax
800040dd:	25 ff ff 00 00       	and    $0xffff,%eax
800040e2:	39 f2                	cmp    %esi,%edx
800040e4:	73 03                	jae    800040e9 <get_initrd_driver+0x2d>
800040e6:	03 5a 02             	add    0x2(%edx),%ebx
800040e9:	83 c2 06             	add    $0x6,%edx
800040ec:	41                   	inc    %ecx
800040ed:	39 c8                	cmp    %ecx,%eax
800040ef:	7f f1                	jg     800040e2 <get_initrd_driver+0x26>
800040f1:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800040f4:	5b                   	pop    %ebx
800040f5:	5e                   	pop    %esi
800040f6:	c3                   	ret    

800040f7 <initrd_read>:
800040f7:	55                   	push   %ebp
800040f8:	57                   	push   %edi
800040f9:	56                   	push   %esi
800040fa:	53                   	push   %ebx
800040fb:	83 ec 0c             	sub    $0xc,%esp
800040fe:	8b 44 24 20          	mov    0x20(%esp),%eax
80004102:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004106:	8a 50 2c             	mov    0x2c(%eax),%dl
80004109:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000410f:	89 d6                	mov    %edx,%esi
80004111:	8a 40 2d             	mov    0x2d(%eax),%al
80004114:	25 ff 00 00 00       	and    $0xff,%eax
80004119:	89 c7                	mov    %eax,%edi
8000411b:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004120:	8d 50 02             	lea    0x2(%eax),%edx
80004123:	b9 00 00 00 00       	mov    $0x0,%ecx
80004128:	66 83 38 00          	cmpw   $0x0,(%eax)
8000412c:	74 2a                	je     80004158 <initrd_read+0x61>
8000412e:	66 8b 00             	mov    (%eax),%ax
80004131:	89 c3                	mov    %eax,%ebx
80004133:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004139:	b8 00 00 00 00       	mov    $0x0,%eax
8000413e:	8a 02                	mov    (%edx),%al
80004140:	39 f0                	cmp    %esi,%eax
80004142:	75 0c                	jne    80004150 <initrd_read+0x59>
80004144:	b8 00 00 00 00       	mov    $0x0,%eax
80004149:	8a 42 01             	mov    0x1(%edx),%al
8000414c:	39 f8                	cmp    %edi,%eax
8000414e:	74 65                	je     800041b5 <initrd_read+0xbe>
80004150:	83 c2 06             	add    $0x6,%edx
80004153:	41                   	inc    %ecx
80004154:	39 cb                	cmp    %ecx,%ebx
80004156:	7f e1                	jg     80004139 <initrd_read+0x42>
80004158:	b8 00 00 00 00       	mov    $0x0,%eax
8000415d:	89 c7                	mov    %eax,%edi
8000415f:	89 c6                	mov    %eax,%esi
80004161:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004166:	8d 50 02             	lea    0x2(%eax),%edx
80004169:	bb 00 00 00 00       	mov    $0x0,%ebx
8000416e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004173:	66 83 38 00          	cmpw   $0x0,(%eax)
80004177:	74 17                	je     80004190 <initrd_read+0x99>
80004179:	66 8b 00             	mov    (%eax),%ax
8000417c:	25 ff ff 00 00       	and    $0xffff,%eax
80004181:	39 f2                	cmp    %esi,%edx
80004183:	73 03                	jae    80004188 <initrd_read+0x91>
80004185:	03 5a 02             	add    0x2(%edx),%ebx
80004188:	83 c2 06             	add    $0x6,%edx
8000418b:	41                   	inc    %ecx
8000418c:	39 c8                	cmp    %ecx,%eax
8000418e:	7f f1                	jg     80004181 <initrd_read+0x8a>
80004190:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004193:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004198:	39 6f 02             	cmp    %ebp,0x2(%edi)
8000419b:	72 1c                	jb     800041b9 <initrd_read+0xc2>
8000419d:	83 ec 04             	sub    $0x4,%esp
800041a0:	55                   	push   %ebp
800041a1:	50                   	push   %eax
800041a2:	ff 74 24 30          	pushl  0x30(%esp)
800041a6:	e8 81 2d 00 00       	call   80006f2c <memcpy>
800041ab:	ba 00 00 00 00       	mov    $0x0,%edx
800041b0:	83 c4 10             	add    $0x10,%esp
800041b3:	eb 04                	jmp    800041b9 <initrd_read+0xc2>
800041b5:	89 d0                	mov    %edx,%eax
800041b7:	eb a4                	jmp    8000415d <initrd_read+0x66>
800041b9:	89 d0                	mov    %edx,%eax
800041bb:	83 c4 0c             	add    $0xc,%esp
800041be:	5b                   	pop    %ebx
800041bf:	5e                   	pop    %esi
800041c0:	5f                   	pop    %edi
800041c1:	5d                   	pop    %ebp
800041c2:	c3                   	ret    

800041c3 <get_driver_name>:
800041c3:	8a 54 24 08          	mov    0x8(%esp),%dl
800041c7:	b8 00 00 00 00       	mov    $0x0,%eax
800041cc:	8a 44 24 04          	mov    0x4(%esp),%al
800041d0:	85 c0                	test   %eax,%eax
800041d2:	74 07                	je     800041db <get_driver_name+0x18>
800041d4:	83 f8 01             	cmp    $0x1,%eax
800041d7:	74 32                	je     8000420b <get_driver_name+0x48>
800041d9:	eb 65                	jmp    80004240 <get_driver_name+0x7d>
800041db:	81 e2 ff 00 00 00    	and    $0xff,%edx
800041e1:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
800041e6:	83 fa 01             	cmp    $0x1,%edx
800041e9:	74 5a                	je     80004245 <get_driver_name+0x82>
800041eb:	83 fa 01             	cmp    $0x1,%edx
800041ee:	7f 0b                	jg     800041fb <get_driver_name+0x38>
800041f0:	b8 72 95 00 80       	mov    $0x80009572,%eax
800041f5:	85 d2                	test   %edx,%edx
800041f7:	74 4c                	je     80004245 <get_driver_name+0x82>
800041f9:	eb 0a                	jmp    80004205 <get_driver_name+0x42>
800041fb:	b8 76 95 00 80       	mov    $0x80009576,%eax
80004200:	83 fa 02             	cmp    $0x2,%edx
80004203:	74 40                	je     80004245 <get_driver_name+0x82>
80004205:	b8 00 00 00 00       	mov    $0x0,%eax
8000420a:	c3                   	ret    
8000420b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004211:	b8 00 00 00 00       	mov    $0x0,%eax
80004216:	83 fa 04             	cmp    $0x4,%edx
80004219:	77 2a                	ja     80004245 <get_driver_name+0x82>
8000421b:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
80004222:	b8 82 95 00 80       	mov    $0x80009582,%eax
80004227:	c3                   	ret    
80004228:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
8000422d:	c3                   	ret    
8000422e:	b8 81 95 00 80       	mov    $0x80009581,%eax
80004233:	c3                   	ret    
80004234:	b8 86 95 00 80       	mov    $0x80009586,%eax
80004239:	c3                   	ret    
8000423a:	b8 97 95 00 80       	mov    $0x80009597,%eax
8000423f:	c3                   	ret    
80004240:	b8 00 00 00 00       	mov    $0x0,%eax
80004245:	c3                   	ret    

80004246 <initrd_get_root>:
80004246:	55                   	push   %ebp
80004247:	57                   	push   %edi
80004248:	56                   	push   %esi
80004249:	53                   	push   %ebx
8000424a:	83 ec 18             	sub    $0x18,%esp
8000424d:	6a 70                	push   $0x70
8000424f:	e8 a8 f9 ff ff       	call   80003bfc <kmalloc>
80004254:	89 44 24 18          	mov    %eax,0x18(%esp)
80004258:	83 c4 0c             	add    $0xc,%esp
8000425b:	6a 70                	push   $0x70
8000425d:	6a 00                	push   $0x0
8000425f:	50                   	push   %eax
80004260:	e8 e7 2c 00 00       	call   80006f4c <memset>
80004265:	8b 44 24 18          	mov    0x18(%esp),%eax
80004269:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000426d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004271:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80004277:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
8000427c:	66 8b 00             	mov    (%eax),%ax
8000427f:	25 ff ff 00 00       	and    $0xffff,%eax
80004284:	40                   	inc    %eax
80004285:	8b 54 24 18          	mov    0x18(%esp),%edx
80004289:	89 42 68             	mov    %eax,0x68(%edx)
8000428c:	c1 e0 02             	shl    $0x2,%eax
8000428f:	89 04 24             	mov    %eax,(%esp)
80004292:	e8 65 f9 ff ff       	call   80003bfc <kmalloc>
80004297:	89 c3                	mov    %eax,%ebx
80004299:	8b 44 24 18          	mov    0x18(%esp),%eax
8000429d:	89 58 64             	mov    %ebx,0x64(%eax)
800042a0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800042a7:	e8 50 f9 ff ff       	call   80003bfc <kmalloc>
800042ac:	89 03                	mov    %eax,(%ebx)
800042ae:	8b 44 24 18          	mov    0x18(%esp),%eax
800042b2:	8b 50 64             	mov    0x64(%eax),%edx
800042b5:	8b 02                	mov    (%edx),%eax
800042b7:	80 48 10 01          	orb    $0x1,0x10(%eax)
800042bb:	8b 02                	mov    (%edx),%eax
800042bd:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
800042c3:	8b 02                	mov    (%edx),%eax
800042c5:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800042c9:	bf 00 00 00 00       	mov    $0x0,%edi
800042ce:	83 c4 10             	add    $0x10,%esp
800042d1:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800042d6:	89 c2                	mov    %eax,%edx
800042d8:	66 83 38 00          	cmpw   $0x0,(%eax)
800042dc:	0f 84 fe 00 00 00    	je     800043e0 <initrd_get_root+0x19a>
800042e2:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
800042e5:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
800042e8:	8d 6b 02             	lea    0x2(%ebx),%ebp
800042eb:	8b 54 24 08          	mov    0x8(%esp),%edx
800042ef:	8b 72 64             	mov    0x64(%edx),%esi
800042f2:	83 ec 0c             	sub    $0xc,%esp
800042f5:	6a 70                	push   $0x70
800042f7:	e8 00 f9 ff ff       	call   80003bfc <kmalloc>
800042fc:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004300:	83 c4 10             	add    $0x10,%esp
80004303:	8a 55 01             	mov    0x1(%ebp),%dl
80004306:	b8 00 00 00 00       	mov    $0x0,%eax
8000430b:	8a 43 02             	mov    0x2(%ebx),%al
8000430e:	85 c0                	test   %eax,%eax
80004310:	74 07                	je     80004319 <initrd_get_root+0xd3>
80004312:	83 f8 01             	cmp    $0x1,%eax
80004315:	74 34                	je     8000434b <initrd_get_root+0x105>
80004317:	eb 6d                	jmp    80004386 <initrd_get_root+0x140>
80004319:	b8 00 00 00 00       	mov    $0x0,%eax
8000431e:	88 d0                	mov    %dl,%al
80004320:	b9 6d 95 00 80       	mov    $0x8000956d,%ecx
80004325:	83 f8 01             	cmp    $0x1,%eax
80004328:	74 61                	je     8000438b <initrd_get_root+0x145>
8000432a:	83 f8 01             	cmp    $0x1,%eax
8000432d:	7f 0b                	jg     8000433a <initrd_get_root+0xf4>
8000432f:	b9 72 95 00 80       	mov    $0x80009572,%ecx
80004334:	85 c0                	test   %eax,%eax
80004336:	74 53                	je     8000438b <initrd_get_root+0x145>
80004338:	eb 0a                	jmp    80004344 <initrd_get_root+0xfe>
8000433a:	b9 76 95 00 80       	mov    $0x80009576,%ecx
8000433f:	83 f8 02             	cmp    $0x2,%eax
80004342:	74 47                	je     8000438b <initrd_get_root+0x145>
80004344:	b9 00 00 00 00       	mov    $0x0,%ecx
80004349:	eb 40                	jmp    8000438b <initrd_get_root+0x145>
8000434b:	b8 00 00 00 00       	mov    $0x0,%eax
80004350:	88 d0                	mov    %dl,%al
80004352:	b9 00 00 00 00       	mov    $0x0,%ecx
80004357:	83 f8 04             	cmp    $0x4,%eax
8000435a:	77 2f                	ja     8000438b <initrd_get_root+0x145>
8000435c:	ff 24 85 c0 95 00 80 	jmp    *-0x7fff6a40(,%eax,4)
80004363:	b9 82 95 00 80       	mov    $0x80009582,%ecx
80004368:	eb 21                	jmp    8000438b <initrd_get_root+0x145>
8000436a:	b9 7b 95 00 80       	mov    $0x8000957b,%ecx
8000436f:	eb 1a                	jmp    8000438b <initrd_get_root+0x145>
80004371:	b9 81 95 00 80       	mov    $0x80009581,%ecx
80004376:	eb 13                	jmp    8000438b <initrd_get_root+0x145>
80004378:	b9 86 95 00 80       	mov    $0x80009586,%ecx
8000437d:	eb 0c                	jmp    8000438b <initrd_get_root+0x145>
8000437f:	b9 97 95 00 80       	mov    $0x80009597,%ecx
80004384:	eb 05                	jmp    8000438b <initrd_get_root+0x145>
80004386:	b9 00 00 00 00       	mov    $0x0,%ecx
8000438b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000438f:	8b 50 64             	mov    0x64(%eax),%edx
80004392:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004396:	89 08                	mov    %ecx,(%eax)
80004398:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000439c:	8a 45 00             	mov    0x0(%ebp),%al
8000439f:	88 41 2c             	mov    %al,0x2c(%ecx)
800043a2:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043a6:	8a 45 01             	mov    0x1(%ebp),%al
800043a9:	88 41 2d             	mov    %al,0x2d(%ecx)
800043ac:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043b0:	8b 45 02             	mov    0x2(%ebp),%eax
800043b3:	89 41 34             	mov    %eax,0x34(%ecx)
800043b6:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043ba:	c7 40 44 f7 40 00 80 	movl   $0x800040f7,0x44(%eax)
800043c1:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043c5:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800043c9:	47                   	inc    %edi
800043ca:	8b 15 dc f1 01 80    	mov    0x8001f1dc,%edx
800043d0:	66 8b 02             	mov    (%edx),%ax
800043d3:	25 ff ff 00 00       	and    $0xffff,%eax
800043d8:	39 f8                	cmp    %edi,%eax
800043da:	0f 8f 02 ff ff ff    	jg     800042e2 <initrd_get_root+0x9c>
800043e0:	8b 44 24 08          	mov    0x8(%esp),%eax
800043e4:	83 c4 0c             	add    $0xc,%esp
800043e7:	5b                   	pop    %ebx
800043e8:	5e                   	pop    %esi
800043e9:	5f                   	pop    %edi
800043ea:	5d                   	pop    %ebp
800043eb:	c3                   	ret    

800043ec <initrd_open>:
800043ec:	53                   	push   %ebx
800043ed:	83 ec 10             	sub    $0x10,%esp
800043f0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800043f4:	68 86 83 00 80       	push   $0x80008386
800043f9:	ff 33                	pushl  (%ebx)
800043fb:	e8 87 2c 00 00       	call   80007087 <strequal>
80004400:	83 c4 10             	add    $0x10,%esp
80004403:	84 c0                	test   %al,%al
80004405:	74 2e                	je     80004435 <initrd_open+0x49>
80004407:	83 ec 08             	sub    $0x8,%esp
8000440a:	68 86 83 00 80       	push   $0x80008386
8000440f:	ff 73 04             	pushl  0x4(%ebx)
80004412:	e8 70 2c 00 00       	call   80007087 <strequal>
80004417:	83 c4 10             	add    $0x10,%esp
8000441a:	84 c0                	test   %al,%al
8000441c:	74 17                	je     80004435 <initrd_open+0x49>
8000441e:	e8 23 fe ff ff       	call   80004246 <initrd_get_root>
80004423:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004427:	8b 50 64             	mov    0x64(%eax),%edx
8000442a:	89 53 64             	mov    %edx,0x64(%ebx)
8000442d:	8b 40 68             	mov    0x68(%eax),%eax
80004430:	89 43 68             	mov    %eax,0x68(%ebx)
80004433:	eb 24                	jmp    80004459 <initrd_open+0x6d>
80004435:	83 ec 08             	sub    $0x8,%esp
80004438:	ff 33                	pushl  (%ebx)
8000443a:	83 ec 04             	sub    $0x4,%esp
8000443d:	e8 04 fe ff ff       	call   80004246 <initrd_get_root>
80004442:	89 04 24             	mov    %eax,(%esp)
80004445:	e8 ec 15 00 00       	call   80005a36 <finddir_fs>
8000444a:	83 c4 0c             	add    $0xc,%esp
8000444d:	6a 70                	push   $0x70
8000444f:	50                   	push   %eax
80004450:	53                   	push   %ebx
80004451:	e8 d6 2a 00 00       	call   80006f2c <memcpy>
80004456:	83 c4 10             	add    $0x10,%esp
80004459:	83 c4 08             	add    $0x8,%esp
8000445c:	5b                   	pop    %ebx
8000445d:	c3                   	ret    
	...

80004460 <number>:
80004460:	55                   	push   %ebp
80004461:	57                   	push   %edi
80004462:	56                   	push   %esi
80004463:	53                   	push   %ebx
80004464:	83 ec 6c             	sub    $0x6c,%esp
80004467:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
8000446e:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004475:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
8000447c:	c7 44 24 0c d4 95 00 	movl   $0x800095d4,0xc(%esp)
80004483:	80 
80004484:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
8000448b:	40 
8000448c:	74 08                	je     80004496 <number+0x36>
8000448e:	c7 44 24 0c fc 95 00 	movl   $0x800095fc,0xc(%esp)
80004495:	80 
80004496:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000449d:	10 
8000449e:	74 08                	je     800044a8 <number+0x48>
800044a0:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800044a7:	fe 
800044a8:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800044af:	83 e8 02             	sub    $0x2,%eax
800044b2:	ba 00 00 00 00       	mov    $0x0,%edx
800044b7:	83 f8 22             	cmp    $0x22,%eax
800044ba:	0f 87 ab 01 00 00    	ja     8000466b <number+0x20b>
800044c0:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800044c7:	83 e0 01             	and    $0x1,%eax
800044ca:	83 f8 01             	cmp    $0x1,%eax
800044cd:	19 c0                	sbb    %eax,%eax
800044cf:	83 e0 f0             	and    $0xfffffff0,%eax
800044d2:	83 c0 30             	add    $0x30,%eax
800044d5:	88 44 24 20          	mov    %al,0x20(%esp)
800044d9:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800044e0:	d1 ea                	shr    %edx
800044e2:	89 e8                	mov    %ebp,%eax
800044e4:	c1 e8 1f             	shr    $0x1f,%eax
800044e7:	85 c2                	test   %eax,%edx
800044e9:	74 09                	je     800044f4 <number+0x94>
800044eb:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800044f0:	f7 dd                	neg    %ebp
800044f2:	eb 27                	jmp    8000451b <number+0xbb>
800044f4:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
800044f9:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004500:	04 
80004501:	75 18                	jne    8000451b <number+0xbb>
80004503:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000450a:	83 e0 08             	and    $0x8,%eax
8000450d:	83 f8 01             	cmp    $0x1,%eax
80004510:	19 d2                	sbb    %edx,%edx
80004512:	f7 d2                	not    %edx
80004514:	83 e2 20             	and    $0x20,%edx
80004517:	88 54 24 10          	mov    %dl,0x10(%esp)
8000451b:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004520:	83 d6 ff             	adc    $0xffffffff,%esi
80004523:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000452a:	20 
8000452b:	74 21                	je     8000454e <number+0xee>
8000452d:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004534:	10 
80004535:	75 05                	jne    8000453c <number+0xdc>
80004537:	83 ee 02             	sub    $0x2,%esi
8000453a:	eb 12                	jmp    8000454e <number+0xee>
8000453c:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004543:	08 
80004544:	0f 94 c0             	sete   %al
80004547:	25 ff 00 00 00       	and    $0xff,%eax
8000454c:	29 c6                	sub    %eax,%esi
8000454e:	bf 00 00 00 00       	mov    $0x0,%edi
80004553:	85 ed                	test   %ebp,%ebp
80004555:	75 0b                	jne    80004562 <number+0x102>
80004557:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000455c:	66 bf 01 00          	mov    $0x1,%di
80004560:	eb 26                	jmp    80004588 <number+0x128>
80004562:	8d 44 24 60          	lea    0x60(%esp),%eax
80004566:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004569:	89 e8                	mov    %ebp,%eax
8000456b:	ba 00 00 00 00       	mov    $0x0,%edx
80004570:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80004577:	47                   	inc    %edi
80004578:	89 c5                	mov    %eax,%ebp
8000457a:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000457e:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004581:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004584:	85 ed                	test   %ebp,%ebp
80004586:	75 da                	jne    80004562 <number+0x102>
80004588:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
8000458f:	7e 07                	jle    80004598 <number+0x138>
80004591:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80004598:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
8000459f:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800045a6:	11 
800045a7:	75 12                	jne    800045bb <number+0x15b>
800045a9:	89 f0                	mov    %esi,%eax
800045ab:	4e                   	dec    %esi
800045ac:	85 c0                	test   %eax,%eax
800045ae:	7e 0b                	jle    800045bb <number+0x15b>
800045b0:	c6 03 20             	movb   $0x20,(%ebx)
800045b3:	43                   	inc    %ebx
800045b4:	89 f0                	mov    %esi,%eax
800045b6:	4e                   	dec    %esi
800045b7:	85 c0                	test   %eax,%eax
800045b9:	7f f5                	jg     800045b0 <number+0x150>
800045bb:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800045c0:	74 07                	je     800045c9 <number+0x169>
800045c2:	8a 54 24 10          	mov    0x10(%esp),%dl
800045c6:	88 13                	mov    %dl,(%ebx)
800045c8:	43                   	inc    %ebx
800045c9:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800045d0:	20 
800045d1:	74 28                	je     800045fb <number+0x19b>
800045d3:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800045da:	08 
800045db:	75 06                	jne    800045e3 <number+0x183>
800045dd:	c6 03 30             	movb   $0x30,(%ebx)
800045e0:	43                   	inc    %ebx
800045e1:	eb 18                	jmp    800045fb <number+0x19b>
800045e3:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800045ea:	10 
800045eb:	75 0e                	jne    800045fb <number+0x19b>
800045ed:	c6 03 30             	movb   $0x30,(%ebx)
800045f0:	43                   	inc    %ebx
800045f1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800045f5:	8a 42 21             	mov    0x21(%edx),%al
800045f8:	88 03                	mov    %al,(%ebx)
800045fa:	43                   	inc    %ebx
800045fb:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004602:	10 
80004603:	75 15                	jne    8000461a <number+0x1ba>
80004605:	89 f0                	mov    %esi,%eax
80004607:	4e                   	dec    %esi
80004608:	85 c0                	test   %eax,%eax
8000460a:	7e 0e                	jle    8000461a <number+0x1ba>
8000460c:	8a 44 24 20          	mov    0x20(%esp),%al
80004610:	88 03                	mov    %al,(%ebx)
80004612:	43                   	inc    %ebx
80004613:	89 f0                	mov    %esi,%eax
80004615:	4e                   	dec    %esi
80004616:	85 c0                	test   %eax,%eax
80004618:	7f f2                	jg     8000460c <number+0x1ac>
8000461a:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004621:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004628:	39 f8                	cmp    %edi,%eax
8000462a:	7e 16                	jle    80004642 <number+0x1e2>
8000462c:	c6 03 30             	movb   $0x30,(%ebx)
8000462f:	43                   	inc    %ebx
80004630:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004637:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000463e:	39 f8                	cmp    %edi,%eax
80004640:	7f ea                	jg     8000462c <number+0x1cc>
80004642:	89 f8                	mov    %edi,%eax
80004644:	4f                   	dec    %edi
80004645:	85 c0                	test   %eax,%eax
80004647:	7e 0e                	jle    80004657 <number+0x1f7>
80004649:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
8000464d:	88 03                	mov    %al,(%ebx)
8000464f:	43                   	inc    %ebx
80004650:	89 f8                	mov    %edi,%eax
80004652:	4f                   	dec    %edi
80004653:	85 c0                	test   %eax,%eax
80004655:	7f f2                	jg     80004649 <number+0x1e9>
80004657:	89 f0                	mov    %esi,%eax
80004659:	4e                   	dec    %esi
8000465a:	85 c0                	test   %eax,%eax
8000465c:	7e 0b                	jle    80004669 <number+0x209>
8000465e:	c6 03 20             	movb   $0x20,(%ebx)
80004661:	43                   	inc    %ebx
80004662:	89 f0                	mov    %esi,%eax
80004664:	4e                   	dec    %esi
80004665:	85 c0                	test   %eax,%eax
80004667:	7f f5                	jg     8000465e <number+0x1fe>
80004669:	89 da                	mov    %ebx,%edx
8000466b:	89 d0                	mov    %edx,%eax
8000466d:	83 c4 6c             	add    $0x6c,%esp
80004670:	5b                   	pop    %ebx
80004671:	5e                   	pop    %esi
80004672:	5f                   	pop    %edi
80004673:	5d                   	pop    %ebp
80004674:	c3                   	ret    

80004675 <vsprintf>:
80004675:	55                   	push   %ebp
80004676:	57                   	push   %edi
80004677:	56                   	push   %esi
80004678:	53                   	push   %ebx
80004679:	83 ec 0c             	sub    $0xc,%esp
8000467c:	8b 74 24 20          	mov    0x20(%esp),%esi
80004680:	8b 44 24 24          	mov    0x24(%esp),%eax
80004684:	80 38 00             	cmpb   $0x0,(%eax)
80004687:	0f 84 06 03 00 00    	je     80004993 <vsprintf+0x31e>
8000468d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004691:	80 38 25             	cmpb   $0x25,(%eax)
80004694:	74 0a                	je     800046a0 <vsprintf+0x2b>
80004696:	8a 00                	mov    (%eax),%al
80004698:	88 06                	mov    %al,(%esi)
8000469a:	46                   	inc    %esi
8000469b:	e9 e2 02 00 00       	jmp    80004982 <vsprintf+0x30d>
800046a0:	bf 00 00 00 00       	mov    $0x0,%edi
800046a5:	ff 44 24 24          	incl   0x24(%esp)
800046a9:	8b 44 24 24          	mov    0x24(%esp),%eax
800046ad:	0f be 00             	movsbl (%eax),%eax
800046b0:	83 e8 20             	sub    $0x20,%eax
800046b3:	83 f8 10             	cmp    $0x10,%eax
800046b6:	77 20                	ja     800046d8 <vsprintf+0x63>
800046b8:	ff 24 85 24 96 00 80 	jmp    *-0x7fff69dc(,%eax,4)
800046bf:	83 cf 10             	or     $0x10,%edi
800046c2:	eb e1                	jmp    800046a5 <vsprintf+0x30>
800046c4:	83 cf 04             	or     $0x4,%edi
800046c7:	eb dc                	jmp    800046a5 <vsprintf+0x30>
800046c9:	83 cf 08             	or     $0x8,%edi
800046cc:	eb d7                	jmp    800046a5 <vsprintf+0x30>
800046ce:	83 cf 20             	or     $0x20,%edi
800046d1:	eb d2                	jmp    800046a5 <vsprintf+0x30>
800046d3:	83 cf 01             	or     $0x1,%edi
800046d6:	eb cd                	jmp    800046a5 <vsprintf+0x30>
800046d8:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800046dd:	8b 44 24 24          	mov    0x24(%esp),%eax
800046e1:	8a 00                	mov    (%eax),%al
800046e3:	83 e8 30             	sub    $0x30,%eax
800046e6:	3c 09                	cmp    $0x9,%al
800046e8:	77 28                	ja     80004712 <vsprintf+0x9d>
800046ea:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800046ee:	b9 00 00 00 00       	mov    $0x0,%ecx
800046f3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800046f6:	8b 13                	mov    (%ebx),%edx
800046f8:	0f be 02             	movsbl (%edx),%eax
800046fb:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800046ff:	8d 42 01             	lea    0x1(%edx),%eax
80004702:	89 03                	mov    %eax,(%ebx)
80004704:	8a 42 01             	mov    0x1(%edx),%al
80004707:	83 e8 30             	sub    $0x30,%eax
8000470a:	3c 09                	cmp    $0x9,%al
8000470c:	76 e5                	jbe    800046f3 <vsprintf+0x7e>
8000470e:	89 cd                	mov    %ecx,%ebp
80004710:	eb 1d                	jmp    8000472f <vsprintf+0xba>
80004712:	8b 44 24 24          	mov    0x24(%esp),%eax
80004716:	80 38 2a             	cmpb   $0x2a,(%eax)
80004719:	75 14                	jne    8000472f <vsprintf+0xba>
8000471b:	8b 44 24 28          	mov    0x28(%esp),%eax
8000471f:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004724:	8b 28                	mov    (%eax),%ebp
80004726:	85 ed                	test   %ebp,%ebp
80004728:	79 05                	jns    8000472f <vsprintf+0xba>
8000472a:	f7 dd                	neg    %ebp
8000472c:	83 cf 10             	or     $0x10,%edi
8000472f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004736:	ff 
80004737:	8b 44 24 24          	mov    0x24(%esp),%eax
8000473b:	80 38 2e             	cmpb   $0x2e,(%eax)
8000473e:	75 5d                	jne    8000479d <vsprintf+0x128>
80004740:	40                   	inc    %eax
80004741:	89 44 24 24          	mov    %eax,0x24(%esp)
80004745:	8a 00                	mov    (%eax),%al
80004747:	83 e8 30             	sub    $0x30,%eax
8000474a:	3c 09                	cmp    $0x9,%al
8000474c:	77 2a                	ja     80004778 <vsprintf+0x103>
8000474e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004752:	b9 00 00 00 00       	mov    $0x0,%ecx
80004757:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000475a:	8b 13                	mov    (%ebx),%edx
8000475c:	0f be 02             	movsbl (%edx),%eax
8000475f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004763:	8d 42 01             	lea    0x1(%edx),%eax
80004766:	89 03                	mov    %eax,(%ebx)
80004768:	8a 42 01             	mov    0x1(%edx),%al
8000476b:	83 e8 30             	sub    $0x30,%eax
8000476e:	3c 09                	cmp    $0x9,%al
80004770:	76 e5                	jbe    80004757 <vsprintf+0xe2>
80004772:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004776:	eb 18                	jmp    80004790 <vsprintf+0x11b>
80004778:	8b 44 24 24          	mov    0x24(%esp),%eax
8000477c:	80 38 2a             	cmpb   $0x2a,(%eax)
8000477f:	75 0f                	jne    80004790 <vsprintf+0x11b>
80004781:	8b 44 24 28          	mov    0x28(%esp),%eax
80004785:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000478a:	8b 00                	mov    (%eax),%eax
8000478c:	89 44 24 08          	mov    %eax,0x8(%esp)
80004790:	8b 44 24 08          	mov    0x8(%esp),%eax
80004794:	f7 d0                	not    %eax
80004796:	c1 f8 1f             	sar    $0x1f,%eax
80004799:	21 44 24 08          	and    %eax,0x8(%esp)
8000479d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800047a1:	80 39 68             	cmpb   $0x68,(%ecx)
800047a4:	0f 94 c2             	sete   %dl
800047a7:	80 39 6c             	cmpb   $0x6c,(%ecx)
800047aa:	0f 94 c0             	sete   %al
800047ad:	09 d0                	or     %edx,%eax
800047af:	a8 01                	test   $0x1,%al
800047b1:	75 05                	jne    800047b8 <vsprintf+0x143>
800047b3:	80 39 4c             	cmpb   $0x4c,(%ecx)
800047b6:	75 04                	jne    800047bc <vsprintf+0x147>
800047b8:	ff 44 24 24          	incl   0x24(%esp)
800047bc:	8b 44 24 24          	mov    0x24(%esp),%eax
800047c0:	0f be 00             	movsbl (%eax),%eax
800047c3:	83 e8 58             	sub    $0x58,%eax
800047c6:	83 f8 20             	cmp    $0x20,%eax
800047c9:	0f 87 92 01 00 00    	ja     80004961 <vsprintf+0x2ec>
800047cf:	ff 24 85 68 96 00 80 	jmp    *-0x7fff6998(,%eax,4)
800047d6:	f7 c7 10 00 00 00    	test   $0x10,%edi
800047dc:	75 0e                	jne    800047ec <vsprintf+0x177>
800047de:	4d                   	dec    %ebp
800047df:	85 ed                	test   %ebp,%ebp
800047e1:	7e 09                	jle    800047ec <vsprintf+0x177>
800047e3:	c6 06 20             	movb   $0x20,(%esi)
800047e6:	46                   	inc    %esi
800047e7:	4d                   	dec    %ebp
800047e8:	85 ed                	test   %ebp,%ebp
800047ea:	7f f7                	jg     800047e3 <vsprintf+0x16e>
800047ec:	8b 44 24 28          	mov    0x28(%esp),%eax
800047f0:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800047f5:	8b 00                	mov    (%eax),%eax
800047f7:	88 06                	mov    %al,(%esi)
800047f9:	46                   	inc    %esi
800047fa:	4d                   	dec    %ebp
800047fb:	85 ed                	test   %ebp,%ebp
800047fd:	0f 8e 7f 01 00 00    	jle    80004982 <vsprintf+0x30d>
80004803:	c6 06 20             	movb   $0x20,(%esi)
80004806:	46                   	inc    %esi
80004807:	4d                   	dec    %ebp
80004808:	85 ed                	test   %ebp,%ebp
8000480a:	7f f7                	jg     80004803 <vsprintf+0x18e>
8000480c:	e9 71 01 00 00       	jmp    80004982 <vsprintf+0x30d>
80004811:	8b 44 24 28          	mov    0x28(%esp),%eax
80004815:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000481a:	8b 18                	mov    (%eax),%ebx
8000481c:	83 ec 0c             	sub    $0xc,%esp
8000481f:	53                   	push   %ebx
80004820:	e8 f7 27 00 00       	call   8000701c <strlen>
80004825:	89 c1                	mov    %eax,%ecx
80004827:	83 c4 10             	add    $0x10,%esp
8000482a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000482f:	78 0a                	js     8000483b <vsprintf+0x1c6>
80004831:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004835:	7e 04                	jle    8000483b <vsprintf+0x1c6>
80004837:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000483b:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004841:	75 12                	jne    80004855 <vsprintf+0x1e0>
80004843:	89 e8                	mov    %ebp,%eax
80004845:	4d                   	dec    %ebp
80004846:	39 c8                	cmp    %ecx,%eax
80004848:	7e 0b                	jle    80004855 <vsprintf+0x1e0>
8000484a:	c6 06 20             	movb   $0x20,(%esi)
8000484d:	46                   	inc    %esi
8000484e:	89 e8                	mov    %ebp,%eax
80004850:	4d                   	dec    %ebp
80004851:	39 c8                	cmp    %ecx,%eax
80004853:	7f f5                	jg     8000484a <vsprintf+0x1d5>
80004855:	ba 00 00 00 00       	mov    $0x0,%edx
8000485a:	39 ca                	cmp    %ecx,%edx
8000485c:	7d 0b                	jge    80004869 <vsprintf+0x1f4>
8000485e:	8a 03                	mov    (%ebx),%al
80004860:	43                   	inc    %ebx
80004861:	88 06                	mov    %al,(%esi)
80004863:	46                   	inc    %esi
80004864:	42                   	inc    %edx
80004865:	39 ca                	cmp    %ecx,%edx
80004867:	7c f5                	jl     8000485e <vsprintf+0x1e9>
80004869:	89 e8                	mov    %ebp,%eax
8000486b:	4d                   	dec    %ebp
8000486c:	39 c8                	cmp    %ecx,%eax
8000486e:	0f 8e 0e 01 00 00    	jle    80004982 <vsprintf+0x30d>
80004874:	c6 06 20             	movb   $0x20,(%esi)
80004877:	46                   	inc    %esi
80004878:	89 e8                	mov    %ebp,%eax
8000487a:	4d                   	dec    %ebp
8000487b:	39 c8                	cmp    %ecx,%eax
8000487d:	7f f5                	jg     80004874 <vsprintf+0x1ff>
8000487f:	e9 fe 00 00 00       	jmp    80004982 <vsprintf+0x30d>
80004884:	83 ec 08             	sub    $0x8,%esp
80004887:	57                   	push   %edi
80004888:	ff 74 24 14          	pushl  0x14(%esp)
8000488c:	55                   	push   %ebp
8000488d:	6a 08                	push   $0x8
8000488f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004893:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004898:	ff 30                	pushl  (%eax)
8000489a:	56                   	push   %esi
8000489b:	e8 c0 fb ff ff       	call   80004460 <number>
800048a0:	89 c6                	mov    %eax,%esi
800048a2:	83 c4 20             	add    $0x20,%esp
800048a5:	e9 d8 00 00 00       	jmp    80004982 <vsprintf+0x30d>
800048aa:	83 fd ff             	cmp    $0xffffffff,%ebp
800048ad:	75 08                	jne    800048b7 <vsprintf+0x242>
800048af:	bd 08 00 00 00       	mov    $0x8,%ebp
800048b4:	83 cf 01             	or     $0x1,%edi
800048b7:	83 ec 08             	sub    $0x8,%esp
800048ba:	57                   	push   %edi
800048bb:	ff 74 24 14          	pushl  0x14(%esp)
800048bf:	55                   	push   %ebp
800048c0:	6a 10                	push   $0x10
800048c2:	8b 44 24 40          	mov    0x40(%esp),%eax
800048c6:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048cb:	ff 30                	pushl  (%eax)
800048cd:	56                   	push   %esi
800048ce:	e8 8d fb ff ff       	call   80004460 <number>
800048d3:	89 c6                	mov    %eax,%esi
800048d5:	83 c4 20             	add    $0x20,%esp
800048d8:	e9 a5 00 00 00       	jmp    80004982 <vsprintf+0x30d>
800048dd:	83 cf 40             	or     $0x40,%edi
800048e0:	83 ec 08             	sub    $0x8,%esp
800048e3:	57                   	push   %edi
800048e4:	ff 74 24 14          	pushl  0x14(%esp)
800048e8:	55                   	push   %ebp
800048e9:	6a 10                	push   $0x10
800048eb:	8b 44 24 40          	mov    0x40(%esp),%eax
800048ef:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048f4:	ff 30                	pushl  (%eax)
800048f6:	56                   	push   %esi
800048f7:	e8 64 fb ff ff       	call   80004460 <number>
800048fc:	89 c6                	mov    %eax,%esi
800048fe:	83 c4 20             	add    $0x20,%esp
80004901:	eb 7f                	jmp    80004982 <vsprintf+0x30d>
80004903:	83 cf 02             	or     $0x2,%edi
80004906:	83 ec 08             	sub    $0x8,%esp
80004909:	57                   	push   %edi
8000490a:	ff 74 24 14          	pushl  0x14(%esp)
8000490e:	55                   	push   %ebp
8000490f:	6a 0a                	push   $0xa
80004911:	8b 44 24 40          	mov    0x40(%esp),%eax
80004915:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000491a:	ff 30                	pushl  (%eax)
8000491c:	56                   	push   %esi
8000491d:	e8 3e fb ff ff       	call   80004460 <number>
80004922:	89 c6                	mov    %eax,%esi
80004924:	83 c4 20             	add    $0x20,%esp
80004927:	eb 59                	jmp    80004982 <vsprintf+0x30d>
80004929:	83 ec 08             	sub    $0x8,%esp
8000492c:	57                   	push   %edi
8000492d:	ff 74 24 14          	pushl  0x14(%esp)
80004931:	55                   	push   %ebp
80004932:	6a 02                	push   $0x2
80004934:	8b 44 24 40          	mov    0x40(%esp),%eax
80004938:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000493d:	ff 30                	pushl  (%eax)
8000493f:	56                   	push   %esi
80004940:	e8 1b fb ff ff       	call   80004460 <number>
80004945:	89 c6                	mov    %eax,%esi
80004947:	83 c4 20             	add    $0x20,%esp
8000494a:	eb 36                	jmp    80004982 <vsprintf+0x30d>
8000494c:	8b 44 24 28          	mov    0x28(%esp),%eax
80004950:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004955:	8b 10                	mov    (%eax),%edx
80004957:	89 f0                	mov    %esi,%eax
80004959:	2b 44 24 20          	sub    0x20(%esp),%eax
8000495d:	89 02                	mov    %eax,(%edx)
8000495f:	eb 21                	jmp    80004982 <vsprintf+0x30d>
80004961:	8b 44 24 24          	mov    0x24(%esp),%eax
80004965:	80 38 25             	cmpb   $0x25,(%eax)
80004968:	74 04                	je     8000496e <vsprintf+0x2f9>
8000496a:	c6 06 25             	movb   $0x25,(%esi)
8000496d:	46                   	inc    %esi
8000496e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004972:	80 38 00             	cmpb   $0x0,(%eax)
80004975:	74 07                	je     8000497e <vsprintf+0x309>
80004977:	8a 00                	mov    (%eax),%al
80004979:	88 06                	mov    %al,(%esi)
8000497b:	46                   	inc    %esi
8000497c:	eb 04                	jmp    80004982 <vsprintf+0x30d>
8000497e:	ff 4c 24 24          	decl   0x24(%esp)
80004982:	ff 44 24 24          	incl   0x24(%esp)
80004986:	8b 44 24 24          	mov    0x24(%esp),%eax
8000498a:	80 38 00             	cmpb   $0x0,(%eax)
8000498d:	0f 85 fa fc ff ff    	jne    8000468d <vsprintf+0x18>
80004993:	c6 06 00             	movb   $0x0,(%esi)
80004996:	89 f0                	mov    %esi,%eax
80004998:	2b 44 24 20          	sub    0x20(%esp),%eax
8000499c:	83 c4 0c             	add    $0xc,%esp
8000499f:	5b                   	pop    %ebx
800049a0:	5e                   	pop    %esi
800049a1:	5f                   	pop    %edi
800049a2:	5d                   	pop    %ebp
800049a3:	c3                   	ret    

800049a4 <kprintf>:
800049a4:	53                   	push   %ebx
800049a5:	81 ec 08 04 00 00    	sub    $0x408,%esp
800049ab:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800049b2:	83 ec 04             	sub    $0x4,%esp
800049b5:	50                   	push   %eax
800049b6:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800049bd:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800049c1:	53                   	push   %ebx
800049c2:	e8 ae fc ff ff       	call   80004675 <vsprintf>
800049c7:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800049cc:	89 1c 24             	mov    %ebx,(%esp)
800049cf:	e8 fc e4 ff ff       	call   80002ed0 <bochs_puts>
800049d4:	81 c4 18 04 00 00    	add    $0x418,%esp
800049da:	5b                   	pop    %ebx
800049db:	c3                   	ret    

800049dc <error_kprintf>:
800049dc:	83 ec 0c             	sub    $0xc,%esp
800049df:	8d 44 24 14          	lea    0x14(%esp),%eax
800049e3:	83 ec 04             	sub    $0x4,%esp
800049e6:	50                   	push   %eax
800049e7:	ff 74 24 18          	pushl  0x18(%esp)
800049eb:	68 40 e4 01 80       	push   $0x8001e440
800049f0:	e8 80 fc ff ff       	call   80004675 <vsprintf>
800049f5:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
800049fc:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004a03:	e8 0b 1c 00 00       	call   80006613 <puts>
80004a08:	83 c4 1c             	add    $0x1c,%esp
80004a0b:	c3                   	ret    

80004a0c <init_locking>:
80004a0c:	c3                   	ret    
80004a0d:	00 00                	add    %al,(%eax)
	...

80004a10 <kernel_main>:
80004a10:	83 ec 14             	sub    $0x14,%esp
80004a13:	6a 00                	push   $0x0
80004a15:	6a 0f                	push   $0xf
80004a17:	e8 35 1d 00 00       	call   80006751 <init_text_mode>
80004a1c:	83 c4 04             	add    $0x4,%esp
80004a1f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a23:	e8 d0 d6 ff ff       	call   800020f8 <hal_main>
80004a28:	83 c4 10             	add    $0x10,%esp
80004a2b:	eb fe                	jmp    80004a2b <kernel_main+0x1b>
80004a2d:	00 00                	add    %al,(%eax)
	...

80004a30 <init_processes>:
80004a30:	83 ec 18             	sub    $0x18,%esp
80004a33:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004a39:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a40:	29 d0                	sub    %edx,%eax
80004a42:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004a45:	c1 e0 02             	shl    $0x2,%eax
80004a48:	50                   	push   %eax
80004a49:	e8 ae f1 ff ff       	call   80003bfc <kmalloc>
80004a4e:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80004a53:	83 c4 0c             	add    $0xc,%esp
80004a56:	8b 0d 84 a0 00 80    	mov    0x8000a084,%ecx
80004a5c:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004a63:	29 ca                	sub    %ecx,%edx
80004a65:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004a68:	c1 e2 02             	shl    $0x2,%edx
80004a6b:	52                   	push   %edx
80004a6c:	6a 00                	push   $0x0
80004a6e:	50                   	push   %eax
80004a6f:	e8 d8 24 00 00       	call   80006f4c <memset>
80004a74:	83 c4 1c             	add    $0x1c,%esp
80004a77:	c3                   	ret    

80004a78 <find_first_pid>:
80004a78:	ba 00 00 00 00       	mov    $0x0,%edx
80004a7d:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004a83:	73 16                	jae    80004a9b <find_first_pid+0x23>
80004a85:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004a8b:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80004a90:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004a94:	74 05                	je     80004a9b <find_first_pid+0x23>
80004a96:	42                   	inc    %edx
80004a97:	39 c2                	cmp    %eax,%edx
80004a99:	72 f5                	jb     80004a90 <find_first_pid+0x18>
80004a9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004aa0:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004aa6:	74 02                	je     80004aaa <find_first_pid+0x32>
80004aa8:	89 d0                	mov    %edx,%eax
80004aaa:	c3                   	ret    

80004aab <fork>:
80004aab:	55                   	push   %ebp
80004aac:	57                   	push   %edi
80004aad:	56                   	push   %esi
80004aae:	53                   	push   %ebx
80004aaf:	83 ec 18             	sub    $0x18,%esp
80004ab2:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004ab8:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004abd:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004ac0:	ff 35 28 e4 01 80    	pushl  0x8001e428
80004ac6:	e8 76 e1 ff ff       	call   80002c41 <clone_directory>
80004acb:	89 44 24 18          	mov    %eax,0x18(%esp)
80004acf:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004ad6:	e8 21 f1 ff ff       	call   80003bfc <kmalloc>
80004adb:	89 c5                	mov    %eax,%ebp
80004add:	83 c4 0c             	add    $0xc,%esp
80004ae0:	6a 74                	push   $0x74
80004ae2:	6a 00                	push   $0x0
80004ae4:	50                   	push   %eax
80004ae5:	e8 62 24 00 00       	call   80006f4c <memset>
80004aea:	8b 47 0c             	mov    0xc(%edi),%eax
80004aed:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004af0:	c1 e0 02             	shl    $0x2,%eax
80004af3:	89 04 24             	mov    %eax,(%esp)
80004af6:	e8 01 f1 ff ff       	call   80003bfc <kmalloc>
80004afb:	89 45 08             	mov    %eax,0x8(%ebp)
80004afe:	8b 47 0c             	mov    0xc(%edi),%eax
80004b01:	89 45 0c             	mov    %eax,0xc(%ebp)
80004b04:	be 00 00 00 00       	mov    $0x0,%esi
80004b09:	83 c4 10             	add    $0x10,%esp
80004b0c:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004b10:	76 64                	jbe    80004b76 <fork+0xcb>
80004b12:	83 ec 04             	sub    $0x4,%esp
80004b15:	6a 14                	push   $0x14
80004b17:	8b 47 08             	mov    0x8(%edi),%eax
80004b1a:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b1d:	8b 45 08             	mov    0x8(%ebp),%eax
80004b20:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b23:	e8 04 24 00 00       	call   80006f2c <memcpy>
80004b28:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004b2f:	e8 c8 f0 ff ff       	call   80003bfc <kmalloc>
80004b34:	89 c3                	mov    %eax,%ebx
80004b36:	83 c4 0c             	add    $0xc,%esp
80004b39:	6a 5c                	push   $0x5c
80004b3b:	8b 47 08             	mov    0x8(%edi),%eax
80004b3e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b41:	ff 70 04             	pushl  0x4(%eax)
80004b44:	53                   	push   %ebx
80004b45:	e8 e2 23 00 00       	call   80006f2c <memcpy>
80004b4a:	8b 45 08             	mov    0x8(%ebp),%eax
80004b4d:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b50:	89 58 04             	mov    %ebx,0x4(%eax)
80004b53:	8b 45 08             	mov    0x8(%ebp),%eax
80004b56:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80004b59:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004b60:	e8 af f0 ff ff       	call   80003c14 <kmalloc_a>
80004b65:	05 00 00 01 00       	add    $0x10000,%eax
80004b6a:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b6d:	83 c4 10             	add    $0x10,%esp
80004b70:	46                   	inc    %esi
80004b71:	39 77 0c             	cmp    %esi,0xc(%edi)
80004b74:	77 9c                	ja     80004b12 <fork+0x67>
80004b76:	8b 44 24 08          	mov    0x8(%esp),%eax
80004b7a:	89 45 10             	mov    %eax,0x10(%ebp)
80004b7d:	83 ec 04             	sub    $0x4,%esp
80004b80:	6a 40                	push   $0x40
80004b82:	8d 47 24             	lea    0x24(%edi),%eax
80004b85:	50                   	push   %eax
80004b86:	8d 45 24             	lea    0x24(%ebp),%eax
80004b89:	50                   	push   %eax
80004b8a:	e8 9d 23 00 00       	call   80006f2c <memcpy>
80004b8f:	8b 57 18             	mov    0x18(%edi),%edx
80004b92:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004b99:	29 d0                	sub    %edx,%eax
80004b9b:	c1 e0 04             	shl    $0x4,%eax
80004b9e:	89 04 24             	mov    %eax,(%esp)
80004ba1:	e8 56 f0 ff ff       	call   80003bfc <kmalloc>
80004ba6:	89 c3                	mov    %eax,%ebx
80004ba8:	83 c4 0c             	add    $0xc,%esp
80004bab:	8b 57 18             	mov    0x18(%edi),%edx
80004bae:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004bb5:	29 d0                	sub    %edx,%eax
80004bb7:	c1 e0 04             	shl    $0x4,%eax
80004bba:	50                   	push   %eax
80004bbb:	ff 77 14             	pushl  0x14(%edi)
80004bbe:	53                   	push   %ebx
80004bbf:	e8 68 23 00 00       	call   80006f2c <memcpy>
80004bc4:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004bc7:	8b 47 18             	mov    0x18(%edi),%eax
80004bca:	89 45 18             	mov    %eax,0x18(%ebp)
80004bcd:	89 7d 68             	mov    %edi,0x68(%ebp)
80004bd0:	83 c4 10             	add    $0x10,%esp
80004bd3:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004bd7:	75 07                	jne    80004be0 <fork+0x135>
80004bd9:	8b 47 6c             	mov    0x6c(%edi),%eax
80004bdc:	89 28                	mov    %ebp,(%eax)
80004bde:	eb 2e                	jmp    80004c0e <fork+0x163>
80004be0:	83 ec 08             	sub    $0x8,%esp
80004be3:	8b 57 70             	mov    0x70(%edi),%edx
80004be6:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004bed:	29 d0                	sub    %edx,%eax
80004bef:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004bf2:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004bf9:	50                   	push   %eax
80004bfa:	ff 77 6c             	pushl  0x6c(%edi)
80004bfd:	e8 c4 f0 ff ff       	call   80003cc6 <krealloc>
80004c02:	89 47 6c             	mov    %eax,0x6c(%edi)
80004c05:	8b 57 70             	mov    0x70(%edi),%edx
80004c08:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c0b:	83 c4 10             	add    $0x10,%esp
80004c0e:	ff 47 70             	incl   0x70(%edi)
80004c11:	b8 00 00 00 00       	mov    $0x0,%eax
80004c16:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c1c:	73 17                	jae    80004c35 <fork+0x18a>
80004c1e:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004c24:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004c2a:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c2e:	74 05                	je     80004c35 <fork+0x18a>
80004c30:	40                   	inc    %eax
80004c31:	39 d0                	cmp    %edx,%eax
80004c33:	72 f5                	jb     80004c2a <fork+0x17f>
80004c35:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c3a:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c40:	74 02                	je     80004c44 <fork+0x199>
80004c42:	89 c2                	mov    %eax,%edx
80004c44:	83 fa ff             	cmp    $0xffffffff,%edx
80004c47:	75 17                	jne    80004c60 <fork+0x1b5>
80004c49:	83 ec 0c             	sub    $0xc,%esp
80004c4c:	68 ec 96 00 80       	push   $0x800096ec
80004c51:	e8 86 fd ff ff       	call   800049dc <error_kprintf>
80004c56:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c5b:	83 c4 10             	add    $0x10,%esp
80004c5e:	eb 2e                	jmp    80004c8e <fork+0x1e3>
80004c60:	89 55 00             	mov    %edx,0x0(%ebp)
80004c63:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004c68:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c6b:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004c70:	40                   	inc    %eax
80004c71:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004c76:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004c7c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c81:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004c86:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004c89:	75 03                	jne    80004c8e <fork+0x1e3>
80004c8b:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004c8e:	89 c8                	mov    %ecx,%eax
80004c90:	83 c4 0c             	add    $0xc,%esp
80004c93:	5b                   	pop    %ebx
80004c94:	5e                   	pop    %esi
80004c95:	5f                   	pop    %edi
80004c96:	5d                   	pop    %ebp
80004c97:	c3                   	ret    

80004c98 <execve>:
80004c98:	c3                   	ret    

80004c99 <create_process>:
80004c99:	56                   	push   %esi
80004c9a:	53                   	push   %ebx
80004c9b:	83 ec 10             	sub    $0x10,%esp
80004c9e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004ca2:	6a 74                	push   $0x74
80004ca4:	e8 53 ef ff ff       	call   80003bfc <kmalloc>
80004ca9:	89 c6                	mov    %eax,%esi
80004cab:	83 c4 0c             	add    $0xc,%esp
80004cae:	6a 74                	push   $0x74
80004cb0:	6a 00                	push   $0x0
80004cb2:	50                   	push   %eax
80004cb3:	e8 94 22 00 00       	call   80006f4c <memset>
80004cb8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cbf:	e8 38 ef ff ff       	call   80003bfc <kmalloc>
80004cc4:	89 46 08             	mov    %eax,0x8(%esi)
80004cc7:	83 c4 0c             	add    $0xc,%esp
80004cca:	6a 04                	push   $0x4
80004ccc:	6a 00                	push   $0x0
80004cce:	ff 76 08             	pushl  0x8(%esi)
80004cd1:	e8 76 22 00 00       	call   80006f4c <memset>
80004cd6:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cda:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cde:	ff 74 24 2c          	pushl  0x2c(%esp)
80004ce2:	56                   	push   %esi
80004ce3:	e8 2c 0a 00 00       	call   80005714 <create_thread>
80004ce8:	83 c4 20             	add    $0x20,%esp
80004ceb:	8b 46 08             	mov    0x8(%esi),%eax
80004cee:	ff 30                	pushl  (%eax)
80004cf0:	ff 76 08             	pushl  0x8(%esi)
80004cf3:	56                   	push   %esi
80004cf4:	68 34 97 00 80       	push   $0x80009734
80004cf9:	e8 a6 fc ff ff       	call   800049a4 <kprintf>
80004cfe:	e8 92 e1 ff ff       	call   80002e95 <create_page_directory>
80004d03:	89 46 10             	mov    %eax,0x10(%esi)
80004d06:	89 04 24             	mov    %eax,(%esp)
80004d09:	e8 39 dc ff ff       	call   80002947 <map_kernel>
80004d0e:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004d15:	83 c4 0c             	add    $0xc,%esp
80004d18:	6a 40                	push   $0x40
80004d1a:	6a 00                	push   $0x0
80004d1c:	8d 46 24             	lea    0x24(%esi),%eax
80004d1f:	50                   	push   %eax
80004d20:	e8 27 22 00 00       	call   80006f4c <memset>
80004d25:	89 1c 24             	mov    %ebx,(%esp)
80004d28:	e8 ef 22 00 00       	call   8000701c <strlen>
80004d2d:	40                   	inc    %eax
80004d2e:	89 04 24             	mov    %eax,(%esp)
80004d31:	e8 c6 ee ff ff       	call   80003bfc <kmalloc>
80004d36:	89 46 04             	mov    %eax,0x4(%esi)
80004d39:	83 c4 08             	add    $0x8,%esp
80004d3c:	53                   	push   %ebx
80004d3d:	ff 76 04             	pushl  0x4(%esi)
80004d40:	e8 ed 22 00 00       	call   80007032 <strcpy>
80004d45:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004d4c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d53:	e8 a4 ee ff ff       	call   80003bfc <kmalloc>
80004d58:	89 46 6c             	mov    %eax,0x6c(%esi)
80004d5b:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004d62:	83 c4 10             	add    $0x10,%esp
80004d65:	b8 00 00 00 00       	mov    $0x0,%eax
80004d6a:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004d70:	73 17                	jae    80004d89 <create_process+0xf0>
80004d72:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004d78:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004d7e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004d82:	74 05                	je     80004d89 <create_process+0xf0>
80004d84:	40                   	inc    %eax
80004d85:	39 d0                	cmp    %edx,%eax
80004d87:	72 f5                	jb     80004d7e <create_process+0xe5>
80004d89:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004d8e:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004d94:	74 02                	je     80004d98 <create_process+0xff>
80004d96:	89 c2                	mov    %eax,%edx
80004d98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d9d:	83 fa ff             	cmp    $0xffffffff,%edx
80004da0:	74 17                	je     80004db9 <create_process+0x120>
80004da2:	89 16                	mov    %edx,(%esi)
80004da4:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004da9:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004dac:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004db1:	40                   	inc    %eax
80004db2:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004db7:	89 f0                	mov    %esi,%eax
80004db9:	83 c4 04             	add    $0x4,%esp
80004dbc:	5b                   	pop    %ebx
80004dbd:	5e                   	pop    %esi
80004dbe:	c3                   	ret    

80004dbf <switchpid>:
80004dbf:	57                   	push   %edi
80004dc0:	56                   	push   %esi
80004dc1:	53                   	push   %ebx
80004dc2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dc6:	8b 74 24 14          	mov    0x14(%esp),%esi
80004dca:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004dd0:	83 ec 0c             	sub    $0xc,%esp
80004dd3:	56                   	push   %esi
80004dd4:	e8 01 0a 00 00       	call   800057da <settid>
80004dd9:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004dde:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004de1:	8b 42 08             	mov    0x8(%edx),%eax
80004de4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004de7:	8b 78 04             	mov    0x4(%eax),%edi
80004dea:	8b 42 10             	mov    0x10(%edx),%eax
80004ded:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80004df2:	89 04 24             	mov    %eax,(%esp)
80004df5:	e8 c2 e0 ff ff       	call   80002ebc <switch_page_directory>
80004dfa:	83 c4 04             	add    $0x4,%esp
80004dfd:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004e02:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e05:	8b 40 08             	mov    0x8(%eax),%eax
80004e08:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e0b:	ff 70 0c             	pushl  0xc(%eax)
80004e0e:	e8 1b c7 ff ff       	call   8000152e <set_kernel_stack>
80004e13:	89 3c 24             	mov    %edi,(%esp)
80004e16:	e8 49 c4 ff ff       	call   80001264 <task_switch_stub>
80004e1b:	83 c4 10             	add    $0x10,%esp
80004e1e:	5b                   	pop    %ebx
80004e1f:	5e                   	pop    %esi
80004e20:	5f                   	pop    %edi
80004e21:	c3                   	ret    

80004e22 <getpid>:
80004e22:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004e27:	c3                   	ret    

80004e28 <getprocess>:
80004e28:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004e2d:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004e33:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004e36:	c3                   	ret    

80004e37 <setpid>:
80004e37:	8b 44 24 04          	mov    0x4(%esp),%eax
80004e3b:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004e40:	c3                   	ret    

80004e41 <getnumpids>:
80004e41:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004e46:	c3                   	ret    

80004e47 <waitpid>:
80004e47:	c3                   	ret    

80004e48 <wait>:
80004e48:	c3                   	ret    

80004e49 <exit>:
80004e49:	c3                   	ret    

80004e4a <stop>:
80004e4a:	c3                   	ret    
	...

80004e4c <create_semaphore>:
80004e4c:	56                   	push   %esi
80004e4d:	53                   	push   %ebx
80004e4e:	83 ec 04             	sub    $0x4,%esp
80004e51:	e8 6c 09 00 00       	call   800057c2 <getthread>
80004e56:	89 c3                	mov    %eax,%ebx
80004e58:	83 ec 0c             	sub    $0xc,%esp
80004e5b:	6a 14                	push   $0x14
80004e5d:	e8 9a ed ff ff       	call   80003bfc <kmalloc>
80004e62:	89 c6                	mov    %eax,%esi
80004e64:	83 c4 0c             	add    $0xc,%esp
80004e67:	6a 14                	push   $0x14
80004e69:	6a 00                	push   $0x0
80004e6b:	50                   	push   %eax
80004e6c:	e8 db 20 00 00       	call   80006f4c <memset>
80004e71:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e75:	89 06                	mov    %eax,(%esi)
80004e77:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e7b:	89 46 04             	mov    %eax,0x4(%esi)
80004e7e:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e82:	89 46 08             	mov    %eax,0x8(%esi)
80004e85:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e8c:	e8 6b ed ff ff       	call   80003bfc <kmalloc>
80004e91:	89 46 0c             	mov    %eax,0xc(%esi)
80004e94:	89 18                	mov    %ebx,(%eax)
80004e96:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004e9d:	83 c4 08             	add    $0x8,%esp
80004ea0:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004ea5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004ea8:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004eaf:	50                   	push   %eax
80004eb0:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004eb6:	e8 0b ee ff ff       	call   80003cc6 <krealloc>
80004ebb:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80004ec0:	8b 15 ec f1 01 80    	mov    0x8001f1ec,%edx
80004ec6:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ecd:	ff 05 ec f1 01 80    	incl   0x8001f1ec
80004ed3:	b8 00 00 00 00       	mov    $0x0,%eax
80004ed8:	83 c4 10             	add    $0x10,%esp
80004edb:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
80004ee1:	73 1a                	jae    80004efd <create_semaphore+0xb1>
80004ee3:	8b 15 e8 f1 01 80    	mov    0x8001f1e8,%edx
80004ee9:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80004eed:	75 05                	jne    80004ef4 <create_semaphore+0xa8>
80004eef:	89 34 82             	mov    %esi,(%edx,%eax,4)
80004ef2:	eb 0e                	jmp    80004f02 <create_semaphore+0xb6>
80004ef4:	40                   	inc    %eax
80004ef5:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
80004efb:	72 e6                	jb     80004ee3 <create_semaphore+0x97>
80004efd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f02:	83 c4 04             	add    $0x4,%esp
80004f05:	5b                   	pop    %ebx
80004f06:	5e                   	pop    %esi
80004f07:	c3                   	ret    

80004f08 <delete_semaphore>:
80004f08:	56                   	push   %esi
80004f09:	53                   	push   %ebx
80004f0a:	83 ec 04             	sub    $0x4,%esp
80004f0d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004f11:	e8 ac 08 00 00       	call   800057c2 <getthread>
80004f16:	89 c3                	mov    %eax,%ebx
80004f18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f1d:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
80004f23:	74 56                	je     80004f7b <delete_semaphore+0x73>
80004f25:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004f2a:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004f2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f32:	85 c9                	test   %ecx,%ecx
80004f34:	74 45                	je     80004f7b <delete_semaphore+0x73>
80004f36:	ba 00 00 00 00       	mov    $0x0,%edx
80004f3b:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f3e:	73 0e                	jae    80004f4e <delete_semaphore+0x46>
80004f40:	8b 41 0c             	mov    0xc(%ecx),%eax
80004f43:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f46:	74 06                	je     80004f4e <delete_semaphore+0x46>
80004f48:	42                   	inc    %edx
80004f49:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f4c:	72 f5                	jb     80004f43 <delete_semaphore+0x3b>
80004f4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f53:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f56:	74 23                	je     80004f7b <delete_semaphore+0x73>
80004f58:	83 ec 0c             	sub    $0xc,%esp
80004f5b:	51                   	push   %ecx
80004f5c:	e8 4f ed ff ff       	call   80003cb0 <kfree>
80004f61:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004f66:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80004f6d:	ff 0d ec f1 01 80    	decl   0x8001f1ec
80004f73:	b8 00 00 00 00       	mov    $0x0,%eax
80004f78:	83 c4 10             	add    $0x10,%esp
80004f7b:	83 c4 04             	add    $0x4,%esp
80004f7e:	5b                   	pop    %ebx
80004f7f:	5e                   	pop    %esi
80004f80:	c3                   	ret    

80004f81 <wait_semaphore>:
80004f81:	56                   	push   %esi
80004f82:	53                   	push   %ebx
80004f83:	83 ec 04             	sub    $0x4,%esp
80004f86:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f8a:	e8 33 08 00 00       	call   800057c2 <getthread>
80004f8f:	89 c6                	mov    %eax,%esi
80004f91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f96:	3b 1d ec f1 01 80    	cmp    0x8001f1ec,%ebx
80004f9c:	0f 84 8a 00 00 00    	je     8000502c <wait_semaphore+0xab>
80004fa2:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004fa7:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004faa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004faf:	85 db                	test   %ebx,%ebx
80004fb1:	74 79                	je     8000502c <wait_semaphore+0xab>
80004fb3:	eb 07                	jmp    80004fbc <wait_semaphore+0x3b>
80004fb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fba:	eb 70                	jmp    8000502c <wait_semaphore+0xab>
80004fbc:	ba 00 00 00 00       	mov    $0x0,%edx
80004fc1:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fc4:	73 0e                	jae    80004fd4 <wait_semaphore+0x53>
80004fc6:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fc9:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004fcc:	74 e7                	je     80004fb5 <wait_semaphore+0x34>
80004fce:	42                   	inc    %edx
80004fcf:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fd2:	72 f5                	jb     80004fc9 <wait_semaphore+0x48>
80004fd4:	8b 43 04             	mov    0x4(%ebx),%eax
80004fd7:	3b 43 08             	cmp    0x8(%ebx),%eax
80004fda:	73 f8                	jae    80004fd4 <wait_semaphore+0x53>
80004fdc:	ff 43 04             	incl   0x4(%ebx)
80004fdf:	83 ec 08             	sub    $0x8,%esp
80004fe2:	8b 43 10             	mov    0x10(%ebx),%eax
80004fe5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004fe8:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004fef:	50                   	push   %eax
80004ff0:	ff 73 0c             	pushl  0xc(%ebx)
80004ff3:	e8 ce ec ff ff       	call   80003cc6 <krealloc>
80004ff8:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ffb:	8b 53 10             	mov    0x10(%ebx),%edx
80004ffe:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005005:	ff 43 10             	incl   0x10(%ebx)
80005008:	ba 00 00 00 00       	mov    $0x0,%edx
8000500d:	83 c4 10             	add    $0x10,%esp
80005010:	3b 53 10             	cmp    0x10(%ebx),%edx
80005013:	73 12                	jae    80005027 <wait_semaphore+0xa6>
80005015:	8b 43 0c             	mov    0xc(%ebx),%eax
80005018:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
8000501c:	75 03                	jne    80005021 <wait_semaphore+0xa0>
8000501e:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005021:	42                   	inc    %edx
80005022:	3b 53 10             	cmp    0x10(%ebx),%edx
80005025:	72 ee                	jb     80005015 <wait_semaphore+0x94>
80005027:	b8 00 00 00 00       	mov    $0x0,%eax
8000502c:	83 c4 04             	add    $0x4,%esp
8000502f:	5b                   	pop    %ebx
80005030:	5e                   	pop    %esi
80005031:	c3                   	ret    

80005032 <release_semaphore>:
80005032:	56                   	push   %esi
80005033:	53                   	push   %ebx
80005034:	83 ec 04             	sub    $0x4,%esp
80005037:	8b 74 24 10          	mov    0x10(%esp),%esi
8000503b:	e8 82 07 00 00       	call   800057c2 <getthread>
80005040:	89 c3                	mov    %eax,%ebx
80005042:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005047:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
8000504d:	74 48                	je     80005097 <release_semaphore+0x65>
8000504f:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005054:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005057:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000505c:	85 d2                	test   %edx,%edx
8000505e:	74 37                	je     80005097 <release_semaphore+0x65>
80005060:	b9 00 00 00 00       	mov    $0x0,%ecx
80005065:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005068:	73 0e                	jae    80005078 <release_semaphore+0x46>
8000506a:	8b 42 0c             	mov    0xc(%edx),%eax
8000506d:	39 1c 88             	cmp    %ebx,(%eax,%ecx,4)
80005070:	74 06                	je     80005078 <release_semaphore+0x46>
80005072:	41                   	inc    %ecx
80005073:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005076:	72 f5                	jb     8000506d <release_semaphore+0x3b>
80005078:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000507d:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005080:	74 15                	je     80005097 <release_semaphore+0x65>
80005082:	ff 4a 04             	decl   0x4(%edx)
80005085:	8b 42 0c             	mov    0xc(%edx),%eax
80005088:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000508f:	ff 4a 10             	decl   0x10(%edx)
80005092:	b8 00 00 00 00       	mov    $0x0,%eax
80005097:	83 c4 04             	add    $0x4,%esp
8000509a:	5b                   	pop    %ebx
8000509b:	5e                   	pop    %esi
8000509c:	c3                   	ret    

8000509d <create_mutex>:
8000509d:	56                   	push   %esi
8000509e:	53                   	push   %ebx
8000509f:	83 ec 04             	sub    $0x4,%esp
800050a2:	e8 1b 07 00 00       	call   800057c2 <getthread>
800050a7:	89 c3                	mov    %eax,%ebx
800050a9:	83 ec 0c             	sub    $0xc,%esp
800050ac:	6a 0c                	push   $0xc
800050ae:	e8 49 eb ff ff       	call   80003bfc <kmalloc>
800050b3:	89 c6                	mov    %eax,%esi
800050b5:	83 c4 0c             	add    $0xc,%esp
800050b8:	6a 0c                	push   $0xc
800050ba:	6a 00                	push   $0x0
800050bc:	50                   	push   %eax
800050bd:	e8 8a 1e 00 00       	call   80006f4c <memset>
800050c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800050c6:	89 06                	mov    %eax,(%esi)
800050c8:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800050cc:	89 5e 08             	mov    %ebx,0x8(%esi)
800050cf:	83 c4 08             	add    $0x8,%esp
800050d2:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800050d7:	8d 04 40             	lea    (%eax,%eax,2),%eax
800050da:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800050e1:	50                   	push   %eax
800050e2:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
800050e8:	e8 d9 eb ff ff       	call   80003cc6 <krealloc>
800050ed:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
800050f2:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
800050f8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800050ff:	ff 05 e4 f1 01 80    	incl   0x8001f1e4
80005105:	b8 00 00 00 00       	mov    $0x0,%eax
8000510a:	83 c4 10             	add    $0x10,%esp
8000510d:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
80005113:	73 1a                	jae    8000512f <create_mutex+0x92>
80005115:	8b 15 f0 f1 01 80    	mov    0x8001f1f0,%edx
8000511b:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
8000511f:	75 05                	jne    80005126 <create_mutex+0x89>
80005121:	89 34 82             	mov    %esi,(%edx,%eax,4)
80005124:	eb 0e                	jmp    80005134 <create_mutex+0x97>
80005126:	40                   	inc    %eax
80005127:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
8000512d:	72 e6                	jb     80005115 <create_mutex+0x78>
8000512f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005134:	83 c4 04             	add    $0x4,%esp
80005137:	5b                   	pop    %ebx
80005138:	5e                   	pop    %esi
80005139:	c3                   	ret    

8000513a <delete_mutex>:
8000513a:	53                   	push   %ebx
8000513b:	83 ec 08             	sub    $0x8,%esp
8000513e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005142:	e8 7b 06 00 00       	call   800057c2 <getthread>
80005147:	89 c1                	mov    %eax,%ecx
80005149:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000514e:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005154:	74 3e                	je     80005194 <delete_mutex+0x5a>
80005156:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
8000515b:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000515e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005163:	85 d2                	test   %edx,%edx
80005165:	74 2d                	je     80005194 <delete_mutex+0x5a>
80005167:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000516c:	39 4a 08             	cmp    %ecx,0x8(%edx)
8000516f:	75 23                	jne    80005194 <delete_mutex+0x5a>
80005171:	83 ec 0c             	sub    $0xc,%esp
80005174:	52                   	push   %edx
80005175:	e8 36 eb ff ff       	call   80003cb0 <kfree>
8000517a:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
8000517f:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
80005186:	ff 0d e4 f1 01 80    	decl   0x8001f1e4
8000518c:	b8 00 00 00 00       	mov    $0x0,%eax
80005191:	83 c4 10             	add    $0x10,%esp
80005194:	83 c4 08             	add    $0x8,%esp
80005197:	5b                   	pop    %ebx
80005198:	c3                   	ret    

80005199 <wait_mutex>:
80005199:	53                   	push   %ebx
8000519a:	83 ec 08             	sub    $0x8,%esp
8000519d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051a1:	e8 1c 06 00 00       	call   800057c2 <getthread>
800051a6:	89 c1                	mov    %eax,%ecx
800051a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051ad:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
800051b3:	74 2d                	je     800051e2 <wait_mutex+0x49>
800051b5:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
800051ba:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051c2:	85 d2                	test   %edx,%edx
800051c4:	74 1c                	je     800051e2 <wait_mutex+0x49>
800051c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051cb:	39 4a 08             	cmp    %ecx,0x8(%edx)
800051ce:	74 12                	je     800051e2 <wait_mutex+0x49>
800051d0:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
800051d4:	75 fe                	jne    800051d4 <wait_mutex+0x3b>
800051d6:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800051da:	89 4a 08             	mov    %ecx,0x8(%edx)
800051dd:	b8 00 00 00 00       	mov    $0x0,%eax
800051e2:	83 c4 08             	add    $0x8,%esp
800051e5:	5b                   	pop    %ebx
800051e6:	c3                   	ret    

800051e7 <release_mutex>:
800051e7:	53                   	push   %ebx
800051e8:	83 ec 08             	sub    $0x8,%esp
800051eb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051ef:	e8 ce 05 00 00       	call   800057c2 <getthread>
800051f4:	89 c1                	mov    %eax,%ecx
800051f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051fb:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005201:	74 2b                	je     8000522e <release_mutex+0x47>
80005203:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005208:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000520b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005210:	85 d2                	test   %edx,%edx
80005212:	74 1a                	je     8000522e <release_mutex+0x47>
80005214:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005219:	39 4a 08             	cmp    %ecx,0x8(%edx)
8000521c:	75 10                	jne    8000522e <release_mutex+0x47>
8000521e:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80005222:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
80005229:	b8 00 00 00 00       	mov    $0x0,%eax
8000522e:	83 c4 08             	add    $0x8,%esp
80005231:	5b                   	pop    %ebx
80005232:	c3                   	ret    

80005233 <init_semaphores>:
80005233:	83 ec 18             	sub    $0x18,%esp
80005236:	6a 14                	push   $0x14
80005238:	e8 bf e9 ff ff       	call   80003bfc <kmalloc>
8000523d:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005242:	c7 05 ec f1 01 80 00 	movl   $0x0,0x8001f1ec
80005249:	00 00 00 
8000524c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005253:	e8 a4 e9 ff ff       	call   80003bfc <kmalloc>
80005258:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
8000525d:	c7 05 e4 f1 01 80 00 	movl   $0x0,0x8001f1e4
80005264:	00 00 00 
80005267:	83 c4 1c             	add    $0x1c,%esp
8000526a:	c3                   	ret    
	...

8000526c <kill>:
8000526c:	c3                   	ret    

8000526d <raise>:
8000526d:	c3                   	ret    

8000526e <signal>:
8000526e:	53                   	push   %ebx
8000526f:	83 ec 08             	sub    $0x8,%esp
80005272:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005276:	e8 ad fb ff ff       	call   80004e28 <getprocess>
8000527b:	89 c2                	mov    %eax,%edx
8000527d:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005281:	83 fb 09             	cmp    $0x9,%ebx
80005284:	74 08                	je     8000528e <signal+0x20>
80005286:	8b 44 24 14          	mov    0x14(%esp),%eax
8000528a:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
8000528e:	89 c8                	mov    %ecx,%eax
80005290:	83 c4 08             	add    $0x8,%esp
80005293:	5b                   	pop    %ebx
80005294:	c3                   	ret    

80005295 <default_sighandler>:
80005295:	83 ec 0c             	sub    $0xc,%esp
80005298:	8b 44 24 10          	mov    0x10(%esp),%eax
8000529c:	83 f8 09             	cmp    $0x9,%eax
8000529f:	74 20                	je     800052c1 <default_sighandler+0x2c>
800052a1:	83 f8 09             	cmp    $0x9,%eax
800052a4:	7f 07                	jg     800052ad <default_sighandler+0x18>
800052a6:	83 f8 02             	cmp    $0x2,%eax
800052a9:	74 09                	je     800052b4 <default_sighandler+0x1f>
800052ab:	eb 2e                	jmp    800052db <default_sighandler+0x46>
800052ad:	83 f8 0b             	cmp    $0xb,%eax
800052b0:	74 1c                	je     800052ce <default_sighandler+0x39>
800052b2:	eb 27                	jmp    800052db <default_sighandler+0x46>
800052b4:	83 ec 0c             	sub    $0xc,%esp
800052b7:	6a ff                	push   $0xffffffff
800052b9:	e8 8b fb ff ff       	call   80004e49 <exit>
800052be:	83 c4 10             	add    $0x10,%esp
800052c1:	83 ec 0c             	sub    $0xc,%esp
800052c4:	6a ff                	push   $0xffffffff
800052c6:	e8 7e fb ff ff       	call   80004e49 <exit>
800052cb:	83 c4 10             	add    $0x10,%esp
800052ce:	83 ec 0c             	sub    $0xc,%esp
800052d1:	6a ff                	push   $0xffffffff
800052d3:	e8 71 fb ff ff       	call   80004e49 <exit>
800052d8:	83 c4 10             	add    $0x10,%esp
800052db:	83 c4 0c             	add    $0xc,%esp
800052de:	c3                   	ret    
	...

800052e0 <init_syscalls>:
800052e0:	83 ec 0c             	sub    $0xc,%esp
800052e3:	e8 88 d3 ff ff       	call   80002670 <hal_init_syscalls>
800052e8:	83 ec 08             	sub    $0x8,%esp
800052eb:	68 ec 38 00 80       	push   $0x800038ec
800052f0:	6a 00                	push   $0x0
800052f2:	e8 d3 d3 ff ff       	call   800026ca <syscall_install_handler>
800052f7:	83 c4 08             	add    $0x8,%esp
800052fa:	68 5f 39 00 80       	push   $0x8000395f
800052ff:	6a 01                	push   $0x1
80005301:	e8 c4 d3 ff ff       	call   800026ca <syscall_install_handler>
80005306:	83 c4 08             	add    $0x8,%esp
80005309:	68 d6 39 00 80       	push   $0x800039d6
8000530e:	6a 02                	push   $0x2
80005310:	e8 b5 d3 ff ff       	call   800026ca <syscall_install_handler>
80005315:	83 c4 08             	add    $0x8,%esp
80005318:	68 00 3a 00 80       	push   $0x80003a00
8000531d:	6a 03                	push   $0x3
8000531f:	e8 a6 d3 ff ff       	call   800026ca <syscall_install_handler>
80005324:	83 c4 08             	add    $0x8,%esp
80005327:	68 32 3a 00 80       	push   $0x80003a32
8000532c:	6a 04                	push   $0x4
8000532e:	e8 97 d3 ff ff       	call   800026ca <syscall_install_handler>
80005333:	83 c4 08             	add    $0x8,%esp
80005336:	68 64 3a 00 80       	push   $0x80003a64
8000533b:	6a 05                	push   $0x5
8000533d:	e8 88 d3 ff ff       	call   800026ca <syscall_install_handler>
80005342:	83 c4 08             	add    $0x8,%esp
80005345:	68 94 3a 00 80       	push   $0x80003a94
8000534a:	6a 06                	push   $0x6
8000534c:	e8 79 d3 ff ff       	call   800026ca <syscall_install_handler>
80005351:	83 c4 08             	add    $0x8,%esp
80005354:	68 b0 3a 00 80       	push   $0x80003ab0
80005359:	6a 07                	push   $0x7
8000535b:	e8 6a d3 ff ff       	call   800026ca <syscall_install_handler>
80005360:	83 c4 08             	add    $0x8,%esp
80005363:	68 cc 3a 00 80       	push   $0x80003acc
80005368:	6a 08                	push   $0x8
8000536a:	e8 5b d3 ff ff       	call   800026ca <syscall_install_handler>
8000536f:	83 c4 08             	add    $0x8,%esp
80005372:	68 e4 3a 00 80       	push   $0x80003ae4
80005377:	6a 09                	push   $0x9
80005379:	e8 4c d3 ff ff       	call   800026ca <syscall_install_handler>
8000537e:	83 c4 08             	add    $0x8,%esp
80005381:	68 08 3b 00 80       	push   $0x80003b08
80005386:	6a 0a                	push   $0xa
80005388:	e8 3d d3 ff ff       	call   800026ca <syscall_install_handler>
8000538d:	83 c4 08             	add    $0x8,%esp
80005390:	68 2c 3b 00 80       	push   $0x80003b2c
80005395:	6a 0b                	push   $0xb
80005397:	e8 2e d3 ff ff       	call   800026ca <syscall_install_handler>
8000539c:	83 c4 08             	add    $0x8,%esp
8000539f:	68 50 3b 00 80       	push   $0x80003b50
800053a4:	6a 0c                	push   $0xc
800053a6:	e8 1f d3 ff ff       	call   800026ca <syscall_install_handler>
800053ab:	83 c4 08             	add    $0x8,%esp
800053ae:	68 7d 3b 00 80       	push   $0x80003b7d
800053b3:	6a 0d                	push   $0xd
800053b5:	e8 10 d3 ff ff       	call   800026ca <syscall_install_handler>
800053ba:	83 c4 08             	add    $0x8,%esp
800053bd:	68 ab 3b 00 80       	push   $0x80003bab
800053c2:	6a 0e                	push   $0xe
800053c4:	e8 01 d3 ff ff       	call   800026ca <syscall_install_handler>
800053c9:	83 c4 08             	add    $0x8,%esp
800053cc:	68 d4 3b 00 80       	push   $0x80003bd4
800053d1:	6a 0f                	push   $0xf
800053d3:	e8 f2 d2 ff ff       	call   800026ca <syscall_install_handler>
800053d8:	83 c4 08             	add    $0x8,%esp
800053db:	68 ab 4a 00 80       	push   $0x80004aab
800053e0:	6a 10                	push   $0x10
800053e2:	e8 e3 d2 ff ff       	call   800026ca <syscall_install_handler>
800053e7:	83 c4 08             	add    $0x8,%esp
800053ea:	68 98 4c 00 80       	push   $0x80004c98
800053ef:	6a 11                	push   $0x11
800053f1:	e8 d4 d2 ff ff       	call   800026ca <syscall_install_handler>
800053f6:	83 c4 08             	add    $0x8,%esp
800053f9:	68 99 4c 00 80       	push   $0x80004c99
800053fe:	6a 12                	push   $0x12
80005400:	e8 c5 d2 ff ff       	call   800026ca <syscall_install_handler>
80005405:	83 c4 08             	add    $0x8,%esp
80005408:	68 14 57 00 80       	push   $0x80005714
8000540d:	6a 13                	push   $0x13
8000540f:	e8 b6 d2 ff ff       	call   800026ca <syscall_install_handler>
80005414:	83 c4 08             	add    $0x8,%esp
80005417:	68 22 4e 00 80       	push   $0x80004e22
8000541c:	6a 14                	push   $0x14
8000541e:	e8 a7 d2 ff ff       	call   800026ca <syscall_install_handler>
80005423:	83 c4 08             	add    $0x8,%esp
80005426:	68 47 4e 00 80       	push   $0x80004e47
8000542b:	6a 15                	push   $0x15
8000542d:	e8 98 d2 ff ff       	call   800026ca <syscall_install_handler>
80005432:	83 c4 08             	add    $0x8,%esp
80005435:	68 48 4e 00 80       	push   $0x80004e48
8000543a:	6a 16                	push   $0x16
8000543c:	e8 89 d2 ff ff       	call   800026ca <syscall_install_handler>
80005441:	83 c4 08             	add    $0x8,%esp
80005444:	68 49 4e 00 80       	push   $0x80004e49
80005449:	6a 17                	push   $0x17
8000544b:	e8 7a d2 ff ff       	call   800026ca <syscall_install_handler>
80005450:	83 c4 08             	add    $0x8,%esp
80005453:	68 4a 4e 00 80       	push   $0x80004e4a
80005458:	6a 18                	push   $0x18
8000545a:	e8 6b d2 ff ff       	call   800026ca <syscall_install_handler>
8000545f:	83 c4 08             	add    $0x8,%esp
80005462:	68 6c 52 00 80       	push   $0x8000526c
80005467:	6a 19                	push   $0x19
80005469:	e8 5c d2 ff ff       	call   800026ca <syscall_install_handler>
8000546e:	83 c4 08             	add    $0x8,%esp
80005471:	68 6d 52 00 80       	push   $0x8000526d
80005476:	6a 1a                	push   $0x1a
80005478:	e8 4d d2 ff ff       	call   800026ca <syscall_install_handler>
8000547d:	83 c4 08             	add    $0x8,%esp
80005480:	68 6e 52 00 80       	push   $0x8000526e
80005485:	6a 1b                	push   $0x1b
80005487:	e8 3e d2 ff ff       	call   800026ca <syscall_install_handler>
8000548c:	83 c4 08             	add    $0x8,%esp
8000548f:	68 4c 4e 00 80       	push   $0x80004e4c
80005494:	6a 1c                	push   $0x1c
80005496:	e8 2f d2 ff ff       	call   800026ca <syscall_install_handler>
8000549b:	83 c4 08             	add    $0x8,%esp
8000549e:	68 08 4f 00 80       	push   $0x80004f08
800054a3:	6a 1d                	push   $0x1d
800054a5:	e8 20 d2 ff ff       	call   800026ca <syscall_install_handler>
800054aa:	83 c4 08             	add    $0x8,%esp
800054ad:	68 81 4f 00 80       	push   $0x80004f81
800054b2:	6a 1e                	push   $0x1e
800054b4:	e8 11 d2 ff ff       	call   800026ca <syscall_install_handler>
800054b9:	83 c4 08             	add    $0x8,%esp
800054bc:	68 32 50 00 80       	push   $0x80005032
800054c1:	6a 1f                	push   $0x1f
800054c3:	e8 02 d2 ff ff       	call   800026ca <syscall_install_handler>
800054c8:	83 c4 08             	add    $0x8,%esp
800054cb:	68 9d 50 00 80       	push   $0x8000509d
800054d0:	6a 20                	push   $0x20
800054d2:	e8 f3 d1 ff ff       	call   800026ca <syscall_install_handler>
800054d7:	83 c4 08             	add    $0x8,%esp
800054da:	68 3a 51 00 80       	push   $0x8000513a
800054df:	6a 21                	push   $0x21
800054e1:	e8 e4 d1 ff ff       	call   800026ca <syscall_install_handler>
800054e6:	83 c4 08             	add    $0x8,%esp
800054e9:	68 99 51 00 80       	push   $0x80005199
800054ee:	6a 22                	push   $0x22
800054f0:	e8 d5 d1 ff ff       	call   800026ca <syscall_install_handler>
800054f5:	83 c4 08             	add    $0x8,%esp
800054f8:	68 e7 51 00 80       	push   $0x800051e7
800054fd:	6a 23                	push   $0x23
800054ff:	e8 c6 d1 ff ff       	call   800026ca <syscall_install_handler>
80005504:	83 c4 1c             	add    $0x1c,%esp
80005507:	c3                   	ret    

80005508 <kernel_process_run>:
80005508:	83 ec 0c             	sub    $0xc,%esp
8000550b:	83 ec 0c             	sub    $0xc,%esp
8000550e:	68 64 97 00 80       	push   $0x80009764
80005513:	e8 8c f4 ff ff       	call   800049a4 <kprintf>
80005518:	83 c4 10             	add    $0x10,%esp
8000551b:	eb ee                	jmp    8000550b <kernel_process_run+0x3>

8000551d <test_process_run>:
8000551d:	83 ec 0c             	sub    $0xc,%esp
80005520:	83 ec 0c             	sub    $0xc,%esp
80005523:	68 74 97 00 80       	push   $0x80009774
80005528:	e8 77 f4 ff ff       	call   800049a4 <kprintf>
8000552d:	83 c4 10             	add    $0x10,%esp
80005530:	eb ee                	jmp    80005520 <test_process_run+0x3>

80005532 <test2_process_run>:
80005532:	83 ec 0c             	sub    $0xc,%esp
80005535:	83 ec 0c             	sub    $0xc,%esp
80005538:	68 82 97 00 80       	push   $0x80009782
8000553d:	e8 62 f4 ff ff       	call   800049a4 <kprintf>
80005542:	83 c4 10             	add    $0x10,%esp
80005545:	eb ee                	jmp    80005535 <test2_process_run+0x3>

80005547 <test3_process_run>:
80005547:	83 ec 0c             	sub    $0xc,%esp
8000554a:	83 ec 0c             	sub    $0xc,%esp
8000554d:	68 92 97 00 80       	push   $0x80009792
80005552:	e8 4d f4 ff ff       	call   800049a4 <kprintf>
80005557:	83 c4 10             	add    $0x10,%esp
8000555a:	eb ee                	jmp    8000554a <test3_process_run+0x3>

8000555c <init_multitasking>:
8000555c:	83 ec 0c             	sub    $0xc,%esp
8000555f:	e8 d4 c4 ff ff       	call   80001a38 <hal_cli>
80005564:	e8 c7 f4 ff ff       	call   80004a30 <init_processes>
80005569:	e8 3e 01 00 00       	call   800056ac <init_threads>
8000556e:	68 00 04 00 00       	push   $0x400
80005573:	6a 00                	push   $0x0
80005575:	68 08 55 00 80       	push   $0x80005508
8000557a:	68 a2 97 00 80       	push   $0x800097a2
8000557f:	e8 15 f7 ff ff       	call   80004c99 <create_process>
80005584:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000558a:	89 50 10             	mov    %edx,0x10(%eax)
8000558d:	68 00 04 00 00       	push   $0x400
80005592:	6a 00                	push   $0x0
80005594:	68 1d 55 00 80       	push   $0x8000551d
80005599:	68 b1 97 00 80       	push   $0x800097b1
8000559e:	e8 f6 f6 ff ff       	call   80004c99 <create_process>
800055a3:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055a9:	89 50 10             	mov    %edx,0x10(%eax)
800055ac:	83 c4 20             	add    $0x20,%esp
800055af:	68 00 04 00 00       	push   $0x400
800055b4:	6a 00                	push   $0x0
800055b6:	68 32 55 00 80       	push   $0x80005532
800055bb:	68 be 97 00 80       	push   $0x800097be
800055c0:	e8 d4 f6 ff ff       	call   80004c99 <create_process>
800055c5:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055cb:	89 50 10             	mov    %edx,0x10(%eax)
800055ce:	68 00 04 00 00       	push   $0x400
800055d3:	6a 00                	push   $0x0
800055d5:	68 47 55 00 80       	push   $0x80005547
800055da:	68 cd 97 00 80       	push   $0x800097cd
800055df:	e8 b5 f6 ff ff       	call   80004c99 <create_process>
800055e4:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055ea:	89 50 10             	mov    %edx,0x10(%eax)
800055ed:	83 c4 20             	add    $0x20,%esp
800055f0:	e8 9b 00 00 00       	call   80005690 <enable_task_switching>
800055f5:	e8 39 fc ff ff       	call   80005233 <init_semaphores>
800055fa:	83 ec 08             	sub    $0x8,%esp
800055fd:	6a 00                	push   $0x0
800055ff:	6a 00                	push   $0x0
80005601:	e8 b9 f7 ff ff       	call   80004dbf <switchpid>
80005606:	83 c4 1c             	add    $0x1c,%esp
80005609:	c3                   	ret    

8000560a <switch_tasks_roundrobin>:
8000560a:	55                   	push   %ebp
8000560b:	57                   	push   %edi
8000560c:	56                   	push   %esi
8000560d:	53                   	push   %ebx
8000560e:	83 ec 0c             	sub    $0xc,%esp
80005611:	e8 12 f8 ff ff       	call   80004e28 <getprocess>
80005616:	89 44 24 08          	mov    %eax,0x8(%esp)
8000561a:	e8 a3 01 00 00       	call   800057c2 <getthread>
8000561f:	89 c7                	mov    %eax,%edi
80005621:	e8 fc f7 ff ff       	call   80004e22 <getpid>
80005626:	89 c5                	mov    %eax,%ebp
80005628:	e8 8f 01 00 00       	call   800057bc <gettid>
8000562d:	89 c6                	mov    %eax,%esi
8000562f:	e8 0d f8 ff ff       	call   80004e41 <getnumpids>
80005634:	89 c3                	mov    %eax,%ebx
80005636:	85 c0                	test   %eax,%eax
80005638:	74 4e                	je     80005688 <switch_tasks_roundrobin+0x7e>
8000563a:	f6 05 48 e8 01 80 02 	testb  $0x2,0x8001e848
80005641:	74 45                	je     80005688 <switch_tasks_roundrobin+0x7e>
80005643:	83 ec 08             	sub    $0x8,%esp
80005646:	ff 74 24 28          	pushl  0x28(%esp)
8000564a:	ff 77 04             	pushl  0x4(%edi)
8000564d:	e8 a7 c7 ff ff       	call   80001df9 <copy_registers>
80005652:	8d 46 01             	lea    0x1(%esi),%eax
80005655:	83 c4 10             	add    $0x10,%esp
80005658:	89 ea                	mov    %ebp,%edx
8000565a:	89 c1                	mov    %eax,%ecx
8000565c:	8b 74 24 08          	mov    0x8(%esp),%esi
80005660:	3b 46 0c             	cmp    0xc(%esi),%eax
80005663:	72 16                	jb     8000567b <switch_tasks_roundrobin+0x71>
80005665:	8d 55 01             	lea    0x1(%ebp),%edx
80005668:	39 da                	cmp    %ebx,%edx
8000566a:	0f 95 c0             	setne  %al
8000566d:	25 ff 00 00 00       	and    $0xff,%eax
80005672:	f7 d8                	neg    %eax
80005674:	21 c2                	and    %eax,%edx
80005676:	b9 00 00 00 00       	mov    $0x0,%ecx
8000567b:	83 ec 08             	sub    $0x8,%esp
8000567e:	51                   	push   %ecx
8000567f:	52                   	push   %edx
80005680:	e8 3a f7 ff ff       	call   80004dbf <switchpid>
80005685:	83 c4 10             	add    $0x10,%esp
80005688:	83 c4 0c             	add    $0xc,%esp
8000568b:	5b                   	pop    %ebx
8000568c:	5e                   	pop    %esi
8000568d:	5f                   	pop    %edi
8000568e:	5d                   	pop    %ebp
8000568f:	c3                   	ret    

80005690 <enable_task_switching>:
80005690:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
80005697:	c3                   	ret    

80005698 <disable_task_switching>:
80005698:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
8000569f:	c3                   	ret    

800056a0 <getring>:
800056a0:	b8 00 00 00 00       	mov    $0x0,%eax
800056a5:	a0 49 e8 01 80       	mov    0x8001e849,%al
800056aa:	c3                   	ret    
	...

800056ac <init_threads>:
800056ac:	83 ec 18             	sub    $0x18,%esp
800056af:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800056b4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800056b7:	c1 e0 02             	shl    $0x2,%eax
800056ba:	50                   	push   %eax
800056bb:	e8 3c e5 ff ff       	call   80003bfc <kmalloc>
800056c0:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
800056c5:	83 c4 0c             	add    $0xc,%esp
800056c8:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800056ce:	8d 14 92             	lea    (%edx,%edx,4),%edx
800056d1:	c1 e2 02             	shl    $0x2,%edx
800056d4:	52                   	push   %edx
800056d5:	6a 00                	push   $0x0
800056d7:	50                   	push   %eax
800056d8:	e8 6f 18 00 00       	call   80006f4c <memset>
800056dd:	83 c4 1c             	add    $0x1c,%esp
800056e0:	c3                   	ret    

800056e1 <find_first_tid>:
800056e1:	ba 00 00 00 00       	mov    $0x0,%edx
800056e6:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
800056ec:	73 16                	jae    80005704 <find_first_tid+0x23>
800056ee:	8b 0d f4 f1 01 80    	mov    0x8001f1f4,%ecx
800056f4:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800056f9:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
800056fd:	74 05                	je     80005704 <find_first_tid+0x23>
800056ff:	42                   	inc    %edx
80005700:	39 c2                	cmp    %eax,%edx
80005702:	72 f5                	jb     800056f9 <find_first_tid+0x18>
80005704:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005709:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
8000570f:	74 02                	je     80005713 <find_first_tid+0x32>
80005711:	89 d0                	mov    %edx,%eax
80005713:	c3                   	ret    

80005714 <create_thread>:
80005714:	57                   	push   %edi
80005715:	56                   	push   %esi
80005716:	53                   	push   %ebx
80005717:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000571b:	83 ec 0c             	sub    $0xc,%esp
8000571e:	6a 14                	push   $0x14
80005720:	e8 d7 e4 ff ff       	call   80003bfc <kmalloc>
80005725:	89 c6                	mov    %eax,%esi
80005727:	83 c4 0c             	add    $0xc,%esp
8000572a:	6a 14                	push   $0x14
8000572c:	6a 00                	push   $0x0
8000572e:	50                   	push   %eax
8000572f:	e8 18 18 00 00       	call   80006f4c <memset>
80005734:	83 c4 08             	add    $0x8,%esp
80005737:	8b 47 0c             	mov    0xc(%edi),%eax
8000573a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005741:	50                   	push   %eax
80005742:	ff 77 08             	pushl  0x8(%edi)
80005745:	e8 7c e5 ff ff       	call   80003cc6 <krealloc>
8000574a:	89 47 08             	mov    %eax,0x8(%edi)
8000574d:	8b 57 0c             	mov    0xc(%edi),%edx
80005750:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005757:	ff 47 0c             	incl   0xc(%edi)
8000575a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000575f:	83 c4 10             	add    $0x10,%esp
80005762:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005766:	76 0f                	jbe    80005777 <create_thread+0x63>
80005768:	8b 47 08             	mov    0x8(%edi),%eax
8000576b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000576f:	74 06                	je     80005777 <create_thread+0x63>
80005771:	43                   	inc    %ebx
80005772:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005775:	77 f4                	ja     8000576b <create_thread+0x57>
80005777:	89 1e                	mov    %ebx,(%esi)
80005779:	83 ec 10             	sub    $0x10,%esp
8000577c:	e8 1f ff ff ff       	call   800056a0 <getring>
80005781:	83 c4 08             	add    $0x8,%esp
80005784:	25 ff 00 00 00       	and    $0xff,%eax
80005789:	50                   	push   %eax
8000578a:	ff 74 24 20          	pushl  0x20(%esp)
8000578e:	e8 ae c5 ff ff       	call   80001d41 <create_registers>
80005793:	89 46 04             	mov    %eax,0x4(%esi)
80005796:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
8000579d:	e8 72 e4 ff ff       	call   80003c14 <kmalloc_a>
800057a2:	05 00 00 01 00       	add    $0x10000,%eax
800057a7:	89 46 0c             	mov    %eax,0xc(%esi)
800057aa:	89 7e 10             	mov    %edi,0x10(%esi)
800057ad:	8b 47 08             	mov    0x8(%edi),%eax
800057b0:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800057b3:	83 c4 10             	add    $0x10,%esp
800057b6:	89 f0                	mov    %esi,%eax
800057b8:	5b                   	pop    %ebx
800057b9:	5e                   	pop    %esi
800057ba:	5f                   	pop    %edi
800057bb:	c3                   	ret    

800057bc <gettid>:
800057bc:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800057c1:	c3                   	ret    

800057c2 <getthread>:
800057c2:	83 ec 0c             	sub    $0xc,%esp
800057c5:	e8 5e f6 ff ff       	call   80004e28 <getprocess>
800057ca:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800057d0:	8b 40 08             	mov    0x8(%eax),%eax
800057d3:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057d6:	83 c4 0c             	add    $0xc,%esp
800057d9:	c3                   	ret    

800057da <settid>:
800057da:	8b 44 24 04          	mov    0x4(%esp),%eax
800057de:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800057e3:	c3                   	ret    

800057e4 <get_root>:
800057e4:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
800057e9:	c3                   	ret    

800057ea <get_dev>:
800057ea:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800057ef:	c3                   	ret    

800057f0 <create_fs>:
800057f0:	53                   	push   %ebx
800057f1:	83 ec 14             	sub    $0x14,%esp
800057f4:	6a 70                	push   $0x70
800057f6:	e8 01 e4 ff ff       	call   80003bfc <kmalloc>
800057fb:	89 c3                	mov    %eax,%ebx
800057fd:	83 c4 0c             	add    $0xc,%esp
80005800:	6a 70                	push   $0x70
80005802:	6a 00                	push   $0x0
80005804:	50                   	push   %eax
80005805:	e8 42 17 00 00       	call   80006f4c <memset>
8000580a:	89 d8                	mov    %ebx,%eax
8000580c:	83 c4 18             	add    $0x18,%esp
8000580f:	5b                   	pop    %ebx
80005810:	c3                   	ret    

80005811 <open_fs>:
80005811:	55                   	push   %ebp
80005812:	57                   	push   %edi
80005813:	56                   	push   %esi
80005814:	53                   	push   %ebx
80005815:	83 ec 18             	sub    $0x18,%esp
80005818:	6a 70                	push   $0x70
8000581a:	e8 dd e3 ff ff       	call   80003bfc <kmalloc>
8000581f:	89 c7                	mov    %eax,%edi
80005821:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005828:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000582c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005833:	e8 c4 e3 ff ff       	call   80003bfc <kmalloc>
80005838:	89 c5                	mov    %eax,%ebp
8000583a:	83 c4 0c             	add    $0xc,%esp
8000583d:	50                   	push   %eax
8000583e:	68 dc 97 00 80       	push   $0x800097dc
80005843:	ff 74 24 2c          	pushl  0x2c(%esp)
80005847:	e8 3d 1a 00 00       	call   80007289 <strtok>
8000584c:	89 c6                	mov    %eax,%esi
8000584e:	89 07                	mov    %eax,(%edi)
80005850:	83 c4 08             	add    $0x8,%esp
80005853:	6a 00                	push   $0x0
80005855:	57                   	push   %edi
80005856:	e8 af 06 00 00       	call   80005f0a <open_file_fs>
8000585b:	83 c4 10             	add    $0x10,%esp
8000585e:	85 f6                	test   %esi,%esi
80005860:	74 34                	je     80005896 <open_fs+0x85>
80005862:	83 ec 04             	sub    $0x4,%esp
80005865:	55                   	push   %ebp
80005866:	68 dc 97 00 80       	push   $0x800097dc
8000586b:	6a 00                	push   $0x0
8000586d:	e8 17 1a 00 00       	call   80007289 <strtok>
80005872:	83 c4 10             	add    $0x10,%esp
80005875:	85 c0                	test   %eax,%eax
80005877:	74 1d                	je     80005896 <open_fs+0x85>
80005879:	89 fb                	mov    %edi,%ebx
8000587b:	83 ec 08             	sub    $0x8,%esp
8000587e:	50                   	push   %eax
8000587f:	57                   	push   %edi
80005880:	e8 b1 01 00 00       	call   80005a36 <finddir_fs>
80005885:	89 c7                	mov    %eax,%edi
80005887:	83 c4 08             	add    $0x8,%esp
8000588a:	53                   	push   %ebx
8000588b:	50                   	push   %eax
8000588c:	e8 79 06 00 00       	call   80005f0a <open_file_fs>
80005891:	83 c4 10             	add    $0x10,%esp
80005894:	eb cc                	jmp    80005862 <open_fs+0x51>
80005896:	89 f8                	mov    %edi,%eax
80005898:	83 c4 0c             	add    $0xc,%esp
8000589b:	5b                   	pop    %ebx
8000589c:	5e                   	pop    %esi
8000589d:	5f                   	pop    %edi
8000589e:	5d                   	pop    %ebp
8000589f:	c3                   	ret    

800058a0 <close_fs>:
800058a0:	83 ec 0c             	sub    $0xc,%esp
800058a3:	8b 54 24 10          	mov    0x10(%esp),%edx
800058a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058ac:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800058b0:	74 0a                	je     800058bc <close_fs+0x1c>
800058b2:	83 ec 0c             	sub    $0xc,%esp
800058b5:	52                   	push   %edx
800058b6:	ff 52 40             	call   *0x40(%edx)
800058b9:	83 c4 10             	add    $0x10,%esp
800058bc:	83 c4 0c             	add    $0xc,%esp
800058bf:	c3                   	ret    

800058c0 <read_fs>:
800058c0:	83 ec 0c             	sub    $0xc,%esp
800058c3:	8b 54 24 10          	mov    0x10(%esp),%edx
800058c7:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058cb:	74 0c                	je     800058d9 <read_fs+0x19>
800058cd:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058d1:	75 09                	jne    800058dc <read_fs+0x1c>
800058d3:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058d7:	74 03                	je     800058dc <read_fs+0x1c>
800058d9:	8b 52 6c             	mov    0x6c(%edx),%edx
800058dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058e1:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058e5:	74 12                	je     800058f9 <read_fs+0x39>
800058e7:	83 ec 04             	sub    $0x4,%esp
800058ea:	ff 74 24 1c          	pushl  0x1c(%esp)
800058ee:	ff 74 24 1c          	pushl  0x1c(%esp)
800058f2:	52                   	push   %edx
800058f3:	ff 52 44             	call   *0x44(%edx)
800058f6:	83 c4 10             	add    $0x10,%esp
800058f9:	83 c4 0c             	add    $0xc,%esp
800058fc:	c3                   	ret    

800058fd <write_fs>:
800058fd:	83 ec 0c             	sub    $0xc,%esp
80005900:	8b 54 24 10          	mov    0x10(%esp),%edx
80005904:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005908:	74 0c                	je     80005916 <write_fs+0x19>
8000590a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000590e:	75 09                	jne    80005919 <write_fs+0x1c>
80005910:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005914:	74 03                	je     80005919 <write_fs+0x1c>
80005916:	8b 52 6c             	mov    0x6c(%edx),%edx
80005919:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000591e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005922:	74 12                	je     80005936 <write_fs+0x39>
80005924:	83 ec 04             	sub    $0x4,%esp
80005927:	ff 74 24 1c          	pushl  0x1c(%esp)
8000592b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000592f:	52                   	push   %edx
80005930:	ff 52 48             	call   *0x48(%edx)
80005933:	83 c4 10             	add    $0x10,%esp
80005936:	83 c4 0c             	add    $0xc,%esp
80005939:	c3                   	ret    

8000593a <seek_fs>:
8000593a:	83 ec 0c             	sub    $0xc,%esp
8000593d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005941:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005945:	74 0c                	je     80005953 <seek_fs+0x19>
80005947:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000594b:	75 09                	jne    80005956 <seek_fs+0x1c>
8000594d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005951:	74 03                	je     80005956 <seek_fs+0x1c>
80005953:	8b 52 6c             	mov    0x6c(%edx),%edx
80005956:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000595b:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000595f:	74 12                	je     80005973 <seek_fs+0x39>
80005961:	83 ec 04             	sub    $0x4,%esp
80005964:	ff 74 24 1c          	pushl  0x1c(%esp)
80005968:	ff 74 24 1c          	pushl  0x1c(%esp)
8000596c:	52                   	push   %edx
8000596d:	ff 52 4c             	call   *0x4c(%edx)
80005970:	83 c4 10             	add    $0x10,%esp
80005973:	83 c4 0c             	add    $0xc,%esp
80005976:	c3                   	ret    

80005977 <resolve_mount>:
80005977:	56                   	push   %esi
80005978:	53                   	push   %ebx
80005979:	83 ec 10             	sub    $0x10,%esp
8000597c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005980:	56                   	push   %esi
80005981:	e8 5e 05 00 00       	call   80005ee4 <get_full_name>
80005986:	89 04 24             	mov    %eax,(%esp)
80005989:	e8 13 04 00 00       	call   80005da1 <check_mounted>
8000598e:	83 c4 10             	add    $0x10,%esp
80005991:	89 f2                	mov    %esi,%edx
80005993:	84 c0                	test   %al,%al
80005995:	74 34                	je     800059cb <resolve_mount+0x54>
80005997:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
8000599d:	eb 07                	jmp    800059a6 <resolve_mount+0x2f>
8000599f:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059a2:	85 db                	test   %ebx,%ebx
800059a4:	74 20                	je     800059c6 <resolve_mount+0x4f>
800059a6:	83 ec 0c             	sub    $0xc,%esp
800059a9:	56                   	push   %esi
800059aa:	e8 35 05 00 00       	call   80005ee4 <get_full_name>
800059af:	83 c4 08             	add    $0x8,%esp
800059b2:	50                   	push   %eax
800059b3:	ff 33                	pushl  (%ebx)
800059b5:	e8 cd 16 00 00       	call   80007087 <strequal>
800059ba:	83 c4 10             	add    $0x10,%esp
800059bd:	84 c0                	test   %al,%al
800059bf:	74 de                	je     8000599f <resolve_mount+0x28>
800059c1:	8b 53 04             	mov    0x4(%ebx),%edx
800059c4:	eb 05                	jmp    800059cb <resolve_mount+0x54>
800059c6:	ba 00 00 00 00       	mov    $0x0,%edx
800059cb:	89 d0                	mov    %edx,%eax
800059cd:	83 c4 04             	add    $0x4,%esp
800059d0:	5b                   	pop    %ebx
800059d1:	5e                   	pop    %esi
800059d2:	c3                   	ret    

800059d3 <readdir_fs>:
800059d3:	57                   	push   %edi
800059d4:	56                   	push   %esi
800059d5:	53                   	push   %ebx
800059d6:	8b 74 24 10          	mov    0x10(%esp),%esi
800059da:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059de:	b8 00 00 00 00       	mov    $0x0,%eax
800059e3:	39 7e 68             	cmp    %edi,0x68(%esi)
800059e6:	76 4a                	jbe    80005a32 <readdir_fs+0x5f>
800059e8:	83 ec 0c             	sub    $0xc,%esp
800059eb:	6a 08                	push   $0x8
800059ed:	e8 0a e2 ff ff       	call   80003bfc <kmalloc>
800059f2:	89 c3                	mov    %eax,%ebx
800059f4:	83 c4 04             	add    $0x4,%esp
800059f7:	8b 46 64             	mov    0x64(%esi),%eax
800059fa:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059fd:	ff 30                	pushl  (%eax)
800059ff:	e8 18 16 00 00       	call   8000701c <strlen>
80005a04:	40                   	inc    %eax
80005a05:	89 04 24             	mov    %eax,(%esp)
80005a08:	e8 ef e1 ff ff       	call   80003bfc <kmalloc>
80005a0d:	89 03                	mov    %eax,(%ebx)
80005a0f:	83 c4 08             	add    $0x8,%esp
80005a12:	8b 46 64             	mov    0x64(%esi),%eax
80005a15:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a18:	ff 30                	pushl  (%eax)
80005a1a:	ff 33                	pushl  (%ebx)
80005a1c:	e8 11 16 00 00       	call   80007032 <strcpy>
80005a21:	8b 46 64             	mov    0x64(%esi),%eax
80005a24:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a27:	8b 40 30             	mov    0x30(%eax),%eax
80005a2a:	89 43 04             	mov    %eax,0x4(%ebx)
80005a2d:	89 d8                	mov    %ebx,%eax
80005a2f:	83 c4 10             	add    $0x10,%esp
80005a32:	5b                   	pop    %ebx
80005a33:	5e                   	pop    %esi
80005a34:	5f                   	pop    %edi
80005a35:	c3                   	ret    

80005a36 <finddir_fs>:
80005a36:	57                   	push   %edi
80005a37:	56                   	push   %esi
80005a38:	53                   	push   %ebx
80005a39:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a3d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a41:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a46:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a49:	73 26                	jae    80005a71 <finddir_fs+0x3b>
80005a4b:	83 ec 08             	sub    $0x8,%esp
80005a4e:	57                   	push   %edi
80005a4f:	8b 46 64             	mov    0x64(%esi),%eax
80005a52:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a55:	ff 30                	pushl  (%eax)
80005a57:	e8 2b 16 00 00       	call   80007087 <strequal>
80005a5c:	83 c4 10             	add    $0x10,%esp
80005a5f:	84 c0                	test   %al,%al
80005a61:	74 08                	je     80005a6b <finddir_fs+0x35>
80005a63:	8b 46 64             	mov    0x64(%esi),%eax
80005a66:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a69:	eb 0b                	jmp    80005a76 <finddir_fs+0x40>
80005a6b:	43                   	inc    %ebx
80005a6c:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a6f:	72 da                	jb     80005a4b <finddir_fs+0x15>
80005a71:	b8 00 00 00 00       	mov    $0x0,%eax
80005a76:	5b                   	pop    %ebx
80005a77:	5e                   	pop    %esi
80005a78:	5f                   	pop    %edi
80005a79:	c3                   	ret    

80005a7a <symlink_fs>:
80005a7a:	55                   	push   %ebp
80005a7b:	57                   	push   %edi
80005a7c:	56                   	push   %esi
80005a7d:	53                   	push   %ebx
80005a7e:	83 ec 18             	sub    $0x18,%esp
80005a81:	6a 70                	push   $0x70
80005a83:	e8 74 e1 ff ff       	call   80003bfc <kmalloc>
80005a88:	89 c7                	mov    %eax,%edi
80005a8a:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005a91:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005a95:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005a9c:	e8 5b e1 ff ff       	call   80003bfc <kmalloc>
80005aa1:	83 c4 0c             	add    $0xc,%esp
80005aa4:	89 c5                	mov    %eax,%ebp
80005aa6:	50                   	push   %eax
80005aa7:	68 dc 97 00 80       	push   $0x800097dc
80005aac:	ff 74 24 2c          	pushl  0x2c(%esp)
80005ab0:	e8 d4 17 00 00       	call   80007289 <strtok>
80005ab5:	83 c4 08             	add    $0x8,%esp
80005ab8:	89 c6                	mov    %eax,%esi
80005aba:	89 07                	mov    %eax,(%edi)
80005abc:	6a 00                	push   $0x0
80005abe:	57                   	push   %edi
80005abf:	e8 46 04 00 00       	call   80005f0a <open_file_fs>
80005ac4:	83 c4 10             	add    $0x10,%esp
80005ac7:	85 f6                	test   %esi,%esi
80005ac9:	74 34                	je     80005aff <symlink_fs+0x85>
80005acb:	83 ec 04             	sub    $0x4,%esp
80005ace:	55                   	push   %ebp
80005acf:	68 dc 97 00 80       	push   $0x800097dc
80005ad4:	6a 00                	push   $0x0
80005ad6:	e8 ae 17 00 00       	call   80007289 <strtok>
80005adb:	83 c4 10             	add    $0x10,%esp
80005ade:	85 c0                	test   %eax,%eax
80005ae0:	74 1d                	je     80005aff <symlink_fs+0x85>
80005ae2:	89 fb                	mov    %edi,%ebx
80005ae4:	83 ec 08             	sub    $0x8,%esp
80005ae7:	50                   	push   %eax
80005ae8:	57                   	push   %edi
80005ae9:	e8 48 ff ff ff       	call   80005a36 <finddir_fs>
80005aee:	83 c4 08             	add    $0x8,%esp
80005af1:	89 c7                	mov    %eax,%edi
80005af3:	53                   	push   %ebx
80005af4:	50                   	push   %eax
80005af5:	e8 10 04 00 00       	call   80005f0a <open_file_fs>
80005afa:	83 c4 10             	add    $0x10,%esp
80005afd:	eb cc                	jmp    80005acb <symlink_fs+0x51>
80005aff:	83 ec 0c             	sub    $0xc,%esp
80005b02:	6a 70                	push   $0x70
80005b04:	e8 f3 e0 ff ff       	call   80003bfc <kmalloc>
80005b09:	83 c4 0c             	add    $0xc,%esp
80005b0c:	89 c3                	mov    %eax,%ebx
80005b0e:	6a 70                	push   $0x70
80005b10:	6a 00                	push   $0x0
80005b12:	50                   	push   %eax
80005b13:	e8 34 14 00 00       	call   80006f4c <memset>
80005b18:	83 c4 10             	add    $0x10,%esp
80005b1b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b1e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b27:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b2b:	74 12                	je     80005b3f <symlink_fs+0xc5>
80005b2d:	83 ec 04             	sub    $0x4,%esp
80005b30:	ff 74 24 28          	pushl  0x28(%esp)
80005b34:	ff 74 24 28          	pushl  0x28(%esp)
80005b38:	53                   	push   %ebx
80005b39:	ff 53 50             	call   *0x50(%ebx)
80005b3c:	83 c4 10             	add    $0x10,%esp
80005b3f:	83 c4 0c             	add    $0xc,%esp
80005b42:	5b                   	pop    %ebx
80005b43:	5e                   	pop    %esi
80005b44:	5f                   	pop    %edi
80005b45:	5d                   	pop    %ebp
80005b46:	c3                   	ret    

80005b47 <hardlink_fs>:
80005b47:	55                   	push   %ebp
80005b48:	57                   	push   %edi
80005b49:	56                   	push   %esi
80005b4a:	53                   	push   %ebx
80005b4b:	83 ec 18             	sub    $0x18,%esp
80005b4e:	6a 70                	push   $0x70
80005b50:	e8 a7 e0 ff ff       	call   80003bfc <kmalloc>
80005b55:	89 c7                	mov    %eax,%edi
80005b57:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005b5e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b62:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b69:	e8 8e e0 ff ff       	call   80003bfc <kmalloc>
80005b6e:	83 c4 0c             	add    $0xc,%esp
80005b71:	89 c5                	mov    %eax,%ebp
80005b73:	50                   	push   %eax
80005b74:	68 dc 97 00 80       	push   $0x800097dc
80005b79:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b7d:	e8 07 17 00 00       	call   80007289 <strtok>
80005b82:	83 c4 08             	add    $0x8,%esp
80005b85:	89 c6                	mov    %eax,%esi
80005b87:	89 07                	mov    %eax,(%edi)
80005b89:	6a 00                	push   $0x0
80005b8b:	57                   	push   %edi
80005b8c:	e8 79 03 00 00       	call   80005f0a <open_file_fs>
80005b91:	83 c4 10             	add    $0x10,%esp
80005b94:	85 f6                	test   %esi,%esi
80005b96:	74 34                	je     80005bcc <hardlink_fs+0x85>
80005b98:	83 ec 04             	sub    $0x4,%esp
80005b9b:	55                   	push   %ebp
80005b9c:	68 dc 97 00 80       	push   $0x800097dc
80005ba1:	6a 00                	push   $0x0
80005ba3:	e8 e1 16 00 00       	call   80007289 <strtok>
80005ba8:	83 c4 10             	add    $0x10,%esp
80005bab:	85 c0                	test   %eax,%eax
80005bad:	74 1d                	je     80005bcc <hardlink_fs+0x85>
80005baf:	89 fb                	mov    %edi,%ebx
80005bb1:	83 ec 08             	sub    $0x8,%esp
80005bb4:	50                   	push   %eax
80005bb5:	57                   	push   %edi
80005bb6:	e8 7b fe ff ff       	call   80005a36 <finddir_fs>
80005bbb:	83 c4 08             	add    $0x8,%esp
80005bbe:	89 c7                	mov    %eax,%edi
80005bc0:	53                   	push   %ebx
80005bc1:	50                   	push   %eax
80005bc2:	e8 43 03 00 00       	call   80005f0a <open_file_fs>
80005bc7:	83 c4 10             	add    $0x10,%esp
80005bca:	eb cc                	jmp    80005b98 <hardlink_fs+0x51>
80005bcc:	83 ec 0c             	sub    $0xc,%esp
80005bcf:	6a 70                	push   $0x70
80005bd1:	e8 26 e0 ff ff       	call   80003bfc <kmalloc>
80005bd6:	83 c4 0c             	add    $0xc,%esp
80005bd9:	89 c3                	mov    %eax,%ebx
80005bdb:	6a 70                	push   $0x70
80005bdd:	6a 00                	push   $0x0
80005bdf:	50                   	push   %eax
80005be0:	e8 67 13 00 00       	call   80006f4c <memset>
80005be5:	83 c4 10             	add    $0x10,%esp
80005be8:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005beb:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005bef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005bf4:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005bf8:	74 12                	je     80005c0c <hardlink_fs+0xc5>
80005bfa:	83 ec 04             	sub    $0x4,%esp
80005bfd:	ff 74 24 28          	pushl  0x28(%esp)
80005c01:	ff 74 24 28          	pushl  0x28(%esp)
80005c05:	53                   	push   %ebx
80005c06:	ff 53 54             	call   *0x54(%ebx)
80005c09:	83 c4 10             	add    $0x10,%esp
80005c0c:	83 c4 0c             	add    $0xc,%esp
80005c0f:	5b                   	pop    %ebx
80005c10:	5e                   	pop    %esi
80005c11:	5f                   	pop    %edi
80005c12:	5d                   	pop    %ebp
80005c13:	c3                   	ret    

80005c14 <unlink_fs>:
80005c14:	c3                   	ret    

80005c15 <delete_fs>:
80005c15:	c3                   	ret    

80005c16 <rm_fs>:
80005c16:	c3                   	ret    

80005c17 <rmdir_fs>:
80005c17:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c1b:	b8 00 00 00 00       	mov    $0x0,%eax
80005c20:	8a 42 10             	mov    0x10(%edx),%al
80005c23:	83 e0 07             	and    $0x7,%eax
80005c26:	83 f8 01             	cmp    $0x1,%eax
80005c29:	75 08                	jne    80005c33 <rmdir_fs+0x1c>
80005c2b:	89 c8                	mov    %ecx,%eax
80005c2d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c31:	74 00                	je     80005c33 <rmdir_fs+0x1c>
80005c33:	c3                   	ret    

80005c34 <rfrm_fs>:
80005c34:	c3                   	ret    

80005c35 <chown_fs>:
80005c35:	53                   	push   %ebx
80005c36:	83 ec 08             	sub    $0x8,%esp
80005c39:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c3d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c41:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c45:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c49:	74 0c                	je     80005c57 <chown_fs+0x22>
80005c4b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c4f:	75 09                	jne    80005c5a <chown_fs+0x25>
80005c51:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c55:	74 03                	je     80005c5a <chown_fs+0x25>
80005c57:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c5a:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c5d:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c60:	b8 00 00 00 00       	mov    $0x0,%eax
80005c65:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c69:	74 0c                	je     80005c77 <chown_fs+0x42>
80005c6b:	83 ec 04             	sub    $0x4,%esp
80005c6e:	51                   	push   %ecx
80005c6f:	53                   	push   %ebx
80005c70:	52                   	push   %edx
80005c71:	ff 52 60             	call   *0x60(%edx)
80005c74:	83 c4 10             	add    $0x10,%esp
80005c77:	83 c4 08             	add    $0x8,%esp
80005c7a:	5b                   	pop    %ebx
80005c7b:	c3                   	ret    

80005c7c <stat_fs>:
80005c7c:	56                   	push   %esi
80005c7d:	53                   	push   %ebx
80005c7e:	83 ec 04             	sub    $0x4,%esp
80005c81:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c85:	8b 74 24 14          	mov    0x14(%esp),%esi
80005c89:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005c8d:	74 0c                	je     80005c9b <stat_fs+0x1f>
80005c8f:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005c93:	75 09                	jne    80005c9e <stat_fs+0x22>
80005c95:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005c99:	74 03                	je     80005c9e <stat_fs+0x22>
80005c9b:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005c9e:	8b 43 30             	mov    0x30(%ebx),%eax
80005ca1:	89 46 04             	mov    %eax,0x4(%esi)
80005ca4:	8b 43 08             	mov    0x8(%ebx),%eax
80005ca7:	89 46 10             	mov    %eax,0x10(%esi)
80005caa:	8b 43 0c             	mov    0xc(%ebx),%eax
80005cad:	89 46 14             	mov    %eax,0x14(%esi)
80005cb0:	8b 43 34             	mov    0x34(%ebx),%eax
80005cb3:	89 46 1c             	mov    %eax,0x1c(%esi)
80005cb6:	8b 43 38             	mov    0x38(%ebx),%eax
80005cb9:	89 46 20             	mov    %eax,0x20(%esi)
80005cbc:	83 ec 08             	sub    $0x8,%esp
80005cbf:	68 00 02 00 00       	push   $0x200
80005cc4:	ff 73 34             	pushl  0x34(%ebx)
80005cc7:	e8 f7 11 00 00       	call   80006ec3 <ceil>
80005ccc:	89 46 24             	mov    %eax,0x24(%esi)
80005ccf:	8b 43 20             	mov    0x20(%ebx),%eax
80005cd2:	89 46 28             	mov    %eax,0x28(%esi)
80005cd5:	8b 43 24             	mov    0x24(%ebx),%eax
80005cd8:	89 46 2c             	mov    %eax,0x2c(%esi)
80005cdb:	8b 43 28             	mov    0x28(%ebx),%eax
80005cde:	89 46 30             	mov    %eax,0x30(%esi)
80005ce1:	b8 00 00 00 00       	mov    $0x0,%eax
80005ce6:	83 c4 14             	add    $0x14,%esp
80005ce9:	5b                   	pop    %ebx
80005cea:	5e                   	pop    %esi
80005ceb:	c3                   	ret    

80005cec <mount_fs>:
80005cec:	56                   	push   %esi
80005ced:	53                   	push   %ebx
80005cee:	83 ec 04             	sub    $0x4,%esp
80005cf1:	8b 74 24 10          	mov    0x10(%esp),%esi
80005cf5:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005cfb:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005cff:	74 09                	je     80005d0a <mount_fs+0x1e>
80005d01:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d04:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d08:	75 f7                	jne    80005d01 <mount_fs+0x15>
80005d0a:	83 ec 0c             	sub    $0xc,%esp
80005d0d:	56                   	push   %esi
80005d0e:	e8 09 13 00 00       	call   8000701c <strlen>
80005d13:	40                   	inc    %eax
80005d14:	89 04 24             	mov    %eax,(%esp)
80005d17:	e8 e0 de ff ff       	call   80003bfc <kmalloc>
80005d1c:	89 03                	mov    %eax,(%ebx)
80005d1e:	83 c4 08             	add    $0x8,%esp
80005d21:	56                   	push   %esi
80005d22:	ff 33                	pushl  (%ebx)
80005d24:	e8 09 13 00 00       	call   80007032 <strcpy>
80005d29:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d2d:	89 43 04             	mov    %eax,0x4(%ebx)
80005d30:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d37:	e8 c0 de ff ff       	call   80003bfc <kmalloc>
80005d3c:	89 43 08             	mov    %eax,0x8(%ebx)
80005d3f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d46:	b8 00 00 00 00       	mov    $0x0,%eax
80005d4b:	83 c4 14             	add    $0x14,%esp
80005d4e:	5b                   	pop    %ebx
80005d4f:	5e                   	pop    %esi
80005d50:	c3                   	ret    

80005d51 <umount_fs>:
80005d51:	57                   	push   %edi
80005d52:	56                   	push   %esi
80005d53:	53                   	push   %ebx
80005d54:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d58:	8b 35 08 f2 01 80    	mov    0x8001f208,%esi
80005d5e:	eb 23                	jmp    80005d83 <umount_fs+0x32>
80005d60:	8b 76 08             	mov    0x8(%esi),%esi
80005d63:	85 f6                	test   %esi,%esi
80005d65:	75 07                	jne    80005d6e <umount_fs+0x1d>
80005d67:	b8 00 00 00 00       	mov    $0x0,%eax
80005d6c:	eb 2f                	jmp    80005d9d <umount_fs+0x4c>
80005d6e:	8b 46 08             	mov    0x8(%esi),%eax
80005d71:	8b 58 08             	mov    0x8(%eax),%ebx
80005d74:	83 ec 0c             	sub    $0xc,%esp
80005d77:	50                   	push   %eax
80005d78:	e8 33 df ff ff       	call   80003cb0 <kfree>
80005d7d:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d80:	83 c4 10             	add    $0x10,%esp
80005d83:	83 ec 08             	sub    $0x8,%esp
80005d86:	57                   	push   %edi
80005d87:	8b 46 08             	mov    0x8(%esi),%eax
80005d8a:	ff 30                	pushl  (%eax)
80005d8c:	e8 f6 12 00 00       	call   80007087 <strequal>
80005d91:	83 c4 10             	add    $0x10,%esp
80005d94:	84 c0                	test   %al,%al
80005d96:	74 c8                	je     80005d60 <umount_fs+0xf>
80005d98:	b8 00 00 00 00       	mov    $0x0,%eax
80005d9d:	5b                   	pop    %ebx
80005d9e:	5e                   	pop    %esi
80005d9f:	5f                   	pop    %edi
80005da0:	c3                   	ret    

80005da1 <check_mounted>:
80005da1:	56                   	push   %esi
80005da2:	53                   	push   %ebx
80005da3:	83 ec 04             	sub    $0x4,%esp
80005da6:	8b 74 24 10          	mov    0x10(%esp),%esi
80005daa:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005db0:	eb 0e                	jmp    80005dc0 <check_mounted+0x1f>
80005db2:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005db5:	85 db                	test   %ebx,%ebx
80005db7:	75 07                	jne    80005dc0 <check_mounted+0x1f>
80005db9:	b8 00 00 00 00       	mov    $0x0,%eax
80005dbe:	eb 17                	jmp    80005dd7 <check_mounted+0x36>
80005dc0:	83 ec 08             	sub    $0x8,%esp
80005dc3:	56                   	push   %esi
80005dc4:	ff 33                	pushl  (%ebx)
80005dc6:	e8 bc 12 00 00       	call   80007087 <strequal>
80005dcb:	83 c4 10             	add    $0x10,%esp
80005dce:	84 c0                	test   %al,%al
80005dd0:	74 e0                	je     80005db2 <check_mounted+0x11>
80005dd2:	b8 01 00 00 00       	mov    $0x1,%eax
80005dd7:	83 c4 04             	add    $0x4,%esp
80005dda:	5b                   	pop    %ebx
80005ddb:	5e                   	pop    %esi
80005ddc:	c3                   	ret    

80005ddd <get_fs>:
80005ddd:	56                   	push   %esi
80005dde:	53                   	push   %ebx
80005ddf:	83 ec 10             	sub    $0x10,%esp
80005de2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005de6:	56                   	push   %esi
80005de7:	e8 f8 00 00 00       	call   80005ee4 <get_full_name>
80005dec:	89 04 24             	mov    %eax,(%esp)
80005def:	e8 ad ff ff ff       	call   80005da1 <check_mounted>
80005df4:	83 c4 10             	add    $0x10,%esp
80005df7:	89 f2                	mov    %esi,%edx
80005df9:	84 c0                	test   %al,%al
80005dfb:	74 34                	je     80005e31 <get_fs+0x54>
80005dfd:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005e03:	eb 07                	jmp    80005e0c <get_fs+0x2f>
80005e05:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e08:	85 db                	test   %ebx,%ebx
80005e0a:	74 20                	je     80005e2c <get_fs+0x4f>
80005e0c:	83 ec 0c             	sub    $0xc,%esp
80005e0f:	56                   	push   %esi
80005e10:	e8 cf 00 00 00       	call   80005ee4 <get_full_name>
80005e15:	83 c4 08             	add    $0x8,%esp
80005e18:	50                   	push   %eax
80005e19:	ff 33                	pushl  (%ebx)
80005e1b:	e8 67 12 00 00       	call   80007087 <strequal>
80005e20:	83 c4 10             	add    $0x10,%esp
80005e23:	84 c0                	test   %al,%al
80005e25:	74 de                	je     80005e05 <get_fs+0x28>
80005e27:	8b 53 04             	mov    0x4(%ebx),%edx
80005e2a:	eb 05                	jmp    80005e31 <get_fs+0x54>
80005e2c:	ba 00 00 00 00       	mov    $0x0,%edx
80005e31:	b8 00 00 00 00       	mov    $0x0,%eax
80005e36:	8a 42 2e             	mov    0x2e(%edx),%al
80005e39:	83 c4 04             	add    $0x4,%esp
80005e3c:	5b                   	pop    %ebx
80005e3d:	5e                   	pop    %esi
80005e3e:	c3                   	ret    

80005e3f <dev_open>:
80005e3f:	55                   	push   %ebp
80005e40:	57                   	push   %edi
80005e41:	56                   	push   %esi
80005e42:	53                   	push   %ebx
80005e43:	83 ec 14             	sub    $0x14,%esp
80005e46:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e4a:	68 a7 95 00 80       	push   $0x800095a7
80005e4f:	ff 37                	pushl  (%edi)
80005e51:	e8 31 12 00 00       	call   80007087 <strequal>
80005e56:	83 c4 10             	add    $0x10,%esp
80005e59:	84 c0                	test   %al,%al
80005e5b:	74 24                	je     80005e81 <dev_open+0x42>
80005e5d:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e61:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005e66:	8b 40 64             	mov    0x64(%eax),%eax
80005e69:	89 47 64             	mov    %eax,0x64(%edi)
80005e6c:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005e71:	8b 40 68             	mov    0x68(%eax),%eax
80005e74:	89 47 68             	mov    %eax,0x68(%edi)
80005e77:	eb 63                	jmp    80005edc <dev_open+0x9d>
80005e79:	8b 43 64             	mov    0x64(%ebx),%eax
80005e7c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e7f:	eb 35                	jmp    80005eb6 <dev_open+0x77>
80005e81:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80005e87:	8b 2f                	mov    (%edi),%ebp
80005e89:	be 00 00 00 00       	mov    $0x0,%esi
80005e8e:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e91:	73 1e                	jae    80005eb1 <dev_open+0x72>
80005e93:	83 ec 08             	sub    $0x8,%esp
80005e96:	55                   	push   %ebp
80005e97:	8b 43 64             	mov    0x64(%ebx),%eax
80005e9a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005e9d:	ff 30                	pushl  (%eax)
80005e9f:	e8 e3 11 00 00       	call   80007087 <strequal>
80005ea4:	83 c4 10             	add    $0x10,%esp
80005ea7:	84 c0                	test   %al,%al
80005ea9:	75 ce                	jne    80005e79 <dev_open+0x3a>
80005eab:	46                   	inc    %esi
80005eac:	3b 73 68             	cmp    0x68(%ebx),%esi
80005eaf:	72 e2                	jb     80005e93 <dev_open+0x54>
80005eb1:	ba 00 00 00 00       	mov    $0x0,%edx
80005eb6:	8a 42 10             	mov    0x10(%edx),%al
80005eb9:	88 47 10             	mov    %al,0x10(%edi)
80005ebc:	8a 42 18             	mov    0x18(%edx),%al
80005ebf:	88 47 18             	mov    %al,0x18(%edi)
80005ec2:	8b 42 44             	mov    0x44(%edx),%eax
80005ec5:	89 47 44             	mov    %eax,0x44(%edi)
80005ec8:	8b 42 48             	mov    0x48(%edx),%eax
80005ecb:	89 47 48             	mov    %eax,0x48(%edi)
80005ece:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005ed5:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005edc:	83 c4 0c             	add    $0xc,%esp
80005edf:	5b                   	pop    %ebx
80005ee0:	5e                   	pop    %esi
80005ee1:	5f                   	pop    %edi
80005ee2:	5d                   	pop    %ebp
80005ee3:	c3                   	ret    

80005ee4 <get_full_name>:
80005ee4:	83 ec 14             	sub    $0x14,%esp
80005ee7:	8b 44 24 18          	mov    0x18(%esp),%eax
80005eeb:	ff 30                	pushl  (%eax)
80005eed:	83 ec 0c             	sub    $0xc,%esp
80005ef0:	68 dc 97 00 80       	push   $0x800097dc
80005ef5:	ff 70 04             	pushl  0x4(%eax)
80005ef8:	e8 b6 12 00 00       	call   800071b3 <strcat>
80005efd:	83 c4 14             	add    $0x14,%esp
80005f00:	50                   	push   %eax
80005f01:	e8 ad 12 00 00       	call   800071b3 <strcat>
80005f06:	83 c4 1c             	add    $0x1c,%esp
80005f09:	c3                   	ret    

80005f0a <open_file_fs>:
80005f0a:	55                   	push   %ebp
80005f0b:	57                   	push   %edi
80005f0c:	56                   	push   %esi
80005f0d:	53                   	push   %ebx
80005f0e:	83 ec 18             	sub    $0x18,%esp
80005f11:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f15:	89 ee                	mov    %ebp,%esi
80005f17:	55                   	push   %ebp
80005f18:	e8 c7 ff ff ff       	call   80005ee4 <get_full_name>
80005f1d:	89 04 24             	mov    %eax,(%esp)
80005f20:	e8 7c fe ff ff       	call   80005da1 <check_mounted>
80005f25:	83 c4 10             	add    $0x10,%esp
80005f28:	89 ea                	mov    %ebp,%edx
80005f2a:	84 c0                	test   %al,%al
80005f2c:	74 34                	je     80005f62 <open_file_fs+0x58>
80005f2e:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005f34:	eb 0e                	jmp    80005f44 <open_file_fs+0x3a>
80005f36:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f39:	85 db                	test   %ebx,%ebx
80005f3b:	75 07                	jne    80005f44 <open_file_fs+0x3a>
80005f3d:	ba 00 00 00 00       	mov    $0x0,%edx
80005f42:	eb 1e                	jmp    80005f62 <open_file_fs+0x58>
80005f44:	83 ec 0c             	sub    $0xc,%esp
80005f47:	56                   	push   %esi
80005f48:	e8 97 ff ff ff       	call   80005ee4 <get_full_name>
80005f4d:	83 c4 08             	add    $0x8,%esp
80005f50:	50                   	push   %eax
80005f51:	ff 33                	pushl  (%ebx)
80005f53:	e8 2f 11 00 00       	call   80007087 <strequal>
80005f58:	83 c4 10             	add    $0x10,%esp
80005f5b:	84 c0                	test   %al,%al
80005f5d:	74 d7                	je     80005f36 <open_file_fs+0x2c>
80005f5f:	8b 53 04             	mov    0x4(%ebx),%edx
80005f62:	b8 00 00 00 00       	mov    $0x0,%eax
80005f67:	8a 42 2e             	mov    0x2e(%edx),%al
80005f6a:	85 c0                	test   %eax,%eax
80005f6c:	74 0e                	je     80005f7c <open_file_fs+0x72>
80005f6e:	83 f8 01             	cmp    $0x1,%eax
80005f71:	0f 84 a7 00 00 00    	je     8000601e <open_file_fs+0x114>
80005f77:	e9 ae 00 00 00       	jmp    8000602a <open_file_fs+0x120>
80005f7c:	89 ef                	mov    %ebp,%edi
80005f7e:	83 ec 08             	sub    $0x8,%esp
80005f81:	68 a7 95 00 80       	push   $0x800095a7
80005f86:	ff 75 00             	pushl  0x0(%ebp)
80005f89:	e8 f9 10 00 00       	call   80007087 <strequal>
80005f8e:	83 c4 10             	add    $0x10,%esp
80005f91:	84 c0                	test   %al,%al
80005f93:	74 24                	je     80005fb9 <open_file_fs+0xaf>
80005f95:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005f99:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005f9e:	8b 40 64             	mov    0x64(%eax),%eax
80005fa1:	89 45 64             	mov    %eax,0x64(%ebp)
80005fa4:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005fa9:	8b 40 68             	mov    0x68(%eax),%eax
80005fac:	89 45 68             	mov    %eax,0x68(%ebp)
80005faf:	eb 79                	jmp    8000602a <open_file_fs+0x120>
80005fb1:	8b 43 64             	mov    0x64(%ebx),%eax
80005fb4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005fb7:	eb 3d                	jmp    80005ff6 <open_file_fs+0xec>
80005fb9:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80005fbf:	8b 45 00             	mov    0x0(%ebp),%eax
80005fc2:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fc6:	be 00 00 00 00       	mov    $0x0,%esi
80005fcb:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fce:	73 21                	jae    80005ff1 <open_file_fs+0xe7>
80005fd0:	83 ec 08             	sub    $0x8,%esp
80005fd3:	ff 74 24 10          	pushl  0x10(%esp)
80005fd7:	8b 43 64             	mov    0x64(%ebx),%eax
80005fda:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005fdd:	ff 30                	pushl  (%eax)
80005fdf:	e8 a3 10 00 00       	call   80007087 <strequal>
80005fe4:	83 c4 10             	add    $0x10,%esp
80005fe7:	84 c0                	test   %al,%al
80005fe9:	75 c6                	jne    80005fb1 <open_file_fs+0xa7>
80005feb:	46                   	inc    %esi
80005fec:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fef:	72 df                	jb     80005fd0 <open_file_fs+0xc6>
80005ff1:	ba 00 00 00 00       	mov    $0x0,%edx
80005ff6:	8a 42 10             	mov    0x10(%edx),%al
80005ff9:	88 47 10             	mov    %al,0x10(%edi)
80005ffc:	8a 42 18             	mov    0x18(%edx),%al
80005fff:	88 47 18             	mov    %al,0x18(%edi)
80006002:	8b 42 44             	mov    0x44(%edx),%eax
80006005:	89 47 44             	mov    %eax,0x44(%edi)
80006008:	8b 42 48             	mov    0x48(%edx),%eax
8000600b:	89 47 48             	mov    %eax,0x48(%edi)
8000600e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80006015:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
8000601c:	eb 0c                	jmp    8000602a <open_file_fs+0x120>
8000601e:	83 ec 0c             	sub    $0xc,%esp
80006021:	55                   	push   %ebp
80006022:	e8 c5 e3 ff ff       	call   800043ec <initrd_open>
80006027:	83 c4 10             	add    $0x10,%esp
8000602a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
8000602f:	74 54                	je     80006085 <open_file_fs+0x17b>
80006031:	83 ec 08             	sub    $0x8,%esp
80006034:	68 86 83 00 80       	push   $0x80008386
80006039:	8b 44 24 30          	mov    0x30(%esp),%eax
8000603d:	ff 30                	pushl  (%eax)
8000603f:	e8 43 10 00 00       	call   80007087 <strequal>
80006044:	83 c4 10             	add    $0x10,%esp
80006047:	84 c0                	test   %al,%al
80006049:	74 09                	je     80006054 <open_file_fs+0x14a>
8000604b:	c7 45 04 86 83 00 80 	movl   $0x80008386,0x4(%ebp)
80006052:	eb 1a                	jmp    8000606e <open_file_fs+0x164>
80006054:	83 ec 08             	sub    $0x8,%esp
80006057:	68 dc 97 00 80       	push   $0x800097dc
8000605c:	8b 44 24 30          	mov    0x30(%esp),%eax
80006060:	ff 70 04             	pushl  0x4(%eax)
80006063:	e8 4b 11 00 00       	call   800071b3 <strcat>
80006068:	89 45 04             	mov    %eax,0x4(%ebp)
8000606b:	83 c4 10             	add    $0x10,%esp
8000606e:	83 ec 08             	sub    $0x8,%esp
80006071:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006075:	ff 30                	pushl  (%eax)
80006077:	ff 75 04             	pushl  0x4(%ebp)
8000607a:	e8 34 11 00 00       	call   800071b3 <strcat>
8000607f:	89 45 04             	mov    %eax,0x4(%ebp)
80006082:	83 c4 10             	add    $0x10,%esp
80006085:	83 c4 0c             	add    $0xc,%esp
80006088:	5b                   	pop    %ebx
80006089:	5e                   	pop    %esi
8000608a:	5f                   	pop    %edi
8000608b:	5d                   	pop    %ebp
8000608c:	c3                   	ret    

8000608d <add_dev_node>:
8000608d:	53                   	push   %ebx
8000608e:	83 ec 10             	sub    $0x10,%esp
80006091:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80006097:	8b 43 68             	mov    0x68(%ebx),%eax
8000609a:	40                   	inc    %eax
8000609b:	50                   	push   %eax
8000609c:	ff 73 64             	pushl  0x64(%ebx)
8000609f:	e8 22 dc ff ff       	call   80003cc6 <krealloc>
800060a4:	89 43 64             	mov    %eax,0x64(%ebx)
800060a7:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060ac:	8b 48 68             	mov    0x68(%eax),%ecx
800060af:	8b 50 64             	mov    0x64(%eax),%edx
800060b2:	8b 44 24 20          	mov    0x20(%esp),%eax
800060b6:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
800060b9:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060be:	ff 40 68             	incl   0x68(%eax)
800060c1:	83 c4 18             	add    $0x18,%esp
800060c4:	5b                   	pop    %ebx
800060c5:	c3                   	ret    

800060c6 <init_vfs>:
800060c6:	53                   	push   %ebx
800060c7:	83 ec 14             	sub    $0x14,%esp
800060ca:	6a 70                	push   $0x70
800060cc:	e8 2b db ff ff       	call   80003bfc <kmalloc>
800060d1:	a3 0c f2 01 80       	mov    %eax,0x8001f20c
800060d6:	83 c4 0c             	add    $0xc,%esp
800060d9:	6a 70                	push   $0x70
800060db:	6a 00                	push   $0x0
800060dd:	50                   	push   %eax
800060de:	e8 69 0e 00 00       	call   80006f4c <memset>
800060e3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060ea:	e8 0d db ff ff       	call   80003bfc <kmalloc>
800060ef:	a3 04 f2 01 80       	mov    %eax,0x8001f204
800060f4:	83 c4 0c             	add    $0xc,%esp
800060f7:	6a 70                	push   $0x70
800060f9:	6a 00                	push   $0x0
800060fb:	50                   	push   %eax
800060fc:	e8 4b 0e 00 00       	call   80006f4c <memset>
80006101:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80006106:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
8000610c:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80006111:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006115:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000611a:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006120:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006125:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006129:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000612e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006132:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006139:	e8 be da ff ff       	call   80003bfc <kmalloc>
8000613e:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80006143:	83 c4 0c             	add    $0xc,%esp
80006146:	6a 70                	push   $0x70
80006148:	6a 00                	push   $0x0
8000614a:	50                   	push   %eax
8000614b:	e8 fc 0d 00 00       	call   80006f4c <memset>
80006150:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006155:	c7 00 de 97 00 80    	movl   $0x800097de,(%eax)
8000615b:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006160:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006164:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006169:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000616d:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006172:	c7 40 44 95 6a 00 80 	movl   $0x80006a95,0x44(%eax)
80006179:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000617e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006182:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006189:	e8 6e da ff ff       	call   80003bfc <kmalloc>
8000618e:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80006193:	83 c4 0c             	add    $0xc,%esp
80006196:	6a 70                	push   $0x70
80006198:	6a 00                	push   $0x0
8000619a:	50                   	push   %eax
8000619b:	e8 ac 0d 00 00       	call   80006f4c <memset>
800061a0:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061a5:	c7 00 e4 97 00 80    	movl   $0x800097e4,(%eax)
800061ab:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061b0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061b4:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061b9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061bd:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061c2:	c7 40 48 a7 66 00 80 	movl   $0x800066a7,0x48(%eax)
800061c9:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061ce:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061d2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061d9:	e8 1e da ff ff       	call   80003bfc <kmalloc>
800061de:	a3 00 f2 01 80       	mov    %eax,0x8001f200
800061e3:	83 c4 0c             	add    $0xc,%esp
800061e6:	6a 70                	push   $0x70
800061e8:	6a 00                	push   $0x0
800061ea:	50                   	push   %eax
800061eb:	e8 5c 0d 00 00       	call   80006f4c <memset>
800061f0:	a1 00 f2 01 80       	mov    0x8001f200,%eax
800061f5:	c7 00 eb 97 00 80    	movl   $0x800097eb,(%eax)
800061fb:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006200:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006204:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006209:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000620d:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006212:	c7 40 48 d8 66 00 80 	movl   $0x800066d8,0x48(%eax)
80006219:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000621e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006222:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80006228:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000622f:	e8 c8 d9 ff ff       	call   80003bfc <kmalloc>
80006234:	89 43 64             	mov    %eax,0x64(%ebx)
80006237:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000623c:	8b 50 64             	mov    0x64(%eax),%edx
8000623f:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006244:	89 02                	mov    %eax,(%edx)
80006246:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000624b:	8b 50 64             	mov    0x64(%eax),%edx
8000624e:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006253:	89 42 04             	mov    %eax,0x4(%edx)
80006256:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000625b:	8b 50 64             	mov    0x64(%eax),%edx
8000625e:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006263:	89 42 08             	mov    %eax,0x8(%edx)
80006266:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000626b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006272:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006279:	e8 7e d9 ff ff       	call   80003bfc <kmalloc>
8000627e:	a3 08 f2 01 80       	mov    %eax,0x8001f208
80006283:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000628a:	83 c4 18             	add    $0x18,%esp
8000628d:	5b                   	pop    %ebx
8000628e:	c3                   	ret    
	...

80006290 <ls>:
80006290:	56                   	push   %esi
80006291:	53                   	push   %ebx
80006292:	83 ec 0c             	sub    $0xc,%esp
80006295:	8b 74 24 18          	mov    0x18(%esp),%esi
80006299:	bb 00 00 00 00       	mov    $0x0,%ebx
8000629e:	6a 00                	push   $0x0
800062a0:	56                   	push   %esi
800062a1:	e8 2d f7 ff ff       	call   800059d3 <readdir_fs>
800062a6:	83 c4 10             	add    $0x10,%esp
800062a9:	85 c0                	test   %eax,%eax
800062ab:	74 21                	je     800062ce <ls+0x3e>
800062ad:	83 ec 08             	sub    $0x8,%esp
800062b0:	ff 30                	pushl  (%eax)
800062b2:	68 45 83 00 80       	push   $0x80008345
800062b7:	e8 e8 e6 ff ff       	call   800049a4 <kprintf>
800062bc:	43                   	inc    %ebx
800062bd:	83 c4 08             	add    $0x8,%esp
800062c0:	53                   	push   %ebx
800062c1:	56                   	push   %esi
800062c2:	e8 0c f7 ff ff       	call   800059d3 <readdir_fs>
800062c7:	83 c4 10             	add    $0x10,%esp
800062ca:	85 c0                	test   %eax,%eax
800062cc:	75 df                	jne    800062ad <ls+0x1d>
800062ce:	83 c4 04             	add    $0x4,%esp
800062d1:	5b                   	pop    %ebx
800062d2:	5e                   	pop    %esi
800062d3:	c3                   	ret    

800062d4 <cat>:
800062d4:	56                   	push   %esi
800062d5:	53                   	push   %ebx
800062d6:	83 ec 10             	sub    $0x10,%esp
800062d9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800062dd:	ff 73 34             	pushl  0x34(%ebx)
800062e0:	e8 17 d9 ff ff       	call   80003bfc <kmalloc>
800062e5:	89 c6                	mov    %eax,%esi
800062e7:	83 c4 0c             	add    $0xc,%esp
800062ea:	ff 73 34             	pushl  0x34(%ebx)
800062ed:	50                   	push   %eax
800062ee:	53                   	push   %ebx
800062ef:	e8 cc f5 ff ff       	call   800058c0 <read_fs>
800062f4:	89 34 24             	mov    %esi,(%esp)
800062f7:	e8 a8 e6 ff ff       	call   800049a4 <kprintf>
800062fc:	89 34 24             	mov    %esi,(%esp)
800062ff:	e8 ac d9 ff ff       	call   80003cb0 <kfree>
80006304:	83 c4 14             	add    $0x14,%esp
80006307:	5b                   	pop    %ebx
80006308:	5e                   	pop    %esi
80006309:	c3                   	ret    
	...

8000630c <scroll>:
8000630c:	56                   	push   %esi
8000630d:	53                   	push   %ebx
8000630e:	83 ec 04             	sub    $0x4,%esp
80006311:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006316:	89 c6                	mov    %eax,%esi
80006318:	c1 e6 08             	shl    $0x8,%esi
8000631b:	83 ce 20             	or     $0x20,%esi
8000631e:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
80006325:	7e 54                	jle    8000637b <scroll+0x6f>
80006327:	a1 58 e8 01 80       	mov    0x8001e858,%eax
8000632c:	83 e8 18             	sub    $0x18,%eax
8000632f:	83 ec 04             	sub    $0x4,%esp
80006332:	bb 19 00 00 00       	mov    $0x19,%ebx
80006337:	29 c3                	sub    %eax,%ebx
80006339:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000633c:	c1 e3 05             	shl    $0x5,%ebx
8000633f:	53                   	push   %ebx
80006340:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006343:	c1 e0 05             	shl    $0x5,%eax
80006346:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
8000634c:	01 d0                	add    %edx,%eax
8000634e:	50                   	push   %eax
8000634f:	52                   	push   %edx
80006350:	e8 d7 0b 00 00       	call   80006f2c <memcpy>
80006355:	83 c4 0c             	add    $0xc,%esp
80006358:	6a 50                	push   $0x50
8000635a:	89 f0                	mov    %esi,%eax
8000635c:	25 20 ff 00 00       	and    $0xff20,%eax
80006361:	50                   	push   %eax
80006362:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
80006368:	53                   	push   %ebx
80006369:	e8 f9 0b 00 00       	call   80006f67 <memsetw>
8000636e:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
80006375:	00 00 00 
80006378:	83 c4 10             	add    $0x10,%esp
8000637b:	83 c4 04             	add    $0x4,%esp
8000637e:	5b                   	pop    %ebx
8000637f:	5e                   	pop    %esi
80006380:	c3                   	ret    

80006381 <move_csr>:
80006381:	53                   	push   %ebx
80006382:	83 ec 10             	sub    $0x10,%esp
80006385:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
8000638b:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000638e:	c1 e3 04             	shl    $0x4,%ebx
80006391:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
80006397:	6a 0e                	push   $0xe
80006399:	68 d4 03 00 00       	push   $0x3d4
8000639e:	e8 64 c2 ff ff       	call   80002607 <outportb>
800063a3:	83 c4 08             	add    $0x8,%esp
800063a6:	0f b6 c7             	movzbl %bh,%eax
800063a9:	50                   	push   %eax
800063aa:	68 d5 03 00 00       	push   $0x3d5
800063af:	e8 53 c2 ff ff       	call   80002607 <outportb>
800063b4:	83 c4 08             	add    $0x8,%esp
800063b7:	6a 0f                	push   $0xf
800063b9:	68 d4 03 00 00       	push   $0x3d4
800063be:	e8 44 c2 ff ff       	call   80002607 <outportb>
800063c3:	83 c4 08             	add    $0x8,%esp
800063c6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063cc:	53                   	push   %ebx
800063cd:	68 d5 03 00 00       	push   $0x3d5
800063d2:	e8 30 c2 ff ff       	call   80002607 <outportb>
800063d7:	83 c4 18             	add    $0x18,%esp
800063da:	5b                   	pop    %ebx
800063db:	c3                   	ret    

800063dc <clear>:
800063dc:	57                   	push   %edi
800063dd:	56                   	push   %esi
800063de:	53                   	push   %ebx
800063df:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800063e4:	c1 e0 08             	shl    $0x8,%eax
800063e7:	83 c8 20             	or     $0x20,%eax
800063ea:	be 00 00 00 00       	mov    $0x0,%esi
800063ef:	89 c7                	mov    %eax,%edi
800063f1:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800063f7:	bb 00 00 00 00       	mov    $0x0,%ebx
800063fc:	83 ec 04             	sub    $0x4,%esp
800063ff:	6a 50                	push   $0x50
80006401:	57                   	push   %edi
80006402:	89 d8                	mov    %ebx,%eax
80006404:	03 05 10 f2 01 80    	add    0x8001f210,%eax
8000640a:	50                   	push   %eax
8000640b:	e8 57 0b 00 00       	call   80006f67 <memsetw>
80006410:	83 c4 10             	add    $0x10,%esp
80006413:	46                   	inc    %esi
80006414:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000641a:	83 fe 18             	cmp    $0x18,%esi
8000641d:	7e dd                	jle    800063fc <clear+0x20>
8000641f:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006426:	00 00 00 
80006429:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
80006430:	00 00 00 
80006433:	83 ec 08             	sub    $0x8,%esp
80006436:	6a 0e                	push   $0xe
80006438:	68 d4 03 00 00       	push   $0x3d4
8000643d:	e8 c5 c1 ff ff       	call   80002607 <outportb>
80006442:	83 c4 08             	add    $0x8,%esp
80006445:	6a 00                	push   $0x0
80006447:	68 d5 03 00 00       	push   $0x3d5
8000644c:	e8 b6 c1 ff ff       	call   80002607 <outportb>
80006451:	83 c4 08             	add    $0x8,%esp
80006454:	6a 0f                	push   $0xf
80006456:	68 d4 03 00 00       	push   $0x3d4
8000645b:	e8 a7 c1 ff ff       	call   80002607 <outportb>
80006460:	83 c4 08             	add    $0x8,%esp
80006463:	6a 00                	push   $0x0
80006465:	68 d5 03 00 00       	push   $0x3d5
8000646a:	e8 98 c1 ff ff       	call   80002607 <outportb>
8000646f:	83 c4 10             	add    $0x10,%esp
80006472:	5b                   	pop    %ebx
80006473:	5e                   	pop    %esi
80006474:	5f                   	pop    %edi
80006475:	c3                   	ret    

80006476 <putch>:
80006476:	56                   	push   %esi
80006477:	53                   	push   %ebx
80006478:	83 ec 04             	sub    $0x4,%esp
8000647b:	8a 54 24 10          	mov    0x10(%esp),%dl
8000647f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006484:	89 c3                	mov    %eax,%ebx
80006486:	c1 e3 08             	shl    $0x8,%ebx
80006489:	80 fa 08             	cmp    $0x8,%dl
8000648c:	75 37                	jne    800064c5 <putch+0x4f>
8000648e:	ff 0d 54 e8 01 80    	decl   0x8001e854
80006494:	83 3d 54 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e854
8000649b:	75 0a                	jne    800064a7 <putch+0x31>
8000649d:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800064a4:	00 00 00 
800064a7:	a1 58 e8 01 80       	mov    0x8001e858,%eax
800064ac:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064af:	c1 e0 04             	shl    $0x4,%eax
800064b2:	89 c1                	mov    %eax,%ecx
800064b4:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
800064ba:	a1 10 f2 01 80       	mov    0x8001f210,%eax
800064bf:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800064c3:	eb 70                	jmp    80006535 <putch+0xbf>
800064c5:	80 fa 09             	cmp    $0x9,%dl
800064c8:	75 12                	jne    800064dc <putch+0x66>
800064ca:	a1 54 e8 01 80       	mov    0x8001e854,%eax
800064cf:	83 c0 08             	add    $0x8,%eax
800064d2:	83 e0 f8             	and    $0xfffffff8,%eax
800064d5:	a3 54 e8 01 80       	mov    %eax,0x8001e854
800064da:	eb 59                	jmp    80006535 <putch+0xbf>
800064dc:	80 fa 0d             	cmp    $0xd,%dl
800064df:	75 0c                	jne    800064ed <putch+0x77>
800064e1:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800064e8:	00 00 00 
800064eb:	eb 48                	jmp    80006535 <putch+0xbf>
800064ed:	80 fa 0a             	cmp    $0xa,%dl
800064f0:	75 12                	jne    80006504 <putch+0x8e>
800064f2:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800064f9:	00 00 00 
800064fc:	ff 05 58 e8 01 80    	incl   0x8001e858
80006502:	eb 31                	jmp    80006535 <putch+0xbf>
80006504:	80 fa 1f             	cmp    $0x1f,%dl
80006507:	76 2c                	jbe    80006535 <putch+0xbf>
80006509:	a1 58 e8 01 80       	mov    0x8001e858,%eax
8000650e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006511:	c1 e0 04             	shl    $0x4,%eax
80006514:	89 c1                	mov    %eax,%ecx
80006516:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
8000651c:	b8 00 00 00 00       	mov    $0x0,%eax
80006521:	88 d0                	mov    %dl,%al
80006523:	09 d8                	or     %ebx,%eax
80006525:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
8000652b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000652f:	ff 05 54 e8 01 80    	incl   0x8001e854
80006535:	83 3d 54 e8 01 80 4f 	cmpl   $0x4f,0x8001e854
8000653c:	7e 10                	jle    8000654e <putch+0xd8>
8000653e:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006545:	00 00 00 
80006548:	ff 05 58 e8 01 80    	incl   0x8001e858
8000654e:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006553:	89 c6                	mov    %eax,%esi
80006555:	c1 e6 08             	shl    $0x8,%esi
80006558:	83 ce 20             	or     $0x20,%esi
8000655b:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
80006562:	7e 54                	jle    800065b8 <putch+0x142>
80006564:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006569:	83 e8 18             	sub    $0x18,%eax
8000656c:	83 ec 04             	sub    $0x4,%esp
8000656f:	bb 19 00 00 00       	mov    $0x19,%ebx
80006574:	29 c3                	sub    %eax,%ebx
80006576:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006579:	c1 e3 05             	shl    $0x5,%ebx
8000657c:	53                   	push   %ebx
8000657d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006580:	c1 e0 05             	shl    $0x5,%eax
80006583:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006589:	01 d0                	add    %edx,%eax
8000658b:	50                   	push   %eax
8000658c:	52                   	push   %edx
8000658d:	e8 9a 09 00 00       	call   80006f2c <memcpy>
80006592:	83 c4 0c             	add    $0xc,%esp
80006595:	6a 50                	push   $0x50
80006597:	89 f0                	mov    %esi,%eax
80006599:	25 20 ff 00 00       	and    $0xff20,%eax
8000659e:	50                   	push   %eax
8000659f:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
800065a5:	53                   	push   %ebx
800065a6:	e8 bc 09 00 00       	call   80006f67 <memsetw>
800065ab:	83 c4 10             	add    $0x10,%esp
800065ae:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
800065b5:	00 00 00 
800065b8:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
800065be:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065c1:	c1 e3 04             	shl    $0x4,%ebx
800065c4:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
800065ca:	83 ec 08             	sub    $0x8,%esp
800065cd:	6a 0e                	push   $0xe
800065cf:	68 d4 03 00 00       	push   $0x3d4
800065d4:	e8 2e c0 ff ff       	call   80002607 <outportb>
800065d9:	83 c4 08             	add    $0x8,%esp
800065dc:	0f b6 c7             	movzbl %bh,%eax
800065df:	50                   	push   %eax
800065e0:	68 d5 03 00 00       	push   $0x3d5
800065e5:	e8 1d c0 ff ff       	call   80002607 <outportb>
800065ea:	83 c4 08             	add    $0x8,%esp
800065ed:	6a 0f                	push   $0xf
800065ef:	68 d4 03 00 00       	push   $0x3d4
800065f4:	e8 0e c0 ff ff       	call   80002607 <outportb>
800065f9:	83 c4 08             	add    $0x8,%esp
800065fc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006602:	53                   	push   %ebx
80006603:	68 d5 03 00 00       	push   $0x3d5
80006608:	e8 fa bf ff ff       	call   80002607 <outportb>
8000660d:	83 c4 14             	add    $0x14,%esp
80006610:	5b                   	pop    %ebx
80006611:	5e                   	pop    %esi
80006612:	c3                   	ret    

80006613 <puts>:
80006613:	56                   	push   %esi
80006614:	53                   	push   %ebx
80006615:	83 ec 04             	sub    $0x4,%esp
80006618:	8b 74 24 10          	mov    0x10(%esp),%esi
8000661c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006621:	eb 15                	jmp    80006638 <puts+0x25>
80006623:	83 ec 0c             	sub    $0xc,%esp
80006626:	b8 00 00 00 00       	mov    $0x0,%eax
8000662b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000662e:	50                   	push   %eax
8000662f:	e8 42 fe ff ff       	call   80006476 <putch>
80006634:	83 c4 10             	add    $0x10,%esp
80006637:	43                   	inc    %ebx
80006638:	83 ec 0c             	sub    $0xc,%esp
8000663b:	56                   	push   %esi
8000663c:	e8 db 09 00 00       	call   8000701c <strlen>
80006641:	83 c4 10             	add    $0x10,%esp
80006644:	39 d8                	cmp    %ebx,%eax
80006646:	7f db                	jg     80006623 <puts+0x10>
80006648:	83 c4 04             	add    $0x4,%esp
8000664b:	5b                   	pop    %ebx
8000664c:	5e                   	pop    %esi
8000664d:	c3                   	ret    

8000664e <error_puts>:
8000664e:	57                   	push   %edi
8000664f:	56                   	push   %esi
80006650:	53                   	push   %ebx
80006651:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006658:	83 ec 08             	sub    $0x8,%esp
8000665b:	6a 00                	push   $0x0
8000665d:	6a 04                	push   $0x4
8000665f:	e8 cc 00 00 00       	call   80006730 <settextcolor>
80006664:	83 c4 10             	add    $0x10,%esp
80006667:	8b 74 24 10          	mov    0x10(%esp),%esi
8000666b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006670:	eb 15                	jmp    80006687 <error_puts+0x39>
80006672:	83 ec 0c             	sub    $0xc,%esp
80006675:	b8 00 00 00 00       	mov    $0x0,%eax
8000667a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000667d:	50                   	push   %eax
8000667e:	e8 f3 fd ff ff       	call   80006476 <putch>
80006683:	83 c4 10             	add    $0x10,%esp
80006686:	43                   	inc    %ebx
80006687:	83 ec 0c             	sub    $0xc,%esp
8000668a:	56                   	push   %esi
8000668b:	e8 8c 09 00 00       	call   8000701c <strlen>
80006690:	83 c4 10             	add    $0x10,%esp
80006693:	39 d8                	cmp    %ebx,%eax
80006695:	7f db                	jg     80006672 <error_puts+0x24>
80006697:	89 f8                	mov    %edi,%eax
80006699:	25 ff 00 00 00       	and    $0xff,%eax
8000669e:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800066a3:	5b                   	pop    %ebx
800066a4:	5e                   	pop    %esi
800066a5:	5f                   	pop    %edi
800066a6:	c3                   	ret    

800066a7 <screen_write>:
800066a7:	57                   	push   %edi
800066a8:	56                   	push   %esi
800066a9:	53                   	push   %ebx
800066aa:	8b 7c 24 14          	mov    0x14(%esp),%edi
800066ae:	8b 74 24 18          	mov    0x18(%esp),%esi
800066b2:	bb 00 00 00 00       	mov    $0x0,%ebx
800066b7:	39 f3                	cmp    %esi,%ebx
800066b9:	73 19                	jae    800066d4 <screen_write+0x2d>
800066bb:	83 ec 0c             	sub    $0xc,%esp
800066be:	b8 00 00 00 00       	mov    $0x0,%eax
800066c3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066c6:	50                   	push   %eax
800066c7:	e8 aa fd ff ff       	call   80006476 <putch>
800066cc:	83 c4 10             	add    $0x10,%esp
800066cf:	43                   	inc    %ebx
800066d0:	39 f3                	cmp    %esi,%ebx
800066d2:	72 e7                	jb     800066bb <screen_write+0x14>
800066d4:	5b                   	pop    %ebx
800066d5:	5e                   	pop    %esi
800066d6:	5f                   	pop    %edi
800066d7:	c3                   	ret    

800066d8 <error_screen_write>:
800066d8:	55                   	push   %ebp
800066d9:	57                   	push   %edi
800066da:	56                   	push   %esi
800066db:	53                   	push   %ebx
800066dc:	83 ec 14             	sub    $0x14,%esp
800066df:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800066e6:	6a 00                	push   $0x0
800066e8:	6a 04                	push   $0x4
800066ea:	e8 41 00 00 00       	call   80006730 <settextcolor>
800066ef:	83 c4 10             	add    $0x10,%esp
800066f2:	8b 7c 24 24          	mov    0x24(%esp),%edi
800066f6:	8b 74 24 28          	mov    0x28(%esp),%esi
800066fa:	bb 00 00 00 00       	mov    $0x0,%ebx
800066ff:	39 f3                	cmp    %esi,%ebx
80006701:	73 19                	jae    8000671c <error_screen_write+0x44>
80006703:	83 ec 0c             	sub    $0xc,%esp
80006706:	b8 00 00 00 00       	mov    $0x0,%eax
8000670b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000670e:	50                   	push   %eax
8000670f:	e8 62 fd ff ff       	call   80006476 <putch>
80006714:	83 c4 10             	add    $0x10,%esp
80006717:	43                   	inc    %ebx
80006718:	39 f3                	cmp    %esi,%ebx
8000671a:	72 e7                	jb     80006703 <error_screen_write+0x2b>
8000671c:	89 e8                	mov    %ebp,%eax
8000671e:	25 ff 00 00 00       	and    $0xff,%eax
80006723:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006728:	83 c4 0c             	add    $0xc,%esp
8000672b:	5b                   	pop    %ebx
8000672c:	5e                   	pop    %esi
8000672d:	5f                   	pop    %edi
8000672e:	5d                   	pop    %ebp
8000672f:	c3                   	ret    

80006730 <settextcolor>:
80006730:	ba 00 00 00 00       	mov    $0x0,%edx
80006735:	8a 54 24 08          	mov    0x8(%esp),%dl
80006739:	c1 e2 04             	shl    $0x4,%edx
8000673c:	b8 00 00 00 00       	mov    $0x0,%eax
80006741:	8a 44 24 04          	mov    0x4(%esp),%al
80006745:	83 e0 0f             	and    $0xf,%eax
80006748:	09 c2                	or     %eax,%edx
8000674a:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006750:	c3                   	ret    

80006751 <init_text_mode>:
80006751:	57                   	push   %edi
80006752:	56                   	push   %esi
80006753:	53                   	push   %ebx
80006754:	c7 05 10 f2 01 80 00 	movl   $0xb8000,0x8001f210
8000675b:	80 0b 00 
8000675e:	ba 00 00 00 00       	mov    $0x0,%edx
80006763:	8a 54 24 14          	mov    0x14(%esp),%dl
80006767:	c1 e2 04             	shl    $0x4,%edx
8000676a:	8a 44 24 10          	mov    0x10(%esp),%al
8000676e:	83 e0 0f             	and    $0xf,%eax
80006771:	09 c2                	or     %eax,%edx
80006773:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006779:	c1 e2 08             	shl    $0x8,%edx
8000677c:	83 ca 20             	or     $0x20,%edx
8000677f:	be 00 00 00 00       	mov    $0x0,%esi
80006784:	89 d7                	mov    %edx,%edi
80006786:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000678c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006791:	83 ec 04             	sub    $0x4,%esp
80006794:	6a 50                	push   $0x50
80006796:	57                   	push   %edi
80006797:	89 d8                	mov    %ebx,%eax
80006799:	03 05 10 f2 01 80    	add    0x8001f210,%eax
8000679f:	50                   	push   %eax
800067a0:	e8 c2 07 00 00       	call   80006f67 <memsetw>
800067a5:	83 c4 10             	add    $0x10,%esp
800067a8:	46                   	inc    %esi
800067a9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800067af:	83 fe 18             	cmp    $0x18,%esi
800067b2:	7e dd                	jle    80006791 <init_text_mode+0x40>
800067b4:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800067bb:	00 00 00 
800067be:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
800067c5:	00 00 00 
800067c8:	83 ec 08             	sub    $0x8,%esp
800067cb:	6a 0e                	push   $0xe
800067cd:	68 d4 03 00 00       	push   $0x3d4
800067d2:	e8 30 be ff ff       	call   80002607 <outportb>
800067d7:	83 c4 08             	add    $0x8,%esp
800067da:	6a 00                	push   $0x0
800067dc:	68 d5 03 00 00       	push   $0x3d5
800067e1:	e8 21 be ff ff       	call   80002607 <outportb>
800067e6:	83 c4 08             	add    $0x8,%esp
800067e9:	6a 0f                	push   $0xf
800067eb:	68 d4 03 00 00       	push   $0x3d4
800067f0:	e8 12 be ff ff       	call   80002607 <outportb>
800067f5:	83 c4 08             	add    $0x8,%esp
800067f8:	6a 00                	push   $0x0
800067fa:	68 d5 03 00 00       	push   $0x3d5
800067ff:	e8 03 be ff ff       	call   80002607 <outportb>
80006804:	83 c4 10             	add    $0x10,%esp
80006807:	5b                   	pop    %ebx
80006808:	5e                   	pop    %esi
80006809:	5f                   	pop    %edi
8000680a:	c3                   	ret    
	...

8000680c <keyboard_handler>:
8000680c:	83 ec 18             	sub    $0x18,%esp
8000680f:	6a 60                	push   $0x60
80006811:	e8 da bd ff ff       	call   800025f0 <inportb>
80006816:	88 c2                	mov    %al,%dl
80006818:	83 c4 10             	add    $0x10,%esp
8000681b:	84 c0                	test   %al,%al
8000681d:	79 70                	jns    8000688f <keyboard_handler+0x83>
8000681f:	b8 00 00 00 00       	mov    $0x0,%eax
80006824:	88 d0                	mov    %dl,%al
80006826:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000682b:	74 26                	je     80006853 <keyboard_handler+0x47>
8000682d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006832:	7f 0c                	jg     80006840 <keyboard_handler+0x34>
80006834:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006839:	74 36                	je     80006871 <keyboard_handler+0x65>
8000683b:	e9 36 01 00 00       	jmp    80006976 <keyboard_handler+0x16a>
80006840:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006845:	74 1b                	je     80006862 <keyboard_handler+0x56>
80006847:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000684c:	74 32                	je     80006880 <keyboard_handler+0x74>
8000684e:	e9 23 01 00 00       	jmp    80006976 <keyboard_handler+0x16a>
80006853:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000685a:	00 00 00 
8000685d:	e9 14 01 00 00       	jmp    80006976 <keyboard_handler+0x16a>
80006862:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006869:	00 00 00 
8000686c:	e9 05 01 00 00       	jmp    80006976 <keyboard_handler+0x16a>
80006871:	c7 05 14 f2 01 80 00 	movl   $0x0,0x8001f214
80006878:	00 00 00 
8000687b:	e9 f6 00 00 00       	jmp    80006976 <keyboard_handler+0x16a>
80006880:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
80006887:	00 00 00 
8000688a:	e9 e7 00 00 00       	jmp    80006976 <keyboard_handler+0x16a>
8000688f:	b8 00 00 00 00       	mov    $0x0,%eax
80006894:	88 d0                	mov    %dl,%al
80006896:	83 e8 1d             	sub    $0x1d,%eax
80006899:	83 f8 1d             	cmp    $0x1d,%eax
8000689c:	77 6f                	ja     8000690d <keyboard_handler+0x101>
8000689e:	ff 24 85 f4 97 00 80 	jmp    *-0x7fff680c(,%eax,4)
800068a5:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800068ac:	00 00 00 
800068af:	e9 c2 00 00 00       	jmp    80006976 <keyboard_handler+0x16a>
800068b4:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800068bb:	00 00 00 
800068be:	e9 b3 00 00 00       	jmp    80006976 <keyboard_handler+0x16a>
800068c3:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800068c8:	85 c0                	test   %eax,%eax
800068ca:	0f 94 c0             	sete   %al
800068cd:	25 ff 00 00 00       	and    $0xff,%eax
800068d2:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800068d7:	83 ec 0c             	sub    $0xc,%esp
800068da:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800068df:	c1 e0 02             	shl    $0x2,%eax
800068e2:	25 ff 00 00 00       	and    $0xff,%eax
800068e7:	50                   	push   %eax
800068e8:	e8 36 02 00 00       	call   80006b23 <set_leds>
800068ed:	83 c4 10             	add    $0x10,%esp
800068f0:	e9 81 00 00 00       	jmp    80006976 <keyboard_handler+0x16a>
800068f5:	c7 05 14 f2 01 80 01 	movl   $0x1,0x8001f214
800068fc:	00 00 00 
800068ff:	eb 75                	jmp    80006976 <keyboard_handler+0x16a>
80006901:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006908:	00 00 00 
8000690b:	eb 69                	jmp    80006976 <keyboard_handler+0x16a>
8000690d:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80006912:	85 c0                	test   %eax,%eax
80006914:	74 31                	je     80006947 <keyboard_handler+0x13b>
80006916:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000691b:	85 c0                	test   %eax,%eax
8000691d:	74 14                	je     80006933 <keyboard_handler+0x127>
8000691f:	b8 00 00 00 00       	mov    $0x0,%eax
80006924:	88 d0                	mov    %dl,%al
80006926:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000692c:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006931:	eb 43                	jmp    80006976 <keyboard_handler+0x16a>
80006933:	b8 00 00 00 00       	mov    $0x0,%eax
80006938:	88 d0                	mov    %dl,%al
8000693a:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006940:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006945:	eb 2f                	jmp    80006976 <keyboard_handler+0x16a>
80006947:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000694c:	85 c0                	test   %eax,%eax
8000694e:	74 14                	je     80006964 <keyboard_handler+0x158>
80006950:	b8 00 00 00 00       	mov    $0x0,%eax
80006955:	88 d0                	mov    %dl,%al
80006957:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000695d:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006962:	eb 12                	jmp    80006976 <keyboard_handler+0x16a>
80006964:	b8 00 00 00 00       	mov    $0x0,%eax
80006969:	88 d0                	mov    %dl,%al
8000696b:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006971:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006976:	83 c4 0c             	add    $0xc,%esp
80006979:	c3                   	ret    

8000697a <getch>:
8000697a:	83 ec 0c             	sub    $0xc,%esp
8000697d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006982:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006987:	88 44 24 0b          	mov    %al,0xb(%esp)
8000698b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000698f:	84 c0                	test   %al,%al
80006991:	74 ef                	je     80006982 <getch+0x8>
80006993:	83 ec 0c             	sub    $0xc,%esp
80006996:	8a 44 24 17          	mov    0x17(%esp),%al
8000699a:	25 ff 00 00 00       	and    $0xff,%eax
8000699f:	50                   	push   %eax
800069a0:	e8 d1 fa ff ff       	call   80006476 <putch>
800069a5:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
800069ac:	8a 44 24 1b          	mov    0x1b(%esp),%al
800069b0:	25 ff 00 00 00       	and    $0xff,%eax
800069b5:	83 c4 1c             	add    $0x1c,%esp
800069b8:	c3                   	ret    

800069b9 <gets>:
800069b9:	55                   	push   %ebp
800069ba:	57                   	push   %edi
800069bb:	56                   	push   %esi
800069bc:	53                   	push   %ebx
800069bd:	83 ec 18             	sub    $0x18,%esp
800069c0:	6a 40                	push   $0x40
800069c2:	e8 35 d2 ff ff       	call   80003bfc <kmalloc>
800069c7:	89 c6                	mov    %eax,%esi
800069c9:	bd 40 00 00 00       	mov    $0x40,%ebp
800069ce:	bf 00 00 00 00       	mov    $0x0,%edi
800069d3:	83 c4 10             	add    $0x10,%esp
800069d6:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069db:	a0 18 f2 01 80       	mov    0x8001f218,%al
800069e0:	88 44 24 0b          	mov    %al,0xb(%esp)
800069e4:	8a 44 24 0b          	mov    0xb(%esp),%al
800069e8:	84 c0                	test   %al,%al
800069ea:	74 ef                	je     800069db <gets+0x22>
800069ec:	83 ec 0c             	sub    $0xc,%esp
800069ef:	8a 44 24 17          	mov    0x17(%esp),%al
800069f3:	25 ff 00 00 00       	and    $0xff,%eax
800069f8:	50                   	push   %eax
800069f9:	e8 78 fa ff ff       	call   80006476 <putch>
800069fe:	83 c4 10             	add    $0x10,%esp
80006a01:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006a08:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a0c:	88 c3                	mov    %al,%bl
80006a0e:	eb 66                	jmp    80006a76 <gets+0xbd>
80006a10:	80 fb 08             	cmp    $0x8,%bl
80006a13:	74 06                	je     80006a1b <gets+0x62>
80006a15:	88 1e                	mov    %bl,(%esi)
80006a17:	46                   	inc    %esi
80006a18:	47                   	inc    %edi
80006a19:	eb 06                	jmp    80006a21 <gets+0x68>
80006a1b:	85 ff                	test   %edi,%edi
80006a1d:	74 02                	je     80006a21 <gets+0x68>
80006a1f:	4e                   	dec    %esi
80006a20:	4f                   	dec    %edi
80006a21:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a26:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006a2b:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a2f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a33:	84 c0                	test   %al,%al
80006a35:	74 ef                	je     80006a26 <gets+0x6d>
80006a37:	83 ec 0c             	sub    $0xc,%esp
80006a3a:	8a 44 24 17          	mov    0x17(%esp),%al
80006a3e:	25 ff 00 00 00       	and    $0xff,%eax
80006a43:	50                   	push   %eax
80006a44:	e8 2d fa ff ff       	call   80006476 <putch>
80006a49:	83 c4 10             	add    $0x10,%esp
80006a4c:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006a53:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a57:	88 c3                	mov    %al,%bl
80006a59:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a5c:	39 f8                	cmp    %edi,%eax
80006a5e:	75 16                	jne    80006a76 <gets+0xbd>
80006a60:	83 c5 10             	add    $0x10,%ebp
80006a63:	83 ec 08             	sub    $0x8,%esp
80006a66:	55                   	push   %ebp
80006a67:	89 f0                	mov    %esi,%eax
80006a69:	29 f8                	sub    %edi,%eax
80006a6b:	50                   	push   %eax
80006a6c:	e8 55 d2 ff ff       	call   80003cc6 <krealloc>
80006a71:	89 c6                	mov    %eax,%esi
80006a73:	83 c4 10             	add    $0x10,%esp
80006a76:	80 fb 0a             	cmp    $0xa,%bl
80006a79:	75 95                	jne    80006a10 <gets+0x57>
80006a7b:	c6 06 00             	movb   $0x0,(%esi)
80006a7e:	29 fe                	sub    %edi,%esi
80006a80:	83 ec 08             	sub    $0x8,%esp
80006a83:	8d 47 01             	lea    0x1(%edi),%eax
80006a86:	50                   	push   %eax
80006a87:	56                   	push   %esi
80006a88:	e8 39 d2 ff ff       	call   80003cc6 <krealloc>
80006a8d:	83 c4 1c             	add    $0x1c,%esp
80006a90:	5b                   	pop    %ebx
80006a91:	5e                   	pop    %esi
80006a92:	5f                   	pop    %edi
80006a93:	5d                   	pop    %ebp
80006a94:	c3                   	ret    

80006a95 <keyboard_read>:
80006a95:	56                   	push   %esi
80006a96:	53                   	push   %ebx
80006a97:	83 ec 04             	sub    $0x4,%esp
80006a9a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006a9e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006aa2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006aa7:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006aac:	88 44 24 03          	mov    %al,0x3(%esp)
80006ab0:	8a 44 24 03          	mov    0x3(%esp),%al
80006ab4:	84 c0                	test   %al,%al
80006ab6:	74 ef                	je     80006aa7 <keyboard_read+0x12>
80006ab8:	83 ec 0c             	sub    $0xc,%esp
80006abb:	8a 44 24 0f          	mov    0xf(%esp),%al
80006abf:	25 ff 00 00 00       	and    $0xff,%eax
80006ac4:	50                   	push   %eax
80006ac5:	e8 ac f9 ff ff       	call   80006476 <putch>
80006aca:	83 c4 10             	add    $0x10,%esp
80006acd:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006ad4:	8a 44 24 03          	mov    0x3(%esp),%al
80006ad8:	eb 3a                	jmp    80006b14 <keyboard_read+0x7f>
80006ada:	88 06                	mov    %al,(%esi)
80006adc:	46                   	inc    %esi
80006add:	4b                   	dec    %ebx
80006ade:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006ae3:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006ae8:	88 44 24 03          	mov    %al,0x3(%esp)
80006aec:	8a 44 24 03          	mov    0x3(%esp),%al
80006af0:	84 c0                	test   %al,%al
80006af2:	74 ef                	je     80006ae3 <keyboard_read+0x4e>
80006af4:	83 ec 0c             	sub    $0xc,%esp
80006af7:	8a 44 24 0f          	mov    0xf(%esp),%al
80006afb:	25 ff 00 00 00       	and    $0xff,%eax
80006b00:	50                   	push   %eax
80006b01:	e8 70 f9 ff ff       	call   80006476 <putch>
80006b06:	83 c4 10             	add    $0x10,%esp
80006b09:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006b10:	8a 44 24 03          	mov    0x3(%esp),%al
80006b14:	85 db                	test   %ebx,%ebx
80006b16:	75 c2                	jne    80006ada <keyboard_read+0x45>
80006b18:	c6 06 00             	movb   $0x0,(%esi)
80006b1b:	89 f0                	mov    %esi,%eax
80006b1d:	83 c4 04             	add    $0x4,%esp
80006b20:	5b                   	pop    %ebx
80006b21:	5e                   	pop    %esi
80006b22:	c3                   	ret    

80006b23 <set_leds>:
80006b23:	53                   	push   %ebx
80006b24:	83 ec 08             	sub    $0x8,%esp
80006b27:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b2b:	83 ec 0c             	sub    $0xc,%esp
80006b2e:	6a 64                	push   $0x64
80006b30:	e8 bb ba ff ff       	call   800025f0 <inportb>
80006b35:	83 c4 10             	add    $0x10,%esp
80006b38:	a8 02                	test   $0x2,%al
80006b3a:	75 ef                	jne    80006b2b <set_leds+0x8>
80006b3c:	83 ec 08             	sub    $0x8,%esp
80006b3f:	68 ed 00 00 00       	push   $0xed
80006b44:	6a 60                	push   $0x60
80006b46:	e8 bc ba ff ff       	call   80002607 <outportb>
80006b4b:	83 c4 08             	add    $0x8,%esp
80006b4e:	b8 00 00 00 00       	mov    $0x0,%eax
80006b53:	88 d8                	mov    %bl,%al
80006b55:	50                   	push   %eax
80006b56:	6a 60                	push   $0x60
80006b58:	e8 aa ba ff ff       	call   80002607 <outportb>
80006b5d:	83 c4 18             	add    $0x18,%esp
80006b60:	5b                   	pop    %ebx
80006b61:	c3                   	ret    

80006b62 <keyboard_install>:
80006b62:	83 ec 14             	sub    $0x14,%esp
80006b65:	68 0c 68 00 80       	push   $0x8000680c
80006b6a:	6a 01                	push   $0x1
80006b6c:	e8 a7 ae ff ff       	call   80001a18 <irq_install_handler>
80006b71:	83 c4 1c             	add    $0x1c,%esp
80006b74:	c3                   	ret    
80006b75:	00 00                	add    %al,(%eax)
	...

80006b78 <mouse_handler>:
80006b78:	83 ec 0c             	sub    $0xc,%esp
80006b7b:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006b80:	25 ff 00 00 00       	and    $0xff,%eax
80006b85:	83 f8 01             	cmp    $0x1,%eax
80006b88:	74 31                	je     80006bbb <mouse_handler+0x43>
80006b8a:	83 f8 01             	cmp    $0x1,%eax
80006b8d:	7f 06                	jg     80006b95 <mouse_handler+0x1d>
80006b8f:	85 c0                	test   %eax,%eax
80006b91:	74 09                	je     80006b9c <mouse_handler+0x24>
80006b93:	eb 72                	jmp    80006c07 <mouse_handler+0x8f>
80006b95:	83 f8 02             	cmp    $0x2,%eax
80006b98:	74 40                	je     80006bda <mouse_handler+0x62>
80006b9a:	eb 6b                	jmp    80006c07 <mouse_handler+0x8f>
80006b9c:	83 ec 0c             	sub    $0xc,%esp
80006b9f:	6a 60                	push   $0x60
80006ba1:	e8 4a ba ff ff       	call   800025f0 <inportb>
80006ba6:	a2 19 f2 01 80       	mov    %al,0x8001f219
80006bab:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006bb0:	40                   	inc    %eax
80006bb1:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006bb6:	83 c4 10             	add    $0x10,%esp
80006bb9:	eb 4c                	jmp    80006c07 <mouse_handler+0x8f>
80006bbb:	83 ec 0c             	sub    $0xc,%esp
80006bbe:	6a 60                	push   $0x60
80006bc0:	e8 2b ba ff ff       	call   800025f0 <inportb>
80006bc5:	a2 1a f2 01 80       	mov    %al,0x8001f21a
80006bca:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006bcf:	40                   	inc    %eax
80006bd0:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006bd5:	83 c4 10             	add    $0x10,%esp
80006bd8:	eb 2d                	jmp    80006c07 <mouse_handler+0x8f>
80006bda:	83 ec 0c             	sub    $0xc,%esp
80006bdd:	6a 60                	push   $0x60
80006bdf:	e8 0c ba ff ff       	call   800025f0 <inportb>
80006be4:	a2 1b f2 01 80       	mov    %al,0x8001f21b
80006be9:	a0 1a f2 01 80       	mov    0x8001f21a,%al
80006bee:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006bf3:	a0 1b f2 01 80       	mov    0x8001f21b,%al
80006bf8:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
80006bfd:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006c04:	83 c4 10             	add    $0x10,%esp
80006c07:	83 c4 0c             	add    $0xc,%esp
80006c0a:	c3                   	ret    

80006c0b <mouse_wait>:
80006c0b:	83 ec 0c             	sub    $0xc,%esp
80006c0e:	8a 44 24 10          	mov    0x10(%esp),%al
80006c12:	84 c0                	test   %al,%al
80006c14:	75 13                	jne    80006c29 <mouse_wait+0x1e>
80006c16:	83 ec 0c             	sub    $0xc,%esp
80006c19:	6a 64                	push   $0x64
80006c1b:	e8 d0 b9 ff ff       	call   800025f0 <inportb>
80006c20:	83 c4 10             	add    $0x10,%esp
80006c23:	a8 01                	test   $0x1,%al
80006c25:	75 17                	jne    80006c3e <mouse_wait+0x33>
80006c27:	eb ed                	jmp    80006c16 <mouse_wait+0xb>
80006c29:	3c 01                	cmp    $0x1,%al
80006c2b:	75 11                	jne    80006c3e <mouse_wait+0x33>
80006c2d:	83 ec 0c             	sub    $0xc,%esp
80006c30:	6a 64                	push   $0x64
80006c32:	e8 b9 b9 ff ff       	call   800025f0 <inportb>
80006c37:	83 c4 10             	add    $0x10,%esp
80006c3a:	a8 02                	test   $0x2,%al
80006c3c:	75 ef                	jne    80006c2d <mouse_wait+0x22>
80006c3e:	83 c4 0c             	add    $0xc,%esp
80006c41:	c3                   	ret    

80006c42 <mouse_read>:
80006c42:	83 ec 0c             	sub    $0xc,%esp
80006c45:	83 ec 0c             	sub    $0xc,%esp
80006c48:	6a 64                	push   $0x64
80006c4a:	e8 a1 b9 ff ff       	call   800025f0 <inportb>
80006c4f:	83 c4 10             	add    $0x10,%esp
80006c52:	a8 01                	test   $0x1,%al
80006c54:	74 ef                	je     80006c45 <mouse_read+0x3>
80006c56:	83 ec 0c             	sub    $0xc,%esp
80006c59:	6a 60                	push   $0x60
80006c5b:	e8 90 b9 ff ff       	call   800025f0 <inportb>
80006c60:	25 ff 00 00 00       	and    $0xff,%eax
80006c65:	83 c4 1c             	add    $0x1c,%esp
80006c68:	c3                   	ret    

80006c69 <mouse_write>:
80006c69:	53                   	push   %ebx
80006c6a:	83 ec 08             	sub    $0x8,%esp
80006c6d:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c71:	83 ec 0c             	sub    $0xc,%esp
80006c74:	6a 64                	push   $0x64
80006c76:	e8 75 b9 ff ff       	call   800025f0 <inportb>
80006c7b:	83 c4 10             	add    $0x10,%esp
80006c7e:	a8 02                	test   $0x2,%al
80006c80:	75 ef                	jne    80006c71 <mouse_write+0x8>
80006c82:	83 ec 08             	sub    $0x8,%esp
80006c85:	68 d4 00 00 00       	push   $0xd4
80006c8a:	6a 64                	push   $0x64
80006c8c:	e8 76 b9 ff ff       	call   80002607 <outportb>
80006c91:	83 c4 10             	add    $0x10,%esp
80006c94:	83 ec 0c             	sub    $0xc,%esp
80006c97:	6a 64                	push   $0x64
80006c99:	e8 52 b9 ff ff       	call   800025f0 <inportb>
80006c9e:	83 c4 10             	add    $0x10,%esp
80006ca1:	a8 02                	test   $0x2,%al
80006ca3:	75 ef                	jne    80006c94 <mouse_write+0x2b>
80006ca5:	83 ec 08             	sub    $0x8,%esp
80006ca8:	b8 00 00 00 00       	mov    $0x0,%eax
80006cad:	88 d8                	mov    %bl,%al
80006caf:	50                   	push   %eax
80006cb0:	6a 60                	push   $0x60
80006cb2:	e8 50 b9 ff ff       	call   80002607 <outportb>
80006cb7:	83 c4 18             	add    $0x18,%esp
80006cba:	5b                   	pop    %ebx
80006cbb:	c3                   	ret    

80006cbc <mouse_install>:
80006cbc:	53                   	push   %ebx
80006cbd:	83 ec 08             	sub    $0x8,%esp
80006cc0:	83 ec 0c             	sub    $0xc,%esp
80006cc3:	6a 64                	push   $0x64
80006cc5:	e8 26 b9 ff ff       	call   800025f0 <inportb>
80006cca:	83 c4 10             	add    $0x10,%esp
80006ccd:	a8 02                	test   $0x2,%al
80006ccf:	75 ef                	jne    80006cc0 <mouse_install+0x4>
80006cd1:	83 ec 08             	sub    $0x8,%esp
80006cd4:	68 a8 00 00 00       	push   $0xa8
80006cd9:	6a 64                	push   $0x64
80006cdb:	e8 27 b9 ff ff       	call   80002607 <outportb>
80006ce0:	83 c4 10             	add    $0x10,%esp
80006ce3:	83 ec 0c             	sub    $0xc,%esp
80006ce6:	6a 64                	push   $0x64
80006ce8:	e8 03 b9 ff ff       	call   800025f0 <inportb>
80006ced:	83 c4 10             	add    $0x10,%esp
80006cf0:	a8 02                	test   $0x2,%al
80006cf2:	75 ef                	jne    80006ce3 <mouse_install+0x27>
80006cf4:	83 ec 08             	sub    $0x8,%esp
80006cf7:	6a 20                	push   $0x20
80006cf9:	6a 64                	push   $0x64
80006cfb:	e8 07 b9 ff ff       	call   80002607 <outportb>
80006d00:	83 c4 10             	add    $0x10,%esp
80006d03:	83 ec 0c             	sub    $0xc,%esp
80006d06:	6a 64                	push   $0x64
80006d08:	e8 e3 b8 ff ff       	call   800025f0 <inportb>
80006d0d:	83 c4 10             	add    $0x10,%esp
80006d10:	a8 01                	test   $0x1,%al
80006d12:	74 ef                	je     80006d03 <mouse_install+0x47>
80006d14:	83 ec 0c             	sub    $0xc,%esp
80006d17:	6a 60                	push   $0x60
80006d19:	e8 d2 b8 ff ff       	call   800025f0 <inportb>
80006d1e:	88 c3                	mov    %al,%bl
80006d20:	83 cb 02             	or     $0x2,%ebx
80006d23:	83 c4 10             	add    $0x10,%esp
80006d26:	83 ec 0c             	sub    $0xc,%esp
80006d29:	6a 64                	push   $0x64
80006d2b:	e8 c0 b8 ff ff       	call   800025f0 <inportb>
80006d30:	83 c4 10             	add    $0x10,%esp
80006d33:	a8 02                	test   $0x2,%al
80006d35:	75 ef                	jne    80006d26 <mouse_install+0x6a>
80006d37:	83 ec 08             	sub    $0x8,%esp
80006d3a:	6a 60                	push   $0x60
80006d3c:	6a 64                	push   $0x64
80006d3e:	e8 c4 b8 ff ff       	call   80002607 <outportb>
80006d43:	83 c4 10             	add    $0x10,%esp
80006d46:	83 ec 0c             	sub    $0xc,%esp
80006d49:	6a 64                	push   $0x64
80006d4b:	e8 a0 b8 ff ff       	call   800025f0 <inportb>
80006d50:	83 c4 10             	add    $0x10,%esp
80006d53:	a8 02                	test   $0x2,%al
80006d55:	75 ef                	jne    80006d46 <mouse_install+0x8a>
80006d57:	83 ec 08             	sub    $0x8,%esp
80006d5a:	b8 00 00 00 00       	mov    $0x0,%eax
80006d5f:	88 d8                	mov    %bl,%al
80006d61:	50                   	push   %eax
80006d62:	6a 60                	push   $0x60
80006d64:	e8 9e b8 ff ff       	call   80002607 <outportb>
80006d69:	83 c4 10             	add    $0x10,%esp
80006d6c:	83 ec 0c             	sub    $0xc,%esp
80006d6f:	6a 64                	push   $0x64
80006d71:	e8 7a b8 ff ff       	call   800025f0 <inportb>
80006d76:	83 c4 10             	add    $0x10,%esp
80006d79:	a8 02                	test   $0x2,%al
80006d7b:	75 ef                	jne    80006d6c <mouse_install+0xb0>
80006d7d:	83 ec 08             	sub    $0x8,%esp
80006d80:	68 d4 00 00 00       	push   $0xd4
80006d85:	6a 64                	push   $0x64
80006d87:	e8 7b b8 ff ff       	call   80002607 <outportb>
80006d8c:	83 c4 10             	add    $0x10,%esp
80006d8f:	83 ec 0c             	sub    $0xc,%esp
80006d92:	6a 64                	push   $0x64
80006d94:	e8 57 b8 ff ff       	call   800025f0 <inportb>
80006d99:	83 c4 10             	add    $0x10,%esp
80006d9c:	a8 02                	test   $0x2,%al
80006d9e:	75 ef                	jne    80006d8f <mouse_install+0xd3>
80006da0:	83 ec 08             	sub    $0x8,%esp
80006da3:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006da8:	50                   	push   %eax
80006da9:	6a 60                	push   $0x60
80006dab:	e8 57 b8 ff ff       	call   80002607 <outportb>
80006db0:	83 c4 10             	add    $0x10,%esp
80006db3:	83 ec 0c             	sub    $0xc,%esp
80006db6:	6a 64                	push   $0x64
80006db8:	e8 33 b8 ff ff       	call   800025f0 <inportb>
80006dbd:	83 c4 10             	add    $0x10,%esp
80006dc0:	a8 01                	test   $0x1,%al
80006dc2:	74 ef                	je     80006db3 <mouse_install+0xf7>
80006dc4:	83 ec 0c             	sub    $0xc,%esp
80006dc7:	6a 60                	push   $0x60
80006dc9:	e8 22 b8 ff ff       	call   800025f0 <inportb>
80006dce:	83 c4 10             	add    $0x10,%esp
80006dd1:	83 ec 0c             	sub    $0xc,%esp
80006dd4:	6a 64                	push   $0x64
80006dd6:	e8 15 b8 ff ff       	call   800025f0 <inportb>
80006ddb:	83 c4 10             	add    $0x10,%esp
80006dde:	a8 02                	test   $0x2,%al
80006de0:	75 ef                	jne    80006dd1 <mouse_install+0x115>
80006de2:	83 ec 08             	sub    $0x8,%esp
80006de5:	68 d4 00 00 00       	push   $0xd4
80006dea:	6a 64                	push   $0x64
80006dec:	e8 16 b8 ff ff       	call   80002607 <outportb>
80006df1:	83 c4 10             	add    $0x10,%esp
80006df4:	83 ec 0c             	sub    $0xc,%esp
80006df7:	6a 64                	push   $0x64
80006df9:	e8 f2 b7 ff ff       	call   800025f0 <inportb>
80006dfe:	83 c4 10             	add    $0x10,%esp
80006e01:	a8 02                	test   $0x2,%al
80006e03:	75 ef                	jne    80006df4 <mouse_install+0x138>
80006e05:	83 ec 08             	sub    $0x8,%esp
80006e08:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e0d:	50                   	push   %eax
80006e0e:	6a 60                	push   $0x60
80006e10:	e8 f2 b7 ff ff       	call   80002607 <outportb>
80006e15:	83 c4 10             	add    $0x10,%esp
80006e18:	83 ec 0c             	sub    $0xc,%esp
80006e1b:	6a 64                	push   $0x64
80006e1d:	e8 ce b7 ff ff       	call   800025f0 <inportb>
80006e22:	83 c4 10             	add    $0x10,%esp
80006e25:	a8 01                	test   $0x1,%al
80006e27:	74 ef                	je     80006e18 <mouse_install+0x15c>
80006e29:	83 ec 0c             	sub    $0xc,%esp
80006e2c:	6a 60                	push   $0x60
80006e2e:	e8 bd b7 ff ff       	call   800025f0 <inportb>
80006e33:	83 c4 08             	add    $0x8,%esp
80006e36:	68 78 6b 00 80       	push   $0x80006b78
80006e3b:	6a 0c                	push   $0xc
80006e3d:	e8 d6 ab ff ff       	call   80001a18 <irq_install_handler>
80006e42:	83 c4 18             	add    $0x18,%esp
80006e45:	5b                   	pop    %ebx
80006e46:	c3                   	ret    
	...

80006e48 <bit_set>:
80006e48:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e4d:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e51:	b8 01 00 00 00       	mov    $0x1,%eax
80006e56:	d3 e0                	shl    %cl,%eax
80006e58:	0b 44 24 04          	or     0x4(%esp),%eax
80006e5c:	c3                   	ret    

80006e5d <bit_clear>:
80006e5d:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e62:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e66:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80006e6b:	d3 c0                	rol    %cl,%eax
80006e6d:	23 44 24 04          	and    0x4(%esp),%eax
80006e71:	c3                   	ret    

80006e72 <bit_test>:
80006e72:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e77:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e7b:	b8 01 00 00 00       	mov    $0x1,%eax
80006e80:	d3 e0                	shl    %cl,%eax
80006e82:	23 44 24 04          	and    0x4(%esp),%eax
80006e86:	c3                   	ret    

80006e87 <bit_toggle>:
80006e87:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e8c:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e90:	b8 01 00 00 00       	mov    $0x1,%eax
80006e95:	d3 e0                	shl    %cl,%eax
80006e97:	33 44 24 04          	xor    0x4(%esp),%eax
80006e9b:	c3                   	ret    

80006e9c <pow>:
80006e9c:	53                   	push   %ebx
80006e9d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ea1:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ea5:	b8 01 00 00 00       	mov    $0x1,%eax
80006eaa:	85 d2                	test   %edx,%edx
80006eac:	74 13                	je     80006ec1 <pow+0x25>
80006eae:	83 ec 08             	sub    $0x8,%esp
80006eb1:	8d 42 ff             	lea    -0x1(%edx),%eax
80006eb4:	50                   	push   %eax
80006eb5:	53                   	push   %ebx
80006eb6:	e8 e1 ff ff ff       	call   80006e9c <pow>
80006ebb:	0f af c3             	imul   %ebx,%eax
80006ebe:	83 c4 10             	add    $0x10,%esp
80006ec1:	5b                   	pop    %ebx
80006ec2:	c3                   	ret    

80006ec3 <ceil>:
80006ec3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ec7:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ecb:	89 d0                	mov    %edx,%eax
80006ecd:	c1 fa 1f             	sar    $0x1f,%edx
80006ed0:	f7 f9                	idiv   %ecx
80006ed2:	85 d2                	test   %edx,%edx
80006ed4:	74 19                	je     80006eef <ceil+0x2c>
80006ed6:	8b 54 24 04          	mov    0x4(%esp),%edx
80006eda:	89 d0                	mov    %edx,%eax
80006edc:	c1 fa 1f             	sar    $0x1f,%edx
80006edf:	f7 f9                	idiv   %ecx
80006ee1:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ee5:	29 d0                	sub    %edx,%eax
80006ee7:	89 c2                	mov    %eax,%edx
80006ee9:	c1 fa 1f             	sar    $0x1f,%edx
80006eec:	f7 f9                	idiv   %ecx
80006eee:	40                   	inc    %eax
80006eef:	c3                   	ret    

80006ef0 <floor>:
80006ef0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ef4:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ef8:	89 d0                	mov    %edx,%eax
80006efa:	c1 fa 1f             	sar    $0x1f,%edx
80006efd:	f7 f9                	idiv   %ecx
80006eff:	85 d2                	test   %edx,%edx
80006f01:	74 18                	je     80006f1b <floor+0x2b>
80006f03:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f07:	89 d0                	mov    %edx,%eax
80006f09:	c1 fa 1f             	sar    $0x1f,%edx
80006f0c:	f7 f9                	idiv   %ecx
80006f0e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f12:	29 d0                	sub    %edx,%eax
80006f14:	89 c2                	mov    %eax,%edx
80006f16:	c1 fa 1f             	sar    $0x1f,%edx
80006f19:	f7 f9                	idiv   %ecx
80006f1b:	c3                   	ret    

80006f1c <abs>:
80006f1c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f20:	89 c2                	mov    %eax,%edx
80006f22:	c1 fa 1f             	sar    $0x1f,%edx
80006f25:	31 d0                	xor    %edx,%eax
80006f27:	29 d0                	sub    %edx,%eax
80006f29:	c3                   	ret    
	...

80006f2c <memcpy>:
80006f2c:	53                   	push   %ebx
80006f2d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f31:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f35:	8b 54 24 08          	mov    0x8(%esp),%edx
80006f39:	85 db                	test   %ebx,%ebx
80006f3b:	74 09                	je     80006f46 <memcpy+0x1a>
80006f3d:	8a 01                	mov    (%ecx),%al
80006f3f:	41                   	inc    %ecx
80006f40:	88 02                	mov    %al,(%edx)
80006f42:	42                   	inc    %edx
80006f43:	4b                   	dec    %ebx
80006f44:	75 f7                	jne    80006f3d <memcpy+0x11>
80006f46:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f4a:	5b                   	pop    %ebx
80006f4b:	c3                   	ret    

80006f4c <memset>:
80006f4c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f50:	8a 44 24 08          	mov    0x8(%esp),%al
80006f54:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f58:	85 c9                	test   %ecx,%ecx
80006f5a:	74 06                	je     80006f62 <memset+0x16>
80006f5c:	88 02                	mov    %al,(%edx)
80006f5e:	42                   	inc    %edx
80006f5f:	49                   	dec    %ecx
80006f60:	75 fa                	jne    80006f5c <memset+0x10>
80006f62:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f66:	c3                   	ret    

80006f67 <memsetw>:
80006f67:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f6b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f6f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f73:	85 c9                	test   %ecx,%ecx
80006f75:	74 09                	je     80006f80 <memsetw+0x19>
80006f77:	66 89 02             	mov    %ax,(%edx)
80006f7a:	83 c2 02             	add    $0x2,%edx
80006f7d:	49                   	dec    %ecx
80006f7e:	75 f7                	jne    80006f77 <memsetw+0x10>
80006f80:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f84:	c3                   	ret    

80006f85 <memequal>:
80006f85:	57                   	push   %edi
80006f86:	56                   	push   %esi
80006f87:	53                   	push   %ebx
80006f88:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006f8c:	8b 74 24 14          	mov    0x14(%esp),%esi
80006f90:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006f94:	b0 01                	mov    $0x1,%al
80006f96:	ba 00 00 00 00       	mov    $0x0,%edx
80006f9b:	39 da                	cmp    %ebx,%edx
80006f9d:	73 17                	jae    80006fb6 <memequal+0x31>
80006f9f:	b1 00                	mov    $0x0,%cl
80006fa1:	84 c0                	test   %al,%al
80006fa3:	74 0a                	je     80006faf <memequal+0x2a>
80006fa5:	8a 04 17             	mov    (%edi,%edx,1),%al
80006fa8:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006fab:	75 02                	jne    80006faf <memequal+0x2a>
80006fad:	b1 01                	mov    $0x1,%cl
80006faf:	88 c8                	mov    %cl,%al
80006fb1:	42                   	inc    %edx
80006fb2:	39 da                	cmp    %ebx,%edx
80006fb4:	72 e9                	jb     80006f9f <memequal+0x1a>
80006fb6:	25 ff 00 00 00       	and    $0xff,%eax
80006fbb:	5b                   	pop    %ebx
80006fbc:	5e                   	pop    %esi
80006fbd:	5f                   	pop    %edi
80006fbe:	c3                   	ret    

80006fbf <memclr>:
80006fbf:	53                   	push   %ebx
80006fc0:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006fc4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006fc8:	f6 c1 03             	test   $0x3,%cl
80006fcb:	0f 95 c0             	setne  %al
80006fce:	85 db                	test   %ebx,%ebx
80006fd0:	0f 95 c2             	setne  %dl
80006fd3:	25 ff 00 00 00       	and    $0xff,%eax
80006fd8:	85 d0                	test   %edx,%eax
80006fda:	74 17                	je     80006ff3 <memclr+0x34>
80006fdc:	c6 01 00             	movb   $0x0,(%ecx)
80006fdf:	41                   	inc    %ecx
80006fe0:	f6 c1 03             	test   $0x3,%cl
80006fe3:	0f 95 c0             	setne  %al
80006fe6:	4b                   	dec    %ebx
80006fe7:	0f 95 c2             	setne  %dl
80006fea:	25 ff 00 00 00       	and    $0xff,%eax
80006fef:	85 d0                	test   %edx,%eax
80006ff1:	75 e9                	jne    80006fdc <memclr+0x1d>
80006ff3:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006ff9:	74 14                	je     8000700f <memclr+0x50>
80006ffb:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80007001:	83 c1 04             	add    $0x4,%ecx
80007004:	83 eb 04             	sub    $0x4,%ebx
80007007:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
8000700d:	75 ec                	jne    80006ffb <memclr+0x3c>
8000700f:	85 db                	test   %ebx,%ebx
80007011:	74 07                	je     8000701a <memclr+0x5b>
80007013:	41                   	inc    %ecx
80007014:	c6 01 00             	movb   $0x0,(%ecx)
80007017:	4b                   	dec    %ebx
80007018:	75 f9                	jne    80007013 <memclr+0x54>
8000701a:	5b                   	pop    %ebx
8000701b:	c3                   	ret    

8000701c <strlen>:
8000701c:	8b 54 24 04          	mov    0x4(%esp),%edx
80007020:	b8 00 00 00 00       	mov    $0x0,%eax
80007025:	80 3a 00             	cmpb   $0x0,(%edx)
80007028:	74 07                	je     80007031 <strlen+0x15>
8000702a:	40                   	inc    %eax
8000702b:	42                   	inc    %edx
8000702c:	80 3a 00             	cmpb   $0x0,(%edx)
8000702f:	75 f9                	jne    8000702a <strlen+0xe>
80007031:	c3                   	ret    

80007032 <strcpy>:
80007032:	56                   	push   %esi
80007033:	53                   	push   %ebx
80007034:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007038:	8b 4c 24 10          	mov    0x10(%esp),%ecx
8000703c:	89 ca                	mov    %ecx,%edx
8000703e:	b8 00 00 00 00       	mov    $0x0,%eax
80007043:	80 39 00             	cmpb   $0x0,(%ecx)
80007046:	74 07                	je     8000704f <strcpy+0x1d>
80007048:	40                   	inc    %eax
80007049:	42                   	inc    %edx
8000704a:	80 3a 00             	cmpb   $0x0,(%edx)
8000704d:	75 f9                	jne    80007048 <strcpy+0x16>
8000704f:	89 cb                	mov    %ecx,%ebx
80007051:	89 f1                	mov    %esi,%ecx
80007053:	89 c2                	mov    %eax,%edx
80007055:	42                   	inc    %edx
80007056:	74 09                	je     80007061 <strcpy+0x2f>
80007058:	8a 03                	mov    (%ebx),%al
8000705a:	43                   	inc    %ebx
8000705b:	88 01                	mov    %al,(%ecx)
8000705d:	41                   	inc    %ecx
8000705e:	4a                   	dec    %edx
8000705f:	75 f7                	jne    80007058 <strcpy+0x26>
80007061:	89 f0                	mov    %esi,%eax
80007063:	5b                   	pop    %ebx
80007064:	5e                   	pop    %esi
80007065:	c3                   	ret    

80007066 <strncpy>:
80007066:	56                   	push   %esi
80007067:	53                   	push   %ebx
80007068:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000706c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007070:	89 f1                	mov    %esi,%ecx
80007072:	8b 54 24 14          	mov    0x14(%esp),%edx
80007076:	42                   	inc    %edx
80007077:	74 09                	je     80007082 <strncpy+0x1c>
80007079:	8a 03                	mov    (%ebx),%al
8000707b:	43                   	inc    %ebx
8000707c:	88 01                	mov    %al,(%ecx)
8000707e:	41                   	inc    %ecx
8000707f:	4a                   	dec    %edx
80007080:	75 f7                	jne    80007079 <strncpy+0x13>
80007082:	89 f0                	mov    %esi,%eax
80007084:	5b                   	pop    %ebx
80007085:	5e                   	pop    %esi
80007086:	c3                   	ret    

80007087 <strequal>:
80007087:	57                   	push   %edi
80007088:	56                   	push   %esi
80007089:	53                   	push   %ebx
8000708a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000708e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007092:	89 f0                	mov    %esi,%eax
80007094:	ba 00 00 00 00       	mov    $0x0,%edx
80007099:	80 3e 00             	cmpb   $0x0,(%esi)
8000709c:	74 07                	je     800070a5 <strequal+0x1e>
8000709e:	42                   	inc    %edx
8000709f:	40                   	inc    %eax
800070a0:	80 38 00             	cmpb   $0x0,(%eax)
800070a3:	75 f9                	jne    8000709e <strequal+0x17>
800070a5:	89 d1                	mov    %edx,%ecx
800070a7:	89 f8                	mov    %edi,%eax
800070a9:	ba 00 00 00 00       	mov    $0x0,%edx
800070ae:	80 3f 00             	cmpb   $0x0,(%edi)
800070b1:	74 07                	je     800070ba <strequal+0x33>
800070b3:	42                   	inc    %edx
800070b4:	40                   	inc    %eax
800070b5:	80 38 00             	cmpb   $0x0,(%eax)
800070b8:	75 f9                	jne    800070b3 <strequal+0x2c>
800070ba:	b8 00 00 00 00       	mov    $0x0,%eax
800070bf:	39 d1                	cmp    %edx,%ecx
800070c1:	75 38                	jne    800070fb <strequal+0x74>
800070c3:	b0 01                	mov    $0x1,%al
800070c5:	bb 00 00 00 00       	mov    $0x0,%ebx
800070ca:	89 f2                	mov    %esi,%edx
800070cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800070d1:	80 3e 00             	cmpb   $0x0,(%esi)
800070d4:	74 07                	je     800070dd <strequal+0x56>
800070d6:	41                   	inc    %ecx
800070d7:	42                   	inc    %edx
800070d8:	80 3a 00             	cmpb   $0x0,(%edx)
800070db:	75 f9                	jne    800070d6 <strequal+0x4f>
800070dd:	39 d9                	cmp    %ebx,%ecx
800070df:	7e 15                	jle    800070f6 <strequal+0x6f>
800070e1:	b2 00                	mov    $0x0,%dl
800070e3:	84 c0                	test   %al,%al
800070e5:	74 0a                	je     800070f1 <strequal+0x6a>
800070e7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800070ea:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
800070ed:	75 02                	jne    800070f1 <strequal+0x6a>
800070ef:	b2 01                	mov    $0x1,%dl
800070f1:	88 d0                	mov    %dl,%al
800070f3:	43                   	inc    %ebx
800070f4:	eb d4                	jmp    800070ca <strequal+0x43>
800070f6:	25 ff 00 00 00       	and    $0xff,%eax
800070fb:	5b                   	pop    %ebx
800070fc:	5e                   	pop    %esi
800070fd:	5f                   	pop    %edi
800070fe:	c3                   	ret    

800070ff <strnequal>:
800070ff:	57                   	push   %edi
80007100:	56                   	push   %esi
80007101:	53                   	push   %ebx
80007102:	8b 7c 24 10          	mov    0x10(%esp),%edi
80007106:	8b 74 24 14          	mov    0x14(%esp),%esi
8000710a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000710e:	b8 01 00 00 00       	mov    $0x1,%eax
80007113:	ba 00 00 00 00       	mov    $0x0,%edx
80007118:	39 da                	cmp    %ebx,%edx
8000711a:	73 1a                	jae    80007136 <strnequal+0x37>
8000711c:	b9 00 00 00 00       	mov    $0x0,%ecx
80007121:	85 c0                	test   %eax,%eax
80007123:	74 0a                	je     8000712f <strnequal+0x30>
80007125:	8a 04 17             	mov    (%edi,%edx,1),%al
80007128:	3a 04 16             	cmp    (%esi,%edx,1),%al
8000712b:	75 02                	jne    8000712f <strnequal+0x30>
8000712d:	b1 01                	mov    $0x1,%cl
8000712f:	89 c8                	mov    %ecx,%eax
80007131:	42                   	inc    %edx
80007132:	39 da                	cmp    %ebx,%edx
80007134:	72 e6                	jb     8000711c <strnequal+0x1d>
80007136:	25 ff 00 00 00       	and    $0xff,%eax
8000713b:	5b                   	pop    %ebx
8000713c:	5e                   	pop    %esi
8000713d:	5f                   	pop    %edi
8000713e:	c3                   	ret    

8000713f <strlower>:
8000713f:	53                   	push   %ebx
80007140:	8b 44 24 08          	mov    0x8(%esp),%eax
80007144:	bb 00 00 00 00       	mov    $0x0,%ebx
80007149:	89 c2                	mov    %eax,%edx
8000714b:	b9 00 00 00 00       	mov    $0x0,%ecx
80007150:	80 38 00             	cmpb   $0x0,(%eax)
80007153:	74 07                	je     8000715c <strlower+0x1d>
80007155:	41                   	inc    %ecx
80007156:	42                   	inc    %edx
80007157:	80 3a 00             	cmpb   $0x0,(%edx)
8000715a:	75 f9                	jne    80007155 <strlower+0x16>
8000715c:	39 d9                	cmp    %ebx,%ecx
8000715e:	7e 17                	jle    80007177 <strlower+0x38>
80007160:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80007164:	74 08                	je     8000716e <strlower+0x2f>
80007166:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007169:	83 c2 20             	add    $0x20,%edx
8000716c:	eb 03                	jmp    80007171 <strlower+0x32>
8000716e:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007171:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007174:	43                   	inc    %ebx
80007175:	eb d2                	jmp    80007149 <strlower+0xa>
80007177:	5b                   	pop    %ebx
80007178:	c3                   	ret    

80007179 <strupper>:
80007179:	53                   	push   %ebx
8000717a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000717e:	bb 00 00 00 00       	mov    $0x0,%ebx
80007183:	89 c2                	mov    %eax,%edx
80007185:	b9 00 00 00 00       	mov    $0x0,%ecx
8000718a:	80 38 00             	cmpb   $0x0,(%eax)
8000718d:	74 07                	je     80007196 <strupper+0x1d>
8000718f:	41                   	inc    %ecx
80007190:	42                   	inc    %edx
80007191:	80 3a 00             	cmpb   $0x0,(%edx)
80007194:	75 f9                	jne    8000718f <strupper+0x16>
80007196:	39 d9                	cmp    %ebx,%ecx
80007198:	7e 17                	jle    800071b1 <strupper+0x38>
8000719a:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
8000719e:	74 08                	je     800071a8 <strupper+0x2f>
800071a0:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071a3:	83 ea 20             	sub    $0x20,%edx
800071a6:	eb 03                	jmp    800071ab <strupper+0x32>
800071a8:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071ab:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800071ae:	43                   	inc    %ebx
800071af:	eb d2                	jmp    80007183 <strupper+0xa>
800071b1:	5b                   	pop    %ebx
800071b2:	c3                   	ret    

800071b3 <strcat>:
800071b3:	57                   	push   %edi
800071b4:	56                   	push   %esi
800071b5:	53                   	push   %ebx
800071b6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071ba:	8b 7c 24 14          	mov    0x14(%esp),%edi
800071be:	89 d8                	mov    %ebx,%eax
800071c0:	ba 00 00 00 00       	mov    $0x0,%edx
800071c5:	80 3b 00             	cmpb   $0x0,(%ebx)
800071c8:	74 07                	je     800071d1 <strcat+0x1e>
800071ca:	42                   	inc    %edx
800071cb:	40                   	inc    %eax
800071cc:	80 38 00             	cmpb   $0x0,(%eax)
800071cf:	75 f9                	jne    800071ca <strcat+0x17>
800071d1:	89 d1                	mov    %edx,%ecx
800071d3:	89 f8                	mov    %edi,%eax
800071d5:	ba 00 00 00 00       	mov    $0x0,%edx
800071da:	80 3f 00             	cmpb   $0x0,(%edi)
800071dd:	74 07                	je     800071e6 <strcat+0x33>
800071df:	42                   	inc    %edx
800071e0:	40                   	inc    %eax
800071e1:	80 38 00             	cmpb   $0x0,(%eax)
800071e4:	75 f9                	jne    800071df <strcat+0x2c>
800071e6:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
800071ea:	83 ec 0c             	sub    $0xc,%esp
800071ed:	50                   	push   %eax
800071ee:	e8 09 ca ff ff       	call   80003bfc <kmalloc>
800071f3:	89 c6                	mov    %eax,%esi
800071f5:	b9 00 00 00 00       	mov    $0x0,%ecx
800071fa:	83 c4 10             	add    $0x10,%esp
800071fd:	89 d8                	mov    %ebx,%eax
800071ff:	ba 00 00 00 00       	mov    $0x0,%edx
80007204:	80 3b 00             	cmpb   $0x0,(%ebx)
80007207:	74 07                	je     80007210 <strcat+0x5d>
80007209:	42                   	inc    %edx
8000720a:	40                   	inc    %eax
8000720b:	80 38 00             	cmpb   $0x0,(%eax)
8000720e:	75 f9                	jne    80007209 <strcat+0x56>
80007210:	39 ca                	cmp    %ecx,%edx
80007212:	7e 09                	jle    8000721d <strcat+0x6a>
80007214:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007217:	88 04 0e             	mov    %al,(%esi,%ecx,1)
8000721a:	41                   	inc    %ecx
8000721b:	eb e0                	jmp    800071fd <strcat+0x4a>
8000721d:	b9 00 00 00 00       	mov    $0x0,%ecx
80007222:	89 f8                	mov    %edi,%eax
80007224:	ba 00 00 00 00       	mov    $0x0,%edx
80007229:	80 3f 00             	cmpb   $0x0,(%edi)
8000722c:	74 07                	je     80007235 <strcat+0x82>
8000722e:	42                   	inc    %edx
8000722f:	40                   	inc    %eax
80007230:	80 38 00             	cmpb   $0x0,(%eax)
80007233:	75 f9                	jne    8000722e <strcat+0x7b>
80007235:	39 ca                	cmp    %ecx,%edx
80007237:	7e 1e                	jle    80007257 <strcat+0xa4>
80007239:	89 d8                	mov    %ebx,%eax
8000723b:	ba 00 00 00 00       	mov    $0x0,%edx
80007240:	80 3b 00             	cmpb   $0x0,(%ebx)
80007243:	74 07                	je     8000724c <strcat+0x99>
80007245:	42                   	inc    %edx
80007246:	40                   	inc    %eax
80007247:	80 38 00             	cmpb   $0x0,(%eax)
8000724a:	75 f9                	jne    80007245 <strcat+0x92>
8000724c:	01 f2                	add    %esi,%edx
8000724e:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80007251:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80007254:	41                   	inc    %ecx
80007255:	eb cb                	jmp    80007222 <strcat+0x6f>
80007257:	89 da                	mov    %ebx,%edx
80007259:	b8 00 00 00 00       	mov    $0x0,%eax
8000725e:	80 3b 00             	cmpb   $0x0,(%ebx)
80007261:	74 07                	je     8000726a <strcat+0xb7>
80007263:	40                   	inc    %eax
80007264:	42                   	inc    %edx
80007265:	80 3a 00             	cmpb   $0x0,(%edx)
80007268:	75 f9                	jne    80007263 <strcat+0xb0>
8000726a:	89 fa                	mov    %edi,%edx
8000726c:	b9 00 00 00 00       	mov    $0x0,%ecx
80007271:	80 3f 00             	cmpb   $0x0,(%edi)
80007274:	74 07                	je     8000727d <strcat+0xca>
80007276:	41                   	inc    %ecx
80007277:	42                   	inc    %edx
80007278:	80 3a 00             	cmpb   $0x0,(%edx)
8000727b:	75 f9                	jne    80007276 <strcat+0xc3>
8000727d:	01 f0                	add    %esi,%eax
8000727f:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80007283:	89 f0                	mov    %esi,%eax
80007285:	5b                   	pop    %ebx
80007286:	5e                   	pop    %esi
80007287:	5f                   	pop    %edi
80007288:	c3                   	ret    

80007289 <strtok>:
80007289:	55                   	push   %ebp
8000728a:	57                   	push   %edi
8000728b:	56                   	push   %esi
8000728c:	53                   	push   %ebx
8000728d:	83 ec 0c             	sub    $0xc,%esp
80007290:	8b 44 24 20          	mov    0x20(%esp),%eax
80007294:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80007298:	85 c0                	test   %eax,%eax
8000729a:	74 03                	je     8000729f <strtok+0x16>
8000729c:	89 45 00             	mov    %eax,0x0(%ebp)
8000729f:	b8 00 00 00 00       	mov    $0x0,%eax
800072a4:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
800072a8:	0f 84 eb 00 00 00    	je     80007399 <strtok+0x110>
800072ae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800072b5:	00 
800072b6:	8b 7c 24 24          	mov    0x24(%esp),%edi
800072ba:	8b 75 00             	mov    0x0(%ebp),%esi
800072bd:	8b 44 24 24          	mov    0x24(%esp),%eax
800072c1:	ba 00 00 00 00       	mov    $0x0,%edx
800072c6:	80 38 00             	cmpb   $0x0,(%eax)
800072c9:	74 07                	je     800072d2 <strtok+0x49>
800072cb:	42                   	inc    %edx
800072cc:	40                   	inc    %eax
800072cd:	80 38 00             	cmpb   $0x0,(%eax)
800072d0:	75 f9                	jne    800072cb <strtok+0x42>
800072d2:	89 d3                	mov    %edx,%ebx
800072d4:	b8 01 00 00 00       	mov    $0x1,%eax
800072d9:	ba 00 00 00 00       	mov    $0x0,%edx
800072de:	39 da                	cmp    %ebx,%edx
800072e0:	73 1a                	jae    800072fc <strtok+0x73>
800072e2:	b9 00 00 00 00       	mov    $0x0,%ecx
800072e7:	85 c0                	test   %eax,%eax
800072e9:	74 0a                	je     800072f5 <strtok+0x6c>
800072eb:	8a 04 16             	mov    (%esi,%edx,1),%al
800072ee:	3a 04 17             	cmp    (%edi,%edx,1),%al
800072f1:	75 02                	jne    800072f5 <strtok+0x6c>
800072f3:	b1 01                	mov    $0x1,%cl
800072f5:	89 c8                	mov    %ecx,%eax
800072f7:	42                   	inc    %edx
800072f8:	39 da                	cmp    %ebx,%edx
800072fa:	72 e6                	jb     800072e2 <strtok+0x59>
800072fc:	84 c0                	test   %al,%al
800072fe:	75 4a                	jne    8000734a <strtok+0xc1>
80007300:	8b 45 00             	mov    0x0(%ebp),%eax
80007303:	80 38 00             	cmpb   $0x0,(%eax)
80007306:	75 36                	jne    8000733e <strtok+0xb5>
80007308:	83 ec 0c             	sub    $0xc,%esp
8000730b:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000730f:	43                   	inc    %ebx
80007310:	53                   	push   %ebx
80007311:	e8 e6 c8 ff ff       	call   80003bfc <kmalloc>
80007316:	89 c6                	mov    %eax,%esi
80007318:	83 c4 10             	add    $0x10,%esp
8000731b:	8b 45 00             	mov    0x0(%ebp),%eax
8000731e:	89 c1                	mov    %eax,%ecx
80007320:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007324:	89 f2                	mov    %esi,%edx
80007326:	85 db                	test   %ebx,%ebx
80007328:	74 09                	je     80007333 <strtok+0xaa>
8000732a:	8a 01                	mov    (%ecx),%al
8000732c:	41                   	inc    %ecx
8000732d:	88 02                	mov    %al,(%edx)
8000732f:	42                   	inc    %edx
80007330:	4b                   	dec    %ebx
80007331:	75 f7                	jne    8000732a <strtok+0xa1>
80007333:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
8000733a:	89 f0                	mov    %esi,%eax
8000733c:	eb 5b                	jmp    80007399 <strtok+0x110>
8000733e:	ff 44 24 08          	incl   0x8(%esp)
80007342:	ff 45 00             	incl   0x0(%ebp)
80007345:	e9 70 ff ff ff       	jmp    800072ba <strtok+0x31>
8000734a:	83 ec 0c             	sub    $0xc,%esp
8000734d:	8b 44 24 14          	mov    0x14(%esp),%eax
80007351:	40                   	inc    %eax
80007352:	50                   	push   %eax
80007353:	e8 a4 c8 ff ff       	call   80003bfc <kmalloc>
80007358:	89 c6                	mov    %eax,%esi
8000735a:	83 c4 10             	add    $0x10,%esp
8000735d:	8b 45 00             	mov    0x0(%ebp),%eax
80007360:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007364:	89 c1                	mov    %eax,%ecx
80007366:	29 d9                	sub    %ebx,%ecx
80007368:	89 f2                	mov    %esi,%edx
8000736a:	85 db                	test   %ebx,%ebx
8000736c:	74 09                	je     80007377 <strtok+0xee>
8000736e:	8a 01                	mov    (%ecx),%al
80007370:	41                   	inc    %ecx
80007371:	88 02                	mov    %al,(%edx)
80007373:	42                   	inc    %edx
80007374:	4b                   	dec    %ebx
80007375:	75 f7                	jne    8000736e <strtok+0xe5>
80007377:	8b 44 24 08          	mov    0x8(%esp),%eax
8000737b:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
8000737f:	8b 44 24 24          	mov    0x24(%esp),%eax
80007383:	ba 00 00 00 00       	mov    $0x0,%edx
80007388:	80 38 00             	cmpb   $0x0,(%eax)
8000738b:	74 07                	je     80007394 <strtok+0x10b>
8000738d:	42                   	inc    %edx
8000738e:	40                   	inc    %eax
8000738f:	80 38 00             	cmpb   $0x0,(%eax)
80007392:	75 f9                	jne    8000738d <strtok+0x104>
80007394:	01 55 00             	add    %edx,0x0(%ebp)
80007397:	89 f0                	mov    %esi,%eax
80007399:	83 c4 0c             	add    $0xc,%esp
8000739c:	5b                   	pop    %ebx
8000739d:	5e                   	pop    %esi
8000739e:	5f                   	pop    %edi
8000739f:	5d                   	pop    %ebp
800073a0:	c3                   	ret    
