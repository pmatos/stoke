  .text
  .globl __scandir_tail
  .type __scandir_tail, @function

#! file-offset 0xadcfc
#! rip-offset  0xadcfc
#! capacity    428 bytes

# Text                             #  Line  RIP      Bytes  Opcode                
.__scandir_tail:                   #        0xadcfc  0      OPC=<label>           
  testq %rdi, %rdi                 #  1     0xadcfc  3      OPC=testq_r64_r64     
  je .L_ade7e                      #  2     0xadcff  6      OPC=je_label_1        
  pushq %r15                       #  3     0xadd05  2      OPC=pushq_r64_1       
  pushq %r14                       #  4     0xadd07  2      OPC=pushq_r64_1       
  pushq %r13                       #  5     0xadd09  2      OPC=pushq_r64_1       
  pushq %r12                       #  6     0xadd0b  2      OPC=pushq_r64_1       
  pushq %rbp                       #  7     0xadd0d  1      OPC=pushq_r64_1       
  pushq %rbx                       #  8     0xadd0e  1      OPC=pushq_r64_1       
  subq $0x48, %rsp                 #  9     0xadd0f  4      OPC=subq_r64_imm8     
  movq %rcx, 0x10(%rsp)            #  10    0xadd13  5      OPC=movq_m64_r64      
  movq %rdx, %r13                  #  11    0xadd18  3      OPC=movq_r64_r64      
  movq %rsi, 0x8(%rsp)             #  12    0xadd1b  5      OPC=movq_m64_r64      
  movq %rdi, %r14                  #  13    0xadd20  3      OPC=movq_r64_r64      
  movq 0x2dd156(%rip), %rax        #  14    0xadd23  7      OPC=movq_r64_m64      
  movl (%rax), %esi                #  15    0xadd2a  2      OPC=movl_r32_m32      
  nop                              #  16    0xadd2c  1      OPC=nop               
  movl %esi, 0x1c(%rsp)            #  17    0xadd2d  4      OPC=movl_m32_r32      
  movl $0x0, (%rax)                #  18    0xadd31  6      OPC=movl_m32_imm32    
  nop                              #  19    0xadd37  1      OPC=nop               
  movq $0x0, 0x28(%rsp)            #  20    0xadd38  9      OPC=movq_m64_imm32    
  movq $0x0, 0x30(%rsp)            #  21    0xadd41  9      OPC=movq_m64_imm32    
  movq %rdi, 0x20(%rsp)            #  22    0xadd4a  5      OPC=movq_m64_r64      
  movl $0x0, %r15d                 #  23    0xadd4f  6      OPC=movl_r32_imm32    
  movq $0x0, (%rsp)                #  24    0xadd55  8      OPC=movq_m64_imm32    
  jmpq .L_addfc                    #  25    0xadd5d  5      OPC=jmpq_label_1      
.L_add62:                          #        0xadd62  0      OPC=<label>           
  testq %r13, %r13                 #  26    0xadd62  3      OPC=testq_r64_r64     
  je .L_add81                      #  27    0xadd65  2      OPC=je_label          
  movq %rbx, %rdi                  #  28    0xadd67  3      OPC=movq_r64_r64      
  callq %r13                       #  29    0xadd6a  3      OPC=callq_r64         
  movq 0x2dd10c(%rip), %rdx        #  30    0xadd6d  7      OPC=movq_r64_m64      
  movl $0x0, (%rdx)                #  31    0xadd74  6      OPC=movl_m32_imm32    
  nop                              #  32    0xadd7a  1      OPC=nop               
  testl %eax, %eax                 #  33    0xadd7b  2      OPC=testl_r32_r32     
  je .L_addfc                      #  34    0xadd7d  2      OPC=je_label          
  jmpq .L_add8f                    #  35    0xadd7f  2      OPC=jmpq_label        
.L_add81:                          #        0xadd81  0      OPC=<label>           
  movq 0x2dd0f8(%rip), %rax        #  36    0xadd81  7      OPC=movq_r64_m64      
  movl $0x0, (%rax)                #  37    0xadd88  6      OPC=movl_m32_imm32    
  nop                              #  38    0xadd8e  1      OPC=nop               
