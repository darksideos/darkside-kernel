
kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

80001000 <code>:
80001000:	0f 01 15 60 da 01 80 	lgdtl  0x8001da60
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
80001030:	0f 01 1d 40 db 01 80 	lidtl  0x8001db40
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
80001182:	b8 e2 1c 00 80       	mov    $0x80001ce2,%eax
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
8000124e:	b8 30 1a 00 80       	mov    $0x80001a30,%eax
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
80001281:	bc a0 a1 11 00       	mov    $0x11a1a0,%esp
80001286:	b8 a0 a1 11 00       	mov    $0x11a1a0,%eax
8000128b:	b9 a0 b1 11 00       	mov    $0x11b1a0,%ecx
80001290:	ba a0 c1 11 00       	mov    $0x11c1a0,%edx
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
800012bb:	b8 d6 26 00 80       	mov    $0x800026d6,%eax
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
800012d3:	b8 d6 26 00 80       	mov    $0x800026d6,%eax
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
8000132d:	e8 66 36 00 00       	call   80004998 <kprintf>
80001332:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001339:	e8 ff 3a 00 00       	call   80004e3d <exit>
8000133e:	83 c4 10             	add    $0x10,%esp
80001341:	eb 1f                	jmp    80001362 <gpf_handler+0x4e>
80001343:	83 ec 08             	sub    $0x8,%esp
80001346:	ff 70 38             	pushl  0x38(%eax)
80001349:	68 38 80 00 80       	push   $0x80008038
8000134e:	e8 45 36 00 00       	call   80004998 <kprintf>
80001353:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000135a:	e8 de 3a 00 00       	call   80004e3d <exit>
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
8000137a:	e8 51 36 00 00       	call   800049d0 <error_kprintf>
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
800013b7:	e8 14 36 00 00       	call   800049d0 <error_kprintf>
800013bc:	83 c4 14             	add    $0x14,%esp
800013bf:	53                   	push   %ebx
800013c0:	e8 3e 0a 00 00       	call   80001e03 <dump_registers>
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
80001426:	be 80 da 01 80       	mov    $0x8001da80,%esi
8000142b:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001430:	89 d0                	mov    %edx,%eax
80001432:	c1 e8 10             	shr    $0x10,%eax
80001435:	88 04 dd 84 da 01 80 	mov    %al,-0x7ffe257c(,%ebx,8)
8000143c:	c1 ea 18             	shr    $0x18,%edx
8000143f:	88 14 dd 87 da 01 80 	mov    %dl,-0x7ffe2579(,%ebx,8)
80001446:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
8000144a:	c1 e9 10             	shr    $0x10,%ecx
8000144d:	83 e1 0f             	and    $0xf,%ecx
80001450:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001454:	83 e0 f0             	and    $0xfffffff0,%eax
80001457:	09 c8                	or     %ecx,%eax
80001459:	88 04 dd 86 da 01 80 	mov    %al,-0x7ffe257a(,%ebx,8)
80001460:	8b 44 24 18          	mov    0x18(%esp),%eax
80001464:	88 04 dd 85 da 01 80 	mov    %al,-0x7ffe257b(,%ebx,8)
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
80001481:	ba c0 da 01 80       	mov    $0x8001dac0,%edx
80001486:	b9 24 db 01 80       	mov    $0x8001db24,%ecx
8000148b:	be 80 da 01 80       	mov    $0x8001da80,%esi
80001490:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001495:	89 d0                	mov    %edx,%eax
80001497:	c1 e8 10             	shr    $0x10,%eax
8000149a:	88 04 dd 84 da 01 80 	mov    %al,-0x7ffe257c(,%ebx,8)
800014a1:	c1 ea 18             	shr    $0x18,%edx
800014a4:	88 14 dd 87 da 01 80 	mov    %dl,-0x7ffe2579(,%ebx,8)
800014ab:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014af:	c1 e9 10             	shr    $0x10,%ecx
800014b2:	83 e1 0f             	and    $0xf,%ecx
800014b5:	88 0c dd 86 da 01 80 	mov    %cl,-0x7ffe257a(,%ebx,8)
800014bc:	c6 04 dd 85 da 01 80 	movb   $0xe9,-0x7ffe257b(,%ebx,8)
800014c3:	e9 
800014c4:	6a 64                	push   $0x64
800014c6:	6a 00                	push   $0x0
800014c8:	68 c0 da 01 80       	push   $0x8001dac0
800014cd:	e8 6e 5a 00 00       	call   80006f40 <memset>
800014d2:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014d8:	89 3d c8 da 01 80    	mov    %edi,0x8001dac8
800014de:	89 e8                	mov    %ebp,%eax
800014e0:	25 ff ff 00 00       	and    $0xffff,%eax
800014e5:	a3 c4 da 01 80       	mov    %eax,0x8001dac4
800014ea:	c7 05 0c db 01 80 0b 	movl   $0xb,0x8001db0c
800014f1:	00 00 00 
800014f4:	c7 05 1c db 01 80 13 	movl   $0x13,0x8001db1c
800014fb:	00 00 00 
800014fe:	c7 05 18 db 01 80 13 	movl   $0x13,0x8001db18
80001505:	00 00 00 
80001508:	c7 05 08 db 01 80 13 	movl   $0x13,0x8001db08
8000150f:	00 00 00 
80001512:	c7 05 14 db 01 80 13 	movl   $0x13,0x8001db14
80001519:	00 00 00 
8000151c:	c7 05 10 db 01 80 13 	movl   $0x13,0x8001db10
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
80001535:	a3 c4 da 01 80       	mov    %eax,0x8001dac4
8000153a:	6a 00                	push   $0x0
8000153c:	50                   	push   %eax
8000153d:	68 75 01 00 00       	push   $0x175
80001542:	e8 fc 0b 00 00       	call   80002143 <wrmsr>
80001547:	83 c4 1c             	add    $0x1c,%esp
8000154a:	c3                   	ret    

8000154b <gdt_install>:
8000154b:	83 ec 10             	sub    $0x10,%esp
8000154e:	66 c7 05 60 da 01 80 	movw   $0x2f,0x8001da60
80001555:	2f 00 
80001557:	c7 05 62 da 01 80 80 	movl   $0x8001da80,0x8001da62
8000155e:	da 01 80 
80001561:	66 c7 05 82 da 01 80 	movw   $0x0,0x8001da82
80001568:	00 00 
8000156a:	c6 05 84 da 01 80 00 	movb   $0x0,0x8001da84
80001571:	c6 05 87 da 01 80 00 	movb   $0x0,0x8001da87
80001578:	66 c7 05 80 da 01 80 	movw   $0x0,0x8001da80
8000157f:	00 00 
80001581:	c6 05 86 da 01 80 00 	movb   $0x0,0x8001da86
80001588:	c6 05 85 da 01 80 00 	movb   $0x0,0x8001da85
8000158f:	66 c7 05 8a da 01 80 	movw   $0x0,0x8001da8a
80001596:	00 00 
80001598:	c6 05 8c da 01 80 00 	movb   $0x0,0x8001da8c
8000159f:	c6 05 8f da 01 80 00 	movb   $0x0,0x8001da8f
800015a6:	66 c7 05 88 da 01 80 	movw   $0xffff,0x8001da88
800015ad:	ff ff 
800015af:	c6 05 8e da 01 80 cf 	movb   $0xcf,0x8001da8e
800015b6:	c6 05 8d da 01 80 9a 	movb   $0x9a,0x8001da8d
800015bd:	66 c7 05 92 da 01 80 	movw   $0x0,0x8001da92
800015c4:	00 00 
800015c6:	c6 05 94 da 01 80 00 	movb   $0x0,0x8001da94
800015cd:	c6 05 97 da 01 80 00 	movb   $0x0,0x8001da97
800015d4:	66 c7 05 90 da 01 80 	movw   $0xffff,0x8001da90
800015db:	ff ff 
800015dd:	c6 05 96 da 01 80 cf 	movb   $0xcf,0x8001da96
800015e4:	c6 05 95 da 01 80 92 	movb   $0x92,0x8001da95
800015eb:	66 c7 05 9a da 01 80 	movw   $0x0,0x8001da9a
800015f2:	00 00 
800015f4:	c6 05 9c da 01 80 00 	movb   $0x0,0x8001da9c
800015fb:	c6 05 9f da 01 80 00 	movb   $0x0,0x8001da9f
80001602:	66 c7 05 98 da 01 80 	movw   $0xffff,0x8001da98
80001609:	ff ff 
8000160b:	c6 05 9e da 01 80 cf 	movb   $0xcf,0x8001da9e
80001612:	c6 05 9d da 01 80 fa 	movb   $0xfa,0x8001da9d
80001619:	66 c7 05 a2 da 01 80 	movw   $0x0,0x8001daa2
80001620:	00 00 
80001622:	c6 05 a4 da 01 80 00 	movb   $0x0,0x8001daa4
80001629:	c6 05 a7 da 01 80 00 	movb   $0x0,0x8001daa7
80001630:	66 c7 05 a0 da 01 80 	movw   $0xffff,0x8001daa0
80001637:	ff ff 
80001639:	c6 05 a6 da 01 80 cf 	movb   $0xcf,0x8001daa6
80001640:	c6 05 a5 da 01 80 f2 	movb   $0xf2,0x8001daa5
80001647:	b8 c0 da 01 80       	mov    $0x8001dac0,%eax
8000164c:	b9 24 db 01 80       	mov    $0x8001db24,%ecx
80001651:	66 a3 aa da 01 80    	mov    %ax,0x8001daaa
80001657:	89 c2                	mov    %eax,%edx
80001659:	c1 ea 10             	shr    $0x10,%edx
8000165c:	88 15 ac da 01 80    	mov    %dl,0x8001daac
80001662:	c1 e8 18             	shr    $0x18,%eax
80001665:	a2 af da 01 80       	mov    %al,0x8001daaf
8000166a:	66 89 0d a8 da 01 80 	mov    %cx,0x8001daa8
80001671:	c1 e9 10             	shr    $0x10,%ecx
80001674:	83 e1 0f             	and    $0xf,%ecx
80001677:	88 0d ae da 01 80    	mov    %cl,0x8001daae
8000167d:	c6 05 ad da 01 80 e9 	movb   $0xe9,0x8001daad
80001684:	6a 64                	push   $0x64
80001686:	6a 00                	push   $0x0
80001688:	68 c0 da 01 80       	push   $0x8001dac0
8000168d:	e8 ae 58 00 00       	call   80006f40 <memset>
80001692:	83 c4 10             	add    $0x10,%esp
80001695:	c7 05 c8 da 01 80 10 	movl   $0x10,0x8001dac8
8000169c:	00 00 00 
8000169f:	c7 05 c4 da 01 80 10 	movl   $0x10,0x8001dac4
800016a6:	00 00 00 
800016a9:	c7 05 0c db 01 80 0b 	movl   $0xb,0x8001db0c
800016b0:	00 00 00 
800016b3:	c7 05 1c db 01 80 13 	movl   $0x13,0x8001db1c
800016ba:	00 00 00 
800016bd:	c7 05 18 db 01 80 13 	movl   $0x13,0x8001db18
800016c4:	00 00 00 
800016c7:	c7 05 08 db 01 80 13 	movl   $0x13,0x8001db08
800016ce:	00 00 00 
800016d1:	c7 05 14 db 01 80 13 	movl   $0x13,0x8001db14
800016d8:	00 00 00 
800016db:	c7 05 10 db 01 80 13 	movl   $0x13,0x8001db10
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
80001728:	8d 81 00 f0 ff ff    	lea    -0x1000(%ecx),%eax
8000172e:	c1 e8 0c             	shr    $0xc,%eax
80001731:	89 ca                	mov    %ecx,%edx
80001733:	83 ca 07             	or     $0x7,%edx
80001736:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001739:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000173f:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001745:	76 e1                	jbe    80001728 <load_higherhalf+0x34>
80001747:	89 1f                	mov    %ebx,(%edi)
80001749:	89 b7 00 08 00 00    	mov    %esi,0x800(%edi)
8000174f:	0f 22 df             	mov    %edi,%cr3
80001752:	0f 20 c0             	mov    %cr0,%eax
80001755:	0d 00 00 00 80       	or     $0x80000000,%eax
8000175a:	0f 22 c0             	mov    %eax,%cr0
8000175d:	83 ec 0c             	sub    $0xc,%esp
80001760:	ff 74 24 1c          	pushl  0x1c(%esp)
80001764:	e8 9b 32 00 00       	call   80004a04 <kernel_main>
80001769:	83 c4 10             	add    $0x10,%esp
8000176c:	5b                   	pop    %ebx
8000176d:	5e                   	pop    %esi
8000176e:	5f                   	pop    %edi
8000176f:	c3                   	ret    

80001770 <idt_set_gate>:
80001770:	8b 44 24 08          	mov    0x8(%esp),%eax
80001774:	b9 00 00 00 00       	mov    $0x0,%ecx
80001779:	8a 4c 24 04          	mov    0x4(%esp),%cl
8000177d:	ba 60 db 01 80       	mov    $0x8001db60,%edx
80001782:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
80001786:	c1 e8 10             	shr    $0x10,%eax
80001789:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
8000178e:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
80001795:	c6 04 cd 64 db 01 80 	movb   $0x0,-0x7ffe249c(,%ecx,8)
8000179c:	00 
8000179d:	80 7c 24 0c 01       	cmpb   $0x1,0xc(%esp)
800017a2:	19 c0                	sbb    %eax,%eax
800017a4:	83 e0 a0             	and    $0xffffffa0,%eax
800017a7:	83 e8 12             	sub    $0x12,%eax
800017aa:	88 04 cd 65 db 01 80 	mov    %al,-0x7ffe249b(,%ecx,8)
800017b1:	c3                   	ret    

800017b2 <idt_install>:
800017b2:	83 ec 10             	sub    $0x10,%esp
800017b5:	66 c7 05 40 db 01 80 	movw   $0x7ff,0x8001db40
800017bc:	ff 07 
800017be:	c7 05 42 db 01 80 60 	movl   $0x8001db60,0x8001db42
800017c5:	db 01 80 
800017c8:	68 00 08 00 00       	push   $0x800
800017cd:	6a 00                	push   $0x0
800017cf:	68 60 db 01 80       	push   $0x8001db60
800017d4:	e8 67 57 00 00       	call   80006f40 <memset>
800017d9:	e8 52 f8 ff ff       	call   80001030 <idt_load>
800017de:	83 c4 1c             	add    $0x1c,%esp
800017e1:	c3                   	ret    
	...

800017e4 <ioapic_read_register>:
800017e4:	ba 00 00 00 00       	mov    $0x0,%edx
800017e9:	8a 54 24 04          	mov    0x4(%esp),%dl
800017ed:	a1 60 e3 01 80       	mov    0x8001e360,%eax
800017f2:	89 10                	mov    %edx,(%eax)
800017f4:	a1 60 e3 01 80       	mov    0x8001e360,%eax
800017f9:	8b 40 10             	mov    0x10(%eax),%eax
800017fc:	c3                   	ret    

800017fd <ioapic_write_register>:
800017fd:	ba 00 00 00 00       	mov    $0x0,%edx
80001802:	8a 54 24 04          	mov    0x4(%esp),%dl
80001806:	a1 60 e3 01 80       	mov    0x8001e360,%eax
8000180b:	89 10                	mov    %edx,(%eax)
8000180d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001811:	a1 60 e3 01 80       	mov    0x8001e360,%eax
80001816:	89 50 10             	mov    %edx,0x10(%eax)
80001819:	c3                   	ret    

8000181a <ioapic_configure_irq>:
8000181a:	56                   	push   %esi
8000181b:	53                   	push   %ebx
8000181c:	ba 00 00 00 00       	mov    $0x0,%edx
80001821:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001825:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001829:	bb 00 00 00 00       	mov    $0x0,%ebx
8000182e:	8a 5c 24 10          	mov    0x10(%esp),%bl
80001832:	b8 00 00 00 00       	mov    $0x0,%eax
80001837:	8a 44 24 14          	mov    0x14(%esp),%al
8000183b:	c1 e0 08             	shl    $0x8,%eax
8000183e:	09 c3                	or     %eax,%ebx
80001840:	b8 00 00 00 00       	mov    $0x0,%eax
80001845:	8a 44 24 18          	mov    0x18(%esp),%al
80001849:	c1 e0 0b             	shl    $0xb,%eax
8000184c:	09 c3                	or     %eax,%ebx
8000184e:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001852:	25 ff 00 00 00       	and    $0xff,%eax
80001857:	89 c6                	mov    %eax,%esi
80001859:	b8 00 00 00 00       	mov    $0x0,%eax
8000185e:	8a 44 24 20          	mov    0x20(%esp),%al
80001862:	b1 32                	mov    $0x32,%cl
80001864:	d3 e0                	shl    %cl,%eax
80001866:	09 c6                	or     %eax,%esi
80001868:	b9 00 00 00 00       	mov    $0x0,%ecx
8000186d:	88 d1                	mov    %dl,%cl
8000186f:	a1 60 e3 01 80       	mov    0x8001e360,%eax
80001874:	89 08                	mov    %ecx,(%eax)
80001876:	a1 60 e3 01 80       	mov    0x8001e360,%eax
8000187b:	89 58 10             	mov    %ebx,0x10(%eax)
8000187e:	42                   	inc    %edx
8000187f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001885:	a1 60 e3 01 80       	mov    0x8001e360,%eax
8000188a:	89 10                	mov    %edx,(%eax)
8000188c:	a1 60 e3 01 80       	mov    0x8001e360,%eax
80001891:	89 70 10             	mov    %esi,0x10(%eax)
80001894:	5b                   	pop    %ebx
80001895:	5e                   	pop    %esi
80001896:	c3                   	ret    

80001897 <ioapic_install>:
80001897:	53                   	push   %ebx
80001898:	c7 05 60 e3 01 80 00 	movl   $0xfec00000,0x8001e360
8000189f:	00 c0 fe 
800018a2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018a7:	4b                   	dec    %ebx
800018a8:	79 fd                	jns    800018a7 <ioapic_install+0x10>
800018aa:	bb 14 00 00 00       	mov    $0x14,%ebx
800018af:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018b3:	b9 00 00 00 00       	mov    $0x0,%ecx
800018b8:	88 d1                	mov    %dl,%cl
800018ba:	a1 60 e3 01 80       	mov    0x8001e360,%eax
800018bf:	89 08                	mov    %ecx,(%eax)
800018c1:	a1 60 e3 01 80       	mov    0x8001e360,%eax
800018c6:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
800018cd:	42                   	inc    %edx
800018ce:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018d4:	a1 60 e3 01 80       	mov    0x8001e360,%eax
800018d9:	89 10                	mov    %edx,(%eax)
800018db:	a1 60 e3 01 80       	mov    0x8001e360,%eax
800018e0:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
800018e7:	43                   	inc    %ebx
800018e8:	83 fb 17             	cmp    $0x17,%ebx
800018eb:	7e c2                	jle    800018af <ioapic_install+0x18>
800018ed:	5b                   	pop    %ebx
800018ee:	c3                   	ret    
	...

800018f0 <irq_install>:
800018f0:	83 ec 0c             	sub    $0xc,%esp
800018f3:	e8 05 0a 00 00       	call   800022fd <pic_install>
800018f8:	83 ec 04             	sub    $0x4,%esp
800018fb:	6a 03                	push   $0x3
800018fd:	68 98 11 00 80       	push   $0x80001198
80001902:	6a 20                	push   $0x20
80001904:	e8 67 fe ff ff       	call   80001770 <idt_set_gate>
80001909:	83 c4 0c             	add    $0xc,%esp
8000190c:	6a 03                	push   $0x3
8000190e:	68 a2 11 00 80       	push   $0x800011a2
80001913:	6a 21                	push   $0x21
80001915:	e8 56 fe ff ff       	call   80001770 <idt_set_gate>
8000191a:	83 c4 0c             	add    $0xc,%esp
8000191d:	6a 03                	push   $0x3
8000191f:	68 ac 11 00 80       	push   $0x800011ac
80001924:	6a 22                	push   $0x22
80001926:	e8 45 fe ff ff       	call   80001770 <idt_set_gate>
8000192b:	83 c4 0c             	add    $0xc,%esp
8000192e:	6a 03                	push   $0x3
80001930:	68 b6 11 00 80       	push   $0x800011b6
80001935:	6a 23                	push   $0x23
80001937:	e8 34 fe ff ff       	call   80001770 <idt_set_gate>
8000193c:	83 c4 0c             	add    $0xc,%esp
8000193f:	6a 03                	push   $0x3
80001941:	68 c0 11 00 80       	push   $0x800011c0
80001946:	6a 24                	push   $0x24
80001948:	e8 23 fe ff ff       	call   80001770 <idt_set_gate>
8000194d:	83 c4 0c             	add    $0xc,%esp
80001950:	6a 03                	push   $0x3
80001952:	68 ca 11 00 80       	push   $0x800011ca
80001957:	6a 25                	push   $0x25
80001959:	e8 12 fe ff ff       	call   80001770 <idt_set_gate>
8000195e:	83 c4 0c             	add    $0xc,%esp
80001961:	6a 03                	push   $0x3
80001963:	68 d4 11 00 80       	push   $0x800011d4
80001968:	6a 26                	push   $0x26
8000196a:	e8 01 fe ff ff       	call   80001770 <idt_set_gate>
8000196f:	83 c4 0c             	add    $0xc,%esp
80001972:	6a 03                	push   $0x3
80001974:	68 de 11 00 80       	push   $0x800011de
80001979:	6a 27                	push   $0x27
8000197b:	e8 f0 fd ff ff       	call   80001770 <idt_set_gate>
80001980:	83 c4 0c             	add    $0xc,%esp
80001983:	6a 03                	push   $0x3
80001985:	68 e8 11 00 80       	push   $0x800011e8
8000198a:	6a 28                	push   $0x28
8000198c:	e8 df fd ff ff       	call   80001770 <idt_set_gate>
80001991:	83 c4 0c             	add    $0xc,%esp
80001994:	6a 03                	push   $0x3
80001996:	68 f2 11 00 80       	push   $0x800011f2
8000199b:	6a 29                	push   $0x29
8000199d:	e8 ce fd ff ff       	call   80001770 <idt_set_gate>
800019a2:	83 c4 0c             	add    $0xc,%esp
800019a5:	6a 03                	push   $0x3
800019a7:	68 fc 11 00 80       	push   $0x800011fc
800019ac:	6a 2a                	push   $0x2a
800019ae:	e8 bd fd ff ff       	call   80001770 <idt_set_gate>
800019b3:	83 c4 0c             	add    $0xc,%esp
800019b6:	6a 03                	push   $0x3
800019b8:	68 06 12 00 80       	push   $0x80001206
800019bd:	6a 2b                	push   $0x2b
800019bf:	e8 ac fd ff ff       	call   80001770 <idt_set_gate>
800019c4:	83 c4 0c             	add    $0xc,%esp
800019c7:	6a 03                	push   $0x3
800019c9:	68 10 12 00 80       	push   $0x80001210
800019ce:	6a 2c                	push   $0x2c
800019d0:	e8 9b fd ff ff       	call   80001770 <idt_set_gate>
800019d5:	83 c4 0c             	add    $0xc,%esp
800019d8:	6a 03                	push   $0x3
800019da:	68 1a 12 00 80       	push   $0x8000121a
800019df:	6a 2d                	push   $0x2d
800019e1:	e8 8a fd ff ff       	call   80001770 <idt_set_gate>
800019e6:	83 c4 0c             	add    $0xc,%esp
800019e9:	6a 03                	push   $0x3
800019eb:	68 24 12 00 80       	push   $0x80001224
800019f0:	6a 2e                	push   $0x2e
800019f2:	e8 79 fd ff ff       	call   80001770 <idt_set_gate>
800019f7:	83 c4 0c             	add    $0xc,%esp
800019fa:	6a 03                	push   $0x3
800019fc:	68 2e 12 00 80       	push   $0x8000122e
80001a01:	6a 2f                	push   $0x2f
80001a03:	e8 68 fd ff ff       	call   80001770 <idt_set_gate>
80001a08:	83 c4 1c             	add    $0x1c,%esp
80001a0b:	c3                   	ret    

80001a0c <irq_install_handler>:
80001a0c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a10:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a14:	89 04 95 a0 d1 01 80 	mov    %eax,-0x7ffe2e60(,%edx,4)
80001a1b:	c3                   	ret    

80001a1c <irq_uninstall_handler>:
80001a1c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a20:	c7 04 85 a0 d1 01 80 	movl   $0x0,-0x7ffe2e60(,%eax,4)
80001a27:	00 00 00 00 
80001a2b:	c3                   	ret    

80001a2c <hal_cli>:
80001a2c:	fa                   	cli    
80001a2d:	c3                   	ret    

80001a2e <hal_sti>:
80001a2e:	fb                   	sti    
80001a2f:	c3                   	ret    

80001a30 <irq_handler>:
80001a30:	53                   	push   %ebx
80001a31:	83 ec 08             	sub    $0x8,%esp
80001a34:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a38:	8b 43 30             	mov    0x30(%ebx),%eax
80001a3b:	8b 04 85 20 d1 01 80 	mov    -0x7ffe2ee0(,%eax,4),%eax
80001a42:	85 c0                	test   %eax,%eax
80001a44:	74 09                	je     80001a4f <irq_handler+0x1f>
80001a46:	83 ec 0c             	sub    $0xc,%esp
80001a49:	53                   	push   %ebx
80001a4a:	ff d0                	call   *%eax
80001a4c:	83 c4 10             	add    $0x10,%esp
80001a4f:	80 3d f0 d1 01 80 00 	cmpb   $0x0,0x8001d1f0
80001a56:	75 14                	jne    80001a6c <irq_handler+0x3c>
80001a58:	83 ec 0c             	sub    $0xc,%esp
80001a5b:	8b 43 30             	mov    0x30(%ebx),%eax
80001a5e:	83 e8 20             	sub    $0x20,%eax
80001a61:	50                   	push   %eax
80001a62:	e8 90 07 00 00       	call   800021f7 <pic_eoi>
80001a67:	83 c4 10             	add    $0x10,%esp
80001a6a:	eb 0e                	jmp    80001a7a <irq_handler+0x4a>
80001a6c:	80 3d f0 d1 01 80 01 	cmpb   $0x1,0x8001d1f0
80001a73:	75 05                	jne    80001a7a <irq_handler+0x4a>
80001a75:	e8 27 05 00 00       	call   80001fa1 <lapic_eoi>
80001a7a:	83 c4 08             	add    $0x8,%esp
80001a7d:	5b                   	pop    %ebx
80001a7e:	c3                   	ret    
	...

80001a80 <isrs_install>:
80001a80:	83 ec 10             	sub    $0x10,%esp
80001a83:	6a 03                	push   $0x3
80001a85:	68 38 10 00 80       	push   $0x80001038
80001a8a:	6a 00                	push   $0x0
80001a8c:	e8 df fc ff ff       	call   80001770 <idt_set_gate>
80001a91:	83 c4 0c             	add    $0xc,%esp
80001a94:	6a 03                	push   $0x3
80001a96:	68 42 10 00 80       	push   $0x80001042
80001a9b:	6a 01                	push   $0x1
80001a9d:	e8 ce fc ff ff       	call   80001770 <idt_set_gate>
80001aa2:	83 c4 0c             	add    $0xc,%esp
80001aa5:	6a 03                	push   $0x3
80001aa7:	68 4c 10 00 80       	push   $0x8000104c
80001aac:	6a 02                	push   $0x2
80001aae:	e8 bd fc ff ff       	call   80001770 <idt_set_gate>
80001ab3:	83 c4 0c             	add    $0xc,%esp
80001ab6:	6a 03                	push   $0x3
80001ab8:	68 56 10 00 80       	push   $0x80001056
80001abd:	6a 03                	push   $0x3
80001abf:	e8 ac fc ff ff       	call   80001770 <idt_set_gate>
80001ac4:	83 c4 0c             	add    $0xc,%esp
80001ac7:	6a 03                	push   $0x3
80001ac9:	68 60 10 00 80       	push   $0x80001060
80001ace:	6a 04                	push   $0x4
80001ad0:	e8 9b fc ff ff       	call   80001770 <idt_set_gate>
80001ad5:	83 c4 0c             	add    $0xc,%esp
80001ad8:	6a 03                	push   $0x3
80001ada:	68 6a 10 00 80       	push   $0x8000106a
80001adf:	6a 05                	push   $0x5
80001ae1:	e8 8a fc ff ff       	call   80001770 <idt_set_gate>
80001ae6:	83 c4 0c             	add    $0xc,%esp
80001ae9:	6a 03                	push   $0x3
80001aeb:	68 74 10 00 80       	push   $0x80001074
80001af0:	6a 06                	push   $0x6
80001af2:	e8 79 fc ff ff       	call   80001770 <idt_set_gate>
80001af7:	83 c4 0c             	add    $0xc,%esp
80001afa:	6a 03                	push   $0x3
80001afc:	68 7e 10 00 80       	push   $0x8000107e
80001b01:	6a 07                	push   $0x7
80001b03:	e8 68 fc ff ff       	call   80001770 <idt_set_gate>
80001b08:	83 c4 0c             	add    $0xc,%esp
80001b0b:	6a 03                	push   $0x3
80001b0d:	68 88 10 00 80       	push   $0x80001088
80001b12:	6a 08                	push   $0x8
80001b14:	e8 57 fc ff ff       	call   80001770 <idt_set_gate>
80001b19:	83 c4 0c             	add    $0xc,%esp
80001b1c:	6a 03                	push   $0x3
80001b1e:	68 90 10 00 80       	push   $0x80001090
80001b23:	6a 09                	push   $0x9
80001b25:	e8 46 fc ff ff       	call   80001770 <idt_set_gate>
80001b2a:	83 c4 0c             	add    $0xc,%esp
80001b2d:	6a 03                	push   $0x3
80001b2f:	68 9a 10 00 80       	push   $0x8000109a
80001b34:	6a 0a                	push   $0xa
80001b36:	e8 35 fc ff ff       	call   80001770 <idt_set_gate>
80001b3b:	83 c4 0c             	add    $0xc,%esp
80001b3e:	6a 03                	push   $0x3
80001b40:	68 a2 10 00 80       	push   $0x800010a2
80001b45:	6a 0b                	push   $0xb
80001b47:	e8 24 fc ff ff       	call   80001770 <idt_set_gate>
80001b4c:	83 c4 0c             	add    $0xc,%esp
80001b4f:	6a 03                	push   $0x3
80001b51:	68 aa 10 00 80       	push   $0x800010aa
80001b56:	6a 0c                	push   $0xc
80001b58:	e8 13 fc ff ff       	call   80001770 <idt_set_gate>
80001b5d:	83 c4 0c             	add    $0xc,%esp
80001b60:	6a 03                	push   $0x3
80001b62:	68 b2 10 00 80       	push   $0x800010b2
80001b67:	6a 0d                	push   $0xd
80001b69:	e8 02 fc ff ff       	call   80001770 <idt_set_gate>
80001b6e:	83 c4 0c             	add    $0xc,%esp
80001b71:	6a 03                	push   $0x3
80001b73:	68 ba 10 00 80       	push   $0x800010ba
80001b78:	6a 0e                	push   $0xe
80001b7a:	e8 f1 fb ff ff       	call   80001770 <idt_set_gate>
80001b7f:	83 c4 0c             	add    $0xc,%esp
80001b82:	6a 03                	push   $0x3
80001b84:	68 c2 10 00 80       	push   $0x800010c2
80001b89:	6a 0f                	push   $0xf
80001b8b:	e8 e0 fb ff ff       	call   80001770 <idt_set_gate>
80001b90:	83 c4 0c             	add    $0xc,%esp
80001b93:	6a 03                	push   $0x3
80001b95:	68 cc 10 00 80       	push   $0x800010cc
80001b9a:	6a 10                	push   $0x10
80001b9c:	e8 cf fb ff ff       	call   80001770 <idt_set_gate>
80001ba1:	83 c4 0c             	add    $0xc,%esp
80001ba4:	6a 03                	push   $0x3
80001ba6:	68 d6 10 00 80       	push   $0x800010d6
80001bab:	6a 11                	push   $0x11
80001bad:	e8 be fb ff ff       	call   80001770 <idt_set_gate>
80001bb2:	83 c4 0c             	add    $0xc,%esp
80001bb5:	6a 03                	push   $0x3
80001bb7:	68 e0 10 00 80       	push   $0x800010e0
80001bbc:	6a 12                	push   $0x12
80001bbe:	e8 ad fb ff ff       	call   80001770 <idt_set_gate>
80001bc3:	83 c4 0c             	add    $0xc,%esp
80001bc6:	6a 03                	push   $0x3
80001bc8:	68 ea 10 00 80       	push   $0x800010ea
80001bcd:	6a 13                	push   $0x13
80001bcf:	e8 9c fb ff ff       	call   80001770 <idt_set_gate>
80001bd4:	83 c4 0c             	add    $0xc,%esp
80001bd7:	6a 03                	push   $0x3
80001bd9:	68 f4 10 00 80       	push   $0x800010f4
80001bde:	6a 14                	push   $0x14
80001be0:	e8 8b fb ff ff       	call   80001770 <idt_set_gate>
80001be5:	83 c4 0c             	add    $0xc,%esp
80001be8:	6a 03                	push   $0x3
80001bea:	68 fe 10 00 80       	push   $0x800010fe
80001bef:	6a 15                	push   $0x15
80001bf1:	e8 7a fb ff ff       	call   80001770 <idt_set_gate>
80001bf6:	83 c4 0c             	add    $0xc,%esp
80001bf9:	6a 03                	push   $0x3
80001bfb:	68 08 11 00 80       	push   $0x80001108
80001c00:	6a 16                	push   $0x16
80001c02:	e8 69 fb ff ff       	call   80001770 <idt_set_gate>
80001c07:	83 c4 0c             	add    $0xc,%esp
80001c0a:	6a 03                	push   $0x3
80001c0c:	68 12 11 00 80       	push   $0x80001112
80001c11:	6a 17                	push   $0x17
80001c13:	e8 58 fb ff ff       	call   80001770 <idt_set_gate>
80001c18:	83 c4 0c             	add    $0xc,%esp
80001c1b:	6a 03                	push   $0x3
80001c1d:	68 1c 11 00 80       	push   $0x8000111c
80001c22:	6a 18                	push   $0x18
80001c24:	e8 47 fb ff ff       	call   80001770 <idt_set_gate>
80001c29:	83 c4 0c             	add    $0xc,%esp
80001c2c:	6a 03                	push   $0x3
80001c2e:	68 26 11 00 80       	push   $0x80001126
80001c33:	6a 19                	push   $0x19
80001c35:	e8 36 fb ff ff       	call   80001770 <idt_set_gate>
80001c3a:	83 c4 0c             	add    $0xc,%esp
80001c3d:	6a 03                	push   $0x3
80001c3f:	68 30 11 00 80       	push   $0x80001130
80001c44:	6a 1a                	push   $0x1a
80001c46:	e8 25 fb ff ff       	call   80001770 <idt_set_gate>
80001c4b:	83 c4 0c             	add    $0xc,%esp
80001c4e:	6a 03                	push   $0x3
80001c50:	68 3a 11 00 80       	push   $0x8000113a
80001c55:	6a 1b                	push   $0x1b
80001c57:	e8 14 fb ff ff       	call   80001770 <idt_set_gate>
80001c5c:	83 c4 0c             	add    $0xc,%esp
80001c5f:	6a 03                	push   $0x3
80001c61:	68 44 11 00 80       	push   $0x80001144
80001c66:	6a 1c                	push   $0x1c
80001c68:	e8 03 fb ff ff       	call   80001770 <idt_set_gate>
80001c6d:	83 c4 0c             	add    $0xc,%esp
80001c70:	6a 03                	push   $0x3
80001c72:	68 4e 11 00 80       	push   $0x8000114e
80001c77:	6a 1d                	push   $0x1d
80001c79:	e8 f2 fa ff ff       	call   80001770 <idt_set_gate>
80001c7e:	83 c4 0c             	add    $0xc,%esp
80001c81:	6a 03                	push   $0x3
80001c83:	68 58 11 00 80       	push   $0x80001158
80001c88:	6a 1e                	push   $0x1e
80001c8a:	e8 e1 fa ff ff       	call   80001770 <idt_set_gate>
80001c8f:	83 c4 0c             	add    $0xc,%esp
80001c92:	6a 03                	push   $0x3
80001c94:	68 62 11 00 80       	push   $0x80001162
80001c99:	6a 1f                	push   $0x1f
80001c9b:	e8 d0 fa ff ff       	call   80001770 <idt_set_gate>
80001ca0:	83 c4 08             	add    $0x8,%esp
80001ca3:	68 14 13 00 80       	push   $0x80001314
80001ca8:	6a 0d                	push   $0xd
80001caa:	e8 13 00 00 00       	call   80001cc2 <isr_install_handler>
80001caf:	83 c4 08             	add    $0x8,%esp
80001cb2:	68 66 13 00 80       	push   $0x80001366
80001cb7:	6a 0e                	push   $0xe
80001cb9:	e8 04 00 00 00       	call   80001cc2 <isr_install_handler>
80001cbe:	83 c4 1c             	add    $0x1c,%esp
80001cc1:	c3                   	ret    

80001cc2 <isr_install_handler>:
80001cc2:	8b 54 24 04          	mov    0x4(%esp),%edx
80001cc6:	8b 44 24 08          	mov    0x8(%esp),%eax
80001cca:	89 04 95 00 d2 01 80 	mov    %eax,-0x7ffe2e00(,%edx,4)
80001cd1:	c3                   	ret    

80001cd2 <isr_uninstall_handler>:
80001cd2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cd6:	c7 04 85 00 d2 01 80 	movl   $0x0,-0x7ffe2e00(,%eax,4)
80001cdd:	00 00 00 00 
80001ce1:	c3                   	ret    

80001ce2 <fault_handler>:
80001ce2:	53                   	push   %ebx
80001ce3:	83 ec 08             	sub    $0x8,%esp
80001ce6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cea:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cee:	77 40                	ja     80001d30 <fault_handler+0x4e>
80001cf0:	8b 43 30             	mov    0x30(%ebx),%eax
80001cf3:	8b 04 85 00 d2 01 80 	mov    -0x7ffe2e00(,%eax,4),%eax
80001cfa:	85 c0                	test   %eax,%eax
80001cfc:	74 0b                	je     80001d09 <fault_handler+0x27>
80001cfe:	83 ec 0c             	sub    $0xc,%esp
80001d01:	53                   	push   %ebx
80001d02:	ff d0                	call   *%eax
80001d04:	83 c4 10             	add    $0x10,%esp
80001d07:	eb 27                	jmp    80001d30 <fault_handler+0x4e>
80001d09:	83 ec 04             	sub    $0x4,%esp
80001d0c:	ff 73 38             	pushl  0x38(%ebx)
80001d0f:	8b 43 30             	mov    0x30(%ebx),%eax
80001d12:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001d19:	68 40 82 00 80       	push   $0x80008240
80001d1e:	e8 ad 2c 00 00       	call   800049d0 <error_kprintf>
80001d23:	89 1c 24             	mov    %ebx,(%esp)
80001d26:	e8 d8 00 00 00       	call   80001e03 <dump_registers>
80001d2b:	83 c4 10             	add    $0x10,%esp
80001d2e:	eb fe                	jmp    80001d2e <fault_handler+0x4c>
80001d30:	83 c4 08             	add    $0x8,%esp
80001d33:	5b                   	pop    %ebx
80001d34:	c3                   	ret    

80001d35 <create_registers>:
80001d35:	53                   	push   %ebx
80001d36:	83 ec 14             	sub    $0x14,%esp
80001d39:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d3d:	6a 5c                	push   $0x5c
80001d3f:	e8 ac 1e 00 00       	call   80003bf0 <kmalloc>
80001d44:	89 c2                	mov    %eax,%edx
80001d46:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d4d:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d54:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d58:	89 42 38             	mov    %eax,0x38(%edx)
80001d5b:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d62:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d69:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d70:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d77:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d7e:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d85:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d8c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d93:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001d99:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001da0:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001da7:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001dae:	83 c4 10             	add    $0x10,%esp
80001db1:	80 fb 03             	cmp    $0x3,%bl
80001db4:	75 30                	jne    80001de6 <create_registers+0xb1>
80001db6:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001dbd:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dc4:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001dcb:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001dd1:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001dd8:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001ddf:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001de6:	89 d0                	mov    %edx,%eax
80001de8:	83 c4 08             	add    $0x8,%esp
80001deb:	5b                   	pop    %ebx
80001dec:	c3                   	ret    

80001ded <copy_registers>:
80001ded:	83 ec 10             	sub    $0x10,%esp
80001df0:	6a 5c                	push   $0x5c
80001df2:	ff 74 24 1c          	pushl  0x1c(%esp)
80001df6:	ff 74 24 1c          	pushl  0x1c(%esp)
80001dfa:	e8 21 51 00 00       	call   80006f20 <memcpy>
80001dff:	83 c4 1c             	add    $0x1c,%esp
80001e02:	c3                   	ret    

80001e03 <dump_registers>:
80001e03:	53                   	push   %ebx
80001e04:	83 ec 14             	sub    $0x14,%esp
80001e07:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e0b:	68 0f 82 00 80       	push   $0x8000820f
80001e10:	e8 83 2b 00 00       	call   80004998 <kprintf>
80001e15:	83 c4 04             	add    $0x4,%esp
80001e18:	ff 73 24             	pushl  0x24(%ebx)
80001e1b:	ff 73 28             	pushl  0x28(%ebx)
80001e1e:	ff 73 20             	pushl  0x20(%ebx)
80001e21:	ff 73 2c             	pushl  0x2c(%ebx)
80001e24:	68 60 82 00 80       	push   $0x80008260
80001e29:	e8 6a 2b 00 00       	call   80004998 <kprintf>
80001e2e:	83 c4 14             	add    $0x14,%esp
80001e31:	ff 73 18             	pushl  0x18(%ebx)
80001e34:	ff 73 44             	pushl  0x44(%ebx)
80001e37:	ff 73 10             	pushl  0x10(%ebx)
80001e3a:	ff 73 14             	pushl  0x14(%ebx)
80001e3d:	68 8c 82 00 80       	push   $0x8000828c
80001e42:	e8 51 2b 00 00       	call   80004998 <kprintf>
80001e47:	83 c4 20             	add    $0x20,%esp
80001e4a:	ff 73 08             	pushl  0x8(%ebx)
80001e4d:	ff 73 0c             	pushl  0xc(%ebx)
80001e50:	ff 73 3c             	pushl  0x3c(%ebx)
80001e53:	68 b8 82 00 80       	push   $0x800082b8
80001e58:	e8 3b 2b 00 00       	call   80004998 <kprintf>
80001e5d:	ff 73 48             	pushl  0x48(%ebx)
80001e60:	ff 33                	pushl  (%ebx)
80001e62:	ff 73 04             	pushl  0x4(%ebx)
80001e65:	68 d8 82 00 80       	push   $0x800082d8
80001e6a:	e8 29 2b 00 00       	call   80004998 <kprintf>
80001e6f:	83 c4 1c             	add    $0x1c,%esp
80001e72:	ff 73 40             	pushl  0x40(%ebx)
80001e75:	ff 73 38             	pushl  0x38(%ebx)
80001e78:	68 1f 82 00 80       	push   $0x8000821f
80001e7d:	e8 16 2b 00 00       	call   80004998 <kprintf>
80001e82:	0f 20 c3             	mov    %cr0,%ebx
80001e85:	0f 20 d1             	mov    %cr2,%ecx
80001e88:	0f 20 da             	mov    %cr3,%edx
80001e8b:	0f 20 e0             	mov    %cr4,%eax
80001e8e:	89 04 24             	mov    %eax,(%esp)
80001e91:	52                   	push   %edx
80001e92:	51                   	push   %ecx
80001e93:	53                   	push   %ebx
80001e94:	68 f8 82 00 80       	push   $0x800082f8
80001e99:	e8 fa 2a 00 00       	call   80004998 <kprintf>
80001e9e:	83 c4 28             	add    $0x28,%esp
80001ea1:	5b                   	pop    %ebx
80001ea2:	c3                   	ret    

80001ea3 <stack_trace>:
80001ea3:	56                   	push   %esi
80001ea4:	53                   	push   %ebx
80001ea5:	83 ec 04             	sub    $0x4,%esp
80001ea8:	8b 74 24 14          	mov    0x14(%esp),%esi
80001eac:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001eb0:	39 f3                	cmp    %esi,%ebx
80001eb2:	73 19                	jae    80001ecd <stack_trace+0x2a>
80001eb4:	83 ec 08             	sub    $0x8,%esp
80001eb7:	ff 33                	pushl  (%ebx)
80001eb9:	68 37 82 00 80       	push   $0x80008237
80001ebe:	e8 d5 2a 00 00       	call   80004998 <kprintf>
80001ec3:	83 c4 10             	add    $0x10,%esp
80001ec6:	83 c3 04             	add    $0x4,%ebx
80001ec9:	39 f3                	cmp    %esi,%ebx
80001ecb:	72 e7                	jb     80001eb4 <stack_trace+0x11>
80001ecd:	83 c4 04             	add    $0x4,%esp
80001ed0:	5b                   	pop    %ebx
80001ed1:	5e                   	pop    %esi
80001ed2:	c3                   	ret    
	...

80001ed4 <lapic_detect>:
80001ed4:	83 ec 10             	sub    $0x10,%esp
80001ed7:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001edb:	50                   	push   %eax
80001edc:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ee0:	50                   	push   %eax
80001ee1:	6a 01                	push   $0x1
80001ee3:	e8 f4 f3 ff ff       	call   800012dc <cpuid>
80001ee8:	b8 00 00 00 00       	mov    $0x0,%eax
80001eed:	83 c4 1c             	add    $0x1c,%esp
80001ef0:	c3                   	ret    

80001ef1 <lapic_set_base>:
80001ef1:	53                   	push   %ebx
80001ef2:	83 ec 08             	sub    $0x8,%esp
80001ef5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001ef9:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
80001eff:	74 11                	je     80001f12 <lapic_set_base+0x21>
80001f01:	89 d8                	mov    %ebx,%eax
80001f03:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001f08:	05 00 10 00 00       	add    $0x1000,%eax
80001f0d:	80 cc 08             	or     $0x8,%ah
80001f10:	eb 05                	jmp    80001f17 <lapic_set_base+0x26>
80001f12:	89 d8                	mov    %ebx,%eax
80001f14:	80 cc 08             	or     $0x8,%ah
80001f17:	83 ec 04             	sub    $0x4,%esp
80001f1a:	6a 00                	push   $0x0
80001f1c:	50                   	push   %eax
80001f1d:	6a 1b                	push   $0x1b
80001f1f:	e8 1f 02 00 00       	call   80002143 <wrmsr>
80001f24:	83 c4 10             	add    $0x10,%esp
80001f27:	89 d8                	mov    %ebx,%eax
80001f29:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
80001f2f:	74 0a                	je     80001f3b <lapic_set_base+0x4a>
80001f31:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001f36:	05 00 10 00 00       	add    $0x1000,%eax
80001f3b:	a3 64 e3 01 80       	mov    %eax,0x8001e364
80001f40:	83 c4 08             	add    $0x8,%esp
80001f43:	5b                   	pop    %ebx
80001f44:	c3                   	ret    

80001f45 <lapic_get_base>:
80001f45:	83 ec 10             	sub    $0x10,%esp
80001f48:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f4c:	50                   	push   %eax
80001f4d:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f51:	50                   	push   %eax
80001f52:	6a 1b                	push   $0x1b
80001f54:	e8 d3 01 00 00       	call   8000212c <rdmsr>
80001f59:	83 c4 10             	add    $0x10,%esp
80001f5c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f60:	a9 ff 0f 00 00       	test   $0xfff,%eax
80001f65:	74 0c                	je     80001f73 <lapic_get_base+0x2e>
80001f67:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001f6c:	05 00 10 00 00       	add    $0x1000,%eax
80001f71:	eb 04                	jmp    80001f77 <lapic_get_base+0x32>
80001f73:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f77:	83 c4 0c             	add    $0xc,%esp
80001f7a:	c3                   	ret    

80001f7b <lapic_read_register>:
80001f7b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f7f:	c1 e8 04             	shr    $0x4,%eax
80001f82:	8b 15 64 e3 01 80    	mov    0x8001e364,%edx
80001f88:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f8b:	c3                   	ret    

80001f8c <lapic_write_register>:
80001f8c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f90:	c1 e8 04             	shr    $0x4,%eax
80001f93:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f97:	8b 15 64 e3 01 80    	mov    0x8001e364,%edx
80001f9d:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001fa0:	c3                   	ret    

80001fa1 <lapic_eoi>:
80001fa1:	a1 64 e3 01 80       	mov    0x8001e364,%eax
80001fa6:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001fad:	c3                   	ret    

80001fae <lapic_timer_handler>:
80001fae:	83 ec 18             	sub    $0x18,%esp
80001fb1:	a1 68 e3 01 80       	mov    0x8001e368,%eax
80001fb6:	40                   	inc    %eax
80001fb7:	a3 68 e3 01 80       	mov    %eax,0x8001e368
80001fbc:	ff 74 24 1c          	pushl  0x1c(%esp)
80001fc0:	e8 39 36 00 00       	call   800055fe <switch_tasks_roundrobin>
80001fc5:	83 c4 1c             	add    $0x1c,%esp
80001fc8:	c3                   	ret    

80001fc9 <lapic_timer_wait>:
80001fc9:	a1 68 e3 01 80       	mov    0x8001e368,%eax
80001fce:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fd2:	01 c2                	add    %eax,%edx
80001fd4:	a1 68 e3 01 80       	mov    0x8001e368,%eax
80001fd9:	39 d0                	cmp    %edx,%eax
80001fdb:	77 f7                	ja     80001fd4 <lapic_timer_wait+0xb>
80001fdd:	c3                   	ret    

80001fde <lapic_timer_sleep>:
80001fde:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fe2:	0f af 05 6c e3 01 80 	imul   0x8001e36c,%eax
80001fe9:	8b 15 68 e3 01 80    	mov    0x8001e368,%edx
80001fef:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001ff2:	a1 68 e3 01 80       	mov    0x8001e368,%eax
80001ff7:	39 d0                	cmp    %edx,%eax
80001ff9:	77 f7                	ja     80001ff2 <lapic_timer_sleep+0x14>
80001ffb:	c3                   	ret    

80001ffc <lapic_timer_install>:
80001ffc:	53                   	push   %ebx
80001ffd:	83 ec 10             	sub    $0x10,%esp
80002000:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002004:	68 ae 1f 00 80       	push   $0x80001fae
80002009:	6a 00                	push   $0x0
8000200b:	e8 fc f9 ff ff       	call   80001a0c <irq_install_handler>
80002010:	83 c4 08             	add    $0x8,%esp
80002013:	a1 64 e3 01 80       	mov    0x8001e364,%eax
80002018:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
8000201f:	00 00 00 
80002022:	a1 64 e3 01 80       	mov    0x8001e364,%eax
80002027:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000202e:	00 00 00 
80002031:	6a 64                	push   $0x64
80002033:	6a 02                	push   $0x2
80002035:	e8 3f 04 00 00       	call   80002479 <pit_install>
8000203a:	83 c4 10             	add    $0x10,%esp
8000203d:	a1 64 e3 01 80       	mov    0x8001e364,%eax
80002042:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002049:	ff ff ff 
8000204c:	83 ec 0c             	sub    $0xc,%esp
8000204f:	6a 61                	push   $0x61
80002051:	e8 8e 05 00 00       	call   800025e4 <inportb>
80002056:	83 c4 10             	add    $0x10,%esp
80002059:	a8 20                	test   $0x20,%al
8000205b:	74 ef                	je     8000204c <lapic_timer_install+0x50>
8000205d:	a1 64 e3 01 80       	mov    0x8001e364,%eax
80002062:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002069:	00 01 00 
8000206c:	a1 64 e3 01 80       	mov    0x8001e364,%eax
80002071:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002077:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000207a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000207d:	c1 e0 06             	shl    $0x6,%eax
80002080:	f7 d8                	neg    %eax
80002082:	ba 00 00 00 00       	mov    $0x0,%edx
80002087:	f7 f3                	div    %ebx
80002089:	89 c1                	mov    %eax,%ecx
8000208b:	c1 e9 04             	shr    $0x4,%ecx
8000208e:	83 f9 10             	cmp    $0x10,%ecx
80002091:	73 05                	jae    80002098 <lapic_timer_install+0x9c>
80002093:	b9 10 00 00 00       	mov    $0x10,%ecx
80002098:	b8 80 03 00 00       	mov    $0x380,%eax
8000209d:	c1 e8 04             	shr    $0x4,%eax
800020a0:	8b 15 64 e3 01 80    	mov    0x8001e364,%edx
800020a6:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
800020a9:	a1 64 e3 01 80       	mov    0x8001e364,%eax
800020ae:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
800020b5:	00 02 00 
800020b8:	a1 64 e3 01 80       	mov    0x8001e364,%eax
800020bd:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
800020c4:	00 00 00 
800020c7:	89 1d 6c e3 01 80    	mov    %ebx,0x8001e36c
800020cd:	83 c4 08             	add    $0x8,%esp
800020d0:	5b                   	pop    %ebx
800020d1:	c3                   	ret    

800020d2 <lapic_install>:
800020d2:	83 ec 10             	sub    $0x10,%esp
800020d5:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020d9:	50                   	push   %eax
800020da:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020de:	50                   	push   %eax
800020df:	6a 01                	push   $0x1
800020e1:	e8 f6 f1 ff ff       	call   800012dc <cpuid>
800020e6:	83 c4 1c             	add    $0x1c,%esp
800020e9:	c3                   	ret    
	...

800020ec <hal_main>:
800020ec:	83 ec 0c             	sub    $0xc,%esp
800020ef:	e8 57 f4 ff ff       	call   8000154b <gdt_install>
800020f4:	e8 b9 f6 ff ff       	call   800017b2 <idt_install>
800020f9:	e8 82 f9 ff ff       	call   80001a80 <isrs_install>
800020fe:	e8 ed f7 ff ff       	call   800018f0 <irq_install>
80002103:	83 ec 0c             	sub    $0xc,%esp
80002106:	6a 64                	push   $0x64
80002108:	e8 3e 06 00 00       	call   8000274b <timer_install>
8000210d:	83 c4 04             	add    $0x4,%esp
80002110:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002114:	8b 40 08             	mov    0x8(%eax),%eax
80002117:	c1 e0 0a             	shl    $0xa,%eax
8000211a:	05 00 00 10 00       	add    $0x100000,%eax
8000211f:	50                   	push   %eax
80002120:	e8 85 04 00 00       	call   800025aa <init_pmm>
80002125:	83 c4 1c             	add    $0x1c,%esp
80002128:	c3                   	ret    
80002129:	00 00                	add    %al,(%eax)
	...

8000212c <rdmsr>:
8000212c:	53                   	push   %ebx
8000212d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002131:	0f 32                	rdmsr  
80002133:	89 c3                	mov    %eax,%ebx
80002135:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002139:	89 18                	mov    %ebx,(%eax)
8000213b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000213f:	89 10                	mov    %edx,(%eax)
80002141:	5b                   	pop    %ebx
80002142:	c3                   	ret    

80002143 <wrmsr>:
80002143:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002147:	8b 44 24 08          	mov    0x8(%esp),%eax
8000214b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000214f:	0f 30                	wrmsr  
80002151:	c3                   	ret    
	...

80002154 <pic_remap>:
80002154:	56                   	push   %esi
80002155:	53                   	push   %ebx
80002156:	83 ec 0c             	sub    $0xc,%esp
80002159:	8a 5c 24 18          	mov    0x18(%esp),%bl
8000215d:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002162:	6a 11                	push   $0x11
80002164:	6a 20                	push   $0x20
80002166:	e8 90 04 00 00       	call   800025fb <outportb>
8000216b:	83 c4 08             	add    $0x8,%esp
8000216e:	6a 11                	push   $0x11
80002170:	68 a0 00 00 00       	push   $0xa0
80002175:	e8 81 04 00 00       	call   800025fb <outportb>
8000217a:	83 c4 08             	add    $0x8,%esp
8000217d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002183:	53                   	push   %ebx
80002184:	6a 21                	push   $0x21
80002186:	e8 70 04 00 00       	call   800025fb <outportb>
8000218b:	83 c4 08             	add    $0x8,%esp
8000218e:	89 f0                	mov    %esi,%eax
80002190:	25 ff 00 00 00       	and    $0xff,%eax
80002195:	50                   	push   %eax
80002196:	68 a1 00 00 00       	push   $0xa1
8000219b:	e8 5b 04 00 00       	call   800025fb <outportb>
800021a0:	83 c4 08             	add    $0x8,%esp
800021a3:	6a 04                	push   $0x4
800021a5:	6a 21                	push   $0x21
800021a7:	e8 4f 04 00 00       	call   800025fb <outportb>
800021ac:	83 c4 08             	add    $0x8,%esp
800021af:	6a 02                	push   $0x2
800021b1:	68 a1 00 00 00       	push   $0xa1
800021b6:	e8 40 04 00 00       	call   800025fb <outportb>
800021bb:	83 c4 08             	add    $0x8,%esp
800021be:	6a 01                	push   $0x1
800021c0:	6a 21                	push   $0x21
800021c2:	e8 34 04 00 00       	call   800025fb <outportb>
800021c7:	83 c4 08             	add    $0x8,%esp
800021ca:	6a 01                	push   $0x1
800021cc:	68 a1 00 00 00       	push   $0xa1
800021d1:	e8 25 04 00 00       	call   800025fb <outportb>
800021d6:	83 c4 08             	add    $0x8,%esp
800021d9:	6a 00                	push   $0x0
800021db:	6a 21                	push   $0x21
800021dd:	e8 19 04 00 00       	call   800025fb <outportb>
800021e2:	83 c4 08             	add    $0x8,%esp
800021e5:	6a 00                	push   $0x0
800021e7:	68 a1 00 00 00       	push   $0xa1
800021ec:	e8 0a 04 00 00       	call   800025fb <outportb>
800021f1:	83 c4 14             	add    $0x14,%esp
800021f4:	5b                   	pop    %ebx
800021f5:	5e                   	pop    %esi
800021f6:	c3                   	ret    

800021f7 <pic_eoi>:
800021f7:	83 ec 0c             	sub    $0xc,%esp
800021fa:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800021ff:	7e 12                	jle    80002213 <pic_eoi+0x1c>
80002201:	83 ec 08             	sub    $0x8,%esp
80002204:	6a 20                	push   $0x20
80002206:	68 a0 00 00 00       	push   $0xa0
8000220b:	e8 eb 03 00 00       	call   800025fb <outportb>
80002210:	83 c4 10             	add    $0x10,%esp
80002213:	83 ec 08             	sub    $0x8,%esp
80002216:	6a 20                	push   $0x20
80002218:	6a 20                	push   $0x20
8000221a:	e8 dc 03 00 00       	call   800025fb <outportb>
8000221f:	83 c4 1c             	add    $0x1c,%esp
80002222:	c3                   	ret    

80002223 <pic_set_irq_mask>:
80002223:	83 ec 0c             	sub    $0xc,%esp
80002226:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000222b:	7f 2c                	jg     80002259 <pic_set_irq_mask+0x36>
8000222d:	83 ec 0c             	sub    $0xc,%esp
80002230:	6a 21                	push   $0x21
80002232:	e8 ad 03 00 00       	call   800025e4 <inportb>
80002237:	83 c4 08             	add    $0x8,%esp
8000223a:	ba 01 00 00 00       	mov    $0x1,%edx
8000223f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002243:	d3 e2                	shl    %cl,%edx
80002245:	09 d0                	or     %edx,%eax
80002247:	25 ff 00 00 00       	and    $0xff,%eax
8000224c:	50                   	push   %eax
8000224d:	6a 21                	push   $0x21
8000224f:	e8 a7 03 00 00       	call   800025fb <outportb>
80002254:	83 c4 10             	add    $0x10,%esp
80002257:	eb 33                	jmp    8000228c <pic_set_irq_mask+0x69>
80002259:	83 ec 0c             	sub    $0xc,%esp
8000225c:	68 a1 00 00 00       	push   $0xa1
80002261:	e8 7e 03 00 00       	call   800025e4 <inportb>
80002266:	83 c4 08             	add    $0x8,%esp
80002269:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000226d:	83 e9 08             	sub    $0x8,%ecx
80002270:	ba 01 00 00 00       	mov    $0x1,%edx
80002275:	d3 e2                	shl    %cl,%edx
80002277:	09 d0                	or     %edx,%eax
80002279:	25 ff 00 00 00       	and    $0xff,%eax
8000227e:	50                   	push   %eax
8000227f:	68 a1 00 00 00       	push   $0xa1
80002284:	e8 72 03 00 00       	call   800025fb <outportb>
80002289:	83 c4 10             	add    $0x10,%esp
8000228c:	83 c4 0c             	add    $0xc,%esp
8000228f:	c3                   	ret    

80002290 <pic_clear_irq_mask>:
80002290:	83 ec 0c             	sub    $0xc,%esp
80002293:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002298:	7f 2c                	jg     800022c6 <pic_clear_irq_mask+0x36>
8000229a:	83 ec 0c             	sub    $0xc,%esp
8000229d:	6a 21                	push   $0x21
8000229f:	e8 40 03 00 00       	call   800025e4 <inportb>
800022a4:	83 c4 08             	add    $0x8,%esp
800022a7:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022ac:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022b0:	d3 c2                	rol    %cl,%edx
800022b2:	21 d0                	and    %edx,%eax
800022b4:	25 ff 00 00 00       	and    $0xff,%eax
800022b9:	50                   	push   %eax
800022ba:	6a 21                	push   $0x21
800022bc:	e8 3a 03 00 00       	call   800025fb <outportb>
800022c1:	83 c4 10             	add    $0x10,%esp
800022c4:	eb 33                	jmp    800022f9 <pic_clear_irq_mask+0x69>
800022c6:	83 ec 0c             	sub    $0xc,%esp
800022c9:	68 a1 00 00 00       	push   $0xa1
800022ce:	e8 11 03 00 00       	call   800025e4 <inportb>
800022d3:	83 c4 08             	add    $0x8,%esp
800022d6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022da:	83 e9 08             	sub    $0x8,%ecx
800022dd:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022e2:	d3 c2                	rol    %cl,%edx
800022e4:	21 d0                	and    %edx,%eax
800022e6:	25 ff 00 00 00       	and    $0xff,%eax
800022eb:	50                   	push   %eax
800022ec:	68 a1 00 00 00       	push   $0xa1
800022f1:	e8 05 03 00 00       	call   800025fb <outportb>
800022f6:	83 c4 10             	add    $0x10,%esp
800022f9:	83 c4 0c             	add    $0xc,%esp
800022fc:	c3                   	ret    

800022fd <pic_install>:
800022fd:	83 ec 14             	sub    $0x14,%esp
80002300:	6a 28                	push   $0x28
80002302:	6a 20                	push   $0x20
80002304:	e8 4b fe ff ff       	call   80002154 <pic_remap>
80002309:	83 c4 1c             	add    $0x1c,%esp
8000230c:	c3                   	ret    

8000230d <pic_uninstall>:
8000230d:	83 ec 14             	sub    $0x14,%esp
80002310:	68 ff 00 00 00       	push   $0xff
80002315:	6a 21                	push   $0x21
80002317:	e8 df 02 00 00       	call   800025fb <outportb>
8000231c:	83 c4 08             	add    $0x8,%esp
8000231f:	68 ff 00 00 00       	push   $0xff
80002324:	68 a1 00 00 00       	push   $0xa1
80002329:	e8 cd 02 00 00       	call   800025fb <outportb>
8000232e:	83 c4 1c             	add    $0x1c,%esp
80002331:	c3                   	ret    
	...

80002334 <pit_handler>:
80002334:	83 ec 18             	sub    $0x18,%esp
80002337:	a1 80 d2 01 80       	mov    0x8001d280,%eax
8000233c:	40                   	inc    %eax
8000233d:	a3 80 d2 01 80       	mov    %eax,0x8001d280
80002342:	ff 74 24 1c          	pushl  0x1c(%esp)
80002346:	e8 b3 32 00 00       	call   800055fe <switch_tasks_roundrobin>
8000234b:	83 c4 1c             	add    $0x1c,%esp
8000234e:	c3                   	ret    

8000234f <pit_wait>:
8000234f:	a1 80 d2 01 80       	mov    0x8001d280,%eax
80002354:	8b 54 24 04          	mov    0x4(%esp),%edx
80002358:	01 c2                	add    %eax,%edx
8000235a:	a1 80 d2 01 80       	mov    0x8001d280,%eax
8000235f:	39 d0                	cmp    %edx,%eax
80002361:	72 f7                	jb     8000235a <pit_wait+0xb>
80002363:	c3                   	ret    

80002364 <pit_sleep>:
80002364:	8b 44 24 04          	mov    0x4(%esp),%eax
80002368:	0f af 05 70 e3 01 80 	imul   0x8001e370,%eax
8000236f:	8b 15 80 d2 01 80    	mov    0x8001d280,%edx
80002375:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002378:	a1 80 d2 01 80       	mov    0x8001d280,%eax
8000237d:	39 d0                	cmp    %edx,%eax
8000237f:	72 f7                	jb     80002378 <pit_sleep+0x14>
80002381:	c3                   	ret    

80002382 <pit_channel0_install>:
80002382:	56                   	push   %esi
80002383:	53                   	push   %ebx
80002384:	83 ec 0c             	sub    $0xc,%esp
80002387:	8b 74 24 18          	mov    0x18(%esp),%esi
8000238b:	68 34 23 00 80       	push   $0x80002334
80002390:	6a 00                	push   $0x0
80002392:	e8 75 f6 ff ff       	call   80001a0c <irq_install_handler>
80002397:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000239c:	89 d0                	mov    %edx,%eax
8000239e:	c1 fa 1f             	sar    $0x1f,%edx
800023a1:	f7 fe                	idiv   %esi
800023a3:	89 c3                	mov    %eax,%ebx
800023a5:	83 c4 08             	add    $0x8,%esp
800023a8:	6a 36                	push   $0x36
800023aa:	6a 43                	push   $0x43
800023ac:	e8 4a 02 00 00       	call   800025fb <outportb>
800023b1:	83 c4 08             	add    $0x8,%esp
800023b4:	b8 00 00 00 00       	mov    $0x0,%eax
800023b9:	88 d8                	mov    %bl,%al
800023bb:	50                   	push   %eax
800023bc:	6a 40                	push   $0x40
800023be:	e8 38 02 00 00       	call   800025fb <outportb>
800023c3:	83 c4 08             	add    $0x8,%esp
800023c6:	0f b6 df             	movzbl %bh,%ebx
800023c9:	53                   	push   %ebx
800023ca:	6a 40                	push   $0x40
800023cc:	e8 2a 02 00 00       	call   800025fb <outportb>
800023d1:	89 35 70 e3 01 80    	mov    %esi,0x8001e370
800023d7:	83 c4 14             	add    $0x14,%esp
800023da:	5b                   	pop    %ebx
800023db:	5e                   	pop    %esi
800023dc:	c3                   	ret    

800023dd <pit_channel2_install>:
800023dd:	53                   	push   %ebx
800023de:	83 ec 14             	sub    $0x14,%esp
800023e1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800023e5:	6a 61                	push   $0x61
800023e7:	e8 f8 01 00 00       	call   800025e4 <inportb>
800023ec:	83 c4 08             	add    $0x8,%esp
800023ef:	83 c8 01             	or     $0x1,%eax
800023f2:	25 fd 00 00 00       	and    $0xfd,%eax
800023f7:	50                   	push   %eax
800023f8:	6a 61                	push   $0x61
800023fa:	e8 fc 01 00 00       	call   800025fb <outportb>
800023ff:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002404:	89 d0                	mov    %edx,%eax
80002406:	c1 fa 1f             	sar    $0x1f,%edx
80002409:	f7 fb                	idiv   %ebx
8000240b:	89 c3                	mov    %eax,%ebx
8000240d:	83 c4 08             	add    $0x8,%esp
80002410:	68 b2 00 00 00       	push   $0xb2
80002415:	6a 43                	push   $0x43
80002417:	e8 df 01 00 00       	call   800025fb <outportb>
8000241c:	83 c4 08             	add    $0x8,%esp
8000241f:	b8 00 00 00 00       	mov    $0x0,%eax
80002424:	88 d8                	mov    %bl,%al
80002426:	50                   	push   %eax
80002427:	6a 42                	push   $0x42
80002429:	e8 cd 01 00 00       	call   800025fb <outportb>
8000242e:	83 c4 08             	add    $0x8,%esp
80002431:	0f b6 df             	movzbl %bh,%ebx
80002434:	53                   	push   %ebx
80002435:	6a 42                	push   $0x42
80002437:	e8 bf 01 00 00       	call   800025fb <outportb>
8000243c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002443:	e8 9c 01 00 00       	call   800025e4 <inportb>
80002448:	88 c3                	mov    %al,%bl
8000244a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000244d:	83 c4 08             	add    $0x8,%esp
80002450:	b8 00 00 00 00       	mov    $0x0,%eax
80002455:	88 d8                	mov    %bl,%al
80002457:	50                   	push   %eax
80002458:	6a 61                	push   $0x61
8000245a:	e8 9c 01 00 00       	call   800025fb <outportb>
8000245f:	83 c4 08             	add    $0x8,%esp
80002462:	88 d8                	mov    %bl,%al
80002464:	83 c8 01             	or     $0x1,%eax
80002467:	25 ff 00 00 00       	and    $0xff,%eax
8000246c:	50                   	push   %eax
8000246d:	6a 61                	push   $0x61
8000246f:	e8 87 01 00 00       	call   800025fb <outportb>
80002474:	83 c4 18             	add    $0x18,%esp
80002477:	5b                   	pop    %ebx
80002478:	c3                   	ret    

80002479 <pit_install>:
80002479:	56                   	push   %esi
8000247a:	53                   	push   %ebx
8000247b:	83 ec 04             	sub    $0x4,%esp
8000247e:	8b 44 24 10          	mov    0x10(%esp),%eax
80002482:	8b 74 24 14          	mov    0x14(%esp),%esi
80002486:	85 c0                	test   %eax,%eax
80002488:	75 54                	jne    800024de <pit_install+0x65>
8000248a:	83 ec 08             	sub    $0x8,%esp
8000248d:	68 34 23 00 80       	push   $0x80002334
80002492:	6a 00                	push   $0x0
80002494:	e8 73 f5 ff ff       	call   80001a0c <irq_install_handler>
80002499:	83 c4 08             	add    $0x8,%esp
8000249c:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024a1:	89 d0                	mov    %edx,%eax
800024a3:	c1 fa 1f             	sar    $0x1f,%edx
800024a6:	f7 fe                	idiv   %esi
800024a8:	89 c3                	mov    %eax,%ebx
800024aa:	6a 36                	push   $0x36
800024ac:	6a 43                	push   $0x43
800024ae:	e8 48 01 00 00       	call   800025fb <outportb>
800024b3:	83 c4 08             	add    $0x8,%esp
800024b6:	b8 00 00 00 00       	mov    $0x0,%eax
800024bb:	88 d8                	mov    %bl,%al
800024bd:	50                   	push   %eax
800024be:	6a 40                	push   $0x40
800024c0:	e8 36 01 00 00       	call   800025fb <outportb>
800024c5:	83 c4 08             	add    $0x8,%esp
800024c8:	0f b6 df             	movzbl %bh,%ebx
800024cb:	53                   	push   %ebx
800024cc:	6a 40                	push   $0x40
800024ce:	e8 28 01 00 00       	call   800025fb <outportb>
800024d3:	83 c4 10             	add    $0x10,%esp
800024d6:	89 35 70 e3 01 80    	mov    %esi,0x8001e370
800024dc:	eb 11                	jmp    800024ef <pit_install+0x76>
800024de:	83 f8 02             	cmp    $0x2,%eax
800024e1:	75 0c                	jne    800024ef <pit_install+0x76>
800024e3:	83 ec 0c             	sub    $0xc,%esp
800024e6:	56                   	push   %esi
800024e7:	e8 f1 fe ff ff       	call   800023dd <pit_channel2_install>
800024ec:	83 c4 10             	add    $0x10,%esp
800024ef:	83 c4 04             	add    $0x4,%esp
800024f2:	5b                   	pop    %ebx
800024f3:	5e                   	pop    %esi
800024f4:	c3                   	ret    
800024f5:	00 00                	add    %al,(%eax)
	...

800024f8 <pmm_alloc_page>:
800024f8:	55                   	push   %ebp
800024f9:	57                   	push   %edi
800024fa:	56                   	push   %esi
800024fb:	53                   	push   %ebx
800024fc:	83 ec 0c             	sub    $0xc,%esp
800024ff:	bd 00 00 00 00       	mov    $0x0,%ebp
80002504:	a1 78 e3 01 80       	mov    0x8001e378,%eax
80002509:	c1 e8 05             	shr    $0x5,%eax
8000250c:	83 f8 00             	cmp    $0x0,%eax
8000250f:	76 65                	jbe    80002576 <pmm_alloc_page+0x7e>
80002511:	bb 00 00 00 00       	mov    $0x0,%ebx
80002516:	89 ef                	mov    %ebp,%edi
80002518:	c1 e7 11             	shl    $0x11,%edi
8000251b:	83 ec 08             	sub    $0x8,%esp
8000251e:	88 d8                	mov    %bl,%al
80002520:	25 ff 00 00 00       	and    $0xff,%eax
80002525:	89 c6                	mov    %eax,%esi
80002527:	50                   	push   %eax
80002528:	a1 74 e3 01 80       	mov    0x8001e374,%eax
8000252d:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002530:	e8 31 49 00 00       	call   80006e66 <bit_test>
80002535:	83 c4 10             	add    $0x10,%esp
80002538:	85 c0                	test   %eax,%eax
8000253a:	75 21                	jne    8000255d <pmm_alloc_page+0x65>
8000253c:	83 ec 08             	sub    $0x8,%esp
8000253f:	56                   	push   %esi
80002540:	a1 74 e3 01 80       	mov    0x8001e374,%eax
80002545:	ff 34 a8             	pushl  (%eax,%ebp,4)
80002548:	e8 ef 48 00 00       	call   80006e3c <bit_set>
8000254d:	8b 15 74 e3 01 80    	mov    0x8001e374,%edx
80002553:	89 04 aa             	mov    %eax,(%edx,%ebp,4)
80002556:	89 f8                	mov    %edi,%eax
80002558:	83 c4 10             	add    $0x10,%esp
8000255b:	eb 19                	jmp    80002576 <pmm_alloc_page+0x7e>
8000255d:	43                   	inc    %ebx
8000255e:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002564:	83 fb 1f             	cmp    $0x1f,%ebx
80002567:	76 b2                	jbe    8000251b <pmm_alloc_page+0x23>
80002569:	45                   	inc    %ebp
8000256a:	a1 78 e3 01 80       	mov    0x8001e378,%eax
8000256f:	c1 e8 05             	shr    $0x5,%eax
80002572:	39 e8                	cmp    %ebp,%eax
80002574:	77 9b                	ja     80002511 <pmm_alloc_page+0x19>
80002576:	83 c4 0c             	add    $0xc,%esp
80002579:	5b                   	pop    %ebx
8000257a:	5e                   	pop    %esi
8000257b:	5f                   	pop    %edi
8000257c:	5d                   	pop    %ebp
8000257d:	c3                   	ret    

8000257e <pmm_free_page>:
8000257e:	53                   	push   %ebx
8000257f:	83 ec 10             	sub    $0x10,%esp
80002582:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002586:	89 d8                	mov    %ebx,%eax
80002588:	83 e0 1f             	and    $0x1f,%eax
8000258b:	50                   	push   %eax
8000258c:	c1 eb 05             	shr    $0x5,%ebx
8000258f:	a1 74 e3 01 80       	mov    0x8001e374,%eax
80002594:	ff 34 98             	pushl  (%eax,%ebx,4)
80002597:	e8 b5 48 00 00       	call   80006e51 <bit_clear>
8000259c:	8b 15 74 e3 01 80    	mov    0x8001e374,%edx
800025a2:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
800025a5:	83 c4 18             	add    $0x18,%esp
800025a8:	5b                   	pop    %ebx
800025a9:	c3                   	ret    

800025aa <init_pmm>:
800025aa:	83 ec 18             	sub    $0x18,%esp
800025ad:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800025b1:	89 c2                	mov    %eax,%edx
800025b3:	c1 ea 0c             	shr    $0xc,%edx
800025b6:	89 15 78 e3 01 80    	mov    %edx,0x8001e378
800025bc:	c1 e8 11             	shr    $0x11,%eax
800025bf:	50                   	push   %eax
800025c0:	e8 2b 16 00 00       	call   80003bf0 <kmalloc>
800025c5:	a3 74 e3 01 80       	mov    %eax,0x8001e374
800025ca:	83 c4 0c             	add    $0xc,%esp
800025cd:	8b 15 78 e3 01 80    	mov    0x8001e378,%edx
800025d3:	c1 ea 05             	shr    $0x5,%edx
800025d6:	52                   	push   %edx
800025d7:	6a 00                	push   $0x0
800025d9:	50                   	push   %eax
800025da:	e8 61 49 00 00       	call   80006f40 <memset>
800025df:	83 c4 1c             	add    $0x1c,%esp
800025e2:	c3                   	ret    
	...

800025e4 <inportb>:
800025e4:	8b 54 24 04          	mov    0x4(%esp),%edx
800025e8:	ec                   	in     (%dx),%al
800025e9:	25 ff 00 00 00       	and    $0xff,%eax
800025ee:	c3                   	ret    

800025ef <inmemb>:
800025ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800025f3:	8a 00                	mov    (%eax),%al
800025f5:	25 ff 00 00 00       	and    $0xff,%eax
800025fa:	c3                   	ret    

800025fb <outportb>:
800025fb:	8b 54 24 04          	mov    0x4(%esp),%edx
800025ff:	8a 44 24 08          	mov    0x8(%esp),%al
80002603:	ee                   	out    %al,(%dx)
80002604:	c3                   	ret    

80002605 <outmemb>:
80002605:	8b 54 24 08          	mov    0x8(%esp),%edx
80002609:	8b 44 24 04          	mov    0x4(%esp),%eax
8000260d:	88 10                	mov    %dl,(%eax)
8000260f:	c3                   	ret    

80002610 <inportw>:
80002610:	8b 54 24 04          	mov    0x4(%esp),%edx
80002614:	66 ed                	in     (%dx),%ax
80002616:	25 ff ff 00 00       	and    $0xffff,%eax
8000261b:	c3                   	ret    

8000261c <inmemw>:
8000261c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002620:	66 8b 00             	mov    (%eax),%ax
80002623:	25 ff ff 00 00       	and    $0xffff,%eax
80002628:	c3                   	ret    

80002629 <outportw>:
80002629:	8b 54 24 04          	mov    0x4(%esp),%edx
8000262d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002631:	66 ef                	out    %ax,(%dx)
80002633:	c3                   	ret    

80002634 <outmemw>:
80002634:	8b 54 24 08          	mov    0x8(%esp),%edx
80002638:	8b 44 24 04          	mov    0x4(%esp),%eax
8000263c:	66 89 10             	mov    %dx,(%eax)
8000263f:	c3                   	ret    

80002640 <inportl>:
80002640:	8b 54 24 04          	mov    0x4(%esp),%edx
80002644:	ed                   	in     (%dx),%eax
80002645:	c3                   	ret    

80002646 <inmeml>:
80002646:	8b 44 24 04          	mov    0x4(%esp),%eax
8000264a:	8b 00                	mov    (%eax),%eax
8000264c:	c3                   	ret    

8000264d <outportl>:
8000264d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002651:	8b 44 24 08          	mov    0x8(%esp),%eax
80002655:	ef                   	out    %eax,(%dx)
80002656:	c3                   	ret    

80002657 <outmeml>:
80002657:	8b 54 24 08          	mov    0x8(%esp),%edx
8000265b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000265f:	89 10                	mov    %edx,(%eax)
80002661:	c3                   	ret    
	...

80002664 <hal_init_syscalls>:
80002664:	83 ec 10             	sub    $0x10,%esp
80002667:	6a 03                	push   $0x3
80002669:	68 a0 12 00 80       	push   $0x800012a0
8000266e:	68 80 00 00 00       	push   $0x80
80002673:	e8 f8 f0 ff ff       	call   80001770 <idt_set_gate>
80002678:	83 c4 0c             	add    $0xc,%esp
8000267b:	6a 00                	push   $0x0
8000267d:	6a 08                	push   $0x8
8000267f:	68 74 01 00 00       	push   $0x174
80002684:	e8 ba fa ff ff       	call   80002143 <wrmsr>
80002689:	83 c4 0c             	add    $0xc,%esp
8000268c:	6a 00                	push   $0x0
8000268e:	83 ec 08             	sub    $0x8,%esp
80002691:	e8 20 31 00 00       	call   800057b6 <getthread>
80002696:	83 c4 08             	add    $0x8,%esp
80002699:	ff 70 0c             	pushl  0xc(%eax)
8000269c:	68 75 01 00 00       	push   $0x175
800026a1:	e8 9d fa ff ff       	call   80002143 <wrmsr>
800026a6:	83 c4 0c             	add    $0xc,%esp
800026a9:	6a 00                	push   $0x0
800026ab:	68 d1 12 00 80       	push   $0x800012d1
800026b0:	68 76 01 00 00       	push   $0x176
800026b5:	e8 89 fa ff ff       	call   80002143 <wrmsr>
800026ba:	83 c4 1c             	add    $0x1c,%esp
800026bd:	c3                   	ret    

800026be <syscall_install_handler>:
800026be:	8b 54 24 04          	mov    0x4(%esp),%edx
800026c2:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800026c8:	73 0b                	jae    800026d5 <syscall_install_handler+0x17>
800026ca:	8b 44 24 08          	mov    0x8(%esp),%eax
800026ce:	89 04 95 a0 d2 01 80 	mov    %eax,-0x7ffe2d60(,%edx,4)
800026d5:	c3                   	ret    

800026d6 <syscall_handler>:
800026d6:	55                   	push   %ebp
800026d7:	57                   	push   %edi
800026d8:	56                   	push   %esi
800026d9:	53                   	push   %ebx
800026da:	8b 7c 24 14          	mov    0x14(%esp),%edi
800026de:	8b 47 2c             	mov    0x2c(%edi),%eax
800026e1:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800026e7:	73 25                	jae    8000270e <syscall_handler+0x38>
800026e9:	8b 34 85 a0 d2 01 80 	mov    -0x7ffe2d60(,%eax,4),%esi
800026f0:	8b 6f 10             	mov    0x10(%edi),%ebp
800026f3:	8b 5f 14             	mov    0x14(%edi),%ebx
800026f6:	8b 4f 24             	mov    0x24(%edi),%ecx
800026f9:	8b 57 28             	mov    0x28(%edi),%edx
800026fc:	8b 47 20             	mov    0x20(%edi),%eax
800026ff:	55                   	push   %ebp
80002700:	53                   	push   %ebx
80002701:	51                   	push   %ecx
80002702:	52                   	push   %edx
80002703:	50                   	push   %eax
80002704:	ff d6                	call   *%esi
80002706:	5b                   	pop    %ebx
80002707:	5b                   	pop    %ebx
80002708:	5b                   	pop    %ebx
80002709:	5b                   	pop    %ebx
8000270a:	5b                   	pop    %ebx
8000270b:	89 47 2c             	mov    %eax,0x2c(%edi)
8000270e:	5b                   	pop    %ebx
8000270f:	5e                   	pop    %esi
80002710:	5f                   	pop    %edi
80002711:	5d                   	pop    %ebp
80002712:	c3                   	ret    
	...

80002714 <sleep>:
80002714:	83 ec 0c             	sub    $0xc,%esp
80002717:	8b 44 24 10          	mov    0x10(%esp),%eax
8000271b:	80 3d c0 d5 01 80 00 	cmpb   $0x0,0x8001d5c0
80002722:	75 0e                	jne    80002732 <sleep+0x1e>
80002724:	83 ec 0c             	sub    $0xc,%esp
80002727:	50                   	push   %eax
80002728:	e8 37 fc ff ff       	call   80002364 <pit_sleep>
8000272d:	83 c4 10             	add    $0x10,%esp
80002730:	eb 15                	jmp    80002747 <sleep+0x33>
80002732:	80 3d c0 d5 01 80 01 	cmpb   $0x1,0x8001d5c0
80002739:	75 0c                	jne    80002747 <sleep+0x33>
8000273b:	83 ec 0c             	sub    $0xc,%esp
8000273e:	50                   	push   %eax
8000273f:	e8 9a f8 ff ff       	call   80001fde <lapic_timer_sleep>
80002744:	83 c4 10             	add    $0x10,%esp
80002747:	83 c4 0c             	add    $0xc,%esp
8000274a:	c3                   	ret    

8000274b <timer_install>:
8000274b:	83 ec 14             	sub    $0x14,%esp
8000274e:	ff 74 24 18          	pushl  0x18(%esp)
80002752:	6a 00                	push   $0x0
80002754:	e8 20 fd ff ff       	call   80002479 <pit_install>
80002759:	c6 05 c0 d5 01 80 00 	movb   $0x0,0x8001d5c0
80002760:	83 c4 1c             	add    $0x1c,%esp
80002763:	c3                   	ret    

80002764 <get_page>:
80002764:	57                   	push   %edi
80002765:	56                   	push   %esi
80002766:	53                   	push   %ebx
80002767:	83 ec 10             	sub    $0x10,%esp
8000276a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000276e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002772:	8a 54 24 28          	mov    0x28(%esp),%dl
80002776:	89 c7                	mov    %eax,%edi
80002778:	c1 ef 0c             	shr    $0xc,%edi
8000277b:	89 c3                	mov    %eax,%ebx
8000277d:	c1 eb 16             	shr    $0x16,%ebx
80002780:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002784:	74 10                	je     80002796 <get_page+0x32>
80002786:	89 fa                	mov    %edi,%edx
80002788:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000278e:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002791:	8d 04 90             	lea    (%eax,%edx,4),%eax
80002794:	eb 51                	jmp    800027e7 <get_page+0x83>
80002796:	b8 00 00 00 00       	mov    $0x0,%eax
8000279b:	84 d2                	test   %dl,%dl
8000279d:	74 48                	je     800027e7 <get_page+0x83>
8000279f:	83 ec 08             	sub    $0x8,%esp
800027a2:	8d 44 24 14          	lea    0x14(%esp),%eax
800027a6:	50                   	push   %eax
800027a7:	68 00 10 00 00       	push   $0x1000
800027ac:	e8 b1 14 00 00       	call   80003c62 <kmalloc_ap>
800027b1:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800027b4:	83 c4 0c             	add    $0xc,%esp
800027b7:	68 00 10 00 00       	push   $0x1000
800027bc:	6a 00                	push   $0x0
800027be:	50                   	push   %eax
800027bf:	e8 7c 47 00 00       	call   80006f40 <memset>
800027c4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800027c8:	0b 44 24 1c          	or     0x1c(%esp),%eax
800027cc:	83 c8 01             	or     $0x1,%eax
800027cf:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
800027d6:	89 fa                	mov    %edi,%edx
800027d8:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800027de:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800027e1:	8d 04 90             	lea    (%eax,%edx,4),%eax
800027e4:	83 c4 10             	add    $0x10,%esp
800027e7:	83 c4 10             	add    $0x10,%esp
800027ea:	5b                   	pop    %ebx
800027eb:	5e                   	pop    %esi
800027ec:	5f                   	pop    %edi
800027ed:	c3                   	ret    

800027ee <map_page>:
800027ee:	55                   	push   %ebp
800027ef:	57                   	push   %edi
800027f0:	56                   	push   %esi
800027f1:	53                   	push   %ebx
800027f2:	83 ec 0c             	sub    $0xc,%esp
800027f5:	8b 74 24 20          	mov    0x20(%esp),%esi
800027f9:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800027fd:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002801:	c1 ef 0c             	shr    $0xc,%edi
80002804:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80002808:	c1 eb 16             	shr    $0x16,%ebx
8000280b:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000280f:	74 10                	je     80002821 <map_page+0x33>
80002811:	89 fa                	mov    %edi,%edx
80002813:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002819:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
8000281c:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000281f:	eb 51                	jmp    80002872 <map_page+0x84>
80002821:	ba 00 00 00 00       	mov    $0x0,%edx
80002826:	b0 01                	mov    $0x1,%al
80002828:	84 c0                	test   %al,%al
8000282a:	74 46                	je     80002872 <map_page+0x84>
8000282c:	83 ec 08             	sub    $0x8,%esp
8000282f:	8d 44 24 10          	lea    0x10(%esp),%eax
80002833:	50                   	push   %eax
80002834:	68 00 10 00 00       	push   $0x1000
80002839:	e8 24 14 00 00       	call   80003c62 <kmalloc_ap>
8000283e:	83 c4 0c             	add    $0xc,%esp
80002841:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002844:	68 00 10 00 00       	push   $0x1000
80002849:	6a 00                	push   $0x0
8000284b:	50                   	push   %eax
8000284c:	e8 ef 46 00 00       	call   80006f40 <memset>
80002851:	83 c4 10             	add    $0x10,%esp
80002854:	89 e8                	mov    %ebp,%eax
80002856:	0b 44 24 08          	or     0x8(%esp),%eax
8000285a:	83 c8 01             	or     $0x1,%eax
8000285d:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002864:	89 fa                	mov    %edi,%edx
80002866:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000286c:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
8000286f:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002872:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002876:	0b 44 24 28          	or     0x28(%esp),%eax
8000287a:	83 c8 01             	or     $0x1,%eax
8000287d:	89 02                	mov    %eax,(%edx)
8000287f:	8b 44 24 24          	mov    0x24(%esp),%eax
80002883:	0f 01 38             	invlpg (%eax)
80002886:	83 c4 0c             	add    $0xc,%esp
80002889:	5b                   	pop    %ebx
8000288a:	5e                   	pop    %esi
8000288b:	5f                   	pop    %edi
8000288c:	5d                   	pop    %ebp
8000288d:	c3                   	ret    

8000288e <unmap_page>:
8000288e:	55                   	push   %ebp
8000288f:	57                   	push   %edi
80002890:	56                   	push   %esi
80002891:	53                   	push   %ebx
80002892:	83 ec 0c             	sub    $0xc,%esp
80002895:	8b 7c 24 20          	mov    0x20(%esp),%edi
80002899:	8b 6c 24 24          	mov    0x24(%esp),%ebp
8000289d:	c1 ed 0c             	shr    $0xc,%ebp
800028a0:	8b 74 24 24          	mov    0x24(%esp),%esi
800028a4:	c1 ee 16             	shr    $0x16,%esi
800028a7:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
800028ab:	74 10                	je     800028bd <unmap_page+0x2f>
800028ad:	89 ea                	mov    %ebp,%edx
800028af:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028b5:	8b 04 b7             	mov    (%edi,%esi,4),%eax
800028b8:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
800028bb:	eb 52                	jmp    8000290f <unmap_page+0x81>
800028bd:	bb 00 00 00 00       	mov    $0x0,%ebx
800028c2:	b0 00                	mov    $0x0,%al
800028c4:	84 c0                	test   %al,%al
800028c6:	74 47                	je     8000290f <unmap_page+0x81>
800028c8:	83 ec 08             	sub    $0x8,%esp
800028cb:	8d 44 24 10          	lea    0x10(%esp),%eax
800028cf:	50                   	push   %eax
800028d0:	68 00 10 00 00       	push   $0x1000
800028d5:	e8 88 13 00 00       	call   80003c62 <kmalloc_ap>
800028da:	83 c4 0c             	add    $0xc,%esp
800028dd:	89 04 b7             	mov    %eax,(%edi,%esi,4)
800028e0:	68 00 10 00 00       	push   $0x1000
800028e5:	6a 00                	push   $0x0
800028e7:	50                   	push   %eax
800028e8:	e8 53 46 00 00       	call   80006f40 <memset>
800028ed:	83 c4 10             	add    $0x10,%esp
800028f0:	8b 44 24 08          	mov    0x8(%esp),%eax
800028f4:	80 cc 00             	or     $0x0,%ah
800028f7:	83 c8 01             	or     $0x1,%eax
800028fa:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
80002901:	89 ea                	mov    %ebp,%edx
80002903:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002909:	8b 04 b7             	mov    (%edi,%esi,4),%eax
8000290c:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
8000290f:	85 db                	test   %ebx,%ebx
80002911:	74 20                	je     80002933 <unmap_page+0xa5>
80002913:	83 ec 0c             	sub    $0xc,%esp
80002916:	8b 03                	mov    (%ebx),%eax
80002918:	25 00 f0 ff ff       	and    $0xfffff000,%eax
8000291d:	50                   	push   %eax
8000291e:	e8 5b fc ff ff       	call   8000257e <pmm_free_page>
80002923:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002929:	8b 44 24 34          	mov    0x34(%esp),%eax
8000292d:	0f 01 38             	invlpg (%eax)
80002930:	83 c4 10             	add    $0x10,%esp
80002933:	83 c4 0c             	add    $0xc,%esp
80002936:	5b                   	pop    %ebx
80002937:	5e                   	pop    %esi
80002938:	5f                   	pop    %edi
80002939:	5d                   	pop    %ebp
8000293a:	c3                   	ret    

8000293b <map_kernel>:
8000293b:	55                   	push   %ebp
8000293c:	57                   	push   %edi
8000293d:	56                   	push   %esi
8000293e:	53                   	push   %ebx
8000293f:	83 ec 3c             	sub    $0x3c,%esp
80002942:	8b 44 24 50          	mov    0x50(%esp),%eax
80002946:	3b 05 c4 d5 01 80    	cmp    0x8001d5c4,%eax
8000294c:	0f 85 7b 01 00 00    	jne    80002acd <map_kernel+0x192>
80002952:	be 00 00 10 00       	mov    $0x100000,%esi
80002957:	89 44 24 24          	mov    %eax,0x24(%esp)
8000295b:	89 f7                	mov    %esi,%edi
8000295d:	e8 96 fb ff ff       	call   800024f8 <pmm_alloc_page>
80002962:	89 44 24 28          	mov    %eax,0x28(%esp)
80002966:	89 f5                	mov    %esi,%ebp
80002968:	c1 ed 0c             	shr    $0xc,%ebp
8000296b:	89 f3                	mov    %esi,%ebx
8000296d:	c1 eb 16             	shr    $0x16,%ebx
80002970:	8b 54 24 50          	mov    0x50(%esp),%edx
80002974:	83 3c 9a 00          	cmpl   $0x0,(%edx,%ebx,4)
80002978:	74 14                	je     8000298e <map_kernel+0x53>
8000297a:	89 ea                	mov    %ebp,%edx
8000297c:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002982:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002986:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002989:	8d 14 90             	lea    (%eax,%edx,4),%edx
8000298c:	eb 5c                	jmp    800029ea <map_kernel+0xaf>
8000298e:	ba 00 00 00 00       	mov    $0x0,%edx
80002993:	b0 01                	mov    $0x1,%al
80002995:	84 c0                	test   %al,%al
80002997:	74 51                	je     800029ea <map_kernel+0xaf>
80002999:	83 ec 08             	sub    $0x8,%esp
8000299c:	8d 44 24 40          	lea    0x40(%esp),%eax
800029a0:	50                   	push   %eax
800029a1:	68 00 10 00 00       	push   $0x1000
800029a6:	e8 b7 12 00 00       	call   80003c62 <kmalloc_ap>
800029ab:	83 c4 0c             	add    $0xc,%esp
800029ae:	8b 54 24 28          	mov    0x28(%esp),%edx
800029b2:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
800029b5:	68 00 10 00 00       	push   $0x1000
800029ba:	6a 00                	push   $0x0
800029bc:	50                   	push   %eax
800029bd:	e8 7e 45 00 00       	call   80006f40 <memset>
800029c2:	83 c4 10             	add    $0x10,%esp
800029c5:	b8 07 00 00 00       	mov    $0x7,%eax
800029ca:	0b 44 24 38          	or     0x38(%esp),%eax
800029ce:	83 c8 01             	or     $0x1,%eax
800029d1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800029d5:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
800029dc:	89 ea                	mov    %ebp,%edx
800029de:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029e4:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
800029e7:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029ea:	8b 44 24 28          	mov    0x28(%esp),%eax
800029ee:	83 c8 07             	or     $0x7,%eax
800029f1:	83 c8 01             	or     $0x1,%eax
800029f4:	89 02                	mov    %eax,(%edx)
800029f6:	89 f8                	mov    %edi,%eax
800029f8:	0f 01 38             	invlpg (%eax)
800029fb:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002a01:	81 fe ff ff 3f 00    	cmp    $0x3fffff,%esi
80002a07:	0f 86 4e ff ff ff    	jbe    8000295b <map_kernel+0x20>
80002a0d:	be 00 00 00 e0       	mov    $0xe0000000,%esi
80002a12:	8b 54 24 50          	mov    0x50(%esp),%edx
80002a16:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80002a1a:	89 f7                	mov    %esi,%edi
80002a1c:	e8 d7 fa ff ff       	call   800024f8 <pmm_alloc_page>
80002a21:	89 44 24 20          	mov    %eax,0x20(%esp)
80002a25:	89 f5                	mov    %esi,%ebp
80002a27:	c1 ed 0c             	shr    $0xc,%ebp
80002a2a:	89 f3                	mov    %esi,%ebx
80002a2c:	c1 eb 16             	shr    $0x16,%ebx
80002a2f:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002a33:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80002a37:	74 10                	je     80002a49 <map_kernel+0x10e>
80002a39:	89 ea                	mov    %ebp,%edx
80002a3b:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a41:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002a44:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a47:	eb 5c                	jmp    80002aa5 <map_kernel+0x16a>
80002a49:	ba 00 00 00 00       	mov    $0x0,%edx
80002a4e:	b0 01                	mov    $0x1,%al
80002a50:	84 c0                	test   %al,%al
80002a52:	74 51                	je     80002aa5 <map_kernel+0x16a>
80002a54:	83 ec 08             	sub    $0x8,%esp
80002a57:	8d 44 24 3c          	lea    0x3c(%esp),%eax
80002a5b:	50                   	push   %eax
80002a5c:	68 00 10 00 00       	push   $0x1000
80002a61:	e8 fc 11 00 00       	call   80003c62 <kmalloc_ap>
80002a66:	83 c4 0c             	add    $0xc,%esp
80002a69:	8b 54 24 20          	mov    0x20(%esp),%edx
80002a6d:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002a70:	68 00 10 00 00       	push   $0x1000
80002a75:	6a 00                	push   $0x0
80002a77:	50                   	push   %eax
80002a78:	e8 c3 44 00 00       	call   80006f40 <memset>
80002a7d:	83 c4 10             	add    $0x10,%esp
80002a80:	b8 07 00 00 00       	mov    $0x7,%eax
80002a85:	0b 44 24 34          	or     0x34(%esp),%eax
80002a89:	83 c8 01             	or     $0x1,%eax
80002a8c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
80002a90:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
80002a97:	89 ea                	mov    %ebp,%edx
80002a99:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a9f:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002aa2:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002aa5:	8b 44 24 20          	mov    0x20(%esp),%eax
80002aa9:	83 c8 07             	or     $0x7,%eax
80002aac:	83 c8 01             	or     $0x1,%eax
80002aaf:	89 02                	mov    %eax,(%edx)
80002ab1:	89 f8                	mov    %edi,%eax
80002ab3:	0f 01 38             	invlpg (%eax)
80002ab6:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002abc:	81 fe ff ff 0f e0    	cmp    $0xe00fffff,%esi
80002ac2:	0f 86 52 ff ff ff    	jbe    80002a1a <map_kernel+0xdf>
80002ac8:	e9 60 01 00 00       	jmp    80002c2d <map_kernel+0x2f2>
80002acd:	be 00 00 10 00       	mov    $0x100000,%esi
80002ad2:	8b 54 24 50          	mov    0x50(%esp),%edx
80002ad6:	89 54 24 14          	mov    %edx,0x14(%esp)
80002ada:	89 f7                	mov    %esi,%edi
80002adc:	89 74 24 18          	mov    %esi,0x18(%esp)
80002ae0:	89 f5                	mov    %esi,%ebp
80002ae2:	c1 ed 0c             	shr    $0xc,%ebp
80002ae5:	89 f3                	mov    %esi,%ebx
80002ae7:	c1 eb 16             	shr    $0x16,%ebx
80002aea:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80002aee:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80002af2:	74 10                	je     80002b04 <map_kernel+0x1c9>
80002af4:	89 ea                	mov    %ebp,%edx
80002af6:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002afc:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002aff:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b02:	eb 5c                	jmp    80002b60 <map_kernel+0x225>
80002b04:	ba 00 00 00 00       	mov    $0x0,%edx
80002b09:	b0 01                	mov    $0x1,%al
80002b0b:	84 c0                	test   %al,%al
80002b0d:	74 51                	je     80002b60 <map_kernel+0x225>
80002b0f:	83 ec 08             	sub    $0x8,%esp
80002b12:	8d 44 24 38          	lea    0x38(%esp),%eax
80002b16:	50                   	push   %eax
80002b17:	68 00 10 00 00       	push   $0x1000
80002b1c:	e8 41 11 00 00       	call   80003c62 <kmalloc_ap>
80002b21:	83 c4 0c             	add    $0xc,%esp
80002b24:	8b 54 24 18          	mov    0x18(%esp),%edx
80002b28:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
80002b2b:	68 00 10 00 00       	push   $0x1000
80002b30:	6a 00                	push   $0x0
80002b32:	50                   	push   %eax
80002b33:	e8 08 44 00 00       	call   80006f40 <memset>
80002b38:	83 c4 10             	add    $0x10,%esp
80002b3b:	b8 07 00 00 00       	mov    $0x7,%eax
80002b40:	0b 44 24 30          	or     0x30(%esp),%eax
80002b44:	83 c8 01             	or     $0x1,%eax
80002b47:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002b4b:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
80002b52:	89 ea                	mov    %ebp,%edx
80002b54:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002b5a:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
80002b5d:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002b60:	8b 44 24 18          	mov    0x18(%esp),%eax
80002b64:	83 c8 07             	or     $0x7,%eax
80002b67:	83 c8 01             	or     $0x1,%eax
80002b6a:	89 02                	mov    %eax,(%edx)
80002b6c:	89 f8                	mov    %edi,%eax
80002b6e:	0f 01 38             	invlpg (%eax)
80002b71:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002b77:	81 fe ff ff 3f 00    	cmp    $0x3fffff,%esi
80002b7d:	0f 86 57 ff ff ff    	jbe    80002ada <map_kernel+0x19f>
80002b83:	be 00 00 00 e0       	mov    $0xe0000000,%esi
80002b88:	8b 7c 24 50          	mov    0x50(%esp),%edi
80002b8c:	89 f5                	mov    %esi,%ebp
80002b8e:	89 74 24 10          	mov    %esi,0x10(%esp)
80002b92:	89 f2                	mov    %esi,%edx
80002b94:	c1 ea 0c             	shr    $0xc,%edx
80002b97:	89 54 24 0c          	mov    %edx,0xc(%esp)
80002b9b:	89 f3                	mov    %esi,%ebx
80002b9d:	c1 eb 16             	shr    $0x16,%ebx
80002ba0:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
80002ba4:	74 0e                	je     80002bb4 <map_kernel+0x279>
80002ba6:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002bac:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
80002baf:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002bb2:	eb 56                	jmp    80002c0a <map_kernel+0x2cf>
80002bb4:	ba 00 00 00 00       	mov    $0x0,%edx
80002bb9:	b1 01                	mov    $0x1,%cl
80002bbb:	84 c9                	test   %cl,%cl
80002bbd:	74 4b                	je     80002c0a <map_kernel+0x2cf>
80002bbf:	83 ec 08             	sub    $0x8,%esp
80002bc2:	8d 44 24 34          	lea    0x34(%esp),%eax
80002bc6:	50                   	push   %eax
80002bc7:	68 00 10 00 00       	push   $0x1000
80002bcc:	e8 91 10 00 00       	call   80003c62 <kmalloc_ap>
80002bd1:	83 c4 0c             	add    $0xc,%esp
80002bd4:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
80002bd7:	68 00 10 00 00       	push   $0x1000
80002bdc:	6a 00                	push   $0x0
80002bde:	50                   	push   %eax
80002bdf:	e8 5c 43 00 00       	call   80006f40 <memset>
80002be4:	83 c4 10             	add    $0x10,%esp
80002be7:	b8 07 00 00 00       	mov    $0x7,%eax
80002bec:	0b 44 24 2c          	or     0x2c(%esp),%eax
80002bf0:	83 c8 01             	or     $0x1,%eax
80002bf3:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
80002bfa:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002bfe:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002c04:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
80002c07:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002c0a:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c0e:	83 c8 07             	or     $0x7,%eax
80002c11:	83 c8 01             	or     $0x1,%eax
80002c14:	89 02                	mov    %eax,(%edx)
80002c16:	89 e8                	mov    %ebp,%eax
80002c18:	0f 01 38             	invlpg (%eax)
80002c1b:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002c21:	81 fe ff ff 0f e0    	cmp    $0xe00fffff,%esi
80002c27:	0f 86 5f ff ff ff    	jbe    80002b8c <map_kernel+0x251>
80002c2d:	83 c4 3c             	add    $0x3c,%esp
80002c30:	5b                   	pop    %ebx
80002c31:	5e                   	pop    %esi
80002c32:	5f                   	pop    %edi
80002c33:	5d                   	pop    %ebp
80002c34:	c3                   	ret    

80002c35 <clone_directory>:
80002c35:	55                   	push   %ebp
80002c36:	57                   	push   %edi
80002c37:	56                   	push   %esi
80002c38:	53                   	push   %ebx
80002c39:	83 ec 14             	sub    $0x14,%esp
80002c3c:	8d 44 24 10          	lea    0x10(%esp),%eax
80002c40:	50                   	push   %eax
80002c41:	68 04 20 00 00       	push   $0x2004
80002c46:	e8 17 10 00 00       	call   80003c62 <kmalloc_ap>
80002c4b:	89 44 24 10          	mov    %eax,0x10(%esp)
80002c4f:	83 c4 0c             	add    $0xc,%esp
80002c52:	68 04 20 00 00       	push   $0x2004
80002c57:	6a 00                	push   $0x0
80002c59:	50                   	push   %eax
80002c5a:	e8 e1 42 00 00       	call   80006f40 <memset>
80002c5f:	8b 44 24 18          	mov    0x18(%esp),%eax
80002c63:	05 00 10 00 00       	add    $0x1000,%eax
80002c68:	8b 54 24 10          	mov    0x10(%esp),%edx
80002c6c:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002c72:	bd 00 00 00 00       	mov    $0x0,%ebp
80002c77:	83 c4 10             	add    $0x10,%esp
80002c7a:	8b 44 24 20          	mov    0x20(%esp),%eax
80002c7e:	83 3c a8 00          	cmpl   $0x0,(%eax,%ebp,4)
80002c82:	0f 84 c8 00 00 00    	je     80002d50 <clone_directory+0x11b>
80002c88:	8b 14 a8             	mov    (%eax,%ebp,4),%edx
80002c8b:	a1 c4 d5 01 80       	mov    0x8001d5c4,%eax
80002c90:	3b 14 a8             	cmp    (%eax,%ebp,4),%edx
80002c93:	75 20                	jne    80002cb5 <clone_directory+0x80>
80002c95:	8b 04 24             	mov    (%esp),%eax
80002c98:	89 14 a8             	mov    %edx,(%eax,%ebp,4)
80002c9b:	8b 54 24 20          	mov    0x20(%esp),%edx
80002c9f:	8b 84 aa 00 10 00 00 	mov    0x1000(%edx,%ebp,4),%eax
80002ca6:	8b 14 24             	mov    (%esp),%edx
80002ca9:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002cb0:	e9 9b 00 00 00       	jmp    80002d50 <clone_directory+0x11b>
80002cb5:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cb9:	8b 1c a8             	mov    (%eax,%ebp,4),%ebx
80002cbc:	83 ec 08             	sub    $0x8,%esp
80002cbf:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002cc3:	50                   	push   %eax
80002cc4:	68 00 10 00 00       	push   $0x1000
80002cc9:	e8 94 0f 00 00       	call   80003c62 <kmalloc_ap>
80002cce:	83 c4 0c             	add    $0xc,%esp
80002cd1:	89 c7                	mov    %eax,%edi
80002cd3:	68 04 20 00 00       	push   $0x2004
80002cd8:	6a 00                	push   $0x0
80002cda:	50                   	push   %eax
80002cdb:	e8 60 42 00 00       	call   80006f40 <memset>
80002ce0:	83 c4 10             	add    $0x10,%esp
80002ce3:	89 fe                	mov    %edi,%esi
80002ce5:	8b 03                	mov    (%ebx),%eax
80002ce7:	c1 e8 0c             	shr    $0xc,%eax
80002cea:	85 c0                	test   %eax,%eax
80002cec:	74 3e                	je     80002d2c <clone_directory+0xf7>
80002cee:	e8 05 f8 ff ff       	call   800024f8 <pmm_alloc_page>
80002cf3:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002cf8:	8b 16                	mov    (%esi),%edx
80002cfa:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
80002d00:	09 c2                	or     %eax,%edx
80002d02:	89 16                	mov    %edx,(%esi)
80002d04:	f6 03 01             	testb  $0x1,(%ebx)
80002d07:	74 03                	je     80002d0c <clone_directory+0xd7>
80002d09:	80 0e 01             	orb    $0x1,(%esi)
80002d0c:	f6 03 02             	testb  $0x2,(%ebx)
80002d0f:	74 03                	je     80002d14 <clone_directory+0xdf>
80002d11:	80 0e 02             	orb    $0x2,(%esi)
80002d14:	f6 03 04             	testb  $0x4,(%ebx)
80002d17:	74 03                	je     80002d1c <clone_directory+0xe7>
80002d19:	80 0e 04             	orb    $0x4,(%esi)
80002d1c:	f6 03 20             	testb  $0x20,(%ebx)
80002d1f:	74 03                	je     80002d24 <clone_directory+0xef>
80002d21:	80 0e 20             	orb    $0x20,(%esi)
80002d24:	f6 03 40             	testb  $0x40,(%ebx)
80002d27:	74 03                	je     80002d2c <clone_directory+0xf7>
80002d29:	80 0e 40             	orb    $0x40,(%esi)
80002d2c:	83 c3 04             	add    $0x4,%ebx
80002d2f:	83 c6 04             	add    $0x4,%esi
80002d32:	8d 87 fc 0f 00 00    	lea    0xffc(%edi),%eax
80002d38:	39 c6                	cmp    %eax,%esi
80002d3a:	7e a9                	jle    80002ce5 <clone_directory+0xb0>
80002d3c:	8b 14 24             	mov    (%esp),%edx
80002d3f:	89 3c aa             	mov    %edi,(%edx,%ebp,4)
80002d42:	8b 44 24 04          	mov    0x4(%esp),%eax
80002d46:	83 c8 07             	or     $0x7,%eax
80002d49:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
80002d50:	45                   	inc    %ebp
80002d51:	81 fd ff 03 00 00    	cmp    $0x3ff,%ebp
80002d57:	0f 8e 1d ff ff ff    	jle    80002c7a <clone_directory+0x45>
80002d5d:	8b 04 24             	mov    (%esp),%eax
80002d60:	83 c4 0c             	add    $0xc,%esp
80002d63:	5b                   	pop    %ebx
80002d64:	5e                   	pop    %esi
80002d65:	5f                   	pop    %edi
80002d66:	5d                   	pop    %ebp
80002d67:	c3                   	ret    

80002d68 <init_vmm>:
80002d68:	55                   	push   %ebp
80002d69:	57                   	push   %edi
80002d6a:	56                   	push   %esi
80002d6b:	53                   	push   %ebx
80002d6c:	83 ec 0c             	sub    $0xc,%esp
80002d6f:	e8 15 01 00 00       	call   80002e89 <create_page_directory>
80002d74:	a3 c4 d5 01 80       	mov    %eax,0x8001d5c4
80002d79:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
80002d7f:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002d85:	bf 00 00 00 00       	mov    $0x0,%edi
80002d8a:	8b 1d c4 d5 01 80    	mov    0x8001d5c4,%ebx
80002d90:	89 fd                	mov    %edi,%ebp
80002d92:	e8 61 f7 ff ff       	call   800024f8 <pmm_alloc_page>
80002d97:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d9b:	89 de                	mov    %ebx,%esi
80002d9d:	89 f8                	mov    %edi,%eax
80002d9f:	c1 e8 0c             	shr    $0xc,%eax
80002da2:	89 04 24             	mov    %eax,(%esp)
80002da5:	89 fb                	mov    %edi,%ebx
80002da7:	c1 eb 16             	shr    $0x16,%ebx
80002daa:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002dae:	74 10                	je     80002dc0 <init_vmm+0x58>
80002db0:	89 c2                	mov    %eax,%edx
80002db2:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002db8:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002dbb:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002dbe:	eb 55                	jmp    80002e15 <init_vmm+0xad>
80002dc0:	ba 00 00 00 00       	mov    $0x0,%edx
80002dc5:	b0 01                	mov    $0x1,%al
80002dc7:	84 c0                	test   %al,%al
80002dc9:	74 4a                	je     80002e15 <init_vmm+0xad>
80002dcb:	83 ec 08             	sub    $0x8,%esp
80002dce:	8d 44 24 10          	lea    0x10(%esp),%eax
80002dd2:	50                   	push   %eax
80002dd3:	68 00 10 00 00       	push   $0x1000
80002dd8:	e8 85 0e 00 00       	call   80003c62 <kmalloc_ap>
80002ddd:	83 c4 0c             	add    $0xc,%esp
80002de0:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002de3:	68 00 10 00 00       	push   $0x1000
80002de8:	6a 00                	push   $0x0
80002dea:	50                   	push   %eax
80002deb:	e8 50 41 00 00       	call   80006f40 <memset>
80002df0:	83 c4 10             	add    $0x10,%esp
80002df3:	b8 07 00 00 00       	mov    $0x7,%eax
80002df8:	0b 44 24 08          	or     0x8(%esp),%eax
80002dfc:	83 c8 01             	or     $0x1,%eax
80002dff:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002e06:	8b 14 24             	mov    (%esp),%edx
80002e09:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002e0f:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002e12:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002e15:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e19:	83 c8 07             	or     $0x7,%eax
80002e1c:	83 c8 01             	or     $0x1,%eax
80002e1f:	89 02                	mov    %eax,(%edx)
80002e21:	89 e8                	mov    %ebp,%eax
80002e23:	0f 01 38             	invlpg (%eax)
80002e26:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002e2c:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002e32:	0f 86 52 ff ff ff    	jbe    80002d8a <init_vmm+0x22>
80002e38:	83 ec 0c             	sub    $0xc,%esp
80002e3b:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80002e41:	e8 f5 fa ff ff       	call   8000293b <map_kernel>
80002e46:	83 c4 04             	add    $0x4,%esp
80002e49:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80002e4f:	e8 5c 00 00 00       	call   80002eb0 <switch_page_directory>
80002e54:	0f 20 c0             	mov    %cr0,%eax
80002e57:	0d 00 00 00 80       	or     $0x80000000,%eax
80002e5c:	0f 22 c0             	mov    %eax,%cr0
80002e5f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002e66:	6a 00                	push   $0x0
80002e68:	68 00 f0 ff ef       	push   $0xeffff000
80002e6d:	68 00 00 10 e0       	push   $0xe0100000
80002e72:	68 00 00 00 e0       	push   $0xe0000000
80002e77:	e8 02 0f 00 00       	call   80003d7e <create_heap>
80002e7c:	a3 cc d5 01 80       	mov    %eax,0x8001d5cc
80002e81:	83 c4 2c             	add    $0x2c,%esp
80002e84:	5b                   	pop    %ebx
80002e85:	5e                   	pop    %esi
80002e86:	5f                   	pop    %edi
80002e87:	5d                   	pop    %ebp
80002e88:	c3                   	ret    

80002e89 <create_page_directory>:
80002e89:	53                   	push   %ebx
80002e8a:	83 ec 14             	sub    $0x14,%esp
80002e8d:	68 04 20 00 00       	push   $0x2004
80002e92:	e8 71 0d 00 00       	call   80003c08 <kmalloc_a>
80002e97:	89 c3                	mov    %eax,%ebx
80002e99:	83 c4 0c             	add    $0xc,%esp
80002e9c:	68 04 20 00 00       	push   $0x2004
80002ea1:	6a 00                	push   $0x0
80002ea3:	50                   	push   %eax
80002ea4:	e8 97 40 00 00       	call   80006f40 <memset>
80002ea9:	89 d8                	mov    %ebx,%eax
80002eab:	83 c4 18             	add    $0x18,%esp
80002eae:	5b                   	pop    %ebx
80002eaf:	c3                   	ret    

80002eb0 <switch_page_directory>:
80002eb0:	8b 44 24 04          	mov    0x4(%esp),%eax
80002eb4:	a3 c8 d5 01 80       	mov    %eax,0x8001d5c8
80002eb9:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ebf:	0f 22 d8             	mov    %eax,%cr3
80002ec2:	c3                   	ret    
	...

80002ec4 <bochs_puts>:
80002ec4:	56                   	push   %esi
80002ec5:	53                   	push   %ebx
80002ec6:	83 ec 04             	sub    $0x4,%esp
80002ec9:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ecd:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ed2:	eb 1a                	jmp    80002eee <bochs_puts+0x2a>
80002ed4:	83 ec 08             	sub    $0x8,%esp
80002ed7:	b8 00 00 00 00       	mov    $0x0,%eax
80002edc:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002edf:	50                   	push   %eax
80002ee0:	68 e9 00 00 00       	push   $0xe9
80002ee5:	e8 11 f7 ff ff       	call   800025fb <outportb>
80002eea:	83 c4 10             	add    $0x10,%esp
80002eed:	43                   	inc    %ebx
80002eee:	83 ec 0c             	sub    $0xc,%esp
80002ef1:	56                   	push   %esi
80002ef2:	e8 19 41 00 00       	call   80007010 <strlen>
80002ef7:	83 c4 10             	add    $0x10,%esp
80002efa:	39 d8                	cmp    %ebx,%eax
80002efc:	7f d6                	jg     80002ed4 <bochs_puts+0x10>
80002efe:	83 c4 04             	add    $0x4,%esp
80002f01:	5b                   	pop    %ebx
80002f02:	5e                   	pop    %esi
80002f03:	c3                   	ret    

80002f04 <elf_check_magic>:
80002f04:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f08:	b8 00 00 00 00       	mov    $0x0,%eax
80002f0d:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002f10:	75 14                	jne    80002f26 <elf_check_magic+0x22>
80002f12:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002f16:	74 0e                	je     80002f26 <elf_check_magic+0x22>
80002f18:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002f1c:	75 08                	jne    80002f26 <elf_check_magic+0x22>
80002f1e:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002f22:	75 02                	jne    80002f26 <elf_check_magic+0x22>
80002f24:	b0 01                	mov    $0x1,%al
80002f26:	c3                   	ret    

80002f27 <elf_read_header>:
80002f27:	53                   	push   %ebx
80002f28:	83 ec 14             	sub    $0x14,%esp
80002f2b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002f2f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f33:	25 ff ff 00 00       	and    $0xffff,%eax
80002f38:	50                   	push   %eax
80002f39:	e8 62 09 00 00       	call   800038a0 <elf_get_type>
80002f3e:	83 c4 08             	add    $0x8,%esp
80002f41:	50                   	push   %eax
80002f42:	68 21 83 00 80       	push   $0x80008321
80002f47:	e8 4c 1a 00 00       	call   80004998 <kprintf>
80002f4c:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f50:	25 ff ff 00 00       	and    $0xffff,%eax
80002f55:	89 04 24             	mov    %eax,(%esp)
80002f58:	e8 4b 05 00 00       	call   800034a8 <elf_get_arch>
80002f5d:	83 c4 08             	add    $0x8,%esp
80002f60:	50                   	push   %eax
80002f61:	68 30 83 00 80       	push   $0x80008330
80002f66:	e8 2d 1a 00 00       	call   80004998 <kprintf>
80002f6b:	b8 00 00 00 00       	mov    $0x0,%eax
80002f70:	8a 43 04             	mov    0x4(%ebx),%al
80002f73:	89 04 24             	mov    %eax,(%esp)
80002f76:	e8 02 09 00 00       	call   8000387d <elf_get_class>
80002f7b:	83 c4 08             	add    $0x8,%esp
80002f7e:	50                   	push   %eax
80002f7f:	68 3d 83 00 80       	push   $0x8000833d
80002f84:	e8 0f 1a 00 00       	call   80004998 <kprintf>
80002f89:	b8 00 00 00 00       	mov    $0x0,%eax
80002f8e:	8a 43 05             	mov    0x5(%ebx),%al
80002f91:	89 04 24             	mov    %eax,(%esp)
80002f94:	e8 ec 04 00 00       	call   80003485 <elf_get_encoding>
80002f99:	83 c4 08             	add    $0x8,%esp
80002f9c:	50                   	push   %eax
80002f9d:	68 49 83 00 80       	push   $0x80008349
80002fa2:	e8 f1 19 00 00       	call   80004998 <kprintf>
80002fa7:	83 c4 10             	add    $0x10,%esp
80002faa:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002fae:	74 1b                	je     80002fcb <elf_read_header+0xa4>
80002fb0:	83 ec 08             	sub    $0x8,%esp
80002fb3:	b8 00 00 00 00       	mov    $0x0,%eax
80002fb8:	8a 43 06             	mov    0x6(%ebx),%al
80002fbb:	50                   	push   %eax
80002fbc:	68 57 83 00 80       	push   $0x80008357
80002fc1:	e8 d2 19 00 00       	call   80004998 <kprintf>
80002fc6:	83 c4 10             	add    $0x10,%esp
80002fc9:	eb 10                	jmp    80002fdb <elf_read_header+0xb4>
80002fcb:	83 ec 0c             	sub    $0xc,%esp
80002fce:	68 64 83 00 80       	push   $0x80008364
80002fd3:	e8 c0 19 00 00       	call   80004998 <kprintf>
80002fd8:	83 c4 10             	add    $0x10,%esp
80002fdb:	83 c4 08             	add    $0x8,%esp
80002fde:	5b                   	pop    %ebx
80002fdf:	c3                   	ret    

80002fe0 <elf_dump_sections>:
80002fe0:	57                   	push   %edi
80002fe1:	56                   	push   %esi
80002fe2:	53                   	push   %ebx
80002fe3:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002fe7:	83 ec 04             	sub    $0x4,%esp
80002fea:	57                   	push   %edi
80002feb:	66 8b 47 30          	mov    0x30(%edi),%ax
80002fef:	25 ff ff 00 00       	and    $0xffff,%eax
80002ff4:	50                   	push   %eax
80002ff5:	68 76 83 00 80       	push   $0x80008376
80002ffa:	e8 99 19 00 00       	call   80004998 <kprintf>
80002fff:	c7 04 24 87 83 00 80 	movl   $0x80008387,(%esp)
80003006:	e8 8d 19 00 00       	call   80004998 <kprintf>
8000300b:	be 00 00 00 00       	mov    $0x0,%esi
80003010:	83 c4 10             	add    $0x10,%esp
80003013:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003018:	74 37                	je     80003051 <elf_dump_sections+0x71>
8000301a:	83 ec 08             	sub    $0x8,%esp
8000301d:	56                   	push   %esi
8000301e:	57                   	push   %edi
8000301f:	e8 10 01 00 00       	call   80003134 <elf_get_section>
80003024:	89 c3                	mov    %eax,%ebx
80003026:	83 c4 08             	add    $0x8,%esp
80003029:	ff 30                	pushl  (%eax)
8000302b:	57                   	push   %edi
8000302c:	e8 85 01 00 00       	call   800031b6 <elf_get_section_string>
80003031:	ff 73 14             	pushl  0x14(%ebx)
80003034:	50                   	push   %eax
80003035:	56                   	push   %esi
80003036:	68 95 83 00 80       	push   $0x80008395
8000303b:	e8 58 19 00 00       	call   80004998 <kprintf>
80003040:	83 c4 20             	add    $0x20,%esp
80003043:	46                   	inc    %esi
80003044:	66 8b 47 30          	mov    0x30(%edi),%ax
80003048:	25 ff ff 00 00       	and    $0xffff,%eax
8000304d:	39 f0                	cmp    %esi,%eax
8000304f:	7f c9                	jg     8000301a <elf_dump_sections+0x3a>
80003051:	5b                   	pop    %ebx
80003052:	5e                   	pop    %esi
80003053:	5f                   	pop    %edi
80003054:	c3                   	ret    

80003055 <elf_dump_symtab>:
80003055:	55                   	push   %ebp
80003056:	57                   	push   %edi
80003057:	56                   	push   %esi
80003058:	53                   	push   %ebx
80003059:	83 ec 14             	sub    $0x14,%esp
8000305c:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003060:	68 a3 83 00 80       	push   $0x800083a3
80003065:	55                   	push   %ebp
80003066:	e8 09 01 00 00       	call   80003174 <elf_get_section_by_name>
8000306b:	8b 50 14             	mov    0x14(%eax),%edx
8000306e:	c1 ea 04             	shr    $0x4,%edx
80003071:	89 54 24 18          	mov    %edx,0x18(%esp)
80003075:	89 ee                	mov    %ebp,%esi
80003077:	03 70 10             	add    0x10(%eax),%esi
8000307a:	83 c4 08             	add    $0x8,%esp
8000307d:	ff 74 24 10          	pushl  0x10(%esp)
80003081:	68 ab 83 00 80       	push   $0x800083ab
80003086:	e8 0d 19 00 00       	call   80004998 <kprintf>
8000308b:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
80003092:	e8 01 19 00 00       	call   80004998 <kprintf>
80003097:	83 c4 08             	add    $0x8,%esp
8000309a:	68 b8 83 00 80       	push   $0x800083b8
8000309f:	55                   	push   %ebp
800030a0:	e8 cf 00 00 00       	call   80003174 <elf_get_section_by_name>
800030a5:	89 44 24 14          	mov    %eax,0x14(%esp)
800030a9:	bf 00 00 00 00       	mov    $0x0,%edi
800030ae:	83 c4 10             	add    $0x10,%esp
800030b1:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800030b5:	73 75                	jae    8000312c <elf_dump_symtab+0xd7>
800030b7:	89 eb                	mov    %ebp,%ebx
800030b9:	8b 44 24 04          	mov    0x4(%esp),%eax
800030bd:	03 58 10             	add    0x10(%eax),%ebx
800030c0:	03 1e                	add    (%esi),%ebx
800030c2:	83 ec 08             	sub    $0x8,%esp
800030c5:	66 8b 46 0e          	mov    0xe(%esi),%ax
800030c9:	25 ff ff 00 00       	and    $0xffff,%eax
800030ce:	50                   	push   %eax
800030cf:	55                   	push   %ebp
800030d0:	e8 5f 00 00 00       	call   80003134 <elf_get_section>
800030d5:	83 c4 08             	add    $0x8,%esp
800030d8:	ff 30                	pushl  (%eax)
800030da:	55                   	push   %ebp
800030db:	e8 d6 00 00 00       	call   800031b6 <elf_get_section_string>
800030e0:	83 c4 0c             	add    $0xc,%esp
800030e3:	50                   	push   %eax
800030e4:	53                   	push   %ebx
800030e5:	8a 46 0c             	mov    0xc(%esi),%al
800030e8:	c0 e8 04             	shr    $0x4,%al
800030eb:	25 ff 00 00 00       	and    $0xff,%eax
800030f0:	50                   	push   %eax
800030f1:	e8 4a 03 00 00       	call   80003440 <elf_get_symbol_bind>
800030f6:	89 04 24             	mov    %eax,(%esp)
800030f9:	ff 76 08             	pushl  0x8(%esi)
800030fc:	83 ec 08             	sub    $0x8,%esp
800030ff:	b8 00 00 00 00       	mov    $0x0,%eax
80003104:	8a 46 0c             	mov    0xc(%esi),%al
80003107:	83 e0 0f             	and    $0xf,%eax
8000310a:	50                   	push   %eax
8000310b:	e8 ec 02 00 00       	call   800033fc <elf_get_symbol_type>
80003110:	83 c4 0c             	add    $0xc,%esp
80003113:	50                   	push   %eax
80003114:	57                   	push   %edi
80003115:	68 c0 83 00 80       	push   $0x800083c0
8000311a:	e8 79 18 00 00       	call   80004998 <kprintf>
8000311f:	83 c6 10             	add    $0x10,%esi
80003122:	83 c4 20             	add    $0x20,%esp
80003125:	47                   	inc    %edi
80003126:	3b 7c 24 08          	cmp    0x8(%esp),%edi
8000312a:	72 8b                	jb     800030b7 <elf_dump_symtab+0x62>
8000312c:	83 c4 0c             	add    $0xc,%esp
8000312f:	5b                   	pop    %ebx
80003130:	5e                   	pop    %esi
80003131:	5f                   	pop    %edi
80003132:	5d                   	pop    %ebp
80003133:	c3                   	ret    

80003134 <elf_get_section>:
80003134:	8b 54 24 04          	mov    0x4(%esp),%edx
80003138:	89 d0                	mov    %edx,%eax
8000313a:	03 42 20             	add    0x20(%edx),%eax
8000313d:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003141:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003147:	0f af 54 24 08       	imul   0x8(%esp),%edx
8000314c:	01 d0                	add    %edx,%eax
8000314e:	c3                   	ret    

8000314f <elf_get_section_by_type>:
8000314f:	8b 44 24 04          	mov    0x4(%esp),%eax
80003153:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003157:	89 c2                	mov    %eax,%edx
80003159:	03 50 20             	add    0x20(%eax),%edx
8000315c:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000315f:	74 10                	je     80003171 <elf_get_section_by_type+0x22>
80003161:	66 8b 40 2e          	mov    0x2e(%eax),%ax
80003165:	25 ff ff 00 00       	and    $0xffff,%eax
8000316a:	01 c2                	add    %eax,%edx
8000316c:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000316f:	75 f9                	jne    8000316a <elf_get_section_by_type+0x1b>
80003171:	89 d0                	mov    %edx,%eax
80003173:	c3                   	ret    

80003174 <elf_get_section_by_name>:
80003174:	57                   	push   %edi
80003175:	56                   	push   %esi
80003176:	53                   	push   %ebx
80003177:	8b 74 24 10          	mov    0x10(%esp),%esi
8000317b:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000317f:	89 f3                	mov    %esi,%ebx
80003181:	03 5e 20             	add    0x20(%esi),%ebx
80003184:	eb 0b                	jmp    80003191 <elf_get_section_by_name+0x1d>
80003186:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000318a:	25 ff ff 00 00       	and    $0xffff,%eax
8000318f:	01 c3                	add    %eax,%ebx
80003191:	83 ec 08             	sub    $0x8,%esp
80003194:	57                   	push   %edi
80003195:	83 ec 0c             	sub    $0xc,%esp
80003198:	ff 33                	pushl  (%ebx)
8000319a:	56                   	push   %esi
8000319b:	e8 16 00 00 00       	call   800031b6 <elf_get_section_string>
800031a0:	83 c4 14             	add    $0x14,%esp
800031a3:	50                   	push   %eax
800031a4:	e8 d2 3e 00 00       	call   8000707b <strequal>
800031a9:	83 c4 10             	add    $0x10,%esp
800031ac:	84 c0                	test   %al,%al
800031ae:	74 d6                	je     80003186 <elf_get_section_by_name+0x12>
800031b0:	89 d8                	mov    %ebx,%eax
800031b2:	5b                   	pop    %ebx
800031b3:	5e                   	pop    %esi
800031b4:	5f                   	pop    %edi
800031b5:	c3                   	ret    

800031b6 <elf_get_section_string>:
800031b6:	53                   	push   %ebx
800031b7:	8b 44 24 08          	mov    0x8(%esp),%eax
800031bb:	66 8b 48 32          	mov    0x32(%eax),%cx
800031bf:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800031c5:	89 c3                	mov    %eax,%ebx
800031c7:	03 58 20             	add    0x20(%eax),%ebx
800031ca:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800031ce:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800031d4:	0f af d1             	imul   %ecx,%edx
800031d7:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800031db:	03 44 24 0c          	add    0xc(%esp),%eax
800031df:	5b                   	pop    %ebx
800031e0:	c3                   	ret    

800031e1 <elf_get_string>:
800031e1:	55                   	push   %ebp
800031e2:	57                   	push   %edi
800031e3:	56                   	push   %esi
800031e4:	53                   	push   %ebx
800031e5:	83 ec 0c             	sub    $0xc,%esp
800031e8:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800031ec:	89 ee                	mov    %ebp,%esi
800031ee:	bf b8 83 00 80       	mov    $0x800083b8,%edi
800031f3:	89 eb                	mov    %ebp,%ebx
800031f5:	03 5d 20             	add    0x20(%ebp),%ebx
800031f8:	eb 0b                	jmp    80003205 <elf_get_string+0x24>
800031fa:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800031fe:	25 ff ff 00 00       	and    $0xffff,%eax
80003203:	01 c3                	add    %eax,%ebx
80003205:	83 ec 08             	sub    $0x8,%esp
80003208:	57                   	push   %edi
80003209:	ff 33                	pushl  (%ebx)
8000320b:	56                   	push   %esi
8000320c:	e8 a5 ff ff ff       	call   800031b6 <elf_get_section_string>
80003211:	83 c4 08             	add    $0x8,%esp
80003214:	50                   	push   %eax
80003215:	e8 61 3e 00 00       	call   8000707b <strequal>
8000321a:	83 c4 10             	add    $0x10,%esp
8000321d:	84 c0                	test   %al,%al
8000321f:	74 d9                	je     800031fa <elf_get_string+0x19>
80003221:	89 e8                	mov    %ebp,%eax
80003223:	03 43 10             	add    0x10(%ebx),%eax
80003226:	03 44 24 24          	add    0x24(%esp),%eax
8000322a:	83 c4 0c             	add    $0xc,%esp
8000322d:	5b                   	pop    %ebx
8000322e:	5e                   	pop    %esi
8000322f:	5f                   	pop    %edi
80003230:	5d                   	pop    %ebp
80003231:	c3                   	ret    

80003232 <elf_load_section>:
80003232:	55                   	push   %ebp
80003233:	57                   	push   %edi
80003234:	56                   	push   %esi
80003235:	53                   	push   %ebx
80003236:	83 ec 0c             	sub    $0xc,%esp
80003239:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000323d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003241:	89 ca                	mov    %ecx,%edx
80003243:	03 51 20             	add    0x20(%ecx),%edx
80003246:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
8000324a:	25 ff ff 00 00       	and    $0xffff,%eax
8000324f:	0f af 44 24 24       	imul   0x24(%esp),%eax
80003254:	01 c2                	add    %eax,%edx
80003256:	89 cf                	mov    %ecx,%edi
80003258:	03 7a 10             	add    0x10(%edx),%edi
8000325b:	8b 72 14             	mov    0x14(%edx),%esi
8000325e:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
80003262:	75 42                	jne    800032a6 <elf_load_section+0x74>
80003264:	bb 00 00 00 00       	mov    $0x0,%ebx
80003269:	39 f3                	cmp    %esi,%ebx
8000326b:	73 2b                	jae    80003298 <elf_load_section+0x66>
8000326d:	6a 07                	push   $0x7
8000326f:	83 ec 0c             	sub    $0xc,%esp
80003272:	e8 81 f2 ff ff       	call   800024f8 <pmm_alloc_page>
80003277:	83 c4 0c             	add    $0xc,%esp
8000327a:	50                   	push   %eax
8000327b:	8d 44 1d 00          	lea    0x0(%ebp,%ebx,1),%eax
8000327f:	50                   	push   %eax
80003280:	ff 35 c8 d5 01 80    	pushl  0x8001d5c8
80003286:	e8 63 f5 ff ff       	call   800027ee <map_page>
8000328b:	83 c4 10             	add    $0x10,%esp
8000328e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003294:	39 f3                	cmp    %esi,%ebx
80003296:	72 d5                	jb     8000326d <elf_load_section+0x3b>
80003298:	83 ec 04             	sub    $0x4,%esp
8000329b:	56                   	push   %esi
8000329c:	57                   	push   %edi
8000329d:	55                   	push   %ebp
8000329e:	e8 7d 3c 00 00       	call   80006f20 <memcpy>
800032a3:	83 c4 10             	add    $0x10,%esp
800032a6:	83 c4 0c             	add    $0xc,%esp
800032a9:	5b                   	pop    %ebx
800032aa:	5e                   	pop    %esi
800032ab:	5f                   	pop    %edi
800032ac:	5d                   	pop    %ebp
800032ad:	c3                   	ret    

800032ae <elf_get_section_data>:
800032ae:	8b 44 24 08          	mov    0x8(%esp),%eax
800032b2:	8b 40 10             	mov    0x10(%eax),%eax
800032b5:	03 44 24 04          	add    0x4(%esp),%eax
800032b9:	c3                   	ret    

800032ba <elf_get_symbol_address>:
800032ba:	56                   	push   %esi
800032bb:	53                   	push   %ebx
800032bc:	8b 44 24 0c          	mov    0xc(%esp),%eax
800032c0:	8b 74 24 10          	mov    0x10(%esp),%esi
800032c4:	66 8b 4e 0e          	mov    0xe(%esi),%cx
800032c8:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800032ce:	89 c3                	mov    %eax,%ebx
800032d0:	03 58 20             	add    0x20(%eax),%ebx
800032d3:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800032d7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800032dd:	0f af d1             	imul   %ecx,%edx
800032e0:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800032e4:	03 46 04             	add    0x4(%esi),%eax
800032e7:	5b                   	pop    %ebx
800032e8:	5e                   	pop    %esi
800032e9:	c3                   	ret    

800032ea <elf_lookup_symbol>:
800032ea:	55                   	push   %ebp
800032eb:	57                   	push   %edi
800032ec:	56                   	push   %esi
800032ed:	53                   	push   %ebx
800032ee:	83 ec 0c             	sub    $0xc,%esp
800032f1:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800032f5:	b9 02 00 00 00       	mov    $0x2,%ecx
800032fa:	89 ea                	mov    %ebp,%edx
800032fc:	03 55 20             	add    0x20(%ebp),%edx
800032ff:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003303:	74 10                	je     80003315 <elf_lookup_symbol+0x2b>
80003305:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003309:	25 ff ff 00 00       	and    $0xffff,%eax
8000330e:	01 c2                	add    %eax,%edx
80003310:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003313:	75 f9                	jne    8000330e <elf_lookup_symbol+0x24>
80003315:	8b 42 14             	mov    0x14(%edx),%eax
80003318:	c1 e8 04             	shr    $0x4,%eax
8000331b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000331f:	89 ef                	mov    %ebp,%edi
80003321:	03 7a 10             	add    0x10(%edx),%edi
80003324:	89 ee                	mov    %ebp,%esi
80003326:	89 eb                	mov    %ebp,%ebx
80003328:	03 5d 20             	add    0x20(%ebp),%ebx
8000332b:	eb 0b                	jmp    80003338 <elf_lookup_symbol+0x4e>
8000332d:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003331:	25 ff ff 00 00       	and    $0xffff,%eax
80003336:	01 c3                	add    %eax,%ebx
80003338:	83 ec 08             	sub    $0x8,%esp
8000333b:	68 b8 83 00 80       	push   $0x800083b8
80003340:	ff 33                	pushl  (%ebx)
80003342:	56                   	push   %esi
80003343:	e8 6e fe ff ff       	call   800031b6 <elf_get_section_string>
80003348:	83 c4 08             	add    $0x8,%esp
8000334b:	50                   	push   %eax
8000334c:	e8 2a 3d 00 00       	call   8000707b <strequal>
80003351:	83 c4 10             	add    $0x10,%esp
80003354:	84 c0                	test   %al,%al
80003356:	74 d5                	je     8000332d <elf_lookup_symbol+0x43>
80003358:	89 de                	mov    %ebx,%esi
8000335a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000335f:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003363:	73 29                	jae    8000338e <elf_lookup_symbol+0xa4>
80003365:	89 e8                	mov    %ebp,%eax
80003367:	03 46 10             	add    0x10(%esi),%eax
8000336a:	03 07                	add    (%edi),%eax
8000336c:	83 ec 08             	sub    $0x8,%esp
8000336f:	ff 74 24 2c          	pushl  0x2c(%esp)
80003373:	50                   	push   %eax
80003374:	e8 02 3d 00 00       	call   8000707b <strequal>
80003379:	83 c4 10             	add    $0x10,%esp
8000337c:	84 c0                	test   %al,%al
8000337e:	74 04                	je     80003384 <elf_lookup_symbol+0x9a>
80003380:	89 f8                	mov    %edi,%eax
80003382:	eb 0a                	jmp    8000338e <elf_lookup_symbol+0xa4>
80003384:	83 c7 10             	add    $0x10,%edi
80003387:	43                   	inc    %ebx
80003388:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000338c:	72 d7                	jb     80003365 <elf_lookup_symbol+0x7b>
8000338e:	83 c4 0c             	add    $0xc,%esp
80003391:	5b                   	pop    %ebx
80003392:	5e                   	pop    %esi
80003393:	5f                   	pop    %edi
80003394:	5d                   	pop    %ebp
80003395:	c3                   	ret    

80003396 <elf_relocate>:
80003396:	57                   	push   %edi
80003397:	56                   	push   %esi
80003398:	53                   	push   %ebx
80003399:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000339d:	89 de                	mov    %ebx,%esi
8000339f:	03 73 20             	add    0x20(%ebx),%esi
800033a2:	bf 00 00 00 00       	mov    $0x0,%edi
800033a7:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800033ac:	74 48                	je     800033f6 <elf_relocate+0x60>
800033ae:	66 8b 53 32          	mov    0x32(%ebx),%dx
800033b2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800033b8:	89 d9                	mov    %ebx,%ecx
800033ba:	03 4b 20             	add    0x20(%ebx),%ecx
800033bd:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800033c1:	25 ff ff 00 00       	and    $0xffff,%eax
800033c6:	0f af c2             	imul   %edx,%eax
800033c9:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
800033cd:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800033d0:	03 06                	add    (%esi),%eax
800033d2:	83 ec 04             	sub    $0x4,%esp
800033d5:	6a 05                	push   $0x5
800033d7:	68 d0 83 00 80       	push   $0x800083d0
800033dc:	50                   	push   %eax
800033dd:	e8 11 3d 00 00       	call   800070f3 <strnequal>
800033e2:	83 c4 10             	add    $0x10,%esp
800033e5:	83 c6 28             	add    $0x28,%esi
800033e8:	47                   	inc    %edi
800033e9:	66 8b 43 30          	mov    0x30(%ebx),%ax
800033ed:	25 ff ff 00 00       	and    $0xffff,%eax
800033f2:	39 f8                	cmp    %edi,%eax
800033f4:	7f b8                	jg     800033ae <elf_relocate+0x18>
800033f6:	5b                   	pop    %ebx
800033f7:	5e                   	pop    %esi
800033f8:	5f                   	pop    %edi
800033f9:	c3                   	ret    
	...

800033fc <elf_get_symbol_type>:
800033fc:	ba 00 00 00 00       	mov    $0x0,%edx
80003401:	8a 54 24 04          	mov    0x4(%esp),%dl
80003405:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
8000340a:	83 fa 06             	cmp    $0x6,%edx
8000340d:	77 30                	ja     8000343f <elf_get_symbol_type+0x43>
8000340f:	ff 24 95 68 8d 00 80 	jmp    *-0x7fff7298(,%edx,4)
80003416:	b8 ff 83 00 80       	mov    $0x800083ff,%eax
8000341b:	c3                   	ret    
8000341c:	b8 06 84 00 80       	mov    $0x80008406,%eax
80003421:	c3                   	ret    
80003422:	b8 0d 84 00 80       	mov    $0x8000840d,%eax
80003427:	c3                   	ret    
80003428:	b8 12 84 00 80       	mov    $0x80008412,%eax
8000342d:	c3                   	ret    
8000342e:	b8 1a 84 00 80       	mov    $0x8000841a,%eax
80003433:	c3                   	ret    
80003434:	b8 1f 84 00 80       	mov    $0x8000841f,%eax
80003439:	c3                   	ret    
8000343a:	b8 26 84 00 80       	mov    $0x80008426,%eax
8000343f:	c3                   	ret    

80003440 <elf_get_symbol_bind>:
80003440:	b8 00 00 00 00       	mov    $0x0,%eax
80003445:	8a 44 24 04          	mov    0x4(%esp),%al
80003449:	83 f8 0f             	cmp    $0xf,%eax
8000344c:	77 31                	ja     8000347f <elf_get_symbol_bind+0x3f>
8000344e:	ff 24 85 84 8d 00 80 	jmp    *-0x7fff727c(,%eax,4)
80003455:	b8 2a 84 00 80       	mov    $0x8000842a,%eax
8000345a:	c3                   	ret    
8000345b:	b8 30 84 00 80       	mov    $0x80008430,%eax
80003460:	c3                   	ret    
80003461:	b8 37 84 00 80       	mov    $0x80008437,%eax
80003466:	c3                   	ret    
80003467:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
8000346c:	c3                   	ret    
8000346d:	b8 41 84 00 80       	mov    $0x80008441,%eax
80003472:	c3                   	ret    
80003473:	b8 46 84 00 80       	mov    $0x80008446,%eax
80003478:	c3                   	ret    
80003479:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
8000347e:	c3                   	ret    
8000347f:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003484:	c3                   	ret    

80003485 <elf_get_encoding>:
80003485:	ba 00 00 00 00       	mov    $0x0,%edx
8000348a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000348e:	b8 54 84 00 80       	mov    $0x80008454,%eax
80003493:	83 fa 01             	cmp    $0x1,%edx
80003496:	74 0f                	je     800034a7 <elf_get_encoding+0x22>
80003498:	b8 62 84 00 80       	mov    $0x80008462,%eax
8000349d:	83 fa 02             	cmp    $0x2,%edx
800034a0:	74 05                	je     800034a7 <elf_get_encoding+0x22>
800034a2:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
800034a7:	c3                   	ret    

800034a8 <elf_get_arch>:
800034a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800034ac:	25 ff ff 00 00       	and    $0xffff,%eax
800034b1:	3d cc 00 00 00       	cmp    $0xcc,%eax
800034b6:	0f 87 bb 03 00 00    	ja     80003877 <elf_get_arch+0x3cf>
800034bc:	ff 24 85 c4 8d 00 80 	jmp    *-0x7fff723c(,%eax,4)
800034c3:	b8 75 84 00 80       	mov    $0x80008475,%eax
800034c8:	c3                   	ret    
800034c9:	b8 80 84 00 80       	mov    $0x80008480,%eax
800034ce:	c3                   	ret    
800034cf:	b8 8e 84 00 80       	mov    $0x8000848e,%eax
800034d4:	c3                   	ret    
800034d5:	b8 94 84 00 80       	mov    $0x80008494,%eax
800034da:	c3                   	ret    
800034db:	b8 a7 84 00 80       	mov    $0x800084a7,%eax
800034e0:	c3                   	ret    
800034e1:	b8 b6 84 00 80       	mov    $0x800084b6,%eax
800034e6:	c3                   	ret    
800034e7:	b8 c5 84 00 80       	mov    $0x800084c5,%eax
800034ec:	c3                   	ret    
800034ed:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
800034f2:	c3                   	ret    
800034f3:	b8 e5 84 00 80       	mov    $0x800084e5,%eax
800034f8:	c3                   	ret    
800034f9:	b8 fe 84 00 80       	mov    $0x800084fe,%eax
800034fe:	c3                   	ret    
800034ff:	b8 18 85 00 80       	mov    $0x80008518,%eax
80003504:	c3                   	ret    
80003505:	b8 30 85 00 80       	mov    $0x80008530,%eax
8000350a:	c3                   	ret    
8000350b:	b8 f8 90 00 80       	mov    $0x800090f8,%eax
80003510:	c3                   	ret    
80003511:	b8 3f 85 00 80       	mov    $0x8000853f,%eax
80003516:	c3                   	ret    
80003517:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
8000351c:	c3                   	ret    
8000351d:	b8 53 85 00 80       	mov    $0x80008553,%eax
80003522:	c3                   	ret    
80003523:	b8 62 85 00 80       	mov    $0x80008562,%eax
80003528:	c3                   	ret    
80003529:	b8 7b 85 00 80       	mov    $0x8000857b,%eax
8000352e:	c3                   	ret    
8000352f:	b8 87 85 00 80       	mov    $0x80008587,%eax
80003534:	c3                   	ret    
80003535:	b8 90 85 00 80       	mov    $0x80008590,%eax
8000353a:	c3                   	ret    
8000353b:	b8 9d 85 00 80       	mov    $0x8000859d,%eax
80003540:	c3                   	ret    
80003541:	b8 a7 85 00 80       	mov    $0x800085a7,%eax
80003546:	c3                   	ret    
80003547:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
8000354c:	c3                   	ret    
8000354d:	b8 bf 85 00 80       	mov    $0x800085bf,%eax
80003552:	c3                   	ret    
80003553:	b8 cd 85 00 80       	mov    $0x800085cd,%eax
80003558:	c3                   	ret    
80003559:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
8000355e:	c3                   	ret    
8000355f:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
80003564:	c3                   	ret    
80003565:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
8000356a:	c3                   	ret    
8000356b:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
80003570:	c3                   	ret    
80003571:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
80003576:	c3                   	ret    
80003577:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
8000357c:	c3                   	ret    
8000357d:	b8 36 86 00 80       	mov    $0x80008636,%eax
80003582:	c3                   	ret    
80003583:	b8 45 86 00 80       	mov    $0x80008645,%eax
80003588:	c3                   	ret    
80003589:	b8 51 86 00 80       	mov    $0x80008651,%eax
8000358e:	c3                   	ret    
8000358f:	b8 61 86 00 80       	mov    $0x80008661,%eax
80003594:	c3                   	ret    
80003595:	b8 73 86 00 80       	mov    $0x80008673,%eax
8000359a:	c3                   	ret    
8000359b:	b8 18 91 00 80       	mov    $0x80009118,%eax
800035a0:	c3                   	ret    
800035a1:	b8 84 86 00 80       	mov    $0x80008684,%eax
800035a6:	c3                   	ret    
800035a7:	b8 90 86 00 80       	mov    $0x80008690,%eax
800035ac:	c3                   	ret    
800035ad:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
800035b2:	c3                   	ret    
800035b3:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
800035b8:	c3                   	ret    
800035b9:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800035be:	c3                   	ret    
800035bf:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
800035c4:	c3                   	ret    
800035c5:	b8 e1 86 00 80       	mov    $0x800086e1,%eax
800035ca:	c3                   	ret    
800035cb:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800035d0:	c3                   	ret    
800035d1:	b8 07 87 00 80       	mov    $0x80008707,%eax
800035d6:	c3                   	ret    
800035d7:	b8 3c 91 00 80       	mov    $0x8000913c,%eax
800035dc:	c3                   	ret    
800035dd:	b8 5c 91 00 80       	mov    $0x8000915c,%eax
800035e2:	c3                   	ret    
800035e3:	b8 10 87 00 80       	mov    $0x80008710,%eax
800035e8:	c3                   	ret    
800035e9:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
800035ee:	c3                   	ret    
800035ef:	b8 35 87 00 80       	mov    $0x80008735,%eax
800035f4:	c3                   	ret    
800035f5:	b8 4c 87 00 80       	mov    $0x8000874c,%eax
800035fa:	c3                   	ret    
800035fb:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
80003600:	c3                   	ret    
80003601:	b8 70 87 00 80       	mov    $0x80008770,%eax
80003606:	c3                   	ret    
80003607:	b8 82 87 00 80       	mov    $0x80008782,%eax
8000360c:	c3                   	ret    
8000360d:	b8 94 87 00 80       	mov    $0x80008794,%eax
80003612:	c3                   	ret    
80003613:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
80003618:	c3                   	ret    
80003619:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
8000361e:	c3                   	ret    
8000361f:	b8 7c 91 00 80       	mov    $0x8000917c,%eax
80003624:	c3                   	ret    
80003625:	b8 ac 91 00 80       	mov    $0x800091ac,%eax
8000362a:	c3                   	ret    
8000362b:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
80003630:	c3                   	ret    
80003631:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
80003636:	c3                   	ret    
80003637:	b8 dc 91 00 80       	mov    $0x800091dc,%eax
8000363c:	c3                   	ret    
8000363d:	b8 08 92 00 80       	mov    $0x80009208,%eax
80003642:	c3                   	ret    
80003643:	b8 ea 87 00 80       	mov    $0x800087ea,%eax
80003648:	c3                   	ret    
80003649:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
8000364e:	c3                   	ret    
8000364f:	b8 01 88 00 80       	mov    $0x80008801,%eax
80003654:	c3                   	ret    
80003655:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
8000365a:	c3                   	ret    
8000365b:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
80003660:	c3                   	ret    
80003661:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
80003666:	c3                   	ret    
80003667:	b8 37 88 00 80       	mov    $0x80008837,%eax
8000366c:	c3                   	ret    
8000366d:	b8 47 88 00 80       	mov    $0x80008847,%eax
80003672:	c3                   	ret    
80003673:	b8 5a 88 00 80       	mov    $0x8000885a,%eax
80003678:	c3                   	ret    
80003679:	b8 6d 88 00 80       	mov    $0x8000886d,%eax
8000367e:	c3                   	ret    
8000367f:	b8 76 88 00 80       	mov    $0x80008876,%eax
80003684:	c3                   	ret    
80003685:	b8 7f 88 00 80       	mov    $0x8000887f,%eax
8000368a:	c3                   	ret    
8000368b:	b8 9b 88 00 80       	mov    $0x8000889b,%eax
80003690:	c3                   	ret    
80003691:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
80003696:	c3                   	ret    
80003697:	b8 30 92 00 80       	mov    $0x80009230,%eax
8000369c:	c3                   	ret    
8000369d:	b8 60 92 00 80       	mov    $0x80009260,%eax
800036a2:	c3                   	ret    
800036a3:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
800036a8:	c3                   	ret    
800036a9:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
800036ae:	c3                   	ret    
800036af:	b8 e4 88 00 80       	mov    $0x800088e4,%eax
800036b4:	c3                   	ret    
800036b5:	b8 fd 88 00 80       	mov    $0x800088fd,%eax
800036ba:	c3                   	ret    
800036bb:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
800036c0:	c3                   	ret    
800036c1:	b8 84 92 00 80       	mov    $0x80009284,%eax
800036c6:	c3                   	ret    
800036c7:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800036cc:	c3                   	ret    
800036cd:	b8 1e 89 00 80       	mov    $0x8000891e,%eax
800036d2:	c3                   	ret    
800036d3:	b8 37 89 00 80       	mov    $0x80008937,%eax
800036d8:	c3                   	ret    
800036d9:	b8 53 89 00 80       	mov    $0x80008953,%eax
800036de:	c3                   	ret    
800036df:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800036e4:	c3                   	ret    
800036e5:	b8 72 89 00 80       	mov    $0x80008972,%eax
800036ea:	c3                   	ret    
800036eb:	b8 a8 92 00 80       	mov    $0x800092a8,%eax
800036f0:	c3                   	ret    
800036f1:	b8 7c 89 00 80       	mov    $0x8000897c,%eax
800036f6:	c3                   	ret    
800036f7:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
800036fc:	c3                   	ret    
800036fd:	b8 87 89 00 80       	mov    $0x80008987,%eax
80003702:	c3                   	ret    
80003703:	b8 20 93 00 80       	mov    $0x80009320,%eax
80003708:	c3                   	ret    
80003709:	b8 96 89 00 80       	mov    $0x80008996,%eax
8000370e:	c3                   	ret    
8000370f:	b8 a7 89 00 80       	mov    $0x800089a7,%eax
80003714:	c3                   	ret    
80003715:	b8 bb 89 00 80       	mov    $0x800089bb,%eax
8000371a:	c3                   	ret    
8000371b:	b8 48 93 00 80       	mov    $0x80009348,%eax
80003720:	c3                   	ret    
80003721:	b8 80 93 00 80       	mov    $0x80009380,%eax
80003726:	c3                   	ret    
80003727:	b8 c8 89 00 80       	mov    $0x800089c8,%eax
8000372c:	c3                   	ret    
8000372d:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
80003732:	c3                   	ret    
80003733:	b8 e4 89 00 80       	mov    $0x800089e4,%eax
80003738:	c3                   	ret    
80003739:	b8 f3 89 00 80       	mov    $0x800089f3,%eax
8000373e:	c3                   	ret    
8000373f:	b8 08 8a 00 80       	mov    $0x80008a08,%eax
80003744:	c3                   	ret    
80003745:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
8000374a:	c3                   	ret    
8000374b:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
80003750:	c3                   	ret    
80003751:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
80003756:	c3                   	ret    
80003757:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
8000375c:	c3                   	ret    
8000375d:	b8 7b 8a 00 80       	mov    $0x80008a7b,%eax
80003762:	c3                   	ret    
80003763:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80003768:	c3                   	ret    
80003769:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
8000376e:	c3                   	ret    
8000376f:	b8 c7 8a 00 80       	mov    $0x80008ac7,%eax
80003774:	c3                   	ret    
80003775:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
8000377a:	c3                   	ret    
8000377b:	b8 e5 8a 00 80       	mov    $0x80008ae5,%eax
80003780:	c3                   	ret    
80003781:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
80003786:	c3                   	ret    
80003787:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
8000378c:	c3                   	ret    
8000378d:	b8 1a 8b 00 80       	mov    $0x80008b1a,%eax
80003792:	c3                   	ret    
80003793:	b8 28 8b 00 80       	mov    $0x80008b28,%eax
80003798:	c3                   	ret    
80003799:	b8 c8 93 00 80       	mov    $0x800093c8,%eax
8000379e:	c3                   	ret    
8000379f:	b8 40 8b 00 80       	mov    $0x80008b40,%eax
800037a4:	c3                   	ret    
800037a5:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
800037aa:	c3                   	ret    
800037ab:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
800037b0:	c3                   	ret    
800037b1:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
800037b6:	c3                   	ret    
800037b7:	b8 0c 94 00 80       	mov    $0x8000940c,%eax
800037bc:	c3                   	ret    
800037bd:	b8 30 94 00 80       	mov    $0x80009430,%eax
800037c2:	c3                   	ret    
800037c3:	b8 88 8b 00 80       	mov    $0x80008b88,%eax
800037c8:	c3                   	ret    
800037c9:	b8 54 94 00 80       	mov    $0x80009454,%eax
800037ce:	c3                   	ret    
800037cf:	b8 93 8b 00 80       	mov    $0x80008b93,%eax
800037d4:	c3                   	ret    
800037d5:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800037da:	c3                   	ret    
800037db:	b8 8c 94 00 80       	mov    $0x8000948c,%eax
800037e0:	c3                   	ret    
800037e1:	b8 b8 94 00 80       	mov    $0x800094b8,%eax
800037e6:	c3                   	ret    
800037e7:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
800037ec:	c3                   	ret    
800037ed:	b8 b6 8b 00 80       	mov    $0x80008bb6,%eax
800037f2:	c3                   	ret    
800037f3:	b8 c1 8b 00 80       	mov    $0x80008bc1,%eax
800037f8:	c3                   	ret    
800037f9:	b8 cc 8b 00 80       	mov    $0x80008bcc,%eax
800037fe:	c3                   	ret    
800037ff:	b8 d7 8b 00 80       	mov    $0x80008bd7,%eax
80003804:	c3                   	ret    
80003805:	b8 f4 8b 00 80       	mov    $0x80008bf4,%eax
8000380a:	c3                   	ret    
8000380b:	b8 0c 8c 00 80       	mov    $0x80008c0c,%eax
80003810:	c3                   	ret    
80003811:	b8 1a 8c 00 80       	mov    $0x80008c1a,%eax
80003816:	c3                   	ret    
80003817:	b8 29 8c 00 80       	mov    $0x80008c29,%eax
8000381c:	c3                   	ret    
8000381d:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
80003822:	c3                   	ret    
80003823:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
80003828:	c3                   	ret    
80003829:	b8 5b 8c 00 80       	mov    $0x80008c5b,%eax
8000382e:	c3                   	ret    
8000382f:	b8 04 95 00 80       	mov    $0x80009504,%eax
80003834:	c3                   	ret    
80003835:	b8 28 95 00 80       	mov    $0x80009528,%eax
8000383a:	c3                   	ret    
8000383b:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
80003840:	c3                   	ret    
80003841:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
80003846:	c3                   	ret    
80003847:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
8000384c:	c3                   	ret    
8000384d:	b8 9b 8c 00 80       	mov    $0x80008c9b,%eax
80003852:	c3                   	ret    
80003853:	b8 b0 8c 00 80       	mov    $0x80008cb0,%eax
80003858:	c3                   	ret    
80003859:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
8000385e:	c3                   	ret    
8000385f:	b8 d4 8c 00 80       	mov    $0x80008cd4,%eax
80003864:	c3                   	ret    
80003865:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
8000386a:	c3                   	ret    
8000386b:	b8 ea 8c 00 80       	mov    $0x80008cea,%eax
80003870:	c3                   	ret    
80003871:	b8 f5 8c 00 80       	mov    $0x80008cf5,%eax
80003876:	c3                   	ret    
80003877:	b8 4c 95 00 80       	mov    $0x8000954c,%eax
8000387c:	c3                   	ret    

8000387d <elf_get_class>:
8000387d:	ba 00 00 00 00       	mov    $0x0,%edx
80003882:	8a 54 24 04          	mov    0x4(%esp),%dl
80003886:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
8000388b:	83 fa 01             	cmp    $0x1,%edx
8000388e:	74 0f                	je     8000389f <elf_get_class+0x22>
80003890:	b8 5b 85 00 80       	mov    $0x8000855b,%eax
80003895:	83 fa 02             	cmp    $0x2,%edx
80003898:	74 05                	je     8000389f <elf_get_class+0x22>
8000389a:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
8000389f:	c3                   	ret    

800038a0 <elf_get_type>:
800038a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800038a4:	25 ff ff 00 00       	and    $0xffff,%eax
800038a9:	ba 17 8d 00 80       	mov    $0x80008d17,%edx
800038ae:	83 f8 02             	cmp    $0x2,%eax
800038b1:	74 2a                	je     800038dd <elf_get_type+0x3d>
800038b3:	83 f8 02             	cmp    $0x2,%eax
800038b6:	7f 0c                	jg     800038c4 <elf_get_type+0x24>
800038b8:	ba 27 8d 00 80       	mov    $0x80008d27,%edx
800038bd:	83 f8 01             	cmp    $0x1,%eax
800038c0:	74 1b                	je     800038dd <elf_get_type+0x3d>
800038c2:	eb 14                	jmp    800038d8 <elf_get_type+0x38>
800038c4:	ba 38 8d 00 80       	mov    $0x80008d38,%edx
800038c9:	83 f8 03             	cmp    $0x3,%eax
800038cc:	74 0f                	je     800038dd <elf_get_type+0x3d>
800038ce:	ba 4b 8d 00 80       	mov    $0x80008d4b,%edx
800038d3:	83 f8 04             	cmp    $0x4,%eax
800038d6:	74 05                	je     800038dd <elf_get_type+0x3d>
800038d8:	ba 55 8d 00 80       	mov    $0x80008d55,%edx
800038dd:	89 d0                	mov    %edx,%eax
800038df:	c3                   	ret    

800038e0 <create>:
800038e0:	56                   	push   %esi
800038e1:	53                   	push   %ebx
800038e2:	83 ec 04             	sub    $0x4,%esp
800038e5:	e8 32 15 00 00       	call   80004e1c <getprocess>
800038ea:	89 c3                	mov    %eax,%ebx
800038ec:	83 ec 08             	sub    $0x8,%esp
800038ef:	8b 50 18             	mov    0x18(%eax),%edx
800038f2:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800038f9:	29 d0                	sub    %edx,%eax
800038fb:	c1 e0 04             	shl    $0x4,%eax
800038fe:	40                   	inc    %eax
800038ff:	50                   	push   %eax
80003900:	ff 73 14             	pushl  0x14(%ebx)
80003903:	e8 b2 03 00 00       	call   80003cba <krealloc>
80003908:	89 43 14             	mov    %eax,0x14(%ebx)
8000390b:	8b 53 18             	mov    0x18(%ebx),%edx
8000390e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003915:	ff 43 18             	incl   0x18(%ebx)
80003918:	be 00 00 00 00       	mov    $0x0,%esi
8000391d:	83 c4 10             	add    $0x10,%esp
80003920:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003924:	76 0f                	jbe    80003935 <create+0x55>
80003926:	8b 43 14             	mov    0x14(%ebx),%eax
80003929:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000392d:	74 06                	je     80003935 <create+0x55>
8000392f:	46                   	inc    %esi
80003930:	39 73 18             	cmp    %esi,0x18(%ebx)
80003933:	77 f4                	ja     80003929 <create+0x49>
80003935:	83 ec 08             	sub    $0x8,%esp
80003938:	ff 74 24 1c          	pushl  0x1c(%esp)
8000393c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003940:	e8 9f 1e 00 00       	call   800057e4 <create_fs>
80003945:	8b 53 14             	mov    0x14(%ebx),%edx
80003948:	89 04 b2             	mov    %eax,(%edx,%esi,4)
8000394b:	89 f0                	mov    %esi,%eax
8000394d:	83 c4 14             	add    $0x14,%esp
80003950:	5b                   	pop    %ebx
80003951:	5e                   	pop    %esi
80003952:	c3                   	ret    

80003953 <open>:
80003953:	56                   	push   %esi
80003954:	53                   	push   %ebx
80003955:	83 ec 04             	sub    $0x4,%esp
80003958:	e8 bf 14 00 00       	call   80004e1c <getprocess>
8000395d:	89 c3                	mov    %eax,%ebx
8000395f:	83 ec 08             	sub    $0x8,%esp
80003962:	8b 50 18             	mov    0x18(%eax),%edx
80003965:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
8000396c:	29 d0                	sub    %edx,%eax
8000396e:	c1 e0 04             	shl    $0x4,%eax
80003971:	40                   	inc    %eax
80003972:	50                   	push   %eax
80003973:	ff 73 14             	pushl  0x14(%ebx)
80003976:	e8 3f 03 00 00       	call   80003cba <krealloc>
8000397b:	89 43 14             	mov    %eax,0x14(%ebx)
8000397e:	8b 53 18             	mov    0x18(%ebx),%edx
80003981:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003988:	ff 43 18             	incl   0x18(%ebx)
8000398b:	be 00 00 00 00       	mov    $0x0,%esi
80003990:	83 c4 10             	add    $0x10,%esp
80003993:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003997:	76 0f                	jbe    800039a8 <open+0x55>
80003999:	8b 43 14             	mov    0x14(%ebx),%eax
8000399c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800039a0:	74 06                	je     800039a8 <open+0x55>
800039a2:	46                   	inc    %esi
800039a3:	39 73 18             	cmp    %esi,0x18(%ebx)
800039a6:	77 f4                	ja     8000399c <open+0x49>
800039a8:	83 ec 04             	sub    $0x4,%esp
800039ab:	ff 74 24 1c          	pushl  0x1c(%esp)
800039af:	ff 74 24 1c          	pushl  0x1c(%esp)
800039b3:	ff 74 24 1c          	pushl  0x1c(%esp)
800039b7:	e8 49 1e 00 00       	call   80005805 <open_fs>
800039bc:	8b 53 14             	mov    0x14(%ebx),%edx
800039bf:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800039c2:	89 f0                	mov    %esi,%eax
800039c4:	83 c4 14             	add    $0x14,%esp
800039c7:	5b                   	pop    %ebx
800039c8:	5e                   	pop    %esi
800039c9:	c3                   	ret    

800039ca <close>:
800039ca:	53                   	push   %ebx
800039cb:	83 ec 08             	sub    $0x8,%esp
800039ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039d2:	e8 45 14 00 00       	call   80004e1c <getprocess>
800039d7:	3b 58 18             	cmp    0x18(%eax),%ebx
800039da:	73 13                	jae    800039ef <close+0x25>
800039dc:	83 ec 0c             	sub    $0xc,%esp
800039df:	8b 40 14             	mov    0x14(%eax),%eax
800039e2:	ff 34 98             	pushl  (%eax,%ebx,4)
800039e5:	e8 aa 1e 00 00       	call   80005894 <close_fs>
800039ea:	83 c4 10             	add    $0x10,%esp
800039ed:	eb 00                	jmp    800039ef <close+0x25>
800039ef:	83 c4 08             	add    $0x8,%esp
800039f2:	5b                   	pop    %ebx
800039f3:	c3                   	ret    

800039f4 <read>:
800039f4:	53                   	push   %ebx
800039f5:	83 ec 08             	sub    $0x8,%esp
800039f8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039fc:	e8 1b 14 00 00       	call   80004e1c <getprocess>
80003a01:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a04:	73 1b                	jae    80003a21 <read+0x2d>
80003a06:	83 ec 04             	sub    $0x4,%esp
80003a09:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a0d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a11:	8b 40 14             	mov    0x14(%eax),%eax
80003a14:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a17:	e8 98 1e 00 00       	call   800058b4 <read_fs>
80003a1c:	83 c4 10             	add    $0x10,%esp
80003a1f:	eb 00                	jmp    80003a21 <read+0x2d>
80003a21:	83 c4 08             	add    $0x8,%esp
80003a24:	5b                   	pop    %ebx
80003a25:	c3                   	ret    

80003a26 <write>:
80003a26:	53                   	push   %ebx
80003a27:	83 ec 08             	sub    $0x8,%esp
80003a2a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a2e:	e8 e9 13 00 00       	call   80004e1c <getprocess>
80003a33:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a36:	73 1b                	jae    80003a53 <write+0x2d>
80003a38:	83 ec 04             	sub    $0x4,%esp
80003a3b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a3f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a43:	8b 40 14             	mov    0x14(%eax),%eax
80003a46:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a49:	e8 a3 1e 00 00       	call   800058f1 <write_fs>
80003a4e:	83 c4 10             	add    $0x10,%esp
80003a51:	eb 00                	jmp    80003a53 <write+0x2d>
80003a53:	83 c4 08             	add    $0x8,%esp
80003a56:	5b                   	pop    %ebx
80003a57:	c3                   	ret    

80003a58 <lseek>:
80003a58:	53                   	push   %ebx
80003a59:	83 ec 08             	sub    $0x8,%esp
80003a5c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a60:	e8 b7 13 00 00       	call   80004e1c <getprocess>
80003a65:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a68:	73 19                	jae    80003a83 <lseek+0x2b>
80003a6a:	83 ec 04             	sub    $0x4,%esp
80003a6d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a71:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a75:	8b 40 14             	mov    0x14(%eax),%eax
80003a78:	ff 34 98             	pushl  (%eax,%ebx,4)
80003a7b:	e8 ae 1e 00 00       	call   8000592e <seek_fs>
80003a80:	83 c4 10             	add    $0x10,%esp
80003a83:	83 c4 08             	add    $0x8,%esp
80003a86:	5b                   	pop    %ebx
80003a87:	c3                   	ret    

80003a88 <symlink>:
80003a88:	83 ec 0c             	sub    $0xc,%esp
80003a8b:	e8 8c 13 00 00       	call   80004e1c <getprocess>
80003a90:	83 ec 08             	sub    $0x8,%esp
80003a93:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a97:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a9b:	e8 ce 1f 00 00       	call   80005a6e <symlink_fs>
80003aa0:	83 c4 1c             	add    $0x1c,%esp
80003aa3:	c3                   	ret    

80003aa4 <hardlink>:
80003aa4:	83 ec 0c             	sub    $0xc,%esp
80003aa7:	e8 70 13 00 00       	call   80004e1c <getprocess>
80003aac:	83 ec 08             	sub    $0x8,%esp
80003aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ab3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ab7:	e8 7f 20 00 00       	call   80005b3b <hardlink_fs>
80003abc:	83 c4 1c             	add    $0x1c,%esp
80003abf:	c3                   	ret    

80003ac0 <unlink>:
80003ac0:	83 ec 0c             	sub    $0xc,%esp
80003ac3:	e8 54 13 00 00       	call   80004e1c <getprocess>
80003ac8:	83 ec 0c             	sub    $0xc,%esp
80003acb:	ff 74 24 1c          	pushl  0x1c(%esp)
80003acf:	e8 34 21 00 00       	call   80005c08 <unlink_fs>
80003ad4:	83 c4 1c             	add    $0x1c,%esp
80003ad7:	c3                   	ret    

80003ad8 <rm>:
80003ad8:	83 ec 0c             	sub    $0xc,%esp
80003adb:	e8 3c 13 00 00       	call   80004e1c <getprocess>
80003ae0:	83 ec 04             	sub    $0x4,%esp
80003ae3:	6a 00                	push   $0x0
80003ae5:	6a 00                	push   $0x0
80003ae7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aeb:	e8 15 1d 00 00       	call   80005805 <open_fs>
80003af0:	89 04 24             	mov    %eax,(%esp)
80003af3:	e8 12 21 00 00       	call   80005c0a <rm_fs>
80003af8:	83 c4 1c             	add    $0x1c,%esp
80003afb:	c3                   	ret    

80003afc <rmdir>:
80003afc:	83 ec 0c             	sub    $0xc,%esp
80003aff:	e8 18 13 00 00       	call   80004e1c <getprocess>
80003b04:	83 ec 04             	sub    $0x4,%esp
80003b07:	6a 00                	push   $0x0
80003b09:	6a 00                	push   $0x0
80003b0b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b0f:	e8 f1 1c 00 00       	call   80005805 <open_fs>
80003b14:	89 04 24             	mov    %eax,(%esp)
80003b17:	e8 ef 20 00 00       	call   80005c0b <rmdir_fs>
80003b1c:	83 c4 1c             	add    $0x1c,%esp
80003b1f:	c3                   	ret    

80003b20 <rfrm>:
80003b20:	83 ec 0c             	sub    $0xc,%esp
80003b23:	e8 f4 12 00 00       	call   80004e1c <getprocess>
80003b28:	83 ec 04             	sub    $0x4,%esp
80003b2b:	6a 00                	push   $0x0
80003b2d:	6a 00                	push   $0x0
80003b2f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b33:	e8 cd 1c 00 00       	call   80005805 <open_fs>
80003b38:	89 04 24             	mov    %eax,(%esp)
80003b3b:	e8 e8 20 00 00       	call   80005c28 <rfrm_fs>
80003b40:	83 c4 1c             	add    $0x1c,%esp
80003b43:	c3                   	ret    

80003b44 <chown>:
80003b44:	83 ec 0c             	sub    $0xc,%esp
80003b47:	e8 d0 12 00 00       	call   80004e1c <getprocess>
80003b4c:	83 ec 04             	sub    $0x4,%esp
80003b4f:	6a 00                	push   $0x0
80003b51:	6a 00                	push   $0x0
80003b53:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b57:	e8 a9 1c 00 00       	call   80005805 <open_fs>
80003b5c:	83 c4 0c             	add    $0xc,%esp
80003b5f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b63:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b67:	50                   	push   %eax
80003b68:	e8 bc 20 00 00       	call   80005c29 <chown_fs>
80003b6d:	83 c4 1c             	add    $0x1c,%esp
80003b70:	c3                   	ret    

80003b71 <fstat>:
80003b71:	53                   	push   %ebx
80003b72:	83 ec 08             	sub    $0x8,%esp
80003b75:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b79:	e8 9e 12 00 00       	call   80004e1c <getprocess>
80003b7e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b81:	73 17                	jae    80003b9a <fstat+0x29>
80003b83:	83 ec 08             	sub    $0x8,%esp
80003b86:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b8a:	8b 40 14             	mov    0x14(%eax),%eax
80003b8d:	ff 34 98             	pushl  (%eax,%ebx,4)
80003b90:	e8 db 20 00 00       	call   80005c70 <stat_fs>
80003b95:	83 c4 10             	add    $0x10,%esp
80003b98:	eb 00                	jmp    80003b9a <fstat+0x29>
80003b9a:	83 c4 08             	add    $0x8,%esp
80003b9d:	5b                   	pop    %ebx
80003b9e:	c3                   	ret    

80003b9f <stat>:
80003b9f:	83 ec 0c             	sub    $0xc,%esp
80003ba2:	e8 75 12 00 00       	call   80004e1c <getprocess>
80003ba7:	83 ec 04             	sub    $0x4,%esp
80003baa:	6a 00                	push   $0x0
80003bac:	6a 00                	push   $0x0
80003bae:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bb2:	e8 4e 1c 00 00       	call   80005805 <open_fs>
80003bb7:	83 c4 08             	add    $0x8,%esp
80003bba:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bbe:	50                   	push   %eax
80003bbf:	e8 ac 20 00 00       	call   80005c70 <stat_fs>
80003bc4:	83 c4 1c             	add    $0x1c,%esp
80003bc7:	c3                   	ret    

80003bc8 <isatty>:
80003bc8:	53                   	push   %ebx
80003bc9:	83 ec 08             	sub    $0x8,%esp
80003bcc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003bd0:	e8 47 12 00 00       	call   80004e1c <getprocess>
80003bd5:	3b 58 18             	cmp    0x18(%eax),%ebx
80003bd8:	73 10                	jae    80003bea <isatty+0x22>
80003bda:	8b 40 14             	mov    0x14(%eax),%eax
80003bdd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003be0:	8a 40 18             	mov    0x18(%eax),%al
80003be3:	25 ff 00 00 00       	and    $0xff,%eax
80003be8:	eb 00                	jmp    80003bea <isatty+0x22>
80003bea:	83 c4 08             	add    $0x8,%esp
80003bed:	5b                   	pop    %ebx
80003bee:	c3                   	ret    
	...

80003bf0 <kmalloc>:
80003bf0:	83 ec 10             	sub    $0x10,%esp
80003bf3:	6a 00                	push   $0x0
80003bf5:	ff 74 24 18          	pushl  0x18(%esp)
80003bf9:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003bff:	e8 e4 02 00 00       	call   80003ee8 <heap_malloc>
80003c04:	83 c4 1c             	add    $0x1c,%esp
80003c07:	c3                   	ret    

80003c08 <kmalloc_a>:
80003c08:	83 ec 10             	sub    $0x10,%esp
80003c0b:	6a 01                	push   $0x1
80003c0d:	ff 74 24 18          	pushl  0x18(%esp)
80003c11:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003c17:	e8 cc 02 00 00       	call   80003ee8 <heap_malloc>
80003c1c:	83 c4 1c             	add    $0x1c,%esp
80003c1f:	c3                   	ret    

80003c20 <kmalloc_p>:
80003c20:	53                   	push   %ebx
80003c21:	83 ec 0c             	sub    $0xc,%esp
80003c24:	6a 00                	push   $0x0
80003c26:	ff 74 24 18          	pushl  0x18(%esp)
80003c2a:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003c30:	e8 b3 02 00 00       	call   80003ee8 <heap_malloc>
80003c35:	89 c3                	mov    %eax,%ebx
80003c37:	a1 cc d5 01 80       	mov    0x8001d5cc,%eax
80003c3c:	ff 70 14             	pushl  0x14(%eax)
80003c3f:	6a 00                	push   $0x0
80003c41:	53                   	push   %ebx
80003c42:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80003c48:	e8 17 eb ff ff       	call   80002764 <get_page>
80003c4d:	8b 10                	mov    (%eax),%edx
80003c4f:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c55:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c59:	89 10                	mov    %edx,(%eax)
80003c5b:	89 d8                	mov    %ebx,%eax
80003c5d:	83 c4 28             	add    $0x28,%esp
80003c60:	5b                   	pop    %ebx
80003c61:	c3                   	ret    

80003c62 <kmalloc_ap>:
80003c62:	53                   	push   %ebx
80003c63:	83 ec 0c             	sub    $0xc,%esp
80003c66:	6a 01                	push   $0x1
80003c68:	ff 74 24 18          	pushl  0x18(%esp)
80003c6c:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003c72:	e8 71 02 00 00       	call   80003ee8 <heap_malloc>
80003c77:	89 c3                	mov    %eax,%ebx
80003c79:	a1 cc d5 01 80       	mov    0x8001d5cc,%eax
80003c7e:	ff 70 14             	pushl  0x14(%eax)
80003c81:	6a 00                	push   $0x0
80003c83:	53                   	push   %ebx
80003c84:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80003c8a:	e8 d5 ea ff ff       	call   80002764 <get_page>
80003c8f:	8b 10                	mov    (%eax),%edx
80003c91:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c97:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c9b:	89 10                	mov    %edx,(%eax)
80003c9d:	89 d8                	mov    %ebx,%eax
80003c9f:	83 c4 28             	add    $0x28,%esp
80003ca2:	5b                   	pop    %ebx
80003ca3:	c3                   	ret    

80003ca4 <kfree>:
80003ca4:	83 ec 14             	sub    $0x14,%esp
80003ca7:	ff 74 24 18          	pushl  0x18(%esp)
80003cab:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003cb1:	e8 4d 02 00 00       	call   80003f03 <heap_free>
80003cb6:	83 c4 1c             	add    $0x1c,%esp
80003cb9:	c3                   	ret    

80003cba <krealloc>:
80003cba:	83 ec 0c             	sub    $0xc,%esp
80003cbd:	6a 00                	push   $0x0
80003cbf:	ff 74 24 18          	pushl  0x18(%esp)
80003cc3:	ff 74 24 18          	pushl  0x18(%esp)
80003cc7:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003ccd:	e8 32 02 00 00       	call   80003f04 <heap_realloc>
80003cd2:	83 c4 1c             	add    $0x1c,%esp
80003cd5:	c3                   	ret    

80003cd6 <krealloc_a>:
80003cd6:	83 ec 0c             	sub    $0xc,%esp
80003cd9:	6a 01                	push   $0x1
80003cdb:	ff 74 24 18          	pushl  0x18(%esp)
80003cdf:	ff 74 24 18          	pushl  0x18(%esp)
80003ce3:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003ce9:	e8 16 02 00 00       	call   80003f04 <heap_realloc>
80003cee:	83 c4 1c             	add    $0x1c,%esp
80003cf1:	c3                   	ret    

80003cf2 <krealloc_p>:
80003cf2:	53                   	push   %ebx
80003cf3:	83 ec 08             	sub    $0x8,%esp
80003cf6:	6a 00                	push   $0x0
80003cf8:	ff 74 24 18          	pushl  0x18(%esp)
80003cfc:	ff 74 24 18          	pushl  0x18(%esp)
80003d00:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003d06:	e8 f9 01 00 00       	call   80003f04 <heap_realloc>
80003d0b:	89 c3                	mov    %eax,%ebx
80003d0d:	a1 cc d5 01 80       	mov    0x8001d5cc,%eax
80003d12:	ff 70 14             	pushl  0x14(%eax)
80003d15:	6a 00                	push   $0x0
80003d17:	53                   	push   %ebx
80003d18:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80003d1e:	e8 41 ea ff ff       	call   80002764 <get_page>
80003d23:	8b 10                	mov    (%eax),%edx
80003d25:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d2b:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d2f:	89 10                	mov    %edx,(%eax)
80003d31:	89 d8                	mov    %ebx,%eax
80003d33:	83 c4 28             	add    $0x28,%esp
80003d36:	5b                   	pop    %ebx
80003d37:	c3                   	ret    

80003d38 <krealloc_ap>:
80003d38:	53                   	push   %ebx
80003d39:	83 ec 08             	sub    $0x8,%esp
80003d3c:	6a 01                	push   $0x1
80003d3e:	ff 74 24 18          	pushl  0x18(%esp)
80003d42:	ff 74 24 18          	pushl  0x18(%esp)
80003d46:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003d4c:	e8 b3 01 00 00       	call   80003f04 <heap_realloc>
80003d51:	89 c3                	mov    %eax,%ebx
80003d53:	a1 cc d5 01 80       	mov    0x8001d5cc,%eax
80003d58:	ff 70 14             	pushl  0x14(%eax)
80003d5b:	6a 00                	push   $0x0
80003d5d:	53                   	push   %ebx
80003d5e:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80003d64:	e8 fb e9 ff ff       	call   80002764 <get_page>
80003d69:	8b 10                	mov    (%eax),%edx
80003d6b:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d71:	8b 44 24 38          	mov    0x38(%esp),%eax
80003d75:	89 10                	mov    %edx,(%eax)
80003d77:	89 d8                	mov    %ebx,%eax
80003d79:	83 c4 28             	add    $0x28,%esp
80003d7c:	5b                   	pop    %ebx
80003d7d:	c3                   	ret    

80003d7e <create_heap>:
80003d7e:	55                   	push   %ebp
80003d7f:	57                   	push   %edi
80003d80:	56                   	push   %esi
80003d81:	53                   	push   %ebx
80003d82:	83 ec 10             	sub    $0x10,%esp
80003d85:	8b 6c 24 24          	mov    0x24(%esp),%ebp
80003d89:	8b 7c 24 28          	mov    0x28(%esp),%edi
80003d8d:	6a 00                	push   $0x0
80003d8f:	6a 18                	push   $0x18
80003d91:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003d97:	e8 4c 01 00 00       	call   80003ee8 <heap_malloc>
80003d9c:	83 c4 0c             	add    $0xc,%esp
80003d9f:	89 c6                	mov    %eax,%esi
80003da1:	6a 18                	push   $0x18
80003da3:	6a 00                	push   $0x0
80003da5:	50                   	push   %eax
80003da6:	e8 95 31 00 00       	call   80006f40 <memset>
80003dab:	89 6e 04             	mov    %ebp,0x4(%esi)
80003dae:	89 7e 08             	mov    %edi,0x8(%esi)
80003db1:	8b 44 24 38          	mov    0x38(%esp),%eax
80003db5:	89 46 0c             	mov    %eax,0xc(%esi)
80003db8:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003dbc:	89 46 10             	mov    %eax,0x10(%esi)
80003dbf:	8b 44 24 40          	mov    0x40(%esp),%eax
80003dc3:	89 46 14             	mov    %eax,0x14(%esi)
80003dc6:	83 c4 0c             	add    $0xc,%esp
80003dc9:	6a 00                	push   $0x0
80003dcb:	6a 18                	push   $0x18
80003dcd:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003dd3:	e8 10 01 00 00       	call   80003ee8 <heap_malloc>
80003dd8:	83 c4 0c             	add    $0xc,%esp
80003ddb:	89 c3                	mov    %eax,%ebx
80003ddd:	6a 18                	push   $0x18
80003ddf:	6a 00                	push   $0x0
80003de1:	50                   	push   %eax
80003de2:	e8 59 31 00 00       	call   80006f40 <memset>
80003de7:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003ded:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80003df1:	29 ef                	sub    %ebp,%edi
80003df3:	89 7b 08             	mov    %edi,0x8(%ebx)
80003df6:	89 1e                	mov    %ebx,(%esi)
80003df8:	89 f0                	mov    %esi,%eax
80003dfa:	83 c4 1c             	add    $0x1c,%esp
80003dfd:	5b                   	pop    %ebx
80003dfe:	5e                   	pop    %esi
80003dff:	5f                   	pop    %edi
80003e00:	5d                   	pop    %ebp
80003e01:	c3                   	ret    

80003e02 <resize_heap>:
80003e02:	57                   	push   %edi
80003e03:	56                   	push   %esi
80003e04:	53                   	push   %ebx
80003e05:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003e09:	8b 74 24 14          	mov    0x14(%esp),%esi
80003e0d:	85 ff                	test   %edi,%edi
80003e0f:	0f 84 ce 00 00 00    	je     80003ee3 <resize_heap+0xe1>
80003e15:	8b 57 04             	mov    0x4(%edi),%edx
80003e18:	8b 47 08             	mov    0x8(%edi),%eax
80003e1b:	89 c1                	mov    %eax,%ecx
80003e1d:	29 d1                	sub    %edx,%ecx
80003e1f:	39 ce                	cmp    %ecx,%esi
80003e21:	76 66                	jbe    80003e89 <resize_heap+0x87>
80003e23:	8d 04 16             	lea    (%esi,%edx,1),%eax
80003e26:	3b 47 10             	cmp    0x10(%edi),%eax
80003e29:	0f 87 b4 00 00 00    	ja     80003ee3 <resize_heap+0xe1>
80003e2f:	89 f0                	mov    %esi,%eax
80003e31:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003e37:	74 0a                	je     80003e43 <resize_heap+0x41>
80003e39:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003e3e:	05 00 10 00 00       	add    $0x1000,%eax
80003e43:	89 c6                	mov    %eax,%esi
80003e45:	8b 47 04             	mov    0x4(%edi),%eax
80003e48:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003e4b:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003e4e:	39 c3                	cmp    %eax,%ebx
80003e50:	73 2d                	jae    80003e7f <resize_heap+0x7d>
80003e52:	ff 77 14             	pushl  0x14(%edi)
80003e55:	83 ec 0c             	sub    $0xc,%esp
80003e58:	e8 9b e6 ff ff       	call   800024f8 <pmm_alloc_page>
80003e5d:	83 c4 0c             	add    $0xc,%esp
80003e60:	50                   	push   %eax
80003e61:	53                   	push   %ebx
80003e62:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80003e68:	e8 81 e9 ff ff       	call   800027ee <map_page>
80003e6d:	83 c4 10             	add    $0x10,%esp
80003e70:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003e76:	89 f0                	mov    %esi,%eax
80003e78:	03 47 04             	add    0x4(%edi),%eax
80003e7b:	39 c3                	cmp    %eax,%ebx
80003e7d:	72 d3                	jb     80003e52 <resize_heap+0x50>
80003e7f:	89 f0                	mov    %esi,%eax
80003e81:	03 47 04             	add    0x4(%edi),%eax
80003e84:	89 47 08             	mov    %eax,0x8(%edi)
80003e87:	eb 5a                	jmp    80003ee3 <resize_heap+0xe1>
80003e89:	39 ce                	cmp    %ecx,%esi
80003e8b:	73 56                	jae    80003ee3 <resize_heap+0xe1>
80003e8d:	89 f0                	mov    %esi,%eax
80003e8f:	03 47 04             	add    0x4(%edi),%eax
80003e92:	3b 47 0c             	cmp    0xc(%edi),%eax
80003e95:	72 4c                	jb     80003ee3 <resize_heap+0xe1>
80003e97:	89 f0                	mov    %esi,%eax
80003e99:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
80003e9f:	74 0a                	je     80003eab <resize_heap+0xa9>
80003ea1:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80003ea6:	05 00 10 00 00       	add    $0x1000,%eax
80003eab:	89 c6                	mov    %eax,%esi
80003ead:	8b 47 04             	mov    0x4(%edi),%eax
80003eb0:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
80003eb3:	8d 04 06             	lea    (%esi,%eax,1),%eax
80003eb6:	39 c3                	cmp    %eax,%ebx
80003eb8:	76 21                	jbe    80003edb <resize_heap+0xd9>
80003eba:	83 ec 08             	sub    $0x8,%esp
80003ebd:	53                   	push   %ebx
80003ebe:	ff 35 c4 d5 01 80    	pushl  0x8001d5c4
80003ec4:	e8 c5 e9 ff ff       	call   8000288e <unmap_page>
80003ec9:	83 c4 10             	add    $0x10,%esp
80003ecc:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
80003ed2:	89 f0                	mov    %esi,%eax
80003ed4:	03 47 04             	add    0x4(%edi),%eax
80003ed7:	39 c3                	cmp    %eax,%ebx
80003ed9:	77 df                	ja     80003eba <resize_heap+0xb8>
80003edb:	89 f0                	mov    %esi,%eax
80003edd:	03 47 04             	add    0x4(%edi),%eax
80003ee0:	89 47 08             	mov    %eax,0x8(%edi)
80003ee3:	5b                   	pop    %ebx
80003ee4:	5e                   	pop    %esi
80003ee5:	5f                   	pop    %edi
80003ee6:	c3                   	ret    

80003ee7 <lookup_chunk>:
80003ee7:	c3                   	ret    

80003ee8 <heap_malloc>:
80003ee8:	b8 00 00 00 00       	mov    $0x0,%eax
80003eed:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003ef2:	74 0e                	je     80003f02 <heap_malloc+0x1a>
80003ef4:	b8 00 00 00 00       	mov    $0x0,%eax
80003ef9:	85 d2                	test   %edx,%edx
80003efb:	74 05                	je     80003f02 <heap_malloc+0x1a>
80003efd:	89 d0                	mov    %edx,%eax
80003eff:	03 42 08             	add    0x8(%edx),%eax
80003f02:	c3                   	ret    

80003f03 <heap_free>:
80003f03:	c3                   	ret    

80003f04 <heap_realloc>:
80003f04:	57                   	push   %edi
80003f05:	56                   	push   %esi
80003f06:	53                   	push   %ebx
80003f07:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003f0b:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003f0f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f13:	b8 00 00 00 00       	mov    $0x0,%eax
80003f18:	85 c9                	test   %ecx,%ecx
80003f1a:	74 7b                	je     80003f97 <heap_realloc+0x93>
80003f1c:	85 ff                	test   %edi,%edi
80003f1e:	0f 95 c0             	setne  %al
80003f21:	85 db                	test   %ebx,%ebx
80003f23:	0f 95 c2             	setne  %dl
80003f26:	25 ff 00 00 00       	and    $0xff,%eax
80003f2b:	85 d0                	test   %edx,%eax
80003f2d:	74 4d                	je     80003f7c <heap_realloc+0x78>
80003f2f:	8b 47 f0             	mov    -0x10(%edi),%eax
80003f32:	83 e8 30             	sub    $0x30,%eax
80003f35:	ba 00 00 00 00       	mov    $0x0,%edx
80003f3a:	85 c9                	test   %ecx,%ecx
80003f3c:	74 0e                	je     80003f4c <heap_realloc+0x48>
80003f3e:	ba 00 00 00 00       	mov    $0x0,%edx
80003f43:	85 f6                	test   %esi,%esi
80003f45:	74 05                	je     80003f4c <heap_realloc+0x48>
80003f47:	89 f2                	mov    %esi,%edx
80003f49:	03 56 08             	add    0x8(%esi),%edx
80003f4c:	89 d6                	mov    %edx,%esi
80003f4e:	39 d8                	cmp    %ebx,%eax
80003f50:	73 10                	jae    80003f62 <heap_realloc+0x5e>
80003f52:	83 ec 04             	sub    $0x4,%esp
80003f55:	50                   	push   %eax
80003f56:	57                   	push   %edi
80003f57:	52                   	push   %edx
80003f58:	e8 c3 2f 00 00       	call   80006f20 <memcpy>
80003f5d:	83 c4 10             	add    $0x10,%esp
80003f60:	eb 16                	jmp    80003f78 <heap_realloc+0x74>
80003f62:	39 d8                	cmp    %ebx,%eax
80003f64:	76 10                	jbe    80003f76 <heap_realloc+0x72>
80003f66:	83 ec 04             	sub    $0x4,%esp
80003f69:	53                   	push   %ebx
80003f6a:	57                   	push   %edi
80003f6b:	52                   	push   %edx
80003f6c:	e8 af 2f 00 00       	call   80006f20 <memcpy>
80003f71:	83 c4 10             	add    $0x10,%esp
80003f74:	eb 02                	jmp    80003f78 <heap_realloc+0x74>
80003f76:	eb 1f                	jmp    80003f97 <heap_realloc+0x93>
80003f78:	89 f0                	mov    %esi,%eax
80003f7a:	eb 1b                	jmp    80003f97 <heap_realloc+0x93>
80003f7c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f81:	85 ff                	test   %edi,%edi
80003f83:	75 12                	jne    80003f97 <heap_realloc+0x93>
80003f85:	85 c9                	test   %ecx,%ecx
80003f87:	74 0e                	je     80003f97 <heap_realloc+0x93>
80003f89:	b8 00 00 00 00       	mov    $0x0,%eax
80003f8e:	85 f6                	test   %esi,%esi
80003f90:	74 05                	je     80003f97 <heap_realloc+0x93>
80003f92:	89 f0                	mov    %esi,%eax
80003f94:	03 46 08             	add    0x8(%esi),%eax
80003f97:	5b                   	pop    %ebx
80003f98:	5e                   	pop    %esi
80003f99:	5f                   	pop    %edi
80003f9a:	c3                   	ret    

80003f9b <init_heap>:
80003f9b:	56                   	push   %esi
80003f9c:	53                   	push   %ebx
80003f9d:	83 ec 04             	sub    $0x4,%esp
80003fa0:	6a 00                	push   $0x0
80003fa2:	6a 18                	push   $0x18
80003fa4:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003faa:	e8 39 ff ff ff       	call   80003ee8 <heap_malloc>
80003faf:	83 c4 08             	add    $0x8,%esp
80003fb2:	89 c6                	mov    %eax,%esi
80003fb4:	6a 18                	push   $0x18
80003fb6:	6a 00                	push   $0x0
80003fb8:	50                   	push   %eax
80003fb9:	e8 82 2f 00 00       	call   80006f40 <memset>
80003fbe:	83 c4 10             	add    $0x10,%esp
80003fc1:	c7 46 04 00 00 00 e0 	movl   $0xe0000000,0x4(%esi)
80003fc8:	c7 46 08 00 00 10 e0 	movl   $0xe0100000,0x8(%esi)
80003fcf:	c7 46 0c 00 00 07 e0 	movl   $0xe0070000,0xc(%esi)
80003fd6:	c7 46 10 00 f0 ff ef 	movl   $0xeffff000,0x10(%esi)
80003fdd:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
80003fe4:	6a 00                	push   $0x0
80003fe6:	6a 18                	push   $0x18
80003fe8:	ff 35 cc d5 01 80    	pushl  0x8001d5cc
80003fee:	e8 f5 fe ff ff       	call   80003ee8 <heap_malloc>
80003ff3:	83 c4 08             	add    $0x8,%esp
80003ff6:	89 c3                	mov    %eax,%ebx
80003ff8:	6a 18                	push   $0x18
80003ffa:	6a 00                	push   $0x0
80003ffc:	50                   	push   %eax
80003ffd:	e8 3e 2f 00 00       	call   80006f40 <memset>
80004002:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80004008:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
8000400c:	c7 43 08 00 00 10 00 	movl   $0x100000,0x8(%ebx)
80004013:	89 1e                	mov    %ebx,(%esi)
80004015:	89 35 cc d5 01 80    	mov    %esi,0x8001d5cc
8000401b:	83 c4 14             	add    $0x14,%esp
8000401e:	5b                   	pop    %ebx
8000401f:	5e                   	pop    %esi
80004020:	c3                   	ret    
80004021:	00 00                	add    %al,(%eax)
	...

80004024 <init_initrd>:
80004024:	8b 44 24 04          	mov    0x4(%esp),%eax
80004028:	a3 7c e3 01 80       	mov    %eax,0x8001e37c
8000402d:	c3                   	ret    

8000402e <get_initrd_entry>:
8000402e:	8b 44 24 04          	mov    0x4(%esp),%eax
80004032:	8d 04 40             	lea    (%eax,%eax,2),%eax
80004035:	01 c0                	add    %eax,%eax
80004037:	03 05 7c e3 01 80    	add    0x8001e37c,%eax
8000403d:	83 c0 02             	add    $0x2,%eax
80004040:	c3                   	ret    

80004041 <find_initrd_entry>:
80004041:	57                   	push   %edi
80004042:	56                   	push   %esi
80004043:	53                   	push   %ebx
80004044:	8b 74 24 10          	mov    0x10(%esp),%esi
80004048:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000404c:	a1 7c e3 01 80       	mov    0x8001e37c,%eax
80004051:	8d 50 02             	lea    0x2(%eax),%edx
80004054:	b9 00 00 00 00       	mov    $0x0,%ecx
80004059:	66 83 38 00          	cmpw   $0x0,(%eax)
8000405d:	74 2e                	je     8000408d <find_initrd_entry+0x4c>
8000405f:	66 8b 00             	mov    (%eax),%ax
80004062:	89 c3                	mov    %eax,%ebx
80004064:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000406a:	b8 00 00 00 00       	mov    $0x0,%eax
8000406f:	8a 02                	mov    (%edx),%al
80004071:	39 f0                	cmp    %esi,%eax
80004073:	75 10                	jne    80004085 <find_initrd_entry+0x44>
80004075:	b8 00 00 00 00       	mov    $0x0,%eax
8000407a:	8a 42 01             	mov    0x1(%edx),%al
8000407d:	39 f8                	cmp    %edi,%eax
8000407f:	75 04                	jne    80004085 <find_initrd_entry+0x44>
80004081:	89 d0                	mov    %edx,%eax
80004083:	eb 0d                	jmp    80004092 <find_initrd_entry+0x51>
80004085:	83 c2 06             	add    $0x6,%edx
80004088:	41                   	inc    %ecx
80004089:	39 cb                	cmp    %ecx,%ebx
8000408b:	7f dd                	jg     8000406a <find_initrd_entry+0x29>
8000408d:	b8 00 00 00 00       	mov    $0x0,%eax
80004092:	5b                   	pop    %ebx
80004093:	5e                   	pop    %esi
80004094:	5f                   	pop    %edi
80004095:	c3                   	ret    

80004096 <get_initrd_entry_number>:
80004096:	8b 54 24 04          	mov    0x4(%esp),%edx
8000409a:	2b 15 7c e3 01 80    	sub    0x8001e37c,%edx
800040a0:	83 ea 02             	sub    $0x2,%edx
800040a3:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800040a8:	f7 e2                	mul    %edx
800040aa:	89 d0                	mov    %edx,%eax
800040ac:	c1 e8 02             	shr    $0x2,%eax
800040af:	c3                   	ret    

800040b0 <get_initrd_driver>:
800040b0:	56                   	push   %esi
800040b1:	53                   	push   %ebx
800040b2:	8b 74 24 0c          	mov    0xc(%esp),%esi
800040b6:	a1 7c e3 01 80       	mov    0x8001e37c,%eax
800040bb:	8d 50 02             	lea    0x2(%eax),%edx
800040be:	bb 00 00 00 00       	mov    $0x0,%ebx
800040c3:	b9 00 00 00 00       	mov    $0x0,%ecx
800040c8:	66 83 38 00          	cmpw   $0x0,(%eax)
800040cc:	74 17                	je     800040e5 <get_initrd_driver+0x35>
800040ce:	66 8b 00             	mov    (%eax),%ax
800040d1:	25 ff ff 00 00       	and    $0xffff,%eax
800040d6:	39 f2                	cmp    %esi,%edx
800040d8:	73 03                	jae    800040dd <get_initrd_driver+0x2d>
800040da:	03 5a 02             	add    0x2(%edx),%ebx
800040dd:	83 c2 06             	add    $0x6,%edx
800040e0:	41                   	inc    %ecx
800040e1:	39 c8                	cmp    %ecx,%eax
800040e3:	7f f1                	jg     800040d6 <get_initrd_driver+0x26>
800040e5:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800040e8:	5b                   	pop    %ebx
800040e9:	5e                   	pop    %esi
800040ea:	c3                   	ret    

800040eb <initrd_read>:
800040eb:	55                   	push   %ebp
800040ec:	57                   	push   %edi
800040ed:	56                   	push   %esi
800040ee:	53                   	push   %ebx
800040ef:	83 ec 0c             	sub    $0xc,%esp
800040f2:	8b 44 24 20          	mov    0x20(%esp),%eax
800040f6:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800040fa:	8a 50 2c             	mov    0x2c(%eax),%dl
800040fd:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004103:	89 d6                	mov    %edx,%esi
80004105:	8a 40 2d             	mov    0x2d(%eax),%al
80004108:	25 ff 00 00 00       	and    $0xff,%eax
8000410d:	89 c7                	mov    %eax,%edi
8000410f:	a1 7c e3 01 80       	mov    0x8001e37c,%eax
80004114:	8d 50 02             	lea    0x2(%eax),%edx
80004117:	b9 00 00 00 00       	mov    $0x0,%ecx
8000411c:	66 83 38 00          	cmpw   $0x0,(%eax)
80004120:	74 2a                	je     8000414c <initrd_read+0x61>
80004122:	66 8b 00             	mov    (%eax),%ax
80004125:	89 c3                	mov    %eax,%ebx
80004127:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000412d:	b8 00 00 00 00       	mov    $0x0,%eax
80004132:	8a 02                	mov    (%edx),%al
80004134:	39 f0                	cmp    %esi,%eax
80004136:	75 0c                	jne    80004144 <initrd_read+0x59>
80004138:	b8 00 00 00 00       	mov    $0x0,%eax
8000413d:	8a 42 01             	mov    0x1(%edx),%al
80004140:	39 f8                	cmp    %edi,%eax
80004142:	74 65                	je     800041a9 <initrd_read+0xbe>
80004144:	83 c2 06             	add    $0x6,%edx
80004147:	41                   	inc    %ecx
80004148:	39 cb                	cmp    %ecx,%ebx
8000414a:	7f e1                	jg     8000412d <initrd_read+0x42>
8000414c:	b8 00 00 00 00       	mov    $0x0,%eax
80004151:	89 c7                	mov    %eax,%edi
80004153:	89 c6                	mov    %eax,%esi
80004155:	a1 7c e3 01 80       	mov    0x8001e37c,%eax
8000415a:	8d 50 02             	lea    0x2(%eax),%edx
8000415d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004162:	b9 00 00 00 00       	mov    $0x0,%ecx
80004167:	66 83 38 00          	cmpw   $0x0,(%eax)
8000416b:	74 17                	je     80004184 <initrd_read+0x99>
8000416d:	66 8b 00             	mov    (%eax),%ax
80004170:	25 ff ff 00 00       	and    $0xffff,%eax
80004175:	39 f2                	cmp    %esi,%edx
80004177:	73 03                	jae    8000417c <initrd_read+0x91>
80004179:	03 5a 02             	add    0x2(%edx),%ebx
8000417c:	83 c2 06             	add    $0x6,%edx
8000417f:	41                   	inc    %ecx
80004180:	39 c8                	cmp    %ecx,%eax
80004182:	7f f1                	jg     80004175 <initrd_read+0x8a>
80004184:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004187:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000418c:	39 6f 02             	cmp    %ebp,0x2(%edi)
8000418f:	72 1c                	jb     800041ad <initrd_read+0xc2>
80004191:	83 ec 04             	sub    $0x4,%esp
80004194:	55                   	push   %ebp
80004195:	50                   	push   %eax
80004196:	ff 74 24 30          	pushl  0x30(%esp)
8000419a:	e8 81 2d 00 00       	call   80006f20 <memcpy>
8000419f:	ba 00 00 00 00       	mov    $0x0,%edx
800041a4:	83 c4 10             	add    $0x10,%esp
800041a7:	eb 04                	jmp    800041ad <initrd_read+0xc2>
800041a9:	89 d0                	mov    %edx,%eax
800041ab:	eb a4                	jmp    80004151 <initrd_read+0x66>
800041ad:	89 d0                	mov    %edx,%eax
800041af:	83 c4 0c             	add    $0xc,%esp
800041b2:	5b                   	pop    %ebx
800041b3:	5e                   	pop    %esi
800041b4:	5f                   	pop    %edi
800041b5:	5d                   	pop    %ebp
800041b6:	c3                   	ret    

800041b7 <get_driver_name>:
800041b7:	8a 54 24 08          	mov    0x8(%esp),%dl
800041bb:	b8 00 00 00 00       	mov    $0x0,%eax
800041c0:	8a 44 24 04          	mov    0x4(%esp),%al
800041c4:	85 c0                	test   %eax,%eax
800041c6:	74 07                	je     800041cf <get_driver_name+0x18>
800041c8:	83 f8 01             	cmp    $0x1,%eax
800041cb:	74 32                	je     800041ff <get_driver_name+0x48>
800041cd:	eb 65                	jmp    80004234 <get_driver_name+0x7d>
800041cf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800041d5:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
800041da:	83 fa 01             	cmp    $0x1,%edx
800041dd:	74 5a                	je     80004239 <get_driver_name+0x82>
800041df:	83 fa 01             	cmp    $0x1,%edx
800041e2:	7f 0b                	jg     800041ef <get_driver_name+0x38>
800041e4:	b8 72 95 00 80       	mov    $0x80009572,%eax
800041e9:	85 d2                	test   %edx,%edx
800041eb:	74 4c                	je     80004239 <get_driver_name+0x82>
800041ed:	eb 0a                	jmp    800041f9 <get_driver_name+0x42>
800041ef:	b8 76 95 00 80       	mov    $0x80009576,%eax
800041f4:	83 fa 02             	cmp    $0x2,%edx
800041f7:	74 40                	je     80004239 <get_driver_name+0x82>
800041f9:	b8 00 00 00 00       	mov    $0x0,%eax
800041fe:	c3                   	ret    
800041ff:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004205:	b8 00 00 00 00       	mov    $0x0,%eax
8000420a:	83 fa 04             	cmp    $0x4,%edx
8000420d:	77 2a                	ja     80004239 <get_driver_name+0x82>
8000420f:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
80004216:	b8 82 95 00 80       	mov    $0x80009582,%eax
8000421b:	c3                   	ret    
8000421c:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
80004221:	c3                   	ret    
80004222:	b8 81 95 00 80       	mov    $0x80009581,%eax
80004227:	c3                   	ret    
80004228:	b8 86 95 00 80       	mov    $0x80009586,%eax
8000422d:	c3                   	ret    
8000422e:	b8 97 95 00 80       	mov    $0x80009597,%eax
80004233:	c3                   	ret    
80004234:	b8 00 00 00 00       	mov    $0x0,%eax
80004239:	c3                   	ret    

8000423a <initrd_get_root>:
8000423a:	55                   	push   %ebp
8000423b:	57                   	push   %edi
8000423c:	56                   	push   %esi
8000423d:	53                   	push   %ebx
8000423e:	83 ec 18             	sub    $0x18,%esp
80004241:	6a 70                	push   $0x70
80004243:	e8 a8 f9 ff ff       	call   80003bf0 <kmalloc>
80004248:	89 44 24 18          	mov    %eax,0x18(%esp)
8000424c:	83 c4 0c             	add    $0xc,%esp
8000424f:	6a 70                	push   $0x70
80004251:	6a 00                	push   $0x0
80004253:	50                   	push   %eax
80004254:	e8 e7 2c 00 00       	call   80006f40 <memset>
80004259:	8b 44 24 18          	mov    0x18(%esp),%eax
8000425d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004261:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004265:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
8000426b:	a1 7c e3 01 80       	mov    0x8001e37c,%eax
80004270:	66 8b 00             	mov    (%eax),%ax
80004273:	25 ff ff 00 00       	and    $0xffff,%eax
80004278:	40                   	inc    %eax
80004279:	8b 54 24 18          	mov    0x18(%esp),%edx
8000427d:	89 42 68             	mov    %eax,0x68(%edx)
80004280:	c1 e0 02             	shl    $0x2,%eax
80004283:	89 04 24             	mov    %eax,(%esp)
80004286:	e8 65 f9 ff ff       	call   80003bf0 <kmalloc>
8000428b:	89 c3                	mov    %eax,%ebx
8000428d:	8b 44 24 18          	mov    0x18(%esp),%eax
80004291:	89 58 64             	mov    %ebx,0x64(%eax)
80004294:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000429b:	e8 50 f9 ff ff       	call   80003bf0 <kmalloc>
800042a0:	89 03                	mov    %eax,(%ebx)
800042a2:	8b 44 24 18          	mov    0x18(%esp),%eax
800042a6:	8b 50 64             	mov    0x64(%eax),%edx
800042a9:	8b 02                	mov    (%edx),%eax
800042ab:	80 48 10 01          	orb    $0x1,0x10(%eax)
800042af:	8b 02                	mov    (%edx),%eax
800042b1:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
800042b7:	8b 02                	mov    (%edx),%eax
800042b9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800042bd:	bf 00 00 00 00       	mov    $0x0,%edi
800042c2:	83 c4 10             	add    $0x10,%esp
800042c5:	a1 7c e3 01 80       	mov    0x8001e37c,%eax
800042ca:	89 c2                	mov    %eax,%edx
800042cc:	66 83 38 00          	cmpw   $0x0,(%eax)
800042d0:	0f 84 fe 00 00 00    	je     800043d4 <initrd_get_root+0x19a>
800042d6:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
800042d9:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
800042dc:	8d 6b 02             	lea    0x2(%ebx),%ebp
800042df:	8b 54 24 08          	mov    0x8(%esp),%edx
800042e3:	8b 72 64             	mov    0x64(%edx),%esi
800042e6:	83 ec 0c             	sub    $0xc,%esp
800042e9:	6a 70                	push   $0x70
800042eb:	e8 00 f9 ff ff       	call   80003bf0 <kmalloc>
800042f0:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800042f4:	83 c4 10             	add    $0x10,%esp
800042f7:	8a 55 01             	mov    0x1(%ebp),%dl
800042fa:	b8 00 00 00 00       	mov    $0x0,%eax
800042ff:	8a 43 02             	mov    0x2(%ebx),%al
80004302:	85 c0                	test   %eax,%eax
80004304:	74 07                	je     8000430d <initrd_get_root+0xd3>
80004306:	83 f8 01             	cmp    $0x1,%eax
80004309:	74 34                	je     8000433f <initrd_get_root+0x105>
8000430b:	eb 6d                	jmp    8000437a <initrd_get_root+0x140>
8000430d:	b8 00 00 00 00       	mov    $0x0,%eax
80004312:	88 d0                	mov    %dl,%al
80004314:	b9 6d 95 00 80       	mov    $0x8000956d,%ecx
80004319:	83 f8 01             	cmp    $0x1,%eax
8000431c:	74 61                	je     8000437f <initrd_get_root+0x145>
8000431e:	83 f8 01             	cmp    $0x1,%eax
80004321:	7f 0b                	jg     8000432e <initrd_get_root+0xf4>
80004323:	b9 72 95 00 80       	mov    $0x80009572,%ecx
80004328:	85 c0                	test   %eax,%eax
8000432a:	74 53                	je     8000437f <initrd_get_root+0x145>
8000432c:	eb 0a                	jmp    80004338 <initrd_get_root+0xfe>
8000432e:	b9 76 95 00 80       	mov    $0x80009576,%ecx
80004333:	83 f8 02             	cmp    $0x2,%eax
80004336:	74 47                	je     8000437f <initrd_get_root+0x145>
80004338:	b9 00 00 00 00       	mov    $0x0,%ecx
8000433d:	eb 40                	jmp    8000437f <initrd_get_root+0x145>
8000433f:	b8 00 00 00 00       	mov    $0x0,%eax
80004344:	88 d0                	mov    %dl,%al
80004346:	b9 00 00 00 00       	mov    $0x0,%ecx
8000434b:	83 f8 04             	cmp    $0x4,%eax
8000434e:	77 2f                	ja     8000437f <initrd_get_root+0x145>
80004350:	ff 24 85 c0 95 00 80 	jmp    *-0x7fff6a40(,%eax,4)
80004357:	b9 82 95 00 80       	mov    $0x80009582,%ecx
8000435c:	eb 21                	jmp    8000437f <initrd_get_root+0x145>
8000435e:	b9 7b 95 00 80       	mov    $0x8000957b,%ecx
80004363:	eb 1a                	jmp    8000437f <initrd_get_root+0x145>
80004365:	b9 81 95 00 80       	mov    $0x80009581,%ecx
8000436a:	eb 13                	jmp    8000437f <initrd_get_root+0x145>
8000436c:	b9 86 95 00 80       	mov    $0x80009586,%ecx
80004371:	eb 0c                	jmp    8000437f <initrd_get_root+0x145>
80004373:	b9 97 95 00 80       	mov    $0x80009597,%ecx
80004378:	eb 05                	jmp    8000437f <initrd_get_root+0x145>
8000437a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000437f:	8b 44 24 08          	mov    0x8(%esp),%eax
80004383:	8b 50 64             	mov    0x64(%eax),%edx
80004386:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000438a:	89 08                	mov    %ecx,(%eax)
8000438c:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004390:	8a 45 00             	mov    0x0(%ebp),%al
80004393:	88 41 2c             	mov    %al,0x2c(%ecx)
80004396:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000439a:	8a 45 01             	mov    0x1(%ebp),%al
8000439d:	88 41 2d             	mov    %al,0x2d(%ecx)
800043a0:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800043a4:	8b 45 02             	mov    0x2(%ebp),%eax
800043a7:	89 41 34             	mov    %eax,0x34(%ecx)
800043aa:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043ae:	c7 40 44 eb 40 00 80 	movl   $0x800040eb,0x44(%eax)
800043b5:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800043b9:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800043bd:	47                   	inc    %edi
800043be:	8b 15 7c e3 01 80    	mov    0x8001e37c,%edx
800043c4:	66 8b 02             	mov    (%edx),%ax
800043c7:	25 ff ff 00 00       	and    $0xffff,%eax
800043cc:	39 f8                	cmp    %edi,%eax
800043ce:	0f 8f 02 ff ff ff    	jg     800042d6 <initrd_get_root+0x9c>
800043d4:	8b 44 24 08          	mov    0x8(%esp),%eax
800043d8:	83 c4 0c             	add    $0xc,%esp
800043db:	5b                   	pop    %ebx
800043dc:	5e                   	pop    %esi
800043dd:	5f                   	pop    %edi
800043de:	5d                   	pop    %ebp
800043df:	c3                   	ret    

800043e0 <initrd_open>:
800043e0:	53                   	push   %ebx
800043e1:	83 ec 10             	sub    $0x10,%esp
800043e4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800043e8:	68 86 83 00 80       	push   $0x80008386
800043ed:	ff 33                	pushl  (%ebx)
800043ef:	e8 87 2c 00 00       	call   8000707b <strequal>
800043f4:	83 c4 10             	add    $0x10,%esp
800043f7:	84 c0                	test   %al,%al
800043f9:	74 2e                	je     80004429 <initrd_open+0x49>
800043fb:	83 ec 08             	sub    $0x8,%esp
800043fe:	68 86 83 00 80       	push   $0x80008386
80004403:	ff 73 04             	pushl  0x4(%ebx)
80004406:	e8 70 2c 00 00       	call   8000707b <strequal>
8000440b:	83 c4 10             	add    $0x10,%esp
8000440e:	84 c0                	test   %al,%al
80004410:	74 17                	je     80004429 <initrd_open+0x49>
80004412:	e8 23 fe ff ff       	call   8000423a <initrd_get_root>
80004417:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000441b:	8b 50 64             	mov    0x64(%eax),%edx
8000441e:	89 53 64             	mov    %edx,0x64(%ebx)
80004421:	8b 40 68             	mov    0x68(%eax),%eax
80004424:	89 43 68             	mov    %eax,0x68(%ebx)
80004427:	eb 24                	jmp    8000444d <initrd_open+0x6d>
80004429:	83 ec 08             	sub    $0x8,%esp
8000442c:	ff 33                	pushl  (%ebx)
8000442e:	83 ec 04             	sub    $0x4,%esp
80004431:	e8 04 fe ff ff       	call   8000423a <initrd_get_root>
80004436:	89 04 24             	mov    %eax,(%esp)
80004439:	e8 ec 15 00 00       	call   80005a2a <finddir_fs>
8000443e:	83 c4 0c             	add    $0xc,%esp
80004441:	6a 70                	push   $0x70
80004443:	50                   	push   %eax
80004444:	53                   	push   %ebx
80004445:	e8 d6 2a 00 00       	call   80006f20 <memcpy>
8000444a:	83 c4 10             	add    $0x10,%esp
8000444d:	83 c4 08             	add    $0x8,%esp
80004450:	5b                   	pop    %ebx
80004451:	c3                   	ret    
	...

80004454 <number>:
80004454:	55                   	push   %ebp
80004455:	57                   	push   %edi
80004456:	56                   	push   %esi
80004457:	53                   	push   %ebx
80004458:	83 ec 6c             	sub    $0x6c,%esp
8000445b:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80004462:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004469:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004470:	c7 44 24 0c d4 95 00 	movl   $0x800095d4,0xc(%esp)
80004477:	80 
80004478:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
8000447f:	40 
80004480:	74 08                	je     8000448a <number+0x36>
80004482:	c7 44 24 0c fc 95 00 	movl   $0x800095fc,0xc(%esp)
80004489:	80 
8000448a:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004491:	10 
80004492:	74 08                	je     8000449c <number+0x48>
80004494:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
8000449b:	fe 
8000449c:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800044a3:	83 e8 02             	sub    $0x2,%eax
800044a6:	ba 00 00 00 00       	mov    $0x0,%edx
800044ab:	83 f8 22             	cmp    $0x22,%eax
800044ae:	0f 87 ab 01 00 00    	ja     8000465f <number+0x20b>
800044b4:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800044bb:	83 e0 01             	and    $0x1,%eax
800044be:	83 f8 01             	cmp    $0x1,%eax
800044c1:	19 c0                	sbb    %eax,%eax
800044c3:	83 e0 f0             	and    $0xfffffff0,%eax
800044c6:	83 c0 30             	add    $0x30,%eax
800044c9:	88 44 24 20          	mov    %al,0x20(%esp)
800044cd:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800044d4:	d1 ea                	shr    %edx
800044d6:	89 e8                	mov    %ebp,%eax
800044d8:	c1 e8 1f             	shr    $0x1f,%eax
800044db:	85 c2                	test   %eax,%edx
800044dd:	74 09                	je     800044e8 <number+0x94>
800044df:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800044e4:	f7 dd                	neg    %ebp
800044e6:	eb 27                	jmp    8000450f <number+0xbb>
800044e8:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
800044ed:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
800044f4:	04 
800044f5:	75 18                	jne    8000450f <number+0xbb>
800044f7:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800044fe:	83 e0 08             	and    $0x8,%eax
80004501:	83 f8 01             	cmp    $0x1,%eax
80004504:	19 d2                	sbb    %edx,%edx
80004506:	f7 d2                	not    %edx
80004508:	83 e2 20             	and    $0x20,%edx
8000450b:	88 54 24 10          	mov    %dl,0x10(%esp)
8000450f:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004514:	83 d6 ff             	adc    $0xffffffff,%esi
80004517:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000451e:	20 
8000451f:	74 21                	je     80004542 <number+0xee>
80004521:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004528:	10 
80004529:	75 05                	jne    80004530 <number+0xdc>
8000452b:	83 ee 02             	sub    $0x2,%esi
8000452e:	eb 12                	jmp    80004542 <number+0xee>
80004530:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004537:	08 
80004538:	0f 94 c0             	sete   %al
8000453b:	25 ff 00 00 00       	and    $0xff,%eax
80004540:	29 c6                	sub    %eax,%esi
80004542:	bf 00 00 00 00       	mov    $0x0,%edi
80004547:	85 ed                	test   %ebp,%ebp
80004549:	75 0b                	jne    80004556 <number+0x102>
8000454b:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004550:	66 bf 01 00          	mov    $0x1,%di
80004554:	eb 26                	jmp    8000457c <number+0x128>
80004556:	8d 44 24 60          	lea    0x60(%esp),%eax
8000455a:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
8000455d:	89 e8                	mov    %ebp,%eax
8000455f:	ba 00 00 00 00       	mov    $0x0,%edx
80004564:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
8000456b:	47                   	inc    %edi
8000456c:	89 c5                	mov    %eax,%ebp
8000456e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004572:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004575:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004578:	85 ed                	test   %ebp,%ebp
8000457a:	75 da                	jne    80004556 <number+0x102>
8000457c:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004583:	7e 07                	jle    8000458c <number+0x138>
80004585:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
8000458c:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004593:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
8000459a:	11 
8000459b:	75 12                	jne    800045af <number+0x15b>
8000459d:	89 f0                	mov    %esi,%eax
8000459f:	4e                   	dec    %esi
800045a0:	85 c0                	test   %eax,%eax
800045a2:	7e 0b                	jle    800045af <number+0x15b>
800045a4:	c6 03 20             	movb   $0x20,(%ebx)
800045a7:	43                   	inc    %ebx
800045a8:	89 f0                	mov    %esi,%eax
800045aa:	4e                   	dec    %esi
800045ab:	85 c0                	test   %eax,%eax
800045ad:	7f f5                	jg     800045a4 <number+0x150>
800045af:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800045b4:	74 07                	je     800045bd <number+0x169>
800045b6:	8a 54 24 10          	mov    0x10(%esp),%dl
800045ba:	88 13                	mov    %dl,(%ebx)
800045bc:	43                   	inc    %ebx
800045bd:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800045c4:	20 
800045c5:	74 28                	je     800045ef <number+0x19b>
800045c7:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800045ce:	08 
800045cf:	75 06                	jne    800045d7 <number+0x183>
800045d1:	c6 03 30             	movb   $0x30,(%ebx)
800045d4:	43                   	inc    %ebx
800045d5:	eb 18                	jmp    800045ef <number+0x19b>
800045d7:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800045de:	10 
800045df:	75 0e                	jne    800045ef <number+0x19b>
800045e1:	c6 03 30             	movb   $0x30,(%ebx)
800045e4:	43                   	inc    %ebx
800045e5:	8b 54 24 0c          	mov    0xc(%esp),%edx
800045e9:	8a 42 21             	mov    0x21(%edx),%al
800045ec:	88 03                	mov    %al,(%ebx)
800045ee:	43                   	inc    %ebx
800045ef:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800045f6:	10 
800045f7:	75 15                	jne    8000460e <number+0x1ba>
800045f9:	89 f0                	mov    %esi,%eax
800045fb:	4e                   	dec    %esi
800045fc:	85 c0                	test   %eax,%eax
800045fe:	7e 0e                	jle    8000460e <number+0x1ba>
80004600:	8a 44 24 20          	mov    0x20(%esp),%al
80004604:	88 03                	mov    %al,(%ebx)
80004606:	43                   	inc    %ebx
80004607:	89 f0                	mov    %esi,%eax
80004609:	4e                   	dec    %esi
8000460a:	85 c0                	test   %eax,%eax
8000460c:	7f f2                	jg     80004600 <number+0x1ac>
8000460e:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004615:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000461c:	39 f8                	cmp    %edi,%eax
8000461e:	7e 16                	jle    80004636 <number+0x1e2>
80004620:	c6 03 30             	movb   $0x30,(%ebx)
80004623:	43                   	inc    %ebx
80004624:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000462b:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004632:	39 f8                	cmp    %edi,%eax
80004634:	7f ea                	jg     80004620 <number+0x1cc>
80004636:	89 f8                	mov    %edi,%eax
80004638:	4f                   	dec    %edi
80004639:	85 c0                	test   %eax,%eax
8000463b:	7e 0e                	jle    8000464b <number+0x1f7>
8000463d:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004641:	88 03                	mov    %al,(%ebx)
80004643:	43                   	inc    %ebx
80004644:	89 f8                	mov    %edi,%eax
80004646:	4f                   	dec    %edi
80004647:	85 c0                	test   %eax,%eax
80004649:	7f f2                	jg     8000463d <number+0x1e9>
8000464b:	89 f0                	mov    %esi,%eax
8000464d:	4e                   	dec    %esi
8000464e:	85 c0                	test   %eax,%eax
80004650:	7e 0b                	jle    8000465d <number+0x209>
80004652:	c6 03 20             	movb   $0x20,(%ebx)
80004655:	43                   	inc    %ebx
80004656:	89 f0                	mov    %esi,%eax
80004658:	4e                   	dec    %esi
80004659:	85 c0                	test   %eax,%eax
8000465b:	7f f5                	jg     80004652 <number+0x1fe>
8000465d:	89 da                	mov    %ebx,%edx
8000465f:	89 d0                	mov    %edx,%eax
80004661:	83 c4 6c             	add    $0x6c,%esp
80004664:	5b                   	pop    %ebx
80004665:	5e                   	pop    %esi
80004666:	5f                   	pop    %edi
80004667:	5d                   	pop    %ebp
80004668:	c3                   	ret    

80004669 <vsprintf>:
80004669:	55                   	push   %ebp
8000466a:	57                   	push   %edi
8000466b:	56                   	push   %esi
8000466c:	53                   	push   %ebx
8000466d:	83 ec 0c             	sub    $0xc,%esp
80004670:	8b 74 24 20          	mov    0x20(%esp),%esi
80004674:	8b 44 24 24          	mov    0x24(%esp),%eax
80004678:	80 38 00             	cmpb   $0x0,(%eax)
8000467b:	0f 84 06 03 00 00    	je     80004987 <vsprintf+0x31e>
80004681:	8b 44 24 24          	mov    0x24(%esp),%eax
80004685:	80 38 25             	cmpb   $0x25,(%eax)
80004688:	74 0a                	je     80004694 <vsprintf+0x2b>
8000468a:	8a 00                	mov    (%eax),%al
8000468c:	88 06                	mov    %al,(%esi)
8000468e:	46                   	inc    %esi
8000468f:	e9 e2 02 00 00       	jmp    80004976 <vsprintf+0x30d>
80004694:	bf 00 00 00 00       	mov    $0x0,%edi
80004699:	ff 44 24 24          	incl   0x24(%esp)
8000469d:	8b 44 24 24          	mov    0x24(%esp),%eax
800046a1:	0f be 00             	movsbl (%eax),%eax
800046a4:	83 e8 20             	sub    $0x20,%eax
800046a7:	83 f8 10             	cmp    $0x10,%eax
800046aa:	77 20                	ja     800046cc <vsprintf+0x63>
800046ac:	ff 24 85 24 96 00 80 	jmp    *-0x7fff69dc(,%eax,4)
800046b3:	83 cf 10             	or     $0x10,%edi
800046b6:	eb e1                	jmp    80004699 <vsprintf+0x30>
800046b8:	83 cf 04             	or     $0x4,%edi
800046bb:	eb dc                	jmp    80004699 <vsprintf+0x30>
800046bd:	83 cf 08             	or     $0x8,%edi
800046c0:	eb d7                	jmp    80004699 <vsprintf+0x30>
800046c2:	83 cf 20             	or     $0x20,%edi
800046c5:	eb d2                	jmp    80004699 <vsprintf+0x30>
800046c7:	83 cf 01             	or     $0x1,%edi
800046ca:	eb cd                	jmp    80004699 <vsprintf+0x30>
800046cc:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800046d1:	8b 44 24 24          	mov    0x24(%esp),%eax
800046d5:	8a 00                	mov    (%eax),%al
800046d7:	83 e8 30             	sub    $0x30,%eax
800046da:	3c 09                	cmp    $0x9,%al
800046dc:	77 28                	ja     80004706 <vsprintf+0x9d>
800046de:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800046e2:	b9 00 00 00 00       	mov    $0x0,%ecx
800046e7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800046ea:	8b 13                	mov    (%ebx),%edx
800046ec:	0f be 02             	movsbl (%edx),%eax
800046ef:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800046f3:	8d 42 01             	lea    0x1(%edx),%eax
800046f6:	89 03                	mov    %eax,(%ebx)
800046f8:	8a 42 01             	mov    0x1(%edx),%al
800046fb:	83 e8 30             	sub    $0x30,%eax
800046fe:	3c 09                	cmp    $0x9,%al
80004700:	76 e5                	jbe    800046e7 <vsprintf+0x7e>
80004702:	89 cd                	mov    %ecx,%ebp
80004704:	eb 1d                	jmp    80004723 <vsprintf+0xba>
80004706:	8b 44 24 24          	mov    0x24(%esp),%eax
8000470a:	80 38 2a             	cmpb   $0x2a,(%eax)
8000470d:	75 14                	jne    80004723 <vsprintf+0xba>
8000470f:	8b 44 24 28          	mov    0x28(%esp),%eax
80004713:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004718:	8b 28                	mov    (%eax),%ebp
8000471a:	85 ed                	test   %ebp,%ebp
8000471c:	79 05                	jns    80004723 <vsprintf+0xba>
8000471e:	f7 dd                	neg    %ebp
80004720:	83 cf 10             	or     $0x10,%edi
80004723:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000472a:	ff 
8000472b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000472f:	80 38 2e             	cmpb   $0x2e,(%eax)
80004732:	75 5d                	jne    80004791 <vsprintf+0x128>
80004734:	40                   	inc    %eax
80004735:	89 44 24 24          	mov    %eax,0x24(%esp)
80004739:	8a 00                	mov    (%eax),%al
8000473b:	83 e8 30             	sub    $0x30,%eax
8000473e:	3c 09                	cmp    $0x9,%al
80004740:	77 2a                	ja     8000476c <vsprintf+0x103>
80004742:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004746:	b9 00 00 00 00       	mov    $0x0,%ecx
8000474b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000474e:	8b 13                	mov    (%ebx),%edx
80004750:	0f be 02             	movsbl (%edx),%eax
80004753:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004757:	8d 42 01             	lea    0x1(%edx),%eax
8000475a:	89 03                	mov    %eax,(%ebx)
8000475c:	8a 42 01             	mov    0x1(%edx),%al
8000475f:	83 e8 30             	sub    $0x30,%eax
80004762:	3c 09                	cmp    $0x9,%al
80004764:	76 e5                	jbe    8000474b <vsprintf+0xe2>
80004766:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000476a:	eb 18                	jmp    80004784 <vsprintf+0x11b>
8000476c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004770:	80 38 2a             	cmpb   $0x2a,(%eax)
80004773:	75 0f                	jne    80004784 <vsprintf+0x11b>
80004775:	8b 44 24 28          	mov    0x28(%esp),%eax
80004779:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000477e:	8b 00                	mov    (%eax),%eax
80004780:	89 44 24 08          	mov    %eax,0x8(%esp)
80004784:	8b 44 24 08          	mov    0x8(%esp),%eax
80004788:	f7 d0                	not    %eax
8000478a:	c1 f8 1f             	sar    $0x1f,%eax
8000478d:	21 44 24 08          	and    %eax,0x8(%esp)
80004791:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004795:	80 39 68             	cmpb   $0x68,(%ecx)
80004798:	0f 94 c2             	sete   %dl
8000479b:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000479e:	0f 94 c0             	sete   %al
800047a1:	09 d0                	or     %edx,%eax
800047a3:	a8 01                	test   $0x1,%al
800047a5:	75 05                	jne    800047ac <vsprintf+0x143>
800047a7:	80 39 4c             	cmpb   $0x4c,(%ecx)
800047aa:	75 04                	jne    800047b0 <vsprintf+0x147>
800047ac:	ff 44 24 24          	incl   0x24(%esp)
800047b0:	8b 44 24 24          	mov    0x24(%esp),%eax
800047b4:	0f be 00             	movsbl (%eax),%eax
800047b7:	83 e8 58             	sub    $0x58,%eax
800047ba:	83 f8 20             	cmp    $0x20,%eax
800047bd:	0f 87 92 01 00 00    	ja     80004955 <vsprintf+0x2ec>
800047c3:	ff 24 85 68 96 00 80 	jmp    *-0x7fff6998(,%eax,4)
800047ca:	f7 c7 10 00 00 00    	test   $0x10,%edi
800047d0:	75 0e                	jne    800047e0 <vsprintf+0x177>
800047d2:	4d                   	dec    %ebp
800047d3:	85 ed                	test   %ebp,%ebp
800047d5:	7e 09                	jle    800047e0 <vsprintf+0x177>
800047d7:	c6 06 20             	movb   $0x20,(%esi)
800047da:	46                   	inc    %esi
800047db:	4d                   	dec    %ebp
800047dc:	85 ed                	test   %ebp,%ebp
800047de:	7f f7                	jg     800047d7 <vsprintf+0x16e>
800047e0:	8b 44 24 28          	mov    0x28(%esp),%eax
800047e4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800047e9:	8b 00                	mov    (%eax),%eax
800047eb:	88 06                	mov    %al,(%esi)
800047ed:	46                   	inc    %esi
800047ee:	4d                   	dec    %ebp
800047ef:	85 ed                	test   %ebp,%ebp
800047f1:	0f 8e 7f 01 00 00    	jle    80004976 <vsprintf+0x30d>
800047f7:	c6 06 20             	movb   $0x20,(%esi)
800047fa:	46                   	inc    %esi
800047fb:	4d                   	dec    %ebp
800047fc:	85 ed                	test   %ebp,%ebp
800047fe:	7f f7                	jg     800047f7 <vsprintf+0x18e>
80004800:	e9 71 01 00 00       	jmp    80004976 <vsprintf+0x30d>
80004805:	8b 44 24 28          	mov    0x28(%esp),%eax
80004809:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000480e:	8b 18                	mov    (%eax),%ebx
80004810:	83 ec 0c             	sub    $0xc,%esp
80004813:	53                   	push   %ebx
80004814:	e8 f7 27 00 00       	call   80007010 <strlen>
80004819:	89 c1                	mov    %eax,%ecx
8000481b:	83 c4 10             	add    $0x10,%esp
8000481e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80004823:	78 0a                	js     8000482f <vsprintf+0x1c6>
80004825:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004829:	7e 04                	jle    8000482f <vsprintf+0x1c6>
8000482b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000482f:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004835:	75 12                	jne    80004849 <vsprintf+0x1e0>
80004837:	89 e8                	mov    %ebp,%eax
80004839:	4d                   	dec    %ebp
8000483a:	39 c8                	cmp    %ecx,%eax
8000483c:	7e 0b                	jle    80004849 <vsprintf+0x1e0>
8000483e:	c6 06 20             	movb   $0x20,(%esi)
80004841:	46                   	inc    %esi
80004842:	89 e8                	mov    %ebp,%eax
80004844:	4d                   	dec    %ebp
80004845:	39 c8                	cmp    %ecx,%eax
80004847:	7f f5                	jg     8000483e <vsprintf+0x1d5>
80004849:	ba 00 00 00 00       	mov    $0x0,%edx
8000484e:	39 ca                	cmp    %ecx,%edx
80004850:	7d 0b                	jge    8000485d <vsprintf+0x1f4>
80004852:	8a 03                	mov    (%ebx),%al
80004854:	43                   	inc    %ebx
80004855:	88 06                	mov    %al,(%esi)
80004857:	46                   	inc    %esi
80004858:	42                   	inc    %edx
80004859:	39 ca                	cmp    %ecx,%edx
8000485b:	7c f5                	jl     80004852 <vsprintf+0x1e9>
8000485d:	89 e8                	mov    %ebp,%eax
8000485f:	4d                   	dec    %ebp
80004860:	39 c8                	cmp    %ecx,%eax
80004862:	0f 8e 0e 01 00 00    	jle    80004976 <vsprintf+0x30d>
80004868:	c6 06 20             	movb   $0x20,(%esi)
8000486b:	46                   	inc    %esi
8000486c:	89 e8                	mov    %ebp,%eax
8000486e:	4d                   	dec    %ebp
8000486f:	39 c8                	cmp    %ecx,%eax
80004871:	7f f5                	jg     80004868 <vsprintf+0x1ff>
80004873:	e9 fe 00 00 00       	jmp    80004976 <vsprintf+0x30d>
80004878:	83 ec 08             	sub    $0x8,%esp
8000487b:	57                   	push   %edi
8000487c:	ff 74 24 14          	pushl  0x14(%esp)
80004880:	55                   	push   %ebp
80004881:	6a 08                	push   $0x8
80004883:	8b 44 24 40          	mov    0x40(%esp),%eax
80004887:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000488c:	ff 30                	pushl  (%eax)
8000488e:	56                   	push   %esi
8000488f:	e8 c0 fb ff ff       	call   80004454 <number>
80004894:	89 c6                	mov    %eax,%esi
80004896:	83 c4 20             	add    $0x20,%esp
80004899:	e9 d8 00 00 00       	jmp    80004976 <vsprintf+0x30d>
8000489e:	83 fd ff             	cmp    $0xffffffff,%ebp
800048a1:	75 08                	jne    800048ab <vsprintf+0x242>
800048a3:	bd 08 00 00 00       	mov    $0x8,%ebp
800048a8:	83 cf 01             	or     $0x1,%edi
800048ab:	83 ec 08             	sub    $0x8,%esp
800048ae:	57                   	push   %edi
800048af:	ff 74 24 14          	pushl  0x14(%esp)
800048b3:	55                   	push   %ebp
800048b4:	6a 10                	push   $0x10
800048b6:	8b 44 24 40          	mov    0x40(%esp),%eax
800048ba:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048bf:	ff 30                	pushl  (%eax)
800048c1:	56                   	push   %esi
800048c2:	e8 8d fb ff ff       	call   80004454 <number>
800048c7:	89 c6                	mov    %eax,%esi
800048c9:	83 c4 20             	add    $0x20,%esp
800048cc:	e9 a5 00 00 00       	jmp    80004976 <vsprintf+0x30d>
800048d1:	83 cf 40             	or     $0x40,%edi
800048d4:	83 ec 08             	sub    $0x8,%esp
800048d7:	57                   	push   %edi
800048d8:	ff 74 24 14          	pushl  0x14(%esp)
800048dc:	55                   	push   %ebp
800048dd:	6a 10                	push   $0x10
800048df:	8b 44 24 40          	mov    0x40(%esp),%eax
800048e3:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800048e8:	ff 30                	pushl  (%eax)
800048ea:	56                   	push   %esi
800048eb:	e8 64 fb ff ff       	call   80004454 <number>
800048f0:	89 c6                	mov    %eax,%esi
800048f2:	83 c4 20             	add    $0x20,%esp
800048f5:	eb 7f                	jmp    80004976 <vsprintf+0x30d>
800048f7:	83 cf 02             	or     $0x2,%edi
800048fa:	83 ec 08             	sub    $0x8,%esp
800048fd:	57                   	push   %edi
800048fe:	ff 74 24 14          	pushl  0x14(%esp)
80004902:	55                   	push   %ebp
80004903:	6a 0a                	push   $0xa
80004905:	8b 44 24 40          	mov    0x40(%esp),%eax
80004909:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000490e:	ff 30                	pushl  (%eax)
80004910:	56                   	push   %esi
80004911:	e8 3e fb ff ff       	call   80004454 <number>
80004916:	89 c6                	mov    %eax,%esi
80004918:	83 c4 20             	add    $0x20,%esp
8000491b:	eb 59                	jmp    80004976 <vsprintf+0x30d>
8000491d:	83 ec 08             	sub    $0x8,%esp
80004920:	57                   	push   %edi
80004921:	ff 74 24 14          	pushl  0x14(%esp)
80004925:	55                   	push   %ebp
80004926:	6a 02                	push   $0x2
80004928:	8b 44 24 40          	mov    0x40(%esp),%eax
8000492c:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004931:	ff 30                	pushl  (%eax)
80004933:	56                   	push   %esi
80004934:	e8 1b fb ff ff       	call   80004454 <number>
80004939:	89 c6                	mov    %eax,%esi
8000493b:	83 c4 20             	add    $0x20,%esp
8000493e:	eb 36                	jmp    80004976 <vsprintf+0x30d>
80004940:	8b 44 24 28          	mov    0x28(%esp),%eax
80004944:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004949:	8b 10                	mov    (%eax),%edx
8000494b:	89 f0                	mov    %esi,%eax
8000494d:	2b 44 24 20          	sub    0x20(%esp),%eax
80004951:	89 02                	mov    %eax,(%edx)
80004953:	eb 21                	jmp    80004976 <vsprintf+0x30d>
80004955:	8b 44 24 24          	mov    0x24(%esp),%eax
80004959:	80 38 25             	cmpb   $0x25,(%eax)
8000495c:	74 04                	je     80004962 <vsprintf+0x2f9>
8000495e:	c6 06 25             	movb   $0x25,(%esi)
80004961:	46                   	inc    %esi
80004962:	8b 44 24 24          	mov    0x24(%esp),%eax
80004966:	80 38 00             	cmpb   $0x0,(%eax)
80004969:	74 07                	je     80004972 <vsprintf+0x309>
8000496b:	8a 00                	mov    (%eax),%al
8000496d:	88 06                	mov    %al,(%esi)
8000496f:	46                   	inc    %esi
80004970:	eb 04                	jmp    80004976 <vsprintf+0x30d>
80004972:	ff 4c 24 24          	decl   0x24(%esp)
80004976:	ff 44 24 24          	incl   0x24(%esp)
8000497a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000497e:	80 38 00             	cmpb   $0x0,(%eax)
80004981:	0f 85 fa fc ff ff    	jne    80004681 <vsprintf+0x18>
80004987:	c6 06 00             	movb   $0x0,(%esi)
8000498a:	89 f0                	mov    %esi,%eax
8000498c:	2b 44 24 20          	sub    0x20(%esp),%eax
80004990:	83 c4 0c             	add    $0xc,%esp
80004993:	5b                   	pop    %ebx
80004994:	5e                   	pop    %esi
80004995:	5f                   	pop    %edi
80004996:	5d                   	pop    %ebp
80004997:	c3                   	ret    

80004998 <kprintf>:
80004998:	53                   	push   %ebx
80004999:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000499f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800049a6:	83 ec 04             	sub    $0x4,%esp
800049a9:	50                   	push   %eax
800049aa:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800049b1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800049b5:	53                   	push   %ebx
800049b6:	e8 ae fc ff ff       	call   80004669 <vsprintf>
800049bb:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800049c0:	89 1c 24             	mov    %ebx,(%esp)
800049c3:	e8 fc e4 ff ff       	call   80002ec4 <bochs_puts>
800049c8:	81 c4 18 04 00 00    	add    $0x418,%esp
800049ce:	5b                   	pop    %ebx
800049cf:	c3                   	ret    

800049d0 <error_kprintf>:
800049d0:	83 ec 0c             	sub    $0xc,%esp
800049d3:	8d 44 24 14          	lea    0x14(%esp),%eax
800049d7:	83 ec 04             	sub    $0x4,%esp
800049da:	50                   	push   %eax
800049db:	ff 74 24 18          	pushl  0x18(%esp)
800049df:	68 e0 d5 01 80       	push   $0x8001d5e0
800049e4:	e8 80 fc ff ff       	call   80004669 <vsprintf>
800049e9:	c6 80 e0 d5 01 80 00 	movb   $0x0,-0x7ffe2a20(%eax)
800049f0:	c7 04 24 e0 d5 01 80 	movl   $0x8001d5e0,(%esp)
800049f7:	e8 0b 1c 00 00       	call   80006607 <puts>
800049fc:	83 c4 1c             	add    $0x1c,%esp
800049ff:	c3                   	ret    

80004a00 <init_locking>:
80004a00:	c3                   	ret    
80004a01:	00 00                	add    %al,(%eax)
	...

80004a04 <kernel_main>:
80004a04:	83 ec 14             	sub    $0x14,%esp
80004a07:	6a 00                	push   $0x0
80004a09:	6a 0f                	push   $0xf
80004a0b:	e8 35 1d 00 00       	call   80006745 <init_text_mode>
80004a10:	83 c4 04             	add    $0x4,%esp
80004a13:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a17:	e8 d0 d6 ff ff       	call   800020ec <hal_main>
80004a1c:	83 c4 10             	add    $0x10,%esp
80004a1f:	eb fe                	jmp    80004a1f <kernel_main+0x1b>
80004a21:	00 00                	add    %al,(%eax)
	...

80004a24 <init_processes>:
80004a24:	83 ec 18             	sub    $0x18,%esp
80004a27:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004a2d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a34:	29 d0                	sub    %edx,%eax
80004a36:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004a39:	c1 e0 02             	shl    $0x2,%eax
80004a3c:	50                   	push   %eax
80004a3d:	e8 ae f1 ff ff       	call   80003bf0 <kmalloc>
80004a42:	a3 80 e3 01 80       	mov    %eax,0x8001e380
80004a47:	83 c4 0c             	add    $0xc,%esp
80004a4a:	8b 0d 84 a0 00 80    	mov    0x8000a084,%ecx
80004a50:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004a57:	29 ca                	sub    %ecx,%edx
80004a59:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004a5c:	c1 e2 02             	shl    $0x2,%edx
80004a5f:	52                   	push   %edx
80004a60:	6a 00                	push   $0x0
80004a62:	50                   	push   %eax
80004a63:	e8 d8 24 00 00       	call   80006f40 <memset>
80004a68:	83 c4 1c             	add    $0x1c,%esp
80004a6b:	c3                   	ret    

80004a6c <find_first_pid>:
80004a6c:	ba 00 00 00 00       	mov    $0x0,%edx
80004a71:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004a77:	73 16                	jae    80004a8f <find_first_pid+0x23>
80004a79:	8b 0d 80 e3 01 80    	mov    0x8001e380,%ecx
80004a7f:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80004a84:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004a88:	74 05                	je     80004a8f <find_first_pid+0x23>
80004a8a:	42                   	inc    %edx
80004a8b:	39 c2                	cmp    %eax,%edx
80004a8d:	72 f5                	jb     80004a84 <find_first_pid+0x18>
80004a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a94:	3b 15 84 a0 00 80    	cmp    0x8000a084,%edx
80004a9a:	74 02                	je     80004a9e <find_first_pid+0x32>
80004a9c:	89 d0                	mov    %edx,%eax
80004a9e:	c3                   	ret    

80004a9f <fork>:
80004a9f:	55                   	push   %ebp
80004aa0:	57                   	push   %edi
80004aa1:	56                   	push   %esi
80004aa2:	53                   	push   %ebx
80004aa3:	83 ec 18             	sub    $0x18,%esp
80004aa6:	8b 15 e0 d9 01 80    	mov    0x8001d9e0,%edx
80004aac:	a1 80 e3 01 80       	mov    0x8001e380,%eax
80004ab1:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004ab4:	ff 35 c8 d5 01 80    	pushl  0x8001d5c8
80004aba:	e8 76 e1 ff ff       	call   80002c35 <clone_directory>
80004abf:	89 44 24 18          	mov    %eax,0x18(%esp)
80004ac3:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004aca:	e8 21 f1 ff ff       	call   80003bf0 <kmalloc>
80004acf:	89 c5                	mov    %eax,%ebp
80004ad1:	83 c4 0c             	add    $0xc,%esp
80004ad4:	6a 74                	push   $0x74
80004ad6:	6a 00                	push   $0x0
80004ad8:	50                   	push   %eax
80004ad9:	e8 62 24 00 00       	call   80006f40 <memset>
80004ade:	8b 47 0c             	mov    0xc(%edi),%eax
80004ae1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004ae4:	c1 e0 02             	shl    $0x2,%eax
80004ae7:	89 04 24             	mov    %eax,(%esp)
80004aea:	e8 01 f1 ff ff       	call   80003bf0 <kmalloc>
80004aef:	89 45 08             	mov    %eax,0x8(%ebp)
80004af2:	8b 47 0c             	mov    0xc(%edi),%eax
80004af5:	89 45 0c             	mov    %eax,0xc(%ebp)
80004af8:	be 00 00 00 00       	mov    $0x0,%esi
80004afd:	83 c4 10             	add    $0x10,%esp
80004b00:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004b04:	76 64                	jbe    80004b6a <fork+0xcb>
80004b06:	83 ec 04             	sub    $0x4,%esp
80004b09:	6a 14                	push   $0x14
80004b0b:	8b 47 08             	mov    0x8(%edi),%eax
80004b0e:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b11:	8b 45 08             	mov    0x8(%ebp),%eax
80004b14:	ff 34 b0             	pushl  (%eax,%esi,4)
80004b17:	e8 04 24 00 00       	call   80006f20 <memcpy>
80004b1c:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004b23:	e8 c8 f0 ff ff       	call   80003bf0 <kmalloc>
80004b28:	89 c3                	mov    %eax,%ebx
80004b2a:	83 c4 0c             	add    $0xc,%esp
80004b2d:	6a 5c                	push   $0x5c
80004b2f:	8b 47 08             	mov    0x8(%edi),%eax
80004b32:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b35:	ff 70 04             	pushl  0x4(%eax)
80004b38:	53                   	push   %ebx
80004b39:	e8 e2 23 00 00       	call   80006f20 <memcpy>
80004b3e:	8b 45 08             	mov    0x8(%ebp),%eax
80004b41:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b44:	89 58 04             	mov    %ebx,0x4(%eax)
80004b47:	8b 45 08             	mov    0x8(%ebp),%eax
80004b4a:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80004b4d:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004b54:	e8 af f0 ff ff       	call   80003c08 <kmalloc_a>
80004b59:	05 00 00 01 00       	add    $0x10000,%eax
80004b5e:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b61:	83 c4 10             	add    $0x10,%esp
80004b64:	46                   	inc    %esi
80004b65:	39 77 0c             	cmp    %esi,0xc(%edi)
80004b68:	77 9c                	ja     80004b06 <fork+0x67>
80004b6a:	8b 44 24 08          	mov    0x8(%esp),%eax
80004b6e:	89 45 10             	mov    %eax,0x10(%ebp)
80004b71:	83 ec 04             	sub    $0x4,%esp
80004b74:	6a 40                	push   $0x40
80004b76:	8d 47 24             	lea    0x24(%edi),%eax
80004b79:	50                   	push   %eax
80004b7a:	8d 45 24             	lea    0x24(%ebp),%eax
80004b7d:	50                   	push   %eax
80004b7e:	e8 9d 23 00 00       	call   80006f20 <memcpy>
80004b83:	8b 57 18             	mov    0x18(%edi),%edx
80004b86:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004b8d:	29 d0                	sub    %edx,%eax
80004b8f:	c1 e0 04             	shl    $0x4,%eax
80004b92:	89 04 24             	mov    %eax,(%esp)
80004b95:	e8 56 f0 ff ff       	call   80003bf0 <kmalloc>
80004b9a:	89 c3                	mov    %eax,%ebx
80004b9c:	83 c4 0c             	add    $0xc,%esp
80004b9f:	8b 57 18             	mov    0x18(%edi),%edx
80004ba2:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004ba9:	29 d0                	sub    %edx,%eax
80004bab:	c1 e0 04             	shl    $0x4,%eax
80004bae:	50                   	push   %eax
80004baf:	ff 77 14             	pushl  0x14(%edi)
80004bb2:	53                   	push   %ebx
80004bb3:	e8 68 23 00 00       	call   80006f20 <memcpy>
80004bb8:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004bbb:	8b 47 18             	mov    0x18(%edi),%eax
80004bbe:	89 45 18             	mov    %eax,0x18(%ebp)
80004bc1:	89 7d 68             	mov    %edi,0x68(%ebp)
80004bc4:	83 c4 10             	add    $0x10,%esp
80004bc7:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004bcb:	75 07                	jne    80004bd4 <fork+0x135>
80004bcd:	8b 47 6c             	mov    0x6c(%edi),%eax
80004bd0:	89 28                	mov    %ebp,(%eax)
80004bd2:	eb 2e                	jmp    80004c02 <fork+0x163>
80004bd4:	83 ec 08             	sub    $0x8,%esp
80004bd7:	8b 57 70             	mov    0x70(%edi),%edx
80004bda:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004be1:	29 d0                	sub    %edx,%eax
80004be3:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004be6:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004bed:	50                   	push   %eax
80004bee:	ff 77 6c             	pushl  0x6c(%edi)
80004bf1:	e8 c4 f0 ff ff       	call   80003cba <krealloc>
80004bf6:	89 47 6c             	mov    %eax,0x6c(%edi)
80004bf9:	8b 57 70             	mov    0x70(%edi),%edx
80004bfc:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004bff:	83 c4 10             	add    $0x10,%esp
80004c02:	ff 47 70             	incl   0x70(%edi)
80004c05:	b8 00 00 00 00       	mov    $0x0,%eax
80004c0a:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c10:	73 17                	jae    80004c29 <fork+0x18a>
80004c12:	8b 0d 80 e3 01 80    	mov    0x8001e380,%ecx
80004c18:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004c1e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c22:	74 05                	je     80004c29 <fork+0x18a>
80004c24:	40                   	inc    %eax
80004c25:	39 d0                	cmp    %edx,%eax
80004c27:	72 f5                	jb     80004c1e <fork+0x17f>
80004c29:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c2e:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004c34:	74 02                	je     80004c38 <fork+0x199>
80004c36:	89 c2                	mov    %eax,%edx
80004c38:	83 fa ff             	cmp    $0xffffffff,%edx
80004c3b:	75 17                	jne    80004c54 <fork+0x1b5>
80004c3d:	83 ec 0c             	sub    $0xc,%esp
80004c40:	68 ec 96 00 80       	push   $0x800096ec
80004c45:	e8 86 fd ff ff       	call   800049d0 <error_kprintf>
80004c4a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c4f:	83 c4 10             	add    $0x10,%esp
80004c52:	eb 2e                	jmp    80004c82 <fork+0x1e3>
80004c54:	89 55 00             	mov    %edx,0x0(%ebp)
80004c57:	a1 80 e3 01 80       	mov    0x8001e380,%eax
80004c5c:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004c5f:	a1 e4 d9 01 80       	mov    0x8001d9e4,%eax
80004c64:	40                   	inc    %eax
80004c65:	a3 e4 d9 01 80       	mov    %eax,0x8001d9e4
80004c6a:	8b 15 e0 d9 01 80    	mov    0x8001d9e0,%edx
80004c70:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c75:	a1 80 e3 01 80       	mov    0x8001e380,%eax
80004c7a:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004c7d:	75 03                	jne    80004c82 <fork+0x1e3>
80004c7f:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004c82:	89 c8                	mov    %ecx,%eax
80004c84:	83 c4 0c             	add    $0xc,%esp
80004c87:	5b                   	pop    %ebx
80004c88:	5e                   	pop    %esi
80004c89:	5f                   	pop    %edi
80004c8a:	5d                   	pop    %ebp
80004c8b:	c3                   	ret    

80004c8c <execve>:
80004c8c:	c3                   	ret    

80004c8d <create_process>:
80004c8d:	56                   	push   %esi
80004c8e:	53                   	push   %ebx
80004c8f:	83 ec 10             	sub    $0x10,%esp
80004c92:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004c96:	6a 74                	push   $0x74
80004c98:	e8 53 ef ff ff       	call   80003bf0 <kmalloc>
80004c9d:	89 c6                	mov    %eax,%esi
80004c9f:	83 c4 0c             	add    $0xc,%esp
80004ca2:	6a 74                	push   $0x74
80004ca4:	6a 00                	push   $0x0
80004ca6:	50                   	push   %eax
80004ca7:	e8 94 22 00 00       	call   80006f40 <memset>
80004cac:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cb3:	e8 38 ef ff ff       	call   80003bf0 <kmalloc>
80004cb8:	89 46 08             	mov    %eax,0x8(%esi)
80004cbb:	83 c4 0c             	add    $0xc,%esp
80004cbe:	6a 04                	push   $0x4
80004cc0:	6a 00                	push   $0x0
80004cc2:	ff 76 08             	pushl  0x8(%esi)
80004cc5:	e8 76 22 00 00       	call   80006f40 <memset>
80004cca:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cce:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cd2:	ff 74 24 2c          	pushl  0x2c(%esp)
80004cd6:	56                   	push   %esi
80004cd7:	e8 2c 0a 00 00       	call   80005708 <create_thread>
80004cdc:	83 c4 20             	add    $0x20,%esp
80004cdf:	8b 46 08             	mov    0x8(%esi),%eax
80004ce2:	ff 30                	pushl  (%eax)
80004ce4:	ff 76 08             	pushl  0x8(%esi)
80004ce7:	56                   	push   %esi
80004ce8:	68 34 97 00 80       	push   $0x80009734
80004ced:	e8 a6 fc ff ff       	call   80004998 <kprintf>
80004cf2:	e8 92 e1 ff ff       	call   80002e89 <create_page_directory>
80004cf7:	89 46 10             	mov    %eax,0x10(%esi)
80004cfa:	89 04 24             	mov    %eax,(%esp)
80004cfd:	e8 39 dc ff ff       	call   8000293b <map_kernel>
80004d02:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004d09:	83 c4 0c             	add    $0xc,%esp
80004d0c:	6a 40                	push   $0x40
80004d0e:	6a 00                	push   $0x0
80004d10:	8d 46 24             	lea    0x24(%esi),%eax
80004d13:	50                   	push   %eax
80004d14:	e8 27 22 00 00       	call   80006f40 <memset>
80004d19:	89 1c 24             	mov    %ebx,(%esp)
80004d1c:	e8 ef 22 00 00       	call   80007010 <strlen>
80004d21:	40                   	inc    %eax
80004d22:	89 04 24             	mov    %eax,(%esp)
80004d25:	e8 c6 ee ff ff       	call   80003bf0 <kmalloc>
80004d2a:	89 46 04             	mov    %eax,0x4(%esi)
80004d2d:	83 c4 08             	add    $0x8,%esp
80004d30:	53                   	push   %ebx
80004d31:	ff 76 04             	pushl  0x4(%esi)
80004d34:	e8 ed 22 00 00       	call   80007026 <strcpy>
80004d39:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004d40:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d47:	e8 a4 ee ff ff       	call   80003bf0 <kmalloc>
80004d4c:	89 46 6c             	mov    %eax,0x6c(%esi)
80004d4f:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004d56:	83 c4 10             	add    $0x10,%esp
80004d59:	b8 00 00 00 00       	mov    $0x0,%eax
80004d5e:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004d64:	73 17                	jae    80004d7d <create_process+0xf0>
80004d66:	8b 0d 80 e3 01 80    	mov    0x8001e380,%ecx
80004d6c:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80004d72:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004d76:	74 05                	je     80004d7d <create_process+0xf0>
80004d78:	40                   	inc    %eax
80004d79:	39 d0                	cmp    %edx,%eax
80004d7b:	72 f5                	jb     80004d72 <create_process+0xe5>
80004d7d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004d82:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80004d88:	74 02                	je     80004d8c <create_process+0xff>
80004d8a:	89 c2                	mov    %eax,%edx
80004d8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d91:	83 fa ff             	cmp    $0xffffffff,%edx
80004d94:	74 17                	je     80004dad <create_process+0x120>
80004d96:	89 16                	mov    %edx,(%esi)
80004d98:	a1 80 e3 01 80       	mov    0x8001e380,%eax
80004d9d:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004da0:	a1 e4 d9 01 80       	mov    0x8001d9e4,%eax
80004da5:	40                   	inc    %eax
80004da6:	a3 e4 d9 01 80       	mov    %eax,0x8001d9e4
80004dab:	89 f0                	mov    %esi,%eax
80004dad:	83 c4 04             	add    $0x4,%esp
80004db0:	5b                   	pop    %ebx
80004db1:	5e                   	pop    %esi
80004db2:	c3                   	ret    

80004db3 <switchpid>:
80004db3:	57                   	push   %edi
80004db4:	56                   	push   %esi
80004db5:	53                   	push   %ebx
80004db6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dba:	8b 74 24 14          	mov    0x14(%esp),%esi
80004dbe:	89 1d e0 d9 01 80    	mov    %ebx,0x8001d9e0
80004dc4:	83 ec 0c             	sub    $0xc,%esp
80004dc7:	56                   	push   %esi
80004dc8:	e8 01 0a 00 00       	call   800057ce <settid>
80004dcd:	a1 80 e3 01 80       	mov    0x8001e380,%eax
80004dd2:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004dd5:	8b 42 08             	mov    0x8(%edx),%eax
80004dd8:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004ddb:	8b 78 04             	mov    0x4(%eax),%edi
80004dde:	8b 42 10             	mov    0x10(%edx),%eax
80004de1:	a3 c8 d5 01 80       	mov    %eax,0x8001d5c8
80004de6:	89 04 24             	mov    %eax,(%esp)
80004de9:	e8 c2 e0 ff ff       	call   80002eb0 <switch_page_directory>
80004dee:	83 c4 04             	add    $0x4,%esp
80004df1:	a1 80 e3 01 80       	mov    0x8001e380,%eax
80004df6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004df9:	8b 40 08             	mov    0x8(%eax),%eax
80004dfc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004dff:	ff 70 0c             	pushl  0xc(%eax)
80004e02:	e8 27 c7 ff ff       	call   8000152e <set_kernel_stack>
80004e07:	89 3c 24             	mov    %edi,(%esp)
80004e0a:	e8 55 c4 ff ff       	call   80001264 <task_switch_stub>
80004e0f:	83 c4 10             	add    $0x10,%esp
80004e12:	5b                   	pop    %ebx
80004e13:	5e                   	pop    %esi
80004e14:	5f                   	pop    %edi
80004e15:	c3                   	ret    

80004e16 <getpid>:
80004e16:	a1 e0 d9 01 80       	mov    0x8001d9e0,%eax
80004e1b:	c3                   	ret    

80004e1c <getprocess>:
80004e1c:	a1 e0 d9 01 80       	mov    0x8001d9e0,%eax
80004e21:	8b 15 80 e3 01 80    	mov    0x8001e380,%edx
80004e27:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004e2a:	c3                   	ret    

80004e2b <setpid>:
80004e2b:	8b 44 24 04          	mov    0x4(%esp),%eax
80004e2f:	a3 e0 d9 01 80       	mov    %eax,0x8001d9e0
80004e34:	c3                   	ret    

80004e35 <getnumpids>:
80004e35:	a1 e4 d9 01 80       	mov    0x8001d9e4,%eax
80004e3a:	c3                   	ret    

80004e3b <waitpid>:
80004e3b:	c3                   	ret    

80004e3c <wait>:
80004e3c:	c3                   	ret    

80004e3d <exit>:
80004e3d:	c3                   	ret    

80004e3e <stop>:
80004e3e:	c3                   	ret    
	...

80004e40 <create_semaphore>:
80004e40:	56                   	push   %esi
80004e41:	53                   	push   %ebx
80004e42:	83 ec 04             	sub    $0x4,%esp
80004e45:	e8 6c 09 00 00       	call   800057b6 <getthread>
80004e4a:	89 c3                	mov    %eax,%ebx
80004e4c:	83 ec 0c             	sub    $0xc,%esp
80004e4f:	6a 14                	push   $0x14
80004e51:	e8 9a ed ff ff       	call   80003bf0 <kmalloc>
80004e56:	89 c6                	mov    %eax,%esi
80004e58:	83 c4 0c             	add    $0xc,%esp
80004e5b:	6a 14                	push   $0x14
80004e5d:	6a 00                	push   $0x0
80004e5f:	50                   	push   %eax
80004e60:	e8 db 20 00 00       	call   80006f40 <memset>
80004e65:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e69:	89 06                	mov    %eax,(%esi)
80004e6b:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e6f:	89 46 04             	mov    %eax,0x4(%esi)
80004e72:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e76:	89 46 08             	mov    %eax,0x8(%esi)
80004e79:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e80:	e8 6b ed ff ff       	call   80003bf0 <kmalloc>
80004e85:	89 46 0c             	mov    %eax,0xc(%esi)
80004e88:	89 18                	mov    %ebx,(%eax)
80004e8a:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004e91:	83 c4 08             	add    $0x8,%esp
80004e94:	a1 8c e3 01 80       	mov    0x8001e38c,%eax
80004e99:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004e9c:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004ea3:	50                   	push   %eax
80004ea4:	ff 35 88 e3 01 80    	pushl  0x8001e388
80004eaa:	e8 0b ee ff ff       	call   80003cba <krealloc>
80004eaf:	a3 88 e3 01 80       	mov    %eax,0x8001e388
80004eb4:	8b 15 8c e3 01 80    	mov    0x8001e38c,%edx
80004eba:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ec1:	ff 05 8c e3 01 80    	incl   0x8001e38c
80004ec7:	b8 00 00 00 00       	mov    $0x0,%eax
80004ecc:	83 c4 10             	add    $0x10,%esp
80004ecf:	3b 05 8c e3 01 80    	cmp    0x8001e38c,%eax
80004ed5:	73 1a                	jae    80004ef1 <create_semaphore+0xb1>
80004ed7:	8b 15 88 e3 01 80    	mov    0x8001e388,%edx
80004edd:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80004ee1:	75 05                	jne    80004ee8 <create_semaphore+0xa8>
80004ee3:	89 34 82             	mov    %esi,(%edx,%eax,4)
80004ee6:	eb 0e                	jmp    80004ef6 <create_semaphore+0xb6>
80004ee8:	40                   	inc    %eax
80004ee9:	3b 05 8c e3 01 80    	cmp    0x8001e38c,%eax
80004eef:	72 e6                	jb     80004ed7 <create_semaphore+0x97>
80004ef1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ef6:	83 c4 04             	add    $0x4,%esp
80004ef9:	5b                   	pop    %ebx
80004efa:	5e                   	pop    %esi
80004efb:	c3                   	ret    

80004efc <delete_semaphore>:
80004efc:	56                   	push   %esi
80004efd:	53                   	push   %ebx
80004efe:	83 ec 04             	sub    $0x4,%esp
80004f01:	8b 74 24 10          	mov    0x10(%esp),%esi
80004f05:	e8 ac 08 00 00       	call   800057b6 <getthread>
80004f0a:	89 c3                	mov    %eax,%ebx
80004f0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f11:	3b 35 8c e3 01 80    	cmp    0x8001e38c,%esi
80004f17:	74 56                	je     80004f6f <delete_semaphore+0x73>
80004f19:	a1 88 e3 01 80       	mov    0x8001e388,%eax
80004f1e:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004f21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f26:	85 c9                	test   %ecx,%ecx
80004f28:	74 45                	je     80004f6f <delete_semaphore+0x73>
80004f2a:	ba 00 00 00 00       	mov    $0x0,%edx
80004f2f:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f32:	73 0e                	jae    80004f42 <delete_semaphore+0x46>
80004f34:	8b 41 0c             	mov    0xc(%ecx),%eax
80004f37:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f3a:	74 06                	je     80004f42 <delete_semaphore+0x46>
80004f3c:	42                   	inc    %edx
80004f3d:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f40:	72 f5                	jb     80004f37 <delete_semaphore+0x3b>
80004f42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f47:	3b 51 10             	cmp    0x10(%ecx),%edx
80004f4a:	74 23                	je     80004f6f <delete_semaphore+0x73>
80004f4c:	83 ec 0c             	sub    $0xc,%esp
80004f4f:	51                   	push   %ecx
80004f50:	e8 4f ed ff ff       	call   80003ca4 <kfree>
80004f55:	a1 88 e3 01 80       	mov    0x8001e388,%eax
80004f5a:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80004f61:	ff 0d 8c e3 01 80    	decl   0x8001e38c
80004f67:	b8 00 00 00 00       	mov    $0x0,%eax
80004f6c:	83 c4 10             	add    $0x10,%esp
80004f6f:	83 c4 04             	add    $0x4,%esp
80004f72:	5b                   	pop    %ebx
80004f73:	5e                   	pop    %esi
80004f74:	c3                   	ret    

80004f75 <wait_semaphore>:
80004f75:	56                   	push   %esi
80004f76:	53                   	push   %ebx
80004f77:	83 ec 04             	sub    $0x4,%esp
80004f7a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f7e:	e8 33 08 00 00       	call   800057b6 <getthread>
80004f83:	89 c6                	mov    %eax,%esi
80004f85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f8a:	3b 1d 8c e3 01 80    	cmp    0x8001e38c,%ebx
80004f90:	0f 84 8a 00 00 00    	je     80005020 <wait_semaphore+0xab>
80004f96:	a1 88 e3 01 80       	mov    0x8001e388,%eax
80004f9b:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004f9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa3:	85 db                	test   %ebx,%ebx
80004fa5:	74 79                	je     80005020 <wait_semaphore+0xab>
80004fa7:	eb 07                	jmp    80004fb0 <wait_semaphore+0x3b>
80004fa9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fae:	eb 70                	jmp    80005020 <wait_semaphore+0xab>
80004fb0:	ba 00 00 00 00       	mov    $0x0,%edx
80004fb5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fb8:	73 0e                	jae    80004fc8 <wait_semaphore+0x53>
80004fba:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fbd:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004fc0:	74 e7                	je     80004fa9 <wait_semaphore+0x34>
80004fc2:	42                   	inc    %edx
80004fc3:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fc6:	72 f5                	jb     80004fbd <wait_semaphore+0x48>
80004fc8:	8b 43 04             	mov    0x4(%ebx),%eax
80004fcb:	3b 43 08             	cmp    0x8(%ebx),%eax
80004fce:	73 f8                	jae    80004fc8 <wait_semaphore+0x53>
80004fd0:	ff 43 04             	incl   0x4(%ebx)
80004fd3:	83 ec 08             	sub    $0x8,%esp
80004fd6:	8b 43 10             	mov    0x10(%ebx),%eax
80004fd9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004fdc:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004fe3:	50                   	push   %eax
80004fe4:	ff 73 0c             	pushl  0xc(%ebx)
80004fe7:	e8 ce ec ff ff       	call   80003cba <krealloc>
80004fec:	89 43 0c             	mov    %eax,0xc(%ebx)
80004fef:	8b 53 10             	mov    0x10(%ebx),%edx
80004ff2:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ff9:	ff 43 10             	incl   0x10(%ebx)
80004ffc:	ba 00 00 00 00       	mov    $0x0,%edx
80005001:	83 c4 10             	add    $0x10,%esp
80005004:	3b 53 10             	cmp    0x10(%ebx),%edx
80005007:	73 12                	jae    8000501b <wait_semaphore+0xa6>
80005009:	8b 43 0c             	mov    0xc(%ebx),%eax
8000500c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80005010:	75 03                	jne    80005015 <wait_semaphore+0xa0>
80005012:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005015:	42                   	inc    %edx
80005016:	3b 53 10             	cmp    0x10(%ebx),%edx
80005019:	72 ee                	jb     80005009 <wait_semaphore+0x94>
8000501b:	b8 00 00 00 00       	mov    $0x0,%eax
80005020:	83 c4 04             	add    $0x4,%esp
80005023:	5b                   	pop    %ebx
80005024:	5e                   	pop    %esi
80005025:	c3                   	ret    

80005026 <release_semaphore>:
80005026:	56                   	push   %esi
80005027:	53                   	push   %ebx
80005028:	83 ec 04             	sub    $0x4,%esp
8000502b:	8b 74 24 10          	mov    0x10(%esp),%esi
8000502f:	e8 82 07 00 00       	call   800057b6 <getthread>
80005034:	89 c3                	mov    %eax,%ebx
80005036:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000503b:	3b 35 8c e3 01 80    	cmp    0x8001e38c,%esi
80005041:	74 48                	je     8000508b <release_semaphore+0x65>
80005043:	a1 88 e3 01 80       	mov    0x8001e388,%eax
80005048:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000504b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005050:	85 d2                	test   %edx,%edx
80005052:	74 37                	je     8000508b <release_semaphore+0x65>
80005054:	b9 00 00 00 00       	mov    $0x0,%ecx
80005059:	3b 4a 10             	cmp    0x10(%edx),%ecx
8000505c:	73 0e                	jae    8000506c <release_semaphore+0x46>
8000505e:	8b 42 0c             	mov    0xc(%edx),%eax
80005061:	39 1c 88             	cmp    %ebx,(%eax,%ecx,4)
80005064:	74 06                	je     8000506c <release_semaphore+0x46>
80005066:	41                   	inc    %ecx
80005067:	3b 4a 10             	cmp    0x10(%edx),%ecx
8000506a:	72 f5                	jb     80005061 <release_semaphore+0x3b>
8000506c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005071:	3b 4a 10             	cmp    0x10(%edx),%ecx
80005074:	74 15                	je     8000508b <release_semaphore+0x65>
80005076:	ff 4a 04             	decl   0x4(%edx)
80005079:	8b 42 0c             	mov    0xc(%edx),%eax
8000507c:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80005083:	ff 4a 10             	decl   0x10(%edx)
80005086:	b8 00 00 00 00       	mov    $0x0,%eax
8000508b:	83 c4 04             	add    $0x4,%esp
8000508e:	5b                   	pop    %ebx
8000508f:	5e                   	pop    %esi
80005090:	c3                   	ret    

80005091 <create_mutex>:
80005091:	56                   	push   %esi
80005092:	53                   	push   %ebx
80005093:	83 ec 04             	sub    $0x4,%esp
80005096:	e8 1b 07 00 00       	call   800057b6 <getthread>
8000509b:	89 c3                	mov    %eax,%ebx
8000509d:	83 ec 0c             	sub    $0xc,%esp
800050a0:	6a 0c                	push   $0xc
800050a2:	e8 49 eb ff ff       	call   80003bf0 <kmalloc>
800050a7:	89 c6                	mov    %eax,%esi
800050a9:	83 c4 0c             	add    $0xc,%esp
800050ac:	6a 0c                	push   $0xc
800050ae:	6a 00                	push   $0x0
800050b0:	50                   	push   %eax
800050b1:	e8 8a 1e 00 00       	call   80006f40 <memset>
800050b6:	8b 44 24 20          	mov    0x20(%esp),%eax
800050ba:	89 06                	mov    %eax,(%esi)
800050bc:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800050c0:	89 5e 08             	mov    %ebx,0x8(%esi)
800050c3:	83 c4 08             	add    $0x8,%esp
800050c6:	a1 84 e3 01 80       	mov    0x8001e384,%eax
800050cb:	8d 04 40             	lea    (%eax,%eax,2),%eax
800050ce:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800050d5:	50                   	push   %eax
800050d6:	ff 35 90 e3 01 80    	pushl  0x8001e390
800050dc:	e8 d9 eb ff ff       	call   80003cba <krealloc>
800050e1:	a3 90 e3 01 80       	mov    %eax,0x8001e390
800050e6:	8b 15 84 e3 01 80    	mov    0x8001e384,%edx
800050ec:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800050f3:	ff 05 84 e3 01 80    	incl   0x8001e384
800050f9:	b8 00 00 00 00       	mov    $0x0,%eax
800050fe:	83 c4 10             	add    $0x10,%esp
80005101:	3b 05 84 e3 01 80    	cmp    0x8001e384,%eax
80005107:	73 1a                	jae    80005123 <create_mutex+0x92>
80005109:	8b 15 90 e3 01 80    	mov    0x8001e390,%edx
8000510f:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
80005113:	75 05                	jne    8000511a <create_mutex+0x89>
80005115:	89 34 82             	mov    %esi,(%edx,%eax,4)
80005118:	eb 0e                	jmp    80005128 <create_mutex+0x97>
8000511a:	40                   	inc    %eax
8000511b:	3b 05 84 e3 01 80    	cmp    0x8001e384,%eax
80005121:	72 e6                	jb     80005109 <create_mutex+0x78>
80005123:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005128:	83 c4 04             	add    $0x4,%esp
8000512b:	5b                   	pop    %ebx
8000512c:	5e                   	pop    %esi
8000512d:	c3                   	ret    

8000512e <delete_mutex>:
8000512e:	53                   	push   %ebx
8000512f:	83 ec 08             	sub    $0x8,%esp
80005132:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005136:	e8 7b 06 00 00       	call   800057b6 <getthread>
8000513b:	89 c1                	mov    %eax,%ecx
8000513d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005142:	3b 1d 84 e3 01 80    	cmp    0x8001e384,%ebx
80005148:	74 3e                	je     80005188 <delete_mutex+0x5a>
8000514a:	a1 90 e3 01 80       	mov    0x8001e390,%eax
8000514f:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005152:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005157:	85 d2                	test   %edx,%edx
80005159:	74 2d                	je     80005188 <delete_mutex+0x5a>
8000515b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005160:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005163:	75 23                	jne    80005188 <delete_mutex+0x5a>
80005165:	83 ec 0c             	sub    $0xc,%esp
80005168:	52                   	push   %edx
80005169:	e8 36 eb ff ff       	call   80003ca4 <kfree>
8000516e:	a1 90 e3 01 80       	mov    0x8001e390,%eax
80005173:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
8000517a:	ff 0d 84 e3 01 80    	decl   0x8001e384
80005180:	b8 00 00 00 00       	mov    $0x0,%eax
80005185:	83 c4 10             	add    $0x10,%esp
80005188:	83 c4 08             	add    $0x8,%esp
8000518b:	5b                   	pop    %ebx
8000518c:	c3                   	ret    

8000518d <wait_mutex>:
8000518d:	53                   	push   %ebx
8000518e:	83 ec 08             	sub    $0x8,%esp
80005191:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005195:	e8 1c 06 00 00       	call   800057b6 <getthread>
8000519a:	89 c1                	mov    %eax,%ecx
8000519c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051a1:	3b 1d 84 e3 01 80    	cmp    0x8001e384,%ebx
800051a7:	74 2d                	je     800051d6 <wait_mutex+0x49>
800051a9:	a1 90 e3 01 80       	mov    0x8001e390,%eax
800051ae:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051b6:	85 d2                	test   %edx,%edx
800051b8:	74 1c                	je     800051d6 <wait_mutex+0x49>
800051ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051bf:	39 4a 08             	cmp    %ecx,0x8(%edx)
800051c2:	74 12                	je     800051d6 <wait_mutex+0x49>
800051c4:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
800051c8:	75 fe                	jne    800051c8 <wait_mutex+0x3b>
800051ca:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800051ce:	89 4a 08             	mov    %ecx,0x8(%edx)
800051d1:	b8 00 00 00 00       	mov    $0x0,%eax
800051d6:	83 c4 08             	add    $0x8,%esp
800051d9:	5b                   	pop    %ebx
800051da:	c3                   	ret    

800051db <release_mutex>:
800051db:	53                   	push   %ebx
800051dc:	83 ec 08             	sub    $0x8,%esp
800051df:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051e3:	e8 ce 05 00 00       	call   800057b6 <getthread>
800051e8:	89 c1                	mov    %eax,%ecx
800051ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051ef:	3b 1d 84 e3 01 80    	cmp    0x8001e384,%ebx
800051f5:	74 2b                	je     80005222 <release_mutex+0x47>
800051f7:	a1 90 e3 01 80       	mov    0x8001e390,%eax
800051fc:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005204:	85 d2                	test   %edx,%edx
80005206:	74 1a                	je     80005222 <release_mutex+0x47>
80005208:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000520d:	39 4a 08             	cmp    %ecx,0x8(%edx)
80005210:	75 10                	jne    80005222 <release_mutex+0x47>
80005212:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80005216:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
8000521d:	b8 00 00 00 00       	mov    $0x0,%eax
80005222:	83 c4 08             	add    $0x8,%esp
80005225:	5b                   	pop    %ebx
80005226:	c3                   	ret    

80005227 <init_semaphores>:
80005227:	83 ec 18             	sub    $0x18,%esp
8000522a:	6a 14                	push   $0x14
8000522c:	e8 bf e9 ff ff       	call   80003bf0 <kmalloc>
80005231:	a3 88 e3 01 80       	mov    %eax,0x8001e388
80005236:	c7 05 8c e3 01 80 00 	movl   $0x0,0x8001e38c
8000523d:	00 00 00 
80005240:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005247:	e8 a4 e9 ff ff       	call   80003bf0 <kmalloc>
8000524c:	a3 90 e3 01 80       	mov    %eax,0x8001e390
80005251:	c7 05 84 e3 01 80 00 	movl   $0x0,0x8001e384
80005258:	00 00 00 
8000525b:	83 c4 1c             	add    $0x1c,%esp
8000525e:	c3                   	ret    
	...

80005260 <kill>:
80005260:	c3                   	ret    

80005261 <raise>:
80005261:	c3                   	ret    

80005262 <signal>:
80005262:	53                   	push   %ebx
80005263:	83 ec 08             	sub    $0x8,%esp
80005266:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000526a:	e8 ad fb ff ff       	call   80004e1c <getprocess>
8000526f:	89 c2                	mov    %eax,%edx
80005271:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005275:	83 fb 09             	cmp    $0x9,%ebx
80005278:	74 08                	je     80005282 <signal+0x20>
8000527a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000527e:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80005282:	89 c8                	mov    %ecx,%eax
80005284:	83 c4 08             	add    $0x8,%esp
80005287:	5b                   	pop    %ebx
80005288:	c3                   	ret    

80005289 <default_sighandler>:
80005289:	83 ec 0c             	sub    $0xc,%esp
8000528c:	8b 44 24 10          	mov    0x10(%esp),%eax
80005290:	83 f8 09             	cmp    $0x9,%eax
80005293:	74 20                	je     800052b5 <default_sighandler+0x2c>
80005295:	83 f8 09             	cmp    $0x9,%eax
80005298:	7f 07                	jg     800052a1 <default_sighandler+0x18>
8000529a:	83 f8 02             	cmp    $0x2,%eax
8000529d:	74 09                	je     800052a8 <default_sighandler+0x1f>
8000529f:	eb 2e                	jmp    800052cf <default_sighandler+0x46>
800052a1:	83 f8 0b             	cmp    $0xb,%eax
800052a4:	74 1c                	je     800052c2 <default_sighandler+0x39>
800052a6:	eb 27                	jmp    800052cf <default_sighandler+0x46>
800052a8:	83 ec 0c             	sub    $0xc,%esp
800052ab:	6a ff                	push   $0xffffffff
800052ad:	e8 8b fb ff ff       	call   80004e3d <exit>
800052b2:	83 c4 10             	add    $0x10,%esp
800052b5:	83 ec 0c             	sub    $0xc,%esp
800052b8:	6a ff                	push   $0xffffffff
800052ba:	e8 7e fb ff ff       	call   80004e3d <exit>
800052bf:	83 c4 10             	add    $0x10,%esp
800052c2:	83 ec 0c             	sub    $0xc,%esp
800052c5:	6a ff                	push   $0xffffffff
800052c7:	e8 71 fb ff ff       	call   80004e3d <exit>
800052cc:	83 c4 10             	add    $0x10,%esp
800052cf:	83 c4 0c             	add    $0xc,%esp
800052d2:	c3                   	ret    
	...

800052d4 <init_syscalls>:
800052d4:	83 ec 0c             	sub    $0xc,%esp
800052d7:	e8 88 d3 ff ff       	call   80002664 <hal_init_syscalls>
800052dc:	83 ec 08             	sub    $0x8,%esp
800052df:	68 e0 38 00 80       	push   $0x800038e0
800052e4:	6a 00                	push   $0x0
800052e6:	e8 d3 d3 ff ff       	call   800026be <syscall_install_handler>
800052eb:	83 c4 08             	add    $0x8,%esp
800052ee:	68 53 39 00 80       	push   $0x80003953
800052f3:	6a 01                	push   $0x1
800052f5:	e8 c4 d3 ff ff       	call   800026be <syscall_install_handler>
800052fa:	83 c4 08             	add    $0x8,%esp
800052fd:	68 ca 39 00 80       	push   $0x800039ca
80005302:	6a 02                	push   $0x2
80005304:	e8 b5 d3 ff ff       	call   800026be <syscall_install_handler>
80005309:	83 c4 08             	add    $0x8,%esp
8000530c:	68 f4 39 00 80       	push   $0x800039f4
80005311:	6a 03                	push   $0x3
80005313:	e8 a6 d3 ff ff       	call   800026be <syscall_install_handler>
80005318:	83 c4 08             	add    $0x8,%esp
8000531b:	68 26 3a 00 80       	push   $0x80003a26
80005320:	6a 04                	push   $0x4
80005322:	e8 97 d3 ff ff       	call   800026be <syscall_install_handler>
80005327:	83 c4 08             	add    $0x8,%esp
8000532a:	68 58 3a 00 80       	push   $0x80003a58
8000532f:	6a 05                	push   $0x5
80005331:	e8 88 d3 ff ff       	call   800026be <syscall_install_handler>
80005336:	83 c4 08             	add    $0x8,%esp
80005339:	68 88 3a 00 80       	push   $0x80003a88
8000533e:	6a 06                	push   $0x6
80005340:	e8 79 d3 ff ff       	call   800026be <syscall_install_handler>
80005345:	83 c4 08             	add    $0x8,%esp
80005348:	68 a4 3a 00 80       	push   $0x80003aa4
8000534d:	6a 07                	push   $0x7
8000534f:	e8 6a d3 ff ff       	call   800026be <syscall_install_handler>
80005354:	83 c4 08             	add    $0x8,%esp
80005357:	68 c0 3a 00 80       	push   $0x80003ac0
8000535c:	6a 08                	push   $0x8
8000535e:	e8 5b d3 ff ff       	call   800026be <syscall_install_handler>
80005363:	83 c4 08             	add    $0x8,%esp
80005366:	68 d8 3a 00 80       	push   $0x80003ad8
8000536b:	6a 09                	push   $0x9
8000536d:	e8 4c d3 ff ff       	call   800026be <syscall_install_handler>
80005372:	83 c4 08             	add    $0x8,%esp
80005375:	68 fc 3a 00 80       	push   $0x80003afc
8000537a:	6a 0a                	push   $0xa
8000537c:	e8 3d d3 ff ff       	call   800026be <syscall_install_handler>
80005381:	83 c4 08             	add    $0x8,%esp
80005384:	68 20 3b 00 80       	push   $0x80003b20
80005389:	6a 0b                	push   $0xb
8000538b:	e8 2e d3 ff ff       	call   800026be <syscall_install_handler>
80005390:	83 c4 08             	add    $0x8,%esp
80005393:	68 44 3b 00 80       	push   $0x80003b44
80005398:	6a 0c                	push   $0xc
8000539a:	e8 1f d3 ff ff       	call   800026be <syscall_install_handler>
8000539f:	83 c4 08             	add    $0x8,%esp
800053a2:	68 71 3b 00 80       	push   $0x80003b71
800053a7:	6a 0d                	push   $0xd
800053a9:	e8 10 d3 ff ff       	call   800026be <syscall_install_handler>
800053ae:	83 c4 08             	add    $0x8,%esp
800053b1:	68 9f 3b 00 80       	push   $0x80003b9f
800053b6:	6a 0e                	push   $0xe
800053b8:	e8 01 d3 ff ff       	call   800026be <syscall_install_handler>
800053bd:	83 c4 08             	add    $0x8,%esp
800053c0:	68 c8 3b 00 80       	push   $0x80003bc8
800053c5:	6a 0f                	push   $0xf
800053c7:	e8 f2 d2 ff ff       	call   800026be <syscall_install_handler>
800053cc:	83 c4 08             	add    $0x8,%esp
800053cf:	68 9f 4a 00 80       	push   $0x80004a9f
800053d4:	6a 10                	push   $0x10
800053d6:	e8 e3 d2 ff ff       	call   800026be <syscall_install_handler>
800053db:	83 c4 08             	add    $0x8,%esp
800053de:	68 8c 4c 00 80       	push   $0x80004c8c
800053e3:	6a 11                	push   $0x11
800053e5:	e8 d4 d2 ff ff       	call   800026be <syscall_install_handler>
800053ea:	83 c4 08             	add    $0x8,%esp
800053ed:	68 8d 4c 00 80       	push   $0x80004c8d
800053f2:	6a 12                	push   $0x12
800053f4:	e8 c5 d2 ff ff       	call   800026be <syscall_install_handler>
800053f9:	83 c4 08             	add    $0x8,%esp
800053fc:	68 08 57 00 80       	push   $0x80005708
80005401:	6a 13                	push   $0x13
80005403:	e8 b6 d2 ff ff       	call   800026be <syscall_install_handler>
80005408:	83 c4 08             	add    $0x8,%esp
8000540b:	68 16 4e 00 80       	push   $0x80004e16
80005410:	6a 14                	push   $0x14
80005412:	e8 a7 d2 ff ff       	call   800026be <syscall_install_handler>
80005417:	83 c4 08             	add    $0x8,%esp
8000541a:	68 3b 4e 00 80       	push   $0x80004e3b
8000541f:	6a 15                	push   $0x15
80005421:	e8 98 d2 ff ff       	call   800026be <syscall_install_handler>
80005426:	83 c4 08             	add    $0x8,%esp
80005429:	68 3c 4e 00 80       	push   $0x80004e3c
8000542e:	6a 16                	push   $0x16
80005430:	e8 89 d2 ff ff       	call   800026be <syscall_install_handler>
80005435:	83 c4 08             	add    $0x8,%esp
80005438:	68 3d 4e 00 80       	push   $0x80004e3d
8000543d:	6a 17                	push   $0x17
8000543f:	e8 7a d2 ff ff       	call   800026be <syscall_install_handler>
80005444:	83 c4 08             	add    $0x8,%esp
80005447:	68 3e 4e 00 80       	push   $0x80004e3e
8000544c:	6a 18                	push   $0x18
8000544e:	e8 6b d2 ff ff       	call   800026be <syscall_install_handler>
80005453:	83 c4 08             	add    $0x8,%esp
80005456:	68 60 52 00 80       	push   $0x80005260
8000545b:	6a 19                	push   $0x19
8000545d:	e8 5c d2 ff ff       	call   800026be <syscall_install_handler>
80005462:	83 c4 08             	add    $0x8,%esp
80005465:	68 61 52 00 80       	push   $0x80005261
8000546a:	6a 1a                	push   $0x1a
8000546c:	e8 4d d2 ff ff       	call   800026be <syscall_install_handler>
80005471:	83 c4 08             	add    $0x8,%esp
80005474:	68 62 52 00 80       	push   $0x80005262
80005479:	6a 1b                	push   $0x1b
8000547b:	e8 3e d2 ff ff       	call   800026be <syscall_install_handler>
80005480:	83 c4 08             	add    $0x8,%esp
80005483:	68 40 4e 00 80       	push   $0x80004e40
80005488:	6a 1c                	push   $0x1c
8000548a:	e8 2f d2 ff ff       	call   800026be <syscall_install_handler>
8000548f:	83 c4 08             	add    $0x8,%esp
80005492:	68 fc 4e 00 80       	push   $0x80004efc
80005497:	6a 1d                	push   $0x1d
80005499:	e8 20 d2 ff ff       	call   800026be <syscall_install_handler>
8000549e:	83 c4 08             	add    $0x8,%esp
800054a1:	68 75 4f 00 80       	push   $0x80004f75
800054a6:	6a 1e                	push   $0x1e
800054a8:	e8 11 d2 ff ff       	call   800026be <syscall_install_handler>
800054ad:	83 c4 08             	add    $0x8,%esp
800054b0:	68 26 50 00 80       	push   $0x80005026
800054b5:	6a 1f                	push   $0x1f
800054b7:	e8 02 d2 ff ff       	call   800026be <syscall_install_handler>
800054bc:	83 c4 08             	add    $0x8,%esp
800054bf:	68 91 50 00 80       	push   $0x80005091
800054c4:	6a 20                	push   $0x20
800054c6:	e8 f3 d1 ff ff       	call   800026be <syscall_install_handler>
800054cb:	83 c4 08             	add    $0x8,%esp
800054ce:	68 2e 51 00 80       	push   $0x8000512e
800054d3:	6a 21                	push   $0x21
800054d5:	e8 e4 d1 ff ff       	call   800026be <syscall_install_handler>
800054da:	83 c4 08             	add    $0x8,%esp
800054dd:	68 8d 51 00 80       	push   $0x8000518d
800054e2:	6a 22                	push   $0x22
800054e4:	e8 d5 d1 ff ff       	call   800026be <syscall_install_handler>
800054e9:	83 c4 08             	add    $0x8,%esp
800054ec:	68 db 51 00 80       	push   $0x800051db
800054f1:	6a 23                	push   $0x23
800054f3:	e8 c6 d1 ff ff       	call   800026be <syscall_install_handler>
800054f8:	83 c4 1c             	add    $0x1c,%esp
800054fb:	c3                   	ret    

800054fc <kernel_process_run>:
800054fc:	83 ec 0c             	sub    $0xc,%esp
800054ff:	83 ec 0c             	sub    $0xc,%esp
80005502:	68 64 97 00 80       	push   $0x80009764
80005507:	e8 8c f4 ff ff       	call   80004998 <kprintf>
8000550c:	83 c4 10             	add    $0x10,%esp
8000550f:	eb ee                	jmp    800054ff <kernel_process_run+0x3>

80005511 <test_process_run>:
80005511:	83 ec 0c             	sub    $0xc,%esp
80005514:	83 ec 0c             	sub    $0xc,%esp
80005517:	68 74 97 00 80       	push   $0x80009774
8000551c:	e8 77 f4 ff ff       	call   80004998 <kprintf>
80005521:	83 c4 10             	add    $0x10,%esp
80005524:	eb ee                	jmp    80005514 <test_process_run+0x3>

80005526 <test2_process_run>:
80005526:	83 ec 0c             	sub    $0xc,%esp
80005529:	83 ec 0c             	sub    $0xc,%esp
8000552c:	68 82 97 00 80       	push   $0x80009782
80005531:	e8 62 f4 ff ff       	call   80004998 <kprintf>
80005536:	83 c4 10             	add    $0x10,%esp
80005539:	eb ee                	jmp    80005529 <test2_process_run+0x3>

8000553b <test3_process_run>:
8000553b:	83 ec 0c             	sub    $0xc,%esp
8000553e:	83 ec 0c             	sub    $0xc,%esp
80005541:	68 92 97 00 80       	push   $0x80009792
80005546:	e8 4d f4 ff ff       	call   80004998 <kprintf>
8000554b:	83 c4 10             	add    $0x10,%esp
8000554e:	eb ee                	jmp    8000553e <test3_process_run+0x3>

80005550 <init_multitasking>:
80005550:	83 ec 0c             	sub    $0xc,%esp
80005553:	e8 d4 c4 ff ff       	call   80001a2c <hal_cli>
80005558:	e8 c7 f4 ff ff       	call   80004a24 <init_processes>
8000555d:	e8 3e 01 00 00       	call   800056a0 <init_threads>
80005562:	68 00 04 00 00       	push   $0x400
80005567:	6a 00                	push   $0x0
80005569:	68 fc 54 00 80       	push   $0x800054fc
8000556e:	68 a2 97 00 80       	push   $0x800097a2
80005573:	e8 15 f7 ff ff       	call   80004c8d <create_process>
80005578:	8b 15 c8 d5 01 80    	mov    0x8001d5c8,%edx
8000557e:	89 50 10             	mov    %edx,0x10(%eax)
80005581:	68 00 04 00 00       	push   $0x400
80005586:	6a 00                	push   $0x0
80005588:	68 11 55 00 80       	push   $0x80005511
8000558d:	68 b1 97 00 80       	push   $0x800097b1
80005592:	e8 f6 f6 ff ff       	call   80004c8d <create_process>
80005597:	8b 15 c8 d5 01 80    	mov    0x8001d5c8,%edx
8000559d:	89 50 10             	mov    %edx,0x10(%eax)
800055a0:	83 c4 20             	add    $0x20,%esp
800055a3:	68 00 04 00 00       	push   $0x400
800055a8:	6a 00                	push   $0x0
800055aa:	68 26 55 00 80       	push   $0x80005526
800055af:	68 be 97 00 80       	push   $0x800097be
800055b4:	e8 d4 f6 ff ff       	call   80004c8d <create_process>
800055b9:	8b 15 c8 d5 01 80    	mov    0x8001d5c8,%edx
800055bf:	89 50 10             	mov    %edx,0x10(%eax)
800055c2:	68 00 04 00 00       	push   $0x400
800055c7:	6a 00                	push   $0x0
800055c9:	68 3b 55 00 80       	push   $0x8000553b
800055ce:	68 cd 97 00 80       	push   $0x800097cd
800055d3:	e8 b5 f6 ff ff       	call   80004c8d <create_process>
800055d8:	8b 15 c8 d5 01 80    	mov    0x8001d5c8,%edx
800055de:	89 50 10             	mov    %edx,0x10(%eax)
800055e1:	83 c4 20             	add    $0x20,%esp
800055e4:	e8 9b 00 00 00       	call   80005684 <enable_task_switching>
800055e9:	e8 39 fc ff ff       	call   80005227 <init_semaphores>
800055ee:	83 ec 08             	sub    $0x8,%esp
800055f1:	6a 00                	push   $0x0
800055f3:	6a 00                	push   $0x0
800055f5:	e8 b9 f7 ff ff       	call   80004db3 <switchpid>
800055fa:	83 c4 1c             	add    $0x1c,%esp
800055fd:	c3                   	ret    

800055fe <switch_tasks_roundrobin>:
800055fe:	55                   	push   %ebp
800055ff:	57                   	push   %edi
80005600:	56                   	push   %esi
80005601:	53                   	push   %ebx
80005602:	83 ec 0c             	sub    $0xc,%esp
80005605:	e8 12 f8 ff ff       	call   80004e1c <getprocess>
8000560a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000560e:	e8 a3 01 00 00       	call   800057b6 <getthread>
80005613:	89 c7                	mov    %eax,%edi
80005615:	e8 fc f7 ff ff       	call   80004e16 <getpid>
8000561a:	89 c5                	mov    %eax,%ebp
8000561c:	e8 8f 01 00 00       	call   800057b0 <gettid>
80005621:	89 c6                	mov    %eax,%esi
80005623:	e8 0d f8 ff ff       	call   80004e35 <getnumpids>
80005628:	89 c3                	mov    %eax,%ebx
8000562a:	85 c0                	test   %eax,%eax
8000562c:	74 4e                	je     8000567c <switch_tasks_roundrobin+0x7e>
8000562e:	f6 05 e8 d9 01 80 02 	testb  $0x2,0x8001d9e8
80005635:	74 45                	je     8000567c <switch_tasks_roundrobin+0x7e>
80005637:	83 ec 08             	sub    $0x8,%esp
8000563a:	ff 74 24 28          	pushl  0x28(%esp)
8000563e:	ff 77 04             	pushl  0x4(%edi)
80005641:	e8 a7 c7 ff ff       	call   80001ded <copy_registers>
80005646:	8d 46 01             	lea    0x1(%esi),%eax
80005649:	83 c4 10             	add    $0x10,%esp
8000564c:	89 ea                	mov    %ebp,%edx
8000564e:	89 c1                	mov    %eax,%ecx
80005650:	8b 74 24 08          	mov    0x8(%esp),%esi
80005654:	3b 46 0c             	cmp    0xc(%esi),%eax
80005657:	72 16                	jb     8000566f <switch_tasks_roundrobin+0x71>
80005659:	8d 55 01             	lea    0x1(%ebp),%edx
8000565c:	39 da                	cmp    %ebx,%edx
8000565e:	0f 95 c0             	setne  %al
80005661:	25 ff 00 00 00       	and    $0xff,%eax
80005666:	f7 d8                	neg    %eax
80005668:	21 c2                	and    %eax,%edx
8000566a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000566f:	83 ec 08             	sub    $0x8,%esp
80005672:	51                   	push   %ecx
80005673:	52                   	push   %edx
80005674:	e8 3a f7 ff ff       	call   80004db3 <switchpid>
80005679:	83 c4 10             	add    $0x10,%esp
8000567c:	83 c4 0c             	add    $0xc,%esp
8000567f:	5b                   	pop    %ebx
80005680:	5e                   	pop    %esi
80005681:	5f                   	pop    %edi
80005682:	5d                   	pop    %ebp
80005683:	c3                   	ret    

80005684 <enable_task_switching>:
80005684:	80 0d e8 d9 01 80 02 	orb    $0x2,0x8001d9e8
8000568b:	c3                   	ret    

8000568c <disable_task_switching>:
8000568c:	80 25 e8 d9 01 80 fd 	andb   $0xfd,0x8001d9e8
80005693:	c3                   	ret    

80005694 <getring>:
80005694:	b8 00 00 00 00       	mov    $0x0,%eax
80005699:	a0 e9 d9 01 80       	mov    0x8001d9e9,%al
8000569e:	c3                   	ret    
	...

800056a0 <init_threads>:
800056a0:	83 ec 18             	sub    $0x18,%esp
800056a3:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800056a8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800056ab:	c1 e0 02             	shl    $0x2,%eax
800056ae:	50                   	push   %eax
800056af:	e8 3c e5 ff ff       	call   80003bf0 <kmalloc>
800056b4:	a3 94 e3 01 80       	mov    %eax,0x8001e394
800056b9:	83 c4 0c             	add    $0xc,%esp
800056bc:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800056c2:	8d 14 92             	lea    (%edx,%edx,4),%edx
800056c5:	c1 e2 02             	shl    $0x2,%edx
800056c8:	52                   	push   %edx
800056c9:	6a 00                	push   $0x0
800056cb:	50                   	push   %eax
800056cc:	e8 6f 18 00 00       	call   80006f40 <memset>
800056d1:	83 c4 1c             	add    $0x1c,%esp
800056d4:	c3                   	ret    

800056d5 <find_first_tid>:
800056d5:	ba 00 00 00 00       	mov    $0x0,%edx
800056da:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
800056e0:	73 16                	jae    800056f8 <find_first_tid+0x23>
800056e2:	8b 0d 94 e3 01 80    	mov    0x8001e394,%ecx
800056e8:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800056ed:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
800056f1:	74 05                	je     800056f8 <find_first_tid+0x23>
800056f3:	42                   	inc    %edx
800056f4:	39 c2                	cmp    %eax,%edx
800056f6:	72 f5                	jb     800056ed <find_first_tid+0x18>
800056f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056fd:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005703:	74 02                	je     80005707 <find_first_tid+0x32>
80005705:	89 d0                	mov    %edx,%eax
80005707:	c3                   	ret    

80005708 <create_thread>:
80005708:	57                   	push   %edi
80005709:	56                   	push   %esi
8000570a:	53                   	push   %ebx
8000570b:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000570f:	83 ec 0c             	sub    $0xc,%esp
80005712:	6a 14                	push   $0x14
80005714:	e8 d7 e4 ff ff       	call   80003bf0 <kmalloc>
80005719:	89 c6                	mov    %eax,%esi
8000571b:	83 c4 0c             	add    $0xc,%esp
8000571e:	6a 14                	push   $0x14
80005720:	6a 00                	push   $0x0
80005722:	50                   	push   %eax
80005723:	e8 18 18 00 00       	call   80006f40 <memset>
80005728:	83 c4 08             	add    $0x8,%esp
8000572b:	8b 47 0c             	mov    0xc(%edi),%eax
8000572e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005735:	50                   	push   %eax
80005736:	ff 77 08             	pushl  0x8(%edi)
80005739:	e8 7c e5 ff ff       	call   80003cba <krealloc>
8000573e:	89 47 08             	mov    %eax,0x8(%edi)
80005741:	8b 57 0c             	mov    0xc(%edi),%edx
80005744:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000574b:	ff 47 0c             	incl   0xc(%edi)
8000574e:	bb 00 00 00 00       	mov    $0x0,%ebx
80005753:	83 c4 10             	add    $0x10,%esp
80005756:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000575a:	76 0f                	jbe    8000576b <create_thread+0x63>
8000575c:	8b 47 08             	mov    0x8(%edi),%eax
8000575f:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005763:	74 06                	je     8000576b <create_thread+0x63>
80005765:	43                   	inc    %ebx
80005766:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005769:	77 f4                	ja     8000575f <create_thread+0x57>
8000576b:	89 1e                	mov    %ebx,(%esi)
8000576d:	83 ec 10             	sub    $0x10,%esp
80005770:	e8 1f ff ff ff       	call   80005694 <getring>
80005775:	83 c4 08             	add    $0x8,%esp
80005778:	25 ff 00 00 00       	and    $0xff,%eax
8000577d:	50                   	push   %eax
8000577e:	ff 74 24 20          	pushl  0x20(%esp)
80005782:	e8 ae c5 ff ff       	call   80001d35 <create_registers>
80005787:	89 46 04             	mov    %eax,0x4(%esi)
8000578a:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80005791:	e8 72 e4 ff ff       	call   80003c08 <kmalloc_a>
80005796:	05 00 00 01 00       	add    $0x10000,%eax
8000579b:	89 46 0c             	mov    %eax,0xc(%esi)
8000579e:	89 7e 10             	mov    %edi,0x10(%esi)
800057a1:	8b 47 08             	mov    0x8(%edi),%eax
800057a4:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800057a7:	83 c4 10             	add    $0x10,%esp
800057aa:	89 f0                	mov    %esi,%eax
800057ac:	5b                   	pop    %ebx
800057ad:	5e                   	pop    %esi
800057ae:	5f                   	pop    %edi
800057af:	c3                   	ret    

800057b0 <gettid>:
800057b0:	a1 ec d9 01 80       	mov    0x8001d9ec,%eax
800057b5:	c3                   	ret    

800057b6 <getthread>:
800057b6:	83 ec 0c             	sub    $0xc,%esp
800057b9:	e8 5e f6 ff ff       	call   80004e1c <getprocess>
800057be:	8b 15 ec d9 01 80    	mov    0x8001d9ec,%edx
800057c4:	8b 40 08             	mov    0x8(%eax),%eax
800057c7:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057ca:	83 c4 0c             	add    $0xc,%esp
800057cd:	c3                   	ret    

800057ce <settid>:
800057ce:	8b 44 24 04          	mov    0x4(%esp),%eax
800057d2:	a3 ec d9 01 80       	mov    %eax,0x8001d9ec
800057d7:	c3                   	ret    

800057d8 <get_root>:
800057d8:	a1 ac e3 01 80       	mov    0x8001e3ac,%eax
800057dd:	c3                   	ret    

800057de <get_dev>:
800057de:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
800057e3:	c3                   	ret    

800057e4 <create_fs>:
800057e4:	53                   	push   %ebx
800057e5:	83 ec 14             	sub    $0x14,%esp
800057e8:	6a 70                	push   $0x70
800057ea:	e8 01 e4 ff ff       	call   80003bf0 <kmalloc>
800057ef:	89 c3                	mov    %eax,%ebx
800057f1:	83 c4 0c             	add    $0xc,%esp
800057f4:	6a 70                	push   $0x70
800057f6:	6a 00                	push   $0x0
800057f8:	50                   	push   %eax
800057f9:	e8 42 17 00 00       	call   80006f40 <memset>
800057fe:	89 d8                	mov    %ebx,%eax
80005800:	83 c4 18             	add    $0x18,%esp
80005803:	5b                   	pop    %ebx
80005804:	c3                   	ret    

80005805 <open_fs>:
80005805:	55                   	push   %ebp
80005806:	57                   	push   %edi
80005807:	56                   	push   %esi
80005808:	53                   	push   %ebx
80005809:	83 ec 18             	sub    $0x18,%esp
8000580c:	6a 70                	push   $0x70
8000580e:	e8 dd e3 ff ff       	call   80003bf0 <kmalloc>
80005813:	89 c7                	mov    %eax,%edi
80005815:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
8000581c:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005820:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005827:	e8 c4 e3 ff ff       	call   80003bf0 <kmalloc>
8000582c:	89 c5                	mov    %eax,%ebp
8000582e:	83 c4 0c             	add    $0xc,%esp
80005831:	50                   	push   %eax
80005832:	68 dc 97 00 80       	push   $0x800097dc
80005837:	ff 74 24 2c          	pushl  0x2c(%esp)
8000583b:	e8 3d 1a 00 00       	call   8000727d <strtok>
80005840:	89 c6                	mov    %eax,%esi
80005842:	89 07                	mov    %eax,(%edi)
80005844:	83 c4 08             	add    $0x8,%esp
80005847:	6a 00                	push   $0x0
80005849:	57                   	push   %edi
8000584a:	e8 af 06 00 00       	call   80005efe <open_file_fs>
8000584f:	83 c4 10             	add    $0x10,%esp
80005852:	85 f6                	test   %esi,%esi
80005854:	74 34                	je     8000588a <open_fs+0x85>
80005856:	83 ec 04             	sub    $0x4,%esp
80005859:	55                   	push   %ebp
8000585a:	68 dc 97 00 80       	push   $0x800097dc
8000585f:	6a 00                	push   $0x0
80005861:	e8 17 1a 00 00       	call   8000727d <strtok>
80005866:	83 c4 10             	add    $0x10,%esp
80005869:	85 c0                	test   %eax,%eax
8000586b:	74 1d                	je     8000588a <open_fs+0x85>
8000586d:	89 fb                	mov    %edi,%ebx
8000586f:	83 ec 08             	sub    $0x8,%esp
80005872:	50                   	push   %eax
80005873:	57                   	push   %edi
80005874:	e8 b1 01 00 00       	call   80005a2a <finddir_fs>
80005879:	89 c7                	mov    %eax,%edi
8000587b:	83 c4 08             	add    $0x8,%esp
8000587e:	53                   	push   %ebx
8000587f:	50                   	push   %eax
80005880:	e8 79 06 00 00       	call   80005efe <open_file_fs>
80005885:	83 c4 10             	add    $0x10,%esp
80005888:	eb cc                	jmp    80005856 <open_fs+0x51>
8000588a:	89 f8                	mov    %edi,%eax
8000588c:	83 c4 0c             	add    $0xc,%esp
8000588f:	5b                   	pop    %ebx
80005890:	5e                   	pop    %esi
80005891:	5f                   	pop    %edi
80005892:	5d                   	pop    %ebp
80005893:	c3                   	ret    

80005894 <close_fs>:
80005894:	83 ec 0c             	sub    $0xc,%esp
80005897:	8b 54 24 10          	mov    0x10(%esp),%edx
8000589b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058a0:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800058a4:	74 0a                	je     800058b0 <close_fs+0x1c>
800058a6:	83 ec 0c             	sub    $0xc,%esp
800058a9:	52                   	push   %edx
800058aa:	ff 52 40             	call   *0x40(%edx)
800058ad:	83 c4 10             	add    $0x10,%esp
800058b0:	83 c4 0c             	add    $0xc,%esp
800058b3:	c3                   	ret    

800058b4 <read_fs>:
800058b4:	83 ec 0c             	sub    $0xc,%esp
800058b7:	8b 54 24 10          	mov    0x10(%esp),%edx
800058bb:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058bf:	74 0c                	je     800058cd <read_fs+0x19>
800058c1:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058c5:	75 09                	jne    800058d0 <read_fs+0x1c>
800058c7:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058cb:	74 03                	je     800058d0 <read_fs+0x1c>
800058cd:	8b 52 6c             	mov    0x6c(%edx),%edx
800058d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058d5:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058d9:	74 12                	je     800058ed <read_fs+0x39>
800058db:	83 ec 04             	sub    $0x4,%esp
800058de:	ff 74 24 1c          	pushl  0x1c(%esp)
800058e2:	ff 74 24 1c          	pushl  0x1c(%esp)
800058e6:	52                   	push   %edx
800058e7:	ff 52 44             	call   *0x44(%edx)
800058ea:	83 c4 10             	add    $0x10,%esp
800058ed:	83 c4 0c             	add    $0xc,%esp
800058f0:	c3                   	ret    

800058f1 <write_fs>:
800058f1:	83 ec 0c             	sub    $0xc,%esp
800058f4:	8b 54 24 10          	mov    0x10(%esp),%edx
800058f8:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058fc:	74 0c                	je     8000590a <write_fs+0x19>
800058fe:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005902:	75 09                	jne    8000590d <write_fs+0x1c>
80005904:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005908:	74 03                	je     8000590d <write_fs+0x1c>
8000590a:	8b 52 6c             	mov    0x6c(%edx),%edx
8000590d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005912:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005916:	74 12                	je     8000592a <write_fs+0x39>
80005918:	83 ec 04             	sub    $0x4,%esp
8000591b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000591f:	ff 74 24 1c          	pushl  0x1c(%esp)
80005923:	52                   	push   %edx
80005924:	ff 52 48             	call   *0x48(%edx)
80005927:	83 c4 10             	add    $0x10,%esp
8000592a:	83 c4 0c             	add    $0xc,%esp
8000592d:	c3                   	ret    

8000592e <seek_fs>:
8000592e:	83 ec 0c             	sub    $0xc,%esp
80005931:	8b 54 24 10          	mov    0x10(%esp),%edx
80005935:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005939:	74 0c                	je     80005947 <seek_fs+0x19>
8000593b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000593f:	75 09                	jne    8000594a <seek_fs+0x1c>
80005941:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005945:	74 03                	je     8000594a <seek_fs+0x1c>
80005947:	8b 52 6c             	mov    0x6c(%edx),%edx
8000594a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000594f:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005953:	74 12                	je     80005967 <seek_fs+0x39>
80005955:	83 ec 04             	sub    $0x4,%esp
80005958:	ff 74 24 1c          	pushl  0x1c(%esp)
8000595c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005960:	52                   	push   %edx
80005961:	ff 52 4c             	call   *0x4c(%edx)
80005964:	83 c4 10             	add    $0x10,%esp
80005967:	83 c4 0c             	add    $0xc,%esp
8000596a:	c3                   	ret    

8000596b <resolve_mount>:
8000596b:	56                   	push   %esi
8000596c:	53                   	push   %ebx
8000596d:	83 ec 10             	sub    $0x10,%esp
80005970:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005974:	56                   	push   %esi
80005975:	e8 5e 05 00 00       	call   80005ed8 <get_full_name>
8000597a:	89 04 24             	mov    %eax,(%esp)
8000597d:	e8 13 04 00 00       	call   80005d95 <check_mounted>
80005982:	83 c4 10             	add    $0x10,%esp
80005985:	89 f2                	mov    %esi,%edx
80005987:	84 c0                	test   %al,%al
80005989:	74 34                	je     800059bf <resolve_mount+0x54>
8000598b:	8b 1d a8 e3 01 80    	mov    0x8001e3a8,%ebx
80005991:	eb 07                	jmp    8000599a <resolve_mount+0x2f>
80005993:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005996:	85 db                	test   %ebx,%ebx
80005998:	74 20                	je     800059ba <resolve_mount+0x4f>
8000599a:	83 ec 0c             	sub    $0xc,%esp
8000599d:	56                   	push   %esi
8000599e:	e8 35 05 00 00       	call   80005ed8 <get_full_name>
800059a3:	83 c4 08             	add    $0x8,%esp
800059a6:	50                   	push   %eax
800059a7:	ff 33                	pushl  (%ebx)
800059a9:	e8 cd 16 00 00       	call   8000707b <strequal>
800059ae:	83 c4 10             	add    $0x10,%esp
800059b1:	84 c0                	test   %al,%al
800059b3:	74 de                	je     80005993 <resolve_mount+0x28>
800059b5:	8b 53 04             	mov    0x4(%ebx),%edx
800059b8:	eb 05                	jmp    800059bf <resolve_mount+0x54>
800059ba:	ba 00 00 00 00       	mov    $0x0,%edx
800059bf:	89 d0                	mov    %edx,%eax
800059c1:	83 c4 04             	add    $0x4,%esp
800059c4:	5b                   	pop    %ebx
800059c5:	5e                   	pop    %esi
800059c6:	c3                   	ret    

800059c7 <readdir_fs>:
800059c7:	57                   	push   %edi
800059c8:	56                   	push   %esi
800059c9:	53                   	push   %ebx
800059ca:	8b 74 24 10          	mov    0x10(%esp),%esi
800059ce:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059d2:	b8 00 00 00 00       	mov    $0x0,%eax
800059d7:	39 7e 68             	cmp    %edi,0x68(%esi)
800059da:	76 4a                	jbe    80005a26 <readdir_fs+0x5f>
800059dc:	83 ec 0c             	sub    $0xc,%esp
800059df:	6a 08                	push   $0x8
800059e1:	e8 0a e2 ff ff       	call   80003bf0 <kmalloc>
800059e6:	89 c3                	mov    %eax,%ebx
800059e8:	83 c4 04             	add    $0x4,%esp
800059eb:	8b 46 64             	mov    0x64(%esi),%eax
800059ee:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059f1:	ff 30                	pushl  (%eax)
800059f3:	e8 18 16 00 00       	call   80007010 <strlen>
800059f8:	40                   	inc    %eax
800059f9:	89 04 24             	mov    %eax,(%esp)
800059fc:	e8 ef e1 ff ff       	call   80003bf0 <kmalloc>
80005a01:	89 03                	mov    %eax,(%ebx)
80005a03:	83 c4 08             	add    $0x8,%esp
80005a06:	8b 46 64             	mov    0x64(%esi),%eax
80005a09:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a0c:	ff 30                	pushl  (%eax)
80005a0e:	ff 33                	pushl  (%ebx)
80005a10:	e8 11 16 00 00       	call   80007026 <strcpy>
80005a15:	8b 46 64             	mov    0x64(%esi),%eax
80005a18:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a1b:	8b 40 30             	mov    0x30(%eax),%eax
80005a1e:	89 43 04             	mov    %eax,0x4(%ebx)
80005a21:	89 d8                	mov    %ebx,%eax
80005a23:	83 c4 10             	add    $0x10,%esp
80005a26:	5b                   	pop    %ebx
80005a27:	5e                   	pop    %esi
80005a28:	5f                   	pop    %edi
80005a29:	c3                   	ret    

80005a2a <finddir_fs>:
80005a2a:	57                   	push   %edi
80005a2b:	56                   	push   %esi
80005a2c:	53                   	push   %ebx
80005a2d:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a31:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a35:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a3a:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a3d:	73 26                	jae    80005a65 <finddir_fs+0x3b>
80005a3f:	83 ec 08             	sub    $0x8,%esp
80005a42:	57                   	push   %edi
80005a43:	8b 46 64             	mov    0x64(%esi),%eax
80005a46:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a49:	ff 30                	pushl  (%eax)
80005a4b:	e8 2b 16 00 00       	call   8000707b <strequal>
80005a50:	83 c4 10             	add    $0x10,%esp
80005a53:	84 c0                	test   %al,%al
80005a55:	74 08                	je     80005a5f <finddir_fs+0x35>
80005a57:	8b 46 64             	mov    0x64(%esi),%eax
80005a5a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a5d:	eb 0b                	jmp    80005a6a <finddir_fs+0x40>
80005a5f:	43                   	inc    %ebx
80005a60:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a63:	72 da                	jb     80005a3f <finddir_fs+0x15>
80005a65:	b8 00 00 00 00       	mov    $0x0,%eax
80005a6a:	5b                   	pop    %ebx
80005a6b:	5e                   	pop    %esi
80005a6c:	5f                   	pop    %edi
80005a6d:	c3                   	ret    

80005a6e <symlink_fs>:
80005a6e:	55                   	push   %ebp
80005a6f:	57                   	push   %edi
80005a70:	56                   	push   %esi
80005a71:	53                   	push   %ebx
80005a72:	83 ec 18             	sub    $0x18,%esp
80005a75:	6a 70                	push   $0x70
80005a77:	e8 74 e1 ff ff       	call   80003bf0 <kmalloc>
80005a7c:	89 c7                	mov    %eax,%edi
80005a7e:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005a85:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005a89:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005a90:	e8 5b e1 ff ff       	call   80003bf0 <kmalloc>
80005a95:	83 c4 0c             	add    $0xc,%esp
80005a98:	89 c5                	mov    %eax,%ebp
80005a9a:	50                   	push   %eax
80005a9b:	68 dc 97 00 80       	push   $0x800097dc
80005aa0:	ff 74 24 2c          	pushl  0x2c(%esp)
80005aa4:	e8 d4 17 00 00       	call   8000727d <strtok>
80005aa9:	83 c4 08             	add    $0x8,%esp
80005aac:	89 c6                	mov    %eax,%esi
80005aae:	89 07                	mov    %eax,(%edi)
80005ab0:	6a 00                	push   $0x0
80005ab2:	57                   	push   %edi
80005ab3:	e8 46 04 00 00       	call   80005efe <open_file_fs>
80005ab8:	83 c4 10             	add    $0x10,%esp
80005abb:	85 f6                	test   %esi,%esi
80005abd:	74 34                	je     80005af3 <symlink_fs+0x85>
80005abf:	83 ec 04             	sub    $0x4,%esp
80005ac2:	55                   	push   %ebp
80005ac3:	68 dc 97 00 80       	push   $0x800097dc
80005ac8:	6a 00                	push   $0x0
80005aca:	e8 ae 17 00 00       	call   8000727d <strtok>
80005acf:	83 c4 10             	add    $0x10,%esp
80005ad2:	85 c0                	test   %eax,%eax
80005ad4:	74 1d                	je     80005af3 <symlink_fs+0x85>
80005ad6:	89 fb                	mov    %edi,%ebx
80005ad8:	83 ec 08             	sub    $0x8,%esp
80005adb:	50                   	push   %eax
80005adc:	57                   	push   %edi
80005add:	e8 48 ff ff ff       	call   80005a2a <finddir_fs>
80005ae2:	83 c4 08             	add    $0x8,%esp
80005ae5:	89 c7                	mov    %eax,%edi
80005ae7:	53                   	push   %ebx
80005ae8:	50                   	push   %eax
80005ae9:	e8 10 04 00 00       	call   80005efe <open_file_fs>
80005aee:	83 c4 10             	add    $0x10,%esp
80005af1:	eb cc                	jmp    80005abf <symlink_fs+0x51>
80005af3:	83 ec 0c             	sub    $0xc,%esp
80005af6:	6a 70                	push   $0x70
80005af8:	e8 f3 e0 ff ff       	call   80003bf0 <kmalloc>
80005afd:	83 c4 0c             	add    $0xc,%esp
80005b00:	89 c3                	mov    %eax,%ebx
80005b02:	6a 70                	push   $0x70
80005b04:	6a 00                	push   $0x0
80005b06:	50                   	push   %eax
80005b07:	e8 34 14 00 00       	call   80006f40 <memset>
80005b0c:	83 c4 10             	add    $0x10,%esp
80005b0f:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b12:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b1b:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b1f:	74 12                	je     80005b33 <symlink_fs+0xc5>
80005b21:	83 ec 04             	sub    $0x4,%esp
80005b24:	ff 74 24 28          	pushl  0x28(%esp)
80005b28:	ff 74 24 28          	pushl  0x28(%esp)
80005b2c:	53                   	push   %ebx
80005b2d:	ff 53 50             	call   *0x50(%ebx)
80005b30:	83 c4 10             	add    $0x10,%esp
80005b33:	83 c4 0c             	add    $0xc,%esp
80005b36:	5b                   	pop    %ebx
80005b37:	5e                   	pop    %esi
80005b38:	5f                   	pop    %edi
80005b39:	5d                   	pop    %ebp
80005b3a:	c3                   	ret    

80005b3b <hardlink_fs>:
80005b3b:	55                   	push   %ebp
80005b3c:	57                   	push   %edi
80005b3d:	56                   	push   %esi
80005b3e:	53                   	push   %ebx
80005b3f:	83 ec 18             	sub    $0x18,%esp
80005b42:	6a 70                	push   $0x70
80005b44:	e8 a7 e0 ff ff       	call   80003bf0 <kmalloc>
80005b49:	89 c7                	mov    %eax,%edi
80005b4b:	c7 40 04 86 83 00 80 	movl   $0x80008386,0x4(%eax)
80005b52:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b56:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b5d:	e8 8e e0 ff ff       	call   80003bf0 <kmalloc>
80005b62:	83 c4 0c             	add    $0xc,%esp
80005b65:	89 c5                	mov    %eax,%ebp
80005b67:	50                   	push   %eax
80005b68:	68 dc 97 00 80       	push   $0x800097dc
80005b6d:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b71:	e8 07 17 00 00       	call   8000727d <strtok>
80005b76:	83 c4 08             	add    $0x8,%esp
80005b79:	89 c6                	mov    %eax,%esi
80005b7b:	89 07                	mov    %eax,(%edi)
80005b7d:	6a 00                	push   $0x0
80005b7f:	57                   	push   %edi
80005b80:	e8 79 03 00 00       	call   80005efe <open_file_fs>
80005b85:	83 c4 10             	add    $0x10,%esp
80005b88:	85 f6                	test   %esi,%esi
80005b8a:	74 34                	je     80005bc0 <hardlink_fs+0x85>
80005b8c:	83 ec 04             	sub    $0x4,%esp
80005b8f:	55                   	push   %ebp
80005b90:	68 dc 97 00 80       	push   $0x800097dc
80005b95:	6a 00                	push   $0x0
80005b97:	e8 e1 16 00 00       	call   8000727d <strtok>
80005b9c:	83 c4 10             	add    $0x10,%esp
80005b9f:	85 c0                	test   %eax,%eax
80005ba1:	74 1d                	je     80005bc0 <hardlink_fs+0x85>
80005ba3:	89 fb                	mov    %edi,%ebx
80005ba5:	83 ec 08             	sub    $0x8,%esp
80005ba8:	50                   	push   %eax
80005ba9:	57                   	push   %edi
80005baa:	e8 7b fe ff ff       	call   80005a2a <finddir_fs>
80005baf:	83 c4 08             	add    $0x8,%esp
80005bb2:	89 c7                	mov    %eax,%edi
80005bb4:	53                   	push   %ebx
80005bb5:	50                   	push   %eax
80005bb6:	e8 43 03 00 00       	call   80005efe <open_file_fs>
80005bbb:	83 c4 10             	add    $0x10,%esp
80005bbe:	eb cc                	jmp    80005b8c <hardlink_fs+0x51>
80005bc0:	83 ec 0c             	sub    $0xc,%esp
80005bc3:	6a 70                	push   $0x70
80005bc5:	e8 26 e0 ff ff       	call   80003bf0 <kmalloc>
80005bca:	83 c4 0c             	add    $0xc,%esp
80005bcd:	89 c3                	mov    %eax,%ebx
80005bcf:	6a 70                	push   $0x70
80005bd1:	6a 00                	push   $0x0
80005bd3:	50                   	push   %eax
80005bd4:	e8 67 13 00 00       	call   80006f40 <memset>
80005bd9:	83 c4 10             	add    $0x10,%esp
80005bdc:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005bdf:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005be3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005be8:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005bec:	74 12                	je     80005c00 <hardlink_fs+0xc5>
80005bee:	83 ec 04             	sub    $0x4,%esp
80005bf1:	ff 74 24 28          	pushl  0x28(%esp)
80005bf5:	ff 74 24 28          	pushl  0x28(%esp)
80005bf9:	53                   	push   %ebx
80005bfa:	ff 53 54             	call   *0x54(%ebx)
80005bfd:	83 c4 10             	add    $0x10,%esp
80005c00:	83 c4 0c             	add    $0xc,%esp
80005c03:	5b                   	pop    %ebx
80005c04:	5e                   	pop    %esi
80005c05:	5f                   	pop    %edi
80005c06:	5d                   	pop    %ebp
80005c07:	c3                   	ret    

80005c08 <unlink_fs>:
80005c08:	c3                   	ret    

80005c09 <delete_fs>:
80005c09:	c3                   	ret    

80005c0a <rm_fs>:
80005c0a:	c3                   	ret    

80005c0b <rmdir_fs>:
80005c0b:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c0f:	b8 00 00 00 00       	mov    $0x0,%eax
80005c14:	8a 42 10             	mov    0x10(%edx),%al
80005c17:	83 e0 07             	and    $0x7,%eax
80005c1a:	83 f8 01             	cmp    $0x1,%eax
80005c1d:	75 08                	jne    80005c27 <rmdir_fs+0x1c>
80005c1f:	89 c8                	mov    %ecx,%eax
80005c21:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c25:	74 00                	je     80005c27 <rmdir_fs+0x1c>
80005c27:	c3                   	ret    

80005c28 <rfrm_fs>:
80005c28:	c3                   	ret    

80005c29 <chown_fs>:
80005c29:	53                   	push   %ebx
80005c2a:	83 ec 08             	sub    $0x8,%esp
80005c2d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c31:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c35:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c39:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c3d:	74 0c                	je     80005c4b <chown_fs+0x22>
80005c3f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c43:	75 09                	jne    80005c4e <chown_fs+0x25>
80005c45:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c49:	74 03                	je     80005c4e <chown_fs+0x25>
80005c4b:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c4e:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c51:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c54:	b8 00 00 00 00       	mov    $0x0,%eax
80005c59:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c5d:	74 0c                	je     80005c6b <chown_fs+0x42>
80005c5f:	83 ec 04             	sub    $0x4,%esp
80005c62:	51                   	push   %ecx
80005c63:	53                   	push   %ebx
80005c64:	52                   	push   %edx
80005c65:	ff 52 60             	call   *0x60(%edx)
80005c68:	83 c4 10             	add    $0x10,%esp
80005c6b:	83 c4 08             	add    $0x8,%esp
80005c6e:	5b                   	pop    %ebx
80005c6f:	c3                   	ret    

80005c70 <stat_fs>:
80005c70:	56                   	push   %esi
80005c71:	53                   	push   %ebx
80005c72:	83 ec 04             	sub    $0x4,%esp
80005c75:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c79:	8b 74 24 14          	mov    0x14(%esp),%esi
80005c7d:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005c81:	74 0c                	je     80005c8f <stat_fs+0x1f>
80005c83:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005c87:	75 09                	jne    80005c92 <stat_fs+0x22>
80005c89:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005c8d:	74 03                	je     80005c92 <stat_fs+0x22>
80005c8f:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005c92:	8b 43 30             	mov    0x30(%ebx),%eax
80005c95:	89 46 04             	mov    %eax,0x4(%esi)
80005c98:	8b 43 08             	mov    0x8(%ebx),%eax
80005c9b:	89 46 10             	mov    %eax,0x10(%esi)
80005c9e:	8b 43 0c             	mov    0xc(%ebx),%eax
80005ca1:	89 46 14             	mov    %eax,0x14(%esi)
80005ca4:	8b 43 34             	mov    0x34(%ebx),%eax
80005ca7:	89 46 1c             	mov    %eax,0x1c(%esi)
80005caa:	8b 43 38             	mov    0x38(%ebx),%eax
80005cad:	89 46 20             	mov    %eax,0x20(%esi)
80005cb0:	83 ec 08             	sub    $0x8,%esp
80005cb3:	68 00 02 00 00       	push   $0x200
80005cb8:	ff 73 34             	pushl  0x34(%ebx)
80005cbb:	e8 f7 11 00 00       	call   80006eb7 <ceil>
80005cc0:	89 46 24             	mov    %eax,0x24(%esi)
80005cc3:	8b 43 20             	mov    0x20(%ebx),%eax
80005cc6:	89 46 28             	mov    %eax,0x28(%esi)
80005cc9:	8b 43 24             	mov    0x24(%ebx),%eax
80005ccc:	89 46 2c             	mov    %eax,0x2c(%esi)
80005ccf:	8b 43 28             	mov    0x28(%ebx),%eax
80005cd2:	89 46 30             	mov    %eax,0x30(%esi)
80005cd5:	b8 00 00 00 00       	mov    $0x0,%eax
80005cda:	83 c4 14             	add    $0x14,%esp
80005cdd:	5b                   	pop    %ebx
80005cde:	5e                   	pop    %esi
80005cdf:	c3                   	ret    

80005ce0 <mount_fs>:
80005ce0:	56                   	push   %esi
80005ce1:	53                   	push   %ebx
80005ce2:	83 ec 04             	sub    $0x4,%esp
80005ce5:	8b 74 24 10          	mov    0x10(%esp),%esi
80005ce9:	8b 1d a8 e3 01 80    	mov    0x8001e3a8,%ebx
80005cef:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005cf3:	74 09                	je     80005cfe <mount_fs+0x1e>
80005cf5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005cf8:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005cfc:	75 f7                	jne    80005cf5 <mount_fs+0x15>
80005cfe:	83 ec 0c             	sub    $0xc,%esp
80005d01:	56                   	push   %esi
80005d02:	e8 09 13 00 00       	call   80007010 <strlen>
80005d07:	40                   	inc    %eax
80005d08:	89 04 24             	mov    %eax,(%esp)
80005d0b:	e8 e0 de ff ff       	call   80003bf0 <kmalloc>
80005d10:	89 03                	mov    %eax,(%ebx)
80005d12:	83 c4 08             	add    $0x8,%esp
80005d15:	56                   	push   %esi
80005d16:	ff 33                	pushl  (%ebx)
80005d18:	e8 09 13 00 00       	call   80007026 <strcpy>
80005d1d:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d21:	89 43 04             	mov    %eax,0x4(%ebx)
80005d24:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d2b:	e8 c0 de ff ff       	call   80003bf0 <kmalloc>
80005d30:	89 43 08             	mov    %eax,0x8(%ebx)
80005d33:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d3a:	b8 00 00 00 00       	mov    $0x0,%eax
80005d3f:	83 c4 14             	add    $0x14,%esp
80005d42:	5b                   	pop    %ebx
80005d43:	5e                   	pop    %esi
80005d44:	c3                   	ret    

80005d45 <umount_fs>:
80005d45:	57                   	push   %edi
80005d46:	56                   	push   %esi
80005d47:	53                   	push   %ebx
80005d48:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d4c:	8b 35 a8 e3 01 80    	mov    0x8001e3a8,%esi
80005d52:	eb 23                	jmp    80005d77 <umount_fs+0x32>
80005d54:	8b 76 08             	mov    0x8(%esi),%esi
80005d57:	85 f6                	test   %esi,%esi
80005d59:	75 07                	jne    80005d62 <umount_fs+0x1d>
80005d5b:	b8 00 00 00 00       	mov    $0x0,%eax
80005d60:	eb 2f                	jmp    80005d91 <umount_fs+0x4c>
80005d62:	8b 46 08             	mov    0x8(%esi),%eax
80005d65:	8b 58 08             	mov    0x8(%eax),%ebx
80005d68:	83 ec 0c             	sub    $0xc,%esp
80005d6b:	50                   	push   %eax
80005d6c:	e8 33 df ff ff       	call   80003ca4 <kfree>
80005d71:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d74:	83 c4 10             	add    $0x10,%esp
80005d77:	83 ec 08             	sub    $0x8,%esp
80005d7a:	57                   	push   %edi
80005d7b:	8b 46 08             	mov    0x8(%esi),%eax
80005d7e:	ff 30                	pushl  (%eax)
80005d80:	e8 f6 12 00 00       	call   8000707b <strequal>
80005d85:	83 c4 10             	add    $0x10,%esp
80005d88:	84 c0                	test   %al,%al
80005d8a:	74 c8                	je     80005d54 <umount_fs+0xf>
80005d8c:	b8 00 00 00 00       	mov    $0x0,%eax
80005d91:	5b                   	pop    %ebx
80005d92:	5e                   	pop    %esi
80005d93:	5f                   	pop    %edi
80005d94:	c3                   	ret    

80005d95 <check_mounted>:
80005d95:	56                   	push   %esi
80005d96:	53                   	push   %ebx
80005d97:	83 ec 04             	sub    $0x4,%esp
80005d9a:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d9e:	8b 1d a8 e3 01 80    	mov    0x8001e3a8,%ebx
80005da4:	eb 0e                	jmp    80005db4 <check_mounted+0x1f>
80005da6:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005da9:	85 db                	test   %ebx,%ebx
80005dab:	75 07                	jne    80005db4 <check_mounted+0x1f>
80005dad:	b8 00 00 00 00       	mov    $0x0,%eax
80005db2:	eb 17                	jmp    80005dcb <check_mounted+0x36>
80005db4:	83 ec 08             	sub    $0x8,%esp
80005db7:	56                   	push   %esi
80005db8:	ff 33                	pushl  (%ebx)
80005dba:	e8 bc 12 00 00       	call   8000707b <strequal>
80005dbf:	83 c4 10             	add    $0x10,%esp
80005dc2:	84 c0                	test   %al,%al
80005dc4:	74 e0                	je     80005da6 <check_mounted+0x11>
80005dc6:	b8 01 00 00 00       	mov    $0x1,%eax
80005dcb:	83 c4 04             	add    $0x4,%esp
80005dce:	5b                   	pop    %ebx
80005dcf:	5e                   	pop    %esi
80005dd0:	c3                   	ret    

80005dd1 <get_fs>:
80005dd1:	56                   	push   %esi
80005dd2:	53                   	push   %ebx
80005dd3:	83 ec 10             	sub    $0x10,%esp
80005dd6:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005dda:	56                   	push   %esi
80005ddb:	e8 f8 00 00 00       	call   80005ed8 <get_full_name>
80005de0:	89 04 24             	mov    %eax,(%esp)
80005de3:	e8 ad ff ff ff       	call   80005d95 <check_mounted>
80005de8:	83 c4 10             	add    $0x10,%esp
80005deb:	89 f2                	mov    %esi,%edx
80005ded:	84 c0                	test   %al,%al
80005def:	74 34                	je     80005e25 <get_fs+0x54>
80005df1:	8b 1d a8 e3 01 80    	mov    0x8001e3a8,%ebx
80005df7:	eb 07                	jmp    80005e00 <get_fs+0x2f>
80005df9:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dfc:	85 db                	test   %ebx,%ebx
80005dfe:	74 20                	je     80005e20 <get_fs+0x4f>
80005e00:	83 ec 0c             	sub    $0xc,%esp
80005e03:	56                   	push   %esi
80005e04:	e8 cf 00 00 00       	call   80005ed8 <get_full_name>
80005e09:	83 c4 08             	add    $0x8,%esp
80005e0c:	50                   	push   %eax
80005e0d:	ff 33                	pushl  (%ebx)
80005e0f:	e8 67 12 00 00       	call   8000707b <strequal>
80005e14:	83 c4 10             	add    $0x10,%esp
80005e17:	84 c0                	test   %al,%al
80005e19:	74 de                	je     80005df9 <get_fs+0x28>
80005e1b:	8b 53 04             	mov    0x4(%ebx),%edx
80005e1e:	eb 05                	jmp    80005e25 <get_fs+0x54>
80005e20:	ba 00 00 00 00       	mov    $0x0,%edx
80005e25:	b8 00 00 00 00       	mov    $0x0,%eax
80005e2a:	8a 42 2e             	mov    0x2e(%edx),%al
80005e2d:	83 c4 04             	add    $0x4,%esp
80005e30:	5b                   	pop    %ebx
80005e31:	5e                   	pop    %esi
80005e32:	c3                   	ret    

80005e33 <dev_open>:
80005e33:	55                   	push   %ebp
80005e34:	57                   	push   %edi
80005e35:	56                   	push   %esi
80005e36:	53                   	push   %ebx
80005e37:	83 ec 14             	sub    $0x14,%esp
80005e3a:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e3e:	68 a7 95 00 80       	push   $0x800095a7
80005e43:	ff 37                	pushl  (%edi)
80005e45:	e8 31 12 00 00       	call   8000707b <strequal>
80005e4a:	83 c4 10             	add    $0x10,%esp
80005e4d:	84 c0                	test   %al,%al
80005e4f:	74 24                	je     80005e75 <dev_open+0x42>
80005e51:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e55:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80005e5a:	8b 40 64             	mov    0x64(%eax),%eax
80005e5d:	89 47 64             	mov    %eax,0x64(%edi)
80005e60:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80005e65:	8b 40 68             	mov    0x68(%eax),%eax
80005e68:	89 47 68             	mov    %eax,0x68(%edi)
80005e6b:	eb 63                	jmp    80005ed0 <dev_open+0x9d>
80005e6d:	8b 43 64             	mov    0x64(%ebx),%eax
80005e70:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e73:	eb 35                	jmp    80005eaa <dev_open+0x77>
80005e75:	8b 1d a4 e3 01 80    	mov    0x8001e3a4,%ebx
80005e7b:	8b 2f                	mov    (%edi),%ebp
80005e7d:	be 00 00 00 00       	mov    $0x0,%esi
80005e82:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e85:	73 1e                	jae    80005ea5 <dev_open+0x72>
80005e87:	83 ec 08             	sub    $0x8,%esp
80005e8a:	55                   	push   %ebp
80005e8b:	8b 43 64             	mov    0x64(%ebx),%eax
80005e8e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005e91:	ff 30                	pushl  (%eax)
80005e93:	e8 e3 11 00 00       	call   8000707b <strequal>
80005e98:	83 c4 10             	add    $0x10,%esp
80005e9b:	84 c0                	test   %al,%al
80005e9d:	75 ce                	jne    80005e6d <dev_open+0x3a>
80005e9f:	46                   	inc    %esi
80005ea0:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ea3:	72 e2                	jb     80005e87 <dev_open+0x54>
80005ea5:	ba 00 00 00 00       	mov    $0x0,%edx
80005eaa:	8a 42 10             	mov    0x10(%edx),%al
80005ead:	88 47 10             	mov    %al,0x10(%edi)
80005eb0:	8a 42 18             	mov    0x18(%edx),%al
80005eb3:	88 47 18             	mov    %al,0x18(%edi)
80005eb6:	8b 42 44             	mov    0x44(%edx),%eax
80005eb9:	89 47 44             	mov    %eax,0x44(%edi)
80005ebc:	8b 42 48             	mov    0x48(%edx),%eax
80005ebf:	89 47 48             	mov    %eax,0x48(%edi)
80005ec2:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005ec9:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ed0:	83 c4 0c             	add    $0xc,%esp
80005ed3:	5b                   	pop    %ebx
80005ed4:	5e                   	pop    %esi
80005ed5:	5f                   	pop    %edi
80005ed6:	5d                   	pop    %ebp
80005ed7:	c3                   	ret    

80005ed8 <get_full_name>:
80005ed8:	83 ec 14             	sub    $0x14,%esp
80005edb:	8b 44 24 18          	mov    0x18(%esp),%eax
80005edf:	ff 30                	pushl  (%eax)
80005ee1:	83 ec 0c             	sub    $0xc,%esp
80005ee4:	68 dc 97 00 80       	push   $0x800097dc
80005ee9:	ff 70 04             	pushl  0x4(%eax)
80005eec:	e8 b6 12 00 00       	call   800071a7 <strcat>
80005ef1:	83 c4 14             	add    $0x14,%esp
80005ef4:	50                   	push   %eax
80005ef5:	e8 ad 12 00 00       	call   800071a7 <strcat>
80005efa:	83 c4 1c             	add    $0x1c,%esp
80005efd:	c3                   	ret    

80005efe <open_file_fs>:
80005efe:	55                   	push   %ebp
80005eff:	57                   	push   %edi
80005f00:	56                   	push   %esi
80005f01:	53                   	push   %ebx
80005f02:	83 ec 18             	sub    $0x18,%esp
80005f05:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f09:	89 ee                	mov    %ebp,%esi
80005f0b:	55                   	push   %ebp
80005f0c:	e8 c7 ff ff ff       	call   80005ed8 <get_full_name>
80005f11:	89 04 24             	mov    %eax,(%esp)
80005f14:	e8 7c fe ff ff       	call   80005d95 <check_mounted>
80005f19:	83 c4 10             	add    $0x10,%esp
80005f1c:	89 ea                	mov    %ebp,%edx
80005f1e:	84 c0                	test   %al,%al
80005f20:	74 34                	je     80005f56 <open_file_fs+0x58>
80005f22:	8b 1d a8 e3 01 80    	mov    0x8001e3a8,%ebx
80005f28:	eb 0e                	jmp    80005f38 <open_file_fs+0x3a>
80005f2a:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f2d:	85 db                	test   %ebx,%ebx
80005f2f:	75 07                	jne    80005f38 <open_file_fs+0x3a>
80005f31:	ba 00 00 00 00       	mov    $0x0,%edx
80005f36:	eb 1e                	jmp    80005f56 <open_file_fs+0x58>
80005f38:	83 ec 0c             	sub    $0xc,%esp
80005f3b:	56                   	push   %esi
80005f3c:	e8 97 ff ff ff       	call   80005ed8 <get_full_name>
80005f41:	83 c4 08             	add    $0x8,%esp
80005f44:	50                   	push   %eax
80005f45:	ff 33                	pushl  (%ebx)
80005f47:	e8 2f 11 00 00       	call   8000707b <strequal>
80005f4c:	83 c4 10             	add    $0x10,%esp
80005f4f:	84 c0                	test   %al,%al
80005f51:	74 d7                	je     80005f2a <open_file_fs+0x2c>
80005f53:	8b 53 04             	mov    0x4(%ebx),%edx
80005f56:	b8 00 00 00 00       	mov    $0x0,%eax
80005f5b:	8a 42 2e             	mov    0x2e(%edx),%al
80005f5e:	85 c0                	test   %eax,%eax
80005f60:	74 0e                	je     80005f70 <open_file_fs+0x72>
80005f62:	83 f8 01             	cmp    $0x1,%eax
80005f65:	0f 84 a7 00 00 00    	je     80006012 <open_file_fs+0x114>
80005f6b:	e9 ae 00 00 00       	jmp    8000601e <open_file_fs+0x120>
80005f70:	89 ef                	mov    %ebp,%edi
80005f72:	83 ec 08             	sub    $0x8,%esp
80005f75:	68 a7 95 00 80       	push   $0x800095a7
80005f7a:	ff 75 00             	pushl  0x0(%ebp)
80005f7d:	e8 f9 10 00 00       	call   8000707b <strequal>
80005f82:	83 c4 10             	add    $0x10,%esp
80005f85:	84 c0                	test   %al,%al
80005f87:	74 24                	je     80005fad <open_file_fs+0xaf>
80005f89:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005f8d:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80005f92:	8b 40 64             	mov    0x64(%eax),%eax
80005f95:	89 45 64             	mov    %eax,0x64(%ebp)
80005f98:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80005f9d:	8b 40 68             	mov    0x68(%eax),%eax
80005fa0:	89 45 68             	mov    %eax,0x68(%ebp)
80005fa3:	eb 79                	jmp    8000601e <open_file_fs+0x120>
80005fa5:	8b 43 64             	mov    0x64(%ebx),%eax
80005fa8:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005fab:	eb 3d                	jmp    80005fea <open_file_fs+0xec>
80005fad:	8b 1d a4 e3 01 80    	mov    0x8001e3a4,%ebx
80005fb3:	8b 45 00             	mov    0x0(%ebp),%eax
80005fb6:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fba:	be 00 00 00 00       	mov    $0x0,%esi
80005fbf:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fc2:	73 21                	jae    80005fe5 <open_file_fs+0xe7>
80005fc4:	83 ec 08             	sub    $0x8,%esp
80005fc7:	ff 74 24 10          	pushl  0x10(%esp)
80005fcb:	8b 43 64             	mov    0x64(%ebx),%eax
80005fce:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005fd1:	ff 30                	pushl  (%eax)
80005fd3:	e8 a3 10 00 00       	call   8000707b <strequal>
80005fd8:	83 c4 10             	add    $0x10,%esp
80005fdb:	84 c0                	test   %al,%al
80005fdd:	75 c6                	jne    80005fa5 <open_file_fs+0xa7>
80005fdf:	46                   	inc    %esi
80005fe0:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fe3:	72 df                	jb     80005fc4 <open_file_fs+0xc6>
80005fe5:	ba 00 00 00 00       	mov    $0x0,%edx
80005fea:	8a 42 10             	mov    0x10(%edx),%al
80005fed:	88 47 10             	mov    %al,0x10(%edi)
80005ff0:	8a 42 18             	mov    0x18(%edx),%al
80005ff3:	88 47 18             	mov    %al,0x18(%edi)
80005ff6:	8b 42 44             	mov    0x44(%edx),%eax
80005ff9:	89 47 44             	mov    %eax,0x44(%edi)
80005ffc:	8b 42 48             	mov    0x48(%edx),%eax
80005fff:	89 47 48             	mov    %eax,0x48(%edi)
80006002:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80006009:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80006010:	eb 0c                	jmp    8000601e <open_file_fs+0x120>
80006012:	83 ec 0c             	sub    $0xc,%esp
80006015:	55                   	push   %ebp
80006016:	e8 c5 e3 ff ff       	call   800043e0 <initrd_open>
8000601b:	83 c4 10             	add    $0x10,%esp
8000601e:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80006023:	74 54                	je     80006079 <open_file_fs+0x17b>
80006025:	83 ec 08             	sub    $0x8,%esp
80006028:	68 86 83 00 80       	push   $0x80008386
8000602d:	8b 44 24 30          	mov    0x30(%esp),%eax
80006031:	ff 30                	pushl  (%eax)
80006033:	e8 43 10 00 00       	call   8000707b <strequal>
80006038:	83 c4 10             	add    $0x10,%esp
8000603b:	84 c0                	test   %al,%al
8000603d:	74 09                	je     80006048 <open_file_fs+0x14a>
8000603f:	c7 45 04 86 83 00 80 	movl   $0x80008386,0x4(%ebp)
80006046:	eb 1a                	jmp    80006062 <open_file_fs+0x164>
80006048:	83 ec 08             	sub    $0x8,%esp
8000604b:	68 dc 97 00 80       	push   $0x800097dc
80006050:	8b 44 24 30          	mov    0x30(%esp),%eax
80006054:	ff 70 04             	pushl  0x4(%eax)
80006057:	e8 4b 11 00 00       	call   800071a7 <strcat>
8000605c:	89 45 04             	mov    %eax,0x4(%ebp)
8000605f:	83 c4 10             	add    $0x10,%esp
80006062:	83 ec 08             	sub    $0x8,%esp
80006065:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006069:	ff 30                	pushl  (%eax)
8000606b:	ff 75 04             	pushl  0x4(%ebp)
8000606e:	e8 34 11 00 00       	call   800071a7 <strcat>
80006073:	89 45 04             	mov    %eax,0x4(%ebp)
80006076:	83 c4 10             	add    $0x10,%esp
80006079:	83 c4 0c             	add    $0xc,%esp
8000607c:	5b                   	pop    %ebx
8000607d:	5e                   	pop    %esi
8000607e:	5f                   	pop    %edi
8000607f:	5d                   	pop    %ebp
80006080:	c3                   	ret    

80006081 <add_dev_node>:
80006081:	53                   	push   %ebx
80006082:	83 ec 10             	sub    $0x10,%esp
80006085:	8b 1d a4 e3 01 80    	mov    0x8001e3a4,%ebx
8000608b:	8b 43 68             	mov    0x68(%ebx),%eax
8000608e:	40                   	inc    %eax
8000608f:	50                   	push   %eax
80006090:	ff 73 64             	pushl  0x64(%ebx)
80006093:	e8 22 dc ff ff       	call   80003cba <krealloc>
80006098:	89 43 64             	mov    %eax,0x64(%ebx)
8000609b:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
800060a0:	8b 48 68             	mov    0x68(%eax),%ecx
800060a3:	8b 50 64             	mov    0x64(%eax),%edx
800060a6:	8b 44 24 20          	mov    0x20(%esp),%eax
800060aa:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
800060ad:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
800060b2:	ff 40 68             	incl   0x68(%eax)
800060b5:	83 c4 18             	add    $0x18,%esp
800060b8:	5b                   	pop    %ebx
800060b9:	c3                   	ret    

800060ba <init_vfs>:
800060ba:	53                   	push   %ebx
800060bb:	83 ec 14             	sub    $0x14,%esp
800060be:	6a 70                	push   $0x70
800060c0:	e8 2b db ff ff       	call   80003bf0 <kmalloc>
800060c5:	a3 ac e3 01 80       	mov    %eax,0x8001e3ac
800060ca:	83 c4 0c             	add    $0xc,%esp
800060cd:	6a 70                	push   $0x70
800060cf:	6a 00                	push   $0x0
800060d1:	50                   	push   %eax
800060d2:	e8 69 0e 00 00       	call   80006f40 <memset>
800060d7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060de:	e8 0d db ff ff       	call   80003bf0 <kmalloc>
800060e3:	a3 a4 e3 01 80       	mov    %eax,0x8001e3a4
800060e8:	83 c4 0c             	add    $0xc,%esp
800060eb:	6a 70                	push   $0x70
800060ed:	6a 00                	push   $0x0
800060ef:	50                   	push   %eax
800060f0:	e8 4b 0e 00 00       	call   80006f40 <memset>
800060f5:	a1 ac e3 01 80       	mov    0x8001e3ac,%eax
800060fa:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006100:	a1 ac e3 01 80       	mov    0x8001e3ac,%eax
80006105:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006109:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
8000610e:	c7 00 86 83 00 80    	movl   $0x80008386,(%eax)
80006114:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80006119:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000611d:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80006122:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006126:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000612d:	e8 be da ff ff       	call   80003bf0 <kmalloc>
80006132:	a3 9c e3 01 80       	mov    %eax,0x8001e39c
80006137:	83 c4 0c             	add    $0xc,%esp
8000613a:	6a 70                	push   $0x70
8000613c:	6a 00                	push   $0x0
8000613e:	50                   	push   %eax
8000613f:	e8 fc 0d 00 00       	call   80006f40 <memset>
80006144:	a1 9c e3 01 80       	mov    0x8001e39c,%eax
80006149:	c7 00 de 97 00 80    	movl   $0x800097de,(%eax)
8000614f:	a1 9c e3 01 80       	mov    0x8001e39c,%eax
80006154:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006158:	a1 9c e3 01 80       	mov    0x8001e39c,%eax
8000615d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006161:	a1 9c e3 01 80       	mov    0x8001e39c,%eax
80006166:	c7 40 44 89 6a 00 80 	movl   $0x80006a89,0x44(%eax)
8000616d:	a1 9c e3 01 80       	mov    0x8001e39c,%eax
80006172:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006176:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000617d:	e8 6e da ff ff       	call   80003bf0 <kmalloc>
80006182:	a3 98 e3 01 80       	mov    %eax,0x8001e398
80006187:	83 c4 0c             	add    $0xc,%esp
8000618a:	6a 70                	push   $0x70
8000618c:	6a 00                	push   $0x0
8000618e:	50                   	push   %eax
8000618f:	e8 ac 0d 00 00       	call   80006f40 <memset>
80006194:	a1 98 e3 01 80       	mov    0x8001e398,%eax
80006199:	c7 00 e4 97 00 80    	movl   $0x800097e4,(%eax)
8000619f:	a1 98 e3 01 80       	mov    0x8001e398,%eax
800061a4:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061a8:	a1 98 e3 01 80       	mov    0x8001e398,%eax
800061ad:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061b1:	a1 98 e3 01 80       	mov    0x8001e398,%eax
800061b6:	c7 40 48 9b 66 00 80 	movl   $0x8000669b,0x48(%eax)
800061bd:	a1 98 e3 01 80       	mov    0x8001e398,%eax
800061c2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061c6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061cd:	e8 1e da ff ff       	call   80003bf0 <kmalloc>
800061d2:	a3 a0 e3 01 80       	mov    %eax,0x8001e3a0
800061d7:	83 c4 0c             	add    $0xc,%esp
800061da:	6a 70                	push   $0x70
800061dc:	6a 00                	push   $0x0
800061de:	50                   	push   %eax
800061df:	e8 5c 0d 00 00       	call   80006f40 <memset>
800061e4:	a1 a0 e3 01 80       	mov    0x8001e3a0,%eax
800061e9:	c7 00 eb 97 00 80    	movl   $0x800097eb,(%eax)
800061ef:	a1 98 e3 01 80       	mov    0x8001e398,%eax
800061f4:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061f8:	a1 a0 e3 01 80       	mov    0x8001e3a0,%eax
800061fd:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006201:	a1 a0 e3 01 80       	mov    0x8001e3a0,%eax
80006206:	c7 40 48 cc 66 00 80 	movl   $0x800066cc,0x48(%eax)
8000620d:	a1 a0 e3 01 80       	mov    0x8001e3a0,%eax
80006212:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006216:	8b 1d a4 e3 01 80    	mov    0x8001e3a4,%ebx
8000621c:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006223:	e8 c8 d9 ff ff       	call   80003bf0 <kmalloc>
80006228:	89 43 64             	mov    %eax,0x64(%ebx)
8000622b:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
80006230:	8b 50 64             	mov    0x64(%eax),%edx
80006233:	a1 9c e3 01 80       	mov    0x8001e39c,%eax
80006238:	89 02                	mov    %eax,(%edx)
8000623a:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
8000623f:	8b 50 64             	mov    0x64(%eax),%edx
80006242:	a1 98 e3 01 80       	mov    0x8001e398,%eax
80006247:	89 42 04             	mov    %eax,0x4(%edx)
8000624a:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
8000624f:	8b 50 64             	mov    0x64(%eax),%edx
80006252:	a1 a0 e3 01 80       	mov    0x8001e3a0,%eax
80006257:	89 42 08             	mov    %eax,0x8(%edx)
8000625a:	a1 a4 e3 01 80       	mov    0x8001e3a4,%eax
8000625f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006266:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000626d:	e8 7e d9 ff ff       	call   80003bf0 <kmalloc>
80006272:	a3 a8 e3 01 80       	mov    %eax,0x8001e3a8
80006277:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000627e:	83 c4 18             	add    $0x18,%esp
80006281:	5b                   	pop    %ebx
80006282:	c3                   	ret    
	...

80006284 <ls>:
80006284:	56                   	push   %esi
80006285:	53                   	push   %ebx
80006286:	83 ec 0c             	sub    $0xc,%esp
80006289:	8b 74 24 18          	mov    0x18(%esp),%esi
8000628d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006292:	6a 00                	push   $0x0
80006294:	56                   	push   %esi
80006295:	e8 2d f7 ff ff       	call   800059c7 <readdir_fs>
8000629a:	83 c4 10             	add    $0x10,%esp
8000629d:	85 c0                	test   %eax,%eax
8000629f:	74 21                	je     800062c2 <ls+0x3e>
800062a1:	83 ec 08             	sub    $0x8,%esp
800062a4:	ff 30                	pushl  (%eax)
800062a6:	68 45 83 00 80       	push   $0x80008345
800062ab:	e8 e8 e6 ff ff       	call   80004998 <kprintf>
800062b0:	43                   	inc    %ebx
800062b1:	83 c4 08             	add    $0x8,%esp
800062b4:	53                   	push   %ebx
800062b5:	56                   	push   %esi
800062b6:	e8 0c f7 ff ff       	call   800059c7 <readdir_fs>
800062bb:	83 c4 10             	add    $0x10,%esp
800062be:	85 c0                	test   %eax,%eax
800062c0:	75 df                	jne    800062a1 <ls+0x1d>
800062c2:	83 c4 04             	add    $0x4,%esp
800062c5:	5b                   	pop    %ebx
800062c6:	5e                   	pop    %esi
800062c7:	c3                   	ret    

800062c8 <cat>:
800062c8:	56                   	push   %esi
800062c9:	53                   	push   %ebx
800062ca:	83 ec 10             	sub    $0x10,%esp
800062cd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800062d1:	ff 73 34             	pushl  0x34(%ebx)
800062d4:	e8 17 d9 ff ff       	call   80003bf0 <kmalloc>
800062d9:	89 c6                	mov    %eax,%esi
800062db:	83 c4 0c             	add    $0xc,%esp
800062de:	ff 73 34             	pushl  0x34(%ebx)
800062e1:	50                   	push   %eax
800062e2:	53                   	push   %ebx
800062e3:	e8 cc f5 ff ff       	call   800058b4 <read_fs>
800062e8:	89 34 24             	mov    %esi,(%esp)
800062eb:	e8 a8 e6 ff ff       	call   80004998 <kprintf>
800062f0:	89 34 24             	mov    %esi,(%esp)
800062f3:	e8 ac d9 ff ff       	call   80003ca4 <kfree>
800062f8:	83 c4 14             	add    $0x14,%esp
800062fb:	5b                   	pop    %ebx
800062fc:	5e                   	pop    %esi
800062fd:	c3                   	ret    
	...

80006300 <scroll>:
80006300:	56                   	push   %esi
80006301:	53                   	push   %ebx
80006302:	83 ec 04             	sub    $0x4,%esp
80006305:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000630a:	89 c6                	mov    %eax,%esi
8000630c:	c1 e6 08             	shl    $0x8,%esi
8000630f:	83 ce 20             	or     $0x20,%esi
80006312:	83 3d f8 d9 01 80 18 	cmpl   $0x18,0x8001d9f8
80006319:	7e 54                	jle    8000636f <scroll+0x6f>
8000631b:	a1 f8 d9 01 80       	mov    0x8001d9f8,%eax
80006320:	83 e8 18             	sub    $0x18,%eax
80006323:	83 ec 04             	sub    $0x4,%esp
80006326:	bb 19 00 00 00       	mov    $0x19,%ebx
8000632b:	29 c3                	sub    %eax,%ebx
8000632d:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006330:	c1 e3 05             	shl    $0x5,%ebx
80006333:	53                   	push   %ebx
80006334:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006337:	c1 e0 05             	shl    $0x5,%eax
8000633a:	8b 15 b0 e3 01 80    	mov    0x8001e3b0,%edx
80006340:	01 d0                	add    %edx,%eax
80006342:	50                   	push   %eax
80006343:	52                   	push   %edx
80006344:	e8 d7 0b 00 00       	call   80006f20 <memcpy>
80006349:	83 c4 0c             	add    $0xc,%esp
8000634c:	6a 50                	push   $0x50
8000634e:	89 f0                	mov    %esi,%eax
80006350:	25 20 ff 00 00       	and    $0xff20,%eax
80006355:	50                   	push   %eax
80006356:	03 1d b0 e3 01 80    	add    0x8001e3b0,%ebx
8000635c:	53                   	push   %ebx
8000635d:	e8 f9 0b 00 00       	call   80006f5b <memsetw>
80006362:	c7 05 f8 d9 01 80 18 	movl   $0x18,0x8001d9f8
80006369:	00 00 00 
8000636c:	83 c4 10             	add    $0x10,%esp
8000636f:	83 c4 04             	add    $0x4,%esp
80006372:	5b                   	pop    %ebx
80006373:	5e                   	pop    %esi
80006374:	c3                   	ret    

80006375 <move_csr>:
80006375:	53                   	push   %ebx
80006376:	83 ec 10             	sub    $0x10,%esp
80006379:	8b 1d f8 d9 01 80    	mov    0x8001d9f8,%ebx
8000637f:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006382:	c1 e3 04             	shl    $0x4,%ebx
80006385:	03 1d f4 d9 01 80    	add    0x8001d9f4,%ebx
8000638b:	6a 0e                	push   $0xe
8000638d:	68 d4 03 00 00       	push   $0x3d4
80006392:	e8 64 c2 ff ff       	call   800025fb <outportb>
80006397:	83 c4 08             	add    $0x8,%esp
8000639a:	0f b6 c7             	movzbl %bh,%eax
8000639d:	50                   	push   %eax
8000639e:	68 d5 03 00 00       	push   $0x3d5
800063a3:	e8 53 c2 ff ff       	call   800025fb <outportb>
800063a8:	83 c4 08             	add    $0x8,%esp
800063ab:	6a 0f                	push   $0xf
800063ad:	68 d4 03 00 00       	push   $0x3d4
800063b2:	e8 44 c2 ff ff       	call   800025fb <outportb>
800063b7:	83 c4 08             	add    $0x8,%esp
800063ba:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063c0:	53                   	push   %ebx
800063c1:	68 d5 03 00 00       	push   $0x3d5
800063c6:	e8 30 c2 ff ff       	call   800025fb <outportb>
800063cb:	83 c4 18             	add    $0x18,%esp
800063ce:	5b                   	pop    %ebx
800063cf:	c3                   	ret    

800063d0 <clear>:
800063d0:	57                   	push   %edi
800063d1:	56                   	push   %esi
800063d2:	53                   	push   %ebx
800063d3:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800063d8:	c1 e0 08             	shl    $0x8,%eax
800063db:	83 c8 20             	or     $0x20,%eax
800063de:	be 00 00 00 00       	mov    $0x0,%esi
800063e3:	89 c7                	mov    %eax,%edi
800063e5:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800063eb:	bb 00 00 00 00       	mov    $0x0,%ebx
800063f0:	83 ec 04             	sub    $0x4,%esp
800063f3:	6a 50                	push   $0x50
800063f5:	57                   	push   %edi
800063f6:	89 d8                	mov    %ebx,%eax
800063f8:	03 05 b0 e3 01 80    	add    0x8001e3b0,%eax
800063fe:	50                   	push   %eax
800063ff:	e8 57 0b 00 00       	call   80006f5b <memsetw>
80006404:	83 c4 10             	add    $0x10,%esp
80006407:	46                   	inc    %esi
80006408:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000640e:	83 fe 18             	cmp    $0x18,%esi
80006411:	7e dd                	jle    800063f0 <clear+0x20>
80006413:	c7 05 f4 d9 01 80 00 	movl   $0x0,0x8001d9f4
8000641a:	00 00 00 
8000641d:	c7 05 f8 d9 01 80 00 	movl   $0x0,0x8001d9f8
80006424:	00 00 00 
80006427:	83 ec 08             	sub    $0x8,%esp
8000642a:	6a 0e                	push   $0xe
8000642c:	68 d4 03 00 00       	push   $0x3d4
80006431:	e8 c5 c1 ff ff       	call   800025fb <outportb>
80006436:	83 c4 08             	add    $0x8,%esp
80006439:	6a 00                	push   $0x0
8000643b:	68 d5 03 00 00       	push   $0x3d5
80006440:	e8 b6 c1 ff ff       	call   800025fb <outportb>
80006445:	83 c4 08             	add    $0x8,%esp
80006448:	6a 0f                	push   $0xf
8000644a:	68 d4 03 00 00       	push   $0x3d4
8000644f:	e8 a7 c1 ff ff       	call   800025fb <outportb>
80006454:	83 c4 08             	add    $0x8,%esp
80006457:	6a 00                	push   $0x0
80006459:	68 d5 03 00 00       	push   $0x3d5
8000645e:	e8 98 c1 ff ff       	call   800025fb <outportb>
80006463:	83 c4 10             	add    $0x10,%esp
80006466:	5b                   	pop    %ebx
80006467:	5e                   	pop    %esi
80006468:	5f                   	pop    %edi
80006469:	c3                   	ret    

8000646a <putch>:
8000646a:	56                   	push   %esi
8000646b:	53                   	push   %ebx
8000646c:	83 ec 04             	sub    $0x4,%esp
8000646f:	8a 54 24 10          	mov    0x10(%esp),%dl
80006473:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006478:	89 c3                	mov    %eax,%ebx
8000647a:	c1 e3 08             	shl    $0x8,%ebx
8000647d:	80 fa 08             	cmp    $0x8,%dl
80006480:	75 37                	jne    800064b9 <putch+0x4f>
80006482:	ff 0d f4 d9 01 80    	decl   0x8001d9f4
80006488:	83 3d f4 d9 01 80 ff 	cmpl   $0xffffffff,0x8001d9f4
8000648f:	75 0a                	jne    8000649b <putch+0x31>
80006491:	c7 05 f4 d9 01 80 00 	movl   $0x0,0x8001d9f4
80006498:	00 00 00 
8000649b:	a1 f8 d9 01 80       	mov    0x8001d9f8,%eax
800064a0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064a3:	c1 e0 04             	shl    $0x4,%eax
800064a6:	89 c1                	mov    %eax,%ecx
800064a8:	03 0d f4 d9 01 80    	add    0x8001d9f4,%ecx
800064ae:	a1 b0 e3 01 80       	mov    0x8001e3b0,%eax
800064b3:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800064b7:	eb 70                	jmp    80006529 <putch+0xbf>
800064b9:	80 fa 09             	cmp    $0x9,%dl
800064bc:	75 12                	jne    800064d0 <putch+0x66>
800064be:	a1 f4 d9 01 80       	mov    0x8001d9f4,%eax
800064c3:	83 c0 08             	add    $0x8,%eax
800064c6:	83 e0 f8             	and    $0xfffffff8,%eax
800064c9:	a3 f4 d9 01 80       	mov    %eax,0x8001d9f4
800064ce:	eb 59                	jmp    80006529 <putch+0xbf>
800064d0:	80 fa 0d             	cmp    $0xd,%dl
800064d3:	75 0c                	jne    800064e1 <putch+0x77>
800064d5:	c7 05 f4 d9 01 80 00 	movl   $0x0,0x8001d9f4
800064dc:	00 00 00 
800064df:	eb 48                	jmp    80006529 <putch+0xbf>
800064e1:	80 fa 0a             	cmp    $0xa,%dl
800064e4:	75 12                	jne    800064f8 <putch+0x8e>
800064e6:	c7 05 f4 d9 01 80 00 	movl   $0x0,0x8001d9f4
800064ed:	00 00 00 
800064f0:	ff 05 f8 d9 01 80    	incl   0x8001d9f8
800064f6:	eb 31                	jmp    80006529 <putch+0xbf>
800064f8:	80 fa 1f             	cmp    $0x1f,%dl
800064fb:	76 2c                	jbe    80006529 <putch+0xbf>
800064fd:	a1 f8 d9 01 80       	mov    0x8001d9f8,%eax
80006502:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006505:	c1 e0 04             	shl    $0x4,%eax
80006508:	89 c1                	mov    %eax,%ecx
8000650a:	03 0d f4 d9 01 80    	add    0x8001d9f4,%ecx
80006510:	b8 00 00 00 00       	mov    $0x0,%eax
80006515:	88 d0                	mov    %dl,%al
80006517:	09 d8                	or     %ebx,%eax
80006519:	8b 15 b0 e3 01 80    	mov    0x8001e3b0,%edx
8000651f:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006523:	ff 05 f4 d9 01 80    	incl   0x8001d9f4
80006529:	83 3d f4 d9 01 80 4f 	cmpl   $0x4f,0x8001d9f4
80006530:	7e 10                	jle    80006542 <putch+0xd8>
80006532:	c7 05 f4 d9 01 80 00 	movl   $0x0,0x8001d9f4
80006539:	00 00 00 
8000653c:	ff 05 f8 d9 01 80    	incl   0x8001d9f8
80006542:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006547:	89 c6                	mov    %eax,%esi
80006549:	c1 e6 08             	shl    $0x8,%esi
8000654c:	83 ce 20             	or     $0x20,%esi
8000654f:	83 3d f8 d9 01 80 18 	cmpl   $0x18,0x8001d9f8
80006556:	7e 54                	jle    800065ac <putch+0x142>
80006558:	a1 f8 d9 01 80       	mov    0x8001d9f8,%eax
8000655d:	83 e8 18             	sub    $0x18,%eax
80006560:	83 ec 04             	sub    $0x4,%esp
80006563:	bb 19 00 00 00       	mov    $0x19,%ebx
80006568:	29 c3                	sub    %eax,%ebx
8000656a:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000656d:	c1 e3 05             	shl    $0x5,%ebx
80006570:	53                   	push   %ebx
80006571:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006574:	c1 e0 05             	shl    $0x5,%eax
80006577:	8b 15 b0 e3 01 80    	mov    0x8001e3b0,%edx
8000657d:	01 d0                	add    %edx,%eax
8000657f:	50                   	push   %eax
80006580:	52                   	push   %edx
80006581:	e8 9a 09 00 00       	call   80006f20 <memcpy>
80006586:	83 c4 0c             	add    $0xc,%esp
80006589:	6a 50                	push   $0x50
8000658b:	89 f0                	mov    %esi,%eax
8000658d:	25 20 ff 00 00       	and    $0xff20,%eax
80006592:	50                   	push   %eax
80006593:	03 1d b0 e3 01 80    	add    0x8001e3b0,%ebx
80006599:	53                   	push   %ebx
8000659a:	e8 bc 09 00 00       	call   80006f5b <memsetw>
8000659f:	83 c4 10             	add    $0x10,%esp
800065a2:	c7 05 f8 d9 01 80 18 	movl   $0x18,0x8001d9f8
800065a9:	00 00 00 
800065ac:	8b 1d f8 d9 01 80    	mov    0x8001d9f8,%ebx
800065b2:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065b5:	c1 e3 04             	shl    $0x4,%ebx
800065b8:	03 1d f4 d9 01 80    	add    0x8001d9f4,%ebx
800065be:	83 ec 08             	sub    $0x8,%esp
800065c1:	6a 0e                	push   $0xe
800065c3:	68 d4 03 00 00       	push   $0x3d4
800065c8:	e8 2e c0 ff ff       	call   800025fb <outportb>
800065cd:	83 c4 08             	add    $0x8,%esp
800065d0:	0f b6 c7             	movzbl %bh,%eax
800065d3:	50                   	push   %eax
800065d4:	68 d5 03 00 00       	push   $0x3d5
800065d9:	e8 1d c0 ff ff       	call   800025fb <outportb>
800065de:	83 c4 08             	add    $0x8,%esp
800065e1:	6a 0f                	push   $0xf
800065e3:	68 d4 03 00 00       	push   $0x3d4
800065e8:	e8 0e c0 ff ff       	call   800025fb <outportb>
800065ed:	83 c4 08             	add    $0x8,%esp
800065f0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800065f6:	53                   	push   %ebx
800065f7:	68 d5 03 00 00       	push   $0x3d5
800065fc:	e8 fa bf ff ff       	call   800025fb <outportb>
80006601:	83 c4 14             	add    $0x14,%esp
80006604:	5b                   	pop    %ebx
80006605:	5e                   	pop    %esi
80006606:	c3                   	ret    

80006607 <puts>:
80006607:	56                   	push   %esi
80006608:	53                   	push   %ebx
80006609:	83 ec 04             	sub    $0x4,%esp
8000660c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006610:	bb 00 00 00 00       	mov    $0x0,%ebx
80006615:	eb 15                	jmp    8000662c <puts+0x25>
80006617:	83 ec 0c             	sub    $0xc,%esp
8000661a:	b8 00 00 00 00       	mov    $0x0,%eax
8000661f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006622:	50                   	push   %eax
80006623:	e8 42 fe ff ff       	call   8000646a <putch>
80006628:	83 c4 10             	add    $0x10,%esp
8000662b:	43                   	inc    %ebx
8000662c:	83 ec 0c             	sub    $0xc,%esp
8000662f:	56                   	push   %esi
80006630:	e8 db 09 00 00       	call   80007010 <strlen>
80006635:	83 c4 10             	add    $0x10,%esp
80006638:	39 d8                	cmp    %ebx,%eax
8000663a:	7f db                	jg     80006617 <puts+0x10>
8000663c:	83 c4 04             	add    $0x4,%esp
8000663f:	5b                   	pop    %ebx
80006640:	5e                   	pop    %esi
80006641:	c3                   	ret    

80006642 <error_puts>:
80006642:	57                   	push   %edi
80006643:	56                   	push   %esi
80006644:	53                   	push   %ebx
80006645:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
8000664c:	83 ec 08             	sub    $0x8,%esp
8000664f:	6a 00                	push   $0x0
80006651:	6a 04                	push   $0x4
80006653:	e8 cc 00 00 00       	call   80006724 <settextcolor>
80006658:	83 c4 10             	add    $0x10,%esp
8000665b:	8b 74 24 10          	mov    0x10(%esp),%esi
8000665f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006664:	eb 15                	jmp    8000667b <error_puts+0x39>
80006666:	83 ec 0c             	sub    $0xc,%esp
80006669:	b8 00 00 00 00       	mov    $0x0,%eax
8000666e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006671:	50                   	push   %eax
80006672:	e8 f3 fd ff ff       	call   8000646a <putch>
80006677:	83 c4 10             	add    $0x10,%esp
8000667a:	43                   	inc    %ebx
8000667b:	83 ec 0c             	sub    $0xc,%esp
8000667e:	56                   	push   %esi
8000667f:	e8 8c 09 00 00       	call   80007010 <strlen>
80006684:	83 c4 10             	add    $0x10,%esp
80006687:	39 d8                	cmp    %ebx,%eax
80006689:	7f db                	jg     80006666 <error_puts+0x24>
8000668b:	89 f8                	mov    %edi,%eax
8000668d:	25 ff 00 00 00       	and    $0xff,%eax
80006692:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006697:	5b                   	pop    %ebx
80006698:	5e                   	pop    %esi
80006699:	5f                   	pop    %edi
8000669a:	c3                   	ret    

8000669b <screen_write>:
8000669b:	57                   	push   %edi
8000669c:	56                   	push   %esi
8000669d:	53                   	push   %ebx
8000669e:	8b 7c 24 14          	mov    0x14(%esp),%edi
800066a2:	8b 74 24 18          	mov    0x18(%esp),%esi
800066a6:	bb 00 00 00 00       	mov    $0x0,%ebx
800066ab:	39 f3                	cmp    %esi,%ebx
800066ad:	73 19                	jae    800066c8 <screen_write+0x2d>
800066af:	83 ec 0c             	sub    $0xc,%esp
800066b2:	b8 00 00 00 00       	mov    $0x0,%eax
800066b7:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066ba:	50                   	push   %eax
800066bb:	e8 aa fd ff ff       	call   8000646a <putch>
800066c0:	83 c4 10             	add    $0x10,%esp
800066c3:	43                   	inc    %ebx
800066c4:	39 f3                	cmp    %esi,%ebx
800066c6:	72 e7                	jb     800066af <screen_write+0x14>
800066c8:	5b                   	pop    %ebx
800066c9:	5e                   	pop    %esi
800066ca:	5f                   	pop    %edi
800066cb:	c3                   	ret    

800066cc <error_screen_write>:
800066cc:	55                   	push   %ebp
800066cd:	57                   	push   %edi
800066ce:	56                   	push   %esi
800066cf:	53                   	push   %ebx
800066d0:	83 ec 14             	sub    $0x14,%esp
800066d3:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800066da:	6a 00                	push   $0x0
800066dc:	6a 04                	push   $0x4
800066de:	e8 41 00 00 00       	call   80006724 <settextcolor>
800066e3:	83 c4 10             	add    $0x10,%esp
800066e6:	8b 7c 24 24          	mov    0x24(%esp),%edi
800066ea:	8b 74 24 28          	mov    0x28(%esp),%esi
800066ee:	bb 00 00 00 00       	mov    $0x0,%ebx
800066f3:	39 f3                	cmp    %esi,%ebx
800066f5:	73 19                	jae    80006710 <error_screen_write+0x44>
800066f7:	83 ec 0c             	sub    $0xc,%esp
800066fa:	b8 00 00 00 00       	mov    $0x0,%eax
800066ff:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006702:	50                   	push   %eax
80006703:	e8 62 fd ff ff       	call   8000646a <putch>
80006708:	83 c4 10             	add    $0x10,%esp
8000670b:	43                   	inc    %ebx
8000670c:	39 f3                	cmp    %esi,%ebx
8000670e:	72 e7                	jb     800066f7 <error_screen_write+0x2b>
80006710:	89 e8                	mov    %ebp,%eax
80006712:	25 ff 00 00 00       	and    $0xff,%eax
80006717:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000671c:	83 c4 0c             	add    $0xc,%esp
8000671f:	5b                   	pop    %ebx
80006720:	5e                   	pop    %esi
80006721:	5f                   	pop    %edi
80006722:	5d                   	pop    %ebp
80006723:	c3                   	ret    

80006724 <settextcolor>:
80006724:	ba 00 00 00 00       	mov    $0x0,%edx
80006729:	8a 54 24 08          	mov    0x8(%esp),%dl
8000672d:	c1 e2 04             	shl    $0x4,%edx
80006730:	b8 00 00 00 00       	mov    $0x0,%eax
80006735:	8a 44 24 04          	mov    0x4(%esp),%al
80006739:	83 e0 0f             	and    $0xf,%eax
8000673c:	09 c2                	or     %eax,%edx
8000673e:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006744:	c3                   	ret    

80006745 <init_text_mode>:
80006745:	57                   	push   %edi
80006746:	56                   	push   %esi
80006747:	53                   	push   %ebx
80006748:	c7 05 b0 e3 01 80 00 	movl   $0xb8000,0x8001e3b0
8000674f:	80 0b 00 
80006752:	ba 00 00 00 00       	mov    $0x0,%edx
80006757:	8a 54 24 14          	mov    0x14(%esp),%dl
8000675b:	c1 e2 04             	shl    $0x4,%edx
8000675e:	8a 44 24 10          	mov    0x10(%esp),%al
80006762:	83 e0 0f             	and    $0xf,%eax
80006765:	09 c2                	or     %eax,%edx
80006767:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
8000676d:	c1 e2 08             	shl    $0x8,%edx
80006770:	83 ca 20             	or     $0x20,%edx
80006773:	be 00 00 00 00       	mov    $0x0,%esi
80006778:	89 d7                	mov    %edx,%edi
8000677a:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006780:	bb 00 00 00 00       	mov    $0x0,%ebx
80006785:	83 ec 04             	sub    $0x4,%esp
80006788:	6a 50                	push   $0x50
8000678a:	57                   	push   %edi
8000678b:	89 d8                	mov    %ebx,%eax
8000678d:	03 05 b0 e3 01 80    	add    0x8001e3b0,%eax
80006793:	50                   	push   %eax
80006794:	e8 c2 07 00 00       	call   80006f5b <memsetw>
80006799:	83 c4 10             	add    $0x10,%esp
8000679c:	46                   	inc    %esi
8000679d:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800067a3:	83 fe 18             	cmp    $0x18,%esi
800067a6:	7e dd                	jle    80006785 <init_text_mode+0x40>
800067a8:	c7 05 f4 d9 01 80 00 	movl   $0x0,0x8001d9f4
800067af:	00 00 00 
800067b2:	c7 05 f8 d9 01 80 00 	movl   $0x0,0x8001d9f8
800067b9:	00 00 00 
800067bc:	83 ec 08             	sub    $0x8,%esp
800067bf:	6a 0e                	push   $0xe
800067c1:	68 d4 03 00 00       	push   $0x3d4
800067c6:	e8 30 be ff ff       	call   800025fb <outportb>
800067cb:	83 c4 08             	add    $0x8,%esp
800067ce:	6a 00                	push   $0x0
800067d0:	68 d5 03 00 00       	push   $0x3d5
800067d5:	e8 21 be ff ff       	call   800025fb <outportb>
800067da:	83 c4 08             	add    $0x8,%esp
800067dd:	6a 0f                	push   $0xf
800067df:	68 d4 03 00 00       	push   $0x3d4
800067e4:	e8 12 be ff ff       	call   800025fb <outportb>
800067e9:	83 c4 08             	add    $0x8,%esp
800067ec:	6a 00                	push   $0x0
800067ee:	68 d5 03 00 00       	push   $0x3d5
800067f3:	e8 03 be ff ff       	call   800025fb <outportb>
800067f8:	83 c4 10             	add    $0x10,%esp
800067fb:	5b                   	pop    %ebx
800067fc:	5e                   	pop    %esi
800067fd:	5f                   	pop    %edi
800067fe:	c3                   	ret    
	...

80006800 <keyboard_handler>:
80006800:	83 ec 18             	sub    $0x18,%esp
80006803:	6a 60                	push   $0x60
80006805:	e8 da bd ff ff       	call   800025e4 <inportb>
8000680a:	88 c2                	mov    %al,%dl
8000680c:	83 c4 10             	add    $0x10,%esp
8000680f:	84 c0                	test   %al,%al
80006811:	79 70                	jns    80006883 <keyboard_handler+0x83>
80006813:	b8 00 00 00 00       	mov    $0x0,%eax
80006818:	88 d0                	mov    %dl,%al
8000681a:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000681f:	74 26                	je     80006847 <keyboard_handler+0x47>
80006821:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006826:	7f 0c                	jg     80006834 <keyboard_handler+0x34>
80006828:	3d 9d 00 00 00       	cmp    $0x9d,%eax
8000682d:	74 36                	je     80006865 <keyboard_handler+0x65>
8000682f:	e9 36 01 00 00       	jmp    8000696a <keyboard_handler+0x16a>
80006834:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006839:	74 1b                	je     80006856 <keyboard_handler+0x56>
8000683b:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006840:	74 32                	je     80006874 <keyboard_handler+0x74>
80006842:	e9 23 01 00 00       	jmp    8000696a <keyboard_handler+0x16a>
80006847:	c7 05 00 da 01 80 00 	movl   $0x0,0x8001da00
8000684e:	00 00 00 
80006851:	e9 14 01 00 00       	jmp    8000696a <keyboard_handler+0x16a>
80006856:	c7 05 00 da 01 80 00 	movl   $0x0,0x8001da00
8000685d:	00 00 00 
80006860:	e9 05 01 00 00       	jmp    8000696a <keyboard_handler+0x16a>
80006865:	c7 05 b4 e3 01 80 00 	movl   $0x0,0x8001e3b4
8000686c:	00 00 00 
8000686f:	e9 f6 00 00 00       	jmp    8000696a <keyboard_handler+0x16a>
80006874:	c7 05 08 da 01 80 00 	movl   $0x0,0x8001da08
8000687b:	00 00 00 
8000687e:	e9 e7 00 00 00       	jmp    8000696a <keyboard_handler+0x16a>
80006883:	b8 00 00 00 00       	mov    $0x0,%eax
80006888:	88 d0                	mov    %dl,%al
8000688a:	83 e8 1d             	sub    $0x1d,%eax
8000688d:	83 f8 1d             	cmp    $0x1d,%eax
80006890:	77 6f                	ja     80006901 <keyboard_handler+0x101>
80006892:	ff 24 85 f4 97 00 80 	jmp    *-0x7fff680c(,%eax,4)
80006899:	c7 05 00 da 01 80 01 	movl   $0x1,0x8001da00
800068a0:	00 00 00 
800068a3:	e9 c2 00 00 00       	jmp    8000696a <keyboard_handler+0x16a>
800068a8:	c7 05 00 da 01 80 01 	movl   $0x1,0x8001da00
800068af:	00 00 00 
800068b2:	e9 b3 00 00 00       	jmp    8000696a <keyboard_handler+0x16a>
800068b7:	a1 04 da 01 80       	mov    0x8001da04,%eax
800068bc:	85 c0                	test   %eax,%eax
800068be:	0f 94 c0             	sete   %al
800068c1:	25 ff 00 00 00       	and    $0xff,%eax
800068c6:	a3 04 da 01 80       	mov    %eax,0x8001da04
800068cb:	83 ec 0c             	sub    $0xc,%esp
800068ce:	a1 04 da 01 80       	mov    0x8001da04,%eax
800068d3:	c1 e0 02             	shl    $0x2,%eax
800068d6:	25 ff 00 00 00       	and    $0xff,%eax
800068db:	50                   	push   %eax
800068dc:	e8 36 02 00 00       	call   80006b17 <set_leds>
800068e1:	83 c4 10             	add    $0x10,%esp
800068e4:	e9 81 00 00 00       	jmp    8000696a <keyboard_handler+0x16a>
800068e9:	c7 05 b4 e3 01 80 01 	movl   $0x1,0x8001e3b4
800068f0:	00 00 00 
800068f3:	eb 75                	jmp    8000696a <keyboard_handler+0x16a>
800068f5:	c7 05 08 da 01 80 01 	movl   $0x1,0x8001da08
800068fc:	00 00 00 
800068ff:	eb 69                	jmp    8000696a <keyboard_handler+0x16a>
80006901:	a1 00 da 01 80       	mov    0x8001da00,%eax
80006906:	85 c0                	test   %eax,%eax
80006908:	74 31                	je     8000693b <keyboard_handler+0x13b>
8000690a:	a1 04 da 01 80       	mov    0x8001da04,%eax
8000690f:	85 c0                	test   %eax,%eax
80006911:	74 14                	je     80006927 <keyboard_handler+0x127>
80006913:	b8 00 00 00 00       	mov    $0x0,%eax
80006918:	88 d0                	mov    %dl,%al
8000691a:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006920:	a2 b8 e3 01 80       	mov    %al,0x8001e3b8
80006925:	eb 43                	jmp    8000696a <keyboard_handler+0x16a>
80006927:	b8 00 00 00 00       	mov    $0x0,%eax
8000692c:	88 d0                	mov    %dl,%al
8000692e:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006934:	a2 b8 e3 01 80       	mov    %al,0x8001e3b8
80006939:	eb 2f                	jmp    8000696a <keyboard_handler+0x16a>
8000693b:	a1 04 da 01 80       	mov    0x8001da04,%eax
80006940:	85 c0                	test   %eax,%eax
80006942:	74 14                	je     80006958 <keyboard_handler+0x158>
80006944:	b8 00 00 00 00       	mov    $0x0,%eax
80006949:	88 d0                	mov    %dl,%al
8000694b:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006951:	a2 b8 e3 01 80       	mov    %al,0x8001e3b8
80006956:	eb 12                	jmp    8000696a <keyboard_handler+0x16a>
80006958:	b8 00 00 00 00       	mov    $0x0,%eax
8000695d:	88 d0                	mov    %dl,%al
8000695f:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006965:	a2 b8 e3 01 80       	mov    %al,0x8001e3b8
8000696a:	83 c4 0c             	add    $0xc,%esp
8000696d:	c3                   	ret    

8000696e <getch>:
8000696e:	83 ec 0c             	sub    $0xc,%esp
80006971:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006976:	a0 b8 e3 01 80       	mov    0x8001e3b8,%al
8000697b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000697f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006983:	84 c0                	test   %al,%al
80006985:	74 ef                	je     80006976 <getch+0x8>
80006987:	83 ec 0c             	sub    $0xc,%esp
8000698a:	8a 44 24 17          	mov    0x17(%esp),%al
8000698e:	25 ff 00 00 00       	and    $0xff,%eax
80006993:	50                   	push   %eax
80006994:	e8 d1 fa ff ff       	call   8000646a <putch>
80006999:	c6 05 b8 e3 01 80 00 	movb   $0x0,0x8001e3b8
800069a0:	8a 44 24 1b          	mov    0x1b(%esp),%al
800069a4:	25 ff 00 00 00       	and    $0xff,%eax
800069a9:	83 c4 1c             	add    $0x1c,%esp
800069ac:	c3                   	ret    

800069ad <gets>:
800069ad:	55                   	push   %ebp
800069ae:	57                   	push   %edi
800069af:	56                   	push   %esi
800069b0:	53                   	push   %ebx
800069b1:	83 ec 18             	sub    $0x18,%esp
800069b4:	6a 40                	push   $0x40
800069b6:	e8 35 d2 ff ff       	call   80003bf0 <kmalloc>
800069bb:	89 c6                	mov    %eax,%esi
800069bd:	bd 40 00 00 00       	mov    $0x40,%ebp
800069c2:	bf 00 00 00 00       	mov    $0x0,%edi
800069c7:	83 c4 10             	add    $0x10,%esp
800069ca:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069cf:	a0 b8 e3 01 80       	mov    0x8001e3b8,%al
800069d4:	88 44 24 0b          	mov    %al,0xb(%esp)
800069d8:	8a 44 24 0b          	mov    0xb(%esp),%al
800069dc:	84 c0                	test   %al,%al
800069de:	74 ef                	je     800069cf <gets+0x22>
800069e0:	83 ec 0c             	sub    $0xc,%esp
800069e3:	8a 44 24 17          	mov    0x17(%esp),%al
800069e7:	25 ff 00 00 00       	and    $0xff,%eax
800069ec:	50                   	push   %eax
800069ed:	e8 78 fa ff ff       	call   8000646a <putch>
800069f2:	83 c4 10             	add    $0x10,%esp
800069f5:	c6 05 b8 e3 01 80 00 	movb   $0x0,0x8001e3b8
800069fc:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a00:	88 c3                	mov    %al,%bl
80006a02:	eb 66                	jmp    80006a6a <gets+0xbd>
80006a04:	80 fb 08             	cmp    $0x8,%bl
80006a07:	74 06                	je     80006a0f <gets+0x62>
80006a09:	88 1e                	mov    %bl,(%esi)
80006a0b:	46                   	inc    %esi
80006a0c:	47                   	inc    %edi
80006a0d:	eb 06                	jmp    80006a15 <gets+0x68>
80006a0f:	85 ff                	test   %edi,%edi
80006a11:	74 02                	je     80006a15 <gets+0x68>
80006a13:	4e                   	dec    %esi
80006a14:	4f                   	dec    %edi
80006a15:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a1a:	a0 b8 e3 01 80       	mov    0x8001e3b8,%al
80006a1f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a23:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a27:	84 c0                	test   %al,%al
80006a29:	74 ef                	je     80006a1a <gets+0x6d>
80006a2b:	83 ec 0c             	sub    $0xc,%esp
80006a2e:	8a 44 24 17          	mov    0x17(%esp),%al
80006a32:	25 ff 00 00 00       	and    $0xff,%eax
80006a37:	50                   	push   %eax
80006a38:	e8 2d fa ff ff       	call   8000646a <putch>
80006a3d:	83 c4 10             	add    $0x10,%esp
80006a40:	c6 05 b8 e3 01 80 00 	movb   $0x0,0x8001e3b8
80006a47:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a4b:	88 c3                	mov    %al,%bl
80006a4d:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a50:	39 f8                	cmp    %edi,%eax
80006a52:	75 16                	jne    80006a6a <gets+0xbd>
80006a54:	83 c5 10             	add    $0x10,%ebp
80006a57:	83 ec 08             	sub    $0x8,%esp
80006a5a:	55                   	push   %ebp
80006a5b:	89 f0                	mov    %esi,%eax
80006a5d:	29 f8                	sub    %edi,%eax
80006a5f:	50                   	push   %eax
80006a60:	e8 55 d2 ff ff       	call   80003cba <krealloc>
80006a65:	89 c6                	mov    %eax,%esi
80006a67:	83 c4 10             	add    $0x10,%esp
80006a6a:	80 fb 0a             	cmp    $0xa,%bl
80006a6d:	75 95                	jne    80006a04 <gets+0x57>
80006a6f:	c6 06 00             	movb   $0x0,(%esi)
80006a72:	29 fe                	sub    %edi,%esi
80006a74:	83 ec 08             	sub    $0x8,%esp
80006a77:	8d 47 01             	lea    0x1(%edi),%eax
80006a7a:	50                   	push   %eax
80006a7b:	56                   	push   %esi
80006a7c:	e8 39 d2 ff ff       	call   80003cba <krealloc>
80006a81:	83 c4 1c             	add    $0x1c,%esp
80006a84:	5b                   	pop    %ebx
80006a85:	5e                   	pop    %esi
80006a86:	5f                   	pop    %edi
80006a87:	5d                   	pop    %ebp
80006a88:	c3                   	ret    

80006a89 <keyboard_read>:
80006a89:	56                   	push   %esi
80006a8a:	53                   	push   %ebx
80006a8b:	83 ec 04             	sub    $0x4,%esp
80006a8e:	8b 74 24 14          	mov    0x14(%esp),%esi
80006a92:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a96:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006a9b:	a0 b8 e3 01 80       	mov    0x8001e3b8,%al
80006aa0:	88 44 24 03          	mov    %al,0x3(%esp)
80006aa4:	8a 44 24 03          	mov    0x3(%esp),%al
80006aa8:	84 c0                	test   %al,%al
80006aaa:	74 ef                	je     80006a9b <keyboard_read+0x12>
80006aac:	83 ec 0c             	sub    $0xc,%esp
80006aaf:	8a 44 24 0f          	mov    0xf(%esp),%al
80006ab3:	25 ff 00 00 00       	and    $0xff,%eax
80006ab8:	50                   	push   %eax
80006ab9:	e8 ac f9 ff ff       	call   8000646a <putch>
80006abe:	83 c4 10             	add    $0x10,%esp
80006ac1:	c6 05 b8 e3 01 80 00 	movb   $0x0,0x8001e3b8
80006ac8:	8a 44 24 03          	mov    0x3(%esp),%al
80006acc:	eb 3a                	jmp    80006b08 <keyboard_read+0x7f>
80006ace:	88 06                	mov    %al,(%esi)
80006ad0:	46                   	inc    %esi
80006ad1:	4b                   	dec    %ebx
80006ad2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006ad7:	a0 b8 e3 01 80       	mov    0x8001e3b8,%al
80006adc:	88 44 24 03          	mov    %al,0x3(%esp)
80006ae0:	8a 44 24 03          	mov    0x3(%esp),%al
80006ae4:	84 c0                	test   %al,%al
80006ae6:	74 ef                	je     80006ad7 <keyboard_read+0x4e>
80006ae8:	83 ec 0c             	sub    $0xc,%esp
80006aeb:	8a 44 24 0f          	mov    0xf(%esp),%al
80006aef:	25 ff 00 00 00       	and    $0xff,%eax
80006af4:	50                   	push   %eax
80006af5:	e8 70 f9 ff ff       	call   8000646a <putch>
80006afa:	83 c4 10             	add    $0x10,%esp
80006afd:	c6 05 b8 e3 01 80 00 	movb   $0x0,0x8001e3b8
80006b04:	8a 44 24 03          	mov    0x3(%esp),%al
80006b08:	85 db                	test   %ebx,%ebx
80006b0a:	75 c2                	jne    80006ace <keyboard_read+0x45>
80006b0c:	c6 06 00             	movb   $0x0,(%esi)
80006b0f:	89 f0                	mov    %esi,%eax
80006b11:	83 c4 04             	add    $0x4,%esp
80006b14:	5b                   	pop    %ebx
80006b15:	5e                   	pop    %esi
80006b16:	c3                   	ret    

80006b17 <set_leds>:
80006b17:	53                   	push   %ebx
80006b18:	83 ec 08             	sub    $0x8,%esp
80006b1b:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b1f:	83 ec 0c             	sub    $0xc,%esp
80006b22:	6a 64                	push   $0x64
80006b24:	e8 bb ba ff ff       	call   800025e4 <inportb>
80006b29:	83 c4 10             	add    $0x10,%esp
80006b2c:	a8 02                	test   $0x2,%al
80006b2e:	75 ef                	jne    80006b1f <set_leds+0x8>
80006b30:	83 ec 08             	sub    $0x8,%esp
80006b33:	68 ed 00 00 00       	push   $0xed
80006b38:	6a 60                	push   $0x60
80006b3a:	e8 bc ba ff ff       	call   800025fb <outportb>
80006b3f:	83 c4 08             	add    $0x8,%esp
80006b42:	b8 00 00 00 00       	mov    $0x0,%eax
80006b47:	88 d8                	mov    %bl,%al
80006b49:	50                   	push   %eax
80006b4a:	6a 60                	push   $0x60
80006b4c:	e8 aa ba ff ff       	call   800025fb <outportb>
80006b51:	83 c4 18             	add    $0x18,%esp
80006b54:	5b                   	pop    %ebx
80006b55:	c3                   	ret    

80006b56 <keyboard_install>:
80006b56:	83 ec 14             	sub    $0x14,%esp
80006b59:	68 00 68 00 80       	push   $0x80006800
80006b5e:	6a 01                	push   $0x1
80006b60:	e8 a7 ae ff ff       	call   80001a0c <irq_install_handler>
80006b65:	83 c4 1c             	add    $0x1c,%esp
80006b68:	c3                   	ret    
80006b69:	00 00                	add    %al,(%eax)
	...

80006b6c <mouse_handler>:
80006b6c:	83 ec 0c             	sub    $0xc,%esp
80006b6f:	a0 50 da 01 80       	mov    0x8001da50,%al
80006b74:	25 ff 00 00 00       	and    $0xff,%eax
80006b79:	83 f8 01             	cmp    $0x1,%eax
80006b7c:	74 31                	je     80006baf <mouse_handler+0x43>
80006b7e:	83 f8 01             	cmp    $0x1,%eax
80006b81:	7f 06                	jg     80006b89 <mouse_handler+0x1d>
80006b83:	85 c0                	test   %eax,%eax
80006b85:	74 09                	je     80006b90 <mouse_handler+0x24>
80006b87:	eb 72                	jmp    80006bfb <mouse_handler+0x8f>
80006b89:	83 f8 02             	cmp    $0x2,%eax
80006b8c:	74 40                	je     80006bce <mouse_handler+0x62>
80006b8e:	eb 6b                	jmp    80006bfb <mouse_handler+0x8f>
80006b90:	83 ec 0c             	sub    $0xc,%esp
80006b93:	6a 60                	push   $0x60
80006b95:	e8 4a ba ff ff       	call   800025e4 <inportb>
80006b9a:	a2 b9 e3 01 80       	mov    %al,0x8001e3b9
80006b9f:	a0 50 da 01 80       	mov    0x8001da50,%al
80006ba4:	40                   	inc    %eax
80006ba5:	a2 50 da 01 80       	mov    %al,0x8001da50
80006baa:	83 c4 10             	add    $0x10,%esp
80006bad:	eb 4c                	jmp    80006bfb <mouse_handler+0x8f>
80006baf:	83 ec 0c             	sub    $0xc,%esp
80006bb2:	6a 60                	push   $0x60
80006bb4:	e8 2b ba ff ff       	call   800025e4 <inportb>
80006bb9:	a2 ba e3 01 80       	mov    %al,0x8001e3ba
80006bbe:	a0 50 da 01 80       	mov    0x8001da50,%al
80006bc3:	40                   	inc    %eax
80006bc4:	a2 50 da 01 80       	mov    %al,0x8001da50
80006bc9:	83 c4 10             	add    $0x10,%esp
80006bcc:	eb 2d                	jmp    80006bfb <mouse_handler+0x8f>
80006bce:	83 ec 0c             	sub    $0xc,%esp
80006bd1:	6a 60                	push   $0x60
80006bd3:	e8 0c ba ff ff       	call   800025e4 <inportb>
80006bd8:	a2 bb e3 01 80       	mov    %al,0x8001e3bb
80006bdd:	a0 ba e3 01 80       	mov    0x8001e3ba,%al
80006be2:	a2 51 da 01 80       	mov    %al,0x8001da51
80006be7:	a0 bb e3 01 80       	mov    0x8001e3bb,%al
80006bec:	a2 52 da 01 80       	mov    %al,0x8001da52
80006bf1:	c6 05 50 da 01 80 00 	movb   $0x0,0x8001da50
80006bf8:	83 c4 10             	add    $0x10,%esp
80006bfb:	83 c4 0c             	add    $0xc,%esp
80006bfe:	c3                   	ret    

80006bff <mouse_wait>:
80006bff:	83 ec 0c             	sub    $0xc,%esp
80006c02:	8a 44 24 10          	mov    0x10(%esp),%al
80006c06:	84 c0                	test   %al,%al
80006c08:	75 13                	jne    80006c1d <mouse_wait+0x1e>
80006c0a:	83 ec 0c             	sub    $0xc,%esp
80006c0d:	6a 64                	push   $0x64
80006c0f:	e8 d0 b9 ff ff       	call   800025e4 <inportb>
80006c14:	83 c4 10             	add    $0x10,%esp
80006c17:	a8 01                	test   $0x1,%al
80006c19:	75 17                	jne    80006c32 <mouse_wait+0x33>
80006c1b:	eb ed                	jmp    80006c0a <mouse_wait+0xb>
80006c1d:	3c 01                	cmp    $0x1,%al
80006c1f:	75 11                	jne    80006c32 <mouse_wait+0x33>
80006c21:	83 ec 0c             	sub    $0xc,%esp
80006c24:	6a 64                	push   $0x64
80006c26:	e8 b9 b9 ff ff       	call   800025e4 <inportb>
80006c2b:	83 c4 10             	add    $0x10,%esp
80006c2e:	a8 02                	test   $0x2,%al
80006c30:	75 ef                	jne    80006c21 <mouse_wait+0x22>
80006c32:	83 c4 0c             	add    $0xc,%esp
80006c35:	c3                   	ret    

80006c36 <mouse_read>:
80006c36:	83 ec 0c             	sub    $0xc,%esp
80006c39:	83 ec 0c             	sub    $0xc,%esp
80006c3c:	6a 64                	push   $0x64
80006c3e:	e8 a1 b9 ff ff       	call   800025e4 <inportb>
80006c43:	83 c4 10             	add    $0x10,%esp
80006c46:	a8 01                	test   $0x1,%al
80006c48:	74 ef                	je     80006c39 <mouse_read+0x3>
80006c4a:	83 ec 0c             	sub    $0xc,%esp
80006c4d:	6a 60                	push   $0x60
80006c4f:	e8 90 b9 ff ff       	call   800025e4 <inportb>
80006c54:	25 ff 00 00 00       	and    $0xff,%eax
80006c59:	83 c4 1c             	add    $0x1c,%esp
80006c5c:	c3                   	ret    

80006c5d <mouse_write>:
80006c5d:	53                   	push   %ebx
80006c5e:	83 ec 08             	sub    $0x8,%esp
80006c61:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c65:	83 ec 0c             	sub    $0xc,%esp
80006c68:	6a 64                	push   $0x64
80006c6a:	e8 75 b9 ff ff       	call   800025e4 <inportb>
80006c6f:	83 c4 10             	add    $0x10,%esp
80006c72:	a8 02                	test   $0x2,%al
80006c74:	75 ef                	jne    80006c65 <mouse_write+0x8>
80006c76:	83 ec 08             	sub    $0x8,%esp
80006c79:	68 d4 00 00 00       	push   $0xd4
80006c7e:	6a 64                	push   $0x64
80006c80:	e8 76 b9 ff ff       	call   800025fb <outportb>
80006c85:	83 c4 10             	add    $0x10,%esp
80006c88:	83 ec 0c             	sub    $0xc,%esp
80006c8b:	6a 64                	push   $0x64
80006c8d:	e8 52 b9 ff ff       	call   800025e4 <inportb>
80006c92:	83 c4 10             	add    $0x10,%esp
80006c95:	a8 02                	test   $0x2,%al
80006c97:	75 ef                	jne    80006c88 <mouse_write+0x2b>
80006c99:	83 ec 08             	sub    $0x8,%esp
80006c9c:	b8 00 00 00 00       	mov    $0x0,%eax
80006ca1:	88 d8                	mov    %bl,%al
80006ca3:	50                   	push   %eax
80006ca4:	6a 60                	push   $0x60
80006ca6:	e8 50 b9 ff ff       	call   800025fb <outportb>
80006cab:	83 c4 18             	add    $0x18,%esp
80006cae:	5b                   	pop    %ebx
80006caf:	c3                   	ret    

80006cb0 <mouse_install>:
80006cb0:	53                   	push   %ebx
80006cb1:	83 ec 08             	sub    $0x8,%esp
80006cb4:	83 ec 0c             	sub    $0xc,%esp
80006cb7:	6a 64                	push   $0x64
80006cb9:	e8 26 b9 ff ff       	call   800025e4 <inportb>
80006cbe:	83 c4 10             	add    $0x10,%esp
80006cc1:	a8 02                	test   $0x2,%al
80006cc3:	75 ef                	jne    80006cb4 <mouse_install+0x4>
80006cc5:	83 ec 08             	sub    $0x8,%esp
80006cc8:	68 a8 00 00 00       	push   $0xa8
80006ccd:	6a 64                	push   $0x64
80006ccf:	e8 27 b9 ff ff       	call   800025fb <outportb>
80006cd4:	83 c4 10             	add    $0x10,%esp
80006cd7:	83 ec 0c             	sub    $0xc,%esp
80006cda:	6a 64                	push   $0x64
80006cdc:	e8 03 b9 ff ff       	call   800025e4 <inportb>
80006ce1:	83 c4 10             	add    $0x10,%esp
80006ce4:	a8 02                	test   $0x2,%al
80006ce6:	75 ef                	jne    80006cd7 <mouse_install+0x27>
80006ce8:	83 ec 08             	sub    $0x8,%esp
80006ceb:	6a 20                	push   $0x20
80006ced:	6a 64                	push   $0x64
80006cef:	e8 07 b9 ff ff       	call   800025fb <outportb>
80006cf4:	83 c4 10             	add    $0x10,%esp
80006cf7:	83 ec 0c             	sub    $0xc,%esp
80006cfa:	6a 64                	push   $0x64
80006cfc:	e8 e3 b8 ff ff       	call   800025e4 <inportb>
80006d01:	83 c4 10             	add    $0x10,%esp
80006d04:	a8 01                	test   $0x1,%al
80006d06:	74 ef                	je     80006cf7 <mouse_install+0x47>
80006d08:	83 ec 0c             	sub    $0xc,%esp
80006d0b:	6a 60                	push   $0x60
80006d0d:	e8 d2 b8 ff ff       	call   800025e4 <inportb>
80006d12:	88 c3                	mov    %al,%bl
80006d14:	83 cb 02             	or     $0x2,%ebx
80006d17:	83 c4 10             	add    $0x10,%esp
80006d1a:	83 ec 0c             	sub    $0xc,%esp
80006d1d:	6a 64                	push   $0x64
80006d1f:	e8 c0 b8 ff ff       	call   800025e4 <inportb>
80006d24:	83 c4 10             	add    $0x10,%esp
80006d27:	a8 02                	test   $0x2,%al
80006d29:	75 ef                	jne    80006d1a <mouse_install+0x6a>
80006d2b:	83 ec 08             	sub    $0x8,%esp
80006d2e:	6a 60                	push   $0x60
80006d30:	6a 64                	push   $0x64
80006d32:	e8 c4 b8 ff ff       	call   800025fb <outportb>
80006d37:	83 c4 10             	add    $0x10,%esp
80006d3a:	83 ec 0c             	sub    $0xc,%esp
80006d3d:	6a 64                	push   $0x64
80006d3f:	e8 a0 b8 ff ff       	call   800025e4 <inportb>
80006d44:	83 c4 10             	add    $0x10,%esp
80006d47:	a8 02                	test   $0x2,%al
80006d49:	75 ef                	jne    80006d3a <mouse_install+0x8a>
80006d4b:	83 ec 08             	sub    $0x8,%esp
80006d4e:	b8 00 00 00 00       	mov    $0x0,%eax
80006d53:	88 d8                	mov    %bl,%al
80006d55:	50                   	push   %eax
80006d56:	6a 60                	push   $0x60
80006d58:	e8 9e b8 ff ff       	call   800025fb <outportb>
80006d5d:	83 c4 10             	add    $0x10,%esp
80006d60:	83 ec 0c             	sub    $0xc,%esp
80006d63:	6a 64                	push   $0x64
80006d65:	e8 7a b8 ff ff       	call   800025e4 <inportb>
80006d6a:	83 c4 10             	add    $0x10,%esp
80006d6d:	a8 02                	test   $0x2,%al
80006d6f:	75 ef                	jne    80006d60 <mouse_install+0xb0>
80006d71:	83 ec 08             	sub    $0x8,%esp
80006d74:	68 d4 00 00 00       	push   $0xd4
80006d79:	6a 64                	push   $0x64
80006d7b:	e8 7b b8 ff ff       	call   800025fb <outportb>
80006d80:	83 c4 10             	add    $0x10,%esp
80006d83:	83 ec 0c             	sub    $0xc,%esp
80006d86:	6a 64                	push   $0x64
80006d88:	e8 57 b8 ff ff       	call   800025e4 <inportb>
80006d8d:	83 c4 10             	add    $0x10,%esp
80006d90:	a8 02                	test   $0x2,%al
80006d92:	75 ef                	jne    80006d83 <mouse_install+0xd3>
80006d94:	83 ec 08             	sub    $0x8,%esp
80006d97:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006d9c:	50                   	push   %eax
80006d9d:	6a 60                	push   $0x60
80006d9f:	e8 57 b8 ff ff       	call   800025fb <outportb>
80006da4:	83 c4 10             	add    $0x10,%esp
80006da7:	83 ec 0c             	sub    $0xc,%esp
80006daa:	6a 64                	push   $0x64
80006dac:	e8 33 b8 ff ff       	call   800025e4 <inportb>
80006db1:	83 c4 10             	add    $0x10,%esp
80006db4:	a8 01                	test   $0x1,%al
80006db6:	74 ef                	je     80006da7 <mouse_install+0xf7>
80006db8:	83 ec 0c             	sub    $0xc,%esp
80006dbb:	6a 60                	push   $0x60
80006dbd:	e8 22 b8 ff ff       	call   800025e4 <inportb>
80006dc2:	83 c4 10             	add    $0x10,%esp
80006dc5:	83 ec 0c             	sub    $0xc,%esp
80006dc8:	6a 64                	push   $0x64
80006dca:	e8 15 b8 ff ff       	call   800025e4 <inportb>
80006dcf:	83 c4 10             	add    $0x10,%esp
80006dd2:	a8 02                	test   $0x2,%al
80006dd4:	75 ef                	jne    80006dc5 <mouse_install+0x115>
80006dd6:	83 ec 08             	sub    $0x8,%esp
80006dd9:	68 d4 00 00 00       	push   $0xd4
80006dde:	6a 64                	push   $0x64
80006de0:	e8 16 b8 ff ff       	call   800025fb <outportb>
80006de5:	83 c4 10             	add    $0x10,%esp
80006de8:	83 ec 0c             	sub    $0xc,%esp
80006deb:	6a 64                	push   $0x64
80006ded:	e8 f2 b7 ff ff       	call   800025e4 <inportb>
80006df2:	83 c4 10             	add    $0x10,%esp
80006df5:	a8 02                	test   $0x2,%al
80006df7:	75 ef                	jne    80006de8 <mouse_install+0x138>
80006df9:	83 ec 08             	sub    $0x8,%esp
80006dfc:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e01:	50                   	push   %eax
80006e02:	6a 60                	push   $0x60
80006e04:	e8 f2 b7 ff ff       	call   800025fb <outportb>
80006e09:	83 c4 10             	add    $0x10,%esp
80006e0c:	83 ec 0c             	sub    $0xc,%esp
80006e0f:	6a 64                	push   $0x64
80006e11:	e8 ce b7 ff ff       	call   800025e4 <inportb>
80006e16:	83 c4 10             	add    $0x10,%esp
80006e19:	a8 01                	test   $0x1,%al
80006e1b:	74 ef                	je     80006e0c <mouse_install+0x15c>
80006e1d:	83 ec 0c             	sub    $0xc,%esp
80006e20:	6a 60                	push   $0x60
80006e22:	e8 bd b7 ff ff       	call   800025e4 <inportb>
80006e27:	83 c4 08             	add    $0x8,%esp
80006e2a:	68 6c 6b 00 80       	push   $0x80006b6c
80006e2f:	6a 0c                	push   $0xc
80006e31:	e8 d6 ab ff ff       	call   80001a0c <irq_install_handler>
80006e36:	83 c4 18             	add    $0x18,%esp
80006e39:	5b                   	pop    %ebx
80006e3a:	c3                   	ret    
	...

80006e3c <bit_set>:
80006e3c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e41:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e45:	b8 01 00 00 00       	mov    $0x1,%eax
80006e4a:	d3 e0                	shl    %cl,%eax
80006e4c:	0b 44 24 04          	or     0x4(%esp),%eax
80006e50:	c3                   	ret    

80006e51 <bit_clear>:
80006e51:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e56:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e5a:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80006e5f:	d3 c0                	rol    %cl,%eax
80006e61:	23 44 24 04          	and    0x4(%esp),%eax
80006e65:	c3                   	ret    

80006e66 <bit_test>:
80006e66:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e6b:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e6f:	b8 01 00 00 00       	mov    $0x1,%eax
80006e74:	d3 e0                	shl    %cl,%eax
80006e76:	23 44 24 04          	and    0x4(%esp),%eax
80006e7a:	c3                   	ret    

80006e7b <bit_toggle>:
80006e7b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e80:	8a 4c 24 08          	mov    0x8(%esp),%cl
80006e84:	b8 01 00 00 00       	mov    $0x1,%eax
80006e89:	d3 e0                	shl    %cl,%eax
80006e8b:	33 44 24 04          	xor    0x4(%esp),%eax
80006e8f:	c3                   	ret    

80006e90 <pow>:
80006e90:	53                   	push   %ebx
80006e91:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e95:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006e99:	b8 01 00 00 00       	mov    $0x1,%eax
80006e9e:	85 d2                	test   %edx,%edx
80006ea0:	74 13                	je     80006eb5 <pow+0x25>
80006ea2:	83 ec 08             	sub    $0x8,%esp
80006ea5:	8d 42 ff             	lea    -0x1(%edx),%eax
80006ea8:	50                   	push   %eax
80006ea9:	53                   	push   %ebx
80006eaa:	e8 e1 ff ff ff       	call   80006e90 <pow>
80006eaf:	0f af c3             	imul   %ebx,%eax
80006eb2:	83 c4 10             	add    $0x10,%esp
80006eb5:	5b                   	pop    %ebx
80006eb6:	c3                   	ret    

80006eb7 <ceil>:
80006eb7:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ebb:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ebf:	89 d0                	mov    %edx,%eax
80006ec1:	c1 fa 1f             	sar    $0x1f,%edx
80006ec4:	f7 f9                	idiv   %ecx
80006ec6:	85 d2                	test   %edx,%edx
80006ec8:	74 19                	je     80006ee3 <ceil+0x2c>
80006eca:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ece:	89 d0                	mov    %edx,%eax
80006ed0:	c1 fa 1f             	sar    $0x1f,%edx
80006ed3:	f7 f9                	idiv   %ecx
80006ed5:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ed9:	29 d0                	sub    %edx,%eax
80006edb:	89 c2                	mov    %eax,%edx
80006edd:	c1 fa 1f             	sar    $0x1f,%edx
80006ee0:	f7 f9                	idiv   %ecx
80006ee2:	40                   	inc    %eax
80006ee3:	c3                   	ret    

80006ee4 <floor>:
80006ee4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ee8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006eec:	89 d0                	mov    %edx,%eax
80006eee:	c1 fa 1f             	sar    $0x1f,%edx
80006ef1:	f7 f9                	idiv   %ecx
80006ef3:	85 d2                	test   %edx,%edx
80006ef5:	74 18                	je     80006f0f <floor+0x2b>
80006ef7:	8b 54 24 04          	mov    0x4(%esp),%edx
80006efb:	89 d0                	mov    %edx,%eax
80006efd:	c1 fa 1f             	sar    $0x1f,%edx
80006f00:	f7 f9                	idiv   %ecx
80006f02:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f06:	29 d0                	sub    %edx,%eax
80006f08:	89 c2                	mov    %eax,%edx
80006f0a:	c1 fa 1f             	sar    $0x1f,%edx
80006f0d:	f7 f9                	idiv   %ecx
80006f0f:	c3                   	ret    

80006f10 <abs>:
80006f10:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f14:	89 c2                	mov    %eax,%edx
80006f16:	c1 fa 1f             	sar    $0x1f,%edx
80006f19:	31 d0                	xor    %edx,%eax
80006f1b:	29 d0                	sub    %edx,%eax
80006f1d:	c3                   	ret    
	...

80006f20 <memcpy>:
80006f20:	53                   	push   %ebx
80006f21:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f25:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f29:	8b 54 24 08          	mov    0x8(%esp),%edx
80006f2d:	85 db                	test   %ebx,%ebx
80006f2f:	74 09                	je     80006f3a <memcpy+0x1a>
80006f31:	8a 01                	mov    (%ecx),%al
80006f33:	41                   	inc    %ecx
80006f34:	88 02                	mov    %al,(%edx)
80006f36:	42                   	inc    %edx
80006f37:	4b                   	dec    %ebx
80006f38:	75 f7                	jne    80006f31 <memcpy+0x11>
80006f3a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f3e:	5b                   	pop    %ebx
80006f3f:	c3                   	ret    

80006f40 <memset>:
80006f40:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f44:	8a 44 24 08          	mov    0x8(%esp),%al
80006f48:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f4c:	85 c9                	test   %ecx,%ecx
80006f4e:	74 06                	je     80006f56 <memset+0x16>
80006f50:	88 02                	mov    %al,(%edx)
80006f52:	42                   	inc    %edx
80006f53:	49                   	dec    %ecx
80006f54:	75 fa                	jne    80006f50 <memset+0x10>
80006f56:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f5a:	c3                   	ret    

80006f5b <memsetw>:
80006f5b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f5f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f63:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f67:	85 c9                	test   %ecx,%ecx
80006f69:	74 09                	je     80006f74 <memsetw+0x19>
80006f6b:	66 89 02             	mov    %ax,(%edx)
80006f6e:	83 c2 02             	add    $0x2,%edx
80006f71:	49                   	dec    %ecx
80006f72:	75 f7                	jne    80006f6b <memsetw+0x10>
80006f74:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f78:	c3                   	ret    

80006f79 <memequal>:
80006f79:	57                   	push   %edi
80006f7a:	56                   	push   %esi
80006f7b:	53                   	push   %ebx
80006f7c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006f80:	8b 74 24 14          	mov    0x14(%esp),%esi
80006f84:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006f88:	b0 01                	mov    $0x1,%al
80006f8a:	ba 00 00 00 00       	mov    $0x0,%edx
80006f8f:	39 da                	cmp    %ebx,%edx
80006f91:	73 17                	jae    80006faa <memequal+0x31>
80006f93:	b1 00                	mov    $0x0,%cl
80006f95:	84 c0                	test   %al,%al
80006f97:	74 0a                	je     80006fa3 <memequal+0x2a>
80006f99:	8a 04 17             	mov    (%edi,%edx,1),%al
80006f9c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006f9f:	75 02                	jne    80006fa3 <memequal+0x2a>
80006fa1:	b1 01                	mov    $0x1,%cl
80006fa3:	88 c8                	mov    %cl,%al
80006fa5:	42                   	inc    %edx
80006fa6:	39 da                	cmp    %ebx,%edx
80006fa8:	72 e9                	jb     80006f93 <memequal+0x1a>
80006faa:	25 ff 00 00 00       	and    $0xff,%eax
80006faf:	5b                   	pop    %ebx
80006fb0:	5e                   	pop    %esi
80006fb1:	5f                   	pop    %edi
80006fb2:	c3                   	ret    

80006fb3 <memclr>:
80006fb3:	53                   	push   %ebx
80006fb4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006fb8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006fbc:	f6 c1 03             	test   $0x3,%cl
80006fbf:	0f 95 c0             	setne  %al
80006fc2:	85 db                	test   %ebx,%ebx
80006fc4:	0f 95 c2             	setne  %dl
80006fc7:	25 ff 00 00 00       	and    $0xff,%eax
80006fcc:	85 d0                	test   %edx,%eax
80006fce:	74 17                	je     80006fe7 <memclr+0x34>
80006fd0:	c6 01 00             	movb   $0x0,(%ecx)
80006fd3:	41                   	inc    %ecx
80006fd4:	f6 c1 03             	test   $0x3,%cl
80006fd7:	0f 95 c0             	setne  %al
80006fda:	4b                   	dec    %ebx
80006fdb:	0f 95 c2             	setne  %dl
80006fde:	25 ff 00 00 00       	and    $0xff,%eax
80006fe3:	85 d0                	test   %edx,%eax
80006fe5:	75 e9                	jne    80006fd0 <memclr+0x1d>
80006fe7:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006fed:	74 14                	je     80007003 <memclr+0x50>
80006fef:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006ff5:	83 c1 04             	add    $0x4,%ecx
80006ff8:	83 eb 04             	sub    $0x4,%ebx
80006ffb:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007001:	75 ec                	jne    80006fef <memclr+0x3c>
80007003:	85 db                	test   %ebx,%ebx
80007005:	74 07                	je     8000700e <memclr+0x5b>
80007007:	41                   	inc    %ecx
80007008:	c6 01 00             	movb   $0x0,(%ecx)
8000700b:	4b                   	dec    %ebx
8000700c:	75 f9                	jne    80007007 <memclr+0x54>
8000700e:	5b                   	pop    %ebx
8000700f:	c3                   	ret    

80007010 <strlen>:
80007010:	8b 54 24 04          	mov    0x4(%esp),%edx
80007014:	b8 00 00 00 00       	mov    $0x0,%eax
80007019:	80 3a 00             	cmpb   $0x0,(%edx)
8000701c:	74 07                	je     80007025 <strlen+0x15>
8000701e:	40                   	inc    %eax
8000701f:	42                   	inc    %edx
80007020:	80 3a 00             	cmpb   $0x0,(%edx)
80007023:	75 f9                	jne    8000701e <strlen+0xe>
80007025:	c3                   	ret    

80007026 <strcpy>:
80007026:	56                   	push   %esi
80007027:	53                   	push   %ebx
80007028:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000702c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007030:	89 ca                	mov    %ecx,%edx
80007032:	b8 00 00 00 00       	mov    $0x0,%eax
80007037:	80 39 00             	cmpb   $0x0,(%ecx)
8000703a:	74 07                	je     80007043 <strcpy+0x1d>
8000703c:	40                   	inc    %eax
8000703d:	42                   	inc    %edx
8000703e:	80 3a 00             	cmpb   $0x0,(%edx)
80007041:	75 f9                	jne    8000703c <strcpy+0x16>
80007043:	89 cb                	mov    %ecx,%ebx
80007045:	89 f1                	mov    %esi,%ecx
80007047:	89 c2                	mov    %eax,%edx
80007049:	42                   	inc    %edx
8000704a:	74 09                	je     80007055 <strcpy+0x2f>
8000704c:	8a 03                	mov    (%ebx),%al
8000704e:	43                   	inc    %ebx
8000704f:	88 01                	mov    %al,(%ecx)
80007051:	41                   	inc    %ecx
80007052:	4a                   	dec    %edx
80007053:	75 f7                	jne    8000704c <strcpy+0x26>
80007055:	89 f0                	mov    %esi,%eax
80007057:	5b                   	pop    %ebx
80007058:	5e                   	pop    %esi
80007059:	c3                   	ret    

8000705a <strncpy>:
8000705a:	56                   	push   %esi
8000705b:	53                   	push   %ebx
8000705c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007060:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007064:	89 f1                	mov    %esi,%ecx
80007066:	8b 54 24 14          	mov    0x14(%esp),%edx
8000706a:	42                   	inc    %edx
8000706b:	74 09                	je     80007076 <strncpy+0x1c>
8000706d:	8a 03                	mov    (%ebx),%al
8000706f:	43                   	inc    %ebx
80007070:	88 01                	mov    %al,(%ecx)
80007072:	41                   	inc    %ecx
80007073:	4a                   	dec    %edx
80007074:	75 f7                	jne    8000706d <strncpy+0x13>
80007076:	89 f0                	mov    %esi,%eax
80007078:	5b                   	pop    %ebx
80007079:	5e                   	pop    %esi
8000707a:	c3                   	ret    

8000707b <strequal>:
8000707b:	57                   	push   %edi
8000707c:	56                   	push   %esi
8000707d:	53                   	push   %ebx
8000707e:	8b 74 24 10          	mov    0x10(%esp),%esi
80007082:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007086:	89 f0                	mov    %esi,%eax
80007088:	ba 00 00 00 00       	mov    $0x0,%edx
8000708d:	80 3e 00             	cmpb   $0x0,(%esi)
80007090:	74 07                	je     80007099 <strequal+0x1e>
80007092:	42                   	inc    %edx
80007093:	40                   	inc    %eax
80007094:	80 38 00             	cmpb   $0x0,(%eax)
80007097:	75 f9                	jne    80007092 <strequal+0x17>
80007099:	89 d1                	mov    %edx,%ecx
8000709b:	89 f8                	mov    %edi,%eax
8000709d:	ba 00 00 00 00       	mov    $0x0,%edx
800070a2:	80 3f 00             	cmpb   $0x0,(%edi)
800070a5:	74 07                	je     800070ae <strequal+0x33>
800070a7:	42                   	inc    %edx
800070a8:	40                   	inc    %eax
800070a9:	80 38 00             	cmpb   $0x0,(%eax)
800070ac:	75 f9                	jne    800070a7 <strequal+0x2c>
800070ae:	b8 00 00 00 00       	mov    $0x0,%eax
800070b3:	39 d1                	cmp    %edx,%ecx
800070b5:	75 38                	jne    800070ef <strequal+0x74>
800070b7:	b0 01                	mov    $0x1,%al
800070b9:	bb 00 00 00 00       	mov    $0x0,%ebx
800070be:	89 f2                	mov    %esi,%edx
800070c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800070c5:	80 3e 00             	cmpb   $0x0,(%esi)
800070c8:	74 07                	je     800070d1 <strequal+0x56>
800070ca:	41                   	inc    %ecx
800070cb:	42                   	inc    %edx
800070cc:	80 3a 00             	cmpb   $0x0,(%edx)
800070cf:	75 f9                	jne    800070ca <strequal+0x4f>
800070d1:	39 d9                	cmp    %ebx,%ecx
800070d3:	7e 15                	jle    800070ea <strequal+0x6f>
800070d5:	b2 00                	mov    $0x0,%dl
800070d7:	84 c0                	test   %al,%al
800070d9:	74 0a                	je     800070e5 <strequal+0x6a>
800070db:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800070de:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
800070e1:	75 02                	jne    800070e5 <strequal+0x6a>
800070e3:	b2 01                	mov    $0x1,%dl
800070e5:	88 d0                	mov    %dl,%al
800070e7:	43                   	inc    %ebx
800070e8:	eb d4                	jmp    800070be <strequal+0x43>
800070ea:	25 ff 00 00 00       	and    $0xff,%eax
800070ef:	5b                   	pop    %ebx
800070f0:	5e                   	pop    %esi
800070f1:	5f                   	pop    %edi
800070f2:	c3                   	ret    

800070f3 <strnequal>:
800070f3:	57                   	push   %edi
800070f4:	56                   	push   %esi
800070f5:	53                   	push   %ebx
800070f6:	8b 7c 24 10          	mov    0x10(%esp),%edi
800070fa:	8b 74 24 14          	mov    0x14(%esp),%esi
800070fe:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80007102:	b8 01 00 00 00       	mov    $0x1,%eax
80007107:	ba 00 00 00 00       	mov    $0x0,%edx
8000710c:	39 da                	cmp    %ebx,%edx
8000710e:	73 1a                	jae    8000712a <strnequal+0x37>
80007110:	b9 00 00 00 00       	mov    $0x0,%ecx
80007115:	85 c0                	test   %eax,%eax
80007117:	74 0a                	je     80007123 <strnequal+0x30>
80007119:	8a 04 17             	mov    (%edi,%edx,1),%al
8000711c:	3a 04 16             	cmp    (%esi,%edx,1),%al
8000711f:	75 02                	jne    80007123 <strnequal+0x30>
80007121:	b1 01                	mov    $0x1,%cl
80007123:	89 c8                	mov    %ecx,%eax
80007125:	42                   	inc    %edx
80007126:	39 da                	cmp    %ebx,%edx
80007128:	72 e6                	jb     80007110 <strnequal+0x1d>
8000712a:	25 ff 00 00 00       	and    $0xff,%eax
8000712f:	5b                   	pop    %ebx
80007130:	5e                   	pop    %esi
80007131:	5f                   	pop    %edi
80007132:	c3                   	ret    

80007133 <strlower>:
80007133:	53                   	push   %ebx
80007134:	8b 44 24 08          	mov    0x8(%esp),%eax
80007138:	bb 00 00 00 00       	mov    $0x0,%ebx
8000713d:	89 c2                	mov    %eax,%edx
8000713f:	b9 00 00 00 00       	mov    $0x0,%ecx
80007144:	80 38 00             	cmpb   $0x0,(%eax)
80007147:	74 07                	je     80007150 <strlower+0x1d>
80007149:	41                   	inc    %ecx
8000714a:	42                   	inc    %edx
8000714b:	80 3a 00             	cmpb   $0x0,(%edx)
8000714e:	75 f9                	jne    80007149 <strlower+0x16>
80007150:	39 d9                	cmp    %ebx,%ecx
80007152:	7e 17                	jle    8000716b <strlower+0x38>
80007154:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80007158:	74 08                	je     80007162 <strlower+0x2f>
8000715a:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000715d:	83 c2 20             	add    $0x20,%edx
80007160:	eb 03                	jmp    80007165 <strlower+0x32>
80007162:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007165:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007168:	43                   	inc    %ebx
80007169:	eb d2                	jmp    8000713d <strlower+0xa>
8000716b:	5b                   	pop    %ebx
8000716c:	c3                   	ret    

8000716d <strupper>:
8000716d:	53                   	push   %ebx
8000716e:	8b 44 24 08          	mov    0x8(%esp),%eax
80007172:	bb 00 00 00 00       	mov    $0x0,%ebx
80007177:	89 c2                	mov    %eax,%edx
80007179:	b9 00 00 00 00       	mov    $0x0,%ecx
8000717e:	80 38 00             	cmpb   $0x0,(%eax)
80007181:	74 07                	je     8000718a <strupper+0x1d>
80007183:	41                   	inc    %ecx
80007184:	42                   	inc    %edx
80007185:	80 3a 00             	cmpb   $0x0,(%edx)
80007188:	75 f9                	jne    80007183 <strupper+0x16>
8000718a:	39 d9                	cmp    %ebx,%ecx
8000718c:	7e 17                	jle    800071a5 <strupper+0x38>
8000718e:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80007192:	74 08                	je     8000719c <strupper+0x2f>
80007194:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007197:	83 ea 20             	sub    $0x20,%edx
8000719a:	eb 03                	jmp    8000719f <strupper+0x32>
8000719c:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000719f:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800071a2:	43                   	inc    %ebx
800071a3:	eb d2                	jmp    80007177 <strupper+0xa>
800071a5:	5b                   	pop    %ebx
800071a6:	c3                   	ret    

800071a7 <strcat>:
800071a7:	57                   	push   %edi
800071a8:	56                   	push   %esi
800071a9:	53                   	push   %ebx
800071aa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071ae:	8b 7c 24 14          	mov    0x14(%esp),%edi
800071b2:	89 d8                	mov    %ebx,%eax
800071b4:	ba 00 00 00 00       	mov    $0x0,%edx
800071b9:	80 3b 00             	cmpb   $0x0,(%ebx)
800071bc:	74 07                	je     800071c5 <strcat+0x1e>
800071be:	42                   	inc    %edx
800071bf:	40                   	inc    %eax
800071c0:	80 38 00             	cmpb   $0x0,(%eax)
800071c3:	75 f9                	jne    800071be <strcat+0x17>
800071c5:	89 d1                	mov    %edx,%ecx
800071c7:	89 f8                	mov    %edi,%eax
800071c9:	ba 00 00 00 00       	mov    $0x0,%edx
800071ce:	80 3f 00             	cmpb   $0x0,(%edi)
800071d1:	74 07                	je     800071da <strcat+0x33>
800071d3:	42                   	inc    %edx
800071d4:	40                   	inc    %eax
800071d5:	80 38 00             	cmpb   $0x0,(%eax)
800071d8:	75 f9                	jne    800071d3 <strcat+0x2c>
800071da:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
800071de:	83 ec 0c             	sub    $0xc,%esp
800071e1:	50                   	push   %eax
800071e2:	e8 09 ca ff ff       	call   80003bf0 <kmalloc>
800071e7:	89 c6                	mov    %eax,%esi
800071e9:	b9 00 00 00 00       	mov    $0x0,%ecx
800071ee:	83 c4 10             	add    $0x10,%esp
800071f1:	89 d8                	mov    %ebx,%eax
800071f3:	ba 00 00 00 00       	mov    $0x0,%edx
800071f8:	80 3b 00             	cmpb   $0x0,(%ebx)
800071fb:	74 07                	je     80007204 <strcat+0x5d>
800071fd:	42                   	inc    %edx
800071fe:	40                   	inc    %eax
800071ff:	80 38 00             	cmpb   $0x0,(%eax)
80007202:	75 f9                	jne    800071fd <strcat+0x56>
80007204:	39 ca                	cmp    %ecx,%edx
80007206:	7e 09                	jle    80007211 <strcat+0x6a>
80007208:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
8000720b:	88 04 0e             	mov    %al,(%esi,%ecx,1)
8000720e:	41                   	inc    %ecx
8000720f:	eb e0                	jmp    800071f1 <strcat+0x4a>
80007211:	b9 00 00 00 00       	mov    $0x0,%ecx
80007216:	89 f8                	mov    %edi,%eax
80007218:	ba 00 00 00 00       	mov    $0x0,%edx
8000721d:	80 3f 00             	cmpb   $0x0,(%edi)
80007220:	74 07                	je     80007229 <strcat+0x82>
80007222:	42                   	inc    %edx
80007223:	40                   	inc    %eax
80007224:	80 38 00             	cmpb   $0x0,(%eax)
80007227:	75 f9                	jne    80007222 <strcat+0x7b>
80007229:	39 ca                	cmp    %ecx,%edx
8000722b:	7e 1e                	jle    8000724b <strcat+0xa4>
8000722d:	89 d8                	mov    %ebx,%eax
8000722f:	ba 00 00 00 00       	mov    $0x0,%edx
80007234:	80 3b 00             	cmpb   $0x0,(%ebx)
80007237:	74 07                	je     80007240 <strcat+0x99>
80007239:	42                   	inc    %edx
8000723a:	40                   	inc    %eax
8000723b:	80 38 00             	cmpb   $0x0,(%eax)
8000723e:	75 f9                	jne    80007239 <strcat+0x92>
80007240:	01 f2                	add    %esi,%edx
80007242:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80007245:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80007248:	41                   	inc    %ecx
80007249:	eb cb                	jmp    80007216 <strcat+0x6f>
8000724b:	89 da                	mov    %ebx,%edx
8000724d:	b8 00 00 00 00       	mov    $0x0,%eax
80007252:	80 3b 00             	cmpb   $0x0,(%ebx)
80007255:	74 07                	je     8000725e <strcat+0xb7>
80007257:	40                   	inc    %eax
80007258:	42                   	inc    %edx
80007259:	80 3a 00             	cmpb   $0x0,(%edx)
8000725c:	75 f9                	jne    80007257 <strcat+0xb0>
8000725e:	89 fa                	mov    %edi,%edx
80007260:	b9 00 00 00 00       	mov    $0x0,%ecx
80007265:	80 3f 00             	cmpb   $0x0,(%edi)
80007268:	74 07                	je     80007271 <strcat+0xca>
8000726a:	41                   	inc    %ecx
8000726b:	42                   	inc    %edx
8000726c:	80 3a 00             	cmpb   $0x0,(%edx)
8000726f:	75 f9                	jne    8000726a <strcat+0xc3>
80007271:	01 f0                	add    %esi,%eax
80007273:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80007277:	89 f0                	mov    %esi,%eax
80007279:	5b                   	pop    %ebx
8000727a:	5e                   	pop    %esi
8000727b:	5f                   	pop    %edi
8000727c:	c3                   	ret    

8000727d <strtok>:
8000727d:	55                   	push   %ebp
8000727e:	57                   	push   %edi
8000727f:	56                   	push   %esi
80007280:	53                   	push   %ebx
80007281:	83 ec 0c             	sub    $0xc,%esp
80007284:	8b 44 24 20          	mov    0x20(%esp),%eax
80007288:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000728c:	85 c0                	test   %eax,%eax
8000728e:	74 03                	je     80007293 <strtok+0x16>
80007290:	89 45 00             	mov    %eax,0x0(%ebp)
80007293:	b8 00 00 00 00       	mov    $0x0,%eax
80007298:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
8000729c:	0f 84 eb 00 00 00    	je     8000738d <strtok+0x110>
800072a2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800072a9:	00 
800072aa:	8b 7c 24 24          	mov    0x24(%esp),%edi
800072ae:	8b 75 00             	mov    0x0(%ebp),%esi
800072b1:	8b 44 24 24          	mov    0x24(%esp),%eax
800072b5:	ba 00 00 00 00       	mov    $0x0,%edx
800072ba:	80 38 00             	cmpb   $0x0,(%eax)
800072bd:	74 07                	je     800072c6 <strtok+0x49>
800072bf:	42                   	inc    %edx
800072c0:	40                   	inc    %eax
800072c1:	80 38 00             	cmpb   $0x0,(%eax)
800072c4:	75 f9                	jne    800072bf <strtok+0x42>
800072c6:	89 d3                	mov    %edx,%ebx
800072c8:	b8 01 00 00 00       	mov    $0x1,%eax
800072cd:	ba 00 00 00 00       	mov    $0x0,%edx
800072d2:	39 da                	cmp    %ebx,%edx
800072d4:	73 1a                	jae    800072f0 <strtok+0x73>
800072d6:	b9 00 00 00 00       	mov    $0x0,%ecx
800072db:	85 c0                	test   %eax,%eax
800072dd:	74 0a                	je     800072e9 <strtok+0x6c>
800072df:	8a 04 16             	mov    (%esi,%edx,1),%al
800072e2:	3a 04 17             	cmp    (%edi,%edx,1),%al
800072e5:	75 02                	jne    800072e9 <strtok+0x6c>
800072e7:	b1 01                	mov    $0x1,%cl
800072e9:	89 c8                	mov    %ecx,%eax
800072eb:	42                   	inc    %edx
800072ec:	39 da                	cmp    %ebx,%edx
800072ee:	72 e6                	jb     800072d6 <strtok+0x59>
800072f0:	84 c0                	test   %al,%al
800072f2:	75 4a                	jne    8000733e <strtok+0xc1>
800072f4:	8b 45 00             	mov    0x0(%ebp),%eax
800072f7:	80 38 00             	cmpb   $0x0,(%eax)
800072fa:	75 36                	jne    80007332 <strtok+0xb5>
800072fc:	83 ec 0c             	sub    $0xc,%esp
800072ff:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007303:	43                   	inc    %ebx
80007304:	53                   	push   %ebx
80007305:	e8 e6 c8 ff ff       	call   80003bf0 <kmalloc>
8000730a:	89 c6                	mov    %eax,%esi
8000730c:	83 c4 10             	add    $0x10,%esp
8000730f:	8b 45 00             	mov    0x0(%ebp),%eax
80007312:	89 c1                	mov    %eax,%ecx
80007314:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007318:	89 f2                	mov    %esi,%edx
8000731a:	85 db                	test   %ebx,%ebx
8000731c:	74 09                	je     80007327 <strtok+0xaa>
8000731e:	8a 01                	mov    (%ecx),%al
80007320:	41                   	inc    %ecx
80007321:	88 02                	mov    %al,(%edx)
80007323:	42                   	inc    %edx
80007324:	4b                   	dec    %ebx
80007325:	75 f7                	jne    8000731e <strtok+0xa1>
80007327:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
8000732e:	89 f0                	mov    %esi,%eax
80007330:	eb 5b                	jmp    8000738d <strtok+0x110>
80007332:	ff 44 24 08          	incl   0x8(%esp)
80007336:	ff 45 00             	incl   0x0(%ebp)
80007339:	e9 70 ff ff ff       	jmp    800072ae <strtok+0x31>
8000733e:	83 ec 0c             	sub    $0xc,%esp
80007341:	8b 44 24 14          	mov    0x14(%esp),%eax
80007345:	40                   	inc    %eax
80007346:	50                   	push   %eax
80007347:	e8 a4 c8 ff ff       	call   80003bf0 <kmalloc>
8000734c:	89 c6                	mov    %eax,%esi
8000734e:	83 c4 10             	add    $0x10,%esp
80007351:	8b 45 00             	mov    0x0(%ebp),%eax
80007354:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007358:	89 c1                	mov    %eax,%ecx
8000735a:	29 d9                	sub    %ebx,%ecx
8000735c:	89 f2                	mov    %esi,%edx
8000735e:	85 db                	test   %ebx,%ebx
80007360:	74 09                	je     8000736b <strtok+0xee>
80007362:	8a 01                	mov    (%ecx),%al
80007364:	41                   	inc    %ecx
80007365:	88 02                	mov    %al,(%edx)
80007367:	42                   	inc    %edx
80007368:	4b                   	dec    %ebx
80007369:	75 f7                	jne    80007362 <strtok+0xe5>
8000736b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000736f:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007373:	8b 44 24 24          	mov    0x24(%esp),%eax
80007377:	ba 00 00 00 00       	mov    $0x0,%edx
8000737c:	80 38 00             	cmpb   $0x0,(%eax)
8000737f:	74 07                	je     80007388 <strtok+0x10b>
80007381:	42                   	inc    %edx
80007382:	40                   	inc    %eax
80007383:	80 38 00             	cmpb   $0x0,(%eax)
80007386:	75 f9                	jne    80007381 <strtok+0x104>
80007388:	01 55 00             	add    %edx,0x0(%ebp)
8000738b:	89 f0                	mov    %esi,%eax
8000738d:	83 c4 0c             	add    $0xc,%esp
80007390:	5b                   	pop    %ebx
80007391:	5e                   	pop    %esi
80007392:	5f                   	pop    %edi
80007393:	5d                   	pop    %ebp
80007394:	c3                   	ret    
