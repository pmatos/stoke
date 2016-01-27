  .text
  .globl _fwalk
  .type _fwalk, @function

#! file-offset 0x15e260
#! rip-offset  0x11e260
#! capacity    640 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
._fwalk:                          #        0x11e260  0      OPC=<label>         
  pushq %r14                      #  1     0x11e260  2      OPC=pushq_r64_1     
  movl %edi, %r14d                #  2     0x11e262  3      OPC=movl_r32_r32    
  movl %esi, %esi                 #  3     0x11e265  2      OPC=movl_r32_r32    
  pushq %r13                      #  4     0x11e267  2      OPC=pushq_r64_1     
  pushq %r12                      #  5     0x11e269  2      OPC=pushq_r64_1     
  pushq %rbx                      #  6     0x11e26b  1      OPC=pushq_r64_1     
  subl $0x18, %esp                #  7     0x11e26c  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                 #  8     0x11e26f  3      OPC=addq_r64_r64    
  testq %r14, %r14                #  9     0x11e272  3      OPC=testq_r64_r64   
  movq %rsi, 0x8(%rsp)            #  10    0x11e275  5      OPC=movq_m64_r64    
  je .L_11e4a0                    #  11    0x11e27a  6      OPC=je_label_1      
  movl %r14d, %r14d               #  12    0x11e280  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r14,1), %ebx    #  13    0x11e283  5      OPC=movl_r32_m32    
  testl %ebx, %ebx                #  14    0x11e288  2      OPC=testl_r32_r32   
  je .L_11e400                    #  15    0x11e28a  6      OPC=je_label_1      
  nop                             #  16    0x11e290  1      OPC=nop             
  nop                             #  17    0x11e291  1      OPC=nop             
  nop                             #  18    0x11e292  1      OPC=nop             
  nop                             #  19    0x11e293  1      OPC=nop             
  nop                             #  20    0x11e294  1      OPC=nop             
  nop                             #  21    0x11e295  1      OPC=nop             
  nop                             #  22    0x11e296  1      OPC=nop             
  nop                             #  23    0x11e297  1      OPC=nop             
  nop                             #  24    0x11e298  1      OPC=nop             
  nop                             #  25    0x11e299  1      OPC=nop             
  nop                             #  26    0x11e29a  1      OPC=nop             
  callq .__sfp_lock_acquire       #  27    0x11e29b  5      OPC=callq_label     
  movl %r14d, %r14d               #  28    0x11e2a0  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r14,1), %ecx    #  29    0x11e2a3  5      OPC=movl_r32_m32    
  testl %ecx, %ecx                #  30    0x11e2a8  2      OPC=testl_r32_r32   
  je .L_11e460                    #  31    0x11e2aa  6      OPC=je_label_1      
  nop                             #  32    0x11e2b0  1      OPC=nop             
  nop                             #  33    0x11e2b1  1      OPC=nop             
  nop                             #  34    0x11e2b2  1      OPC=nop             
  nop                             #  35    0x11e2b3  1      OPC=nop             
  nop                             #  36    0x11e2b4  1      OPC=nop             
  nop                             #  37    0x11e2b5  1      OPC=nop             
  nop                             #  38    0x11e2b6  1      OPC=nop             
  nop                             #  39    0x11e2b7  1      OPC=nop             
  nop                             #  40    0x11e2b8  1      OPC=nop             
  nop                             #  41    0x11e2b9  1      OPC=nop             
  nop                             #  42    0x11e2ba  1      OPC=nop             
  nop                             #  43    0x11e2bb  1      OPC=nop             
  nop                             #  44    0x11e2bc  1      OPC=nop             
  nop                             #  45    0x11e2bd  1      OPC=nop             
  nop                             #  46    0x11e2be  1      OPC=nop             
  nop                             #  47    0x11e2bf  1      OPC=nop             