.L_add8f:                          #        0xadd8f  0      OPC=<label>           
  cmpq 0x30(%rsp), %r15            #  39    0xadd8f  5      OPC=cmpq_r64_m64      
  jne .L_addc6                     #  40    0xadd94  2      OPC=jne_label         
  leaq (%r15,%r15,1), %rax         #  41    0xadd96  4      OPC=leaq_r64_m16      
  testq %r15, %r15                 #  42    0xadd9a  3      OPC=testq_r64_r64     
  movl $0xa, %r15d                 #  43    0xadd9d  6      OPC=movl_r32_imm32    
  cmovneq %rax, %r15               #  44    0xadda3  4      OPC=cmovneq_r64_r64   
  leaq (,%r15,8), %rsi             #  45    0xadda7  8      OPC=leaq_r64_m16      
  movq (%rsp), %rdi                #  46    0xaddaf  4      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt        #  47    0xaddb3  5      OPC=callq_label       
  testq %rax, %rax                 #  48    0xaddb8  3      OPC=testq_r64_r64     
  je .L_ade10                      #  49    0xaddbb  2      OPC=je_label          
  movq %rax, 0x28(%rsp)            #  50    0xaddbd  5      OPC=movq_m64_r64      
  movq %rax, (%rsp)                #  51    0xaddc2  4      OPC=movq_m64_r64      
.L_addc6:                          #        0xaddc6  0      OPC=<label>           
  movzwl 0x10(%rbx), %ebp          #  52    0xaddc6  4      OPC=movzwl_r32_m16    
  movq %rbp, %rdi                  #  53    0xaddca  3      OPC=movq_r64_r64      
  callq .memalign_plt              #  54    0xaddcd  5      OPC=callq_label       
  testq %rax, %rax                 #  55    0xaddd2  3      OPC=testq_r64_r64     
  je .L_ade10                      #  56    0xaddd5  2      OPC=je_label          
  movq 0x30(%rsp), %r12            #  57    0xaddd7  5      OPC=movq_r64_m64      
  leaq 0x1(%r12), %rdx             #  58    0xadddc  5      OPC=leaq_r64_m16      
  movq %rdx, 0x30(%rsp)            #  59    0xadde1  5      OPC=movq_m64_r64      
  movq %rbp, %rdx                  #  60    0xadde6  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                  #  61    0xadde9  3      OPC=movq_r64_r64      
  movq %rax, %rdi                  #  62    0xaddec  3      OPC=movq_r64_r64      
  callq .__GI_memcpy               #  63    0xaddef  5      OPC=callq_label       
  movq (%rsp), %rcx                #  64    0xaddf4  4      OPC=movq_r64_m64      
  movq %rax, (%rcx,%r12,8)         #  65    0xaddf8  4      OPC=movq_m64_r64      
.L_addfc:                          #        0xaddfc  0      OPC=<label>           
  movq %r14, %rdi                  #  66    0xaddfc  3      OPC=movq_r64_r64      
  callq .readdir                   #  67    0xaddff  5      OPC=callq_label       
  movq %rax, %rbx                  #  68    0xade04  3      OPC=movq_r64_r64      
  testq %rax, %rax                 #  69    0xade07  3      OPC=testq_r64_r64     
  jne .L_add62                     #  70    0xade0a  6      OPC=jne_label_1       
