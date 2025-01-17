//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4 $latten0;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
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
//   $latten0         c8       1
//   $wlightpos       c9       3
//   $worldviewpos    c12      1
//   $cml             c13      6
//   $texexpansion0   c19      1
//   $modelviewproj   c20      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c13
defconst $cml[1], float, vector, [1, 4], c14
defconst $cml[2], float, vector, [1, 4], c15
defconst $cml[3], float, vector, [1, 4], c16
defconst $cml[4], float, vector, [1, 4], c17
defconst $cml[5], float, vector, [1, 4], c18
defconst $constantcolour, float, vector, [1, 4], c2
defconst $latten0, float, vector, [1, 4], c8
defconst $modelviewproj, float, matrix_columns, [4, 4], c20-23
defconst $obviewpos, float, vector, [1, 3], c7
defconst $texexpansion0, float, vector, [1, 4], c19
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $wlightpos, float, matrix_columns, [4, 4], c9-11
defconst $worldviewpos, float, vector, [1, 3], c12
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=10
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 24
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    8   */     vfetch r0._xy_, r0.x, texcoord
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r5.wxyz, r0.x, texcoord1
/*   11   */     vfetch r2, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r6, r2.zyxw, c2
               + rcp r0.x, r1.w
/*   13   */     mul r4.xyz, r0.x, r1.xyz
               + movs r0.w, -c3_abs.x
/*   14   */     mad r1, r4.z, c22, c23
/*   15   */     mad r1, r4.y, c21.xzyw, r1.xzyw
/*   16   */     mad oPos, r4.x, c20, r1.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     cndge r1.w, r5.x, c255.y, c255.z
/*   18   */     dp3 r0.x, r5.wyz, r5.wyz
               + mulsc r2.x, c19.x, r0.y
/*   19   */     mad r0.x, r5_abs.x, r5_abs.x, r0.x
/*   20   */     add r1.xyz, r4.xyz, -c7.xyz
               + mulsc r2.y, c19.x, r0.z
/*   21   */     dp3 r3.x, r1.zxy, c4.zxy
               + rsq r0.x, r0_abs.x
/*   22   */     mul r5.yzw, r0.x, r5.yywz
               + movs r0._, r0.x
/*    2.1 */     exec
/*   23   */     add r0.xyz, r5.zwy, r5.zwy
               + muls_prev r5.x, r5_abs.x
/*   24   */     cndge o5, r0.w, c2, r6
/*   25   */     dp2add o4.x, r2.yx, c0.yx, c0.w
/*   26   */     dp2add o4.y, r2.yx, c1.yx, c1.w
/*   27   */     mul r2, r5.ywy, r0.xxyz
               + movs r0._, r5.x
/*   28   */     mul r6, r5.wxxz, r0.yyzx
               + muls_prev r0.y, r0.x
/*    3.0 */     exec
/*   29   */     add r8.z, r2.y, r6.z
               + adds r0.x, r6.xw
/*   30   */     dp3 r3.y, r1.zxy, c5.zxy
               + movs r0._, r2.z
/*   31   */     add r10.y, r2.y, -r6.z
               + adds_prev r8.x, -r0.y
/*   32   */     dp3 r3.w, r1.zxy, c6.zxy
               + movs r0._, r2.x
/*   33   */     add r6.z, r2.x, -r6.y
               + adds_prev r10.x, r6.y
/*   34   */     add r1.xyz, r3.xwy, c12.xzy
               + movs r0._, r2.z
/*    3.1 */     exec
/*   35   */     add r5.zw, -r1.y, c11.yyyx
               + adds_prev r6.y, r0.y
/*   36   */     mul r2.xyz, r1.w, c4.xyz
               + subsc r5.x, c10.y, r1.z
/*   37   */     add r0.zw, r2.w, r6.xxxw
               + subsc r5.y, c10.x, r1.z
/*   38   */     add r9.xyz, -r4.xyz, c7.xyz
               + subsc r8.y, c255.y, r0.w
/*   39   */     add r7.xy, -r1.x, c9.yx
               + subsc r10.z, c255.y, r0.z
/*   40   */     mul r0.yz, r7.yyx, r7.yyx
               + subsc r6.x, c255.y, r0.x
