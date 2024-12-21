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
//   $cml             c8       6
//   $latten0         c14      1
//   $wlightpos       c15      3
//   $worldviewpos    c18      1
//   $texexpansion0   c19      1
//   $modelviewproj   c20      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c8
defconst $cml[1], float, vector, [1, 4], c9
defconst $cml[2], float, vector, [1, 4], c10
defconst $cml[3], float, vector, [1, 4], c11
defconst $cml[4], float, vector, [1, 4], c12
defconst $cml[5], float, vector, [1, 4], c13
defconst $constantcolour, float, vector, [1, 4], c2
defconst $latten0, float, vector, [1, 4], c14
defconst $modelviewproj, float, matrix_columns, [4, 4], c20-23
defconst $obviewpos, float, vector, [1, 3], c7
defconst $texexpansion0, float, vector, [1, 4], c19
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $wlightpos, float, matrix_columns, [4, 4], c15-17
defconst $worldviewpos, float, vector, [1, 3], c18
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=10
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 26
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    8   */     vfetch r7.xy__, r0.x, texcoord
/*    9   */     vfetch r7.__xy, r0.x, texcoord1
/*   10   */     vfetch r1, r0.x, position
/*   11   */     vfetch r3, r0.x, color
/*   12   */     vfetch r2, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     dp3 r0.x, r2.zxy, r2.zxy
               + rcp r0.y, r1.w
/*   14   */     mul r4.xyz, r0.y, r1.xyz
/*   15   */     mad r1, r4.z, c22, c23
/*   16   */     mad r1, r4.y, c21.xzyw, r1.xzyw
/*   17   */     mad oPos, r4.x, c20, r1.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r1.w, r2.w, c255.y, c255.z
/*   19   */     mul r6, r3.zyxw, c2
/*   20   */     mul r5.xy, r7.xy, c19.x
/*   21   */     mad r0.x, r2_abs.w, r2_abs.w, r0.x
/*   22   */     add r1.xyz, r4.xyz, -c7.xyz
/*   23   */     dp3 r3.x, r1.zxy, c4.zxy
               + rsq r4.w, r0_abs.x
/*    2.1 */     exec
/*   24   */     mul r0.xyw, r4.w, r2.yzx
               + movs r0.z, -c3_abs.x
/*   25   */     add r3.yzw, r0.xxyw, r0.xxyw
               + movs r0._, r4.w
/*   26   */     mul o4.zw, r7.zzzw, c19.y
/*   27   */     cndge o5, r0.z, c2, r6
/*   28   */     dp2add o4.x, r5.yx, c0.yx, c0.w
/*   29   */     dp2add o4.y, r5.yx, c1.yx, c1.w
/*    3.0 */     exec
/*   30   */     mul r0.yz, r0.yyx, r3.z
               + muls_prev r2.x, r2_abs.w
/*   31   */     mul r2.xyz, r2.x, r3.ywz
/*   32   */     mul r6, r0.xw, r3.yyzw
/*   33   */     add r8.z, r0.z, r2.y
               + adds r0.x, r6.wx
/*   34   */     dp3 r3.y, r1.zxy, c5.zxy
               + movs r0._, r6.y
/*   35   */     add r10.y, r0.z, -r2.y
               + adds_prev r8.x, -r2.z
/*    3.1 */     exec
/*   36   */     dp3 r3.w, r1.zxy, c6.zxy
               + movs r0._, r6.z
/*   37   */     add r6.z, r6.z, -r2.x
               + adds_prev r10.x, r2.x
/*   38   */     add r1.xyz, r3.xyw, c18.xyz
               + movs r0._, r6.y
/*   39   */     add r5.zw, -r1.y, c16.yyyx
               + adds_prev r6.y, r2.z
/*   40   */     mul r2.xyz, r1.w, c4.xyz
               + subsc r5.x, c17.y, r1.z
/*   41   */     add r0.zw, r6.xxxw, r0.y
               + subsc r5.y, c17.x, r1.z
/*    4.0 */     exec
/*   42   */     add r9.xyz, -r4.xyz, c7.xyz
               + subsc r8.y, c255.y, r0.w
/*   43   */     add r7.xy, -r1.x, c15.yx
               + subsc r10.z, c255.y, r0.x
/*   44   */     mul r0.xy, r7.xy, r7.xy
               + subsc r6.x, c255.y, r0.z
