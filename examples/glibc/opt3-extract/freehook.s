  .text
  .globl freehook
  .type freehook, @function

#! file-offset 0x85d30
#! rip-offset  0x85d30
#! capacity    624 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.freehook:                       #        0x85d30  0      OPC=<label>           
  movl 0x33dd5a(%rip), %edx      #  1     0x85d30  6      OPC=movl_r32_m32      
  pushq %r14                     #  2     0x85d36  2      OPC=pushq_r64_1       
  pushq %r13                     #  3     0x85d38  2      OPC=pushq_r64_1       
  pushq %r12                     #  4     0x85d3a  2      OPC=pushq_r64_1       
  movq %rsi, %r12                #  5     0x85d3c  3      OPC=movq_r64_r64      
  pushq %rbp                     #  6     0x85d3f  1      OPC=pushq_r64_1       
  pushq %rbx                     #  7     0x85d40  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                #  8     0x85d41  3      OPC=movq_r64_r64      
  testl %edx, %edx               #  9     0x85d44  2      OPC=testl_r32_r32     
  jne .L_85e10                   #  10    0x85d46  6      OPC=jne_label_1       
.L_85d4c:                        #        0x85d4c  0      OPC=<label>           
  testq %rbx, %rbx               #  11    0x85d4c  3      OPC=testq_r64_r64     
  je .L_85dd7                    #  12    0x85d4f  6      OPC=je_label_1        
  movl 0x33dd39(%rip), %eax      #  13    0x85d55  6      OPC=movl_r32_m32      
  testl %eax, %eax               #  14    0x85d5b  2      OPC=testl_r32_r32     
  jne .L_85ed0                   #  15    0x85d5d  6      OPC=jne_label_1       
.L_85d63:                        #        0x85d63  0      OPC=<label>           
  movq -0x30(%rbx), %rdx         #  16    0x85d63  4      OPC=movq_r64_m64      
.L_85d67:                        #        0x85d67  0      OPC=<label>           
  movl $0xd8675309, %eax         #  17    0x85d67  6      OPC=movl_r32_imm32_1  
  movq %rax, -0x28(%rbx)         #  18    0x85d6d  4      OPC=movq_m64_r64      
  movq %rax, -0x8(%rbx)          #  19    0x85d71  4      OPC=movq_m64_r64      
  movq -0x18(%rbx), %rax         #  20    0x85d75  4      OPC=movq_r64_m64      
  testq %rax, %rax               #  21    0x85d79  3      OPC=testq_r64_r64     
  je .L_85d95                    #  22    0x85d7c  2      OPC=je_label          
  movq -0x20(%rbx), %rcx         #  23    0x85d7e  4      OPC=movq_r64_m64      
  movl $0xfedabeeb, %esi         #  24    0x85d82  6      OPC=movl_r32_imm32_1  
  movq %rcx, 0x10(%rax)          #  25    0x85d88  4      OPC=movq_m64_r64      
  addq 0x18(%rax), %rcx          #  26    0x85d8c  4      OPC=addq_r64_m64      
  xorq %rsi, %rcx                #  27    0x85d90  3      OPC=xorq_r64_r64      
  movq %rcx, 0x8(%rax)           #  28    0x85d93  4      OPC=movq_m64_r64      
.L_85d95:                        #        0x85d97  0      OPC=<label>           
  movq -0x20(%rbx), %rcx         #  29    0x85d97  4      OPC=movq_r64_m64      
  testq %rcx, %rcx               #  30    0x85d9b  3      OPC=testq_r64_r64     
  je .L_85f40                    #  31    0x85d9e  6      OPC=je_label_1        
  movq %rax, 0x18(%rcx)          #  32    0x85da4  4      OPC=movq_m64_r64      
  addq 0x10(%rcx), %rax          #  33    0x85da8  4      OPC=addq_r64_m64      
  movl $0xfedabeeb, %esi         #  34    0x85dac  6      OPC=movl_r32_imm32_1  
  xorq %rsi, %rax                #  35    0x85db2  3      OPC=xorq_r64_r64      
  movq %rax, 0x8(%rcx)           #  36    0x85db5  4      OPC=movq_m64_r64      
