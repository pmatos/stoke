  .text
  .globl fstat
  .type fstat, @function

#! file-offset 0x1585e0
#! rip-offset  0x1185e0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.fstat:                       #        0x1185e0  0      OPC=<label>           
  movl 0xff58372(%rip), %eax  #  1     0x1185e0  6      OPC=movl_r32_m32      
  pushq %rbx                  #  2     0x1185e6  1      OPC=pushq_r64_1       
  movl %esi, %esi             #  3     0x1185e7  2      OPC=movl_r32_r32      
  nop                         #  4     0x1185e9  1      OPC=nop               
  nop                         #  5     0x1185ea  1      OPC=nop               
  nop                         #  6     0x1185eb  1      OPC=nop               
  nop                         #  7     0x1185ec  1      OPC=nop               
  nop                         #  8     0x1185ed  1      OPC=nop               
  nop                         #  9     0x1185ee  1      OPC=nop               
  nop                         #  10    0x1185ef  1      OPC=nop               
  nop                         #  11    0x1185f0  1      OPC=nop               
  nop                         #  12    0x1185f1  1      OPC=nop               
  nop                         #  13    0x1185f2  1      OPC=nop               
  nop                         #  14    0x1185f3  1      OPC=nop               
  nop                         #  15    0x1185f4  1      OPC=nop               
  nop                         #  16    0x1185f5  1      OPC=nop               
  nop                         #  17    0x1185f6  1      OPC=nop               
  nop                         #  18    0x1185f7  1      OPC=nop               
  andl $0xffffffe0, %eax      #  19    0x1185f8  6      OPC=andl_r32_imm32    
  nop                         #  20    0x1185fe  1      OPC=nop               
  nop                         #  21    0x1185ff  1      OPC=nop               
  nop                         #  22    0x118600  1      OPC=nop               
  addq %r15, %rax             #  23    0x118601  3      OPC=addq_r64_r64      
  callq %rax                  #  24    0x118604  2      OPC=callq_r64         
  testl %eax, %eax            #  25    0x118606  2      OPC=testl_r32_r32     
  movl %eax, %ebx             #  26    0x118608  2      OPC=movl_r32_r32      
  jne .L_118640               #  27    0x11860a  2      OPC=jne_label         
  xorl %eax, %eax             #  28    0x11860c  2      OPC=xorl_r32_r32      
  nop                         #  29    0x11860e  1      OPC=nop               
  nop                         #  30    0x11860f  1      OPC=nop               
  nop                         #  31    0x118610  1      OPC=nop               
  nop                         #  32    0x118611  1      OPC=nop               
  nop                         #  33    0x118612  1      OPC=nop               
  nop                         #  34    0x118613  1      OPC=nop               
  nop                         #  35    0x118614  1      OPC=nop               
  nop                         #  36    0x118615  1      OPC=nop               
  nop                         #  37    0x118616  1      OPC=nop               
  nop                         #  38    0x118617  1      OPC=nop               
  nop                         #  39    0x118618  1      OPC=nop               
  nop                         #  40    0x118619  1      OPC=nop               
  nop                         #  41    0x11861a  1      OPC=nop               
  nop                         #  42    0x11861b  1      OPC=nop               
  nop                         #  43    0x11861c  1      OPC=nop               
  nop                         #  44    0x11861d  1      OPC=nop               
  nop                         #  45    0x11861e  1      OPC=nop               
  nop                         #  46    0x11861f  1      OPC=nop               
  nop                         #  47    0x118620  1      OPC=nop               
  nop                         #  48    0x118621  1      OPC=nop               
  nop                         #  49    0x118622  1      OPC=nop               
  nop                         #  50    0x118623  1      OPC=nop               
  nop                         #  51    0x118624  1      OPC=nop               
  nop                         #  52    0x118625  1      OPC=nop               
