  .text
  .globl open_socket
  .type open_socket, @function

#! file-offset 0x10cb7a
#! rip-offset  0x10cb7a
#! capacity    546 bytes

# Text                            #  Line  RIP       Bytes  Opcode                   
.open_socket:                     #        0x10cb7a  0      OPC=<label>              
  pushq %rbp                      #  1     0x10cb7a  1      OPC=pushq_r64_1          
  movq %rsp, %rbp                 #  2     0x10cb7b  3      OPC=movq_r64_r64         
  pushq %r15                      #  3     0x10cb7e  2      OPC=pushq_r64_1          
  pushq %r14                      #  4     0x10cb80  2      OPC=pushq_r64_1          
  pushq %r13                      #  5     0x10cb82  2      OPC=pushq_r64_1          
  pushq %r12                      #  6     0x10cb84  2      OPC=pushq_r64_1          
  pushq %rbx                      #  7     0x10cb86  1      OPC=pushq_r64_1          
  subq $0xb8, %rsp                #  8     0x10cb87  7      OPC=subq_r64_imm32       
  movl %edi, %r15d                #  9     0x10cb8e  3      OPC=movl_r32_r32         
  movq %rsi, -0xe0(%rbp)          #  10    0x10cb91  7      OPC=movq_m64_r64         
  movq %rdx, %r13                 #  11    0x10cb98  3      OPC=movq_r64_r64         
  movl $0x0, %edx                 #  12    0x10cb9b  5      OPC=movl_r32_imm32       
  movl $0x80801, %esi             #  13    0x10cba0  5      OPC=movl_r32_imm32       
  movl $0x1, %edi                 #  14    0x10cba5  5      OPC=movl_r32_imm32       
  callq .__socket                 #  15    0x10cbaa  5      OPC=callq_label          
  movl %eax, %r12d                #  16    0x10cbaf  3      OPC=movl_r32_r32         
  testl %eax, %eax                #  17    0x10cbb2  2      OPC=testl_r32_r32        
  js .L_10cd6c                    #  18    0x10cbb4  6      OPC=js_label_1           
  leaq 0xc(%r13), %r14            #  19    0x10cbba  4      OPC=leaq_r64_m16         
  leaq 0x2a(%r13), %rax           #  20    0x10cbbe  4      OPC=leaq_r64_m16         
  andq $0xf0, %rax                #  21    0x10cbc2  4      OPC=andq_r64_imm8        
  subq %rax, %rsp                 #  22    0x10cbc6  3      OPC=subq_r64_r64         
  leaq 0xf(%rsp), %rbx            #  23    0x10cbc9  5      OPC=leaq_r64_m16         
  andq $0xf0, %rbx                #  24    0x10cbce  4      OPC=andq_r64_imm8        
  movq %rbx, -0xd8(%rbp)          #  25    0x10cbd2  7      OPC=movq_m64_r64         
  movw $0x1, -0xa0(%rbp)          #  26    0x10cbd9  9      OPC=movw_m16_imm16       
  leaq -0xa0(%rbp), %rsi          #  27    0x10cbe2  7      OPC=leaq_r64_m16         
  movq $0x6e75722f7261762f, %rcx  #  28    0x10cbe9  10     OPC=movq_r64_imm64       
  movq %rcx, -0x9e(%rbp)          #  29    0x10cbf3  7      OPC=movq_m64_r64         
  movq $0x6f732f6463736e2f, %rcx  #  30    0x10cbfa  10     OPC=movq_r64_imm64       
  movq %rcx, 0xa(%rsi)            #  31    0x10cc04  4      OPC=movq_m64_r64         
  movl $0x74656b63, 0x12(%rsi)    #  32    0x10cc08  7      OPC=movl_m32_imm32       
  movb $0x0, 0x16(%rsi)           #  33    0x10cc0f  4      OPC=movb_m8_imm8         
  movl $0x6e, %edx                #  34    0x10cc13  5      OPC=movl_r32_imm32       
  movl %r12d, %edi                #  35    0x10cc18  3      OPC=movl_r32_r32         
  callq .__connect                #  36    0x10cc1b  5      OPC=callq_label          
  testl %eax, %eax                #  37    0x10cc20  2      OPC=testl_r32_r32        
  jns .L_10cc35                   #  38    0x10cc22  2      OPC=jns_label            
  movq 0x27e255(%rip), %rax       #  39    0x10cc24  7      OPC=movq_r64_m64         
  cmpl $0x73, (%rax)              #  40    0x10cc2b  3      OPC=cmpl_m32_imm8        
  nop                             #  41    0x10cc2e  1      OPC=nop                  
  jne .L_10cd5b                   #  42    0x10cc2f  6      OPC=jne_label_1          
