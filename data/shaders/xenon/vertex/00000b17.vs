//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float $aspect;
//   float4 $blurspecial;
//   float4x4 $modelviewproj;
//   float2 $texturecentre0;
//   float4 $texturecoords0;
//
//
// Registers:
//
//   Name            Reg   Size
//   --------------- ----- ----
//   $texturecoords0 c0       1
//   $texturecentre0 c1       1
//   $aspect         c2       1
//   $blurspecial    c3       1
//   $modelviewproj  c4       4
//

// Shader type: vertex 

xvs_3_0
defconst $aspect, float, scalar, [1, 1], c2
defconst $blurspecial, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c4-7
defconst $texturecentre0, float, vector, [1, 2], c1
defconst $texturecoords0, float, vector, [1, 4], c0
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=22
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 32
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_texcoord6 o6
dcl_color o7

def c248, 0, 0, 0, 0
def c249, 0.142857149, 0.214285731, -3.14159274, 6.28318548
def c250, 0.428571433, 0.5, 0.357142866, 0.285714298
def c251, 0.0454728417, 0.0568410493, 0.113682106, 0.125050321
def c252, 0.0227364209, 0.0341046304, 0.136418536, 0.147786751
def c253, 0.0909456834, 0.102313899, 0.642857194, 0.571428597
def c254, 0.714285791, 0.785714388, 0.0682092607, 0.0795774683
def c255, 0.857142985, 0.928571582, 0.0113682104, 0.0714285746


/*    0.0 */     exec
/*    9   */     vfetch r2, r0.x, position
/*   10   */     vfetch r3, r0.x, color
/*   11   */     vfetch r0.__xy, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r1, r2.w, c7.xwzy
/*   13   */     mad r1, r2.z, c6.xwzy, r1
/*   14   */     mad r1, r2.y, c5.xzyw, r1.xzwy
/*   15   */     mad oPos, r2.x, c4, r1.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   16   */     mad r2, c3.z, c251.zwxy, c250.y
/*   17   */     mad r1, c3.z, c252.zwxy, c250.y
/*   18   */     add r4.xy, c0.wz, -c0.yx
/*   19   */     add r0.xy, -c1.yx, c0.yx
/*   20   */     mad r0.xy, r4.xy, r0.wz, r0.xy
/*   21   */     mad r8.xy, r4.xy, r0.wz, c0.yx
/*    2.1 */     exec
/*   22   */     frc r2, r2
/*   23   */     mad r7, r2, c249.w, c249.z
/*   24   */     frc r1, r1
               + sin r13.x, r7.x
/*   25   */     mad r1, r1, c249.w, c249.z
/*   26   */     sin r18.x, r1.x
/*   27   */     sin r18.y, r1.y
/*    3.0 */     exec
/*   28   */     sin r18.z, r1.z
/*   29   */     sin r18.w, r1.w
/*   30   */     mul r17.xy, c3.w, c249.xy
               + sin r13.y, r7.y
/*   31   */     mul r4, c3.w, c250
               + sin r13.z, r7.z
/*   32   */     mul r2, c3.zzw, c253
               + sin r13.w, r7.w
/*   33   */     mul r5, c3.wwz, c254
               + cos r7.x, r7.x
/*    3.1 */     exec
/*   34   */     mul r6, c3.wwzw, c255
               + cos r7.y, r7.y
/*   35   */     add r0.z, r6.z, c250.y
               + cos r7.z, r7.z
/*   36   */     frc r0.z, r0.z
               + cos r7.w, r7.w
/*   37   */     mad r0.w, r0.z, c249.w, c249.z
/*   38   */     add r9.xy, r5.zw, c250.y
               + cos r1.x, r1.x
/*   39   */     add r9.zw, r2.xxxy, c250.y
               + cos r1.y, r1.y
/*    4.0 */     exec
/*   40   */     add r2.xy, r8.xy, -c1.yx
               + cos r1.z, r1.z
/*   41   */     frc r9, r9
               + cos r1.w, r1.w
/*   42   */     mad r15, r9.xzyw, c249.w, c249.z
/*   43   */     mov o0.xy, r8.yx
/*   44   */     mov o7, r3
/*   45   */     mul r9, r2.y, r1
               + cos r0.z, r0.w
/*    4.1 */     exec
/*   46   */     mul r11, r2.y, r7
               + sin r0.w, r0.w
/*   47   */     mul r3, r2.x, r1.yxzw
               + sin r1.x, r15.y
/*   48   */     mul r7, r2.x, r7.yxzw
               + sin r1.y, r15.w
/*   49   */     mad r10.zw, -r2.y, r13.xxxy, r7.yyyx
/*   50   */     mad r12.zw, -r2.y, r13.zzzw, r7.zzzw
/*   51   */     mad r14.zw, -r2.y, r18.xxxy, r3.yyyx
/*    5.0 */     exec
/*   52   */     mad r16.zw, -r2.y, r18.zzzw, r3.zzzw
/*   53   */     mad r12.xy, r2.x, r13.zw, r11.zw
/*   54   */     add r3, -r2.x, r3.yxzw
               + sin r1.z, r15.x
