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
//   float4x4 $uvmtx1;
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
//   $constantcolour  c4       1
//   $usevertexcolour c5       1
//   $transmodel      c6       3
//   $obviewpos       c9       1
//   $sundir          c10      1
//   $wlightpos       c11      3
//   $worldviewpos    c14      1
//   $texexpansion0   c15      1
//   $modelviewproj   c16      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelviewproj, float, matrix_columns, [4, 4], c16-19
defconst $obviewpos, float, vector, [1, 3], c9
defconst $sundir, float, vector, [1, 3], c10
defconst $texexpansion0, float, vector, [1, 4], c15
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $wlightpos, float, matrix_columns, [4, 4], c11-13
defconst $worldviewpos, float, vector, [1, 3], c14
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=14
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 27
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xyz
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5
dcl_texcoord6 o6.xy
dcl_color o7

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0, -1, 0


/*    0.0 */     exec
/*    9   */     vfetch r7.__xy, r0.x, texcoord
/*   10   */     vfetch r0._xy_, r0.x, texcoord1
/*   11   */     vfetch r7.xy__, r0.x, texcoord2
/*   12   */     vfetch r1, r0.x, position
/*   13   */     vfetch r2, r0.x, color
/*   14   */     vfetch r5, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   15   */     mul r6, r2.zyxw, c4
               + rcp r0.x, r1.w
/*   16   */     mul r3.xyz, r0.x, r1.xyz
/*   17   */     mad r1, r3.z, c18, c19
/*   18   */     mad r1, r3.y, c17.xzyw, r1.xzyw
/*   19   */     mad oPos, r3.x, c16, r1.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   20   */     cndge r3.w, r5.w, c255.x, c255.z
/*   21   */     dp3 r0.x, r5.zxy, r5.zxy
/*   22   */     mad r0.x, r5_abs.w, r5_abs.w, r0.x
/*   23   */     mul r0.yz, r0.yyz, c15.y
               + rsq r0.x, r0_abs.x
/*   24   */     mul r1.y, r0.x, r5_abs.w
/*   25   */     mul r2.yz, r7.zzw, c15.x
/*    2.1 */     exec
/*   26   */     add r4.xyz, r3.xyz, -c9.xyz
/*   27   */     dp3 r1.w, r4.zxy, c6.zxy
/*   28   */     dp3 r1.x, r4.zxy, c7.zxy
/*   29   */     mul r5.xyz, r0.x, r5.yzx
               + movs r0.w, -c5_abs.x
/*   30   */     dp3 r2.x, r4.zxy, c8.zxy
/*   31   */     add r4.xyw, r5.xzy, r5.xzy
               + addsc r0.x, c14.z, r2.x
/*    3.0 */     exec
/*   32   */     mul o6.xy, r7.xy, c15.w
/*   33   */     cndge o7, r0.w, c4, r6
/*   34   */     dp2add o5.x, r2.zy, c0.yx, c0.w
/*   35   */     dp2add o5.y, r2.zy, c1.yx, c1.w
/*   36   */     dp2add o5.z, r0.zy, c2.yx, c2.w
/*   37   */     dp2add o5.w, r0.zy, c3.yx, c3.w
/*    3.1 */     exec
/*   38   */     add r2.yz, -r0.x, c13.yyx
/*   39   */     mul r7, r5.xz, r4.xyxw
               + addsc r0.z, c14.x, r1.w
/*   40   */     add r0.y, r7.y, r7.x
               + addsc r0.w, c14.y, r1.x
/*   41   */     mul r4.xyz, r1.y, r4.wyx
               + subsc r12.x, c11.y, r0.z
/*   42   */     add r6.x, r7.z, -r4.x
               + subsc r12.y, c11.x, r0.z
/*   43   */     mul r5.xz, r5.yx, r4.w
               + subsc r12.z, c12.y, r0.w
/*    4.0 */     exec
/*   44   */     add r6.yzw, -r3.xxyz, c9.xxyz
               + movs r0._, r7.z
/*   45   */     add r11.z, r7.w, -r4.z
               + adds_prev r11.y, r4.x
/*   46   */     dp3 r2.w, r6.wyz, r6.wyz
               + movs r0._, r7.w
/*   47   */     add r3.x, r5.z, -r4.y
               + adds_prev r3.y, r4.z
/*   48   */     add r1.yz, r7.xxy, r5.x
               + rsq r2.w, r2_abs.w
/*   49   */     mul r8.xyz, r6.yzw, r2.w
               + subsc r3.z, c255.x, r0.y
/*    4.1 */     exec
/*   50   */     mov o4.xyz, r0.zwx
/*   51   */     dp3 r5.x, r8.zxy, r3.zyx
               + subsc r11.x, c255.x, r1.y
/*   52   */     dp3 r5.y, r8.zxy, r11.zxy
               + subsc r12.w, c12.x, r0.w
/*   53   */     dp3 r10.y, r3.zyx, c7.zxy
               + movs r0._, r5.z
/*   54   */     dp3 r9.x, r11.zxy, c6.zxy
               + adds_prev r6.z, r4.y
/*   55   */     dp3 r9.y, r11.zxy, c7.zxy
               + subsc r6.y, c255.x, r1.z