.L_10cc35:                        #        0x10cc35  0      OPC=<label>              
  movl $0x2, (%rbx)               #  43    0x10cc35  6      OPC=movl_m32_imm32       
  movl %r15d, 0x4(%rbx)           #  44    0x10cc3b  4      OPC=movl_m32_r32         
  movl %r13d, 0x8(%rbx)           #  45    0x10cc3f  4      OPC=movl_m32_r32         
  leaq 0xc(%rbx), %rdi            #  46    0x10cc43  4      OPC=leaq_r64_m16         
  movq %r13, %rdx                 #  47    0x10cc47  3      OPC=movq_r64_r64         
  movq -0xe0(%rbp), %rsi          #  48    0x10cc4a  7      OPC=movq_r64_m64         
  callq .__GI_memcpy              #  49    0x10cc51  5      OPC=callq_label          
  movb $0x1, -0xe0(%rbp)          #  50    0x10cc56  7      OPC=movb_m8_imm8         
  leaq -0xc0(%rbp), %r13          #  51    0x10cc5d  7      OPC=leaq_r64_m16         
  leaq -0xd0(%rbp), %rbx          #  52    0x10cc64  7      OPC=leaq_r64_m16         
  movq $0x20c49ba5e353f7cf, %r15  #  53    0x10cc6b  10     OPC=movq_r64_imm64       
.L_10cc75:                        #        0x10cc75  0      OPC=<label>              
  movl $0x4000, %ecx              #  54    0x10cc75  5      OPC=movl_r32_imm32       
  movq %r14, %rdx                 #  55    0x10cc7a  3      OPC=movq_r64_r64         
  movq -0xd8(%rbp), %rsi          #  56    0x10cc7d  7      OPC=movq_r64_m64         
  movl %r12d, %edi                #  57    0x10cc84  3      OPC=movl_r32_r32         
  callq .__send                   #  58    0x10cc87  5      OPC=callq_label          
  cmpq $0xff, %rax                #  59    0x10cc8c  4      OPC=cmpq_r64_imm8        
  jne .L_10cd73                   #  60    0x10cc90  6      OPC=jne_label_1          
  movq 0x27e1e3(%rip), %rax       #  61    0x10cc96  7      OPC=movq_r64_m64         
  movl (%rax), %eax               #  62    0x10cc9d  2      OPC=movl_r32_m32         
  nop                             #  63    0x10cc9f  1      OPC=nop                  
  cmpl $0x4, %eax                 #  64    0x10cca0  3      OPC=cmpl_r32_imm8        
  jne .L_10cd7e                   #  65    0x10cca3  6      OPC=jne_label_1          
  jmpq .L_10cc75                  #  66    0x10cca9  2      OPC=jmpq_label           
.L_10ccab:                        #        0x10ccab  0      OPC=<label>              
  movl %r12d, %eax                #  67    0x10ccab  3      OPC=movl_r32_r32         
  jmpq .L_10cd8d                  #  68    0x10ccae  5      OPC=jmpq_label_1         
.L_10ccb3:                        #        0x10ccb3  0      OPC=<label>              
  cmpl $0xb, %eax                 #  69    0x10ccb3  3      OPC=cmpl_r32_imm8        
  jne .L_10cd5b                   #  70    0x10ccb6  6      OPC=jne_label_1          
  movl $0x0, %esi                 #  71    0x10ccbc  5      OPC=movl_r32_imm32       
  movq %r13, %rdi                 #  72    0x10ccc1  3      OPC=movq_r64_r64         
  callq .malloc_plt               #  73    0x10ccc4  5      OPC=callq_label          
  cmpb $0x0, -0xe0(%rbp)          #  74    0x10ccc9  7      OPC=cmpb_m8_imm8         
  je .L_10ccf9                    #  75    0x10ccd0  2      OPC=je_label             
  movq -0xb8(%rbp), %rax          #  76    0x10ccd2  7      OPC=movq_r64_m64         
  movq %rax, -0xa8(%rbp)          #  77    0x10ccd9  7      OPC=movq_m64_r64         
  movq -0xc0(%rbp), %rax          #  78    0x10cce0  7      OPC=movq_r64_m64         
  addq $0x5, %rax                 #  79    0x10cce7  4      OPC=addq_r64_imm8        
  movq %rax, -0xb0(%rbp)          #  80    0x10cceb  7      OPC=movq_m64_r64         
  movl $0x1388, %edx              #  81    0x10ccf2  5      OPC=movl_r32_imm32       
  jmpq .L_10cd2e                  #  82    0x10ccf7  2      OPC=jmpq_label           
