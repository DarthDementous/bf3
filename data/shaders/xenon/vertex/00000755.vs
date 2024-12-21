//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4x4 $uvmtx1;
//   float4x4 $uvmtx2;
//   float4 $winddir;
//   float4x4 $wlightpos;
//   float3 $worldviewpos;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $uvmtx1          c2       2
//   $uvmtx2          c4       2
//   $winddir         c6       1
//   $constantcolour  c7       1
//   $usevertexcolour c8       1
//   $transmodel      c9       3
//   $obviewpos       c12      1
//   $wlightpos       c13      3
//   $worldviewpos    c16      1
//   $texexpansion0   c17      1
//   $modelviewproj   c18      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c7
defconst $modelviewproj, float, matrix_columns, [4, 4], c18-21
defconst $obviewpos, float, vector, [1, 3], c12
defconst $texexpansion0, float, vector, [1, 4], c17
defconst $transmodel, float, matrix_columns, [4, 4], c9-11
defconst $usevertexcolour, float, scalar, [1, 1], c8
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $uvmtx2, float, matrix_columns, [4, 4], c4-5
defconst $winddir, float, vector, [1, 4], c6
defconst $wlightpos, float, matrix_columns, [4, 4], c13-15
defconst $worldviewpos, float, vector, [1, 3], c16
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=14
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 23
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0.5, -3.14159274, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r8.__xy, r0.x, texcoord
/*   11   */     vfetch r1.__xy, r0.x, texcoord1
/*   12   */     vfetch r1.yx__, r0.x, texcoord2
/*   13   */     vfetch r8.xy__, r0.x, texcoord3
/*   14   */     vfetch r3.xzyw, r0.x, position
/*   15   */     vfetch r5, r0.x, color
/*    0.1 */     exec
/*   16   */     vfetch r9, r0.x, texcoord4
/*    1.0 */     alloc position
/*    1.1 */     exec
/*   17   */     cndeq r7.xyz, c254.xxy, r3.yx, r5.w
/*   18   */     cndge r0.w, r9.w, c254.y, c254.w
/*   19   */     dp3 r0.x, r9.zxy, r9.zxy
               + rcp r4.z, r3.w
/*   20   */     mad r0.x, r9_abs.w, r9_abs.w, r0.x
/*   21   */     mul r0.yz, r4.z, r3.xxy
/*   22   */     mul r6.x, r0.y, c253.w
               + rsq r0.x, r0_abs.x
/*    2.0 */     exec
/*   23   */     mul r4.xyw, r0.x, r9.yzx
               + addsc r13.y, c6.w, r0.z
/*   24   */     add r3.xyw, r4.xyw, r4.xyw
               + movs r0._, r0.x
/*   25   */     mul r2, r4.yw, r3.yyxw
               + muls_prev r0.x, r9_abs.w
/*   26   */     mul r6.yzw, r0.x, r3.yywx
               + adds r0.x, r2.wx
/*   27   */     mul r13.zw, r4.x, r3.yyyx
               + movs r0._, r2.y
/*   28   */     add r10.z, r2.z, r6.y
               + adds_prev r10.x, -r6.w
/*    2.1 */     exec
/*   29   */     add r4.x, r13.w, r2.x
               + movs r0._, r2.z
/*   30   */     add r11.x, -r4.x, c254.y
               + adds_prev r12.x, -r6.y
/*   31   */     mul r9.zw, c6.xxxz, c253.x
               + subsc r12.y, c254.y, r0.x
/*   32   */     add r12.zw, r13.zzzy, r6.zzzx
               + movs r0._, r12.y
/*   33   */     mad r0.x, r12.w, c253.z, c253.x
/*   34   */     mul r11.yz, r12.xxz, r0.w
               + muls_prev r10.y, r0.w
/*    3.0 */     exec
/*   35   */     mul r3.xyw, r10.zyx, c10.yyz
               + frcs r0.x, r0.x
/*   36   */     mad r0.x, r0.x, c255.x, c253.y
/*   37   */     mul r14.xyz, r11.xyz, c10.xxz
/*   38   */     add r9.xy, r14.xy, r3.xy
               + sin r14.w, r0.x
/*   39   */     add r2.xz, r9.zy, r14.wz
/*   40   */     add r13.x, r2.y, r6.w
               + mulsc r4.w, c254.z, r2.x
/*    3.1 */     exec
/*   41   */     dp3 r0.x, r4.zzw, r7.xyz
/*   42   */     mul r7.yzw, r5.zzyx, c7.xxyz
               + addsc r0.x, c6.w, r0.x
/*   43   */     mad r0.x, r0.x, c253.z, c253.x
/*   44   */     frcs r0.x, r0.x
/*   45   */     mad r0.x, r0.x, c255.x, c253.y
/*   46   */     mul r4.y, r4.w, r5.w
               + cos r0.x, r0.x
/*    4.0 */     exec
/*   47   */     add r0.x, r9.w, r0.x
/*   48   */     mulsc r0.x, c254.z, r0.x
/*   49   */     mul r4.x, r0.x, r5.w
               + movs r0._, r4.z
/*   50   */     add r5.xy, r0.zy, r4.xy
               + muls_prev r5.z, r3.z
/*   51   */     mad r4, r5.x, c20, c21
/*   52   */     mad r4, r5.z, c19.xzyw, r4.xzyw
/*    4.1 */     exec
/*   53   */     mad oPos, r5.y, c18, r4.xzyw
/*    5.0 */     alloc interpolators
/*    5.1 */     exec
/*   54   */     mul r4.xy, r8.wz, c17.x
/*   55   */     add r0.x, r2.w, r13.w
               + movs r0._, r13.z