/*    4.0 */     exec
/*   41   */     dp2add r0.x, r5.xz, r5.xz, r0.z
/*   42   */     cndeq r4.xyz, c255.xy, r7.y, r5.wwy
/*   43   */     dp2add r0.y, r5.yw, r5.yw, r0.y
/*   44   */     dp3 o0.x, r6.zxy, r9.zxy
/*   45   */     dp3 o0.z, r10.zxy, r9.zxy
/*   46   */     dp3 r1.x, r2.zxy, r8.zxy
/*    4.1 */     exec
/*   47   */     dp3 r2.x, r6.zxy, c4.zxy
/*   48   */     dp3 r2.y, r6.zxy, c5.zxy
/*   49   */     dp3 r2.w, r6.zxy, c6.zxy
/*   50   */     dp3 r6.x, r10.zxy, c4.zxy
/*   51   */     dp3 r6.y, r10.zxy, c5.zxy
/*   52   */     dp3 r6.z, r10.zxy, c6.zxy
/*    5.0 */     exec
/*   53   */     mul r8.xyz, r8.xyz, r1.w
/*   54   */     dp3 o0.y, r8.zxy, r9.zxy
/*   55   */     dp3 r1.z, r8.zxy, c5.zxy
               + movs r7.z, r5.z
/*   56   */     dp3 r1.w, r8.zxy, c6.zxy
               + movs r7.w, r5.x
/*   57   */     dp3 r3.z, r6.zyx, r7.zwx
               + log r0.y, r0_abs.y
/*   58   */     dp3 r2.z, r6.zyx, r4.yzx
               + log r0.x, r0_abs.x
/*    5.1 */     exec
/*   59   */     dp3 r4.x, r2.wxy, r3.wxy
/*   60   */     dp3 r4.z, r6.zxy, r3.wxy
/*   61   */     dp3 r0.z, r6.zxy, r6.zxy
/*   62   */     mul r8, r2.yyw, r5
/*   63   */     dp3 r4.y, r1.wxz, r3.wxy
/*   64   */     mul r5, r1.zzw, r5
               + mulsc r1.y, c8.x, r0.y
/*    6.0 */     exec
/*   65   */     mad r2.xy, r2.x, r7.xy, r8.xy
/*   66   */     add r3.x, r2.x, r8.z
               + mulsc r0.w, c8.z, r0.x
/*   67   */     add r2.x, r2.y, r8.w
               + rsq r0.x, r0_abs.z
/*   68   */     mad r1.xz, r1.x, r7.xy, r5.xy
/*   69   */     mul r0.xyz, r6.xyz, r0.x
               + movs r0._, r1.x
/*   70   */     dp3 r1.x, r4.zxy, r4.zxy
               + adds_prev r3.y, r5.z
/*    6.1 */     exec
/*   71   */     add r2.y, r1.z, r5.w
               + exp r5.x, r1.y
/*   72   */     sgt r1.yzw, -r0.yyzx, c255.x
               + exp r5.y, r0.w
/*   73   */     mul r0.xyw, r0.zyx, r0.zyx
               + movas r0._, r1.z
/*   74   */     mul r6.xyz, r0.x, c[17+a0].xzy
               + movas r0._, r1.y
/*   75   */     mad r0.xyz, r0.y, c[15+a0].xyz, r6.xzy
/*   76   */     mul_sat r1.yz, r5.xxy, c8.yyw
               + movas r0._, r1.w
/*    7.0 */     exec
/*   77   */     add o1.xy00, -r1.yz, c255.y
/*   78   */     dp3 r1.y, r2.zxy, r2.zxy
               + rsq r1.x, r1_abs.x
/*   79   */     dp3 r2.w, r3.zxy, r3.zxy
               + rsq r1.w, r1_abs.y
/*   80   */     mul r1.xyz, r4.xyz, r1.x
               + rsq r2.w, r2_abs.w
/*   81   */     mul_sat o3.w, r3.z, r2.w
/*   82   */     mad o3.xyz, r3.xyz, r2.w, -r1.xyz
/*    7.1 */     exece
/*   83   */     mul_sat o2.w, r2.z, r1.w
/*   84   */     mad o2.xyz, r2.xyz, r1.w, -r1.xyz
/*   85   */     mad o6.xyz, r0.w, c[13+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_position0 at 9 (9)
// 2: dcl_texcoord1 at 10 (a)
// 3: dcl_color0 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 44
//    [1] 45
//    [2] 54

// [1] texcoord1 o1.xyzw
//    [3] 77

// [2] texcoord2 o2.xyzw
//    [4] 83
//    [5] 84

// [3] texcoord3 o3.xyzw
//    [6] 81
//    [7] 82

// [4] texcoord4 o4.xy
//    [8] 25
//    [9] 26

// [5] color0 o5.xyzw
//    [10] 24

// [6] color1 o6.xyz
//    [11] 85

