
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
8000132d:	e8 7a 36 00 00       	call   800049ac <kprintf>
80001332:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001339:	e8 23 3b 00 00       	call   80004e61 <exit>
8000133e:	83 c4 10             	add    $0x10,%esp
80001341:	eb 1f                	jmp    80001362 <gpf_handler+0x4e>
80001343:	83 ec 08             	sub    $0x8,%esp
80001346:	ff 70 38             	pushl  0x38(%eax)
80001349:	68 38 80 00 80       	push   $0x80008038
8000134e:	e8 59 36 00 00       	call   800049ac <kprintf>
80001353:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000135a:	e8 02 3b 00 00       	call   80004e61 <exit>
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
8000137a:	e8 65 36 00 00       	call   800049e4 <error_kprintf>
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
800013b7:	e8 28 36 00 00       	call   800049e4 <error_kprintf>
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
800014cd:	e8 92 5a 00 00       	call   80006f64 <memset>
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
8000168d:	e8 d2 58 00 00       	call   80006f64 <memset>
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
8000176e:	e8 a5 32 00 00       	call   80004a18 <kernel_main>
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
800017e0:	e8 7f 57 00 00       	call   80006f64 <memset>
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
80001d2a:	e8 b5 2c 00 00       	call   800049e4 <error_kprintf>
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
80001d4b:	e8 b4 1e 00 00       	call   80003c04 <kmalloc>
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
80001e06:	e8 39 51 00 00       	call   80006f44 <memcpy>
80001e0b:	83 c4 1c             	add    $0x1c,%esp
80001e0e:	c3                   	ret    

80001e0f <dump_registers>:
80001e0f:	53                   	push   %ebx
80001e10:	83 ec 14             	sub    $0x14,%esp
80001e13:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e17:	68 0f 82 00 80       	push   $0x8000820f
80001e1c:	e8 8b 2b 00 00       	call   800049ac <kprintf>
80001e21:	83 c4 04             	add    $0x4,%esp
80001e24:	ff 73 24             	pushl  0x24(%ebx)
80001e27:	ff 73 28             	pushl  0x28(%ebx)
80001e2a:	ff 73 20             	pushl  0x20(%ebx)
80001e2d:	ff 73 2c             	pushl  0x2c(%ebx)
80001e30:	68 60 82 00 80       	push   $0x80008260
80001e35:	e8 72 2b 00 00       	call   800049ac <kprintf>
80001e3a:	83 c4 14             	add    $0x14,%esp
80001e3d:	ff 73 18             	pushl  0x18(%ebx)
80001e40:	ff 73 44             	pushl  0x44(%ebx)
80001e43:	ff 73 10             	pushl  0x10(%ebx)
80001e46:	ff 73 14             	pushl  0x14(%ebx)
80001e49:	68 8c 82 00 80       	push   $0x8000828c
80001e4e:	e8 59 2b 00 00       	call   800049ac <kprintf>
80001e53:	83 c4 20             	add    $0x20,%esp
80001e56:	ff 73 08             	pushl  0x8(%ebx)
80001e59:	ff 73 0c             	pushl  0xc(%ebx)
80001e5c:	ff 73 3c             	pushl  0x3c(%ebx)
80001e5f:	68 b8 82 00 80       	push   $0x800082b8
80001e64:	e8 43 2b 00 00       	call   800049ac <kprintf>
80001e69:	ff 73 48             	pushl  0x48(%ebx)
80001e6c:	ff 33                	pushl  (%ebx)
80001e6e:	ff 73 04             	pushl  0x4(%ebx)
80001e71:	68 d8 82 00 80       	push   $0x800082d8
80001e76:	e8 31 2b 00 00       	call   800049ac <kprintf>
80001e7b:	83 c4 1c             	add    $0x1c,%esp
80001e7e:	ff 73 40             	pushl  0x40(%ebx)
80001e81:	ff 73 38             	pushl  0x38(%ebx)
80001e84:	68 1f 82 00 80       	push   $0x8000821f
80001e89:	e8 1e 2b 00 00       	call   800049ac <kprintf>
80001e8e:	0f 20 c3             	mov    %cr0,%ebx
80001e91:	0f 20 d1             	mov    %cr2,%ecx
80001e94:	0f 20 da             	mov    %cr3,%edx
80001e97:	0f 20 e0             	mov    %cr4,%eax
80001e9a:	89 04 24             	mov    %eax,(%esp)
80001e9d:	52                   	push   %edx
80001e9e:	51                   	push   %ecx
80001e9f:	53                   	push   %ebx
80001ea0:	68 f8 82 00 80       	push   $0x800082f8
80001ea5:	e8 02 2b 00 00       	call   800049ac <kprintf>
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
80001eca:	e8 dd 2a 00 00       	call   800049ac <kprintf>
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
80001fcc:	e8 51 36 00 00       	call   80005622 <switch_tasks_roundrobin>
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
80002352:	e8 cb 32 00 00       	call   80005622 <switch_tasks_roundrobin>
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
8000253c:	e8 49 49 00 00       	call   80006e8a <bit_test>
80002541:	83 c4 10             	add    $0x10,%esp
80002544:	85 c0                	test   %eax,%eax
80002546:	75 21                	jne    80002569 <pmm_alloc_page+0x65>
80002548:	83 ec 08             	sub    $0x8,%esp
8000254b:	56                   	push   %esi
8000254c:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
80002551:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002554:	e8 07 49 00 00       	call   80006e60 <bit_set>
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
800025a3:	e8 cd 48 00 00       	call   80006e75 <bit_clear>
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
800025cc:	e8 33 16 00 00       	call   80003c04 <kmalloc>
800025d1:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800025d6:	83 c4 0c             	add    $0xc,%esp
800025d9:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800025df:	c1 ea 05             	shr    $0x5,%edx
800025e2:	52                   	push   %edx
800025e3:	6a 00                	push   $0x0
800025e5:	50                   	push   %eax
800025e6:	e8 79 49 00 00       	call   80006f64 <memset>
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
8000269d:	e8 38 31 00 00       	call   800057da <getthread>
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
800027b8:	e8 b9 14 00 00       	call   80003c76 <kmalloc_ap>
800027bd:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800027c0:	83 c4 0c             	add    $0xc,%esp
800027c3:	68 00 10 00 00       	push   $0x1000
800027c8:	6a 00                	push   $0x0
800027ca:	50                   	push   %eax
800027cb:	e8 94 47 00 00       	call   80006f64 <memset>
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
80002845:	e8 2c 14 00 00       	call   80003c76 <kmalloc_ap>
8000284a:	83 c4 0c             	add    $0xc,%esp
8000284d:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002850:	68 00 10 00 00       	push   $0x1000
80002855:	6a 00                	push   $0x0
80002857:	50                   	push   %eax
80002858:	e8 07 47 00 00       	call   80006f64 <memset>
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
800028e1:	e8 90 13 00 00       	call   80003c76 <kmalloc_ap>
800028e6:	83 c4 0c             	add    $0xc,%esp
800028e9:	89 04 b7             	mov    %eax,(%edi,%esi,4)
800028ec:	68 00 10 00 00       	push   $0x1000
800028f1:	6a 00                	push   $0x0
800028f3:	50                   	push   %eax
800028f4:	e8 6b 46 00 00       	call   80006f64 <memset>
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
80002958:	0f 85 7f 01 00 00    	jne    80002add <map_kernel+0x196>
8000295e:	bf 00 00 10 00       	mov    $0x100000,%edi
80002963:	89 44 24 24          	mov    %eax,0x24(%esp)
80002967:	8d 9f 00 00 f0 7f    	lea    0x7ff00000(%edi),%ebx
8000296d:	e8 92 fb ff ff       	call   80002504 <pmm_alloc_page>
80002972:	89 44 24 28          	mov    %eax,0x28(%esp)
80002976:	89 dd                	mov    %ebx,%ebp
80002978:	c1 ed 0c             	shr    $0xc,%ebp
8000297b:	89 de                	mov    %ebx,%esi
8000297d:	c1 ee 16             	shr    $0x16,%esi
80002980:	8b 54 24 50          	mov    0x50(%esp),%edx
80002984:	83 3c b2 00          	cmpl   $0x0,(%edx,%esi,4)
80002988:	74 14                	je     8000299e <map_kernel+0x57>
8000298a:	89 ea                	mov    %ebp,%edx
8000298c:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002992:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002996:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
80002999:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000299c:	eb 5c                	jmp    800029fa <map_kernel+0xb3>
8000299e:	ba 00 00 00 00       	mov    $0x0,%edx
800029a3:	b0 01                	mov    $0x1,%al
800029a5:	84 c0                	test   %al,%al
800029a7:	74 51                	je     800029fa <map_kernel+0xb3>
800029a9:	83 ec 08             	sub    $0x8,%esp
800029ac:	8d 44 24 40          	lea    0x40(%esp),%eax
800029b0:	50                   	push   %eax
800029b1:	68 00 10 00 00       	push   $0x1000
800029b6:	e8 bb 12 00 00       	call   80003c76 <kmalloc_ap>
800029bb:	83 c4 0c             	add    $0xc,%esp
800029be:	8b 54 24 28          	mov    0x28(%esp),%edx
800029c2:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800029c5:	68 00 10 00 00       	push   $0x1000
800029ca:	6a 00                	push   $0x0
800029cc:	50                   	push   %eax
800029cd:	e8 92 45 00 00       	call   80006f64 <memset>
800029d2:	83 c4 10             	add    $0x10,%esp
800029d5:	b8 07 00 00 00       	mov    $0x7,%eax
800029da:	0b 44 24 38          	or     0x38(%esp),%eax
800029de:	83 c8 01             	or     $0x1,%eax
800029e1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800029e5:	89 84 b1 00 10 00 00 	mov    %eax,0x1000(%ecx,%esi,4)
800029ec:	89 ea                	mov    %ebp,%edx
800029ee:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029f4:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
800029f7:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029fa:	8b 44 24 28          	mov    0x28(%esp),%eax
800029fe:	83 c8 07             	or     $0x7,%eax
80002a01:	83 c8 01             	or     $0x1,%eax
80002a04:	89 02                	mov    %eax,(%edx)
80002a06:	89 d8                	mov    %ebx,%eax
80002a08:	0f 01 38             	invlpg (%eax)
80002a0b:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002a11:	81 ff ff ff 3f 00    	cmp    $0x3fffff,%edi
80002a17:	0f 86 4a ff ff ff    	jbe    80002967 <map_kernel+0x20>
80002a1d:	bf 00 00 00 e0       	mov    $0xe0000000,%edi
80002a22:	8b 54 24 50          	mov    0x50(%esp),%edx
80002a26:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80002a2a:	89 fe                	mov    %edi,%esi
80002a2c:	e8 d3 fa ff ff       	call   80002504 <pmm_alloc_page>
80002a31:	89 44 24 20          	mov    %eax,0x20(%esp)
80002a35:	89 fd                	mov    %edi,%ebp
80002a37:	c1 ed 0c             	shr    $0xc,%ebp
80002a3a:	89 fb                	mov    %edi,%ebx
80002a3c:	c1 eb 16             	shr    $0x16,%ebx
80002a3f:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002a43:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80002a47:	74 10                	je     80002a59 <map_kernel+0x112>
80002a49:	89 ea                	mov    %ebp,%edx
80002a4b:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a51:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002a54:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a57:	eb 5c                	jmp    80002ab5 <map_kernel+0x16e>
80002a59:	ba 00 00 00 00       	mov    $0x0,%edx
80002a5e:	b0 01                	mov    $0x1,%al
80002a60:	84 c0                	test   %al,%al
80002a62:	74 51                	je     80002ab5 <map_kernel+0x16e>
80002a64:	83 ec 08             	sub    $0x8,%esp
80002a67:	8d 44 24 3c          	lea    0x3c(%esp),%eax
80002a6b:	50                   	push   %eax
80002a6c:	68 00 10 00 00       	push   $0x1000
80002a71:	e8 00 12 00 00       	call   80003c76 <kmalloc_ap>
80002a76:	83 c4 0c             	add    $0xc,%esp
80002a79:	8b 54 24 20          	mov    0x20(%esp),%edx
80002a7d:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002a80:	68 00 10 00 00       	push   $0x1000
80002a85:	6a 00                	push   $0x0
80002a87:	50                   	push   %eax
80002a88:	e8 d7 44 00 00       	call   80006f64 <memset>
80002a8d:	83 c4 10             	add    $0x10,%esp
80002a90:	b8 07 00 00 00       	mov    $0x7,%eax
80002a95:	0b 44 24 34          	or     0x34(%esp),%eax
80002a99:	83 c8 01             	or     $0x1,%eax
80002a9c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
80002aa0:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
80002aa7:	89 ea                	mov    %ebp,%edx
80002aa9:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002aaf:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002ab2:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002ab5:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ab9:	83 c8 07             	or     $0x7,%eax
80002abc:	83 c8 01             	or     $0x1,%eax
80002abf:	89 02                	mov    %eax,(%edx)
80002ac1:	89 f0                	mov    %esi,%eax
80002ac3:	0f 01 38             	invlpg (%eax)
80002ac6:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002acc:	81 ff ff ff 0f e0    	cmp    $0xe00fffff,%edi
80002ad2:	0f 86 52 ff ff ff    	jbe    80002a2a <map_kernel+0xe3>
80002ad8:	e9 64 01 00 00       	jmp    80002c41 <map_kernel+0x2fa>
80002add:	bf 00 00 10 00       	mov    $0x100000,%edi
80002ae2:	8b 54 24 50          	mov    0x50(%esp),%edx
80002ae6:	89 54 24 14          	mov    %edx,0x14(%esp)
80002aea:	8d 9f 00 00 f0 7f    	lea    0x7ff00000(%edi),%ebx
80002af0:	89 7c 24 18          	mov    %edi,0x18(%esp)
80002af4:	89 dd                	mov    %ebx,%ebp
80002af6:	c1 ed 0c             	shr    $0xc,%ebp
80002af9:	89 de                	mov    %ebx,%esi
80002afb:	c1 ee 16             	shr    $0x16,%esi
80002afe:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002b02:	83 3c b1 00          	cmpl   $0x0,(%ecx,%esi,4)
80002b06:	74 10                	je     80002b18 <map_kernel+0x1d1>
80002b08:	89 ea                	mov    %ebp,%edx
80002b0a:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b10:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
80002b13:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b16:	eb 5c                	jmp    80002b74 <map_kernel+0x22d>
80002b18:	ba 00 00 00 00       	mov    $0x0,%edx
80002b1d:	b0 01                	mov    $0x1,%al
80002b1f:	84 c0                	test   %al,%al
80002b21:	74 51                	je     80002b74 <map_kernel+0x22d>
80002b23:	83 ec 08             	sub    $0x8,%esp
80002b26:	8d 44 24 38          	lea    0x38(%esp),%eax
80002b2a:	50                   	push   %eax
80002b2b:	68 00 10 00 00       	push   $0x1000
80002b30:	e8 41 11 00 00       	call   80003c76 <kmalloc_ap>
80002b35:	83 c4 0c             	add    $0xc,%esp
80002b38:	8b 54 24 18          	mov    0x18(%esp),%edx
80002b3c:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80002b3f:	68 00 10 00 00       	push   $0x1000
80002b44:	6a 00                	push   $0x0
80002b46:	50                   	push   %eax
80002b47:	e8 18 44 00 00       	call   80006f64 <memset>
80002b4c:	83 c4 10             	add    $0x10,%esp
80002b4f:	b8 07 00 00 00       	mov    $0x7,%eax
80002b54:	0b 44 24 30          	or     0x30(%esp),%eax
80002b58:	83 c8 01             	or     $0x1,%eax
80002b5b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002b5f:	89 84 b1 00 10 00 00 	mov    %eax,0x1000(%ecx,%esi,4)
80002b66:	89 ea                	mov    %ebp,%edx
80002b68:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b6e:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
80002b71:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b74:	8b 44 24 18          	mov    0x18(%esp),%eax
80002b78:	83 c8 07             	or     $0x7,%eax
80002b7b:	83 c8 01             	or     $0x1,%eax
80002b7e:	89 02                	mov    %eax,(%edx)
80002b80:	89 d8                	mov    %ebx,%eax
80002b82:	0f 01 38             	invlpg (%eax)
80002b85:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b8b:	81 ff ff ff 3f 00    	cmp    $0x3fffff,%edi
80002b91:	0f 86 53 ff ff ff    	jbe    80002aea <map_kernel+0x1a3>
80002b97:	bf 00 00 00 e0       	mov    $0xe0000000,%edi
80002b9c:	8b 74 24 50          	mov    0x50(%esp),%esi
80002ba0:	89 fd                	mov    %edi,%ebp
80002ba2:	89 7c 24 10          	mov    %edi,0x10(%esp)
80002ba6:	89 fa                	mov    %edi,%edx
80002ba8:	c1 ea 0c             	shr    $0xc,%edx
80002bab:	89 54 24 0c          	mov    %edx,0xc(%esp)
80002baf:	89 fb                	mov    %edi,%ebx
80002bb1:	c1 eb 16             	shr    $0x16,%ebx
80002bb4:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002bb8:	74 0e                	je     80002bc8 <map_kernel+0x281>
80002bba:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002bc0:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002bc3:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002bc6:	eb 56                	jmp    80002c1e <map_kernel+0x2d7>
80002bc8:	ba 00 00 00 00       	mov    $0x0,%edx
80002bcd:	b1 01                	mov    $0x1,%cl
80002bcf:	84 c9                	test   %cl,%cl
80002bd1:	74 4b                	je     80002c1e <map_kernel+0x2d7>
80002bd3:	83 ec 08             	sub    $0x8,%esp
80002bd6:	8d 44 24 34          	lea    0x34(%esp),%eax
80002bda:	50                   	push   %eax
80002bdb:	68 00 10 00 00       	push   $0x1000
80002be0:	e8 91 10 00 00       	call   80003c76 <kmalloc_ap>
80002be5:	83 c4 0c             	add    $0xc,%esp
80002be8:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002beb:	68 00 10 00 00       	push   $0x1000
80002bf0:	6a 00                	push   $0x0
80002bf2:	50                   	push   %eax
80002bf3:	e8 6c 43 00 00       	call   80006f64 <memset>
80002bf8:	83 c4 10             	add    $0x10,%esp
80002bfb:	b8 07 00 00 00       	mov    $0x7,%eax
80002c00:	0b 44 24 2c          	or     0x2c(%esp),%eax
80002c04:	83 c8 01             	or     $0x1,%eax
80002c07:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002c0e:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002c12:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002c18:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002c1b:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002c1e:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c22:	83 c8 07             	or     $0x7,%eax
80002c25:	83 c8 01             	or     $0x1,%eax
80002c28:	89 02                	mov    %eax,(%edx)
80002c2a:	89 e8                	mov    %ebp,%eax
80002c2c:	0f 01 38             	invlpg (%eax)
80002c2f:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c35:	81 ff ff ff 0f e0    	cmp    $0xe00fffff,%edi
80002c3b:	0f 86 5f ff ff ff    	jbe    80002ba0 <map_kernel+0x259>
80002c41:	83 c4 3c             	add    $0x3c,%esp
80002c44:	5b                   	pop    %ebx
80002c45:	5e                   	pop    %esi
80002c46:	5f                   	pop    %edi
80002c47:	5d                   	pop    %ebp
80002c48:	c3                   	ret    

80002c49 <clone_directory>:
80002c49:	55                   	push   %ebp
80002c4a:	57                   	push   %edi
80002c4b:	56                   	push   %esi
80002c4c:	53                   	push   %ebx
80002c4d:	83 ec 14             	sub    $0x14,%esp
80002c50:	8d 44 24 10          	lea    0x10(%esp),%eax
80002c54:	50                   	push   %eax
80002c55:	68 04 20 00 00       	push   $0x2004
80002c5a:	e8 17 10 00 00       	call   80003c76 <kmalloc_ap>
80002c5f:	89 44 24 10          	mov    %eax,0x10(%esp)
80002c63:	83 c4 0c             	add    $0xc,%esp
80002c66:	68 04 20 00 00       	push   $0x2004
80002c6b:	6a 00                	push   $0x0
80002c6d:	50                   	push   %eax
80002c6e:	e8 f1 42 00 00       	call   80006f64 <memset>
80002c73:	8b 44 24 18          	mov    0x18(%esp),%eax
80002c77:	05 00 10 00 00       	add    $0x1000,%eax
80002c7c:	8b 54 24 10          	mov    0x10(%esp),%edx
80002c80:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002c86:	bd 00 00 00 00       	mov    $0x0,%ebp
80002c8b:	83 c4 10             	add    $0x10,%esp
80002c8e:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c92:	83 3c a8 00          	cmpl   $0x0,(%eax,%ebp,4)
80002c96:	0f 84 c8 00 00 00    	je     80002d64 <clone_directory+0x11b>
80002c9c:	8b 14 a8             	mov    (%eax,%ebp,4),%edx
80002c9f:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002ca4:	3b 14 a8             	cmp    (%eax,%ebp,4),%edx
80002ca7:	75 20                	jne    80002cc9 <clone_directory+0x80>
80002ca9:	8b 04 24             	mov    (%esp),%eax
80002cac:	89 14 a8             	mov    %edx,(%eax,%ebp,4)
80002caf:	8b 54 24 20          	mov    0x20(%esp),%edx
80002cb3:	8b 84 aa 00 10 00 00 	mov    0x1000(%edx,%ebp,4),%eax
80002cba:	8b 14 24             	mov    (%esp),%edx
80002cbd:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002cc4:	e9 9b 00 00 00       	jmp    80002d64 <clone_directory+0x11b>
80002cc9:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ccd:	8b 1c a8             	mov    (%eax,%ebp,4),%ebx
80002cd0:	83 ec 08             	sub    $0x8,%esp
80002cd3:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002cd7:	50                   	push   %eax
80002cd8:	68 00 10 00 00       	push   $0x1000
80002cdd:	e8 94 0f 00 00       	call   80003c76 <kmalloc_ap>
80002ce2:	83 c4 0c             	add    $0xc,%esp
80002ce5:	89 c7                	mov    %eax,%edi
80002ce7:	68 04 20 00 00       	push   $0x2004
80002cec:	6a 00                	push   $0x0
80002cee:	50                   	push   %eax
80002cef:	e8 70 42 00 00       	call   80006f64 <memset>
80002cf4:	83 c4 10             	add    $0x10,%esp
80002cf7:	89 fe                	mov    %edi,%esi
80002cf9:	8b 03                	mov    (%ebx),%eax
80002cfb:	c1 e8 0c             	shr    $0xc,%eax
80002cfe:	85 c0                	test   %eax,%eax
80002d00:	74 3e                	je     80002d40 <clone_directory+0xf7>
80002d02:	e8 fd f7 ff ff       	call   80002504 <pmm_alloc_page>
80002d07:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002d0c:	8b 16                	mov    (%esi),%edx
80002d0e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
80002d14:	09 c2                	or     %eax,%edx
80002d16:	89 16                	mov    %edx,(%esi)
80002d18:	f6 03 01             	testb  $0x1,(%ebx)
80002d1b:	74 03                	je     80002d20 <clone_directory+0xd7>
80002d1d:	80 0e 01             	orb    $0x1,(%esi)
80002d20:	f6 03 02             	testb  $0x2,(%ebx)
80002d23:	74 03                	je     80002d28 <clone_directory+0xdf>
80002d25:	80 0e 02             	orb    $0x2,(%esi)
80002d28:	f6 03 04             	testb  $0x4,(%ebx)
80002d2b:	74 03                	je     80002d30 <clone_directory+0xe7>
80002d2d:	80 0e 04             	orb    $0x4,(%esi)
80002d30:	f6 03 20             	testb  $0x20,(%ebx)
80002d33:	74 03                	je     80002d38 <clone_directory+0xef>
80002d35:	80 0e 20             	orb    $0x20,(%esi)
80002d38:	f6 03 40             	testb  $0x40,(%ebx)
80002d3b:	74 03                	je     80002d40 <clone_directory+0xf7>
80002d3d:	80 0e 40             	orb    $0x40,(%esi)
80002d40:	83 c3 04             	add    $0x4,%ebx
80002d43:	83 c6 04             	add    $0x4,%esi
80002d46:	8d 87 fc 0f 00 00    	lea    0xffc(%edi),%eax
80002d4c:	39 c6                	cmp    %eax,%esi
80002d4e:	7e a9                	jle    80002cf9 <clone_directory+0xb0>
80002d50:	8b 14 24             	mov    (%esp),%edx
80002d53:	89 3c aa             	mov    %edi,(%edx,%ebp,4)
80002d56:	8b 44 24 04          	mov    0x4(%esp),%eax
80002d5a:	83 c8 07             	or     $0x7,%eax
80002d5d:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002d64:	45                   	inc    %ebp
80002d65:	81 fd ff 03 00 00    	cmp    $0x3ff,%ebp
80002d6b:	0f 8e 1d ff ff ff    	jle    80002c8e <clone_directory+0x45>
80002d71:	8b 04 24             	mov    (%esp),%eax
80002d74:	83 c4 0c             	add    $0xc,%esp
80002d77:	5b                   	pop    %ebx
80002d78:	5e                   	pop    %esi
80002d79:	5f                   	pop    %edi
80002d7a:	5d                   	pop    %ebp
80002d7b:	c3                   	ret    

80002d7c <init_vmm>:
80002d7c:	55                   	push   %ebp
80002d7d:	57                   	push   %edi
80002d7e:	56                   	push   %esi
80002d7f:	53                   	push   %ebx
80002d80:	83 ec 0c             	sub    $0xc,%esp
80002d83:	e8 15 01 00 00       	call   80002e9d <create_page_directory>
80002d88:	a3 24 e4 01 80       	mov    %eax,0x8001e424
80002d8d:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
80002d93:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002d99:	bf 00 00 00 00       	mov    $0x0,%edi
80002d9e:	8b 1d 24 e4 01 80    	mov    0x8001e424,%ebx
80002da4:	89 fd                	mov    %edi,%ebp
80002da6:	e8 59 f7 ff ff       	call   80002504 <pmm_alloc_page>
80002dab:	89 44 24 04          	mov    %eax,0x4(%esp)
80002daf:	89 de                	mov    %ebx,%esi
80002db1:	89 f8                	mov    %edi,%eax
80002db3:	c1 e8 0c             	shr    $0xc,%eax
80002db6:	89 04 24             	mov    %eax,(%esp)
80002db9:	89 fb                	mov    %edi,%ebx
80002dbb:	c1 eb 16             	shr    $0x16,%ebx
80002dbe:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002dc2:	74 10                	je     80002dd4 <init_vmm+0x58>
80002dc4:	89 c2                	mov    %eax,%edx
80002dc6:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002dcc:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002dcf:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002dd2:	eb 55                	jmp    80002e29 <init_vmm+0xad>
80002dd4:	ba 00 00 00 00       	mov    $0x0,%edx
80002dd9:	b0 01                	mov    $0x1,%al
80002ddb:	84 c0                	test   %al,%al
80002ddd:	74 4a                	je     80002e29 <init_vmm+0xad>
80002ddf:	83 ec 08             	sub    $0x8,%esp
80002de2:	8d 44 24 10          	lea    0x10(%esp),%eax
80002de6:	50                   	push   %eax
80002de7:	68 00 10 00 00       	push   $0x1000
80002dec:	e8 85 0e 00 00       	call   80003c76 <kmalloc_ap>
80002df1:	83 c4 0c             	add    $0xc,%esp
80002df4:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002df7:	68 00 10 00 00       	push   $0x1000
80002dfc:	6a 00                	push   $0x0
80002dfe:	50                   	push   %eax
80002dff:	e8 60 41 00 00       	call   80006f64 <memset>
80002e04:	83 c4 10             	add    $0x10,%esp
80002e07:	b8 07 00 00 00       	mov    $0x7,%eax
80002e0c:	0b 44 24 08          	or     0x8(%esp),%eax
80002e10:	83 c8 01             	or     $0x1,%eax
80002e13:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002e1a:	8b 14 24             	mov    (%esp),%edx
80002e1d:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002e23:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002e26:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002e29:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e2d:	83 c8 07             	or     $0x7,%eax
80002e30:	83 c8 01             	or     $0x1,%eax
80002e33:	89 02                	mov    %eax,(%edx)
80002e35:	89 e8                	mov    %ebp,%eax
80002e37:	0f 01 38             	invlpg (%eax)
80002e3a:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002e40:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002e46:	0f 86 52 ff ff ff    	jbe    80002d9e <init_vmm+0x22>
80002e4c:	83 ec 0c             	sub    $0xc,%esp
80002e4f:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002e55:	e8 ed fa ff ff       	call   80002947 <map_kernel>
80002e5a:	83 c4 04             	add    $0x4,%esp
80002e5d:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002e63:	e8 5c 00 00 00       	call   80002ec4 <switch_page_directory>
80002e68:	0f 20 c0             	mov    %cr0,%eax
80002e6b:	0d 00 00 00 80       	or     $0x80000000,%eax
80002e70:	0f 22 c0             	mov    %eax,%cr0
80002e73:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002e7a:	6a 00                	push   $0x0
80002e7c:	68 00 f0 ff ef       	push   $0xeffff000
80002e81:	68 00 00 10 e0       	push   $0xe0100000
80002e86:	68 00 00 00 e0       	push   $0xe0000000
80002e8b:	e8 02 0f 00 00       	call   80003d92 <create_heap>
80002e90:	a3 2c e4 01 80       	mov    %eax,0x8001e42c
80002e95:	83 c4 2c             	add    $0x2c,%esp
80002e98:	5b                   	pop    %ebx
80002e99:	5e                   	pop    %esi
80002e9a:	5f                   	pop    %edi
80002e9b:	5d                   	pop    %ebp
80002e9c:	c3                   	ret    

80002e9d <create_page_directory>:
80002e9d:	53                   	push   %ebx
80002e9e:	83 ec 14             	sub    $0x14,%esp
80002ea1:	68 04 20 00 00       	push   $0x2004
80002ea6:	e8 71 0d 00 00       	call   80003c1c <kmalloc_a>
80002eab:	89 c3                	mov    %eax,%ebx
80002ead:	83 c4 0c             	add    $0xc,%esp
80002eb0:	68 04 20 00 00       	push   $0x2004
80002eb5:	6a 00                	push   $0x0
80002eb7:	50                   	push   %eax
80002eb8:	e8 a7 40 00 00       	call   80006f64 <memset>
80002ebd:	89 d8                	mov    %ebx,%eax
80002ebf:	83 c4 18             	add    $0x18,%esp
80002ec2:	5b                   	pop    %ebx
80002ec3:	c3                   	ret    

80002ec4 <switch_page_directory>:
80002ec4:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ec8:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ecd:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ed3:	0f 22 d8             	mov    %eax,%cr3
80002ed6:	c3                   	ret    
	...

80002ed8 <bochs_puts>:
80002ed8:	56                   	push   %esi
80002ed9:	53                   	push   %ebx
80002eda:	83 ec 04             	sub    $0x4,%esp
80002edd:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ee1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ee6:	eb 1a                	jmp    80002f02 <bochs_puts+0x2a>
80002ee8:	83 ec 08             	sub    $0x8,%esp
80002eeb:	b8 00 00 00 00       	mov    $0x0,%eax
80002ef0:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002ef3:	50                   	push   %eax
80002ef4:	68 e9 00 00 00       	push   $0xe9
80002ef9:	e8 09 f7 ff ff       	call   80002607 <outportb>
80002efe:	83 c4 10             	add    $0x10,%esp
80002f01:	43                   	inc    %ebx
80002f02:	83 ec 0c             	sub    $0xc,%esp
80002f05:	56                   	push   %esi
80002f06:	e8 29 41 00 00       	call   80007034 <strlen>
80002f0b:	83 c4 10             	add    $0x10,%esp
80002f0e:	39 d8                	cmp    %ebx,%eax
80002f10:	7f d6                	jg     80002ee8 <bochs_puts+0x10>
80002f12:	83 c4 04             	add    $0x4,%esp
80002f15:	5b                   	pop    %ebx
80002f16:	5e                   	pop    %esi
80002f17:	c3                   	ret    

80002f18 <elf_check_magic>:
80002f18:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f1c:	b8 00 00 00 00       	mov    $0x0,%eax
80002f21:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002f24:	75 14                	jne    80002f3a <elf_check_magic+0x22>
80002f26:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002f2a:	74 0e                	je     80002f3a <elf_check_magic+0x22>
80002f2c:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002f30:	75 08                	jne    80002f3a <elf_check_magic+0x22>
80002f32:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002f36:	75 02                	jne    80002f3a <elf_check_magic+0x22>
80002f38:	b0 01                	mov    $0x1,%al
80002f3a:	c3                   	ret    

80002f3b <elf_read_header>:
80002f3b:	53                   	push   %ebx
80002f3c:	83 ec 14             	sub    $0x14,%esp
80002f3f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002f43:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f47:	25 ff ff 00 00       	and    $0xffff,%eax
80002f4c:	50                   	push   %eax
80002f4d:	e8 62 09 00 00       	call   800038b4 <elf_get_type>
80002f52:	83 c4 08             	add    $0x8,%esp
80002f55:	50                   	push   %eax
80002f56:	68 21 83 00 80       	push   $0x80008321
80002f5b:	e8 4c 1a 00 00       	call   800049ac <kprintf>
80002f60:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f64:	25 ff ff 00 00       	and    $0xffff,%eax
80002f69:	89 04 24             	mov    %eax,(%esp)
80002f6c:	e8 4b 05 00 00       	call   800034bc <elf_get_arch>
80002f71:	83 c4 08             	add    $0x8,%esp
80002f74:	50                   	push   %eax
80002f75:	68 30 83 00 80       	push   $0x80008330
80002f7a:	e8 2d 1a 00 00       	call   800049ac <kprintf>
80002f7f:	b8 00 00 00 00       	mov    $0x0,%eax
80002f84:	8a 43 04             	mov    0x4(%ebx),%al
80002f87:	89 04 24             	mov    %eax,(%esp)
80002f8a:	e8 02 09 00 00       	call   80003891 <elf_get_class>
80002f8f:	83 c4 08             	add    $0x8,%esp
80002f92:	50                   	push   %eax
80002f93:	68 3d 83 00 80       	push   $0x8000833d
80002f98:	e8 0f 1a 00 00       	call   800049ac <kprintf>
80002f9d:	b8 00 00 00 00       	mov    $0x0,%eax
80002fa2:	8a 43 05             	mov    0x5(%ebx),%al
80002fa5:	89 04 24             	mov    %eax,(%esp)
80002fa8:	e8 ec 04 00 00       	call   80003499 <elf_get_encoding>
80002fad:	83 c4 08             	add    $0x8,%esp
80002fb0:	50                   	push   %eax
80002fb1:	68 49 83 00 80       	push   $0x80008349
80002fb6:	e8 f1 19 00 00       	call   800049ac <kprintf>
80002fbb:	83 c4 10             	add    $0x10,%esp
80002fbe:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002fc2:	74 1b                	je     80002fdf <elf_read_header+0xa4>
80002fc4:	83 ec 08             	sub    $0x8,%esp
80002fc7:	b8 00 00 00 00       	mov    $0x0,%eax
80002fcc:	8a 43 06             	mov    0x6(%ebx),%al
80002fcf:	50                   	push   %eax
80002fd0:	68 57 83 00 80       	push   $0x80008357
80002fd5:	e8 d2 19 00 00       	call   800049ac <kprintf>
80002fda:	83 c4 10             	add    $0x10,%esp
80002fdd:	eb 10                	jmp    80002fef <elf_read_header+0xb4>
80002fdf:	83 ec 0c             	sub    $0xc,%esp
80002fe2:	68 64 83 00 80       	push   $0x80008364
80002fe7:	e8 c0 19 00 00       	call   800049ac <kprintf>
80002fec:	83 c4 10             	add    $0x10,%esp
80002fef:	83 c4 08             	add    $0x8,%esp
80002ff2:	5b                   	pop    %ebx
80002ff3:	c3                   	ret    

80002ff4 <elf_dump_sections>:
80002ff4:	57                   	push   %edi
80002ff5:	56                   	push   %esi
80002ff6:	53                   	push   %ebx
80002ff7:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002ffb:	83 ec 04             	sub    $0x4,%esp
80002ffe:	57                   	push   %edi
80002fff:	66 8b 47 30          	mov    0x30(%edi),%ax
80003003:	25 ff ff 00 00       	and    $0xffff,%eax
80003008:	50                   	push   %eax
80003009:	68 76 83 00 80       	push   $0x80008376
8000300e:	e8 99 19 00 00       	call   800049ac <kprintf>
80003013:	c7 04 24 87 83 00 80 	movl   $0x80008387,(%esp)
8000301a:	e8 8d 19 00 00       	call   800049ac <kprintf>
8000301f:	be 00 00 00 00       	mov    $0x0,%esi
80003024:	83 c4 10             	add    $0x10,%esp
80003027:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000302c:	74 37                	je     80003065 <elf_dump_sections+0x71>
8000302e:	83 ec 08             	sub    $0x8,%esp
80003031:	56                   	push   %esi
80003032:	57                   	push   %edi
80003033:	e8 10 01 00 00       	call   80003148 <elf_get_section>
80003038:	89 c3                	mov    %eax,%ebx
8000303a:	83 c4 08             	add    $0x8,%esp
8000303d:	ff 30                	pushl  (%eax)
8000303f:	57                   	push   %edi
80003040:	e8 85 01 00 00       	call   800031ca <elf_get_section_string>
80003045:	ff 73 14             	pushl  0x14(%ebx)
80003048:	50                   	push   %eax
80003049:	56                   	push   %esi
8000304a:	68 95 83 00 80       	push   $0x80008395
8000304f:	e8 58 19 00 00       	call   800049ac <kprintf>
80003054:	83 c4 20             	add    $0x20,%esp
80003057:	46                   	inc    %esi
80003058:	66 8b 47 30          	mov    0x30(%edi),%ax
8000305c:	25 ff ff 00 00       	and    $0xffff,%eax
80003061:	39 f0                	cmp    %esi,%eax
80003063:	7f c9                	jg     8000302e <elf_dump_sections+0x3a>
80003065:	5b                   	pop    %ebx
80003066:	5e                   	pop    %esi
80003067:	5f                   	pop    %edi
80003068:	c3                   	ret    

80003069 <elf_dump_symtab>:
80003069:	55                   	push   %ebp
8000306a:	57                   	push   %edi
8000306b:	56                   	push   %esi
8000306c:	53                   	push   %ebx
8000306d:	83 ec 14             	sub    $0x14,%esp
80003070:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003074:	68 a3 83 00 80       	push   $0x800083a3
80003079:	55                   	push   %ebp
8000307a:	e8 09 01 00 00       	call   80003188 <elf_get_section_by_name>
8000307f:	8b 50 14             	mov    0x14(%eax),%edx
80003082:	c1 ea 04             	shr    $0x4,%edx
80003085:	89 54 24 18          	mov    %edx,0x18(%esp)
80003089:	89 ee                	mov    %ebp,%esi
8000308b:	03 70 10             	add    0x10(%eax),%esi
8000308e:	83 c4 08             	add    $0x8,%esp
80003091:	ff 74 24 10          	pushl  0x10(%esp)
80003095:	68 ab 83 00 80       	push   $0x800083ab
8000309a:	e8 0d 19 00 00       	call   800049ac <kprintf>
8000309f:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
800030a6:	e8 01 19 00 00       	call   800049ac <kprintf>
800030ab:	83 c4 08             	add    $0x8,%esp
800030ae:	68 b8 83 00 80       	push   $0x800083b8
800030b3:	55                   	push   %ebp
800030b4:	e8 cf 00 00 00       	call   80003188 <elf_get_section_by_name>
800030b9:	89 44 24 14          	mov    %eax,0x14(%esp)
800030bd:	bf 00 00 00 00       	mov    $0x0,%edi
800030c2:	83 c4 10             	add    $0x10,%esp
800030c5:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800030c9:	73 75                	jae    80003140 <elf_dump_symtab+0xd7>
800030cb:	89 eb                	mov    %ebp,%ebx
800030cd:	8b 44 24 04          	mov    0x4(%esp),%eax
800030d1:	03 58 10             	add    0x10(%eax),%ebx
800030d4:	03 1e                	add    (%esi),%ebx
800030d6:	83 ec 08             	sub    $0x8,%esp
800030d9:	66 8b 46 0e          	mov    0xe(%esi),%ax
800030dd:	25 ff ff 00 00       	and    $0xffff,%eax
800030e2:	50                   	push   %eax
800030e3:	55                   	push   %ebp
800030e4:	e8 5f 00 00 00       	call   80003148 <elf_get_section>
800030e9:	83 c4 08             	add    $0x8,%esp
800030ec:	ff 30                	pushl  (%eax)
800030ee:	55                   	push   %ebp
800030ef:	e8 d6 00 00 00       	call   800031ca <elf_get_section_string>
800030f4:	83 c4 0c             	add    $0xc,%esp
800030f7:	50                   	push   %eax
800030f8:	53                   	push   %ebx
800030f9:	8a 46 0c             	mov    0xc(%esi),%al
800030fc:	c0 e8 04             	shr    $0x4,%al
800030ff:	25 ff 00 00 00       	and    $0xff,%eax
80003104:	50                   	push   %eax
80003105:	e8 4a 03 00 00       	call   80003454 <elf_get_symbol_bind>
8000310a:	89 04 24             	mov    %eax,(%esp)
8000310d:	ff 76 08             	pushl  0x8(%esi)
80003110:	83 ec 08             	sub    $0x8,%esp
80003113:	b8 00 00 00 00       	mov    $0x0,%eax
80003118:	8a 46 0c             	mov    0xc(%esi),%al
8000311b:	83 e0 0f             	and    $0xf,%eax
8000311e:	50                   	push   %eax
8000311f:	e8 ec 02 00 00       	call   80003410 <elf_get_symbol_type>
80003124:	83 c4 0c             	add    $0xc,%esp
80003127:	50                   	push   %eax
80003128:	57                   	push   %edi
80003129:	68 c0 83 00 80       	push   $0x800083c0
8000312e:	e8 79 18 00 00       	call   800049ac <kprintf>
80003133:	83 c6 10             	add    $0x10,%esi
80003136:	83 c4 20             	add    $0x20,%esp
80003139:	47                   	inc    %edi
8000313a:	3b 7c 24 08          	cmp    0x8(%esp),%edi
8000313e:	72 8b                	jb     800030cb <elf_dump_symtab+0x62>
80003140:	83 c4 0c             	add    $0xc,%esp
80003143:	5b                   	pop    %ebx
80003144:	5e                   	pop    %esi
80003145:	5f                   	pop    %edi
80003146:	5d                   	pop    %ebp
80003147:	c3                   	ret    

80003148 <elf_get_section>:
80003148:	8b 54 24 04          	mov    0x4(%esp),%edx
8000314c:	89 d0                	mov    %edx,%eax
8000314e:	03 42 20             	add    0x20(%edx),%eax
80003151:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003155:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000315b:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003160:	01 d0                	add    %edx,%eax
80003162:	c3                   	ret    

80003163 <elf_get_section_by_type>:
80003163:	8b 44 24 04          	mov    0x4(%esp),%eax
80003167:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000316b:	89 c2                	mov    %eax,%edx
8000316d:	03 50 20             	add    0x20(%eax),%edx
80003170:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003173:	74 10                	je     80003185 <elf_get_section_by_type+0x22>
80003175:	66 8b 40 2e          	mov    0x2e(%eax),%ax
80003179:	25 ff ff 00 00       	and    $0xffff,%eax
8000317e:	01 c2                	add    %eax,%edx
80003180:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003183:	75 f9                	jne    8000317e <elf_get_section_by_type+0x1b>
80003185:	89 d0                	mov    %edx,%eax
80003187:	c3                   	ret    

80003188 <elf_get_section_by_name>:
80003188:	57                   	push   %edi
80003189:	56                   	push   %esi
8000318a:	53                   	push   %ebx
8000318b:	8b 74 24 10          	mov    0x10(%esp),%esi
8000318f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003193:	89 f3                	mov    %esi,%ebx
80003195:	03 5e 20             	add    0x20(%esi),%ebx
80003198:	eb 0b                	jmp    800031a5 <elf_get_section_by_name+0x1d>
8000319a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000319e:	25 ff ff 00 00       	and    $0xffff,%eax
800031a3:	01 c3                	add    %eax,%ebx
800031a5:	83 ec 08             	sub    $0x8,%esp
800031a8:	57                   	push   %edi
800031a9:	83 ec 0c             	sub    $0xc,%esp
800031ac:	ff 33                	pushl  (%ebx)
800031ae:	56                   	push   %esi
800031af:	e8 16 00 00 00       	call   800031ca <elf_get_section_string>
800031b4:	83 c4 14             	add    $0x14,%esp
800031b7:	50                   	push   %eax
800031b8:	e8 e2 3e 00 00       	call   8000709f <strequal>
800031bd:	83 c4 10             	add    $0x10,%esp
800031c0:	84 c0                	test   %al,%al
800031c2:	74 d6                	je     8000319a <elf_get_section_by_name+0x12>
800031c4:	89 d8                	mov    %ebx,%eax
800031c6:	5b                   	pop    %ebx
800031c7:	5e                   	pop    %esi
800031c8:	5f                   	pop    %edi
800031c9:	c3                   	ret    

800031ca <elf_get_section_string>:
800031ca:	53                   	push   %ebx
800031cb:	8b 44 24 08          	mov    0x8(%esp),%eax
800031cf:	66 8b 48 32          	mov    0x32(%eax),%cx
800031d3:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800031d9:	89 c3                	mov    %eax,%ebx
800031db:	03 58 20             	add    0x20(%eax),%ebx
800031de:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800031e2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800031e8:	0f af d1             	imul   %ecx,%edx
800031eb:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800031ef:	03 44 24 0c          	add    0xc(%esp),%eax
800031f3:	5b                   	pop    %ebx
800031f4:	c3                   	ret    

800031f5 <elf_get_string>:
800031f5:	55                   	push   %ebp
800031f6:	57                   	push   %edi
800031f7:	56                   	push   %esi
800031f8:	53                   	push   %ebx
800031f9:	83 ec 0c             	sub    $0xc,%esp
800031fc:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003200:	89 ee                	mov    %ebp,%esi
80003202:	bf b8 83 00 80       	mov    $0x800083b8,%edi
80003207:	89 eb                	mov    %ebp,%ebx
80003209:	03 5d 20             	add    0x20(%ebp),%ebx
8000320c:	eb 0b                	jmp    80003219 <elf_get_string+0x24>
8000320e:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003212:	25 ff ff 00 00       	and    $0xffff,%eax
80003217:	01 c3                	add    %eax,%ebx
80003219:	83 ec 08             	sub    $0x8,%esp
8000321c:	57                   	push   %edi
8000321d:	ff 33                	pushl  (%ebx)
8000321f:	56                   	push   %esi
80003220:	e8 a5 ff ff ff       	call   800031ca <elf_get_section_string>
80003225:	83 c4 08             	add    $0x8,%esp
80003228:	50                   	push   %eax
80003229:	e8 71 3e 00 00       	call   8000709f <strequal>
8000322e:	83 c4 10             	add    $0x10,%esp
80003231:	84 c0                	test   %al,%al
80003233:	74 d9                	je     8000320e <elf_get_string+0x19>
80003235:	89 e8                	mov    %ebp,%eax
80003237:	03 43 10             	add    0x10(%ebx),%eax
8000323a:	03 44 24 24          	add    0x24(%esp),%eax
8000323e:	83 c4 0c             	add    $0xc,%esp
80003241:	5b                   	pop    %ebx
80003242:	5e                   	pop    %esi
80003243:	5f                   	pop    %edi
80003244:	5d                   	pop    %ebp
80003245:	c3                   	ret    

80003246 <elf_load_section>:
80003246:	55                   	push   %ebp
80003247:	57                   	push   %edi
80003248:	56                   	push   %esi
80003249:	53                   	push   %ebx
8000324a:	83 ec 0c             	sub    $0xc,%esp
8000324d:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80003251:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003255:	89 ca                	mov    %ecx,%edx
80003257:	03 51 20             	add    0x20(%ecx),%edx
8000325a:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
8000325e:	25 ff ff 00 00       	and    $0xffff,%eax
80003263:	0f af 44 24 24       	imul   0x24(%esp),%eax
80003268:	01 c2                	add    %eax,%edx
8000326a:	89 cf                	mov    %ecx,%edi
8000326c:	03 7a 10             	add    0x10(%edx),%edi
8000326f:	8b 72 14             	mov    0x14(%edx),%esi
80003272:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
80003276:	75 42                	jne    800032ba <elf_load_section+0x74>
80003278:	bb 00 00 00 00       	mov    $0x0,%ebx
8000327d:	39 f3                	cmp    %esi,%ebx
8000327f:	73 2b                	jae    800032ac <elf_load_section+0x66>
80003281:	6a 07                	push   $0x7
80003283:	83 ec 0c             	sub    $0xc,%esp
80003286:	e8 79 f2 ff ff       	call   80002504 <pmm_alloc_page>
8000328b:	83 c4 0c             	add    $0xc,%esp
8000328e:	50                   	push   %eax
8000328f:	8d 44 1d 00          	lea    0x0(%ebp,%ebx,1),%eax
80003293:	50                   	push   %eax
80003294:	ff 35 28 e4 01 80    	pushl  0x8001e428
8000329a:	e8 5b f5 ff ff       	call   800027fa <map_page>
8000329f:	83 c4 10             	add    $0x10,%esp
800032a2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800032a8:	39 f3                	cmp    %esi,%ebx
800032aa:	72 d5                	jb     80003281 <elf_load_section+0x3b>
800032ac:	83 ec 04             	sub    $0x4,%esp
800032af:	56                   	push   %esi
800032b0:	57                   	push   %edi
800032b1:	55                   	push   %ebp
800032b2:	e8 8d 3c 00 00       	call   80006f44 <memcpy>
800032b7:	83 c4 10             	add    $0x10,%esp
800032ba:	83 c4 0c             	add    $0xc,%esp
800032bd:	5b                   	pop    %ebx
800032be:	5e                   	pop    %esi
800032bf:	5f                   	pop    %edi
800032c0:	5d                   	pop    %ebp
800032c1:	c3                   	ret    

800032c2 <elf_get_section_data>:
800032c2:	8b 44 24 08          	mov    0x8(%esp),%eax
800032c6:	8b 40 10             	mov    0x10(%eax),%eax
800032c9:	03 44 24 04          	add    0x4(%esp),%eax
800032cd:	c3                   	ret    

800032ce <elf_get_symbol_address>:
800032ce:	56                   	push   %esi
800032cf:	53                   	push   %ebx
800032d0:	8b 44 24 0c          	mov    0xc(%esp),%eax
800032d4:	8b 74 24 10          	mov    0x10(%esp),%esi
800032d8:	66 8b 4e 0e          	mov    0xe(%esi),%cx
800032dc:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800032e2:	89 c3                	mov    %eax,%ebx
800032e4:	03 58 20             	add    0x20(%eax),%ebx
800032e7:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800032eb:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800032f1:	0f af d1             	imul   %ecx,%edx
800032f4:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800032f8:	03 46 04             	add    0x4(%esi),%eax
800032fb:	5b                   	pop    %ebx
800032fc:	5e                   	pop    %esi
800032fd:	c3                   	ret    

800032fe <elf_lookup_symbol>:
800032fe:	55                   	push   %ebp
800032ff:	57                   	push   %edi
80003300:	56                   	push   %esi
80003301:	53                   	push   %ebx
80003302:	83 ec 0c             	sub    $0xc,%esp
80003305:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003309:	b9 02 00 00 00       	mov    $0x2,%ecx
8000330e:	89 ea                	mov    %ebp,%edx
80003310:	03 55 20             	add    0x20(%ebp),%edx
80003313:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003317:	74 10                	je     80003329 <elf_lookup_symbol+0x2b>
80003319:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
8000331d:	25 ff ff 00 00       	and    $0xffff,%eax
80003322:	01 c2                	add    %eax,%edx
80003324:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003327:	75 f9                	jne    80003322 <elf_lookup_symbol+0x24>
80003329:	8b 42 14             	mov    0x14(%edx),%eax
8000332c:	c1 e8 04             	shr    $0x4,%eax
8000332f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003333:	89 ef                	mov    %ebp,%edi
80003335:	03 7a 10             	add    0x10(%edx),%edi
80003338:	89 ee                	mov    %ebp,%esi
8000333a:	89 eb                	mov    %ebp,%ebx
8000333c:	03 5d 20             	add    0x20(%ebp),%ebx
8000333f:	eb 0b                	jmp    8000334c <elf_lookup_symbol+0x4e>
80003341:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003345:	25 ff ff 00 00       	and    $0xffff,%eax
8000334a:	01 c3                	add    %eax,%ebx
8000334c:	83 ec 08             	sub    $0x8,%esp
8000334f:	68 b8 83 00 80       	push   $0x800083b8
80003354:	ff 33                	pushl  (%ebx)
80003356:	56                   	push   %esi
80003357:	e8 6e fe ff ff       	call   800031ca <elf_get_section_string>
8000335c:	83 c4 08             	add    $0x8,%esp
8000335f:	50                   	push   %eax
80003360:	e8 3a 3d 00 00       	call   8000709f <strequal>
80003365:	83 c4 10             	add    $0x10,%esp
80003368:	84 c0                	test   %al,%al
8000336a:	74 d5                	je     80003341 <elf_lookup_symbol+0x43>
8000336c:	89 de                	mov    %ebx,%esi
8000336e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003373:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003377:	73 29                	jae    800033a2 <elf_lookup_symbol+0xa4>
80003379:	89 e8                	mov    %ebp,%eax
8000337b:	03 46 10             	add    0x10(%esi),%eax
8000337e:	03 07                	add    (%edi),%eax
80003380:	83 ec 08             	sub    $0x8,%esp
80003383:	ff 74 24 2c          	pushl  0x2c(%esp)
80003387:	50                   	push   %eax
80003388:	e8 12 3d 00 00       	call   8000709f <strequal>
8000338d:	83 c4 10             	add    $0x10,%esp
80003390:	84 c0                	test   %al,%al
80003392:	74 04                	je     80003398 <elf_lookup_symbol+0x9a>
80003394:	89 f8                	mov    %edi,%eax
80003396:	eb 0a                	jmp    800033a2 <elf_lookup_symbol+0xa4>
80003398:	83 c7 10             	add    $0x10,%edi
8000339b:	43                   	inc    %ebx
8000339c:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800033a0:	72 d7                	jb     80003379 <elf_lookup_symbol+0x7b>
800033a2:	83 c4 0c             	add    $0xc,%esp
800033a5:	5b                   	pop    %ebx
800033a6:	5e                   	pop    %esi
800033a7:	5f                   	pop    %edi
800033a8:	5d                   	pop    %ebp
800033a9:	c3                   	ret    

800033aa <elf_relocate>:
800033aa:	57                   	push   %edi
800033ab:	56                   	push   %esi
800033ac:	53                   	push   %ebx
800033ad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033b1:	89 de                	mov    %ebx,%esi
800033b3:	03 73 20             	add    0x20(%ebx),%esi
800033b6:	bf 00 00 00 00       	mov    $0x0,%edi
800033bb:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800033c0:	74 48                	je     8000340a <elf_relocate+0x60>
800033c2:	66 8b 53 32          	mov    0x32(%ebx),%dx
800033c6:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800033cc:	89 d9                	mov    %ebx,%ecx
800033ce:	03 4b 20             	add    0x20(%ebx),%ecx
800033d1:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800033d5:	25 ff ff 00 00       	and    $0xffff,%eax
800033da:	0f af c2             	imul   %edx,%eax
800033dd:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
800033e1:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800033e4:	03 06                	add    (%esi),%eax
800033e6:	83 ec 04             	sub    $0x4,%esp
800033e9:	6a 05                	push   $0x5
800033eb:	68 d0 83 00 80       	push   $0x800083d0
800033f0:	50                   	push   %eax
800033f1:	e8 21 3d 00 00       	call   80007117 <strnequal>
800033f6:	83 c4 10             	add    $0x10,%esp
800033f9:	83 c6 28             	add    $0x28,%esi
800033fc:	47                   	inc    %edi
800033fd:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003401:	25 ff ff 00 00       	and    $0xffff,%eax
80003406:	39 f8                	cmp    %edi,%eax
80003408:	7f b8                	jg     800033c2 <elf_relocate+0x18>
8000340a:	5b                   	pop    %ebx
8000340b:	5e                   	pop    %esi
8000340c:	5f                   	pop    %edi
8000340d:	c3                   	ret    
	...

80003410 <elf_get_symbol_type>:
80003410:	ba 00 00 00 00       	mov    $0x0,%edx
80003415:	8a 54 24 04          	mov    0x4(%esp),%dl
80003419:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
8000341e:	83 fa 06             	cmp    $0x6,%edx
80003421:	77 30                	ja     80003453 <elf_get_symbol_type+0x43>
80003423:	ff 24 95 68 8d 00 80 	jmp    *-0x7fff7298(,%edx,4)
8000342a:	b8 ff 83 00 80       	mov    $0x800083ff,%eax
8000342f:	c3                   	ret    
80003430:	b8 06 84 00 80       	mov    $0x80008406,%eax
80003435:	c3                   	ret    
80003436:	b8 0d 84 00 80       	mov    $0x8000840d,%eax
8000343b:	c3                   	ret    
8000343c:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003441:	c3                   	ret    
80003442:	b8 1a 84 00 80       	mov    $0x8000841a,%eax
80003447:	c3                   	ret    
80003448:	b8 1f 84 00 80       	mov    $0x8000841f,%eax
8000344d:	c3                   	ret    
8000344e:	b8 26 84 00 80       	mov    $0x80008426,%eax
80003453:	c3                   	ret    

80003454 <elf_get_symbol_bind>:
80003454:	b8 00 00 00 00       	mov    $0x0,%eax
80003459:	8a 44 24 04          	mov    0x4(%esp),%al
8000345d:	83 f8 0f             	cmp    $0xf,%eax
80003460:	77 31                	ja     80003493 <elf_get_symbol_bind+0x3f>
80003462:	ff 24 85 84 8d 00 80 	jmp    *-0x7fff727c(,%eax,4)
80003469:	b8 2a 84 00 80       	mov    $0x8000842a,%eax
8000346e:	c3                   	ret    
8000346f:	b8 30 84 00 80       	mov    $0x80008430,%eax
80003474:	c3                   	ret    
80003475:	b8 37 84 00 80       	mov    $0x80008437,%eax
8000347a:	c3                   	ret    
8000347b:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
80003480:	c3                   	ret    
80003481:	b8 41 84 00 80       	mov    $0x80008441,%eax
80003486:	c3                   	ret    
80003487:	b8 46 84 00 80       	mov    $0x80008446,%eax
8000348c:	c3                   	ret    
8000348d:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
80003492:	c3                   	ret    
80003493:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003498:	c3                   	ret    

80003499 <elf_get_encoding>:
80003499:	ba 00 00 00 00       	mov    $0x0,%edx
8000349e:	8a 54 24 04          	mov    0x4(%esp),%dl
800034a2:	b8 54 84 00 80       	mov    $0x80008454,%eax
800034a7:	83 fa 01             	cmp    $0x1,%edx
800034aa:	74 0f                	je     800034bb <elf_get_encoding+0x22>
800034ac:	b8 62 84 00 80       	mov    $0x80008462,%eax
800034b1:	83 fa 02             	cmp    $0x2,%edx
800034b4:	74 05                	je     800034bb <elf_get_encoding+0x22>
800034b6:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
800034bb:	c3                   	ret    

800034bc <elf_get_arch>:
800034bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800034c0:	25 ff ff 00 00       	and    $0xffff,%eax
800034c5:	3d cc 00 00 00       	cmp    $0xcc,%eax
800034ca:	0f 87 bb 03 00 00    	ja     8000388b <elf_get_arch+0x3cf>
800034d0:	ff 24 85 c4 8d 00 80 	jmp    *-0x7fff723c(,%eax,4)
800034d7:	b8 75 84 00 80       	mov    $0x80008475,%eax
800034dc:	c3                   	ret    
800034dd:	b8 80 84 00 80       	mov    $0x80008480,%eax
800034e2:	c3                   	ret    
800034e3:	b8 8e 84 00 80       	mov    $0x8000848e,%eax
800034e8:	c3                   	ret    
800034e9:	b8 94 84 00 80       	mov    $0x80008494,%eax
800034ee:	c3                   	ret    
800034ef:	b8 a7 84 00 80       	mov    $0x800084a7,%eax
800034f4:	c3                   	ret    
800034f5:	b8 b6 84 00 80       	mov    $0x800084b6,%eax
800034fa:	c3                   	ret    
800034fb:	b8 c5 84 00 80       	mov    $0x800084c5,%eax
80003500:	c3                   	ret    
80003501:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
80003506:	c3                   	ret    
80003507:	b8 e5 84 00 80       	mov    $0x800084e5,%eax
8000350c:	c3                   	ret    
8000350d:	b8 fe 84 00 80       	mov    $0x800084fe,%eax
80003512:	c3                   	ret    
80003513:	b8 18 85 00 80       	mov    $0x80008518,%eax
80003518:	c3                   	ret    
80003519:	b8 30 85 00 80       	mov    $0x80008530,%eax
8000351e:	c3                   	ret    
8000351f:	b8 f8 90 00 80       	mov    $0x800090f8,%eax
80003524:	c3                   	ret    
80003525:	b8 3f 85 00 80       	mov    $0x8000853f,%eax
8000352a:	c3                   	ret    
8000352b:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
80003530:	c3                   	ret    
80003531:	b8 53 85 00 80       	mov    $0x80008553,%eax
80003536:	c3                   	ret    
80003537:	b8 62 85 00 80       	mov    $0x80008562,%eax
8000353c:	c3                   	ret    
8000353d:	b8 7b 85 00 80       	mov    $0x8000857b,%eax
80003542:	c3                   	ret    
80003543:	b8 87 85 00 80       	mov    $0x80008587,%eax
80003548:	c3                   	ret    
80003549:	b8 90 85 00 80       	mov    $0x80008590,%eax
8000354e:	c3                   	ret    
8000354f:	b8 9d 85 00 80       	mov    $0x8000859d,%eax
80003554:	c3                   	ret    
80003555:	b8 a7 85 00 80       	mov    $0x800085a7,%eax
8000355a:	c3                   	ret    
8000355b:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
80003560:	c3                   	ret    
80003561:	b8 bf 85 00 80       	mov    $0x800085bf,%eax
80003566:	c3                   	ret    
80003567:	b8 cd 85 00 80       	mov    $0x800085cd,%eax
8000356c:	c3                   	ret    
8000356d:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
80003572:	c3                   	ret    
80003573:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
80003578:	c3                   	ret    
80003579:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
8000357e:	c3                   	ret    
8000357f:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
80003584:	c3                   	ret    
80003585:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
8000358a:	c3                   	ret    
8000358b:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80003590:	c3                   	ret    
80003591:	b8 36 86 00 80       	mov    $0x80008636,%eax
80003596:	c3                   	ret    
80003597:	b8 45 86 00 80       	mov    $0x80008645,%eax
8000359c:	c3                   	ret    
8000359d:	b8 51 86 00 80       	mov    $0x80008651,%eax
800035a2:	c3                   	ret    
800035a3:	b8 61 86 00 80       	mov    $0x80008661,%eax
800035a8:	c3                   	ret    
800035a9:	b8 73 86 00 80       	mov    $0x80008673,%eax
800035ae:	c3                   	ret    
800035af:	b8 18 91 00 80       	mov    $0x80009118,%eax
800035b4:	c3                   	ret    
800035b5:	b8 84 86 00 80       	mov    $0x80008684,%eax
800035ba:	c3                   	ret    
800035bb:	b8 90 86 00 80       	mov    $0x80008690,%eax
800035c0:	c3                   	ret    
800035c1:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
800035c6:	c3                   	ret    
800035c7:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
800035cc:	c3                   	ret    
800035cd:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800035d2:	c3                   	ret    
800035d3:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
800035d8:	c3                   	ret    
800035d9:	b8 e1 86 00 80       	mov    $0x800086e1,%eax
800035de:	c3                   	ret    
800035df:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800035e4:	c3                   	ret    
800035e5:	b8 07 87 00 80       	mov    $0x80008707,%eax
800035ea:	c3                   	ret    
800035eb:	b8 3c 91 00 80       	mov    $0x8000913c,%eax
800035f0:	c3                   	ret    
800035f1:	b8 5c 91 00 80       	mov    $0x8000915c,%eax
800035f6:	c3                   	ret    
800035f7:	b8 10 87 00 80       	mov    $0x80008710,%eax
800035fc:	c3                   	ret    
800035fd:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
80003602:	c3                   	ret    
80003603:	b8 35 87 00 80       	mov    $0x80008735,%eax
80003608:	c3                   	ret    
80003609:	b8 4c 87 00 80       	mov    $0x8000874c,%eax
8000360e:	c3                   	ret    
8000360f:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
80003614:	c3                   	ret    
80003615:	b8 70 87 00 80       	mov    $0x80008770,%eax
8000361a:	c3                   	ret    
8000361b:	b8 82 87 00 80       	mov    $0x80008782,%eax
80003620:	c3                   	ret    
80003621:	b8 94 87 00 80       	mov    $0x80008794,%eax
80003626:	c3                   	ret    
80003627:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
8000362c:	c3                   	ret    
8000362d:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
80003632:	c3                   	ret    
80003633:	b8 7c 91 00 80       	mov    $0x8000917c,%eax
80003638:	c3                   	ret    
80003639:	b8 ac 91 00 80       	mov    $0x800091ac,%eax
8000363e:	c3                   	ret    
8000363f:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
80003644:	c3                   	ret    
80003645:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
8000364a:	c3                   	ret    
8000364b:	b8 dc 91 00 80       	mov    $0x800091dc,%eax
80003650:	c3                   	ret    
80003651:	b8 08 92 00 80       	mov    $0x80009208,%eax
80003656:	c3                   	ret    
80003657:	b8 ea 87 00 80       	mov    $0x800087ea,%eax
8000365c:	c3                   	ret    
8000365d:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
80003662:	c3                   	ret    
80003663:	b8 01 88 00 80       	mov    $0x80008801,%eax
80003668:	c3                   	ret    
80003669:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
8000366e:	c3                   	ret    
8000366f:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
80003674:	c3                   	ret    
80003675:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
8000367a:	c3                   	ret    
8000367b:	b8 37 88 00 80       	mov    $0x80008837,%eax
80003680:	c3                   	ret    
80003681:	b8 47 88 00 80       	mov    $0x80008847,%eax
80003686:	c3                   	ret    
80003687:	b8 5a 88 00 80       	mov    $0x8000885a,%eax
8000368c:	c3                   	ret    
8000368d:	b8 6d 88 00 80       	mov    $0x8000886d,%eax
80003692:	c3                   	ret    
80003693:	b8 76 88 00 80       	mov    $0x80008876,%eax
80003698:	c3                   	ret    
80003699:	b8 7f 88 00 80       	mov    $0x8000887f,%eax
8000369e:	c3                   	ret    
8000369f:	b8 9b 88 00 80       	mov    $0x8000889b,%eax
800036a4:	c3                   	ret    
800036a5:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
800036aa:	c3                   	ret    
800036ab:	b8 30 92 00 80       	mov    $0x80009230,%eax
800036b0:	c3                   	ret    
800036b1:	b8 60 92 00 80       	mov    $0x80009260,%eax
800036b6:	c3                   	ret    
800036b7:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
800036bc:	c3                   	ret    
800036bd:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
800036c2:	c3                   	ret    
800036c3:	b8 e4 88 00 80       	mov    $0x800088e4,%eax
800036c8:	c3                   	ret    
800036c9:	b8 fd 88 00 80       	mov    $0x800088fd,%eax
800036ce:	c3                   	ret    
800036cf:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
800036d4:	c3                   	ret    
800036d5:	b8 84 92 00 80       	mov    $0x80009284,%eax
800036da:	c3                   	ret    
800036db:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800036e0:	c3                   	ret    
800036e1:	b8 1e 89 00 80       	mov    $0x8000891e,%eax
800036e6:	c3                   	ret    
800036e7:	b8 37 89 00 80       	mov    $0x80008937,%eax
800036ec:	c3                   	ret    
800036ed:	b8 53 89 00 80       	mov    $0x80008953,%eax
800036f2:	c3                   	ret    
800036f3:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800036f8:	c3                   	ret    
800036f9:	b8 72 89 00 80       	mov    $0x80008972,%eax
800036fe:	c3                   	ret    
800036ff:	b8 a8 92 00 80       	mov    $0x800092a8,%eax
80003704:	c3                   	ret    
80003705:	b8 7c 89 00 80       	mov    $0x8000897c,%eax
8000370a:	c3                   	ret    
8000370b:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
80003710:	c3                   	ret    
80003711:	b8 87 89 00 80       	mov    $0x80008987,%eax
80003716:	c3                   	ret    
80003717:	b8 20 93 00 80       	mov    $0x80009320,%eax
8000371c:	c3                   	ret    
8000371d:	b8 96 89 00 80       	mov    $0x80008996,%eax
80003722:	c3                   	ret    
80003723:	b8 a7 89 00 80       	mov    $0x800089a7,%eax
80003728:	c3                   	ret    
80003729:	b8 bb 89 00 80       	mov    $0x800089bb,%eax
8000372e:	c3                   	ret    
8000372f:	b8 48 93 00 80       	mov    $0x80009348,%eax
80003734:	c3                   	ret    
80003735:	b8 80 93 00 80       	mov    $0x80009380,%eax
8000373a:	c3                   	ret    
8000373b:	b8 c8 89 00 80       	mov    $0x800089c8,%eax
80003740:	c3                   	ret    
80003741:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
80003746:	c3                   	ret    
80003747:	b8 e4 89 00 80       	mov    $0x800089e4,%eax
8000374c:	c3                   	ret    
8000374d:	b8 f3 89 00 80       	mov    $0x800089f3,%eax
80003752:	c3                   	ret    
80003753:	b8 08 8a 00 80       	mov    $0x80008a08,%eax
80003758:	c3                   	ret    
80003759:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
8000375e:	c3                   	ret    
8000375f:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
80003764:	c3                   	ret    
80003765:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
8000376a:	c3                   	ret    
8000376b:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
80003770:	c3                   	ret    
80003771:	b8 7b 8a 00 80       	mov    $0x80008a7b,%eax
80003776:	c3                   	ret    
80003777:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
8000377c:	c3                   	ret    
8000377d:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
80003782:	c3                   	ret    
80003783:	b8 c7 8a 00 80       	mov    $0x80008ac7,%eax
80003788:	c3                   	ret    
80003789:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
8000378e:	c3                   	ret    
8000378f:	b8 e5 8a 00 80       	mov    $0x80008ae5,%eax
80003794:	c3                   	ret    
80003795:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
8000379a:	c3                   	ret    
8000379b:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
800037a0:	c3                   	ret    
800037a1:	b8 1a 8b 00 80       	mov    $0x80008b1a,%eax
800037a6:	c3                   	ret    
800037a7:	b8 28 8b 00 80       	mov    $0x80008b28,%eax
800037ac:	c3                   	ret    
800037ad:	b8 c8 93 00 80       	mov    $0x800093c8,%eax
800037b2:	c3                   	ret    
800037b3:	b8 40 8b 00 80       	mov    $0x80008b40,%eax
800037b8:	c3                   	ret    
800037b9:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
800037be:	c3                   	ret    
800037bf:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
800037c4:	c3                   	ret    
800037c5:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
800037ca:	c3                   	ret    
800037cb:	b8 0c 94 00 80       	mov    $0x8000940c,%eax
800037d0:	c3                   	ret    
800037d1:	b8 30 94 00 80       	mov    $0x80009430,%eax
800037d6:	c3                   	ret    
800037d7:	b8 88 8b 00 80       	mov    $0x80008b88,%eax
800037dc:	c3                   	ret    
800037dd:	b8 54 94 00 80       	mov    $0x80009454,%eax
800037e2:	c3                   	ret    
800037e3:	b8 93 8b 00 80       	mov    $0x80008b93,%eax
800037e8:	c3                   	ret    
800037e9:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800037ee:	c3                   	ret    
800037ef:	b8 8c 94 00 80       	mov    $0x8000948c,%eax
800037f4:	c3                   	ret    
800037f5:	b8 b8 94 00 80       	mov    $0x800094b8,%eax
800037fa:	c3                   	ret    
800037fb:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
80003800:	c3                   	ret    
80003801:	b8 b6 8b 00 80       	mov    $0x80008bb6,%eax
80003806:	c3                   	ret    
80003807:	b8 c1 8b 00 80       	mov    $0x80008bc1,%eax
8000380c:	c3                   	ret    
8000380d:	b8 cc 8b 00 80       	mov    $0x80008bcc,%eax
80003812:	c3                   	ret    
80003813:	b8 d7 8b 00 80       	mov    $0x80008bd7,%eax
80003818:	c3                   	ret    
80003819:	b8 f4 8b 00 80       	mov    $0x80008bf4,%eax
8000381e:	c3                   	ret    
8000381f:	b8 0c 8c 00 80       	mov    $0x80008c0c,%eax
80003824:	c3                   	ret    
80003825:	b8 1a 8c 00 80       	mov    $0x80008c1a,%eax
8000382a:	c3                   	ret    
8000382b:	b8 29 8c 00 80       	mov    $0x80008c29,%eax
80003830:	c3                   	ret    
80003831:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
80003836:	c3                   	ret    
80003837:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
8000383c:	c3                   	ret    
8000383d:	b8 5b 8c 00 80       	mov    $0x80008c5b,%eax
80003842:	c3                   	ret    
80003843:	b8 04 95 00 80       	mov    $0x80009504,%eax
80003848:	c3                   	ret    
80003849:	b8 28 95 00 80       	mov    $0x80009528,%eax
8000384e:	c3                   	ret    
8000384f:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
80003854:	c3                   	ret    
80003855:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
8000385a:	c3                   	ret    
8000385b:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
80003860:	c3                   	ret    
80003861:	b8 9b 8c 00 80       	mov    $0x80008c9b,%eax
80003866:	c3                   	ret    
80003867:	b8 b0 8c 00 80       	mov    $0x80008cb0,%eax
8000386c:	c3                   	ret    
8000386d:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
80003872:	c3                   	ret    
80003873:	b8 d4 8c 00 80       	mov    $0x80008cd4,%eax
80003878:	c3                   	ret    
80003879:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
8000387e:	c3                   	ret    
8000387f:	b8 ea 8c 00 80       	mov    $0x80008cea,%eax
80003884:	c3                   	ret    
80003885:	b8 f5 8c 00 80       	mov    $0x80008cf5,%eax
8000388a:	c3                   	ret    
8000388b:	b8 4c 95 00 80       	mov    $0x8000954c,%eax
80003890:	c3                   	ret    

80003891 <elf_get_class>:
80003891:	ba 00 00 00 00       	mov    $0x0,%edx
80003896:	8a 54 24 04          	mov    0x4(%esp),%dl
8000389a:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
8000389f:	83 fa 01             	cmp    $0x1,%edx
800038a2:	74 0f                	je     800038b3 <elf_get_class+0x22>
800038a4:	b8 5b 85 00 80       	mov    $0x8000855b,%eax
800038a9:	83 fa 02             	cmp    $0x2,%edx
800038ac:	74 05                	je     800038b3 <elf_get_class+0x22>
800038ae:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
800038b3:	c3                   	ret    

800038b4 <elf_get_type>:
800038b4:	8b 44 24 04          	mov    0x4(%esp),%eax
800038b8:	25 ff ff 00 00       	and    $0xffff,%eax
800038bd:	ba 17 8d 00 80       	mov    $0x80008d17,%edx
800038c2:	83 f8 02             	cmp    $0x2,%eax
800038c5:	74 2a                	je     800038f1 <elf_get_type+0x3d>
800038c7:	83 f8 02             	cmp    $0x2,%eax
800038ca:	7f 0c                	jg     800038d8 <elf_get_type+0x24>
800038cc:	ba 27 8d 00 80       	mov    $0x80008d27,%edx
800038d1:	83 f8 01             	cmp    $0x1,%eax
800038d4:	74 1b                	je     800038f1 <elf_get_type+0x3d>
800038d6:	eb 14                	jmp    800038ec <elf_get_type+0x38>
800038d8:	ba 38 8d 00 80       	mov    $0x80008d38,%edx
800038dd:	83 f8 03             	cmp    $0x3,%eax
800038e0:	74 0f                	je     800038f1 <elf_get_type+0x3d>
800038e2:	ba 4b 8d 00 80       	mov    $0x80008d4b,%edx
800038e7:	83 f8 04             	cmp    $0x4,%eax
800038ea:	74 05                	je     800038f1 <elf_get_type+0x3d>
800038ec:	ba 55 8d 00 80       	mov    $0x80008d55,%edx
800038f1:	89 d0                	mov    %edx,%eax
800038f3:	c3                   	ret    

800038f4 <create>:
800038f4:	56                   	push   %esi
800038f5:	53                   	push   %ebx
800038f6:	83 ec 04             	sub    $0x4,%esp
800038f9:	e8 42 15 00 00       	call   80004e40 <getprocess>
800038fe:	89 c3                	mov    %eax,%ebx
80003900:	83 ec 08             	sub    $0x8,%esp
80003903:	8b 50 18             	mov    0x18(%eax),%edx
80003906:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
8000390d:	29 d0                	sub    %edx,%eax
8000390f:	c1 e0 04             	shl    $0x4,%eax
80003912:	40                   	inc    %eax
80003913:	50                   	push   %eax
80003914:	ff 73 14             	pushl  0x14(%ebx)
80003917:	e8 b2 03 00 00       	call   80003cce <krealloc>
8000391c:	89 43 14             	mov    %eax,0x14(%ebx)
8000391f:	8b 53 18             	mov    0x18(%ebx),%edx
80003922:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003929:	ff 43 18             	incl   0x18(%ebx)
8000392c:	be 00 00 00 00       	mov    $0x0,%esi
80003931:	83 c4 10             	add    $0x10,%esp
80003934:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003938:	76 0f                	jbe    80003949 <create+0x55>
8000393a:	8b 43 14             	mov    0x14(%ebx),%eax
8000393d:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003941:	74 06                	je     80003949 <create+0x55>
80003943:	46                   	inc    %esi
80003944:	39 73 18             	cmp    %esi,0x18(%ebx)
80003947:	77 f4                	ja     8000393d <create+0x49>
80003949:	83 ec 08             	sub    $0x8,%esp
8000394c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003950:	ff 74 24 1c          	pushl  0x1c(%esp)
80003954:	e8 af 1e 00 00       	call   80005808 <create_fs>
80003959:	8b 53 14             	mov    0x14(%ebx),%edx
8000395c:	89 04 b2             	mov    %eax,(%edx,%esi,4)
8000395f:	89 f0                	mov    %esi,%eax
80003961:	83 c4 14             	add    $0x14,%esp
80003964:	5b                   	pop    %ebx
80003965:	5e                   	pop    %esi
80003966:	c3                   	ret    

80003967 <open>:
80003967:	56                   	push   %esi
80003968:	53                   	push   %ebx
80003969:	83 ec 04             	sub    $0x4,%esp
8000396c:	e8 cf 14 00 00       	call   80004e40 <getprocess>
80003971:	89 c3                	mov    %eax,%ebx
80003973:	83 ec 08             	sub    $0x8,%esp
80003976:	8b 50 18             	mov    0x18(%eax),%edx
80003979:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003980:	29 d0                	sub    %edx,%eax
80003982:	c1 e0 04             	shl    $0x4,%eax
80003985:	40                   	inc    %eax
80003986:	50                   	push   %eax
80003987:	ff 73 14             	pushl  0x14(%ebx)
8000398a:	e8 3f 03 00 00       	call   80003cce <krealloc>
8000398f:	89 43 14             	mov    %eax,0x14(%ebx)
80003992:	8b 53 18             	mov    0x18(%ebx),%edx
80003995:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000399c:	ff 43 18             	incl   0x18(%ebx)
8000399f:	be 00 00 00 00       	mov    $0x0,%esi
800039a4:	83 c4 10             	add    $0x10,%esp
800039a7:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800039ab:	76 0f                	jbe    800039bc <open+0x55>
800039ad:	8b 43 14             	mov    0x14(%ebx),%eax
800039b0:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800039b4:	74 06                	je     800039bc <open+0x55>
800039b6:	46                   	inc    %esi
800039b7:	39 73 18             	cmp    %esi,0x18(%ebx)
800039ba:	77 f4                	ja     800039b0 <open+0x49>
800039bc:	83 ec 04             	sub    $0x4,%esp
800039bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800039c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800039c7:	ff 74 24 1c          	pushl  0x1c(%esp)
800039cb:	e8 59 1e 00 00       	call   80005829 <open_fs>
800039d0:	8b 53 14             	mov    0x14(%ebx),%edx
800039d3:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800039d6:	89 f0                	mov    %esi,%eax
800039d8:	83 c4 14             	add    $0x14,%esp
800039db:	5b                   	pop    %ebx
800039dc:	5e                   	pop    %esi
800039dd:	c3                   	ret    

800039de <close>:
800039de:	53                   	push   %ebx
800039df:	83 ec 08             	sub    $0x8,%esp
800039e2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039e6:	e8 55 14 00 00       	call   80004e40 <getprocess>
800039eb:	3b 58 18             	cmp    0x18(%eax),%ebx
800039ee:	73 13                	jae    80003a03 <close+0x25>
800039f0:	83 ec 0c             	sub    $0xc,%esp
800039f3:	8b 40 14             	mov    0x14(%eax),%eax
800039f6:	ff 34 98             	pushl  (%eax,%ebx,4)
800039f9:	e8 ba 1e 00 00       	call   800058b8 <close_fs>
800039fe:	83 c4 10             	add    $0x10,%esp
80003a01:	eb 00                	jmp    80003a03 <close+0x25>
80003a03:	83 c4 08             	add    $0x8,%esp
80003a06:	5b                   	pop    %ebx
80003a07:	c3                   	ret    

80003a08 <read>:
80003a08:	53                   	push   %ebx
80003a09:	83 ec 08             	sub    $0x8,%esp
80003a0c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a10:	e8 2b 14 00 00       	call   80004e40 <getprocess>
80003a15:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a18:	73 1b                	jae    80003a35 <read+0x2d>
80003a1a:	83 ec 04             	sub    $0x4,%esp
80003a1d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a21:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a25:	8b 40 14             	mov    0x14(%eax),%eax
80003a28:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a2b:	e8 a8 1e 00 00       	call   800058d8 <read_fs>
80003a30:	83 c4 10             	add    $0x10,%esp
80003a33:	eb 00                	jmp    80003a35 <read+0x2d>
80003a35:	83 c4 08             	add    $0x8,%esp
80003a38:	5b                   	pop    %ebx
80003a39:	c3                   	ret    

80003a3a <write>:
80003a3a:	53                   	push   %ebx
80003a3b:	83 ec 08             	sub    $0x8,%esp
80003a3e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a42:	e8 f9 13 00 00       	call   80004e40 <getprocess>
80003a47:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a4a:	73 1b                	jae    80003a67 <write+0x2d>
80003a4c:	83 ec 04             	sub    $0x4,%esp
80003a4f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a53:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a57:	8b 40 14             	mov    0x14(%eax),%eax
80003a5a:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a5d:	e8 b3 1e 00 00       	call   80005915 <write_fs>
80003a62:	83 c4 10             	add    $0x10,%esp
80003a65:	eb 00                	jmp    80003a67 <write+0x2d>
80003a67:	83 c4 08             	add    $0x8,%esp
80003a6a:	5b                   	pop    %ebx
80003a6b:	c3                   	ret    

80003a6c <lseek>:
80003a6c:	53                   	push   %ebx
80003a6d:	83 ec 08             	sub    $0x8,%esp
80003a70:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a74:	e8 c7 13 00 00       	call   80004e40 <getprocess>
80003a79:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a7c:	73 19                	jae    80003a97 <lseek+0x2b>
80003a7e:	83 ec 04             	sub    $0x4,%esp
80003a81:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a85:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a89:	8b 40 14             	mov    0x14(%eax),%eax
80003a8c:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a8f:	e8 be 1e 00 00       	call   80005952 <seek_fs>
80003a94:	83 c4 10             	add    $0x10,%esp
80003a97:	83 c4 08             	add    $0x8,%esp
80003a9a:	5b                   	pop    %ebx
80003a9b:	c3                   	ret    

80003a9c <symlink>:
80003a9c:	83 ec 0c             	sub    $0xc,%esp
80003a9f:	e8 9c 13 00 00       	call   80004e40 <getprocess>
80003aa4:	83 ec 08             	sub    $0x8,%esp
80003aa7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aaf:	e8 de 1f 00 00       	call   80005a92 <symlink_fs>
80003ab4:	83 c4 1c             	add    $0x1c,%esp
80003ab7:	c3                   	ret    

80003ab8 <hardlink>:
80003ab8:	83 ec 0c             	sub    $0xc,%esp
80003abb:	e8 80 13 00 00       	call   80004e40 <getprocess>
80003ac0:	83 ec 08             	sub    $0x8,%esp
80003ac3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ac7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003acb:	e8 8f 20 00 00       	call   80005b5f <hardlink_fs>
80003ad0:	83 c4 1c             	add    $0x1c,%esp
80003ad3:	c3                   	ret    

80003ad4 <unlink>:
80003ad4:	83 ec 0c             	sub    $0xc,%esp
80003ad7:	e8 64 13 00 00       	call   80004e40 <getprocess>
80003adc:	83 ec 0c             	sub    $0xc,%esp
80003adf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ae3:	e8 44 21 00 00       	call   80005c2c <unlink_fs>
80003ae8:	83 c4 1c             	add    $0x1c,%esp
80003aeb:	c3                   	ret    

80003aec <rm>:
80003aec:	83 ec 0c             	sub    $0xc,%esp
80003aef:	e8 4c 13 00 00       	call   80004e40 <getprocess>
80003af4:	83 ec 04             	sub    $0x4,%esp
80003af7:	6a 00                	push   $0x0
80003af9:	6a 00                	push   $0x0
80003afb:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aff:	e8 25 1d 00 00       	call   80005829 <open_fs>
80003b04:	89 04 24             	mov    %eax,(%esp)
80003b07:	e8 22 21 00 00       	call   80005c2e <rm_fs>
80003b0c:	83 c4 1c             	add    $0x1c,%esp
80003b0f:	c3                   	ret    

80003b10 <rmdir>:
80003b10:	83 ec 0c             	sub    $0xc,%esp
80003b13:	e8 28 13 00 00       	call   80004e40 <getprocess>
80003b18:	83 ec 04             	sub    $0x4,%esp
80003b1b:	6a 00                	push   $0x0
80003b1d:	6a 00                	push   $0x0
80003b1f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b23:	e8 01 1d 00 00       	call   80005829 <open_fs>
80003b28:	89 04 24             	mov    %eax,(%esp)
80003b2b:	e8 ff 20 00 00       	call   80005c2f <rmdir_fs>
80003b30:	83 c4 1c             	add    $0x1c,%esp
80003b33:	c3                   	ret    

80003b34 <rfrm>:
80003b34:	83 ec 0c             	sub    $0xc,%esp
80003b37:	e8 04 13 00 00       	call   80004e40 <getprocess>
80003b3c:	83 ec 04             	sub    $0x4,%esp
80003b3f:	6a 00                	push   $0x0
80003b41:	6a 00                	push   $0x0
80003b43:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b47:	e8 dd 1c 00 00       	call   80005829 <open_fs>
80003b4c:	89 04 24             	mov    %eax,(%esp)
80003b4f:	e8 f8 20 00 00       	call   80005c4c <rfrm_fs>
80003b54:	83 c4 1c             	add    $0x1c,%esp
80003b57:	c3                   	ret    

80003b58 <chown>:
80003b58:	83 ec 0c             	sub    $0xc,%esp
80003b5b:	e8 e0 12 00 00       	call   80004e40 <getprocess>
80003b60:	83 ec 04             	sub    $0x4,%esp
80003b63:	6a 00                	push   $0x0
80003b65:	6a 00                	push   $0x0
80003b67:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b6b:	e8 b9 1c 00 00       	call   80005829 <open_fs>
80003b70:	83 c4 0c             	add    $0xc,%esp
80003b73:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b77:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b7b:	50                   	push   %eax
80003b7c:	e8 cc 20 00 00       	call   80005c4d <chown_fs>
80003b81:	83 c4 1c             	add    $0x1c,%esp
80003b84:	c3                   	ret    

80003b85 <fstat>:
80003b85:	53                   	push   %ebx
80003b86:	83 ec 08             	sub    $0x8,%esp
80003b89:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b8d:	e8 ae 12 00 00       	call   80004e40 <getprocess>
80003b92:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b95:	73 17                	jae    80003bae <fstat+0x29>
80003b97:	83 ec 08             	sub    $0x8,%esp
80003b9a:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b9e:	8b 40 14             	mov    0x14(%eax),%eax
80003ba1:	ff 34 98             	pushl  (%eax,%ebx,4)
80003ba4:	e8 eb 20 00 00       	call   80005c94 <stat_fs>
80003ba9:	83 c4 10             	add    $0x10,%esp
80003bac:	eb 00                	jmp    80003bae <fstat+0x29>
80003bae:	83 c4 08             	add    $0x8,%esp
80003bb1:	5b                   	pop    %ebx
80003bb2:	c3                   	ret    

80003bb3 <stat>:
80003bb3:	83 ec 0c             	sub    $0xc,%esp
80003bb6:	e8 85 12 00 00       	call   80004e40 <getprocess>
80003bbb:	83 ec 04             	sub    $0x4,%esp
80003bbe:	6a 00                	push   $0x0
80003bc0:	6a 00                	push   $0x0
80003bc2:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bc6:	e8 5e 1c 00 00       	call   80005829 <open_fs>
80003bcb:	83 c4 08             	add    $0x8,%esp
80003bce:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bd2:	50                   	push   %eax
80003bd3:	e8 bc 20 00 00       	call   80005c94 <stat_fs>
80003bd8:	83 c4 1c             	add    $0x1c,%esp
80003bdb:	c3                   	ret    

80003bdc <isatty>:
80003bdc:	53                   	push   %ebx
80003bdd:	83 ec 08             	sub    $0x8,%esp
80003be0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003be4:	e8 57 12 00 00       	call   80004e40 <getprocess>
80003be9:	3b 58 18             	cmp    0x18(%eax),%ebx
80003bec:	73 10                	jae    80003bfe <isatty+0x22>
80003bee:	8b 40 14             	mov    0x14(%eax),%eax
80003bf1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003bf4:	8a 40 18             	mov    0x18(%eax),%al
80003bf7:	25 ff 00 00 00       	and    $0xff,%eax
80003bfc:	eb 00                	jmp    80003bfe <isatty+0x22>
80003bfe:	83 c4 08             	add    $0x8,%esp
80003c01:	5b                   	pop    %ebx
80003c02:	c3                   	ret    
	...

80003c04 <kmalloc>:
80003c04:	83 ec 10             	sub    $0x10,%esp
80003c07:	6a 00                	push   $0x0
80003c09:	ff 74 24 18          	pushl  0x18(%esp)
80003c0d:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c13:	e8 e4 02 00 00       	call   80003efc <heap_malloc>
80003c18:	83 c4 1c             	add    $0x1c,%esp
80003c1b:	c3                   	ret    

80003c1c <kmalloc_a>:
80003c1c:	83 ec 10             	sub    $0x10,%esp
80003c1f:	6a 01                	push   $0x1
80003c21:	ff 74 24 18          	pushl  0x18(%esp)
80003c25:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c2b:	e8 cc 02 00 00       	call   80003efc <heap_malloc>
80003c30:	83 c4 1c             	add    $0x1c,%esp
80003c33:	c3                   	ret    

80003c34 <kmalloc_p>:
80003c34:	53                   	push   %ebx
80003c35:	83 ec 0c             	sub    $0xc,%esp
80003c38:	6a 00                	push   $0x0
80003c3a:	ff 74 24 18          	pushl  0x18(%esp)
80003c3e:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c44:	e8 b3 02 00 00       	call   80003efc <heap_malloc>
80003c49:	89 c3                	mov    %eax,%ebx
80003c4b:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003c50:	ff 70 14             	pushl  0x14(%eax)
80003c53:	6a 00                	push   $0x0
80003c55:	53                   	push   %ebx
80003c56:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003c5c:	e8 0f eb ff ff       	call   80002770 <get_page>
80003c61:	8b 10                	mov    (%eax),%edx
80003c63:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c69:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c6d:	89 10                	mov    %edx,(%eax)
80003c6f:	89 d8                	mov    %ebx,%eax
80003c71:	83 c4 28             	add    $0x28,%esp
80003c74:	5b                   	pop    %ebx
80003c75:	c3                   	ret    

80003c76 <kmalloc_ap>:
80003c76:	53                   	push   %ebx
80003c77:	83 ec 0c             	sub    $0xc,%esp
80003c7a:	6a 01                	push   $0x1
80003c7c:	ff 74 24 18          	pushl  0x18(%esp)
80003c80:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c86:	e8 71 02 00 00       	call   80003efc <heap_malloc>
80003c8b:	89 c3                	mov    %eax,%ebx
80003c8d:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003c92:	ff 70 14             	pushl  0x14(%eax)
80003c95:	6a 00                	push   $0x0
80003c97:	53                   	push   %ebx
80003c98:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003c9e:	e8 cd ea ff ff       	call   80002770 <get_page>
80003ca3:	8b 10                	mov    (%eax),%edx
80003ca5:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003cab:	8b 44 24 34          	mov    0x34(%esp),%eax
80003caf:	89 10                	mov    %edx,(%eax)
80003cb1:	89 d8                	mov    %ebx,%eax
80003cb3:	83 c4 28             	add    $0x28,%esp
80003cb6:	5b                   	pop    %ebx
80003cb7:	c3                   	ret    

80003cb8 <kfree>:
80003cb8:	83 ec 14             	sub    $0x14,%esp
80003cbb:	ff 74 24 18          	pushl  0x18(%esp)
80003cbf:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003cc5:	e8 4d 02 00 00       	call   80003f17 <heap_free>
80003cca:	83 c4 1c             	add    $0x1c,%esp
80003ccd:	c3                   	ret    

80003cce <krealloc>:
80003cce:	83 ec 0c             	sub    $0xc,%esp
80003cd1:	6a 00                	push   $0x0
80003cd3:	ff 74 24 18          	pushl  0x18(%esp)
80003cd7:	ff 74 24 18          	pushl  0x18(%esp)
80003cdb:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003ce1:	e8 32 02 00 00       	call   80003f18 <heap_realloc>
80003ce6:	83 c4 1c             	add    $0x1c,%esp
80003ce9:	c3                   	ret    

80003cea <krealloc_a>:
80003cea:	83 ec 0c             	sub    $0xc,%esp
80003ced:	6a 01                	push   $0x1
80003cef:	ff 74 24 18          	pushl  0x18(%esp)
80003cf3:	ff 74 24 18          	pushl  0x18(%esp)
80003cf7:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003cfd:	e8 16 02 00 00       	call   80003f18 <heap_realloc>
80003d02:	83 c4 1c             	add    $0x1c,%esp
80003d05:	c3                   	ret    

80003d06 <krealloc_p>:
80003d06:	53                   	push   %ebx
80003d07:	83 ec 08             	sub    $0x8,%esp
80003d0a:	6a 00                	push   $0x0
80003d0c:	ff 74 24 18          	pushl  0x18(%esp)
80003d10:	ff 74 24 18          	pushl  0x18(%esp)
80003d14:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d1a:	e8 f9 01 00 00       	call   80003f18 <heap_realloc>
80003d1f:	89 c3                	mov    %eax,%ebx
80003d21:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003d26:	ff 70 14             	pushl  0x14(%eax)
80003d29:	6a 00                	push   $0x0
80003d2b:	53                   	push   %ebx
80003d2c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003d32:	e8 39 ea ff ff       	call   80002770 <get_page>
80003d37:	8b 10                	mov    (%eax),%edx
80003d39:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d3f:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d43:	89 10                	mov    %edx,(%eax)
80003d45:	89 d8                	mov    %ebx,%eax
80003d47:	83 c4 28             	add    $0x28,%esp
80003d4a:	5b                   	pop    %ebx
80003d4b:	c3                   	ret    

80003d4c <krealloc_ap>:
80003d4c:	53                   	push   %ebx
80003d4d:	83 ec 08             	sub    $0x8,%esp
80003d50:	6a 01                	push   $0x1
80003d52:	ff 74 24 18          	pushl  0x18(%esp)
80003d56:	ff 74 24 18          	pushl  0x18(%esp)
80003d5a:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d60:	e8 b3 01 00 00       	call   80003f18 <heap_realloc>
80003d65:	89 c3                	mov    %eax,%ebx
80003d67:	a1 2c e4 01 80       	mov    0x8001e42c,%eax
80003d6c:	ff 70 14             	pushl  0x14(%eax)
80003d6f:	6a 00                	push   $0x0
80003d71:	53                   	push   %ebx
80003d72:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003d78:	e8 f3 e9 ff ff       	call   80002770 <get_page>
80003d7d:	8b 10                	mov    (%eax),%edx
80003d7f:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d85:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d89:	89 10                	mov    %edx,(%eax)
80003d8b:	89 d8                	mov    %ebx,%eax
80003d8d:	83 c4 28             	add    $0x28,%esp
80003d90:	5b                   	pop    %ebx
80003d91:	c3                   	ret    

80003d92 <create_heap>:
80003d92:	55                   	push   %ebp
80003d93:	57                   	push   %edi
80003d94:	56                   	push   %esi
80003d95:	53                   	push   %ebx
80003d96:	83 ec 10             	sub    $0x10,%esp
80003d99:	8b 6c 24 24          	mov    0x24(%esp),%ebp
80003d9d:	8b 7c 24 28          	mov    0x28(%esp),%edi
80003da1:	6a 00                	push   $0x0
80003da3:	6a 18                	push   $0x18
80003da5:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003dab:	e8 4c 01 00 00       	call   80003efc <heap_malloc>
80003db0:	83 c4 0c             	add    $0xc,%esp
80003db3:	89 c6                	mov    %eax,%esi
80003db5:	6a 18                	push   $0x18
80003db7:	6a 00                	push   $0x0
80003db9:	50                   	push   %eax
80003dba:	e8 a5 31 00 00       	call   80006f64 <memset>
80003dbf:	89 6e 04             	mov    %ebp,0x4(%esi)
80003dc2:	89 7e 08             	mov    %edi,0x8(%esi)
80003dc5:	8b 44 24 38          	mov    0x38(%esp),%eax
80003dc9:	89 46 0c             	mov    %eax,0xc(%esi)
80003dcc:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003dd0:	89 46 10             	mov    %eax,0x10(%esi)
80003dd3:	8b 44 24 40          	mov    0x40(%esp),%eax
80003dd7:	89 46 14             	mov    %eax,0x14(%esi)
80003dda:	83 c4 0c             	add    $0xc,%esp
80003ddd:	6a 00                	push   $0x0
80003ddf:	6a 18                	push   $0x18
80003de1:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003de7:	e8 10 01 00 00       	call   80003efc <heap_malloc>
80003dec:	83 c4 0c             	add    $0xc,%esp
80003def:	89 c3                	mov    %eax,%ebx
80003df1:	6a 18                	push   $0x18
80003df3:	6a 00                	push   $0x0
80003df5:	50                   	push   %eax
80003df6:	e8 69 31 00 00       	call   80006f64 <memset>
80003dfb:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003e01:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80003e05:	29 ef                	sub    %ebp,%edi
80003e07:	89 7b 08             	mov    %edi,0x8(%ebx)
80003e0a:	89 1e                	mov    %ebx,(%esi)
80003e0c:	89 f0                	mov    %esi,%eax
80003e0e:	83 c4 1c             	add    $0x1c,%esp
80003e11:	5b                   	pop    %ebx
80003e12:	5e                   	pop    %esi
80003e13:	5f                   	pop    %edi
80003e14:	5d                   	pop    %ebp
80003e15:	c3                   	ret    

80003e16 <resize_heap>:
80003e16:	57                   	push   %edi
80003e17:	56                   	push   %esi
80003e18:	53                   	push   %ebx
80003e19:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003e1d:	8b 74 24 14          	mov    0x14(%esp),%esi
80003e21:	85 ff                	test   %edi,%edi
80003e23:	0f 84 ce 00 00 00    	je     80003ef7 <resize_heap+0xe1>
80003e29:	8b 57 04             	mov    0x4(%edi),%edx
80003e2c:	8b 47 08             	mov    0x8(%edi),%eax
80003e2f:	89 c1                	mov    %eax,%ecx
80003e31:	29 d1                	sub    %edx,%ecx
80003e33:	39 ce                	cmp    %ecx,%esi
80003e35:	76 66                	jbe    80003e9d <resize_heap+0x87>
80003e37:	8d 04 16             	lea    (%esi,%edx,1),%eax
80003e3a:	3b 47 10             	cmp    0x10(%edi),%eax
80003e3d:	0f 87 b4 00 00 00    	ja     80003ef7 <resize_heap+0xe1>
80003e43:	89 f0                	mov    %esi,%eax
80003e45:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003e4b:	74 0a                	je     80003e57 <resize_heap+0x41>
80003e4d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003e52:	05 00 10 00 00       	add    $0x1000,%eax
80003e57:	89 c6                	mov    %eax,%esi
80003e59:	8b 47 04             	mov    0x4(%edi),%eax
80003e5c:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003e5f:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003e62:	39 c3                	cmp    %eax,%ebx
80003e64:	73 2d                	jae    80003e93 <resize_heap+0x7d>
80003e66:	ff 77 14             	pushl  0x14(%edi)
80003e69:	83 ec 0c             	sub    $0xc,%esp
80003e6c:	e8 93 e6 ff ff       	call   80002504 <pmm_alloc_page>
80003e71:	83 c4 0c             	add    $0xc,%esp
80003e74:	50                   	push   %eax
80003e75:	53                   	push   %ebx
80003e76:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003e7c:	e8 79 e9 ff ff       	call   800027fa <map_page>
80003e81:	83 c4 10             	add    $0x10,%esp
80003e84:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003e8a:	89 f0                	mov    %esi,%eax
80003e8c:	03 47 04             	add    0x4(%edi),%eax
80003e8f:	39 c3                	cmp    %eax,%ebx
80003e91:	72 d3                	jb     80003e66 <resize_heap+0x50>
80003e93:	89 f0                	mov    %esi,%eax
80003e95:	03 47 04             	add    0x4(%edi),%eax
80003e98:	89 47 08             	mov    %eax,0x8(%edi)
80003e9b:	eb 5a                	jmp    80003ef7 <resize_heap+0xe1>
80003e9d:	39 ce                	cmp    %ecx,%esi
80003e9f:	73 56                	jae    80003ef7 <resize_heap+0xe1>
80003ea1:	89 f0                	mov    %esi,%eax
80003ea3:	03 47 04             	add    0x4(%edi),%eax
80003ea6:	3b 47 0c             	cmp    0xc(%edi),%eax
80003ea9:	72 4c                	jb     80003ef7 <resize_heap+0xe1>
80003eab:	89 f0                	mov    %esi,%eax
80003ead:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003eb3:	74 0a                	je     80003ebf <resize_heap+0xa9>
80003eb5:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003eba:	05 00 10 00 00       	add    $0x1000,%eax
80003ebf:	89 c6                	mov    %eax,%esi
80003ec1:	8b 47 04             	mov    0x4(%edi),%eax
80003ec4:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003ec7:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003eca:	39 c3                	cmp    %eax,%ebx
80003ecc:	76 21                	jbe    80003eef <resize_heap+0xd9>
80003ece:	83 ec 08             	sub    $0x8,%esp
80003ed1:	53                   	push   %ebx
80003ed2:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003ed8:	e8 bd e9 ff ff       	call   8000289a <unmap_page>
80003edd:	83 c4 10             	add    $0x10,%esp
80003ee0:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
80003ee6:	89 f0                	mov    %esi,%eax
80003ee8:	03 47 04             	add    0x4(%edi),%eax
80003eeb:	39 c3                	cmp    %eax,%ebx
80003eed:	77 df                	ja     80003ece <resize_heap+0xb8>
80003eef:	89 f0                	mov    %esi,%eax
80003ef1:	03 47 04             	add    0x4(%edi),%eax
80003ef4:	89 47 08             	mov    %eax,0x8(%edi)
80003ef7:	5b                   	pop    %ebx
80003ef8:	5e                   	pop    %esi
80003ef9:	5f                   	pop    %edi
80003efa:	c3                   	ret    

80003efb <lookup_chunk>:
80003efb:	c3                   	ret    

80003efc <heap_malloc>:
80003efc:	b8 00 00 00 00       	mov    $0x0,%eax
80003f01:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003f06:	74 0e                	je     80003f16 <heap_malloc+0x1a>
80003f08:	b8 00 00 00 00       	mov    $0x0,%eax
80003f0d:	85 d2                	test   %edx,%edx
80003f0f:	74 05                	je     80003f16 <heap_malloc+0x1a>
80003f11:	89 d0                	mov    %edx,%eax
80003f13:	03 42 08             	add    0x8(%edx),%eax
80003f16:	c3                   	ret    

80003f17 <heap_free>:
80003f17:	c3                   	ret    

80003f18 <heap_realloc>:
80003f18:	57                   	push   %edi
80003f19:	56                   	push   %esi
80003f1a:	53                   	push   %ebx
80003f1b:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003f1f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003f23:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f27:	b8 00 00 00 00       	mov    $0x0,%eax
80003f2c:	85 c9                	test   %ecx,%ecx
80003f2e:	74 7b                	je     80003fab <heap_realloc+0x93>
80003f30:	85 ff                	test   %edi,%edi
80003f32:	0f 95 c0             	setne  %al
80003f35:	85 db                	test   %ebx,%ebx
80003f37:	0f 95 c2             	setne  %dl
80003f3a:	25 ff 00 00 00       	and    $0xff,%eax
80003f3f:	85 d0                	test   %edx,%eax
80003f41:	74 4d                	je     80003f90 <heap_realloc+0x78>
80003f43:	8b 47 f0             	mov    -0x10(%edi),%eax
80003f46:	83 e8 30             	sub    $0x30,%eax
80003f49:	ba 00 00 00 00       	mov    $0x0,%edx
80003f4e:	85 c9                	test   %ecx,%ecx
80003f50:	74 0e                	je     80003f60 <heap_realloc+0x48>
80003f52:	ba 00 00 00 00       	mov    $0x0,%edx
80003f57:	85 f6                	test   %esi,%esi
80003f59:	74 05                	je     80003f60 <heap_realloc+0x48>
80003f5b:	89 f2                	mov    %esi,%edx
80003f5d:	03 56 08             	add    0x8(%esi),%edx
80003f60:	89 d6                	mov    %edx,%esi
80003f62:	39 d8                	cmp    %ebx,%eax
80003f64:	73 10                	jae    80003f76 <heap_realloc+0x5e>
80003f66:	83 ec 04             	sub    $0x4,%esp
80003f69:	50                   	push   %eax
80003f6a:	57                   	push   %edi
80003f6b:	52                   	push   %edx
80003f6c:	e8 d3 2f 00 00       	call   80006f44 <memcpy>
80003f71:	83 c4 10             	add    $0x10,%esp
80003f74:	eb 16                	jmp    80003f8c <heap_realloc+0x74>
80003f76:	39 d8                	cmp    %ebx,%eax
80003f78:	76 10                	jbe    80003f8a <heap_realloc+0x72>
80003f7a:	83 ec 04             	sub    $0x4,%esp
80003f7d:	53                   	push   %ebx
80003f7e:	57                   	push   %edi
80003f7f:	52                   	push   %edx
80003f80:	e8 bf 2f 00 00       	call   80006f44 <memcpy>
80003f85:	83 c4 10             	add    $0x10,%esp
80003f88:	eb 02                	jmp    80003f8c <heap_realloc+0x74>
80003f8a:	eb 1f                	jmp    80003fab <heap_realloc+0x93>
80003f8c:	89 f0                	mov    %esi,%eax
80003f8e:	eb 1b                	jmp    80003fab <heap_realloc+0x93>
80003f90:	b8 00 00 00 00       	mov    $0x0,%eax
80003f95:	85 ff                	test   %edi,%edi
80003f97:	75 12                	jne    80003fab <heap_realloc+0x93>
80003f99:	85 c9                	test   %ecx,%ecx
80003f9b:	74 0e                	je     80003fab <heap_realloc+0x93>
80003f9d:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa2:	85 f6                	test   %esi,%esi
80003fa4:	74 05                	je     80003fab <heap_realloc+0x93>
80003fa6:	89 f0                	mov    %esi,%eax
80003fa8:	03 46 08             	add    0x8(%esi),%eax
80003fab:	5b                   	pop    %ebx
80003fac:	5e                   	pop    %esi
80003fad:	5f                   	pop    %edi
80003fae:	c3                   	ret    

80003faf <init_heap>:
80003faf:	56                   	push   %esi
80003fb0:	53                   	push   %ebx
80003fb1:	83 ec 04             	sub    $0x4,%esp
80003fb4:	6a 00                	push   $0x0
80003fb6:	6a 18                	push   $0x18
80003fb8:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003fbe:	e8 39 ff ff ff       	call   80003efc <heap_malloc>
80003fc3:	83 c4 08             	add    $0x8,%esp
80003fc6:	89 c6                	mov    %eax,%esi
80003fc8:	6a 18                	push   $0x18
80003fca:	6a 00                	push   $0x0
80003fcc:	50                   	push   %eax
80003fcd:	e8 92 2f 00 00       	call   80006f64 <memset>
80003fd2:	83 c4 10             	add    $0x10,%esp
80003fd5:	c7 46 04 00 00 00 e0 	movl   $0xe0000000,0x4(%esi)
80003fdc:	c7 46 08 00 00 10 e0 	movl   $0xe0100000,0x8(%esi)
80003fe3:	c7 46 0c 00 00 07 e0 	movl   $0xe0070000,0xc(%esi)
80003fea:	c7 46 10 00 f0 ff ef 	movl   $0xeffff000,0x10(%esi)
80003ff1:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
80003ff8:	6a 00                	push   $0x0
80003ffa:	6a 18                	push   $0x18
80003ffc:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80004002:	e8 f5 fe ff ff       	call   80003efc <heap_malloc>
80004007:	83 c4 08             	add    $0x8,%esp
8000400a:	89 c3                	mov    %eax,%ebx
8000400c:	6a 18                	push   $0x18
8000400e:	6a 00                	push   $0x0
80004010:	50                   	push   %eax
80004011:	e8 4e 2f 00 00       	call   80006f64 <memset>
80004016:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
8000401c:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80004020:	c7 43 08 00 00 10 00 	movl   $0x100000,0x8(%ebx)
80004027:	89 1e                	mov    %ebx,(%esi)
80004029:	89 35 2c e4 01 80    	mov    %esi,0x8001e42c
8000402f:	83 c4 14             	add    $0x14,%esp
80004032:	5b                   	pop    %ebx
80004033:	5e                   	pop    %esi
80004034:	c3                   	ret    
80004035:	00 00                	add    %al,(%eax)
	...

80004038 <init_initrd>:
80004038:	8b 44 24 04          	mov    0x4(%esp),%eax
8000403c:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
80004041:	c3                   	ret    

80004042 <get_initrd_entry>:
80004042:	8b 44 24 04          	mov    0x4(%esp),%eax
80004046:	8d 04 40             	lea    (%eax,%eax,2),%eax
80004049:	01 c0                	add    %eax,%eax
8000404b:	03 05 dc f1 01 80    	add    0x8001f1dc,%eax
80004051:	83 c0 02             	add    $0x2,%eax
80004054:	c3                   	ret    

80004055 <find_initrd_entry>:
80004055:	57                   	push   %edi
80004056:	56                   	push   %esi
80004057:	53                   	push   %ebx
80004058:	8b 74 24 10          	mov    0x10(%esp),%esi
8000405c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004060:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004065:	8d 50 02             	lea    0x2(%eax),%edx
80004068:	b9 00 00 00 00       	mov    $0x0,%ecx
8000406d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004071:	74 2e                	je     800040a1 <find_initrd_entry+0x4c>
80004073:	66 8b 00             	mov    (%eax),%ax
80004076:	89 c3                	mov    %eax,%ebx
80004078:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000407e:	b8 00 00 00 00       	mov    $0x0,%eax
80004083:	8a 02                	mov    (%edx),%al
80004085:	39 f0                	cmp    %esi,%eax
80004087:	75 10                	jne    80004099 <find_initrd_entry+0x44>
80004089:	b8 00 00 00 00       	mov    $0x0,%eax
8000408e:	8a 42 01             	mov    0x1(%edx),%al
80004091:	39 f8                	cmp    %edi,%eax
80004093:	75 04                	jne    80004099 <find_initrd_entry+0x44>
80004095:	89 d0                	mov    %edx,%eax
80004097:	eb 0d                	jmp    800040a6 <find_initrd_entry+0x51>
80004099:	83 c2 06             	add    $0x6,%edx
8000409c:	41                   	inc    %ecx
8000409d:	39 cb                	cmp    %ecx,%ebx
8000409f:	7f dd                	jg     8000407e <find_initrd_entry+0x29>
800040a1:	b8 00 00 00 00       	mov    $0x0,%eax
800040a6:	5b                   	pop    %ebx
800040a7:	5e                   	pop    %esi
800040a8:	5f                   	pop    %edi
800040a9:	c3                   	ret    

800040aa <get_initrd_entry_number>:
800040aa:	8b 54 24 04          	mov    0x4(%esp),%edx
800040ae:	2b 15 dc f1 01 80    	sub    0x8001f1dc,%edx
800040b4:	83 ea 02             	sub    $0x2,%edx
800040b7:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800040bc:	f7 e2                	mul    %edx
800040be:	89 d0                	mov    %edx,%eax
800040c0:	c1 e8 02             	shr    $0x2,%eax
800040c3:	c3                   	ret    

800040c4 <get_initrd_driver>:
800040c4:	56                   	push   %esi
800040c5:	53                   	push   %ebx
800040c6:	8b 74 24 0c          	mov    0xc(%esp),%esi
800040ca:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800040cf:	8d 50 02             	lea    0x2(%eax),%edx
800040d2:	bb 00 00 00 00       	mov    $0x0,%ebx
800040d7:	b9 00 00 00 00       	mov    $0x0,%ecx
800040dc:	66 83 38 00          	cmpw   $0x0,(%eax)
800040e0:	74 17                	je     800040f9 <get_initrd_driver+0x35>
800040e2:	66 8b 00             	mov    (%eax),%ax
800040e5:	25 ff ff 00 00       	and    $0xffff,%eax
800040ea:	39 f2                	cmp    %esi,%edx
800040ec:	73 03                	jae    800040f1 <get_initrd_driver+0x2d>
800040ee:	03 5a 02             	add    0x2(%edx),%ebx
800040f1:	83 c2 06             	add    $0x6,%edx
800040f4:	41                   	inc    %ecx
800040f5:	39 c8                	cmp    %ecx,%eax
800040f7:	7f f1                	jg     800040ea <get_initrd_driver+0x26>
800040f9:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800040fc:	5b                   	pop    %ebx
800040fd:	5e                   	pop    %esi
800040fe:	c3                   	ret    

800040ff <initrd_read>:
800040ff:	55                   	push   %ebp
80004100:	57                   	push   %edi
80004101:	56                   	push   %esi
80004102:	53                   	push   %ebx
80004103:	83 ec 0c             	sub    $0xc,%esp
80004106:	8b 44 24 20          	mov    0x20(%esp),%eax
8000410a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000410e:	8a 50 2c             	mov    0x2c(%eax),%dl
80004111:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004117:	89 d6                	mov    %edx,%esi
80004119:	8a 40 2d             	mov    0x2d(%eax),%al
8000411c:	25 ff 00 00 00       	and    $0xff,%eax
80004121:	89 c7                	mov    %eax,%edi
80004123:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004128:	8d 50 02             	lea    0x2(%eax),%edx
8000412b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004130:	66 83 38 00          	cmpw   $0x0,(%eax)
80004134:	74 2a                	je     80004160 <initrd_read+0x61>
80004136:	66 8b 00             	mov    (%eax),%ax
80004139:	89 c3                	mov    %eax,%ebx
8000413b:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004141:	b8 00 00 00 00       	mov    $0x0,%eax
80004146:	8a 02                	mov    (%edx),%al
80004148:	39 f0                	cmp    %esi,%eax
8000414a:	75 0c                	jne    80004158 <initrd_read+0x59>
8000414c:	b8 00 00 00 00       	mov    $0x0,%eax
80004151:	8a 42 01             	mov    0x1(%edx),%al
80004154:	39 f8                	cmp    %edi,%eax
80004156:	74 65                	je     800041bd <initrd_read+0xbe>
80004158:	83 c2 06             	add    $0x6,%edx
8000415b:	41                   	inc    %ecx
8000415c:	39 cb                	cmp    %ecx,%ebx
8000415e:	7f e1                	jg     80004141 <initrd_read+0x42>
80004160:	b8 00 00 00 00       	mov    $0x0,%eax
80004165:	89 c7                	mov    %eax,%edi
80004167:	89 c6                	mov    %eax,%esi
80004169:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
8000416e:	8d 50 02             	lea    0x2(%eax),%edx
80004171:	bb 00 00 00 00       	mov    $0x0,%ebx
80004176:	b9 00 00 00 00       	mov    $0x0,%ecx
8000417b:	66 83 38 00          	cmpw   $0x0,(%eax)
8000417f:	74 17                	je     80004198 <initrd_read+0x99>
80004181:	66 8b 00             	mov    (%eax),%ax
80004184:	25 ff ff 00 00       	and    $0xffff,%eax
80004189:	39 f2                	cmp    %esi,%edx
8000418b:	73 03                	jae    80004190 <initrd_read+0x91>
8000418d:	03 5a 02             	add    0x2(%edx),%ebx
80004190:	83 c2 06             	add    $0x6,%edx
80004193:	41                   	inc    %ecx
80004194:	39 c8                	cmp    %ecx,%eax
80004196:	7f f1                	jg     80004189 <initrd_read+0x8a>
80004198:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
8000419b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800041a0:	39 6f 02             	cmp    %ebp,0x2(%edi)
800041a3:	72 1c                	jb     800041c1 <initrd_read+0xc2>
800041a5:	83 ec 04             	sub    $0x4,%esp
800041a8:	55                   	push   %ebp
800041a9:	50                   	push   %eax
800041aa:	ff 74 24 30          	pushl  0x30(%esp)
800041ae:	e8 91 2d 00 00       	call   80006f44 <memcpy>
800041b3:	ba 00 00 00 00       	mov    $0x0,%edx
800041b8:	83 c4 10             	add    $0x10,%esp
800041bb:	eb 04                	jmp    800041c1 <initrd_read+0xc2>
800041bd:	89 d0                	mov    %edx,%eax
800041bf:	eb a4                	jmp    80004165 <initrd_read+0x66>
800041c1:	89 d0                	mov    %edx,%eax
800041c3:	83 c4 0c             	add    $0xc,%esp
800041c6:	5b                   	pop    %ebx
800041c7:	5e                   	pop    %esi
800041c8:	5f                   	pop    %edi
800041c9:	5d                   	pop    %ebp
800041ca:	c3                   	ret    

800041cb <get_driver_name>:
800041cb:	8a 54 24 08          	mov    0x8(%esp),%dl
800041cf:	b8 00 00 00 00       	mov    $0x0,%eax
800041d4:	8a 44 24 04          	mov    0x4(%esp),%al
800041d8:	85 c0                	test   %eax,%eax
800041da:	74 07                	je     800041e3 <get_driver_name+0x18>
800041dc:	83 f8 01             	cmp    $0x1,%eax
800041df:	74 32                	je     80004213 <get_driver_name+0x48>
800041e1:	eb 65                	jmp    80004248 <get_driver_name+0x7d>
800041e3:	81 e2 ff 00 00 00    	and    $0xff,%edx
800041e9:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
800041ee:	83 fa 01             	cmp    $0x1,%edx
800041f1:	74 5a                	je     8000424d <get_driver_name+0x82>
800041f3:	83 fa 01             	cmp    $0x1,%edx
800041f6:	7f 0b                	jg     80004203 <get_driver_name+0x38>
800041f8:	b8 72 95 00 80       	mov    $0x80009572,%eax
800041fd:	85 d2                	test   %edx,%edx
800041ff:	74 4c                	je     8000424d <get_driver_name+0x82>
80004201:	eb 0a                	jmp    8000420d <get_driver_name+0x42>
80004203:	b8 76 95 00 80       	mov    $0x80009576,%eax
80004208:	83 fa 02             	cmp    $0x2,%edx
8000420b:	74 40                	je     8000424d <get_driver_name+0x82>
8000420d:	b8 00 00 00 00       	mov    $0x0,%eax
80004212:	c3                   	ret    
80004213:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004219:	b8 00 00 00 00       	mov    $0x0,%eax
8000421e:	83 fa 04             	cmp    $0x4,%edx
80004221:	77 2a                	ja     8000424d <get_driver_name+0x82>
80004223:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
8000422a:	b8 82 95 00 80       	mov    $0x80009582,%eax
8000422f:	c3                   	ret    
80004230:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
80004235:	c3                   	ret    
80004236:	b8 81 95 00 80       	mov    $0x80009581,%eax
8000423b:	c3                   	ret    
8000423c:	b8 86 95 00 80       	mov    $0x80009586,%eax
80004241:	c3                   	ret    
80004242:	b8 97 95 00 80       	mov    $0x80009597,%eax
80004247:	c3                   	ret    
80004248:	b8 00 00 00 00       	mov    $0x0,%eax
8000424d:	c3                   	ret    

8000424e <initrd_get_root>:
8000424e:	55                   	push   %ebp
8000424f:	57                   	push   %edi
80004250:	56                   	push   %esi
80004251:	53                   	push   %ebx
80004252:	83 ec 18             	sub    $0x18,%esp
80004255:	6a 70                	push   $0x70
80004257:	e8 a8 f9 ff ff       	call   80003c04 <kmalloc>
8000425c:	89 44 24 18          	mov    %eax,0x18(%esp)
80004260:	83 c4 0c             	add    $0xc,%esp
80004263:	6a 70                	push   $0x70
80004265:	6a 00                	push   $0x0
80004267:	50                   	push   %eax
80004268:	e8 f7 2c 00 00       	call   80006f64 <memset>
8000426d:	8b 44 24 18          	mov    0x18(%esp),%eax
80004271:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004275:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004279:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
8000427f:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004284:	66 8b 00             	mov    (%eax),%ax
80004287:	25 ff ff 00 00       	and    $0xffff,%eax
8000428c:	40                   	inc    %eax
8000428d:	8b 54 24 18          	mov    0x18(%esp),%edx
80004291:	89 42 68             	mov    %eax,0x68(%edx)
80004294:	c1 e0 02             	shl    $0x2,%eax
80004297:	89 04 24             	mov    %eax,(%esp)
8000429a:	e8 65 f9 ff ff       	call   80003c04 <kmalloc>
8000429f:	89 c3                	mov    %eax,%ebx
800042a1:	8b 44 24 18          	mov    0x18(%esp),%eax
800042a5:	89 58 64             	mov    %ebx,0x64(%eax)
800042a8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800042af:	e8 50 f9 ff ff       	call   80003c04 <kmalloc>
800042b4:	89 03                	mov    %eax,(%ebx)
800042b6:	8b 44 24 18          	mov    0x18(%esp),%eax
800042ba:	8b 50 64             	mov    0x64(%eax),%edx
800042bd:	8b 02                	mov    (%edx),%eax
800042bf:	80 48 10 01          	orb    $0x1,0x10(%eax)
800042c3:	8b 02                	mov    (%edx),%eax
800042c5:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
800042cb:	8b 02                	mov    (%edx),%eax
800042cd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800042d1:	bf 00 00 00 00       	mov    $0x0,%edi
800042d6:	83 c4 10             	add    $0x10,%esp
800042d9:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800042de:	89 c2                	mov    %eax,%edx
800042e0:	66 83 38 00          	cmpw   $0x0,(%eax)
800042e4:	0f 84 fe 00 00 00    	je     800043e8 <initrd_get_root+0x19a>
800042ea:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
800042ed:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
800042f0:	8d 6b 02             	lea    0x2(%ebx),%ebp
800042f3:	8b 54 24 08          	mov    0x8(%esp),%edx
800042f7:	8b 72 64             	mov    0x64(%edx),%esi
800042fa:	83 ec 0c             	sub    $0xc,%esp
800042fd:	6a 70                	push   $0x70
800042ff:	e8 00 f9 ff ff       	call   80003c04 <kmalloc>
80004304:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004308:	83 c4 10             	add    $0x10,%esp
8000430b:	8a 55 01             	mov    0x1(%ebp),%dl
8000430e:	b8 00 00 00 00       	mov    $0x0,%eax
80004313:	8a 43 02             	mov    0x2(%ebx),%al
80004316:	85 c0                	test   %eax,%eax
80004318:	74 07                	je     80004321 <initrd_get_root+0xd3>
8000431a:	83 f8 01             	cmp    $0x1,%eax
8000431d:	74 34                	je     80004353 <initrd_get_root+0x105>
8000431f:	eb 6d                	jmp    8000438e <initrd_get_root+0x140>
80004321:	b8 00 00 00 00       	mov    $0x0,%eax
80004326:	88 d0                	mov    %dl,%al
80004328:	b9 6d 95 00 80       	mov    $0x8000956d,%ecx
8000432d:	83 f8 01             	cmp    $0x1,%eax
80004330:	74 61                	je     80004393 <initrd_get_root+0x145>
80004332:	83 f8 01             	cmp    $0x1,%eax
80004335:	7f 0b                	jg     80004342 <initrd_get_root+0xf4>
80004337:	b9 72 95 00 80       	mov    $0x80009572,%ecx
8000433c:	85 c0                	test   %eax,%eax
8000433e:	74 53                	je     80004393 <initrd_get_root+0x145>
80004340:	eb 0a                	jmp    8000434c <initrd_get_root+0xfe>
80004342:	b9 76 95 00 80       	mov    $0x80009576,%ecx
80004347:	83 f8 02             	cmp    $0x2,%eax
8000434a:	74 47                	je     80004393 <initrd_get_root+0x145>
8000434c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004351:	eb 40                	jmp    80004393 <initrd_get_root+0x145>
80004353:	b8 00 00 00 00       	mov    $0x0,%eax
80004358:	88 d0                	mov    %dl,%al
8000435a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000435f:	83 f8 04             	cmp    $0x4,%eax
80004362:	77 2f                	ja     80004393 <initrd_get_root+0x145>
80004364:	ff 24 85 c0 95 00 80 	jmp    *-0x7fff6a40(,%eax,4)
8000436b:	b9 82 95 00 80       	mov    $0x80009582,%ecx
80004370:	eb 21                	jmp    80004393 <initrd_get_root+0x145>
80004372:	b9 7b 95 00 80       	mov    $0x8000957b,%ecx
80004377:	eb 1a                	jmp    80004393 <initrd_get_root+0x145>
80004379:	b9 81 95 00 80       	mov    $0x80009581,%ecx
8000437e:	eb 13                	jmp    80004393 <initrd_get_root+0x145>
80004380:	b9 86 95 00 80       	mov    $0x80009586,%ecx
80004385:	eb 0c                	jmp    80004393 <initrd_get_root+0x145>
80004387:	b9 97 95 00 80       	mov    $0x80009597,%ecx
8000438c:	eb 05                	jmp    80004393 <initrd_get_root+0x145>
8000438e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004393:	8b 44 24 08          	mov    0x8(%esp),%eax
80004397:	8b 50 64             	mov    0x64(%eax),%edx
8000439a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000439e:	89 08                	mov    %ecx,(%eax)
800043a0:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043a4:	8a 45 00             	mov    0x0(%ebp),%al
800043a7:	88 41 2c             	mov    %al,0x2c(%ecx)
800043aa:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043ae:	8a 45 01             	mov    0x1(%ebp),%al
800043b1:	88 41 2d             	mov    %al,0x2d(%ecx)
800043b4:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043b8:	8b 45 02             	mov    0x2(%ebp),%eax
800043bb:	89 41 34             	mov    %eax,0x34(%ecx)
800043be:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043c2:	c7 40 44 ff 40 00 80 	movl   $0x800040ff,0x44(%eax)
800043c9:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043cd:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800043d1:	47                   	inc    %edi
800043d2:	8b 15 dc f1 01 80    	mov    0x8001f1dc,%edx
800043d8:	66 8b 02             	mov    (%edx),%ax
800043db:	25 ff ff 00 00       	and    $0xffff,%eax
800043e0:	39 f8                	cmp    %edi,%eax
800043e2:	0f 8f 02 ff ff ff    	jg     800042ea <initrd_get_root+0x9c>
800043e8:	8b 44 24 08          	mov    0x8(%esp),%eax
800043ec:	83 c4 0c             	add    $0xc,%esp
800043ef:	5b                   	pop    %ebx
800043f0:	5e                   	pop    %esi
800043f1:	5f                   	pop    %edi
800043f2:	5d                   	pop    %ebp
800043f3:	c3                   	ret    

800043f4 <initrd_open>:
800043f4:	53                   	push   %ebx
800043f5:	83 ec 10             	sub    $0x10,%esp
800043f8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800043fc:	68 86 83 00 80       	push   $0x80008386
80004401:	ff 33                	pushl  (%ebx)
80004403:	e8 97 2c 00 00       	call   8000709f <strequal>
80004408:	83 c4 10             	add    $0x10,%esp
8000440b:	84 c0                	test   %al,%al
8000440d:	74 2e                	je     8000443d <initrd_open+0x49>
8000440f:	83 ec 08             	sub    $0x8,%esp
80004412:	68 86 83 00 80       	push   $0x80008386
80004417:	ff 73 04             	pushl  0x4(%ebx)
8000441a:	e8 80 2c 00 00       	call   8000709f <strequal>
8000441f:	83 c4 10             	add    $0x10,%esp
80004422:	84 c0                	test   %al,%al
80004424:	74 17                	je     8000443d <initrd_open+0x49>
80004426:	e8 23 fe ff ff       	call   8000424e <initrd_get_root>
8000442b:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000442f:	8b 50 64             	mov    0x64(%eax),%edx
80004432:	89 53 64             	mov    %edx,0x64(%ebx)
80004435:	8b 40 68             	mov    0x68(%eax),%eax
80004438:	89 43 68             	mov    %eax,0x68(%ebx)
8000443b:	eb 24                	jmp    80004461 <initrd_open+0x6d>
8000443d:	83 ec 08             	sub    $0x8,%esp
80004440:	ff 33                	pushl  (%ebx)
80004442:	83 ec 04             	sub    $0x4,%esp
80004445:	e8 04 fe ff ff       	call   8000424e <initrd_get_root>
8000444a:	89 04 24             	mov    %eax,(%esp)
8000444d:	e8 fc 15 00 00       	call   80005a4e <finddir_fs>
80004452:	83 c4 0c             	add    $0xc,%esp
80004455:	6a 70                	push   $0x70
80004457:	50                   	push   %eax
80004458:	53                   	push   %ebx
80004459:	e8 e6 2a 00 00       	call   80006f44 <memcpy>
8000445e:	83 c4 10             	add    $0x10,%esp
80004461:	83 c4 08             	add    $0x8,%esp
80004464:	5b                   	pop    %ebx
80004465:	c3                   	ret    
	...

80004468 <number>:
80004468:	55                   	push   %ebp
80004469:	57                   	push   %edi
8000446a:	56                   	push   %esi
8000446b:	53                   	push   %ebx
8000446c:	83 ec 6c             	sub    $0x6c,%esp
8000446f:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80004476:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
8000447d:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004484:	c7 44 24 0c d4 95 00 	movl   $0x800095d4,0xc(%esp)
8000448b:	80 
8000448c:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80004493:	40 
80004494:	74 08                	je     8000449e <number+0x36>
80004496:	c7 44 24 0c fc 95 00 	movl   $0x800095fc,0xc(%esp)
8000449d:	80 
8000449e:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800044a5:	10 
800044a6:	74 08                	je     800044b0 <number+0x48>
800044a8:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800044af:	fe 
800044b0:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800044b7:	83 e8 02             	sub    $0x2,%eax
800044ba:	ba 00 00 00 00       	mov    $0x0,%edx
800044bf:	83 f8 22             	cmp    $0x22,%eax
800044c2:	0f 87 ab 01 00 00    	ja     80004673 <number+0x20b>
800044c8:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800044cf:	83 e0 01             	and    $0x1,%eax
800044d2:	83 f8 01             	cmp    $0x1,%eax
800044d5:	19 c0                	sbb    %eax,%eax
800044d7:	83 e0 f0             	and    $0xfffffff0,%eax
800044da:	83 c0 30             	add    $0x30,%eax
800044dd:	88 44 24 20          	mov    %al,0x20(%esp)
800044e1:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800044e8:	d1 ea                	shr    %edx
800044ea:	89 e8                	mov    %ebp,%eax
800044ec:	c1 e8 1f             	shr    $0x1f,%eax
800044ef:	85 c2                	test   %eax,%edx
800044f1:	74 09                	je     800044fc <number+0x94>
800044f3:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800044f8:	f7 dd                	neg    %ebp
800044fa:	eb 27                	jmp    80004523 <number+0xbb>
800044fc:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004501:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004508:	04 
80004509:	75 18                	jne    80004523 <number+0xbb>
8000450b:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004512:	83 e0 08             	and    $0x8,%eax
80004515:	83 f8 01             	cmp    $0x1,%eax
80004518:	19 d2                	sbb    %edx,%edx
8000451a:	f7 d2                	not    %edx
8000451c:	83 e2 20             	and    $0x20,%edx
8000451f:	88 54 24 10          	mov    %dl,0x10(%esp)
80004523:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004528:	83 d6 ff             	adc    $0xffffffff,%esi
8000452b:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004532:	20 
80004533:	74 21                	je     80004556 <number+0xee>
80004535:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000453c:	10 
8000453d:	75 05                	jne    80004544 <number+0xdc>
8000453f:	83 ee 02             	sub    $0x2,%esi
80004542:	eb 12                	jmp    80004556 <number+0xee>
80004544:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000454b:	08 
8000454c:	0f 94 c0             	sete   %al
8000454f:	25 ff 00 00 00       	and    $0xff,%eax
80004554:	29 c6                	sub    %eax,%esi
80004556:	bf 00 00 00 00       	mov    $0x0,%edi
8000455b:	85 ed                	test   %ebp,%ebp
8000455d:	75 0b                	jne    8000456a <number+0x102>
8000455f:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004564:	66 bf 01 00          	mov    $0x1,%di
80004568:	eb 26                	jmp    80004590 <number+0x128>
8000456a:	8d 44 24 60          	lea    0x60(%esp),%eax
8000456e:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004571:	89 e8                	mov    %ebp,%eax
80004573:	ba 00 00 00 00       	mov    $0x0,%edx
80004578:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
8000457f:	47                   	inc    %edi
80004580:	89 c5                	mov    %eax,%ebp
80004582:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004586:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004589:	88 51 d0             	mov    %dl,-0x30(%ecx)
8000458c:	85 ed                	test   %ebp,%ebp
8000458e:	75 da                	jne    8000456a <number+0x102>
80004590:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004597:	7e 07                	jle    800045a0 <number+0x138>
80004599:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800045a0:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800045a7:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800045ae:	11 
800045af:	75 12                	jne    800045c3 <number+0x15b>
800045b1:	89 f0                	mov    %esi,%eax
800045b3:	4e                   	dec    %esi
800045b4:	85 c0                	test   %eax,%eax
800045b6:	7e 0b                	jle    800045c3 <number+0x15b>
800045b8:	c6 03 20             	movb   $0x20,(%ebx)
800045bb:	43                   	inc    %ebx
800045bc:	89 f0                	mov    %esi,%eax
800045be:	4e                   	dec    %esi
800045bf:	85 c0                	test   %eax,%eax
800045c1:	7f f5                	jg     800045b8 <number+0x150>
800045c3:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800045c8:	74 07                	je     800045d1 <number+0x169>
800045ca:	8a 54 24 10          	mov    0x10(%esp),%dl
800045ce:	88 13                	mov    %dl,(%ebx)
800045d0:	43                   	inc    %ebx
800045d1:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800045d8:	20 
800045d9:	74 28                	je     80004603 <number+0x19b>
800045db:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800045e2:	08 
800045e3:	75 06                	jne    800045eb <number+0x183>
800045e5:	c6 03 30             	movb   $0x30,(%ebx)
800045e8:	43                   	inc    %ebx
800045e9:	eb 18                	jmp    80004603 <number+0x19b>
800045eb:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800045f2:	10 
800045f3:	75 0e                	jne    80004603 <number+0x19b>
800045f5:	c6 03 30             	movb   $0x30,(%ebx)
800045f8:	43                   	inc    %ebx
800045f9:	8b 54 24 0c          	mov    0xc(%esp),%edx
800045fd:	8a 42 21             	mov    0x21(%edx),%al
80004600:	88 03                	mov    %al,(%ebx)
80004602:	43                   	inc    %ebx
80004603:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000460a:	10 
8000460b:	75 15                	jne    80004622 <number+0x1ba>
8000460d:	89 f0                	mov    %esi,%eax
8000460f:	4e                   	dec    %esi
80004610:	85 c0                	test   %eax,%eax
80004612:	7e 0e                	jle    80004622 <number+0x1ba>
80004614:	8a 44 24 20          	mov    0x20(%esp),%al
80004618:	88 03                	mov    %al,(%ebx)
8000461a:	43                   	inc    %ebx
8000461b:	89 f0                	mov    %esi,%eax
8000461d:	4e                   	dec    %esi
8000461e:	85 c0                	test   %eax,%eax
80004620:	7f f2                	jg     80004614 <number+0x1ac>
80004622:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004629:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004630:	39 f8                	cmp    %edi,%eax
80004632:	7e 16                	jle    8000464a <number+0x1e2>
80004634:	c6 03 30             	movb   $0x30,(%ebx)
80004637:	43                   	inc    %ebx
80004638:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000463f:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004646:	39 f8                	cmp    %edi,%eax
80004648:	7f ea                	jg     80004634 <number+0x1cc>
8000464a:	89 f8                	mov    %edi,%eax
8000464c:	4f                   	dec    %edi
8000464d:	85 c0                	test   %eax,%eax
8000464f:	7e 0e                	jle    8000465f <number+0x1f7>
80004651:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004655:	88 03                	mov    %al,(%ebx)
80004657:	43                   	inc    %ebx
80004658:	89 f8                	mov    %edi,%eax
8000465a:	4f                   	dec    %edi
8000465b:	85 c0                	test   %eax,%eax
8000465d:	7f f2                	jg     80004651 <number+0x1e9>
8000465f:	89 f0                	mov    %esi,%eax
80004661:	4e                   	dec    %esi
80004662:	85 c0                	test   %eax,%eax
80004664:	7e 0b                	jle    80004671 <number+0x209>
80004666:	c6 03 20             	movb   $0x20,(%ebx)
80004669:	43                   	inc    %ebx
8000466a:	89 f0                	mov    %esi,%eax
8000466c:	4e                   	dec    %esi
8000466d:	85 c0                	test   %eax,%eax
8000466f:	7f f5                	jg     80004666 <number+0x1fe>
80004671:	89 da                	mov    %ebx,%edx
80004673:	89 d0                	mov    %edx,%eax
80004675:	83 c4 6c             	add    $0x6c,%esp
80004678:	5b                   	pop    %ebx
80004679:	5e                   	pop    %esi
8000467a:	5f                   	pop    %edi
8000467b:	5d                   	pop    %ebp
8000467c:	c3                   	ret    

8000467d <vsprintf>:
8000467d:	55                   	push   %ebp
8000467e:	57                   	push   %edi
8000467f:	56                   	push   %esi
80004680:	53                   	push   %ebx
80004681:	83 ec 0c             	sub    $0xc,%esp
80004684:	8b 74 24 20          	mov    0x20(%esp),%esi
80004688:	8b 44 24 24          	mov    0x24(%esp),%eax
8000468c:	80 38 00             	cmpb   $0x0,(%eax)
8000468f:	0f 84 06 03 00 00    	je     8000499b <vsprintf+0x31e>
80004695:	8b 44 24 24          	mov    0x24(%esp),%eax
80004699:	80 38 25             	cmpb   $0x25,(%eax)
8000469c:	74 0a                	je     800046a8 <vsprintf+0x2b>
8000469e:	8a 00                	mov    (%eax),%al
800046a0:	88 06                	mov    %al,(%esi)
800046a2:	46                   	inc    %esi
800046a3:	e9 e2 02 00 00       	jmp    8000498a <vsprintf+0x30d>
800046a8:	bf 00 00 00 00       	mov    $0x0,%edi
800046ad:	ff 44 24 24          	incl   0x24(%esp)
800046b1:	8b 44 24 24          	mov    0x24(%esp),%eax
800046b5:	0f be 00             	movsbl (%eax),%eax
800046b8:	83 e8 20             	sub    $0x20,%eax
800046bb:	83 f8 10             	cmp    $0x10,%eax
800046be:	77 20                	ja     800046e0 <vsprintf+0x63>
800046c0:	ff 24 85 24 96 00 80 	jmp    *-0x7fff69dc(,%eax,4)
800046c7:	83 cf 10             	or     $0x10,%edi
800046ca:	eb e1                	jmp    800046ad <vsprintf+0x30>
800046cc:	83 cf 04             	or     $0x4,%edi
800046cf:	eb dc                	jmp    800046ad <vsprintf+0x30>
800046d1:	83 cf 08             	or     $0x8,%edi
800046d4:	eb d7                	jmp    800046ad <vsprintf+0x30>
800046d6:	83 cf 20             	or     $0x20,%edi
800046d9:	eb d2                	jmp    800046ad <vsprintf+0x30>
800046db:	83 cf 01             	or     $0x1,%edi
800046de:	eb cd                	jmp    800046ad <vsprintf+0x30>
800046e0:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800046e5:	8b 44 24 24          	mov    0x24(%esp),%eax
800046e9:	8a 00                	mov    (%eax),%al
800046eb:	83 e8 30             	sub    $0x30,%eax
800046ee:	3c 09                	cmp    $0x9,%al
800046f0:	77 28                	ja     8000471a <vsprintf+0x9d>
800046f2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800046f6:	b9 00 00 00 00       	mov    $0x0,%ecx
800046fb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800046fe:	8b 13                	mov    (%ebx),%edx
80004700:	0f be 02             	movsbl (%edx),%eax
80004703:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004707:	8d 42 01             	lea    0x1(%edx),%eax
8000470a:	89 03                	mov    %eax,(%ebx)
8000470c:	8a 42 01             	mov    0x1(%edx),%al
8000470f:	83 e8 30             	sub    $0x30,%eax
80004712:	3c 09                	cmp    $0x9,%al
80004714:	76 e5                	jbe    800046fb <vsprintf+0x7e>
80004716:	89 cd                	mov    %ecx,%ebp
80004718:	eb 1d                	jmp    80004737 <vsprintf+0xba>
8000471a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000471e:	80 38 2a             	cmpb   $0x2a,(%eax)
80004721:	75 14                	jne    80004737 <vsprintf+0xba>
80004723:	8b 44 24 28          	mov    0x28(%esp),%eax
80004727:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000472c:	8b 28                	mov    (%eax),%ebp
8000472e:	85 ed                	test   %ebp,%ebp
80004730:	79 05                	jns    80004737 <vsprintf+0xba>
80004732:	f7 dd                	neg    %ebp
80004734:	83 cf 10             	or     $0x10,%edi
80004737:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000473e:	ff 
8000473f:	8b 44 24 24          	mov    0x24(%esp),%eax
80004743:	80 38 2e             	cmpb   $0x2e,(%eax)
80004746:	75 5d                	jne    800047a5 <vsprintf+0x128>
80004748:	40                   	inc    %eax
80004749:	89 44 24 24          	mov    %eax,0x24(%esp)
8000474d:	8a 00                	mov    (%eax),%al
8000474f:	83 e8 30             	sub    $0x30,%eax
80004752:	3c 09                	cmp    $0x9,%al
80004754:	77 2a                	ja     80004780 <vsprintf+0x103>
80004756:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000475a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000475f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004762:	8b 13                	mov    (%ebx),%edx
80004764:	0f be 02             	movsbl (%edx),%eax
80004767:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000476b:	8d 42 01             	lea    0x1(%edx),%eax
8000476e:	89 03                	mov    %eax,(%ebx)
80004770:	8a 42 01             	mov    0x1(%edx),%al
80004773:	83 e8 30             	sub    $0x30,%eax
80004776:	3c 09                	cmp    $0x9,%al
80004778:	76 e5                	jbe    8000475f <vsprintf+0xe2>
8000477a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000477e:	eb 18                	jmp    80004798 <vsprintf+0x11b>
80004780:	8b 44 24 24          	mov    0x24(%esp),%eax
80004784:	80 38 2a             	cmpb   $0x2a,(%eax)
80004787:	75 0f                	jne    80004798 <vsprintf+0x11b>
80004789:	8b 44 24 28          	mov    0x28(%esp),%eax
8000478d:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004792:	8b 00                	mov    (%eax),%eax
80004794:	89 44 24 08          	mov    %eax,0x8(%esp)
80004798:	8b 44 24 08          	mov    0x8(%esp),%eax
8000479c:	f7 d0                	not    %eax
8000479e:	c1 f8 1f             	sar    $0x1f,%eax
800047a1:	21 44 24 08          	and    %eax,0x8(%esp)
800047a5:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800047a9:	80 39 68             	cmpb   $0x68,(%ecx)
800047ac:	0f 94 c2             	sete   %dl
800047af:	80 39 6c             	cmpb   $0x6c,(%ecx)
800047b2:	0f 94 c0             	sete   %al
800047b5:	09 d0                	or     %edx,%eax
800047b7:	a8 01                	test   $0x1,%al
800047b9:	75 05                	jne    800047c0 <vsprintf+0x143>
800047bb:	80 39 4c             	cmpb   $0x4c,(%ecx)
800047be:	75 04                	jne    800047c4 <vsprintf+0x147>
800047c0:	ff 44 24 24          	incl   0x24(%esp)
800047c4:	8b 44 24 24          	mov    0x24(%esp),%eax
800047c8:	0f be 00             	movsbl (%eax),%eax
800047cb:	83 e8 58             	sub    $0x58,%eax
800047ce:	83 f8 20             	cmp    $0x20,%eax
800047d1:	0f 87 92 01 00 00    	ja     80004969 <vsprintf+0x2ec>
800047d7:	ff 24 85 68 96 00 80 	jmp    *-0x7fff6998(,%eax,4)
800047de:	f7 c7 10 00 00 00    	test   $0x10,%edi
800047e4:	75 0e                	jne    800047f4 <vsprintf+0x177>
800047e6:	4d                   	dec    %ebp
800047e7:	85 ed                	test   %ebp,%ebp
800047e9:	7e 09                	jle    800047f4 <vsprintf+0x177>
800047eb:	c6 06 20             	movb   $0x20,(%esi)
800047ee:	46                   	inc    %esi
800047ef:	4d                   	dec    %ebp
800047f0:	85 ed                	test   %ebp,%ebp
800047f2:	7f f7                	jg     800047eb <vsprintf+0x16e>
800047f4:	8b 44 24 28          	mov    0x28(%esp),%eax
800047f8:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800047fd:	8b 00                	mov    (%eax),%eax
800047ff:	88 06                	mov    %al,(%esi)
80004801:	46                   	inc    %esi
80004802:	4d                   	dec    %ebp
80004803:	85 ed                	test   %ebp,%ebp
80004805:	0f 8e 7f 01 00 00    	jle    8000498a <vsprintf+0x30d>
8000480b:	c6 06 20             	movb   $0x20,(%esi)
8000480e:	46                   	inc    %esi
8000480f:	4d                   	dec    %ebp
80004810:	85 ed                	test   %ebp,%ebp
80004812:	7f f7                	jg     8000480b <vsprintf+0x18e>
80004814:	e9 71 01 00 00       	jmp    8000498a <vsprintf+0x30d>
80004819:	8b 44 24 28          	mov    0x28(%esp),%eax
8000481d:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004822:	8b 18                	mov    (%eax),%ebx
80004824:	83 ec 0c             	sub    $0xc,%esp
80004827:	53                   	push   %ebx
80004828:	e8 07 28 00 00       	call   80007034 <strlen>
8000482d:	89 c1                	mov    %eax,%ecx
8000482f:	83 c4 10             	add    $0x10,%esp
80004832:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80004837:	78 0a                	js     80004843 <vsprintf+0x1c6>
80004839:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000483d:	7e 04                	jle    80004843 <vsprintf+0x1c6>
8000483f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80004843:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004849:	75 12                	jne    8000485d <vsprintf+0x1e0>
8000484b:	89 e8                	mov    %ebp,%eax
8000484d:	4d                   	dec    %ebp
8000484e:	39 c8                	cmp    %ecx,%eax
80004850:	7e 0b                	jle    8000485d <vsprintf+0x1e0>
80004852:	c6 06 20             	movb   $0x20,(%esi)
80004855:	46                   	inc    %esi
80004856:	89 e8                	mov    %ebp,%eax
80004858:	4d                   	dec    %ebp
80004859:	39 c8                	cmp    %ecx,%eax
8000485b:	7f f5                	jg     80004852 <vsprintf+0x1d5>
8000485d:	ba 00 00 00 00       	mov    $0x0,%edx
80004862:	39 ca                	cmp    %ecx,%edx
80004864:	7d 0b                	jge    80004871 <vsprintf+0x1f4>
80004866:	8a 03                	mov    (%ebx),%al
80004868:	43                   	inc    %ebx
80004869:	88 06                	mov    %al,(%esi)
8000486b:	46                   	inc    %esi
8000486c:	42                   	inc    %edx
8000486d:	39 ca                	cmp    %ecx,%edx
8000486f:	7c f5                	jl     80004866 <vsprintf+0x1e9>
80004871:	89 e8                	mov    %ebp,%eax
80004873:	4d                   	dec    %ebp
80004874:	39 c8                	cmp    %ecx,%eax
80004876:	0f 8e 0e 01 00 00    	jle    8000498a <vsprintf+0x30d>
8000487c:	c6 06 20             	movb   $0x20,(%esi)
8000487f:	46                   	inc    %esi
80004880:	89 e8                	mov    %ebp,%eax
80004882:	4d                   	dec    %ebp
80004883:	39 c8                	cmp    %ecx,%eax
80004885:	7f f5                	jg     8000487c <vsprintf+0x1ff>
80004887:	e9 fe 00 00 00       	jmp    8000498a <vsprintf+0x30d>
8000488c:	83 ec 08             	sub    $0x8,%esp
8000488f:	57                   	push   %edi
80004890:	ff 74 24 14          	pushl  0x14(%esp)
80004894:	55                   	push   %ebp
80004895:	6a 08                	push   $0x8
80004897:	8b 44 24 40          	mov    0x40(%esp),%eax
8000489b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048a0:	ff 30                	pushl  (%eax)
800048a2:	56                   	push   %esi
800048a3:	e8 c0 fb ff ff       	call   80004468 <number>
800048a8:	89 c6                	mov    %eax,%esi
800048aa:	83 c4 20             	add    $0x20,%esp
800048ad:	e9 d8 00 00 00       	jmp    8000498a <vsprintf+0x30d>
800048b2:	83 fd ff             	cmp    $0xffffffff,%ebp
800048b5:	75 08                	jne    800048bf <vsprintf+0x242>
800048b7:	bd 08 00 00 00       	mov    $0x8,%ebp
800048bc:	83 cf 01             	or     $0x1,%edi
800048bf:	83 ec 08             	sub    $0x8,%esp
800048c2:	57                   	push   %edi
800048c3:	ff 74 24 14          	pushl  0x14(%esp)
800048c7:	55                   	push   %ebp
800048c8:	6a 10                	push   $0x10
800048ca:	8b 44 24 40          	mov    0x40(%esp),%eax
800048ce:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048d3:	ff 30                	pushl  (%eax)
800048d5:	56                   	push   %esi
800048d6:	e8 8d fb ff ff       	call   80004468 <number>
800048db:	89 c6                	mov    %eax,%esi
800048dd:	83 c4 20             	add    $0x20,%esp
800048e0:	e9 a5 00 00 00       	jmp    8000498a <vsprintf+0x30d>
800048e5:	83 cf 40             	or     $0x40,%edi
800048e8:	83 ec 08             	sub    $0x8,%esp
800048eb:	57                   	push   %edi
800048ec:	ff 74 24 14          	pushl  0x14(%esp)
800048f0:	55                   	push   %ebp
800048f1:	6a 10                	push   $0x10
800048f3:	8b 44 24 40          	mov    0x40(%esp),%eax
800048f7:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048fc:	ff 30                	pushl  (%eax)
800048fe:	56                   	push   %esi
800048ff:	e8 64 fb ff ff       	call   80004468 <number>
80004904:	89 c6                	mov    %eax,%esi
80004906:	83 c4 20             	add    $0x20,%esp
80004909:	eb 7f                	jmp    8000498a <vsprintf+0x30d>
8000490b:	83 cf 02             	or     $0x2,%edi
8000490e:	83 ec 08             	sub    $0x8,%esp
80004911:	57                   	push   %edi
80004912:	ff 74 24 14          	pushl  0x14(%esp)
80004916:	55                   	push   %ebp
80004917:	6a 0a                	push   $0xa
80004919:	8b 44 24 40          	mov    0x40(%esp),%eax
8000491d:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004922:	ff 30                	pushl  (%eax)
80004924:	56                   	push   %esi
80004925:	e8 3e fb ff ff       	call   80004468 <number>
8000492a:	89 c6                	mov    %eax,%esi
8000492c:	83 c4 20             	add    $0x20,%esp
8000492f:	eb 59                	jmp    8000498a <vsprintf+0x30d>
80004931:	83 ec 08             	sub    $0x8,%esp
80004934:	57                   	push   %edi
80004935:	ff 74 24 14          	pushl  0x14(%esp)
80004939:	55                   	push   %ebp
8000493a:	6a 02                	push   $0x2
8000493c:	8b 44 24 40          	mov    0x40(%esp),%eax
80004940:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004945:	ff 30                	pushl  (%eax)
80004947:	56                   	push   %esi
80004948:	e8 1b fb ff ff       	call   80004468 <number>
8000494d:	89 c6                	mov    %eax,%esi
8000494f:	83 c4 20             	add    $0x20,%esp
80004952:	eb 36                	jmp    8000498a <vsprintf+0x30d>
80004954:	8b 44 24 28          	mov    0x28(%esp),%eax
80004958:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000495d:	8b 10                	mov    (%eax),%edx
8000495f:	89 f0                	mov    %esi,%eax
80004961:	2b 44 24 20          	sub    0x20(%esp),%eax
80004965:	89 02                	mov    %eax,(%edx)
80004967:	eb 21                	jmp    8000498a <vsprintf+0x30d>
80004969:	8b 44 24 24          	mov    0x24(%esp),%eax
8000496d:	80 38 25             	cmpb   $0x25,(%eax)
80004970:	74 04                	je     80004976 <vsprintf+0x2f9>
80004972:	c6 06 25             	movb   $0x25,(%esi)
80004975:	46                   	inc    %esi
80004976:	8b 44 24 24          	mov    0x24(%esp),%eax
8000497a:	80 38 00             	cmpb   $0x0,(%eax)
8000497d:	74 07                	je     80004986 <vsprintf+0x309>
8000497f:	8a 00                	mov    (%eax),%al
80004981:	88 06                	mov    %al,(%esi)
80004983:	46                   	inc    %esi
80004984:	eb 04                	jmp    8000498a <vsprintf+0x30d>
80004986:	ff 4c 24 24          	decl   0x24(%esp)
8000498a:	ff 44 24 24          	incl   0x24(%esp)
8000498e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004992:	80 38 00             	cmpb   $0x0,(%eax)
80004995:	0f 85 fa fc ff ff    	jne    80004695 <vsprintf+0x18>
8000499b:	c6 06 00             	movb   $0x0,(%esi)
8000499e:	89 f0                	mov    %esi,%eax
800049a0:	2b 44 24 20          	sub    0x20(%esp),%eax
800049a4:	83 c4 0c             	add    $0xc,%esp
800049a7:	5b                   	pop    %ebx
800049a8:	5e                   	pop    %esi
800049a9:	5f                   	pop    %edi
800049aa:	5d                   	pop    %ebp
800049ab:	c3                   	ret    

800049ac <kprintf>:
800049ac:	53                   	push   %ebx
800049ad:	81 ec 08 04 00 00    	sub    $0x408,%esp
800049b3:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800049ba:	83 ec 04             	sub    $0x4,%esp
800049bd:	50                   	push   %eax
800049be:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800049c5:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800049c9:	53                   	push   %ebx
800049ca:	e8 ae fc ff ff       	call   8000467d <vsprintf>
800049cf:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800049d4:	89 1c 24             	mov    %ebx,(%esp)
800049d7:	e8 4f 1c 00 00       	call   8000662b <puts>
800049dc:	81 c4 18 04 00 00    	add    $0x418,%esp
800049e2:	5b                   	pop    %ebx
800049e3:	c3                   	ret    

800049e4 <error_kprintf>:
800049e4:	83 ec 0c             	sub    $0xc,%esp
800049e7:	8d 44 24 14          	lea    0x14(%esp),%eax
800049eb:	83 ec 04             	sub    $0x4,%esp
800049ee:	50                   	push   %eax
800049ef:	ff 74 24 18          	pushl  0x18(%esp)
800049f3:	68 40 e4 01 80       	push   $0x8001e440
800049f8:	e8 80 fc ff ff       	call   8000467d <vsprintf>
800049fd:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004a04:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004a0b:	e8 1b 1c 00 00       	call   8000662b <puts>
80004a10:	83 c4 1c             	add    $0x1c,%esp
80004a13:	c3                   	ret    

80004a14 <init_locking>:
80004a14:	c3                   	ret    
80004a15:	00 00                	add    %al,(%eax)
	...

80004a18 <kernel_main>:
80004a18:	83 ec 14             	sub    $0x14,%esp
80004a1b:	6a 00                	push   $0x0
80004a1d:	6a 0f                	push   $0xf
80004a1f:	e8 45 1d 00 00       	call   80006769 <init_text_mode>
80004a24:	83 c4 04             	add    $0x4,%esp
80004a27:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a2b:	e8 c8 d6 ff ff       	call   800020f8 <hal_main>
80004a30:	83 c4 08             	add    $0x8,%esp
80004a33:	ff 35 a0 41 00 80    	pushl  0x800041a0
80004a39:	68 9d 83 00 80       	push   $0x8000839d
80004a3e:	e8 69 ff ff ff       	call   800049ac <kprintf>
80004a43:	83 c4 10             	add    $0x10,%esp
80004a46:	eb fe                	jmp    80004a46 <kernel_main+0x2e>

80004a48 <init_processes>:
80004a48:	83 ec 18             	sub    $0x18,%esp
80004a4b:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004a51:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a58:	29 d0                	sub    %edx,%eax
80004a5a:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004a5d:	c1 e0 02             	shl    $0x2,%eax
80004a60:	50                   	push   %eax
80004a61:	e8 9e f1 ff ff       	call   80003c04 <kmalloc>
80004a66:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80004a6b:	83 c4 0c             	add    $0xc,%esp
80004a6e:	8b 0d 84 a0 00 80    	mov    0x8000a084,%ecx
80004a74:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004a7b:	29 ca                	sub    %ecx,%edx
80004a7d:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004a80:	c1 e2 02             	shl    $0x2,%edx
80004a83:	52                   	push   %edx
80004a84:	6a 00                	push   $0x0
80004a86:	50                   	push   %eax
80004a87:	e8 d8 24 00 00       	call   80006f64 <memset>
80004a8c:	83 c4 1c             	add    $0x1c,%esp
80004a8f:	c3                   	ret    

80004a90 <find_first_pid>:
80004a90:	ba 00 00 00 00       	mov    $0x0,%edx
80004a95:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004a9b:	73 16                	jae    80004ab3 <find_first_pid+0x23>
80004a9d:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004aa3:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80004aa8:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004aac:	74 05                	je     80004ab3 <find_first_pid+0x23>
80004aae:	42                   	inc    %edx
80004aaf:	39 c2                	cmp    %eax,%edx
80004ab1:	72 f5                	jb     80004aa8 <find_first_pid+0x18>
80004ab3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ab8:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004abe:	74 02                	je     80004ac2 <find_first_pid+0x32>
80004ac0:	89 d0                	mov    %edx,%eax
80004ac2:	c3                   	ret    

80004ac3 <fork>:
80004ac3:	55                   	push   %ebp
80004ac4:	57                   	push   %edi
80004ac5:	56                   	push   %esi
80004ac6:	53                   	push   %ebx
80004ac7:	83 ec 18             	sub    $0x18,%esp
80004aca:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004ad0:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004ad5:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004ad8:	ff 35 28 e4 01 80    	pushl  0x8001e428
80004ade:	e8 66 e1 ff ff       	call   80002c49 <clone_directory>
80004ae3:	89 44 24 18          	mov    %eax,0x18(%esp)
80004ae7:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004aee:	e8 11 f1 ff ff       	call   80003c04 <kmalloc>
80004af3:	89 c5                	mov    %eax,%ebp
80004af5:	83 c4 0c             	add    $0xc,%esp
80004af8:	6a 74                	push   $0x74
80004afa:	6a 00                	push   $0x0
80004afc:	50                   	push   %eax
80004afd:	e8 62 24 00 00       	call   80006f64 <memset>
80004b02:	8b 47 0c             	mov    0xc(%edi),%eax
80004b05:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004b08:	c1 e0 02             	shl    $0x2,%eax
80004b0b:	89 04 24             	mov    %eax,(%esp)
80004b0e:	e8 f1 f0 ff ff       	call   80003c04 <kmalloc>
80004b13:	89 45 08             	mov    %eax,0x8(%ebp)
80004b16:	8b 47 0c             	mov    0xc(%edi),%eax
80004b19:	89 45 0c             	mov    %eax,0xc(%ebp)
80004b1c:	be 00 00 00 00       	mov    $0x0,%esi
80004b21:	83 c4 10             	add    $0x10,%esp
80004b24:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004b28:	76 64                	jbe    80004b8e <fork+0xcb>
80004b2a:	83 ec 04             	sub    $0x4,%esp
80004b2d:	6a 14                	push   $0x14
80004b2f:	8b 47 08             	mov    0x8(%edi),%eax
80004b32:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b35:	8b 45 08             	mov    0x8(%ebp),%eax
80004b38:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b3b:	e8 04 24 00 00       	call   80006f44 <memcpy>
80004b40:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004b47:	e8 b8 f0 ff ff       	call   80003c04 <kmalloc>
80004b4c:	89 c3                	mov    %eax,%ebx
80004b4e:	83 c4 0c             	add    $0xc,%esp
80004b51:	6a 5c                	push   $0x5c
80004b53:	8b 47 08             	mov    0x8(%edi),%eax
80004b56:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b59:	ff 70 04             	pushl  0x4(%eax)
80004b5c:	53                   	push   %ebx
80004b5d:	e8 e2 23 00 00       	call   80006f44 <memcpy>
80004b62:	8b 45 08             	mov    0x8(%ebp),%eax
80004b65:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b68:	89 58 04             	mov    %ebx,0x4(%eax)
80004b6b:	8b 45 08             	mov    0x8(%ebp),%eax
80004b6e:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80004b71:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004b78:	e8 9f f0 ff ff       	call   80003c1c <kmalloc_a>
80004b7d:	05 00 00 01 00       	add    $0x10000,%eax
80004b82:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b85:	83 c4 10             	add    $0x10,%esp
80004b88:	46                   	inc    %esi
80004b89:	39 77 0c             	cmp    %esi,0xc(%edi)
80004b8c:	77 9c                	ja     80004b2a <fork+0x67>
80004b8e:	8b 44 24 08          	mov    0x8(%esp),%eax
80004b92:	89 45 10             	mov    %eax,0x10(%ebp)
80004b95:	83 ec 04             	sub    $0x4,%esp
80004b98:	6a 40                	push   $0x40
80004b9a:	8d 47 24             	lea    0x24(%edi),%eax
80004b9d:	50                   	push   %eax
80004b9e:	8d 45 24             	lea    0x24(%ebp),%eax
80004ba1:	50                   	push   %eax
80004ba2:	e8 9d 23 00 00       	call   80006f44 <memcpy>
80004ba7:	8b 57 18             	mov    0x18(%edi),%edx
80004baa:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004bb1:	29 d0                	sub    %edx,%eax
80004bb3:	c1 e0 04             	shl    $0x4,%eax
80004bb6:	89 04 24             	mov    %eax,(%esp)
80004bb9:	e8 46 f0 ff ff       	call   80003c04 <kmalloc>
80004bbe:	89 c3                	mov    %eax,%ebx
80004bc0:	83 c4 0c             	add    $0xc,%esp
80004bc3:	8b 57 18             	mov    0x18(%edi),%edx
80004bc6:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004bcd:	29 d0                	sub    %edx,%eax
80004bcf:	c1 e0 04             	shl    $0x4,%eax
80004bd2:	50                   	push   %eax
80004bd3:	ff 77 14             	pushl  0x14(%edi)
80004bd6:	53                   	push   %ebx
80004bd7:	e8 68 23 00 00       	call   80006f44 <memcpy>
80004bdc:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004bdf:	8b 47 18             	mov    0x18(%edi),%eax
80004be2:	89 45 18             	mov    %eax,0x18(%ebp)
80004be5:	89 7d 68             	mov    %edi,0x68(%ebp)
80004be8:	83 c4 10             	add    $0x10,%esp
80004beb:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004bef:	75 07                	jne    80004bf8 <fork+0x135>
80004bf1:	8b 47 6c             	mov    0x6c(%edi),%eax
80004bf4:	89 28                	mov    %ebp,(%eax)
80004bf6:	eb 2e                	jmp    80004c26 <fork+0x163>
80004bf8:	83 ec 08             	sub    $0x8,%esp
80004bfb:	8b 57 70             	mov    0x70(%edi),%edx
80004bfe:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004c05:	29 d0                	sub    %edx,%eax
80004c07:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004c0a:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004c11:	50                   	push   %eax
80004c12:	ff 77 6c             	pushl  0x6c(%edi)
80004c15:	e8 b4 f0 ff ff       	call   80003cce <krealloc>
80004c1a:	89 47 6c             	mov    %eax,0x6c(%edi)
80004c1d:	8b 57 70             	mov    0x70(%edi),%edx
80004c20:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c23:	83 c4 10             	add    $0x10,%esp
80004c26:	ff 47 70             	incl   0x70(%edi)
80004c29:	b8 00 00 00 00       	mov    $0x0,%eax
80004c2e:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c34:	73 17                	jae    80004c4d <fork+0x18a>
80004c36:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004c3c:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004c42:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c46:	74 05                	je     80004c4d <fork+0x18a>
80004c48:	40                   	inc    %eax
80004c49:	39 d0                	cmp    %edx,%eax
80004c4b:	72 f5                	jb     80004c42 <fork+0x17f>
80004c4d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c52:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c58:	74 02                	je     80004c5c <fork+0x199>
80004c5a:	89 c2                	mov    %eax,%edx
80004c5c:	83 fa ff             	cmp    $0xffffffff,%edx
80004c5f:	75 17                	jne    80004c78 <fork+0x1b5>
80004c61:	83 ec 0c             	sub    $0xc,%esp
80004c64:	68 ec 96 00 80       	push   $0x800096ec
80004c69:	e8 76 fd ff ff       	call   800049e4 <error_kprintf>
80004c6e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c73:	83 c4 10             	add    $0x10,%esp
80004c76:	eb 2e                	jmp    80004ca6 <fork+0x1e3>
80004c78:	89 55 00             	mov    %edx,0x0(%ebp)
80004c7b:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004c80:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c83:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004c88:	40                   	inc    %eax
80004c89:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004c8e:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004c94:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c99:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004c9e:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004ca1:	75 03                	jne    80004ca6 <fork+0x1e3>
80004ca3:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004ca6:	89 c8                	mov    %ecx,%eax
80004ca8:	83 c4 0c             	add    $0xc,%esp
80004cab:	5b                   	pop    %ebx
80004cac:	5e                   	pop    %esi
80004cad:	5f                   	pop    %edi
80004cae:	5d                   	pop    %ebp
80004caf:	c3                   	ret    

80004cb0 <execve>:
80004cb0:	c3                   	ret    

80004cb1 <create_process>:
80004cb1:	56                   	push   %esi
80004cb2:	53                   	push   %ebx
80004cb3:	83 ec 10             	sub    $0x10,%esp
80004cb6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004cba:	6a 74                	push   $0x74
80004cbc:	e8 43 ef ff ff       	call   80003c04 <kmalloc>
80004cc1:	89 c6                	mov    %eax,%esi
80004cc3:	83 c4 0c             	add    $0xc,%esp
80004cc6:	6a 74                	push   $0x74
80004cc8:	6a 00                	push   $0x0
80004cca:	50                   	push   %eax
80004ccb:	e8 94 22 00 00       	call   80006f64 <memset>
80004cd0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cd7:	e8 28 ef ff ff       	call   80003c04 <kmalloc>
80004cdc:	89 46 08             	mov    %eax,0x8(%esi)
80004cdf:	83 c4 0c             	add    $0xc,%esp
80004ce2:	6a 04                	push   $0x4
80004ce4:	6a 00                	push   $0x0
80004ce6:	ff 76 08             	pushl  0x8(%esi)
80004ce9:	e8 76 22 00 00       	call   80006f64 <memset>
80004cee:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cf2:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cf6:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cfa:	56                   	push   %esi
80004cfb:	e8 2c 0a 00 00       	call   8000572c <create_thread>
80004d00:	83 c4 20             	add    $0x20,%esp
80004d03:	8b 46 08             	mov    0x8(%esi),%eax
80004d06:	ff 30                	pushl  (%eax)
80004d08:	ff 76 08             	pushl  0x8(%esi)
80004d0b:	56                   	push   %esi
80004d0c:	68 34 97 00 80       	push   $0x80009734
80004d11:	e8 96 fc ff ff       	call   800049ac <kprintf>
80004d16:	e8 82 e1 ff ff       	call   80002e9d <create_page_directory>
80004d1b:	89 46 10             	mov    %eax,0x10(%esi)
80004d1e:	89 04 24             	mov    %eax,(%esp)
80004d21:	e8 21 dc ff ff       	call   80002947 <map_kernel>
80004d26:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004d2d:	83 c4 0c             	add    $0xc,%esp
80004d30:	6a 40                	push   $0x40
80004d32:	6a 00                	push   $0x0
80004d34:	8d 46 24             	lea    0x24(%esi),%eax
80004d37:	50                   	push   %eax
80004d38:	e8 27 22 00 00       	call   80006f64 <memset>
80004d3d:	89 1c 24             	mov    %ebx,(%esp)
80004d40:	e8 ef 22 00 00       	call   80007034 <strlen>
80004d45:	40                   	inc    %eax
80004d46:	89 04 24             	mov    %eax,(%esp)
80004d49:	e8 b6 ee ff ff       	call   80003c04 <kmalloc>
80004d4e:	89 46 04             	mov    %eax,0x4(%esi)
80004d51:	83 c4 08             	add    $0x8,%esp
80004d54:	53                   	push   %ebx
80004d55:	ff 76 04             	pushl  0x4(%esi)
80004d58:	e8 ed 22 00 00       	call   8000704a <strcpy>
80004d5d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004d64:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d6b:	e8 94 ee ff ff       	call   80003c04 <kmalloc>
80004d70:	89 46 6c             	mov    %eax,0x6c(%esi)
80004d73:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004d7a:	83 c4 10             	add    $0x10,%esp
80004d7d:	b8 00 00 00 00       	mov    $0x0,%eax
80004d82:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004d88:	73 17                	jae    80004da1 <create_process+0xf0>
80004d8a:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004d90:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004d96:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004d9a:	74 05                	je     80004da1 <create_process+0xf0>
80004d9c:	40                   	inc    %eax
80004d9d:	39 d0                	cmp    %edx,%eax
80004d9f:	72 f5                	jb     80004d96 <create_process+0xe5>
80004da1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004da6:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004dac:	74 02                	je     80004db0 <create_process+0xff>
80004dae:	89 c2                	mov    %eax,%edx
80004db0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004db5:	83 fa ff             	cmp    $0xffffffff,%edx
80004db8:	74 17                	je     80004dd1 <create_process+0x120>
80004dba:	89 16                	mov    %edx,(%esi)
80004dbc:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004dc1:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004dc4:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004dc9:	40                   	inc    %eax
80004dca:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004dcf:	89 f0                	mov    %esi,%eax
80004dd1:	83 c4 04             	add    $0x4,%esp
80004dd4:	5b                   	pop    %ebx
80004dd5:	5e                   	pop    %esi
80004dd6:	c3                   	ret    

80004dd7 <switchpid>:
80004dd7:	57                   	push   %edi
80004dd8:	56                   	push   %esi
80004dd9:	53                   	push   %ebx
80004dda:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dde:	8b 74 24 14          	mov    0x14(%esp),%esi
80004de2:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004de8:	83 ec 0c             	sub    $0xc,%esp
80004deb:	56                   	push   %esi
80004dec:	e8 01 0a 00 00       	call   800057f2 <settid>
80004df1:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004df6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004df9:	8b 42 08             	mov    0x8(%edx),%eax
80004dfc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004dff:	8b 78 04             	mov    0x4(%eax),%edi
80004e02:	8b 42 10             	mov    0x10(%edx),%eax
80004e05:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80004e0a:	89 04 24             	mov    %eax,(%esp)
80004e0d:	e8 b2 e0 ff ff       	call   80002ec4 <switch_page_directory>
80004e12:	83 c4 04             	add    $0x4,%esp
80004e15:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004e1a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e1d:	8b 40 08             	mov    0x8(%eax),%eax
80004e20:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e23:	ff 70 0c             	pushl  0xc(%eax)
80004e26:	e8 03 c7 ff ff       	call   8000152e <set_kernel_stack>
80004e2b:	89 3c 24             	mov    %edi,(%esp)
80004e2e:	e8 31 c4 ff ff       	call   80001264 <task_switch_stub>
80004e33:	83 c4 10             	add    $0x10,%esp
80004e36:	5b                   	pop    %ebx
80004e37:	5e                   	pop    %esi
80004e38:	5f                   	pop    %edi
80004e39:	c3                   	ret    

80004e3a <getpid>:
80004e3a:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004e3f:	c3                   	ret    

80004e40 <getprocess>:
80004e40:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004e45:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004e4b:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004e4e:	c3                   	ret    

80004e4f <setpid>:
80004e4f:	8b 44 24 04          	mov    0x4(%esp),%eax
80004e53:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004e58:	c3                   	ret    

80004e59 <getnumpids>:
80004e59:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004e5e:	c3                   	ret    

80004e5f <waitpid>:
80004e5f:	c3                   	ret    

80004e60 <wait>:
80004e60:	c3                   	ret    

80004e61 <exit>:
80004e61:	c3                   	ret    

80004e62 <stop>:
80004e62:	c3                   	ret    
	...

80004e64 <create_semaphore>:
80004e64:	56                   	push   %esi
80004e65:	53                   	push   %ebx
80004e66:	83 ec 04             	sub    $0x4,%esp
80004e69:	e8 6c 09 00 00       	call   800057da <getthread>
80004e6e:	89 c3                	mov    %eax,%ebx
80004e70:	83 ec 0c             	sub    $0xc,%esp
80004e73:	6a 14                	push   $0x14
80004e75:	e8 8a ed ff ff       	call   80003c04 <kmalloc>
80004e7a:	89 c6                	mov    %eax,%esi
80004e7c:	83 c4 0c             	add    $0xc,%esp
80004e7f:	6a 14                	push   $0x14
80004e81:	6a 00                	push   $0x0
80004e83:	50                   	push   %eax
80004e84:	e8 db 20 00 00       	call   80006f64 <memset>
80004e89:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e8d:	89 06                	mov    %eax,(%esi)
80004e8f:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e93:	89 46 04             	mov    %eax,0x4(%esi)
80004e96:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e9a:	89 46 08             	mov    %eax,0x8(%esi)
80004e9d:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004ea4:	e8 5b ed ff ff       	call   80003c04 <kmalloc>
80004ea9:	89 46 0c             	mov    %eax,0xc(%esi)
80004eac:	89 18                	mov    %ebx,(%eax)
80004eae:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004eb5:	83 c4 08             	add    $0x8,%esp
80004eb8:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004ebd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004ec0:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004ec7:	50                   	push   %eax
80004ec8:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004ece:	e8 fb ed ff ff       	call   80003cce <krealloc>
80004ed3:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80004ed8:	8b 15 ec f1 01 80    	mov    0x8001f1ec,%edx
80004ede:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ee5:	ff 05 ec f1 01 80    	incl   0x8001f1ec
80004eeb:	b8 00 00 00 00       	mov    $0x0,%eax
80004ef0:	83 c4 10             	add    $0x10,%esp
80004ef3:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
80004ef9:	73 1a                	jae    80004f15 <create_semaphore+0xb1>
80004efb:	8b 15 e8 f1 01 80    	mov    0x8001f1e8,%edx
80004f01:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80004f05:	75 05                	jne    80004f0c <create_semaphore+0xa8>
80004f07:	89 34 82             	mov    %esi,(%edx,%eax,4)
80004f0a:	eb 0e                	jmp    80004f1a <create_semaphore+0xb6>
80004f0c:	40                   	inc    %eax
80004f0d:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
80004f13:	72 e6                	jb     80004efb <create_semaphore+0x97>
80004f15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f1a:	83 c4 04             	add    $0x4,%esp
80004f1d:	5b                   	pop    %ebx
80004f1e:	5e                   	pop    %esi
80004f1f:	c3                   	ret    

80004f20 <delete_semaphore>:
80004f20:	56                   	push   %esi
80004f21:	53                   	push   %ebx
80004f22:	83 ec 04             	sub    $0x4,%esp
80004f25:	8b 74 24 10          	mov    0x10(%esp),%esi
80004f29:	e8 ac 08 00 00       	call   800057da <getthread>
80004f2e:	89 c3                	mov    %eax,%ebx
80004f30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f35:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
80004f3b:	74 56                	je     80004f93 <delete_semaphore+0x73>
80004f3d:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004f42:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004f45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f4a:	85 c9                	test   %ecx,%ecx
80004f4c:	74 45                	je     80004f93 <delete_semaphore+0x73>
80004f4e:	ba 00 00 00 00       	mov    $0x0,%edx
80004f53:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f56:	73 0e                	jae    80004f66 <delete_semaphore+0x46>
80004f58:	8b 41 0c             	mov    0xc(%ecx),%eax
80004f5b:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f5e:	74 06                	je     80004f66 <delete_semaphore+0x46>
80004f60:	42                   	inc    %edx
80004f61:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f64:	72 f5                	jb     80004f5b <delete_semaphore+0x3b>
80004f66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f6b:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f6e:	74 23                	je     80004f93 <delete_semaphore+0x73>
80004f70:	83 ec 0c             	sub    $0xc,%esp
80004f73:	51                   	push   %ecx
80004f74:	e8 3f ed ff ff       	call   80003cb8 <kfree>
80004f79:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004f7e:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80004f85:	ff 0d ec f1 01 80    	decl   0x8001f1ec
80004f8b:	b8 00 00 00 00       	mov    $0x0,%eax
80004f90:	83 c4 10             	add    $0x10,%esp
80004f93:	83 c4 04             	add    $0x4,%esp
80004f96:	5b                   	pop    %ebx
80004f97:	5e                   	pop    %esi
80004f98:	c3                   	ret    

80004f99 <wait_semaphore>:
80004f99:	56                   	push   %esi
80004f9a:	53                   	push   %ebx
80004f9b:	83 ec 04             	sub    $0x4,%esp
80004f9e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fa2:	e8 33 08 00 00       	call   800057da <getthread>
80004fa7:	89 c6                	mov    %eax,%esi
80004fa9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fae:	3b 1d ec f1 01 80    	cmp    0x8001f1ec,%ebx
80004fb4:	0f 84 8a 00 00 00    	je     80005044 <wait_semaphore+0xab>
80004fba:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80004fbf:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004fc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fc7:	85 db                	test   %ebx,%ebx
80004fc9:	74 79                	je     80005044 <wait_semaphore+0xab>
80004fcb:	eb 07                	jmp    80004fd4 <wait_semaphore+0x3b>
80004fcd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fd2:	eb 70                	jmp    80005044 <wait_semaphore+0xab>
80004fd4:	ba 00 00 00 00       	mov    $0x0,%edx
80004fd9:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fdc:	73 0e                	jae    80004fec <wait_semaphore+0x53>
80004fde:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fe1:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004fe4:	74 e7                	je     80004fcd <wait_semaphore+0x34>
80004fe6:	42                   	inc    %edx
80004fe7:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fea:	72 f5                	jb     80004fe1 <wait_semaphore+0x48>
80004fec:	8b 43 04             	mov    0x4(%ebx),%eax
80004fef:	3b 43 08             	cmp    0x8(%ebx),%eax
80004ff2:	73 f8                	jae    80004fec <wait_semaphore+0x53>
80004ff4:	ff 43 04             	incl   0x4(%ebx)
80004ff7:	83 ec 08             	sub    $0x8,%esp
80004ffa:	8b 43 10             	mov    0x10(%ebx),%eax
80004ffd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005000:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80005007:	50                   	push   %eax
80005008:	ff 73 0c             	pushl  0xc(%ebx)
8000500b:	e8 be ec ff ff       	call   80003cce <krealloc>
80005010:	89 43 0c             	mov    %eax,0xc(%ebx)
80005013:	8b 53 10             	mov    0x10(%ebx),%edx
80005016:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000501d:	ff 43 10             	incl   0x10(%ebx)
80005020:	ba 00 00 00 00       	mov    $0x0,%edx
80005025:	83 c4 10             	add    $0x10,%esp
80005028:	3b 53 10             	cmp    0x10(%ebx),%edx
8000502b:	73 12                	jae    8000503f <wait_semaphore+0xa6>
8000502d:	8b 43 0c             	mov    0xc(%ebx),%eax
80005030:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80005034:	75 03                	jne    80005039 <wait_semaphore+0xa0>
80005036:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005039:	42                   	inc    %edx
8000503a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000503d:	72 ee                	jb     8000502d <wait_semaphore+0x94>
8000503f:	b8 00 00 00 00       	mov    $0x0,%eax
80005044:	83 c4 04             	add    $0x4,%esp
80005047:	5b                   	pop    %ebx
80005048:	5e                   	pop    %esi
80005049:	c3                   	ret    

8000504a <release_semaphore>:
8000504a:	56                   	push   %esi
8000504b:	53                   	push   %ebx
8000504c:	83 ec 04             	sub    $0x4,%esp
8000504f:	8b 74 24 10          	mov    0x10(%esp),%esi
80005053:	e8 82 07 00 00       	call   800057da <getthread>
80005058:	89 c3                	mov    %eax,%ebx
8000505a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000505f:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
80005065:	74 48                	je     800050af <release_semaphore+0x65>
80005067:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
8000506c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000506f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005074:	85 d2                	test   %edx,%edx
80005076:	74 37                	je     800050af <release_semaphore+0x65>
80005078:	b9 00 00 00 00       	mov    $0x0,%ecx
8000507d:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005080:	73 0e                	jae    80005090 <release_semaphore+0x46>
80005082:	8b 42 0c             	mov    0xc(%edx),%eax
80005085:	39 1c 88             	cmp    %ebx,(%eax,%ecx,4)
80005088:	74 06                	je     80005090 <release_semaphore+0x46>
8000508a:	41                   	inc    %ecx
8000508b:	3b 4a 10             	cmp    0x10(%edx),%ecx
8000508e:	72 f5                	jb     80005085 <release_semaphore+0x3b>
80005090:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005095:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005098:	74 15                	je     800050af <release_semaphore+0x65>
8000509a:	ff 4a 04             	decl   0x4(%edx)
8000509d:	8b 42 0c             	mov    0xc(%edx),%eax
800050a0:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800050a7:	ff 4a 10             	decl   0x10(%edx)
800050aa:	b8 00 00 00 00       	mov    $0x0,%eax
800050af:	83 c4 04             	add    $0x4,%esp
800050b2:	5b                   	pop    %ebx
800050b3:	5e                   	pop    %esi
800050b4:	c3                   	ret    

800050b5 <create_mutex>:
800050b5:	56                   	push   %esi
800050b6:	53                   	push   %ebx
800050b7:	83 ec 04             	sub    $0x4,%esp
800050ba:	e8 1b 07 00 00       	call   800057da <getthread>
800050bf:	89 c3                	mov    %eax,%ebx
800050c1:	83 ec 0c             	sub    $0xc,%esp
800050c4:	6a 0c                	push   $0xc
800050c6:	e8 39 eb ff ff       	call   80003c04 <kmalloc>
800050cb:	89 c6                	mov    %eax,%esi
800050cd:	83 c4 0c             	add    $0xc,%esp
800050d0:	6a 0c                	push   $0xc
800050d2:	6a 00                	push   $0x0
800050d4:	50                   	push   %eax
800050d5:	e8 8a 1e 00 00       	call   80006f64 <memset>
800050da:	8b 44 24 20          	mov    0x20(%esp),%eax
800050de:	89 06                	mov    %eax,(%esi)
800050e0:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800050e4:	89 5e 08             	mov    %ebx,0x8(%esi)
800050e7:	83 c4 08             	add    $0x8,%esp
800050ea:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800050ef:	8d 04 40             	lea    (%eax,%eax,2),%eax
800050f2:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800050f9:	50                   	push   %eax
800050fa:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80005100:	e8 c9 eb ff ff       	call   80003cce <krealloc>
80005105:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
8000510a:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80005110:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005117:	ff 05 e4 f1 01 80    	incl   0x8001f1e4
8000511d:	b8 00 00 00 00       	mov    $0x0,%eax
80005122:	83 c4 10             	add    $0x10,%esp
80005125:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
8000512b:	73 1a                	jae    80005147 <create_mutex+0x92>
8000512d:	8b 15 f0 f1 01 80    	mov    0x8001f1f0,%edx
80005133:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80005137:	75 05                	jne    8000513e <create_mutex+0x89>
80005139:	89 34 82             	mov    %esi,(%edx,%eax,4)
8000513c:	eb 0e                	jmp    8000514c <create_mutex+0x97>
8000513e:	40                   	inc    %eax
8000513f:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
80005145:	72 e6                	jb     8000512d <create_mutex+0x78>
80005147:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000514c:	83 c4 04             	add    $0x4,%esp
8000514f:	5b                   	pop    %ebx
80005150:	5e                   	pop    %esi
80005151:	c3                   	ret    

80005152 <delete_mutex>:
80005152:	53                   	push   %ebx
80005153:	83 ec 08             	sub    $0x8,%esp
80005156:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000515a:	e8 7b 06 00 00       	call   800057da <getthread>
8000515f:	89 c1                	mov    %eax,%ecx
80005161:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005166:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
8000516c:	74 3e                	je     800051ac <delete_mutex+0x5a>
8000516e:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005173:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005176:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000517b:	85 d2                	test   %edx,%edx
8000517d:	74 2d                	je     800051ac <delete_mutex+0x5a>
8000517f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005184:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005187:	75 23                	jne    800051ac <delete_mutex+0x5a>
80005189:	83 ec 0c             	sub    $0xc,%esp
8000518c:	52                   	push   %edx
8000518d:	e8 26 eb ff ff       	call   80003cb8 <kfree>
80005192:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005197:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
8000519e:	ff 0d e4 f1 01 80    	decl   0x8001f1e4
800051a4:	b8 00 00 00 00       	mov    $0x0,%eax
800051a9:	83 c4 10             	add    $0x10,%esp
800051ac:	83 c4 08             	add    $0x8,%esp
800051af:	5b                   	pop    %ebx
800051b0:	c3                   	ret    

800051b1 <wait_mutex>:
800051b1:	53                   	push   %ebx
800051b2:	83 ec 08             	sub    $0x8,%esp
800051b5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051b9:	e8 1c 06 00 00       	call   800057da <getthread>
800051be:	89 c1                	mov    %eax,%ecx
800051c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051c5:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
800051cb:	74 2d                	je     800051fa <wait_mutex+0x49>
800051cd:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
800051d2:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051da:	85 d2                	test   %edx,%edx
800051dc:	74 1c                	je     800051fa <wait_mutex+0x49>
800051de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051e3:	39 4a 08             	cmp    %ecx,0x8(%edx)
800051e6:	74 12                	je     800051fa <wait_mutex+0x49>
800051e8:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
800051ec:	75 fe                	jne    800051ec <wait_mutex+0x3b>
800051ee:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800051f2:	89 4a 08             	mov    %ecx,0x8(%edx)
800051f5:	b8 00 00 00 00       	mov    $0x0,%eax
800051fa:	83 c4 08             	add    $0x8,%esp
800051fd:	5b                   	pop    %ebx
800051fe:	c3                   	ret    

800051ff <release_mutex>:
800051ff:	53                   	push   %ebx
80005200:	83 ec 08             	sub    $0x8,%esp
80005203:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005207:	e8 ce 05 00 00       	call   800057da <getthread>
8000520c:	89 c1                	mov    %eax,%ecx
8000520e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005213:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005219:	74 2b                	je     80005246 <release_mutex+0x47>
8000521b:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005220:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005223:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005228:	85 d2                	test   %edx,%edx
8000522a:	74 1a                	je     80005246 <release_mutex+0x47>
8000522c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005231:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005234:	75 10                	jne    80005246 <release_mutex+0x47>
80005236:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000523a:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
80005241:	b8 00 00 00 00       	mov    $0x0,%eax
80005246:	83 c4 08             	add    $0x8,%esp
80005249:	5b                   	pop    %ebx
8000524a:	c3                   	ret    

8000524b <init_semaphores>:
8000524b:	83 ec 18             	sub    $0x18,%esp
8000524e:	6a 14                	push   $0x14
80005250:	e8 af e9 ff ff       	call   80003c04 <kmalloc>
80005255:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
8000525a:	c7 05 ec f1 01 80 00 	movl   $0x0,0x8001f1ec
80005261:	00 00 00 
80005264:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000526b:	e8 94 e9 ff ff       	call   80003c04 <kmalloc>
80005270:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005275:	c7 05 e4 f1 01 80 00 	movl   $0x0,0x8001f1e4
8000527c:	00 00 00 
8000527f:	83 c4 1c             	add    $0x1c,%esp
80005282:	c3                   	ret    
	...

80005284 <kill>:
80005284:	c3                   	ret    

80005285 <raise>:
80005285:	c3                   	ret    

80005286 <signal>:
80005286:	53                   	push   %ebx
80005287:	83 ec 08             	sub    $0x8,%esp
8000528a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000528e:	e8 ad fb ff ff       	call   80004e40 <getprocess>
80005293:	89 c2                	mov    %eax,%edx
80005295:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005299:	83 fb 09             	cmp    $0x9,%ebx
8000529c:	74 08                	je     800052a6 <signal+0x20>
8000529e:	8b 44 24 14          	mov    0x14(%esp),%eax
800052a2:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800052a6:	89 c8                	mov    %ecx,%eax
800052a8:	83 c4 08             	add    $0x8,%esp
800052ab:	5b                   	pop    %ebx
800052ac:	c3                   	ret    

800052ad <default_sighandler>:
800052ad:	83 ec 0c             	sub    $0xc,%esp
800052b0:	8b 44 24 10          	mov    0x10(%esp),%eax
800052b4:	83 f8 09             	cmp    $0x9,%eax
800052b7:	74 20                	je     800052d9 <default_sighandler+0x2c>
800052b9:	83 f8 09             	cmp    $0x9,%eax
800052bc:	7f 07                	jg     800052c5 <default_sighandler+0x18>
800052be:	83 f8 02             	cmp    $0x2,%eax
800052c1:	74 09                	je     800052cc <default_sighandler+0x1f>
800052c3:	eb 2e                	jmp    800052f3 <default_sighandler+0x46>
800052c5:	83 f8 0b             	cmp    $0xb,%eax
800052c8:	74 1c                	je     800052e6 <default_sighandler+0x39>
800052ca:	eb 27                	jmp    800052f3 <default_sighandler+0x46>
800052cc:	83 ec 0c             	sub    $0xc,%esp
800052cf:	6a ff                	push   $0xffffffff
800052d1:	e8 8b fb ff ff       	call   80004e61 <exit>
800052d6:	83 c4 10             	add    $0x10,%esp
800052d9:	83 ec 0c             	sub    $0xc,%esp
800052dc:	6a ff                	push   $0xffffffff
800052de:	e8 7e fb ff ff       	call   80004e61 <exit>
800052e3:	83 c4 10             	add    $0x10,%esp
800052e6:	83 ec 0c             	sub    $0xc,%esp
800052e9:	6a ff                	push   $0xffffffff
800052eb:	e8 71 fb ff ff       	call   80004e61 <exit>
800052f0:	83 c4 10             	add    $0x10,%esp
800052f3:	83 c4 0c             	add    $0xc,%esp
800052f6:	c3                   	ret    
	...

800052f8 <init_syscalls>:
800052f8:	83 ec 0c             	sub    $0xc,%esp
800052fb:	e8 70 d3 ff ff       	call   80002670 <hal_init_syscalls>
80005300:	83 ec 08             	sub    $0x8,%esp
80005303:	68 f4 38 00 80       	push   $0x800038f4
80005308:	6a 00                	push   $0x0
8000530a:	e8 bb d3 ff ff       	call   800026ca <syscall_install_handler>
8000530f:	83 c4 08             	add    $0x8,%esp
80005312:	68 67 39 00 80       	push   $0x80003967
80005317:	6a 01                	push   $0x1
80005319:	e8 ac d3 ff ff       	call   800026ca <syscall_install_handler>
8000531e:	83 c4 08             	add    $0x8,%esp
80005321:	68 de 39 00 80       	push   $0x800039de
80005326:	6a 02                	push   $0x2
80005328:	e8 9d d3 ff ff       	call   800026ca <syscall_install_handler>
8000532d:	83 c4 08             	add    $0x8,%esp
80005330:	68 08 3a 00 80       	push   $0x80003a08
80005335:	6a 03                	push   $0x3
80005337:	e8 8e d3 ff ff       	call   800026ca <syscall_install_handler>
8000533c:	83 c4 08             	add    $0x8,%esp
8000533f:	68 3a 3a 00 80       	push   $0x80003a3a
80005344:	6a 04                	push   $0x4
80005346:	e8 7f d3 ff ff       	call   800026ca <syscall_install_handler>
8000534b:	83 c4 08             	add    $0x8,%esp
8000534e:	68 6c 3a 00 80       	push   $0x80003a6c
80005353:	6a 05                	push   $0x5
80005355:	e8 70 d3 ff ff       	call   800026ca <syscall_install_handler>
8000535a:	83 c4 08             	add    $0x8,%esp
8000535d:	68 9c 3a 00 80       	push   $0x80003a9c
80005362:	6a 06                	push   $0x6
80005364:	e8 61 d3 ff ff       	call   800026ca <syscall_install_handler>
80005369:	83 c4 08             	add    $0x8,%esp
8000536c:	68 b8 3a 00 80       	push   $0x80003ab8
80005371:	6a 07                	push   $0x7
80005373:	e8 52 d3 ff ff       	call   800026ca <syscall_install_handler>
80005378:	83 c4 08             	add    $0x8,%esp
8000537b:	68 d4 3a 00 80       	push   $0x80003ad4
80005380:	6a 08                	push   $0x8
80005382:	e8 43 d3 ff ff       	call   800026ca <syscall_install_handler>
80005387:	83 c4 08             	add    $0x8,%esp
8000538a:	68 ec 3a 00 80       	push   $0x80003aec
8000538f:	6a 09                	push   $0x9
80005391:	e8 34 d3 ff ff       	call   800026ca <syscall_install_handler>
80005396:	83 c4 08             	add    $0x8,%esp
80005399:	68 10 3b 00 80       	push   $0x80003b10
8000539e:	6a 0a                	push   $0xa
800053a0:	e8 25 d3 ff ff       	call   800026ca <syscall_install_handler>
800053a5:	83 c4 08             	add    $0x8,%esp
800053a8:	68 34 3b 00 80       	push   $0x80003b34
800053ad:	6a 0b                	push   $0xb
800053af:	e8 16 d3 ff ff       	call   800026ca <syscall_install_handler>
800053b4:	83 c4 08             	add    $0x8,%esp
800053b7:	68 58 3b 00 80       	push   $0x80003b58
800053bc:	6a 0c                	push   $0xc
800053be:	e8 07 d3 ff ff       	call   800026ca <syscall_install_handler>
800053c3:	83 c4 08             	add    $0x8,%esp
800053c6:	68 85 3b 00 80       	push   $0x80003b85
800053cb:	6a 0d                	push   $0xd
800053cd:	e8 f8 d2 ff ff       	call   800026ca <syscall_install_handler>
800053d2:	83 c4 08             	add    $0x8,%esp
800053d5:	68 b3 3b 00 80       	push   $0x80003bb3
800053da:	6a 0e                	push   $0xe
800053dc:	e8 e9 d2 ff ff       	call   800026ca <syscall_install_handler>
800053e1:	83 c4 08             	add    $0x8,%esp
800053e4:	68 dc 3b 00 80       	push   $0x80003bdc
800053e9:	6a 0f                	push   $0xf
800053eb:	e8 da d2 ff ff       	call   800026ca <syscall_install_handler>
800053f0:	83 c4 08             	add    $0x8,%esp
800053f3:	68 c3 4a 00 80       	push   $0x80004ac3
800053f8:	6a 10                	push   $0x10
800053fa:	e8 cb d2 ff ff       	call   800026ca <syscall_install_handler>
800053ff:	83 c4 08             	add    $0x8,%esp
80005402:	68 b0 4c 00 80       	push   $0x80004cb0
80005407:	6a 11                	push   $0x11
80005409:	e8 bc d2 ff ff       	call   800026ca <syscall_install_handler>
8000540e:	83 c4 08             	add    $0x8,%esp
80005411:	68 b1 4c 00 80       	push   $0x80004cb1
80005416:	6a 12                	push   $0x12
80005418:	e8 ad d2 ff ff       	call   800026ca <syscall_install_handler>
8000541d:	83 c4 08             	add    $0x8,%esp
80005420:	68 2c 57 00 80       	push   $0x8000572c
80005425:	6a 13                	push   $0x13
80005427:	e8 9e d2 ff ff       	call   800026ca <syscall_install_handler>
8000542c:	83 c4 08             	add    $0x8,%esp
8000542f:	68 3a 4e 00 80       	push   $0x80004e3a
80005434:	6a 14                	push   $0x14
80005436:	e8 8f d2 ff ff       	call   800026ca <syscall_install_handler>
8000543b:	83 c4 08             	add    $0x8,%esp
8000543e:	68 5f 4e 00 80       	push   $0x80004e5f
80005443:	6a 15                	push   $0x15
80005445:	e8 80 d2 ff ff       	call   800026ca <syscall_install_handler>
8000544a:	83 c4 08             	add    $0x8,%esp
8000544d:	68 60 4e 00 80       	push   $0x80004e60
80005452:	6a 16                	push   $0x16
80005454:	e8 71 d2 ff ff       	call   800026ca <syscall_install_handler>
80005459:	83 c4 08             	add    $0x8,%esp
8000545c:	68 61 4e 00 80       	push   $0x80004e61
80005461:	6a 17                	push   $0x17
80005463:	e8 62 d2 ff ff       	call   800026ca <syscall_install_handler>
80005468:	83 c4 08             	add    $0x8,%esp
8000546b:	68 62 4e 00 80       	push   $0x80004e62
80005470:	6a 18                	push   $0x18
80005472:	e8 53 d2 ff ff       	call   800026ca <syscall_install_handler>
80005477:	83 c4 08             	add    $0x8,%esp
8000547a:	68 84 52 00 80       	push   $0x80005284
8000547f:	6a 19                	push   $0x19
80005481:	e8 44 d2 ff ff       	call   800026ca <syscall_install_handler>
80005486:	83 c4 08             	add    $0x8,%esp
80005489:	68 85 52 00 80       	push   $0x80005285
8000548e:	6a 1a                	push   $0x1a
80005490:	e8 35 d2 ff ff       	call   800026ca <syscall_install_handler>
80005495:	83 c4 08             	add    $0x8,%esp
80005498:	68 86 52 00 80       	push   $0x80005286
8000549d:	6a 1b                	push   $0x1b
8000549f:	e8 26 d2 ff ff       	call   800026ca <syscall_install_handler>
800054a4:	83 c4 08             	add    $0x8,%esp
800054a7:	68 64 4e 00 80       	push   $0x80004e64
800054ac:	6a 1c                	push   $0x1c
800054ae:	e8 17 d2 ff ff       	call   800026ca <syscall_install_handler>
800054b3:	83 c4 08             	add    $0x8,%esp
800054b6:	68 20 4f 00 80       	push   $0x80004f20
800054bb:	6a 1d                	push   $0x1d
800054bd:	e8 08 d2 ff ff       	call   800026ca <syscall_install_handler>
800054c2:	83 c4 08             	add    $0x8,%esp
800054c5:	68 99 4f 00 80       	push   $0x80004f99
800054ca:	6a 1e                	push   $0x1e
800054cc:	e8 f9 d1 ff ff       	call   800026ca <syscall_install_handler>
800054d1:	83 c4 08             	add    $0x8,%esp
800054d4:	68 4a 50 00 80       	push   $0x8000504a
800054d9:	6a 1f                	push   $0x1f
800054db:	e8 ea d1 ff ff       	call   800026ca <syscall_install_handler>
800054e0:	83 c4 08             	add    $0x8,%esp
800054e3:	68 b5 50 00 80       	push   $0x800050b5
800054e8:	6a 20                	push   $0x20
800054ea:	e8 db d1 ff ff       	call   800026ca <syscall_install_handler>
800054ef:	83 c4 08             	add    $0x8,%esp
800054f2:	68 52 51 00 80       	push   $0x80005152
800054f7:	6a 21                	push   $0x21
800054f9:	e8 cc d1 ff ff       	call   800026ca <syscall_install_handler>
800054fe:	83 c4 08             	add    $0x8,%esp
80005501:	68 b1 51 00 80       	push   $0x800051b1
80005506:	6a 22                	push   $0x22
80005508:	e8 bd d1 ff ff       	call   800026ca <syscall_install_handler>
8000550d:	83 c4 08             	add    $0x8,%esp
80005510:	68 ff 51 00 80       	push   $0x800051ff
80005515:	6a 23                	push   $0x23
80005517:	e8 ae d1 ff ff       	call   800026ca <syscall_install_handler>
8000551c:	83 c4 1c             	add    $0x1c,%esp
8000551f:	c3                   	ret    

80005520 <kernel_process_run>:
80005520:	83 ec 0c             	sub    $0xc,%esp
80005523:	83 ec 0c             	sub    $0xc,%esp
80005526:	68 64 97 00 80       	push   $0x80009764
8000552b:	e8 7c f4 ff ff       	call   800049ac <kprintf>
80005530:	83 c4 10             	add    $0x10,%esp
80005533:	eb ee                	jmp    80005523 <kernel_process_run+0x3>

80005535 <test_process_run>:
80005535:	83 ec 0c             	sub    $0xc,%esp
80005538:	83 ec 0c             	sub    $0xc,%esp
8000553b:	68 74 97 00 80       	push   $0x80009774
80005540:	e8 67 f4 ff ff       	call   800049ac <kprintf>
80005545:	83 c4 10             	add    $0x10,%esp
80005548:	eb ee                	jmp    80005538 <test_process_run+0x3>

8000554a <test2_process_run>:
8000554a:	83 ec 0c             	sub    $0xc,%esp
8000554d:	83 ec 0c             	sub    $0xc,%esp
80005550:	68 82 97 00 80       	push   $0x80009782
80005555:	e8 52 f4 ff ff       	call   800049ac <kprintf>
8000555a:	83 c4 10             	add    $0x10,%esp
8000555d:	eb ee                	jmp    8000554d <test2_process_run+0x3>

8000555f <test3_process_run>:
8000555f:	83 ec 0c             	sub    $0xc,%esp
80005562:	83 ec 0c             	sub    $0xc,%esp
80005565:	68 92 97 00 80       	push   $0x80009792
8000556a:	e8 3d f4 ff ff       	call   800049ac <kprintf>
8000556f:	83 c4 10             	add    $0x10,%esp
80005572:	eb ee                	jmp    80005562 <test3_process_run+0x3>

80005574 <init_multitasking>:
80005574:	83 ec 0c             	sub    $0xc,%esp
80005577:	e8 bc c4 ff ff       	call   80001a38 <hal_cli>
8000557c:	e8 c7 f4 ff ff       	call   80004a48 <init_processes>
80005581:	e8 3e 01 00 00       	call   800056c4 <init_threads>
80005586:	68 00 04 00 00       	push   $0x400
8000558b:	6a 00                	push   $0x0
8000558d:	68 20 55 00 80       	push   $0x80005520
80005592:	68 a2 97 00 80       	push   $0x800097a2
80005597:	e8 15 f7 ff ff       	call   80004cb1 <create_process>
8000559c:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055a2:	89 50 10             	mov    %edx,0x10(%eax)
800055a5:	68 00 04 00 00       	push   $0x400
800055aa:	6a 00                	push   $0x0
800055ac:	68 35 55 00 80       	push   $0x80005535
800055b1:	68 b1 97 00 80       	push   $0x800097b1
800055b6:	e8 f6 f6 ff ff       	call   80004cb1 <create_process>
800055bb:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055c1:	89 50 10             	mov    %edx,0x10(%eax)
800055c4:	83 c4 20             	add    $0x20,%esp
800055c7:	68 00 04 00 00       	push   $0x400
800055cc:	6a 00                	push   $0x0
800055ce:	68 4a 55 00 80       	push   $0x8000554a
800055d3:	68 be 97 00 80       	push   $0x800097be
800055d8:	e8 d4 f6 ff ff       	call   80004cb1 <create_process>
800055dd:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800055e3:	89 50 10             	mov    %edx,0x10(%eax)
800055e6:	68 00 04 00 00       	push   $0x400
800055eb:	6a 00                	push   $0x0
800055ed:	68 5f 55 00 80       	push   $0x8000555f
800055f2:	68 cd 97 00 80       	push   $0x800097cd
800055f7:	e8 b5 f6 ff ff       	call   80004cb1 <create_process>
800055fc:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005602:	89 50 10             	mov    %edx,0x10(%eax)
80005605:	83 c4 20             	add    $0x20,%esp
80005608:	e8 9b 00 00 00       	call   800056a8 <enable_task_switching>
8000560d:	e8 39 fc ff ff       	call   8000524b <init_semaphores>
80005612:	83 ec 08             	sub    $0x8,%esp
80005615:	6a 00                	push   $0x0
80005617:	6a 00                	push   $0x0
80005619:	e8 b9 f7 ff ff       	call   80004dd7 <switchpid>
8000561e:	83 c4 1c             	add    $0x1c,%esp
80005621:	c3                   	ret    

80005622 <switch_tasks_roundrobin>:
80005622:	55                   	push   %ebp
80005623:	57                   	push   %edi
80005624:	56                   	push   %esi
80005625:	53                   	push   %ebx
80005626:	83 ec 0c             	sub    $0xc,%esp
80005629:	e8 12 f8 ff ff       	call   80004e40 <getprocess>
8000562e:	89 44 24 08          	mov    %eax,0x8(%esp)
80005632:	e8 a3 01 00 00       	call   800057da <getthread>
80005637:	89 c7                	mov    %eax,%edi
80005639:	e8 fc f7 ff ff       	call   80004e3a <getpid>
8000563e:	89 c5                	mov    %eax,%ebp
80005640:	e8 8f 01 00 00       	call   800057d4 <gettid>
80005645:	89 c6                	mov    %eax,%esi
80005647:	e8 0d f8 ff ff       	call   80004e59 <getnumpids>
8000564c:	89 c3                	mov    %eax,%ebx
8000564e:	85 c0                	test   %eax,%eax
80005650:	74 4e                	je     800056a0 <switch_tasks_roundrobin+0x7e>
80005652:	f6 05 48 e8 01 80 02 	testb  $0x2,0x8001e848
80005659:	74 45                	je     800056a0 <switch_tasks_roundrobin+0x7e>
8000565b:	83 ec 08             	sub    $0x8,%esp
8000565e:	ff 74 24 28          	pushl  0x28(%esp)
80005662:	ff 77 04             	pushl  0x4(%edi)
80005665:	e8 8f c7 ff ff       	call   80001df9 <copy_registers>
8000566a:	8d 46 01             	lea    0x1(%esi),%eax
8000566d:	83 c4 10             	add    $0x10,%esp
80005670:	89 ea                	mov    %ebp,%edx
80005672:	89 c1                	mov    %eax,%ecx
80005674:	8b 74 24 08          	mov    0x8(%esp),%esi
80005678:	3b 46 0c             	cmp    0xc(%esi),%eax
8000567b:	72 16                	jb     80005693 <switch_tasks_roundrobin+0x71>
8000567d:	8d 55 01             	lea    0x1(%ebp),%edx
80005680:	39 da                	cmp    %ebx,%edx
80005682:	0f 95 c0             	setne  %al
80005685:	25 ff 00 00 00       	and    $0xff,%eax
8000568a:	f7 d8                	neg    %eax
8000568c:	21 c2                	and    %eax,%edx
8000568e:	b9 00 00 00 00       	mov    $0x0,%ecx
80005693:	83 ec 08             	sub    $0x8,%esp
80005696:	51                   	push   %ecx
80005697:	52                   	push   %edx
80005698:	e8 3a f7 ff ff       	call   80004dd7 <switchpid>
8000569d:	83 c4 10             	add    $0x10,%esp
800056a0:	83 c4 0c             	add    $0xc,%esp
800056a3:	5b                   	pop    %ebx
800056a4:	5e                   	pop    %esi
800056a5:	5f                   	pop    %edi
800056a6:	5d                   	pop    %ebp
800056a7:	c3                   	ret    

800056a8 <enable_task_switching>:
800056a8:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800056af:	c3                   	ret    

800056b0 <disable_task_switching>:
800056b0:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800056b7:	c3                   	ret    

800056b8 <getring>:
800056b8:	b8 00 00 00 00       	mov    $0x0,%eax
800056bd:	a0 49 e8 01 80       	mov    0x8001e849,%al
800056c2:	c3                   	ret    
	...

800056c4 <init_threads>:
800056c4:	83 ec 18             	sub    $0x18,%esp
800056c7:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800056cc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800056cf:	c1 e0 02             	shl    $0x2,%eax
800056d2:	50                   	push   %eax
800056d3:	e8 2c e5 ff ff       	call   80003c04 <kmalloc>
800056d8:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
800056dd:	83 c4 0c             	add    $0xc,%esp
800056e0:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800056e6:	8d 14 92             	lea    (%edx,%edx,4),%edx
800056e9:	c1 e2 02             	shl    $0x2,%edx
800056ec:	52                   	push   %edx
800056ed:	6a 00                	push   $0x0
800056ef:	50                   	push   %eax
800056f0:	e8 6f 18 00 00       	call   80006f64 <memset>
800056f5:	83 c4 1c             	add    $0x1c,%esp
800056f8:	c3                   	ret    

800056f9 <find_first_tid>:
800056f9:	ba 00 00 00 00       	mov    $0x0,%edx
800056fe:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005704:	73 16                	jae    8000571c <find_first_tid+0x23>
80005706:	8b 0d f4 f1 01 80    	mov    0x8001f1f4,%ecx
8000570c:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005711:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80005715:	74 05                	je     8000571c <find_first_tid+0x23>
80005717:	42                   	inc    %edx
80005718:	39 c2                	cmp    %eax,%edx
8000571a:	72 f5                	jb     80005711 <find_first_tid+0x18>
8000571c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005721:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005727:	74 02                	je     8000572b <find_first_tid+0x32>
80005729:	89 d0                	mov    %edx,%eax
8000572b:	c3                   	ret    

8000572c <create_thread>:
8000572c:	57                   	push   %edi
8000572d:	56                   	push   %esi
8000572e:	53                   	push   %ebx
8000572f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005733:	83 ec 0c             	sub    $0xc,%esp
80005736:	6a 14                	push   $0x14
80005738:	e8 c7 e4 ff ff       	call   80003c04 <kmalloc>
8000573d:	89 c6                	mov    %eax,%esi
8000573f:	83 c4 0c             	add    $0xc,%esp
80005742:	6a 14                	push   $0x14
80005744:	6a 00                	push   $0x0
80005746:	50                   	push   %eax
80005747:	e8 18 18 00 00       	call   80006f64 <memset>
8000574c:	83 c4 08             	add    $0x8,%esp
8000574f:	8b 47 0c             	mov    0xc(%edi),%eax
80005752:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005759:	50                   	push   %eax
8000575a:	ff 77 08             	pushl  0x8(%edi)
8000575d:	e8 6c e5 ff ff       	call   80003cce <krealloc>
80005762:	89 47 08             	mov    %eax,0x8(%edi)
80005765:	8b 57 0c             	mov    0xc(%edi),%edx
80005768:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000576f:	ff 47 0c             	incl   0xc(%edi)
80005772:	bb 00 00 00 00       	mov    $0x0,%ebx
80005777:	83 c4 10             	add    $0x10,%esp
8000577a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000577e:	76 0f                	jbe    8000578f <create_thread+0x63>
80005780:	8b 47 08             	mov    0x8(%edi),%eax
80005783:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005787:	74 06                	je     8000578f <create_thread+0x63>
80005789:	43                   	inc    %ebx
8000578a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000578d:	77 f4                	ja     80005783 <create_thread+0x57>
8000578f:	89 1e                	mov    %ebx,(%esi)
80005791:	83 ec 10             	sub    $0x10,%esp
80005794:	e8 1f ff ff ff       	call   800056b8 <getring>
80005799:	83 c4 08             	add    $0x8,%esp
8000579c:	25 ff 00 00 00       	and    $0xff,%eax
800057a1:	50                   	push   %eax
800057a2:	ff 74 24 20          	pushl  0x20(%esp)
800057a6:	e8 96 c5 ff ff       	call   80001d41 <create_registers>
800057ab:	89 46 04             	mov    %eax,0x4(%esi)
800057ae:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800057b5:	e8 62 e4 ff ff       	call   80003c1c <kmalloc_a>
800057ba:	05 00 00 01 00       	add    $0x10000,%eax
800057bf:	89 46 0c             	mov    %eax,0xc(%esi)
800057c2:	89 7e 10             	mov    %edi,0x10(%esi)
800057c5:	8b 47 08             	mov    0x8(%edi),%eax
800057c8:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800057cb:	83 c4 10             	add    $0x10,%esp
800057ce:	89 f0                	mov    %esi,%eax
800057d0:	5b                   	pop    %ebx
800057d1:	5e                   	pop    %esi
800057d2:	5f                   	pop    %edi
800057d3:	c3                   	ret    

800057d4 <gettid>:
800057d4:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800057d9:	c3                   	ret    

800057da <getthread>:
800057da:	83 ec 0c             	sub    $0xc,%esp
800057dd:	e8 5e f6 ff ff       	call   80004e40 <getprocess>
800057e2:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800057e8:	8b 40 08             	mov    0x8(%eax),%eax
800057eb:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057ee:	83 c4 0c             	add    $0xc,%esp
800057f1:	c3                   	ret    

800057f2 <settid>:
800057f2:	8b 44 24 04          	mov    0x4(%esp),%eax
800057f6:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800057fb:	c3                   	ret    

800057fc <get_root>:
800057fc:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80005801:	c3                   	ret    

80005802 <get_dev>:
80005802:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005807:	c3                   	ret    

80005808 <create_fs>:
80005808:	53                   	push   %ebx
80005809:	83 ec 14             	sub    $0x14,%esp
8000580c:	6a 70                	push   $0x70
8000580e:	e8 f1 e3 ff ff       	call   80003c04 <kmalloc>
80005813:	89 c3                	mov    %eax,%ebx
80005815:	83 c4 0c             	add    $0xc,%esp
80005818:	6a 70                	push   $0x70
8000581a:	6a 00                	push   $0x0
8000581c:	50                   	push   %eax
8000581d:	e8 42 17 00 00       	call   80006f64 <memset>
80005822:	89 d8                	mov    %ebx,%eax
80005824:	83 c4 18             	add    $0x18,%esp
80005827:	5b                   	pop    %ebx
80005828:	c3                   	ret    

80005829 <open_fs>:
80005829:	55                   	push   %ebp
8000582a:	57                   	push   %edi
8000582b:	56                   	push   %esi
8000582c:	53                   	push   %ebx
8000582d:	83 ec 18             	sub    $0x18,%esp
80005830:	6a 70                	push   $0x70
80005832:	e8 cd e3 ff ff       	call   80003c04 <kmalloc>
80005837:	89 c7                	mov    %eax,%edi
80005839:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005840:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005844:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000584b:	e8 b4 e3 ff ff       	call   80003c04 <kmalloc>
80005850:	89 c5                	mov    %eax,%ebp
80005852:	83 c4 0c             	add    $0xc,%esp
80005855:	50                   	push   %eax
80005856:	68 dc 97 00 80       	push   $0x800097dc
8000585b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000585f:	e8 3d 1a 00 00       	call   800072a1 <strtok>
80005864:	89 c6                	mov    %eax,%esi
80005866:	89 07                	mov    %eax,(%edi)
80005868:	83 c4 08             	add    $0x8,%esp
8000586b:	6a 00                	push   $0x0
8000586d:	57                   	push   %edi
8000586e:	e8 af 06 00 00       	call   80005f22 <open_file_fs>
80005873:	83 c4 10             	add    $0x10,%esp
80005876:	85 f6                	test   %esi,%esi
80005878:	74 34                	je     800058ae <open_fs+0x85>
8000587a:	83 ec 04             	sub    $0x4,%esp
8000587d:	55                   	push   %ebp
8000587e:	68 dc 97 00 80       	push   $0x800097dc
80005883:	6a 00                	push   $0x0
80005885:	e8 17 1a 00 00       	call   800072a1 <strtok>
8000588a:	83 c4 10             	add    $0x10,%esp
8000588d:	85 c0                	test   %eax,%eax
8000588f:	74 1d                	je     800058ae <open_fs+0x85>
80005891:	89 fb                	mov    %edi,%ebx
80005893:	83 ec 08             	sub    $0x8,%esp
80005896:	50                   	push   %eax
80005897:	57                   	push   %edi
80005898:	e8 b1 01 00 00       	call   80005a4e <finddir_fs>
8000589d:	89 c7                	mov    %eax,%edi
8000589f:	83 c4 08             	add    $0x8,%esp
800058a2:	53                   	push   %ebx
800058a3:	50                   	push   %eax
800058a4:	e8 79 06 00 00       	call   80005f22 <open_file_fs>
800058a9:	83 c4 10             	add    $0x10,%esp
800058ac:	eb cc                	jmp    8000587a <open_fs+0x51>
800058ae:	89 f8                	mov    %edi,%eax
800058b0:	83 c4 0c             	add    $0xc,%esp
800058b3:	5b                   	pop    %ebx
800058b4:	5e                   	pop    %esi
800058b5:	5f                   	pop    %edi
800058b6:	5d                   	pop    %ebp
800058b7:	c3                   	ret    

800058b8 <close_fs>:
800058b8:	83 ec 0c             	sub    $0xc,%esp
800058bb:	8b 54 24 10          	mov    0x10(%esp),%edx
800058bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058c4:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800058c8:	74 0a                	je     800058d4 <close_fs+0x1c>
800058ca:	83 ec 0c             	sub    $0xc,%esp
800058cd:	52                   	push   %edx
800058ce:	ff 52 40             	call   *0x40(%edx)
800058d1:	83 c4 10             	add    $0x10,%esp
800058d4:	83 c4 0c             	add    $0xc,%esp
800058d7:	c3                   	ret    

800058d8 <read_fs>:
800058d8:	83 ec 0c             	sub    $0xc,%esp
800058db:	8b 54 24 10          	mov    0x10(%esp),%edx
800058df:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058e3:	74 0c                	je     800058f1 <read_fs+0x19>
800058e5:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058e9:	75 09                	jne    800058f4 <read_fs+0x1c>
800058eb:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058ef:	74 03                	je     800058f4 <read_fs+0x1c>
800058f1:	8b 52 6c             	mov    0x6c(%edx),%edx
800058f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058f9:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058fd:	74 12                	je     80005911 <read_fs+0x39>
800058ff:	83 ec 04             	sub    $0x4,%esp
80005902:	ff 74 24 1c          	pushl  0x1c(%esp)
80005906:	ff 74 24 1c          	pushl  0x1c(%esp)
8000590a:	52                   	push   %edx
8000590b:	ff 52 44             	call   *0x44(%edx)
8000590e:	83 c4 10             	add    $0x10,%esp
80005911:	83 c4 0c             	add    $0xc,%esp
80005914:	c3                   	ret    

80005915 <write_fs>:
80005915:	83 ec 0c             	sub    $0xc,%esp
80005918:	8b 54 24 10          	mov    0x10(%esp),%edx
8000591c:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005920:	74 0c                	je     8000592e <write_fs+0x19>
80005922:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005926:	75 09                	jne    80005931 <write_fs+0x1c>
80005928:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000592c:	74 03                	je     80005931 <write_fs+0x1c>
8000592e:	8b 52 6c             	mov    0x6c(%edx),%edx
80005931:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005936:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000593a:	74 12                	je     8000594e <write_fs+0x39>
8000593c:	83 ec 04             	sub    $0x4,%esp
8000593f:	ff 74 24 1c          	pushl  0x1c(%esp)
80005943:	ff 74 24 1c          	pushl  0x1c(%esp)
80005947:	52                   	push   %edx
80005948:	ff 52 48             	call   *0x48(%edx)
8000594b:	83 c4 10             	add    $0x10,%esp
8000594e:	83 c4 0c             	add    $0xc,%esp
80005951:	c3                   	ret    

80005952 <seek_fs>:
80005952:	83 ec 0c             	sub    $0xc,%esp
80005955:	8b 54 24 10          	mov    0x10(%esp),%edx
80005959:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000595d:	74 0c                	je     8000596b <seek_fs+0x19>
8000595f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005963:	75 09                	jne    8000596e <seek_fs+0x1c>
80005965:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005969:	74 03                	je     8000596e <seek_fs+0x1c>
8000596b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000596e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005973:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005977:	74 12                	je     8000598b <seek_fs+0x39>
80005979:	83 ec 04             	sub    $0x4,%esp
8000597c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005980:	ff 74 24 1c          	pushl  0x1c(%esp)
80005984:	52                   	push   %edx
80005985:	ff 52 4c             	call   *0x4c(%edx)
80005988:	83 c4 10             	add    $0x10,%esp
8000598b:	83 c4 0c             	add    $0xc,%esp
8000598e:	c3                   	ret    

8000598f <resolve_mount>:
8000598f:	56                   	push   %esi
80005990:	53                   	push   %ebx
80005991:	83 ec 10             	sub    $0x10,%esp
80005994:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005998:	56                   	push   %esi
80005999:	e8 5e 05 00 00       	call   80005efc <get_full_name>
8000599e:	89 04 24             	mov    %eax,(%esp)
800059a1:	e8 13 04 00 00       	call   80005db9 <check_mounted>
800059a6:	83 c4 10             	add    $0x10,%esp
800059a9:	89 f2                	mov    %esi,%edx
800059ab:	84 c0                	test   %al,%al
800059ad:	74 34                	je     800059e3 <resolve_mount+0x54>
800059af:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
800059b5:	eb 07                	jmp    800059be <resolve_mount+0x2f>
800059b7:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059ba:	85 db                	test   %ebx,%ebx
800059bc:	74 20                	je     800059de <resolve_mount+0x4f>
800059be:	83 ec 0c             	sub    $0xc,%esp
800059c1:	56                   	push   %esi
800059c2:	e8 35 05 00 00       	call   80005efc <get_full_name>
800059c7:	83 c4 08             	add    $0x8,%esp
800059ca:	50                   	push   %eax
800059cb:	ff 33                	pushl  (%ebx)
800059cd:	e8 cd 16 00 00       	call   8000709f <strequal>
800059d2:	83 c4 10             	add    $0x10,%esp
800059d5:	84 c0                	test   %al,%al
800059d7:	74 de                	je     800059b7 <resolve_mount+0x28>
800059d9:	8b 53 04             	mov    0x4(%ebx),%edx
800059dc:	eb 05                	jmp    800059e3 <resolve_mount+0x54>
800059de:	ba 00 00 00 00       	mov    $0x0,%edx
800059e3:	89 d0                	mov    %edx,%eax
800059e5:	83 c4 04             	add    $0x4,%esp
800059e8:	5b                   	pop    %ebx
800059e9:	5e                   	pop    %esi
800059ea:	c3                   	ret    

800059eb <readdir_fs>:
800059eb:	57                   	push   %edi
800059ec:	56                   	push   %esi
800059ed:	53                   	push   %ebx
800059ee:	8b 74 24 10          	mov    0x10(%esp),%esi
800059f2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059f6:	b8 00 00 00 00       	mov    $0x0,%eax
800059fb:	39 7e 68             	cmp    %edi,0x68(%esi)
800059fe:	76 4a                	jbe    80005a4a <readdir_fs+0x5f>
80005a00:	83 ec 0c             	sub    $0xc,%esp
80005a03:	6a 08                	push   $0x8
80005a05:	e8 fa e1 ff ff       	call   80003c04 <kmalloc>
80005a0a:	89 c3                	mov    %eax,%ebx
80005a0c:	83 c4 04             	add    $0x4,%esp
80005a0f:	8b 46 64             	mov    0x64(%esi),%eax
80005a12:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a15:	ff 30                	pushl  (%eax)
80005a17:	e8 18 16 00 00       	call   80007034 <strlen>
80005a1c:	40                   	inc    %eax
80005a1d:	89 04 24             	mov    %eax,(%esp)
80005a20:	e8 df e1 ff ff       	call   80003c04 <kmalloc>
80005a25:	89 03                	mov    %eax,(%ebx)
80005a27:	83 c4 08             	add    $0x8,%esp
80005a2a:	8b 46 64             	mov    0x64(%esi),%eax
80005a2d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a30:	ff 30                	pushl  (%eax)
80005a32:	ff 33                	pushl  (%ebx)
80005a34:	e8 11 16 00 00       	call   8000704a <strcpy>
80005a39:	8b 46 64             	mov    0x64(%esi),%eax
80005a3c:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a3f:	8b 40 30             	mov    0x30(%eax),%eax
80005a42:	89 43 04             	mov    %eax,0x4(%ebx)
80005a45:	89 d8                	mov    %ebx,%eax
80005a47:	83 c4 10             	add    $0x10,%esp
80005a4a:	5b                   	pop    %ebx
80005a4b:	5e                   	pop    %esi
80005a4c:	5f                   	pop    %edi
80005a4d:	c3                   	ret    

80005a4e <finddir_fs>:
80005a4e:	57                   	push   %edi
80005a4f:	56                   	push   %esi
80005a50:	53                   	push   %ebx
80005a51:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a55:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a59:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a5e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a61:	73 26                	jae    80005a89 <finddir_fs+0x3b>
80005a63:	83 ec 08             	sub    $0x8,%esp
80005a66:	57                   	push   %edi
80005a67:	8b 46 64             	mov    0x64(%esi),%eax
80005a6a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a6d:	ff 30                	pushl  (%eax)
80005a6f:	e8 2b 16 00 00       	call   8000709f <strequal>
80005a74:	83 c4 10             	add    $0x10,%esp
80005a77:	84 c0                	test   %al,%al
80005a79:	74 08                	je     80005a83 <finddir_fs+0x35>
80005a7b:	8b 46 64             	mov    0x64(%esi),%eax
80005a7e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a81:	eb 0b                	jmp    80005a8e <finddir_fs+0x40>
80005a83:	43                   	inc    %ebx
80005a84:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a87:	72 da                	jb     80005a63 <finddir_fs+0x15>
80005a89:	b8 00 00 00 00       	mov    $0x0,%eax
80005a8e:	5b                   	pop    %ebx
80005a8f:	5e                   	pop    %esi
80005a90:	5f                   	pop    %edi
80005a91:	c3                   	ret    

80005a92 <symlink_fs>:
80005a92:	55                   	push   %ebp
80005a93:	57                   	push   %edi
80005a94:	56                   	push   %esi
80005a95:	53                   	push   %ebx
80005a96:	83 ec 18             	sub    $0x18,%esp
80005a99:	6a 70                	push   $0x70
80005a9b:	e8 64 e1 ff ff       	call   80003c04 <kmalloc>
80005aa0:	89 c7                	mov    %eax,%edi
80005aa2:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005aa9:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005aad:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005ab4:	e8 4b e1 ff ff       	call   80003c04 <kmalloc>
80005ab9:	83 c4 0c             	add    $0xc,%esp
80005abc:	89 c5                	mov    %eax,%ebp
80005abe:	50                   	push   %eax
80005abf:	68 dc 97 00 80       	push   $0x800097dc
80005ac4:	ff 74 24 2c          	pushl  0x2c(%esp)
80005ac8:	e8 d4 17 00 00       	call   800072a1 <strtok>
80005acd:	83 c4 08             	add    $0x8,%esp
80005ad0:	89 c6                	mov    %eax,%esi
80005ad2:	89 07                	mov    %eax,(%edi)
80005ad4:	6a 00                	push   $0x0
80005ad6:	57                   	push   %edi
80005ad7:	e8 46 04 00 00       	call   80005f22 <open_file_fs>
80005adc:	83 c4 10             	add    $0x10,%esp
80005adf:	85 f6                	test   %esi,%esi
80005ae1:	74 34                	je     80005b17 <symlink_fs+0x85>
80005ae3:	83 ec 04             	sub    $0x4,%esp
80005ae6:	55                   	push   %ebp
80005ae7:	68 dc 97 00 80       	push   $0x800097dc
80005aec:	6a 00                	push   $0x0
80005aee:	e8 ae 17 00 00       	call   800072a1 <strtok>
80005af3:	83 c4 10             	add    $0x10,%esp
80005af6:	85 c0                	test   %eax,%eax
80005af8:	74 1d                	je     80005b17 <symlink_fs+0x85>
80005afa:	89 fb                	mov    %edi,%ebx
80005afc:	83 ec 08             	sub    $0x8,%esp
80005aff:	50                   	push   %eax
80005b00:	57                   	push   %edi
80005b01:	e8 48 ff ff ff       	call   80005a4e <finddir_fs>
80005b06:	83 c4 08             	add    $0x8,%esp
80005b09:	89 c7                	mov    %eax,%edi
80005b0b:	53                   	push   %ebx
80005b0c:	50                   	push   %eax
80005b0d:	e8 10 04 00 00       	call   80005f22 <open_file_fs>
80005b12:	83 c4 10             	add    $0x10,%esp
80005b15:	eb cc                	jmp    80005ae3 <symlink_fs+0x51>
80005b17:	83 ec 0c             	sub    $0xc,%esp
80005b1a:	6a 70                	push   $0x70
80005b1c:	e8 e3 e0 ff ff       	call   80003c04 <kmalloc>
80005b21:	83 c4 0c             	add    $0xc,%esp
80005b24:	89 c3                	mov    %eax,%ebx
80005b26:	6a 70                	push   $0x70
80005b28:	6a 00                	push   $0x0
80005b2a:	50                   	push   %eax
80005b2b:	e8 34 14 00 00       	call   80006f64 <memset>
80005b30:	83 c4 10             	add    $0x10,%esp
80005b33:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b36:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b3f:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b43:	74 12                	je     80005b57 <symlink_fs+0xc5>
80005b45:	83 ec 04             	sub    $0x4,%esp
80005b48:	ff 74 24 28          	pushl  0x28(%esp)
80005b4c:	ff 74 24 28          	pushl  0x28(%esp)
80005b50:	53                   	push   %ebx
80005b51:	ff 53 50             	call   *0x50(%ebx)
80005b54:	83 c4 10             	add    $0x10,%esp
80005b57:	83 c4 0c             	add    $0xc,%esp
80005b5a:	5b                   	pop    %ebx
80005b5b:	5e                   	pop    %esi
80005b5c:	5f                   	pop    %edi
80005b5d:	5d                   	pop    %ebp
80005b5e:	c3                   	ret    

80005b5f <hardlink_fs>:
80005b5f:	55                   	push   %ebp
80005b60:	57                   	push   %edi
80005b61:	56                   	push   %esi
80005b62:	53                   	push   %ebx
80005b63:	83 ec 18             	sub    $0x18,%esp
80005b66:	6a 70                	push   $0x70
80005b68:	e8 97 e0 ff ff       	call   80003c04 <kmalloc>
80005b6d:	89 c7                	mov    %eax,%edi
80005b6f:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005b76:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b7a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b81:	e8 7e e0 ff ff       	call   80003c04 <kmalloc>
80005b86:	83 c4 0c             	add    $0xc,%esp
80005b89:	89 c5                	mov    %eax,%ebp
80005b8b:	50                   	push   %eax
80005b8c:	68 dc 97 00 80       	push   $0x800097dc
80005b91:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b95:	e8 07 17 00 00       	call   800072a1 <strtok>
80005b9a:	83 c4 08             	add    $0x8,%esp
80005b9d:	89 c6                	mov    %eax,%esi
80005b9f:	89 07                	mov    %eax,(%edi)
80005ba1:	6a 00                	push   $0x0
80005ba3:	57                   	push   %edi
80005ba4:	e8 79 03 00 00       	call   80005f22 <open_file_fs>
80005ba9:	83 c4 10             	add    $0x10,%esp
80005bac:	85 f6                	test   %esi,%esi
80005bae:	74 34                	je     80005be4 <hardlink_fs+0x85>
80005bb0:	83 ec 04             	sub    $0x4,%esp
80005bb3:	55                   	push   %ebp
80005bb4:	68 dc 97 00 80       	push   $0x800097dc
80005bb9:	6a 00                	push   $0x0
80005bbb:	e8 e1 16 00 00       	call   800072a1 <strtok>
80005bc0:	83 c4 10             	add    $0x10,%esp
80005bc3:	85 c0                	test   %eax,%eax
80005bc5:	74 1d                	je     80005be4 <hardlink_fs+0x85>
80005bc7:	89 fb                	mov    %edi,%ebx
80005bc9:	83 ec 08             	sub    $0x8,%esp
80005bcc:	50                   	push   %eax
80005bcd:	57                   	push   %edi
80005bce:	e8 7b fe ff ff       	call   80005a4e <finddir_fs>
80005bd3:	83 c4 08             	add    $0x8,%esp
80005bd6:	89 c7                	mov    %eax,%edi
80005bd8:	53                   	push   %ebx
80005bd9:	50                   	push   %eax
80005bda:	e8 43 03 00 00       	call   80005f22 <open_file_fs>
80005bdf:	83 c4 10             	add    $0x10,%esp
80005be2:	eb cc                	jmp    80005bb0 <hardlink_fs+0x51>
80005be4:	83 ec 0c             	sub    $0xc,%esp
80005be7:	6a 70                	push   $0x70
80005be9:	e8 16 e0 ff ff       	call   80003c04 <kmalloc>
80005bee:	83 c4 0c             	add    $0xc,%esp
80005bf1:	89 c3                	mov    %eax,%ebx
80005bf3:	6a 70                	push   $0x70
80005bf5:	6a 00                	push   $0x0
80005bf7:	50                   	push   %eax
80005bf8:	e8 67 13 00 00       	call   80006f64 <memset>
80005bfd:	83 c4 10             	add    $0x10,%esp
80005c00:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005c03:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005c07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c0c:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005c10:	74 12                	je     80005c24 <hardlink_fs+0xc5>
80005c12:	83 ec 04             	sub    $0x4,%esp
80005c15:	ff 74 24 28          	pushl  0x28(%esp)
80005c19:	ff 74 24 28          	pushl  0x28(%esp)
80005c1d:	53                   	push   %ebx
80005c1e:	ff 53 54             	call   *0x54(%ebx)
80005c21:	83 c4 10             	add    $0x10,%esp
80005c24:	83 c4 0c             	add    $0xc,%esp
80005c27:	5b                   	pop    %ebx
80005c28:	5e                   	pop    %esi
80005c29:	5f                   	pop    %edi
80005c2a:	5d                   	pop    %ebp
80005c2b:	c3                   	ret    

80005c2c <unlink_fs>:
80005c2c:	c3                   	ret    

80005c2d <delete_fs>:
80005c2d:	c3                   	ret    

80005c2e <rm_fs>:
80005c2e:	c3                   	ret    

80005c2f <rmdir_fs>:
80005c2f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c33:	b8 00 00 00 00       	mov    $0x0,%eax
80005c38:	8a 42 10             	mov    0x10(%edx),%al
80005c3b:	83 e0 07             	and    $0x7,%eax
80005c3e:	83 f8 01             	cmp    $0x1,%eax
80005c41:	75 08                	jne    80005c4b <rmdir_fs+0x1c>
80005c43:	89 c8                	mov    %ecx,%eax
80005c45:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c49:	74 00                	je     80005c4b <rmdir_fs+0x1c>
80005c4b:	c3                   	ret    

80005c4c <rfrm_fs>:
80005c4c:	c3                   	ret    

80005c4d <chown_fs>:
80005c4d:	53                   	push   %ebx
80005c4e:	83 ec 08             	sub    $0x8,%esp
80005c51:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c55:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c59:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c5d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c61:	74 0c                	je     80005c6f <chown_fs+0x22>
80005c63:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c67:	75 09                	jne    80005c72 <chown_fs+0x25>
80005c69:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c6d:	74 03                	je     80005c72 <chown_fs+0x25>
80005c6f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c72:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c75:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c78:	b8 00 00 00 00       	mov    $0x0,%eax
80005c7d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c81:	74 0c                	je     80005c8f <chown_fs+0x42>
80005c83:	83 ec 04             	sub    $0x4,%esp
80005c86:	51                   	push   %ecx
80005c87:	53                   	push   %ebx
80005c88:	52                   	push   %edx
80005c89:	ff 52 60             	call   *0x60(%edx)
80005c8c:	83 c4 10             	add    $0x10,%esp
80005c8f:	83 c4 08             	add    $0x8,%esp
80005c92:	5b                   	pop    %ebx
80005c93:	c3                   	ret    

80005c94 <stat_fs>:
80005c94:	56                   	push   %esi
80005c95:	53                   	push   %ebx
80005c96:	83 ec 04             	sub    $0x4,%esp
80005c99:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c9d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005ca1:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005ca5:	74 0c                	je     80005cb3 <stat_fs+0x1f>
80005ca7:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005cab:	75 09                	jne    80005cb6 <stat_fs+0x22>
80005cad:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005cb1:	74 03                	je     80005cb6 <stat_fs+0x22>
80005cb3:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005cb6:	8b 43 30             	mov    0x30(%ebx),%eax
80005cb9:	89 46 04             	mov    %eax,0x4(%esi)
80005cbc:	8b 43 08             	mov    0x8(%ebx),%eax
80005cbf:	89 46 10             	mov    %eax,0x10(%esi)
80005cc2:	8b 43 0c             	mov    0xc(%ebx),%eax
80005cc5:	89 46 14             	mov    %eax,0x14(%esi)
80005cc8:	8b 43 34             	mov    0x34(%ebx),%eax
80005ccb:	89 46 1c             	mov    %eax,0x1c(%esi)
80005cce:	8b 43 38             	mov    0x38(%ebx),%eax
80005cd1:	89 46 20             	mov    %eax,0x20(%esi)
80005cd4:	83 ec 08             	sub    $0x8,%esp
80005cd7:	68 00 02 00 00       	push   $0x200
80005cdc:	ff 73 34             	pushl  0x34(%ebx)
80005cdf:	e8 f7 11 00 00       	call   80006edb <ceil>
80005ce4:	89 46 24             	mov    %eax,0x24(%esi)
80005ce7:	8b 43 20             	mov    0x20(%ebx),%eax
80005cea:	89 46 28             	mov    %eax,0x28(%esi)
80005ced:	8b 43 24             	mov    0x24(%ebx),%eax
80005cf0:	89 46 2c             	mov    %eax,0x2c(%esi)
80005cf3:	8b 43 28             	mov    0x28(%ebx),%eax
80005cf6:	89 46 30             	mov    %eax,0x30(%esi)
80005cf9:	b8 00 00 00 00       	mov    $0x0,%eax
80005cfe:	83 c4 14             	add    $0x14,%esp
80005d01:	5b                   	pop    %ebx
80005d02:	5e                   	pop    %esi
80005d03:	c3                   	ret    

80005d04 <mount_fs>:
80005d04:	56                   	push   %esi
80005d05:	53                   	push   %ebx
80005d06:	83 ec 04             	sub    $0x4,%esp
80005d09:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d0d:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005d13:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d17:	74 09                	je     80005d22 <mount_fs+0x1e>
80005d19:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d1c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d20:	75 f7                	jne    80005d19 <mount_fs+0x15>
80005d22:	83 ec 0c             	sub    $0xc,%esp
80005d25:	56                   	push   %esi
80005d26:	e8 09 13 00 00       	call   80007034 <strlen>
80005d2b:	40                   	inc    %eax
80005d2c:	89 04 24             	mov    %eax,(%esp)
80005d2f:	e8 d0 de ff ff       	call   80003c04 <kmalloc>
80005d34:	89 03                	mov    %eax,(%ebx)
80005d36:	83 c4 08             	add    $0x8,%esp
80005d39:	56                   	push   %esi
80005d3a:	ff 33                	pushl  (%ebx)
80005d3c:	e8 09 13 00 00       	call   8000704a <strcpy>
80005d41:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d45:	89 43 04             	mov    %eax,0x4(%ebx)
80005d48:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d4f:	e8 b0 de ff ff       	call   80003c04 <kmalloc>
80005d54:	89 43 08             	mov    %eax,0x8(%ebx)
80005d57:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d5e:	b8 00 00 00 00       	mov    $0x0,%eax
80005d63:	83 c4 14             	add    $0x14,%esp
80005d66:	5b                   	pop    %ebx
80005d67:	5e                   	pop    %esi
80005d68:	c3                   	ret    

80005d69 <umount_fs>:
80005d69:	57                   	push   %edi
80005d6a:	56                   	push   %esi
80005d6b:	53                   	push   %ebx
80005d6c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d70:	8b 35 08 f2 01 80    	mov    0x8001f208,%esi
80005d76:	eb 23                	jmp    80005d9b <umount_fs+0x32>
80005d78:	8b 76 08             	mov    0x8(%esi),%esi
80005d7b:	85 f6                	test   %esi,%esi
80005d7d:	75 07                	jne    80005d86 <umount_fs+0x1d>
80005d7f:	b8 00 00 00 00       	mov    $0x0,%eax
80005d84:	eb 2f                	jmp    80005db5 <umount_fs+0x4c>
80005d86:	8b 46 08             	mov    0x8(%esi),%eax
80005d89:	8b 58 08             	mov    0x8(%eax),%ebx
80005d8c:	83 ec 0c             	sub    $0xc,%esp
80005d8f:	50                   	push   %eax
80005d90:	e8 23 df ff ff       	call   80003cb8 <kfree>
80005d95:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d98:	83 c4 10             	add    $0x10,%esp
80005d9b:	83 ec 08             	sub    $0x8,%esp
80005d9e:	57                   	push   %edi
80005d9f:	8b 46 08             	mov    0x8(%esi),%eax
80005da2:	ff 30                	pushl  (%eax)
80005da4:	e8 f6 12 00 00       	call   8000709f <strequal>
80005da9:	83 c4 10             	add    $0x10,%esp
80005dac:	84 c0                	test   %al,%al
80005dae:	74 c8                	je     80005d78 <umount_fs+0xf>
80005db0:	b8 00 00 00 00       	mov    $0x0,%eax
80005db5:	5b                   	pop    %ebx
80005db6:	5e                   	pop    %esi
80005db7:	5f                   	pop    %edi
80005db8:	c3                   	ret    

80005db9 <check_mounted>:
80005db9:	56                   	push   %esi
80005dba:	53                   	push   %ebx
80005dbb:	83 ec 04             	sub    $0x4,%esp
80005dbe:	8b 74 24 10          	mov    0x10(%esp),%esi
80005dc2:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005dc8:	eb 0e                	jmp    80005dd8 <check_mounted+0x1f>
80005dca:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dcd:	85 db                	test   %ebx,%ebx
80005dcf:	75 07                	jne    80005dd8 <check_mounted+0x1f>
80005dd1:	b8 00 00 00 00       	mov    $0x0,%eax
80005dd6:	eb 17                	jmp    80005def <check_mounted+0x36>
80005dd8:	83 ec 08             	sub    $0x8,%esp
80005ddb:	56                   	push   %esi
80005ddc:	ff 33                	pushl  (%ebx)
80005dde:	e8 bc 12 00 00       	call   8000709f <strequal>
80005de3:	83 c4 10             	add    $0x10,%esp
80005de6:	84 c0                	test   %al,%al
80005de8:	74 e0                	je     80005dca <check_mounted+0x11>
80005dea:	b8 01 00 00 00       	mov    $0x1,%eax
80005def:	83 c4 04             	add    $0x4,%esp
80005df2:	5b                   	pop    %ebx
80005df3:	5e                   	pop    %esi
80005df4:	c3                   	ret    

80005df5 <get_fs>:
80005df5:	56                   	push   %esi
80005df6:	53                   	push   %ebx
80005df7:	83 ec 10             	sub    $0x10,%esp
80005dfa:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005dfe:	56                   	push   %esi
80005dff:	e8 f8 00 00 00       	call   80005efc <get_full_name>
80005e04:	89 04 24             	mov    %eax,(%esp)
80005e07:	e8 ad ff ff ff       	call   80005db9 <check_mounted>
80005e0c:	83 c4 10             	add    $0x10,%esp
80005e0f:	89 f2                	mov    %esi,%edx
80005e11:	84 c0                	test   %al,%al
80005e13:	74 34                	je     80005e49 <get_fs+0x54>
80005e15:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005e1b:	eb 07                	jmp    80005e24 <get_fs+0x2f>
80005e1d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e20:	85 db                	test   %ebx,%ebx
80005e22:	74 20                	je     80005e44 <get_fs+0x4f>
80005e24:	83 ec 0c             	sub    $0xc,%esp
80005e27:	56                   	push   %esi
80005e28:	e8 cf 00 00 00       	call   80005efc <get_full_name>
80005e2d:	83 c4 08             	add    $0x8,%esp
80005e30:	50                   	push   %eax
80005e31:	ff 33                	pushl  (%ebx)
80005e33:	e8 67 12 00 00       	call   8000709f <strequal>
80005e38:	83 c4 10             	add    $0x10,%esp
80005e3b:	84 c0                	test   %al,%al
80005e3d:	74 de                	je     80005e1d <get_fs+0x28>
80005e3f:	8b 53 04             	mov    0x4(%ebx),%edx
80005e42:	eb 05                	jmp    80005e49 <get_fs+0x54>
80005e44:	ba 00 00 00 00       	mov    $0x0,%edx
80005e49:	b8 00 00 00 00       	mov    $0x0,%eax
80005e4e:	8a 42 2e             	mov    0x2e(%edx),%al
80005e51:	83 c4 04             	add    $0x4,%esp
80005e54:	5b                   	pop    %ebx
80005e55:	5e                   	pop    %esi
80005e56:	c3                   	ret    

80005e57 <dev_open>:
80005e57:	55                   	push   %ebp
80005e58:	57                   	push   %edi
80005e59:	56                   	push   %esi
80005e5a:	53                   	push   %ebx
80005e5b:	83 ec 14             	sub    $0x14,%esp
80005e5e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e62:	68 a7 95 00 80       	push   $0x800095a7
80005e67:	ff 37                	pushl  (%edi)
80005e69:	e8 31 12 00 00       	call   8000709f <strequal>
80005e6e:	83 c4 10             	add    $0x10,%esp
80005e71:	84 c0                	test   %al,%al
80005e73:	74 24                	je     80005e99 <dev_open+0x42>
80005e75:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e79:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005e7e:	8b 40 64             	mov    0x64(%eax),%eax
80005e81:	89 47 64             	mov    %eax,0x64(%edi)
80005e84:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005e89:	8b 40 68             	mov    0x68(%eax),%eax
80005e8c:	89 47 68             	mov    %eax,0x68(%edi)
80005e8f:	eb 63                	jmp    80005ef4 <dev_open+0x9d>
80005e91:	8b 43 64             	mov    0x64(%ebx),%eax
80005e94:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e97:	eb 35                	jmp    80005ece <dev_open+0x77>
80005e99:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80005e9f:	8b 2f                	mov    (%edi),%ebp
80005ea1:	be 00 00 00 00       	mov    $0x0,%esi
80005ea6:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ea9:	73 1e                	jae    80005ec9 <dev_open+0x72>
80005eab:	83 ec 08             	sub    $0x8,%esp
80005eae:	55                   	push   %ebp
80005eaf:	8b 43 64             	mov    0x64(%ebx),%eax
80005eb2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005eb5:	ff 30                	pushl  (%eax)
80005eb7:	e8 e3 11 00 00       	call   8000709f <strequal>
80005ebc:	83 c4 10             	add    $0x10,%esp
80005ebf:	84 c0                	test   %al,%al
80005ec1:	75 ce                	jne    80005e91 <dev_open+0x3a>
80005ec3:	46                   	inc    %esi
80005ec4:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ec7:	72 e2                	jb     80005eab <dev_open+0x54>
80005ec9:	ba 00 00 00 00       	mov    $0x0,%edx
80005ece:	8a 42 10             	mov    0x10(%edx),%al
80005ed1:	88 47 10             	mov    %al,0x10(%edi)
80005ed4:	8a 42 18             	mov    0x18(%edx),%al
80005ed7:	88 47 18             	mov    %al,0x18(%edi)
80005eda:	8b 42 44             	mov    0x44(%edx),%eax
80005edd:	89 47 44             	mov    %eax,0x44(%edi)
80005ee0:	8b 42 48             	mov    0x48(%edx),%eax
80005ee3:	89 47 48             	mov    %eax,0x48(%edi)
80005ee6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005eed:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ef4:	83 c4 0c             	add    $0xc,%esp
80005ef7:	5b                   	pop    %ebx
80005ef8:	5e                   	pop    %esi
80005ef9:	5f                   	pop    %edi
80005efa:	5d                   	pop    %ebp
80005efb:	c3                   	ret    

80005efc <get_full_name>:
80005efc:	83 ec 14             	sub    $0x14,%esp
80005eff:	8b 44 24 18          	mov    0x18(%esp),%eax
80005f03:	ff 30                	pushl  (%eax)
80005f05:	83 ec 0c             	sub    $0xc,%esp
80005f08:	68 dc 97 00 80       	push   $0x800097dc
80005f0d:	ff 70 04             	pushl  0x4(%eax)
80005f10:	e8 b6 12 00 00       	call   800071cb <strcat>
80005f15:	83 c4 14             	add    $0x14,%esp
80005f18:	50                   	push   %eax
80005f19:	e8 ad 12 00 00       	call   800071cb <strcat>
80005f1e:	83 c4 1c             	add    $0x1c,%esp
80005f21:	c3                   	ret    

80005f22 <open_file_fs>:
80005f22:	55                   	push   %ebp
80005f23:	57                   	push   %edi
80005f24:	56                   	push   %esi
80005f25:	53                   	push   %ebx
80005f26:	83 ec 18             	sub    $0x18,%esp
80005f29:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f2d:	89 ee                	mov    %ebp,%esi
80005f2f:	55                   	push   %ebp
80005f30:	e8 c7 ff ff ff       	call   80005efc <get_full_name>
80005f35:	89 04 24             	mov    %eax,(%esp)
80005f38:	e8 7c fe ff ff       	call   80005db9 <check_mounted>
80005f3d:	83 c4 10             	add    $0x10,%esp
80005f40:	89 ea                	mov    %ebp,%edx
80005f42:	84 c0                	test   %al,%al
80005f44:	74 34                	je     80005f7a <open_file_fs+0x58>
80005f46:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005f4c:	eb 0e                	jmp    80005f5c <open_file_fs+0x3a>
80005f4e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f51:	85 db                	test   %ebx,%ebx
80005f53:	75 07                	jne    80005f5c <open_file_fs+0x3a>
80005f55:	ba 00 00 00 00       	mov    $0x0,%edx
80005f5a:	eb 1e                	jmp    80005f7a <open_file_fs+0x58>
80005f5c:	83 ec 0c             	sub    $0xc,%esp
80005f5f:	56                   	push   %esi
80005f60:	e8 97 ff ff ff       	call   80005efc <get_full_name>
80005f65:	83 c4 08             	add    $0x8,%esp
80005f68:	50                   	push   %eax
80005f69:	ff 33                	pushl  (%ebx)
80005f6b:	e8 2f 11 00 00       	call   8000709f <strequal>
80005f70:	83 c4 10             	add    $0x10,%esp
80005f73:	84 c0                	test   %al,%al
80005f75:	74 d7                	je     80005f4e <open_file_fs+0x2c>
80005f77:	8b 53 04             	mov    0x4(%ebx),%edx
80005f7a:	b8 00 00 00 00       	mov    $0x0,%eax
80005f7f:	8a 42 2e             	mov    0x2e(%edx),%al
80005f82:	85 c0                	test   %eax,%eax
80005f84:	74 0e                	je     80005f94 <open_file_fs+0x72>
80005f86:	83 f8 01             	cmp    $0x1,%eax
80005f89:	0f 84 a7 00 00 00    	je     80006036 <open_file_fs+0x114>
80005f8f:	e9 ae 00 00 00       	jmp    80006042 <open_file_fs+0x120>
80005f94:	89 ef                	mov    %ebp,%edi
80005f96:	83 ec 08             	sub    $0x8,%esp
80005f99:	68 a7 95 00 80       	push   $0x800095a7
80005f9e:	ff 75 00             	pushl  0x0(%ebp)
80005fa1:	e8 f9 10 00 00       	call   8000709f <strequal>
80005fa6:	83 c4 10             	add    $0x10,%esp
80005fa9:	84 c0                	test   %al,%al
80005fab:	74 24                	je     80005fd1 <open_file_fs+0xaf>
80005fad:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005fb1:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005fb6:	8b 40 64             	mov    0x64(%eax),%eax
80005fb9:	89 45 64             	mov    %eax,0x64(%ebp)
80005fbc:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80005fc1:	8b 40 68             	mov    0x68(%eax),%eax
80005fc4:	89 45 68             	mov    %eax,0x68(%ebp)
80005fc7:	eb 79                	jmp    80006042 <open_file_fs+0x120>
80005fc9:	8b 43 64             	mov    0x64(%ebx),%eax
80005fcc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005fcf:	eb 3d                	jmp    8000600e <open_file_fs+0xec>
80005fd1:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80005fd7:	8b 45 00             	mov    0x0(%ebp),%eax
80005fda:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fde:	be 00 00 00 00       	mov    $0x0,%esi
80005fe3:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fe6:	73 21                	jae    80006009 <open_file_fs+0xe7>
80005fe8:	83 ec 08             	sub    $0x8,%esp
80005feb:	ff 74 24 10          	pushl  0x10(%esp)
80005fef:	8b 43 64             	mov    0x64(%ebx),%eax
80005ff2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ff5:	ff 30                	pushl  (%eax)
80005ff7:	e8 a3 10 00 00       	call   8000709f <strequal>
80005ffc:	83 c4 10             	add    $0x10,%esp
80005fff:	84 c0                	test   %al,%al
80006001:	75 c6                	jne    80005fc9 <open_file_fs+0xa7>
80006003:	46                   	inc    %esi
80006004:	3b 73 68             	cmp    0x68(%ebx),%esi
80006007:	72 df                	jb     80005fe8 <open_file_fs+0xc6>
80006009:	ba 00 00 00 00       	mov    $0x0,%edx
8000600e:	8a 42 10             	mov    0x10(%edx),%al
80006011:	88 47 10             	mov    %al,0x10(%edi)
80006014:	8a 42 18             	mov    0x18(%edx),%al
80006017:	88 47 18             	mov    %al,0x18(%edi)
8000601a:	8b 42 44             	mov    0x44(%edx),%eax
8000601d:	89 47 44             	mov    %eax,0x44(%edi)
80006020:	8b 42 48             	mov    0x48(%edx),%eax
80006023:	89 47 48             	mov    %eax,0x48(%edi)
80006026:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
8000602d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80006034:	eb 0c                	jmp    80006042 <open_file_fs+0x120>
80006036:	83 ec 0c             	sub    $0xc,%esp
80006039:	55                   	push   %ebp
8000603a:	e8 b5 e3 ff ff       	call   800043f4 <initrd_open>
8000603f:	83 c4 10             	add    $0x10,%esp
80006042:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80006047:	74 54                	je     8000609d <open_file_fs+0x17b>
80006049:	83 ec 08             	sub    $0x8,%esp
8000604c:	68 86 83 00 80       	push   $0x80008386
80006051:	8b 44 24 30          	mov    0x30(%esp),%eax
80006055:	ff 30                	pushl  (%eax)
80006057:	e8 43 10 00 00       	call   8000709f <strequal>
8000605c:	83 c4 10             	add    $0x10,%esp
8000605f:	84 c0                	test   %al,%al
80006061:	74 09                	je     8000606c <open_file_fs+0x14a>
80006063:	c7 45 04 86 83 00 80 	movl   $0x80008386,0x4(%ebp)
8000606a:	eb 1a                	jmp    80006086 <open_file_fs+0x164>
8000606c:	83 ec 08             	sub    $0x8,%esp
8000606f:	68 dc 97 00 80       	push   $0x800097dc
80006074:	8b 44 24 30          	mov    0x30(%esp),%eax
80006078:	ff 70 04             	pushl  0x4(%eax)
8000607b:	e8 4b 11 00 00       	call   800071cb <strcat>
80006080:	89 45 04             	mov    %eax,0x4(%ebp)
80006083:	83 c4 10             	add    $0x10,%esp
80006086:	83 ec 08             	sub    $0x8,%esp
80006089:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000608d:	ff 30                	pushl  (%eax)
8000608f:	ff 75 04             	pushl  0x4(%ebp)
80006092:	e8 34 11 00 00       	call   800071cb <strcat>
80006097:	89 45 04             	mov    %eax,0x4(%ebp)
8000609a:	83 c4 10             	add    $0x10,%esp
8000609d:	83 c4 0c             	add    $0xc,%esp
800060a0:	5b                   	pop    %ebx
800060a1:	5e                   	pop    %esi
800060a2:	5f                   	pop    %edi
800060a3:	5d                   	pop    %ebp
800060a4:	c3                   	ret    

800060a5 <add_dev_node>:
800060a5:	53                   	push   %ebx
800060a6:	83 ec 10             	sub    $0x10,%esp
800060a9:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
800060af:	8b 43 68             	mov    0x68(%ebx),%eax
800060b2:	40                   	inc    %eax
800060b3:	50                   	push   %eax
800060b4:	ff 73 64             	pushl  0x64(%ebx)
800060b7:	e8 12 dc ff ff       	call   80003cce <krealloc>
800060bc:	89 43 64             	mov    %eax,0x64(%ebx)
800060bf:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060c4:	8b 48 68             	mov    0x68(%eax),%ecx
800060c7:	8b 50 64             	mov    0x64(%eax),%edx
800060ca:	8b 44 24 20          	mov    0x20(%esp),%eax
800060ce:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
800060d1:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060d6:	ff 40 68             	incl   0x68(%eax)
800060d9:	83 c4 18             	add    $0x18,%esp
800060dc:	5b                   	pop    %ebx
800060dd:	c3                   	ret    

800060de <init_vfs>:
800060de:	53                   	push   %ebx
800060df:	83 ec 14             	sub    $0x14,%esp
800060e2:	6a 70                	push   $0x70
800060e4:	e8 1b db ff ff       	call   80003c04 <kmalloc>
800060e9:	a3 0c f2 01 80       	mov    %eax,0x8001f20c
800060ee:	83 c4 0c             	add    $0xc,%esp
800060f1:	6a 70                	push   $0x70
800060f3:	6a 00                	push   $0x0
800060f5:	50                   	push   %eax
800060f6:	e8 69 0e 00 00       	call   80006f64 <memset>
800060fb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006102:	e8 fd da ff ff       	call   80003c04 <kmalloc>
80006107:	a3 04 f2 01 80       	mov    %eax,0x8001f204
8000610c:	83 c4 0c             	add    $0xc,%esp
8000610f:	6a 70                	push   $0x70
80006111:	6a 00                	push   $0x0
80006113:	50                   	push   %eax
80006114:	e8 4b 0e 00 00       	call   80006f64 <memset>
80006119:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
8000611e:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006124:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80006129:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000612d:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006132:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006138:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000613d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006141:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006146:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000614a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006151:	e8 ae da ff ff       	call   80003c04 <kmalloc>
80006156:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
8000615b:	83 c4 0c             	add    $0xc,%esp
8000615e:	6a 70                	push   $0x70
80006160:	6a 00                	push   $0x0
80006162:	50                   	push   %eax
80006163:	e8 fc 0d 00 00       	call   80006f64 <memset>
80006168:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000616d:	c7 00 de 97 00 80    	movl   $0x800097de,(%eax)
80006173:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006178:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000617c:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006181:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006185:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000618a:	c7 40 44 ad 6a 00 80 	movl   $0x80006aad,0x44(%eax)
80006191:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006196:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000619a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061a1:	e8 5e da ff ff       	call   80003c04 <kmalloc>
800061a6:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
800061ab:	83 c4 0c             	add    $0xc,%esp
800061ae:	6a 70                	push   $0x70
800061b0:	6a 00                	push   $0x0
800061b2:	50                   	push   %eax
800061b3:	e8 ac 0d 00 00       	call   80006f64 <memset>
800061b8:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061bd:	c7 00 e4 97 00 80    	movl   $0x800097e4,(%eax)
800061c3:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061c8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061cc:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061d1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061d5:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061da:	c7 40 48 bf 66 00 80 	movl   $0x800066bf,0x48(%eax)
800061e1:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
800061e6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061ea:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061f1:	e8 0e da ff ff       	call   80003c04 <kmalloc>
800061f6:	a3 00 f2 01 80       	mov    %eax,0x8001f200
800061fb:	83 c4 0c             	add    $0xc,%esp
800061fe:	6a 70                	push   $0x70
80006200:	6a 00                	push   $0x0
80006202:	50                   	push   %eax
80006203:	e8 5c 0d 00 00       	call   80006f64 <memset>
80006208:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000620d:	c7 00 eb 97 00 80    	movl   $0x800097eb,(%eax)
80006213:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006218:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000621c:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006221:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006225:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000622a:	c7 40 48 f0 66 00 80 	movl   $0x800066f0,0x48(%eax)
80006231:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006236:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000623a:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80006240:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006247:	e8 b8 d9 ff ff       	call   80003c04 <kmalloc>
8000624c:	89 43 64             	mov    %eax,0x64(%ebx)
8000624f:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006254:	8b 50 64             	mov    0x64(%eax),%edx
80006257:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000625c:	89 02                	mov    %eax,(%edx)
8000625e:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006263:	8b 50 64             	mov    0x64(%eax),%edx
80006266:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
8000626b:	89 42 04             	mov    %eax,0x4(%edx)
8000626e:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006273:	8b 50 64             	mov    0x64(%eax),%edx
80006276:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000627b:	89 42 08             	mov    %eax,0x8(%edx)
8000627e:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006283:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000628a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006291:	e8 6e d9 ff ff       	call   80003c04 <kmalloc>
80006296:	a3 08 f2 01 80       	mov    %eax,0x8001f208
8000629b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800062a2:	83 c4 18             	add    $0x18,%esp
800062a5:	5b                   	pop    %ebx
800062a6:	c3                   	ret    
	...

800062a8 <ls>:
800062a8:	56                   	push   %esi
800062a9:	53                   	push   %ebx
800062aa:	83 ec 0c             	sub    $0xc,%esp
800062ad:	8b 74 24 18          	mov    0x18(%esp),%esi
800062b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800062b6:	6a 00                	push   $0x0
800062b8:	56                   	push   %esi
800062b9:	e8 2d f7 ff ff       	call   800059eb <readdir_fs>
800062be:	83 c4 10             	add    $0x10,%esp
800062c1:	85 c0                	test   %eax,%eax
800062c3:	74 21                	je     800062e6 <ls+0x3e>
800062c5:	83 ec 08             	sub    $0x8,%esp
800062c8:	ff 30                	pushl  (%eax)
800062ca:	68 45 83 00 80       	push   $0x80008345
800062cf:	e8 d8 e6 ff ff       	call   800049ac <kprintf>
800062d4:	43                   	inc    %ebx
800062d5:	83 c4 08             	add    $0x8,%esp
800062d8:	53                   	push   %ebx
800062d9:	56                   	push   %esi
800062da:	e8 0c f7 ff ff       	call   800059eb <readdir_fs>
800062df:	83 c4 10             	add    $0x10,%esp
800062e2:	85 c0                	test   %eax,%eax
800062e4:	75 df                	jne    800062c5 <ls+0x1d>
800062e6:	83 c4 04             	add    $0x4,%esp
800062e9:	5b                   	pop    %ebx
800062ea:	5e                   	pop    %esi
800062eb:	c3                   	ret    

800062ec <cat>:
800062ec:	56                   	push   %esi
800062ed:	53                   	push   %ebx
800062ee:	83 ec 10             	sub    $0x10,%esp
800062f1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800062f5:	ff 73 34             	pushl  0x34(%ebx)
800062f8:	e8 07 d9 ff ff       	call   80003c04 <kmalloc>
800062fd:	89 c6                	mov    %eax,%esi
800062ff:	83 c4 0c             	add    $0xc,%esp
80006302:	ff 73 34             	pushl  0x34(%ebx)
80006305:	50                   	push   %eax
80006306:	53                   	push   %ebx
80006307:	e8 cc f5 ff ff       	call   800058d8 <read_fs>
8000630c:	89 34 24             	mov    %esi,(%esp)
8000630f:	e8 98 e6 ff ff       	call   800049ac <kprintf>
80006314:	89 34 24             	mov    %esi,(%esp)
80006317:	e8 9c d9 ff ff       	call   80003cb8 <kfree>
8000631c:	83 c4 14             	add    $0x14,%esp
8000631f:	5b                   	pop    %ebx
80006320:	5e                   	pop    %esi
80006321:	c3                   	ret    
	...

80006324 <scroll>:
80006324:	56                   	push   %esi
80006325:	53                   	push   %ebx
80006326:	83 ec 04             	sub    $0x4,%esp
80006329:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000632e:	89 c6                	mov    %eax,%esi
80006330:	c1 e6 08             	shl    $0x8,%esi
80006333:	83 ce 20             	or     $0x20,%esi
80006336:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
8000633d:	7e 54                	jle    80006393 <scroll+0x6f>
8000633f:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006344:	83 e8 18             	sub    $0x18,%eax
80006347:	83 ec 04             	sub    $0x4,%esp
8000634a:	bb 19 00 00 00       	mov    $0x19,%ebx
8000634f:	29 c3                	sub    %eax,%ebx
80006351:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006354:	c1 e3 05             	shl    $0x5,%ebx
80006357:	53                   	push   %ebx
80006358:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000635b:	c1 e0 05             	shl    $0x5,%eax
8000635e:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006364:	01 d0                	add    %edx,%eax
80006366:	50                   	push   %eax
80006367:	52                   	push   %edx
80006368:	e8 d7 0b 00 00       	call   80006f44 <memcpy>
8000636d:	83 c4 0c             	add    $0xc,%esp
80006370:	6a 50                	push   $0x50
80006372:	89 f0                	mov    %esi,%eax
80006374:	25 20 ff 00 00       	and    $0xff20,%eax
80006379:	50                   	push   %eax
8000637a:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
80006380:	53                   	push   %ebx
80006381:	e8 f9 0b 00 00       	call   80006f7f <memsetw>
80006386:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
8000638d:	00 00 00 
80006390:	83 c4 10             	add    $0x10,%esp
80006393:	83 c4 04             	add    $0x4,%esp
80006396:	5b                   	pop    %ebx
80006397:	5e                   	pop    %esi
80006398:	c3                   	ret    

80006399 <move_csr>:
80006399:	53                   	push   %ebx
8000639a:	83 ec 10             	sub    $0x10,%esp
8000639d:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
800063a3:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800063a6:	c1 e3 04             	shl    $0x4,%ebx
800063a9:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
800063af:	6a 0e                	push   $0xe
800063b1:	68 d4 03 00 00       	push   $0x3d4
800063b6:	e8 4c c2 ff ff       	call   80002607 <outportb>
800063bb:	83 c4 08             	add    $0x8,%esp
800063be:	0f b6 c7             	movzbl %bh,%eax
800063c1:	50                   	push   %eax
800063c2:	68 d5 03 00 00       	push   $0x3d5
800063c7:	e8 3b c2 ff ff       	call   80002607 <outportb>
800063cc:	83 c4 08             	add    $0x8,%esp
800063cf:	6a 0f                	push   $0xf
800063d1:	68 d4 03 00 00       	push   $0x3d4
800063d6:	e8 2c c2 ff ff       	call   80002607 <outportb>
800063db:	83 c4 08             	add    $0x8,%esp
800063de:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063e4:	53                   	push   %ebx
800063e5:	68 d5 03 00 00       	push   $0x3d5
800063ea:	e8 18 c2 ff ff       	call   80002607 <outportb>
800063ef:	83 c4 18             	add    $0x18,%esp
800063f2:	5b                   	pop    %ebx
800063f3:	c3                   	ret    

800063f4 <clear>:
800063f4:	57                   	push   %edi
800063f5:	56                   	push   %esi
800063f6:	53                   	push   %ebx
800063f7:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800063fc:	c1 e0 08             	shl    $0x8,%eax
800063ff:	83 c8 20             	or     $0x20,%eax
80006402:	be 00 00 00 00       	mov    $0x0,%esi
80006407:	89 c7                	mov    %eax,%edi
80006409:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000640f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006414:	83 ec 04             	sub    $0x4,%esp
80006417:	6a 50                	push   $0x50
80006419:	57                   	push   %edi
8000641a:	89 d8                	mov    %ebx,%eax
8000641c:	03 05 10 f2 01 80    	add    0x8001f210,%eax
80006422:	50                   	push   %eax
80006423:	e8 57 0b 00 00       	call   80006f7f <memsetw>
80006428:	83 c4 10             	add    $0x10,%esp
8000642b:	46                   	inc    %esi
8000642c:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006432:	83 fe 18             	cmp    $0x18,%esi
80006435:	7e dd                	jle    80006414 <clear+0x20>
80006437:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
8000643e:	00 00 00 
80006441:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
80006448:	00 00 00 
8000644b:	83 ec 08             	sub    $0x8,%esp
8000644e:	6a 0e                	push   $0xe
80006450:	68 d4 03 00 00       	push   $0x3d4
80006455:	e8 ad c1 ff ff       	call   80002607 <outportb>
8000645a:	83 c4 08             	add    $0x8,%esp
8000645d:	6a 00                	push   $0x0
8000645f:	68 d5 03 00 00       	push   $0x3d5
80006464:	e8 9e c1 ff ff       	call   80002607 <outportb>
80006469:	83 c4 08             	add    $0x8,%esp
8000646c:	6a 0f                	push   $0xf
8000646e:	68 d4 03 00 00       	push   $0x3d4
80006473:	e8 8f c1 ff ff       	call   80002607 <outportb>
80006478:	83 c4 08             	add    $0x8,%esp
8000647b:	6a 00                	push   $0x0
8000647d:	68 d5 03 00 00       	push   $0x3d5
80006482:	e8 80 c1 ff ff       	call   80002607 <outportb>
80006487:	83 c4 10             	add    $0x10,%esp
8000648a:	5b                   	pop    %ebx
8000648b:	5e                   	pop    %esi
8000648c:	5f                   	pop    %edi
8000648d:	c3                   	ret    

8000648e <putch>:
8000648e:	56                   	push   %esi
8000648f:	53                   	push   %ebx
80006490:	83 ec 04             	sub    $0x4,%esp
80006493:	8a 54 24 10          	mov    0x10(%esp),%dl
80006497:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000649c:	89 c3                	mov    %eax,%ebx
8000649e:	c1 e3 08             	shl    $0x8,%ebx
800064a1:	80 fa 08             	cmp    $0x8,%dl
800064a4:	75 37                	jne    800064dd <putch+0x4f>
800064a6:	ff 0d 54 e8 01 80    	decl   0x8001e854
800064ac:	83 3d 54 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e854
800064b3:	75 0a                	jne    800064bf <putch+0x31>
800064b5:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800064bc:	00 00 00 
800064bf:	a1 58 e8 01 80       	mov    0x8001e858,%eax
800064c4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064c7:	c1 e0 04             	shl    $0x4,%eax
800064ca:	89 c1                	mov    %eax,%ecx
800064cc:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
800064d2:	a1 10 f2 01 80       	mov    0x8001f210,%eax
800064d7:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800064db:	eb 70                	jmp    8000654d <putch+0xbf>
800064dd:	80 fa 09             	cmp    $0x9,%dl
800064e0:	75 12                	jne    800064f4 <putch+0x66>
800064e2:	a1 54 e8 01 80       	mov    0x8001e854,%eax
800064e7:	83 c0 08             	add    $0x8,%eax
800064ea:	83 e0 f8             	and    $0xfffffff8,%eax
800064ed:	a3 54 e8 01 80       	mov    %eax,0x8001e854
800064f2:	eb 59                	jmp    8000654d <putch+0xbf>
800064f4:	80 fa 0d             	cmp    $0xd,%dl
800064f7:	75 0c                	jne    80006505 <putch+0x77>
800064f9:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006500:	00 00 00 
80006503:	eb 48                	jmp    8000654d <putch+0xbf>
80006505:	80 fa 0a             	cmp    $0xa,%dl
80006508:	75 12                	jne    8000651c <putch+0x8e>
8000650a:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006511:	00 00 00 
80006514:	ff 05 58 e8 01 80    	incl   0x8001e858
8000651a:	eb 31                	jmp    8000654d <putch+0xbf>
8000651c:	80 fa 1f             	cmp    $0x1f,%dl
8000651f:	76 2c                	jbe    8000654d <putch+0xbf>
80006521:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006526:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006529:	c1 e0 04             	shl    $0x4,%eax
8000652c:	89 c1                	mov    %eax,%ecx
8000652e:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
80006534:	b8 00 00 00 00       	mov    $0x0,%eax
80006539:	88 d0                	mov    %dl,%al
8000653b:	09 d8                	or     %ebx,%eax
8000653d:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006543:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006547:	ff 05 54 e8 01 80    	incl   0x8001e854
8000654d:	83 3d 54 e8 01 80 4f 	cmpl   $0x4f,0x8001e854
80006554:	7e 10                	jle    80006566 <putch+0xd8>
80006556:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
8000655d:	00 00 00 
80006560:	ff 05 58 e8 01 80    	incl   0x8001e858
80006566:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000656b:	89 c6                	mov    %eax,%esi
8000656d:	c1 e6 08             	shl    $0x8,%esi
80006570:	83 ce 20             	or     $0x20,%esi
80006573:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
8000657a:	7e 54                	jle    800065d0 <putch+0x142>
8000657c:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006581:	83 e8 18             	sub    $0x18,%eax
80006584:	83 ec 04             	sub    $0x4,%esp
80006587:	bb 19 00 00 00       	mov    $0x19,%ebx
8000658c:	29 c3                	sub    %eax,%ebx
8000658e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006591:	c1 e3 05             	shl    $0x5,%ebx
80006594:	53                   	push   %ebx
80006595:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006598:	c1 e0 05             	shl    $0x5,%eax
8000659b:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
800065a1:	01 d0                	add    %edx,%eax
800065a3:	50                   	push   %eax
800065a4:	52                   	push   %edx
800065a5:	e8 9a 09 00 00       	call   80006f44 <memcpy>
800065aa:	83 c4 0c             	add    $0xc,%esp
800065ad:	6a 50                	push   $0x50
800065af:	89 f0                	mov    %esi,%eax
800065b1:	25 20 ff 00 00       	and    $0xff20,%eax
800065b6:	50                   	push   %eax
800065b7:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
800065bd:	53                   	push   %ebx
800065be:	e8 bc 09 00 00       	call   80006f7f <memsetw>
800065c3:	83 c4 10             	add    $0x10,%esp
800065c6:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
800065cd:	00 00 00 
800065d0:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
800065d6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065d9:	c1 e3 04             	shl    $0x4,%ebx
800065dc:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
800065e2:	83 ec 08             	sub    $0x8,%esp
800065e5:	6a 0e                	push   $0xe
800065e7:	68 d4 03 00 00       	push   $0x3d4
800065ec:	e8 16 c0 ff ff       	call   80002607 <outportb>
800065f1:	83 c4 08             	add    $0x8,%esp
800065f4:	0f b6 c7             	movzbl %bh,%eax
800065f7:	50                   	push   %eax
800065f8:	68 d5 03 00 00       	push   $0x3d5
800065fd:	e8 05 c0 ff ff       	call   80002607 <outportb>
80006602:	83 c4 08             	add    $0x8,%esp
80006605:	6a 0f                	push   $0xf
80006607:	68 d4 03 00 00       	push   $0x3d4
8000660c:	e8 f6 bf ff ff       	call   80002607 <outportb>
80006611:	83 c4 08             	add    $0x8,%esp
80006614:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000661a:	53                   	push   %ebx
8000661b:	68 d5 03 00 00       	push   $0x3d5
80006620:	e8 e2 bf ff ff       	call   80002607 <outportb>
80006625:	83 c4 14             	add    $0x14,%esp
80006628:	5b                   	pop    %ebx
80006629:	5e                   	pop    %esi
8000662a:	c3                   	ret    

8000662b <puts>:
8000662b:	56                   	push   %esi
8000662c:	53                   	push   %ebx
8000662d:	83 ec 04             	sub    $0x4,%esp
80006630:	8b 74 24 10          	mov    0x10(%esp),%esi
80006634:	bb 00 00 00 00       	mov    $0x0,%ebx
80006639:	eb 15                	jmp    80006650 <puts+0x25>
8000663b:	83 ec 0c             	sub    $0xc,%esp
8000663e:	b8 00 00 00 00       	mov    $0x0,%eax
80006643:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006646:	50                   	push   %eax
80006647:	e8 42 fe ff ff       	call   8000648e <putch>
8000664c:	83 c4 10             	add    $0x10,%esp
8000664f:	43                   	inc    %ebx
80006650:	83 ec 0c             	sub    $0xc,%esp
80006653:	56                   	push   %esi
80006654:	e8 db 09 00 00       	call   80007034 <strlen>
80006659:	83 c4 10             	add    $0x10,%esp
8000665c:	39 d8                	cmp    %ebx,%eax
8000665e:	7f db                	jg     8000663b <puts+0x10>
80006660:	83 c4 04             	add    $0x4,%esp
80006663:	5b                   	pop    %ebx
80006664:	5e                   	pop    %esi
80006665:	c3                   	ret    

80006666 <error_puts>:
80006666:	57                   	push   %edi
80006667:	56                   	push   %esi
80006668:	53                   	push   %ebx
80006669:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006670:	83 ec 08             	sub    $0x8,%esp
80006673:	6a 00                	push   $0x0
80006675:	6a 04                	push   $0x4
80006677:	e8 cc 00 00 00       	call   80006748 <settextcolor>
8000667c:	83 c4 10             	add    $0x10,%esp
8000667f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006683:	bb 00 00 00 00       	mov    $0x0,%ebx
80006688:	eb 15                	jmp    8000669f <error_puts+0x39>
8000668a:	83 ec 0c             	sub    $0xc,%esp
8000668d:	b8 00 00 00 00       	mov    $0x0,%eax
80006692:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006695:	50                   	push   %eax
80006696:	e8 f3 fd ff ff       	call   8000648e <putch>
8000669b:	83 c4 10             	add    $0x10,%esp
8000669e:	43                   	inc    %ebx
8000669f:	83 ec 0c             	sub    $0xc,%esp
800066a2:	56                   	push   %esi
800066a3:	e8 8c 09 00 00       	call   80007034 <strlen>
800066a8:	83 c4 10             	add    $0x10,%esp
800066ab:	39 d8                	cmp    %ebx,%eax
800066ad:	7f db                	jg     8000668a <error_puts+0x24>
800066af:	89 f8                	mov    %edi,%eax
800066b1:	25 ff 00 00 00       	and    $0xff,%eax
800066b6:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800066bb:	5b                   	pop    %ebx
800066bc:	5e                   	pop    %esi
800066bd:	5f                   	pop    %edi
800066be:	c3                   	ret    

800066bf <screen_write>:
800066bf:	57                   	push   %edi
800066c0:	56                   	push   %esi
800066c1:	53                   	push   %ebx
800066c2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800066c6:	8b 74 24 18          	mov    0x18(%esp),%esi
800066ca:	bb 00 00 00 00       	mov    $0x0,%ebx
800066cf:	39 f3                	cmp    %esi,%ebx
800066d1:	73 19                	jae    800066ec <screen_write+0x2d>
800066d3:	83 ec 0c             	sub    $0xc,%esp
800066d6:	b8 00 00 00 00       	mov    $0x0,%eax
800066db:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066de:	50                   	push   %eax
800066df:	e8 aa fd ff ff       	call   8000648e <putch>
800066e4:	83 c4 10             	add    $0x10,%esp
800066e7:	43                   	inc    %ebx
800066e8:	39 f3                	cmp    %esi,%ebx
800066ea:	72 e7                	jb     800066d3 <screen_write+0x14>
800066ec:	5b                   	pop    %ebx
800066ed:	5e                   	pop    %esi
800066ee:	5f                   	pop    %edi
800066ef:	c3                   	ret    

800066f0 <error_screen_write>:
800066f0:	55                   	push   %ebp
800066f1:	57                   	push   %edi
800066f2:	56                   	push   %esi
800066f3:	53                   	push   %ebx
800066f4:	83 ec 14             	sub    $0x14,%esp
800066f7:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800066fe:	6a 00                	push   $0x0
80006700:	6a 04                	push   $0x4
80006702:	e8 41 00 00 00       	call   80006748 <settextcolor>
80006707:	83 c4 10             	add    $0x10,%esp
8000670a:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000670e:	8b 74 24 28          	mov    0x28(%esp),%esi
80006712:	bb 00 00 00 00       	mov    $0x0,%ebx
80006717:	39 f3                	cmp    %esi,%ebx
80006719:	73 19                	jae    80006734 <error_screen_write+0x44>
8000671b:	83 ec 0c             	sub    $0xc,%esp
8000671e:	b8 00 00 00 00       	mov    $0x0,%eax
80006723:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006726:	50                   	push   %eax
80006727:	e8 62 fd ff ff       	call   8000648e <putch>
8000672c:	83 c4 10             	add    $0x10,%esp
8000672f:	43                   	inc    %ebx
80006730:	39 f3                	cmp    %esi,%ebx
80006732:	72 e7                	jb     8000671b <error_screen_write+0x2b>
80006734:	89 e8                	mov    %ebp,%eax
80006736:	25 ff 00 00 00       	and    $0xff,%eax
8000673b:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006740:	83 c4 0c             	add    $0xc,%esp
80006743:	5b                   	pop    %ebx
80006744:	5e                   	pop    %esi
80006745:	5f                   	pop    %edi
80006746:	5d                   	pop    %ebp
80006747:	c3                   	ret    

80006748 <settextcolor>:
80006748:	ba 00 00 00 00       	mov    $0x0,%edx
8000674d:	8a 54 24 08          	mov    0x8(%esp),%dl
80006751:	c1 e2 04             	shl    $0x4,%edx
80006754:	b8 00 00 00 00       	mov    $0x0,%eax
80006759:	8a 44 24 04          	mov    0x4(%esp),%al
8000675d:	83 e0 0f             	and    $0xf,%eax
80006760:	09 c2                	or     %eax,%edx
80006762:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006768:	c3                   	ret    

80006769 <init_text_mode>:
80006769:	57                   	push   %edi
8000676a:	56                   	push   %esi
8000676b:	53                   	push   %ebx
8000676c:	c7 05 10 f2 01 80 00 	movl   $0xb8000,0x8001f210
80006773:	80 0b 00 
80006776:	ba 00 00 00 00       	mov    $0x0,%edx
8000677b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000677f:	c1 e2 04             	shl    $0x4,%edx
80006782:	8a 44 24 10          	mov    0x10(%esp),%al
80006786:	83 e0 0f             	and    $0xf,%eax
80006789:	09 c2                	or     %eax,%edx
8000678b:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006791:	c1 e2 08             	shl    $0x8,%edx
80006794:	83 ca 20             	or     $0x20,%edx
80006797:	be 00 00 00 00       	mov    $0x0,%esi
8000679c:	89 d7                	mov    %edx,%edi
8000679e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800067a4:	bb 00 00 00 00       	mov    $0x0,%ebx
800067a9:	83 ec 04             	sub    $0x4,%esp
800067ac:	6a 50                	push   $0x50
800067ae:	57                   	push   %edi
800067af:	89 d8                	mov    %ebx,%eax
800067b1:	03 05 10 f2 01 80    	add    0x8001f210,%eax
800067b7:	50                   	push   %eax
800067b8:	e8 c2 07 00 00       	call   80006f7f <memsetw>
800067bd:	83 c4 10             	add    $0x10,%esp
800067c0:	46                   	inc    %esi
800067c1:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800067c7:	83 fe 18             	cmp    $0x18,%esi
800067ca:	7e dd                	jle    800067a9 <init_text_mode+0x40>
800067cc:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800067d3:	00 00 00 
800067d6:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
800067dd:	00 00 00 
800067e0:	83 ec 08             	sub    $0x8,%esp
800067e3:	6a 0e                	push   $0xe
800067e5:	68 d4 03 00 00       	push   $0x3d4
800067ea:	e8 18 be ff ff       	call   80002607 <outportb>
800067ef:	83 c4 08             	add    $0x8,%esp
800067f2:	6a 00                	push   $0x0
800067f4:	68 d5 03 00 00       	push   $0x3d5
800067f9:	e8 09 be ff ff       	call   80002607 <outportb>
800067fe:	83 c4 08             	add    $0x8,%esp
80006801:	6a 0f                	push   $0xf
80006803:	68 d4 03 00 00       	push   $0x3d4
80006808:	e8 fa bd ff ff       	call   80002607 <outportb>
8000680d:	83 c4 08             	add    $0x8,%esp
80006810:	6a 00                	push   $0x0
80006812:	68 d5 03 00 00       	push   $0x3d5
80006817:	e8 eb bd ff ff       	call   80002607 <outportb>
8000681c:	83 c4 10             	add    $0x10,%esp
8000681f:	5b                   	pop    %ebx
80006820:	5e                   	pop    %esi
80006821:	5f                   	pop    %edi
80006822:	c3                   	ret    
	...

80006824 <keyboard_handler>:
80006824:	83 ec 18             	sub    $0x18,%esp
80006827:	6a 60                	push   $0x60
80006829:	e8 c2 bd ff ff       	call   800025f0 <inportb>
8000682e:	88 c2                	mov    %al,%dl
80006830:	83 c4 10             	add    $0x10,%esp
80006833:	84 c0                	test   %al,%al
80006835:	79 70                	jns    800068a7 <keyboard_handler+0x83>
80006837:	b8 00 00 00 00       	mov    $0x0,%eax
8000683c:	88 d0                	mov    %dl,%al
8000683e:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006843:	74 26                	je     8000686b <keyboard_handler+0x47>
80006845:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000684a:	7f 0c                	jg     80006858 <keyboard_handler+0x34>
8000684c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006851:	74 36                	je     80006889 <keyboard_handler+0x65>
80006853:	e9 36 01 00 00       	jmp    8000698e <keyboard_handler+0x16a>
80006858:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000685d:	74 1b                	je     8000687a <keyboard_handler+0x56>
8000685f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006864:	74 32                	je     80006898 <keyboard_handler+0x74>
80006866:	e9 23 01 00 00       	jmp    8000698e <keyboard_handler+0x16a>
8000686b:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006872:	00 00 00 
80006875:	e9 14 01 00 00       	jmp    8000698e <keyboard_handler+0x16a>
8000687a:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006881:	00 00 00 
80006884:	e9 05 01 00 00       	jmp    8000698e <keyboard_handler+0x16a>
80006889:	c7 05 14 f2 01 80 00 	movl   $0x0,0x8001f214
80006890:	00 00 00 
80006893:	e9 f6 00 00 00       	jmp    8000698e <keyboard_handler+0x16a>
80006898:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
8000689f:	00 00 00 
800068a2:	e9 e7 00 00 00       	jmp    8000698e <keyboard_handler+0x16a>
800068a7:	b8 00 00 00 00       	mov    $0x0,%eax
800068ac:	88 d0                	mov    %dl,%al
800068ae:	83 e8 1d             	sub    $0x1d,%eax
800068b1:	83 f8 1d             	cmp    $0x1d,%eax
800068b4:	77 6f                	ja     80006925 <keyboard_handler+0x101>
800068b6:	ff 24 85 f4 97 00 80 	jmp    *-0x7fff680c(,%eax,4)
800068bd:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800068c4:	00 00 00 
800068c7:	e9 c2 00 00 00       	jmp    8000698e <keyboard_handler+0x16a>
800068cc:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800068d3:	00 00 00 
800068d6:	e9 b3 00 00 00       	jmp    8000698e <keyboard_handler+0x16a>
800068db:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800068e0:	85 c0                	test   %eax,%eax
800068e2:	0f 94 c0             	sete   %al
800068e5:	25 ff 00 00 00       	and    $0xff,%eax
800068ea:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800068ef:	83 ec 0c             	sub    $0xc,%esp
800068f2:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800068f7:	c1 e0 02             	shl    $0x2,%eax
800068fa:	25 ff 00 00 00       	and    $0xff,%eax
800068ff:	50                   	push   %eax
80006900:	e8 36 02 00 00       	call   80006b3b <set_leds>
80006905:	83 c4 10             	add    $0x10,%esp
80006908:	e9 81 00 00 00       	jmp    8000698e <keyboard_handler+0x16a>
8000690d:	c7 05 14 f2 01 80 01 	movl   $0x1,0x8001f214
80006914:	00 00 00 
80006917:	eb 75                	jmp    8000698e <keyboard_handler+0x16a>
80006919:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006920:	00 00 00 
80006923:	eb 69                	jmp    8000698e <keyboard_handler+0x16a>
80006925:	a1 60 e8 01 80       	mov    0x8001e860,%eax
8000692a:	85 c0                	test   %eax,%eax
8000692c:	74 31                	je     8000695f <keyboard_handler+0x13b>
8000692e:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006933:	85 c0                	test   %eax,%eax
80006935:	74 14                	je     8000694b <keyboard_handler+0x127>
80006937:	b8 00 00 00 00       	mov    $0x0,%eax
8000693c:	88 d0                	mov    %dl,%al
8000693e:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006944:	a2 18 f2 01 80       	mov    %al,0x8001f218
80006949:	eb 43                	jmp    8000698e <keyboard_handler+0x16a>
8000694b:	b8 00 00 00 00       	mov    $0x0,%eax
80006950:	88 d0                	mov    %dl,%al
80006952:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006958:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000695d:	eb 2f                	jmp    8000698e <keyboard_handler+0x16a>
8000695f:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006964:	85 c0                	test   %eax,%eax
80006966:	74 14                	je     8000697c <keyboard_handler+0x158>
80006968:	b8 00 00 00 00       	mov    $0x0,%eax
8000696d:	88 d0                	mov    %dl,%al
8000696f:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006975:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000697a:	eb 12                	jmp    8000698e <keyboard_handler+0x16a>
8000697c:	b8 00 00 00 00       	mov    $0x0,%eax
80006981:	88 d0                	mov    %dl,%al
80006983:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006989:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000698e:	83 c4 0c             	add    $0xc,%esp
80006991:	c3                   	ret    

80006992 <getch>:
80006992:	83 ec 0c             	sub    $0xc,%esp
80006995:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000699a:	a0 18 f2 01 80       	mov    0x8001f218,%al
8000699f:	88 44 24 0b          	mov    %al,0xb(%esp)
800069a3:	8a 44 24 0b          	mov    0xb(%esp),%al
800069a7:	84 c0                	test   %al,%al
800069a9:	74 ef                	je     8000699a <getch+0x8>
800069ab:	83 ec 0c             	sub    $0xc,%esp
800069ae:	8a 44 24 17          	mov    0x17(%esp),%al
800069b2:	25 ff 00 00 00       	and    $0xff,%eax
800069b7:	50                   	push   %eax
800069b8:	e8 d1 fa ff ff       	call   8000648e <putch>
800069bd:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
800069c4:	8a 44 24 1b          	mov    0x1b(%esp),%al
800069c8:	25 ff 00 00 00       	and    $0xff,%eax
800069cd:	83 c4 1c             	add    $0x1c,%esp
800069d0:	c3                   	ret    

800069d1 <gets>:
800069d1:	55                   	push   %ebp
800069d2:	57                   	push   %edi
800069d3:	56                   	push   %esi
800069d4:	53                   	push   %ebx
800069d5:	83 ec 18             	sub    $0x18,%esp
800069d8:	6a 40                	push   $0x40
800069da:	e8 25 d2 ff ff       	call   80003c04 <kmalloc>
800069df:	89 c6                	mov    %eax,%esi
800069e1:	bd 40 00 00 00       	mov    $0x40,%ebp
800069e6:	bf 00 00 00 00       	mov    $0x0,%edi
800069eb:	83 c4 10             	add    $0x10,%esp
800069ee:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069f3:	a0 18 f2 01 80       	mov    0x8001f218,%al
800069f8:	88 44 24 0b          	mov    %al,0xb(%esp)
800069fc:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a00:	84 c0                	test   %al,%al
80006a02:	74 ef                	je     800069f3 <gets+0x22>
80006a04:	83 ec 0c             	sub    $0xc,%esp
80006a07:	8a 44 24 17          	mov    0x17(%esp),%al
80006a0b:	25 ff 00 00 00       	and    $0xff,%eax
80006a10:	50                   	push   %eax
80006a11:	e8 78 fa ff ff       	call   8000648e <putch>
80006a16:	83 c4 10             	add    $0x10,%esp
80006a19:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006a20:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a24:	88 c3                	mov    %al,%bl
80006a26:	eb 66                	jmp    80006a8e <gets+0xbd>
80006a28:	80 fb 08             	cmp    $0x8,%bl
80006a2b:	74 06                	je     80006a33 <gets+0x62>
80006a2d:	88 1e                	mov    %bl,(%esi)
80006a2f:	46                   	inc    %esi
80006a30:	47                   	inc    %edi
80006a31:	eb 06                	jmp    80006a39 <gets+0x68>
80006a33:	85 ff                	test   %edi,%edi
80006a35:	74 02                	je     80006a39 <gets+0x68>
80006a37:	4e                   	dec    %esi
80006a38:	4f                   	dec    %edi
80006a39:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a3e:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006a43:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a47:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a4b:	84 c0                	test   %al,%al
80006a4d:	74 ef                	je     80006a3e <gets+0x6d>
80006a4f:	83 ec 0c             	sub    $0xc,%esp
80006a52:	8a 44 24 17          	mov    0x17(%esp),%al
80006a56:	25 ff 00 00 00       	and    $0xff,%eax
80006a5b:	50                   	push   %eax
80006a5c:	e8 2d fa ff ff       	call   8000648e <putch>
80006a61:	83 c4 10             	add    $0x10,%esp
80006a64:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006a6b:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a6f:	88 c3                	mov    %al,%bl
80006a71:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a74:	39 f8                	cmp    %edi,%eax
80006a76:	75 16                	jne    80006a8e <gets+0xbd>
80006a78:	83 c5 10             	add    $0x10,%ebp
80006a7b:	83 ec 08             	sub    $0x8,%esp
80006a7e:	55                   	push   %ebp
80006a7f:	89 f0                	mov    %esi,%eax
80006a81:	29 f8                	sub    %edi,%eax
80006a83:	50                   	push   %eax
80006a84:	e8 45 d2 ff ff       	call   80003cce <krealloc>
80006a89:	89 c6                	mov    %eax,%esi
80006a8b:	83 c4 10             	add    $0x10,%esp
80006a8e:	80 fb 0a             	cmp    $0xa,%bl
80006a91:	75 95                	jne    80006a28 <gets+0x57>
80006a93:	c6 06 00             	movb   $0x0,(%esi)
80006a96:	29 fe                	sub    %edi,%esi
80006a98:	83 ec 08             	sub    $0x8,%esp
80006a9b:	8d 47 01             	lea    0x1(%edi),%eax
80006a9e:	50                   	push   %eax
80006a9f:	56                   	push   %esi
80006aa0:	e8 29 d2 ff ff       	call   80003cce <krealloc>
80006aa5:	83 c4 1c             	add    $0x1c,%esp
80006aa8:	5b                   	pop    %ebx
80006aa9:	5e                   	pop    %esi
80006aaa:	5f                   	pop    %edi
80006aab:	5d                   	pop    %ebp
80006aac:	c3                   	ret    

80006aad <keyboard_read>:
80006aad:	56                   	push   %esi
80006aae:	53                   	push   %ebx
80006aaf:	83 ec 04             	sub    $0x4,%esp
80006ab2:	8b 74 24 14          	mov    0x14(%esp),%esi
80006ab6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006aba:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006abf:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006ac4:	88 44 24 03          	mov    %al,0x3(%esp)
80006ac8:	8a 44 24 03          	mov    0x3(%esp),%al
80006acc:	84 c0                	test   %al,%al
80006ace:	74 ef                	je     80006abf <keyboard_read+0x12>
80006ad0:	83 ec 0c             	sub    $0xc,%esp
80006ad3:	8a 44 24 0f          	mov    0xf(%esp),%al
80006ad7:	25 ff 00 00 00       	and    $0xff,%eax
80006adc:	50                   	push   %eax
80006add:	e8 ac f9 ff ff       	call   8000648e <putch>
80006ae2:	83 c4 10             	add    $0x10,%esp
80006ae5:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006aec:	8a 44 24 03          	mov    0x3(%esp),%al
80006af0:	eb 3a                	jmp    80006b2c <keyboard_read+0x7f>
80006af2:	88 06                	mov    %al,(%esi)
80006af4:	46                   	inc    %esi
80006af5:	4b                   	dec    %ebx
80006af6:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006afb:	a0 18 f2 01 80       	mov    0x8001f218,%al
80006b00:	88 44 24 03          	mov    %al,0x3(%esp)
80006b04:	8a 44 24 03          	mov    0x3(%esp),%al
80006b08:	84 c0                	test   %al,%al
80006b0a:	74 ef                	je     80006afb <keyboard_read+0x4e>
80006b0c:	83 ec 0c             	sub    $0xc,%esp
80006b0f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b13:	25 ff 00 00 00       	and    $0xff,%eax
80006b18:	50                   	push   %eax
80006b19:	e8 70 f9 ff ff       	call   8000648e <putch>
80006b1e:	83 c4 10             	add    $0x10,%esp
80006b21:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80006b28:	8a 44 24 03          	mov    0x3(%esp),%al
80006b2c:	85 db                	test   %ebx,%ebx
80006b2e:	75 c2                	jne    80006af2 <keyboard_read+0x45>
80006b30:	c6 06 00             	movb   $0x0,(%esi)
80006b33:	89 f0                	mov    %esi,%eax
80006b35:	83 c4 04             	add    $0x4,%esp
80006b38:	5b                   	pop    %ebx
80006b39:	5e                   	pop    %esi
80006b3a:	c3                   	ret    

80006b3b <set_leds>:
80006b3b:	53                   	push   %ebx
80006b3c:	83 ec 08             	sub    $0x8,%esp
80006b3f:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b43:	83 ec 0c             	sub    $0xc,%esp
80006b46:	6a 64                	push   $0x64
80006b48:	e8 a3 ba ff ff       	call   800025f0 <inportb>
80006b4d:	83 c4 10             	add    $0x10,%esp
80006b50:	a8 02                	test   $0x2,%al
80006b52:	75 ef                	jne    80006b43 <set_leds+0x8>
80006b54:	83 ec 08             	sub    $0x8,%esp
80006b57:	68 ed 00 00 00       	push   $0xed
80006b5c:	6a 60                	push   $0x60
80006b5e:	e8 a4 ba ff ff       	call   80002607 <outportb>
80006b63:	83 c4 08             	add    $0x8,%esp
80006b66:	b8 00 00 00 00       	mov    $0x0,%eax
80006b6b:	88 d8                	mov    %bl,%al
80006b6d:	50                   	push   %eax
80006b6e:	6a 60                	push   $0x60
80006b70:	e8 92 ba ff ff       	call   80002607 <outportb>
80006b75:	83 c4 18             	add    $0x18,%esp
80006b78:	5b                   	pop    %ebx
80006b79:	c3                   	ret    

80006b7a <keyboard_install>:
80006b7a:	83 ec 14             	sub    $0x14,%esp
80006b7d:	68 24 68 00 80       	push   $0x80006824
80006b82:	6a 01                	push   $0x1
80006b84:	e8 8f ae ff ff       	call   80001a18 <irq_install_handler>
80006b89:	83 c4 1c             	add    $0x1c,%esp
80006b8c:	c3                   	ret    
80006b8d:	00 00                	add    %al,(%eax)
	...

80006b90 <mouse_handler>:
80006b90:	83 ec 0c             	sub    $0xc,%esp
80006b93:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006b98:	25 ff 00 00 00       	and    $0xff,%eax
80006b9d:	83 f8 01             	cmp    $0x1,%eax
80006ba0:	74 31                	je     80006bd3 <mouse_handler+0x43>
80006ba2:	83 f8 01             	cmp    $0x1,%eax
80006ba5:	7f 06                	jg     80006bad <mouse_handler+0x1d>
80006ba7:	85 c0                	test   %eax,%eax
80006ba9:	74 09                	je     80006bb4 <mouse_handler+0x24>
80006bab:	eb 72                	jmp    80006c1f <mouse_handler+0x8f>
80006bad:	83 f8 02             	cmp    $0x2,%eax
80006bb0:	74 40                	je     80006bf2 <mouse_handler+0x62>
80006bb2:	eb 6b                	jmp    80006c1f <mouse_handler+0x8f>
80006bb4:	83 ec 0c             	sub    $0xc,%esp
80006bb7:	6a 60                	push   $0x60
80006bb9:	e8 32 ba ff ff       	call   800025f0 <inportb>
80006bbe:	a2 19 f2 01 80       	mov    %al,0x8001f219
80006bc3:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006bc8:	40                   	inc    %eax
80006bc9:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006bce:	83 c4 10             	add    $0x10,%esp
80006bd1:	eb 4c                	jmp    80006c1f <mouse_handler+0x8f>
80006bd3:	83 ec 0c             	sub    $0xc,%esp
80006bd6:	6a 60                	push   $0x60
80006bd8:	e8 13 ba ff ff       	call   800025f0 <inportb>
80006bdd:	a2 1a f2 01 80       	mov    %al,0x8001f21a
80006be2:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006be7:	40                   	inc    %eax
80006be8:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006bed:	83 c4 10             	add    $0x10,%esp
80006bf0:	eb 2d                	jmp    80006c1f <mouse_handler+0x8f>
80006bf2:	83 ec 0c             	sub    $0xc,%esp
80006bf5:	6a 60                	push   $0x60
80006bf7:	e8 f4 b9 ff ff       	call   800025f0 <inportb>
80006bfc:	a2 1b f2 01 80       	mov    %al,0x8001f21b
80006c01:	a0 1a f2 01 80       	mov    0x8001f21a,%al
80006c06:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006c0b:	a0 1b f2 01 80       	mov    0x8001f21b,%al
80006c10:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
80006c15:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006c1c:	83 c4 10             	add    $0x10,%esp
80006c1f:	83 c4 0c             	add    $0xc,%esp
80006c22:	c3                   	ret    

80006c23 <mouse_wait>:
80006c23:	83 ec 0c             	sub    $0xc,%esp
80006c26:	8a 44 24 10          	mov    0x10(%esp),%al
80006c2a:	84 c0                	test   %al,%al
80006c2c:	75 13                	jne    80006c41 <mouse_wait+0x1e>
80006c2e:	83 ec 0c             	sub    $0xc,%esp
80006c31:	6a 64                	push   $0x64
80006c33:	e8 b8 b9 ff ff       	call   800025f0 <inportb>
80006c38:	83 c4 10             	add    $0x10,%esp
80006c3b:	a8 01                	test   $0x1,%al
80006c3d:	75 17                	jne    80006c56 <mouse_wait+0x33>
80006c3f:	eb ed                	jmp    80006c2e <mouse_wait+0xb>
80006c41:	3c 01                	cmp    $0x1,%al
80006c43:	75 11                	jne    80006c56 <mouse_wait+0x33>
80006c45:	83 ec 0c             	sub    $0xc,%esp
80006c48:	6a 64                	push   $0x64
80006c4a:	e8 a1 b9 ff ff       	call   800025f0 <inportb>
80006c4f:	83 c4 10             	add    $0x10,%esp
80006c52:	a8 02                	test   $0x2,%al
80006c54:	75 ef                	jne    80006c45 <mouse_wait+0x22>
80006c56:	83 c4 0c             	add    $0xc,%esp
80006c59:	c3                   	ret    

80006c5a <mouse_read>:
80006c5a:	83 ec 0c             	sub    $0xc,%esp
80006c5d:	83 ec 0c             	sub    $0xc,%esp
80006c60:	6a 64                	push   $0x64
80006c62:	e8 89 b9 ff ff       	call   800025f0 <inportb>
80006c67:	83 c4 10             	add    $0x10,%esp
80006c6a:	a8 01                	test   $0x1,%al
80006c6c:	74 ef                	je     80006c5d <mouse_read+0x3>
80006c6e:	83 ec 0c             	sub    $0xc,%esp
80006c71:	6a 60                	push   $0x60
80006c73:	e8 78 b9 ff ff       	call   800025f0 <inportb>
80006c78:	25 ff 00 00 00       	and    $0xff,%eax
80006c7d:	83 c4 1c             	add    $0x1c,%esp
80006c80:	c3                   	ret    

80006c81 <mouse_write>:
80006c81:	53                   	push   %ebx
80006c82:	83 ec 08             	sub    $0x8,%esp
80006c85:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c89:	83 ec 0c             	sub    $0xc,%esp
80006c8c:	6a 64                	push   $0x64
80006c8e:	e8 5d b9 ff ff       	call   800025f0 <inportb>
80006c93:	83 c4 10             	add    $0x10,%esp
80006c96:	a8 02                	test   $0x2,%al
80006c98:	75 ef                	jne    80006c89 <mouse_write+0x8>
80006c9a:	83 ec 08             	sub    $0x8,%esp
80006c9d:	68 d4 00 00 00       	push   $0xd4
80006ca2:	6a 64                	push   $0x64
80006ca4:	e8 5e b9 ff ff       	call   80002607 <outportb>
80006ca9:	83 c4 10             	add    $0x10,%esp
80006cac:	83 ec 0c             	sub    $0xc,%esp
80006caf:	6a 64                	push   $0x64
80006cb1:	e8 3a b9 ff ff       	call   800025f0 <inportb>
80006cb6:	83 c4 10             	add    $0x10,%esp
80006cb9:	a8 02                	test   $0x2,%al
80006cbb:	75 ef                	jne    80006cac <mouse_write+0x2b>
80006cbd:	83 ec 08             	sub    $0x8,%esp
80006cc0:	b8 00 00 00 00       	mov    $0x0,%eax
80006cc5:	88 d8                	mov    %bl,%al
80006cc7:	50                   	push   %eax
80006cc8:	6a 60                	push   $0x60
80006cca:	e8 38 b9 ff ff       	call   80002607 <outportb>
80006ccf:	83 c4 18             	add    $0x18,%esp
80006cd2:	5b                   	pop    %ebx
80006cd3:	c3                   	ret    

80006cd4 <mouse_install>:
80006cd4:	53                   	push   %ebx
80006cd5:	83 ec 08             	sub    $0x8,%esp
80006cd8:	83 ec 0c             	sub    $0xc,%esp
80006cdb:	6a 64                	push   $0x64
80006cdd:	e8 0e b9 ff ff       	call   800025f0 <inportb>
80006ce2:	83 c4 10             	add    $0x10,%esp
80006ce5:	a8 02                	test   $0x2,%al
80006ce7:	75 ef                	jne    80006cd8 <mouse_install+0x4>
80006ce9:	83 ec 08             	sub    $0x8,%esp
80006cec:	68 a8 00 00 00       	push   $0xa8
80006cf1:	6a 64                	push   $0x64
80006cf3:	e8 0f b9 ff ff       	call   80002607 <outportb>
80006cf8:	83 c4 10             	add    $0x10,%esp
80006cfb:	83 ec 0c             	sub    $0xc,%esp
80006cfe:	6a 64                	push   $0x64
80006d00:	e8 eb b8 ff ff       	call   800025f0 <inportb>
80006d05:	83 c4 10             	add    $0x10,%esp
80006d08:	a8 02                	test   $0x2,%al
80006d0a:	75 ef                	jne    80006cfb <mouse_install+0x27>
80006d0c:	83 ec 08             	sub    $0x8,%esp
80006d0f:	6a 20                	push   $0x20
80006d11:	6a 64                	push   $0x64
80006d13:	e8 ef b8 ff ff       	call   80002607 <outportb>
80006d18:	83 c4 10             	add    $0x10,%esp
80006d1b:	83 ec 0c             	sub    $0xc,%esp
80006d1e:	6a 64                	push   $0x64
80006d20:	e8 cb b8 ff ff       	call   800025f0 <inportb>
80006d25:	83 c4 10             	add    $0x10,%esp
80006d28:	a8 01                	test   $0x1,%al
80006d2a:	74 ef                	je     80006d1b <mouse_install+0x47>
80006d2c:	83 ec 0c             	sub    $0xc,%esp
80006d2f:	6a 60                	push   $0x60
80006d31:	e8 ba b8 ff ff       	call   800025f0 <inportb>
80006d36:	88 c3                	mov    %al,%bl
80006d38:	83 cb 02             	or     $0x2,%ebx
80006d3b:	83 c4 10             	add    $0x10,%esp
80006d3e:	83 ec 0c             	sub    $0xc,%esp
80006d41:	6a 64                	push   $0x64
80006d43:	e8 a8 b8 ff ff       	call   800025f0 <inportb>
80006d48:	83 c4 10             	add    $0x10,%esp
80006d4b:	a8 02                	test   $0x2,%al
80006d4d:	75 ef                	jne    80006d3e <mouse_install+0x6a>
80006d4f:	83 ec 08             	sub    $0x8,%esp
80006d52:	6a 60                	push   $0x60
80006d54:	6a 64                	push   $0x64
80006d56:	e8 ac b8 ff ff       	call   80002607 <outportb>
80006d5b:	83 c4 10             	add    $0x10,%esp
80006d5e:	83 ec 0c             	sub    $0xc,%esp
80006d61:	6a 64                	push   $0x64
80006d63:	e8 88 b8 ff ff       	call   800025f0 <inportb>
80006d68:	83 c4 10             	add    $0x10,%esp
80006d6b:	a8 02                	test   $0x2,%al
80006d6d:	75 ef                	jne    80006d5e <mouse_install+0x8a>
80006d6f:	83 ec 08             	sub    $0x8,%esp
80006d72:	b8 00 00 00 00       	mov    $0x0,%eax
80006d77:	88 d8                	mov    %bl,%al
80006d79:	50                   	push   %eax
80006d7a:	6a 60                	push   $0x60
80006d7c:	e8 86 b8 ff ff       	call   80002607 <outportb>
80006d81:	83 c4 10             	add    $0x10,%esp
80006d84:	83 ec 0c             	sub    $0xc,%esp
80006d87:	6a 64                	push   $0x64
80006d89:	e8 62 b8 ff ff       	call   800025f0 <inportb>
80006d8e:	83 c4 10             	add    $0x10,%esp
80006d91:	a8 02                	test   $0x2,%al
80006d93:	75 ef                	jne    80006d84 <mouse_install+0xb0>
80006d95:	83 ec 08             	sub    $0x8,%esp
80006d98:	68 d4 00 00 00       	push   $0xd4
80006d9d:	6a 64                	push   $0x64
80006d9f:	e8 63 b8 ff ff       	call   80002607 <outportb>
80006da4:	83 c4 10             	add    $0x10,%esp
80006da7:	83 ec 0c             	sub    $0xc,%esp
80006daa:	6a 64                	push   $0x64
80006dac:	e8 3f b8 ff ff       	call   800025f0 <inportb>
80006db1:	83 c4 10             	add    $0x10,%esp
80006db4:	a8 02                	test   $0x2,%al
80006db6:	75 ef                	jne    80006da7 <mouse_install+0xd3>
80006db8:	83 ec 08             	sub    $0x8,%esp
80006dbb:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006dc0:	50                   	push   %eax
80006dc1:	6a 60                	push   $0x60
80006dc3:	e8 3f b8 ff ff       	call   80002607 <outportb>
80006dc8:	83 c4 10             	add    $0x10,%esp
80006dcb:	83 ec 0c             	sub    $0xc,%esp
80006dce:	6a 64                	push   $0x64
80006dd0:	e8 1b b8 ff ff       	call   800025f0 <inportb>
80006dd5:	83 c4 10             	add    $0x10,%esp
80006dd8:	a8 01                	test   $0x1,%al
80006dda:	74 ef                	je     80006dcb <mouse_install+0xf7>
80006ddc:	83 ec 0c             	sub    $0xc,%esp
80006ddf:	6a 60                	push   $0x60
80006de1:	e8 0a b8 ff ff       	call   800025f0 <inportb>
80006de6:	83 c4 10             	add    $0x10,%esp
80006de9:	83 ec 0c             	sub    $0xc,%esp
80006dec:	6a 64                	push   $0x64
80006dee:	e8 fd b7 ff ff       	call   800025f0 <inportb>
80006df3:	83 c4 10             	add    $0x10,%esp
80006df6:	a8 02                	test   $0x2,%al
80006df8:	75 ef                	jne    80006de9 <mouse_install+0x115>
80006dfa:	83 ec 08             	sub    $0x8,%esp
80006dfd:	68 d4 00 00 00       	push   $0xd4
80006e02:	6a 64                	push   $0x64
80006e04:	e8 fe b7 ff ff       	call   80002607 <outportb>
80006e09:	83 c4 10             	add    $0x10,%esp
80006e0c:	83 ec 0c             	sub    $0xc,%esp
80006e0f:	6a 64                	push   $0x64
80006e11:	e8 da b7 ff ff       	call   800025f0 <inportb>
80006e16:	83 c4 10             	add    $0x10,%esp
80006e19:	a8 02                	test   $0x2,%al
80006e1b:	75 ef                	jne    80006e0c <mouse_install+0x138>
80006e1d:	83 ec 08             	sub    $0x8,%esp
80006e20:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e25:	50                   	push   %eax
80006e26:	6a 60                	push   $0x60
80006e28:	e8 da b7 ff ff       	call   80002607 <outportb>
80006e2d:	83 c4 10             	add    $0x10,%esp
80006e30:	83 ec 0c             	sub    $0xc,%esp
80006e33:	6a 64                	push   $0x64
80006e35:	e8 b6 b7 ff ff       	call   800025f0 <inportb>
80006e3a:	83 c4 10             	add    $0x10,%esp
80006e3d:	a8 01                	test   $0x1,%al
80006e3f:	74 ef                	je     80006e30 <mouse_install+0x15c>
80006e41:	83 ec 0c             	sub    $0xc,%esp
80006e44:	6a 60                	push   $0x60
80006e46:	e8 a5 b7 ff ff       	call   800025f0 <inportb>
80006e4b:	83 c4 08             	add    $0x8,%esp
80006e4e:	68 90 6b 00 80       	push   $0x80006b90
80006e53:	6a 0c                	push   $0xc
80006e55:	e8 be ab ff ff       	call   80001a18 <irq_install_handler>
80006e5a:	83 c4 18             	add    $0x18,%esp
80006e5d:	5b                   	pop    %ebx
80006e5e:	c3                   	ret    
	...

80006e60 <bit_set>:
80006e60:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e65:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e69:	b8 01 00 00 00       	mov    $0x1,%eax
80006e6e:	d3 e0                	shl    %cl,%eax
80006e70:	0b 44 24 04          	or     0x4(%esp),%eax
80006e74:	c3                   	ret    

80006e75 <bit_clear>:
80006e75:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e7a:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e7e:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80006e83:	d3 c0                	rol    %cl,%eax
80006e85:	23 44 24 04          	and    0x4(%esp),%eax
80006e89:	c3                   	ret    

80006e8a <bit_test>:
80006e8a:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e8f:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e93:	b8 01 00 00 00       	mov    $0x1,%eax
80006e98:	d3 e0                	shl    %cl,%eax
80006e9a:	23 44 24 04          	and    0x4(%esp),%eax
80006e9e:	c3                   	ret    

80006e9f <bit_toggle>:
80006e9f:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ea4:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006ea8:	b8 01 00 00 00       	mov    $0x1,%eax
80006ead:	d3 e0                	shl    %cl,%eax
80006eaf:	33 44 24 04          	xor    0x4(%esp),%eax
80006eb3:	c3                   	ret    

80006eb4 <pow>:
80006eb4:	53                   	push   %ebx
80006eb5:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006eb9:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ebd:	b8 01 00 00 00       	mov    $0x1,%eax
80006ec2:	85 d2                	test   %edx,%edx
80006ec4:	74 13                	je     80006ed9 <pow+0x25>
80006ec6:	83 ec 08             	sub    $0x8,%esp
80006ec9:	8d 42 ff             	lea    -0x1(%edx),%eax
80006ecc:	50                   	push   %eax
80006ecd:	53                   	push   %ebx
80006ece:	e8 e1 ff ff ff       	call   80006eb4 <pow>
80006ed3:	0f af c3             	imul   %ebx,%eax
80006ed6:	83 c4 10             	add    $0x10,%esp
80006ed9:	5b                   	pop    %ebx
80006eda:	c3                   	ret    

80006edb <ceil>:
80006edb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006edf:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ee3:	89 d0                	mov    %edx,%eax
80006ee5:	c1 fa 1f             	sar    $0x1f,%edx
80006ee8:	f7 f9                	idiv   %ecx
80006eea:	85 d2                	test   %edx,%edx
80006eec:	74 19                	je     80006f07 <ceil+0x2c>
80006eee:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ef2:	89 d0                	mov    %edx,%eax
80006ef4:	c1 fa 1f             	sar    $0x1f,%edx
80006ef7:	f7 f9                	idiv   %ecx
80006ef9:	8b 44 24 04          	mov    0x4(%esp),%eax
80006efd:	29 d0                	sub    %edx,%eax
80006eff:	89 c2                	mov    %eax,%edx
80006f01:	c1 fa 1f             	sar    $0x1f,%edx
80006f04:	f7 f9                	idiv   %ecx
80006f06:	40                   	inc    %eax
80006f07:	c3                   	ret    

80006f08 <floor>:
80006f08:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006f0c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f10:	89 d0                	mov    %edx,%eax
80006f12:	c1 fa 1f             	sar    $0x1f,%edx
80006f15:	f7 f9                	idiv   %ecx
80006f17:	85 d2                	test   %edx,%edx
80006f19:	74 18                	je     80006f33 <floor+0x2b>
80006f1b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f1f:	89 d0                	mov    %edx,%eax
80006f21:	c1 fa 1f             	sar    $0x1f,%edx
80006f24:	f7 f9                	idiv   %ecx
80006f26:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f2a:	29 d0                	sub    %edx,%eax
80006f2c:	89 c2                	mov    %eax,%edx
80006f2e:	c1 fa 1f             	sar    $0x1f,%edx
80006f31:	f7 f9                	idiv   %ecx
80006f33:	c3                   	ret    

80006f34 <abs>:
80006f34:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f38:	89 c2                	mov    %eax,%edx
80006f3a:	c1 fa 1f             	sar    $0x1f,%edx
80006f3d:	31 d0                	xor    %edx,%eax
80006f3f:	29 d0                	sub    %edx,%eax
80006f41:	c3                   	ret    
	...

80006f44 <memcpy>:
80006f44:	53                   	push   %ebx
80006f45:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f49:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f4d:	8b 54 24 08          	mov    0x8(%esp),%edx
80006f51:	85 db                	test   %ebx,%ebx
80006f53:	74 09                	je     80006f5e <memcpy+0x1a>
80006f55:	8a 01                	mov    (%ecx),%al
80006f57:	41                   	inc    %ecx
80006f58:	88 02                	mov    %al,(%edx)
80006f5a:	42                   	inc    %edx
80006f5b:	4b                   	dec    %ebx
80006f5c:	75 f7                	jne    80006f55 <memcpy+0x11>
80006f5e:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f62:	5b                   	pop    %ebx
80006f63:	c3                   	ret    

80006f64 <memset>:
80006f64:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f68:	8a 44 24 08          	mov    0x8(%esp),%al
80006f6c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f70:	85 c9                	test   %ecx,%ecx
80006f72:	74 06                	je     80006f7a <memset+0x16>
80006f74:	88 02                	mov    %al,(%edx)
80006f76:	42                   	inc    %edx
80006f77:	49                   	dec    %ecx
80006f78:	75 fa                	jne    80006f74 <memset+0x10>
80006f7a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f7e:	c3                   	ret    

80006f7f <memsetw>:
80006f7f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f83:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f87:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f8b:	85 c9                	test   %ecx,%ecx
80006f8d:	74 09                	je     80006f98 <memsetw+0x19>
80006f8f:	66 89 02             	mov    %ax,(%edx)
80006f92:	83 c2 02             	add    $0x2,%edx
80006f95:	49                   	dec    %ecx
80006f96:	75 f7                	jne    80006f8f <memsetw+0x10>
80006f98:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f9c:	c3                   	ret    

80006f9d <memequal>:
80006f9d:	57                   	push   %edi
80006f9e:	56                   	push   %esi
80006f9f:	53                   	push   %ebx
80006fa0:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006fa4:	8b 74 24 14          	mov    0x14(%esp),%esi
80006fa8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006fac:	b0 01                	mov    $0x1,%al
80006fae:	ba 00 00 00 00       	mov    $0x0,%edx
80006fb3:	39 da                	cmp    %ebx,%edx
80006fb5:	73 17                	jae    80006fce <memequal+0x31>
80006fb7:	b1 00                	mov    $0x0,%cl
80006fb9:	84 c0                	test   %al,%al
80006fbb:	74 0a                	je     80006fc7 <memequal+0x2a>
80006fbd:	8a 04 17             	mov    (%edi,%edx,1),%al
80006fc0:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006fc3:	75 02                	jne    80006fc7 <memequal+0x2a>
80006fc5:	b1 01                	mov    $0x1,%cl
80006fc7:	88 c8                	mov    %cl,%al
80006fc9:	42                   	inc    %edx
80006fca:	39 da                	cmp    %ebx,%edx
80006fcc:	72 e9                	jb     80006fb7 <memequal+0x1a>
80006fce:	25 ff 00 00 00       	and    $0xff,%eax
80006fd3:	5b                   	pop    %ebx
80006fd4:	5e                   	pop    %esi
80006fd5:	5f                   	pop    %edi
80006fd6:	c3                   	ret    

80006fd7 <memclr>:
80006fd7:	53                   	push   %ebx
80006fd8:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006fdc:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006fe0:	f6 c1 03             	test   $0x3,%cl
80006fe3:	0f 95 c0             	setne  %al
80006fe6:	85 db                	test   %ebx,%ebx
80006fe8:	0f 95 c2             	setne  %dl
80006feb:	25 ff 00 00 00       	and    $0xff,%eax
80006ff0:	85 d0                	test   %edx,%eax
80006ff2:	74 17                	je     8000700b <memclr+0x34>
80006ff4:	c6 01 00             	movb   $0x0,(%ecx)
80006ff7:	41                   	inc    %ecx
80006ff8:	f6 c1 03             	test   $0x3,%cl
80006ffb:	0f 95 c0             	setne  %al
80006ffe:	4b                   	dec    %ebx
80006fff:	0f 95 c2             	setne  %dl
80007002:	25 ff 00 00 00       	and    $0xff,%eax
80007007:	85 d0                	test   %edx,%eax
80007009:	75 e9                	jne    80006ff4 <memclr+0x1d>
8000700b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007011:	74 14                	je     80007027 <memclr+0x50>
80007013:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80007019:	83 c1 04             	add    $0x4,%ecx
8000701c:	83 eb 04             	sub    $0x4,%ebx
8000701f:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007025:	75 ec                	jne    80007013 <memclr+0x3c>
80007027:	85 db                	test   %ebx,%ebx
80007029:	74 07                	je     80007032 <memclr+0x5b>
8000702b:	41                   	inc    %ecx
8000702c:	c6 01 00             	movb   $0x0,(%ecx)
8000702f:	4b                   	dec    %ebx
80007030:	75 f9                	jne    8000702b <memclr+0x54>
80007032:	5b                   	pop    %ebx
80007033:	c3                   	ret    

80007034 <strlen>:
80007034:	8b 54 24 04          	mov    0x4(%esp),%edx
80007038:	b8 00 00 00 00       	mov    $0x0,%eax
8000703d:	80 3a 00             	cmpb   $0x0,(%edx)
80007040:	74 07                	je     80007049 <strlen+0x15>
80007042:	40                   	inc    %eax
80007043:	42                   	inc    %edx
80007044:	80 3a 00             	cmpb   $0x0,(%edx)
80007047:	75 f9                	jne    80007042 <strlen+0xe>
80007049:	c3                   	ret    

8000704a <strcpy>:
8000704a:	56                   	push   %esi
8000704b:	53                   	push   %ebx
8000704c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007050:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007054:	89 ca                	mov    %ecx,%edx
80007056:	b8 00 00 00 00       	mov    $0x0,%eax
8000705b:	80 39 00             	cmpb   $0x0,(%ecx)
8000705e:	74 07                	je     80007067 <strcpy+0x1d>
80007060:	40                   	inc    %eax
80007061:	42                   	inc    %edx
80007062:	80 3a 00             	cmpb   $0x0,(%edx)
80007065:	75 f9                	jne    80007060 <strcpy+0x16>
80007067:	89 cb                	mov    %ecx,%ebx
80007069:	89 f1                	mov    %esi,%ecx
8000706b:	89 c2                	mov    %eax,%edx
8000706d:	42                   	inc    %edx
8000706e:	74 09                	je     80007079 <strcpy+0x2f>
80007070:	8a 03                	mov    (%ebx),%al
80007072:	43                   	inc    %ebx
80007073:	88 01                	mov    %al,(%ecx)
80007075:	41                   	inc    %ecx
80007076:	4a                   	dec    %edx
80007077:	75 f7                	jne    80007070 <strcpy+0x26>
80007079:	89 f0                	mov    %esi,%eax
8000707b:	5b                   	pop    %ebx
8000707c:	5e                   	pop    %esi
8000707d:	c3                   	ret    

8000707e <strncpy>:
8000707e:	56                   	push   %esi
8000707f:	53                   	push   %ebx
80007080:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007084:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007088:	89 f1                	mov    %esi,%ecx
8000708a:	8b 54 24 14          	mov    0x14(%esp),%edx
8000708e:	42                   	inc    %edx
8000708f:	74 09                	je     8000709a <strncpy+0x1c>
80007091:	8a 03                	mov    (%ebx),%al
80007093:	43                   	inc    %ebx
80007094:	88 01                	mov    %al,(%ecx)
80007096:	41                   	inc    %ecx
80007097:	4a                   	dec    %edx
80007098:	75 f7                	jne    80007091 <strncpy+0x13>
8000709a:	89 f0                	mov    %esi,%eax
8000709c:	5b                   	pop    %ebx
8000709d:	5e                   	pop    %esi
8000709e:	c3                   	ret    

8000709f <strequal>:
8000709f:	57                   	push   %edi
800070a0:	56                   	push   %esi
800070a1:	53                   	push   %ebx
800070a2:	8b 74 24 10          	mov    0x10(%esp),%esi
800070a6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800070aa:	89 f0                	mov    %esi,%eax
800070ac:	ba 00 00 00 00       	mov    $0x0,%edx
800070b1:	80 3e 00             	cmpb   $0x0,(%esi)
800070b4:	74 07                	je     800070bd <strequal+0x1e>
800070b6:	42                   	inc    %edx
800070b7:	40                   	inc    %eax
800070b8:	80 38 00             	cmpb   $0x0,(%eax)
800070bb:	75 f9                	jne    800070b6 <strequal+0x17>
800070bd:	89 d1                	mov    %edx,%ecx
800070bf:	89 f8                	mov    %edi,%eax
800070c1:	ba 00 00 00 00       	mov    $0x0,%edx
800070c6:	80 3f 00             	cmpb   $0x0,(%edi)
800070c9:	74 07                	je     800070d2 <strequal+0x33>
800070cb:	42                   	inc    %edx
800070cc:	40                   	inc    %eax
800070cd:	80 38 00             	cmpb   $0x0,(%eax)
800070d0:	75 f9                	jne    800070cb <strequal+0x2c>
800070d2:	b8 00 00 00 00       	mov    $0x0,%eax
800070d7:	39 d1                	cmp    %edx,%ecx
800070d9:	75 38                	jne    80007113 <strequal+0x74>
800070db:	b0 01                	mov    $0x1,%al
800070dd:	bb 00 00 00 00       	mov    $0x0,%ebx
800070e2:	89 f2                	mov    %esi,%edx
800070e4:	b9 00 00 00 00       	mov    $0x0,%ecx
800070e9:	80 3e 00             	cmpb   $0x0,(%esi)
800070ec:	74 07                	je     800070f5 <strequal+0x56>
800070ee:	41                   	inc    %ecx
800070ef:	42                   	inc    %edx
800070f0:	80 3a 00             	cmpb   $0x0,(%edx)
800070f3:	75 f9                	jne    800070ee <strequal+0x4f>
800070f5:	39 d9                	cmp    %ebx,%ecx
800070f7:	7e 15                	jle    8000710e <strequal+0x6f>
800070f9:	b2 00                	mov    $0x0,%dl
800070fb:	84 c0                	test   %al,%al
800070fd:	74 0a                	je     80007109 <strequal+0x6a>
800070ff:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80007102:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80007105:	75 02                	jne    80007109 <strequal+0x6a>
80007107:	b2 01                	mov    $0x1,%dl
80007109:	88 d0                	mov    %dl,%al
8000710b:	43                   	inc    %ebx
8000710c:	eb d4                	jmp    800070e2 <strequal+0x43>
8000710e:	25 ff 00 00 00       	and    $0xff,%eax
80007113:	5b                   	pop    %ebx
80007114:	5e                   	pop    %esi
80007115:	5f                   	pop    %edi
80007116:	c3                   	ret    

80007117 <strnequal>:
80007117:	57                   	push   %edi
80007118:	56                   	push   %esi
80007119:	53                   	push   %ebx
8000711a:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000711e:	8b 74 24 14          	mov    0x14(%esp),%esi
80007122:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80007126:	b8 01 00 00 00       	mov    $0x1,%eax
8000712b:	ba 00 00 00 00       	mov    $0x0,%edx
80007130:	39 da                	cmp    %ebx,%edx
80007132:	73 1a                	jae    8000714e <strnequal+0x37>
80007134:	b9 00 00 00 00       	mov    $0x0,%ecx
80007139:	85 c0                	test   %eax,%eax
8000713b:	74 0a                	je     80007147 <strnequal+0x30>
8000713d:	8a 04 17             	mov    (%edi,%edx,1),%al
80007140:	3a 04 16             	cmp    (%esi,%edx,1),%al
80007143:	75 02                	jne    80007147 <strnequal+0x30>
80007145:	b1 01                	mov    $0x1,%cl
80007147:	89 c8                	mov    %ecx,%eax
80007149:	42                   	inc    %edx
8000714a:	39 da                	cmp    %ebx,%edx
8000714c:	72 e6                	jb     80007134 <strnequal+0x1d>
8000714e:	25 ff 00 00 00       	and    $0xff,%eax
80007153:	5b                   	pop    %ebx
80007154:	5e                   	pop    %esi
80007155:	5f                   	pop    %edi
80007156:	c3                   	ret    

80007157 <strlower>:
80007157:	53                   	push   %ebx
80007158:	8b 44 24 08          	mov    0x8(%esp),%eax
8000715c:	bb 00 00 00 00       	mov    $0x0,%ebx
80007161:	89 c2                	mov    %eax,%edx
80007163:	b9 00 00 00 00       	mov    $0x0,%ecx
80007168:	80 38 00             	cmpb   $0x0,(%eax)
8000716b:	74 07                	je     80007174 <strlower+0x1d>
8000716d:	41                   	inc    %ecx
8000716e:	42                   	inc    %edx
8000716f:	80 3a 00             	cmpb   $0x0,(%edx)
80007172:	75 f9                	jne    8000716d <strlower+0x16>
80007174:	39 d9                	cmp    %ebx,%ecx
80007176:	7e 17                	jle    8000718f <strlower+0x38>
80007178:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
8000717c:	74 08                	je     80007186 <strlower+0x2f>
8000717e:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007181:	83 c2 20             	add    $0x20,%edx
80007184:	eb 03                	jmp    80007189 <strlower+0x32>
80007186:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007189:	88 14 18             	mov    %dl,(%eax,%ebx,1)
8000718c:	43                   	inc    %ebx
8000718d:	eb d2                	jmp    80007161 <strlower+0xa>
8000718f:	5b                   	pop    %ebx
80007190:	c3                   	ret    

80007191 <strupper>:
80007191:	53                   	push   %ebx
80007192:	8b 44 24 08          	mov    0x8(%esp),%eax
80007196:	bb 00 00 00 00       	mov    $0x0,%ebx
8000719b:	89 c2                	mov    %eax,%edx
8000719d:	b9 00 00 00 00       	mov    $0x0,%ecx
800071a2:	80 38 00             	cmpb   $0x0,(%eax)
800071a5:	74 07                	je     800071ae <strupper+0x1d>
800071a7:	41                   	inc    %ecx
800071a8:	42                   	inc    %edx
800071a9:	80 3a 00             	cmpb   $0x0,(%edx)
800071ac:	75 f9                	jne    800071a7 <strupper+0x16>
800071ae:	39 d9                	cmp    %ebx,%ecx
800071b0:	7e 17                	jle    800071c9 <strupper+0x38>
800071b2:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
800071b6:	74 08                	je     800071c0 <strupper+0x2f>
800071b8:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071bb:	83 ea 20             	sub    $0x20,%edx
800071be:	eb 03                	jmp    800071c3 <strupper+0x32>
800071c0:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071c3:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800071c6:	43                   	inc    %ebx
800071c7:	eb d2                	jmp    8000719b <strupper+0xa>
800071c9:	5b                   	pop    %ebx
800071ca:	c3                   	ret    

800071cb <strcat>:
800071cb:	57                   	push   %edi
800071cc:	56                   	push   %esi
800071cd:	53                   	push   %ebx
800071ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071d2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800071d6:	89 d8                	mov    %ebx,%eax
800071d8:	ba 00 00 00 00       	mov    $0x0,%edx
800071dd:	80 3b 00             	cmpb   $0x0,(%ebx)
800071e0:	74 07                	je     800071e9 <strcat+0x1e>
800071e2:	42                   	inc    %edx
800071e3:	40                   	inc    %eax
800071e4:	80 38 00             	cmpb   $0x0,(%eax)
800071e7:	75 f9                	jne    800071e2 <strcat+0x17>
800071e9:	89 d1                	mov    %edx,%ecx
800071eb:	89 f8                	mov    %edi,%eax
800071ed:	ba 00 00 00 00       	mov    $0x0,%edx
800071f2:	80 3f 00             	cmpb   $0x0,(%edi)
800071f5:	74 07                	je     800071fe <strcat+0x33>
800071f7:	42                   	inc    %edx
800071f8:	40                   	inc    %eax
800071f9:	80 38 00             	cmpb   $0x0,(%eax)
800071fc:	75 f9                	jne    800071f7 <strcat+0x2c>
800071fe:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80007202:	83 ec 0c             	sub    $0xc,%esp
80007205:	50                   	push   %eax
80007206:	e8 f9 c9 ff ff       	call   80003c04 <kmalloc>
8000720b:	89 c6                	mov    %eax,%esi
8000720d:	b9 00 00 00 00       	mov    $0x0,%ecx
80007212:	83 c4 10             	add    $0x10,%esp
80007215:	89 d8                	mov    %ebx,%eax
80007217:	ba 00 00 00 00       	mov    $0x0,%edx
8000721c:	80 3b 00             	cmpb   $0x0,(%ebx)
8000721f:	74 07                	je     80007228 <strcat+0x5d>
80007221:	42                   	inc    %edx
80007222:	40                   	inc    %eax
80007223:	80 38 00             	cmpb   $0x0,(%eax)
80007226:	75 f9                	jne    80007221 <strcat+0x56>
80007228:	39 ca                	cmp    %ecx,%edx
8000722a:	7e 09                	jle    80007235 <strcat+0x6a>
8000722c:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
8000722f:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80007232:	41                   	inc    %ecx
80007233:	eb e0                	jmp    80007215 <strcat+0x4a>
80007235:	b9 00 00 00 00       	mov    $0x0,%ecx
8000723a:	89 f8                	mov    %edi,%eax
8000723c:	ba 00 00 00 00       	mov    $0x0,%edx
80007241:	80 3f 00             	cmpb   $0x0,(%edi)
80007244:	74 07                	je     8000724d <strcat+0x82>
80007246:	42                   	inc    %edx
80007247:	40                   	inc    %eax
80007248:	80 38 00             	cmpb   $0x0,(%eax)
8000724b:	75 f9                	jne    80007246 <strcat+0x7b>
8000724d:	39 ca                	cmp    %ecx,%edx
8000724f:	7e 1e                	jle    8000726f <strcat+0xa4>
80007251:	89 d8                	mov    %ebx,%eax
80007253:	ba 00 00 00 00       	mov    $0x0,%edx
80007258:	80 3b 00             	cmpb   $0x0,(%ebx)
8000725b:	74 07                	je     80007264 <strcat+0x99>
8000725d:	42                   	inc    %edx
8000725e:	40                   	inc    %eax
8000725f:	80 38 00             	cmpb   $0x0,(%eax)
80007262:	75 f9                	jne    8000725d <strcat+0x92>
80007264:	01 f2                	add    %esi,%edx
80007266:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80007269:	88 04 0a             	mov    %al,(%edx,%ecx,1)
8000726c:	41                   	inc    %ecx
8000726d:	eb cb                	jmp    8000723a <strcat+0x6f>
8000726f:	89 da                	mov    %ebx,%edx
80007271:	b8 00 00 00 00       	mov    $0x0,%eax
80007276:	80 3b 00             	cmpb   $0x0,(%ebx)
80007279:	74 07                	je     80007282 <strcat+0xb7>
8000727b:	40                   	inc    %eax
8000727c:	42                   	inc    %edx
8000727d:	80 3a 00             	cmpb   $0x0,(%edx)
80007280:	75 f9                	jne    8000727b <strcat+0xb0>
80007282:	89 fa                	mov    %edi,%edx
80007284:	b9 00 00 00 00       	mov    $0x0,%ecx
80007289:	80 3f 00             	cmpb   $0x0,(%edi)
8000728c:	74 07                	je     80007295 <strcat+0xca>
8000728e:	41                   	inc    %ecx
8000728f:	42                   	inc    %edx
80007290:	80 3a 00             	cmpb   $0x0,(%edx)
80007293:	75 f9                	jne    8000728e <strcat+0xc3>
80007295:	01 f0                	add    %esi,%eax
80007297:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
8000729b:	89 f0                	mov    %esi,%eax
8000729d:	5b                   	pop    %ebx
8000729e:	5e                   	pop    %esi
8000729f:	5f                   	pop    %edi
800072a0:	c3                   	ret    

800072a1 <strtok>:
800072a1:	55                   	push   %ebp
800072a2:	57                   	push   %edi
800072a3:	56                   	push   %esi
800072a4:	53                   	push   %ebx
800072a5:	83 ec 0c             	sub    $0xc,%esp
800072a8:	8b 44 24 20          	mov    0x20(%esp),%eax
800072ac:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800072b0:	85 c0                	test   %eax,%eax
800072b2:	74 03                	je     800072b7 <strtok+0x16>
800072b4:	89 45 00             	mov    %eax,0x0(%ebp)
800072b7:	b8 00 00 00 00       	mov    $0x0,%eax
800072bc:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
800072c0:	0f 84 eb 00 00 00    	je     800073b1 <strtok+0x110>
800072c6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800072cd:	00 
800072ce:	8b 7c 24 24          	mov    0x24(%esp),%edi
800072d2:	8b 75 00             	mov    0x0(%ebp),%esi
800072d5:	8b 44 24 24          	mov    0x24(%esp),%eax
800072d9:	ba 00 00 00 00       	mov    $0x0,%edx
800072de:	80 38 00             	cmpb   $0x0,(%eax)
800072e1:	74 07                	je     800072ea <strtok+0x49>
800072e3:	42                   	inc    %edx
800072e4:	40                   	inc    %eax
800072e5:	80 38 00             	cmpb   $0x0,(%eax)
800072e8:	75 f9                	jne    800072e3 <strtok+0x42>
800072ea:	89 d3                	mov    %edx,%ebx
800072ec:	b8 01 00 00 00       	mov    $0x1,%eax
800072f1:	ba 00 00 00 00       	mov    $0x0,%edx
800072f6:	39 da                	cmp    %ebx,%edx
800072f8:	73 1a                	jae    80007314 <strtok+0x73>
800072fa:	b9 00 00 00 00       	mov    $0x0,%ecx
800072ff:	85 c0                	test   %eax,%eax
80007301:	74 0a                	je     8000730d <strtok+0x6c>
80007303:	8a 04 16             	mov    (%esi,%edx,1),%al
80007306:	3a 04 17             	cmp    (%edi,%edx,1),%al
80007309:	75 02                	jne    8000730d <strtok+0x6c>
8000730b:	b1 01                	mov    $0x1,%cl
8000730d:	89 c8                	mov    %ecx,%eax
8000730f:	42                   	inc    %edx
80007310:	39 da                	cmp    %ebx,%edx
80007312:	72 e6                	jb     800072fa <strtok+0x59>
80007314:	84 c0                	test   %al,%al
80007316:	75 4a                	jne    80007362 <strtok+0xc1>
80007318:	8b 45 00             	mov    0x0(%ebp),%eax
8000731b:	80 38 00             	cmpb   $0x0,(%eax)
8000731e:	75 36                	jne    80007356 <strtok+0xb5>
80007320:	83 ec 0c             	sub    $0xc,%esp
80007323:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007327:	43                   	inc    %ebx
80007328:	53                   	push   %ebx
80007329:	e8 d6 c8 ff ff       	call   80003c04 <kmalloc>
8000732e:	89 c6                	mov    %eax,%esi
80007330:	83 c4 10             	add    $0x10,%esp
80007333:	8b 45 00             	mov    0x0(%ebp),%eax
80007336:	89 c1                	mov    %eax,%ecx
80007338:	2b 4c 24 08          	sub    0x8(%esp),%ecx
8000733c:	89 f2                	mov    %esi,%edx
8000733e:	85 db                	test   %ebx,%ebx
80007340:	74 09                	je     8000734b <strtok+0xaa>
80007342:	8a 01                	mov    (%ecx),%al
80007344:	41                   	inc    %ecx
80007345:	88 02                	mov    %al,(%edx)
80007347:	42                   	inc    %edx
80007348:	4b                   	dec    %ebx
80007349:	75 f7                	jne    80007342 <strtok+0xa1>
8000734b:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007352:	89 f0                	mov    %esi,%eax
80007354:	eb 5b                	jmp    800073b1 <strtok+0x110>
80007356:	ff 44 24 08          	incl   0x8(%esp)
8000735a:	ff 45 00             	incl   0x0(%ebp)
8000735d:	e9 70 ff ff ff       	jmp    800072d2 <strtok+0x31>
80007362:	83 ec 0c             	sub    $0xc,%esp
80007365:	8b 44 24 14          	mov    0x14(%esp),%eax
80007369:	40                   	inc    %eax
8000736a:	50                   	push   %eax
8000736b:	e8 94 c8 ff ff       	call   80003c04 <kmalloc>
80007370:	89 c6                	mov    %eax,%esi
80007372:	83 c4 10             	add    $0x10,%esp
80007375:	8b 45 00             	mov    0x0(%ebp),%eax
80007378:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000737c:	89 c1                	mov    %eax,%ecx
8000737e:	29 d9                	sub    %ebx,%ecx
80007380:	89 f2                	mov    %esi,%edx
80007382:	85 db                	test   %ebx,%ebx
80007384:	74 09                	je     8000738f <strtok+0xee>
80007386:	8a 01                	mov    (%ecx),%al
80007388:	41                   	inc    %ecx
80007389:	88 02                	mov    %al,(%edx)
8000738b:	42                   	inc    %edx
8000738c:	4b                   	dec    %ebx
8000738d:	75 f7                	jne    80007386 <strtok+0xe5>
8000738f:	8b 44 24 08          	mov    0x8(%esp),%eax
80007393:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007397:	8b 44 24 24          	mov    0x24(%esp),%eax
8000739b:	ba 00 00 00 00       	mov    $0x0,%edx
800073a0:	80 38 00             	cmpb   $0x0,(%eax)
800073a3:	74 07                	je     800073ac <strtok+0x10b>
800073a5:	42                   	inc    %edx
800073a6:	40                   	inc    %eax
800073a7:	80 38 00             	cmpb   $0x0,(%eax)
800073aa:	75 f9                	jne    800073a5 <strtok+0x104>
800073ac:	01 55 00             	add    %edx,0x0(%ebp)
800073af:	89 f0                	mov    %esi,%eax
800073b1:	83 c4 0c             	add    $0xc,%esp
800073b4:	5b                   	pop    %ebx
800073b5:	5e                   	pop    %esi
800073b6:	5f                   	pop    %edi
800073b7:	5d                   	pop    %ebp
800073b8:	c3                   	ret    