.L_85db6:                        #        0x85db9  0      OPC=<label>           
  movq $0x0, -0x18(%rbx)         #  37    0x85db9  8      OPC=movq_m64_imm32    
  movq $0x0, -0x20(%rbx)         #  38    0x85dc1  8      OPC=movq_m64_imm32    
  movq %rbx, %rdi                #  39    0x85dc9  3      OPC=movq_r64_r64      
  movl $0xffffff95, %esi         #  40    0x85dcc  6      OPC=movl_r32_imm32_1  
  callq .__GI_memset             #  41    0x85dd2  5      OPC=callq_label       
  movq -0x10(%rbx), %rbx         #  42    0x85dd7  4      OPC=movq_r64_m64      
.L_85dd7:                        #        0x85ddb  0      OPC=<label>           
  movq 0x33dce2(%rip), %rax      #  43    0x85ddb  7      OPC=movq_r64_m64      
  movq 0x33b11b(%rip), %rbp      #  44    0x85de2  7      OPC=movq_r64_m64      
  testq %rax, %rax               #  45    0x85de9  3      OPC=testq_r64_r64     
  movq %rax, (%rbp)              #  46    0x85dec  4      OPC=movq_m64_r64      
  je .L_85f20                    #  47    0x85df0  6      OPC=je_label_1        
  movq %r12, %rsi                #  48    0x85df6  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                #  49    0x85df9  3      OPC=movq_r64_r64      
  callq %rax                     #  50    0x85dfc  2      OPC=callq_r64         
.L_85dfa:                        #        0x85dfe  0      OPC=<label>           
  leaq -0xd1(%rip), %rax         #  51    0x85dfe  7      OPC=leaq_r64_m16      
  movq %rax, (%rbp)              #  52    0x85e05  4      OPC=movq_m64_r64      
  popq %rbx                      #  53    0x85e09  1      OPC=popq_r64_1        
  popq %rbp                      #  54    0x85e0a  1      OPC=popq_r64_1        
  popq %r12                      #  55    0x85e0b  2      OPC=popq_r64_1        
  popq %r13                      #  56    0x85e0d  2      OPC=popq_r64_1        
  popq %r14                      #  57    0x85e0f  2      OPC=popq_r64_1        
  retq                           #  58    0x85e11  1      OPC=retq              
  xchgw %ax, %ax                 #  59    0x85e12  2      OPC=xchgw_ax_r16      
.L_85e10:                        #        0x85e14  0      OPC=<label>           
  movq 0x33dc81(%rip), %rbp      #  60    0x85e14  7      OPC=movq_r64_m64      
  movl 0x33dc77(%rip), %eax      #  61    0x85e1b  6      OPC=movl_r32_m32      
  movl $0xd8675309, %r13d        #  62    0x85e21  7      OPC=movl_r32_imm32_1  
  movl $0x0, 0x33dc63(%rip)      #  63    0x85e28  10     OPC=movl_m32_imm32    
  movl $0xfedabeeb, %r14d        #  64    0x85e32  7      OPC=movl_r32_imm32_1  
.L_85e33:                        #        0x85e39  0      OPC=<label>           
  testq %rbp, %rbp               #  65    0x85e39  3      OPC=testq_r64_r64     
  je .L_85e45                    #  66    0x85e3c  2      OPC=je_label          
.L_85e38:                        #        0x85e3e  0      OPC=<label>           
  testl %eax, %eax               #  67    0x85e3e  2      OPC=testl_r32_r32     
  jne .L_85e58                   #  68    0x85e40  2      OPC=jne_label         
  movq 0x18(%rbp), %rbp          #  69    0x85e42  4      OPC=movq_r64_m64      
  testq %rbp, %rbp               #  70    0x85e46  3      OPC=testq_r64_r64     
  jne .L_85e38                   #  71    0x85e49  2      OPC=jne_label         