.L_11e2c0:                        #        0x11e2c0  0      OPC=<label>         
  addl $0x2e0, %r14d              #  48    0x11e2c0  7      OPC=addl_r32_imm32  
  xorl %r13d, %r13d               #  49    0x11e2c7  3      OPC=xorl_r32_r32    
  testq %r14, %r14                #  50    0x11e2ca  3      OPC=testq_r64_r64   
  je .L_11e3c0                    #  51    0x11e2cd  6      OPC=je_label_1      
  nop                             #  52    0x11e2d3  1      OPC=nop             
  nop                             #  53    0x11e2d4  1      OPC=nop             
  nop                             #  54    0x11e2d5  1      OPC=nop             
  nop                             #  55    0x11e2d6  1      OPC=nop             
  nop                             #  56    0x11e2d7  1      OPC=nop             
  nop                             #  57    0x11e2d8  1      OPC=nop             
  nop                             #  58    0x11e2d9  1      OPC=nop             
  nop                             #  59    0x11e2da  1      OPC=nop             
  nop                             #  60    0x11e2db  1      OPC=nop             
  nop                             #  61    0x11e2dc  1      OPC=nop             
  nop                             #  62    0x11e2dd  1      OPC=nop             
  nop                             #  63    0x11e2de  1      OPC=nop             
  nop                             #  64    0x11e2df  1      OPC=nop             
.L_11e2e0:                        #        0x11e2e0  0      OPC=<label>         
  movl %r14d, %r14d               #  65    0x11e2e0  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r14,1), %r12d    #  66    0x11e2e3  5      OPC=movl_r32_m32    
  movl %r14d, %r14d               #  67    0x11e2e8  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r14,1), %ebx     #  68    0x11e2eb  5      OPC=movl_r32_m32    
  subl $0x1, %r12d                #  69    0x11e2f0  4      OPC=subl_r32_imm8   
  jns .L_11e320                   #  70    0x11e2f4  2      OPC=jns_label       
  jmpq .L_11e3a0                  #  71    0x11e2f6  5      OPC=jmpq_label_1    
  nop                             #  72    0x11e2fb  1      OPC=nop             
  nop                             #  73    0x11e2fc  1      OPC=nop             
  nop                             #  74    0x11e2fd  1      OPC=nop             
  nop                             #  75    0x11e2fe  1      OPC=nop             
  nop                             #  76    0x11e2ff  1      OPC=nop             
.L_11e300:                        #        0x11e300  0      OPC=<label>         
  subl $0xffffff80, %ebx          #  77    0x11e300  6      OPC=subl_r32_imm32  
  nop                             #  78    0x11e306  1      OPC=nop             
  nop                             #  79    0x11e307  1      OPC=nop             
  nop                             #  80    0x11e308  1      OPC=nop             
  nop                             #  81    0x11e309  1      OPC=nop             
  nop                             #  82    0x11e30a  1      OPC=nop             
  nop                             #  83    0x11e30b  1      OPC=nop             
  nop                             #  84    0x11e30c  1      OPC=nop             
  nop                             #  85    0x11e30d  1      OPC=nop             
  nop                             #  86    0x11e30e  1      OPC=nop             
  nop                             #  87    0x11e30f  1      OPC=nop             
  nop                             #  88    0x11e310  1      OPC=nop             
  nop                             #  89    0x11e311  1      OPC=nop             
  nop                             #  90    0x11e312  1      OPC=nop             
  nop                             #  91    0x11e313  1      OPC=nop             
  nop                             #  92    0x11e314  1      OPC=nop             
  nop                             #  93    0x11e315  1      OPC=nop             
  nop                             #  94    0x11e316  1      OPC=nop             
  nop                             #  95    0x11e317  1      OPC=nop             
  nop                             #  96    0x11e318  1      OPC=nop             
  nop                             #  97    0x11e319  1      OPC=nop             
  nop                             #  98    0x11e31a  1      OPC=nop             
  nop                             #  99    0x11e31b  1      OPC=nop             
  nop                             #  100   0x11e31c  1      OPC=nop             
  nop                             #  101   0x11e31d  1      OPC=nop             
  nop                             #  102   0x11e31e  1      OPC=nop             
  nop                             #  103   0x11e31f  1      OPC=nop             
  nop                             #  104   0x11e320  1      OPC=nop             
  nop                             #  105   0x11e321  1      OPC=nop             
  nop                             #  106   0x11e322  1      OPC=nop             
  nop                             #  107   0x11e323  1      OPC=nop             
  nop                             #  108   0x11e324  1      OPC=nop             
  nop                             #  109   0x11e325  1      OPC=nop             
