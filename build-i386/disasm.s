
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
8000132d:	e8 6a 3f 00 00       	call   8000529c <kprintf>
80001332:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001339:	e8 03 44 00 00       	call   80005741 <exit>
8000133e:	83 c4 10             	add    $0x10,%esp
80001341:	eb 1f                	jmp    80001362 <gpf_handler+0x4e>
80001343:	83 ec 08             	sub    $0x8,%esp
80001346:	ff 70 38             	pushl  0x38(%eax)
80001349:	68 38 80 00 80       	push   $0x80008038
8000134e:	e8 49 3f 00 00       	call   8000529c <kprintf>
80001353:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000135a:	e8 e2 43 00 00       	call   80005741 <exit>
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
8000137a:	e8 55 3f 00 00       	call   800052d4 <error_kprintf>
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
800013b7:	e8 18 3f 00 00       	call   800052d4 <error_kprintf>
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
800014cd:	e8 ea 64 00 00       	call   800079bc <memset>
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
8000168d:	e8 2a 63 00 00       	call   800079bc <memset>
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
800016f4:	55                   	push   %ebp
800016f5:	57                   	push   %edi
800016f6:	56                   	push   %esi
800016f7:	53                   	push   %ebx
800016f8:	8b 6c 24 14          	mov    0x14(%esp),%ebp
800016fc:	8b 7c 24 18          	mov    0x18(%esp),%edi
80001700:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001704:	8b 74 24 20          	mov    0x20(%esp),%esi
80001708:	b9 00 00 00 00       	mov    $0x0,%ecx
8000170d:	89 ca                	mov    %ecx,%edx
8000170f:	c1 ea 0c             	shr    $0xc,%edx
80001712:	89 c8                	mov    %ecx,%eax
80001714:	83 c8 07             	or     $0x7,%eax
80001717:	89 04 93             	mov    %eax,(%ebx,%edx,4)
8000171a:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001720:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001726:	76 e5                	jbe    8000170d <load_higherhalf+0x19>
80001728:	b9 00 00 10 00       	mov    $0x100000,%ecx
8000172d:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
80001733:	c1 e8 0c             	shr    $0xc,%eax
80001736:	89 ca                	mov    %ecx,%edx
80001738:	83 ca 07             	or     $0x7,%edx
8000173b:	89 14 86             	mov    %edx,(%esi,%eax,4)
8000173e:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001744:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000174a:	76 e1                	jbe    8000172d <load_higherhalf+0x39>
8000174c:	89 d8                	mov    %ebx,%eax
8000174e:	83 c8 07             	or     $0x7,%eax
80001751:	89 07                	mov    %eax,(%edi)
80001753:	89 f0                	mov    %esi,%eax
80001755:	83 c8 07             	or     $0x7,%eax
80001758:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
8000175e:	0f 22 df             	mov    %edi,%cr3
80001761:	0f 20 c0             	mov    %cr0,%eax
80001764:	0d 00 00 00 80       	or     $0x80000000,%eax
80001769:	0f 22 c0             	mov    %eax,%cr0
8000176c:	55                   	push   %ebp
8000176d:	b8 08 53 00 80       	mov    $0x80005308,%eax
80001772:	ff e0                	jmp    *%eax
80001774:	5b                   	pop    %ebx
80001775:	5e                   	pop    %esi
80001776:	5f                   	pop    %edi
80001777:	5d                   	pop    %ebp
80001778:	c3                   	ret    
80001779:	00 00                	add    %al,(%eax)
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
800017e0:	e8 d7 61 00 00       	call   800079bc <memset>
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
80001d2a:	e8 a5 35 00 00       	call   800052d4 <error_kprintf>
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
80001d4b:	e8 dc 21 00 00       	call   80003f2c <kmalloc>
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
80001e06:	e8 91 5b 00 00       	call   8000799c <memcpy>
80001e0b:	83 c4 1c             	add    $0x1c,%esp
80001e0e:	c3                   	ret    

80001e0f <dump_registers>:
80001e0f:	53                   	push   %ebx
80001e10:	83 ec 14             	sub    $0x14,%esp
80001e13:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e17:	68 0f 82 00 80       	push   $0x8000820f
80001e1c:	e8 7b 34 00 00       	call   8000529c <kprintf>
80001e21:	83 c4 04             	add    $0x4,%esp
80001e24:	ff 73 24             	pushl  0x24(%ebx)
80001e27:	ff 73 28             	pushl  0x28(%ebx)
80001e2a:	ff 73 20             	pushl  0x20(%ebx)
80001e2d:	ff 73 2c             	pushl  0x2c(%ebx)
80001e30:	68 60 82 00 80       	push   $0x80008260
80001e35:	e8 62 34 00 00       	call   8000529c <kprintf>
80001e3a:	83 c4 14             	add    $0x14,%esp
80001e3d:	ff 73 18             	pushl  0x18(%ebx)
80001e40:	ff 73 44             	pushl  0x44(%ebx)
80001e43:	ff 73 10             	pushl  0x10(%ebx)
80001e46:	ff 73 14             	pushl  0x14(%ebx)
80001e49:	68 8c 82 00 80       	push   $0x8000828c
80001e4e:	e8 49 34 00 00       	call   8000529c <kprintf>
80001e53:	83 c4 20             	add    $0x20,%esp
80001e56:	ff 73 08             	pushl  0x8(%ebx)
80001e59:	ff 73 0c             	pushl  0xc(%ebx)
80001e5c:	ff 73 3c             	pushl  0x3c(%ebx)
80001e5f:	68 b8 82 00 80       	push   $0x800082b8
80001e64:	e8 33 34 00 00       	call   8000529c <kprintf>
80001e69:	ff 73 48             	pushl  0x48(%ebx)
80001e6c:	ff 33                	pushl  (%ebx)
80001e6e:	ff 73 04             	pushl  0x4(%ebx)
80001e71:	68 d8 82 00 80       	push   $0x800082d8
80001e76:	e8 21 34 00 00       	call   8000529c <kprintf>
80001e7b:	83 c4 1c             	add    $0x1c,%esp
80001e7e:	ff 73 40             	pushl  0x40(%ebx)
80001e81:	ff 73 38             	pushl  0x38(%ebx)
80001e84:	68 1f 82 00 80       	push   $0x8000821f
80001e89:	e8 0e 34 00 00       	call   8000529c <kprintf>
80001e8e:	0f 20 c3             	mov    %cr0,%ebx
80001e91:	0f 20 d1             	mov    %cr2,%ecx
80001e94:	0f 20 da             	mov    %cr3,%edx
80001e97:	0f 20 e0             	mov    %cr4,%eax
80001e9a:	89 04 24             	mov    %eax,(%esp)
80001e9d:	52                   	push   %edx
80001e9e:	51                   	push   %ecx
80001e9f:	53                   	push   %ebx
80001ea0:	68 f8 82 00 80       	push   $0x800082f8
80001ea5:	e8 f2 33 00 00       	call   8000529c <kprintf>
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
80001eca:	e8 cd 33 00 00       	call   8000529c <kprintf>
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
80001fcc:	e8 31 3f 00 00       	call   80005f02 <switch_tasks_roundrobin>
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
80002356:	e8 a7 3b 00 00       	call   80005f02 <switch_tasks_roundrobin>
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
80002540:	e8 25 52 00 00       	call   8000776a <bit_test>
80002545:	83 c4 10             	add    $0x10,%esp
80002548:	85 c0                	test   %eax,%eax
8000254a:	75 21                	jne    8000256d <pmm_alloc_page+0x65>
8000254c:	83 ec 08             	sub    $0x8,%esp
8000254f:	56                   	push   %esi
80002550:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
80002555:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002558:	e8 e3 51 00 00       	call   80007740 <bit_set>
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
800025a7:	e8 a9 51 00 00       	call   80007755 <bit_clear>
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
800025d0:	e8 57 19 00 00       	call   80003f2c <kmalloc>
800025d5:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800025da:	83 c4 0c             	add    $0xc,%esp
800025dd:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800025e3:	c1 ea 05             	shr    $0x5,%edx
800025e6:	52                   	push   %edx
800025e7:	6a 00                	push   $0x0
800025e9:	50                   	push   %eax
800025ea:	e8 cd 53 00 00       	call   800079bc <memset>
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
800026a1:	e8 14 3a 00 00       	call   800060ba <getthread>
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
800027bc:	e8 ce 16 00 00       	call   80003e8f <kmalloc_ap>
800027c1:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800027c4:	83 c4 0c             	add    $0xc,%esp
800027c7:	68 00 10 00 00       	push   $0x1000
800027cc:	6a 00                	push   $0x0
800027ce:	50                   	push   %eax
800027cf:	e8 e8 51 00 00       	call   800079bc <memset>
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
80002849:	e8 41 16 00 00       	call   80003e8f <kmalloc_ap>
8000284e:	83 c4 0c             	add    $0xc,%esp
80002851:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002854:	68 00 10 00 00       	push   $0x1000
80002859:	6a 00                	push   $0x0
8000285b:	50                   	push   %eax
8000285c:	e8 5b 51 00 00       	call   800079bc <memset>
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
800028e5:	e8 a5 15 00 00       	call   80003e8f <kmalloc_ap>
800028ea:	83 c4 0c             	add    $0xc,%esp
800028ed:	89 04 b7             	mov    %eax,(%edi,%esi,4)
800028f0:	68 00 10 00 00       	push   $0x1000
800028f5:	6a 00                	push   $0x0
800028f7:	50                   	push   %eax
800028f8:	e8 bf 50 00 00       	call   800079bc <memset>
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
800029ba:	e8 d0 14 00 00       	call   80003e8f <kmalloc_ap>
800029bf:	83 c4 0c             	add    $0xc,%esp
800029c2:	8b 54 24 28          	mov    0x28(%esp),%edx
800029c6:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800029c9:	68 00 10 00 00       	push   $0x1000
800029ce:	6a 00                	push   $0x0
800029d0:	50                   	push   %eax
800029d1:	e8 e6 4f 00 00       	call   800079bc <memset>
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
80002a75:	e8 15 14 00 00       	call   80003e8f <kmalloc_ap>
80002a7a:	83 c4 0c             	add    $0xc,%esp
80002a7d:	8b 54 24 20          	mov    0x20(%esp),%edx
80002a81:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002a84:	68 00 10 00 00       	push   $0x1000
80002a89:	6a 00                	push   $0x0
80002a8b:	50                   	push   %eax
80002a8c:	e8 2b 4f 00 00       	call   800079bc <memset>
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
80002b34:	e8 56 13 00 00       	call   80003e8f <kmalloc_ap>
80002b39:	83 c4 0c             	add    $0xc,%esp
80002b3c:	8b 54 24 18          	mov    0x18(%esp),%edx
80002b40:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80002b43:	68 00 10 00 00       	push   $0x1000
80002b48:	6a 00                	push   $0x0
80002b4a:	50                   	push   %eax
80002b4b:	e8 6c 4e 00 00       	call   800079bc <memset>
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
80002be4:	e8 a6 12 00 00       	call   80003e8f <kmalloc_ap>
80002be9:	83 c4 0c             	add    $0xc,%esp
80002bec:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002bef:	68 00 10 00 00       	push   $0x1000
80002bf4:	6a 00                	push   $0x0
80002bf6:	50                   	push   %eax
80002bf7:	e8 c0 4d 00 00       	call   800079bc <memset>
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
80002c5e:	e8 2c 12 00 00       	call   80003e8f <kmalloc_ap>
80002c63:	89 44 24 10          	mov    %eax,0x10(%esp)
80002c67:	83 c4 0c             	add    $0xc,%esp
80002c6a:	68 04 20 00 00       	push   $0x2004
80002c6f:	6a 00                	push   $0x0
80002c71:	50                   	push   %eax
80002c72:	e8 45 4d 00 00       	call   800079bc <memset>
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
80002ce1:	e8 a9 11 00 00       	call   80003e8f <kmalloc_ap>
80002ce6:	83 c4 0c             	add    $0xc,%esp
80002ce9:	89 c7                	mov    %eax,%edi
80002ceb:	68 04 20 00 00       	push   $0x2004
80002cf0:	6a 00                	push   $0x0
80002cf2:	50                   	push   %eax
80002cf3:	e8 c4 4c 00 00       	call   800079bc <memset>
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
80002df0:	e8 9a 10 00 00       	call   80003e8f <kmalloc_ap>
80002df5:	83 c4 0c             	add    $0xc,%esp
80002df8:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002dfb:	68 00 10 00 00       	push   $0x1000
80002e00:	6a 00                	push   $0x0
80002e02:	50                   	push   %eax
80002e03:	e8 b4 4b 00 00       	call   800079bc <memset>
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
80002e8f:	e8 65 14 00 00       	call   800042f9 <create_heap>
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
80002eaa:	e8 cd 0e 00 00       	call   80003d7c <kmalloc_a>
80002eaf:	89 c3                	mov    %eax,%ebx
80002eb1:	83 c4 0c             	add    $0xc,%esp
80002eb4:	68 04 20 00 00       	push   $0x2004
80002eb9:	6a 00                	push   $0x0
80002ebb:	50                   	push   %eax
80002ebc:	e8 fb 4a 00 00       	call   800079bc <memset>
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
80002f0a:	e8 7d 4b 00 00       	call   80007a8c <strlen>
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
80002f5f:	e8 38 23 00 00       	call   8000529c <kprintf>
80002f64:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f68:	25 ff ff 00 00       	and    $0xffff,%eax
80002f6d:	89 04 24             	mov    %eax,(%esp)
80002f70:	e8 4b 05 00 00       	call   800034c0 <elf_get_arch>
80002f75:	83 c4 08             	add    $0x8,%esp
80002f78:	50                   	push   %eax
80002f79:	68 30 83 00 80       	push   $0x80008330
80002f7e:	e8 19 23 00 00       	call   8000529c <kprintf>
80002f83:	b8 00 00 00 00       	mov    $0x0,%eax
80002f88:	8a 43 04             	mov    0x4(%ebx),%al
80002f8b:	89 04 24             	mov    %eax,(%esp)
80002f8e:	e8 02 09 00 00       	call   80003895 <elf_get_class>
80002f93:	83 c4 08             	add    $0x8,%esp
80002f96:	50                   	push   %eax
80002f97:	68 3d 83 00 80       	push   $0x8000833d
80002f9c:	e8 fb 22 00 00       	call   8000529c <kprintf>
80002fa1:	b8 00 00 00 00       	mov    $0x0,%eax
80002fa6:	8a 43 05             	mov    0x5(%ebx),%al
80002fa9:	89 04 24             	mov    %eax,(%esp)
80002fac:	e8 ec 04 00 00       	call   8000349d <elf_get_encoding>
80002fb1:	83 c4 08             	add    $0x8,%esp
80002fb4:	50                   	push   %eax
80002fb5:	68 49 83 00 80       	push   $0x80008349
80002fba:	e8 dd 22 00 00       	call   8000529c <kprintf>
80002fbf:	83 c4 10             	add    $0x10,%esp
80002fc2:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002fc6:	74 1b                	je     80002fe3 <elf_read_header+0xa4>
80002fc8:	83 ec 08             	sub    $0x8,%esp
80002fcb:	b8 00 00 00 00       	mov    $0x0,%eax
80002fd0:	8a 43 06             	mov    0x6(%ebx),%al
80002fd3:	50                   	push   %eax
80002fd4:	68 57 83 00 80       	push   $0x80008357
80002fd9:	e8 be 22 00 00       	call   8000529c <kprintf>
80002fde:	83 c4 10             	add    $0x10,%esp
80002fe1:	eb 10                	jmp    80002ff3 <elf_read_header+0xb4>
80002fe3:	83 ec 0c             	sub    $0xc,%esp
80002fe6:	68 64 83 00 80       	push   $0x80008364
80002feb:	e8 ac 22 00 00       	call   8000529c <kprintf>
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
80003012:	e8 85 22 00 00       	call   8000529c <kprintf>
80003017:	c7 04 24 87 83 00 80 	movl   $0x80008387,(%esp)
8000301e:	e8 79 22 00 00       	call   8000529c <kprintf>
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
80003053:	e8 44 22 00 00       	call   8000529c <kprintf>
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
8000309e:	e8 f9 21 00 00       	call   8000529c <kprintf>
800030a3:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
800030aa:	e8 ed 21 00 00       	call   8000529c <kprintf>
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
80003132:	e8 65 21 00 00       	call   8000529c <kprintf>
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
800031bc:	e8 36 49 00 00       	call   80007af7 <strequal>
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
8000322d:	e8 c5 48 00 00       	call   80007af7 <strequal>
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
800032b6:	e8 e1 46 00 00       	call   8000799c <memcpy>
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
80003364:	e8 8e 47 00 00       	call   80007af7 <strequal>
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
8000338c:	e8 66 47 00 00       	call   80007af7 <strequal>
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
800033f5:	e8 75 47 00 00       	call   80007b6f <strnequal>
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
800038fd:	e8 1e 1e 00 00       	call   80005720 <getprocess>
80003902:	89 c3                	mov    %eax,%ebx
80003904:	83 ec 08             	sub    $0x8,%esp
80003907:	8b 50 18             	mov    0x18(%eax),%edx
8000390a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003911:	29 d0                	sub    %edx,%eax
80003913:	c1 e0 04             	shl    $0x4,%eax
80003916:	40                   	inc    %eax
80003917:	50                   	push   %eax
80003918:	ff 73 14             	pushl  0x14(%ebx)
8000391b:	e8 24 09 00 00       	call   80004244 <krealloc>
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
80003958:	e8 8b 27 00 00       	call   800060e8 <create_fs>
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
80003970:	e8 ab 1d 00 00       	call   80005720 <getprocess>
80003975:	89 c3                	mov    %eax,%ebx
80003977:	83 ec 08             	sub    $0x8,%esp
8000397a:	8b 50 18             	mov    0x18(%eax),%edx
8000397d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003984:	29 d0                	sub    %edx,%eax
80003986:	c1 e0 04             	shl    $0x4,%eax
80003989:	40                   	inc    %eax
8000398a:	50                   	push   %eax
8000398b:	ff 73 14             	pushl  0x14(%ebx)
8000398e:	e8 b1 08 00 00       	call   80004244 <krealloc>
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
800039cf:	e8 35 27 00 00       	call   80006109 <open_fs>
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
800039ea:	e8 31 1d 00 00       	call   80005720 <getprocess>
800039ef:	3b 58 18             	cmp    0x18(%eax),%ebx
800039f2:	73 13                	jae    80003a07 <close+0x25>
800039f4:	83 ec 0c             	sub    $0xc,%esp
800039f7:	8b 40 14             	mov    0x14(%eax),%eax
800039fa:	ff 34 98             	pushl  (%eax,%ebx,4)
800039fd:	e8 96 27 00 00       	call   80006198 <close_fs>
80003a02:	83 c4 10             	add    $0x10,%esp
80003a05:	eb 00                	jmp    80003a07 <close+0x25>
80003a07:	83 c4 08             	add    $0x8,%esp
80003a0a:	5b                   	pop    %ebx
80003a0b:	c3                   	ret    

80003a0c <read>:
80003a0c:	53                   	push   %ebx
80003a0d:	83 ec 08             	sub    $0x8,%esp
80003a10:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a14:	e8 07 1d 00 00       	call   80005720 <getprocess>
80003a19:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a1c:	73 1b                	jae    80003a39 <read+0x2d>
80003a1e:	83 ec 04             	sub    $0x4,%esp
80003a21:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a25:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a29:	8b 40 14             	mov    0x14(%eax),%eax
80003a2c:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a2f:	e8 84 27 00 00       	call   800061b8 <read_fs>
80003a34:	83 c4 10             	add    $0x10,%esp
80003a37:	eb 00                	jmp    80003a39 <read+0x2d>
80003a39:	83 c4 08             	add    $0x8,%esp
80003a3c:	5b                   	pop    %ebx
80003a3d:	c3                   	ret    

80003a3e <write>:
80003a3e:	53                   	push   %ebx
80003a3f:	83 ec 08             	sub    $0x8,%esp
80003a42:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a46:	e8 d5 1c 00 00       	call   80005720 <getprocess>
80003a4b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a4e:	73 1b                	jae    80003a6b <write+0x2d>
80003a50:	83 ec 04             	sub    $0x4,%esp
80003a53:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a57:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a5b:	8b 40 14             	mov    0x14(%eax),%eax
80003a5e:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a61:	e8 8f 27 00 00       	call   800061f5 <write_fs>
80003a66:	83 c4 10             	add    $0x10,%esp
80003a69:	eb 00                	jmp    80003a6b <write+0x2d>
80003a6b:	83 c4 08             	add    $0x8,%esp
80003a6e:	5b                   	pop    %ebx
80003a6f:	c3                   	ret    

80003a70 <lseek>:
80003a70:	53                   	push   %ebx
80003a71:	83 ec 08             	sub    $0x8,%esp
80003a74:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a78:	e8 a3 1c 00 00       	call   80005720 <getprocess>
80003a7d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a80:	73 19                	jae    80003a9b <lseek+0x2b>
80003a82:	83 ec 04             	sub    $0x4,%esp
80003a85:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a89:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a8d:	8b 40 14             	mov    0x14(%eax),%eax
80003a90:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a93:	e8 9a 27 00 00       	call   80006232 <seek_fs>
80003a98:	83 c4 10             	add    $0x10,%esp
80003a9b:	83 c4 08             	add    $0x8,%esp
80003a9e:	5b                   	pop    %ebx
80003a9f:	c3                   	ret    

80003aa0 <symlink>:
80003aa0:	83 ec 0c             	sub    $0xc,%esp
80003aa3:	e8 78 1c 00 00       	call   80005720 <getprocess>
80003aa8:	83 ec 08             	sub    $0x8,%esp
80003aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ab3:	e8 ba 28 00 00       	call   80006372 <symlink_fs>
80003ab8:	83 c4 1c             	add    $0x1c,%esp
80003abb:	c3                   	ret    

80003abc <hardlink>:
80003abc:	83 ec 0c             	sub    $0xc,%esp
80003abf:	e8 5c 1c 00 00       	call   80005720 <getprocess>
80003ac4:	83 ec 08             	sub    $0x8,%esp
80003ac7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003acb:	ff 74 24 1c          	pushl  0x1c(%esp)
80003acf:	e8 6b 29 00 00       	call   8000643f <hardlink_fs>
80003ad4:	83 c4 1c             	add    $0x1c,%esp
80003ad7:	c3                   	ret    

80003ad8 <unlink>:
80003ad8:	83 ec 0c             	sub    $0xc,%esp
80003adb:	e8 40 1c 00 00       	call   80005720 <getprocess>
80003ae0:	83 ec 0c             	sub    $0xc,%esp
80003ae3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ae7:	e8 20 2a 00 00       	call   8000650c <unlink_fs>
80003aec:	83 c4 1c             	add    $0x1c,%esp
80003aef:	c3                   	ret    

80003af0 <rm>:
80003af0:	83 ec 0c             	sub    $0xc,%esp
80003af3:	e8 28 1c 00 00       	call   80005720 <getprocess>
80003af8:	83 ec 04             	sub    $0x4,%esp
80003afb:	6a 00                	push   $0x0
80003afd:	6a 00                	push   $0x0
80003aff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b03:	e8 01 26 00 00       	call   80006109 <open_fs>
80003b08:	89 04 24             	mov    %eax,(%esp)
80003b0b:	e8 fe 29 00 00       	call   8000650e <rm_fs>
80003b10:	83 c4 1c             	add    $0x1c,%esp
80003b13:	c3                   	ret    

80003b14 <rmdir>:
80003b14:	83 ec 0c             	sub    $0xc,%esp
80003b17:	e8 04 1c 00 00       	call   80005720 <getprocess>
80003b1c:	83 ec 04             	sub    $0x4,%esp
80003b1f:	6a 00                	push   $0x0
80003b21:	6a 00                	push   $0x0
80003b23:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b27:	e8 dd 25 00 00       	call   80006109 <open_fs>
80003b2c:	89 04 24             	mov    %eax,(%esp)
80003b2f:	e8 db 29 00 00       	call   8000650f <rmdir_fs>
80003b34:	83 c4 1c             	add    $0x1c,%esp
80003b37:	c3                   	ret    

80003b38 <rfrm>:
80003b38:	83 ec 0c             	sub    $0xc,%esp
80003b3b:	e8 e0 1b 00 00       	call   80005720 <getprocess>
80003b40:	83 ec 04             	sub    $0x4,%esp
80003b43:	6a 00                	push   $0x0
80003b45:	6a 00                	push   $0x0
80003b47:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b4b:	e8 b9 25 00 00       	call   80006109 <open_fs>
80003b50:	89 04 24             	mov    %eax,(%esp)
80003b53:	e8 d4 29 00 00       	call   8000652c <rfrm_fs>
80003b58:	83 c4 1c             	add    $0x1c,%esp
80003b5b:	c3                   	ret    

80003b5c <chown>:
80003b5c:	83 ec 0c             	sub    $0xc,%esp
80003b5f:	e8 bc 1b 00 00       	call   80005720 <getprocess>
80003b64:	83 ec 04             	sub    $0x4,%esp
80003b67:	6a 00                	push   $0x0
80003b69:	6a 00                	push   $0x0
80003b6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b6f:	e8 95 25 00 00       	call   80006109 <open_fs>
80003b74:	83 c4 0c             	add    $0xc,%esp
80003b77:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b7f:	50                   	push   %eax
80003b80:	e8 a8 29 00 00       	call   8000652d <chown_fs>
80003b85:	83 c4 1c             	add    $0x1c,%esp
80003b88:	c3                   	ret    

80003b89 <fstat>:
80003b89:	53                   	push   %ebx
80003b8a:	83 ec 08             	sub    $0x8,%esp
80003b8d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b91:	e8 8a 1b 00 00       	call   80005720 <getprocess>
80003b96:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b99:	73 17                	jae    80003bb2 <fstat+0x29>
80003b9b:	83 ec 08             	sub    $0x8,%esp
80003b9e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ba2:	8b 40 14             	mov    0x14(%eax),%eax
80003ba5:	ff 34 98             	pushl  (%eax,%ebx,4)
80003ba8:	e8 c7 29 00 00       	call   80006574 <stat_fs>
80003bad:	83 c4 10             	add    $0x10,%esp
80003bb0:	eb 00                	jmp    80003bb2 <fstat+0x29>
80003bb2:	83 c4 08             	add    $0x8,%esp
80003bb5:	5b                   	pop    %ebx
80003bb6:	c3                   	ret    

80003bb7 <stat>:
80003bb7:	83 ec 0c             	sub    $0xc,%esp
80003bba:	e8 61 1b 00 00       	call   80005720 <getprocess>
80003bbf:	83 ec 04             	sub    $0x4,%esp
80003bc2:	6a 00                	push   $0x0
80003bc4:	6a 00                	push   $0x0
80003bc6:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bca:	e8 3a 25 00 00       	call   80006109 <open_fs>
80003bcf:	83 c4 08             	add    $0x8,%esp
80003bd2:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bd6:	50                   	push   %eax
80003bd7:	e8 98 29 00 00       	call   80006574 <stat_fs>
80003bdc:	83 c4 1c             	add    $0x1c,%esp
80003bdf:	c3                   	ret    

80003be0 <isatty>:
80003be0:	53                   	push   %ebx
80003be1:	83 ec 08             	sub    $0x8,%esp
80003be4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003be8:	e8 33 1b 00 00       	call   80005720 <getprocess>
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

80003c08 <kmalloc_int>:
80003c08:	56                   	push   %esi
80003c09:	53                   	push   %ebx
80003c0a:	83 ec 04             	sub    $0x4,%esp
80003c0d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003c11:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003c15:	8b 74 24 18          	mov    0x18(%esp),%esi
80003c19:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80003c20:	0f 95 c0             	setne  %al
80003c23:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
80003c28:	0f 94 c2             	sete   %dl
80003c2b:	25 ff 00 00 00       	and    $0xff,%eax
80003c30:	85 d0                	test   %edx,%eax
80003c32:	74 40                	je     80003c74 <kmalloc_int+0x6c>
80003c34:	83 ec 04             	sub    $0x4,%esp
80003c37:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003c3d:	b8 00 00 00 00       	mov    $0x0,%eax
80003c42:	88 c8                	mov    %cl,%al
80003c44:	50                   	push   %eax
80003c45:	53                   	push   %ebx
80003c46:	e8 ed 07 00 00       	call   80004438 <alloc>
80003c4b:	89 c3                	mov    %eax,%ebx
80003c4d:	83 c4 10             	add    $0x10,%esp
80003c50:	85 f6                	test   %esi,%esi
80003c52:	74 1c                	je     80003c70 <kmalloc_int+0x68>
80003c54:	6a 00                	push   $0x0
80003c56:	6a 00                	push   $0x0
80003c58:	50                   	push   %eax
80003c59:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003c5f:	e8 10 eb ff ff       	call   80002774 <get_page>
80003c64:	89 d8                	mov    %ebx,%eax
80003c66:	25 ff 0f 00 00       	and    $0xfff,%eax
80003c6b:	89 06                	mov    %eax,(%esi)
80003c6d:	83 c4 10             	add    $0x10,%esp
80003c70:	89 d8                	mov    %ebx,%eax
80003c72:	eb 42                	jmp    80003cb6 <kmalloc_int+0xae>
80003c74:	83 f9 01             	cmp    $0x1,%ecx
80003c77:	75 22                	jne    80003c9b <kmalloc_int+0x93>
80003c79:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003c7e:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003c83:	74 0c                	je     80003c91 <kmalloc_int+0x89>
80003c85:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003c8a:	05 00 10 00 00       	add    $0x1000,%eax
80003c8f:	eb 05                	jmp    80003c96 <kmalloc_int+0x8e>
80003c91:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003c96:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003c9b:	85 f6                	test   %esi,%esi
80003c9d:	74 07                	je     80003ca6 <kmalloc_int+0x9e>
80003c9f:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003ca4:	89 06                	mov    %eax,(%esi)
80003ca6:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80003cac:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003caf:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003cb4:	89 d0                	mov    %edx,%eax
80003cb6:	83 c4 04             	add    $0x4,%esp
80003cb9:	5b                   	pop    %ebx
80003cba:	5e                   	pop    %esi
80003cbb:	c3                   	ret    

80003cbc <placement_kmalloc_a>:
80003cbc:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cc0:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cc5:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003cca:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003ccf:	74 0c                	je     80003cdd <placement_kmalloc_a+0x21>
80003cd1:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003cd6:	05 00 10 00 00       	add    $0x1000,%eax
80003cdb:	eb 05                	jmp    80003ce2 <placement_kmalloc_a+0x26>
80003cdd:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003ce2:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003ce7:	85 c9                	test   %ecx,%ecx
80003ce9:	74 02                	je     80003ced <placement_kmalloc_a+0x31>
80003ceb:	89 01                	mov    %eax,(%ecx)
80003ced:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003cf2:	01 c2                	add    %eax,%edx
80003cf4:	89 15 84 a0 00 80    	mov    %edx,0x8000a084
80003cfa:	c3                   	ret    

80003cfb <placement_kmalloc_p>:
80003cfb:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cff:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003d03:	85 c9                	test   %ecx,%ecx
80003d05:	74 07                	je     80003d0e <placement_kmalloc_p+0x13>
80003d07:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d0c:	89 01                	mov    %eax,(%ecx)
80003d0e:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d13:	01 c2                	add    %eax,%edx
80003d15:	89 15 84 a0 00 80    	mov    %edx,0x8000a084
80003d1b:	c3                   	ret    

80003d1c <placement_kmalloc_ap>:
80003d1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d20:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003d24:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d29:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003d2e:	74 0c                	je     80003d3c <placement_kmalloc_ap+0x20>
80003d30:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003d35:	05 00 10 00 00       	add    $0x1000,%eax
80003d3a:	eb 05                	jmp    80003d41 <placement_kmalloc_ap+0x25>
80003d3c:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d41:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003d46:	85 c9                	test   %ecx,%ecx
80003d48:	74 02                	je     80003d4c <placement_kmalloc_ap+0x30>
80003d4a:	89 01                	mov    %eax,(%ecx)
80003d4c:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d51:	01 c2                	add    %eax,%edx
80003d53:	89 15 84 a0 00 80    	mov    %edx,0x8000a084
80003d59:	c3                   	ret    

80003d5a <placement_kmalloc>:
80003d5a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d5e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d63:	85 c9                	test   %ecx,%ecx
80003d65:	74 07                	je     80003d6e <placement_kmalloc+0x14>
80003d67:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d6c:	89 01                	mov    %eax,(%ecx)
80003d6e:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003d73:	01 c2                	add    %eax,%edx
80003d75:	89 15 84 a0 00 80    	mov    %edx,0x8000a084
80003d7b:	c3                   	ret    

80003d7c <kmalloc_a>:
80003d7c:	83 ec 0c             	sub    $0xc,%esp
80003d7f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003d83:	ba 00 00 00 00       	mov    $0x0,%edx
80003d88:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80003d8f:	74 16                	je     80003da7 <kmalloc_a+0x2b>
80003d91:	83 ec 04             	sub    $0x4,%esp
80003d94:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003d9a:	6a 01                	push   $0x1
80003d9c:	51                   	push   %ecx
80003d9d:	e8 96 06 00 00       	call   80004438 <alloc>
80003da2:	83 c4 10             	add    $0x10,%esp
80003da5:	eb 47                	jmp    80003dee <kmalloc_a+0x72>
80003da7:	b8 01 00 00 00       	mov    $0x1,%eax
80003dac:	83 f8 01             	cmp    $0x1,%eax
80003daf:	75 22                	jne    80003dd3 <kmalloc_a+0x57>
80003db1:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003db6:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003dbb:	74 0c                	je     80003dc9 <kmalloc_a+0x4d>
80003dbd:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003dc2:	05 00 10 00 00       	add    $0x1000,%eax
80003dc7:	eb 05                	jmp    80003dce <kmalloc_a+0x52>
80003dc9:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003dce:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003dd3:	85 d2                	test   %edx,%edx
80003dd5:	74 07                	je     80003dde <kmalloc_a+0x62>
80003dd7:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003ddc:	89 02                	mov    %eax,(%edx)
80003dde:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80003de4:	8d 04 11             	lea    (%ecx,%edx,1),%eax
80003de7:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003dec:	89 d0                	mov    %edx,%eax
80003dee:	83 c4 0c             	add    $0xc,%esp
80003df1:	c3                   	ret    

80003df2 <kmalloc_p>:
80003df2:	56                   	push   %esi
80003df3:	53                   	push   %ebx
80003df4:	83 ec 04             	sub    $0x4,%esp
80003df7:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003dfb:	8b 74 24 14          	mov    0x14(%esp),%esi
80003dff:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80003e06:	74 3a                	je     80003e42 <kmalloc_p+0x50>
80003e08:	83 ec 04             	sub    $0x4,%esp
80003e0b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003e11:	6a 00                	push   $0x0
80003e13:	51                   	push   %ecx
80003e14:	e8 1f 06 00 00       	call   80004438 <alloc>
80003e19:	83 c4 10             	add    $0x10,%esp
80003e1c:	89 c3                	mov    %eax,%ebx
80003e1e:	85 f6                	test   %esi,%esi
80003e20:	74 1c                	je     80003e3e <kmalloc_p+0x4c>
80003e22:	6a 00                	push   $0x0
80003e24:	6a 00                	push   $0x0
80003e26:	50                   	push   %eax
80003e27:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003e2d:	e8 42 e9 ff ff       	call   80002774 <get_page>
80003e32:	83 c4 10             	add    $0x10,%esp
80003e35:	89 d8                	mov    %ebx,%eax
80003e37:	25 ff 0f 00 00       	and    $0xfff,%eax
80003e3c:	89 06                	mov    %eax,(%esi)
80003e3e:	89 d8                	mov    %ebx,%eax
80003e40:	eb 47                	jmp    80003e89 <kmalloc_p+0x97>
80003e42:	b8 00 00 00 00       	mov    $0x0,%eax
80003e47:	83 f8 01             	cmp    $0x1,%eax
80003e4a:	75 22                	jne    80003e6e <kmalloc_p+0x7c>
80003e4c:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003e51:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003e56:	74 0c                	je     80003e64 <kmalloc_p+0x72>
80003e58:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003e5d:	05 00 10 00 00       	add    $0x1000,%eax
80003e62:	eb 05                	jmp    80003e69 <kmalloc_p+0x77>
80003e64:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003e69:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003e6e:	85 f6                	test   %esi,%esi
80003e70:	74 07                	je     80003e79 <kmalloc_p+0x87>
80003e72:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003e77:	89 06                	mov    %eax,(%esi)
80003e79:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80003e7f:	8d 04 11             	lea    (%ecx,%edx,1),%eax
80003e82:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003e87:	89 d0                	mov    %edx,%eax
80003e89:	83 c4 04             	add    $0x4,%esp
80003e8c:	5b                   	pop    %ebx
80003e8d:	5e                   	pop    %esi
80003e8e:	c3                   	ret    

80003e8f <kmalloc_ap>:
80003e8f:	56                   	push   %esi
80003e90:	53                   	push   %ebx
80003e91:	83 ec 04             	sub    $0x4,%esp
80003e94:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003e98:	8b 74 24 14          	mov    0x14(%esp),%esi
80003e9c:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80003ea3:	74 3a                	je     80003edf <kmalloc_ap+0x50>
80003ea5:	83 ec 04             	sub    $0x4,%esp
80003ea8:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003eae:	6a 01                	push   $0x1
80003eb0:	51                   	push   %ecx
80003eb1:	e8 82 05 00 00       	call   80004438 <alloc>
80003eb6:	83 c4 10             	add    $0x10,%esp
80003eb9:	89 c3                	mov    %eax,%ebx
80003ebb:	85 f6                	test   %esi,%esi
80003ebd:	74 1c                	je     80003edb <kmalloc_ap+0x4c>
80003ebf:	6a 00                	push   $0x0
80003ec1:	6a 00                	push   $0x0
80003ec3:	50                   	push   %eax
80003ec4:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003eca:	e8 a5 e8 ff ff       	call   80002774 <get_page>
80003ecf:	83 c4 10             	add    $0x10,%esp
80003ed2:	89 d8                	mov    %ebx,%eax
80003ed4:	25 ff 0f 00 00       	and    $0xfff,%eax
80003ed9:	89 06                	mov    %eax,(%esi)
80003edb:	89 d8                	mov    %ebx,%eax
80003edd:	eb 47                	jmp    80003f26 <kmalloc_ap+0x97>
80003edf:	b8 01 00 00 00       	mov    $0x1,%eax
80003ee4:	83 f8 01             	cmp    $0x1,%eax
80003ee7:	75 22                	jne    80003f0b <kmalloc_ap+0x7c>
80003ee9:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003eee:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003ef3:	74 0c                	je     80003f01 <kmalloc_ap+0x72>
80003ef5:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003efa:	05 00 10 00 00       	add    $0x1000,%eax
80003eff:	eb 05                	jmp    80003f06 <kmalloc_ap+0x77>
80003f01:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003f06:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003f0b:	85 f6                	test   %esi,%esi
80003f0d:	74 07                	je     80003f16 <kmalloc_ap+0x87>
80003f0f:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003f14:	89 06                	mov    %eax,(%esi)
80003f16:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80003f1c:	8d 04 11             	lea    (%ecx,%edx,1),%eax
80003f1f:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003f24:	89 d0                	mov    %edx,%eax
80003f26:	83 c4 04             	add    $0x4,%esp
80003f29:	5b                   	pop    %ebx
80003f2a:	5e                   	pop    %esi
80003f2b:	c3                   	ret    

80003f2c <kmalloc>:
80003f2c:	83 ec 0c             	sub    $0xc,%esp
80003f2f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003f33:	ba 00 00 00 00       	mov    $0x0,%edx
80003f38:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80003f3f:	74 16                	je     80003f57 <kmalloc+0x2b>
80003f41:	83 ec 04             	sub    $0x4,%esp
80003f44:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003f4a:	6a 00                	push   $0x0
80003f4c:	51                   	push   %ecx
80003f4d:	e8 e6 04 00 00       	call   80004438 <alloc>
80003f52:	83 c4 10             	add    $0x10,%esp
80003f55:	eb 47                	jmp    80003f9e <kmalloc+0x72>
80003f57:	b8 00 00 00 00       	mov    $0x0,%eax
80003f5c:	83 f8 01             	cmp    $0x1,%eax
80003f5f:	75 22                	jne    80003f83 <kmalloc+0x57>
80003f61:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003f66:	a9 ff 0f 00 00       	test   $0xfff,%eax
80003f6b:	74 0c                	je     80003f79 <kmalloc+0x4d>
80003f6d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003f72:	05 00 10 00 00       	add    $0x1000,%eax
80003f77:	eb 05                	jmp    80003f7e <kmalloc+0x52>
80003f79:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003f7e:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003f83:	85 d2                	test   %edx,%edx
80003f85:	74 07                	je     80003f8e <kmalloc+0x62>
80003f87:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80003f8c:	89 02                	mov    %eax,(%edx)
80003f8e:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80003f94:	8d 04 11             	lea    (%ecx,%edx,1),%eax
80003f97:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80003f9c:	89 d0                	mov    %edx,%eax
80003f9e:	83 c4 0c             	add    $0xc,%esp
80003fa1:	c3                   	ret    

80003fa2 <krealloc_int>:
80003fa2:	55                   	push   %ebp
80003fa3:	57                   	push   %edi
80003fa4:	56                   	push   %esi
80003fa5:	53                   	push   %ebx
80003fa6:	83 ec 0c             	sub    $0xc,%esp
80003fa9:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003fad:	8b 74 24 24          	mov    0x24(%esp),%esi
80003fb1:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
80003fb5:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80003fbc:	0f 84 92 00 00 00    	je     80004054 <krealloc_int+0xb2>
80003fc2:	83 ec 04             	sub    $0x4,%esp
80003fc5:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003fcb:	b8 00 00 00 00       	mov    $0x0,%eax
80003fd0:	8a 44 24 30          	mov    0x30(%esp),%al
80003fd4:	50                   	push   %eax
80003fd5:	56                   	push   %esi
80003fd6:	e8 5d 04 00 00       	call   80004438 <alloc>
80003fdb:	89 c3                	mov    %eax,%ebx
80003fdd:	83 c4 10             	add    $0x10,%esp
80003fe0:	85 ff                	test   %edi,%edi
80003fe2:	74 1c                	je     80004000 <krealloc_int+0x5e>
80003fe4:	6a 00                	push   $0x0
80003fe6:	6a 00                	push   $0x0
80003fe8:	50                   	push   %eax
80003fe9:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003fef:	e8 80 e7 ff ff       	call   80002774 <get_page>
80003ff4:	89 d8                	mov    %ebx,%eax
80003ff6:	25 ff 0f 00 00       	and    $0xfff,%eax
80003ffb:	89 07                	mov    %eax,(%edi)
80003ffd:	83 c4 10             	add    $0x10,%esp
80004000:	85 ed                	test   %ebp,%ebp
80004002:	74 4e                	je     80004052 <krealloc_int+0xb0>
80004004:	83 ec 0c             	sub    $0xc,%esp
80004007:	55                   	push   %ebp
80004008:	e8 de 02 00 00       	call   800042eb <ksize>
8000400d:	83 c4 10             	add    $0x10,%esp
80004010:	39 f0                	cmp    %esi,%eax
80004012:	73 10                	jae    80004024 <krealloc_int+0x82>
80004014:	83 ec 04             	sub    $0x4,%esp
80004017:	50                   	push   %eax
80004018:	55                   	push   %ebp
80004019:	53                   	push   %ebx
8000401a:	e8 7d 39 00 00       	call   8000799c <memcpy>
8000401f:	83 c4 10             	add    $0x10,%esp
80004022:	eb 22                	jmp    80004046 <krealloc_int+0xa4>
80004024:	39 f0                	cmp    %esi,%eax
80004026:	75 10                	jne    80004038 <krealloc_int+0x96>
80004028:	83 ec 04             	sub    $0x4,%esp
8000402b:	56                   	push   %esi
8000402c:	55                   	push   %ebp
8000402d:	53                   	push   %ebx
8000402e:	e8 69 39 00 00       	call   8000799c <memcpy>
80004033:	83 c4 10             	add    $0x10,%esp
80004036:	eb 0e                	jmp    80004046 <krealloc_int+0xa4>
80004038:	83 ec 04             	sub    $0x4,%esp
8000403b:	56                   	push   %esi
8000403c:	55                   	push   %ebp
8000403d:	53                   	push   %ebx
8000403e:	e8 59 39 00 00       	call   8000799c <memcpy>
80004043:	83 c4 10             	add    $0x10,%esp
80004046:	83 ec 0c             	sub    $0xc,%esp
80004049:	55                   	push   %ebp
8000404a:	e8 77 02 00 00       	call   800042c6 <kfree>
8000404f:	83 c4 10             	add    $0x10,%esp
80004052:	89 d8                	mov    %ebx,%eax
80004054:	83 c4 0c             	add    $0xc,%esp
80004057:	5b                   	pop    %ebx
80004058:	5e                   	pop    %esi
80004059:	5f                   	pop    %edi
8000405a:	5d                   	pop    %ebp
8000405b:	c3                   	ret    

8000405c <krealloc_a>:
8000405c:	57                   	push   %edi
8000405d:	56                   	push   %esi
8000405e:	53                   	push   %ebx
8000405f:	8b 74 24 10          	mov    0x10(%esp),%esi
80004063:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80004067:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
8000406e:	74 6a                	je     800040da <krealloc_a+0x7e>
80004070:	83 ec 04             	sub    $0x4,%esp
80004073:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80004079:	6a 01                	push   $0x1
8000407b:	53                   	push   %ebx
8000407c:	e8 b7 03 00 00       	call   80004438 <alloc>
80004081:	83 c4 10             	add    $0x10,%esp
80004084:	89 c7                	mov    %eax,%edi
80004086:	85 f6                	test   %esi,%esi
80004088:	74 4e                	je     800040d8 <krealloc_a+0x7c>
8000408a:	83 ec 0c             	sub    $0xc,%esp
8000408d:	56                   	push   %esi
8000408e:	e8 58 02 00 00       	call   800042eb <ksize>
80004093:	83 c4 10             	add    $0x10,%esp
80004096:	39 d8                	cmp    %ebx,%eax
80004098:	73 10                	jae    800040aa <krealloc_a+0x4e>
8000409a:	83 ec 04             	sub    $0x4,%esp
8000409d:	50                   	push   %eax
8000409e:	56                   	push   %esi
8000409f:	57                   	push   %edi
800040a0:	e8 f7 38 00 00       	call   8000799c <memcpy>
800040a5:	83 c4 10             	add    $0x10,%esp
800040a8:	eb 22                	jmp    800040cc <krealloc_a+0x70>
800040aa:	39 d8                	cmp    %ebx,%eax
800040ac:	75 10                	jne    800040be <krealloc_a+0x62>
800040ae:	83 ec 04             	sub    $0x4,%esp
800040b1:	53                   	push   %ebx
800040b2:	56                   	push   %esi
800040b3:	57                   	push   %edi
800040b4:	e8 e3 38 00 00       	call   8000799c <memcpy>
800040b9:	83 c4 10             	add    $0x10,%esp
800040bc:	eb 0e                	jmp    800040cc <krealloc_a+0x70>
800040be:	83 ec 04             	sub    $0x4,%esp
800040c1:	53                   	push   %ebx
800040c2:	56                   	push   %esi
800040c3:	57                   	push   %edi
800040c4:	e8 d3 38 00 00       	call   8000799c <memcpy>
800040c9:	83 c4 10             	add    $0x10,%esp
800040cc:	83 ec 0c             	sub    $0xc,%esp
800040cf:	56                   	push   %esi
800040d0:	e8 f1 01 00 00       	call   800042c6 <kfree>
800040d5:	83 c4 10             	add    $0x10,%esp
800040d8:	89 f8                	mov    %edi,%eax
800040da:	5b                   	pop    %ebx
800040db:	5e                   	pop    %esi
800040dc:	5f                   	pop    %edi
800040dd:	c3                   	ret    

800040de <krealloc_p>:
800040de:	55                   	push   %ebp
800040df:	57                   	push   %edi
800040e0:	56                   	push   %esi
800040e1:	53                   	push   %ebx
800040e2:	83 ec 0c             	sub    $0xc,%esp
800040e5:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800040e9:	8b 74 24 20          	mov    0x20(%esp),%esi
800040ed:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800040f1:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
800040f8:	0f 84 8b 00 00 00    	je     80004189 <krealloc_p+0xab>
800040fe:	83 ec 04             	sub    $0x4,%esp
80004101:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80004107:	6a 00                	push   $0x0
80004109:	53                   	push   %ebx
8000410a:	e8 29 03 00 00       	call   80004438 <alloc>
8000410f:	83 c4 10             	add    $0x10,%esp
80004112:	89 c7                	mov    %eax,%edi
80004114:	85 ed                	test   %ebp,%ebp
80004116:	74 1d                	je     80004135 <krealloc_p+0x57>
80004118:	6a 00                	push   $0x0
8000411a:	6a 00                	push   $0x0
8000411c:	50                   	push   %eax
8000411d:	ff 35 24 e4 01 80    	pushl  0x8001e424
80004123:	e8 4c e6 ff ff       	call   80002774 <get_page>
80004128:	83 c4 10             	add    $0x10,%esp
8000412b:	89 f8                	mov    %edi,%eax
8000412d:	25 ff 0f 00 00       	and    $0xfff,%eax
80004132:	89 45 00             	mov    %eax,0x0(%ebp)
80004135:	85 f6                	test   %esi,%esi
80004137:	74 4e                	je     80004187 <krealloc_p+0xa9>
80004139:	83 ec 0c             	sub    $0xc,%esp
8000413c:	56                   	push   %esi
8000413d:	e8 a9 01 00 00       	call   800042eb <ksize>
80004142:	83 c4 10             	add    $0x10,%esp
80004145:	39 d8                	cmp    %ebx,%eax
80004147:	73 10                	jae    80004159 <krealloc_p+0x7b>
80004149:	83 ec 04             	sub    $0x4,%esp
8000414c:	50                   	push   %eax
8000414d:	56                   	push   %esi
8000414e:	57                   	push   %edi
8000414f:	e8 48 38 00 00       	call   8000799c <memcpy>
80004154:	83 c4 10             	add    $0x10,%esp
80004157:	eb 22                	jmp    8000417b <krealloc_p+0x9d>
80004159:	39 d8                	cmp    %ebx,%eax
8000415b:	75 10                	jne    8000416d <krealloc_p+0x8f>
8000415d:	83 ec 04             	sub    $0x4,%esp
80004160:	53                   	push   %ebx
80004161:	56                   	push   %esi
80004162:	57                   	push   %edi
80004163:	e8 34 38 00 00       	call   8000799c <memcpy>
80004168:	83 c4 10             	add    $0x10,%esp
8000416b:	eb 0e                	jmp    8000417b <krealloc_p+0x9d>
8000416d:	83 ec 04             	sub    $0x4,%esp
80004170:	53                   	push   %ebx
80004171:	56                   	push   %esi
80004172:	57                   	push   %edi
80004173:	e8 24 38 00 00       	call   8000799c <memcpy>
80004178:	83 c4 10             	add    $0x10,%esp
8000417b:	83 ec 0c             	sub    $0xc,%esp
8000417e:	56                   	push   %esi
8000417f:	e8 42 01 00 00       	call   800042c6 <kfree>
80004184:	83 c4 10             	add    $0x10,%esp
80004187:	89 f8                	mov    %edi,%eax
80004189:	83 c4 0c             	add    $0xc,%esp
8000418c:	5b                   	pop    %ebx
8000418d:	5e                   	pop    %esi
8000418e:	5f                   	pop    %edi
8000418f:	5d                   	pop    %ebp
80004190:	c3                   	ret    

80004191 <krealloc_ap>:
80004191:	55                   	push   %ebp
80004192:	57                   	push   %edi
80004193:	56                   	push   %esi
80004194:	53                   	push   %ebx
80004195:	83 ec 0c             	sub    $0xc,%esp
80004198:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000419c:	8b 74 24 20          	mov    0x20(%esp),%esi
800041a0:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800041a4:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
800041ab:	0f 84 8b 00 00 00    	je     8000423c <krealloc_ap+0xab>
800041b1:	83 ec 04             	sub    $0x4,%esp
800041b4:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800041ba:	6a 01                	push   $0x1
800041bc:	53                   	push   %ebx
800041bd:	e8 76 02 00 00       	call   80004438 <alloc>
800041c2:	83 c4 10             	add    $0x10,%esp
800041c5:	89 c7                	mov    %eax,%edi
800041c7:	85 ed                	test   %ebp,%ebp
800041c9:	74 1d                	je     800041e8 <krealloc_ap+0x57>
800041cb:	6a 00                	push   $0x0
800041cd:	6a 00                	push   $0x0
800041cf:	50                   	push   %eax
800041d0:	ff 35 24 e4 01 80    	pushl  0x8001e424
800041d6:	e8 99 e5 ff ff       	call   80002774 <get_page>
800041db:	83 c4 10             	add    $0x10,%esp
800041de:	89 f8                	mov    %edi,%eax
800041e0:	25 ff 0f 00 00       	and    $0xfff,%eax
800041e5:	89 45 00             	mov    %eax,0x0(%ebp)
800041e8:	85 f6                	test   %esi,%esi
800041ea:	74 4e                	je     8000423a <krealloc_ap+0xa9>
800041ec:	83 ec 0c             	sub    $0xc,%esp
800041ef:	56                   	push   %esi
800041f0:	e8 f6 00 00 00       	call   800042eb <ksize>
800041f5:	83 c4 10             	add    $0x10,%esp
800041f8:	39 d8                	cmp    %ebx,%eax
800041fa:	73 10                	jae    8000420c <krealloc_ap+0x7b>
800041fc:	83 ec 04             	sub    $0x4,%esp
800041ff:	50                   	push   %eax
80004200:	56                   	push   %esi
80004201:	57                   	push   %edi
80004202:	e8 95 37 00 00       	call   8000799c <memcpy>
80004207:	83 c4 10             	add    $0x10,%esp
8000420a:	eb 22                	jmp    8000422e <krealloc_ap+0x9d>
8000420c:	39 d8                	cmp    %ebx,%eax
8000420e:	75 10                	jne    80004220 <krealloc_ap+0x8f>
80004210:	83 ec 04             	sub    $0x4,%esp
80004213:	53                   	push   %ebx
80004214:	56                   	push   %esi
80004215:	57                   	push   %edi
80004216:	e8 81 37 00 00       	call   8000799c <memcpy>
8000421b:	83 c4 10             	add    $0x10,%esp
8000421e:	eb 0e                	jmp    8000422e <krealloc_ap+0x9d>
80004220:	83 ec 04             	sub    $0x4,%esp
80004223:	53                   	push   %ebx
80004224:	56                   	push   %esi
80004225:	57                   	push   %edi
80004226:	e8 71 37 00 00       	call   8000799c <memcpy>
8000422b:	83 c4 10             	add    $0x10,%esp
8000422e:	83 ec 0c             	sub    $0xc,%esp
80004231:	56                   	push   %esi
80004232:	e8 8f 00 00 00       	call   800042c6 <kfree>
80004237:	83 c4 10             	add    $0x10,%esp
8000423a:	89 f8                	mov    %edi,%eax
8000423c:	83 c4 0c             	add    $0xc,%esp
8000423f:	5b                   	pop    %ebx
80004240:	5e                   	pop    %esi
80004241:	5f                   	pop    %edi
80004242:	5d                   	pop    %ebp
80004243:	c3                   	ret    

80004244 <krealloc>:
80004244:	57                   	push   %edi
80004245:	56                   	push   %esi
80004246:	53                   	push   %ebx
80004247:	8b 74 24 10          	mov    0x10(%esp),%esi
8000424b:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000424f:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80004256:	74 6a                	je     800042c2 <krealloc+0x7e>
80004258:	83 ec 04             	sub    $0x4,%esp
8000425b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80004261:	6a 00                	push   $0x0
80004263:	53                   	push   %ebx
80004264:	e8 cf 01 00 00       	call   80004438 <alloc>
80004269:	83 c4 10             	add    $0x10,%esp
8000426c:	89 c7                	mov    %eax,%edi
8000426e:	85 f6                	test   %esi,%esi
80004270:	74 4e                	je     800042c0 <krealloc+0x7c>
80004272:	83 ec 0c             	sub    $0xc,%esp
80004275:	56                   	push   %esi
80004276:	e8 70 00 00 00       	call   800042eb <ksize>
8000427b:	83 c4 10             	add    $0x10,%esp
8000427e:	39 d8                	cmp    %ebx,%eax
80004280:	73 10                	jae    80004292 <krealloc+0x4e>
80004282:	83 ec 04             	sub    $0x4,%esp
80004285:	50                   	push   %eax
80004286:	56                   	push   %esi
80004287:	57                   	push   %edi
80004288:	e8 0f 37 00 00       	call   8000799c <memcpy>
8000428d:	83 c4 10             	add    $0x10,%esp
80004290:	eb 22                	jmp    800042b4 <krealloc+0x70>
80004292:	39 d8                	cmp    %ebx,%eax
80004294:	75 10                	jne    800042a6 <krealloc+0x62>
80004296:	83 ec 04             	sub    $0x4,%esp
80004299:	53                   	push   %ebx
8000429a:	56                   	push   %esi
8000429b:	57                   	push   %edi
8000429c:	e8 fb 36 00 00       	call   8000799c <memcpy>
800042a1:	83 c4 10             	add    $0x10,%esp
800042a4:	eb 0e                	jmp    800042b4 <krealloc+0x70>
800042a6:	83 ec 04             	sub    $0x4,%esp
800042a9:	53                   	push   %ebx
800042aa:	56                   	push   %esi
800042ab:	57                   	push   %edi
800042ac:	e8 eb 36 00 00       	call   8000799c <memcpy>
800042b1:	83 c4 10             	add    $0x10,%esp
800042b4:	83 ec 0c             	sub    $0xc,%esp
800042b7:	56                   	push   %esi
800042b8:	e8 09 00 00 00       	call   800042c6 <kfree>
800042bd:	83 c4 10             	add    $0x10,%esp
800042c0:	89 f8                	mov    %edi,%eax
800042c2:	5b                   	pop    %ebx
800042c3:	5e                   	pop    %esi
800042c4:	5f                   	pop    %edi
800042c5:	c3                   	ret    

800042c6 <kfree>:
800042c6:	83 ec 0c             	sub    $0xc,%esp
800042c9:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
800042d0:	74 15                	je     800042e7 <kfree+0x21>
800042d2:	83 ec 08             	sub    $0x8,%esp
800042d5:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800042db:	ff 74 24 1c          	pushl  0x1c(%esp)
800042df:	e8 4a 04 00 00       	call   8000472e <free>
800042e4:	83 c4 10             	add    $0x10,%esp
800042e7:	83 c4 0c             	add    $0xc,%esp
800042ea:	c3                   	ret    

800042eb <ksize>:
800042eb:	8b 44 24 04          	mov    0x4(%esp),%eax
800042ef:	83 e8 30             	sub    $0x30,%eax
800042f2:	8b 40 08             	mov    0x8(%eax),%eax
800042f5:	83 e8 14             	sub    $0x14,%eax
800042f8:	c3                   	ret    

800042f9 <create_heap>:
800042f9:	57                   	push   %edi
800042fa:	56                   	push   %esi
800042fb:	53                   	push   %ebx
800042fc:	83 ec 10             	sub    $0x10,%esp
800042ff:	8b 74 24 20          	mov    0x20(%esp),%esi
80004303:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004307:	8a 44 24 2c          	mov    0x2c(%esp),%al
8000430b:	88 44 24 0f          	mov    %al,0xf(%esp)
8000430f:	8a 44 24 30          	mov    0x30(%esp),%al
80004313:	88 44 24 0e          	mov    %al,0xe(%esp)
80004317:	ba 00 00 00 00       	mov    $0x0,%edx
8000431c:	83 3d 2c e4 01 80 00 	cmpl   $0x0,0x8001e42c
80004323:	74 17                	je     8000433c <create_heap+0x43>
80004325:	83 ec 04             	sub    $0x4,%esp
80004328:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000432e:	6a 00                	push   $0x0
80004330:	6a 20                	push   $0x20
80004332:	e8 01 01 00 00       	call   80004438 <alloc>
80004337:	83 c4 10             	add    $0x10,%esp
8000433a:	eb 47                	jmp    80004383 <create_heap+0x8a>
8000433c:	b8 00 00 00 00       	mov    $0x0,%eax
80004341:	83 f8 01             	cmp    $0x1,%eax
80004344:	75 22                	jne    80004368 <create_heap+0x6f>
80004346:	a1 84 a0 00 80       	mov    0x8000a084,%eax
8000434b:	a9 ff 0f 00 00       	test   $0xfff,%eax
80004350:	74 0c                	je     8000435e <create_heap+0x65>
80004352:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80004357:	05 00 10 00 00       	add    $0x1000,%eax
8000435c:	eb 05                	jmp    80004363 <create_heap+0x6a>
8000435e:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80004363:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80004368:	85 d2                	test   %edx,%edx
8000436a:	74 07                	je     80004373 <create_heap+0x7a>
8000436c:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80004371:	89 02                	mov    %eax,(%edx)
80004373:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004379:	8d 42 20             	lea    0x20(%edx),%eax
8000437c:	a3 84 a0 00 80       	mov    %eax,0x8000a084
80004381:	89 d0                	mov    %edx,%eax
80004383:	89 c3                	mov    %eax,%ebx
80004385:	83 ec 0c             	sub    $0xc,%esp
80004388:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
8000438e:	0f 94 c0             	sete   %al
80004391:	25 ff 00 00 00       	and    $0xff,%eax
80004396:	50                   	push   %eax
80004397:	e8 78 3a 00 00       	call   80007e14 <ASSERT>
8000439c:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
800043a2:	0f 94 c0             	sete   %al
800043a5:	25 ff 00 00 00       	and    $0xff,%eax
800043aa:	89 04 24             	mov    %eax,(%esp)
800043ad:	e8 62 3a 00 00       	call   80007e14 <ASSERT>
800043b2:	68 21 44 00 80       	push   $0x80004421
800043b7:	68 00 00 02 00       	push   $0x20000
800043bc:	56                   	push   %esi
800043bd:	53                   	push   %ebx
800043be:	e8 bf 34 00 00       	call   80007882 <place_ordered_array>
800043c3:	81 c6 00 00 08 00    	add    $0x80000,%esi
800043c9:	83 c4 1c             	add    $0x1c,%esp
800043cc:	89 f0                	mov    %esi,%eax
800043ce:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
800043d4:	74 0a                	je     800043e0 <create_heap+0xe7>
800043d6:	25 00 f0 ff ff       	and    $0xfffff000,%eax
800043db:	05 00 10 00 00       	add    $0x1000,%eax
800043e0:	89 c6                	mov    %eax,%esi
800043e2:	89 43 10             	mov    %eax,0x10(%ebx)
800043e5:	89 7b 14             	mov    %edi,0x14(%ebx)
800043e8:	8b 44 24 28          	mov    0x28(%esp),%eax
800043ec:	89 43 18             	mov    %eax,0x18(%ebx)
800043ef:	8a 44 24 0f          	mov    0xf(%esp),%al
800043f3:	88 43 1c             	mov    %al,0x1c(%ebx)
800043f6:	8a 44 24 0e          	mov    0xe(%esp),%al
800043fa:	88 43 1d             	mov    %al,0x1d(%ebx)
800043fd:	89 f8                	mov    %edi,%eax
800043ff:	29 f0                	sub    %esi,%eax
80004401:	89 46 08             	mov    %eax,0x8(%esi)
80004404:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
8000440a:	c6 46 04 01          	movb   $0x1,0x4(%esi)
8000440e:	83 ec 08             	sub    $0x8,%esp
80004411:	53                   	push   %ebx
80004412:	56                   	push   %esi
80004413:	e8 c2 34 00 00       	call   800078da <insert_ordered_array>
80004418:	89 d8                	mov    %ebx,%eax
8000441a:	83 c4 20             	add    $0x20,%esp
8000441d:	5b                   	pop    %ebx
8000441e:	5e                   	pop    %esi
8000441f:	5f                   	pop    %edi
80004420:	c3                   	ret    

80004421 <header_t_less_than>:
80004421:	8b 44 24 04          	mov    0x4(%esp),%eax
80004425:	8b 50 08             	mov    0x8(%eax),%edx
80004428:	8b 44 24 08          	mov    0x8(%esp),%eax
8000442c:	3b 50 08             	cmp    0x8(%eax),%edx
8000442f:	0f 92 c0             	setb   %al
80004432:	25 ff 00 00 00       	and    $0xff,%eax
80004437:	c3                   	ret    

80004438 <alloc>:
80004438:	55                   	push   %ebp
80004439:	57                   	push   %edi
8000443a:	56                   	push   %esi
8000443b:	53                   	push   %ebx
8000443c:	83 ec 1c             	sub    $0x1c,%esp
8000443f:	8b 44 24 34          	mov    0x34(%esp),%eax
80004443:	88 44 24 1b          	mov    %al,0x1b(%esp)
80004447:	8b 54 24 30          	mov    0x30(%esp),%edx
8000444b:	83 c2 14             	add    $0x14,%edx
8000444e:	89 54 24 14          	mov    %edx,0x14(%esp)
80004452:	89 d5                	mov    %edx,%ebp
80004454:	89 c7                	mov    %eax,%edi
80004456:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000445a:	be 00 00 00 00       	mov    $0x0,%esi
8000445f:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80004463:	76 48                	jbe    800044ad <alloc+0x75>
80004465:	83 ec 08             	sub    $0x8,%esp
80004468:	53                   	push   %ebx
80004469:	56                   	push   %esi
8000446a:	e8 e1 34 00 00       	call   80007950 <lookup_ordered_array>
8000446f:	83 c4 10             	add    $0x10,%esp
80004472:	89 c1                	mov    %eax,%ecx
80004474:	89 f8                	mov    %edi,%eax
80004476:	84 c0                	test   %al,%al
80004478:	74 28                	je     800044a2 <alloc+0x6a>
8000447a:	ba 00 00 00 00       	mov    $0x0,%edx
8000447f:	8d 41 0c             	lea    0xc(%ecx),%eax
80004482:	a8 01                	test   $0x1,%al
80004484:	74 11                	je     80004497 <alloc+0x5f>
80004486:	89 c2                	mov    %eax,%edx
80004488:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
8000448e:	b8 00 10 00 00       	mov    $0x1000,%eax
80004493:	29 d0                	sub    %edx,%eax
80004495:	89 c2                	mov    %eax,%edx
80004497:	8b 41 08             	mov    0x8(%ecx),%eax
8000449a:	29 d0                	sub    %edx,%eax
8000449c:	39 c5                	cmp    %eax,%ebp
8000449e:	7e 0d                	jle    800044ad <alloc+0x75>
800044a0:	eb 05                	jmp    800044a7 <alloc+0x6f>
800044a2:	39 69 08             	cmp    %ebp,0x8(%ecx)
800044a5:	73 06                	jae    800044ad <alloc+0x75>
800044a7:	46                   	inc    %esi
800044a8:	39 73 04             	cmp    %esi,0x4(%ebx)
800044ab:	77 b8                	ja     80004465 <alloc+0x2d>
800044ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800044b2:	39 73 04             	cmp    %esi,0x4(%ebx)
800044b5:	74 02                	je     800044b9 <alloc+0x81>
800044b7:	89 f0                	mov    %esi,%eax
800044b9:	89 c3                	mov    %eax,%ebx
800044bb:	83 f8 ff             	cmp    $0xffffffff,%eax
800044be:	0f 85 6e 01 00 00    	jne    80004632 <alloc+0x1fa>
800044c4:	8b 54 24 38          	mov    0x38(%esp),%edx
800044c8:	8b 42 14             	mov    0x14(%edx),%eax
800044cb:	89 c5                	mov    %eax,%ebp
800044cd:	2b 6a 10             	sub    0x10(%edx),%ebp
800044d0:	89 44 24 10          	mov    %eax,0x10(%esp)
800044d4:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800044d8:	8d 74 0d 00          	lea    0x0(%ebp,%ecx,1),%esi
800044dc:	89 d7                	mov    %edx,%edi
800044de:	83 ec 0c             	sub    $0xc,%esp
800044e1:	39 f5                	cmp    %esi,%ebp
800044e3:	0f 92 c0             	setb   %al
800044e6:	25 ff 00 00 00       	and    $0xff,%eax
800044eb:	50                   	push   %eax
800044ec:	e8 23 39 00 00       	call   80007e14 <ASSERT>
800044f1:	83 c4 10             	add    $0x10,%esp
800044f4:	89 f0                	mov    %esi,%eax
800044f6:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
800044fc:	74 0a                	je     80004508 <alloc+0xd0>
800044fe:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80004503:	05 00 10 00 00       	add    $0x1000,%eax
80004508:	89 c6                	mov    %eax,%esi
8000450a:	83 ec 0c             	sub    $0xc,%esp
8000450d:	03 47 10             	add    0x10(%edi),%eax
80004510:	3b 47 18             	cmp    0x18(%edi),%eax
80004513:	0f 96 c0             	setbe  %al
80004516:	25 ff 00 00 00       	and    $0xff,%eax
8000451b:	50                   	push   %eax
8000451c:	e8 f3 38 00 00       	call   80007e14 <ASSERT>
80004521:	83 c4 10             	add    $0x10,%esp
80004524:	8b 47 14             	mov    0x14(%edi),%eax
80004527:	89 c3                	mov    %eax,%ebx
80004529:	2b 5f 10             	sub    0x10(%edi),%ebx
8000452c:	39 f3                	cmp    %esi,%ebx
8000452e:	73 2c                	jae    8000455c <alloc+0x124>
80004530:	6a 07                	push   $0x7
80004532:	83 ec 0c             	sub    $0xc,%esp
80004535:	e8 ce df ff ff       	call   80002508 <pmm_alloc_page>
8000453a:	83 c4 0c             	add    $0xc,%esp
8000453d:	50                   	push   %eax
8000453e:	89 d8                	mov    %ebx,%eax
80004540:	03 47 10             	add    0x10(%edi),%eax
80004543:	50                   	push   %eax
80004544:	ff 35 24 e4 01 80    	pushl  0x8001e424
8000454a:	e8 af e2 ff ff       	call   800027fe <map_page>
8000454f:	83 c4 10             	add    $0x10,%esp
80004552:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80004558:	39 f3                	cmp    %esi,%ebx
8000455a:	72 d4                	jb     80004530 <alloc+0xf8>
8000455c:	89 f0                	mov    %esi,%eax
8000455e:	03 47 10             	add    0x10(%edi),%eax
80004561:	89 47 14             	mov    %eax,0x14(%edi)
80004564:	8b 54 24 38          	mov    0x38(%esp),%edx
80004568:	8b 42 14             	mov    0x14(%edx),%eax
8000456b:	2b 42 10             	sub    0x10(%edx),%eax
8000456e:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004572:	bb 00 00 00 00       	mov    $0x0,%ebx
80004577:	be ff ff ff ff       	mov    $0xffffffff,%esi
8000457c:	bf 00 00 00 00       	mov    $0x0,%edi
80004581:	3b 5a 04             	cmp    0x4(%edx),%ebx
80004584:	73 22                	jae    800045a8 <alloc+0x170>
80004586:	83 ec 08             	sub    $0x8,%esp
80004589:	ff 74 24 40          	pushl  0x40(%esp)
8000458d:	53                   	push   %ebx
8000458e:	e8 bd 33 00 00       	call   80007950 <lookup_ordered_array>
80004593:	83 c4 10             	add    $0x10,%esp
80004596:	39 f8                	cmp    %edi,%eax
80004598:	76 04                	jbe    8000459e <alloc+0x166>
8000459a:	89 c7                	mov    %eax,%edi
8000459c:	89 de                	mov    %ebx,%esi
8000459e:	43                   	inc    %ebx
8000459f:	8b 4c 24 38          	mov    0x38(%esp),%ecx
800045a3:	3b 59 04             	cmp    0x4(%ecx),%ebx
800045a6:	72 de                	jb     80004586 <alloc+0x14e>
800045a8:	83 fe ff             	cmp    $0xffffffff,%esi
800045ab:	75 3a                	jne    800045e7 <alloc+0x1af>
800045ad:	8b 44 24 10          	mov    0x10(%esp),%eax
800045b1:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800045b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
800045bb:	29 e8                	sub    %ebp,%eax
800045bd:	8b 54 24 10          	mov    0x10(%esp),%edx
800045c1:	89 42 08             	mov    %eax,0x8(%edx)
800045c4:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800045c8:	8d 44 02 f8          	lea    -0x8(%edx,%eax,1),%eax
800045cc:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800045d2:	89 50 04             	mov    %edx,0x4(%eax)
800045d5:	83 ec 08             	sub    $0x8,%esp
800045d8:	ff 74 24 40          	pushl  0x40(%esp)
800045dc:	52                   	push   %edx
800045dd:	e8 f8 32 00 00       	call   800078da <insert_ordered_array>
800045e2:	83 c4 10             	add    $0x10,%esp
800045e5:	eb 29                	jmp    80004610 <alloc+0x1d8>
800045e7:	83 ec 08             	sub    $0x8,%esp
800045ea:	ff 74 24 40          	pushl  0x40(%esp)
800045ee:	56                   	push   %esi
800045ef:	e8 5c 33 00 00       	call   80007950 <lookup_ordered_array>
800045f4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800045f8:	29 ea                	sub    %ebp,%edx
800045fa:	03 50 08             	add    0x8(%eax),%edx
800045fd:	89 50 08             	mov    %edx,0x8(%eax)
80004600:	8d 54 10 f8          	lea    -0x8(%eax,%edx,1),%edx
80004604:	89 42 04             	mov    %eax,0x4(%edx)
80004607:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
8000460d:	83 c4 10             	add    $0x10,%esp
80004610:	83 ec 04             	sub    $0x4,%esp
80004613:	ff 74 24 3c          	pushl  0x3c(%esp)
80004617:	b8 00 00 00 00       	mov    $0x0,%eax
8000461c:	8a 44 24 23          	mov    0x23(%esp),%al
80004620:	50                   	push   %eax
80004621:	ff 74 24 3c          	pushl  0x3c(%esp)
80004625:	e8 0e fe ff ff       	call   80004438 <alloc>
8000462a:	83 c4 10             	add    $0x10,%esp
8000462d:	e9 f4 00 00 00       	jmp    80004726 <alloc+0x2ee>
80004632:	83 ec 08             	sub    $0x8,%esp
80004635:	ff 74 24 40          	pushl  0x40(%esp)
80004639:	50                   	push   %eax
8000463a:	e8 11 33 00 00       	call   80007950 <lookup_ordered_array>
8000463f:	89 c6                	mov    %eax,%esi
80004641:	8b 78 08             	mov    0x8(%eax),%edi
80004644:	89 f8                	mov    %edi,%eax
80004646:	2b 44 24 24          	sub    0x24(%esp),%eax
8000464a:	83 c4 10             	add    $0x10,%esp
8000464d:	83 f8 13             	cmp    $0x13,%eax
80004650:	77 08                	ja     8000465a <alloc+0x222>
80004652:	01 44 24 30          	add    %eax,0x30(%esp)
80004656:	89 7c 24 14          	mov    %edi,0x14(%esp)
8000465a:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
8000465f:	74 43                	je     800046a4 <alloc+0x26c>
80004661:	89 f5                	mov    %esi,%ebp
80004663:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
80004669:	74 39                	je     800046a4 <alloc+0x26c>
8000466b:	89 f1                	mov    %esi,%ecx
8000466d:	89 f2                	mov    %esi,%edx
8000466f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
80004675:	b8 f4 0f 00 00       	mov    $0xff4,%eax
8000467a:	29 d0                	sub    %edx,%eax
8000467c:	89 46 08             	mov    %eax,0x8(%esi)
8000467f:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80004685:	c6 46 04 01          	movb   $0x1,0x4(%esi)
80004689:	c7 85 ec 0f 00 00 ab 	movl   $0x123890ab,0xfec(%ebp)
80004690:	90 38 12 
80004693:	89 b5 f0 0f 00 00    	mov    %esi,0xff0(%ebp)
80004699:	8d b5 f4 0f 00 00    	lea    0xff4(%ebp),%esi
8000469f:	2b 79 08             	sub    0x8(%ecx),%edi
800046a2:	eb 10                	jmp    800046b4 <alloc+0x27c>
800046a4:	83 ec 08             	sub    $0x8,%esp
800046a7:	ff 74 24 40          	pushl  0x40(%esp)
800046ab:	53                   	push   %ebx
800046ac:	e8 c8 32 00 00       	call   80007979 <remove_ordered_array>
800046b1:	83 c4 10             	add    $0x10,%esp
800046b4:	89 f3                	mov    %esi,%ebx
800046b6:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
800046bc:	c6 46 04 00          	movb   $0x0,0x4(%esi)
800046c0:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800046c4:	89 4e 08             	mov    %ecx,0x8(%esi)
800046c7:	8b 54 24 30          	mov    0x30(%esp),%edx
800046cb:	8d 44 16 0c          	lea    0xc(%esi,%edx,1),%eax
800046cf:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800046d5:	89 70 04             	mov    %esi,0x4(%eax)
800046d8:	39 cf                	cmp    %ecx,%edi
800046da:	74 47                	je     80004723 <alloc+0x2eb>
800046dc:	8b 4c 24 30          	mov    0x30(%esp),%ecx
800046e0:	8d 54 0e 14          	lea    0x14(%esi,%ecx,1),%edx
800046e4:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
800046ea:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800046ee:	89 f8                	mov    %edi,%eax
800046f0:	2b 44 24 14          	sub    0x14(%esp),%eax
800046f4:	89 42 08             	mov    %eax,0x8(%edx)
800046f7:	8d 04 3a             	lea    (%edx,%edi,1),%eax
800046fa:	2b 44 24 14          	sub    0x14(%esp),%eax
800046fe:	83 e8 08             	sub    $0x8,%eax
80004701:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80004705:	3b 41 14             	cmp    0x14(%ecx),%eax
80004708:	73 09                	jae    80004713 <alloc+0x2db>
8000470a:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80004710:	89 50 04             	mov    %edx,0x4(%eax)
80004713:	83 ec 08             	sub    $0x8,%esp
80004716:	ff 74 24 40          	pushl  0x40(%esp)
8000471a:	52                   	push   %edx
8000471b:	e8 ba 31 00 00       	call   800078da <insert_ordered_array>
80004720:	83 c4 10             	add    $0x10,%esp
80004723:	8d 43 0c             	lea    0xc(%ebx),%eax
80004726:	83 c4 1c             	add    $0x1c,%esp
80004729:	5b                   	pop    %ebx
8000472a:	5e                   	pop    %esi
8000472b:	5f                   	pop    %edi
8000472c:	5d                   	pop    %ebp
8000472d:	c3                   	ret    

8000472e <free>:
8000472e:	55                   	push   %ebp
8000472f:	57                   	push   %edi
80004730:	56                   	push   %esi
80004731:	53                   	push   %ebx
80004732:	83 ec 0c             	sub    $0xc,%esp
80004735:	8b 74 24 20          	mov    0x20(%esp),%esi
80004739:	85 f6                	test   %esi,%esi
8000473b:	0f 84 df 01 00 00    	je     80004920 <free+0x1f2>
80004741:	8d 7e f4             	lea    -0xc(%esi),%edi
80004744:	89 fb                	mov    %edi,%ebx
80004746:	03 5f 08             	add    0x8(%edi),%ebx
80004749:	83 eb 08             	sub    $0x8,%ebx
8000474c:	83 ec 0c             	sub    $0xc,%esp
8000474f:	81 7e f4 ab 90 38 12 	cmpl   $0x123890ab,-0xc(%esi)
80004756:	0f 94 c0             	sete   %al
80004759:	25 ff 00 00 00       	and    $0xff,%eax
8000475e:	50                   	push   %eax
8000475f:	e8 b0 36 00 00       	call   80007e14 <ASSERT>
80004764:	81 3b ab 90 38 12    	cmpl   $0x123890ab,(%ebx)
8000476a:	0f 94 c0             	sete   %al
8000476d:	25 ff 00 00 00       	and    $0xff,%eax
80004772:	89 04 24             	mov    %eax,(%esp)
80004775:	e8 9a 36 00 00       	call   80007e14 <ASSERT>
8000477a:	c6 47 04 01          	movb   $0x1,0x4(%edi)
8000477e:	c6 44 24 1b 01       	movb   $0x1,0x1b(%esp)
80004783:	8d 46 ec             	lea    -0x14(%esi),%eax
80004786:	83 c4 10             	add    $0x10,%esp
80004789:	81 7e ec ab 90 38 12 	cmpl   $0x123890ab,-0x14(%esi)
80004790:	75 19                	jne    800047ab <free+0x7d>
80004792:	8b 50 04             	mov    0x4(%eax),%edx
80004795:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
80004799:	75 10                	jne    800047ab <free+0x7d>
8000479b:	8b 47 08             	mov    0x8(%edi),%eax
8000479e:	89 d7                	mov    %edx,%edi
800047a0:	89 53 04             	mov    %edx,0x4(%ebx)
800047a3:	01 42 08             	add    %eax,0x8(%edx)
800047a6:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800047ab:	8d 6b 08             	lea    0x8(%ebx),%ebp
800047ae:	81 7b 08 ab 90 38 12 	cmpl   $0x123890ab,0x8(%ebx)
800047b5:	75 61                	jne    80004818 <free+0xea>
800047b7:	80 7d 04 00          	cmpb   $0x0,0x4(%ebp)
800047bb:	74 5b                	je     80004818 <free+0xea>
800047bd:	8b 47 08             	mov    0x8(%edi),%eax
800047c0:	03 45 08             	add    0x8(%ebp),%eax
800047c3:	89 47 08             	mov    %eax,0x8(%edi)
800047c6:	89 e8                	mov    %ebp,%eax
800047c8:	03 45 08             	add    0x8(%ebp),%eax
800047cb:	8d 58 f8             	lea    -0x8(%eax),%ebx
800047ce:	be 00 00 00 00       	mov    $0x0,%esi
800047d3:	eb 01                	jmp    800047d6 <free+0xa8>
800047d5:	46                   	inc    %esi
800047d6:	8b 44 24 24          	mov    0x24(%esp),%eax
800047da:	39 70 04             	cmp    %esi,0x4(%eax)
800047dd:	76 11                	jbe    800047f0 <free+0xc2>
800047df:	83 ec 08             	sub    $0x8,%esp
800047e2:	50                   	push   %eax
800047e3:	56                   	push   %esi
800047e4:	e8 67 31 00 00       	call   80007950 <lookup_ordered_array>
800047e9:	83 c4 10             	add    $0x10,%esp
800047ec:	39 e8                	cmp    %ebp,%eax
800047ee:	75 e5                	jne    800047d5 <free+0xa7>
800047f0:	83 ec 0c             	sub    $0xc,%esp
800047f3:	8b 54 24 30          	mov    0x30(%esp),%edx
800047f7:	39 72 04             	cmp    %esi,0x4(%edx)
800047fa:	0f 97 c0             	seta   %al
800047fd:	25 ff 00 00 00       	and    $0xff,%eax
80004802:	50                   	push   %eax
80004803:	e8 0c 36 00 00       	call   80007e14 <ASSERT>
80004808:	83 c4 08             	add    $0x8,%esp
8000480b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000480f:	56                   	push   %esi
80004810:	e8 64 31 00 00       	call   80007979 <remove_ordered_array>
80004815:	83 c4 10             	add    $0x10,%esp
80004818:	8d 53 08             	lea    0x8(%ebx),%edx
8000481b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000481f:	3b 51 14             	cmp    0x14(%ecx),%edx
80004822:	0f 85 e1 00 00 00    	jne    80004909 <free+0x1db>
80004828:	8b 41 10             	mov    0x10(%ecx),%eax
8000482b:	29 c2                	sub    %eax,%edx
8000482d:	89 54 24 04          	mov    %edx,0x4(%esp)
80004831:	89 fe                	mov    %edi,%esi
80004833:	29 c6                	sub    %eax,%esi
80004835:	89 0c 24             	mov    %ecx,(%esp)
80004838:	83 ec 0c             	sub    $0xc,%esp
8000483b:	39 f2                	cmp    %esi,%edx
8000483d:	0f 97 c0             	seta   %al
80004840:	25 ff 00 00 00       	and    $0xff,%eax
80004845:	50                   	push   %eax
80004846:	e8 c9 35 00 00       	call   80007e14 <ASSERT>
8000484b:	83 c4 10             	add    $0x10,%esp
8000484e:	89 f0                	mov    %esi,%eax
80004850:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80004856:	74 0a                	je     80004862 <free+0x134>
80004858:	25 00 f0 ff ff       	and    $0xfffff000,%eax
8000485d:	05 00 10 00 00       	add    $0x1000,%eax
80004862:	89 c6                	mov    %eax,%esi
80004864:	3d ff ff 06 00       	cmp    $0x6ffff,%eax
80004869:	77 05                	ja     80004870 <free+0x142>
8000486b:	be 00 00 07 00       	mov    $0x70000,%esi
80004870:	8b 14 24             	mov    (%esp),%edx
80004873:	8b 42 14             	mov    0x14(%edx),%eax
80004876:	89 c3                	mov    %eax,%ebx
80004878:	2b 5a 10             	sub    0x10(%edx),%ebx
8000487b:	39 f3                	cmp    %esi,%ebx
8000487d:	76 25                	jbe    800048a4 <free+0x176>
8000487f:	83 ec 08             	sub    $0x8,%esp
80004882:	89 d8                	mov    %ebx,%eax
80004884:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80004888:	03 41 10             	add    0x10(%ecx),%eax
8000488b:	50                   	push   %eax
8000488c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80004892:	e8 07 e0 ff ff       	call   8000289e <unmap_page>
80004897:	83 c4 10             	add    $0x10,%esp
8000489a:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
800048a0:	39 f3                	cmp    %esi,%ebx
800048a2:	77 db                	ja     8000487f <free+0x151>
800048a4:	89 f0                	mov    %esi,%eax
800048a6:	8b 14 24             	mov    (%esp),%edx
800048a9:	03 42 10             	add    0x10(%edx),%eax
800048ac:	89 42 14             	mov    %eax,0x14(%edx)
800048af:	8b 54 24 04          	mov    0x4(%esp),%edx
800048b3:	29 f2                	sub    %esi,%edx
800048b5:	39 57 08             	cmp    %edx,0x8(%edi)
800048b8:	74 17                	je     800048d1 <free+0x1a3>
800048ba:	8b 47 08             	mov    0x8(%edi),%eax
800048bd:	29 d0                	sub    %edx,%eax
800048bf:	89 47 08             	mov    %eax,0x8(%edi)
800048c2:	8d 5c 07 f8          	lea    -0x8(%edi,%eax,1),%ebx
800048c6:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
800048cc:	89 7b 04             	mov    %edi,0x4(%ebx)
800048cf:	eb 38                	jmp    80004909 <free+0x1db>
800048d1:	bb 00 00 00 00       	mov    $0x0,%ebx
800048d6:	eb 01                	jmp    800048d9 <free+0x1ab>
800048d8:	43                   	inc    %ebx
800048d9:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048dd:	39 59 04             	cmp    %ebx,0x4(%ecx)
800048e0:	76 27                	jbe    80004909 <free+0x1db>
800048e2:	83 ec 08             	sub    $0x8,%esp
800048e5:	51                   	push   %ecx
800048e6:	53                   	push   %ebx
800048e7:	e8 64 30 00 00       	call   80007950 <lookup_ordered_array>
800048ec:	83 c4 10             	add    $0x10,%esp
800048ef:	39 e8                	cmp    %ebp,%eax
800048f1:	75 e5                	jne    800048d8 <free+0x1aa>
800048f3:	8b 44 24 24          	mov    0x24(%esp),%eax
800048f7:	39 58 04             	cmp    %ebx,0x4(%eax)
800048fa:	76 0d                	jbe    80004909 <free+0x1db>
800048fc:	83 ec 08             	sub    $0x8,%esp
800048ff:	50                   	push   %eax
80004900:	53                   	push   %ebx
80004901:	e8 73 30 00 00       	call   80007979 <remove_ordered_array>
80004906:	83 c4 10             	add    $0x10,%esp
80004909:	80 7c 24 0b 01       	cmpb   $0x1,0xb(%esp)
8000490e:	75 10                	jne    80004920 <free+0x1f2>
80004910:	83 ec 08             	sub    $0x8,%esp
80004913:	ff 74 24 2c          	pushl  0x2c(%esp)
80004917:	57                   	push   %edi
80004918:	e8 bd 2f 00 00       	call   800078da <insert_ordered_array>
8000491d:	83 c4 10             	add    $0x10,%esp
80004920:	83 c4 0c             	add    $0xc,%esp
80004923:	5b                   	pop    %ebx
80004924:	5e                   	pop    %esi
80004925:	5f                   	pop    %edi
80004926:	5d                   	pop    %ebp
80004927:	c3                   	ret    

80004928 <init_initrd>:
80004928:	8b 44 24 04          	mov    0x4(%esp),%eax
8000492c:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
80004931:	c3                   	ret    

80004932 <get_initrd_entry>:
80004932:	8b 44 24 04          	mov    0x4(%esp),%eax
80004936:	8d 04 40             	lea    (%eax,%eax,2),%eax
80004939:	01 c0                	add    %eax,%eax
8000493b:	03 05 dc f1 01 80    	add    0x8001f1dc,%eax
80004941:	83 c0 02             	add    $0x2,%eax
80004944:	c3                   	ret    

80004945 <find_initrd_entry>:
80004945:	57                   	push   %edi
80004946:	56                   	push   %esi
80004947:	53                   	push   %ebx
80004948:	8b 74 24 10          	mov    0x10(%esp),%esi
8000494c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004950:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004955:	8d 50 02             	lea    0x2(%eax),%edx
80004958:	b9 00 00 00 00       	mov    $0x0,%ecx
8000495d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004961:	74 2e                	je     80004991 <find_initrd_entry+0x4c>
80004963:	66 8b 00             	mov    (%eax),%ax
80004966:	89 c3                	mov    %eax,%ebx
80004968:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000496e:	b8 00 00 00 00       	mov    $0x0,%eax
80004973:	8a 02                	mov    (%edx),%al
80004975:	39 f0                	cmp    %esi,%eax
80004977:	75 10                	jne    80004989 <find_initrd_entry+0x44>
80004979:	b8 00 00 00 00       	mov    $0x0,%eax
8000497e:	8a 42 01             	mov    0x1(%edx),%al
80004981:	39 f8                	cmp    %edi,%eax
80004983:	75 04                	jne    80004989 <find_initrd_entry+0x44>
80004985:	89 d0                	mov    %edx,%eax
80004987:	eb 0d                	jmp    80004996 <find_initrd_entry+0x51>
80004989:	83 c2 06             	add    $0x6,%edx
8000498c:	41                   	inc    %ecx
8000498d:	39 cb                	cmp    %ecx,%ebx
8000498f:	7f dd                	jg     8000496e <find_initrd_entry+0x29>
80004991:	b8 00 00 00 00       	mov    $0x0,%eax
80004996:	5b                   	pop    %ebx
80004997:	5e                   	pop    %esi
80004998:	5f                   	pop    %edi
80004999:	c3                   	ret    

8000499a <get_initrd_entry_number>:
8000499a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000499e:	2b 15 dc f1 01 80    	sub    0x8001f1dc,%edx
800049a4:	83 ea 02             	sub    $0x2,%edx
800049a7:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800049ac:	f7 e2                	mul    %edx
800049ae:	89 d0                	mov    %edx,%eax
800049b0:	c1 e8 02             	shr    $0x2,%eax
800049b3:	c3                   	ret    

800049b4 <get_initrd_driver>:
800049b4:	56                   	push   %esi
800049b5:	53                   	push   %ebx
800049b6:	8b 74 24 0c          	mov    0xc(%esp),%esi
800049ba:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800049bf:	8d 50 02             	lea    0x2(%eax),%edx
800049c2:	bb 00 00 00 00       	mov    $0x0,%ebx
800049c7:	b9 00 00 00 00       	mov    $0x0,%ecx
800049cc:	66 83 38 00          	cmpw   $0x0,(%eax)
800049d0:	74 17                	je     800049e9 <get_initrd_driver+0x35>
800049d2:	66 8b 00             	mov    (%eax),%ax
800049d5:	25 ff ff 00 00       	and    $0xffff,%eax
800049da:	39 f2                	cmp    %esi,%edx
800049dc:	73 03                	jae    800049e1 <get_initrd_driver+0x2d>
800049de:	03 5a 02             	add    0x2(%edx),%ebx
800049e1:	83 c2 06             	add    $0x6,%edx
800049e4:	41                   	inc    %ecx
800049e5:	39 c8                	cmp    %ecx,%eax
800049e7:	7f f1                	jg     800049da <get_initrd_driver+0x26>
800049e9:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800049ec:	5b                   	pop    %ebx
800049ed:	5e                   	pop    %esi
800049ee:	c3                   	ret    

800049ef <initrd_read>:
800049ef:	55                   	push   %ebp
800049f0:	57                   	push   %edi
800049f1:	56                   	push   %esi
800049f2:	53                   	push   %ebx
800049f3:	83 ec 0c             	sub    $0xc,%esp
800049f6:	8b 44 24 20          	mov    0x20(%esp),%eax
800049fa:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800049fe:	8a 50 2c             	mov    0x2c(%eax),%dl
80004a01:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004a07:	89 d6                	mov    %edx,%esi
80004a09:	8a 40 2d             	mov    0x2d(%eax),%al
80004a0c:	25 ff 00 00 00       	and    $0xff,%eax
80004a11:	89 c7                	mov    %eax,%edi
80004a13:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004a18:	8d 50 02             	lea    0x2(%eax),%edx
80004a1b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a20:	66 83 38 00          	cmpw   $0x0,(%eax)
80004a24:	74 2a                	je     80004a50 <initrd_read+0x61>
80004a26:	66 8b 00             	mov    (%eax),%ax
80004a29:	89 c3                	mov    %eax,%ebx
80004a2b:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004a31:	b8 00 00 00 00       	mov    $0x0,%eax
80004a36:	8a 02                	mov    (%edx),%al
80004a38:	39 f0                	cmp    %esi,%eax
80004a3a:	75 0c                	jne    80004a48 <initrd_read+0x59>
80004a3c:	b8 00 00 00 00       	mov    $0x0,%eax
80004a41:	8a 42 01             	mov    0x1(%edx),%al
80004a44:	39 f8                	cmp    %edi,%eax
80004a46:	74 65                	je     80004aad <initrd_read+0xbe>
80004a48:	83 c2 06             	add    $0x6,%edx
80004a4b:	41                   	inc    %ecx
80004a4c:	39 cb                	cmp    %ecx,%ebx
80004a4e:	7f e1                	jg     80004a31 <initrd_read+0x42>
80004a50:	b8 00 00 00 00       	mov    $0x0,%eax
80004a55:	89 c7                	mov    %eax,%edi
80004a57:	89 c6                	mov    %eax,%esi
80004a59:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004a5e:	8d 50 02             	lea    0x2(%eax),%edx
80004a61:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a66:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a6b:	66 83 38 00          	cmpw   $0x0,(%eax)
80004a6f:	74 17                	je     80004a88 <initrd_read+0x99>
80004a71:	66 8b 00             	mov    (%eax),%ax
80004a74:	25 ff ff 00 00       	and    $0xffff,%eax
80004a79:	39 f2                	cmp    %esi,%edx
80004a7b:	73 03                	jae    80004a80 <initrd_read+0x91>
80004a7d:	03 5a 02             	add    0x2(%edx),%ebx
80004a80:	83 c2 06             	add    $0x6,%edx
80004a83:	41                   	inc    %ecx
80004a84:	39 c8                	cmp    %ecx,%eax
80004a86:	7f f1                	jg     80004a79 <initrd_read+0x8a>
80004a88:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004a8b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004a90:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004a93:	72 1c                	jb     80004ab1 <initrd_read+0xc2>
80004a95:	83 ec 04             	sub    $0x4,%esp
80004a98:	55                   	push   %ebp
80004a99:	50                   	push   %eax
80004a9a:	ff 74 24 30          	pushl  0x30(%esp)
80004a9e:	e8 f9 2e 00 00       	call   8000799c <memcpy>
80004aa3:	ba 00 00 00 00       	mov    $0x0,%edx
80004aa8:	83 c4 10             	add    $0x10,%esp
80004aab:	eb 04                	jmp    80004ab1 <initrd_read+0xc2>
80004aad:	89 d0                	mov    %edx,%eax
80004aaf:	eb a4                	jmp    80004a55 <initrd_read+0x66>
80004ab1:	89 d0                	mov    %edx,%eax
80004ab3:	83 c4 0c             	add    $0xc,%esp
80004ab6:	5b                   	pop    %ebx
80004ab7:	5e                   	pop    %esi
80004ab8:	5f                   	pop    %edi
80004ab9:	5d                   	pop    %ebp
80004aba:	c3                   	ret    

80004abb <get_driver_name>:
80004abb:	8a 54 24 08          	mov    0x8(%esp),%dl
80004abf:	b8 00 00 00 00       	mov    $0x0,%eax
80004ac4:	8a 44 24 04          	mov    0x4(%esp),%al
80004ac8:	85 c0                	test   %eax,%eax
80004aca:	74 07                	je     80004ad3 <get_driver_name+0x18>
80004acc:	83 f8 01             	cmp    $0x1,%eax
80004acf:	74 32                	je     80004b03 <get_driver_name+0x48>
80004ad1:	eb 65                	jmp    80004b38 <get_driver_name+0x7d>
80004ad3:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004ad9:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
80004ade:	83 fa 01             	cmp    $0x1,%edx
80004ae1:	74 5a                	je     80004b3d <get_driver_name+0x82>
80004ae3:	83 fa 01             	cmp    $0x1,%edx
80004ae6:	7f 0b                	jg     80004af3 <get_driver_name+0x38>
80004ae8:	b8 72 95 00 80       	mov    $0x80009572,%eax
80004aed:	85 d2                	test   %edx,%edx
80004aef:	74 4c                	je     80004b3d <get_driver_name+0x82>
80004af1:	eb 0a                	jmp    80004afd <get_driver_name+0x42>
80004af3:	b8 76 95 00 80       	mov    $0x80009576,%eax
80004af8:	83 fa 02             	cmp    $0x2,%edx
80004afb:	74 40                	je     80004b3d <get_driver_name+0x82>
80004afd:	b8 00 00 00 00       	mov    $0x0,%eax
80004b02:	c3                   	ret    
80004b03:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004b09:	b8 00 00 00 00       	mov    $0x0,%eax
80004b0e:	83 fa 04             	cmp    $0x4,%edx
80004b11:	77 2a                	ja     80004b3d <get_driver_name+0x82>
80004b13:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
80004b1a:	b8 82 95 00 80       	mov    $0x80009582,%eax
80004b1f:	c3                   	ret    
80004b20:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
80004b25:	c3                   	ret    
80004b26:	b8 81 95 00 80       	mov    $0x80009581,%eax
80004b2b:	c3                   	ret    
80004b2c:	b8 86 95 00 80       	mov    $0x80009586,%eax
80004b31:	c3                   	ret    
80004b32:	b8 97 95 00 80       	mov    $0x80009597,%eax
80004b37:	c3                   	ret    
80004b38:	b8 00 00 00 00       	mov    $0x0,%eax
80004b3d:	c3                   	ret    

80004b3e <initrd_get_root>:
80004b3e:	55                   	push   %ebp
80004b3f:	57                   	push   %edi
80004b40:	56                   	push   %esi
80004b41:	53                   	push   %ebx
80004b42:	83 ec 18             	sub    $0x18,%esp
80004b45:	6a 70                	push   $0x70
80004b47:	e8 e0 f3 ff ff       	call   80003f2c <kmalloc>
80004b4c:	89 44 24 18          	mov    %eax,0x18(%esp)
80004b50:	83 c4 0c             	add    $0xc,%esp
80004b53:	6a 70                	push   $0x70
80004b55:	6a 00                	push   $0x0
80004b57:	50                   	push   %eax
80004b58:	e8 5f 2e 00 00       	call   800079bc <memset>
80004b5d:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b61:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004b65:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004b69:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80004b6f:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004b74:	66 8b 00             	mov    (%eax),%ax
80004b77:	25 ff ff 00 00       	and    $0xffff,%eax
80004b7c:	40                   	inc    %eax
80004b7d:	8b 54 24 18          	mov    0x18(%esp),%edx
80004b81:	89 42 68             	mov    %eax,0x68(%edx)
80004b84:	c1 e0 02             	shl    $0x2,%eax
80004b87:	89 04 24             	mov    %eax,(%esp)
80004b8a:	e8 9d f3 ff ff       	call   80003f2c <kmalloc>
80004b8f:	89 c3                	mov    %eax,%ebx
80004b91:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b95:	89 58 64             	mov    %ebx,0x64(%eax)
80004b98:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004b9f:	e8 88 f3 ff ff       	call   80003f2c <kmalloc>
80004ba4:	89 03                	mov    %eax,(%ebx)
80004ba6:	8b 44 24 18          	mov    0x18(%esp),%eax
80004baa:	8b 50 64             	mov    0x64(%eax),%edx
80004bad:	8b 02                	mov    (%edx),%eax
80004baf:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004bb3:	8b 02                	mov    (%edx),%eax
80004bb5:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
80004bbb:	8b 02                	mov    (%edx),%eax
80004bbd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004bc1:	bf 00 00 00 00       	mov    $0x0,%edi
80004bc6:	83 c4 10             	add    $0x10,%esp
80004bc9:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80004bce:	89 c2                	mov    %eax,%edx
80004bd0:	66 83 38 00          	cmpw   $0x0,(%eax)
80004bd4:	0f 84 fe 00 00 00    	je     80004cd8 <initrd_get_root+0x19a>
80004bda:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80004bdd:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80004be0:	8d 6b 02             	lea    0x2(%ebx),%ebp
80004be3:	8b 54 24 08          	mov    0x8(%esp),%edx
80004be7:	8b 72 64             	mov    0x64(%edx),%esi
80004bea:	83 ec 0c             	sub    $0xc,%esp
80004bed:	6a 70                	push   $0x70
80004bef:	e8 38 f3 ff ff       	call   80003f2c <kmalloc>
80004bf4:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004bf8:	83 c4 10             	add    $0x10,%esp
80004bfb:	8a 55 01             	mov    0x1(%ebp),%dl
80004bfe:	b8 00 00 00 00       	mov    $0x0,%eax
80004c03:	8a 43 02             	mov    0x2(%ebx),%al
80004c06:	85 c0                	test   %eax,%eax
80004c08:	74 07                	je     80004c11 <initrd_get_root+0xd3>
80004c0a:	83 f8 01             	cmp    $0x1,%eax
80004c0d:	74 34                	je     80004c43 <initrd_get_root+0x105>
80004c0f:	eb 6d                	jmp    80004c7e <initrd_get_root+0x140>
80004c11:	b8 00 00 00 00       	mov    $0x0,%eax
80004c16:	88 d0                	mov    %dl,%al
80004c18:	b9 6d 95 00 80       	mov    $0x8000956d,%ecx
80004c1d:	83 f8 01             	cmp    $0x1,%eax
80004c20:	74 61                	je     80004c83 <initrd_get_root+0x145>
80004c22:	83 f8 01             	cmp    $0x1,%eax
80004c25:	7f 0b                	jg     80004c32 <initrd_get_root+0xf4>
80004c27:	b9 72 95 00 80       	mov    $0x80009572,%ecx
80004c2c:	85 c0                	test   %eax,%eax
80004c2e:	74 53                	je     80004c83 <initrd_get_root+0x145>
80004c30:	eb 0a                	jmp    80004c3c <initrd_get_root+0xfe>
80004c32:	b9 76 95 00 80       	mov    $0x80009576,%ecx
80004c37:	83 f8 02             	cmp    $0x2,%eax
80004c3a:	74 47                	je     80004c83 <initrd_get_root+0x145>
80004c3c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c41:	eb 40                	jmp    80004c83 <initrd_get_root+0x145>
80004c43:	b8 00 00 00 00       	mov    $0x0,%eax
80004c48:	88 d0                	mov    %dl,%al
80004c4a:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c4f:	83 f8 04             	cmp    $0x4,%eax
80004c52:	77 2f                	ja     80004c83 <initrd_get_root+0x145>
80004c54:	ff 24 85 c0 95 00 80 	jmp    *-0x7fff6a40(,%eax,4)
80004c5b:	b9 82 95 00 80       	mov    $0x80009582,%ecx
80004c60:	eb 21                	jmp    80004c83 <initrd_get_root+0x145>
80004c62:	b9 7b 95 00 80       	mov    $0x8000957b,%ecx
80004c67:	eb 1a                	jmp    80004c83 <initrd_get_root+0x145>
80004c69:	b9 81 95 00 80       	mov    $0x80009581,%ecx
80004c6e:	eb 13                	jmp    80004c83 <initrd_get_root+0x145>
80004c70:	b9 86 95 00 80       	mov    $0x80009586,%ecx
80004c75:	eb 0c                	jmp    80004c83 <initrd_get_root+0x145>
80004c77:	b9 97 95 00 80       	mov    $0x80009597,%ecx
80004c7c:	eb 05                	jmp    80004c83 <initrd_get_root+0x145>
80004c7e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c83:	8b 44 24 08          	mov    0x8(%esp),%eax
80004c87:	8b 50 64             	mov    0x64(%eax),%edx
80004c8a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c8e:	89 08                	mov    %ecx,(%eax)
80004c90:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c94:	8a 45 00             	mov    0x0(%ebp),%al
80004c97:	88 41 2c             	mov    %al,0x2c(%ecx)
80004c9a:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c9e:	8a 45 01             	mov    0x1(%ebp),%al
80004ca1:	88 41 2d             	mov    %al,0x2d(%ecx)
80004ca4:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004ca8:	8b 45 02             	mov    0x2(%ebp),%eax
80004cab:	89 41 34             	mov    %eax,0x34(%ecx)
80004cae:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004cb2:	c7 40 44 ef 49 00 80 	movl   $0x800049ef,0x44(%eax)
80004cb9:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004cbd:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004cc1:	47                   	inc    %edi
80004cc2:	8b 15 dc f1 01 80    	mov    0x8001f1dc,%edx
80004cc8:	66 8b 02             	mov    (%edx),%ax
80004ccb:	25 ff ff 00 00       	and    $0xffff,%eax
80004cd0:	39 f8                	cmp    %edi,%eax
80004cd2:	0f 8f 02 ff ff ff    	jg     80004bda <initrd_get_root+0x9c>
80004cd8:	8b 44 24 08          	mov    0x8(%esp),%eax
80004cdc:	83 c4 0c             	add    $0xc,%esp
80004cdf:	5b                   	pop    %ebx
80004ce0:	5e                   	pop    %esi
80004ce1:	5f                   	pop    %edi
80004ce2:	5d                   	pop    %ebp
80004ce3:	c3                   	ret    

80004ce4 <initrd_open>:
80004ce4:	53                   	push   %ebx
80004ce5:	83 ec 10             	sub    $0x10,%esp
80004ce8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004cec:	68 86 83 00 80       	push   $0x80008386
80004cf1:	ff 33                	pushl  (%ebx)
80004cf3:	e8 ff 2d 00 00       	call   80007af7 <strequal>
80004cf8:	83 c4 10             	add    $0x10,%esp
80004cfb:	84 c0                	test   %al,%al
80004cfd:	74 2e                	je     80004d2d <initrd_open+0x49>
80004cff:	83 ec 08             	sub    $0x8,%esp
80004d02:	68 86 83 00 80       	push   $0x80008386
80004d07:	ff 73 04             	pushl  0x4(%ebx)
80004d0a:	e8 e8 2d 00 00       	call   80007af7 <strequal>
80004d0f:	83 c4 10             	add    $0x10,%esp
80004d12:	84 c0                	test   %al,%al
80004d14:	74 17                	je     80004d2d <initrd_open+0x49>
80004d16:	e8 23 fe ff ff       	call   80004b3e <initrd_get_root>
80004d1b:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004d1f:	8b 50 64             	mov    0x64(%eax),%edx
80004d22:	89 53 64             	mov    %edx,0x64(%ebx)
80004d25:	8b 40 68             	mov    0x68(%eax),%eax
80004d28:	89 43 68             	mov    %eax,0x68(%ebx)
80004d2b:	eb 24                	jmp    80004d51 <initrd_open+0x6d>
80004d2d:	83 ec 08             	sub    $0x8,%esp
80004d30:	ff 33                	pushl  (%ebx)
80004d32:	83 ec 04             	sub    $0x4,%esp
80004d35:	e8 04 fe ff ff       	call   80004b3e <initrd_get_root>
80004d3a:	89 04 24             	mov    %eax,(%esp)
80004d3d:	e8 ec 15 00 00       	call   8000632e <finddir_fs>
80004d42:	83 c4 0c             	add    $0xc,%esp
80004d45:	6a 70                	push   $0x70
80004d47:	50                   	push   %eax
80004d48:	53                   	push   %ebx
80004d49:	e8 4e 2c 00 00       	call   8000799c <memcpy>
80004d4e:	83 c4 10             	add    $0x10,%esp
80004d51:	83 c4 08             	add    $0x8,%esp
80004d54:	5b                   	pop    %ebx
80004d55:	c3                   	ret    
	...

80004d58 <number>:
80004d58:	55                   	push   %ebp
80004d59:	57                   	push   %edi
80004d5a:	56                   	push   %esi
80004d5b:	53                   	push   %ebx
80004d5c:	83 ec 6c             	sub    $0x6c,%esp
80004d5f:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80004d66:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004d6d:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004d74:	c7 44 24 0c d4 95 00 	movl   $0x800095d4,0xc(%esp)
80004d7b:	80 
80004d7c:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80004d83:	40 
80004d84:	74 08                	je     80004d8e <number+0x36>
80004d86:	c7 44 24 0c fc 95 00 	movl   $0x800095fc,0xc(%esp)
80004d8d:	80 
80004d8e:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004d95:	10 
80004d96:	74 08                	je     80004da0 <number+0x48>
80004d98:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80004d9f:	fe 
80004da0:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004da7:	83 e8 02             	sub    $0x2,%eax
80004daa:	ba 00 00 00 00       	mov    $0x0,%edx
80004daf:	83 f8 22             	cmp    $0x22,%eax
80004db2:	0f 87 ab 01 00 00    	ja     80004f63 <number+0x20b>
80004db8:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004dbf:	83 e0 01             	and    $0x1,%eax
80004dc2:	83 f8 01             	cmp    $0x1,%eax
80004dc5:	19 c0                	sbb    %eax,%eax
80004dc7:	83 e0 f0             	and    $0xfffffff0,%eax
80004dca:	83 c0 30             	add    $0x30,%eax
80004dcd:	88 44 24 20          	mov    %al,0x20(%esp)
80004dd1:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004dd8:	d1 ea                	shr    %edx
80004dda:	89 e8                	mov    %ebp,%eax
80004ddc:	c1 e8 1f             	shr    $0x1f,%eax
80004ddf:	85 c2                	test   %eax,%edx
80004de1:	74 09                	je     80004dec <number+0x94>
80004de3:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004de8:	f7 dd                	neg    %ebp
80004dea:	eb 27                	jmp    80004e13 <number+0xbb>
80004dec:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004df1:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004df8:	04 
80004df9:	75 18                	jne    80004e13 <number+0xbb>
80004dfb:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004e02:	83 e0 08             	and    $0x8,%eax
80004e05:	83 f8 01             	cmp    $0x1,%eax
80004e08:	19 d2                	sbb    %edx,%edx
80004e0a:	f7 d2                	not    %edx
80004e0c:	83 e2 20             	and    $0x20,%edx
80004e0f:	88 54 24 10          	mov    %dl,0x10(%esp)
80004e13:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004e18:	83 d6 ff             	adc    $0xffffffff,%esi
80004e1b:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004e22:	20 
80004e23:	74 21                	je     80004e46 <number+0xee>
80004e25:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004e2c:	10 
80004e2d:	75 05                	jne    80004e34 <number+0xdc>
80004e2f:	83 ee 02             	sub    $0x2,%esi
80004e32:	eb 12                	jmp    80004e46 <number+0xee>
80004e34:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004e3b:	08 
80004e3c:	0f 94 c0             	sete   %al
80004e3f:	25 ff 00 00 00       	and    $0xff,%eax
80004e44:	29 c6                	sub    %eax,%esi
80004e46:	bf 00 00 00 00       	mov    $0x0,%edi
80004e4b:	85 ed                	test   %ebp,%ebp
80004e4d:	75 0b                	jne    80004e5a <number+0x102>
80004e4f:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004e54:	66 bf 01 00          	mov    $0x1,%di
80004e58:	eb 26                	jmp    80004e80 <number+0x128>
80004e5a:	8d 44 24 60          	lea    0x60(%esp),%eax
80004e5e:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004e61:	89 e8                	mov    %ebp,%eax
80004e63:	ba 00 00 00 00       	mov    $0x0,%edx
80004e68:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80004e6f:	47                   	inc    %edi
80004e70:	89 c5                	mov    %eax,%ebp
80004e72:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004e76:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004e79:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004e7c:	85 ed                	test   %ebp,%ebp
80004e7e:	75 da                	jne    80004e5a <number+0x102>
80004e80:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004e87:	7e 07                	jle    80004e90 <number+0x138>
80004e89:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80004e90:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004e97:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80004e9e:	11 
80004e9f:	75 12                	jne    80004eb3 <number+0x15b>
80004ea1:	89 f0                	mov    %esi,%eax
80004ea3:	4e                   	dec    %esi
80004ea4:	85 c0                	test   %eax,%eax
80004ea6:	7e 0b                	jle    80004eb3 <number+0x15b>
80004ea8:	c6 03 20             	movb   $0x20,(%ebx)
80004eab:	43                   	inc    %ebx
80004eac:	89 f0                	mov    %esi,%eax
80004eae:	4e                   	dec    %esi
80004eaf:	85 c0                	test   %eax,%eax
80004eb1:	7f f5                	jg     80004ea8 <number+0x150>
80004eb3:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004eb8:	74 07                	je     80004ec1 <number+0x169>
80004eba:	8a 54 24 10          	mov    0x10(%esp),%dl
80004ebe:	88 13                	mov    %dl,(%ebx)
80004ec0:	43                   	inc    %ebx
80004ec1:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004ec8:	20 
80004ec9:	74 28                	je     80004ef3 <number+0x19b>
80004ecb:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004ed2:	08 
80004ed3:	75 06                	jne    80004edb <number+0x183>
80004ed5:	c6 03 30             	movb   $0x30,(%ebx)
80004ed8:	43                   	inc    %ebx
80004ed9:	eb 18                	jmp    80004ef3 <number+0x19b>
80004edb:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004ee2:	10 
80004ee3:	75 0e                	jne    80004ef3 <number+0x19b>
80004ee5:	c6 03 30             	movb   $0x30,(%ebx)
80004ee8:	43                   	inc    %ebx
80004ee9:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004eed:	8a 42 21             	mov    0x21(%edx),%al
80004ef0:	88 03                	mov    %al,(%ebx)
80004ef2:	43                   	inc    %ebx
80004ef3:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004efa:	10 
80004efb:	75 15                	jne    80004f12 <number+0x1ba>
80004efd:	89 f0                	mov    %esi,%eax
80004eff:	4e                   	dec    %esi
80004f00:	85 c0                	test   %eax,%eax
80004f02:	7e 0e                	jle    80004f12 <number+0x1ba>
80004f04:	8a 44 24 20          	mov    0x20(%esp),%al
80004f08:	88 03                	mov    %al,(%ebx)
80004f0a:	43                   	inc    %ebx
80004f0b:	89 f0                	mov    %esi,%eax
80004f0d:	4e                   	dec    %esi
80004f0e:	85 c0                	test   %eax,%eax
80004f10:	7f f2                	jg     80004f04 <number+0x1ac>
80004f12:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004f19:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004f20:	39 f8                	cmp    %edi,%eax
80004f22:	7e 16                	jle    80004f3a <number+0x1e2>
80004f24:	c6 03 30             	movb   $0x30,(%ebx)
80004f27:	43                   	inc    %ebx
80004f28:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004f2f:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004f36:	39 f8                	cmp    %edi,%eax
80004f38:	7f ea                	jg     80004f24 <number+0x1cc>
80004f3a:	89 f8                	mov    %edi,%eax
80004f3c:	4f                   	dec    %edi
80004f3d:	85 c0                	test   %eax,%eax
80004f3f:	7e 0e                	jle    80004f4f <number+0x1f7>
80004f41:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004f45:	88 03                	mov    %al,(%ebx)
80004f47:	43                   	inc    %ebx
80004f48:	89 f8                	mov    %edi,%eax
80004f4a:	4f                   	dec    %edi
80004f4b:	85 c0                	test   %eax,%eax
80004f4d:	7f f2                	jg     80004f41 <number+0x1e9>
80004f4f:	89 f0                	mov    %esi,%eax
80004f51:	4e                   	dec    %esi
80004f52:	85 c0                	test   %eax,%eax
80004f54:	7e 0b                	jle    80004f61 <number+0x209>
80004f56:	c6 03 20             	movb   $0x20,(%ebx)
80004f59:	43                   	inc    %ebx
80004f5a:	89 f0                	mov    %esi,%eax
80004f5c:	4e                   	dec    %esi
80004f5d:	85 c0                	test   %eax,%eax
80004f5f:	7f f5                	jg     80004f56 <number+0x1fe>
80004f61:	89 da                	mov    %ebx,%edx
80004f63:	89 d0                	mov    %edx,%eax
80004f65:	83 c4 6c             	add    $0x6c,%esp
80004f68:	5b                   	pop    %ebx
80004f69:	5e                   	pop    %esi
80004f6a:	5f                   	pop    %edi
80004f6b:	5d                   	pop    %ebp
80004f6c:	c3                   	ret    

80004f6d <vsprintf>:
80004f6d:	55                   	push   %ebp
80004f6e:	57                   	push   %edi
80004f6f:	56                   	push   %esi
80004f70:	53                   	push   %ebx
80004f71:	83 ec 0c             	sub    $0xc,%esp
80004f74:	8b 74 24 20          	mov    0x20(%esp),%esi
80004f78:	8b 44 24 24          	mov    0x24(%esp),%eax
80004f7c:	80 38 00             	cmpb   $0x0,(%eax)
80004f7f:	0f 84 06 03 00 00    	je     8000528b <vsprintf+0x31e>
80004f85:	8b 44 24 24          	mov    0x24(%esp),%eax
80004f89:	80 38 25             	cmpb   $0x25,(%eax)
80004f8c:	74 0a                	je     80004f98 <vsprintf+0x2b>
80004f8e:	8a 00                	mov    (%eax),%al
80004f90:	88 06                	mov    %al,(%esi)
80004f92:	46                   	inc    %esi
80004f93:	e9 e2 02 00 00       	jmp    8000527a <vsprintf+0x30d>
80004f98:	bf 00 00 00 00       	mov    $0x0,%edi
80004f9d:	ff 44 24 24          	incl   0x24(%esp)
80004fa1:	8b 44 24 24          	mov    0x24(%esp),%eax
80004fa5:	0f be 00             	movsbl (%eax),%eax
80004fa8:	83 e8 20             	sub    $0x20,%eax
80004fab:	83 f8 10             	cmp    $0x10,%eax
80004fae:	77 20                	ja     80004fd0 <vsprintf+0x63>
80004fb0:	ff 24 85 24 96 00 80 	jmp    *-0x7fff69dc(,%eax,4)
80004fb7:	83 cf 10             	or     $0x10,%edi
80004fba:	eb e1                	jmp    80004f9d <vsprintf+0x30>
80004fbc:	83 cf 04             	or     $0x4,%edi
80004fbf:	eb dc                	jmp    80004f9d <vsprintf+0x30>
80004fc1:	83 cf 08             	or     $0x8,%edi
80004fc4:	eb d7                	jmp    80004f9d <vsprintf+0x30>
80004fc6:	83 cf 20             	or     $0x20,%edi
80004fc9:	eb d2                	jmp    80004f9d <vsprintf+0x30>
80004fcb:	83 cf 01             	or     $0x1,%edi
80004fce:	eb cd                	jmp    80004f9d <vsprintf+0x30>
80004fd0:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004fd5:	8b 44 24 24          	mov    0x24(%esp),%eax
80004fd9:	8a 00                	mov    (%eax),%al
80004fdb:	83 e8 30             	sub    $0x30,%eax
80004fde:	3c 09                	cmp    $0x9,%al
80004fe0:	77 28                	ja     8000500a <vsprintf+0x9d>
80004fe2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004fe6:	b9 00 00 00 00       	mov    $0x0,%ecx
80004feb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004fee:	8b 13                	mov    (%ebx),%edx
80004ff0:	0f be 02             	movsbl (%edx),%eax
80004ff3:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004ff7:	8d 42 01             	lea    0x1(%edx),%eax
80004ffa:	89 03                	mov    %eax,(%ebx)
80004ffc:	8a 42 01             	mov    0x1(%edx),%al
80004fff:	83 e8 30             	sub    $0x30,%eax
80005002:	3c 09                	cmp    $0x9,%al
80005004:	76 e5                	jbe    80004feb <vsprintf+0x7e>
80005006:	89 cd                	mov    %ecx,%ebp
80005008:	eb 1d                	jmp    80005027 <vsprintf+0xba>
8000500a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000500e:	80 38 2a             	cmpb   $0x2a,(%eax)
80005011:	75 14                	jne    80005027 <vsprintf+0xba>
80005013:	8b 44 24 28          	mov    0x28(%esp),%eax
80005017:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000501c:	8b 28                	mov    (%eax),%ebp
8000501e:	85 ed                	test   %ebp,%ebp
80005020:	79 05                	jns    80005027 <vsprintf+0xba>
80005022:	f7 dd                	neg    %ebp
80005024:	83 cf 10             	or     $0x10,%edi
80005027:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000502e:	ff 
8000502f:	8b 44 24 24          	mov    0x24(%esp),%eax
80005033:	80 38 2e             	cmpb   $0x2e,(%eax)
80005036:	75 5d                	jne    80005095 <vsprintf+0x128>
80005038:	40                   	inc    %eax
80005039:	89 44 24 24          	mov    %eax,0x24(%esp)
8000503d:	8a 00                	mov    (%eax),%al
8000503f:	83 e8 30             	sub    $0x30,%eax
80005042:	3c 09                	cmp    $0x9,%al
80005044:	77 2a                	ja     80005070 <vsprintf+0x103>
80005046:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000504a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000504f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80005052:	8b 13                	mov    (%ebx),%edx
80005054:	0f be 02             	movsbl (%edx),%eax
80005057:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000505b:	8d 42 01             	lea    0x1(%edx),%eax
8000505e:	89 03                	mov    %eax,(%ebx)
80005060:	8a 42 01             	mov    0x1(%edx),%al
80005063:	83 e8 30             	sub    $0x30,%eax
80005066:	3c 09                	cmp    $0x9,%al
80005068:	76 e5                	jbe    8000504f <vsprintf+0xe2>
8000506a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000506e:	eb 18                	jmp    80005088 <vsprintf+0x11b>
80005070:	8b 44 24 24          	mov    0x24(%esp),%eax
80005074:	80 38 2a             	cmpb   $0x2a,(%eax)
80005077:	75 0f                	jne    80005088 <vsprintf+0x11b>
80005079:	8b 44 24 28          	mov    0x28(%esp),%eax
8000507d:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80005082:	8b 00                	mov    (%eax),%eax
80005084:	89 44 24 08          	mov    %eax,0x8(%esp)
80005088:	8b 44 24 08          	mov    0x8(%esp),%eax
8000508c:	f7 d0                	not    %eax
8000508e:	c1 f8 1f             	sar    $0x1f,%eax
80005091:	21 44 24 08          	and    %eax,0x8(%esp)
80005095:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005099:	80 39 68             	cmpb   $0x68,(%ecx)
8000509c:	0f 94 c2             	sete   %dl
8000509f:	80 39 6c             	cmpb   $0x6c,(%ecx)
800050a2:	0f 94 c0             	sete   %al
800050a5:	09 d0                	or     %edx,%eax
800050a7:	a8 01                	test   $0x1,%al
800050a9:	75 05                	jne    800050b0 <vsprintf+0x143>
800050ab:	80 39 4c             	cmpb   $0x4c,(%ecx)
800050ae:	75 04                	jne    800050b4 <vsprintf+0x147>
800050b0:	ff 44 24 24          	incl   0x24(%esp)
800050b4:	8b 44 24 24          	mov    0x24(%esp),%eax
800050b8:	0f be 00             	movsbl (%eax),%eax
800050bb:	83 e8 58             	sub    $0x58,%eax
800050be:	83 f8 20             	cmp    $0x20,%eax
800050c1:	0f 87 92 01 00 00    	ja     80005259 <vsprintf+0x2ec>
800050c7:	ff 24 85 68 96 00 80 	jmp    *-0x7fff6998(,%eax,4)
800050ce:	f7 c7 10 00 00 00    	test   $0x10,%edi
800050d4:	75 0e                	jne    800050e4 <vsprintf+0x177>
800050d6:	4d                   	dec    %ebp
800050d7:	85 ed                	test   %ebp,%ebp
800050d9:	7e 09                	jle    800050e4 <vsprintf+0x177>
800050db:	c6 06 20             	movb   $0x20,(%esi)
800050de:	46                   	inc    %esi
800050df:	4d                   	dec    %ebp
800050e0:	85 ed                	test   %ebp,%ebp
800050e2:	7f f7                	jg     800050db <vsprintf+0x16e>
800050e4:	8b 44 24 28          	mov    0x28(%esp),%eax
800050e8:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800050ed:	8b 00                	mov    (%eax),%eax
800050ef:	88 06                	mov    %al,(%esi)
800050f1:	46                   	inc    %esi
800050f2:	4d                   	dec    %ebp
800050f3:	85 ed                	test   %ebp,%ebp
800050f5:	0f 8e 7f 01 00 00    	jle    8000527a <vsprintf+0x30d>
800050fb:	c6 06 20             	movb   $0x20,(%esi)
800050fe:	46                   	inc    %esi
800050ff:	4d                   	dec    %ebp
80005100:	85 ed                	test   %ebp,%ebp
80005102:	7f f7                	jg     800050fb <vsprintf+0x18e>
80005104:	e9 71 01 00 00       	jmp    8000527a <vsprintf+0x30d>
80005109:	8b 44 24 28          	mov    0x28(%esp),%eax
8000510d:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80005112:	8b 18                	mov    (%eax),%ebx
80005114:	83 ec 0c             	sub    $0xc,%esp
80005117:	53                   	push   %ebx
80005118:	e8 6f 29 00 00       	call   80007a8c <strlen>
8000511d:	89 c1                	mov    %eax,%ecx
8000511f:	83 c4 10             	add    $0x10,%esp
80005122:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80005127:	78 0a                	js     80005133 <vsprintf+0x1c6>
80005129:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000512d:	7e 04                	jle    80005133 <vsprintf+0x1c6>
8000512f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005133:	f7 c7 10 00 00 00    	test   $0x10,%edi
80005139:	75 12                	jne    8000514d <vsprintf+0x1e0>
8000513b:	89 e8                	mov    %ebp,%eax
8000513d:	4d                   	dec    %ebp
8000513e:	39 c8                	cmp    %ecx,%eax
80005140:	7e 0b                	jle    8000514d <vsprintf+0x1e0>
80005142:	c6 06 20             	movb   $0x20,(%esi)
80005145:	46                   	inc    %esi
80005146:	89 e8                	mov    %ebp,%eax
80005148:	4d                   	dec    %ebp
80005149:	39 c8                	cmp    %ecx,%eax
8000514b:	7f f5                	jg     80005142 <vsprintf+0x1d5>
8000514d:	ba 00 00 00 00       	mov    $0x0,%edx
80005152:	39 ca                	cmp    %ecx,%edx
80005154:	7d 0b                	jge    80005161 <vsprintf+0x1f4>
80005156:	8a 03                	mov    (%ebx),%al
80005158:	43                   	inc    %ebx
80005159:	88 06                	mov    %al,(%esi)
8000515b:	46                   	inc    %esi
8000515c:	42                   	inc    %edx
8000515d:	39 ca                	cmp    %ecx,%edx
8000515f:	7c f5                	jl     80005156 <vsprintf+0x1e9>
80005161:	89 e8                	mov    %ebp,%eax
80005163:	4d                   	dec    %ebp
80005164:	39 c8                	cmp    %ecx,%eax
80005166:	0f 8e 0e 01 00 00    	jle    8000527a <vsprintf+0x30d>
8000516c:	c6 06 20             	movb   $0x20,(%esi)
8000516f:	46                   	inc    %esi
80005170:	89 e8                	mov    %ebp,%eax
80005172:	4d                   	dec    %ebp
80005173:	39 c8                	cmp    %ecx,%eax
80005175:	7f f5                	jg     8000516c <vsprintf+0x1ff>
80005177:	e9 fe 00 00 00       	jmp    8000527a <vsprintf+0x30d>
8000517c:	83 ec 08             	sub    $0x8,%esp
8000517f:	57                   	push   %edi
80005180:	ff 74 24 14          	pushl  0x14(%esp)
80005184:	55                   	push   %ebp
80005185:	6a 08                	push   $0x8
80005187:	8b 44 24 40          	mov    0x40(%esp),%eax
8000518b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80005190:	ff 30                	pushl  (%eax)
80005192:	56                   	push   %esi
80005193:	e8 c0 fb ff ff       	call   80004d58 <number>
80005198:	89 c6                	mov    %eax,%esi
8000519a:	83 c4 20             	add    $0x20,%esp
8000519d:	e9 d8 00 00 00       	jmp    8000527a <vsprintf+0x30d>
800051a2:	83 fd ff             	cmp    $0xffffffff,%ebp
800051a5:	75 08                	jne    800051af <vsprintf+0x242>
800051a7:	bd 08 00 00 00       	mov    $0x8,%ebp
800051ac:	83 cf 01             	or     $0x1,%edi
800051af:	83 ec 08             	sub    $0x8,%esp
800051b2:	57                   	push   %edi
800051b3:	ff 74 24 14          	pushl  0x14(%esp)
800051b7:	55                   	push   %ebp
800051b8:	6a 10                	push   $0x10
800051ba:	8b 44 24 40          	mov    0x40(%esp),%eax
800051be:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800051c3:	ff 30                	pushl  (%eax)
800051c5:	56                   	push   %esi
800051c6:	e8 8d fb ff ff       	call   80004d58 <number>
800051cb:	89 c6                	mov    %eax,%esi
800051cd:	83 c4 20             	add    $0x20,%esp
800051d0:	e9 a5 00 00 00       	jmp    8000527a <vsprintf+0x30d>
800051d5:	83 cf 40             	or     $0x40,%edi
800051d8:	83 ec 08             	sub    $0x8,%esp
800051db:	57                   	push   %edi
800051dc:	ff 74 24 14          	pushl  0x14(%esp)
800051e0:	55                   	push   %ebp
800051e1:	6a 10                	push   $0x10
800051e3:	8b 44 24 40          	mov    0x40(%esp),%eax
800051e7:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800051ec:	ff 30                	pushl  (%eax)
800051ee:	56                   	push   %esi
800051ef:	e8 64 fb ff ff       	call   80004d58 <number>
800051f4:	89 c6                	mov    %eax,%esi
800051f6:	83 c4 20             	add    $0x20,%esp
800051f9:	eb 7f                	jmp    8000527a <vsprintf+0x30d>
800051fb:	83 cf 02             	or     $0x2,%edi
800051fe:	83 ec 08             	sub    $0x8,%esp
80005201:	57                   	push   %edi
80005202:	ff 74 24 14          	pushl  0x14(%esp)
80005206:	55                   	push   %ebp
80005207:	6a 0a                	push   $0xa
80005209:	8b 44 24 40          	mov    0x40(%esp),%eax
8000520d:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80005212:	ff 30                	pushl  (%eax)
80005214:	56                   	push   %esi
80005215:	e8 3e fb ff ff       	call   80004d58 <number>
8000521a:	89 c6                	mov    %eax,%esi
8000521c:	83 c4 20             	add    $0x20,%esp
8000521f:	eb 59                	jmp    8000527a <vsprintf+0x30d>
80005221:	83 ec 08             	sub    $0x8,%esp
80005224:	57                   	push   %edi
80005225:	ff 74 24 14          	pushl  0x14(%esp)
80005229:	55                   	push   %ebp
8000522a:	6a 02                	push   $0x2
8000522c:	8b 44 24 40          	mov    0x40(%esp),%eax
80005230:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80005235:	ff 30                	pushl  (%eax)
80005237:	56                   	push   %esi
80005238:	e8 1b fb ff ff       	call   80004d58 <number>
8000523d:	89 c6                	mov    %eax,%esi
8000523f:	83 c4 20             	add    $0x20,%esp
80005242:	eb 36                	jmp    8000527a <vsprintf+0x30d>
80005244:	8b 44 24 28          	mov    0x28(%esp),%eax
80005248:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000524d:	8b 10                	mov    (%eax),%edx
8000524f:	89 f0                	mov    %esi,%eax
80005251:	2b 44 24 20          	sub    0x20(%esp),%eax
80005255:	89 02                	mov    %eax,(%edx)
80005257:	eb 21                	jmp    8000527a <vsprintf+0x30d>
80005259:	8b 44 24 24          	mov    0x24(%esp),%eax
8000525d:	80 38 25             	cmpb   $0x25,(%eax)
80005260:	74 04                	je     80005266 <vsprintf+0x2f9>
80005262:	c6 06 25             	movb   $0x25,(%esi)
80005265:	46                   	inc    %esi
80005266:	8b 44 24 24          	mov    0x24(%esp),%eax
8000526a:	80 38 00             	cmpb   $0x0,(%eax)
8000526d:	74 07                	je     80005276 <vsprintf+0x309>
8000526f:	8a 00                	mov    (%eax),%al
80005271:	88 06                	mov    %al,(%esi)
80005273:	46                   	inc    %esi
80005274:	eb 04                	jmp    8000527a <vsprintf+0x30d>
80005276:	ff 4c 24 24          	decl   0x24(%esp)
8000527a:	ff 44 24 24          	incl   0x24(%esp)
8000527e:	8b 44 24 24          	mov    0x24(%esp),%eax
80005282:	80 38 00             	cmpb   $0x0,(%eax)
80005285:	0f 85 fa fc ff ff    	jne    80004f85 <vsprintf+0x18>
8000528b:	c6 06 00             	movb   $0x0,(%esi)
8000528e:	89 f0                	mov    %esi,%eax
80005290:	2b 44 24 20          	sub    0x20(%esp),%eax
80005294:	83 c4 0c             	add    $0xc,%esp
80005297:	5b                   	pop    %ebx
80005298:	5e                   	pop    %esi
80005299:	5f                   	pop    %edi
8000529a:	5d                   	pop    %ebp
8000529b:	c3                   	ret    

8000529c <kprintf>:
8000529c:	53                   	push   %ebx
8000529d:	81 ec 08 04 00 00    	sub    $0x408,%esp
800052a3:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800052aa:	83 ec 04             	sub    $0x4,%esp
800052ad:	50                   	push   %eax
800052ae:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800052b5:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800052b9:	53                   	push   %ebx
800052ba:	e8 ae fc ff ff       	call   80004f6d <vsprintf>
800052bf:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800052c4:	89 1c 24             	mov    %ebx,(%esp)
800052c7:	e8 3f 1c 00 00       	call   80006f0b <puts>
800052cc:	81 c4 18 04 00 00    	add    $0x418,%esp
800052d2:	5b                   	pop    %ebx
800052d3:	c3                   	ret    

800052d4 <error_kprintf>:
800052d4:	83 ec 0c             	sub    $0xc,%esp
800052d7:	8d 44 24 14          	lea    0x14(%esp),%eax
800052db:	83 ec 04             	sub    $0x4,%esp
800052de:	50                   	push   %eax
800052df:	ff 74 24 18          	pushl  0x18(%esp)
800052e3:	68 40 e4 01 80       	push   $0x8001e440
800052e8:	e8 80 fc ff ff       	call   80004f6d <vsprintf>
800052ed:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
800052f4:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
800052fb:	e8 0b 1c 00 00       	call   80006f0b <puts>
80005300:	83 c4 1c             	add    $0x1c,%esp
80005303:	c3                   	ret    

80005304 <init_locking>:
80005304:	c3                   	ret    
80005305:	00 00                	add    %al,(%eax)
	...

80005308 <kernel_main>:
80005308:	83 ec 14             	sub    $0x14,%esp
8000530b:	6a 00                	push   $0x0
8000530d:	6a 0f                	push   $0xf
8000530f:	e8 35 1d 00 00       	call   80007049 <init_text_mode>
80005314:	83 c4 04             	add    $0x4,%esp
80005317:	ff 74 24 1c          	pushl  0x1c(%esp)
8000531b:	e8 d8 cd ff ff       	call   800020f8 <hal_main>
80005320:	83 c4 10             	add    $0x10,%esp
80005323:	eb fe                	jmp    80005323 <kernel_main+0x1b>
80005325:	00 00                	add    %al,(%eax)
	...

80005328 <init_processes>:
80005328:	83 ec 18             	sub    $0x18,%esp
8000532b:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005331:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80005338:	29 d0                	sub    %edx,%eax
8000533a:	8d 04 82             	lea    (%edx,%eax,4),%eax
8000533d:	c1 e0 02             	shl    $0x2,%eax
80005340:	50                   	push   %eax
80005341:	e8 e6 eb ff ff       	call   80003f2c <kmalloc>
80005346:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
8000534b:	83 c4 0c             	add    $0xc,%esp
8000534e:	8b 0d 88 a0 00 80    	mov    0x8000a088,%ecx
80005354:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
8000535b:	29 ca                	sub    %ecx,%edx
8000535d:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80005360:	c1 e2 02             	shl    $0x2,%edx
80005363:	52                   	push   %edx
80005364:	6a 00                	push   $0x0
80005366:	50                   	push   %eax
80005367:	e8 50 26 00 00       	call   800079bc <memset>
8000536c:	83 c4 1c             	add    $0x1c,%esp
8000536f:	c3                   	ret    

80005370 <find_first_pid>:
80005370:	ba 00 00 00 00       	mov    $0x0,%edx
80005375:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
8000537b:	73 16                	jae    80005393 <find_first_pid+0x23>
8000537d:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80005383:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005388:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
8000538c:	74 05                	je     80005393 <find_first_pid+0x23>
8000538e:	42                   	inc    %edx
8000538f:	39 c2                	cmp    %eax,%edx
80005391:	72 f5                	jb     80005388 <find_first_pid+0x18>
80005393:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005398:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
8000539e:	74 02                	je     800053a2 <find_first_pid+0x32>
800053a0:	89 d0                	mov    %edx,%eax
800053a2:	c3                   	ret    

800053a3 <fork>:
800053a3:	55                   	push   %ebp
800053a4:	57                   	push   %edi
800053a5:	56                   	push   %esi
800053a6:	53                   	push   %ebx
800053a7:	83 ec 18             	sub    $0x18,%esp
800053aa:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800053b0:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800053b5:	8b 3c 90             	mov    (%eax,%edx,4),%edi
800053b8:	ff 35 28 e4 01 80    	pushl  0x8001e428
800053be:	e8 8a d8 ff ff       	call   80002c4d <clone_directory>
800053c3:	89 44 24 18          	mov    %eax,0x18(%esp)
800053c7:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800053ce:	e8 59 eb ff ff       	call   80003f2c <kmalloc>
800053d3:	89 c5                	mov    %eax,%ebp
800053d5:	83 c4 0c             	add    $0xc,%esp
800053d8:	6a 74                	push   $0x74
800053da:	6a 00                	push   $0x0
800053dc:	50                   	push   %eax
800053dd:	e8 da 25 00 00       	call   800079bc <memset>
800053e2:	8b 47 0c             	mov    0xc(%edi),%eax
800053e5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800053e8:	c1 e0 02             	shl    $0x2,%eax
800053eb:	89 04 24             	mov    %eax,(%esp)
800053ee:	e8 39 eb ff ff       	call   80003f2c <kmalloc>
800053f3:	89 45 08             	mov    %eax,0x8(%ebp)
800053f6:	8b 47 0c             	mov    0xc(%edi),%eax
800053f9:	89 45 0c             	mov    %eax,0xc(%ebp)
800053fc:	be 00 00 00 00       	mov    $0x0,%esi
80005401:	83 c4 10             	add    $0x10,%esp
80005404:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005408:	76 64                	jbe    8000546e <fork+0xcb>
8000540a:	83 ec 04             	sub    $0x4,%esp
8000540d:	6a 14                	push   $0x14
8000540f:	8b 47 08             	mov    0x8(%edi),%eax
80005412:	ff 34 b0             	pushl  (%eax,%esi,4)
80005415:	8b 45 08             	mov    0x8(%ebp),%eax
80005418:	ff 34 b0             	pushl  (%eax,%esi,4)
8000541b:	e8 7c 25 00 00       	call   8000799c <memcpy>
80005420:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80005427:	e8 00 eb ff ff       	call   80003f2c <kmalloc>
8000542c:	89 c3                	mov    %eax,%ebx
8000542e:	83 c4 0c             	add    $0xc,%esp
80005431:	6a 5c                	push   $0x5c
80005433:	8b 47 08             	mov    0x8(%edi),%eax
80005436:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005439:	ff 70 04             	pushl  0x4(%eax)
8000543c:	53                   	push   %ebx
8000543d:	e8 5a 25 00 00       	call   8000799c <memcpy>
80005442:	8b 45 08             	mov    0x8(%ebp),%eax
80005445:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005448:	89 58 04             	mov    %ebx,0x4(%eax)
8000544b:	8b 45 08             	mov    0x8(%ebp),%eax
8000544e:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80005451:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80005458:	e8 1f e9 ff ff       	call   80003d7c <kmalloc_a>
8000545d:	05 00 00 01 00       	add    $0x10000,%eax
80005462:	89 43 0c             	mov    %eax,0xc(%ebx)
80005465:	83 c4 10             	add    $0x10,%esp
80005468:	46                   	inc    %esi
80005469:	39 77 0c             	cmp    %esi,0xc(%edi)
8000546c:	77 9c                	ja     8000540a <fork+0x67>
8000546e:	8b 44 24 08          	mov    0x8(%esp),%eax
80005472:	89 45 10             	mov    %eax,0x10(%ebp)
80005475:	83 ec 04             	sub    $0x4,%esp
80005478:	6a 40                	push   $0x40
8000547a:	8d 47 24             	lea    0x24(%edi),%eax
8000547d:	50                   	push   %eax
8000547e:	8d 45 24             	lea    0x24(%ebp),%eax
80005481:	50                   	push   %eax
80005482:	e8 15 25 00 00       	call   8000799c <memcpy>
80005487:	8b 57 18             	mov    0x18(%edi),%edx
8000548a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80005491:	29 d0                	sub    %edx,%eax
80005493:	c1 e0 04             	shl    $0x4,%eax
80005496:	89 04 24             	mov    %eax,(%esp)
80005499:	e8 8e ea ff ff       	call   80003f2c <kmalloc>
8000549e:	89 c3                	mov    %eax,%ebx
800054a0:	83 c4 0c             	add    $0xc,%esp
800054a3:	8b 57 18             	mov    0x18(%edi),%edx
800054a6:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800054ad:	29 d0                	sub    %edx,%eax
800054af:	c1 e0 04             	shl    $0x4,%eax
800054b2:	50                   	push   %eax
800054b3:	ff 77 14             	pushl  0x14(%edi)
800054b6:	53                   	push   %ebx
800054b7:	e8 e0 24 00 00       	call   8000799c <memcpy>
800054bc:	89 5d 14             	mov    %ebx,0x14(%ebp)
800054bf:	8b 47 18             	mov    0x18(%edi),%eax
800054c2:	89 45 18             	mov    %eax,0x18(%ebp)
800054c5:	89 7d 68             	mov    %edi,0x68(%ebp)
800054c8:	83 c4 10             	add    $0x10,%esp
800054cb:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
800054cf:	75 07                	jne    800054d8 <fork+0x135>
800054d1:	8b 47 6c             	mov    0x6c(%edi),%eax
800054d4:	89 28                	mov    %ebp,(%eax)
800054d6:	eb 2e                	jmp    80005506 <fork+0x163>
800054d8:	83 ec 08             	sub    $0x8,%esp
800054db:	8b 57 70             	mov    0x70(%edi),%edx
800054de:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800054e5:	29 d0                	sub    %edx,%eax
800054e7:	8d 04 82             	lea    (%edx,%eax,4),%eax
800054ea:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
800054f1:	50                   	push   %eax
800054f2:	ff 77 6c             	pushl  0x6c(%edi)
800054f5:	e8 4a ed ff ff       	call   80004244 <krealloc>
800054fa:	89 47 6c             	mov    %eax,0x6c(%edi)
800054fd:	8b 57 70             	mov    0x70(%edi),%edx
80005500:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005503:	83 c4 10             	add    $0x10,%esp
80005506:	ff 47 70             	incl   0x70(%edi)
80005509:	b8 00 00 00 00       	mov    $0x0,%eax
8000550e:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005514:	73 17                	jae    8000552d <fork+0x18a>
80005516:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
8000551c:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005522:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005526:	74 05                	je     8000552d <fork+0x18a>
80005528:	40                   	inc    %eax
80005529:	39 d0                	cmp    %edx,%eax
8000552b:	72 f5                	jb     80005522 <fork+0x17f>
8000552d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005532:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005538:	74 02                	je     8000553c <fork+0x199>
8000553a:	89 c2                	mov    %eax,%edx
8000553c:	83 fa ff             	cmp    $0xffffffff,%edx
8000553f:	75 17                	jne    80005558 <fork+0x1b5>
80005541:	83 ec 0c             	sub    $0xc,%esp
80005544:	68 ec 96 00 80       	push   $0x800096ec
80005549:	e8 86 fd ff ff       	call   800052d4 <error_kprintf>
8000554e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80005553:	83 c4 10             	add    $0x10,%esp
80005556:	eb 2e                	jmp    80005586 <fork+0x1e3>
80005558:	89 55 00             	mov    %edx,0x0(%ebp)
8000555b:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80005560:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005563:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80005568:	40                   	inc    %eax
80005569:	a3 44 e8 01 80       	mov    %eax,0x8001e844
8000556e:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80005574:	b9 00 00 00 00       	mov    $0x0,%ecx
80005579:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
8000557e:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80005581:	75 03                	jne    80005586 <fork+0x1e3>
80005583:	8b 4d 00             	mov    0x0(%ebp),%ecx
80005586:	89 c8                	mov    %ecx,%eax
80005588:	83 c4 0c             	add    $0xc,%esp
8000558b:	5b                   	pop    %ebx
8000558c:	5e                   	pop    %esi
8000558d:	5f                   	pop    %edi
8000558e:	5d                   	pop    %ebp
8000558f:	c3                   	ret    

80005590 <execve>:
80005590:	c3                   	ret    

80005591 <create_process>:
80005591:	56                   	push   %esi
80005592:	53                   	push   %ebx
80005593:	83 ec 10             	sub    $0x10,%esp
80005596:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000559a:	6a 74                	push   $0x74
8000559c:	e8 8b e9 ff ff       	call   80003f2c <kmalloc>
800055a1:	89 c6                	mov    %eax,%esi
800055a3:	83 c4 0c             	add    $0xc,%esp
800055a6:	6a 74                	push   $0x74
800055a8:	6a 00                	push   $0x0
800055aa:	50                   	push   %eax
800055ab:	e8 0c 24 00 00       	call   800079bc <memset>
800055b0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800055b7:	e8 70 e9 ff ff       	call   80003f2c <kmalloc>
800055bc:	89 46 08             	mov    %eax,0x8(%esi)
800055bf:	83 c4 0c             	add    $0xc,%esp
800055c2:	6a 04                	push   $0x4
800055c4:	6a 00                	push   $0x0
800055c6:	ff 76 08             	pushl  0x8(%esi)
800055c9:	e8 ee 23 00 00       	call   800079bc <memset>
800055ce:	ff 74 24 2c          	pushl  0x2c(%esp)
800055d2:	ff 74 24 2c          	pushl  0x2c(%esp)
800055d6:	ff 74 24 2c          	pushl  0x2c(%esp)
800055da:	56                   	push   %esi
800055db:	e8 2c 0a 00 00       	call   8000600c <create_thread>
800055e0:	83 c4 20             	add    $0x20,%esp
800055e3:	8b 46 08             	mov    0x8(%esi),%eax
800055e6:	ff 30                	pushl  (%eax)
800055e8:	ff 76 08             	pushl  0x8(%esi)
800055eb:	56                   	push   %esi
800055ec:	68 34 97 00 80       	push   $0x80009734
800055f1:	e8 a6 fc ff ff       	call   8000529c <kprintf>
800055f6:	e8 a6 d8 ff ff       	call   80002ea1 <create_page_directory>
800055fb:	89 46 10             	mov    %eax,0x10(%esi)
800055fe:	89 04 24             	mov    %eax,(%esp)
80005601:	e8 45 d3 ff ff       	call   8000294b <map_kernel>
80005606:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
8000560d:	83 c4 0c             	add    $0xc,%esp
80005610:	6a 40                	push   $0x40
80005612:	6a 00                	push   $0x0
80005614:	8d 46 24             	lea    0x24(%esi),%eax
80005617:	50                   	push   %eax
80005618:	e8 9f 23 00 00       	call   800079bc <memset>
8000561d:	89 1c 24             	mov    %ebx,(%esp)
80005620:	e8 67 24 00 00       	call   80007a8c <strlen>
80005625:	40                   	inc    %eax
80005626:	89 04 24             	mov    %eax,(%esp)
80005629:	e8 fe e8 ff ff       	call   80003f2c <kmalloc>
8000562e:	89 46 04             	mov    %eax,0x4(%esi)
80005631:	83 c4 08             	add    $0x8,%esp
80005634:	53                   	push   %ebx
80005635:	ff 76 04             	pushl  0x4(%esi)
80005638:	e8 65 24 00 00       	call   80007aa2 <strcpy>
8000563d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005644:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000564b:	e8 dc e8 ff ff       	call   80003f2c <kmalloc>
80005650:	89 46 6c             	mov    %eax,0x6c(%esi)
80005653:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000565a:	83 c4 10             	add    $0x10,%esp
8000565d:	b8 00 00 00 00       	mov    $0x0,%eax
80005662:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005668:	73 17                	jae    80005681 <create_process+0xf0>
8000566a:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80005670:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005676:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000567a:	74 05                	je     80005681 <create_process+0xf0>
8000567c:	40                   	inc    %eax
8000567d:	39 d0                	cmp    %edx,%eax
8000567f:	72 f5                	jb     80005676 <create_process+0xe5>
80005681:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005686:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000568c:	74 02                	je     80005690 <create_process+0xff>
8000568e:	89 c2                	mov    %eax,%edx
80005690:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005695:	83 fa ff             	cmp    $0xffffffff,%edx
80005698:	74 17                	je     800056b1 <create_process+0x120>
8000569a:	89 16                	mov    %edx,(%esi)
8000569c:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800056a1:	89 34 90             	mov    %esi,(%eax,%edx,4)
800056a4:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800056a9:	40                   	inc    %eax
800056aa:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800056af:	89 f0                	mov    %esi,%eax
800056b1:	83 c4 04             	add    $0x4,%esp
800056b4:	5b                   	pop    %ebx
800056b5:	5e                   	pop    %esi
800056b6:	c3                   	ret    

800056b7 <switchpid>:
800056b7:	57                   	push   %edi
800056b8:	56                   	push   %esi
800056b9:	53                   	push   %ebx
800056ba:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800056be:	8b 74 24 14          	mov    0x14(%esp),%esi
800056c2:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
800056c8:	83 ec 0c             	sub    $0xc,%esp
800056cb:	56                   	push   %esi
800056cc:	e8 01 0a 00 00       	call   800060d2 <settid>
800056d1:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800056d6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800056d9:	8b 42 08             	mov    0x8(%edx),%eax
800056dc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800056df:	8b 78 04             	mov    0x4(%eax),%edi
800056e2:	8b 42 10             	mov    0x10(%edx),%eax
800056e5:	a3 28 e4 01 80       	mov    %eax,0x8001e428
800056ea:	89 04 24             	mov    %eax,(%esp)
800056ed:	e8 d6 d7 ff ff       	call   80002ec8 <switch_page_directory>
800056f2:	83 c4 04             	add    $0x4,%esp
800056f5:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800056fa:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800056fd:	8b 40 08             	mov    0x8(%eax),%eax
80005700:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005703:	ff 70 0c             	pushl  0xc(%eax)
80005706:	e8 23 be ff ff       	call   8000152e <set_kernel_stack>
8000570b:	89 3c 24             	mov    %edi,(%esp)
8000570e:	e8 51 bb ff ff       	call   80001264 <task_switch_stub>
80005713:	83 c4 10             	add    $0x10,%esp
80005716:	5b                   	pop    %ebx
80005717:	5e                   	pop    %esi
80005718:	5f                   	pop    %edi
80005719:	c3                   	ret    

8000571a <getpid>:
8000571a:	a1 40 e8 01 80       	mov    0x8001e840,%eax
8000571f:	c3                   	ret    

80005720 <getprocess>:
80005720:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80005725:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
8000572b:	8b 04 82             	mov    (%edx,%eax,4),%eax
8000572e:	c3                   	ret    

8000572f <setpid>:
8000572f:	8b 44 24 04          	mov    0x4(%esp),%eax
80005733:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80005738:	c3                   	ret    

80005739 <getnumpids>:
80005739:	a1 44 e8 01 80       	mov    0x8001e844,%eax
8000573e:	c3                   	ret    

8000573f <waitpid>:
8000573f:	c3                   	ret    

80005740 <wait>:
80005740:	c3                   	ret    

80005741 <exit>:
80005741:	c3                   	ret    

80005742 <stop>:
80005742:	c3                   	ret    
	...

80005744 <create_semaphore>:
80005744:	56                   	push   %esi
80005745:	53                   	push   %ebx
80005746:	83 ec 04             	sub    $0x4,%esp
80005749:	e8 6c 09 00 00       	call   800060ba <getthread>
8000574e:	89 c3                	mov    %eax,%ebx
80005750:	83 ec 0c             	sub    $0xc,%esp
80005753:	6a 14                	push   $0x14
80005755:	e8 d2 e7 ff ff       	call   80003f2c <kmalloc>
8000575a:	89 c6                	mov    %eax,%esi
8000575c:	83 c4 0c             	add    $0xc,%esp
8000575f:	6a 14                	push   $0x14
80005761:	6a 00                	push   $0x0
80005763:	50                   	push   %eax
80005764:	e8 53 22 00 00       	call   800079bc <memset>
80005769:	8b 44 24 20          	mov    0x20(%esp),%eax
8000576d:	89 06                	mov    %eax,(%esi)
8000576f:	8b 44 24 24          	mov    0x24(%esp),%eax
80005773:	89 46 04             	mov    %eax,0x4(%esi)
80005776:	8b 44 24 28          	mov    0x28(%esp),%eax
8000577a:	89 46 08             	mov    %eax,0x8(%esi)
8000577d:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005784:	e8 a3 e7 ff ff       	call   80003f2c <kmalloc>
80005789:	89 46 0c             	mov    %eax,0xc(%esi)
8000578c:	89 18                	mov    %ebx,(%eax)
8000578e:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80005795:	83 c4 08             	add    $0x8,%esp
80005798:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
8000579d:	8d 04 80             	lea    (%eax,%eax,4),%eax
800057a0:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
800057a7:	50                   	push   %eax
800057a8:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
800057ae:	e8 91 ea ff ff       	call   80004244 <krealloc>
800057b3:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
800057b8:	8b 15 ec f1 01 80    	mov    0x8001f1ec,%edx
800057be:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800057c5:	ff 05 ec f1 01 80    	incl   0x8001f1ec
800057cb:	b8 00 00 00 00       	mov    $0x0,%eax
800057d0:	83 c4 10             	add    $0x10,%esp
800057d3:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
800057d9:	73 1a                	jae    800057f5 <create_semaphore+0xb1>
800057db:	8b 15 e8 f1 01 80    	mov    0x8001f1e8,%edx
800057e1:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
800057e5:	75 05                	jne    800057ec <create_semaphore+0xa8>
800057e7:	89 34 82             	mov    %esi,(%edx,%eax,4)
800057ea:	eb 0e                	jmp    800057fa <create_semaphore+0xb6>
800057ec:	40                   	inc    %eax
800057ed:	3b 05 ec f1 01 80    	cmp    0x8001f1ec,%eax
800057f3:	72 e6                	jb     800057db <create_semaphore+0x97>
800057f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057fa:	83 c4 04             	add    $0x4,%esp
800057fd:	5b                   	pop    %ebx
800057fe:	5e                   	pop    %esi
800057ff:	c3                   	ret    

80005800 <delete_semaphore>:
80005800:	56                   	push   %esi
80005801:	53                   	push   %ebx
80005802:	83 ec 04             	sub    $0x4,%esp
80005805:	8b 74 24 10          	mov    0x10(%esp),%esi
80005809:	e8 ac 08 00 00       	call   800060ba <getthread>
8000580e:	89 c3                	mov    %eax,%ebx
80005810:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005815:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
8000581b:	74 56                	je     80005873 <delete_semaphore+0x73>
8000581d:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005822:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80005825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000582a:	85 c9                	test   %ecx,%ecx
8000582c:	74 45                	je     80005873 <delete_semaphore+0x73>
8000582e:	ba 00 00 00 00       	mov    $0x0,%edx
80005833:	3b 51 10             	cmp    0x10(%ecx),%edx
80005836:	73 0e                	jae    80005846 <delete_semaphore+0x46>
80005838:	8b 41 0c             	mov    0xc(%ecx),%eax
8000583b:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
8000583e:	74 06                	je     80005846 <delete_semaphore+0x46>
80005840:	42                   	inc    %edx
80005841:	3b 51 10             	cmp    0x10(%ecx),%edx
80005844:	72 f5                	jb     8000583b <delete_semaphore+0x3b>
80005846:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000584b:	3b 51 10             	cmp    0x10(%ecx),%edx
8000584e:	74 23                	je     80005873 <delete_semaphore+0x73>
80005850:	83 ec 0c             	sub    $0xc,%esp
80005853:	51                   	push   %ecx
80005854:	e8 6d ea ff ff       	call   800042c6 <kfree>
80005859:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
8000585e:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80005865:	ff 0d ec f1 01 80    	decl   0x8001f1ec
8000586b:	b8 00 00 00 00       	mov    $0x0,%eax
80005870:	83 c4 10             	add    $0x10,%esp
80005873:	83 c4 04             	add    $0x4,%esp
80005876:	5b                   	pop    %ebx
80005877:	5e                   	pop    %esi
80005878:	c3                   	ret    

80005879 <wait_semaphore>:
80005879:	56                   	push   %esi
8000587a:	53                   	push   %ebx
8000587b:	83 ec 04             	sub    $0x4,%esp
8000587e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005882:	e8 33 08 00 00       	call   800060ba <getthread>
80005887:	89 c6                	mov    %eax,%esi
80005889:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000588e:	3b 1d ec f1 01 80    	cmp    0x8001f1ec,%ebx
80005894:	0f 84 8a 00 00 00    	je     80005924 <wait_semaphore+0xab>
8000589a:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
8000589f:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
800058a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058a7:	85 db                	test   %ebx,%ebx
800058a9:	74 79                	je     80005924 <wait_semaphore+0xab>
800058ab:	eb 07                	jmp    800058b4 <wait_semaphore+0x3b>
800058ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058b2:	eb 70                	jmp    80005924 <wait_semaphore+0xab>
800058b4:	ba 00 00 00 00       	mov    $0x0,%edx
800058b9:	3b 53 10             	cmp    0x10(%ebx),%edx
800058bc:	73 0e                	jae    800058cc <wait_semaphore+0x53>
800058be:	8b 43 0c             	mov    0xc(%ebx),%eax
800058c1:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800058c4:	74 e7                	je     800058ad <wait_semaphore+0x34>
800058c6:	42                   	inc    %edx
800058c7:	3b 53 10             	cmp    0x10(%ebx),%edx
800058ca:	72 f5                	jb     800058c1 <wait_semaphore+0x48>
800058cc:	8b 43 04             	mov    0x4(%ebx),%eax
800058cf:	3b 43 08             	cmp    0x8(%ebx),%eax
800058d2:	73 f8                	jae    800058cc <wait_semaphore+0x53>
800058d4:	ff 43 04             	incl   0x4(%ebx)
800058d7:	83 ec 08             	sub    $0x8,%esp
800058da:	8b 43 10             	mov    0x10(%ebx),%eax
800058dd:	8d 04 80             	lea    (%eax,%eax,4),%eax
800058e0:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
800058e7:	50                   	push   %eax
800058e8:	ff 73 0c             	pushl  0xc(%ebx)
800058eb:	e8 54 e9 ff ff       	call   80004244 <krealloc>
800058f0:	89 43 0c             	mov    %eax,0xc(%ebx)
800058f3:	8b 53 10             	mov    0x10(%ebx),%edx
800058f6:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800058fd:	ff 43 10             	incl   0x10(%ebx)
80005900:	ba 00 00 00 00       	mov    $0x0,%edx
80005905:	83 c4 10             	add    $0x10,%esp
80005908:	3b 53 10             	cmp    0x10(%ebx),%edx
8000590b:	73 12                	jae    8000591f <wait_semaphore+0xa6>
8000590d:	8b 43 0c             	mov    0xc(%ebx),%eax
80005910:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80005914:	75 03                	jne    80005919 <wait_semaphore+0xa0>
80005916:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005919:	42                   	inc    %edx
8000591a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000591d:	72 ee                	jb     8000590d <wait_semaphore+0x94>
8000591f:	b8 00 00 00 00       	mov    $0x0,%eax
80005924:	83 c4 04             	add    $0x4,%esp
80005927:	5b                   	pop    %ebx
80005928:	5e                   	pop    %esi
80005929:	c3                   	ret    

8000592a <release_semaphore>:
8000592a:	56                   	push   %esi
8000592b:	53                   	push   %ebx
8000592c:	83 ec 04             	sub    $0x4,%esp
8000592f:	8b 74 24 10          	mov    0x10(%esp),%esi
80005933:	e8 82 07 00 00       	call   800060ba <getthread>
80005938:	89 c3                	mov    %eax,%ebx
8000593a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000593f:	3b 35 ec f1 01 80    	cmp    0x8001f1ec,%esi
80005945:	74 48                	je     8000598f <release_semaphore+0x65>
80005947:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
8000594c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000594f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005954:	85 d2                	test   %edx,%edx
80005956:	74 37                	je     8000598f <release_semaphore+0x65>
80005958:	b9 00 00 00 00       	mov    $0x0,%ecx
8000595d:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005960:	73 0e                	jae    80005970 <release_semaphore+0x46>
80005962:	8b 42 0c             	mov    0xc(%edx),%eax
80005965:	39 1c 88             	cmp    %ebx,(%eax,%ecx,4)
80005968:	74 06                	je     80005970 <release_semaphore+0x46>
8000596a:	41                   	inc    %ecx
8000596b:	3b 4a 10             	cmp    0x10(%edx),%ecx
8000596e:	72 f5                	jb     80005965 <release_semaphore+0x3b>
80005970:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005975:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005978:	74 15                	je     8000598f <release_semaphore+0x65>
8000597a:	ff 4a 04             	decl   0x4(%edx)
8000597d:	8b 42 0c             	mov    0xc(%edx),%eax
80005980:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80005987:	ff 4a 10             	decl   0x10(%edx)
8000598a:	b8 00 00 00 00       	mov    $0x0,%eax
8000598f:	83 c4 04             	add    $0x4,%esp
80005992:	5b                   	pop    %ebx
80005993:	5e                   	pop    %esi
80005994:	c3                   	ret    

80005995 <create_mutex>:
80005995:	56                   	push   %esi
80005996:	53                   	push   %ebx
80005997:	83 ec 04             	sub    $0x4,%esp
8000599a:	e8 1b 07 00 00       	call   800060ba <getthread>
8000599f:	89 c3                	mov    %eax,%ebx
800059a1:	83 ec 0c             	sub    $0xc,%esp
800059a4:	6a 0c                	push   $0xc
800059a6:	e8 81 e5 ff ff       	call   80003f2c <kmalloc>
800059ab:	89 c6                	mov    %eax,%esi
800059ad:	83 c4 0c             	add    $0xc,%esp
800059b0:	6a 0c                	push   $0xc
800059b2:	6a 00                	push   $0x0
800059b4:	50                   	push   %eax
800059b5:	e8 02 20 00 00       	call   800079bc <memset>
800059ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800059be:	89 06                	mov    %eax,(%esi)
800059c0:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800059c4:	89 5e 08             	mov    %ebx,0x8(%esi)
800059c7:	83 c4 08             	add    $0x8,%esp
800059ca:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800059cf:	8d 04 40             	lea    (%eax,%eax,2),%eax
800059d2:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800059d9:	50                   	push   %eax
800059da:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
800059e0:	e8 5f e8 ff ff       	call   80004244 <krealloc>
800059e5:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
800059ea:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
800059f0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800059f7:	ff 05 e4 f1 01 80    	incl   0x8001f1e4
800059fd:	b8 00 00 00 00       	mov    $0x0,%eax
80005a02:	83 c4 10             	add    $0x10,%esp
80005a05:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
80005a0b:	73 1a                	jae    80005a27 <create_mutex+0x92>
80005a0d:	8b 15 f0 f1 01 80    	mov    0x8001f1f0,%edx
80005a13:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80005a17:	75 05                	jne    80005a1e <create_mutex+0x89>
80005a19:	89 34 82             	mov    %esi,(%edx,%eax,4)
80005a1c:	eb 0e                	jmp    80005a2c <create_mutex+0x97>
80005a1e:	40                   	inc    %eax
80005a1f:	3b 05 e4 f1 01 80    	cmp    0x8001f1e4,%eax
80005a25:	72 e6                	jb     80005a0d <create_mutex+0x78>
80005a27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a2c:	83 c4 04             	add    $0x4,%esp
80005a2f:	5b                   	pop    %ebx
80005a30:	5e                   	pop    %esi
80005a31:	c3                   	ret    

80005a32 <delete_mutex>:
80005a32:	53                   	push   %ebx
80005a33:	83 ec 08             	sub    $0x8,%esp
80005a36:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a3a:	e8 7b 06 00 00       	call   800060ba <getthread>
80005a3f:	89 c1                	mov    %eax,%ecx
80005a41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a46:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005a4c:	74 3e                	je     80005a8c <delete_mutex+0x5a>
80005a4e:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005a53:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005a56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a5b:	85 d2                	test   %edx,%edx
80005a5d:	74 2d                	je     80005a8c <delete_mutex+0x5a>
80005a5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a64:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005a67:	75 23                	jne    80005a8c <delete_mutex+0x5a>
80005a69:	83 ec 0c             	sub    $0xc,%esp
80005a6c:	52                   	push   %edx
80005a6d:	e8 54 e8 ff ff       	call   800042c6 <kfree>
80005a72:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005a77:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
80005a7e:	ff 0d e4 f1 01 80    	decl   0x8001f1e4
80005a84:	b8 00 00 00 00       	mov    $0x0,%eax
80005a89:	83 c4 10             	add    $0x10,%esp
80005a8c:	83 c4 08             	add    $0x8,%esp
80005a8f:	5b                   	pop    %ebx
80005a90:	c3                   	ret    

80005a91 <wait_mutex>:
80005a91:	53                   	push   %ebx
80005a92:	83 ec 08             	sub    $0x8,%esp
80005a95:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a99:	e8 1c 06 00 00       	call   800060ba <getthread>
80005a9e:	89 c1                	mov    %eax,%ecx
80005aa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005aa5:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005aab:	74 2d                	je     80005ada <wait_mutex+0x49>
80005aad:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005ab2:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005ab5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005aba:	85 d2                	test   %edx,%edx
80005abc:	74 1c                	je     80005ada <wait_mutex+0x49>
80005abe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ac3:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005ac6:	74 12                	je     80005ada <wait_mutex+0x49>
80005ac8:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
80005acc:	75 fe                	jne    80005acc <wait_mutex+0x3b>
80005ace:	c6 42 04 01          	movb   $0x1,0x4(%edx)
80005ad2:	89 4a 08             	mov    %ecx,0x8(%edx)
80005ad5:	b8 00 00 00 00       	mov    $0x0,%eax
80005ada:	83 c4 08             	add    $0x8,%esp
80005add:	5b                   	pop    %ebx
80005ade:	c3                   	ret    

80005adf <release_mutex>:
80005adf:	53                   	push   %ebx
80005ae0:	83 ec 08             	sub    $0x8,%esp
80005ae3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005ae7:	e8 ce 05 00 00       	call   800060ba <getthread>
80005aec:	89 c1                	mov    %eax,%ecx
80005aee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005af3:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80005af9:	74 2b                	je     80005b26 <release_mutex+0x47>
80005afb:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005b00:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005b03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b08:	85 d2                	test   %edx,%edx
80005b0a:	74 1a                	je     80005b26 <release_mutex+0x47>
80005b0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b11:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005b14:	75 10                	jne    80005b26 <release_mutex+0x47>
80005b16:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80005b1a:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
80005b21:	b8 00 00 00 00       	mov    $0x0,%eax
80005b26:	83 c4 08             	add    $0x8,%esp
80005b29:	5b                   	pop    %ebx
80005b2a:	c3                   	ret    

80005b2b <init_semaphores>:
80005b2b:	83 ec 18             	sub    $0x18,%esp
80005b2e:	6a 14                	push   $0x14
80005b30:	e8 f7 e3 ff ff       	call   80003f2c <kmalloc>
80005b35:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005b3a:	c7 05 ec f1 01 80 00 	movl   $0x0,0x8001f1ec
80005b41:	00 00 00 
80005b44:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b4b:	e8 dc e3 ff ff       	call   80003f2c <kmalloc>
80005b50:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005b55:	c7 05 e4 f1 01 80 00 	movl   $0x0,0x8001f1e4
80005b5c:	00 00 00 
80005b5f:	83 c4 1c             	add    $0x1c,%esp
80005b62:	c3                   	ret    
	...

80005b64 <kill>:
80005b64:	c3                   	ret    

80005b65 <raise>:
80005b65:	c3                   	ret    

80005b66 <signal>:
80005b66:	53                   	push   %ebx
80005b67:	83 ec 08             	sub    $0x8,%esp
80005b6a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005b6e:	e8 ad fb ff ff       	call   80005720 <getprocess>
80005b73:	89 c2                	mov    %eax,%edx
80005b75:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005b79:	83 fb 09             	cmp    $0x9,%ebx
80005b7c:	74 08                	je     80005b86 <signal+0x20>
80005b7e:	8b 44 24 14          	mov    0x14(%esp),%eax
80005b82:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80005b86:	89 c8                	mov    %ecx,%eax
80005b88:	83 c4 08             	add    $0x8,%esp
80005b8b:	5b                   	pop    %ebx
80005b8c:	c3                   	ret    

80005b8d <default_sighandler>:
80005b8d:	83 ec 0c             	sub    $0xc,%esp
80005b90:	8b 44 24 10          	mov    0x10(%esp),%eax
80005b94:	83 f8 09             	cmp    $0x9,%eax
80005b97:	74 20                	je     80005bb9 <default_sighandler+0x2c>
80005b99:	83 f8 09             	cmp    $0x9,%eax
80005b9c:	7f 07                	jg     80005ba5 <default_sighandler+0x18>
80005b9e:	83 f8 02             	cmp    $0x2,%eax
80005ba1:	74 09                	je     80005bac <default_sighandler+0x1f>
80005ba3:	eb 2e                	jmp    80005bd3 <default_sighandler+0x46>
80005ba5:	83 f8 0b             	cmp    $0xb,%eax
80005ba8:	74 1c                	je     80005bc6 <default_sighandler+0x39>
80005baa:	eb 27                	jmp    80005bd3 <default_sighandler+0x46>
80005bac:	83 ec 0c             	sub    $0xc,%esp
80005baf:	6a ff                	push   $0xffffffff
80005bb1:	e8 8b fb ff ff       	call   80005741 <exit>
80005bb6:	83 c4 10             	add    $0x10,%esp
80005bb9:	83 ec 0c             	sub    $0xc,%esp
80005bbc:	6a ff                	push   $0xffffffff
80005bbe:	e8 7e fb ff ff       	call   80005741 <exit>
80005bc3:	83 c4 10             	add    $0x10,%esp
80005bc6:	83 ec 0c             	sub    $0xc,%esp
80005bc9:	6a ff                	push   $0xffffffff
80005bcb:	e8 71 fb ff ff       	call   80005741 <exit>
80005bd0:	83 c4 10             	add    $0x10,%esp
80005bd3:	83 c4 0c             	add    $0xc,%esp
80005bd6:	c3                   	ret    
	...

80005bd8 <init_syscalls>:
80005bd8:	83 ec 0c             	sub    $0xc,%esp
80005bdb:	e8 94 ca ff ff       	call   80002674 <hal_init_syscalls>
80005be0:	83 ec 08             	sub    $0x8,%esp
80005be3:	68 f8 38 00 80       	push   $0x800038f8
80005be8:	6a 00                	push   $0x0
80005bea:	e8 df ca ff ff       	call   800026ce <syscall_install_handler>
80005bef:	83 c4 08             	add    $0x8,%esp
80005bf2:	68 6b 39 00 80       	push   $0x8000396b
80005bf7:	6a 01                	push   $0x1
80005bf9:	e8 d0 ca ff ff       	call   800026ce <syscall_install_handler>
80005bfe:	83 c4 08             	add    $0x8,%esp
80005c01:	68 e2 39 00 80       	push   $0x800039e2
80005c06:	6a 02                	push   $0x2
80005c08:	e8 c1 ca ff ff       	call   800026ce <syscall_install_handler>
80005c0d:	83 c4 08             	add    $0x8,%esp
80005c10:	68 0c 3a 00 80       	push   $0x80003a0c
80005c15:	6a 03                	push   $0x3
80005c17:	e8 b2 ca ff ff       	call   800026ce <syscall_install_handler>
80005c1c:	83 c4 08             	add    $0x8,%esp
80005c1f:	68 3e 3a 00 80       	push   $0x80003a3e
80005c24:	6a 04                	push   $0x4
80005c26:	e8 a3 ca ff ff       	call   800026ce <syscall_install_handler>
80005c2b:	83 c4 08             	add    $0x8,%esp
80005c2e:	68 70 3a 00 80       	push   $0x80003a70
80005c33:	6a 05                	push   $0x5
80005c35:	e8 94 ca ff ff       	call   800026ce <syscall_install_handler>
80005c3a:	83 c4 08             	add    $0x8,%esp
80005c3d:	68 a0 3a 00 80       	push   $0x80003aa0
80005c42:	6a 06                	push   $0x6
80005c44:	e8 85 ca ff ff       	call   800026ce <syscall_install_handler>
80005c49:	83 c4 08             	add    $0x8,%esp
80005c4c:	68 bc 3a 00 80       	push   $0x80003abc
80005c51:	6a 07                	push   $0x7
80005c53:	e8 76 ca ff ff       	call   800026ce <syscall_install_handler>
80005c58:	83 c4 08             	add    $0x8,%esp
80005c5b:	68 d8 3a 00 80       	push   $0x80003ad8
80005c60:	6a 08                	push   $0x8
80005c62:	e8 67 ca ff ff       	call   800026ce <syscall_install_handler>
80005c67:	83 c4 08             	add    $0x8,%esp
80005c6a:	68 f0 3a 00 80       	push   $0x80003af0
80005c6f:	6a 09                	push   $0x9
80005c71:	e8 58 ca ff ff       	call   800026ce <syscall_install_handler>
80005c76:	83 c4 08             	add    $0x8,%esp
80005c79:	68 14 3b 00 80       	push   $0x80003b14
80005c7e:	6a 0a                	push   $0xa
80005c80:	e8 49 ca ff ff       	call   800026ce <syscall_install_handler>
80005c85:	83 c4 08             	add    $0x8,%esp
80005c88:	68 38 3b 00 80       	push   $0x80003b38
80005c8d:	6a 0b                	push   $0xb
80005c8f:	e8 3a ca ff ff       	call   800026ce <syscall_install_handler>
80005c94:	83 c4 08             	add    $0x8,%esp
80005c97:	68 5c 3b 00 80       	push   $0x80003b5c
80005c9c:	6a 0c                	push   $0xc
80005c9e:	e8 2b ca ff ff       	call   800026ce <syscall_install_handler>
80005ca3:	83 c4 08             	add    $0x8,%esp
80005ca6:	68 89 3b 00 80       	push   $0x80003b89
80005cab:	6a 0d                	push   $0xd
80005cad:	e8 1c ca ff ff       	call   800026ce <syscall_install_handler>
80005cb2:	83 c4 08             	add    $0x8,%esp
80005cb5:	68 b7 3b 00 80       	push   $0x80003bb7
80005cba:	6a 0e                	push   $0xe
80005cbc:	e8 0d ca ff ff       	call   800026ce <syscall_install_handler>
80005cc1:	83 c4 08             	add    $0x8,%esp
80005cc4:	68 e0 3b 00 80       	push   $0x80003be0
80005cc9:	6a 0f                	push   $0xf
80005ccb:	e8 fe c9 ff ff       	call   800026ce <syscall_install_handler>
80005cd0:	83 c4 08             	add    $0x8,%esp
80005cd3:	68 a3 53 00 80       	push   $0x800053a3
80005cd8:	6a 10                	push   $0x10
80005cda:	e8 ef c9 ff ff       	call   800026ce <syscall_install_handler>
80005cdf:	83 c4 08             	add    $0x8,%esp
80005ce2:	68 90 55 00 80       	push   $0x80005590
80005ce7:	6a 11                	push   $0x11
80005ce9:	e8 e0 c9 ff ff       	call   800026ce <syscall_install_handler>
80005cee:	83 c4 08             	add    $0x8,%esp
80005cf1:	68 91 55 00 80       	push   $0x80005591
80005cf6:	6a 12                	push   $0x12
80005cf8:	e8 d1 c9 ff ff       	call   800026ce <syscall_install_handler>
80005cfd:	83 c4 08             	add    $0x8,%esp
80005d00:	68 0c 60 00 80       	push   $0x8000600c
80005d05:	6a 13                	push   $0x13
80005d07:	e8 c2 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d0c:	83 c4 08             	add    $0x8,%esp
80005d0f:	68 1a 57 00 80       	push   $0x8000571a
80005d14:	6a 14                	push   $0x14
80005d16:	e8 b3 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d1b:	83 c4 08             	add    $0x8,%esp
80005d1e:	68 3f 57 00 80       	push   $0x8000573f
80005d23:	6a 15                	push   $0x15
80005d25:	e8 a4 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d2a:	83 c4 08             	add    $0x8,%esp
80005d2d:	68 40 57 00 80       	push   $0x80005740
80005d32:	6a 16                	push   $0x16
80005d34:	e8 95 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d39:	83 c4 08             	add    $0x8,%esp
80005d3c:	68 41 57 00 80       	push   $0x80005741
80005d41:	6a 17                	push   $0x17
80005d43:	e8 86 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d48:	83 c4 08             	add    $0x8,%esp
80005d4b:	68 42 57 00 80       	push   $0x80005742
80005d50:	6a 18                	push   $0x18
80005d52:	e8 77 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d57:	83 c4 08             	add    $0x8,%esp
80005d5a:	68 64 5b 00 80       	push   $0x80005b64
80005d5f:	6a 19                	push   $0x19
80005d61:	e8 68 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d66:	83 c4 08             	add    $0x8,%esp
80005d69:	68 65 5b 00 80       	push   $0x80005b65
80005d6e:	6a 1a                	push   $0x1a
80005d70:	e8 59 c9 ff ff       	call   800026ce <syscall_install_handler>
80005d75:	83 c4 08             	add    $0x8,%esp
80005d78:	68 66 5b 00 80       	push   $0x80005b66
80005d7d:	6a 1b                	push   $0x1b
80005d7f:	e8 4a c9 ff ff       	call   800026ce <syscall_install_handler>
80005d84:	83 c4 08             	add    $0x8,%esp
80005d87:	68 44 57 00 80       	push   $0x80005744
80005d8c:	6a 1c                	push   $0x1c
80005d8e:	e8 3b c9 ff ff       	call   800026ce <syscall_install_handler>
80005d93:	83 c4 08             	add    $0x8,%esp
80005d96:	68 00 58 00 80       	push   $0x80005800
80005d9b:	6a 1d                	push   $0x1d
80005d9d:	e8 2c c9 ff ff       	call   800026ce <syscall_install_handler>
80005da2:	83 c4 08             	add    $0x8,%esp
80005da5:	68 79 58 00 80       	push   $0x80005879
80005daa:	6a 1e                	push   $0x1e
80005dac:	e8 1d c9 ff ff       	call   800026ce <syscall_install_handler>
80005db1:	83 c4 08             	add    $0x8,%esp
80005db4:	68 2a 59 00 80       	push   $0x8000592a
80005db9:	6a 1f                	push   $0x1f
80005dbb:	e8 0e c9 ff ff       	call   800026ce <syscall_install_handler>
80005dc0:	83 c4 08             	add    $0x8,%esp
80005dc3:	68 95 59 00 80       	push   $0x80005995
80005dc8:	6a 20                	push   $0x20
80005dca:	e8 ff c8 ff ff       	call   800026ce <syscall_install_handler>
80005dcf:	83 c4 08             	add    $0x8,%esp
80005dd2:	68 32 5a 00 80       	push   $0x80005a32
80005dd7:	6a 21                	push   $0x21
80005dd9:	e8 f0 c8 ff ff       	call   800026ce <syscall_install_handler>
80005dde:	83 c4 08             	add    $0x8,%esp
80005de1:	68 91 5a 00 80       	push   $0x80005a91
80005de6:	6a 22                	push   $0x22
80005de8:	e8 e1 c8 ff ff       	call   800026ce <syscall_install_handler>
80005ded:	83 c4 08             	add    $0x8,%esp
80005df0:	68 df 5a 00 80       	push   $0x80005adf
80005df5:	6a 23                	push   $0x23
80005df7:	e8 d2 c8 ff ff       	call   800026ce <syscall_install_handler>
80005dfc:	83 c4 1c             	add    $0x1c,%esp
80005dff:	c3                   	ret    

80005e00 <kernel_process_run>:
80005e00:	83 ec 0c             	sub    $0xc,%esp
80005e03:	83 ec 0c             	sub    $0xc,%esp
80005e06:	68 64 97 00 80       	push   $0x80009764
80005e0b:	e8 8c f4 ff ff       	call   8000529c <kprintf>
80005e10:	83 c4 10             	add    $0x10,%esp
80005e13:	eb ee                	jmp    80005e03 <kernel_process_run+0x3>

80005e15 <test_process_run>:
80005e15:	83 ec 0c             	sub    $0xc,%esp
80005e18:	83 ec 0c             	sub    $0xc,%esp
80005e1b:	68 74 97 00 80       	push   $0x80009774
80005e20:	e8 77 f4 ff ff       	call   8000529c <kprintf>
80005e25:	83 c4 10             	add    $0x10,%esp
80005e28:	eb ee                	jmp    80005e18 <test_process_run+0x3>

80005e2a <test2_process_run>:
80005e2a:	83 ec 0c             	sub    $0xc,%esp
80005e2d:	83 ec 0c             	sub    $0xc,%esp
80005e30:	68 82 97 00 80       	push   $0x80009782
80005e35:	e8 62 f4 ff ff       	call   8000529c <kprintf>
80005e3a:	83 c4 10             	add    $0x10,%esp
80005e3d:	eb ee                	jmp    80005e2d <test2_process_run+0x3>

80005e3f <test3_process_run>:
80005e3f:	83 ec 0c             	sub    $0xc,%esp
80005e42:	83 ec 0c             	sub    $0xc,%esp
80005e45:	68 92 97 00 80       	push   $0x80009792
80005e4a:	e8 4d f4 ff ff       	call   8000529c <kprintf>
80005e4f:	83 c4 10             	add    $0x10,%esp
80005e52:	eb ee                	jmp    80005e42 <test3_process_run+0x3>

80005e54 <init_multitasking>:
80005e54:	83 ec 0c             	sub    $0xc,%esp
80005e57:	e8 dc bb ff ff       	call   80001a38 <hal_cli>
80005e5c:	e8 c7 f4 ff ff       	call   80005328 <init_processes>
80005e61:	e8 3e 01 00 00       	call   80005fa4 <init_threads>
80005e66:	68 00 04 00 00       	push   $0x400
80005e6b:	6a 00                	push   $0x0
80005e6d:	68 00 5e 00 80       	push   $0x80005e00
80005e72:	68 a2 97 00 80       	push   $0x800097a2
80005e77:	e8 15 f7 ff ff       	call   80005591 <create_process>
80005e7c:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005e82:	89 50 10             	mov    %edx,0x10(%eax)
80005e85:	68 00 04 00 00       	push   $0x400
80005e8a:	6a 00                	push   $0x0
80005e8c:	68 15 5e 00 80       	push   $0x80005e15
80005e91:	68 b1 97 00 80       	push   $0x800097b1
80005e96:	e8 f6 f6 ff ff       	call   80005591 <create_process>
80005e9b:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005ea1:	89 50 10             	mov    %edx,0x10(%eax)
80005ea4:	83 c4 20             	add    $0x20,%esp
80005ea7:	68 00 04 00 00       	push   $0x400
80005eac:	6a 00                	push   $0x0
80005eae:	68 2a 5e 00 80       	push   $0x80005e2a
80005eb3:	68 be 97 00 80       	push   $0x800097be
80005eb8:	e8 d4 f6 ff ff       	call   80005591 <create_process>
80005ebd:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005ec3:	89 50 10             	mov    %edx,0x10(%eax)
80005ec6:	68 00 04 00 00       	push   $0x400
80005ecb:	6a 00                	push   $0x0
80005ecd:	68 3f 5e 00 80       	push   $0x80005e3f
80005ed2:	68 cd 97 00 80       	push   $0x800097cd
80005ed7:	e8 b5 f6 ff ff       	call   80005591 <create_process>
80005edc:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005ee2:	89 50 10             	mov    %edx,0x10(%eax)
80005ee5:	83 c4 20             	add    $0x20,%esp
80005ee8:	e8 9b 00 00 00       	call   80005f88 <enable_task_switching>
80005eed:	e8 39 fc ff ff       	call   80005b2b <init_semaphores>
80005ef2:	83 ec 08             	sub    $0x8,%esp
80005ef5:	6a 00                	push   $0x0
80005ef7:	6a 00                	push   $0x0
80005ef9:	e8 b9 f7 ff ff       	call   800056b7 <switchpid>
80005efe:	83 c4 1c             	add    $0x1c,%esp
80005f01:	c3                   	ret    

80005f02 <switch_tasks_roundrobin>:
80005f02:	55                   	push   %ebp
80005f03:	57                   	push   %edi
80005f04:	56                   	push   %esi
80005f05:	53                   	push   %ebx
80005f06:	83 ec 0c             	sub    $0xc,%esp
80005f09:	e8 12 f8 ff ff       	call   80005720 <getprocess>
80005f0e:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f12:	e8 a3 01 00 00       	call   800060ba <getthread>
80005f17:	89 c7                	mov    %eax,%edi
80005f19:	e8 fc f7 ff ff       	call   8000571a <getpid>
80005f1e:	89 c5                	mov    %eax,%ebp
80005f20:	e8 8f 01 00 00       	call   800060b4 <gettid>
80005f25:	89 c6                	mov    %eax,%esi
80005f27:	e8 0d f8 ff ff       	call   80005739 <getnumpids>
80005f2c:	89 c3                	mov    %eax,%ebx
80005f2e:	85 c0                	test   %eax,%eax
80005f30:	74 4e                	je     80005f80 <switch_tasks_roundrobin+0x7e>
80005f32:	f6 05 48 e8 01 80 02 	testb  $0x2,0x8001e848
80005f39:	74 45                	je     80005f80 <switch_tasks_roundrobin+0x7e>
80005f3b:	83 ec 08             	sub    $0x8,%esp
80005f3e:	ff 74 24 28          	pushl  0x28(%esp)
80005f42:	ff 77 04             	pushl  0x4(%edi)
80005f45:	e8 af be ff ff       	call   80001df9 <copy_registers>
80005f4a:	8d 46 01             	lea    0x1(%esi),%eax
80005f4d:	83 c4 10             	add    $0x10,%esp
80005f50:	89 ea                	mov    %ebp,%edx
80005f52:	89 c1                	mov    %eax,%ecx
80005f54:	8b 74 24 08          	mov    0x8(%esp),%esi
80005f58:	3b 46 0c             	cmp    0xc(%esi),%eax
80005f5b:	72 16                	jb     80005f73 <switch_tasks_roundrobin+0x71>
80005f5d:	8d 55 01             	lea    0x1(%ebp),%edx
80005f60:	39 da                	cmp    %ebx,%edx
80005f62:	0f 95 c0             	setne  %al
80005f65:	25 ff 00 00 00       	and    $0xff,%eax
80005f6a:	f7 d8                	neg    %eax
80005f6c:	21 c2                	and    %eax,%edx
80005f6e:	b9 00 00 00 00       	mov    $0x0,%ecx
80005f73:	83 ec 08             	sub    $0x8,%esp
80005f76:	51                   	push   %ecx
80005f77:	52                   	push   %edx
80005f78:	e8 3a f7 ff ff       	call   800056b7 <switchpid>
80005f7d:	83 c4 10             	add    $0x10,%esp
80005f80:	83 c4 0c             	add    $0xc,%esp
80005f83:	5b                   	pop    %ebx
80005f84:	5e                   	pop    %esi
80005f85:	5f                   	pop    %edi
80005f86:	5d                   	pop    %ebp
80005f87:	c3                   	ret    

80005f88 <enable_task_switching>:
80005f88:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
80005f8f:	c3                   	ret    

80005f90 <disable_task_switching>:
80005f90:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
80005f97:	c3                   	ret    

80005f98 <getring>:
80005f98:	b8 00 00 00 00       	mov    $0x0,%eax
80005f9d:	a0 49 e8 01 80       	mov    0x8001e849,%al
80005fa2:	c3                   	ret    
	...

80005fa4 <init_threads>:
80005fa4:	83 ec 18             	sub    $0x18,%esp
80005fa7:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80005fac:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005faf:	c1 e0 02             	shl    $0x2,%eax
80005fb2:	50                   	push   %eax
80005fb3:	e8 74 df ff ff       	call   80003f2c <kmalloc>
80005fb8:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005fbd:	83 c4 0c             	add    $0xc,%esp
80005fc0:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80005fc6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005fc9:	c1 e2 02             	shl    $0x2,%edx
80005fcc:	52                   	push   %edx
80005fcd:	6a 00                	push   $0x0
80005fcf:	50                   	push   %eax
80005fd0:	e8 e7 19 00 00       	call   800079bc <memset>
80005fd5:	83 c4 1c             	add    $0x1c,%esp
80005fd8:	c3                   	ret    

80005fd9 <find_first_tid>:
80005fd9:	ba 00 00 00 00       	mov    $0x0,%edx
80005fde:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80005fe4:	73 16                	jae    80005ffc <find_first_tid+0x23>
80005fe6:	8b 0d f4 f1 01 80    	mov    0x8001f1f4,%ecx
80005fec:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80005ff1:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80005ff5:	74 05                	je     80005ffc <find_first_tid+0x23>
80005ff7:	42                   	inc    %edx
80005ff8:	39 c2                	cmp    %eax,%edx
80005ffa:	72 f5                	jb     80005ff1 <find_first_tid+0x18>
80005ffc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80006001:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80006007:	74 02                	je     8000600b <find_first_tid+0x32>
80006009:	89 d0                	mov    %edx,%eax
8000600b:	c3                   	ret    

8000600c <create_thread>:
8000600c:	57                   	push   %edi
8000600d:	56                   	push   %esi
8000600e:	53                   	push   %ebx
8000600f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006013:	83 ec 0c             	sub    $0xc,%esp
80006016:	6a 14                	push   $0x14
80006018:	e8 0f df ff ff       	call   80003f2c <kmalloc>
8000601d:	89 c6                	mov    %eax,%esi
8000601f:	83 c4 0c             	add    $0xc,%esp
80006022:	6a 14                	push   $0x14
80006024:	6a 00                	push   $0x0
80006026:	50                   	push   %eax
80006027:	e8 90 19 00 00       	call   800079bc <memset>
8000602c:	83 c4 08             	add    $0x8,%esp
8000602f:	8b 47 0c             	mov    0xc(%edi),%eax
80006032:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80006039:	50                   	push   %eax
8000603a:	ff 77 08             	pushl  0x8(%edi)
8000603d:	e8 02 e2 ff ff       	call   80004244 <krealloc>
80006042:	89 47 08             	mov    %eax,0x8(%edi)
80006045:	8b 57 0c             	mov    0xc(%edi),%edx
80006048:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000604f:	ff 47 0c             	incl   0xc(%edi)
80006052:	bb 00 00 00 00       	mov    $0x0,%ebx
80006057:	83 c4 10             	add    $0x10,%esp
8000605a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000605e:	76 0f                	jbe    8000606f <create_thread+0x63>
80006060:	8b 47 08             	mov    0x8(%edi),%eax
80006063:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80006067:	74 06                	je     8000606f <create_thread+0x63>
80006069:	43                   	inc    %ebx
8000606a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000606d:	77 f4                	ja     80006063 <create_thread+0x57>
8000606f:	89 1e                	mov    %ebx,(%esi)
80006071:	83 ec 10             	sub    $0x10,%esp
80006074:	e8 1f ff ff ff       	call   80005f98 <getring>
80006079:	83 c4 08             	add    $0x8,%esp
8000607c:	25 ff 00 00 00       	and    $0xff,%eax
80006081:	50                   	push   %eax
80006082:	ff 74 24 20          	pushl  0x20(%esp)
80006086:	e8 b6 bc ff ff       	call   80001d41 <create_registers>
8000608b:	89 46 04             	mov    %eax,0x4(%esi)
8000608e:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80006095:	e8 e2 dc ff ff       	call   80003d7c <kmalloc_a>
8000609a:	05 00 00 01 00       	add    $0x10000,%eax
8000609f:	89 46 0c             	mov    %eax,0xc(%esi)
800060a2:	89 7e 10             	mov    %edi,0x10(%esi)
800060a5:	8b 47 08             	mov    0x8(%edi),%eax
800060a8:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800060ab:	83 c4 10             	add    $0x10,%esp
800060ae:	89 f0                	mov    %esi,%eax
800060b0:	5b                   	pop    %ebx
800060b1:	5e                   	pop    %esi
800060b2:	5f                   	pop    %edi
800060b3:	c3                   	ret    

800060b4 <gettid>:
800060b4:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800060b9:	c3                   	ret    

800060ba <getthread>:
800060ba:	83 ec 0c             	sub    $0xc,%esp
800060bd:	e8 5e f6 ff ff       	call   80005720 <getprocess>
800060c2:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800060c8:	8b 40 08             	mov    0x8(%eax),%eax
800060cb:	8b 04 90             	mov    (%eax,%edx,4),%eax
800060ce:	83 c4 0c             	add    $0xc,%esp
800060d1:	c3                   	ret    

800060d2 <settid>:
800060d2:	8b 44 24 04          	mov    0x4(%esp),%eax
800060d6:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800060db:	c3                   	ret    

800060dc <get_root>:
800060dc:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
800060e1:	c3                   	ret    

800060e2 <get_dev>:
800060e2:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060e7:	c3                   	ret    

800060e8 <create_fs>:
800060e8:	53                   	push   %ebx
800060e9:	83 ec 14             	sub    $0x14,%esp
800060ec:	6a 70                	push   $0x70
800060ee:	e8 39 de ff ff       	call   80003f2c <kmalloc>
800060f3:	89 c3                	mov    %eax,%ebx
800060f5:	83 c4 0c             	add    $0xc,%esp
800060f8:	6a 70                	push   $0x70
800060fa:	6a 00                	push   $0x0
800060fc:	50                   	push   %eax
800060fd:	e8 ba 18 00 00       	call   800079bc <memset>
80006102:	89 d8                	mov    %ebx,%eax
80006104:	83 c4 18             	add    $0x18,%esp
80006107:	5b                   	pop    %ebx
80006108:	c3                   	ret    

80006109 <open_fs>:
80006109:	55                   	push   %ebp
8000610a:	57                   	push   %edi
8000610b:	56                   	push   %esi
8000610c:	53                   	push   %ebx
8000610d:	83 ec 18             	sub    $0x18,%esp
80006110:	6a 70                	push   $0x70
80006112:	e8 15 de ff ff       	call   80003f2c <kmalloc>
80006117:	89 c7                	mov    %eax,%edi
80006119:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80006120:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80006124:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000612b:	e8 fc dd ff ff       	call   80003f2c <kmalloc>
80006130:	89 c5                	mov    %eax,%ebp
80006132:	83 c4 0c             	add    $0xc,%esp
80006135:	50                   	push   %eax
80006136:	68 dc 97 00 80       	push   $0x800097dc
8000613b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000613f:	e8 b5 1b 00 00       	call   80007cf9 <strtok>
80006144:	89 c6                	mov    %eax,%esi
80006146:	89 07                	mov    %eax,(%edi)
80006148:	83 c4 08             	add    $0x8,%esp
8000614b:	6a 00                	push   $0x0
8000614d:	57                   	push   %edi
8000614e:	e8 af 06 00 00       	call   80006802 <open_file_fs>
80006153:	83 c4 10             	add    $0x10,%esp
80006156:	85 f6                	test   %esi,%esi
80006158:	74 34                	je     8000618e <open_fs+0x85>
8000615a:	83 ec 04             	sub    $0x4,%esp
8000615d:	55                   	push   %ebp
8000615e:	68 dc 97 00 80       	push   $0x800097dc
80006163:	6a 00                	push   $0x0
80006165:	e8 8f 1b 00 00       	call   80007cf9 <strtok>
8000616a:	83 c4 10             	add    $0x10,%esp
8000616d:	85 c0                	test   %eax,%eax
8000616f:	74 1d                	je     8000618e <open_fs+0x85>
80006171:	89 fb                	mov    %edi,%ebx
80006173:	83 ec 08             	sub    $0x8,%esp
80006176:	50                   	push   %eax
80006177:	57                   	push   %edi
80006178:	e8 b1 01 00 00       	call   8000632e <finddir_fs>
8000617d:	89 c7                	mov    %eax,%edi
8000617f:	83 c4 08             	add    $0x8,%esp
80006182:	53                   	push   %ebx
80006183:	50                   	push   %eax
80006184:	e8 79 06 00 00       	call   80006802 <open_file_fs>
80006189:	83 c4 10             	add    $0x10,%esp
8000618c:	eb cc                	jmp    8000615a <open_fs+0x51>
8000618e:	89 f8                	mov    %edi,%eax
80006190:	83 c4 0c             	add    $0xc,%esp
80006193:	5b                   	pop    %ebx
80006194:	5e                   	pop    %esi
80006195:	5f                   	pop    %edi
80006196:	5d                   	pop    %ebp
80006197:	c3                   	ret    

80006198 <close_fs>:
80006198:	83 ec 0c             	sub    $0xc,%esp
8000619b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000619f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800061a4:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800061a8:	74 0a                	je     800061b4 <close_fs+0x1c>
800061aa:	83 ec 0c             	sub    $0xc,%esp
800061ad:	52                   	push   %edx
800061ae:	ff 52 40             	call   *0x40(%edx)
800061b1:	83 c4 10             	add    $0x10,%esp
800061b4:	83 c4 0c             	add    $0xc,%esp
800061b7:	c3                   	ret    

800061b8 <read_fs>:
800061b8:	83 ec 0c             	sub    $0xc,%esp
800061bb:	8b 54 24 10          	mov    0x10(%esp),%edx
800061bf:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800061c3:	74 0c                	je     800061d1 <read_fs+0x19>
800061c5:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800061c9:	75 09                	jne    800061d4 <read_fs+0x1c>
800061cb:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800061cf:	74 03                	je     800061d4 <read_fs+0x1c>
800061d1:	8b 52 6c             	mov    0x6c(%edx),%edx
800061d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800061d9:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800061dd:	74 12                	je     800061f1 <read_fs+0x39>
800061df:	83 ec 04             	sub    $0x4,%esp
800061e2:	ff 74 24 1c          	pushl  0x1c(%esp)
800061e6:	ff 74 24 1c          	pushl  0x1c(%esp)
800061ea:	52                   	push   %edx
800061eb:	ff 52 44             	call   *0x44(%edx)
800061ee:	83 c4 10             	add    $0x10,%esp
800061f1:	83 c4 0c             	add    $0xc,%esp
800061f4:	c3                   	ret    

800061f5 <write_fs>:
800061f5:	83 ec 0c             	sub    $0xc,%esp
800061f8:	8b 54 24 10          	mov    0x10(%esp),%edx
800061fc:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80006200:	74 0c                	je     8000620e <write_fs+0x19>
80006202:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80006206:	75 09                	jne    80006211 <write_fs+0x1c>
80006208:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000620c:	74 03                	je     80006211 <write_fs+0x1c>
8000620e:	8b 52 6c             	mov    0x6c(%edx),%edx
80006211:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80006216:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000621a:	74 12                	je     8000622e <write_fs+0x39>
8000621c:	83 ec 04             	sub    $0x4,%esp
8000621f:	ff 74 24 1c          	pushl  0x1c(%esp)
80006223:	ff 74 24 1c          	pushl  0x1c(%esp)
80006227:	52                   	push   %edx
80006228:	ff 52 48             	call   *0x48(%edx)
8000622b:	83 c4 10             	add    $0x10,%esp
8000622e:	83 c4 0c             	add    $0xc,%esp
80006231:	c3                   	ret    

80006232 <seek_fs>:
80006232:	83 ec 0c             	sub    $0xc,%esp
80006235:	8b 54 24 10          	mov    0x10(%esp),%edx
80006239:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000623d:	74 0c                	je     8000624b <seek_fs+0x19>
8000623f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80006243:	75 09                	jne    8000624e <seek_fs+0x1c>
80006245:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80006249:	74 03                	je     8000624e <seek_fs+0x1c>
8000624b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000624e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80006253:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80006257:	74 12                	je     8000626b <seek_fs+0x39>
80006259:	83 ec 04             	sub    $0x4,%esp
8000625c:	ff 74 24 1c          	pushl  0x1c(%esp)
80006260:	ff 74 24 1c          	pushl  0x1c(%esp)
80006264:	52                   	push   %edx
80006265:	ff 52 4c             	call   *0x4c(%edx)
80006268:	83 c4 10             	add    $0x10,%esp
8000626b:	83 c4 0c             	add    $0xc,%esp
8000626e:	c3                   	ret    

8000626f <resolve_mount>:
8000626f:	56                   	push   %esi
80006270:	53                   	push   %ebx
80006271:	83 ec 10             	sub    $0x10,%esp
80006274:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80006278:	56                   	push   %esi
80006279:	e8 5e 05 00 00       	call   800067dc <get_full_name>
8000627e:	89 04 24             	mov    %eax,(%esp)
80006281:	e8 13 04 00 00       	call   80006699 <check_mounted>
80006286:	83 c4 10             	add    $0x10,%esp
80006289:	89 f2                	mov    %esi,%edx
8000628b:	84 c0                	test   %al,%al
8000628d:	74 34                	je     800062c3 <resolve_mount+0x54>
8000628f:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80006295:	eb 07                	jmp    8000629e <resolve_mount+0x2f>
80006297:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000629a:	85 db                	test   %ebx,%ebx
8000629c:	74 20                	je     800062be <resolve_mount+0x4f>
8000629e:	83 ec 0c             	sub    $0xc,%esp
800062a1:	56                   	push   %esi
800062a2:	e8 35 05 00 00       	call   800067dc <get_full_name>
800062a7:	83 c4 08             	add    $0x8,%esp
800062aa:	50                   	push   %eax
800062ab:	ff 33                	pushl  (%ebx)
800062ad:	e8 45 18 00 00       	call   80007af7 <strequal>
800062b2:	83 c4 10             	add    $0x10,%esp
800062b5:	84 c0                	test   %al,%al
800062b7:	74 de                	je     80006297 <resolve_mount+0x28>
800062b9:	8b 53 04             	mov    0x4(%ebx),%edx
800062bc:	eb 05                	jmp    800062c3 <resolve_mount+0x54>
800062be:	ba 00 00 00 00       	mov    $0x0,%edx
800062c3:	89 d0                	mov    %edx,%eax
800062c5:	83 c4 04             	add    $0x4,%esp
800062c8:	5b                   	pop    %ebx
800062c9:	5e                   	pop    %esi
800062ca:	c3                   	ret    

800062cb <readdir_fs>:
800062cb:	57                   	push   %edi
800062cc:	56                   	push   %esi
800062cd:	53                   	push   %ebx
800062ce:	8b 74 24 10          	mov    0x10(%esp),%esi
800062d2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800062d6:	b8 00 00 00 00       	mov    $0x0,%eax
800062db:	39 7e 68             	cmp    %edi,0x68(%esi)
800062de:	76 4a                	jbe    8000632a <readdir_fs+0x5f>
800062e0:	83 ec 0c             	sub    $0xc,%esp
800062e3:	6a 08                	push   $0x8
800062e5:	e8 42 dc ff ff       	call   80003f2c <kmalloc>
800062ea:	89 c3                	mov    %eax,%ebx
800062ec:	83 c4 04             	add    $0x4,%esp
800062ef:	8b 46 64             	mov    0x64(%esi),%eax
800062f2:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800062f5:	ff 30                	pushl  (%eax)
800062f7:	e8 90 17 00 00       	call   80007a8c <strlen>
800062fc:	40                   	inc    %eax
800062fd:	89 04 24             	mov    %eax,(%esp)
80006300:	e8 27 dc ff ff       	call   80003f2c <kmalloc>
80006305:	89 03                	mov    %eax,(%ebx)
80006307:	83 c4 08             	add    $0x8,%esp
8000630a:	8b 46 64             	mov    0x64(%esi),%eax
8000630d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80006310:	ff 30                	pushl  (%eax)
80006312:	ff 33                	pushl  (%ebx)
80006314:	e8 89 17 00 00       	call   80007aa2 <strcpy>
80006319:	8b 46 64             	mov    0x64(%esi),%eax
8000631c:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000631f:	8b 40 30             	mov    0x30(%eax),%eax
80006322:	89 43 04             	mov    %eax,0x4(%ebx)
80006325:	89 d8                	mov    %ebx,%eax
80006327:	83 c4 10             	add    $0x10,%esp
8000632a:	5b                   	pop    %ebx
8000632b:	5e                   	pop    %esi
8000632c:	5f                   	pop    %edi
8000632d:	c3                   	ret    

8000632e <finddir_fs>:
8000632e:	57                   	push   %edi
8000632f:	56                   	push   %esi
80006330:	53                   	push   %ebx
80006331:	8b 74 24 10          	mov    0x10(%esp),%esi
80006335:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006339:	bb 00 00 00 00       	mov    $0x0,%ebx
8000633e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80006341:	73 26                	jae    80006369 <finddir_fs+0x3b>
80006343:	83 ec 08             	sub    $0x8,%esp
80006346:	57                   	push   %edi
80006347:	8b 46 64             	mov    0x64(%esi),%eax
8000634a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000634d:	ff 30                	pushl  (%eax)
8000634f:	e8 a3 17 00 00       	call   80007af7 <strequal>
80006354:	83 c4 10             	add    $0x10,%esp
80006357:	84 c0                	test   %al,%al
80006359:	74 08                	je     80006363 <finddir_fs+0x35>
8000635b:	8b 46 64             	mov    0x64(%esi),%eax
8000635e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80006361:	eb 0b                	jmp    8000636e <finddir_fs+0x40>
80006363:	43                   	inc    %ebx
80006364:	3b 5e 68             	cmp    0x68(%esi),%ebx
80006367:	72 da                	jb     80006343 <finddir_fs+0x15>
80006369:	b8 00 00 00 00       	mov    $0x0,%eax
8000636e:	5b                   	pop    %ebx
8000636f:	5e                   	pop    %esi
80006370:	5f                   	pop    %edi
80006371:	c3                   	ret    

80006372 <symlink_fs>:
80006372:	55                   	push   %ebp
80006373:	57                   	push   %edi
80006374:	56                   	push   %esi
80006375:	53                   	push   %ebx
80006376:	83 ec 18             	sub    $0x18,%esp
80006379:	6a 70                	push   $0x70
8000637b:	e8 ac db ff ff       	call   80003f2c <kmalloc>
80006380:	89 c7                	mov    %eax,%edi
80006382:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80006389:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000638d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006394:	e8 93 db ff ff       	call   80003f2c <kmalloc>
80006399:	83 c4 0c             	add    $0xc,%esp
8000639c:	89 c5                	mov    %eax,%ebp
8000639e:	50                   	push   %eax
8000639f:	68 dc 97 00 80       	push   $0x800097dc
800063a4:	ff 74 24 2c          	pushl  0x2c(%esp)
800063a8:	e8 4c 19 00 00       	call   80007cf9 <strtok>
800063ad:	83 c4 08             	add    $0x8,%esp
800063b0:	89 c6                	mov    %eax,%esi
800063b2:	89 07                	mov    %eax,(%edi)
800063b4:	6a 00                	push   $0x0
800063b6:	57                   	push   %edi
800063b7:	e8 46 04 00 00       	call   80006802 <open_file_fs>
800063bc:	83 c4 10             	add    $0x10,%esp
800063bf:	85 f6                	test   %esi,%esi
800063c1:	74 34                	je     800063f7 <symlink_fs+0x85>
800063c3:	83 ec 04             	sub    $0x4,%esp
800063c6:	55                   	push   %ebp
800063c7:	68 dc 97 00 80       	push   $0x800097dc
800063cc:	6a 00                	push   $0x0
800063ce:	e8 26 19 00 00       	call   80007cf9 <strtok>
800063d3:	83 c4 10             	add    $0x10,%esp
800063d6:	85 c0                	test   %eax,%eax
800063d8:	74 1d                	je     800063f7 <symlink_fs+0x85>
800063da:	89 fb                	mov    %edi,%ebx
800063dc:	83 ec 08             	sub    $0x8,%esp
800063df:	50                   	push   %eax
800063e0:	57                   	push   %edi
800063e1:	e8 48 ff ff ff       	call   8000632e <finddir_fs>
800063e6:	83 c4 08             	add    $0x8,%esp
800063e9:	89 c7                	mov    %eax,%edi
800063eb:	53                   	push   %ebx
800063ec:	50                   	push   %eax
800063ed:	e8 10 04 00 00       	call   80006802 <open_file_fs>
800063f2:	83 c4 10             	add    $0x10,%esp
800063f5:	eb cc                	jmp    800063c3 <symlink_fs+0x51>
800063f7:	83 ec 0c             	sub    $0xc,%esp
800063fa:	6a 70                	push   $0x70
800063fc:	e8 2b db ff ff       	call   80003f2c <kmalloc>
80006401:	83 c4 0c             	add    $0xc,%esp
80006404:	89 c3                	mov    %eax,%ebx
80006406:	6a 70                	push   $0x70
80006408:	6a 00                	push   $0x0
8000640a:	50                   	push   %eax
8000640b:	e8 ac 15 00 00       	call   800079bc <memset>
80006410:	83 c4 10             	add    $0x10,%esp
80006413:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80006416:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
8000641a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000641f:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80006423:	74 12                	je     80006437 <symlink_fs+0xc5>
80006425:	83 ec 04             	sub    $0x4,%esp
80006428:	ff 74 24 28          	pushl  0x28(%esp)
8000642c:	ff 74 24 28          	pushl  0x28(%esp)
80006430:	53                   	push   %ebx
80006431:	ff 53 50             	call   *0x50(%ebx)
80006434:	83 c4 10             	add    $0x10,%esp
80006437:	83 c4 0c             	add    $0xc,%esp
8000643a:	5b                   	pop    %ebx
8000643b:	5e                   	pop    %esi
8000643c:	5f                   	pop    %edi
8000643d:	5d                   	pop    %ebp
8000643e:	c3                   	ret    

8000643f <hardlink_fs>:
8000643f:	55                   	push   %ebp
80006440:	57                   	push   %edi
80006441:	56                   	push   %esi
80006442:	53                   	push   %ebx
80006443:	83 ec 18             	sub    $0x18,%esp
80006446:	6a 70                	push   $0x70
80006448:	e8 df da ff ff       	call   80003f2c <kmalloc>
8000644d:	89 c7                	mov    %eax,%edi
8000644f:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80006456:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000645a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006461:	e8 c6 da ff ff       	call   80003f2c <kmalloc>
80006466:	83 c4 0c             	add    $0xc,%esp
80006469:	89 c5                	mov    %eax,%ebp
8000646b:	50                   	push   %eax
8000646c:	68 dc 97 00 80       	push   $0x800097dc
80006471:	ff 74 24 2c          	pushl  0x2c(%esp)
80006475:	e8 7f 18 00 00       	call   80007cf9 <strtok>
8000647a:	83 c4 08             	add    $0x8,%esp
8000647d:	89 c6                	mov    %eax,%esi
8000647f:	89 07                	mov    %eax,(%edi)
80006481:	6a 00                	push   $0x0
80006483:	57                   	push   %edi
80006484:	e8 79 03 00 00       	call   80006802 <open_file_fs>
80006489:	83 c4 10             	add    $0x10,%esp
8000648c:	85 f6                	test   %esi,%esi
8000648e:	74 34                	je     800064c4 <hardlink_fs+0x85>
80006490:	83 ec 04             	sub    $0x4,%esp
80006493:	55                   	push   %ebp
80006494:	68 dc 97 00 80       	push   $0x800097dc
80006499:	6a 00                	push   $0x0
8000649b:	e8 59 18 00 00       	call   80007cf9 <strtok>
800064a0:	83 c4 10             	add    $0x10,%esp
800064a3:	85 c0                	test   %eax,%eax
800064a5:	74 1d                	je     800064c4 <hardlink_fs+0x85>
800064a7:	89 fb                	mov    %edi,%ebx
800064a9:	83 ec 08             	sub    $0x8,%esp
800064ac:	50                   	push   %eax
800064ad:	57                   	push   %edi
800064ae:	e8 7b fe ff ff       	call   8000632e <finddir_fs>
800064b3:	83 c4 08             	add    $0x8,%esp
800064b6:	89 c7                	mov    %eax,%edi
800064b8:	53                   	push   %ebx
800064b9:	50                   	push   %eax
800064ba:	e8 43 03 00 00       	call   80006802 <open_file_fs>
800064bf:	83 c4 10             	add    $0x10,%esp
800064c2:	eb cc                	jmp    80006490 <hardlink_fs+0x51>
800064c4:	83 ec 0c             	sub    $0xc,%esp
800064c7:	6a 70                	push   $0x70
800064c9:	e8 5e da ff ff       	call   80003f2c <kmalloc>
800064ce:	83 c4 0c             	add    $0xc,%esp
800064d1:	89 c3                	mov    %eax,%ebx
800064d3:	6a 70                	push   $0x70
800064d5:	6a 00                	push   $0x0
800064d7:	50                   	push   %eax
800064d8:	e8 df 14 00 00       	call   800079bc <memset>
800064dd:	83 c4 10             	add    $0x10,%esp
800064e0:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800064e3:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800064e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800064ec:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800064f0:	74 12                	je     80006504 <hardlink_fs+0xc5>
800064f2:	83 ec 04             	sub    $0x4,%esp
800064f5:	ff 74 24 28          	pushl  0x28(%esp)
800064f9:	ff 74 24 28          	pushl  0x28(%esp)
800064fd:	53                   	push   %ebx
800064fe:	ff 53 54             	call   *0x54(%ebx)
80006501:	83 c4 10             	add    $0x10,%esp
80006504:	83 c4 0c             	add    $0xc,%esp
80006507:	5b                   	pop    %ebx
80006508:	5e                   	pop    %esi
80006509:	5f                   	pop    %edi
8000650a:	5d                   	pop    %ebp
8000650b:	c3                   	ret    

8000650c <unlink_fs>:
8000650c:	c3                   	ret    

8000650d <delete_fs>:
8000650d:	c3                   	ret    

8000650e <rm_fs>:
8000650e:	c3                   	ret    

8000650f <rmdir_fs>:
8000650f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006513:	b8 00 00 00 00       	mov    $0x0,%eax
80006518:	8a 42 10             	mov    0x10(%edx),%al
8000651b:	83 e0 07             	and    $0x7,%eax
8000651e:	83 f8 01             	cmp    $0x1,%eax
80006521:	75 08                	jne    8000652b <rmdir_fs+0x1c>
80006523:	89 c8                	mov    %ecx,%eax
80006525:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80006529:	74 00                	je     8000652b <rmdir_fs+0x1c>
8000652b:	c3                   	ret    

8000652c <rfrm_fs>:
8000652c:	c3                   	ret    

8000652d <chown_fs>:
8000652d:	53                   	push   %ebx
8000652e:	83 ec 08             	sub    $0x8,%esp
80006531:	8b 54 24 10          	mov    0x10(%esp),%edx
80006535:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006539:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000653d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80006541:	74 0c                	je     8000654f <chown_fs+0x22>
80006543:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80006547:	75 09                	jne    80006552 <chown_fs+0x25>
80006549:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000654d:	74 03                	je     80006552 <chown_fs+0x25>
8000654f:	8b 52 6c             	mov    0x6c(%edx),%edx
80006552:	89 5a 08             	mov    %ebx,0x8(%edx)
80006555:	89 4a 0c             	mov    %ecx,0xc(%edx)
80006558:	b8 00 00 00 00       	mov    $0x0,%eax
8000655d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80006561:	74 0c                	je     8000656f <chown_fs+0x42>
80006563:	83 ec 04             	sub    $0x4,%esp
80006566:	51                   	push   %ecx
80006567:	53                   	push   %ebx
80006568:	52                   	push   %edx
80006569:	ff 52 60             	call   *0x60(%edx)
8000656c:	83 c4 10             	add    $0x10,%esp
8000656f:	83 c4 08             	add    $0x8,%esp
80006572:	5b                   	pop    %ebx
80006573:	c3                   	ret    

80006574 <stat_fs>:
80006574:	56                   	push   %esi
80006575:	53                   	push   %ebx
80006576:	83 ec 04             	sub    $0x4,%esp
80006579:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000657d:	8b 74 24 14          	mov    0x14(%esp),%esi
80006581:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80006585:	74 0c                	je     80006593 <stat_fs+0x1f>
80006587:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000658b:	75 09                	jne    80006596 <stat_fs+0x22>
8000658d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80006591:	74 03                	je     80006596 <stat_fs+0x22>
80006593:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80006596:	8b 43 30             	mov    0x30(%ebx),%eax
80006599:	89 46 04             	mov    %eax,0x4(%esi)
8000659c:	8b 43 08             	mov    0x8(%ebx),%eax
8000659f:	89 46 10             	mov    %eax,0x10(%esi)
800065a2:	8b 43 0c             	mov    0xc(%ebx),%eax
800065a5:	89 46 14             	mov    %eax,0x14(%esi)
800065a8:	8b 43 34             	mov    0x34(%ebx),%eax
800065ab:	89 46 1c             	mov    %eax,0x1c(%esi)
800065ae:	8b 43 38             	mov    0x38(%ebx),%eax
800065b1:	89 46 20             	mov    %eax,0x20(%esi)
800065b4:	83 ec 08             	sub    $0x8,%esp
800065b7:	68 00 02 00 00       	push   $0x200
800065bc:	ff 73 34             	pushl  0x34(%ebx)
800065bf:	e8 f7 11 00 00       	call   800077bb <ceil>
800065c4:	89 46 24             	mov    %eax,0x24(%esi)
800065c7:	8b 43 20             	mov    0x20(%ebx),%eax
800065ca:	89 46 28             	mov    %eax,0x28(%esi)
800065cd:	8b 43 24             	mov    0x24(%ebx),%eax
800065d0:	89 46 2c             	mov    %eax,0x2c(%esi)
800065d3:	8b 43 28             	mov    0x28(%ebx),%eax
800065d6:	89 46 30             	mov    %eax,0x30(%esi)
800065d9:	b8 00 00 00 00       	mov    $0x0,%eax
800065de:	83 c4 14             	add    $0x14,%esp
800065e1:	5b                   	pop    %ebx
800065e2:	5e                   	pop    %esi
800065e3:	c3                   	ret    

800065e4 <mount_fs>:
800065e4:	56                   	push   %esi
800065e5:	53                   	push   %ebx
800065e6:	83 ec 04             	sub    $0x4,%esp
800065e9:	8b 74 24 10          	mov    0x10(%esp),%esi
800065ed:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
800065f3:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800065f7:	74 09                	je     80006602 <mount_fs+0x1e>
800065f9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800065fc:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80006600:	75 f7                	jne    800065f9 <mount_fs+0x15>
80006602:	83 ec 0c             	sub    $0xc,%esp
80006605:	56                   	push   %esi
80006606:	e8 81 14 00 00       	call   80007a8c <strlen>
8000660b:	40                   	inc    %eax
8000660c:	89 04 24             	mov    %eax,(%esp)
8000660f:	e8 18 d9 ff ff       	call   80003f2c <kmalloc>
80006614:	89 03                	mov    %eax,(%ebx)
80006616:	83 c4 08             	add    $0x8,%esp
80006619:	56                   	push   %esi
8000661a:	ff 33                	pushl  (%ebx)
8000661c:	e8 81 14 00 00       	call   80007aa2 <strcpy>
80006621:	8b 44 24 24          	mov    0x24(%esp),%eax
80006625:	89 43 04             	mov    %eax,0x4(%ebx)
80006628:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000662f:	e8 f8 d8 ff ff       	call   80003f2c <kmalloc>
80006634:	89 43 08             	mov    %eax,0x8(%ebx)
80006637:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000663e:	b8 00 00 00 00       	mov    $0x0,%eax
80006643:	83 c4 14             	add    $0x14,%esp
80006646:	5b                   	pop    %ebx
80006647:	5e                   	pop    %esi
80006648:	c3                   	ret    

80006649 <umount_fs>:
80006649:	57                   	push   %edi
8000664a:	56                   	push   %esi
8000664b:	53                   	push   %ebx
8000664c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006650:	8b 35 08 f2 01 80    	mov    0x8001f208,%esi
80006656:	eb 23                	jmp    8000667b <umount_fs+0x32>
80006658:	8b 76 08             	mov    0x8(%esi),%esi
8000665b:	85 f6                	test   %esi,%esi
8000665d:	75 07                	jne    80006666 <umount_fs+0x1d>
8000665f:	b8 00 00 00 00       	mov    $0x0,%eax
80006664:	eb 2f                	jmp    80006695 <umount_fs+0x4c>
80006666:	8b 46 08             	mov    0x8(%esi),%eax
80006669:	8b 58 08             	mov    0x8(%eax),%ebx
8000666c:	83 ec 0c             	sub    $0xc,%esp
8000666f:	50                   	push   %eax
80006670:	e8 51 dc ff ff       	call   800042c6 <kfree>
80006675:	89 5e 08             	mov    %ebx,0x8(%esi)
80006678:	83 c4 10             	add    $0x10,%esp
8000667b:	83 ec 08             	sub    $0x8,%esp
8000667e:	57                   	push   %edi
8000667f:	8b 46 08             	mov    0x8(%esi),%eax
80006682:	ff 30                	pushl  (%eax)
80006684:	e8 6e 14 00 00       	call   80007af7 <strequal>
80006689:	83 c4 10             	add    $0x10,%esp
8000668c:	84 c0                	test   %al,%al
8000668e:	74 c8                	je     80006658 <umount_fs+0xf>
80006690:	b8 00 00 00 00       	mov    $0x0,%eax
80006695:	5b                   	pop    %ebx
80006696:	5e                   	pop    %esi
80006697:	5f                   	pop    %edi
80006698:	c3                   	ret    

80006699 <check_mounted>:
80006699:	56                   	push   %esi
8000669a:	53                   	push   %ebx
8000669b:	83 ec 04             	sub    $0x4,%esp
8000669e:	8b 74 24 10          	mov    0x10(%esp),%esi
800066a2:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
800066a8:	eb 0e                	jmp    800066b8 <check_mounted+0x1f>
800066aa:	8b 5b 08             	mov    0x8(%ebx),%ebx
800066ad:	85 db                	test   %ebx,%ebx
800066af:	75 07                	jne    800066b8 <check_mounted+0x1f>
800066b1:	b8 00 00 00 00       	mov    $0x0,%eax
800066b6:	eb 17                	jmp    800066cf <check_mounted+0x36>
800066b8:	83 ec 08             	sub    $0x8,%esp
800066bb:	56                   	push   %esi
800066bc:	ff 33                	pushl  (%ebx)
800066be:	e8 34 14 00 00       	call   80007af7 <strequal>
800066c3:	83 c4 10             	add    $0x10,%esp
800066c6:	84 c0                	test   %al,%al
800066c8:	74 e0                	je     800066aa <check_mounted+0x11>
800066ca:	b8 01 00 00 00       	mov    $0x1,%eax
800066cf:	83 c4 04             	add    $0x4,%esp
800066d2:	5b                   	pop    %ebx
800066d3:	5e                   	pop    %esi
800066d4:	c3                   	ret    

800066d5 <get_fs>:
800066d5:	56                   	push   %esi
800066d6:	53                   	push   %ebx
800066d7:	83 ec 10             	sub    $0x10,%esp
800066da:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800066de:	56                   	push   %esi
800066df:	e8 f8 00 00 00       	call   800067dc <get_full_name>
800066e4:	89 04 24             	mov    %eax,(%esp)
800066e7:	e8 ad ff ff ff       	call   80006699 <check_mounted>
800066ec:	83 c4 10             	add    $0x10,%esp
800066ef:	89 f2                	mov    %esi,%edx
800066f1:	84 c0                	test   %al,%al
800066f3:	74 34                	je     80006729 <get_fs+0x54>
800066f5:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
800066fb:	eb 07                	jmp    80006704 <get_fs+0x2f>
800066fd:	8b 5b 08             	mov    0x8(%ebx),%ebx
80006700:	85 db                	test   %ebx,%ebx
80006702:	74 20                	je     80006724 <get_fs+0x4f>
80006704:	83 ec 0c             	sub    $0xc,%esp
80006707:	56                   	push   %esi
80006708:	e8 cf 00 00 00       	call   800067dc <get_full_name>
8000670d:	83 c4 08             	add    $0x8,%esp
80006710:	50                   	push   %eax
80006711:	ff 33                	pushl  (%ebx)
80006713:	e8 df 13 00 00       	call   80007af7 <strequal>
80006718:	83 c4 10             	add    $0x10,%esp
8000671b:	84 c0                	test   %al,%al
8000671d:	74 de                	je     800066fd <get_fs+0x28>
8000671f:	8b 53 04             	mov    0x4(%ebx),%edx
80006722:	eb 05                	jmp    80006729 <get_fs+0x54>
80006724:	ba 00 00 00 00       	mov    $0x0,%edx
80006729:	b8 00 00 00 00       	mov    $0x0,%eax
8000672e:	8a 42 2e             	mov    0x2e(%edx),%al
80006731:	83 c4 04             	add    $0x4,%esp
80006734:	5b                   	pop    %ebx
80006735:	5e                   	pop    %esi
80006736:	c3                   	ret    

80006737 <dev_open>:
80006737:	55                   	push   %ebp
80006738:	57                   	push   %edi
80006739:	56                   	push   %esi
8000673a:	53                   	push   %ebx
8000673b:	83 ec 14             	sub    $0x14,%esp
8000673e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80006742:	68 a7 95 00 80       	push   $0x800095a7
80006747:	ff 37                	pushl  (%edi)
80006749:	e8 a9 13 00 00       	call   80007af7 <strequal>
8000674e:	83 c4 10             	add    $0x10,%esp
80006751:	84 c0                	test   %al,%al
80006753:	74 24                	je     80006779 <dev_open+0x42>
80006755:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80006759:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000675e:	8b 40 64             	mov    0x64(%eax),%eax
80006761:	89 47 64             	mov    %eax,0x64(%edi)
80006764:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006769:	8b 40 68             	mov    0x68(%eax),%eax
8000676c:	89 47 68             	mov    %eax,0x68(%edi)
8000676f:	eb 63                	jmp    800067d4 <dev_open+0x9d>
80006771:	8b 43 64             	mov    0x64(%ebx),%eax
80006774:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80006777:	eb 35                	jmp    800067ae <dev_open+0x77>
80006779:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
8000677f:	8b 2f                	mov    (%edi),%ebp
80006781:	be 00 00 00 00       	mov    $0x0,%esi
80006786:	3b 73 68             	cmp    0x68(%ebx),%esi
80006789:	73 1e                	jae    800067a9 <dev_open+0x72>
8000678b:	83 ec 08             	sub    $0x8,%esp
8000678e:	55                   	push   %ebp
8000678f:	8b 43 64             	mov    0x64(%ebx),%eax
80006792:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80006795:	ff 30                	pushl  (%eax)
80006797:	e8 5b 13 00 00       	call   80007af7 <strequal>
8000679c:	83 c4 10             	add    $0x10,%esp
8000679f:	84 c0                	test   %al,%al
800067a1:	75 ce                	jne    80006771 <dev_open+0x3a>
800067a3:	46                   	inc    %esi
800067a4:	3b 73 68             	cmp    0x68(%ebx),%esi
800067a7:	72 e2                	jb     8000678b <dev_open+0x54>
800067a9:	ba 00 00 00 00       	mov    $0x0,%edx
800067ae:	8a 42 10             	mov    0x10(%edx),%al
800067b1:	88 47 10             	mov    %al,0x10(%edi)
800067b4:	8a 42 18             	mov    0x18(%edx),%al
800067b7:	88 47 18             	mov    %al,0x18(%edi)
800067ba:	8b 42 44             	mov    0x44(%edx),%eax
800067bd:	89 47 44             	mov    %eax,0x44(%edi)
800067c0:	8b 42 48             	mov    0x48(%edx),%eax
800067c3:	89 47 48             	mov    %eax,0x48(%edi)
800067c6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800067cd:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800067d4:	83 c4 0c             	add    $0xc,%esp
800067d7:	5b                   	pop    %ebx
800067d8:	5e                   	pop    %esi
800067d9:	5f                   	pop    %edi
800067da:	5d                   	pop    %ebp
800067db:	c3                   	ret    

800067dc <get_full_name>:
800067dc:	83 ec 14             	sub    $0x14,%esp
800067df:	8b 44 24 18          	mov    0x18(%esp),%eax
800067e3:	ff 30                	pushl  (%eax)
800067e5:	83 ec 0c             	sub    $0xc,%esp
800067e8:	68 dc 97 00 80       	push   $0x800097dc
800067ed:	ff 70 04             	pushl  0x4(%eax)
800067f0:	e8 2e 14 00 00       	call   80007c23 <strcat>
800067f5:	83 c4 14             	add    $0x14,%esp
800067f8:	50                   	push   %eax
800067f9:	e8 25 14 00 00       	call   80007c23 <strcat>
800067fe:	83 c4 1c             	add    $0x1c,%esp
80006801:	c3                   	ret    

80006802 <open_file_fs>:
80006802:	55                   	push   %ebp
80006803:	57                   	push   %edi
80006804:	56                   	push   %esi
80006805:	53                   	push   %ebx
80006806:	83 ec 18             	sub    $0x18,%esp
80006809:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
8000680d:	89 ee                	mov    %ebp,%esi
8000680f:	55                   	push   %ebp
80006810:	e8 c7 ff ff ff       	call   800067dc <get_full_name>
80006815:	89 04 24             	mov    %eax,(%esp)
80006818:	e8 7c fe ff ff       	call   80006699 <check_mounted>
8000681d:	83 c4 10             	add    $0x10,%esp
80006820:	89 ea                	mov    %ebp,%edx
80006822:	84 c0                	test   %al,%al
80006824:	74 34                	je     8000685a <open_file_fs+0x58>
80006826:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
8000682c:	eb 0e                	jmp    8000683c <open_file_fs+0x3a>
8000682e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80006831:	85 db                	test   %ebx,%ebx
80006833:	75 07                	jne    8000683c <open_file_fs+0x3a>
80006835:	ba 00 00 00 00       	mov    $0x0,%edx
8000683a:	eb 1e                	jmp    8000685a <open_file_fs+0x58>
8000683c:	83 ec 0c             	sub    $0xc,%esp
8000683f:	56                   	push   %esi
80006840:	e8 97 ff ff ff       	call   800067dc <get_full_name>
80006845:	83 c4 08             	add    $0x8,%esp
80006848:	50                   	push   %eax
80006849:	ff 33                	pushl  (%ebx)
8000684b:	e8 a7 12 00 00       	call   80007af7 <strequal>
80006850:	83 c4 10             	add    $0x10,%esp
80006853:	84 c0                	test   %al,%al
80006855:	74 d7                	je     8000682e <open_file_fs+0x2c>
80006857:	8b 53 04             	mov    0x4(%ebx),%edx
8000685a:	b8 00 00 00 00       	mov    $0x0,%eax
8000685f:	8a 42 2e             	mov    0x2e(%edx),%al
80006862:	85 c0                	test   %eax,%eax
80006864:	74 0e                	je     80006874 <open_file_fs+0x72>
80006866:	83 f8 01             	cmp    $0x1,%eax
80006869:	0f 84 a7 00 00 00    	je     80006916 <open_file_fs+0x114>
8000686f:	e9 ae 00 00 00       	jmp    80006922 <open_file_fs+0x120>
80006874:	89 ef                	mov    %ebp,%edi
80006876:	83 ec 08             	sub    $0x8,%esp
80006879:	68 a7 95 00 80       	push   $0x800095a7
8000687e:	ff 75 00             	pushl  0x0(%ebp)
80006881:	e8 71 12 00 00       	call   80007af7 <strequal>
80006886:	83 c4 10             	add    $0x10,%esp
80006889:	84 c0                	test   %al,%al
8000688b:	74 24                	je     800068b1 <open_file_fs+0xaf>
8000688d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80006891:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006896:	8b 40 64             	mov    0x64(%eax),%eax
80006899:	89 45 64             	mov    %eax,0x64(%ebp)
8000689c:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800068a1:	8b 40 68             	mov    0x68(%eax),%eax
800068a4:	89 45 68             	mov    %eax,0x68(%ebp)
800068a7:	eb 79                	jmp    80006922 <open_file_fs+0x120>
800068a9:	8b 43 64             	mov    0x64(%ebx),%eax
800068ac:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800068af:	eb 3d                	jmp    800068ee <open_file_fs+0xec>
800068b1:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
800068b7:	8b 45 00             	mov    0x0(%ebp),%eax
800068ba:	89 44 24 08          	mov    %eax,0x8(%esp)
800068be:	be 00 00 00 00       	mov    $0x0,%esi
800068c3:	3b 73 68             	cmp    0x68(%ebx),%esi
800068c6:	73 21                	jae    800068e9 <open_file_fs+0xe7>
800068c8:	83 ec 08             	sub    $0x8,%esp
800068cb:	ff 74 24 10          	pushl  0x10(%esp)
800068cf:	8b 43 64             	mov    0x64(%ebx),%eax
800068d2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800068d5:	ff 30                	pushl  (%eax)
800068d7:	e8 1b 12 00 00       	call   80007af7 <strequal>
800068dc:	83 c4 10             	add    $0x10,%esp
800068df:	84 c0                	test   %al,%al
800068e1:	75 c6                	jne    800068a9 <open_file_fs+0xa7>
800068e3:	46                   	inc    %esi
800068e4:	3b 73 68             	cmp    0x68(%ebx),%esi
800068e7:	72 df                	jb     800068c8 <open_file_fs+0xc6>
800068e9:	ba 00 00 00 00       	mov    $0x0,%edx
800068ee:	8a 42 10             	mov    0x10(%edx),%al
800068f1:	88 47 10             	mov    %al,0x10(%edi)
800068f4:	8a 42 18             	mov    0x18(%edx),%al
800068f7:	88 47 18             	mov    %al,0x18(%edi)
800068fa:	8b 42 44             	mov    0x44(%edx),%eax
800068fd:	89 47 44             	mov    %eax,0x44(%edi)
80006900:	8b 42 48             	mov    0x48(%edx),%eax
80006903:	89 47 48             	mov    %eax,0x48(%edi)
80006906:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
8000690d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80006914:	eb 0c                	jmp    80006922 <open_file_fs+0x120>
80006916:	83 ec 0c             	sub    $0xc,%esp
80006919:	55                   	push   %ebp
8000691a:	e8 c5 e3 ff ff       	call   80004ce4 <initrd_open>
8000691f:	83 c4 10             	add    $0x10,%esp
80006922:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80006927:	74 54                	je     8000697d <open_file_fs+0x17b>
80006929:	83 ec 08             	sub    $0x8,%esp
8000692c:	68 86 83 00 80       	push   $0x80008386
80006931:	8b 44 24 30          	mov    0x30(%esp),%eax
80006935:	ff 30                	pushl  (%eax)
80006937:	e8 bb 11 00 00       	call   80007af7 <strequal>
8000693c:	83 c4 10             	add    $0x10,%esp
8000693f:	84 c0                	test   %al,%al
80006941:	74 09                	je     8000694c <open_file_fs+0x14a>
80006943:	c7 45 04 86 83 00 80 	movl   $0x80008386,0x4(%ebp)
8000694a:	eb 1a                	jmp    80006966 <open_file_fs+0x164>
8000694c:	83 ec 08             	sub    $0x8,%esp
8000694f:	68 dc 97 00 80       	push   $0x800097dc
80006954:	8b 44 24 30          	mov    0x30(%esp),%eax
80006958:	ff 70 04             	pushl  0x4(%eax)
8000695b:	e8 c3 12 00 00       	call   80007c23 <strcat>
80006960:	89 45 04             	mov    %eax,0x4(%ebp)
80006963:	83 c4 10             	add    $0x10,%esp
80006966:	83 ec 08             	sub    $0x8,%esp
80006969:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000696d:	ff 30                	pushl  (%eax)
8000696f:	ff 75 04             	pushl  0x4(%ebp)
80006972:	e8 ac 12 00 00       	call   80007c23 <strcat>
80006977:	89 45 04             	mov    %eax,0x4(%ebp)
8000697a:	83 c4 10             	add    $0x10,%esp
8000697d:	83 c4 0c             	add    $0xc,%esp
80006980:	5b                   	pop    %ebx
80006981:	5e                   	pop    %esi
80006982:	5f                   	pop    %edi
80006983:	5d                   	pop    %ebp
80006984:	c3                   	ret    

80006985 <add_dev_node>:
80006985:	53                   	push   %ebx
80006986:	83 ec 10             	sub    $0x10,%esp
80006989:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
8000698f:	8b 43 68             	mov    0x68(%ebx),%eax
80006992:	40                   	inc    %eax
80006993:	50                   	push   %eax
80006994:	ff 73 64             	pushl  0x64(%ebx)
80006997:	e8 a8 d8 ff ff       	call   80004244 <krealloc>
8000699c:	89 43 64             	mov    %eax,0x64(%ebx)
8000699f:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800069a4:	8b 48 68             	mov    0x68(%eax),%ecx
800069a7:	8b 50 64             	mov    0x64(%eax),%edx
800069aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800069ae:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
800069b1:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800069b6:	ff 40 68             	incl   0x68(%eax)
800069b9:	83 c4 18             	add    $0x18,%esp
800069bc:	5b                   	pop    %ebx
800069bd:	c3                   	ret    

800069be <init_vfs>:
800069be:	53                   	push   %ebx
800069bf:	83 ec 14             	sub    $0x14,%esp
800069c2:	6a 70                	push   $0x70
800069c4:	e8 63 d5 ff ff       	call   80003f2c <kmalloc>
800069c9:	a3 0c f2 01 80       	mov    %eax,0x8001f20c
800069ce:	83 c4 0c             	add    $0xc,%esp
800069d1:	6a 70                	push   $0x70
800069d3:	6a 00                	push   $0x0
800069d5:	50                   	push   %eax
800069d6:	e8 e1 0f 00 00       	call   800079bc <memset>
800069db:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800069e2:	e8 45 d5 ff ff       	call   80003f2c <kmalloc>
800069e7:	a3 04 f2 01 80       	mov    %eax,0x8001f204
800069ec:	83 c4 0c             	add    $0xc,%esp
800069ef:	6a 70                	push   $0x70
800069f1:	6a 00                	push   $0x0
800069f3:	50                   	push   %eax
800069f4:	e8 c3 0f 00 00       	call   800079bc <memset>
800069f9:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
800069fe:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006a04:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80006a09:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006a0d:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006a12:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006a18:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006a1d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006a21:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006a26:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006a2a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006a31:	e8 f6 d4 ff ff       	call   80003f2c <kmalloc>
80006a36:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80006a3b:	83 c4 0c             	add    $0xc,%esp
80006a3e:	6a 70                	push   $0x70
80006a40:	6a 00                	push   $0x0
80006a42:	50                   	push   %eax
80006a43:	e8 74 0f 00 00       	call   800079bc <memset>
80006a48:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006a4d:	c7 00 de 97 00 80    	movl   $0x800097de,(%eax)
80006a53:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006a58:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006a5c:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006a61:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006a65:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006a6a:	c7 40 44 8d 73 00 80 	movl   $0x8000738d,0x44(%eax)
80006a71:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006a76:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006a7a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006a81:	e8 a6 d4 ff ff       	call   80003f2c <kmalloc>
80006a86:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80006a8b:	83 c4 0c             	add    $0xc,%esp
80006a8e:	6a 70                	push   $0x70
80006a90:	6a 00                	push   $0x0
80006a92:	50                   	push   %eax
80006a93:	e8 24 0f 00 00       	call   800079bc <memset>
80006a98:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006a9d:	c7 00 e4 97 00 80    	movl   $0x800097e4,(%eax)
80006aa3:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006aa8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006aac:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006ab1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006ab5:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006aba:	c7 40 48 9f 6f 00 80 	movl   $0x80006f9f,0x48(%eax)
80006ac1:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006ac6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006aca:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006ad1:	e8 56 d4 ff ff       	call   80003f2c <kmalloc>
80006ad6:	a3 00 f2 01 80       	mov    %eax,0x8001f200
80006adb:	83 c4 0c             	add    $0xc,%esp
80006ade:	6a 70                	push   $0x70
80006ae0:	6a 00                	push   $0x0
80006ae2:	50                   	push   %eax
80006ae3:	e8 d4 0e 00 00       	call   800079bc <memset>
80006ae8:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006aed:	c7 00 eb 97 00 80    	movl   $0x800097eb,(%eax)
80006af3:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006af8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006afc:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006b01:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006b05:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006b0a:	c7 40 48 d0 6f 00 80 	movl   $0x80006fd0,0x48(%eax)
80006b11:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006b16:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006b1a:	8b 1d 04 f2 01 80    	mov    0x8001f204,%ebx
80006b20:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006b27:	e8 00 d4 ff ff       	call   80003f2c <kmalloc>
80006b2c:	89 43 64             	mov    %eax,0x64(%ebx)
80006b2f:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006b34:	8b 50 64             	mov    0x64(%eax),%edx
80006b37:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006b3c:	89 02                	mov    %eax,(%edx)
80006b3e:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006b43:	8b 50 64             	mov    0x64(%eax),%edx
80006b46:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80006b4b:	89 42 04             	mov    %eax,0x4(%edx)
80006b4e:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006b53:	8b 50 64             	mov    0x64(%eax),%edx
80006b56:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006b5b:	89 42 08             	mov    %eax,0x8(%edx)
80006b5e:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006b63:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006b6a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006b71:	e8 b6 d3 ff ff       	call   80003f2c <kmalloc>
80006b76:	a3 08 f2 01 80       	mov    %eax,0x8001f208
80006b7b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006b82:	83 c4 18             	add    $0x18,%esp
80006b85:	5b                   	pop    %ebx
80006b86:	c3                   	ret    
	...

80006b88 <ls>:
80006b88:	56                   	push   %esi
80006b89:	53                   	push   %ebx
80006b8a:	83 ec 0c             	sub    $0xc,%esp
80006b8d:	8b 74 24 18          	mov    0x18(%esp),%esi
80006b91:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b96:	6a 00                	push   $0x0
80006b98:	56                   	push   %esi
80006b99:	e8 2d f7 ff ff       	call   800062cb <readdir_fs>
80006b9e:	83 c4 10             	add    $0x10,%esp
80006ba1:	85 c0                	test   %eax,%eax
80006ba3:	74 21                	je     80006bc6 <ls+0x3e>
80006ba5:	83 ec 08             	sub    $0x8,%esp
80006ba8:	ff 30                	pushl  (%eax)
80006baa:	68 45 83 00 80       	push   $0x80008345
80006baf:	e8 e8 e6 ff ff       	call   8000529c <kprintf>
80006bb4:	43                   	inc    %ebx
80006bb5:	83 c4 08             	add    $0x8,%esp
80006bb8:	53                   	push   %ebx
80006bb9:	56                   	push   %esi
80006bba:	e8 0c f7 ff ff       	call   800062cb <readdir_fs>
80006bbf:	83 c4 10             	add    $0x10,%esp
80006bc2:	85 c0                	test   %eax,%eax
80006bc4:	75 df                	jne    80006ba5 <ls+0x1d>
80006bc6:	83 c4 04             	add    $0x4,%esp
80006bc9:	5b                   	pop    %ebx
80006bca:	5e                   	pop    %esi
80006bcb:	c3                   	ret    

80006bcc <cat>:
80006bcc:	56                   	push   %esi
80006bcd:	53                   	push   %ebx
80006bce:	83 ec 10             	sub    $0x10,%esp
80006bd1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80006bd5:	ff 73 34             	pushl  0x34(%ebx)
80006bd8:	e8 4f d3 ff ff       	call   80003f2c <kmalloc>
80006bdd:	89 c6                	mov    %eax,%esi
80006bdf:	83 c4 0c             	add    $0xc,%esp
80006be2:	ff 73 34             	pushl  0x34(%ebx)
80006be5:	50                   	push   %eax
80006be6:	53                   	push   %ebx
80006be7:	e8 cc f5 ff ff       	call   800061b8 <read_fs>
80006bec:	89 34 24             	mov    %esi,(%esp)
80006bef:	e8 a8 e6 ff ff       	call   8000529c <kprintf>
80006bf4:	89 34 24             	mov    %esi,(%esp)
80006bf7:	e8 ca d6 ff ff       	call   800042c6 <kfree>
80006bfc:	83 c4 14             	add    $0x14,%esp
80006bff:	5b                   	pop    %ebx
80006c00:	5e                   	pop    %esi
80006c01:	c3                   	ret    
	...

80006c04 <scroll>:
80006c04:	56                   	push   %esi
80006c05:	53                   	push   %ebx
80006c06:	83 ec 04             	sub    $0x4,%esp
80006c09:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006c0e:	89 c6                	mov    %eax,%esi
80006c10:	c1 e6 08             	shl    $0x8,%esi
80006c13:	83 ce 20             	or     $0x20,%esi
80006c16:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
80006c1d:	7e 54                	jle    80006c73 <scroll+0x6f>
80006c1f:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006c24:	83 e8 18             	sub    $0x18,%eax
80006c27:	83 ec 04             	sub    $0x4,%esp
80006c2a:	bb 19 00 00 00       	mov    $0x19,%ebx
80006c2f:	29 c3                	sub    %eax,%ebx
80006c31:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006c34:	c1 e3 05             	shl    $0x5,%ebx
80006c37:	53                   	push   %ebx
80006c38:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006c3b:	c1 e0 05             	shl    $0x5,%eax
80006c3e:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006c44:	01 d0                	add    %edx,%eax
80006c46:	50                   	push   %eax
80006c47:	52                   	push   %edx
80006c48:	e8 4f 0d 00 00       	call   8000799c <memcpy>
80006c4d:	83 c4 0c             	add    $0xc,%esp
80006c50:	6a 50                	push   $0x50
80006c52:	89 f0                	mov    %esi,%eax
80006c54:	25 20 ff 00 00       	and    $0xff20,%eax
80006c59:	50                   	push   %eax
80006c5a:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
80006c60:	53                   	push   %ebx
80006c61:	e8 71 0d 00 00       	call   800079d7 <memsetw>
80006c66:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
80006c6d:	00 00 00 
80006c70:	83 c4 10             	add    $0x10,%esp
80006c73:	83 c4 04             	add    $0x4,%esp
80006c76:	5b                   	pop    %ebx
80006c77:	5e                   	pop    %esi
80006c78:	c3                   	ret    

80006c79 <move_csr>:
80006c79:	53                   	push   %ebx
80006c7a:	83 ec 10             	sub    $0x10,%esp
80006c7d:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
80006c83:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006c86:	c1 e3 04             	shl    $0x4,%ebx
80006c89:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
80006c8f:	6a 0e                	push   $0xe
80006c91:	68 d4 03 00 00       	push   $0x3d4
80006c96:	e8 70 b9 ff ff       	call   8000260b <outportb>
80006c9b:	83 c4 08             	add    $0x8,%esp
80006c9e:	0f b6 c7             	movzbl %bh,%eax
80006ca1:	50                   	push   %eax
80006ca2:	68 d5 03 00 00       	push   $0x3d5
80006ca7:	e8 5f b9 ff ff       	call   8000260b <outportb>
80006cac:	83 c4 08             	add    $0x8,%esp
80006caf:	6a 0f                	push   $0xf
80006cb1:	68 d4 03 00 00       	push   $0x3d4
80006cb6:	e8 50 b9 ff ff       	call   8000260b <outportb>
80006cbb:	83 c4 08             	add    $0x8,%esp
80006cbe:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006cc4:	53                   	push   %ebx
80006cc5:	68 d5 03 00 00       	push   $0x3d5
80006cca:	e8 3c b9 ff ff       	call   8000260b <outportb>
80006ccf:	83 c4 18             	add    $0x18,%esp
80006cd2:	5b                   	pop    %ebx
80006cd3:	c3                   	ret    

80006cd4 <clear>:
80006cd4:	57                   	push   %edi
80006cd5:	56                   	push   %esi
80006cd6:	53                   	push   %ebx
80006cd7:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006cdc:	c1 e0 08             	shl    $0x8,%eax
80006cdf:	83 c8 20             	or     $0x20,%eax
80006ce2:	be 00 00 00 00       	mov    $0x0,%esi
80006ce7:	89 c7                	mov    %eax,%edi
80006ce9:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006cef:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cf4:	83 ec 04             	sub    $0x4,%esp
80006cf7:	6a 50                	push   $0x50
80006cf9:	57                   	push   %edi
80006cfa:	89 d8                	mov    %ebx,%eax
80006cfc:	03 05 10 f2 01 80    	add    0x8001f210,%eax
80006d02:	50                   	push   %eax
80006d03:	e8 cf 0c 00 00       	call   800079d7 <memsetw>
80006d08:	83 c4 10             	add    $0x10,%esp
80006d0b:	46                   	inc    %esi
80006d0c:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006d12:	83 fe 18             	cmp    $0x18,%esi
80006d15:	7e dd                	jle    80006cf4 <clear+0x20>
80006d17:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006d1e:	00 00 00 
80006d21:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
80006d28:	00 00 00 
80006d2b:	83 ec 08             	sub    $0x8,%esp
80006d2e:	6a 0e                	push   $0xe
80006d30:	68 d4 03 00 00       	push   $0x3d4
80006d35:	e8 d1 b8 ff ff       	call   8000260b <outportb>
80006d3a:	83 c4 08             	add    $0x8,%esp
80006d3d:	6a 00                	push   $0x0
80006d3f:	68 d5 03 00 00       	push   $0x3d5
80006d44:	e8 c2 b8 ff ff       	call   8000260b <outportb>
80006d49:	83 c4 08             	add    $0x8,%esp
80006d4c:	6a 0f                	push   $0xf
80006d4e:	68 d4 03 00 00       	push   $0x3d4
80006d53:	e8 b3 b8 ff ff       	call   8000260b <outportb>
80006d58:	83 c4 08             	add    $0x8,%esp
80006d5b:	6a 00                	push   $0x0
80006d5d:	68 d5 03 00 00       	push   $0x3d5
80006d62:	e8 a4 b8 ff ff       	call   8000260b <outportb>
80006d67:	83 c4 10             	add    $0x10,%esp
80006d6a:	5b                   	pop    %ebx
80006d6b:	5e                   	pop    %esi
80006d6c:	5f                   	pop    %edi
80006d6d:	c3                   	ret    

80006d6e <putch>:
80006d6e:	56                   	push   %esi
80006d6f:	53                   	push   %ebx
80006d70:	83 ec 04             	sub    $0x4,%esp
80006d73:	8a 54 24 10          	mov    0x10(%esp),%dl
80006d77:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006d7c:	89 c3                	mov    %eax,%ebx
80006d7e:	c1 e3 08             	shl    $0x8,%ebx
80006d81:	80 fa 08             	cmp    $0x8,%dl
80006d84:	75 37                	jne    80006dbd <putch+0x4f>
80006d86:	ff 0d 54 e8 01 80    	decl   0x8001e854
80006d8c:	83 3d 54 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e854
80006d93:	75 0a                	jne    80006d9f <putch+0x31>
80006d95:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006d9c:	00 00 00 
80006d9f:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006da4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006da7:	c1 e0 04             	shl    $0x4,%eax
80006daa:	89 c1                	mov    %eax,%ecx
80006dac:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
80006db2:	a1 10 f2 01 80       	mov    0x8001f210,%eax
80006db7:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006dbb:	eb 70                	jmp    80006e2d <putch+0xbf>
80006dbd:	80 fa 09             	cmp    $0x9,%dl
80006dc0:	75 12                	jne    80006dd4 <putch+0x66>
80006dc2:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80006dc7:	83 c0 08             	add    $0x8,%eax
80006dca:	83 e0 f8             	and    $0xfffffff8,%eax
80006dcd:	a3 54 e8 01 80       	mov    %eax,0x8001e854
80006dd2:	eb 59                	jmp    80006e2d <putch+0xbf>
80006dd4:	80 fa 0d             	cmp    $0xd,%dl
80006dd7:	75 0c                	jne    80006de5 <putch+0x77>
80006dd9:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006de0:	00 00 00 
80006de3:	eb 48                	jmp    80006e2d <putch+0xbf>
80006de5:	80 fa 0a             	cmp    $0xa,%dl
80006de8:	75 12                	jne    80006dfc <putch+0x8e>
80006dea:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006df1:	00 00 00 
80006df4:	ff 05 58 e8 01 80    	incl   0x8001e858
80006dfa:	eb 31                	jmp    80006e2d <putch+0xbf>
80006dfc:	80 fa 1f             	cmp    $0x1f,%dl
80006dff:	76 2c                	jbe    80006e2d <putch+0xbf>
80006e01:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006e06:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006e09:	c1 e0 04             	shl    $0x4,%eax
80006e0c:	89 c1                	mov    %eax,%ecx
80006e0e:	03 0d 54 e8 01 80    	add    0x8001e854,%ecx
80006e14:	b8 00 00 00 00       	mov    $0x0,%eax
80006e19:	88 d0                	mov    %dl,%al
80006e1b:	09 d8                	or     %ebx,%eax
80006e1d:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006e23:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006e27:	ff 05 54 e8 01 80    	incl   0x8001e854
80006e2d:	83 3d 54 e8 01 80 4f 	cmpl   $0x4f,0x8001e854
80006e34:	7e 10                	jle    80006e46 <putch+0xd8>
80006e36:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006e3d:	00 00 00 
80006e40:	ff 05 58 e8 01 80    	incl   0x8001e858
80006e46:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006e4b:	89 c6                	mov    %eax,%esi
80006e4d:	c1 e6 08             	shl    $0x8,%esi
80006e50:	83 ce 20             	or     $0x20,%esi
80006e53:	83 3d 58 e8 01 80 18 	cmpl   $0x18,0x8001e858
80006e5a:	7e 54                	jle    80006eb0 <putch+0x142>
80006e5c:	a1 58 e8 01 80       	mov    0x8001e858,%eax
80006e61:	83 e8 18             	sub    $0x18,%eax
80006e64:	83 ec 04             	sub    $0x4,%esp
80006e67:	bb 19 00 00 00       	mov    $0x19,%ebx
80006e6c:	29 c3                	sub    %eax,%ebx
80006e6e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006e71:	c1 e3 05             	shl    $0x5,%ebx
80006e74:	53                   	push   %ebx
80006e75:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006e78:	c1 e0 05             	shl    $0x5,%eax
80006e7b:	8b 15 10 f2 01 80    	mov    0x8001f210,%edx
80006e81:	01 d0                	add    %edx,%eax
80006e83:	50                   	push   %eax
80006e84:	52                   	push   %edx
80006e85:	e8 12 0b 00 00       	call   8000799c <memcpy>
80006e8a:	83 c4 0c             	add    $0xc,%esp
80006e8d:	6a 50                	push   $0x50
80006e8f:	89 f0                	mov    %esi,%eax
80006e91:	25 20 ff 00 00       	and    $0xff20,%eax
80006e96:	50                   	push   %eax
80006e97:	03 1d 10 f2 01 80    	add    0x8001f210,%ebx
80006e9d:	53                   	push   %ebx
80006e9e:	e8 34 0b 00 00       	call   800079d7 <memsetw>
80006ea3:	83 c4 10             	add    $0x10,%esp
80006ea6:	c7 05 58 e8 01 80 18 	movl   $0x18,0x8001e858
80006ead:	00 00 00 
80006eb0:	8b 1d 58 e8 01 80    	mov    0x8001e858,%ebx
80006eb6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006eb9:	c1 e3 04             	shl    $0x4,%ebx
80006ebc:	03 1d 54 e8 01 80    	add    0x8001e854,%ebx
80006ec2:	83 ec 08             	sub    $0x8,%esp
80006ec5:	6a 0e                	push   $0xe
80006ec7:	68 d4 03 00 00       	push   $0x3d4
80006ecc:	e8 3a b7 ff ff       	call   8000260b <outportb>
80006ed1:	83 c4 08             	add    $0x8,%esp
80006ed4:	0f b6 c7             	movzbl %bh,%eax
80006ed7:	50                   	push   %eax
80006ed8:	68 d5 03 00 00       	push   $0x3d5
80006edd:	e8 29 b7 ff ff       	call   8000260b <outportb>
80006ee2:	83 c4 08             	add    $0x8,%esp
80006ee5:	6a 0f                	push   $0xf
80006ee7:	68 d4 03 00 00       	push   $0x3d4
80006eec:	e8 1a b7 ff ff       	call   8000260b <outportb>
80006ef1:	83 c4 08             	add    $0x8,%esp
80006ef4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006efa:	53                   	push   %ebx
80006efb:	68 d5 03 00 00       	push   $0x3d5
80006f00:	e8 06 b7 ff ff       	call   8000260b <outportb>
80006f05:	83 c4 14             	add    $0x14,%esp
80006f08:	5b                   	pop    %ebx
80006f09:	5e                   	pop    %esi
80006f0a:	c3                   	ret    

80006f0b <puts>:
80006f0b:	56                   	push   %esi
80006f0c:	53                   	push   %ebx
80006f0d:	83 ec 04             	sub    $0x4,%esp
80006f10:	8b 74 24 10          	mov    0x10(%esp),%esi
80006f14:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f19:	eb 15                	jmp    80006f30 <puts+0x25>
80006f1b:	83 ec 0c             	sub    $0xc,%esp
80006f1e:	b8 00 00 00 00       	mov    $0x0,%eax
80006f23:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006f26:	50                   	push   %eax
80006f27:	e8 42 fe ff ff       	call   80006d6e <putch>
80006f2c:	83 c4 10             	add    $0x10,%esp
80006f2f:	43                   	inc    %ebx
80006f30:	83 ec 0c             	sub    $0xc,%esp
80006f33:	56                   	push   %esi
80006f34:	e8 53 0b 00 00       	call   80007a8c <strlen>
80006f39:	83 c4 10             	add    $0x10,%esp
80006f3c:	39 d8                	cmp    %ebx,%eax
80006f3e:	7f db                	jg     80006f1b <puts+0x10>
80006f40:	83 c4 04             	add    $0x4,%esp
80006f43:	5b                   	pop    %ebx
80006f44:	5e                   	pop    %esi
80006f45:	c3                   	ret    

80006f46 <error_puts>:
80006f46:	57                   	push   %edi
80006f47:	56                   	push   %esi
80006f48:	53                   	push   %ebx
80006f49:	0f b6 3d 90 a0 00 80 	movzbl 0x8000a090,%edi
80006f50:	83 ec 08             	sub    $0x8,%esp
80006f53:	6a 00                	push   $0x0
80006f55:	6a 04                	push   $0x4
80006f57:	e8 cc 00 00 00       	call   80007028 <settextcolor>
80006f5c:	83 c4 10             	add    $0x10,%esp
80006f5f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006f63:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f68:	eb 15                	jmp    80006f7f <error_puts+0x39>
80006f6a:	83 ec 0c             	sub    $0xc,%esp
80006f6d:	b8 00 00 00 00       	mov    $0x0,%eax
80006f72:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006f75:	50                   	push   %eax
80006f76:	e8 f3 fd ff ff       	call   80006d6e <putch>
80006f7b:	83 c4 10             	add    $0x10,%esp
80006f7e:	43                   	inc    %ebx
80006f7f:	83 ec 0c             	sub    $0xc,%esp
80006f82:	56                   	push   %esi
80006f83:	e8 04 0b 00 00       	call   80007a8c <strlen>
80006f88:	83 c4 10             	add    $0x10,%esp
80006f8b:	39 d8                	cmp    %ebx,%eax
80006f8d:	7f db                	jg     80006f6a <error_puts+0x24>
80006f8f:	89 f8                	mov    %edi,%eax
80006f91:	25 ff 00 00 00       	and    $0xff,%eax
80006f96:	a3 90 a0 00 80       	mov    %eax,0x8000a090
80006f9b:	5b                   	pop    %ebx
80006f9c:	5e                   	pop    %esi
80006f9d:	5f                   	pop    %edi
80006f9e:	c3                   	ret    

80006f9f <screen_write>:
80006f9f:	57                   	push   %edi
80006fa0:	56                   	push   %esi
80006fa1:	53                   	push   %ebx
80006fa2:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006fa6:	8b 74 24 18          	mov    0x18(%esp),%esi
80006faa:	bb 00 00 00 00       	mov    $0x0,%ebx
80006faf:	39 f3                	cmp    %esi,%ebx
80006fb1:	73 19                	jae    80006fcc <screen_write+0x2d>
80006fb3:	83 ec 0c             	sub    $0xc,%esp
80006fb6:	b8 00 00 00 00       	mov    $0x0,%eax
80006fbb:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006fbe:	50                   	push   %eax
80006fbf:	e8 aa fd ff ff       	call   80006d6e <putch>
80006fc4:	83 c4 10             	add    $0x10,%esp
80006fc7:	43                   	inc    %ebx
80006fc8:	39 f3                	cmp    %esi,%ebx
80006fca:	72 e7                	jb     80006fb3 <screen_write+0x14>
80006fcc:	5b                   	pop    %ebx
80006fcd:	5e                   	pop    %esi
80006fce:	5f                   	pop    %edi
80006fcf:	c3                   	ret    

80006fd0 <error_screen_write>:
80006fd0:	55                   	push   %ebp
80006fd1:	57                   	push   %edi
80006fd2:	56                   	push   %esi
80006fd3:	53                   	push   %ebx
80006fd4:	83 ec 14             	sub    $0x14,%esp
80006fd7:	0f b6 2d 90 a0 00 80 	movzbl 0x8000a090,%ebp
80006fde:	6a 00                	push   $0x0
80006fe0:	6a 04                	push   $0x4
80006fe2:	e8 41 00 00 00       	call   80007028 <settextcolor>
80006fe7:	83 c4 10             	add    $0x10,%esp
80006fea:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006fee:	8b 74 24 28          	mov    0x28(%esp),%esi
80006ff2:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ff7:	39 f3                	cmp    %esi,%ebx
80006ff9:	73 19                	jae    80007014 <error_screen_write+0x44>
80006ffb:	83 ec 0c             	sub    $0xc,%esp
80006ffe:	b8 00 00 00 00       	mov    $0x0,%eax
80007003:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80007006:	50                   	push   %eax
80007007:	e8 62 fd ff ff       	call   80006d6e <putch>
8000700c:	83 c4 10             	add    $0x10,%esp
8000700f:	43                   	inc    %ebx
80007010:	39 f3                	cmp    %esi,%ebx
80007012:	72 e7                	jb     80006ffb <error_screen_write+0x2b>
80007014:	89 e8                	mov    %ebp,%eax
80007016:	25 ff 00 00 00       	and    $0xff,%eax
8000701b:	a3 90 a0 00 80       	mov    %eax,0x8000a090
80007020:	83 c4 0c             	add    $0xc,%esp
80007023:	5b                   	pop    %ebx
80007024:	5e                   	pop    %esi
80007025:	5f                   	pop    %edi
80007026:	5d                   	pop    %ebp
80007027:	c3                   	ret    

80007028 <settextcolor>:
80007028:	ba 00 00 00 00       	mov    $0x0,%edx
8000702d:	8a 54 24 08          	mov    0x8(%esp),%dl
80007031:	c1 e2 04             	shl    $0x4,%edx
80007034:	b8 00 00 00 00       	mov    $0x0,%eax
80007039:	8a 44 24 04          	mov    0x4(%esp),%al
8000703d:	83 e0 0f             	and    $0xf,%eax
80007040:	09 c2                	or     %eax,%edx
80007042:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
80007048:	c3                   	ret    

80007049 <init_text_mode>:
80007049:	57                   	push   %edi
8000704a:	56                   	push   %esi
8000704b:	53                   	push   %ebx
8000704c:	c7 05 10 f2 01 80 00 	movl   $0xb8000,0x8001f210
80007053:	80 0b 00 
80007056:	ba 00 00 00 00       	mov    $0x0,%edx
8000705b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000705f:	c1 e2 04             	shl    $0x4,%edx
80007062:	8a 44 24 10          	mov    0x10(%esp),%al
80007066:	83 e0 0f             	and    $0xf,%eax
80007069:	09 c2                	or     %eax,%edx
8000706b:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
80007071:	c1 e2 08             	shl    $0x8,%edx
80007074:	83 ca 20             	or     $0x20,%edx
80007077:	be 00 00 00 00       	mov    $0x0,%esi
8000707c:	89 d7                	mov    %edx,%edi
8000707e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80007084:	bb 00 00 00 00       	mov    $0x0,%ebx
80007089:	83 ec 04             	sub    $0x4,%esp
8000708c:	6a 50                	push   $0x50
8000708e:	57                   	push   %edi
8000708f:	89 d8                	mov    %ebx,%eax
80007091:	03 05 10 f2 01 80    	add    0x8001f210,%eax
80007097:	50                   	push   %eax
80007098:	e8 3a 09 00 00       	call   800079d7 <memsetw>
8000709d:	83 c4 10             	add    $0x10,%esp
800070a0:	46                   	inc    %esi
800070a1:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800070a7:	83 fe 18             	cmp    $0x18,%esi
800070aa:	7e dd                	jle    80007089 <init_text_mode+0x40>
800070ac:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800070b3:	00 00 00 
800070b6:	c7 05 58 e8 01 80 00 	movl   $0x0,0x8001e858
800070bd:	00 00 00 
800070c0:	83 ec 08             	sub    $0x8,%esp
800070c3:	6a 0e                	push   $0xe
800070c5:	68 d4 03 00 00       	push   $0x3d4
800070ca:	e8 3c b5 ff ff       	call   8000260b <outportb>
800070cf:	83 c4 08             	add    $0x8,%esp
800070d2:	6a 00                	push   $0x0
800070d4:	68 d5 03 00 00       	push   $0x3d5
800070d9:	e8 2d b5 ff ff       	call   8000260b <outportb>
800070de:	83 c4 08             	add    $0x8,%esp
800070e1:	6a 0f                	push   $0xf
800070e3:	68 d4 03 00 00       	push   $0x3d4
800070e8:	e8 1e b5 ff ff       	call   8000260b <outportb>
800070ed:	83 c4 08             	add    $0x8,%esp
800070f0:	6a 00                	push   $0x0
800070f2:	68 d5 03 00 00       	push   $0x3d5
800070f7:	e8 0f b5 ff ff       	call   8000260b <outportb>
800070fc:	83 c4 10             	add    $0x10,%esp
800070ff:	5b                   	pop    %ebx
80007100:	5e                   	pop    %esi
80007101:	5f                   	pop    %edi
80007102:	c3                   	ret    
	...

80007104 <keyboard_handler>:
80007104:	83 ec 18             	sub    $0x18,%esp
80007107:	6a 60                	push   $0x60
80007109:	e8 e6 b4 ff ff       	call   800025f4 <inportb>
8000710e:	88 c2                	mov    %al,%dl
80007110:	83 c4 10             	add    $0x10,%esp
80007113:	84 c0                	test   %al,%al
80007115:	79 70                	jns    80007187 <keyboard_handler+0x83>
80007117:	b8 00 00 00 00       	mov    $0x0,%eax
8000711c:	88 d0                	mov    %dl,%al
8000711e:	3d aa 00 00 00       	cmp    $0xaa,%eax
80007123:	74 26                	je     8000714b <keyboard_handler+0x47>
80007125:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000712a:	7f 0c                	jg     80007138 <keyboard_handler+0x34>
8000712c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80007131:	74 36                	je     80007169 <keyboard_handler+0x65>
80007133:	e9 36 01 00 00       	jmp    8000726e <keyboard_handler+0x16a>
80007138:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000713d:	74 1b                	je     8000715a <keyboard_handler+0x56>
8000713f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80007144:	74 32                	je     80007178 <keyboard_handler+0x74>
80007146:	e9 23 01 00 00       	jmp    8000726e <keyboard_handler+0x16a>
8000714b:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80007152:	00 00 00 
80007155:	e9 14 01 00 00       	jmp    8000726e <keyboard_handler+0x16a>
8000715a:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80007161:	00 00 00 
80007164:	e9 05 01 00 00       	jmp    8000726e <keyboard_handler+0x16a>
80007169:	c7 05 14 f2 01 80 00 	movl   $0x0,0x8001f214
80007170:	00 00 00 
80007173:	e9 f6 00 00 00       	jmp    8000726e <keyboard_handler+0x16a>
80007178:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
8000717f:	00 00 00 
80007182:	e9 e7 00 00 00       	jmp    8000726e <keyboard_handler+0x16a>
80007187:	b8 00 00 00 00       	mov    $0x0,%eax
8000718c:	88 d0                	mov    %dl,%al
8000718e:	83 e8 1d             	sub    $0x1d,%eax
80007191:	83 f8 1d             	cmp    $0x1d,%eax
80007194:	77 6f                	ja     80007205 <keyboard_handler+0x101>
80007196:	ff 24 85 f4 97 00 80 	jmp    *-0x7fff680c(,%eax,4)
8000719d:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800071a4:	00 00 00 
800071a7:	e9 c2 00 00 00       	jmp    8000726e <keyboard_handler+0x16a>
800071ac:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800071b3:	00 00 00 
800071b6:	e9 b3 00 00 00       	jmp    8000726e <keyboard_handler+0x16a>
800071bb:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800071c0:	85 c0                	test   %eax,%eax
800071c2:	0f 94 c0             	sete   %al
800071c5:	25 ff 00 00 00       	and    $0xff,%eax
800071ca:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800071cf:	83 ec 0c             	sub    $0xc,%esp
800071d2:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800071d7:	c1 e0 02             	shl    $0x2,%eax
800071da:	25 ff 00 00 00       	and    $0xff,%eax
800071df:	50                   	push   %eax
800071e0:	e8 36 02 00 00       	call   8000741b <set_leds>
800071e5:	83 c4 10             	add    $0x10,%esp
800071e8:	e9 81 00 00 00       	jmp    8000726e <keyboard_handler+0x16a>
800071ed:	c7 05 14 f2 01 80 01 	movl   $0x1,0x8001f214
800071f4:	00 00 00 
800071f7:	eb 75                	jmp    8000726e <keyboard_handler+0x16a>
800071f9:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80007200:	00 00 00 
80007203:	eb 69                	jmp    8000726e <keyboard_handler+0x16a>
80007205:	a1 60 e8 01 80       	mov    0x8001e860,%eax
8000720a:	85 c0                	test   %eax,%eax
8000720c:	74 31                	je     8000723f <keyboard_handler+0x13b>
8000720e:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80007213:	85 c0                	test   %eax,%eax
80007215:	74 14                	je     8000722b <keyboard_handler+0x127>
80007217:	b8 00 00 00 00       	mov    $0x0,%eax
8000721c:	88 d0                	mov    %dl,%al
8000721e:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80007224:	a2 18 f2 01 80       	mov    %al,0x8001f218
80007229:	eb 43                	jmp    8000726e <keyboard_handler+0x16a>
8000722b:	b8 00 00 00 00       	mov    $0x0,%eax
80007230:	88 d0                	mov    %dl,%al
80007232:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80007238:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000723d:	eb 2f                	jmp    8000726e <keyboard_handler+0x16a>
8000723f:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80007244:	85 c0                	test   %eax,%eax
80007246:	74 14                	je     8000725c <keyboard_handler+0x158>
80007248:	b8 00 00 00 00       	mov    $0x0,%eax
8000724d:	88 d0                	mov    %dl,%al
8000724f:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80007255:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000725a:	eb 12                	jmp    8000726e <keyboard_handler+0x16a>
8000725c:	b8 00 00 00 00       	mov    $0x0,%eax
80007261:	88 d0                	mov    %dl,%al
80007263:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80007269:	a2 18 f2 01 80       	mov    %al,0x8001f218
8000726e:	83 c4 0c             	add    $0xc,%esp
80007271:	c3                   	ret    

80007272 <getch>:
80007272:	83 ec 0c             	sub    $0xc,%esp
80007275:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000727a:	a0 18 f2 01 80       	mov    0x8001f218,%al
8000727f:	88 44 24 0b          	mov    %al,0xb(%esp)
80007283:	8a 44 24 0b          	mov    0xb(%esp),%al
80007287:	84 c0                	test   %al,%al
80007289:	74 ef                	je     8000727a <getch+0x8>
8000728b:	83 ec 0c             	sub    $0xc,%esp
8000728e:	8a 44 24 17          	mov    0x17(%esp),%al
80007292:	25 ff 00 00 00       	and    $0xff,%eax
80007297:	50                   	push   %eax
80007298:	e8 d1 fa ff ff       	call   80006d6e <putch>
8000729d:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
800072a4:	8a 44 24 1b          	mov    0x1b(%esp),%al
800072a8:	25 ff 00 00 00       	and    $0xff,%eax
800072ad:	83 c4 1c             	add    $0x1c,%esp
800072b0:	c3                   	ret    

800072b1 <gets>:
800072b1:	55                   	push   %ebp
800072b2:	57                   	push   %edi
800072b3:	56                   	push   %esi
800072b4:	53                   	push   %ebx
800072b5:	83 ec 18             	sub    $0x18,%esp
800072b8:	6a 40                	push   $0x40
800072ba:	e8 6d cc ff ff       	call   80003f2c <kmalloc>
800072bf:	89 c6                	mov    %eax,%esi
800072c1:	bd 40 00 00 00       	mov    $0x40,%ebp
800072c6:	bf 00 00 00 00       	mov    $0x0,%edi
800072cb:	83 c4 10             	add    $0x10,%esp
800072ce:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800072d3:	a0 18 f2 01 80       	mov    0x8001f218,%al
800072d8:	88 44 24 0b          	mov    %al,0xb(%esp)
800072dc:	8a 44 24 0b          	mov    0xb(%esp),%al
800072e0:	84 c0                	test   %al,%al
800072e2:	74 ef                	je     800072d3 <gets+0x22>
800072e4:	83 ec 0c             	sub    $0xc,%esp
800072e7:	8a 44 24 17          	mov    0x17(%esp),%al
800072eb:	25 ff 00 00 00       	and    $0xff,%eax
800072f0:	50                   	push   %eax
800072f1:	e8 78 fa ff ff       	call   80006d6e <putch>
800072f6:	83 c4 10             	add    $0x10,%esp
800072f9:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80007300:	8a 44 24 0b          	mov    0xb(%esp),%al
80007304:	88 c3                	mov    %al,%bl
80007306:	eb 66                	jmp    8000736e <gets+0xbd>
80007308:	80 fb 08             	cmp    $0x8,%bl
8000730b:	74 06                	je     80007313 <gets+0x62>
8000730d:	88 1e                	mov    %bl,(%esi)
8000730f:	46                   	inc    %esi
80007310:	47                   	inc    %edi
80007311:	eb 06                	jmp    80007319 <gets+0x68>
80007313:	85 ff                	test   %edi,%edi
80007315:	74 02                	je     80007319 <gets+0x68>
80007317:	4e                   	dec    %esi
80007318:	4f                   	dec    %edi
80007319:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000731e:	a0 18 f2 01 80       	mov    0x8001f218,%al
80007323:	88 44 24 0b          	mov    %al,0xb(%esp)
80007327:	8a 44 24 0b          	mov    0xb(%esp),%al
8000732b:	84 c0                	test   %al,%al
8000732d:	74 ef                	je     8000731e <gets+0x6d>
8000732f:	83 ec 0c             	sub    $0xc,%esp
80007332:	8a 44 24 17          	mov    0x17(%esp),%al
80007336:	25 ff 00 00 00       	and    $0xff,%eax
8000733b:	50                   	push   %eax
8000733c:	e8 2d fa ff ff       	call   80006d6e <putch>
80007341:	83 c4 10             	add    $0x10,%esp
80007344:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
8000734b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000734f:	88 c3                	mov    %al,%bl
80007351:	8d 45 ff             	lea    -0x1(%ebp),%eax
80007354:	39 f8                	cmp    %edi,%eax
80007356:	75 16                	jne    8000736e <gets+0xbd>
80007358:	83 c5 10             	add    $0x10,%ebp
8000735b:	83 ec 08             	sub    $0x8,%esp
8000735e:	55                   	push   %ebp
8000735f:	89 f0                	mov    %esi,%eax
80007361:	29 f8                	sub    %edi,%eax
80007363:	50                   	push   %eax
80007364:	e8 db ce ff ff       	call   80004244 <krealloc>
80007369:	89 c6                	mov    %eax,%esi
8000736b:	83 c4 10             	add    $0x10,%esp
8000736e:	80 fb 0a             	cmp    $0xa,%bl
80007371:	75 95                	jne    80007308 <gets+0x57>
80007373:	c6 06 00             	movb   $0x0,(%esi)
80007376:	29 fe                	sub    %edi,%esi
80007378:	83 ec 08             	sub    $0x8,%esp
8000737b:	8d 47 01             	lea    0x1(%edi),%eax
8000737e:	50                   	push   %eax
8000737f:	56                   	push   %esi
80007380:	e8 bf ce ff ff       	call   80004244 <krealloc>
80007385:	83 c4 1c             	add    $0x1c,%esp
80007388:	5b                   	pop    %ebx
80007389:	5e                   	pop    %esi
8000738a:	5f                   	pop    %edi
8000738b:	5d                   	pop    %ebp
8000738c:	c3                   	ret    

8000738d <keyboard_read>:
8000738d:	56                   	push   %esi
8000738e:	53                   	push   %ebx
8000738f:	83 ec 04             	sub    $0x4,%esp
80007392:	8b 74 24 14          	mov    0x14(%esp),%esi
80007396:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000739a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000739f:	a0 18 f2 01 80       	mov    0x8001f218,%al
800073a4:	88 44 24 03          	mov    %al,0x3(%esp)
800073a8:	8a 44 24 03          	mov    0x3(%esp),%al
800073ac:	84 c0                	test   %al,%al
800073ae:	74 ef                	je     8000739f <keyboard_read+0x12>
800073b0:	83 ec 0c             	sub    $0xc,%esp
800073b3:	8a 44 24 0f          	mov    0xf(%esp),%al
800073b7:	25 ff 00 00 00       	and    $0xff,%eax
800073bc:	50                   	push   %eax
800073bd:	e8 ac f9 ff ff       	call   80006d6e <putch>
800073c2:	83 c4 10             	add    $0x10,%esp
800073c5:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
800073cc:	8a 44 24 03          	mov    0x3(%esp),%al
800073d0:	eb 3a                	jmp    8000740c <keyboard_read+0x7f>
800073d2:	88 06                	mov    %al,(%esi)
800073d4:	46                   	inc    %esi
800073d5:	4b                   	dec    %ebx
800073d6:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800073db:	a0 18 f2 01 80       	mov    0x8001f218,%al
800073e0:	88 44 24 03          	mov    %al,0x3(%esp)
800073e4:	8a 44 24 03          	mov    0x3(%esp),%al
800073e8:	84 c0                	test   %al,%al
800073ea:	74 ef                	je     800073db <keyboard_read+0x4e>
800073ec:	83 ec 0c             	sub    $0xc,%esp
800073ef:	8a 44 24 0f          	mov    0xf(%esp),%al
800073f3:	25 ff 00 00 00       	and    $0xff,%eax
800073f8:	50                   	push   %eax
800073f9:	e8 70 f9 ff ff       	call   80006d6e <putch>
800073fe:	83 c4 10             	add    $0x10,%esp
80007401:	c6 05 18 f2 01 80 00 	movb   $0x0,0x8001f218
80007408:	8a 44 24 03          	mov    0x3(%esp),%al
8000740c:	85 db                	test   %ebx,%ebx
8000740e:	75 c2                	jne    800073d2 <keyboard_read+0x45>
80007410:	c6 06 00             	movb   $0x0,(%esi)
80007413:	89 f0                	mov    %esi,%eax
80007415:	83 c4 04             	add    $0x4,%esp
80007418:	5b                   	pop    %ebx
80007419:	5e                   	pop    %esi
8000741a:	c3                   	ret    

8000741b <set_leds>:
8000741b:	53                   	push   %ebx
8000741c:	83 ec 08             	sub    $0x8,%esp
8000741f:	8a 5c 24 10          	mov    0x10(%esp),%bl
80007423:	83 ec 0c             	sub    $0xc,%esp
80007426:	6a 64                	push   $0x64
80007428:	e8 c7 b1 ff ff       	call   800025f4 <inportb>
8000742d:	83 c4 10             	add    $0x10,%esp
80007430:	a8 02                	test   $0x2,%al
80007432:	75 ef                	jne    80007423 <set_leds+0x8>
80007434:	83 ec 08             	sub    $0x8,%esp
80007437:	68 ed 00 00 00       	push   $0xed
8000743c:	6a 60                	push   $0x60
8000743e:	e8 c8 b1 ff ff       	call   8000260b <outportb>
80007443:	83 c4 08             	add    $0x8,%esp
80007446:	b8 00 00 00 00       	mov    $0x0,%eax
8000744b:	88 d8                	mov    %bl,%al
8000744d:	50                   	push   %eax
8000744e:	6a 60                	push   $0x60
80007450:	e8 b6 b1 ff ff       	call   8000260b <outportb>
80007455:	83 c4 18             	add    $0x18,%esp
80007458:	5b                   	pop    %ebx
80007459:	c3                   	ret    

8000745a <keyboard_install>:
8000745a:	83 ec 14             	sub    $0x14,%esp
8000745d:	68 04 71 00 80       	push   $0x80007104
80007462:	6a 01                	push   $0x1
80007464:	e8 af a5 ff ff       	call   80001a18 <irq_install_handler>
80007469:	83 c4 1c             	add    $0x1c,%esp
8000746c:	c3                   	ret    
8000746d:	00 00                	add    %al,(%eax)
	...

80007470 <mouse_handler>:
80007470:	83 ec 0c             	sub    $0xc,%esp
80007473:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80007478:	25 ff 00 00 00       	and    $0xff,%eax
8000747d:	83 f8 01             	cmp    $0x1,%eax
80007480:	74 31                	je     800074b3 <mouse_handler+0x43>
80007482:	83 f8 01             	cmp    $0x1,%eax
80007485:	7f 06                	jg     8000748d <mouse_handler+0x1d>
80007487:	85 c0                	test   %eax,%eax
80007489:	74 09                	je     80007494 <mouse_handler+0x24>
8000748b:	eb 72                	jmp    800074ff <mouse_handler+0x8f>
8000748d:	83 f8 02             	cmp    $0x2,%eax
80007490:	74 40                	je     800074d2 <mouse_handler+0x62>
80007492:	eb 6b                	jmp    800074ff <mouse_handler+0x8f>
80007494:	83 ec 0c             	sub    $0xc,%esp
80007497:	6a 60                	push   $0x60
80007499:	e8 56 b1 ff ff       	call   800025f4 <inportb>
8000749e:	a2 19 f2 01 80       	mov    %al,0x8001f219
800074a3:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800074a8:	40                   	inc    %eax
800074a9:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800074ae:	83 c4 10             	add    $0x10,%esp
800074b1:	eb 4c                	jmp    800074ff <mouse_handler+0x8f>
800074b3:	83 ec 0c             	sub    $0xc,%esp
800074b6:	6a 60                	push   $0x60
800074b8:	e8 37 b1 ff ff       	call   800025f4 <inportb>
800074bd:	a2 1a f2 01 80       	mov    %al,0x8001f21a
800074c2:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800074c7:	40                   	inc    %eax
800074c8:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800074cd:	83 c4 10             	add    $0x10,%esp
800074d0:	eb 2d                	jmp    800074ff <mouse_handler+0x8f>
800074d2:	83 ec 0c             	sub    $0xc,%esp
800074d5:	6a 60                	push   $0x60
800074d7:	e8 18 b1 ff ff       	call   800025f4 <inportb>
800074dc:	a2 1b f2 01 80       	mov    %al,0x8001f21b
800074e1:	a0 1a f2 01 80       	mov    0x8001f21a,%al
800074e6:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
800074eb:	a0 1b f2 01 80       	mov    0x8001f21b,%al
800074f0:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
800074f5:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
800074fc:	83 c4 10             	add    $0x10,%esp
800074ff:	83 c4 0c             	add    $0xc,%esp
80007502:	c3                   	ret    

80007503 <mouse_wait>:
80007503:	83 ec 0c             	sub    $0xc,%esp
80007506:	8a 44 24 10          	mov    0x10(%esp),%al
8000750a:	84 c0                	test   %al,%al
8000750c:	75 13                	jne    80007521 <mouse_wait+0x1e>
8000750e:	83 ec 0c             	sub    $0xc,%esp
80007511:	6a 64                	push   $0x64
80007513:	e8 dc b0 ff ff       	call   800025f4 <inportb>
80007518:	83 c4 10             	add    $0x10,%esp
8000751b:	a8 01                	test   $0x1,%al
8000751d:	75 17                	jne    80007536 <mouse_wait+0x33>
8000751f:	eb ed                	jmp    8000750e <mouse_wait+0xb>
80007521:	3c 01                	cmp    $0x1,%al
80007523:	75 11                	jne    80007536 <mouse_wait+0x33>
80007525:	83 ec 0c             	sub    $0xc,%esp
80007528:	6a 64                	push   $0x64
8000752a:	e8 c5 b0 ff ff       	call   800025f4 <inportb>
8000752f:	83 c4 10             	add    $0x10,%esp
80007532:	a8 02                	test   $0x2,%al
80007534:	75 ef                	jne    80007525 <mouse_wait+0x22>
80007536:	83 c4 0c             	add    $0xc,%esp
80007539:	c3                   	ret    

8000753a <mouse_read>:
8000753a:	83 ec 0c             	sub    $0xc,%esp
8000753d:	83 ec 0c             	sub    $0xc,%esp
80007540:	6a 64                	push   $0x64
80007542:	e8 ad b0 ff ff       	call   800025f4 <inportb>
80007547:	83 c4 10             	add    $0x10,%esp
8000754a:	a8 01                	test   $0x1,%al
8000754c:	74 ef                	je     8000753d <mouse_read+0x3>
8000754e:	83 ec 0c             	sub    $0xc,%esp
80007551:	6a 60                	push   $0x60
80007553:	e8 9c b0 ff ff       	call   800025f4 <inportb>
80007558:	25 ff 00 00 00       	and    $0xff,%eax
8000755d:	83 c4 1c             	add    $0x1c,%esp
80007560:	c3                   	ret    

80007561 <mouse_write>:
80007561:	53                   	push   %ebx
80007562:	83 ec 08             	sub    $0x8,%esp
80007565:	8a 5c 24 10          	mov    0x10(%esp),%bl
80007569:	83 ec 0c             	sub    $0xc,%esp
8000756c:	6a 64                	push   $0x64
8000756e:	e8 81 b0 ff ff       	call   800025f4 <inportb>
80007573:	83 c4 10             	add    $0x10,%esp
80007576:	a8 02                	test   $0x2,%al
80007578:	75 ef                	jne    80007569 <mouse_write+0x8>
8000757a:	83 ec 08             	sub    $0x8,%esp
8000757d:	68 d4 00 00 00       	push   $0xd4
80007582:	6a 64                	push   $0x64
80007584:	e8 82 b0 ff ff       	call   8000260b <outportb>
80007589:	83 c4 10             	add    $0x10,%esp
8000758c:	83 ec 0c             	sub    $0xc,%esp
8000758f:	6a 64                	push   $0x64
80007591:	e8 5e b0 ff ff       	call   800025f4 <inportb>
80007596:	83 c4 10             	add    $0x10,%esp
80007599:	a8 02                	test   $0x2,%al
8000759b:	75 ef                	jne    8000758c <mouse_write+0x2b>
8000759d:	83 ec 08             	sub    $0x8,%esp
800075a0:	b8 00 00 00 00       	mov    $0x0,%eax
800075a5:	88 d8                	mov    %bl,%al
800075a7:	50                   	push   %eax
800075a8:	6a 60                	push   $0x60
800075aa:	e8 5c b0 ff ff       	call   8000260b <outportb>
800075af:	83 c4 18             	add    $0x18,%esp
800075b2:	5b                   	pop    %ebx
800075b3:	c3                   	ret    

800075b4 <mouse_install>:
800075b4:	53                   	push   %ebx
800075b5:	83 ec 08             	sub    $0x8,%esp
800075b8:	83 ec 0c             	sub    $0xc,%esp
800075bb:	6a 64                	push   $0x64
800075bd:	e8 32 b0 ff ff       	call   800025f4 <inportb>
800075c2:	83 c4 10             	add    $0x10,%esp
800075c5:	a8 02                	test   $0x2,%al
800075c7:	75 ef                	jne    800075b8 <mouse_install+0x4>
800075c9:	83 ec 08             	sub    $0x8,%esp
800075cc:	68 a8 00 00 00       	push   $0xa8
800075d1:	6a 64                	push   $0x64
800075d3:	e8 33 b0 ff ff       	call   8000260b <outportb>
800075d8:	83 c4 10             	add    $0x10,%esp
800075db:	83 ec 0c             	sub    $0xc,%esp
800075de:	6a 64                	push   $0x64
800075e0:	e8 0f b0 ff ff       	call   800025f4 <inportb>
800075e5:	83 c4 10             	add    $0x10,%esp
800075e8:	a8 02                	test   $0x2,%al
800075ea:	75 ef                	jne    800075db <mouse_install+0x27>
800075ec:	83 ec 08             	sub    $0x8,%esp
800075ef:	6a 20                	push   $0x20
800075f1:	6a 64                	push   $0x64
800075f3:	e8 13 b0 ff ff       	call   8000260b <outportb>
800075f8:	83 c4 10             	add    $0x10,%esp
800075fb:	83 ec 0c             	sub    $0xc,%esp
800075fe:	6a 64                	push   $0x64
80007600:	e8 ef af ff ff       	call   800025f4 <inportb>
80007605:	83 c4 10             	add    $0x10,%esp
80007608:	a8 01                	test   $0x1,%al
8000760a:	74 ef                	je     800075fb <mouse_install+0x47>
8000760c:	83 ec 0c             	sub    $0xc,%esp
8000760f:	6a 60                	push   $0x60
80007611:	e8 de af ff ff       	call   800025f4 <inportb>
80007616:	88 c3                	mov    %al,%bl
80007618:	83 cb 02             	or     $0x2,%ebx
8000761b:	83 c4 10             	add    $0x10,%esp
8000761e:	83 ec 0c             	sub    $0xc,%esp
80007621:	6a 64                	push   $0x64
80007623:	e8 cc af ff ff       	call   800025f4 <inportb>
80007628:	83 c4 10             	add    $0x10,%esp
8000762b:	a8 02                	test   $0x2,%al
8000762d:	75 ef                	jne    8000761e <mouse_install+0x6a>
8000762f:	83 ec 08             	sub    $0x8,%esp
80007632:	6a 60                	push   $0x60
80007634:	6a 64                	push   $0x64
80007636:	e8 d0 af ff ff       	call   8000260b <outportb>
8000763b:	83 c4 10             	add    $0x10,%esp
8000763e:	83 ec 0c             	sub    $0xc,%esp
80007641:	6a 64                	push   $0x64
80007643:	e8 ac af ff ff       	call   800025f4 <inportb>
80007648:	83 c4 10             	add    $0x10,%esp
8000764b:	a8 02                	test   $0x2,%al
8000764d:	75 ef                	jne    8000763e <mouse_install+0x8a>
8000764f:	83 ec 08             	sub    $0x8,%esp
80007652:	b8 00 00 00 00       	mov    $0x0,%eax
80007657:	88 d8                	mov    %bl,%al
80007659:	50                   	push   %eax
8000765a:	6a 60                	push   $0x60
8000765c:	e8 aa af ff ff       	call   8000260b <outportb>
80007661:	83 c4 10             	add    $0x10,%esp
80007664:	83 ec 0c             	sub    $0xc,%esp
80007667:	6a 64                	push   $0x64
80007669:	e8 86 af ff ff       	call   800025f4 <inportb>
8000766e:	83 c4 10             	add    $0x10,%esp
80007671:	a8 02                	test   $0x2,%al
80007673:	75 ef                	jne    80007664 <mouse_install+0xb0>
80007675:	83 ec 08             	sub    $0x8,%esp
80007678:	68 d4 00 00 00       	push   $0xd4
8000767d:	6a 64                	push   $0x64
8000767f:	e8 87 af ff ff       	call   8000260b <outportb>
80007684:	83 c4 10             	add    $0x10,%esp
80007687:	83 ec 0c             	sub    $0xc,%esp
8000768a:	6a 64                	push   $0x64
8000768c:	e8 63 af ff ff       	call   800025f4 <inportb>
80007691:	83 c4 10             	add    $0x10,%esp
80007694:	a8 02                	test   $0x2,%al
80007696:	75 ef                	jne    80007687 <mouse_install+0xd3>
80007698:	83 ec 08             	sub    $0x8,%esp
8000769b:	b8 f6 00 00 00       	mov    $0xf6,%eax
800076a0:	50                   	push   %eax
800076a1:	6a 60                	push   $0x60
800076a3:	e8 63 af ff ff       	call   8000260b <outportb>
800076a8:	83 c4 10             	add    $0x10,%esp
800076ab:	83 ec 0c             	sub    $0xc,%esp
800076ae:	6a 64                	push   $0x64
800076b0:	e8 3f af ff ff       	call   800025f4 <inportb>
800076b5:	83 c4 10             	add    $0x10,%esp
800076b8:	a8 01                	test   $0x1,%al
800076ba:	74 ef                	je     800076ab <mouse_install+0xf7>
800076bc:	83 ec 0c             	sub    $0xc,%esp
800076bf:	6a 60                	push   $0x60
800076c1:	e8 2e af ff ff       	call   800025f4 <inportb>
800076c6:	83 c4 10             	add    $0x10,%esp
800076c9:	83 ec 0c             	sub    $0xc,%esp
800076cc:	6a 64                	push   $0x64
800076ce:	e8 21 af ff ff       	call   800025f4 <inportb>
800076d3:	83 c4 10             	add    $0x10,%esp
800076d6:	a8 02                	test   $0x2,%al
800076d8:	75 ef                	jne    800076c9 <mouse_install+0x115>
800076da:	83 ec 08             	sub    $0x8,%esp
800076dd:	68 d4 00 00 00       	push   $0xd4
800076e2:	6a 64                	push   $0x64
800076e4:	e8 22 af ff ff       	call   8000260b <outportb>
800076e9:	83 c4 10             	add    $0x10,%esp
800076ec:	83 ec 0c             	sub    $0xc,%esp
800076ef:	6a 64                	push   $0x64
800076f1:	e8 fe ae ff ff       	call   800025f4 <inportb>
800076f6:	83 c4 10             	add    $0x10,%esp
800076f9:	a8 02                	test   $0x2,%al
800076fb:	75 ef                	jne    800076ec <mouse_install+0x138>
800076fd:	83 ec 08             	sub    $0x8,%esp
80007700:	b8 f4 00 00 00       	mov    $0xf4,%eax
80007705:	50                   	push   %eax
80007706:	6a 60                	push   $0x60
80007708:	e8 fe ae ff ff       	call   8000260b <outportb>
8000770d:	83 c4 10             	add    $0x10,%esp
80007710:	83 ec 0c             	sub    $0xc,%esp
80007713:	6a 64                	push   $0x64
80007715:	e8 da ae ff ff       	call   800025f4 <inportb>
8000771a:	83 c4 10             	add    $0x10,%esp
8000771d:	a8 01                	test   $0x1,%al
8000771f:	74 ef                	je     80007710 <mouse_install+0x15c>
80007721:	83 ec 0c             	sub    $0xc,%esp
80007724:	6a 60                	push   $0x60
80007726:	e8 c9 ae ff ff       	call   800025f4 <inportb>
8000772b:	83 c4 08             	add    $0x8,%esp
8000772e:	68 70 74 00 80       	push   $0x80007470
80007733:	6a 0c                	push   $0xc
80007735:	e8 de a2 ff ff       	call   80001a18 <irq_install_handler>
8000773a:	83 c4 18             	add    $0x18,%esp
8000773d:	5b                   	pop    %ebx
8000773e:	c3                   	ret    
	...

80007740 <bit_set>:
80007740:	b9 00 00 00 00       	mov    $0x0,%ecx
80007745:	8a 4c 24 08          	mov    0x8(%esp),%cl
80007749:	b8 01 00 00 00       	mov    $0x1,%eax
8000774e:	d3 e0                	shl    %cl,%eax
80007750:	0b 44 24 04          	or     0x4(%esp),%eax
80007754:	c3                   	ret    

80007755 <bit_clear>:
80007755:	b9 00 00 00 00       	mov    $0x0,%ecx
8000775a:	8a 4c 24 08          	mov    0x8(%esp),%cl
8000775e:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80007763:	d3 c0                	rol    %cl,%eax
80007765:	23 44 24 04          	and    0x4(%esp),%eax
80007769:	c3                   	ret    

8000776a <bit_test>:
8000776a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000776f:	8a 4c 24 08          	mov    0x8(%esp),%cl
80007773:	b8 01 00 00 00       	mov    $0x1,%eax
80007778:	d3 e0                	shl    %cl,%eax
8000777a:	23 44 24 04          	and    0x4(%esp),%eax
8000777e:	c3                   	ret    

8000777f <bit_toggle>:
8000777f:	b9 00 00 00 00       	mov    $0x0,%ecx
80007784:	8a 4c 24 08          	mov    0x8(%esp),%cl
80007788:	b8 01 00 00 00       	mov    $0x1,%eax
8000778d:	d3 e0                	shl    %cl,%eax
8000778f:	33 44 24 04          	xor    0x4(%esp),%eax
80007793:	c3                   	ret    

80007794 <pow>:
80007794:	53                   	push   %ebx
80007795:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007799:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000779d:	b8 01 00 00 00       	mov    $0x1,%eax
800077a2:	85 d2                	test   %edx,%edx
800077a4:	74 13                	je     800077b9 <pow+0x25>
800077a6:	83 ec 08             	sub    $0x8,%esp
800077a9:	8d 42 ff             	lea    -0x1(%edx),%eax
800077ac:	50                   	push   %eax
800077ad:	53                   	push   %ebx
800077ae:	e8 e1 ff ff ff       	call   80007794 <pow>
800077b3:	0f af c3             	imul   %ebx,%eax
800077b6:	83 c4 10             	add    $0x10,%esp
800077b9:	5b                   	pop    %ebx
800077ba:	c3                   	ret    

800077bb <ceil>:
800077bb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800077bf:	8b 54 24 04          	mov    0x4(%esp),%edx
800077c3:	89 d0                	mov    %edx,%eax
800077c5:	c1 fa 1f             	sar    $0x1f,%edx
800077c8:	f7 f9                	idiv   %ecx
800077ca:	85 d2                	test   %edx,%edx
800077cc:	74 19                	je     800077e7 <ceil+0x2c>
800077ce:	8b 54 24 04          	mov    0x4(%esp),%edx
800077d2:	89 d0                	mov    %edx,%eax
800077d4:	c1 fa 1f             	sar    $0x1f,%edx
800077d7:	f7 f9                	idiv   %ecx
800077d9:	8b 44 24 04          	mov    0x4(%esp),%eax
800077dd:	29 d0                	sub    %edx,%eax
800077df:	89 c2                	mov    %eax,%edx
800077e1:	c1 fa 1f             	sar    $0x1f,%edx
800077e4:	f7 f9                	idiv   %ecx
800077e6:	40                   	inc    %eax
800077e7:	c3                   	ret    

800077e8 <floor>:
800077e8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800077ec:	8b 54 24 04          	mov    0x4(%esp),%edx
800077f0:	89 d0                	mov    %edx,%eax
800077f2:	c1 fa 1f             	sar    $0x1f,%edx
800077f5:	f7 f9                	idiv   %ecx
800077f7:	85 d2                	test   %edx,%edx
800077f9:	74 18                	je     80007813 <floor+0x2b>
800077fb:	8b 54 24 04          	mov    0x4(%esp),%edx
800077ff:	89 d0                	mov    %edx,%eax
80007801:	c1 fa 1f             	sar    $0x1f,%edx
80007804:	f7 f9                	idiv   %ecx
80007806:	8b 44 24 04          	mov    0x4(%esp),%eax
8000780a:	29 d0                	sub    %edx,%eax
8000780c:	89 c2                	mov    %eax,%edx
8000780e:	c1 fa 1f             	sar    $0x1f,%edx
80007811:	f7 f9                	idiv   %ecx
80007813:	c3                   	ret    

80007814 <abs>:
80007814:	8b 44 24 04          	mov    0x4(%esp),%eax
80007818:	89 c2                	mov    %eax,%edx
8000781a:	c1 fa 1f             	sar    $0x1f,%edx
8000781d:	31 d0                	xor    %edx,%eax
8000781f:	29 d0                	sub    %edx,%eax
80007821:	c3                   	ret    
	...

80007824 <standard_lessthan_predicate>:
80007824:	8b 44 24 08          	mov    0x8(%esp),%eax
80007828:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000782c:	0f 92 c0             	setb   %al
8000782f:	25 ff 00 00 00       	and    $0xff,%eax
80007834:	c3                   	ret    

80007835 <create_ordered_array>:
80007835:	57                   	push   %edi
80007836:	56                   	push   %esi
80007837:	53                   	push   %ebx
80007838:	83 ec 1c             	sub    $0x1c,%esp
8000783b:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
8000783f:	8b 7c 24 30          	mov    0x30(%esp),%edi
80007843:	8d 34 bd 00 00 00 00 	lea    0x0(,%edi,4),%esi
8000784a:	56                   	push   %esi
8000784b:	e8 dc c6 ff ff       	call   80003f2c <kmalloc>
80007850:	89 44 24 10          	mov    %eax,0x10(%esp)
80007854:	83 c4 0c             	add    $0xc,%esp
80007857:	56                   	push   %esi
80007858:	6a 00                	push   $0x0
8000785a:	50                   	push   %eax
8000785b:	e8 5c 01 00 00       	call   800079bc <memset>
80007860:	8b 44 24 10          	mov    0x10(%esp),%eax
80007864:	89 03                	mov    %eax,(%ebx)
80007866:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
8000786d:	89 7b 08             	mov    %edi,0x8(%ebx)
80007870:	8b 44 24 38          	mov    0x38(%esp),%eax
80007874:	89 43 0c             	mov    %eax,0xc(%ebx)
80007877:	89 d8                	mov    %ebx,%eax
80007879:	83 c4 20             	add    $0x20,%esp
8000787c:	5b                   	pop    %ebx
8000787d:	5e                   	pop    %esi
8000787e:	5f                   	pop    %edi
8000787f:	c2 04 00             	ret    $0x4

80007882 <place_ordered_array>:
80007882:	56                   	push   %esi
80007883:	53                   	push   %ebx
80007884:	83 ec 18             	sub    $0x18,%esp
80007887:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000788b:	8b 54 24 28          	mov    0x28(%esp),%edx
8000788f:	8b 74 24 2c          	mov    0x2c(%esp),%esi
80007893:	89 54 24 04          	mov    %edx,0x4(%esp)
80007897:	8d 04 b5 00 00 00 00 	lea    0x0(,%esi,4),%eax
8000789e:	50                   	push   %eax
8000789f:	6a 00                	push   $0x0
800078a1:	52                   	push   %edx
800078a2:	e8 15 01 00 00       	call   800079bc <memset>
800078a7:	8b 44 24 10          	mov    0x10(%esp),%eax
800078ab:	89 03                	mov    %eax,(%ebx)
800078ad:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
800078b4:	89 73 08             	mov    %esi,0x8(%ebx)
800078b7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800078bb:	89 43 0c             	mov    %eax,0xc(%ebx)
800078be:	89 d8                	mov    %ebx,%eax
800078c0:	83 c4 24             	add    $0x24,%esp
800078c3:	5b                   	pop    %ebx
800078c4:	5e                   	pop    %esi
800078c5:	c2 04 00             	ret    $0x4

800078c8 <destroy_ordered_array>:
800078c8:	83 ec 18             	sub    $0x18,%esp
800078cb:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800078cf:	ff 30                	pushl  (%eax)
800078d1:	e8 f0 c9 ff ff       	call   800042c6 <kfree>
800078d6:	83 c4 1c             	add    $0x1c,%esp
800078d9:	c3                   	ret    

800078da <insert_ordered_array>:
800078da:	57                   	push   %edi
800078db:	56                   	push   %esi
800078dc:	53                   	push   %ebx
800078dd:	8b 7c 24 10          	mov    0x10(%esp),%edi
800078e1:	8b 74 24 14          	mov    0x14(%esp),%esi
800078e5:	83 ec 0c             	sub    $0xc,%esp
800078e8:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
800078ec:	0f 95 c0             	setne  %al
800078ef:	25 ff 00 00 00       	and    $0xff,%eax
800078f4:	50                   	push   %eax
800078f5:	e8 1a 05 00 00       	call   80007e14 <ASSERT>
800078fa:	bb 00 00 00 00       	mov    $0x0,%ebx
800078ff:	83 c4 10             	add    $0x10,%esp
80007902:	eb 01                	jmp    80007905 <insert_ordered_array+0x2b>
80007904:	43                   	inc    %ebx
80007905:	39 5e 04             	cmp    %ebx,0x4(%esi)
80007908:	76 13                	jbe    8000791d <insert_ordered_array+0x43>
8000790a:	83 ec 08             	sub    $0x8,%esp
8000790d:	57                   	push   %edi
8000790e:	8b 06                	mov    (%esi),%eax
80007910:	ff 34 98             	pushl  (%eax,%ebx,4)
80007913:	ff 56 0c             	call   *0xc(%esi)
80007916:	83 c4 10             	add    $0x10,%esp
80007919:	84 c0                	test   %al,%al
8000791b:	75 e7                	jne    80007904 <insert_ordered_array+0x2a>
8000791d:	39 5e 04             	cmp    %ebx,0x4(%esi)
80007920:	75 0a                	jne    8000792c <insert_ordered_array+0x52>
80007922:	8b 06                	mov    (%esi),%eax
80007924:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80007927:	ff 46 04             	incl   0x4(%esi)
8000792a:	eb 20                	jmp    8000794c <insert_ordered_array+0x72>
8000792c:	8b 06                	mov    (%esi),%eax
8000792e:	8b 0c 98             	mov    (%eax,%ebx,4),%ecx
80007931:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80007934:	39 5e 04             	cmp    %ebx,0x4(%esi)
80007937:	76 10                	jbe    80007949 <insert_ordered_array+0x6f>
80007939:	43                   	inc    %ebx
8000793a:	8b 06                	mov    (%esi),%eax
8000793c:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000793f:	89 0c 98             	mov    %ecx,(%eax,%ebx,4)
80007942:	89 d1                	mov    %edx,%ecx
80007944:	39 5e 04             	cmp    %ebx,0x4(%esi)
80007947:	77 f0                	ja     80007939 <insert_ordered_array+0x5f>
80007949:	ff 46 04             	incl   0x4(%esi)
8000794c:	5b                   	pop    %ebx
8000794d:	5e                   	pop    %esi
8000794e:	5f                   	pop    %edi
8000794f:	c3                   	ret    

80007950 <lookup_ordered_array>:
80007950:	56                   	push   %esi
80007951:	53                   	push   %ebx
80007952:	83 ec 10             	sub    $0x10,%esp
80007955:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80007959:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000795d:	39 73 04             	cmp    %esi,0x4(%ebx)
80007960:	0f 97 c0             	seta   %al
80007963:	25 ff 00 00 00       	and    $0xff,%eax
80007968:	50                   	push   %eax
80007969:	e8 a6 04 00 00       	call   80007e14 <ASSERT>
8000796e:	8b 03                	mov    (%ebx),%eax
80007970:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80007973:	83 c4 14             	add    $0x14,%esp
80007976:	5b                   	pop    %ebx
80007977:	5e                   	pop    %esi
80007978:	c3                   	ret    

80007979 <remove_ordered_array>:
80007979:	53                   	push   %ebx
8000797a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000797e:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80007982:	39 4b 04             	cmp    %ecx,0x4(%ebx)
80007985:	76 0f                	jbe    80007996 <remove_ordered_array+0x1d>
80007987:	8b 13                	mov    (%ebx),%edx
80007989:	8b 44 8a 04          	mov    0x4(%edx,%ecx,4),%eax
8000798d:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80007990:	41                   	inc    %ecx
80007991:	39 4b 04             	cmp    %ecx,0x4(%ebx)
80007994:	77 f1                	ja     80007987 <remove_ordered_array+0xe>
80007996:	ff 4b 04             	decl   0x4(%ebx)
80007999:	5b                   	pop    %ebx
8000799a:	c3                   	ret    
	...

8000799c <memcpy>:
8000799c:	53                   	push   %ebx
8000799d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800079a1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800079a5:	8b 54 24 08          	mov    0x8(%esp),%edx
800079a9:	85 db                	test   %ebx,%ebx
800079ab:	74 09                	je     800079b6 <memcpy+0x1a>
800079ad:	8a 01                	mov    (%ecx),%al
800079af:	41                   	inc    %ecx
800079b0:	88 02                	mov    %al,(%edx)
800079b2:	42                   	inc    %edx
800079b3:	4b                   	dec    %ebx
800079b4:	75 f7                	jne    800079ad <memcpy+0x11>
800079b6:	8b 44 24 08          	mov    0x8(%esp),%eax
800079ba:	5b                   	pop    %ebx
800079bb:	c3                   	ret    

800079bc <memset>:
800079bc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800079c0:	8a 44 24 08          	mov    0x8(%esp),%al
800079c4:	8b 54 24 04          	mov    0x4(%esp),%edx
800079c8:	85 c9                	test   %ecx,%ecx
800079ca:	74 06                	je     800079d2 <memset+0x16>
800079cc:	88 02                	mov    %al,(%edx)
800079ce:	42                   	inc    %edx
800079cf:	49                   	dec    %ecx
800079d0:	75 fa                	jne    800079cc <memset+0x10>
800079d2:	8b 44 24 04          	mov    0x4(%esp),%eax
800079d6:	c3                   	ret    

800079d7 <memsetw>:
800079d7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800079db:	8b 44 24 08          	mov    0x8(%esp),%eax
800079df:	8b 54 24 04          	mov    0x4(%esp),%edx
800079e3:	85 c9                	test   %ecx,%ecx
800079e5:	74 09                	je     800079f0 <memsetw+0x19>
800079e7:	66 89 02             	mov    %ax,(%edx)
800079ea:	83 c2 02             	add    $0x2,%edx
800079ed:	49                   	dec    %ecx
800079ee:	75 f7                	jne    800079e7 <memsetw+0x10>
800079f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800079f4:	c3                   	ret    

800079f5 <memequal>:
800079f5:	57                   	push   %edi
800079f6:	56                   	push   %esi
800079f7:	53                   	push   %ebx
800079f8:	8b 7c 24 10          	mov    0x10(%esp),%edi
800079fc:	8b 74 24 14          	mov    0x14(%esp),%esi
80007a00:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80007a04:	b0 01                	mov    $0x1,%al
80007a06:	ba 00 00 00 00       	mov    $0x0,%edx
80007a0b:	39 da                	cmp    %ebx,%edx
80007a0d:	73 17                	jae    80007a26 <memequal+0x31>
80007a0f:	b1 00                	mov    $0x0,%cl
80007a11:	84 c0                	test   %al,%al
80007a13:	74 0a                	je     80007a1f <memequal+0x2a>
80007a15:	8a 04 17             	mov    (%edi,%edx,1),%al
80007a18:	3a 04 16             	cmp    (%esi,%edx,1),%al
80007a1b:	75 02                	jne    80007a1f <memequal+0x2a>
80007a1d:	b1 01                	mov    $0x1,%cl
80007a1f:	88 c8                	mov    %cl,%al
80007a21:	42                   	inc    %edx
80007a22:	39 da                	cmp    %ebx,%edx
80007a24:	72 e9                	jb     80007a0f <memequal+0x1a>
80007a26:	25 ff 00 00 00       	and    $0xff,%eax
80007a2b:	5b                   	pop    %ebx
80007a2c:	5e                   	pop    %esi
80007a2d:	5f                   	pop    %edi
80007a2e:	c3                   	ret    

80007a2f <memclr>:
80007a2f:	53                   	push   %ebx
80007a30:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80007a34:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80007a38:	f6 c1 03             	test   $0x3,%cl
80007a3b:	0f 95 c0             	setne  %al
80007a3e:	85 db                	test   %ebx,%ebx
80007a40:	0f 95 c2             	setne  %dl
80007a43:	25 ff 00 00 00       	and    $0xff,%eax
80007a48:	85 d0                	test   %edx,%eax
80007a4a:	74 17                	je     80007a63 <memclr+0x34>
80007a4c:	c6 01 00             	movb   $0x0,(%ecx)
80007a4f:	41                   	inc    %ecx
80007a50:	f6 c1 03             	test   $0x3,%cl
80007a53:	0f 95 c0             	setne  %al
80007a56:	4b                   	dec    %ebx
80007a57:	0f 95 c2             	setne  %dl
80007a5a:	25 ff 00 00 00       	and    $0xff,%eax
80007a5f:	85 d0                	test   %edx,%eax
80007a61:	75 e9                	jne    80007a4c <memclr+0x1d>
80007a63:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007a69:	74 14                	je     80007a7f <memclr+0x50>
80007a6b:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80007a71:	83 c1 04             	add    $0x4,%ecx
80007a74:	83 eb 04             	sub    $0x4,%ebx
80007a77:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007a7d:	75 ec                	jne    80007a6b <memclr+0x3c>
80007a7f:	85 db                	test   %ebx,%ebx
80007a81:	74 07                	je     80007a8a <memclr+0x5b>
80007a83:	41                   	inc    %ecx
80007a84:	c6 01 00             	movb   $0x0,(%ecx)
80007a87:	4b                   	dec    %ebx
80007a88:	75 f9                	jne    80007a83 <memclr+0x54>
80007a8a:	5b                   	pop    %ebx
80007a8b:	c3                   	ret    

80007a8c <strlen>:
80007a8c:	8b 54 24 04          	mov    0x4(%esp),%edx
80007a90:	b8 00 00 00 00       	mov    $0x0,%eax
80007a95:	80 3a 00             	cmpb   $0x0,(%edx)
80007a98:	74 07                	je     80007aa1 <strlen+0x15>
80007a9a:	40                   	inc    %eax
80007a9b:	42                   	inc    %edx
80007a9c:	80 3a 00             	cmpb   $0x0,(%edx)
80007a9f:	75 f9                	jne    80007a9a <strlen+0xe>
80007aa1:	c3                   	ret    

80007aa2 <strcpy>:
80007aa2:	56                   	push   %esi
80007aa3:	53                   	push   %ebx
80007aa4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007aa8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007aac:	89 ca                	mov    %ecx,%edx
80007aae:	b8 00 00 00 00       	mov    $0x0,%eax
80007ab3:	80 39 00             	cmpb   $0x0,(%ecx)
80007ab6:	74 07                	je     80007abf <strcpy+0x1d>
80007ab8:	40                   	inc    %eax
80007ab9:	42                   	inc    %edx
80007aba:	80 3a 00             	cmpb   $0x0,(%edx)
80007abd:	75 f9                	jne    80007ab8 <strcpy+0x16>
80007abf:	89 cb                	mov    %ecx,%ebx
80007ac1:	89 f1                	mov    %esi,%ecx
80007ac3:	89 c2                	mov    %eax,%edx
80007ac5:	42                   	inc    %edx
80007ac6:	74 09                	je     80007ad1 <strcpy+0x2f>
80007ac8:	8a 03                	mov    (%ebx),%al
80007aca:	43                   	inc    %ebx
80007acb:	88 01                	mov    %al,(%ecx)
80007acd:	41                   	inc    %ecx
80007ace:	4a                   	dec    %edx
80007acf:	75 f7                	jne    80007ac8 <strcpy+0x26>
80007ad1:	89 f0                	mov    %esi,%eax
80007ad3:	5b                   	pop    %ebx
80007ad4:	5e                   	pop    %esi
80007ad5:	c3                   	ret    

80007ad6 <strncpy>:
80007ad6:	56                   	push   %esi
80007ad7:	53                   	push   %ebx
80007ad8:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007adc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007ae0:	89 f1                	mov    %esi,%ecx
80007ae2:	8b 54 24 14          	mov    0x14(%esp),%edx
80007ae6:	42                   	inc    %edx
80007ae7:	74 09                	je     80007af2 <strncpy+0x1c>
80007ae9:	8a 03                	mov    (%ebx),%al
80007aeb:	43                   	inc    %ebx
80007aec:	88 01                	mov    %al,(%ecx)
80007aee:	41                   	inc    %ecx
80007aef:	4a                   	dec    %edx
80007af0:	75 f7                	jne    80007ae9 <strncpy+0x13>
80007af2:	89 f0                	mov    %esi,%eax
80007af4:	5b                   	pop    %ebx
80007af5:	5e                   	pop    %esi
80007af6:	c3                   	ret    

80007af7 <strequal>:
80007af7:	57                   	push   %edi
80007af8:	56                   	push   %esi
80007af9:	53                   	push   %ebx
80007afa:	8b 74 24 10          	mov    0x10(%esp),%esi
80007afe:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007b02:	89 f0                	mov    %esi,%eax
80007b04:	ba 00 00 00 00       	mov    $0x0,%edx
80007b09:	80 3e 00             	cmpb   $0x0,(%esi)
80007b0c:	74 07                	je     80007b15 <strequal+0x1e>
80007b0e:	42                   	inc    %edx
80007b0f:	40                   	inc    %eax
80007b10:	80 38 00             	cmpb   $0x0,(%eax)
80007b13:	75 f9                	jne    80007b0e <strequal+0x17>
80007b15:	89 d1                	mov    %edx,%ecx
80007b17:	89 f8                	mov    %edi,%eax
80007b19:	ba 00 00 00 00       	mov    $0x0,%edx
80007b1e:	80 3f 00             	cmpb   $0x0,(%edi)
80007b21:	74 07                	je     80007b2a <strequal+0x33>
80007b23:	42                   	inc    %edx
80007b24:	40                   	inc    %eax
80007b25:	80 38 00             	cmpb   $0x0,(%eax)
80007b28:	75 f9                	jne    80007b23 <strequal+0x2c>
80007b2a:	b8 00 00 00 00       	mov    $0x0,%eax
80007b2f:	39 d1                	cmp    %edx,%ecx
80007b31:	75 38                	jne    80007b6b <strequal+0x74>
80007b33:	b0 01                	mov    $0x1,%al
80007b35:	bb 00 00 00 00       	mov    $0x0,%ebx
80007b3a:	89 f2                	mov    %esi,%edx
80007b3c:	b9 00 00 00 00       	mov    $0x0,%ecx
80007b41:	80 3e 00             	cmpb   $0x0,(%esi)
80007b44:	74 07                	je     80007b4d <strequal+0x56>
80007b46:	41                   	inc    %ecx
80007b47:	42                   	inc    %edx
80007b48:	80 3a 00             	cmpb   $0x0,(%edx)
80007b4b:	75 f9                	jne    80007b46 <strequal+0x4f>
80007b4d:	39 d9                	cmp    %ebx,%ecx
80007b4f:	7e 15                	jle    80007b66 <strequal+0x6f>
80007b51:	b2 00                	mov    $0x0,%dl
80007b53:	84 c0                	test   %al,%al
80007b55:	74 0a                	je     80007b61 <strequal+0x6a>
80007b57:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80007b5a:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80007b5d:	75 02                	jne    80007b61 <strequal+0x6a>
80007b5f:	b2 01                	mov    $0x1,%dl
80007b61:	88 d0                	mov    %dl,%al
80007b63:	43                   	inc    %ebx
80007b64:	eb d4                	jmp    80007b3a <strequal+0x43>
80007b66:	25 ff 00 00 00       	and    $0xff,%eax
80007b6b:	5b                   	pop    %ebx
80007b6c:	5e                   	pop    %esi
80007b6d:	5f                   	pop    %edi
80007b6e:	c3                   	ret    

80007b6f <strnequal>:
80007b6f:	57                   	push   %edi
80007b70:	56                   	push   %esi
80007b71:	53                   	push   %ebx
80007b72:	8b 7c 24 10          	mov    0x10(%esp),%edi
80007b76:	8b 74 24 14          	mov    0x14(%esp),%esi
80007b7a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80007b7e:	b8 01 00 00 00       	mov    $0x1,%eax
80007b83:	ba 00 00 00 00       	mov    $0x0,%edx
80007b88:	39 da                	cmp    %ebx,%edx
80007b8a:	73 1a                	jae    80007ba6 <strnequal+0x37>
80007b8c:	b9 00 00 00 00       	mov    $0x0,%ecx
80007b91:	85 c0                	test   %eax,%eax
80007b93:	74 0a                	je     80007b9f <strnequal+0x30>
80007b95:	8a 04 17             	mov    (%edi,%edx,1),%al
80007b98:	3a 04 16             	cmp    (%esi,%edx,1),%al
80007b9b:	75 02                	jne    80007b9f <strnequal+0x30>
80007b9d:	b1 01                	mov    $0x1,%cl
80007b9f:	89 c8                	mov    %ecx,%eax
80007ba1:	42                   	inc    %edx
80007ba2:	39 da                	cmp    %ebx,%edx
80007ba4:	72 e6                	jb     80007b8c <strnequal+0x1d>
80007ba6:	25 ff 00 00 00       	and    $0xff,%eax
80007bab:	5b                   	pop    %ebx
80007bac:	5e                   	pop    %esi
80007bad:	5f                   	pop    %edi
80007bae:	c3                   	ret    

80007baf <strlower>:
80007baf:	53                   	push   %ebx
80007bb0:	8b 44 24 08          	mov    0x8(%esp),%eax
80007bb4:	bb 00 00 00 00       	mov    $0x0,%ebx
80007bb9:	89 c2                	mov    %eax,%edx
80007bbb:	b9 00 00 00 00       	mov    $0x0,%ecx
80007bc0:	80 38 00             	cmpb   $0x0,(%eax)
80007bc3:	74 07                	je     80007bcc <strlower+0x1d>
80007bc5:	41                   	inc    %ecx
80007bc6:	42                   	inc    %edx
80007bc7:	80 3a 00             	cmpb   $0x0,(%edx)
80007bca:	75 f9                	jne    80007bc5 <strlower+0x16>
80007bcc:	39 d9                	cmp    %ebx,%ecx
80007bce:	7e 17                	jle    80007be7 <strlower+0x38>
80007bd0:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80007bd4:	74 08                	je     80007bde <strlower+0x2f>
80007bd6:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007bd9:	83 c2 20             	add    $0x20,%edx
80007bdc:	eb 03                	jmp    80007be1 <strlower+0x32>
80007bde:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007be1:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007be4:	43                   	inc    %ebx
80007be5:	eb d2                	jmp    80007bb9 <strlower+0xa>
80007be7:	5b                   	pop    %ebx
80007be8:	c3                   	ret    

80007be9 <strupper>:
80007be9:	53                   	push   %ebx
80007bea:	8b 44 24 08          	mov    0x8(%esp),%eax
80007bee:	bb 00 00 00 00       	mov    $0x0,%ebx
80007bf3:	89 c2                	mov    %eax,%edx
80007bf5:	b9 00 00 00 00       	mov    $0x0,%ecx
80007bfa:	80 38 00             	cmpb   $0x0,(%eax)
80007bfd:	74 07                	je     80007c06 <strupper+0x1d>
80007bff:	41                   	inc    %ecx
80007c00:	42                   	inc    %edx
80007c01:	80 3a 00             	cmpb   $0x0,(%edx)
80007c04:	75 f9                	jne    80007bff <strupper+0x16>
80007c06:	39 d9                	cmp    %ebx,%ecx
80007c08:	7e 17                	jle    80007c21 <strupper+0x38>
80007c0a:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80007c0e:	74 08                	je     80007c18 <strupper+0x2f>
80007c10:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007c13:	83 ea 20             	sub    $0x20,%edx
80007c16:	eb 03                	jmp    80007c1b <strupper+0x32>
80007c18:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007c1b:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007c1e:	43                   	inc    %ebx
80007c1f:	eb d2                	jmp    80007bf3 <strupper+0xa>
80007c21:	5b                   	pop    %ebx
80007c22:	c3                   	ret    

80007c23 <strcat>:
80007c23:	57                   	push   %edi
80007c24:	56                   	push   %esi
80007c25:	53                   	push   %ebx
80007c26:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007c2a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007c2e:	89 d8                	mov    %ebx,%eax
80007c30:	ba 00 00 00 00       	mov    $0x0,%edx
80007c35:	80 3b 00             	cmpb   $0x0,(%ebx)
80007c38:	74 07                	je     80007c41 <strcat+0x1e>
80007c3a:	42                   	inc    %edx
80007c3b:	40                   	inc    %eax
80007c3c:	80 38 00             	cmpb   $0x0,(%eax)
80007c3f:	75 f9                	jne    80007c3a <strcat+0x17>
80007c41:	89 d1                	mov    %edx,%ecx
80007c43:	89 f8                	mov    %edi,%eax
80007c45:	ba 00 00 00 00       	mov    $0x0,%edx
80007c4a:	80 3f 00             	cmpb   $0x0,(%edi)
80007c4d:	74 07                	je     80007c56 <strcat+0x33>
80007c4f:	42                   	inc    %edx
80007c50:	40                   	inc    %eax
80007c51:	80 38 00             	cmpb   $0x0,(%eax)
80007c54:	75 f9                	jne    80007c4f <strcat+0x2c>
80007c56:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80007c5a:	83 ec 0c             	sub    $0xc,%esp
80007c5d:	50                   	push   %eax
80007c5e:	e8 c9 c2 ff ff       	call   80003f2c <kmalloc>
80007c63:	89 c6                	mov    %eax,%esi
80007c65:	b9 00 00 00 00       	mov    $0x0,%ecx
80007c6a:	83 c4 10             	add    $0x10,%esp
80007c6d:	89 d8                	mov    %ebx,%eax
80007c6f:	ba 00 00 00 00       	mov    $0x0,%edx
80007c74:	80 3b 00             	cmpb   $0x0,(%ebx)
80007c77:	74 07                	je     80007c80 <strcat+0x5d>
80007c79:	42                   	inc    %edx
80007c7a:	40                   	inc    %eax
80007c7b:	80 38 00             	cmpb   $0x0,(%eax)
80007c7e:	75 f9                	jne    80007c79 <strcat+0x56>
80007c80:	39 ca                	cmp    %ecx,%edx
80007c82:	7e 09                	jle    80007c8d <strcat+0x6a>
80007c84:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007c87:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80007c8a:	41                   	inc    %ecx
80007c8b:	eb e0                	jmp    80007c6d <strcat+0x4a>
80007c8d:	b9 00 00 00 00       	mov    $0x0,%ecx
80007c92:	89 f8                	mov    %edi,%eax
80007c94:	ba 00 00 00 00       	mov    $0x0,%edx
80007c99:	80 3f 00             	cmpb   $0x0,(%edi)
80007c9c:	74 07                	je     80007ca5 <strcat+0x82>
80007c9e:	42                   	inc    %edx
80007c9f:	40                   	inc    %eax
80007ca0:	80 38 00             	cmpb   $0x0,(%eax)
80007ca3:	75 f9                	jne    80007c9e <strcat+0x7b>
80007ca5:	39 ca                	cmp    %ecx,%edx
80007ca7:	7e 1e                	jle    80007cc7 <strcat+0xa4>
80007ca9:	89 d8                	mov    %ebx,%eax
80007cab:	ba 00 00 00 00       	mov    $0x0,%edx
80007cb0:	80 3b 00             	cmpb   $0x0,(%ebx)
80007cb3:	74 07                	je     80007cbc <strcat+0x99>
80007cb5:	42                   	inc    %edx
80007cb6:	40                   	inc    %eax
80007cb7:	80 38 00             	cmpb   $0x0,(%eax)
80007cba:	75 f9                	jne    80007cb5 <strcat+0x92>
80007cbc:	01 f2                	add    %esi,%edx
80007cbe:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80007cc1:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80007cc4:	41                   	inc    %ecx
80007cc5:	eb cb                	jmp    80007c92 <strcat+0x6f>
80007cc7:	89 da                	mov    %ebx,%edx
80007cc9:	b8 00 00 00 00       	mov    $0x0,%eax
80007cce:	80 3b 00             	cmpb   $0x0,(%ebx)
80007cd1:	74 07                	je     80007cda <strcat+0xb7>
80007cd3:	40                   	inc    %eax
80007cd4:	42                   	inc    %edx
80007cd5:	80 3a 00             	cmpb   $0x0,(%edx)
80007cd8:	75 f9                	jne    80007cd3 <strcat+0xb0>
80007cda:	89 fa                	mov    %edi,%edx
80007cdc:	b9 00 00 00 00       	mov    $0x0,%ecx
80007ce1:	80 3f 00             	cmpb   $0x0,(%edi)
80007ce4:	74 07                	je     80007ced <strcat+0xca>
80007ce6:	41                   	inc    %ecx
80007ce7:	42                   	inc    %edx
80007ce8:	80 3a 00             	cmpb   $0x0,(%edx)
80007ceb:	75 f9                	jne    80007ce6 <strcat+0xc3>
80007ced:	01 f0                	add    %esi,%eax
80007cef:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80007cf3:	89 f0                	mov    %esi,%eax
80007cf5:	5b                   	pop    %ebx
80007cf6:	5e                   	pop    %esi
80007cf7:	5f                   	pop    %edi
80007cf8:	c3                   	ret    

80007cf9 <strtok>:
80007cf9:	55                   	push   %ebp
80007cfa:	57                   	push   %edi
80007cfb:	56                   	push   %esi
80007cfc:	53                   	push   %ebx
80007cfd:	83 ec 0c             	sub    $0xc,%esp
80007d00:	8b 44 24 20          	mov    0x20(%esp),%eax
80007d04:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80007d08:	85 c0                	test   %eax,%eax
80007d0a:	74 03                	je     80007d0f <strtok+0x16>
80007d0c:	89 45 00             	mov    %eax,0x0(%ebp)
80007d0f:	b8 00 00 00 00       	mov    $0x0,%eax
80007d14:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80007d18:	0f 84 eb 00 00 00    	je     80007e09 <strtok+0x110>
80007d1e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80007d25:	00 
80007d26:	8b 7c 24 24          	mov    0x24(%esp),%edi
80007d2a:	8b 75 00             	mov    0x0(%ebp),%esi
80007d2d:	8b 44 24 24          	mov    0x24(%esp),%eax
80007d31:	ba 00 00 00 00       	mov    $0x0,%edx
80007d36:	80 38 00             	cmpb   $0x0,(%eax)
80007d39:	74 07                	je     80007d42 <strtok+0x49>
80007d3b:	42                   	inc    %edx
80007d3c:	40                   	inc    %eax
80007d3d:	80 38 00             	cmpb   $0x0,(%eax)
80007d40:	75 f9                	jne    80007d3b <strtok+0x42>
80007d42:	89 d3                	mov    %edx,%ebx
80007d44:	b8 01 00 00 00       	mov    $0x1,%eax
80007d49:	ba 00 00 00 00       	mov    $0x0,%edx
80007d4e:	39 da                	cmp    %ebx,%edx
80007d50:	73 1a                	jae    80007d6c <strtok+0x73>
80007d52:	b9 00 00 00 00       	mov    $0x0,%ecx
80007d57:	85 c0                	test   %eax,%eax
80007d59:	74 0a                	je     80007d65 <strtok+0x6c>
80007d5b:	8a 04 16             	mov    (%esi,%edx,1),%al
80007d5e:	3a 04 17             	cmp    (%edi,%edx,1),%al
80007d61:	75 02                	jne    80007d65 <strtok+0x6c>
80007d63:	b1 01                	mov    $0x1,%cl
80007d65:	89 c8                	mov    %ecx,%eax
80007d67:	42                   	inc    %edx
80007d68:	39 da                	cmp    %ebx,%edx
80007d6a:	72 e6                	jb     80007d52 <strtok+0x59>
80007d6c:	84 c0                	test   %al,%al
80007d6e:	75 4a                	jne    80007dba <strtok+0xc1>
80007d70:	8b 45 00             	mov    0x0(%ebp),%eax
80007d73:	80 38 00             	cmpb   $0x0,(%eax)
80007d76:	75 36                	jne    80007dae <strtok+0xb5>
80007d78:	83 ec 0c             	sub    $0xc,%esp
80007d7b:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007d7f:	43                   	inc    %ebx
80007d80:	53                   	push   %ebx
80007d81:	e8 a6 c1 ff ff       	call   80003f2c <kmalloc>
80007d86:	89 c6                	mov    %eax,%esi
80007d88:	83 c4 10             	add    $0x10,%esp
80007d8b:	8b 45 00             	mov    0x0(%ebp),%eax
80007d8e:	89 c1                	mov    %eax,%ecx
80007d90:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007d94:	89 f2                	mov    %esi,%edx
80007d96:	85 db                	test   %ebx,%ebx
80007d98:	74 09                	je     80007da3 <strtok+0xaa>
80007d9a:	8a 01                	mov    (%ecx),%al
80007d9c:	41                   	inc    %ecx
80007d9d:	88 02                	mov    %al,(%edx)
80007d9f:	42                   	inc    %edx
80007da0:	4b                   	dec    %ebx
80007da1:	75 f7                	jne    80007d9a <strtok+0xa1>
80007da3:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007daa:	89 f0                	mov    %esi,%eax
80007dac:	eb 5b                	jmp    80007e09 <strtok+0x110>
80007dae:	ff 44 24 08          	incl   0x8(%esp)
80007db2:	ff 45 00             	incl   0x0(%ebp)
80007db5:	e9 70 ff ff ff       	jmp    80007d2a <strtok+0x31>
80007dba:	83 ec 0c             	sub    $0xc,%esp
80007dbd:	8b 44 24 14          	mov    0x14(%esp),%eax
80007dc1:	40                   	inc    %eax
80007dc2:	50                   	push   %eax
80007dc3:	e8 64 c1 ff ff       	call   80003f2c <kmalloc>
80007dc8:	89 c6                	mov    %eax,%esi
80007dca:	83 c4 10             	add    $0x10,%esp
80007dcd:	8b 45 00             	mov    0x0(%ebp),%eax
80007dd0:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007dd4:	89 c1                	mov    %eax,%ecx
80007dd6:	29 d9                	sub    %ebx,%ecx
80007dd8:	89 f2                	mov    %esi,%edx
80007dda:	85 db                	test   %ebx,%ebx
80007ddc:	74 09                	je     80007de7 <strtok+0xee>
80007dde:	8a 01                	mov    (%ecx),%al
80007de0:	41                   	inc    %ecx
80007de1:	88 02                	mov    %al,(%edx)
80007de3:	42                   	inc    %edx
80007de4:	4b                   	dec    %ebx
80007de5:	75 f7                	jne    80007dde <strtok+0xe5>
80007de7:	8b 44 24 08          	mov    0x8(%esp),%eax
80007deb:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007def:	8b 44 24 24          	mov    0x24(%esp),%eax
80007df3:	ba 00 00 00 00       	mov    $0x0,%edx
80007df8:	80 38 00             	cmpb   $0x0,(%eax)
80007dfb:	74 07                	je     80007e04 <strtok+0x10b>
80007dfd:	42                   	inc    %edx
80007dfe:	40                   	inc    %eax
80007dff:	80 38 00             	cmpb   $0x0,(%eax)
80007e02:	75 f9                	jne    80007dfd <strtok+0x104>
80007e04:	01 55 00             	add    %edx,0x0(%ebp)
80007e07:	89 f0                	mov    %esi,%eax
80007e09:	83 c4 0c             	add    $0xc,%esp
80007e0c:	5b                   	pop    %ebx
80007e0d:	5e                   	pop    %esi
80007e0e:	5f                   	pop    %edi
80007e0f:	5d                   	pop    %ebp
80007e10:	c3                   	ret    
80007e11:	00 00                	add    %al,(%eax)
	...

80007e14 <ASSERT>:
80007e14:	80 7c 24 04 00       	cmpb   $0x0,0x4(%esp)
80007e19:	75 02                	jne    80007e1d <ASSERT+0x9>
80007e1b:	eb fe                	jmp    80007e1b <ASSERT+0x7>
80007e1d:	c3                   	ret    