.L_85e45:                        #        0x85e4b  0      OPC=<label>           
  movl $0x1, 0x33dc41(%rip)      #  72    0x85e4b  10     OPC=movl_m32_imm32    
  jmpq .L_85d4c                  #  73    0x85e55  5      OPC=jmpq_label_1      
  nop                            #  74    0x85e5a  1      OPC=nop               
  nop                            #  75    0x85e5b  1      OPC=nop               
  nop                            #  76    0x85e5c  1      OPC=nop               
  nop                            #  77    0x85e5d  1      OPC=nop               
.L_85e58:                        #        0x85e5e  0      OPC=<label>           
  movq 0x18(%rbp), %rcx          #  78    0x85e5e  4      OPC=movq_r64_m64      
  movq %rcx, %rdx                #  79    0x85e62  3      OPC=movq_r64_r64      
  addq 0x10(%rbp), %rdx          #  80    0x85e65  4      OPC=addq_r64_m64      
  xorq 0x8(%rbp), %rdx           #  81    0x85e69  4      OPC=xorq_r64_m64      
  cmpq %r13, %rdx                #  82    0x85e6d  3      OPC=cmpq_r64_r64      
  je .L_85eb0                    #  83    0x85e70  2      OPC=je_label          
  cmpq %r14, %rdx                #  84    0x85e72  3      OPC=cmpq_r64_r64      
  jne .L_85ec0                   #  85    0x85e75  2      OPC=jne_label         
  movq (%rbp), %rdx              #  86    0x85e77  4      OPC=movq_r64_m64      
  movl $0x3, %edi                #  87    0x85e7b  5      OPC=movl_r32_imm32    
  cmpb $0xd7, 0x30(%rbp,%rdx,1)  #  88    0x85e80  5      OPC=cmpb_m8_imm8      
  je .L_85f60                    #  89    0x85e85  6      OPC=je_label_1        
.L_85e85:                        #        0x85e8b  0      OPC=<label>           
  movl $0x0, 0x33dc05(%rip)      #  90    0x85e8b  10     OPC=movl_m32_imm32    
  callq 0x33dc0b(%rip)           #  91    0x85e95  6      OPC=callq_m64         
  movl $0x1, 0x33dbf5(%rip)      #  92    0x85e9b  10     OPC=movl_m32_imm32    
  movq 0x18(%rbp), %rbp          #  93    0x85ea5  4      OPC=movq_r64_m64      
  movl $0x1, %eax                #  94    0x85ea9  5      OPC=movl_r32_imm32    
  jmpq .L_85e33                  #  95    0x85eae  2      OPC=jmpq_label        
  nop                            #  96    0x85eb0  1      OPC=nop               
  nop                            #  97    0x85eb1  1      OPC=nop               
  nop                            #  98    0x85eb2  1      OPC=nop               
  nop                            #  99    0x85eb3  1      OPC=nop               
  nop                            #  100   0x85eb4  1      OPC=nop               
  nop                            #  101   0x85eb5  1      OPC=nop               
.L_85eb0:                        #        0x85eb6  0      OPC=<label>           
  movl $0x1, %edi                #  102   0x85eb6  5      OPC=movl_r32_imm32    
  jmpq .L_85e85                  #  103   0x85ebb  2      OPC=jmpq_label        
  nop                            #  104   0x85ebd  1      OPC=nop               
  nop                            #  105   0x85ebe  1      OPC=nop               
  nop                            #  106   0x85ebf  1      OPC=nop               
  nop                            #  107   0x85ec0  1      OPC=nop               
  nop                            #  108   0x85ec1  1      OPC=nop               
  nop                            #  109   0x85ec2  1      OPC=nop               
  nop                            #  110   0x85ec3  1      OPC=nop               
  nop                            #  111   0x85ec4  1      OPC=nop               
  nop                            #  112   0x85ec5  1      OPC=nop               
