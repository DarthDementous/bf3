//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelview;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4x4 $spotlightmatrix;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4x4 $wlightpos;
//   float3 $worldviewpos;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $constantcolour  c2       1
//   $usevertexcolour c3       1
//   $transmodel      c4       3
//   $obviewpos       c7       1
//   $wlightpos       c8       3
//   $worldviewpos    c11      1
//   $modelview       c12      4
//   $spotlightmatrix c16      4
//   $texexpansion0   c20      1
//   $modelviewproj   c21      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelview, float, matrix_columns, [4, 4], c12-15
defconst $modelviewproj, float, matrix_columns, [4, 4], c21-24
defconst $obviewpos, float, vector, [1, 3], c7
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c16-19
defconst $texexpansion0, float, vector, [1, 4], c20
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $wlightpos, float, matrix_columns, [4, 4], c8-10
defconst $worldviewpos, float, vector, [1, 3], c11
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=8
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 27
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5
dcl_texcoord6 o6.xy
dcl_color o7

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 1, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r8.__xy, r0.x, texcoord
/*    9   */     vfetch r4.xy__, r0.x, texcoord1
/*   10   */     vfetch r8.xy__, r0.x, texcoord2
/*   11   */     vfetch r1, r0.x, position
/*   12   */     vfetch r2, r0.x, color
/*   13   */     vfetch r3.xwzy, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     mul r7, r2.zyxw, c2
               + rcp r0.x, r1.w
/*   15   */     mul r2.yzw, r0.x, r1.xxyz
/*   16   */     mad r0, r2.w, c23, c24
/*   17   */     mad r0, r2.z, c22.xzyw, r0.xzyw
/*   18   */     mad oPos, r2.y, c21, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   19   */     cndge r0.y, r3.y, c255.y, c255.x
/*   20   */     dp3 r5.w, r3.zxw, r3.zxw
               + movs r0.w, -c3_abs.x
/*   21   */     mul r0.xz, r8.zw, c20.x
/*   22   */     mad r6, r2.w, c14, c15
/*   23   */     add r5.xyz, r2.yzw, -c7.xyz
/*   24   */     dp3 r1.y, r5.zxy, c4.zxy
/*    2.1 */     exec
/*   25   */     dp3 r1.z, r5.zxy, c5.zxy
/*   26   */     dp3 r1.w, r5.zxy, c6.zxy
               + muls r4.w, r3_abs.yy
/*   27   */     mad r6, r2.z, c13.xzwy, r6.xzwy
/*   28   */     mad r6, r2.y, c12.xwyz, r6.xzwy
/*   29   */     mul o5.zw, r4.xxxy, c20.y
/*   30   */     add o3.xyz, r1.yzw, c11.xyz
/*    3.0 */     exec
/*   31   */     mul o6.xy, r8.xy, c20.w
/*   32   */     cndge o7, r0.w, c2, r7
/*   33   */     dp2add o5.x, r0.zx, c0.yx, c0.w
/*   34   */     dp2add o5.y, r0.zx, c1.yx, c1.w
/*   35   */     mul r4.xyz, r6.y, c19.xyz
               + addsc r0.w, c11.x, r1.y
/*   36   */     mul r5.xyz, r6.w, c18.xyz
               + addsc r0.z, c11.y, r1.z
/*    3.1 */     exec
/*   37   */     mad r5.xyz, r6.z, c17.xyz, r5.xyz
/*   38   */     mad r5.xyz, r6.x, c16.xyz, r5.xyz
/*   39   */     add o4.xyz, r5.xyz, r4.xyz
/*   40   */     add r1.x, r5.w, r4.w
               + addsc r0.x, c11.z, r1.w
/*   41   */     add r7.xy, -r0.x, c10.yx
               + rsq r0.x, r1_abs.x
/*   42   */     mul r5.xyz, r0.x, r3.wzx
/*    4.0 */     exec
/*   43   */     add r4.xyz, r5.xyz, r5.xyz
/*   44   */     mul r3.xw, r5.x, r4.yx
               + movs r0._, r0.x
/*   45   */     mul r5, r5.yz, r4.yyxz
               + muls_prev r0.x, r3_abs.y
/*   46   */     mul r6.xyz, r0.x, r4.zyx
               + adds r0.x, r5.wx
/*   47   */     add r4.z, r3.x, r6.x
               + movs r0._, r5.z