.L_11e320:                        #        0x11e326  0      OPC=<label>         
  movl %ebx, %ebx                 #  110   0x11e326  2      OPC=movl_r32_r32    
  cmpw $0x1, 0xc(%r15,%rbx,1)     #  111   0x11e328  7      OPC=cmpw_m16_imm8   
  jbe .L_11e380                   #  112   0x11e32f  2      OPC=jbe_label       
  movl %ebx, %ebx                 #  113   0x11e331  2      OPC=movl_r32_r32    
  cmpw $0xffff, 0xe(%r15,%rbx,1)  #  114   0x11e333  8      OPC=cmpw_m16_imm16  
  nop                             #  115   0x11e33b  1      OPC=nop             
  nop                             #  116   0x11e33c  1      OPC=nop             
  nop                             #  117   0x11e33d  1      OPC=nop             
  nop                             #  118   0x11e33e  1      OPC=nop             
  nop                             #  119   0x11e33f  1      OPC=nop             
  nop                             #  120   0x11e340  1      OPC=nop             
  nop                             #  121   0x11e341  1      OPC=nop             
  je .L_11e380                    #  122   0x11e342  2      OPC=je_label        
  movl %ebx, %edi                 #  123   0x11e344  2      OPC=movl_r32_r32    
  movq 0x8(%rsp), %rdx            #  124   0x11e346  5      OPC=movq_r64_m64    
  nop                             #  125   0x11e34b  1      OPC=nop             
  nop                             #  126   0x11e34c  1      OPC=nop             
  nop                             #  127   0x11e34d  1      OPC=nop             
  nop                             #  128   0x11e34e  1      OPC=nop             
  nop                             #  129   0x11e34f  1      OPC=nop             
  nop                             #  130   0x11e350  1      OPC=nop             
  nop                             #  131   0x11e351  1      OPC=nop             
  nop                             #  132   0x11e352  1      OPC=nop             
  nop                             #  133   0x11e353  1      OPC=nop             
  nop                             #  134   0x11e354  1      OPC=nop             
  nop                             #  135   0x11e355  1      OPC=nop             
  nop                             #  136   0x11e356  1      OPC=nop             
  nop                             #  137   0x11e357  1      OPC=nop             
  nop                             #  138   0x11e358  1      OPC=nop             
  nop                             #  139   0x11e359  1      OPC=nop             
  nop                             #  140   0x11e35a  1      OPC=nop             
  nop                             #  141   0x11e35b  1      OPC=nop             
  nop                             #  142   0x11e35c  1      OPC=nop             
  nop                             #  143   0x11e35d  1      OPC=nop             
  nop                             #  144   0x11e35e  1      OPC=nop             
  nop                             #  145   0x11e35f  1      OPC=nop             
  nop                             #  146   0x11e360  1      OPC=nop             
  nop                             #  147   0x11e361  1      OPC=nop             
  nop                             #  148   0x11e362  1      OPC=nop             
  nop                             #  149   0x11e363  1      OPC=nop             
  nop                             #  150   0x11e364  1      OPC=nop             
  nop                             #  151   0x11e365  1      OPC=nop             
  andl $0xffffffe0, %edx          #  152   0x11e366  6      OPC=andl_r32_imm32  
  nop                             #  153   0x11e36c  1      OPC=nop             
  nop                             #  154   0x11e36d  1      OPC=nop             
  nop                             #  155   0x11e36e  1      OPC=nop             
  addq %r15, %rdx                 #  156   0x11e36f  3      OPC=addq_r64_r64    
  callq %rdx                      #  157   0x11e372  2      OPC=callq_r64       
  orl %eax, %r13d                 #  158   0x11e374  3      OPC=orl_r32_r32     
  nop                             #  159   0x11e377  1      OPC=nop             
  nop                             #  160   0x11e378  1      OPC=nop             
  nop                             #  161   0x11e379  1      OPC=nop             
  nop                             #  162   0x11e37a  1      OPC=nop             
  nop                             #  163   0x11e37b  1      OPC=nop             
  nop                             #  164   0x11e37c  1      OPC=nop             
  nop                             #  165   0x11e37d  1      OPC=nop             
  nop                             #  166   0x11e37e  1      OPC=nop             
  nop                             #  167   0x11e37f  1      OPC=nop             
  nop                             #  168   0x11e380  1      OPC=nop             
  nop                             #  169   0x11e381  1      OPC=nop             
  nop                             #  170   0x11e382  1      OPC=nop             
  nop                             #  171   0x11e383  1      OPC=nop             
  nop                             #  172   0x11e384  1      OPC=nop             
  nop                             #  173   0x11e385  1      OPC=nop             
  nop                             #  174   0x11e386  1      OPC=nop             
  nop                             #  175   0x11e387  1      OPC=nop             
  nop                             #  176   0x11e388  1      OPC=nop             
  nop                             #  177   0x11e389  1      OPC=nop             
  nop                             #  178   0x11e38a  1      OPC=nop             
  nop                             #  179   0x11e38b  1      OPC=nop             
  nop                             #  180   0x11e38c  1      OPC=nop             
  nop                             #  181   0x11e38d  1      OPC=nop             
  nop                             #  182   0x11e38e  1      OPC=nop             
  nop                             #  183   0x11e38f  1      OPC=nop             
  nop                             #  184   0x11e390  1      OPC=nop             
  nop                             #  185   0x11e391  1      OPC=nop             
  nop                             #  186   0x11e392  1      OPC=nop             
  nop                             #  187   0x11e393  1      OPC=nop             