/*   55   */     mad r10.xy, r2.x, r13.xy, r11.xy
/*   56   */     mad r16.xy, r2.x, r18.zw, r9.zw
/*   57   */     mad r14.xy, r2.x, r18.xy, r9.xy
/*    5.1 */     exec
/*   58   */     add r9, -r2.x, r7.yxzw
               + sin r1.w, r15.z
/*   59   */     mul r7, r0.xyxy, r0.zzw
               + cos r22.x, r15.y
/*   60   */     mad r11.zw, -r2.y, r13.zzzw, r9.zzzw
/*   61   */     mad r9.xy, -r2.y, r13.xy, r9.xy
/*   62   */     add r13.xy, r14.xy, -r2.y
               + cos r22.y, r15.w
/*   63   */     add r13.zw, r16.xxxy, -r2.y
               + cos r22.z, r15.x
/*    6.0 */     exec
/*   64   */     add r15.xy, r10.xy, -r2.y
               + cos r22.w, r15.z
/*   65   */     mad r19, r2.x, r22, -r2.x
/*   66   */     mad r20, -r2.y, r18.xwyz, r3.xwyz
/*   67   */     mul r21, r2.x, r1
               + movs r0._, -r0.x
/*   68   */     mul r18, r2.y, r1.yxzw
               + adds_prev r0.z, r7.x
/*   69   */     add r8.z, r0.z, -r7.w
               + adds r5.z, r7.yz
/*    6.1 */     exec
/*   70   */     mad r1.zw, r2.x, r22.xxxy, -r18.yyyx
/*   71   */     mad r3.zw, r2.x, r22.zzzw, -r18.zzzw
/*   72   */     mad r3.xy, r2.y, r22.zw, r21.zw
/*   73   */     mad r1.xy, r2.y, r22.xy, r21.xy
/*   74   */     add r15.zw, r12.xxxy, -r2.y
               + movs r0._, r5.z
/*   75   */     add r20, r8.x, r20.xzwy
               + adds_prev r0.y, -r0.y
/*    7.0 */     exec
/*   76   */     mad o1.yw, -r17.xxy, r16.zzw, r20.zzw
/*   77   */     mad o6.yw, -r6.xxy, r14.zzw, r20.xxy
/*   78   */     add r11.xy, r19.zw, -r18.zw
               + mulsc r8.w, c2.x, r0.y
/*   79   */     add r9.zw, r19.xxxy, -r18.yyyx
               + movs r0._, r1.x
/*   80   */     add r0.zw, r3.xxxy, -r2.y
               + adds_prev r0.x, -r2.y
/*   81   */     mad r15, r15, c2.x, r8.y
/*    7.1 */     exec
/*   82   */     mad r13, r13, c2.x, r8.y
/*   83   */     mad o1.xz, -r17.xy, r16.xy, r13.zw
/*   84   */     mad o2.xz, -r4.wz, r12.xy, r15.zw
/*   85   */     mad o5.xz, -r5.xy, r10.xy, r15.xy
/*   86   */     mad o6.xz, -r6.xy, r14.xy, r13.xy
/*   87   */     add r9, r8.x, r9
               + movs r0._, r1.y
/*    8.0 */     exec
/*   88   */     add r11, r8.x, r11
               + adds_prev r0.y, -r2.y
/*   89   */     mad o2.yw, -r4.wwz, r12.zzw, r11.zzw
/*   90   */     mad o3.yw, -r4.xxy, r3.zzw, r11.xxy
/*   91   */     mad o4.yw, -r2.wwz, r1.zzw, r9.zzw
/*   92   */     mad o5.yw, -r5.xxy, r10.zzw, r9.xxy
/*   93   */     mad r0, r0, c2.x, r8.y
/*    8.1 */     exece
/*   94   */     add r5.xy, r8.yz, r8.wx
               + subs r5.w, r7.xw
/*   95   */     mad o0.zw, -r6.w, r5.zzzw, r5.xxxy
/*   96   */     mad o3.xz, -r4.xy, r3.xy, r0.zw
/*   97   */     mad o4.xz, -r2.wz, r1.xy, r0.xy

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 9 (9) start of fetch run
// 1: dcl_color0 at 10 (a)
// 2: dcl_texcoord0 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 43
//    [1] 95

// [1] texcoord1 o1.xyzw
//    [2] 76
//    [3] 83

// [2] texcoord2 o2.xyzw
//    [4] 84
//    [5] 89

// [3] texcoord3 o3.xyzw
//    [6] 90
//    [7] 96

// [4] texcoord4 o4.xyzw
//    [8] 91
//    [9] 97

// [5] texcoord5 o5.xyzw
//    [10] 85
//    [11] 92

// [6] texcoord6 o6.xyzw
//    [12] 77
//    [13] 86

// [7] color0 o7.xyzw
//    [14] 44