.L_118620:                    #        0x118626  0      OPC=<label>           
  popq %rbx                   #  53    0x118626  1      OPC=popq_r64_1        
  popq %r11                   #  54    0x118627  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d     #  55    0x118629  7      OPC=andl_r32_imm32    
  nop                         #  56    0x118630  1      OPC=nop               
  nop                         #  57    0x118631  1      OPC=nop               
  nop                         #  58    0x118632  1      OPC=nop               
  nop                         #  59    0x118633  1      OPC=nop               
  addq %r15, %r11             #  60    0x118634  3      OPC=addq_r64_r64      
  jmpq %r11                   #  61    0x118637  3      OPC=jmpq_r64          
  nop                         #  62    0x11863a  1      OPC=nop               
  nop                         #  63    0x11863b  1      OPC=nop               
  nop                         #  64    0x11863c  1      OPC=nop               
  nop                         #  65    0x11863d  1      OPC=nop               
  nop                         #  66    0x11863e  1      OPC=nop               
  nop                         #  67    0x11863f  1      OPC=nop               
  nop                         #  68    0x118640  1      OPC=nop               
  nop                         #  69    0x118641  1      OPC=nop               
  nop                         #  70    0x118642  1      OPC=nop               
  nop                         #  71    0x118643  1      OPC=nop               
  nop                         #  72    0x118644  1      OPC=nop               
  nop                         #  73    0x118645  1      OPC=nop               
  nop                         #  74    0x118646  1      OPC=nop               
  nop                         #  75    0x118647  1      OPC=nop               
  nop                         #  76    0x118648  1      OPC=nop               
  nop                         #  77    0x118649  1      OPC=nop               
  nop                         #  78    0x11864a  1      OPC=nop               
  nop                         #  79    0x11864b  1      OPC=nop               
  nop                         #  80    0x11864c  1      OPC=nop               
.L_118640:                    #        0x11864d  0      OPC=<label>           
  nop                         #  81    0x11864d  1      OPC=nop               
  nop                         #  82    0x11864e  1      OPC=nop               
  nop                         #  83    0x11864f  1      OPC=nop               
  nop                         #  84    0x118650  1      OPC=nop               
  nop                         #  85    0x118651  1      OPC=nop               
  nop                         #  86    0x118652  1      OPC=nop               
  nop                         #  87    0x118653  1      OPC=nop               
  nop                         #  88    0x118654  1      OPC=nop               
  nop                         #  89    0x118655  1      OPC=nop               
  nop                         #  90    0x118656  1      OPC=nop               
  nop                         #  91    0x118657  1      OPC=nop               
  nop                         #  92    0x118658  1      OPC=nop               
  nop                         #  93    0x118659  1      OPC=nop               
  nop                         #  94    0x11865a  1      OPC=nop               
  nop                         #  95    0x11865b  1      OPC=nop               
  nop                         #  96    0x11865c  1      OPC=nop               
  nop                         #  97    0x11865d  1      OPC=nop               
  nop                         #  98    0x11865e  1      OPC=nop               
  nop                         #  99    0x11865f  1      OPC=nop               
  nop                         #  100   0x118660  1      OPC=nop               
  nop                         #  101   0x118661  1      OPC=nop               
  nop                         #  102   0x118662  1      OPC=nop               
  nop                         #  103   0x118663  1      OPC=nop               
  nop                         #  104   0x118664  1      OPC=nop               
  nop                         #  105   0x118665  1      OPC=nop               
  nop                         #  106   0x118666  1      OPC=nop               
  nop                         #  107   0x118667  1      OPC=nop               
  callq .__errno              #  108   0x118668  5      OPC=callq_label       
  movl %eax, %eax             #  109   0x11866d  2      OPC=movl_r32_r32      
  movl %eax, %eax             #  110   0x11866f  2      OPC=movl_r32_r32      
  movl %ebx, (%r15,%rax,1)    #  111   0x118671  4      OPC=movl_m32_r32      
  movl $0xffffffff, %eax      #  112   0x118675  6      OPC=movl_r32_imm32_1  
  jmpq .L_118620              #  113   0x11867b  2      OPC=jmpq_label        
  nop                         #  114   0x11867d  1      OPC=nop               
  nop                         #  115   0x11867e  1      OPC=nop               
  nop                         #  116   0x11867f  1      OPC=nop               
  nop                         #  117   0x118680  1      OPC=nop               
  nop                         #  118   0x118681  1      OPC=nop               
  nop                         #  119   0x118682  1      OPC=nop               
  nop                         #  120   0x118683  1      OPC=nop               
  nop                         #  121   0x118684  1      OPC=nop               
  nop                         #  122   0x118685  1      OPC=nop               
  nop                         #  123   0x118686  1      OPC=nop               
  nop                         #  124   0x118687  1      OPC=nop               
  nop                         #  125   0x118688  1      OPC=nop               
  nop                         #  126   0x118689  1      OPC=nop               
  nop                         #  127   0x11868a  1      OPC=nop               
  nop                         #  128   0x11868b  1      OPC=nop               
  nop                         #  129   0x11868c  1      OPC=nop               
  nop                         #  130   0x11868d  1      OPC=nop               
                                                                              
.size fstat, .-fstat