.L_11e380:                        #        0x11e394  0      OPC=<label>         
  subl $0x1, %r12d                #  188   0x11e394  4      OPC=subl_r32_imm8   
  jns .L_11e300                   #  189   0x11e398  6      OPC=jns_label_1     
  nop                             #  190   0x11e39e  1      OPC=nop             
  nop                             #  191   0x11e39f  1      OPC=nop             
  nop                             #  192   0x11e3a0  1      OPC=nop             
  nop                             #  193   0x11e3a1  1      OPC=nop             
  nop                             #  194   0x11e3a2  1      OPC=nop             
  nop                             #  195   0x11e3a3  1      OPC=nop             
  nop                             #  196   0x11e3a4  1      OPC=nop             
  nop                             #  197   0x11e3a5  1      OPC=nop             
  nop                             #  198   0x11e3a6  1      OPC=nop             
  nop                             #  199   0x11e3a7  1      OPC=nop             
  nop                             #  200   0x11e3a8  1      OPC=nop             
  nop                             #  201   0x11e3a9  1      OPC=nop             
  nop                             #  202   0x11e3aa  1      OPC=nop             
  nop                             #  203   0x11e3ab  1      OPC=nop             
  nop                             #  204   0x11e3ac  1      OPC=nop             
  nop                             #  205   0x11e3ad  1      OPC=nop             
  nop                             #  206   0x11e3ae  1      OPC=nop             
  nop                             #  207   0x11e3af  1      OPC=nop             
  nop                             #  208   0x11e3b0  1      OPC=nop             
  nop                             #  209   0x11e3b1  1      OPC=nop             
  nop                             #  210   0x11e3b2  1      OPC=nop             
  nop                             #  211   0x11e3b3  1      OPC=nop             
.L_11e3a0:                        #        0x11e3b4  0      OPC=<label>         
  movl %r14d, %r14d               #  212   0x11e3b4  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %r14d       #  213   0x11e3b7  4      OPC=movl_r32_m32    
  testq %r14, %r14                #  214   0x11e3bb  3      OPC=testq_r64_r64   
  jne .L_11e2e0                   #  215   0x11e3be  6      OPC=jne_label_1     
  nop                             #  216   0x11e3c4  1      OPC=nop             
  nop                             #  217   0x11e3c5  1      OPC=nop             
  nop                             #  218   0x11e3c6  1      OPC=nop             
  nop                             #  219   0x11e3c7  1      OPC=nop             
  nop                             #  220   0x11e3c8  1      OPC=nop             
  nop                             #  221   0x11e3c9  1      OPC=nop             
  nop                             #  222   0x11e3ca  1      OPC=nop             
  nop                             #  223   0x11e3cb  1      OPC=nop             
  nop                             #  224   0x11e3cc  1      OPC=nop             
  nop                             #  225   0x11e3cd  1      OPC=nop             
  nop                             #  226   0x11e3ce  1      OPC=nop             
  nop                             #  227   0x11e3cf  1      OPC=nop             
  nop                             #  228   0x11e3d0  1      OPC=nop             
  nop                             #  229   0x11e3d1  1      OPC=nop             
  nop                             #  230   0x11e3d2  1      OPC=nop             
  nop                             #  231   0x11e3d3  1      OPC=nop             