.L_85ec0:                        #        0x85ec6  0      OPC=<label>           
  movl $0x2, %edi                #  113   0x85ec6  5      OPC=movl_r32_imm32    
  jmpq .L_85e85                  #  114   0x85ecb  2      OPC=jmpq_label        
  nop                            #  115   0x85ecd  1      OPC=nop               
  nop                            #  116   0x85ece  1      OPC=nop               
  nop                            #  117   0x85ecf  1      OPC=nop               
  nop                            #  118   0x85ed0  1      OPC=nop               
  nop                            #  119   0x85ed1  1      OPC=nop               
  nop                            #  120   0x85ed2  1      OPC=nop               
  nop                            #  121   0x85ed3  1      OPC=nop               
  nop                            #  122   0x85ed4  1      OPC=nop               
  nop                            #  123   0x85ed5  1      OPC=nop               
.L_85ed0:                        #        0x85ed6  0      OPC=<label>           
  movq -0x20(%rbx), %rax         #  124   0x85ed6  4      OPC=movq_r64_m64      
  addq -0x18(%rbx), %rax         #  125   0x85eda  4      OPC=addq_r64_m64      
  movl $0xd8675309, %edx         #  126   0x85ede  6      OPC=movl_r32_imm32_1  
  xorq -0x28(%rbx), %rax         #  127   0x85ee4  4      OPC=xorq_r64_m64      
  cmpq %rdx, %rax                #  128   0x85ee8  3      OPC=cmpq_r64_r64      
  je .L_85f30                    #  129   0x85eeb  2      OPC=je_label          
  movl $0xfedabeeb, %edx         #  130   0x85eed  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax                #  131   0x85ef3  3      OPC=cmpq_r64_r64      
  jne .L_85f50                   #  132   0x85ef6  2      OPC=jne_label         
  movq -0x30(%rbx), %rdx         #  133   0x85ef8  4      OPC=movq_r64_m64      
  movl $0x3, %edi                #  134   0x85efc  5      OPC=movl_r32_imm32    
  cmpb $0xd7, (%rbx,%rdx,1)      #  135   0x85f01  4      OPC=cmpb_m8_imm8      
  je .L_85f7c                    #  136   0x85f05  2      OPC=je_label          
.L_85eff:                        #        0x85f07  0      OPC=<label>           
  movl $0x0, 0x33db8b(%rip)      #  137   0x85f07  10     OPC=movl_m32_imm32    
  callq 0x33db91(%rip)           #  138   0x85f11  6      OPC=callq_m64         
  movl $0x1, 0x33db7b(%rip)      #  139   0x85f17  10     OPC=movl_m32_imm32    
  jmpq .L_85d63                  #  140   0x85f21  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                 #  141   0x85f26  2      OPC=xchgw_ax_r16      
.L_85f20:                        #        0x85f28  0      OPC=<label>           
  movq %rbx, %rdi                #  142   0x85f28  3      OPC=movq_r64_r64      
  callq .L_1f8c0                 #  143   0x85f2b  5      OPC=callq_label       
  jmpq .L_85dfa                  #  144   0x85f30  5      OPC=jmpq_label_1      
  nop                            #  145   0x85f35  1      OPC=nop               
  nop                            #  146   0x85f36  1      OPC=nop               
  nop                            #  147   0x85f37  1      OPC=nop               
.L_85f30:                        #        0x85f38  0      OPC=<label>           
  movl $0x1, %edi                #  148   0x85f38  5      OPC=movl_r32_imm32    
  jmpq .L_85eff                  #  149   0x85f3d  2      OPC=jmpq_label        
  nop                            #  150   0x85f3f  1      OPC=nop               
  nop                            #  151   0x85f40  1      OPC=nop               
  nop                            #  152   0x85f41  1      OPC=nop               
  nop                            #  153   0x85f42  1      OPC=nop               
  nop                            #  154   0x85f43  1      OPC=nop               
  nop                            #  155   0x85f44  1      OPC=nop               
  nop                            #  156   0x85f45  1      OPC=nop               
  nop                            #  157   0x85f46  1      OPC=nop               
  nop                            #  158   0x85f47  1      OPC=nop               