/*   48   */     add r8.x, r5.y, r6.z
               + adds_prev r4.x, -r6.y
/*    4.1 */     exec
/*   49   */     add r6.y, r5.z, r6.y
               + movs r0._, r3.x
/*   50   */     add r6.z, r5.y, -r6.z
               + adds_prev r8.y, -r6.x
/*   51   */     mul r3.xyz, r0.y, c4.xyz
               + movs r0._, r3.w
/*   52   */     add r1.x, r5.w, r3.w
               + adds_prev r2.x, r5.x
/*   53   */     add r2.yzw, -r2.yyzw, c7.xxyz
               + subsc r4.y, c255.y, r0.x
/*   54   */     add r6.x, -r2.x, c255.y
               + subsc r8.z, c255.y, r1.x
/*    5.0 */     exec
/*   55   */     dp3 o0.x, r6.zxy, r2.wyz
/*   56   */     dp3 o0.z, r8.zxy, r2.wyz
/*   57   */     dp3 r2.x, r3.zxy, r4.zxy
/*   58   */     dp3 r3.y, r8.xyz, c4.xyz
/*   59   */     dp3 r3.z, r8.zxy, c5.zxy
/*   60   */     dp3 r5.x, r6.zxy, c4.zxy
/*    5.1 */     exec
/*   61   */     dp3 r5.y, r6.zxy, c5.zxy
/*   62   */     dp3 r3.w, r8.zxy, c6.zxy
/*   63   */     dp3 r5.z, r6.zxy, c6.zxy
               + subsc r6.x, c8.y, r0.w
/*   64   */     mul r8.xyz, r4.zxy, r0.y
               + subsc r6.y, c8.x, r0.w
/*   65   */     dp3 o0.y, r8.xyz, r2.wyz
/*   66   */     mul r4.xy, r5.z, r7.xy
               + subsc r6.z, c9.y, r0.z
/*    6.0 */     exec
/*   67   */     dp3 r2.y, r8.xyz, c5.zxy
               + subsc r6.w, c9.x, r0.z
/*   68   */     dp3 r2.w, r8.xyz, c6.zxy
               + movs r0._, r3.w
/*   69   */     mul r4.zw, r2.w, r7.xxxy
               + muls_prev r0.x, r7.x
/*   70   */     dp3 r3.x, r5.zxy, r1.wyz
               + movs r0._, r3.w
/*   71   */     mul r5, r5.xxy, r6.xywz
               + muls_prev r0.y, r7.y
/*   72   */     mul r7, r3.zzy, r6.zwxy
               + adds r5.x, r5.xw
/*    6.1 */     exec
/*   73   */     dp3 r3.z, r3.wyz, r1.wyz
               + adds r0.w, r7.zx
/*   74   */     mul r6, r2.xxy, r6
               + adds r0.z, r7.wy
/*   75   */     add r2.z, r0.w, r0.x
               + adds r5.y, r5.yz
/*   76   */     dp3 r3.y, r2.wxy, r1.wyz
               + adds r5.z, r6.xz
/*   77   */     dp3 r0.x, r3.zxy, r3.zxy
               + adds r5.w, r6.yw
/*   78   */     add r2.xy, r5.xz, r4.xz
               + movs r0._, r0.z
/*    7.0 */     exec
/*   79   */     add r1.xy, r5.yw, r4.yw
               + adds_prev r1.z, r0.y
/*   80   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   81   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   82   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   83   */     mul_sat o2.w, r2.z, r1.w
/*   84   */     mad o2.xyz, r2.xyz, r1.w, -r0.xyz
/*    7.1 */     exece
/*   85   */     mul_sat o1.w, r1.z, r0.w
/*   86   */     mad o1.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_texcoord2 at 10 (a)
// 3: dcl_position0 at 11 (b)
// 4: dcl_color0 at 12 (c)
// 5: dcl_texcoord3 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 55
//    [1] 56
//    [2] 65

// [1] texcoord1 o1.xyzw
//    [3] 85
//    [4] 86

// [2] texcoord2 o2.xyzw
//    [5] 83
//    [6] 84

// [3] texcoord3 o3.xyz
//    [7] 30

// [4] texcoord4 o4.xyz
//    [8] 39

// [5] texcoord5 o5.xyzw
//    [9] 29
//    [10] 33
//    [11] 34

// [6] texcoord6 o6.xy
//    [12] 31

// [7] color0 o7.xyzw
//    [13] 32
