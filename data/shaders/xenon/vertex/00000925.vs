//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float3 $sundir;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4 $winddir;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $winddir         c2       1
//   $constantcolour  c3       1
//   $usevertexcolour c4       1
//   $transmodel      c5       3
//   $obviewpos       c8       1
//   $sundir          c9       1
//   $texexpansion0   c10      1
//   $modelviewproj   c11      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c11-14
defconst $obviewpos, float, vector, [1, 3], c8
defconst $sundir, float, vector, [1, 3], c9
defconst $texexpansion0, float, vector, [1, 4], c10
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=17
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 29
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5.xyz
dcl_texcoord6 o6
dcl_color o7

def c252, 0, 0, 0, 0
def c253, 6.28318548, -3.14159274, 0.5, 0.159154937
def c254, 0, 1, 0.100000001, -1
def c255, 3, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r16.xy__, r0.x, texcoord
/*   11   */     vfetch r16.__xy, r0.x, texcoord1
/*   12   */     vfetch r3, r0.x, position
/*   13   */     vfetch r14, r0.x, color
/*   14   */     vfetch r0.xwyz, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   15   */     cndeq r6.xyz, c254.xxy, r3.zx, r14.w
/*   16   */     cndge r1.y, r0.y, c254.y, c254.w
/*   17   */     dp3 r2.x, r0.wxz, r0.wxz
/*   18   */     mul r1.x, r0_abs.y, r0_abs.y
               + rcp r9.x, r3.w
/*   19   */     mul r4.xzw, r9.x, r3.zyyx
/*   20   */     mul r1.z, r4.w, c255.x
               + addsc r2.y, c2.w, r4.x
/*    1.1 */     exec
/*   21   */     add r1.xz, r2.yx, r1.zx
/*   22   */     rsq r1.z, r1_abs.z
/*   23   */     mad r1.x, r1.x, c253.w, c253.z
/*   24   */     mul r8.xy, c2.xz, c253.z
               + frcs r1.x, r1.x
/*   25   */     mul r5.xyz, r1.z, r0.zwx
               + movs r0._, r1.z
/*   26   */     mad r0.x, r1.x, c253.x, c253.y
/*    2.0 */     exec
/*   27   */     add r3.xyw, r5.zxy, r5.zxy
               + muls_prev r0.y, r0_abs.y
/*   28   */     mul r1.xzw, r0.y, r3.wyyx
/*   29   */     mul r7, r5.xzxy, r3.yxw
               + sin r0.x, r0.x
/*   30   */     mad r2.xy, r5.z, r3.wy, -r1.zx
/*   31   */     add r0.x, r8.x, r0.x
               + movs r0._, r7.z
/*   32   */     add r0.yzw, r7.xxy, r7.wwwx
               + adds_prev r2.w, r1.w
/*    2.1 */     exec
/*   33   */     mul r8.w, r2.y, r1.y
               + mulsc r9.y, c254.z, r0.x
/*   34   */     mad r4.y, r9.y, r14.w, r4.w
/*   35   */     dp3 r0.x, r9.xxy, r6.xyz
               + subsc r2.z, c254.y, r0.z
/*   36   */     add r6.xy, -r4.yz, c8.xy
               + addsc r0.x, c2.w, r0.x
/*   37   */     mul r6.zw, r2.zzzw, r1.y
               + movs r0._, r8.w
/*   38   */     mad r0.x, r0.x, c253.w, c253.z
/*    3.0 */     exec
/*   39   */     frc r0.x, r0.x
               + muls_prev r8.z, r6.x
/*   40   */     mad r0.x, r0.x, c253.x, c253.y
/*   41   */     mul r15.yzw, r6.zzxy, r6.yyxy
               + cos r15.x, r0.x
/*   42   */     add r3.xz, r8.yz, r15.xy
/*   43   */     mulsc r0.x, c254.z, r3.x
/*   44   */     mad r0.x, r0.x, r14.w, r4.x
/*    3.1 */     exec
/*   45   */     mad r9, r0.x, c13, c14
/*   46   */     mad r9, r4.z, c12.xzyw, r9.xzyw
/*   47   */     mad oPos, r4.y, c11, r9.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   48   */     add r7.w, r7.z, -r1.w
               + movs r9.w, -c4_abs.x
/*   49   */     mad r7.yz, r5.z, r3.yyw, r1.xxz
/*   50   */     add r7.x, -r0.y, c254.y
               + subsc r8.x, c254.y, r0.w
/*   51   */     cndeq r9.xyz, c254.xy, r8.x, r7.zzw
/*   52   */     cndeq r10.xyz, c254.xy, r2.x, r7.xxy
/*   53   */     mul r13, r7.xywz, c7.xyyx
/*    5.0 */     exec
/*   54   */     mul r17, r7, c5.xyxy
/*   55   */     mul r5, r7.xywz, c6.xyyx
               + mulsc r3.y, c5.z, r2.x
/*   56   */     cndeq r11.xyw, c254.xy, r8.w, r6.wwz
/*   57   */     cndeq r12.yzw, c254.xxxy, r6.wwz, r8.w
/*   58   */     add r1.xw, r13.xw, r13.yz
               + mulsc r3.w, c6.z, r2.x