.L_11e3c0:                        #        0x11e3d4  0      OPC=<label>         
  nop                             #  232   0x11e3d4  1      OPC=nop             
  nop                             #  233   0x11e3d5  1      OPC=nop             
  nop                             #  234   0x11e3d6  1      OPC=nop             
  nop                             #  235   0x11e3d7  1      OPC=nop             
  nop                             #  236   0x11e3d8  1      OPC=nop             
  nop                             #  237   0x11e3d9  1      OPC=nop             
  nop                             #  238   0x11e3da  1      OPC=nop             
  nop                             #  239   0x11e3db  1      OPC=nop             
  nop                             #  240   0x11e3dc  1      OPC=nop             
  nop                             #  241   0x11e3dd  1      OPC=nop             
  nop                             #  242   0x11e3de  1      OPC=nop             
  nop                             #  243   0x11e3df  1      OPC=nop             
  nop                             #  244   0x11e3e0  1      OPC=nop             
  nop                             #  245   0x11e3e1  1      OPC=nop             
  nop                             #  246   0x11e3e2  1      OPC=nop             
  nop                             #  247   0x11e3e3  1      OPC=nop             
  nop                             #  248   0x11e3e4  1      OPC=nop             
  nop                             #  249   0x11e3e5  1      OPC=nop             
  nop                             #  250   0x11e3e6  1      OPC=nop             
  nop                             #  251   0x11e3e7  1      OPC=nop             
  nop                             #  252   0x11e3e8  1      OPC=nop             
  nop                             #  253   0x11e3e9  1      OPC=nop             
  nop                             #  254   0x11e3ea  1      OPC=nop             
  nop                             #  255   0x11e3eb  1      OPC=nop             
  nop                             #  256   0x11e3ec  1      OPC=nop             
  nop                             #  257   0x11e3ed  1      OPC=nop             
  nop                             #  258   0x11e3ee  1      OPC=nop             
  callq .__sfp_lock_release       #  259   0x11e3ef  5      OPC=callq_label     
  addl $0x18, %esp                #  260   0x11e3f4  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  261   0x11e3f7  3      OPC=addq_r64_r64    
  movl %r13d, %eax                #  262   0x11e3fa  3      OPC=movl_r32_r32    
  popq %rbx                       #  263   0x11e3fd  1      OPC=popq_r64_1      
  popq %r12                       #  264   0x11e3fe  2      OPC=popq_r64_1      
  popq %r13                       #  265   0x11e400  2      OPC=popq_r64_1      
  popq %r14                       #  266   0x11e402  2      OPC=popq_r64_1      
  popq %r11                       #  267   0x11e404  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  268   0x11e406  7      OPC=andl_r32_imm32  
  nop                             #  269   0x11e40d  1      OPC=nop             
  nop                             #  270   0x11e40e  1      OPC=nop             
  nop                             #  271   0x11e40f  1      OPC=nop             
  nop                             #  272   0x11e410  1      OPC=nop             
  addq %r15, %r11                 #  273   0x11e411  3      OPC=addq_r64_r64    
  jmpq %r11                       #  274   0x11e414  3      OPC=jmpq_r64        
  nop                             #  275   0x11e417  1      OPC=nop             
  nop                             #  276   0x11e418  1      OPC=nop             
  nop                             #  277   0x11e419  1      OPC=nop             
  nop                             #  278   0x11e41a  1      OPC=nop             