.L_10ccf9:                        #        0x10ccf9  0      OPC=<label>              
  movq -0xa8(%rbp), %rcx          #  83    0x10ccf9  7      OPC=movq_r64_m64         
  subq -0xb8(%rbp), %rcx          #  84    0x10cd00  7      OPC=subq_r64_m64         
  movq %rcx, %rax                 #  85    0x10cd07  3      OPC=movq_r64_r64         
  imulq %r15                      #  86    0x10cd0a  3      OPC=imulq_r64            
  sarq $0x7, %rdx                 #  87    0x10cd0d  4      OPC=sarq_r64_imm8        
  sarq $0x3f, %rcx                #  88    0x10cd11  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                 #  89    0x10cd15  3      OPC=subq_r64_r64         
  movq -0xb0(%rbp), %rax          #  90    0x10cd18  7      OPC=movq_r64_m64         
  subq -0xc0(%rbp), %rax          #  91    0x10cd1f  7      OPC=subq_r64_m64         
  imull $0x3e8, %eax, %eax        #  92    0x10cd26  6      OPC=imull_r32_r32_imm32  
  addl %eax, %edx                 #  93    0x10cd2c  2      OPC=addl_r32_r32         
.L_10cd2e:                        #        0x10cd2e  0      OPC=<label>              
  movl %r12d, -0xd0(%rbp)         #  94    0x10cd2e  7      OPC=movl_m32_r32         
  movw $0x1c, -0xcc(%rbp)         #  95    0x10cd35  9      OPC=movw_m16_imm16       
  movl $0x1, %esi                 #  96    0x10cd3e  5      OPC=movl_r32_imm32       
  movq %rbx, %rdi                 #  97    0x10cd43  3      OPC=movq_r64_r64         
  callq .__poll                   #  98    0x10cd46  5      OPC=callq_label          
  testl %eax, %eax                #  99    0x10cd4b  2      OPC=testl_r32_r32        
  jle .L_10cd5b                   #  100   0x10cd4d  2      OPC=jle_label            
  movb $0x0, -0xe0(%rbp)          #  101   0x10cd4f  7      OPC=movb_m8_imm8         
  jmpq .L_10cc75                  #  102   0x10cd56  5      OPC=jmpq_label_1         
.L_10cd5b:                        #        0x10cd5b  0      OPC=<label>              
  movslq %r12d, %rdi              #  103   0x10cd5b  3      OPC=movslq_r64_r32       
  movl $0x3, %eax                 #  104   0x10cd5e  5      OPC=movl_r32_imm32       
  syscall                         #  105   0x10cd63  2      OPC=syscall              
  movl $0xffffffff, %eax          #  106   0x10cd65  6      OPC=movl_r32_imm32_1     
  jmpq .L_10cd8d                  #  107   0x10cd6b  2      OPC=jmpq_label           
.L_10cd6c:                        #        0x10cd6d  0      OPC=<label>              
  movl $0xffffffff, %eax          #  108   0x10cd6d  6      OPC=movl_r32_imm32_1     
  jmpq .L_10cd8d                  #  109   0x10cd73  2      OPC=jmpq_label           
.L_10cd73:                        #        0x10cd75  0      OPC=<label>              
  cmpq %r14, %rax                 #  110   0x10cd75  3      OPC=cmpq_r64_r64         
  je .L_10ccab                    #  111   0x10cd78  6      OPC=je_label_1           
  jmpq .L_10cd5b                  #  112   0x10cd7e  2      OPC=jmpq_label           
.L_10cd7e:                        #        0x10cd80  0      OPC=<label>              
  cmpq $0xff, %r14                #  113   0x10cd80  4      OPC=cmpq_r64_imm8        
  je .L_10ccab                    #  114   0x10cd84  6      OPC=je_label_1           
  jmpq .L_10ccb3                  #  115   0x10cd8a  5      OPC=jmpq_label_1         
.L_10cd8d:                        #        0x10cd8f  0      OPC=<label>              
  leaq -0x28(%rbp), %rsp          #  116   0x10cd8f  4      OPC=leaq_r64_m16         
  popq %rbx                       #  117   0x10cd93  1      OPC=popq_r64_1           
  popq %r12                       #  118   0x10cd94  2      OPC=popq_r64_1           
  popq %r13                       #  119   0x10cd96  2      OPC=popq_r64_1           
  popq %r14                       #  120   0x10cd98  2      OPC=popq_r64_1           
  popq %r15                       #  121   0x10cd9a  2      OPC=popq_r64_1           
  popq %rbp                       #  122   0x10cd9c  1      OPC=popq_r64_1           
  retq                            #  123   0x10cd9d  1      OPC=retq                 
                                                                                     
.size open_socket, .-open_socket