/*   56   */     add r13.z, -r0.x, c254.y
               + adds_prev r13.y, -r6.z
/*   57   */     dp3 r6.x, r13.zxy, c9.zxy
               + mulsc r0.x, c9.x, r0.w
/*   58   */     dp3 r6.y, r13.zxy, c10.zxy
               + mulsc r0.y, c9.y, r0.w
/*   59   */     dp3 r6.z, r13.zxy, c11.zxy
               + mulsc r0.z, c9.z, r0.w
/*    6.0 */     exec
/*   60   */     dp3 r2.y, r0.zxy, r12.zxy
               + movs r4.z, -c8_abs.x
/*   61   */     cndeq r3.xyz, c254.xy, r11.x, r10.xxz
/*   62   */     cndeq r0.xyz, c254.xy, r10.y, r11.zzy
/*   63   */     dp3 r2.w, r0.yzx, c11.zxy
               + movs r0.x, r1.y
/*   64   */     dp3 r7.x, r3.yzx, c9.zyx
               + mulsc r0.x, c17.z, r0.x
/*   65   */     add r10.xyz, r5.yxz, -c12.xzy
               + mulsc r0.y, c17.z, r1.x
/*    6.1 */     exec
/*   66   */     dp3 r5.x, r10.yxz, c9.zxy
               + mulsc r0.z, c17.y, r1.w
/*   67   */     dp3 r5.y, r10.yxz, c10.zxy
               + mulsc r0.w, c17.y, r1.z
/*   68   */     dp3 r5.z, r10.yxz, c11.zxy
               + movs r0._, r9.x
/*   69   */     mul o4.zw, r8.xxxy, c17.w
/*   70   */     cndge o5.xyz1, r4.z, c7.xyz, r7.yzw
/*   71   */     dp2add o3.x, r4.xy, c0.yx, c0.w
/*    7.0 */     exec
/*   72   */     dp2add o3.y, r4.xy, c1.yx, c1.w
/*   73   */     dp2add o3.z, r0.zw, c2.yx, c2.w
/*   74   */     dp2add o3.w, r0.zw, c3.yx, c3.w
/*   75   */     dp2add o4.x, r0.yx, c4.yx, c4.w
/*   76   */     dp2add o4.y, r0.yx, c5.yx, c5.w
/*   77   */     add o2.xyz, r5.xyz, c16.xyz
/*    7.1 */     exec
/*   78   */     add r0.xzw, r5.yxxz, c16.yxxz
               + adds_prev r7.y, r3.w
/*   79   */     dp3 r7.z, r3.yzx, c11.zyx
               + subsc r3.x, c15.y, r0.w
/*   80   */     add r3.zw, -r0.x, c14.yyyx
               + subsc r3.y, c15.x, r0.w
/*   81   */     mul r1, r7.yyz, r3.zwxy
/*   82   */     mul r4, r2.wwz, r3
               + subsc r8.z, c13.y, r0.z
/*   83   */     mul r3, r6.yyz, r3.zwxy
               + subsc r8.w, c13.x, r0.z
/*    8.0 */     exec
/*   84   */     mad r0.xy, r6.x, r8.zw, r3.xy
/*   85   */     mad r8.xy, r2.y, r8.zw, r4.zw
/*   86   */     mad r0.zw, r7.x, r8.zzzw, r1.xxxy
/*   87   */     add r3.x, r0.z, r1.z
/*   88   */     add r3.y, r8.x, r4.x
/*   89   */     add r3.z, r0.x, r3.z
/*    8.1 */     exec
/*   90   */     add r4.y, r8.y, r4.y
               + movs r0._, r0.w
/*   91   */     add r4.z, r0.y, r3.w
               + adds_prev r4.x, r1.w
/*   92   */     dp3 r0.x, r4.zxy, r4.zxy
/*   93   */     dp3 r0.y, r3.zxy, r3.zxy
               + rsq r0.x, r0_abs.x
/*   94   */     dp3 r1.w, r2.wyz, r5.zxy
               + rsq r0.y, r0_abs.y
/*   95   */     mul_sat o1.w, r3.z, r0.y
/*    9.0 */     exec
/*   96   */     mul_sat o0.w, r4.z, r0.x
/*   97   */     dp3 r1.y, r7.zxy, r5.zxy
/*   98   */     dp3 r1.z, r6.zxy, r5.zxy
/*   99   */     dp3 r1.x, r1.zyw, r1.zyw
               + movs r0._, r4.x
/*  100   */     mul r2.xy, r4.yz, r0.x
               + muls_prev r0.x, r0.x
/*  101   */     mul r0.yzw, r3.xxyz, r0.y
               + rsq r1.x, r1_abs.x
/*    9.1 */     exece
/*  102   */     mad o0.yz, -r1.wwz, r1.x, r2.xxy
/*  103   */     mad r0, -r1.zwy, r1.x, r0.wzyx
/*  104   */     movs o0.x, r0.w
/*  105   */     mov o1.xyz, r0.zyx

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_texcoord2 at 12 (c)
// 3: dcl_texcoord3 at 13 (d)
// 4: dcl_position0 at 14 (e)
// 5: dcl_color0 at 15 (f)
// 6: dcl_texcoord4 at 16 (10) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 96
//    [1] 102
//    [2] 104

// [1] texcoord1 o1.xyzw
//    [3] 95
//    [4] 105

// [2] texcoord2 o2.xyz
//    [5] 77

// [3] texcoord3 o3.xyzw
//    [6] 71
//    [7] 72
//    [8] 73
//    [9] 74

// [4] texcoord4 o4.xyzw
//    [10] 69
//    [11] 75
//    [12] 76

// [5] color0 o5.xyzw
//    [13] 70