.L_11e400:                        #        0x11e41b  0      OPC=<label>         
  movl %r14d, %edi                #  279   0x11e41b  3      OPC=movl_r32_r32    
  nop                             #  280   0x11e41e  1      OPC=nop             
  nop                             #  281   0x11e41f  1      OPC=nop             
  nop                             #  282   0x11e420  1      OPC=nop             
  nop                             #  283   0x11e421  1      OPC=nop             
  nop                             #  284   0x11e422  1      OPC=nop             
  nop                             #  285   0x11e423  1      OPC=nop             
  nop                             #  286   0x11e424  1      OPC=nop             
  nop                             #  287   0x11e425  1      OPC=nop             
  nop                             #  288   0x11e426  1      OPC=nop             
  nop                             #  289   0x11e427  1      OPC=nop             
  nop                             #  290   0x11e428  1      OPC=nop             
  nop                             #  291   0x11e429  1      OPC=nop             
  nop                             #  292   0x11e42a  1      OPC=nop             
  nop                             #  293   0x11e42b  1      OPC=nop             
  nop                             #  294   0x11e42c  1      OPC=nop             
  nop                             #  295   0x11e42d  1      OPC=nop             
  nop                             #  296   0x11e42e  1      OPC=nop             
  nop                             #  297   0x11e42f  1      OPC=nop             
  nop                             #  298   0x11e430  1      OPC=nop             
  nop                             #  299   0x11e431  1      OPC=nop             
  nop                             #  300   0x11e432  1      OPC=nop             
  nop                             #  301   0x11e433  1      OPC=nop             
  nop                             #  302   0x11e434  1      OPC=nop             
  nop                             #  303   0x11e435  1      OPC=nop             
  callq .__sinit                  #  304   0x11e436  5      OPC=callq_label     
  nop                             #  305   0x11e43b  1      OPC=nop             
  nop                             #  306   0x11e43c  1      OPC=nop             
  nop                             #  307   0x11e43d  1      OPC=nop             
  nop                             #  308   0x11e43e  1      OPC=nop             
  nop                             #  309   0x11e43f  1      OPC=nop             
  nop                             #  310   0x11e440  1      OPC=nop             
  nop                             #  311   0x11e441  1      OPC=nop             
  nop                             #  312   0x11e442  1      OPC=nop             
  nop                             #  313   0x11e443  1      OPC=nop             
  nop                             #  314   0x11e444  1      OPC=nop             
  nop                             #  315   0x11e445  1      OPC=nop             
  nop                             #  316   0x11e446  1      OPC=nop             
  nop                             #  317   0x11e447  1      OPC=nop             
  nop                             #  318   0x11e448  1      OPC=nop             
  nop                             #  319   0x11e449  1      OPC=nop             
  nop                             #  320   0x11e44a  1      OPC=nop             
  nop                             #  321   0x11e44b  1      OPC=nop             
  nop                             #  322   0x11e44c  1      OPC=nop             
  nop                             #  323   0x11e44d  1      OPC=nop             
  nop                             #  324   0x11e44e  1      OPC=nop             
  nop                             #  325   0x11e44f  1      OPC=nop             
  nop                             #  326   0x11e450  1      OPC=nop             
  nop                             #  327   0x11e451  1      OPC=nop             
  nop                             #  328   0x11e452  1      OPC=nop             
  nop                             #  329   0x11e453  1      OPC=nop             
  nop                             #  330   0x11e454  1      OPC=nop             
  nop                             #  331   0x11e455  1      OPC=nop             
  callq .__sfp_lock_acquire       #  332   0x11e456  5      OPC=callq_label     
  movl %r14d, %r14d               #  333   0x11e45b  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r14,1), %ecx    #  334   0x11e45e  5      OPC=movl_r32_m32    
  testl %ecx, %ecx                #  335   0x11e463  2      OPC=testl_r32_r32   
  jne .L_11e2c0                   #  336   0x11e465  6      OPC=jne_label_1     
  nop                             #  337   0x11e46b  1      OPC=nop             
  nop                             #  338   0x11e46c  1      OPC=nop             
  nop                             #  339   0x11e46d  1      OPC=nop             
  nop                             #  340   0x11e46e  1      OPC=nop             
  nop                             #  341   0x11e46f  1      OPC=nop             
  nop                             #  342   0x11e470  1      OPC=nop             
  nop                             #  343   0x11e471  1      OPC=nop             
  nop                             #  344   0x11e472  1      OPC=nop             
  nop                             #  345   0x11e473  1      OPC=nop             
  nop                             #  346   0x11e474  1      OPC=nop             
  nop                             #  347   0x11e475  1      OPC=nop             
  nop                             #  348   0x11e476  1      OPC=nop             
  nop                             #  349   0x11e477  1      OPC=nop             
  nop                             #  350   0x11e478  1      OPC=nop             
  nop                             #  351   0x11e479  1      OPC=nop             
  nop                             #  352   0x11e47a  1      OPC=nop             