.L_ade10:                          #        0xade10  0      OPC=<label>           
  movq 0x2dd069(%rip), %rax        #  71    0xade10  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)                #  72    0xade17  3      OPC=cmpl_m32_imm8     
  nop                              #  73    0xade1a  1      OPC=nop               
  jne .L_ade57                     #  74    0xade1b  2      OPC=jne_label         
  movq %r14, %rdi                  #  75    0xade1d  3      OPC=movq_r64_r64      
  callq .closedir                  #  76    0xade20  5      OPC=callq_label       
  movq 0x10(%rsp), %rax            #  77    0xade25  5      OPC=movq_r64_m64      
  testq %rax, %rax                 #  78    0xade2a  3      OPC=testq_r64_r64     
  je .L_ade45                      #  79    0xade2d  2      OPC=je_label          
  movq %rax, %rcx                  #  80    0xade2f  3      OPC=movq_r64_r64      
  movl $0x8, %edx                  #  81    0xade32  5      OPC=movl_r32_imm32    
  movq 0x30(%rsp), %rsi            #  82    0xade37  5      OPC=movq_r64_m64      
  movq (%rsp), %rdi                #  83    0xade3c  4      OPC=movq_r64_m64      
  callq .qsort                     #  84    0xade40  5      OPC=callq_label       
.L_ade45:                          #        0xade45  0      OPC=<label>           
  movq 0x8(%rsp), %rax             #  85    0xade45  5      OPC=movq_r64_m64      
  movq (%rsp), %rsi                #  86    0xade4a  4      OPC=movq_r64_m64      
  movq %rsi, (%rax)                #  87    0xade4e  3      OPC=movq_m64_r64      
  movl 0x30(%rsp), %edx            #  88    0xade51  4      OPC=movl_r32_m32      
  jmpq .L_ade66                    #  89    0xade55  2      OPC=jmpq_label        
.L_ade57:                          #        0xade57  0      OPC=<label>           
  leaq 0x20(%rsp), %rdi            #  90    0xade57  5      OPC=leaq_r64_m16      
  callq .__scandir_cancel_handler  #  91    0xade5c  5      OPC=callq_label       
  movl $0xffffffff, %edx           #  92    0xade61  6      OPC=movl_r32_imm32_1  
.L_ade66:                          #        0xade67  0      OPC=<label>           
  movl %edx, %eax                  #  93    0xade67  2      OPC=movl_r32_r32      
  testl %edx, %edx                 #  94    0xade69  2      OPC=testl_r32_r32     
  js .L_ade99                      #  95    0xade6b  2      OPC=js_label          
  movq 0x2dd00d(%rip), %rax        #  96    0xade6d  7      OPC=movq_r64_m64      
  movl 0x1c(%rsp), %esi            #  97    0xade74  4      OPC=movl_r32_m32      
  movl %esi, (%rax)                #  98    0xade78  2      OPC=movl_m32_r32      
  nop                              #  99    0xade7a  1      OPC=nop               
  movl %edx, %eax                  #  100   0xade7b  2      OPC=movl_r32_r32      
  jmpq .L_ade99                    #  101   0xade7d  2      OPC=jmpq_label        
.L_ade7e:                          #        0xade7f  0      OPC=<label>           
  movl $0xffffffff, %eax           #  102   0xade7f  6      OPC=movl_r32_imm32_1  
  retq                             #  103   0xade85  1      OPC=retq              
  movq %rax, %rbx                  #  104   0xade86  3      OPC=movq_r64_r64      
  leaq 0x20(%rsp), %rdi            #  105   0xade89  5      OPC=leaq_r64_m16      
  callq .__scandir_cancel_handler  #  106   0xade8e  5      OPC=callq_label       
  movq %rbx, %rdi                  #  107   0xade93  3      OPC=movq_r64_r64      
  callq ._Unwind_Resume            #  108   0xade96  5      OPC=callq_label       
.L_ade99:                          #        0xade9b  0      OPC=<label>           
  addq $0x48, %rsp                 #  109   0xade9b  4      OPC=addq_r64_imm8     
  popq %rbx                        #  110   0xade9f  1      OPC=popq_r64_1        
  popq %rbp                        #  111   0xadea0  1      OPC=popq_r64_1        
  popq %r12                        #  112   0xadea1  2      OPC=popq_r64_1        
  popq %r13                        #  113   0xadea3  2      OPC=popq_r64_1        
  popq %r14                        #  114   0xadea5  2      OPC=popq_r64_1        
  popq %r15                        #  115   0xadea7  2      OPC=popq_r64_1        
  retq                             #  116   0xadea9  1      OPC=retq              
                                                                                  
.size __scandir_tail, .-__scandir_tail