/*   59   */     add r8.yz, r4.yyz, -c8.xxy
               + adds r13.z, r5.xy
/*    5.1 */     exec
/*   60   */     mad r11.z, r2.x, c7.z, r1.x
/*   61   */     mul r4.xyw, r8.xyz, c6.zxy
               + adds r13.w, r5.wz
/*   62   */     mul r5.xyz, r8.zyx, c5.yxz
               + adds r13.x, r17.xy
/*   63   */     mul r0.yzw, r8.xxyz, c7.zzxy
               + adds r13.y, r17.zw
/*   64   */     add r4.z, r4.y, r4.w
               + adds r1.z, r15.zw
/*   65   */     add r1.x, r0.x, -c8.z
               + subsc r5.w, c8.z, r0.x
/*    6.0 */     exec
/*   66   */     mad r4.w, r1.x, c6.z, r4.z
/*   67   */     mad r1.z, r5.w, r5.w, r1.z
/*   68   */     mul r0.x, r2.x, r5.w
               + rsq r1.z, r1_abs.z
/*   69   */     add o2.x, r13.z, r3.w
/*   70   */     add o2.z, r13.w, r4.x
/*   71   */     add o1.z, r13.y, r5.z
/*    6.1 */     exec
/*   72   */     mul r15.xyz, r14.zyx, c3.xyz
               + movs r0._, r13.y
/*   73   */     mul r14.xy, r16.xy, c10.x
               + adds_prev r12.x, r5.z
/*   74   */     add o3.z, r1.w, r0.y
               + movs o3.x, r11.z
/*   75   */     mul o6.zw, r16.zzzw, c10.w
/*   76   */     dp2add o0.x, r7.xy, r6.xy, r0.x
/*   77   */     cndge o7.xyz1, r9.w, c3.xyz, r15.xyz
/*    7.0 */     exec
/*   78   */     dp2add o6.x, r14.yx, c0.yx, c0.w
/*   79   */     dp2add o6.y, r14.yx, c1.yx, c1.w
/*   80   */     mul r5.z, r5.w, r1.z
               + movs r0._, r13.w
/*   81   */     dp3 r4.y, r12.yzw, c6.zyx
               + adds_prev r12.y, r4.x
/*   82   */     dp3 r4.z, r11.ywx, c7.zyx
               + movs r0._, r1.w
/*   83   */     add r11.xy, r13.xz, r3.yw
               + adds_prev r12.z, r0.y
/*    7.1 */     exec
/*   84   */     dp3 r0.y, r12.zxy, -c9.zxy
/*   85   */     mul r12, r1.yyyx, c5.xyz
               + adds r0.x, r5.yx
/*   86   */     mul r5.xy, r6.xy, r1.z
               + movs r0._, r0.x
/*   87   */     dp3 r4.x, r12.zxy, r2.wyz
               + adds_prev r11.w, r12.w
/*   88   */     mov o1.xw, r11.xw
               + movs o1.y, r4.x
/*   89   */     mov o2.yw, r4.yyw
/*    8.0 */     exec
/*   90   */     dp3 o5.y, r4.zxy, -c9.zxy
/*   91   */     dp3 r0.x, r11.zxy, -c9.zxy
/*   92   */     dp3 r2.x, r5.xyz, r10.yzx
/*   93   */     dp3 r2.y, r5.xyz, r9.yzx
/*   94   */     dp3 r2.z, r4.zxy, -c9.zxy
/*   95   */     mul r3.yw, r8.wwx, r5.xxw
/*    8.1 */     exec
/*   96   */     mul r5.xyw, r6.zw, r5.ywz
/*   97   */     dp2add r5.z, r7.zw, r6.xy, r3.w
/*   98   */     add r5.xy, r3.yz, r5.xy
               + adds r2.w, r0.zw
/*   99   */     add r0.z, r5.x, r5.w
               + mulsc r0.w, c7.z, r1.x
/*  100   */     mov o0.yz, r5.yyz
/*  101   */     add o3.w, r2.w, r0.w
               + movs o3.y, r4.z
/*    9.0 */     exece
/*  102   */     mov o5.xz, r0.xy
/*  103   */     add r0.yzw, r2.xxyz, r0.xxyz
/*  104   */     dp3 r0.x, r0.zyw, r0.zyw
/*  105   */     rsq r0.x, r0_abs.x
/*  106   */     mul o4.xyz, r0.ywz, r0.x
/*    9.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_position0 at 12 (c)
// 3: dcl_color0 at 13 (d)
// 4: dcl_texcoord2 at 14 (e) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 76
//    [1] 100

// [1] texcoord1 o1.xyzw
//    [2] 71
//    [3] 88

// [2] texcoord2 o2.xyzw
//    [4] 69
//    [5] 70
//    [6] 89

// [3] texcoord3 o3.xyzw
//    [7] 74
//    [8] 101

// [4] texcoord4 o4.xyz
//    [9] 106

// [5] texcoord5 o5.xyz
//    [10] 90
//    [11] 102

// [6] texcoord6 o6.xyzw
//    [12] 75
//    [13] 78
//    [14] 79

// [7] color0 o7.xyzw
//    [15] 77