.L_11e460:                        #        0x11e47b  0      OPC=<label>         
  movl %r14d, %edi                #  353   0x11e47b  3      OPC=movl_r32_r32    
  nop                             #  354   0x11e47e  1      OPC=nop             
  nop                             #  355   0x11e47f  1      OPC=nop             
  nop                             #  356   0x11e480  1      OPC=nop             
  nop                             #  357   0x11e481  1      OPC=nop             
  nop                             #  358   0x11e482  1      OPC=nop             
  nop                             #  359   0x11e483  1      OPC=nop             
  nop                             #  360   0x11e484  1      OPC=nop             
  nop                             #  361   0x11e485  1      OPC=nop             
  nop                             #  362   0x11e486  1      OPC=nop             
  nop                             #  363   0x11e487  1      OPC=nop             
  nop                             #  364   0x11e488  1      OPC=nop             
  nop                             #  365   0x11e489  1      OPC=nop             
  nop                             #  366   0x11e48a  1      OPC=nop             
  nop                             #  367   0x11e48b  1      OPC=nop             
  nop                             #  368   0x11e48c  1      OPC=nop             
  nop                             #  369   0x11e48d  1      OPC=nop             
  nop                             #  370   0x11e48e  1      OPC=nop             
  nop                             #  371   0x11e48f  1      OPC=nop             
  nop                             #  372   0x11e490  1      OPC=nop             
  nop                             #  373   0x11e491  1      OPC=nop             
  nop                             #  374   0x11e492  1      OPC=nop             
  nop                             #  375   0x11e493  1      OPC=nop             
  nop                             #  376   0x11e494  1      OPC=nop             
  nop                             #  377   0x11e495  1      OPC=nop             
  callq .__sinit                  #  378   0x11e496  5      OPC=callq_label     
  jmpq .L_11e2c0                  #  379   0x11e49b  5      OPC=jmpq_label_1    
  nop                             #  380   0x11e4a0  1      OPC=nop             
  nop                             #  381   0x11e4a1  1      OPC=nop             
  nop                             #  382   0x11e4a2  1      OPC=nop             
  nop                             #  383   0x11e4a3  1      OPC=nop             
  nop                             #  384   0x11e4a4  1      OPC=nop             
  nop                             #  385   0x11e4a5  1      OPC=nop             
  nop                             #  386   0x11e4a6  1      OPC=nop             
  nop                             #  387   0x11e4a7  1      OPC=nop             
  nop                             #  388   0x11e4a8  1      OPC=nop             
  nop                             #  389   0x11e4a9  1      OPC=nop             
  nop                             #  390   0x11e4aa  1      OPC=nop             
  nop                             #  391   0x11e4ab  1      OPC=nop             
  nop                             #  392   0x11e4ac  1      OPC=nop             
  nop                             #  393   0x11e4ad  1      OPC=nop             
  nop                             #  394   0x11e4ae  1      OPC=nop             
  nop                             #  395   0x11e4af  1      OPC=nop             
  nop                             #  396   0x11e4b0  1      OPC=nop             
  nop                             #  397   0x11e4b1  1      OPC=nop             
  nop                             #  398   0x11e4b2  1      OPC=nop             
  nop                             #  399   0x11e4b3  1      OPC=nop             
  nop                             #  400   0x11e4b4  1      OPC=nop             
  nop                             #  401   0x11e4b5  1      OPC=nop             
  nop                             #  402   0x11e4b6  1      OPC=nop             
  nop                             #  403   0x11e4b7  1      OPC=nop             
  nop                             #  404   0x11e4b8  1      OPC=nop             
  nop                             #  405   0x11e4b9  1      OPC=nop             
  nop                             #  406   0x11e4ba  1      OPC=nop             
