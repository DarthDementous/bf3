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
config VsMaxReg=9
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 1, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r8.xy__, r0.x, texcoord
/*    9   */     vfetch r8.__xy, r0.x, texcoord1
/*   10   */     vfetch r1, r0.x, position
/*   11   */     vfetch r2, r0.x, texcoord2
/*   12   */     vfetch r0, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     mul r7, r0.zyxw, c2
               + rcp r0.x, r1.w
/*   14   */     mul r4.xyz, r0.x, r1.xyz
/*   15   */     mad r0, r4.z, c23, c24
/*   16   */     mad r0, r4.y, c22.xzyw, r0.xzyw
/*   17   */     mad oPos, r4.x, c21, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r0.y, r2.w, c255.y, c255.x
/*   19   */     dp3 r5.w, r2.zxy, r2.zxy
               + movs r0.w, -c3_abs.x
/*   20   */     mul r0.xz, r8.xy, c20.x
/*   21   */     mad r6, r4.z, c14, c15
/*   22   */     add r3.xyz, r4.xyz, -c7.xyz
/*   23   */     dp3 r1.y, r3.zxy, c4.zxy
/*    2.1 */     exec
/*   24   */     dp3 r1.z, r3.zxy, c5.zxy
/*   25   */     dp3 r1.x, r3.zxy, c6.zxy
               + muls r3.w, r2_abs.ww
/*   26   */     mad r6, r4.y, c13.xzwy, r6.xzwy
/*   27   */     mad r6, r4.x, c12.xwyz, r6.xzwy
/*   28   */     add o3.xyz, r1.yzx, c11.xyz
/*   29   */     mul o5.zw, r8.zzzw, c20.w
/*    3.0 */     exec
/*   30   */     cndge o6, r0.w, c2, r7
/*   31   */     dp2add o5.x, r0.zx, c0.yx, c0.w
/*   32   */     dp2add o5.y, r0.zx, c1.yx, c1.w
/*   33   */     mul r3.xyz, r6.y, c19.xyz
               + addsc r0.w, c11.x, r1.y
/*   34   */     mul r5.xyz, r6.w, c18.xyz
               + addsc r0.z, c11.y, r1.z
/*   35   */     mad r5.xyz, r6.z, c17.xyz, r5.xyz
/*    3.1 */     exec
/*   36   */     mad r5.xyz, r6.x, c16.xyz, r5.xyz
/*   37   */     add o4.xyz, r5.xyz, r3.xyz
/*   38   */     add r1.w, r5.w, r3.w
               + addsc r0.x, c11.z, r1.x
/*   39   */     add r7.xy, -r0.x, c10.yx
               + rsq r0.x, r1_abs.w
/*   40   */     mul r5.xzw, r0.x, r2.zyyx
/*   41   */     add r3.xyz, r5.xzw, r5.xzw
               + movs r0._, r0.x
/*    4.0 */     exec
/*   42   */     mul r5.xy, r5.xw, r3.xy
               + muls_prev r0.x, r2_abs.w
/*   43   */     mul r2.xyz, r0.x, r3.yzx
/*   44   */     mul r8, r5.zwzw, r3.yzx
/*   45   */     add r6.y, r5.y, -r2.z
/*   46   */     add r6.w, r8.z, r2.y
               + adds r0.x, r8.yx
/*   47   */     add r9.y, r8.z, -r2.y
               + movs r0._, r8.w
/*    4.1 */     exec
/*   48   */     add r8.z, r8.w, -r2.x
               + adds_prev r9.x, r2.x
/*   49   */     mul r3.xyz, r0.y, c4.xyz
               + movs r0._, r5.y
/*   50   */     add r2.xy, r8.yx, r5.x
               + adds_prev r8.y, r2.z
/*   51   */     add r4.xyz, -r4.xyz, c7.xyz
               + subsc r6.z, c255.y, r2.x
/*   52   */     add r8.x, -r2.y, c255.y
               + subsc r9.z, c255.y, r0.x
/*   53   */     dp3 o0.x, r8.zxy, r4.zxy
/*    5.0 */     exec
/*   54   */     dp3 o0.z, r9.zxy, r4.zxy
/*   55   */     dp3 r2.x, r3.zxy, r6.wyz
/*   56   */     dp3 r3.y, r9.xyz, c4.xyz
/*   57   */     dp3 r3.z, r9.zxy, c5.zxy
/*   58   */     dp3 r5.x, r8.zxy, c4.zxy
/*   59   */     dp3 r5.y, r8.zxy, c5.zxy
/*    5.1 */     exec
/*   60   */     dp3 r3.w, r9.zxy, c6.zxy
/*   61   */     dp3 r5.z, r8.zxy, c6.zxy
               + subsc r6.x, c8.y, r0.w
/*   62   */     mul r8.xyz, r6.wyz, r0.y
               + subsc r6.y, c8.x, r0.w
/*   63   */     dp3 o0.y, r8.xyz, r4.zxy
/*   64   */     mul r4.xy, r5.z, r7.xy
               + subsc r6.z, c9.y, r0.z
/*   65   */     dp3 r2.y, r8.xyz, c5.zxy
               + subsc r6.w, c9.x, r0.z
/*    6.0 */     exec
/*   66   */     dp3 r2.w, r8.xyz, c6.zxy
               + movs r0._, r3.w
/*   67   */     mul r4.zw, r2.w, r7.xxxy
               + muls_prev r0.x, r7.x
/*   68   */     dp3 r3.x, r5.zxy, r1.xyz
               + movs r0._, r3.w
/*   69   */     mul r5, r5.xxy, r6.xywz
               + muls_prev r0.y, r7.y
/*   70   */     mul r7, r3.yyz, r6
               + adds r5.x, r5.xw
/*   71   */     dp3 r3.z, r3.wyz, r1.xyz
               + adds r0.w, r7.xz
/*    6.1 */     exec
/*   72   */     mul r6, r2.xxy, r6
               + adds r0.z, r7.yw
/*   73   */     add r2.z, r0.w, r0.x
               + adds r5.y, r5.yz
/*   74   */     dp3 r3.y, r2.wxy, r1.xyz
               + adds r5.z, r6.xz
/*   75   */     dp3 r0.x, r3.zxy, r3.zxy
               + adds r5.w, r6.yw
/*   76   */     add r2.xy, r5.xz, r4.xz
               + movs r0._, r0.z
/*   77   */     add r1.xy, r5.yw, r4.yw
               + adds_prev r1.z, r0.y
/*    7.0 */     exec
/*   78   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   79   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   80   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   81   */     mul_sat o2.w, r2.z, r1.w
/*   82   */     mad o2.xyz, r2.xyz, r1.w, -r0.xyz
/*   83   */     mul_sat o1.w, r1.z, r0.w
/*    7.1 */     exece
/*   84   */     mad o1.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_position0 at 10 (a)
// 3: dcl_texcoord2 at 11 (b)
// 4: dcl_color0 at 12 (c) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 53
//    [1] 54
//    [2] 63

// [1] texcoord1 o1.xyzw
//    [3] 83
//    [4] 84

// [2] texcoord2 o2.xyzw
//    [5] 81
//    [6] 82

// [3] texcoord3 o3.xyz
//    [7] 28

// [4] texcoord4 o4.xyz
//    [8] 37

// [5] texcoord5 o5.xyzw
//    [9] 29
//    [10] 31
//    [11] 32

// [6] color0 o6.xyzw
//    [12] 30