.L_85f40:                        #        0x85f48  0      OPC=<label>           
  movq %rax, 0x33db51(%rip)      #  159   0x85f48  7      OPC=movq_m64_r64      
  jmpq .L_85db6                  #  160   0x85f4f  5      OPC=jmpq_label_1      
  nop                            #  161   0x85f54  1      OPC=nop               
  nop                            #  162   0x85f55  1      OPC=nop               
  nop                            #  163   0x85f56  1      OPC=nop               
  nop                            #  164   0x85f57  1      OPC=nop               
.L_85f50:                        #        0x85f58  0      OPC=<label>           
  movl $0x2, %edi                #  165   0x85f58  5      OPC=movl_r32_imm32    
  jmpq .L_85eff                  #  166   0x85f5d  2      OPC=jmpq_label        
  nop                            #  167   0x85f5f  1      OPC=nop               
  nop                            #  168   0x85f60  1      OPC=nop               
  nop                            #  169   0x85f61  1      OPC=nop               
  nop                            #  170   0x85f62  1      OPC=nop               
  nop                            #  171   0x85f63  1      OPC=nop               
  nop                            #  172   0x85f64  1      OPC=nop               
  nop                            #  173   0x85f65  1      OPC=nop               
  nop                            #  174   0x85f66  1      OPC=nop               
  nop                            #  175   0x85f67  1      OPC=nop               
.L_85f60:                        #        0x85f68  0      OPC=<label>           
  movq 0x20(%rbp), %rdx          #  176   0x85f68  4      OPC=movq_r64_m64      
  xorq 0x28(%rbp), %rdx          #  177   0x85f6c  4      OPC=xorq_r64_m64      
  movb $0x2, %dil                #  178   0x85f70  3      OPC=movb_r8_imm8      
  cmpq %r14, %rdx                #  179   0x85f73  3      OPC=cmpq_r64_r64      
  jne .L_85e85                   #  180   0x85f76  6      OPC=jne_label_1       
  movq %rcx, %rbp                #  181   0x85f7c  3      OPC=movq_r64_r64      
  jmpq .L_85e33                  #  182   0x85f7f  5      OPC=jmpq_label_1      
.L_85f7c:                        #        0x85f84  0      OPC=<label>           
  movq -0x10(%rbx), %rcx         #  183   0x85f84  4      OPC=movq_r64_m64      
  xorq -0x8(%rbx), %rcx          #  184   0x85f88  4      OPC=xorq_r64_m64      
  movb $0x2, %dil                #  185   0x85f8c  3      OPC=movb_r8_imm8      
  cmpq %rax, %rcx                #  186   0x85f8f  3      OPC=cmpq_r64_r64      
  jne .L_85eff                   #  187   0x85f92  6      OPC=jne_label_1       
  jmpq .L_85d67                  #  188   0x85f98  5      OPC=jmpq_label_1      
  nop                            #  189   0x85f9d  1      OPC=nop               
  nop                            #  190   0x85f9e  1      OPC=nop               
  nop                            #  191   0x85f9f  1      OPC=nop               
  nop                            #  192   0x85fa0  1      OPC=nop               
  nop                            #  193   0x85fa1  1      OPC=nop               
  nop                            #  194   0x85fa2  1      OPC=nop               
  nop                            #  195   0x85fa3  1      OPC=nop               
  nop                            #  196   0x85fa4  1      OPC=nop               
  nop                            #  197   0x85fa5  1      OPC=nop               
  nop                            #  198   0x85fa6  1      OPC=nop               
  nop                            #  199   0x85fa7  1      OPC=nop               
                                                                                
.size freehook, .-freehook