/*   45   */     dp2add r0.x, r5.zx, r5.zx, r0.x
/*   46   */     cndeq r4.xyz, c255.xy, r7.y, r5.yyw
/*   47   */     dp2add r0.y, r5.wy, r5.wy, r0.y
/*    4.1 */     exec
/*   48   */     dp3 o0.x, r6.zxy, r9.zxy
/*   49   */     dp3 o0.z, r10.zxy, r9.zxy
/*   50   */     dp3 r1.x, r2.zxy, r8.zxy
/*   51   */     dp3 r2.x, r6.zxy, c4.zxy
/*   52   */     dp3 r2.y, r6.zxy, c5.zxy
/*   53   */     dp3 r2.w, r6.zxy, c6.zxy
/*    5.0 */     exec
/*   54   */     dp3 r6.x, r10.zxy, c4.zxy
/*   55   */     dp3 r6.y, r10.zxy, c5.zxy
/*   56   */     dp3 r6.z, r10.zxy, c6.zxy
/*   57   */     mul r8.xyz, r8.zxy, r1.w
/*   58   */     dp3 o0.y, r8.xyz, r9.zxy
/*   59   */     dp3 r1.z, r8.xyz, c5.zxy
               + movs r7.z, r5.x
/*    5.1 */     exec
/*   60   */     dp3 r1.w, r8.xyz, c6.zxy
               + movs r7.w, r5.z
/*   61   */     dp3 r3.z, r6.zyx, r7.zwx
               + log r0.y, r0_abs.y
/*   62   */     dp3 r2.z, r6.zyx, r4.yzx
               + log r0.x, r0_abs.x
/*   63   */     dp3 r4.x, r2.wxy, r3.wxy
/*   64   */     dp3 r4.z, r6.zxy, r3.wxy
/*   65   */     dp3 r0.z, r6.zxy, r6.zxy
/*    6.0 */     exec
/*   66   */     mul r8, r2.yyw, r5.zwxy
/*   67   */     dp3 r4.y, r1.wxz, r3.wxy
/*   68   */     mul r5, r1.zzw, r5.zwxy
               + mulsc r1.y, c14.x, r0.y
/*   69   */     mad r2.xy, r2.x, r7.xy, r8.xy
/*   70   */     add r3.x, r2.x, r8.z
               + mulsc r0.w, c14.z, r0.x
/*   71   */     add r2.x, r2.y, r8.w
               + rsq r0.x, r0_abs.z
/*    6.1 */     exec
/*   72   */     mad r1.xz, r1.x, r7.xy, r5.xy
/*   73   */     mul r0.xyz, r6.xyz, r0.x
               + movs r0._, r1.x
/*   74   */     dp3 r1.x, r4.zxy, r4.zxy
               + adds_prev r3.y, r5.z
/*   75   */     add r2.y, r1.z, r5.w
               + exp r5.x, r1.y
/*   76   */     sgt r1.yzw, -r0.yyzx, c255.x
               + exp r5.y, r0.w
/*   77   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*    7.0 */     exec
/*   78   */     mul r6.xyz, r0.y, c[12+a0].xzy
               + movas r0._, r1.y
/*   79   */     mad r0.xyz, r0.x, c[10+a0].xyz, r6.xzy
/*   80   */     mul_sat r1.yz, r5.xxy, c14.yyw
               + movas r0._, r1.w
/*   81   */     add o1.xy00, -r1.yz, c255.y
/*   82   */     dp3 r1.y, r2.zxy, r2.zxy
               + rsq r1.x, r1_abs.x
/*   83   */     dp3 r2.w, r3.zxy, r3.zxy
               + rsq r1.w, r1_abs.y
/*    7.1 */     exece
/*   84   */     mul r1.xyz, r4.xyz, r1.x
               + rsq r2.w, r2_abs.w
/*   85   */     mul_sat o3.w, r3.z, r2.w
/*   86   */     mad o3.xyz, r3.xyz, r2.w, -r1.xyz
/*   87   */     mul_sat o2.w, r2.z, r1.w
/*   88   */     mad o2.xyz, r2.xyz, r1.w, -r1.xyz
/*   89   */     mad o6.xyz, r0.w, c[8+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_position0 at 10 (a)
// 3: dcl_color0 at 11 (b)
// 4: dcl_texcoord2 at 12 (c) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 48
//    [1] 49
//    [2] 58

// [1] texcoord1 o1.xyzw
//    [3] 81

// [2] texcoord2 o2.xyzw
//    [4] 87
//    [5] 88

// [3] texcoord3 o3.xyzw
//    [6] 85
//    [7] 86

// [4] texcoord4 o4.xyzw
//    [8] 26
//    [9] 28
//    [10] 29

// [5] color0 o5.xyzw
//    [11] 27

// [6] color1 o6.xyz
//    [12] 89