.L_11e4a0:                        #        0x11e4bb  0      OPC=<label>         
  nop                             #  407   0x11e4bb  1      OPC=nop             
  nop                             #  408   0x11e4bc  1      OPC=nop             
  nop                             #  409   0x11e4bd  1      OPC=nop             
  nop                             #  410   0x11e4be  1      OPC=nop             
  nop                             #  411   0x11e4bf  1      OPC=nop             
  nop                             #  412   0x11e4c0  1      OPC=nop             
  nop                             #  413   0x11e4c1  1      OPC=nop             
  nop                             #  414   0x11e4c2  1      OPC=nop             
  nop                             #  415   0x11e4c3  1      OPC=nop             
  nop                             #  416   0x11e4c4  1      OPC=nop             
  nop                             #  417   0x11e4c5  1      OPC=nop             
  nop                             #  418   0x11e4c6  1      OPC=nop             
  nop                             #  419   0x11e4c7  1      OPC=nop             
  nop                             #  420   0x11e4c8  1      OPC=nop             
  nop                             #  421   0x11e4c9  1      OPC=nop             
  nop                             #  422   0x11e4ca  1      OPC=nop             
  nop                             #  423   0x11e4cb  1      OPC=nop             
  nop                             #  424   0x11e4cc  1      OPC=nop             
  nop                             #  425   0x11e4cd  1      OPC=nop             
  nop                             #  426   0x11e4ce  1      OPC=nop             
  nop                             #  427   0x11e4cf  1      OPC=nop             
  nop                             #  428   0x11e4d0  1      OPC=nop             
  nop                             #  429   0x11e4d1  1      OPC=nop             
  nop                             #  430   0x11e4d2  1      OPC=nop             
  nop                             #  431   0x11e4d3  1      OPC=nop             
  nop                             #  432   0x11e4d4  1      OPC=nop             
  nop                             #  433   0x11e4d5  1      OPC=nop             
  callq .__sfp_lock_acquire       #  434   0x11e4d6  5      OPC=callq_label     
  jmpq .L_11e2c0                  #  435   0x11e4db  5      OPC=jmpq_label_1    
  nop                             #  436   0x11e4e0  1      OPC=nop             
  nop                             #  437   0x11e4e1  1      OPC=nop             
  nop                             #  438   0x11e4e2  1      OPC=nop             
  nop                             #  439   0x11e4e3  1      OPC=nop             
  nop                             #  440   0x11e4e4  1      OPC=nop             
  nop                             #  441   0x11e4e5  1      OPC=nop             
  nop                             #  442   0x11e4e6  1      OPC=nop             
  nop                             #  443   0x11e4e7  1      OPC=nop             
  nop                             #  444   0x11e4e8  1      OPC=nop             
  nop                             #  445   0x11e4e9  1      OPC=nop             
  nop                             #  446   0x11e4ea  1      OPC=nop             
  nop                             #  447   0x11e4eb  1      OPC=nop             
  nop                             #  448   0x11e4ec  1      OPC=nop             
  nop                             #  449   0x11e4ed  1      OPC=nop             
  nop                             #  450   0x11e4ee  1      OPC=nop             
  nop                             #  451   0x11e4ef  1      OPC=nop             
  nop                             #  452   0x11e4f0  1      OPC=nop             
  nop                             #  453   0x11e4f1  1      OPC=nop             
  nop                             #  454   0x11e4f2  1      OPC=nop             
  nop                             #  455   0x11e4f3  1      OPC=nop             
  nop                             #  456   0x11e4f4  1      OPC=nop             
  nop                             #  457   0x11e4f5  1      OPC=nop             
  nop                             #  458   0x11e4f6  1      OPC=nop             
  nop                             #  459   0x11e4f7  1      OPC=nop             
  nop                             #  460   0x11e4f8  1      OPC=nop             
  nop                             #  461   0x11e4f9  1      OPC=nop             
  nop                             #  462   0x11e4fa  1      OPC=nop             
                                                                                
.size _fwalk, .-_fwalk