/*    5.0 */     exec
/*   56   */     mul r4, r3.zw, c6.zxyz
               + movs r0.y, r3.y
/*   57   */     mul r7.xyz, r6.zxy, r3.w
               + mulsc r14.y, c6.x, r0.y
/*   58   */     dp3 r10.z, r3.zyx, c8.zxy
               + mulsc r14.z, c6.y, r3.x
/*   59   */     dp3 r9.z, r11.zxy, c8.zxy
               + movs r0._, r10.z
/*   60   */     mul r3.yzw, r9.z, r2.yyxz
               + muls_prev r3.x, r2.x
/*   61   */     dp3 r14.x, r7.xyz, r8.zxy
               + movs r0._, r10.z
/*    5.1 */     exec
/*   62   */     dp3 r6.x, r4.wyz, r6.zxy
               + muls_prev r0.x, r2.y
/*   63   */     dp3 r6.y, r7.xyz, c7.zxy
               + movs r0._, r10.z
/*   64   */     dp3 r6.z, r7.xyz, c8.zxy
               + muls_prev r0.y, r2.z
/*   65   */     mul r7.xw, r9.xy, r12.yw
               + movs r0._, r9.x
/*   66   */     mul r13.xw, r9.xy, r12.xz
               + muls_prev r13.y, r1.w
/*   67   */     mul r2.xyz, r6.z, r2.yxz
               + movs r0._, r9.y
/*    6.0 */     exec
/*   68   */     dp2add r4.y, r6.xy, r12.yw, c255.y
/*   69   */     dp3 r14.w, r6.zxy, -c10.zxy
               + muls_prev r13.z, r1.x
/*   70   */     mul r11.yz, r6.xxy, r1.wwx
               + movs r8.y, r14.w
/*   71   */     mul r11.xw, r6.xy, r12.xz
               + adds r6.x, r13.xw
/*   72   */     add r5.zw, r14.xxxy, r14.wwwz
               + adds r6.z, r13.yz
/*   73   */     add r10.x, r5.w, r4.x
               + adds r4.x, r11.xw
/*    6.1 */     exec
/*   74   */     dp2add r0.w, r10.xy, r12.yw, r0.y
/*   75   */     dp2add r0.z, r10.xy, r12.xz, r0.x
/*   76   */     dp3 r8.w, r10.zxy, -c10.zxy
               + adds r4.z, r11.yz
/*   77   */     mul r7.yz, r10.xxy, r1.wwx
               + movs r8.z, r8.w
/*   78   */     dp3 r8.x, r9.zxy, -c10.zxy
               + adds r6.y, r7.xw
/*   79   */     mov o1.xyz, r8.xyz
/*    7.0 */     exec
/*   80   */     add r5.xy, r8.xw, r5.yx
               + adds r6.w, r7.yz
/*   81   */     add r1, r6.wxyz, r3.xywz
               + muls r2.w, r5.zz
/*   82   */     mul r3, r1.yxwz, r1.yxwz
               + muls r4.w, r5.xx
/*   83   */     add r2, r4, r2.xzyw
/*   84   */     mad r4.w, r5.y, r5.y, r2.w
/*   85   */     mad r4.xyz, r2.xyz, r2.xyz, r3.xwz
/*    7.1 */     exec
/*   86   */     mad r0.xy, r0.zw, r0.zw, r4.xy
/*   87   */     rsq r4.w, r4_abs.w
/*   88   */     mul o0.xyz, r5.xzy, r4.w
/*   89   */     rsq r3.x, r0_abs.x
/*   90   */     add r0.x, r4.z, r3.y
               + rsq r3.y, r0_abs.y
/*   91   */     rsq r3.z, r0_abs.x
/*    8.0 */     exec
/*   92   */     mul r2.xyz, r2.xyz, r3.xyz
/*   93   */     mul r1, r1, r3.zxyz
/*   94   */     mad r0.xy, r0.zw, r3.xy, -r1.x
/*   95   */     mul_sat r0.zw, r0.zzzw, r3.xxxy
               + subs r1.x, r2.xz
/*   96   */     add r1.zw, r1.yyyz, -r1.w
               + subs r1.y, r2.yz
/*   97   */     mov o2.xy, r1.wy
/*    8.1 */     exece
/*   98   */     mov o2.zw, r0.yyyw
/*   99   */     mov o3.xy, r1.zx
/*  100   */     mov o3.zw, r0.xxxz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_texcoord2 at 11 (b)
// 3: dcl_position0 at 12 (c)
// 4: dcl_color0 at 13 (d)
// 5: dcl_texcoord3 at 14 (e) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 88

// [1] texcoord1 o1.xyz
//    [1] 79

// [2] texcoord2 o2.xyzw
//    [2] 97
//    [3] 98

// [3] texcoord3 o3.xyzw
//    [4] 99
//    [5] 100

// [4] texcoord4 o4.xyz
//    [6] 50

// [5] texcoord5 o5.xyzw
//    [7] 34
//    [8] 35
//    [9] 36
//    [10] 37

// [6] texcoord6 o6.xy
//    [11] 32

// [7] color0 o7.xyzw
//    [12] 33

